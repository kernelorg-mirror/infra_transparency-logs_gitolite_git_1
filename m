Content-Type: multipart/mixed; boundary="===============5906014415443678859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:04:24 -0000
Message-Id: <162606986475.7447.18218464390990505002@gitolite.kernel.org>

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b0dd80700d850181a5dfb463f10e88c2ca03983f
    new: 7a552d21f7f92300935b5b102053f96604a5d10a
    log: revlist-b0dd80700d85-7a552d21f7f9.txt
  - ref: refs/heads/queue/4.19
    old: 9823cf1c1a10fb187f2cca4db1738c1bcf2cb2c8
    new: 5754c8ca2188310d13792f4098f14f7e60ea804a
    log: revlist-9823cf1c1a10-5754c8ca2188.txt
  - ref: refs/heads/queue/4.4
    old: f2fef7255c8a8301e6e243a617aacdf64f2a3718
    new: 13a60dddda314b019845b2658891687e3caa7bdd
    log: revlist-f2fef7255c8a-13a60dddda31.txt
  - ref: refs/heads/queue/4.9
    old: 6a484fcf8bef708e79c7acaadd8ffa27bbd050c1
    new: e79f86ec3d4004f58aea451ef405e6b62ba52b01
    log: revlist-6a484fcf8bef-e79f86ec3d40.txt
  - ref: refs/heads/queue/5.10
    old: 8da3562f82b362ca043981b5ddb4600f63dd6a4d
    new: 5e321de204df829365615b98e2731c0a3813bb5e
    log: revlist-8da3562f82b3-5e321de204df.txt
  - ref: refs/heads/queue/5.12
    old: 908c91d6aa17f8a8118eb7b83fbd57e92f8b2916
    new: 20cbfa7c93921ca4fac7b9b868a5228b84531d52
    log: revlist-908c91d6aa17-20cbfa7c9392.txt
  - ref: refs/heads/queue/5.13
    old: b58d3544d23ae30b78f52eb50b0f3124e27d76fe
    new: 704795714f1f8f8372458771860ec79f29a2efc5
    log: revlist-b58d3544d23a-704795714f1f.txt
  - ref: refs/heads/queue/5.4
    old: 088ca06734edac73669539b34413ebe777fefe36
    new: 1cd48460af2d81afe6d797e9a3b7f6be50c8bea6
    log: revlist-088ca06734ed-1cd48460af2d.txt

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0dd80700d85-7a552d21f7f9.txt

f64f64c018ab19dd682dbd4aab40fa717705eb6c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
33b0a2ecef3e741c6d3cd5a62f0a98af8fee784a media: dvb-usb: fix wrong definition
5e8010cafa1be5b5102d1f9bcac007df6b123c6e Input: usbtouchscreen - fix control-request directions
37afd3d1e0e930e42b0cf22f27d61d355c350ceb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5b44162f4b5332d4b69ff221eaadf649ea6ef6a9 usb: gadget: eem: fix echo command packet response issue
e46d2a3e45e0545c5decd784f4a41a9f97bb9a26 USB: cdc-acm: blacklist Heimann USB Appset device
e33d570d4bb1ed2d39595a71f69a7a75f4053377 ntfs: fix validity check for file name attribute
041881ff9716bef1e20df9edc9706384ac4a4231 iov_iter_fault_in_readable() should do nothing in xarray case
a643d61a26972f4ca437d52385c717bf8f95176d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
75ae5dd1b381b735c822bacc91679c059f77e361 ARM: dts: at91: sama5d4: fix pinctrl muxing
3206cd380656865ec4708027bff45c344bef4c3a btrfs: send: fix invalid path for unlink operations after parent orphanization
c1839015c0989bbee4bf0c2a5bb4ec6572e8e7a2 btrfs: clear defrag status of a root if starting transaction fails
236ffd00ce60bfffce49be723ebf31854953de6e ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5d19100d90f221710cfb5b4d688994b591136388 ext4: fix kernel infoleak via ext4_extent_header
66724305b24f459a9cf4c5601804e149147b7514 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
adc8545056898523ed0e7e7fa36dd33081c438f2 ext4: remove check for zero nr_to_scan in ext4_es_scan()
c33650083d4dbbf76f1c7464390f5aac7894e5b8 ext4: fix avefreec in find_group_orlov
efe0230281054ec39790e6705f3c16cf02b6652a ext4: use ext4_grp_locked_error in mb_find_extent
bb8dfa1b59593a25fed2db9e148ef90106019a15 can: bcm: delay release of struct bcm_op after synchronize_rcu()
763f0090d04748ebb1c1968c4f98e6a460b46caf can: gw: synchronize rcu operations before removing gw job entry
1886eb0d2f3bbbac2310ec046c941ce8fc607e31 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
9048298d377a3584a866ec8ffda0c17a174b57c8 SUNRPC: Fix the batch tasks count wraparound.
5f879e100a8a6df4eef915069aba8182688a1a0b SUNRPC: Should wake up the privileged task firstly.
33c5c36774a29d41b659133b5697e5c06f637792 s390/cio: dont call css_wait_for_slow_path() inside a lock
c9b5d481064dd271df99fe36ed9d444ef3cf737c rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e6c4204e01fbd9f70607f883ee3e28b65e946613 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ffb66d2dd73965e49240abedd625d46945eb4a73 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7a2567e1453a6e566e9bec5afd35c24bfe4e5b68 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
dcf93c16188be803a0375ab5dae07f8601199ddc serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3080bbfaf9bda595d5a5e2fc54ae1da7b9bb0084 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
dbdd9a356ba8fc4320290271ed171490579bf220 serial_cs: remove wrong GLOBETROTTER.cis entry
70211be74499ce6f50ee6a19e562ad21fe1042ef ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
97b54556801782f71f205031f820446dcb632db3 ssb: sdio: Don't overwrite const buffer if block_write fails
8d017d578330274b641d572c499d743e533444ce rsi: Assign beacon rate settings to the correct rate_info descriptor field
e6264f07f5e76a7d4872ab53730d5a7a6010b6f4 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c14ef70c98fdcf561d2ae5dfa8f563980fe9faec fuse: check connected before queueing on fpq->io
a0a42d9e6c240987a8eb548a54524c7b065a7994 spi: Make of_register_spi_device also set the fwnode
bc86c2c9407c279316a9c2c40d1d679e36f27b56 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d3f465ce5709469eb293c647c8d40d501f592a8e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
79f3dd722804107c21300a147cfb96d2d3a746a1 spi: omap-100k: Fix the length judgment problem
32a0fcd45a6181165e5f6aac599c221b9d87ed3e crypto: nx - add missing MODULE_DEVICE_TABLE
343c430b5cfe80bc55524d78f3d5ef47dc01a9d1 media: cpia2: fix memory leak in cpia2_usb_probe
b880b50f53e6710b08fb3a05a2f18b43497f832f media: cobalt: fix race condition in setting HPD
ee2b78ace9aa7364522ed873396b50bde56402ec media: pvrusb2: fix warning in pvr2_i2c_core_done
6260e564cf90ce6fb107b3a1d59bf4adfc1d4a4e crypto: qat - check return code of qat_hal_rd_rel_reg()
52572a65be65475f7b554629c62ae7d295354f8d crypto: qat - remove unused macro in FW loader
e5fd1df29939488d4ea46d25be6a94bda13d78c2 media: em28xx: Fix possible memory leak of em28xx struct
fed6b6364aef24f0cb374617a8137ec0c63b4b5e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e0d0ebf4c5698d5b0c42ed0cc36a8e5bbb53be1b media: bt8xx: Fix a missing check bug in bt878_probe
f37c3e02b876c92bca32e2b11d57fe1d388a3a1f media: st-hva: Fix potential NULL pointer dereferences
0e47fc52e323c673aba5f55911a6926bd6fc18df media: dvd_usb: memory leak in cinergyt2_fe_attach
1cf27632dda73bf59674f805e575b12b4902a2e7 mmc: via-sdmmc: add a check against NULL pointer dereference
17e6db13cb08b4f54153141da6eb58511ba18c67 crypto: shash - avoid comparing pointers to exported functions under CFI
eda6300ecd7151f96190f4e317c3ad4620c2d28d media: dvb_net: avoid speculation from net slot
0de63a167c143ceb6619213d2df25151163ffea7 media: siano: fix device register error path
b0610ce1dd47bd3dfca78c97749d0d49aa695831 btrfs: fix error handling in __btrfs_update_delayed_inode
1bb574971854bc48e5b189742c9dd50a6693e181 btrfs: abort transaction if we fail to update the delayed inode
3b7f14ac793ab82602f7fd19edf53e46021d67a6 btrfs: disable build on platforms having page size 256K
fb449bf5579029cac712f24b6c3b5d0f3160616c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6de7c813e804f2375510e04d2de8fafe160065e6 HID: do not use down_interruptible() when unbinding devices
448292682dc266669f947360d89e16c559c71b71 ACPI: processor idle: Fix up C-state latency if not ordered
77a193120faed5717e7b5403b03acb2a5ee86596 hv_utils: Fix passing zero to 'PTR_ERR' warning
04ef8bbc8ee734efb5da89ff49d6b98f3eaa06a6 lib: vsprintf: Fix handling of number field widths in vsscanf
bd4c5241bfbaaa455657a1ffd3cffe835b50688b ACPI: EC: Make more Asus laptops use ECDT _GPE
f4aa173bdc0e5a1b32846e90cd252f1b4e5e2b74 block_dump: remove block_dump feature in mark_inode_dirty()
a10f450711315509622258577ab860446259e8b1 fs: dlm: cancel work sync othercon
3c641fb790c270e4141c95857dd7c96538b8adaf random32: Fix implicit truncation warning in prandom_seed_state()
3c8830b60493e3c32d04bed836ae1a9234bd84db fs: dlm: fix memory leak when fenced
9515975704323993dc90d5c32097c56525ba7633 ACPICA: Fix memory leak caused by _CID repair function
eaf4a78346c28cf6f62d6d209f4af72eedee57f8 ACPI: bus: Call kobject_put() in acpi_init() error path
f4cf883af2fc461af9daf4dba8f115df8ba50c23 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
900fe16dd67906da1bb23238307995f9c7e51d0f ACPI: tables: Add custom DSDT file as makefile prerequisite
5ca2f8bcf5e0707aab3132558cdd8d546635ce2d HID: wacom: Correct base usage for capacitive ExpressKey status bits
e01eaa309ac8f34133c9bef9aa50af93cfa5b945 ia64: mca_drv: fix incorrect array size calculation
f141159a03c7a087c29f7bbeea5b27aba3f72fdc media: s5p_cec: decrement usage count if disabled
7916ee91bd158fcf163e43bdfeffd89ba1044205 crypto: ixp4xx - dma_unmap the correct address
e014d1d542dd1879068425d9d824b2ef98e06c4b crypto: ux500 - Fix error return code in hash_hw_final()
9b7f67d76b6173804a5a7b8b7e0d5412bca8aaae sata_highbank: fix deferred probing
6a6db21a3b52638cb377ed28b99cac7506b31f21 pata_rb532_cf: fix deferred probing
8ad3395233d04b91b2393f8cb6d5075a1f65ec6b media: I2C: change 'RST' to "RSET" to fix multiple build errors
213711d514a1daf995b1651fe4c9bde5345dd9b0 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8acc731e1358d1ad84e2d8ddb87af3d4fc9a4590 crypto: ccp - Fix a resource leak in an error handling path
5ac4629f3c8c7a05bccdab277b3b30554680f564 pata_ep93xx: fix deferred probing
89d5ba545a8a08724f14294e254b31028e43e8ef media: exynos4-is: Fix a use after free in isp_video_release
cfbb326060e993ae167a6c74f12e02956199cba2 media: tc358743: Fix error return code in tc358743_probe_of()
d9683474b5c70dfd922a75eb132fdc7aee26360c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
200cbafdeb78dd594797e00f6d98349be85f5f0d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
439b7dbe78092f80c7ff6eac8d0f0161640bd088 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ddb94679b9442bc6e8c5427ffaf3eb675cf002c0 hwmon: (max31722) Remove non-standard ACPI device IDs
94d56da79c7dc9b182f693075ecfd3952b975228 hwmon: (max31790) Fix fan speed reporting for fan7..12
311ceecc2ef97101c7b515cdb361e8ae6a669217 btrfs: clear log tree recovering status if starting transaction fails
fbda4bca9e6cd9d485d5e204ec9b056881ae6dc0 spi: spi-sun6i: Fix chipselect/clock bug
beea1110cef1b5d8c906d318c9770db415d4b6f5 crypto: nx - Fix RCU warning in nx842_OF_upd_status
6adb5389155f254ac9d1622f167ca48be9dbe871 ACPI: sysfs: Fix a buffer overrun problem with description_show()
0a40c92747a2f21b4750da83bae950a271921734 ocfs2: fix snprintf() checking
f21677009336b1e9351fde9f8b74fc76782a7d97 net: pch_gbe: Propagate error from devm_gpio_request_one()
27851502a105ecbfd7d739784bb52743441e09ae drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
dfcce85c38a781248a32782b55a061787cfe8d27 ehea: fix error return code in ehea_restart_qps()
84f28e0b4564e37dfec62dd12cd0fbe48faf650d RDMA/rxe: Fix failure during driver load
e7fba17b521598bea44354f9f28d6f8138796d66 drm: qxl: ensure surf.data is ininitialized
6ab8a17ca3e94a2f8183197d0fec1c5648bf3afa wireless: carl9170: fix LEDS build errors & warnings
8660a43bf91fe785788be42bec89b7fe40454f12 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7cae4d6f1b32afaca8d00eb94d0d42e63d7eb869 ath10k: Fix an error code in ath10k_add_interface()
ca5480645433587c66af2cb9c3331e4cdaeda50c netlabel: Fix memory leak in netlbl_mgmt_add_common
958b8dbfc8191b9e25aee9794e3bc7ccc4edb3bf netfilter: nft_exthdr: check for IPv6 packet before further processing
b0c6813b6ed176d317d831a5a0815cdbdf94280c samples/bpf: Fix the error return code of xdp_redirect's main()
1e5e8eee5bbb4416315afa6db626a73effe7d344 net: ethernet: aeroflex: fix UAF in greth_of_remove
4b3e9e542f26ddb29da7430cd5b9233a077ace7b net: ethernet: ezchip: fix UAF in nps_enet_remove
48d864be7979cc7ecaea9e8460b4d11a10146db4 net: ethernet: ezchip: fix error handling
3ef2ef58872ed148bfab4ece3444172dc1235ee0 pkt_sched: sch_qfq: fix qfq_change_class() error path
431441e31818806be92d2cb0f874e22daec2a81f vxlan: add missing rcu_read_lock() in neigh_reduce()
1c4218c50254a57c1f66d8cac87cfbdae6931423 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
09ddfdb98e0c962d64da73f2d33c964679f77886 i40e: Fix error handling in i40e_vsi_open
9ae39f518d4b6a33d95d04b3ae4ee1c9719b1155 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
7c3b0cfc6a321f824ec5c8ac0ffa06dc0ec94841 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1c99ad8b684d19308f68324d059dcc8ae4aa00f4 writeback: fix obtain a reference to a freeing memcg css
8e5751dceaf3191cdad7d3bda049800eeae7b478 net: sched: fix warning in tcindex_alloc_perfect_hash
835fdfe368ca63bccc947ddfb547fbb327d81580 tty: nozomi: Fix a resource leak in an error handling function
b8471990fe6f219848f20efc659852bb1432c69f mwifiex: re-fix for unaligned accesses
1f69f385c20ee94a50ca71a8ed608b957904867a iio: adis_buffer: do not return ints in irq handlers
042548db3e14ad8f88d99fc13417e9a2919a6fc2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70b00a61f2455c9c9d7607a5f6cacd21756dc6a8 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f011a420a840b9e0fc10235e197c26a114877bf4 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2236b84b4e9f4c87499a532f85fad9fc3c8d7edd iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae86352d523f0f9c8249f6b9fb76db1482eb1bae iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1ef7dc986501acf855f2ff2c0aaf84db7fdbc20 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0338abac5f67214f7d4e0f732448d8a92c45300a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0bead1a13dcadf915221b087d8f091a9f953635 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf93e116219ef6da504b5c4b658e6417e90b30d3 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93c35f3e506f7c1a00f2835b95d0a49d64abca43 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27623c1b988d47d95ba2e428a776f0ef107367c8 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7febf112d9b8454adb29304798609fd32cd35e6 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68983c65de4eb697c0aac60448f594f1f224b97a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b01014f824a9e493a9dc698d7f60d45a3de23fa5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be08c293859941e588d5186c68de6137ae622a6a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
abb5c0934ee75fae557a20e6f896c1deb1d1e202 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2f2f669b16c2167d84b32b143453f8fa92e0f7ef ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
4de298010f49f2103a2f7e33c678d5240de416a5 Input: hil_kbd - fix error return code in hil_dev_connect()
eaee579aa5b1568f6c5bc2278e18f87395fe7646 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
923d6e1b353173536a8619161e540493196a2ce0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
123920919a9a47e0d907fb0187e351c88072dcb7 scsi: FlashPoint: Rename si_flags field
2eb0b7b00b3cfcff4b089ceca21590719bcb649c s390: appldata depends on PROC_SYSCTL
f2e72bad90962e190cc0bea23c15c0b3ae6b5a0e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f188ff9e8d003a3860586bbcd4c04b2191071619 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
188ee8eda8a73001a566eb997e4019f2eb5f7f01 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fdf54ca7bdd8f4ac981933f7430ab79e4a5f1034 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a84df20545ddcaedecb5760a3a8ff2fd86af97fb ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d73e3177a10e792858a6f461e22c610e094989e8 of: Fix truncation of memory sizes on 32-bit platforms
5bf02ed34960eeaae21f67c43ea7f905e4477891 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a3680c069a02bb41c71c3551533a5beac0d28373 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ae0cb46402d5655d437801177d26763f2f1a621d extcon: sm5502: Drop invalid register write in sm5502_reg_data
0e66b913e4a339e48b3133cae8b7cc8a95adee84 extcon: max8997: Add missing modalias string
f1fbc970b73a1285cf4ab8e0fc14fada41505438 configfs: fix memleak in configfs_release_bin_file
af12e179dd2373c3088e9b330f09f5a93526aa85 leds: as3645a: Fix error return code in as3645a_parse_node()
d1cfd4c56f9e34a06062141ffaa0a824a413f853 leds: ktd2692: Fix an error handling path
0abcf6cdc1c5aced6b23dcb57812a19799d5e123 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
02222e9d70ab246d9d987d13753d3021ae2271d8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2981713c59a5143911243d47e9f9b369cd3bdc56 mmc: vub3000: fix control-request direction
7a552d21f7f92300935b5b102053f96604a5d10a scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9823cf1c1a10-5754c8ca2188.txt

3bed0e5b42ea913bf44301c15a4fb4bb733cf81f scsi: core: Retry I/O for Notify (Enable Spinup) Required error
efe414f6ee8b75e3eaff1c8d215b36944e53ebcb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
87b0318a4aa922dd7f61cdac7f4593e0eef88929 ALSA: usb-audio: Fix OOB access at proc output
ba0647d367276b347008cb0693b6bc2b6fc44813 media: dvb-usb: fix wrong definition
6481b6c391aaffaef5d2ea27a14c1c2749a7c3e0 Input: usbtouchscreen - fix control-request directions
881a3b5cccdf3ee557009b2345f3a4a03ffed283 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1e2c707ea957c5b15c1da9dd12683286cba4488e usb: gadget: eem: fix echo command packet response issue
6e051a5d78ade13354c40cb9368545e54e07690b USB: cdc-acm: blacklist Heimann USB Appset device
ad02690c93f42b76c506c1d3e765771039ca1b30 usb: dwc3: Fix debugfs creation flow
75681971ddbb04e0a66573a27a72099fb03da8f8 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
66a75be9ea001aa0763aad87b5bbb86dba8c51e7 xhci: solve a double free problem while doing s4
9e1fcd80ee7ad34d2584ed29468d5cc8b7cc91b9 ntfs: fix validity check for file name attribute
e4d67611bfe18c7a88ab54b6aa5cb4295ec75478 iov_iter_fault_in_readable() should do nothing in xarray case
fc44792ba7f131aca121d94c605e710f3fa168f3 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
7be346488cac973e393f7c97687605062f31dd0d arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
284beb91fd9940e96693850af7065a5ba43896b5 ARM: dts: at91: sama5d4: fix pinctrl muxing
fa60049cebb71a1e19731eedd8979919a1e6ce50 btrfs: send: fix invalid path for unlink operations after parent orphanization
6eb34dec891442b6a5e663b501048a3e66955cab btrfs: clear defrag status of a root if starting transaction fails
99c84e587d1b37442f71083a67d575c7b735b1e7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
90412034ea3c3ecdf3a07a2a801921bdcb8cc09a ext4: fix kernel infoleak via ext4_extent_header
8bc553fa4bfd4420eb938ee55fdfc74bf6f56f50 ext4: return error code when ext4_fill_flex_info() fails
20e5c4457708aa33d279df98957008066b8ed01f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f0c0ccfd8224d9a567ad3ce5eb88267e70ad9e4b ext4: remove check for zero nr_to_scan in ext4_es_scan()
21ae76c0e0901daeaf450554d720a1ecdcdda55a ext4: fix avefreec in find_group_orlov
6dfd605ac70491c9be7c83d2918b722e4bf8944c ext4: use ext4_grp_locked_error in mb_find_extent
830d620663270ca4fa1938652e7004ce1afc7666 can: bcm: delay release of struct bcm_op after synchronize_rcu()
046d870ec04a4cf373e9147c0393f70aae8edefb can: gw: synchronize rcu operations before removing gw job entry
185659d2d69b86da6f1e21659a4e863cb0a0699d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
839b94034f304a9c8d220e56da11873e3df9dcc7 SUNRPC: Fix the batch tasks count wraparound.
f241595b2b26a53a657ec97b99c6d68bac8604f6 SUNRPC: Should wake up the privileged task firstly.
ded910d6231b7953ea5beb014d01ed68d732f2c9 s390/cio: dont call css_wait_for_slow_path() inside a lock
d7d53acb6f22057a35dea2f823752e05d112de17 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4501895306b695761e143c068878dd17dc62f373 iio: light: tcs3472: do not free unallocated IRQ
2dd1e240df80f8992543e4882b6698ac7e32c47f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
276525662c1f53893eb4534fae3353245445740a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9744c0ae3fdbbb519d1e37535542f85ef6b9fdbb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2a2e152246078af70b04e3e4124300598bb41a37 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
1a7d9f2c428b8ef002179787c970aa7d7a6d986e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8950e689e0ae76b4ae6fb6f42eedf50a6eff0eb6 serial_cs: remove wrong GLOBETROTTER.cis entry
aff1ea0e174848698c70570a73f28eb2088158e8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8f8979796c4ec6fcfea7667e441a8f7e2e27e92c ssb: sdio: Don't overwrite const buffer if block_write fails
074463cd13b2d7b6bf376b428edfe21f0bb6deb2 rsi: Assign beacon rate settings to the correct rate_info descriptor field
009c551c1e66b3cd14a6a7266e2e13dccb85d241 rsi: fix AP mode with WPA failure due to encrypted EAPOL
345b48664e324559c7dee656abdfc1775c734882 tracing/histograms: Fix parsing of "sym-offset" modifier
e32fade6e07baebd0822be6174dc18af5b888dee tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
33428e3be29f6adac99b6ca717a4194bb7dcd45f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5b9f10077d78de2156de5965c283ce3e01b62737 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5b2b0d0ec61cbbc4e69b521801a1f776fa320bac evm: Execute evm_inode_init_security() only when an HMAC key is loaded
7c4898e65e8a740e82fca02d4e4eada88731123e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
656730076c7e9544546d2dcb60d5c970360eacb8 fuse: check connected before queueing on fpq->io
97c816c85b1f80233a699a3a16f9a290ae150117 spi: Make of_register_spi_device also set the fwnode
66a47e112542a1cbc9a4c00a837d5f0e83397494 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fa6c045b2575479f02a5c1237fb2e71630cd9a81 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
27cf95060d3667bf09a1c9c19228fcfbfd529acb spi: omap-100k: Fix the length judgment problem
56664ff36c272a635519508dac31727d34493219 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
e5f523f0036898ce57420665c174372cf948cde7 crypto: nx - add missing MODULE_DEVICE_TABLE
ef89bdecf23b36c15b6789ef2c61b22d259e40d7 media: cpia2: fix memory leak in cpia2_usb_probe
2ebbe7bf326a85d28c5dc43003baf69e129d1d2d media: cobalt: fix race condition in setting HPD
ab96e2de952429d3bc069627b6bce45e77cacb96 media: pvrusb2: fix warning in pvr2_i2c_core_done
b0abb9bca4118606b58759cd46a8366f94dc2071 crypto: qat - check return code of qat_hal_rd_rel_reg()
1d54e313d9f1fd367c935a112c718d9e6714fbf1 crypto: qat - remove unused macro in FW loader
80946db2ba1fc6cab7f56b1bf5a4349d0b63e70f sched/fair: Fix ascii art by relpacing tabs
42d548413b9fa0b7797651a95ad840c18bc9a55e media: em28xx: Fix possible memory leak of em28xx struct
013c4795c29bde71628eb18f967dce8f5a62a919 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
fd571f3b654089650dbfbc9f315a6c1c2a87ce1c media: bt8xx: Fix a missing check bug in bt878_probe
190e518f05d12c324d6d5c32973ae680648d47ad media: st-hva: Fix potential NULL pointer dereferences
9084c63c80b502b07ec5c568af044ee0233ce0d3 media: dvd_usb: memory leak in cinergyt2_fe_attach
9ae486a80a8dec63ffc79956aff015e7524c8087 mmc: via-sdmmc: add a check against NULL pointer dereference
8b99c5daf621fe6671062ef4353e814781b84c9d crypto: shash - avoid comparing pointers to exported functions under CFI
23f0683423f8d10fdeb5efdaf1c4b940f9e95bc6 media: dvb_net: avoid speculation from net slot
ecf449fc1a7b76ccd0ec5e2bad3fa18dd053025c media: siano: fix device register error path
5c32ba9d93152eaf8255d207670f764eccd7efb6 media: imx-csi: Skip first few frames from a BT.656 source
2e0e79410525cd7c7ac69abc4e966b31a8c47a35 btrfs: fix error handling in __btrfs_update_delayed_inode
572caedd0f1ff4a2b8c38387dba7488bbf4fb238 btrfs: abort transaction if we fail to update the delayed inode
4d02f281f1812f96d965c2de6a2909e5046b18f6 btrfs: disable build on platforms having page size 256K
32140daebc8f6b462d82f0be52cb6721d6c631b7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a4fb9d1f5890f9990390d2e87810f31ff7645c8f HID: do not use down_interruptible() when unbinding devices
20aa650401e5e56c07762d763829e165cae05a51 EDAC/ti: Add missing MODULE_DEVICE_TABLE
cdcdd985dc24d97a74f8f275968f96659f168f11 ACPI: processor idle: Fix up C-state latency if not ordered
f6f7d7a402833edba1336fb90344750d033f3240 hv_utils: Fix passing zero to 'PTR_ERR' warning
96a46e4087a0c2eabf20dc4900080e2dfd13d77e lib: vsprintf: Fix handling of number field widths in vsscanf
a27d10ac11c20e2db875773617935c06552d72ea ACPI: EC: Make more Asus laptops use ECDT _GPE
8d424942173395b83dc15fc5464165b3be84dfe3 block_dump: remove block_dump feature in mark_inode_dirty()
3f8959e82415cafca456c959aae594281911bd41 fs: dlm: cancel work sync othercon
b9b0d27280fdc7cf0d2392c9747d03f94c8d0ed3 random32: Fix implicit truncation warning in prandom_seed_state()
8c7b5c532541f493b99ae47baf47e18f0e89bc55 fs: dlm: fix memory leak when fenced
29a10e894ac0f136c70967f40740a0b92904b914 ACPICA: Fix memory leak caused by _CID repair function
c58eb80e378b55da9bac96f9e9c75e37be6da8ea ACPI: bus: Call kobject_put() in acpi_init() error path
870aaca61801ef44dab7cd65a3068e9267893037 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8568a5ec9518b03a1d4f3de4eba93d2795a9f099 clocksource: Retry clock read if long delays detected
6473158a00650be1c2f5b6b8ddaf6f4a12798335 ACPI: tables: Add custom DSDT file as makefile prerequisite
28c76d6e784503ab0db7483708a609619f6c767f HID: wacom: Correct base usage for capacitive ExpressKey status bits
34c4eaff9a61865cfeae2eea8c6af3075a51d065 ia64: mca_drv: fix incorrect array size calculation
0a8bbb303ee38826e4bdc2f5b23d84c962076a4e media: s5p_cec: decrement usage count if disabled
8a79d822fccf58268fd115d86a18b18f7620cf3e crypto: ixp4xx - dma_unmap the correct address
d8c26a042bcfc79c6490d28ab3ed59235958d04b crypto: ux500 - Fix error return code in hash_hw_final()
4ba791ac7c137b72cfc1d52b49328fed0462d3b3 sata_highbank: fix deferred probing
2514ffcd7c1931a9a87425f54930d8e7b2ed9e88 pata_rb532_cf: fix deferred probing
399cae175d66d1e586e31ef0d3bd7301e699a00b media: I2C: change 'RST' to "RSET" to fix multiple build errors
eb41cc37eaa84733d534da51f141dad9ab6b1145 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
33a64c2ceccb56acd3077fb89e916f070904e7da evm: fix writing <securityfs>/evm overflow
14d88b420b0686141e48318940c93ea4bf5f0180 crypto: ccp - Fix a resource leak in an error handling path
8c7efdd5b5ab6f626580c54f29de9ac26cea20c3 media: rc: i2c: Fix an error message
b7a6f182defebebbb31f7c08b96ae6e70dbfc31b pata_ep93xx: fix deferred probing
ed691d3849f7c479a9c897bb4e97ae1f0236cd44 media: exynos4-is: Fix a use after free in isp_video_release
38131cfdb6195da1f7c193352d059af67b703d55 media: tc358743: Fix error return code in tc358743_probe_of()
f0fc5e1527c1a5f2f2c91c3845f190f785e63ae3 media: gspca/gl860: fix zero-length control requests
aebe6f03d52bc49530583e79d40b7c7087227354 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a3f80cc41ec38ca259c2ca6735d5b9ba789fbac6 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e1a197a3264dbb50bc7bb33bb98467df80059ee7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7da5ec9d81204c8db80ea670611adbe0add64934 hwmon: (max31722) Remove non-standard ACPI device IDs
fb64df1830bf4818fd61cb7f906a3b124735b8fe hwmon: (max31790) Fix fan speed reporting for fan7..12
aedb6e522048bb9ada457e580268d34473b60116 btrfs: clear log tree recovering status if starting transaction fails
acba15ad227e913d232480c5860a0e5f3a14d7b6 spi: spi-sun6i: Fix chipselect/clock bug
34910bfc48437405e24276f79ed101de86b9350c crypto: nx - Fix RCU warning in nx842_OF_upd_status
5ebda6b997ad648507795b02f53661b9153fca70 ACPI: sysfs: Fix a buffer overrun problem with description_show()
64fac9888c32b79ea959d425944dbbf21744e88e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
0c8d31d887bb67c6dd864b8f502cf10c30da4b88 blk-wbt: make sure throttle is enabled properly
7c3122e4aaf90ea4de7ed58c1330d6f43190bb76 ocfs2: fix snprintf() checking
38b7274151189adcab730a34549a2842b48d1340 net: mvpp2: Put fwnode in error case during ->probe()
19992af91bceb5b938963d08755c403b38a4eb58 net: pch_gbe: Propagate error from devm_gpio_request_one()
712330f9c6189113dd0d1ba946aee64063c4d108 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
82dd377d385ec0521696cb81eb944ab9ba4c262e ehea: fix error return code in ehea_restart_qps()
1c25351a3ea9c9e269cbf10a1583715f01367cb8 RDMA/rxe: Fix failure during driver load
c7e6ee4484a8d0579f59c7fa66b3a6f0870ca426 drm: qxl: ensure surf.data is ininitialized
aaafb13b9caa6753500718babcf9104c41f03488 tools/bpftool: Fix error return code in do_batch()
02a1bb3abf08edf2124291e77ab8307c9aea42fc wireless: carl9170: fix LEDS build errors & warnings
466179e417e867fc8f8cc6e0599370caa0a3f5f2 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
04f5cbd858738d7f00be384b7bd4311a97ce74b3 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
08005374ce36bd8b711453e397fef9d24e3ada87 ssb: Fix error return code in ssb_bus_scan()
4bd3be2ee773a9d8408358e889ecf09ea6e78149 brcmfmac: fix setting of station info chains bitmask
bfdc4a208915f8f14d0f9f00aac19c53da4abbe1 brcmfmac: correctly report average RSSI in station info
ce9a51871d2dbba340b9c9d6bfb7ad192cf05f83 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d2ac198da879111c83034d0892b5f31949b9b03e ath10k: Fix an error code in ath10k_add_interface()
1b0d268e67b940704f6a8b740e209eb75b57f733 netlabel: Fix memory leak in netlbl_mgmt_add_common
41b55739819e03bc71f56aa1db980d8c5dc35038 RDMA/mlx5: Don't add slave port to unaffiliated list
353af856fcfb13382b69f1889b1029eb6f9a1816 netfilter: nft_exthdr: check for IPv6 packet before further processing
d9a14df7ed7aaa413511f77fc38dad6a86a3f31c netfilter: nft_osf: check for TCP packet before further processing
fec949309e39ef963b23304b4d199becf68c6b1d netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
016043a63557e4a04179873bf84485da7e2ec2c6 RDMA/rxe: Fix qp reference counting for atomic ops
cf8b3b6e9b8e9ab210009c2a08c3f152ea71e379 samples/bpf: Fix the error return code of xdp_redirect's main()
a1b15bb113a53cf6e2108ce34e84a5d73c671827 net: ethernet: aeroflex: fix UAF in greth_of_remove
4b58dbcd5a7aa4ecf40992a723bf0b8df2137787 net: ethernet: ezchip: fix UAF in nps_enet_remove
c4c34aef1be80b560dc41e4b4c3cb11b8890477a net: ethernet: ezchip: fix error handling
de1aa602d6735fb867be820e812461085ce30583 pkt_sched: sch_qfq: fix qfq_change_class() error path
ef97ffb741361f25f5c298493d81bc1fbe013543 vxlan: add missing rcu_read_lock() in neigh_reduce()
902e2fdb5c24ba0fb5a53bc8d221aa09b599b232 net/ipv4: swap flow ports when validating source
dba82f1ce87340c069532b237486aa0def4f5c99 ieee802154: hwsim: Fix memory leak in hwsim_add_one
4461f5fb1d2cd9fec4287b63fa400c9413393c83 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
87a07e4431446ec30b58776487c9af4f8e03ed9e mac80211: remove iwlwifi specific workaround NDPs of null_response
92369616fcf90cccbb39effb4cb844eec12bd2b0 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
efa77ecabef1a314a122cbec0bda445754a5e128 ipv6: exthdrs: do not blindly use init_net
1280a345c17906a73289ae8664d1b12555bc6bc3 bpf: Do not change gso_size during bpf_skb_change_proto()
e25d5a9d07fb598eef4268e392dd9748e4358ec0 i40e: Fix error handling in i40e_vsi_open
c64c1d2434bde5f3f17d13bb1467f28c1642d8ed i40e: Fix autoneg disabling for non-10GBaseT links
61f29fa56c8c4dc94ff78d4d8decc17ffab286f7 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1efa3db25efdf04590b62d092a26c91c6a10bd86 ibmvnic: free tx_pool if tso_pool alloc fails
85f401284fab2c40ced7d56521f0a0358057a912 ipv6: fix out-of-bound access in ip6_parse_tlv()
3ba65817a9c0b95f0769c2f6772bcb5e45aec874 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
cadf3403b476e1fb11457596666bddf7ca913d53 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
ece48471641f66ebe443b1df37e622c56eb851aa writeback: fix obtain a reference to a freeing memcg css
6a87316b11eb8566f0d7c0e75c467cc3339cdcf7 net: lwtunnel: handle MTU calculation in forwading
a69345779565e2869f02e83098757d1edb32c5ea net: sched: fix warning in tcindex_alloc_perfect_hash
39e3c04e94ae57cab8e350e2b3200da9757b0da7 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e7b0d865c55bd0ab71cc1af2d3f8e9833478ff8f tty: nozomi: Fix a resource leak in an error handling function
6d94b1c8430b2fc48b59e97e8a2f2587180988a2 mwifiex: re-fix for unaligned accesses
af69d77e5ad34a568b57e7daa87f985171f59be5 iio: adis_buffer: do not return ints in irq handlers
6672027754d1bd275d23afabd51c173f550c8024 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f4d6e7b27313fa2f40e5acc00127a6fe2673602 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85f54aed4488bb6284102d11e2b236eb99794d58 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f322e5130dd756993a7409851691dcb5897f5c63 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1df488d5767acc2a73f96e8c9642eb87e59ff01b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2eabfa4c02997d24c9687ce998edba9d0a5de54 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
661808ec8cf56fbcbdc6e464ddf807b9baf3965d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
446219aa94f2abd2b7c32763da3b812809513694 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8beb32931130f073d8a05fb3cd01911fb90a5161 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88b969027059a2e9af79aab9c4f528f481c3ee57 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8469a1942156c273929881d7a6b0b9fc685aab0d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16412c58a128714e649727eec380f7254e3544e1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ea5109b3c3fdeb4fb2f67ca318bac01cb10cec9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0fb57438452ea21ce968ede6e81ca7655ed0ea7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21eea602211a62230bf98b1da091d453cea819a6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c016640f953664f9501b341c527b3c89aee6731 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1afb4153c846bf7c5e01f13f0df54351d92893b3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3e805ff0d198830eca5a90f8c906be19e2a123a2 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c936c456bf83bb99c97abcc03fb43e4891aeafce ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
4d03cda961e1e7569073cb9c3646c66572f9f5cd Input: hil_kbd - fix error return code in hil_dev_connect()
79d1ae0e7a59cd8b9b37b0ac79b6175188fe2d13 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b35a8ab10eae526e06b2c1b382ea572264b3cfa0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ac96a661a029c2a3abfeb884ca6af1dce6cdb9b7 scsi: FlashPoint: Rename si_flags field
c48aaf7a8a085098f3fa24bd694ba13e18f22fee fsi: core: Fix return of error values on failures
0e1ee5d368e42680f05e8b1080286533bb3e10ed fsi: scom: Reset the FSI2PIB engine for any error
275f6fe7abb0b9f5dec56e4de3205f1c7aa35cdb fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
c5e9c146be09e126447f6149614862402e951a12 fsi/sbefifo: Fix reset timeout
294138aea9c11fb9ce06d24b1efe00a28a627b9f visorbus: fix error return code in visorchipset_init()
639fdfbef0efcd9c5d0961cbbf93bd70d4bec31f s390: appldata depends on PROC_SYSCTL
af28341eb48e5493012097b0b9101142762bbf29 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
89acd27934bd84524bba835bcf01fb4eeafa9594 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e5c44c22178ca01644f9b667c7c2a2581a42971d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11cb566403984b261fb40bebc43edda86bacb934 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66e64cdb7dbf2165048c256e6582867a3ff7c0ba iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
910881898122702c2f2aab0999115ce0cda46232 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a48e57cb2b7ebb6d5a9d953f4dddb62b13b466d1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0e59d12d236d8408fd6e649075654eb60a24337c staging: mt7621-dts: fix pci address for PCI memory range
1c478db96d97b6b218579e484dfff3d7d34876ff serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
13880ca08443112a3fc64135a6c5c5c6a7bd2334 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01a51a3b4a8e64cf9bce55001593bc61cbf2cea3 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
73b1143af6e172d67b9f3ec6d4d161e2ca3ad6e6 of: Fix truncation of memory sizes on 32-bit platforms
eb1acbe60c5d8d454a40ac4593921bc7f6b4cd85 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9ac5c82275c4215098767cde3c95f574219cb17c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
93a693c961e46fd987b6d537b62a17d285dcf9c1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6bfe0153a8c43b50dee7feee011a0309be202e27 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0338ddf9e0f8677c43923d9c622f20148807234d extcon: max8997: Add missing modalias string
119e46fb12a61c7c0ec530728e3681de8e298b23 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
6cc714f52994bdb1c3391d968f51aa1a2ae7049c configfs: fix memleak in configfs_release_bin_file
9cf28c0981b3e59ce4d7d552f4155100b83d0917 leds: as3645a: Fix error return code in as3645a_parse_node()
b4551c50c6ac9e932fb446075d420e4586be5673 leds: ktd2692: Fix an error handling path
e77d6077d44bc4e68360efcc231ee6b6940c6b5c powerpc: Offline CPU in stop_this_cpu()
911577e60917e9125004296433262a92f17471cf serial: mvebu-uart: correctly calculate minimal possible baudrate
b7718c7d8c10b1e6bde1b01f4ef64c67120f5cfb arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
e5170a54104c0785e641d98f7c7d401a2f287c8e vfio/pci: Handle concurrent vma faults
289d7698b17ad2e8de74c22c48ffe303f033a812 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e3d88e08b05126774a464c13822be7fa7efec845 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e9e627ceca993506a49ac084465827844234decc perf llvm: Return -ENOMEM when asprintf() fails
69668c1cd91e83a3dc7d3112f0e1202692ab2bc5 mmc: block: Disable CMDQ on the ioctl path
5754c8ca2188310d13792f4098f14f7e60ea804a mmc: vub3000: fix control-request direction

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2fef7255c8a-13a60dddda31.txt

d6a9ffa74d2795c27630b690cf7e1a042deafe28 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
54a3cc463a822324c012b86c4055446080a51b99 media: dvb-usb: fix wrong definition
7e389b4213a9beefce4756830a1cfb570232c8e4 Input: usbtouchscreen - fix control-request directions
55f7145044448490843c1cfb43d843a82baee1ba net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
6d48f66535643c2ba6fd7a2b3ae38d64f8aa1243 usb: gadget: eem: fix echo command packet response issue
b5428f7ef658db4efa302a7df2a26bb38d4a533c USB: cdc-acm: blacklist Heimann USB Appset device
38550094ec0ddb318e1a683e7e10d2f503c0b2d2 ntfs: fix validity check for file name attribute
7535b3504b06c89c86fe0f281717a4502bbc4158 iov_iter_fault_in_readable() should do nothing in xarray case
6b87b7a8b4bd7c29048785e5e9ef086d38d84407 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b0cb018443f9f487f1c5d66808345a156479f7be ARM: dts: at91: sama5d4: fix pinctrl muxing
343d21533a0520ede09d7a7d86ca327052e939ae btrfs: clear defrag status of a root if starting transaction fails
4aa6d73acc43b1f19016b4ff097d9e761705dd12 ext4: fix kernel infoleak via ext4_extent_header
b1f48bf75bd429ec208b67bdc539af39f2e88248 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2f7a17a7c812281fea4dda897557f6474128322f ext4: remove check for zero nr_to_scan in ext4_es_scan()
8b5064f139eec417d847a1e9bd641335cccdc3a7 ext4: fix avefreec in find_group_orlov
d828844cd98f6df428a30bc0bcf00a7ee8fff425 SUNRPC: Fix the batch tasks count wraparound.
a27139c28f1d47bf0ce15ad28a387f2f7bf7625b SUNRPC: Should wake up the privileged task firstly.
2b635d0646be4d8163e0ef61fc0138fe7dfa0435 s390/cio: dont call css_wait_for_slow_path() inside a lock
b64c45c796f0c1e181e2458bdbffe2e2b24e933a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
caff6a84c3cb5c446c827e2e3426b33bc007d6dc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ec239816f78d2383d65896cb7ca0af981e2e36f7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
98ff313445e4822cbddef32c28195253543e1c48 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
481952161040f0b122978e95f083792af8d9afd0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f8bb72e4387575c9be851d86e06a52150fb0df08 ssb: sdio: Don't overwrite const buffer if block_write fails
ac7c8409d101ef91acf635052626deecacb16ac2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2f21163ab48604b42435834cefe22bec69f97749 fuse: check connected before queueing on fpq->io
5db334e9251438ec89489bc4f837a2843212470b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2b49452c1a3e97addd9456d97a885dee8a98b286 spi: omap-100k: Fix the length judgment problem
d415959de577f94192d27e1989e13d21cdf56c47 crypto: nx - add missing MODULE_DEVICE_TABLE
ff6f423559aaae039299887f525b75811e482a52 media: cpia2: fix memory leak in cpia2_usb_probe
24c146979b4bf38d0540e8225d2c45287dbb3a89 media: pvrusb2: fix warning in pvr2_i2c_core_done
e7de21199bf87f1d79aa1071b4aa3903c8d605a5 crypto: qat - check return code of qat_hal_rd_rel_reg()
cdd48627b25b8de3a0645c4deb830de57e192089 crypto: qat - remove unused macro in FW loader
3222a4b936c64fcc238855676c9d09a9be41439e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9b7ab1a58e2d992e0dde97e179aa5faa3b066efc media: bt8xx: Fix a missing check bug in bt878_probe
4162a2dc277a8ce3d2bc87457e37181b2b61e1a2 mmc: via-sdmmc: add a check against NULL pointer dereference
b33ec9c6104dc0a2c7064b3c2d4a44a826ea59c4 crypto: shash - avoid comparing pointers to exported functions under CFI
19697f46939c741035a842fb943aa29fb83f4728 media: dvb_net: avoid speculation from net slot
e80bb06695d4685057debcffa67e7fe08f0d5e93 btrfs: disable build on platforms having page size 256K
043dc53061ed620446c9dc01c2c642933f60cf97 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
645a1bbb9b9bfb7a87bd731b4af46a155f43a51f ACPI: processor idle: Fix up C-state latency if not ordered
ceba38bfa07912397e8e75783217082103d8acbd block_dump: remove block_dump feature in mark_inode_dirty()
bd16df1b352269b0461a79fc912cee3538fb8870 fs: dlm: cancel work sync othercon
e9b1a7498c548c819182600652ac8708ea3e2853 random32: Fix implicit truncation warning in prandom_seed_state()
a6d31049263c4c3baea221f980bf5e4c259e0ccb ACPI: bus: Call kobject_put() in acpi_init() error path
9b8d0544efc5cc2f530d6022e101954501e79992 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b7b0934406a6adcb11de8759468c3a435d143500 ia64: mca_drv: fix incorrect array size calculation
a328bfa8b67abcc12cff2d70eea08bc41226444b crypto: ixp4xx - dma_unmap the correct address
bda87918b35b8ed68a77356d2302319b7ed5b763 crypto: ux500 - Fix error return code in hash_hw_final()
29c2b186c3ffe5d5e6e67d289bdcdff6e0fc316f sata_highbank: fix deferred probing
9f57cc3899fdb5b5f627fd22c81be6fe41dd90a0 pata_rb532_cf: fix deferred probing
07ec36ab6505877ee35f5cb881f065deecafa293 media: I2C: change 'RST' to "RSET" to fix multiple build errors
a6e6597924029948b4a91e5fc34788d5c97022c4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e457249b65f1e59fae89c264004df0086bcfda76 pata_ep93xx: fix deferred probing
80a76dc9966adc906fe34fd1a4973366395b7ca1 media: tc358743: Fix error return code in tc358743_probe_of()
462b283d649d0a04d4fd2cab4c5deeefe5ede275 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
917cd172c6f86f753492783e489a73eefffc8073 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a53d1bc2929f31fbc1ac0718028debb37767c728 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7de2068a8670d53f0be4ded8acb018a94a73c85d spi: spi-sun6i: Fix chipselect/clock bug
d1393c9d28d0b15ef12ef29f5d54b8363e21f56d crypto: nx - Fix RCU warning in nx842_OF_upd_status
39cb8710bd98d9ee2da0d955ac5eaaeb0f0d2a54 ACPI: sysfs: Fix a buffer overrun problem with description_show()
a3a763d73e10e3385b13197739baff868588f1e2 net: pch_gbe: Propagate error from devm_gpio_request_one()
c28c21a55c73fed55d0fe7b703474f41d9cd4fb5 ehea: fix error return code in ehea_restart_qps()
2afbd84113c8251be8d5f3e550fe20d08341c881 drm: qxl: ensure surf.data is ininitialized
72611c0040dbb76428443fad3d81f2681365ccae wireless: carl9170: fix LEDS build errors & warnings
3604276e7467e32c12900138b35e95e3abaa948b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c97ae9660da45063e2fc51b0dc1c631d2c2662e4 ath10k: Fix an error code in ath10k_add_interface()
d7bda075fb16a9685c3a6c84a7ec17cf34ad8c96 netlabel: Fix memory leak in netlbl_mgmt_add_common
cd477e2fba7d463604a45999765daf0155f08fc7 netfilter: nft_exthdr: check for IPv6 packet before further processing
f2dd051875efb79ab921eed0c93a7480ebf6994c net: ethernet: aeroflex: fix UAF in greth_of_remove
63eb64b4ab7a3097921b0612eaa7b591cf3b125a net: ethernet: ezchip: fix UAF in nps_enet_remove
d3ad09c5d0ed241dbb5f5096a23e8b8d861ed87a net: ethernet: ezchip: fix error handling
ecad2883d9fb222859f1d018302a76a58c4f7734 vxlan: add missing rcu_read_lock() in neigh_reduce()
5804ff7777ac072e7519d1543cf07290b48d5090 i40e: Fix error handling in i40e_vsi_open
8301025c7af576742715d2aa7ee7896beb7beac6 writeback: fix obtain a reference to a freeing memcg css
df619d3b689ea3c425c51a12f2c77720c7b80fd5 tty: nozomi: Fix a resource leak in an error handling function
422d337d6193aa53919258b9fd261636f9f6d53d iio: adis_buffer: do not return ints in irq handlers
3ae00cc8c5b2ccb70b6a07ed1dc42d9a2c3d38c2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca4f3e1901345d45c8a267243fcafb079b382de2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c131d9c52cae1bedc71d6ea53e9fc3f12dceb7a7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98c8c7c96099b4c66f1209ecdb6f9b0e9d79212e Input: hil_kbd - fix error return code in hil_dev_connect()
49d3f003e36d9718b939c659a8253e2051ca8cb8 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
38f6cd49019ef98821dded666bbc76f08b5ec96b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
536857eecee413c76f3856d777ee4a7275d48875 scsi: FlashPoint: Rename si_flags field
727ff7a2f93d83d474612621d153f8dd6a124237 s390: appldata depends on PROC_SYSCTL
fecbce5ca70aabab023007b411d22481af5ab083 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
73d5bfbc4f39613cc51d0054b60f3059a4d08eaa staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d5f5128cc018f316c88e37dc6fb3781da0941395 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
5a8e65c391998842c5e6a8c9675e9abb1cc59a65 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7819e6a1eb014594b104d8352b6bf3870c552293 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a245f768b846fbc80175f45ec036c83007f3b15c extcon: max8997: Add missing modalias string
47288a1c620923bb2dc42258d99d9661c11a550a mmc: vub3000: fix control-request direction
13a60dddda314b019845b2658891687e3caa7bdd scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a484fcf8bef-e79f86ec3d40.txt

2d703f920f2225ad1062312c0696bfb3725b7cf9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1ee608af39c589ba5797aaa30cdccef80db29515 media: dvb-usb: fix wrong definition
8e46430899847f1889b8ed4f5565493ca258afa3 Input: usbtouchscreen - fix control-request directions
d0cab459162bae3f2efc3c01072981c5497993ef net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0ad52213c4c98fc3390ab26a1c3c1f6c619e1ce8 usb: gadget: eem: fix echo command packet response issue
444c275d3feda5d25f6b2f4e18601a289072e4bd USB: cdc-acm: blacklist Heimann USB Appset device
c30d66b9326b98790728c2265862fbc73d24f158 ntfs: fix validity check for file name attribute
71b8a3b596b6e720f7e0f3418e57daf6e6a73859 iov_iter_fault_in_readable() should do nothing in xarray case
c98e58906b1b8e639d737c366ca0c64216bbc5dd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
29d99801d66154adcd33463052cf5e01da536035 ARM: dts: at91: sama5d4: fix pinctrl muxing
23e82b0b3eef4acf6a8848492a8f268e19bac085 btrfs: clear defrag status of a root if starting transaction fails
15fba97a7ff399232e0620d500bbe4711db2042b ext4: fix kernel infoleak via ext4_extent_header
2b095f5fd2b6986d239b720a14be61cbd4375255 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
df7938578ee3d950b92fd0514699a08dc8cf2936 ext4: remove check for zero nr_to_scan in ext4_es_scan()
93b80c2dc542277d0c6d8b35de6499c92a5289b1 ext4: fix avefreec in find_group_orlov
efa01ae45bd2d967a7ed9717c8321182701d386b SUNRPC: Fix the batch tasks count wraparound.
d26b241da2a56fd769cc7bcf9783f5057b657762 SUNRPC: Should wake up the privileged task firstly.
3e94c645108871e45c5394531fc333445d5d0ec1 s390/cio: dont call css_wait_for_slow_path() inside a lock
d5e073f41f0ea73909cce0f6b6d6ea228c745df2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
348f76f91e4f7addaf28540a96129b44f8e7f73b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
93e70515b731180bfa8317e1b7d2c70a18a8806c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
06c254fce7853c4518ed2f4733d9ea5815506299 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
27d9c3550548a27465a3432f4c27b9a5db87831f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f975b45924bb8f388b04246523c8407935d35458 serial_cs: remove wrong GLOBETROTTER.cis entry
7b4acf1c7aed16586f74daed295768041d4354ca ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f1468513fcd4ed933d596c9711895c8d1e295ad2 ssb: sdio: Don't overwrite const buffer if block_write fails
dd50e03b7d202fe2dfafc86700dde26e70c15ab1 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
822111c633dbebe5625ef9541a6abf72a72b0ce6 fuse: check connected before queueing on fpq->io
3e1664419f67c8f21c90cf51c838f83de6220acc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
74fb873fb2beb0fc4e2826d3773345a21cdee004 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
78929a2e7a8bf23c40491e5d417ea29776d69aec spi: omap-100k: Fix the length judgment problem
326de9e0eeeaa60d4b443164ab6d3c4d4bd646bf crypto: nx - add missing MODULE_DEVICE_TABLE
f560787618f8cae09518e1f73bd1e29e56f31150 media: cpia2: fix memory leak in cpia2_usb_probe
37a28812c6a4b78dee578fd3f73df32609b19228 media: cobalt: fix race condition in setting HPD
a35fe64f4c515af6c4c58c34091c48922587f11c media: pvrusb2: fix warning in pvr2_i2c_core_done
670f09cc71bccd8adccffdffa345ed7a776e50c3 crypto: qat - check return code of qat_hal_rd_rel_reg()
ae411e04c8ca7286c9f726f04717443759f37dca crypto: qat - remove unused macro in FW loader
2ac3ad06d7180b909fa8fb784b389ff24d5579df media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d9fc1a53f7b57160b07a68accc996cb1d9d6e9e0 media: bt8xx: Fix a missing check bug in bt878_probe
a314967a42927a5d5153c0a61f8c3804861f3b3e media: st-hva: Fix potential NULL pointer dereferences
b9244a68b432b61c389ece33285651f4b1c32524 mmc: via-sdmmc: add a check against NULL pointer dereference
bfd93d38c26f5b4a94be90ca712c4273362f62d7 crypto: shash - avoid comparing pointers to exported functions under CFI
fecf833334d9e7d60341cf33b130d2f62509b30b media: dvb_net: avoid speculation from net slot
bc555ef3d64cf9c960889dd9b7e95df5657b6fd5 media: siano: fix device register error path
f529f1de2383678fa265d883b36403d2cd04b243 btrfs: abort transaction if we fail to update the delayed inode
6b7c043530795bfff06ffb9bbca686b58ab9d0d0 btrfs: disable build on platforms having page size 256K
a59df1b5475b7fb17a9f8f7eafd81049968ebe21 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
43e94535addb42c32e8d2fc35dafae1b9c1d32c7 ACPI: processor idle: Fix up C-state latency if not ordered
aa28c250eab5333b71719554f70eaab96e4b8067 block_dump: remove block_dump feature in mark_inode_dirty()
169fa9b66b7565b2ca368acfafb5d5cc4ef620c9 fs: dlm: cancel work sync othercon
36f76e7bb874b3846a7ed44805a7c74a7e90b0e7 random32: Fix implicit truncation warning in prandom_seed_state()
98f77f234171f42d8b58e37ac8f076f66573f419 fs: dlm: fix memory leak when fenced
db6fce30419bff197dec36113b7aa90114ebbc25 ACPI: bus: Call kobject_put() in acpi_init() error path
53236121536bf268a3cb2227667d71a3db35b239 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5325e33db29ee3dc3aa4e58c061951d8a5ee6ec5 ACPI: tables: Add custom DSDT file as makefile prerequisite
0c0658bdc5fd2e968041c2a73f505e53afa997bb ia64: mca_drv: fix incorrect array size calculation
5245ee9d5a24b9230cf947f1a88c99f7d1688481 media: s5p_cec: decrement usage count if disabled
90cc2080d21404d77f3f7e0c55f44d10d15b144a crypto: ixp4xx - dma_unmap the correct address
a4345214b187b45c74ecfd7205cba7c1c7c0a05d crypto: ux500 - Fix error return code in hash_hw_final()
35a0008136c4908e4319c5c76926282c62ec7ca6 sata_highbank: fix deferred probing
6655b8a94fd6bca7ae9f136d7b2c5c9b15d1cb2c pata_rb532_cf: fix deferred probing
cc2559d75da181f6aaf6465c25fecbb57d317ed1 media: I2C: change 'RST' to "RSET" to fix multiple build errors
5dd1a0aa96bfcdba691fddb9a78adb72555c1d12 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e951cabe3a050726431434cfd45018b7fb639266 pata_ep93xx: fix deferred probing
cc8b6c122579e16dd62a3f6e14afa10568cf7221 media: tc358743: Fix error return code in tc358743_probe_of()
e9bd0232de0fdf7acb3d8ecaf70394711e73f4df media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f1cae120277d3d8428281c97f4863f2238edf6a9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0c8ce83738386e18524153a156c1354ff11f2fa4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6afb0a6632414e2106947b37d4210cb6d06ef84e hwmon: (max31722) Remove non-standard ACPI device IDs
375e835b7c2ac53e8f688cf5eb28e08e6174f0c7 hwmon: (max31790) Fix fan speed reporting for fan7..12
37a6022121ab48c06ba139604b80e9e1633f5510 spi: spi-sun6i: Fix chipselect/clock bug
9dd3966591de8963ba6f8e9fae63a7625b4e3890 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a3e233e79c13104176d830ae7a5bfa77a4d2f21a ACPI: sysfs: Fix a buffer overrun problem with description_show()
6decee36a506b0f74f5f3bd8fc86ad8c485476b5 ocfs2: fix snprintf() checking
bd66b84df2bd013fd870e47c9d5a6320ebfdfb6c net: pch_gbe: Propagate error from devm_gpio_request_one()
327fd8d2024f131e169e7a8d50d35cc48eb69b27 ehea: fix error return code in ehea_restart_qps()
3aae2a2a7cba2cd2b57b502551cdad72fe7571c9 RDMA/rxe: Fix failure during driver load
ee434b42a85b33e60d4e6ec9f2dfe8b5c01834a5 drm: qxl: ensure surf.data is ininitialized
7b98ddd47045721ec6c07c778c304db9bc642f8c wireless: carl9170: fix LEDS build errors & warnings
1b0dfe12297e9c8bed4dff946eb64b24e3c6ac7b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b69bc578db8c0fa1eda6013227c388051abc5878 ath10k: Fix an error code in ath10k_add_interface()
439d306692c5ae4b7dc8b43d7cfbf736aaaae07b netlabel: Fix memory leak in netlbl_mgmt_add_common
bd6f90fb0f59f385942d4543988ed72996c9c716 netfilter: nft_exthdr: check for IPv6 packet before further processing
9674de52966ffcf28aa48bc29f1ac1dc1f7267f3 net: ethernet: aeroflex: fix UAF in greth_of_remove
44263cecc56b173a9ee9fe677458236bdeb371ce net: ethernet: ezchip: fix UAF in nps_enet_remove
304762fabdb23ed1998c4155389112320e96a4ae net: ethernet: ezchip: fix error handling
1ad7796bc44d06b988f4b7b07549ef2ff6b9d84b vxlan: add missing rcu_read_lock() in neigh_reduce()
473536a4a8b61b5cc5b94864ffd83736087138af i40e: Fix error handling in i40e_vsi_open
61025b888c3545131a25117f9fa750ba52f7e38b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5cc57d6c1f74a475745a27066dec2acba693719b writeback: fix obtain a reference to a freeing memcg css
b3aa026b9e5decdbfd3ea550e420a1d1462364d0 net: sched: fix warning in tcindex_alloc_perfect_hash
d55d5257f91c6b5c1e3c9aa2439f1e0abaa78d23 tty: nozomi: Fix a resource leak in an error handling function
2aaf47bf0a64f6b8c9b20fec6bf20fd20e73534f iio: adis_buffer: do not return ints in irq handlers
2fe123b1b4750ce24e749da00205375672788bec iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62aec5f3c9c1863dfdd1086a5334934ab86f678f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c52fea493170266dca26bb7eba21120e5cb77b0f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
793bb26a63d1a33dabeea88ec306306dd9ecca4f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24202db79457df68e637bfd1c60488857c201090 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5faf9c3fbca844878842d200e30fbb7bfae7eaea iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f35f8ff2782f1f5ed3f5bcc3594a5685b571695 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dbf81f5b45e0fa8c4ba290d0c50b14c6716df02 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
946df9f557531892543b95c497a906a8382c3da7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4ba75067c11b48f726aa169e5194afc3a85b052 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b360ae0385cbaaa5914b587e74b9b09b5c30d317 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
001ff02533d8408255ffe2aab4c7d37c0716bff3 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23ff2da7c15396b93fef57d469ccfd5852584b2e Input: hil_kbd - fix error return code in hil_dev_connect()
0229ddf63c31af3c6032dd02dcff3468c61480ad char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a4b72448f4112ed69730f306b1b7424349fa150e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
669301c8c50e87ca8d10f9d6255da5e0520ba0df scsi: FlashPoint: Rename si_flags field
f9d75018e5cf2829ed83b1dbca20e3ca917079cf s390: appldata depends on PROC_SYSCTL
941c9b9f241e95d4c62847e82242579b63a24e82 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
73201e8aee7bfd67508fd014ff48752122fadb1e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3472cc63dee4c04b6bd71d28bd6686610cd1b580 of: Fix truncation of memory sizes on 32-bit platforms
ae2b263ae156f6bea2f39160a62f639dbc053b6d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
82577e395ac0a4671df71c646e7ef458d8ce082e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
74c6af9c3b4bed90ef7ea8587d4a80c721c0cdd6 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ea5346cf6ba51c8a6c972e09e025f0822a7aee4b extcon: max8997: Add missing modalias string
2fbd7d2acbaa3cbe395be541e99e3115790ef956 configfs: fix memleak in configfs_release_bin_file
15964a129d3208e4bff205014fa77583e882b2e0 leds: ktd2692: Fix an error handling path
693dddcb0a5f3529b660309a3900e57687de70b5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e563ebdcbdb37b70b1b1bfe946f919a66cbd9f60 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
27683abb9d9846e675e6cd0c37b7a225271774ff mmc: vub3000: fix control-request direction
e79f86ec3d4004f58aea451ef405e6b62ba52b01 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da3562f82b3-5e321de204df.txt

a7b142876ab4a4d540968174a701ef342ddff626 Bluetooth: hci_qca: fix potential GPF
c260102a0edc1f640617337c13973ca4b5aa9b2e Bluetooth: btqca: Don't modify firmware contents in-place
2942b4e260941b6576c14945b5ebc7a5e5973bcb Bluetooth: Remove spurious error message
84201986b65a265658ede2bf535b295fb8fcb622 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
458fa889f457c39a4da1b9a7e49413f88066d1f7 ALSA: usb-audio: Fix OOB access at proc output
56437b17b50945603262dc561f04825bf2d3d788 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
4fab480314a0b7dc8337f5ada841d05bf5f931c2 ALSA: usb-audio: scarlett2: Fix wrong resume call
0cc7da8fb90b3eda8f6880c5f998a966b7fcba0f ALSA: intel8x0: Fix breakage at ac97 clock measurement
aa47901495706dae2f78268595f24fdcc010e29b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
4870006de254b067edd653e12623fc857d6e2c11 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
a020c4e83b06332881996144a39c61653b0162b5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
3ec65a32991661d30e31900a8c63094d328e7b78 ALSA: hda/realtek: Add another ALC236 variant support
8e5b6bd1c3af0db1526fc19b0eb10c60eec06063 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
e8b104c52cbc45dc070a5b774efcfcb1834a0ade ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
ca9afa3ad24eb26ddf1c4306cceae2d030c42be3 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
57e0d3cb636b9a0bf36ef85560840a93dfae0674 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
54f6d8637d7ad13350adc06388d40a90395bc1bb ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
660a1f966d4039da55fb24cd7ead2ba7ece432d4 media: dvb-usb: fix wrong definition
b074ae35e24415ccaa014af9e2b92fbac1471185 Input: usbtouchscreen - fix control-request directions
c2d1740aa662f120b4d3ff1db66706da07b7111a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d727868e01cd2560a6065d4eeb447e294f1963dd usb: gadget: eem: fix echo command packet response issue
402b7b779ff03cebba715b67b49cdefec8af2fca usb: renesas-xhci: Fix handling of unknown ROM state
ccab15a5ed5711b13805ef237d1d63bc14711abb USB: cdc-acm: blacklist Heimann USB Appset device
cadc1cabb1156ce82aa52a459952063a0c9ee18b usb: dwc3: Fix debugfs creation flow
65d4cf16f5a8dcb70794f4395743ebc107210569 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
5d17a18b65638ef15007e72ae71370ad2896acbe xhci: solve a double free problem while doing s4
b196cb9fa71e59e27e307caa1e79a611b06387e0 gfs2: Fix underflow in gfs2_page_mkwrite
35ccb0ea1a62db171e3f6f29e11a46e37b70a75e gfs2: Fix error handling in init_statfs
b1d3e83ff40cbbe57f85898f625bc8371befd37e ntfs: fix validity check for file name attribute
0cd703d9b700e4945b0b3706d1146b64b5267696 selftests/lkdtm: Avoid needing explicit sub-shell
1ef216ea337e8949f9e9bd6223841e0ade03c667 copy_page_to_iter(): fix ITER_DISCARD case
68f188fafb77dad4beaf43396c02c4efdc7c2b71 iov_iter_fault_in_readable() should do nothing in xarray case
9cf6013edd435f1749dada4cfdf09a876e80f40c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
fd1f2fb8f58e4bf3e8baa00425ac6824932138b0 crypto: nx - Fix memcpy() over-reading in nonce
70478ae03796e82a4fae6c66134973c72f39c58f crypto: ccp - Annotate SEV Firmware file names
9194cee4cce81b90d3d3b095cffa06022d39ec52 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
5c5dacf4694c51870578cda41041e962286794c1 ARM: dts: ux500: Fix LED probing
dea785985a020678f18181947ddd450dbb009e95 ARM: dts: at91: sama5d4: fix pinctrl muxing
d076c4870bad15981cb07bec21ccc18648db4054 btrfs: send: fix invalid path for unlink operations after parent orphanization
5df7b5873a1b308682d1a89fd2b18ac87092d35d btrfs: compression: don't try to compress if we don't have enough pages
fa520b5faa8b2b9950a09657c020526f44b4f444 btrfs: clear defrag status of a root if starting transaction fails
bf1a7a360f267ed5770ca84794a8720d4111325c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
415aa0de57c023d99efde962fd468b8708584cae ext4: fix kernel infoleak via ext4_extent_header
ab8795e87b17e372f033d313175d4bbda031bbde ext4: fix overflow in ext4_iomap_alloc()
5adab1ce3e237fff5587ad0eda9f598e8fcfb55b ext4: return error code when ext4_fill_flex_info() fails
7c9e1076ae9c317d19e81815444ae8bd75211ea4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
651e9803ba5d2c2e81db8beef72d4bfeb2a53096 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d2f5a86b9a8b0f61ea7d501f48696d25d84bee81 ext4: fix avefreec in find_group_orlov
d11d47ae1debca5d51242c70f4a16adafd066c06 ext4: use ext4_grp_locked_error in mb_find_extent
23b807e7fe7da8c511d2416d3a72d92e097f0d35 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f54913e7b73f193a8ab2431109e8fa8279c92864 can: gw: synchronize rcu operations before removing gw job entry
ea75e93f4aff307bf74ed43b60665c544b5cc96e can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
fed7e675a5e977fe11ec527cc6b7463ec700fdfc can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
e0670c5401ccb9927c717a7888bb2c4fcc348d5b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4cb2370f1781937d88707c9af402b200d3a46009 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
5f6b00433076badd006a08325aafd8645aa9303c SUNRPC: Fix the batch tasks count wraparound.
a413c2d63398cbf66709c9de6f12ff469dbcddac SUNRPC: Should wake up the privileged task firstly.
03f1a02ec2d1929a83b5ea9fea3a3d2769e62bc2 bus: mhi: Wait for M2 state during system resume
b408268eb26aa76bc9e20a9a33a77f1fc0f0d1dd mm/gup: fix try_grab_compound_head() race with split_huge_page()
6ce89b06dd6183de87cefc03038015972a0b6ddc perf/smmuv3: Don't trample existing events with global filter
5ad1f17b706f555a8ad8f3850828b69cca265c2b KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
60e00abe3efccdae12132151f009b34e3ce548b9 KVM: PPC: Book3S HV: Workaround high stack usage with clang
e3f20feac89388fe309784eae6b9479dc385ab93 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
addb8b74ce7307bdf63a26df877f155d10323d53 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
91971d93d38841cf852387caa84f88b7a55617f9 s390/cio: dont call css_wait_for_slow_path() inside a lock
c7a8091f59549b18585f6c070b19617f82279d5b s390: mm: Fix secure storage access exception handling
1ec36e60d38621e29ddc884ef218f7e50236c29b f2fs: Prevent swap file in LFS mode
16f4432cc4db491abcf438e3ee7c23a59e4d21d8 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
7bc1c7cfce7e44a80d89604c7dedc2023e318b9b clk: agilex/stratix10: remove noc_clk
34378804f821829e4f9fa8dd54fda1e0880bd5df clk: agilex/stratix10: fix bypass representation
5887ebd463632c019fecd3361f3b555d3e550959 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ebef6116f4674efbfbfe34011f05b0b6f166b3aa iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
80b3893d3830f1192c6b7fd62f27db2f667322ca iio: light: tcs3472: do not free unallocated IRQ
97cf6a72b6d8de3fe2251dfe0e8131b84ea984fc iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
94f42d62f7376b16161c00bb844b982c3cf6a1b5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d592493db0a66051a4ee84376c38f71c8d4cfea7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
7fb47d4ce0e8833a8a158d32088e932231700e1e iio: accel: bma180: Fix BMA25x bandwidth register values
4e6b083512716c94d69e9e1ab9f46cfcdb7eb74c serial: mvebu-uart: fix calculation of clock divisor
ae1c770874c9dca4b7afdc781f012b306aae3ded serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0d11a72cfeb183b9967ef32e3056d7bfbbd8c87c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1a066d81b001d54b00d6c38595e42595502cc978 serial_cs: remove wrong GLOBETROTTER.cis entry
329030dff1d0997c7f1f06d00989ad1b55b0f126 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5ad6d0a6643cb929cf573e9acb824f75f5e860fc ssb: sdio: Don't overwrite const buffer if block_write fails
ff742c7ee88759f4f2a2e9f8746abb9a5f988b91 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f1142948340c3b2d1e318df2e929e6b1f6948aa1 rsi: fix AP mode with WPA failure due to encrypted EAPOL
a1cd212977bb9a36fa1f519544336a72156d7a90 tracing/histograms: Fix parsing of "sym-offset" modifier
3d4a9187fa5cac866bae7f4da6cc6af151897281 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3b033e14fe8c12b46bd6e1ddba32a9c74adb8b75 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ab289df73f86dbed61902a229a0b367a8244bb80 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
154b4450d92a06d2795bc58849c937c61e2f5980 loop: Fix missing discard support when using LOOP_CONFIGURE
91427f6d6479e7461b5540f471ef30d23128b435 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
adbe7ad8afe65c8032b45343c5b09da1c328836b evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0bdd46fcebf58e51160e676da9a62687a7173d73 fuse: Fix crash in fuse_dentry_automount() error path
aaf532821b6deff31a32da6db19ecc0667f16776 fuse: Fix crash if superblock of submount gets killed early
5cb281f7336150d4a1b221523c799b17ae2b3fbd fuse: Fix infinite loop in sget_fc()
915fd38e38472dbb1257eb82e8b7a4db757952fa fuse: ignore PG_workingset after stealing
98a8a913f36388c44817a29e81455a3b398f3b1a fuse: check connected before queueing on fpq->io
eb88fd7e8c6b6a4c55d3828f051a588cc4e05512 fuse: reject internal errno
0e87c0f14124c07dda38043cf4b9936aabc34b04 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
9f3b1b6a859b374db8e31df911ace7b805fc6f7e spi: Make of_register_spi_device also set the fwnode
41046a045e17cc2e29ddce772c6a45eeba8089e6 Add a reference to ucounts for each cred
8654eadfe750ec737429dd922ee104b084fcf2c9 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
e598d0a57ac878d020ff1e7f79244da2fe8caa90 media: marvel-ccic: fix some issues when getting pm_runtime
2806d5ad036d14f58e8dbbe2518f39edaff28ed9 media: mdk-mdp: fix pm_runtime_get_sync() usage count
1dfe2ec2ddbf915437e73e9e12cfac5317a744c5 media: s5p: fix pm_runtime_get_sync() usage count
d0485288b89360db97b13d23641985f96fafd9de media: am437x: fix pm_runtime_get_sync() usage count
865a44c933aec44af903ca749ec1fc2e9cbbf479 media: sh_vou: fix pm_runtime_get_sync() usage count
ace381a90344ddc370b87bc2ffac9aa7490229ff media: mtk-vcodec: fix PM runtime get logic
43179b94e935cc037cc2576b5d2f3ef1b1dd5d85 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
e0654bb1bd05a21b74e8746be00b30dbae93b74c media: sunxi: fix pm_runtime_get_sync() usage count
f7858620a4fea16abf91f3632df72ce43175ebfa media: sti/bdisp: fix pm_runtime_get_sync() usage count
77e577e131e1a76f8fedc6de0df0daa6559ddca3 media: exynos4-is: fix pm_runtime_get_sync() usage count
7a770cf90e0d527c6dc87833d07447e95bf70592 media: exynos-gsc: fix pm_runtime_get_sync() usage count
f53be6f30082ed2a2f0f69820b251d97bc3b5baf spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6c5665370a22461dbcd437c374f32a5e21d6eb2e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ff81580ec774c536d0df51af1d5a2a113056dd8e spi: omap-100k: Fix the length judgment problem
53d8bbdf4bfda09264d7e70a90269af23fb9f66b regulator: uniphier: Add missing MODULE_DEVICE_TABLE
6783e1311c01d64d34c619e24230e378770f91d7 sched/core: Initialize the idle task with preemption disabled
6d3f1d20c72614d10ae6c3277646eed155a9f736 hwrng: exynos - Fix runtime PM imbalance on error
9c1a726eca5044a43ecb43a22a403546154cd96d crypto: nx - add missing MODULE_DEVICE_TABLE
7e220069ec2327d921a23be375692dcbbec09a8d media: sti: fix obj-$(config) targets
12b6fd4ce46a615589226588e5978219eaa3fcb1 media: cpia2: fix memory leak in cpia2_usb_probe
0fd3fec6fac6d8e17a942cf90e49bb3b02023a95 media: cobalt: fix race condition in setting HPD
fedcb8c2025802df867822ac8c44be5026baf99a media: hevc: Fix dependent slice segment flags
8f5e6d2d56ba5d491bb7a4b8c358645d4d4a88b1 media: pvrusb2: fix warning in pvr2_i2c_core_done
2256aeec218774457884954c89aeb0c28059d2d1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
305845bde9e243aef8216b59037bd910312d4dee crypto: qat - check return code of qat_hal_rd_rel_reg()
f8ff2b6b0acf9dc45bd16e7929810b1955240284 crypto: qat - remove unused macro in FW loader
70bd1e5759488759ee3b9fe8ccc0d1255b3624c1 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
fd10b6d8eabdf554522fecae74a96c9ca51e68ca arm64: perf: Convert snprintf to sysfs_emit
d41219b6ef23be91e460a771431865700c535552 sched/fair: Fix ascii art by relpacing tabs
5d78db6f967e000f4dc585a9d212f4811d9b4cd3 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
107b5bb86e531ad2f935f0a522560c3e1c1001bb media: bt878: do not schedule tasklet when it is not setup
25f029c6b0c2230b83ea3273b6c6d90cb6ca9ff5 media: em28xx: Fix possible memory leak of em28xx struct
dfcd29bbe976b0da356a9700211b7dffa16f2c1b media: hantro: Fix .buf_prepare
e205cfe4b23659219363ae8370e14af8974cc90d media: cedrus: Fix .buf_prepare
fd9c6bc3c6169469638ed0b70fcc30bded8d5752 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b89214e4465e28bdc5a052553f8d631293af54c1 media: bt8xx: Fix a missing check bug in bt878_probe
e41cd45f9952e505d3c02c0560f0b3c51d8b4ba5 media: st-hva: Fix potential NULL pointer dereferences
e2e1143d293407543f28a8a0195708a792b76ea2 crypto: hisilicon/sec - fixup 3des minimum key size declaration
7c15803f0f48897700721e6507f83da9e08fa813 Makefile: fix GDB warning with CONFIG_RELR
b80fba861557496372d55073dce86d0e5781b01f media: dvd_usb: memory leak in cinergyt2_fe_attach
186e4845a6ec05a0c67c4526a0fb8bdf20720f6f memstick: rtsx_usb_ms: fix UAF
68576769411940ab39bf6017baf24cf8017bc505 mmc: sdhci-sprd: use sdhci_sprd_writew
9cfc9d62fe1a1c8bca40e77647171695a578da5d mmc: via-sdmmc: add a check against NULL pointer dereference
b09b60c92df997080577cd34125ec572eab246f2 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
54efabd7261c63a26af3a5e82399495ba7e555ff spi: meson-spicc: fix memory leak in meson_spicc_probe
0ba142974cdaa5ae62ab900bce0db2d9faa1be75 crypto: shash - avoid comparing pointers to exported functions under CFI
cc0008b0c506f64c71b940b4e2b096958d0a6aaf media: dvb_net: avoid speculation from net slot
f12a222c57c519e0a19babe6a86979460bb0a149 media: siano: fix device register error path
5351754d028a2e3b2f04479a39512dc23844cfcd media: imx-csi: Skip first few frames from a BT.656 source
0277bdb11a44da6a6f13e1ade411b5aa290d7976 hwmon: (max31790) Report correct current pwm duty cycles
13e2b65acdd83efb194c2911138856fd652517ba hwmon: (max31790) Fix pwmX_enable attributes
0513e96fac6cb5148236564aee891dac355f7410 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
e09183ed117680ee3bbf713483d403d3846da261 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4dc3fec16a7db3d1368235aafec65d7aed254b36 btrfs: fix error handling in __btrfs_update_delayed_inode
be57d25bc34e898cbb7920c85941404f06020ea3 btrfs: abort transaction if we fail to update the delayed inode
b6456757c796d9afbe31e1eb95aed802a0ddd27b btrfs: sysfs: fix format string for some discard stats
8181bd58b9e270b3ef668e790930c853b5df56b1 btrfs: don't clear page extent mapped if we're not invalidating the full page
c1a1c0e553e8dfad297918d04dd579489eb3344f btrfs: disable build on platforms having page size 256K
5cc8236a32d23d4caa31729b1dd416e0181c3a39 locking/lockdep: Fix the dep path printing for backwards BFS
597cfb66fa9109eca75ceff193bbe97751474528 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
42872b6775c9783019f31767ca55b3a8f8fad0d2 KVM: s390: get rid of register asm usage
fbe19873fd27a09aefa5389ab1fd56d3d5508411 regulator: mt6358: Fix vdram2 .vsel_mask
e62c37c6a09bc20b6b88a40e95c629c401da41fe regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
603cbdac06a4d1f1f5220ce31c7857f023c0e7df media: Fix Media Controller API config checks
af8b4d9eb90a3f86a358c5f74d049709367a32f5 ACPI: video: use native backlight for GA401/GA502/GA503
1d48884be29a292797309a079a953850b586d6e1 HID: do not use down_interruptible() when unbinding devices
c7ce99279f2fc8712ab5c735f42a4d092a09e11f EDAC/ti: Add missing MODULE_DEVICE_TABLE
7db6304fb5b53a62c8a24711145b1374c8791511 ACPI: processor idle: Fix up C-state latency if not ordered
666c4ae5cbd7a97726000549e5d2c2c1ec03e612 hv_utils: Fix passing zero to 'PTR_ERR' warning
65a0cad0834f70885134a31c2018ed36faa121b3 lib: vsprintf: Fix handling of number field widths in vsscanf
e4e15cfac31967d066b66ce690b162325ef1ec24 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
599389e06665f710b6ea9b1070841832d7ea61dd platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
8c153083df77fa3af521116e0eda4918ee5eefc7 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
63ecab3fe84ca442c80b2b4e6db030e13c7b3146 ACPI: EC: Make more Asus laptops use ECDT _GPE
5df801b5de51e1af06db0574f9b2ddd145def49c block_dump: remove block_dump feature in mark_inode_dirty()
0d7aa6e1405120b2c5ff1e17396872994d681fa3 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
961fa94ce864a8a2f6616dc6a38ff360a2cffdad blk-mq: clear stale request in tags->rq[] before freeing one request pool
980018e5c61c0c03f2557e71d61d00d0d4c1f4b3 fs: dlm: cancel work sync othercon
082355ba33ddf023ead5b418f23e526bb0194e2b random32: Fix implicit truncation warning in prandom_seed_state()
ee56aa6a8af26fcd523bf578c069920cc30d9698 open: don't silently ignore unknown O-flags in openat2()
26b13d5dbd3720d82633cc7c28380a6d03d103fd drivers: hv: Fix missing error code in vmbus_connect()
ebaa6bea935221d46b31703f2c0b84135ae697f2 fs: dlm: fix memory leak when fenced
126f54b012518068f7074dd0c87637865fa394f8 ACPICA: Fix memory leak caused by _CID repair function
3c94901c501436b87485d5e803365bb45b903cc5 ACPI: bus: Call kobject_put() in acpi_init() error path
6ae00f21dd916ab7790c62908d340509fc1d1481 ACPI: resources: Add checks for ACPI IRQ override
771368ac512bf159bba589f1306ad1433bf92e76 block: fix race between adding/removing rq qos and normal IO
c5a282466121eceedab16d402d22c7e1b0496a21 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
630526ab6d21a11e759dd568a41073349171e689 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
35621c2ab5dabb5674b65fa92ffc8ed0ddca88e4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e4cb4be517e170022c82603319c4c40177cb5875 nvme-pci: fix var. type for increasing cq_head
cb1a463741a79a94abb8ebd6715b9c2a7e5c111d nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
6a7fbf13cbfcc05a0052eed7e35b1a94541d7a9c EDAC/Intel: Do not load EDAC driver when running as a guest
1af35fd1a956478e9cb11670f08aeb08a3939b74 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
57828666414b90ba0e8104351bc43718633068d0 cifs: improve fallocate emulation
1eff514ccd7ce101440647fe6fb71de75a2ef6fd ACPI: EC: trust DSDT GPE for certain HP laptop
c997a1f6e0bff885d3789c2ffdc752764efe1538 clocksource: Retry clock read if long delays detected
c5ffd7c63b0f18b2137b886bc7bb11f8a1fe3fe6 clocksource: Check per-CPU clock synchronization when marked unstable
8a2a6abad798ff7c1eecc04bc17c5a8d8c85d12b tpm_tis_spi: add missing SPI device ID entries
9fc53a90dd203165aa3d579d0821873f7d9e0232 ACPI: tables: Add custom DSDT file as makefile prerequisite
93b19aa866a884252891c9a607bc09659f42df42 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1e2356f7b3a7a06e871f899330af51608cffe4fb cifs: fix missing spinlock around update to ses->status
64fbc862f8e5a148678859d272e853dd3a90dda2 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
cdb31546768e2a698ac64882f70fd8ff1d13d602 block: fix discard request merge
36ec1ab64a97c94e4e3f13551c3c79c1e7e76b56 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
483adb168fd49885c2e4c1fbbf40eb4ca8382123 ia64: mca_drv: fix incorrect array size calculation
4a4988113048cec7959c4b876cb6ee3f7a44a323 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
bdd44a91038d108c1bb15dc97ea1fed8a9258301 spi: Allow to have all native CSs in use along with GPIOs
e07eab26667b25ef1d8e1f860bae93d14869f1f3 spi: Avoid undefined behaviour when counting unused native CSs
04b37698745fbfd09ac23d8c9b51d1e26d97f6a9 media: venus: Rework error fail recover logic
d49f43283d15fd59ed5d4b654ca4240e5cdcbca7 media: s5p_cec: decrement usage count if disabled
6011c8c8d889c6db17f00d6015e9460c51190a76 media: hantro: do a PM resume earlier
10261ae256ee65f7f9e3fe6cccc9d5dc2267f89b crypto: ixp4xx - dma_unmap the correct address
9475c4e7857f6a65c264fa2d1a608f7421b53c6a crypto: ixp4xx - update IV after requests
e9e9caa7d45e8819570f3a8c679dd4519ba2f464 crypto: ux500 - Fix error return code in hash_hw_final()
cc0383a8cec1abddb5d92d9f2fb429d009e2be30 sata_highbank: fix deferred probing
c61d97603723f08664568500517e56a10ee990db pata_rb532_cf: fix deferred probing
2ca32a41f0d725cd90970a63c759b19fdf29c377 media: I2C: change 'RST' to "RSET" to fix multiple build errors
803f2505ccce0f0f6bcf2bf40daf094b72207e28 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
0d080ade1262338d0ad4bfad99daf68598d769f4 sched/uclamp: Fix locking around cpu_util_update_eff()
37a8d03876992f008f9bc0c1be8254c5758a7401 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
daa3cf0a68bbdb9a75f7472cd6fcbb2781f4e3dc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
762f4a23b2cd5305321490d533167c760debf687 evm: fix writing <securityfs>/evm overflow
badfdfae39102d8d9bc19b930c0e83c4d598ae9d x86/elf: Use _BITUL() macro in UAPI headers
9f0fc084f2bc70e6578561fe5102887a2fc30fc4 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
0b065166974050ee04b680e5761ff63602d38472 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
f7c678e49816d7ec897a60b16944073adc130f1c crypto: ccp - Fix a resource leak in an error handling path
b3190d6b8d890c673c767f45318bd546fa602f68 media: rc: i2c: Fix an error message
8aa46d5fcfed88c6aae2bac70186169711f2ac28 pata_ep93xx: fix deferred probing
1ecfad6245f93449b43065590d660a6a7664b649 locking/lockdep: Reduce LOCKDEP dependency list
ff90fe597e2460971a27b5a098e04bede7ca7d05 media: rkvdec: Fix .buf_prepare
d5d9ecab5f0063ec4cc01f4cf89f418d332ce644 media: exynos4-is: Fix a use after free in isp_video_release
9a027e2ca023a29f9069c2607f909220b0af0366 media: au0828: fix a NULL vs IS_ERR() check
d0bbcf1b695db727b21571db61e5ec3a7a7fd6ff media: tc358743: Fix error return code in tc358743_probe_of()
0d056f2ec06a296b8494945a6898f00975985d57 media: gspca/gl860: fix zero-length control requests
80aee3a5946053ae00249bbf4d8b3761f019b798 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
aea303230969b9cf68ccda0bdab61b1aaa31a657 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
02cbe0753ea028d9216cb3b48f082a49758961b1 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
88c27d333ccc588602a1009e16a72a56385b1e09 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
5fb67260f310d4fdf34a765758d5c0978abee877 crypto: omap-sham - Fix PM reference leak in omap sham ops
9bba1f93b6bc94d3b590043761c91d3a7fd6b711 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
378c44be5f9927db7bbc8b2dd4c0af8b903b8354 crypto: sm2 - remove unnecessary reset operations
99563db3f3b535cb7af979d7ce1647c3ea69a288 crypto: sm2 - fix a memory leak in sm2
ee3326ed1cf74af633ef4702cd4689f4b7bfad2e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
66bdc5db2cda4137671164153d87c94305f17ae3 arm64: consistently use reserved_pg_dir
e1492b227f71dd7d168b871d4d771f5c05f10916 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
87756d7054f32c7f6c8635fc134ae61f2ef07f35 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
cb824fd38b0dc9d48ef46fafb57e6a1a974398a0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fda994df17e127a76fd07bbd91725421cb217e47 hwmon: (lm70) Use device_get_match_data()
730143eae8debea337e0462c39d5fd1874766d2e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
23de6f50846148455362b35eb60726793e53f34e hwmon: (max31722) Remove non-standard ACPI device IDs
84e4684f0b3e70bacd79a8e2bc33e5dbdd048afc hwmon: (max31790) Fix fan speed reporting for fan7..12
e0349e7789d6af784fed664d98ef821d490a312c KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ea88fc54ee1c824e48ad3b9a4dc9675eebdc6507 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
115bfa23bc48b52b01a319ea61d4a6ed8759438b KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
e47d1fe56919d166a3d15db6ab3cd40af0229a24 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
612d3b24717baf8fb70e22576f4f17eacd9e0233 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
b67a772f6726e7c601fbe19850cc2e5121f72257 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
53b744db4066b5c7533e5f3b5ad59152e5ded20c regulator: hi655x: Fix pass wrong pointer to config.driver_data
71d714d3dbcd51354fe8047985a07e68ac0eacd3 btrfs: clear log tree recovering status if starting transaction fails
14d0656aee2e70c17c2b224f9e677aae2540aa8c x86/sev: Make sure IRQs are disabled while GHCB is active
9796d273465857834c6b1d0bc2ed5551c1106cad x86/sev: Split up runtime #VC handler for correct state tracking
c3cc8c496684dfcb600bf25397dfc8d571c7f62a sched/rt: Fix RT utilization tracking during policy change
34b9e96b0f482af4d577552b5ca3537f28809d7a sched/rt: Fix Deadline utilization tracking during policy change
552ae2bcbff9c5c40fd47e414207732bbf0d20ce sched/uclamp: Fix uclamp_tg_restrict()
f5be7ab654ec39549df1aa4a6f30bc0f4a7a97ab lockdep: Fix wait-type for empty stack
5f5b93a5137d01c9070be3120bcc207c2177d848 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
c856a65e4127e107ec9bcbec6604eee060dba8df spi: spi-sun6i: Fix chipselect/clock bug
a4392d70f0a7d4dded3961f65b0d6aba4d63a995 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b2d996504471dae5ff23144de694b0f104ca2211 psi: Fix race between psi_trigger_create/destroy
abfd454774f1eaabcbcd789f0a95a0b7094d7b18 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
4f40a675dd70578877e0e6983b7650347145979a media: video-mux: Skip dangling endpoints
7b4b823aee5fa1af6237a352406232ff6ce52247 PM / devfreq: Add missing error code in devfreq_add_device()
6d2aa572b895453b3dcf9062f50815e1103e8792 ACPI: PM / fan: Put fan device IDs into separate header file
2a1f5c03410e44b9434e3fa7715ba5fd8db1afd7 block: avoid double io accounting for flush request
5401770743c25812743315aeed471bfa51789f2d nvme-pci: look for StorageD3Enable on companion ACPI device instead
d455a720043a0ae2fded56d893d5de46b8bad896 ACPI: sysfs: Fix a buffer overrun problem with description_show()
26edb4ae91cc8daa91c0581ef8d403559919a9cf mark pstore-blk as broken
3af181894a30e28ae496ca91c8bd2e410f649251 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
597fa7f3eea11e5763c808bad1f431b9d9538041 extcon: extcon-max8997: Fix IRQ freeing at error path
98438a905db82a0d541d1755556b4a967168b555 ACPI: APEI: fix synchronous external aborts in user-mode
046fe437b22d9f81be228e29a72267e41a98f8dc blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7fe98654f04b09c6cb3a936163d12b8661be5935 blk-wbt: make sure throttle is enabled properly
2c83cffb8273b87cd9f2904bb47db8cd7e40d563 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
f69b5675eb9a688b41d8bdb0511b67213308d1f4 ACPI: bgrt: Fix CFI violation
14eb64440376b9ad4455fdd379da9eaf5bc2bba2 cpufreq: Make cpufreq_online() call driver->offline() on errors
7289e49030c632e891b0cf920f267dfacaae9d16 blk-mq: update hctx->dispatch_busy in case of real scheduler
58b68c845010992d7d951c7d560bce9ea31780a3 ocfs2: fix snprintf() checking
960b7b08b70207fe7f94811c8e93035fb00b6632 dax: fix ENOMEM handling in grab_mapping_entry()
db6f32a235f9f88ebb2c90f7ae6074bae6df464e mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
cd68bb953a3f0c2871f361c3731861881f75764b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
e31a7e00a322712edb017c17f00c304c324f3e03 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
911ee6353e6aeaecec5ebd4b919c8d7cd95b3ab8 swap: fix do_swap_page() race with swapoff
c6059ec1b4ce8c42e7e11f459575b64b32c03084 mm/shmem: fix shmem_swapin() race with swapoff
774222171b2865e449fa10d418336cd7e3d58a01 mm: memcg/slab: properly set up gfp flags for objcg pointer array
65823fdd6808194177b9cada8cda60298f49791b mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
b17bd3800e2d221cf5085196b6dabc055daf11f5 mm/page_alloc: fix counting of managed_pages
efe8c4effa5ab371be9f90f373ddaf01a1f37221 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
5a3d320d1fdc98959b5bc4b900362930a62f18dc drm/bridge/sii8620: fix dependency on extcon
c36ddc8d6a7580dd410b0cd2fde774590a98eb71 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
c34f804d4a5934045a8a6ff901837d06dfa9911d drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
35de35b0131dae63883a1597829dbb5fd6170baa drm/ast: Fix missing conversions to managed API
1e2cb7b962f033564c2c2eb9096ad1ae4e8b4c92 video: fbdev: imxfb: Fix an error message
e6a700e3c01ea32d4bdd8e23d397e8a6a5347e68 net: mvpp2: Put fwnode in error case during ->probe()
9cddd4dc47930040bd908b8935df33e2f0a02bfa net: pch_gbe: Propagate error from devm_gpio_request_one()
f7b3f46b42f15d464e55d6b2968372f14830bf1d pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
5291c9f07807f7d11b288eb91021f525f9d01b96 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
0f834c02a8ccc5da715a3f05baaad82ee588a649 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
9b4e2463311050bd8f17ad78f3817cd58ab51a84 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
40fd9ce21db04160591f9d04088337f588aae184 net: qrtr: ns: Fix error return code in qrtr_ns_init()
b8f533f434f342a11ced6a5e4cbcd33da6e8262c clk: meson: g12a: fix gp0 and hifi ranges
379ce296ad8efcc41a33cb90f359f574055e2bf0 net: ftgmac100: add missing error return code in ftgmac100_probe()
676b52bd3474546a8dba5626ff5025114483cbb4 drm: rockchip: set alpha_en to 0 if it is not used
fdafa7cbfd33d99c5ade6d4d781461cce9289898 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a82e8039bad8de447bc5af6fe0cec8b76f2063cd drm/rockchip: dsi: move all lane config except LCDC mux to bind()
32653709f8fdeb3b646177c3c3b7eff01779d64d drm/rockchip: lvds: Fix an error handling path
8f8e406e7fb91cf8d0701286cf7b33a4a8c1dda2 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
d386ff6be14ade4da18780a4a5ba7c3a948117b2 mptcp: fix pr_debug in mptcp_token_new_connect
2a4474d820d1c0f78b32eb53d4c7870d5002e430 mptcp: generate subflow hmac after mptcp_finish_join()
533a6acde9eb6193a5d236ec55ad4ae7516d7336 RDMA/srp: Fix a recently introduced memory leak
b7575cc52832a1e5665185b715052246fba69ec8 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
17654b3d92614e35cfb9bb21115c7ce6ace2ccd2 RDMA/rtrs: Do not reset hb_missed_max after re-connection
516f1b1f1cedafa6b79322f1944b81abff2997c3 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
3a0037814eff74eec34d0ee07b14fe5fb6e374d9 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
dde7ca270db578f47737387619e8457f65b0b539 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
fbe876f841dcfe0477c88741b33d494446dca472 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
ae3c812f3ced02dba5a0ba046ca05949cf1a0b49 ehea: fix error return code in ehea_restart_qps()
2e580109d91c50404c87b95c809a0f88eb0be512 clk: tegra30: Use 300MHz for video decoder by default
fe11341110c43e86a8d847b60ff8f4d965f14141 xfrm: remove the fragment check for ipv6 beet mode
5f541e24b9cc2d7f0abf7e87ee48cb4881bd0f52 net/sched: act_vlan: Fix modify to allow 0
75bf51cd1ea5db375feef1d2dd5f2292a4ffbd4e RDMA/core: Sanitize WQ state received from the userspace
de72368f8f88c57d69279c7f8080a438ecaba3a3 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
fe1f63bb856719e1d17dae516a2246ff6aa9cb9a RDMA/rxe: Fix failure during driver load
fad3b93f8b49f8984e8308f5def66f915c15c53d drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
9fd1700b0663df7907e8e47770bd85af334d0847 drm/vc4: hdmi: Fix error path of hpd-gpios
2dca35eb66d64e94e9ea353d72e6f2228759b7c9 clk: vc5: fix output disabling when enabling a FOD
4fa89c51b1d23a076687a2eb04878414db7ee182 drm: qxl: ensure surf.data is ininitialized
3af6eebd8f7098a61f1c43dda674f56a8dc336c0 tools/bpftool: Fix error return code in do_batch()
4120284a55d4ed74a40ba01dab68d7eef4460dc0 ath10k: go to path err_unsupported when chip id is not supported
22cebecd8763bc3797de73c6ba4a2f4ce8dcb126 ath10k: add missing error return code in ath10k_pci_probe()
b1461c0f8f231f9bc84a83e1121af4f399ffaa66 wireless: carl9170: fix LEDS build errors & warnings
2910c0fb648e521b4c94efc7538a710a686951bc ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
025ef9b6cc983e3c1bba9ac9811638d45c48aa35 clk: imx8mq: remove SYS PLL 1/2 clock gates
46790a70358bc62e3d0c26f7043115b9ad9cc1c0 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
cc17b0b2743d4082115ae845b5bedbbb4bef8edb ssb: Fix error return code in ssb_bus_scan()
14e99757dcedb17f12095286516a0fbe433155e8 brcmfmac: fix setting of station info chains bitmask
3c0672500429c269db3c61713b23ccb26bed3f0e brcmfmac: correctly report average RSSI in station info
c113794fec0846382c6140bf50fef9c1d03095e4 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
6223848e38608066e6d0c9a1bb9d6dc817e4fa24 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ad2b2350a4255aba63ae75839cf28fd3263c59e0 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
85505f093b4a404411e00d93023f77be97208d00 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
44293695587c89aae380176ef0608b9f0522488e ath10k: Fix an error code in ath10k_add_interface()
a4a7c76559f97e65e9e8fdc9696518a4e24fa505 ath11k: send beacon template after vdev_start/restart during csa
21b4f2f216d4e86056ef86e119336d11a8ac062a netlabel: Fix memory leak in netlbl_mgmt_add_common
ac53270c2f55bcefd1115b0e87050a92a1e93cd2 RDMA/mlx5: Don't add slave port to unaffiliated list
81e4733bbe7b8f4e878f97e8b703d6099ecc51e5 netfilter: nft_exthdr: check for IPv6 packet before further processing
1e74f38eb81dbfb548f6eaa75ab436a429806961 netfilter: nft_osf: check for TCP packet before further processing
d4f986b62af0d2fed39808d6c3e1879449ce49dd netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
193bb906c0f73391c5ea0e3a541f9dc5a1d5b752 RDMA/rxe: Fix qp reference counting for atomic ops
5340cd7b38bf5ce21e37a26286bd8066cef85579 selftests/bpf: Whitelist test_progs.h from .gitignore
12a221eb623f127dc692dba478a3a76eddeae629 xsk: Fix missing validation for skb and unaligned mode
8f976ae40ac308e96ccfa5b183dab558159466cd xsk: Fix broken Tx ring validation
dbf06809711d9264047624286f084737bb78fb71 bpf: Fix libelf endian handling in resolv_btfids
62c30ce0534feba5aba9ffc941721d25575a4508 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
31ff08bb9109afee893a03237f0383c1ac572f82 samples/bpf: Fix Segmentation fault for xdp_redirect command
d5967d6ced3e2e73bfb049b889ce2955ec5eafc3 samples/bpf: Fix the error return code of xdp_redirect's main()
1411345887054a612655551e93d41b0a44e1da6f mt76: fix possible NULL pointer dereference in mt76_tx
c370128859cbe61bb9134ddeb3826a33ff9d32c3 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
7df0607f71f1538f38cb4b95fc893b7dcb296264 net: ethernet: aeroflex: fix UAF in greth_of_remove
b15d9e3a41a3ff26a5013f5d688e9f3d7e89b4e2 net: ethernet: ezchip: fix UAF in nps_enet_remove
bffdba5983467166881104372af70afd7e2ccd5f net: ethernet: ezchip: fix error handling
f7e33904139d679453b5b5bffb05a3868ef19842 vrf: do not push non-ND strict packets with a source LLA through packet taps again
aeda1ee6797c9319599e9600e8dde05446b3369f net: sched: add barrier to ensure correct ordering for lockless qdisc
2fe2098aee30940e1e1e76d7640e9f094c7c5c8b tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
e8ee2188c473378c416dfa359a6ad6f28a8832b4 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
f0c2053c565606d37b841a9a76c6cea553e1773d pkt_sched: sch_qfq: fix qfq_change_class() error path
7f260127c684ad3bf8240208437de4fa27d73fb2 xfrm: Fix xfrm offload fallback fail case
3bc84904e647e666bcc935ae522d5bcef7239f03 iwlwifi: increase PNVM load timeout
670ff1a75bfcd6c4d4bdd9474855193541e49ba9 rtw88: 8822c: fix lc calibration timing
7772a9571ca1e49fe93c7c417fa2cfed21621fff vxlan: add missing rcu_read_lock() in neigh_reduce()
eaf35c38d6912076a0bab57edfaefb9993f25bcc ip6_tunnel: fix GRE6 segmentation
81f1917aebe8959333032c4ffe56b4bd0b4369c4 net/ipv4: swap flow ports when validating source
518c120ee71b60a4f5898dc039b6cb272aa2e014 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
987bfca7022d0e06cb98ed17b1b9d1ed0b969c41 tc-testing: fix list handling
8ae0f3d279aea6a077b53fe2748456104163e11e ieee802154: hwsim: Fix memory leak in hwsim_add_one
d830b5fed49fd6996fcd16194021e84391c4b4e3 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
720084dcf4e7c50b6ab1b40e0aecc130c2c5d208 bpf: Fix null ptr deref with mixed tail calls and subprogs
eba59027e4a43c4239bc5492efb2cb359224ede8 drm/msm: Fix error return code in msm_drm_init()
ee4d8d0c763025de1f85f7dff626efe7f7cc42db drm/msm/dpu: Fix error return code in dpu_mdss_init()
c42a4604f8c70ffbc9bb79ad98c03c6ac470b54d mac80211: remove iwlwifi specific workaround NDPs of null_response
c6855fbee78f2f88dd276b48ba8eba8b997a0d6e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8cb623ea1763cbb86407bf223ec693d1a0f34efe ipv6: exthdrs: do not blindly use init_net
2fb92c9333e28ed83b19eba81cc57cae54b0e8a0 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
17a241d840ab93672f7c6b6728d1d0e2d0f6817c bpf: Do not change gso_size during bpf_skb_change_proto()
4088867ec48123c54c3b00b62e7799b4f6a00dcd i40e: Fix error handling in i40e_vsi_open
11748106bde3e29ff7d0b606ac808251c4c224b5 i40e: Fix autoneg disabling for non-10GBaseT links
4fcfbb3525e8db773b7f24fcd4de7120e66390df i40e: Fix missing rtnl locking when setting up pf switch
9471019a3a29389284db80fe4ddfdce04317b7e7 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9864513b08450fdf4c2eb5f98f792ee4133e5c46 ibmvnic: set ltb->buff to NULL after freeing
53813c411264558a469774bf846ee9d094aae0bf ibmvnic: free tx_pool if tso_pool alloc fails
a5bcac0ace607c57158ea9d2f2c839534b1c7ed2 RDMA/cma: Protect RMW with qp_mutex
7047b230f9916c172a8ab6be607f1583f06527b3 net: macsec: fix the length used to copy the key for offloading
fc52dc57c9c314b274cbe878628e0d333a449a43 net: phy: mscc: fix macsec key length
d1b50b99f92127381fe0cd2a2d7634dc2164d2a1 net: atlantic: fix the macsec key length
40bb3b468d0089f46c19163494ef70bf9db410dc ipv6: fix out-of-bound access in ip6_parse_tlv()
b53ae4fba680d5bf885d850aceb1474f783e6c8a e1000e: Check the PCIm state
4ee24cefeed396e223e378d9f07a51c24634d373 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
55f429ce224a09ee6b69c0352f19f1fa082d7bf7 bpfilter: Specify the log level for the kmsg message
610fa580660d943e678431c27493e27c71cb8bad RDMA/cma: Fix incorrect Packet Lifetime calculation
2dc74a093ced50f58968938dd3732da4146c606c gve: Fix swapped vars when fetching max queues
d04d7bab53f0025671a0537907fc570cf4e53137 Revert "be2net: disable bh with spin_lock in be_process_mcc"
a6288e896b9addff4df57bf95930e45d7a92f406 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b97d4fd407fe93d896cff790681e664ba6fe471d Bluetooth: Fix not sending Set Extended Scan Response
19a0da89966527cae46f26150ffb1afe8f4b780b Bluetooth: Fix Set Extended (Scan Response) Data
590a4a3b00b2f4fc924aedf20b83e9dd705bdaa5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
0bb1bfb3784d66ee627f42a34f94f7bbce552b68 clk: actions: Fix UART clock dividers on Owl S500 SoC
a8c709f511967ae84be75bffd03704c2ad43a433 clk: actions: Fix SD clocks factor table on Owl S500 SoC
57bc4ff38212df44338abf86dcdc0948bb8f1ca1 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
3bc996206546b4ba85f459f62792d9da3234f417 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
d6295d283a9d7a8ca51954e4b5d297fe877e5dbb clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
7f7c9c16835be9bf4bb3a587559d5690ec1074bd clk: si5341: Wait for DEVICE_READY on startup
612b0d1a0349230f138bc8f918d457d94cd4beac clk: si5341: Avoid divide errors due to bogus register contents
f83b05a86acf6356255bbe4ac2933d93553946ff clk: si5341: Check for input clock presence and PLL lock on startup
a8e863e66bbc39097b5eb31c76cd96ae2a3509de clk: si5341: Update initialization magic
b27c673a3f70dee85ac29a9fa01ad57192caf901 writeback: fix obtain a reference to a freeing memcg css
7a2e55e9f1279c956b8ec3d1306e1c9054b7632d net: lwtunnel: handle MTU calculation in forwading
58f0c0fb5fe4c50425e7f56cfd981f754439bdcd net: sched: fix warning in tcindex_alloc_perfect_hash
9f37c614d82265aa42225c0af6b5d47095808cca net: tipc: fix FB_MTU eat two pages
4f2b30445f56fd1ffa5b09b92cc4e40fa2a9d00e RDMA/mlx5: Don't access NULL-cleared mpi pointer
3f5ba6f4afabdb77da3aa1b5646b1612856adbc5 RDMA/core: Always release restrack object
03946d19906b5d68c72daac8a89c954995bae766 MIPS: Fix PKMAP with 32-bit MIPS huge page support
d362a406d991a72e8ef5f891c896f7b916bb4c0b staging: fbtft: Rectify GPIO handling
85714cb44b394372020e72416879465024e65ae7 staging: fbtft: Don't spam logs when probe is deferred
c44b3239d0ffee4494ba398f474f5e75f871b295 ASoC: rt5682: Disable irq on shutdown
a6d24bf9c2918d9a976e7b83bd401a68bc45975b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
b48072667829c191e7fcb58bb252c8d036482d63 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5a7039e37256548aba9c1c136555f9f5dcb2a2ec serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
cc8e6373fd886962aeae6f85c12c2c395c8f1455 serial: 8250_omap: fix a timeout loop condition
b5eaba593309d22179d67f53230b88e213dc24fc tty: nozomi: Fix a resource leak in an error handling function
7d56f05bd3165fa083a2d145f396466c92f27f56 mwifiex: re-fix for unaligned accesses
b0669e76558a2070967d45495a994c80680ce2dc iio: adis_buffer: do not return ints in irq handlers
b37131e0d083333cac9b3734ef0dfe62c7c46271 iio: adis16400: do not return ints in irq handlers
ea4b4ef480be683d3429a7929d92959c6ed703bc iio: adis16475: do not return ints in irq handlers
d5fd36d8b09997c4aa8f63fc5662da1e80382d90 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e841399eb3dbbad8e56617495e013d349316cd33 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
67eedf5fd4bf4a7b9f02c0a8fa5f1bc509e75ab6 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
515f3ff3974350fbae804f90a44ca6fc6e1f19da iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
046c17ff13b564b030f5489ea4ec41a3eb4537ba iio: accel: mxc4005: Fix overread of data and alignment issue.
359fec39d35be5e4e411f374aa4eb31ed660b2a1 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ef85497b231507f5591828d3617f82057c00f3a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c369a97631bb9f85c799944b427a990ee7d7e0a0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
222c266ccf0dc976b73f1bbfe662230e407731a4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bff073e9b818173bf8444c677c56480747c877f9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa9cd9bb70526480947c85f45f6c9f61f75a669a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc887e2243dee23520396c3786b5ea76b6e96d50 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6257e28171beb2f960b536a2c270c54aa0181e6e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5eba39f960f60c5a91115d3e5287c0af5601f277 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f23d21270f79c609422a19080dc91417b20f8757 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d010d6eb7fc2ddda50fd02162918f20a8426b508 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e15815e94ec9fa76f74de103e2ad73d361c00f75 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f309d3d4fc3c511a264ee244ef194581b739e5fd iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30c7452d4f7ad6875edcbc7fd89294043770f2e9 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36238b58578f2b27e8bab95dbc85867573d780cc iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61a2094fffa3552bdac8ef416cf4d6a7db83429e iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2e1aeb54171ed67ef7ec2a602048834164533723 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1018c1b7cb07fc1388bfae82866cf88cdc160380 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
6d0cf4309f6abedf4efe2a48630fec2c02f88dd2 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
96433348f7ddeca065bb10c617c8f578bf26d839 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
5309b772bc0a5ca5da06cc1c83b61aae157b5074 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
421bf358d22cfabe4d4da68050bddff7b1663329 Input: hil_kbd - fix error return code in hil_dev_connect()
414a299e11f8f6737e3feb7666525ac6cf78ec32 perf scripting python: Fix tuple_set_u64()
73c8b8ab0538a6a630ea2e766dc4578ce4fc8d95 mtd: partitions: redboot: seek fis-index-block in the right node
8c4a6702b8b79f1aadea3e15c99b0d69968d7a8b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
c096457911e75f6c97b4f56fea3fd30941a4610e staging: mmal-vchiq: Fix incorrect static vchiq_instance.
5bba10111d9a938f8875c2b942878af5f4c5f210 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
46b778e1d7d603d2fe2919ed89dbdcac147ebee5 firmware: stratix10-svc: Fix a resource leak in an error handling path
add698fcab7a8af3e5302cdf02e4dd127890ad98 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c688cccbbdee01d4aa2ec697239d415fd844e7d8 leds: class: The -ENOTSUPP should never be seen by user space
cf622cce6159e195844152072549d07b8aefc09d leds: lm3532: select regmap I2C API
6027d2fbe9612c7d7851abf275d98091fc66284d leds: lm36274: Put fwnode in error case during ->probe()
3c8ab72c63a29eafa84e671c30fee26b5cba8322 leds: lm3692x: Put fwnode in any case during ->probe()
fe85757ceb50202a3d71105af769ff83ebdf0a47 leds: lm3697: Don't spam logs when probe is deferred
3d541939c0457e0b0d656d2b32625f3a88d97449 leds: lp50xx: Put fwnode in error case during ->probe()
25e8a09c364c136f5a2d8430ba4d7dc530fbe361 scsi: FlashPoint: Rename si_flags field
9e2d6a564399873d0e6f9a45100ca539cc93eef4 scsi: iscsi: Flush block work before unblock
c195840fbbba869c03bd843080c30ad81f849f13 mfd: mp2629: Select MFD_CORE to fix build error
403c68252f86c4b9d626bc5ac10ba61102414948 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
eb2038cfb971e34ec9c44f1e13de075b0f3b1d88 fsi: core: Fix return of error values on failures
86ba5f2335bacd26d1174fd627cf408953c160ed fsi: scom: Reset the FSI2PIB engine for any error
eb1749f15f4014c5b747d7a355e365a623d300ee fsi: occ: Don't accept response from un-initialized OCC
4693a1e6cef2629f5c0d52d7c28fcd4f34e3ebef fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f64fe05f97baa0f3ca76ff478455672fabc2da41 fsi/sbefifo: Fix reset timeout
2c8f0d861692c04225021d8f88b74f0b04e1fa16 visorbus: fix error return code in visorchipset_init()
bbdc1948762709d775a431bebcb935be3da74024 iommu/amd: Fix extended features logging
4b040e5a9b2c0eb08c21a3d934522f9ef1613852 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
5c5539f120dab2e765a02aeab46fd6a2066cbc6c s390: enable HAVE_IOREMAP_PROT
573178dce37f890280bbae668f9f9dc2c0c697af s390: appldata depends on PROC_SYSCTL
99106649e559bd1d8249c12fcccc0721149ec16d selftests: splice: Adjust for handler fallback removal
e472947da2fffb5732605ea2c22e0694a17a5a7c iommu/dma: Fix IOVA reserve dma ranges
93479015d0f71bdccce23241a7e43098dd49c4cc ASoC: max98373-sdw: use first_hw_init flag on resume
59eab786c7fcca1199c200ae827fb07ed57000ce ASoC: rt1308-sdw: use first_hw_init flag on resume
f1d70101dd7d0d5243dc3f83f42eac45c341e5dd ASoC: rt5682-sdw: use first_hw_init flag on resume
596514193966d1e6e012b681ad4850858dfbf8ef ASoC: rt700-sdw: use first_hw_init flag on resume
595f0a234751d418b734866b738989f79a5ac23d ASoC: rt711-sdw: use first_hw_init flag on resume
8f9cda3202fab3124b4c7a38875a4814a0304403 ASoC: rt715-sdw: use first_hw_init flag on resume
754627983f6a57dcdecd9c1c2656408c08e84b61 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
186ca6aa7e638ac96bef8982af05291f13306304 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
9f87d419754867b9be9108364c883a0ac19da7ee ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
6c5e0c61a6ffe53094e708430363771f2103841a usb: gadget: f_fs: Fix setting of device and driver data cross-references
0fab25c3d1d8a1e115452b746d6cfaedd38cd06e usb: dwc2: Don't reset the core after setting turnaround time
b0bbe0a103b875870d0caca76b9dcac1c8281e2b eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8127f69677059fc8751e1fae9e2cd98d0e85aeaf eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
22b5bdde0c7512e6aa40c89cb7b2dee601e9dbc7 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
fdb3b2646ad5f72d2ea600bebad12471805ccef9 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61bfcddfcf56e9f4865019f6650c48562e865af2 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a6dbef636502488a8900a0a72cab0d78044d2f1 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acecc9df89f010e9c24b826f5dcc770d853c16c5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
06b78db8471adf61a70a607457c7501bb3ce2714 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b9d43f3673271a773e104bf376979e136f0fd568 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
256c8274047b5372cff4c3f69f9bb92724c5872f ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f651f67daef4dcd963fe25097cd2a5105be81891 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6b4763bc8f41ff40902106078011a17626f71ee7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7527f0cfe746f56e12b5c83e22a84813c44cf232 staging: rtl8712: fix error handling in r871xu_drv_init
c7f12c38d73afa17c22337b3d39c4a905a38145e staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
e66f2e1a75be9c2c32c7622753770d2729b14e49 coresight: core: Fix use of uninitialized pointer
62b205ceccee1876bfbead014e6642839e2f98ac staging: mt7621-dts: fix pci address for PCI memory range
a7ed9822b07667a8963a52a22d16682a8e1ca944 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
824c492111e60f195010f42678fa9f6b5a8756a2 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
05e8d23ac364974323ccc971ab7199ea98d55069 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60f0a1942dc929920df23700f0cfa57b6a2bffc5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8bb27a3e0f1e7543cb94b765e6542774f39ab65d of: Fix truncation of memory sizes on 32-bit platforms
82c436234e2bb2911190750f37bcafca4df2190b mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c943d862682d512a02d554f217e7c2d1eae56a29 habanalabs: Fix an error handling path in 'hl_pci_probe()'
9fccac4aa66d911345f5477d416eb5b496ab55dc scsi: mpt3sas: Fix error return value in _scsih_expander_add()
15ade6984c067bf2f13a5bcad0e00dab1097955e soundwire: stream: Fix test for DP prepare complete
9f2d1552c2af52a2449a17793f9e83eb1c5c8f9b phy: uniphier-pcie: Fix updating phy parameters
252935d8678b74696fd29d796c1fa25a130b6e57 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ef6033c05597da5325481d49eb68d654db9d5264 extcon: sm5502: Drop invalid register write in sm5502_reg_data
acfd14c33c403a0c67eeae8c0ac5d088b7751ace extcon: max8997: Add missing modalias string
989857ce73f4a20a668fc09702e89a4e2fb160ae powerpc/powernv: Fix machine check reporting of async store errors
4d502c4fa9ff1b5012a85e03d38cb6b93518ccb3 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
d02046386988a46946403bed89e68efbac8d3296 configfs: fix memleak in configfs_release_bin_file
7d003eaa4a3f1623d9479ed268a0926f75ec3400 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
b61928f3ab7ad0b7382fcbc50a0d29cffca46fec ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
369026798901baa6e7f82e2588d77d9a98aeef9b ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
1d0839420ffe17c435840600c4622465fe298026 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
885e90a94e48265c28a0d37b6439760e681a4a91 leds: as3645a: Fix error return code in as3645a_parse_node()
6028d770989111444c513b37c95a838069a51464 leds: ktd2692: Fix an error handling path
67ea109963bf615a27a779dbe11fa2a925e30a7c selftests/ftrace: fix event-no-pid on 1-core machine
3c1fa8483fa25e6300a2265dc6ffc9b8b3e38f8c serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
f963d701d2baefa898fd26d29211bd07608c696c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
99e45e97671e765aa9a04dd39d0679465e8d2946 powerpc: Offline CPU in stop_this_cpu()
a1aed2baee20f5be6d2799f1672e1448d0155c97 powerpc/papr_scm: Properly handle UUID types and API
a90457bb675bd4f95484ea57d541b8d818a75690 powerpc/64s: Fix copy-paste data exposure into newly created tasks
ff7d7496f402f1eae03908afd5e4b88cc2e66ddb powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
cf6653cb81f49d2a17751f32490ac110ee00791e ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
14b117e965fa309d4706dc0a34e8703f11e6511d serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
aa1b981d658bfb00a6d42e8ca524492cac8b513e serial: mvebu-uart: correctly calculate minimal possible baudrate
240d018885a0faeeb20ac3cf5a53a88b3729e5b9 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
f1252cd4f16c3c2bb37decbce48d7ce5e9641c67 vfio/pci: Handle concurrent vma faults
532682d5989a8fa7b9d42700d19f6c9f596aa515 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
61ee68b194e9538f40d676dd30d65e5c673dd226 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
2ec95c83ef5a987f16a52b200ace9991fb84999a mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
e2611e271a0b45bea97a280364ff8b390d98d340 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
37156859f6c3cb38992cb43eb2915345bba6b9d8 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
442ec450c6270a64cbeb4b0f6ee3183c26d986da mm/hugetlb: remove redundant check in preparing and destroying gigantic page
5da95c1bd726794749765d1f8cb5c732129e2d79 hugetlb: remove prep_compound_huge_page cleanup
df89f4ad0da9dc837dbc659c322b11c3372f13a2 hugetlb: address ref count racing in prep_compound_gigantic_page
8a831d190b210dbfc5e3d51935a0bb131c01bd1f include/linux/huge_mm.h: remove extern keyword
1c4e0592bf735faa01066f5228348a7e3ece2f02 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
738634b355a7486517d2d371e8baa60d002113b6 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
8366bcdba78b585d07437da6ee612ca22c31b972 lib/math/rational.c: fix divide by zero
fe2cf6bfeaadb04fcaa106abf161ee9a45aacead selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
938daf177fdd9101adbf8088ece649a9375042af selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
c9a935e62639dc0691a8fce366a3a08898423bc1 selftests/vm/pkeys: refill shadow register after implicit kernel write
25aefb2d5be9c00e8d32ad7a1df39035ef51b3ab perf llvm: Return -ENOMEM when asprintf() fails
84b7607cf0d36f759d9e61b2e03df572d153a224 csky: fix syscache.c fallthrough warning
e4669653af0d23b40106956b3ab2b09232bf8008 csky: syscache: Fixup duplicate cache flush
c83f19913f1e76d05cd5f98e2bc9fd62a1bdfd75 exfat: handle wrong stream entry size in exfat_readdir()
3853814729ed6635c8671862e65c9258e5c1bc2c scsi: fc: Correct RHBA attributes length
6cf8a57cb7b7bcf50fd804507339c82834b9296f scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
4f512650c41f4c4c723fc3f9f048f56d89c5efec mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
d11253fbc72c29007883dc1dd83b5ce9243d6b50 fscrypt: don't ignore minor_hash when hash is 0
1e2219c923c3ac953f9e85846414409674274335 fscrypt: fix derivation of SipHash keys on big endian CPUs
bce92060025faef7caf6b1ad5869b5dbb9877043 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
c72ee5d4457b1806c135d43ed76888909e2001bb erofs: fix error return code in erofs_read_superblock()
c02f7c1fc75f541b62b9e3d01f081e03d17f9fc7 block: return the correct bvec when checking for gaps
058b8c34a40d3e0df1af4a7387354cba3da1c5ac io_uring: fix blocking inline submission
881aeaa744eebeabf1c91174525bf7bc2d3fddf5 mmc: block: Disable CMDQ on the ioctl path
b8b5107b6f504c7fb67783567dd286f015ed4cdc mmc: vub3000: fix control-request direction
4a17f1f98127c84785c718dc20adc65ebd9334fe media: exynos4-is: remove a now unused integer
5e321de204df829365615b98e2731c0a3813bb5e scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908c91d6aa17-20cbfa7c9392.txt

f7e3c5e58b25e407889fae1f400837407fe62a8a Bluetooth: hci_qca: fix potential GPF
b64530614b8acc34354e2e3e5a1b4527b47826b2 Bluetooth: btqca: Don't modify firmware contents in-place
fa47b6e3477cc12d78f6a8274407718cc5b87484 Bluetooth: Remove spurious error message
eee590de21afd131d6dd39e54738ea0b8b4335ab ALSA: usb-audio: fix rate on Ozone Z90 USB headset
7301aa7057ebf7b7257022c25b4ef417e0d52c9a ALSA: usb-audio: Fix OOB access at proc output
694498d7390dff2775aec8d1365c3d947efc99b9 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
c3d55cf9ee742e7266a509fc8d715db6ded41eee ALSA: usb-audio: scarlett2: Fix wrong resume call
c984fec9108429527a46d6c616756f37205acd47 ALSA: intel8x0: Fix breakage at ac97 clock measurement
c92355ccdc41526133b70912f7146c1abab631bf ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
5db54e3880793340c34fc410633c09d760e1c916 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
5bd5c1b2d120e73eadc7cbeef98112653aa763e7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
2f4f4c4c4e838f268636feb06f478ce141bd683a ALSA: hda/realtek: Add another ALC236 variant support
6372051dece56aacd463d19f92a5c23e36a20b62 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
1b197a49106b2615c474305e67a74f44751834d2 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
46d11ee505c1e697d2c172e9ea895686d825737d ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
9ec872e18ac84a84b7d540a5c704c538c4c2e1b8 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
0c94736f6dc096c057470671efbdfa85feb6ddf1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
d21dd69586b076119277e90014d11fb7e62e8b40 media: dvb-usb: fix wrong definition
870371364fae0feea4e2025358de62b0e69feb59 Input: usbtouchscreen - fix control-request directions
0c81991cd671da3c41b1e1e3aabb3b86716997fe net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
591ffa8c8f1af9c1415eb116619a616b35205c35 usb: gadget: eem: fix echo command packet response issue
340a22cee569a7dc63dd09a50233bf3d65cb3584 usb: renesas-xhci: Fix handling of unknown ROM state
5aaf8779bfc5a9972472dcab2d6307e1b20ef582 USB: cdc-acm: blacklist Heimann USB Appset device
acf9f9bcc0e62412c72f739d4aae3aa55e1c1c07 usb: dwc3: Fix debugfs creation flow
ed4cc17c346f076b3426467a2d80a81f6d47ddc4 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
e09c6ae7c3d3d06590630e3afb1baee77a821507 usb: typec: tcpm: Relax disconnect threshold during power negotiation
8dd5361ea583c6aaf1c4b9b8f0d64da3b89b22bb usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
126613444b35a740324e4832d36c4b6523241220 xhci: solve a double free problem while doing s4
9aacdd956eee8698d4716474a23210aa6a21a9d8 mm/page_alloc: fix memory map initialization for descending nodes
2b9bc7973f8fe9473677d264457a5c89e1532471 gfs2: Fix underflow in gfs2_page_mkwrite
7afdd04deaa231ecf48ae98167deb1698f709dd3 gfs2: Fix error handling in init_statfs
cf73947919eb2aff3c22c516ed58d579b25fa9e2 ntfs: fix validity check for file name attribute
972a4cfc61e763c39d1523f727522434fe9d37ab selftests/lkdtm: Avoid needing explicit sub-shell
c0cd3ac57da239e02e4b9d9e5ec1b5a903b4f602 copy_page_to_iter(): fix ITER_DISCARD case
d84821d2d60feed0d28bffdfb9a6ef39383e888c iov_iter_fault_in_readable() should do nothing in xarray case
d8ecf3a2cadd73070f8355204d795b6d6248cc14 Input: elants_i2c - fix NULL dereference at probing
0083e4c14e018ce7a1d6050dee66804ded640fcd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0686740d57536de2346675c5706e6e3d0e36f5c4 crypto: nx - Fix memcpy() over-reading in nonce
0073a774c4406bb95c2aaeb0d0fc33f9753687f9 crypto: ccp - Annotate SEV Firmware file names
94c950ad9e1e0f2c7da457d0e57cec9e74764465 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
922ea830f1a579d5dcf6ffee2f0fbe9d17f95567 ARM: dts: ux500: Fix LED probing
7f2a32f79378d652a4e5354a9e3f0785f128465e ARM: dts: at91: sama5d4: fix pinctrl muxing
505bc710e0cdaf4cc635c2a1e73be606a950a087 btrfs: zoned: print message when zone sanity check type fails
4c4dbe936b0ab2ea4767ba816e9a63ee941a0cc8 btrfs: zoned: bail out if we can't read a reliable write pointer
ee4f1b918f44231152cb36b05f7fae0ef16bf1d5 btrfs: send: fix invalid path for unlink operations after parent orphanization
a412d9f50d85c0334ed3b3096331a96e15b5d51b btrfs: compression: don't try to compress if we don't have enough pages
8c0d2f0a67ea6db9aa0594592164ff98e6b33587 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
22ba6486c425bda4cb6abf165bb620a6962acdb0 btrfs: clear defrag status of a root if starting transaction fails
f4fd2c9cbdd34a50246bad2d2a6d5312d2309d36 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e5a75aacdc86d26783b4b7e9ed0a3e3f245c3e96 ext4: fix kernel infoleak via ext4_extent_header
5bfac6bbfbf6a093b7ff92ea314d6bf24210279c ext4: fix overflow in ext4_iomap_alloc()
714c8c485bc026114d43c4673489850b0c5c8ad6 ext4: return error code when ext4_fill_flex_info() fails
9e653822cdc8065e5ae93158448540b429761c8f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
400c31cec3005f253e22347bfbed49f5a45c71b9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d9ff05fa30a1d1688fb1714f11bcf8b8f0012073 ext4: fix avefreec in find_group_orlov
89cc789c13caebb0c3caaee38a729e95ec738bdb ext4: use ext4_grp_locked_error in mb_find_extent
5f05cff4ee2b60636df84e971168d09821a6a861 can: bcm: delay release of struct bcm_op after synchronize_rcu()
77c17a65e32407d94c5fa03ca53873cb50928087 can: gw: synchronize rcu operations before removing gw job entry
3a583eb212b5025ef5d0e3dc8b11084d41fa513a can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
c634c63a90e04c288d17334ecc493b128748b194 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
84e29c7db72c4952e33c54412bf331206527c860 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5966845996462266719296c59989a83e7099b7c6 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
c5b9f20faadc4e6eb0d48e535a54106f9468849d mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
b05d080d312a579d1db1641430202aa6aac918f7 SUNRPC: Fix the batch tasks count wraparound.
b4af68da47b73f1b7eefb9cc593f9b7062d37afb SUNRPC: Should wake up the privileged task firstly.
95808bb8cb53b8383d722fd1ac9e192b5e453ae5 bus: mhi: Wait for M2 state during system resume
0d5855068058062de9617b0555c1a197d0ab1c44 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
5ae0bae4f84b73d9a5743f7b08c367d4bf6e8d97 mm/gup: fix try_grab_compound_head() race with split_huge_page()
c4e407319f4619c1f4f5e44460bf9070400c2e39 perf/smmuv3: Don't trample existing events with global filter
e584065b8a5c3a43fe621aa42870144a378ffb30 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
cf3aca3bb55b3fe01c6c14610bf4ffab1e9d15c8 KVM: PPC: Book3S HV: Workaround high stack usage with clang
188d17fc83c1abab27fa4009b0fcc0a58e9c866c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
3c9b4ff22863ff03aed05fbad02c0d82b31cee7a KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
58aeda39f94a76a7982956af684ca0a4d32be8db KVM: x86: Properly reset MMU context at vCPU RESET/INIT
5b44f0a324f50959e3817a78738afff5fd3b2c83 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
a31f79cc4566bcdc3c36e5f0ea5cd4ad49cb1941 s390/cio: dont call css_wait_for_slow_path() inside a lock
fb36567d3ec014abdeb71e76b3b356e380b4c3fb s390: mm: Fix secure storage access exception handling
3ed2ae595e18bb868a001f1a918380445d9d6cde f2fs: Advertise encrypted casefolding in sysfs
df1e818356de970cd5def1031785ef265c859132 f2fs: Prevent swap file in LFS mode
e649dad438d6a987bdfd33ebd7e54bf97f0838f9 clk: k210: Fix k210_clk_set_parent()
a1e3d3e172bd3903e59d7087b65b259b7db99a06 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
8817739ca180a31abd644bc16d92bfde00a6e76f clk: agilex/stratix10: remove noc_clk
b8debb51260f3352573133b4c123e07ded868bda clk: agilex/stratix10: fix bypass representation
e5e7e82bfdd32dbe7cc874d0e93ba6a5b120abd5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
48ae703d948bde9911dc44b475fc65e30212b96a iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
58f03672af0414e6098e106fcf448dabfe73e1e2 iio: light: tcs3472: do not free unallocated IRQ
2afbf1b4eda94945ac92f907919ce3ebf8b38946 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3792dcadacfd2bf5bfeefa3101807b0103032b11 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
163a48d2c3904c415eacf78050e390e1c04e551e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b874b7e46e309e1e5266dcc9921281df0e7129c3 iio: accel: bma180: Fix BMA25x bandwidth register values
c1d1d6754fd91d3fda8843199110033f2f5d36a7 iio: accel: bmc150: Fix bma222 scale unit
9006cac183dfc60927af59bd943acd08c170ee40 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
74c5475f3d4404d0c44ff625e73e58b5cb8f8f3e iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
43b0d3fe7da724e64b73a7408c5300766b8bd595 serial: mvebu-uart: fix calculation of clock divisor
23c5c442e59da957fbf60ed1d869746b6ce7d161 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
943be091c7dd924fe8f5d9d2458c017a35151e75 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1b73d7ad2560070fa8c748b0548ada42f459b3a0 serial_cs: remove wrong GLOBETROTTER.cis entry
8b22f5cb16d5d8c7bd0ba4c13ee717bb62165321 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
235f0a7a19e755f2c6b843b507d65910abe6ddd5 ssb: sdio: Don't overwrite const buffer if block_write fails
dc69d3288ba1cdb94c5b3cd5a2063937d14163b6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
537f1883e1081dfb2d2f55d745482dc99f0c34cb rsi: fix AP mode with WPA failure due to encrypted EAPOL
a050ef365f4d9bf32772d12622a35fdf91046a7a tracing/histograms: Fix parsing of "sym-offset" modifier
7352bf451a7d12e8e05715076346b18fe4f9b8aa tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
fc8b6f833049d3562758c6cec6cae09624d930d7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d375b01311d922d8fe8d848cc17cbaea626e31ed powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f9f1c31ae86c9a6e194297a6f52efdfbe9cd4a36 x86/gpu: add JasperLake to gen11 early quirks
ac2e16529a08bb0fafe3dd0a3b99a60a5872b7b6 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
7d946616d1b97059865c60b254cea5975e37bc1e perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
544c3fc88dd7a482596d80947865cc62fecf4db5 loop: Fix missing discard support when using LOOP_CONFIGURE
3f10fdc8b6cdd3eea8afaa8a9fcfeb2a9e45588d evm: Execute evm_inode_init_security() only when an HMAC key is loaded
4950f39782353300bafd387a5070387fefc24807 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
49830f930ad99053b562e70468f45551085085c6 fuse: Fix crash in fuse_dentry_automount() error path
3d1302bf070507543e271b36e8af8fd5dfe1c54f fuse: Fix crash if superblock of submount gets killed early
400c14b3817eea5ce981dfb8cfb0265f79920d0b fuse: Fix infinite loop in sget_fc()
e6f79c592b874cd688db1d80fc092468e9b78932 fuse: ignore PG_workingset after stealing
1fb54b19024502251d8d7f1731ac0c826638def0 fuse: check connected before queueing on fpq->io
cd70a1442dac60f0b166d89f28f3944ad5a61606 fuse: reject internal errno
193a007792e6f148925aaf36e16942c6951a7524 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
eebff79771eb56926edd19c22df5aac6409392ce spi: Make of_register_spi_device also set the fwnode
ad9f80cedb9abf40ed774e8e41bf5c770375dd9d Add a reference to ucounts for each cred
4e3e3cea1cc89cba3ff3d827014a7368855a58d5 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
07a3282e5a3b08f49e328cea67b8612f23e17f37 media: i2c: imx334: fix the pm runtime get logic
b1c02089920a6b8ff57a5a8ac3448a3875f2c75f media: marvel-ccic: fix some issues when getting pm_runtime
b9f2f5e9882f8687de6cd7ada74f6b33c843bf62 media: mdk-mdp: fix pm_runtime_get_sync() usage count
c32759e20e93cd15a48fe6f56a8dc7365b4f1971 media: s5p: fix pm_runtime_get_sync() usage count
351babaa1f92e0b8a50d5019bd66dc893d3354ca media: am437x: fix pm_runtime_get_sync() usage count
90294ce3ff493bb3737d066da4c39d4a146a0149 media: sh_vou: fix pm_runtime_get_sync() usage count
ca00026b11d37e38d734bc96749917652d6e515f media: mtk-vcodec: fix PM runtime get logic
b422a05958d65df9904a584f1419e553e9f8fc72 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
3f39ee9fea06af53c258b38c290b4575ae3cce87 media: sunxi: fix pm_runtime_get_sync() usage count
a163f74c75421a2392c3b407830606f66a4fdc60 media: sti/bdisp: fix pm_runtime_get_sync() usage count
eff9dcc1e8c955f818a1bff4ce83f9574751ce3e media: exynos4-is: fix pm_runtime_get_sync() usage count
9e16a5e519bf42232de82ef277d1f5d0d984942f media: exynos-gsc: fix pm_runtime_get_sync() usage count
511563ea960024bb48ed0818b86427e0cb9a6b2d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4ee30abbb97d1437b122e3ca71fbce37bc31d97a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ca22044c78bf392e5bed767bdf619e8f05bcac43 spi: omap-100k: Fix the length judgment problem
249c04e06f9ba6348a91955dd450e6c411d4c1e5 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
ca6e8a29c3e2d3486887e5ed6687d05751fea444 sched/core: Initialize the idle task with preemption disabled
49bb0da55dacfd3ad55ccd30de98fb9cc5fbbe5b hwrng: exynos - Fix runtime PM imbalance on error
8eaf54394e9ff9426817d5c60cc019dacc68d92c crypto: nx - add missing MODULE_DEVICE_TABLE
de3c54511e15a0e72fecba8ddc2c8676a84bb824 media: sti: fix obj-$(config) targets
88e870bd358dbeed38e75f806c1a3b6b44a22bb7 sched: Make the idle task quack like a per-CPU kthread
aea2328d7c91d38830e6fb592c45a2ef1a4be893 media: cpia2: fix memory leak in cpia2_usb_probe
68c1dcbf7f855558e14d11f4bb9abee1d89b4816 media: cobalt: fix race condition in setting HPD
8f454a1294a820486109c223f3cd673b932e8921 media: hevc: Fix dependent slice segment flags
f85ccf67c9891cf8660dd214f92a7dd63fc23cd2 media: pvrusb2: fix warning in pvr2_i2c_core_done
873b65735676aa989b0834cdf4f4f69641b47dc1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
8724d279f7b8ac91ab79960221d7d7b04b714e8f crypto: qat - check return code of qat_hal_rd_rel_reg()
e1183a19088ce103f0ba2d528f9c1fb5e9f2f50b crypto: qat - remove unused macro in FW loader
e9a7db5df0ba148af09c42892542bc7d300fa4a0 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
f3d7e895e5cc8c87729c10afef0b8c699e817bd2 arm64: perf: Convert snprintf to sysfs_emit
d979d3656f35ab45218e4157fcab963b8daded8d sched/fair: Fix ascii art by relpacing tabs
0eecb216dedf733bb3b624f5afc56604e989db69 ima: Don't remove security.ima if file must not be appraised
0353114d03e53ec1d4bd9f7185b3480762374e26 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
8a30670f477e237ea29df9095cc7bca32bf3c327 media: bt878: do not schedule tasklet when it is not setup
4e99e66f7d8ee5d4388e55714fc6d2907607d4f3 media: em28xx: Fix possible memory leak of em28xx struct
c97fe3174eec09ebd613bcba95b29d75c884b20a media: hantro: Fix .buf_prepare
7ffe568003df6a04364895d9f34a3370dcf74ab2 media: cedrus: Fix .buf_prepare
9340f07abfefb80a99eec1bf7b844e3d125b541b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2f8f940a3f1731fba18663261d76620859e3ccba media: bt8xx: Fix a missing check bug in bt878_probe
2c51b08772005a883ece43f475abbe4b8662ebec media: st-hva: Fix potential NULL pointer dereferences
516fcf8bfa8d3e5fa67fdb7999aec03be2e9135e crypto: hisilicon/sec - fixup 3des minimum key size declaration
8042c4d528ae7db9feeba12334d4ee86ce605ef4 Makefile: fix GDB warning with CONFIG_RELR
9be88d466e72fb8c41d2d16d54da5c542ddbaa35 media: dvd_usb: memory leak in cinergyt2_fe_attach
672f5be30fab606e18331a0546b19cd390d7da82 memstick: rtsx_usb_ms: fix UAF
4ea0dfb77785ebed4c5643ed319d208f52459fc9 mmc: sdhci-sprd: use sdhci_sprd_writew
608cd4da4ff75da5044adccd8b72e7a67abcbe53 mmc: via-sdmmc: add a check against NULL pointer dereference
0668face30024d0dbf395facae490bbbd7663c84 mmc: sdhci-of-aspeed: Turn down a phase correction warning
3a7efcadf4e30d3cedb05dc9fd0ed3d82e347725 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
2702ec57b6ae45f0f8846100ef8ea7c05f0de265 spi: meson-spicc: fix memory leak in meson_spicc_probe
44d6555eb7bcb8fcdc12d4557dc4aca1c7ed7a41 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
dbbc9f13345d6d580739f51d5eb390a32cb036f6 crypto: shash - avoid comparing pointers to exported functions under CFI
ea22c63c0b9924f51b297410f5d530ba2b189c7b media: dvb_net: avoid speculation from net slot
d5f09cf5d2e5c9880b5548c091eca587fd289102 media: dvbdev: fix error logic at dvb_register_device()
70450570a6ea765552fd061291888f4154f5db37 media: siano: fix device register error path
4e69a6420b898707dce6b5ca45be91cd43049ad8 media: imx-csi: Skip first few frames from a BT.656 source
8aefc8ae83e1e526a15ae0a0ef72f552f7d5d37d hwmon: (max31790) Report correct current pwm duty cycles
0e1a54233f8eb8d9da6e5b38202c07a1b6055d38 hwmon: (max31790) Fix pwmX_enable attributes
2376a9c97815ecffd21a76bf6dce501b9bd491fe sched/fair: Take thermal pressure into account while estimating energy
9e49c7a6cd1b443b6e1f61e225a3582c928049b8 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
8386937a4cf8c803817ca9bd1217712aa2e474f9 KVM: arm64: Restore PMU configuration on first run
7a64e4742d23e273bfc66887b6aefc9435497550 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
493e5e1b95c80374a639892c35f6b85be806ccb9 btrfs: fix error handling in __btrfs_update_delayed_inode
05402b99029623b274c92e3305b5e4d8e80b3c91 btrfs: abort transaction if we fail to update the delayed inode
bfead4f49a4a08287bae1b2786c97cb090bca308 btrfs: always abort the transaction if we abort a trans handle
284df78966d40644a9d5faffbd442a31d9febf65 btrfs: sysfs: fix format string for some discard stats
c886f20840bde0c1110f65c10c0173b61c9a4fd1 btrfs: don't clear page extent mapped if we're not invalidating the full page
2658cbbbd20cc145676fe0a69e03cf23b826fe65 btrfs: disable build on platforms having page size 256K
d9b95ada8bd77f2307ee4891a26ec2a33c27ab0d locking/lockdep: Fix the dep path printing for backwards BFS
89e2adddb24e1e702ab6bdaa87389864a476128d lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
792d1d1ab2ada699a3f633f8c7f757e89e8bb450 KVM: s390: get rid of register asm usage
11da6352625690aafed58fce57bdc39fb90ff8fe regulator: mt6358: Fix vdram2 .vsel_mask
10cb00d4a6319c3b43643c4e234b5b4f4bd2227a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6e0636d90240e45ab480c2555f2fb68ba88cefc5 media: Fix Media Controller API config checks
52f8bff3c3b4f781cdb69b53f81c58d730675097 ACPI: video: use native backlight for GA401/GA502/GA503
edab03eed3284e3116e5215bf17d409183a001a1 HID: do not use down_interruptible() when unbinding devices
a6e8db99761152bf45022e6995f3351ae7ac9c67 EDAC/ti: Add missing MODULE_DEVICE_TABLE
e1d6fd877c424a3b73dd2f2a0b6c5c5d17ae6540 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
86e77001f97e46100f38d49feea2721ac0e21af4 ACPI: processor idle: Fix up C-state latency if not ordered
567ab2d0627855837faac70e37e1bf1f624901ed hv_utils: Fix passing zero to 'PTR_ERR' warning
83d017860254ad9bdc9f1d5a379701450525d7b1 lib: vsprintf: Fix handling of number field widths in vsscanf
28438ff6a66437babcd559f189a8a439acc12df3 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
658e6881d9646c0b9a1eff325b9a913ffd3901f9 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
821e7e735df0a0a3136bcbbe27c6e26f415d3474 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
a80c8c27669f6ba5409c3f276d1ab47c9da10570 ACPI: EC: Make more Asus laptops use ECDT _GPE
0e9f81e034b06cc31e9fb9f89eac2475a128fdb6 block_dump: remove block_dump feature in mark_inode_dirty()
432a6f49f3661436b4b61cd1c7d2484869f2a9bb blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
b2b3cd10a3795ae25c688dde8f68971032b05e93 blk-mq: clear stale request in tags->rq[] before freeing one request pool
d01b186e0073ef017aff0f65c873a07a29cff28a fs: dlm: reconnect if socket error report occurs
f6c405464f97c89b3338dff2dfb20ec3b5b5b556 fs: dlm: cancel work sync othercon
5d25fa251422928e6d6753e2356250b20e040402 random32: Fix implicit truncation warning in prandom_seed_state()
f20d877ac01b2a4ab45dc2604aa69ab6a4d3379d open: don't silently ignore unknown O-flags in openat2()
5962dd021327545ccc569ab878709e0739e110a3 drivers: hv: Fix missing error code in vmbus_connect()
2d74d3fddd34399d5d96085c46f275e11e186395 fs: dlm: fix lowcomms_start error case
54d06a00c06c42b27378309bb8ad494e61b83f66 fs: dlm: fix memory leak when fenced
1349bc948b6e08e914b536df17d38da3484c98bf ACPICA: Fix memory leak caused by _CID repair function
db81847f5b245e427099e9563c4264e65cc685a7 ACPI: bus: Call kobject_put() in acpi_init() error path
bd22e57d2549247b5eef5c24c5ac5256c821aa39 ACPI: resources: Add checks for ACPI IRQ override
f7ffd0ed55844f315acd93faa9ab0abad1ef78df HID: hid-input: add Surface Go battery quirk
85f79a36a1f3432a19a00f26b0d151d66a670253 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
845521f03cb5ffa829ee48676c4b6b9a3c49aa9c block: fix race between adding/removing rq qos and normal IO
bc0d5d953291079d9687dd33d9e8556fd41dfaaf platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
8a78ce5c723a7dbbbe83873c6558b25192c39972 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
cb456b01fac1f8017b29175bb46360c139581e7e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3084afdc5c58d1209a4d991a8aeb53956522fd37 nvme-pci: fix var. type for increasing cq_head
0e97283b782d1f80dc633c159beb13777be91f18 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
ffe525f6ff4f72fac3fac276bf9c87c1751c6ab0 EDAC/Intel: Do not load EDAC driver when running as a guest
67ea0f7fec22701e79893aeaeb6e86b88c479b69 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
9aa7db3a770ee4bc44a0983f24c0720b382d70b2 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c9cd7b89283681d9691a127e5153e31782c35f4e cifs: improve fallocate emulation
a00ceec14bb4e055942353ee23aec18bf0ec85ad cifs: fix check of dfs interlinks
e64d9785a7b6a8adb1133e9d28c80e744d0a08d8 smb3: fix uninitialized value for port in witness protocol move
31e06f629de0471ad899c7af3e646bcae1ee51ea ACPI: EC: trust DSDT GPE for certain HP laptop
c989965afb817d97c51b43060d9a7ab414e78ae6 clocksource: Retry clock read if long delays detected
160b7ebccaaf0e7c26107f09f3820c8e30768ff4 clocksource: Check per-CPU clock synchronization when marked unstable
3657bf9d60afade23496678de437291c1ec41efd tpm_tis_spi: add missing SPI device ID entries
e4d439b08ffd382d8760b95a78a5eb791954cc38 ACPI: tables: Add custom DSDT file as makefile prerequisite
03fb2797078aba3a1b8c97ba3ba18b5aa3506ccc smb3: fix possible access to uninitialized pointer to DACL
1318b768c852b80e5b5950ae2f348dcffeaaced8 HID: wacom: Correct base usage for capacitive ExpressKey status bits
9dcb0c80bf93d9db0f24d57e3419a800726668f7 cifs: fix missing spinlock around update to ses->status
d67176e1bd5419ddc119358b7cbff71dc5cc21ee bfq: Remove merged request already in bfq_requests_merged()
47b4920b1b5748f6e6cd9228e860820b2657c8d2 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8860bb73add4b39e61d2b448fcb1c521e6f599c1 block: fix discard request merge
d4b06b7c4b73372312836352dde12ba3d6d2ee4d kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
2e9cdb80297eb51b59fb6481c338ed7d49d5049b ia64: mca_drv: fix incorrect array size calculation
a0e434fbe86fad3562d35281ea653c266020a5c2 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
4ea646ccf92e20489c55de39a43658f86d4d5cb4 mm: define default MAX_PTRS_PER_* in include/pgtable.h
866e8bc0e2e4ddebb2446a0652848a795a08bf6c spi: Allow to have all native CSs in use along with GPIOs
5dd7d00316acf7eb8560660a1e9ec0d6ea9367cd spi: Avoid undefined behaviour when counting unused native CSs
0e859b2ee8a466e3b2e66dc64f381678a7c8a69d media: venus: Rework error fail recover logic
b316dff15f0256b0a320035492a275745c63e913 media: s5p_cec: decrement usage count if disabled
4caa74406bc72a9f23cc1c9ca5cff01bef1c7102 media: i2c: ccs-core: return the right error code at suspend
1360b4522ccb6784b9a88a7e2ac9b6417800546c media: hantro: do a PM resume earlier
f33477ae9f21b198b0f5cdc34880b19761e1c394 crypto: ixp4xx - dma_unmap the correct address
2d4bda724e042423fcc3c7fbfca85afba31ca186 crypto: ixp4xx - update IV after requests
99773735d6b6237ba08c1763f0374d5f72ba1824 crypto: ux500 - Fix error return code in hash_hw_final()
3bc32b752abaea1492aa4647d0113800bcf79088 sata_highbank: fix deferred probing
6c7c2b4efb37fded34de07d6f17e59e1f74c821c pata_rb532_cf: fix deferred probing
195cc64f84ebd72be8e1c4e83a60cf6bc7837620 media: I2C: change 'RST' to "RSET" to fix multiple build errors
ce7ea1fb5b43ecda37bba2505905babbd931ff19 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
d3b0441d62258eaf8b7173549dc9d4c1d6744088 sched/uclamp: Fix locking around cpu_util_update_eff()
6dc23cbc365206e755cd8e00531c2f201e20d015 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
7497ca0143310a3c3082c4876c153cc10b458f90 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5ece4ab00add89047a7dbc372e611a41d3efa96e evm: fix writing <securityfs>/evm overflow
caf8a1c1cf86974b92b0ec142c5b29cb4452aec1 x86/elf: Use _BITUL() macro in UAPI headers
7ea8d8f4c4b8bb8af6053d304e40e1fc06ca3cd6 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
78c3d953b413f11fe3839522a22e15f7c9e11ec3 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
bbd5cca46b1782a4801b4648ecd9f93eca3448de crypto: ccp - Fix a resource leak in an error handling path
29019559954ed5bb507038b2203a816c7ce5ab2e media: rc: i2c: Fix an error message
73a72fdb33533a75cadbe513801b41daf179eea7 pata_ep93xx: fix deferred probing
09668579d9580fcfaa98ba7841ef8212426d2130 locking/lockdep: Reduce LOCKDEP dependency list
15466e2a0c5fb329799e11df1cce6e65bed48396 sched: Don't defer CPU pick to migration_cpu_stop()
3534b82b8fae853cf85ff1d2e33efc5381e7b4f9 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
80e814702030bcd9711dd5c8947e132a266e3467 media: rkvdec: Fix .buf_prepare
15a08611c33584be294a984a906294b4d5a284b7 media: exynos4-is: Fix a use after free in isp_video_release
82db3af2c44a5c2bf7d3846017079ae0243dee93 media: au0828: fix a NULL vs IS_ERR() check
faa7dff24f9871271192faf89186343864c59de2 media: tc358743: Fix error return code in tc358743_probe_of()
97926df1a9aca1d3fb82172b8c95f646ebd7414c media: vicodec: Use _BITUL() macro in UAPI headers
d171955ef87a468be4c298c3b4cd47e9c958bf91 media: gspca/gl860: fix zero-length control requests
7cc313df718bafa693c9d71314d94e38caf33967 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d730fefcf1f1d8eda0821d70f0b98d993a60591c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dccd9999a2ab5e68b198d3905b9cd4df90e5e289 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
6609dc9f100c4c468911658d1589aa6428b92d46 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
a6f4cca50c93cd5c6c18bdb4d4a7ad0d9b7f09eb crypto: omap-sham - Fix PM reference leak in omap sham ops
cb906d28695b42db396da889f047c345f5e8623b crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
984e91a61946617bf1ca897afa3c7aa520b3cddd crypto: sm2 - fix a memory leak in sm2
429b9bb88f199c273a1c46b041c6070b03164b24 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
eeb0ce9dac6f690b8a7e0644dbbca7bac714976f arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
ecd52f2b6a55744e1b13befd44d215d7eef8805b media: v4l2-core: ignore native time32 ioctls on 64-bit
159af40e83df5a93c477f984538df750adcbdc88 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
e4943740ec7cc4027b6d75dbb36fddedae07395f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b798175e4a1e8a45193efd290d193f280a447c48 media: i2c: rdacm21: Fix OV10640 powerup
b8b0d916aa5f52f36dfcdd0a699724076ae3d736 media: i2c: rdacm21: Power up OV10640 before OV490
698b93c0dd02a282b6f92cb45caf63a5658e0821 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
400f6a465f68a254f6c6f9cba30a6a982e0432a5 hwmon: (max31722) Remove non-standard ACPI device IDs
61e6e5051bd2f3d278eee07f353da244db4abef5 hwmon: (max31790) Fix fan speed reporting for fan7..12
af13f6731c8861da6ececd10d03d9928b11bd373 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
05b56ab894e9f47d45be6433f2d222da7bd95c10 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
83ff69d040c19e7f345f83d8e4e3d234f3330929 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
7c3fe165271c415d69692673f7ab09f987af0714 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
abe01531ebde3dce23e97ff2670ff1a234786744 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
2d63915502941e1bed511ecc9d7f619fedb2400a KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
88a2a1f4a87fe7f6c4f744660288c671a6a53856 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
a05658d540bfbe0b28932ffe6ba330a3024ee7f1 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
db23092d20490920fb755dda2721d7dbddd089aa regulator: hi655x: Fix pass wrong pointer to config.driver_data
be4f266827ccaf71a7ea1d2b550226e16a10b38d regulator: hi6421v600: Fix setting idle mode
f55746ba87bf00ad4397b2c2e9d275dd2ae277b5 btrfs: clear log tree recovering status if starting transaction fails
dc623b6d3bac8db6fe82b4a08680b35dbfe2a680 x86/sev: Make sure IRQs are disabled while GHCB is active
108647b0d66f67b1b2e23e156084787adc57a498 x86/sev: Split up runtime #VC handler for correct state tracking
6f90cbe9a0a4937be024233c7e6b191c61a56365 sched/rt: Fix RT utilization tracking during policy change
a1cf66143e13f29713cbd5dea9c33c80e7d41d51 sched/rt: Fix Deadline utilization tracking during policy change
29fcfa3e788abbd9f6c992ae1895b95d6953c51f sched/uclamp: Fix uclamp_tg_restrict()
4ae8c4927a13b8f862cb2c9196bd744db8120f7b lockdep: Fix wait-type for empty stack
40d59f03a67563fc62e2608e5a79076d3032698a lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
160132781f85f6ec0a7ea0ea9a2051f3f3065cef spi: spi-sun6i: Fix chipselect/clock bug
ce4c1c488c73f7e79b5045a813d087776bf53d1d crypto: nx - Fix RCU warning in nx842_OF_upd_status
6af66be56eed32311cc6e97db0d663de98303a44 psi: Fix race between psi_trigger_create/destroy
4418d4ab0f7e87957ef38af2115d64c9b5f1c98a KVM: selftests: fix triple fault if ept=0 in dirty_log_test
b440c314e7b852c5f93a169b59c40e52c1fd3dbf KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
a0b4db4cd592c09b7258bc089b76ecc9cb1d23a6 media: video-mux: Skip dangling endpoints
8f51ddc93c04a1e237f26ce2c0b05efa1c90238c media: mtk-vpu: on suspend, read/write regs only if vpu is running
c415ac10d8da0699b667d9c5d8b0a3367bfd798d EDAC/aspeed: Use proper format string for printing resource
540ea079763c76d7167d065de4c081b17f912129 PM / devfreq: Add missing error code in devfreq_add_device()
43f036868fe0bb052eb3ba7615e333991013c6f7 ACPI: PM / fan: Put fan device IDs into separate header file
fcb0695c0c5529b46cfb392ede09cd4498098004 block: avoid double io accounting for flush request
b82798a3af1bd76e7119086d98e8a5ace3586111 x86/hyperv: fix logical processor creation
0cfa37b3baa5a475c071e5b23e32a0c577e4de36 nvme-pci: look for StorageD3Enable on companion ACPI device instead
933ab15546be7825fe6d4f8e2f76525db716c474 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
912acf8cc4ceb587d1c47217932128cd32de47ca ACPI: sysfs: Fix a buffer overrun problem with description_show()
a07efd939bc7a18569db6cc672168f1f7396114a mark pstore-blk as broken
974999eff767770bd33f49cdb9bec2b29dfbc718 md: revert io stats accounting
57b7d382e7889b281a000af449046a403dc8f371 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
28cee9c1e784f2ddcab7d259d691ac643bb67396 extcon: extcon-max8997: Fix IRQ freeing at error path
c33ca36c36091dc1505e3fa7b366dcc60f9c3e34 ACPI: APEI: fix synchronous external aborts in user-mode
0d61f7a3925676220a4cf0ffd4c2500a474849d4 EDAC/igen6: fix core dependency
b0c74ac92fad84a2426a1b5ad7dbf4eb6a9b3d59 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
21d2f27f319a893c1fa1dc67590e98871fc1aa67 blk-wbt: make sure throttle is enabled properly
fdcb4032de5a99e2c37b826c70a6b56e6e41b3e9 ACPI: bgrt: Fix CFI violation
b6847b50bc74df33bfee363e25cc1008d83903e3 cpufreq: Make cpufreq_online() call driver->offline() on errors
6d6b63fa6c436335e13a3cedb6c673c41d96d6d7 PM / devfreq: passive: Fix get_target_freq when not using required-opp
15695b249c70394e6972e4afd2fbb5a1e20fc1e5 block: fix trace completion for chained bio
9d9bb734ea96ecdfc60cf6af706b547f672c165e blk-mq: update hctx->dispatch_busy in case of real scheduler
cc5e09ad675105c42aaeb049239ac7756c370523 ocfs2: fix snprintf() checking
6f4bbbe8c35ba219a123157672706361e9df58a8 dax: fix ENOMEM handling in grab_mapping_entry()
5de084d997bdcbf4de5994adcb51131fa9a6f74e mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
f00824e0e75b46eabb743f448dcf92adb951fd12 mm: mmap_lock: use local locks instead of disabling preemption
1126717218f5e8ca707fe9b6367b53c8ef5d7de9 swap: fix do_swap_page() race with swapoff
e9767bfe58b3cec2e97a507b653af76ecc62a4ed mm/shmem: fix shmem_swapin() race with swapoff
21680dadcf67ef25c842cd54fd912ef193b36df7 mm: memcg/slab: properly set up gfp flags for objcg pointer array
dde00d61875d0ad25a3021a222c5a2155df7b95f mm/page_alloc: fix counting of managed_pages
810849f5a13b44c8dcb02a774b517b1706f54a89 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
4e83a783cf66cee3c199035ab64c717b09abef98 drm/bridge/sii8620: fix dependency on extcon
d510bd79531cc84b08c93c0b795b10d4eb6451bb drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
77c753cdd9e402b2f4b943d3f1ef1940ac02adf4 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
4c359c55a81f317295cbdb049451e88669b7ec5b drm/ast: Fix missing conversions to managed API
a5d67bb9dec37655be499cc634a9b3fd9739ca57 video: fbdev: imxfb: Fix an error message
f53d75d8c89aa3d9b0e8cf207b6c5005efb7bbe6 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
4add5fe41bdab510215e8739c24f90d5c6bf8983 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
fb5ce2806ef372c02ee20b02d6d77758484dd141 net: mvpp2: Put fwnode in error case during ->probe()
00211871bea5a65cfd362fc7f16563fa25922c92 net: pch_gbe: Propagate error from devm_gpio_request_one()
e65c1c7cf0f7eacbb5111fdb68a47338d8ea1d5b pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
50bbc7cf3aa0a17b4f7185841c04a6e173716677 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
3903ee4841abe7e6253e603ab93e1555bfab34e0 RDMA/hns: Remove the condition of light load for posting DWQE
ebd24587c1428105a1a4578f4b98eb714e03a61b drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
9486468cacad891b8ef7833599dc4baf407e8ef1 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
5a21ad36704276715cd901ce0393e5d3cc5f40b9 net: qrtr: ns: Fix error return code in qrtr_ns_init()
15f9f846166caa28e67893041a7da7e993b2023c clk: meson: g12a: fix gp0 and hifi ranges
11af8cf98a3fe0e0facd4dc449ad2c7ee5404d40 drm/amd/display: fix potential gpu reset deadlock
a31c040f63998130ade3ee42c22f386f7d8e47ee drm/amd/display: Avoid HPD IRQ in GPU reset state
bab76b60a6b9d19b9c9125b991ddaedd092d2c40 drm/amd/display: take dc_lock in short pulse handler only
f37ca078a8c47b20516d5b63e0ec3f0a5c06a751 net: ftgmac100: add missing error return code in ftgmac100_probe()
b6e09f640c539e9b41acd54c8c6ded9e1a77b39a drm/vc4: crtc: Pass the drm_atomic_state to config_pv
b46fa03bcf74fc5873a19e65d835acb9e8571710 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
5a66633e4e9d6bdfee191c6efa6cf801f766e140 drm/vc4: crtc: Lookup the encoder from the register at boot
c3dc5dd41bd9b112c6965f4c699ec99e58d62106 drm: rockchip: set alpha_en to 0 if it is not used
219b9e82857dd5b34512be6291e74438f275cc87 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
d0fe11ad05300233fe78c198f5ba20be31e26e94 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
c306e451bb35d4c0c0c4622dad12a2d8b6f54afa drm/rockchip: lvds: Fix an error handling path
450ef19be51d4d6c30fd1421e911b261fbaa4a75 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
573fa249e5ca46ffec51139c048a2c5ac960e50c mptcp: fix pr_debug in mptcp_token_new_connect
9920d8bb04342957aa10470c1e3669612e0c6ec9 mptcp: generate subflow hmac after mptcp_finish_join()
4684aa2afb36f7ef17be922b72e3de1b1aab105b RDMA/srp: Fix a recently introduced memory leak
cecd9abcdf94b84ec18278cae651b9ce1409a5e4 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
966a3fb923d215c7b144d66a14fa2254fcefc828 RDMA/rtrs: Do not reset hb_missed_max after re-connection
16ca9cffa2daf4f5ddb9c8c8e5e3a77b0ce1d3ba RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b4a0d40ed502927adb6c71eb09a1f8d8009b3cb1 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
79378d2dac76ba6c511e7ba64c2ed88c3e8e2e79 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
df2deeab2a329e93099c19b298c788788cc156c9 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
0de593269a684a88b35e7c5dcccec4d3f045cf88 ehea: fix error return code in ehea_restart_qps()
56b94160df987937e4640813594250aaddab0755 clk: tegra30: Use 300MHz for video decoder by default
b0309f72e3c62695535d24cab265cf2bbcef2b33 xfrm: remove the fragment check for ipv6 beet mode
9b264e19f3e16c71dd75637b67aca285880671e9 net/sched: act_vlan: Fix modify to allow 0
d33a8bd20317c5e31377bedf88d0aebae03ba053 RDMA/core: Sanitize WQ state received from the userspace
583087906b461c4451aec7f6b9bd4017f401d7cc drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
868f8e1638e7ac4ad64f24b4973bb434540d7ec6 RDMA/rxe: Fix failure during driver load
b764af906c56fc8f42d0e13e1ab87fd060860fc7 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
e1a575b93cd107149613a1445a45e5074c8e8dcd drm/vc4: hdmi: Fix error path of hpd-gpios
a767ab9d58be45fb3770ce6ff51731f703f3e794 clk: vc5: fix output disabling when enabling a FOD
0545e96eb96884de9672b58d5f891d0c3f60a0dc drm: qxl: ensure surf.data is ininitialized
78fa0a0fbdb4af557b5e83eb8979067e51170d87 tools/bpftool: Fix error return code in do_batch()
576af8eb636a34a7f15beb680a636cf8e6b57059 ath10k: go to path err_unsupported when chip id is not supported
a7f16d26f250bc527d854196ac6fff2c4f919cd0 ath10k: add missing error return code in ath10k_pci_probe()
f116436542d9faeea37859b3b6ea0714e635e22a wireless: carl9170: fix LEDS build errors & warnings
853e73ab18a93bb67fd4365ea724c311d8644118 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
fd6ee6795f60bb3d5e3da2aac58ecebbb32e52c7 clk: imx8mq: remove SYS PLL 1/2 clock gates
c386cb8aeb3a97a6356d98d22dc98d4fe79b74ad wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f13e087ac39460f3b5f74fbd676023320f2da1c8 ssb: Fix error return code in ssb_bus_scan()
2350e2edcf0c1a1e9f0a005c4804d933ed9732e5 brcmfmac: fix setting of station info chains bitmask
4f589032c4a6e8f84b45802db91c44ac9648adaa brcmfmac: correctly report average RSSI in station info
e53db17b37694e16190df342c3a13dce19c472e3 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
ceb5452bfabe40d2e55f35751ea10e74c7fa7d8c brcmfmac: Delete second brcm folder hierarchy
64cb5378caa98ccacd67fd147f4a98af3caed50b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0b4b42424ad5ac24d853f94b786e4404f7e47f84 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
e830b5ab9ac6613f4ecaf3aca200a55e720cc936 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
1e3a16c6f8ea4934b8b2d26b7d9695e473297ef8 ath10k: Fix an error code in ath10k_add_interface()
b860fc54b5d02aa2ee6751704df9ba66461582b2 ath11k: send beacon template after vdev_start/restart during csa
3963081a2ca5345e0977ec3eed3e7bb7a6d50166 wil6210: remove erroneous wiphy locking
bc785ee76bfaff8d073a98608d14965885f1bbf1 netlabel: Fix memory leak in netlbl_mgmt_add_common
c3acd504252248e76506b09a24a12a54f3bf7c17 RDMA/mlx5: Don't add slave port to unaffiliated list
701caeabbce34a2f3250a549efe492e2b8798f31 netfilter: nft_exthdr: check for IPv6 packet before further processing
9f1ad9e9a513cbfdb49e8ec5ee32b2679bb5ef5a netfilter: nft_osf: check for TCP packet before further processing
39cb39c88d382077787636cff59d65574cfc77c8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c52021fbc848a5c46453dc141ec610fb6a3696af RDMA/rxe: Fix qp reference counting for atomic ops
f1993cb6920499ce1d5e3a0a15beae91696a6d0f selftests/bpf: Whitelist test_progs.h from .gitignore
a238b63f3a4e5f8d36be52ccdd4a8ce54398f8ff xsk: Fix missing validation for skb and unaligned mode
76d894889a364be15bf5cd57202a852e3c652237 xsk: Fix broken Tx ring validation
16031e8aacff61848dd78265fe770e3aa78f7bb1 bpf: Fix libelf endian handling in resolv_btfids
a581ae0a38b8fbe435815bc82429ea782a6b7dbb RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
9f1230a636b45ed4f9fa4b9dca126744ee55847e samples/bpf: Fix Segmentation fault for xdp_redirect command
b7be82cffbe48e228a84c3d7041352571cba8c97 samples/bpf: Fix the error return code of xdp_redirect's main()
60c5f252fa7e67b6e31e7ecca5655139d758ef18 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
bf01465488f1d1652f7a4cfd447fd71bc0acdfce mt76: fix possible NULL pointer dereference in mt76_tx
783361cd0d17146d2f22856e877887bebd3eb422 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
5593479cccda829a595dcb24f9cb9539a1d79580 mt76: mt7921: Don't alter Rx path classifier
1a48ee37bd456c7d7d63344c0b44a3f61bcdbacf mt76: connac: fix WoW with disconnetion and bitmap pattern
f19a9ba891ec5dd7117a17ad3434579693ab9a9b mt76: mt7921: consider the invalid value for to_rssi
436063c80999cdb1332c8fa777d029996febb370 mt76: connac: alaways wake the device before scanning
6d1ea1320f3f1f1758e42304c02ad1744c970569 mt76: mt7921: remove redundant check on type
b6661ae283e752320f406491085bdc7d597ed896 mt76: mt7921: fix OMAC idx usage
1aead594c0cd9732baaaca7b7d3b77260268582d mt76: mt7915: fix rx fcs error count in testmode
24acb961ff7df044e6ba5441dd5f3e562bdb8e18 net: ethernet: aeroflex: fix UAF in greth_of_remove
6c82744629991629bb656c10a17b7a7ea7fa0ca8 net: ethernet: ezchip: fix UAF in nps_enet_remove
ddfe9183d003f6dc6c9e07b1f9d90cf87d41ff3e net: ethernet: ezchip: fix error handling
30cab2db831c5ae566a53b89e4c1069499909d57 vrf: do not push non-ND strict packets with a source LLA through packet taps again
9cd2c83e2a24f9b2e52a09e20b1453b01b5daaf1 net: sched: add barrier to ensure correct ordering for lockless qdisc
a6c331ca1d049df33c31327a7297b11bcd953e46 selftests: tls: clean up uninitialized warnings
084fdc537d9d87ce18266368bbea3a3dac1e9652 selftests: tls: fix chacha+bidir tests
adac3ed45d1ea107f2a41bb5065f741b0df6c3b1 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
ca26e140efbd4500d2c45ab1af9c963e580743bc netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
0d77fd4eb439054be55dd752a430f3cec61c955c net: dsa: mv88e6xxx: Fix adding vlan 0
bd39e946b8dacec387e4cd9e99b8d6ed72d9a331 pkt_sched: sch_qfq: fix qfq_change_class() error path
855c644b2f312ea2c843851e70d40120c064d0d3 xfrm: Fix xfrm offload fallback fail case
f3c60a53a1ad09bafffbc4892d6266fc71ccdf16 netfilter: nf_tables: skip netlink portID validation if zero
dd556fc1cd18a023e76d822f97e2ea96bd9c0253 netfilter: nf_tables: do not allow to delete table with owner by handle
fcaa397302ef1f11bafbd3655827aa8db1ced942 iwlwifi: increase PNVM load timeout
481889ac80a2be861ba6154a4c95e761d9bc3a5a bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
6748b6767c8cd2de711729a5199beef0fa7636f1 rtw88: 8822c: fix lc calibration timing
ad7d30ea3f9fe0a8abc21264338d778addd0ab27 vxlan: add missing rcu_read_lock() in neigh_reduce()
4561d528ee16251785529acdcc74a48cfbb26a0b bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
e22e9f944605b0d1bd231aac4cc06cf5c36738af ip6_tunnel: fix GRE6 segmentation
56721e4b3da55652a2e1d490eb17778f6e140b78 net/ipv4: swap flow ports when validating source
76cfd03d7dcdea925858c3223d9e26797f4cb935 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
73f040445990fb0c8c5235d2505c9f01add3cf0e net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
226c994edff5aff5ebaba2890b493223d5362ff5 tc-testing: fix list handling
bb34a8e061c53a0775294b2650536d12f30fda15 RDMA/hns: Force rewrite inline flag of WQE
699bf6c2ba7c148ec0dde234af9ec598b2c5bd29 RDMA/hns: Fix uninitialized variable
3610620bbd890a34e90a6f3f7c1bc27178474404 ieee802154: hwsim: Fix memory leak in hwsim_add_one
76b1f13300254fdab1242f59e7349a9109eefeed ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8e7a688c2f1ac3e497c937ad0008a8ff5b9ef317 bpf: Fix null ptr deref with mixed tail calls and subprogs
7d8e46af8dcd754c4ab7882bce14a9487ca1f6ee drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
51d3985e161304d71b57cd3638582b1bfaec8420 drm/msm: Fix error return code in msm_drm_init()
a3bf80e719412810878d3f9566e195daa526379e drm/msm/dpu: Fix error return code in dpu_mdss_init()
44e8b34127730197841b24ef9d89c0fcdb626c38 mac80211: remove iwlwifi specific workaround NDPs of null_response
c591e473d719a2f906df0c5c62317707051f0ec8 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d1a2548365159dff2cfcf7f0cc2b6d9004bea67a ipv6: exthdrs: do not blindly use init_net
f0e1ce6b63d2578d90c9285c3d23d17f98d6ab9f can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
54d15603b22a5f14f38f4abd5d7124adb63bfc02 bpf: Do not change gso_size during bpf_skb_change_proto()
61cc9fcce2687dc623388e01f87f68a77532315a i40e: Fix error handling in i40e_vsi_open
b3def26630b2cd8811e84cf3d2e87c25c371313e i40e: Fix autoneg disabling for non-10GBaseT links
17650c573dfcae64b5c1a76caba1049e4cd51c3b i40e: Fix missing rtnl locking when setting up pf switch
c57dde5a686652dd08c924c895fb8a0a93f3b5c4 Revert "ibmvnic: simplify reset_long_term_buff function"
0dd11fb6d2b696eb762b28d7fe6267b24ddd5bea Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a33bc032cb5bd130f2da166d045dddb2dc8481b5 ibmvnic: clean pending indirect buffs during reset
849e1e22539115861a43d0a0eb17662b879f880b ibmvnic: account for bufs already saved in indir_buf
3d988595cf56b22a0c9c11cd7419daf81e08a871 ibmvnic: set ltb->buff to NULL after freeing
7282fdc35135d42079772343524094d91e02e13e ibmvnic: free tx_pool if tso_pool alloc fails
056296bcf466dd5395a4d8da7855beb8e60c9bae RDMA/cma: Protect RMW with qp_mutex
da55f3b9ab7efea91d19cb1a355d85e9645901c4 net: macsec: fix the length used to copy the key for offloading
5bea29627ac3bad738370d865c9b69ed98d1583b net: phy: mscc: fix macsec key length
290b5842298ea1778191938d8c8ab11a56629f54 net: atlantic: fix the macsec key length
484eb2e983b32612eba2c6b51a5d9b65cda84787 ipv6: fix out-of-bound access in ip6_parse_tlv()
b9c09a6b0460cb5a2b204c4cdfc7dae921b98710 e1000e: Check the PCIm state
ee854b1373eef80f7311360013caa105fbc59dd9 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
6b9ce733669c86363b3beb7c2e7ae09b8500822b bpfilter: Specify the log level for the kmsg message
546f38ee2e42c966db74dc590c7f576d559149e8 RDMA/cma: Fix incorrect Packet Lifetime calculation
6624c968e7789f9962bafdb4c48d9f8b8eb6bed5 gve: Fix swapped vars when fetching max queues
42212b57261915caee2a74f98e6fed8ace82dca9 Revert "be2net: disable bh with spin_lock in be_process_mcc"
0071e056a004f4986555a813883c0cbad95e408c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f5a6fc010c65d9888064983df5f6edcc2a5c8a6f Bluetooth: Fix Set Extended (Scan Response) Data
3ab3c0af6e48da6fd14f119fa8d5285243fd1af2 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
bf4f2d36ebb6a63bd8a3fb48a0c207de87a3717c clk: qcom: gcc: Add support for a new frequency for SC7280
6244cdc705613096b1e3cc701de47745194b0b6b clk: actions: Fix UART clock dividers on Owl S500 SoC
426d16b1015334cd1c1d3b213f82bff234b80751 clk: actions: Fix SD clocks factor table on Owl S500 SoC
fe0c9b9eb73d3fcaaec5360d89162103d0b7a98c clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
e8a6294276ff9cd922e1bbbd2d3eee31a7f3c29b clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
3f1d34a633e7a0b4bcd0668f363bfa4be780a623 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
5bf7e5768e238a80d22d587adab31b8e997ac108 clk: si5341: Wait for DEVICE_READY on startup
2542b235d3ab4e527cbc97a9452a7bfaad7a08b0 clk: si5341: Avoid divide errors due to bogus register contents
a742d3b64d8d319f4fde540a2f1050a5476e431c clk: si5341: Check for input clock presence and PLL lock on startup
cc0f562449f088b91cf66a2c7cf6551f23933ec8 clk: si5341: Update initialization magic
9922f051bb94351d8f81ba877485be206f093a17 bpf, x86: Fix extable offset calculation
3beadf67f8dac75c43841ca630617e465dd27877 writeback: fix obtain a reference to a freeing memcg css
3ab5c218836018ae9de1aaf40a58b29c1ade4217 net: lwtunnel: handle MTU calculation in forwading
7e24e415fb676578ceb9fd7564350fa73146f856 net: sched: fix warning in tcindex_alloc_perfect_hash
830b637f8ca9efc65ba254ed859b9e2bebec23cb net: tipc: fix FB_MTU eat two pages
6f605c6ba6e1a7a48080ba3ab288e8947ad365fc RDMA/mlx5: Don't access NULL-cleared mpi pointer
de451a2423a731c2460f33bf8fd949501c0541f5 RDMA/core: Always release restrack object
a64c82805c416a02e49b1da8fa1b5f188e87e474 MIPS: Fix PKMAP with 32-bit MIPS huge page support
c5ba4e8fff5a2533a6f8c5c9322b971dcf81358a staging: fbtft: Rectify GPIO handling
37439a8da2bc85667106d798556c04d5636364e0 staging: fbtft: Don't spam logs when probe is deferred
f7ca687f80424f40fb65f4039de96515232fec9b ASoC: rt5682: Disable irq on shutdown
07b85b502e242fef22e79af6c7f140828dc2467b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e725826f803c4a0fc7e49a22e705a19b16caa5ab serial: fsl_lpuart: don't modify arbitrary data on lpuart32
1c18d3502e01533100155b16cb23bb835ad93a6f serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
6863dd62ca61667b7720c9b8cdc91e020c02161e serial: 8250_omap: fix a timeout loop condition
f03540ef6519c61ae53b928254a2a43c2e76bf90 tty: nozomi: Fix a resource leak in an error handling function
e009830929a2114918bb6260e7af4f459590aec5 phy: ralink: phy-mt7621-pci: properly print pointer address
fb85bbc7a1277f58c1b80a5061c2422b98cef1b3 mwifiex: re-fix for unaligned accesses
b58fd8cd3c1ca529a249bf78c272ed27197e342e iio: adis_buffer: do not return ints in irq handlers
1ba0cc85c3e1c56b01b1a70d5d8aab7fe1e34460 iio: adis16400: do not return ints in irq handlers
5cf5402d9eb602b3af2672af6f29b87794932cd8 iio: adis16475: do not return ints in irq handlers
b72714bed67bf38bc6000aeb1fe81681fddd083b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b8b12e188d62fd1d75affd99e592e9903593f6e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ec48761052a31c4c95a971c1999188a5ddb91d3 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4615074a2c0d5709c7f3d1be89d3a6e902519952 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
360ce66fc623178840787d6cf42cdbd81363da46 iio: accel: mxc4005: Fix overread of data and alignment issue.
7dadc8dac16bbe0a7b1bbdda7a4075a0b623d663 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0083b2475b1ffaf04a1bd9eb149e566f63b32f97 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47673f6304b8a5aade7634149e91d97233b10a1b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1722d3b3cc0599c2829f559641e944db110e958 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0286b0b2112c86fbcfc4734eeccc11e68432c27 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5ca8a0498c60be055935f59e61664301a56dfa3 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3e372510ec11fad5403abcb7b8f4707253c8e08 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3ad51668e99e60d400ee20d2a72a67da7c92d7b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ab957f33f3fdb826ab07a5e8f9fd4a2419b2103 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b16244f1475bf5f75706b8c23e030e77f96b4137 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d56825d68871186b42866cce82c5f2e0b8fe8b3 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37aacb0f31056dd1b837c381d8fddb297ce0d434 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
542e9de39f333781641773f42f1e39ca2bf36216 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dce3942a565a81bdd9817fe557f4cb84024900f0 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08fbbda4e381695b2261bbe3286f29be25cab0ee iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9094ff91f5ea26ac421f95b35b76178677c57fe9 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7961cf391ce1add6e417fa56bce2f2fd08c9cbe2 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c6475c656a16ae787043a71e7d5b3fcd4859f64f ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
8407e3b5b3e21c493a30bbb0bca4bec88ad60502 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
cf2bef740c8b7cad9b1e4050a975f3c25ae12399 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
821c419719f1cf50ef086eb3d8bb38757027a729 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
43a1e2ac77c829c53cd67af0ba40c1f02899daad ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
fff8aa7b164183e5b3f2af8db39d62b962df0eca Input: hil_kbd - fix error return code in hil_dev_connect()
71daa57a2dcdcc2be4d754595ccf8c5c54e03e4b perf scripting python: Fix tuple_set_u64()
eaa7ad674879173295220ef79d94abb71a01aea1 mtd: partitions: redboot: seek fis-index-block in the right node
ffcf93e718107c846842f938e9ebaff6ea33ac61 mtd: parsers: qcom: Fix leaking of partition name
8653e8f1b5679cf754e42747714bcf7f7ff2c130 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
b87ae1892ec0839c14611a129cd08554d0e38a8e staging: mmal-vchiq: Fix incorrect static vchiq_instance.
048f5c32b81d497be4d7bcaeccde4698f7edeb4e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6b13b634cadd59c9f764e9c0f911fb5208b62c14 firmware: stratix10-svc: Fix a resource leak in an error handling path
5fc71c18afaa7e3001ba9fdd7bd2939972ae488b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9c5e18d19ce73137023553c6f0f2255252040322 leds: class: The -ENOTSUPP should never be seen by user space
71f1b7c120af67affd3ac9baaa18de3cd55263fc leds: lgm: Fix spelling mistake "prepate" -> "prepare"
4caf748f6ae6ece7bc1458099780426e89392d41 leds: lgm-sso: Fix clock handling
0f846eb8261d9e2c5db3717f31f3bdc9c87047f2 leds: lm3532: select regmap I2C API
dcd70409576eba09452cf9e54b562d97cb8f16af leds: lm36274: Put fwnode in error case during ->probe()
b79479e9658226303bab881d5ebcb4d3faaf38b9 leds: lm3692x: Put fwnode in any case during ->probe()
a9494f5509a8aac72e10aee230b5438c4363af35 leds: lm3697: Don't spam logs when probe is deferred
0d4fb4ab44bc11ec5b4f5a3ffd529d4718d57709 leds: lp50xx: Put fwnode in error case during ->probe()
09b857f5eef4a82fe800217d95eb549a31c02f56 scsi: FlashPoint: Rename si_flags field
676eeab901a5b6a9cad2703a376d11dbb81d888c scsi: iscsi: Stop queueing during ep_disconnect
ac4a03ea94905c955ae409a4b5299a5a2fbf3c03 scsi: iscsi: Force immediate failure during shutdown
dce68927636a77869e186e8714fc1b472970b74b scsi: iscsi: Use system_unbound_wq for destroy_work
9007a53584059a8c4617c11857777075e66087db scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
4b2fc6f5e999b6f988e50d2b3f0b2a0c4cf8b447 scsi: iscsi: Fix in-kernel conn failure handling
8760de95f43e96b12cc22ec608309d65402f5da8 scsi: iscsi: Flush block work before unblock
c6abf0b1c14307240a59c51b78c9db9aba4c85d3 mfd: mp2629: Select MFD_CORE to fix build error
56af160d03ab0af5c82f117f32dd1e4f9a065e53 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
40530c59bb6bb08ace52580cfbf10cc6a76160da fsi: core: Fix return of error values on failures
c35a5765bc80670ab46d5fb9662be42c41be56b0 fsi: scom: Reset the FSI2PIB engine for any error
b585f6558dfef841c0555836ed91a2ab0cd305e2 fsi: occ: Don't accept response from un-initialized OCC
75356a445db1fbb3d3d73069f66bf8e1c6d17e8e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b64dd75262976c578bc5ef56a2d7ad9a6fc77ba3 fsi/sbefifo: Fix reset timeout
018533c3159c86de66e296a7f1148ed0774b6b49 visorbus: fix error return code in visorchipset_init()
e5f2d01ffdf4e08bc39d7be4b2716b6f97e04bcb iommu/amd: Fix extended features logging
632a9c2ca15fe3ba03982946a0ba88648772cd0c s390: enable HAVE_IOREMAP_PROT
a9fa23bee2fc1b4ca95a8a77b01eccd43d3d10df s390: appldata depends on PROC_SYSCTL
546198cd5698d626bf01a28d138ddb8f7898de1a selftests: splice: Adjust for handler fallback removal
2029bdf41f2469e2da6878130af10b288fed1e6b iommu/dma: Fix IOVA reserve dma ranges
c8cfb68079fe8b2249c6a5d2247344204f58b684 ASoC: max98373-sdw: add missing memory allocation check
ed930870ddf0e43a0b2a82648669b5508f87377a ASoC: max98373-sdw: use first_hw_init flag on resume
b32e110148b835f378fbe0fc7d132b6b5782f955 ASoC: rt1308-sdw: use first_hw_init flag on resume
32782a3c1900c8707449c5393bb458ef566ab063 ASoC: rt5682-sdw: use first_hw_init flag on resume
2e9cf4df6197080994c685115f56841556aa7c80 ASoC: rt700-sdw: use first_hw_init flag on resume
57d21a52638785a784d755073c0a292019166688 ASoC: rt711-sdw: use first_hw_init flag on resume
efc08554edff2db3631916c042c544811d35907e ASoC: rt715-sdw: use first_hw_init flag on resume
6df1e278c738b329f95155a782da6f70607f2a7b ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
83e5dfd4d582cb7319b1cbb6b5655e2d186263a4 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
bfa1504a88b2b9b4f4a54fc3fa31476d8a375d4b ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
636167cd41ffca97f9e1f92ab17379792243c62a usb: gadget: f_fs: Fix setting of device and driver data cross-references
e15edc081d7092e731a5c9443923fe427b9a933e usb: dwc2: Don't reset the core after setting turnaround time
a1b44cd73f607f0dd9f2ad2330eb056283b08fe9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c18b9991066fbc72923b5faa11b81a26f0e5c960 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
bd7d9f69f3b63c33822ffeb6c363b0a0b8335813 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
adae6faf7fe3180f72ef32eedd189a43612b501e mtd: spinand: Fix double counting of ECC stats
d25ffa9ed12fdf269c9c13bbe50df13706f2a4d2 kunit: Fix result propagation for parameterised tests
5c54612842c5572c41c4176da842c499d62a3989 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d1873179036f64bfbe75a394adeca8a8f2d1194 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
726ab986aa2c12a59e8003c0af558acfa94303ac iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f93f62d1e422cb6faaee092c758d7856dedd6f6 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6318ab1c0ea72caaa2c7c41d2ff955bbacb989ed iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
58829baca349bc4790efc55ea30e630713a7cd1a iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02e49ae5c627b705088f9b47981e9e287efbb263 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
06ce89debfc7764607b0258ef8006a6d88f313bf staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
210b245bfc3e16c1099c9e6f9ed91e7a160adf59 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bf60405a4d316cc9d6983701768f83f428c13545 staging: rtl8712: fix error handling in r871xu_drv_init
13fa3ef38c03dac3fde4eb445bfd4870903c523b staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
05046d35257abec434589608b7159bfa0316cf31 coresight: core: Fix use of uninitialized pointer
8141c5cadbd5344e15f21b94d9446edc9e0959c2 staging: mt7621-dts: fix pci address for PCI memory range
8b0026a7e35e4e2b25bfa07cde3aae902dbf315f usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
1999c7199378cb6ce4f2dbb47110ab6d99b7ffe2 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
a7f52c4d08c53e495d23042dde675f67708f7e65 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
5bf411cee9541f4a6449110ad9a1a62e7c1f6bf6 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e5267a2ec97d15df95a6b307c01bfb839306b69 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
219c1e616635cb76acd737fa37a037181b7713d5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
4c9891ca6ce8d9446b5b05a21dafe36c375a51b0 of: Fix truncation of memory sizes on 32-bit platforms
0dba15f0b8fe13d9b4317683797d8c48ec463015 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
b6f022831571dd8abc232369a185d31b77ba0d73 habanalabs: Fix an error handling path in 'hl_pci_probe()'
09a020f7840bf792cc4e37c6a6059e564c1eb787 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
333440f4c967f4f855fb1bc8272de3a8484a7f6d soundwire: stream: Fix test for DP prepare complete
f4dd01d42c7b7c3bdae8b2227567e152b01aab30 phy: uniphier-pcie: Fix updating phy parameters
e4552c0e46b657ff66cc4b34563106da54240bac phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a42e97baa3caccd6d367cdba7ca17118ba847fa7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2ae1ef615d908b4a91b022eb2f1947f5ac61d8ee extcon: max8997: Add missing modalias string
b8deab894da3bee19e810aec9a6ab4c193814c43 powerpc/powernv: Fix machine check reporting of async store errors
bccc1ff3a30581ff8b2720b46d05b1ad261c283b ASoC: atmel-i2s: Set symmetric sample bits
cbc510d3d2a9222b02c91eb0730231622e3b1f4a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5cae7933d68dcf93a32ccdf6d4e71e3fdd18a62e ASoC: fsl_xcvr: disable all interrupts when suspend happens
f45e9aeee736bb4e989c9fb68d67b785fdf9329d configfs: fix memleak in configfs_release_bin_file
ac4bfce8b45fefec550a9cd3fb28f72ee0c6b3e4 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
63850f948331b367727c493658ce990db3e24e24 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
fc3469681a6eaef558405ead0fba66ada3d26a1d ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
05bac180c9e4baadf298e2acfba79e9c803888b3 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
c31aa11d9ae33c1bde97ecb894a5005966cded4a leds: as3645a: Fix error return code in as3645a_parse_node()
2edb883093bcfc3c2ddba9ce01acf732ca50c565 leds: ktd2692: Fix an error handling path
2e3b964d6c28e049d1ef17a9b1e1d445f912cb6d selftests/ftrace: fix event-no-pid on 1-core machine
77c36abd94093a8f3b7082dc7b9d493035739be6 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
8450f6df0fcd05a248c41e8b2b94c283f6ae0509 powerpc: Offline CPU in stop_this_cpu()
d41dd8096c25ab455eb5eeba340bbfa92bebc2e0 powerpc/papr_scm: Properly handle UUID types and API
125a3253904502ae8f541281bae292a61b67da5f powerpc/64s: Fix copy-paste data exposure into newly created tasks
7a6db5ee49278beb2fab632aafd5fc75a984f369 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
5ee41c0db8d294295d3c6119e0c7b0e54be8a27a powerpc: Fix is_kvm_guest() / kvm_para_available()
393296bf5af5599c729f16829ec442d9064229de ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
6109ab0dbeb65071db684e0bce7119dec441aa12 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b9f23be2008cd0ba7e1229b60853b5f608005671 serial: mvebu-uart: correctly calculate minimal possible baudrate
526583bf11cb01f27e6f476d2d09b74406ab7238 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
0c5f8c36b0c65ef4ded38cdaf8bba8b57dac1b9f powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
48127ea37caf36d319582c1e8b5144977c812b2f vfio/pci: Handle concurrent vma faults
434654d0ae4177d12e99959d1d3f70b421c5cd4d mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
04bf1e13a81172a7422fca14f9730de0c04e7875 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
8a153542705ff7a1a0b10a2df9fc929cfb3ff34d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
cf7ea2bd5136ec978f5314ee8651f85f5cdddf07 hugetlb: remove prep_compound_huge_page cleanup
1dbc6b7efe57b1b35d16ac53e14cfdb7d50e8784 hugetlb: address ref count racing in prep_compound_gigantic_page
bf3bd7184ea2a3e7d1c87f0730af98e916080c52 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
45ad5b6e9e42766ef05a83da4b89502a5514c5ad mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
ae1f89ef05690bd9e7a112e0745fbcd5761bfe91 mm: migrate: fix missing update page_private to hugetlb_page_subpool
be43a089404d0f08ced1ab6681f2efe70bab7f23 mm/zswap.c: fix two bugs in zswap_writeback_entry()
5d915f25c5d0c97d61616666b0ce8127432fab41 lib/math/rational.c: fix divide by zero
81293c64ae531fcf5d41f54749dee4cabaccc73c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
89635bd42942680bd9753f7e8cda45b33c7e666e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
df43d8231a619df1ed966e2e82796f07e23de9b1 selftests/vm/pkeys: refill shadow register after implicit kernel write
86a5e3d777f7e40d6ff8383b0a2c30dc3ac80a11 perf llvm: Return -ENOMEM when asprintf() fails
80caf8382662c9635ca4236a79bd6b726a0da030 csky: fix syscache.c fallthrough warning
70c98c4471ca0057df54fa8c45090b24117da2f3 csky: syscache: Fixup duplicate cache flush
8ca7487ed9441f7c019a05ed046e34f56e395fbc exfat: handle wrong stream entry size in exfat_readdir()
4d9977caf63b06d1bbdf83761e14fa93c36ad7ef scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
05a605ec90cebf4161dc4ee85b564e87cf8febfa scsi: fc: Correct RHBA attributes length
9f39b443cb8206ba4d80a291d6eaaceb16b0b05d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
b7488644e21daf832f7218ce6f83a0e68c99ae39 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
6e3a479888d16a807d22ef99de012f0303dce0bf scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
e1a4973d2f496d38bcae7b921412c54e49244b7e scsi: libfc: Correct the condition check and invalid argument passed
d3a015cae2120b3c3ef649be6bec5e965a21286c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
348113f4cec85f300a08fc0a301d287797d1a9f9 fscrypt: don't ignore minor_hash when hash is 0
afeb7df5ea5bc4053c352dfdca1ffe2dae9b1295 fscrypt: fix derivation of SipHash keys on big endian CPUs
d14b73b8742b15e5f434512263584583898d4685 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
467b00888fc017c4f28c51455d2c24aea1133706 erofs: fix error return code in erofs_read_superblock()
5b2afef3f63056fea3b286bdd3611a4bb1a239a6 block: return the correct bvec when checking for gaps
676b11c8c814254b58b9426fa49a5c5fc26aa3de io_uring: fix blocking inline submission
ec6e330321267e19228534f5e6f67e94530cdfa6 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
06be1ef8fe31ae309c5427e24f91519b923f0c73 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
c3562269d86c0eb63880f9315030e8259ab9a787 mmc: block: Disable CMDQ on the ioctl path
9d06ad23e615a93a1f7f868f5587871aa323d8ca mmc: vub3000: fix control-request direction
e77a9f2820680c5f51c8ad4200edbd37e3cfd3cb media: exynos4-is: remove a now unused integer
20cbfa7c93921ca4fac7b9b868a5228b84531d52 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58d3544d23a-704795714f1f.txt

157e56b7e51c0bcdde7b27b8168caf1d86c75c5e Bluetooth: hci_qca: fix potential GPF
c87d7bd2fce6e499af87626b68da92ddcdd455b6 Bluetooth: btqca: Don't modify firmware contents in-place
9ab3a5266f602cbb632bfe2f18cf419a0b339df6 Bluetooth: Remove spurious error message
ff3dfcf6e033c68c7a8186b6a9987b95f3fc4396 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
c7ddf9253d6291bbd8933a2ac4d033e6f18b35aa ALSA: usb-audio: fix rate on Ozone Z90 USB headset
7de308e47b5141b3028b175c020bf9855ab8972d ALSA: usb-audio: Fix OOB access at proc output
66aed2e5a6bfe9b2b44be4ce7b1427a535837f77 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
36073033e6825b8b1832e68d3bd410fe5110a04b ALSA: usb-audio: scarlett2: Fix wrong resume call
070df17df8f57fbaa27a1fc5a801a81632f08635 ALSA: intel8x0: Fix breakage at ac97 clock measurement
6f9155719f880b6be19dfd9e8f8d07b4b931dac1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
c857a2b67fad7c7bbab69ac41c36d27fd0c2a6f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
0337cdef60d024b75200d15702fa37a051901e0c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
cd70d53de3edc47c9b31554f100873e2504b33f6 ALSA: hda/realtek: Add another ALC236 variant support
4c2e72ebe3ce08374ac0f4dcb651b7efba461941 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
31570af87b2ca2d01e0b1769d108556e50be29a1 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
fc549bdf6dc3297a5c8b9b943d1be9489ae6f118 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
9d3d9ee8ccb5ff207df36bb580734f5d17a72ee7 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
291b7833eaa989478820906a46993e1999d26b90 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
133a686e1975900d065c4879544744b5c53b4261 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
b25a35e40a802cf3ba9d702c69b98a950bbf78af media: dvb-usb: fix wrong definition
11af4431dbb2be54e10000106a3e0f39c3668c94 Input: usbtouchscreen - fix control-request directions
db224d51c395253d1e428b8adaf82164fb74905a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f51e4f53e8890ccead553d39e60bccf7137f4219 usb: gadget: eem: fix echo command packet response issue
3b8276ea83d44af0f8fdf325bca3fa9132c7f350 usb: renesas-xhci: Fix handling of unknown ROM state
ade1feabf65aff3a661b890d084f11bfc6763af4 USB: cdc-acm: blacklist Heimann USB Appset device
2dfc9f5e4797fb2d35df340309ae8188d0ba6c66 usb: dwc3: Fix debugfs creation flow
626326d8a5b8811f87e5e7d98f7d9833986a65b7 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
dff7eeece921071aeb8a6bbc779d46ad9694d2ae usb: typec: tcpm: Relax disconnect threshold during power negotiation
b0dbaeb151aeee086cd56a6747e52130b1d148d1 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
fd91704b7f2ca249718ce12f41d61d0df0b3890c xhci: solve a double free problem while doing s4
7405e3716871210d70c73b4e2b1746a4ceffc3b1 mm/page_alloc: fix memory map initialization for descending nodes
e5df7de2e01fea3ff5828174b3e0b654e1b15fb8 gfs2: Fix underflow in gfs2_page_mkwrite
3e22cf9ccac7d73919d69ba1936dd0ade3b3eb5c gfs2: Fix error handling in init_statfs
8e826d2853fcaaca5764b8e728c0c51d9822c51d ntfs: fix validity check for file name attribute
faf7963edc277fe381612c0eaa16d58c43d3f132 selftests/lkdtm: Avoid needing explicit sub-shell
850cfdfb5ae45d67b1a159260ac7139d59041c87 copy_page_to_iter(): fix ITER_DISCARD case
bf19e1a43a0d6fd69fd0679420776b75d6ac48d8 teach copy_page_to_iter() to handle compound pages
1da7f10a125a77c26bc31edba4139eacb7e4fc36 iov_iter_fault_in_readable() should do nothing in xarray case
0a4a14a0d1e46555a4deb2e74d070925983c151f Input: elants_i2c - fix NULL dereference at probing
989ce257d7bd503764762d7628125e1b3370b8e4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6922557a2431b3067abe1433eec6b0b34336e189 crypto: nx - Fix memcpy() over-reading in nonce
db5b3b7f1e603e6201cf82913e40271a16696bac crypto: ccp - Annotate SEV Firmware file names
eea94bc1b3b162cfb13a4926fb5b8bcde359c60c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
1487f5a861528e237e86d40bfa74798dedae773c ARM: dts: ux500: Fix LED probing
84a795a264e150b150cb159252d352c948db3e62 ARM: dts: at91: sama5d4: fix pinctrl muxing
06ff0697d9684cfd73b8936a167532ec2f64cc93 btrfs: zoned: print message when zone sanity check type fails
acd9d480a40ee3cf6eb2d9ac613f94a263e06a84 btrfs: zoned: bail out if we can't read a reliable write pointer
39a574308146564ee4b2cd1e90c161d7ada3bcc6 btrfs: send: fix invalid path for unlink operations after parent orphanization
5d7454e9b58c607ef2bfb7ddf5967ae05d0bec10 btrfs: compression: don't try to compress if we don't have enough pages
7d5f26ca94a64049cebce56ccd02e64a7988b939 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
2683da9bbfec382ade346e89281ba0394e8fd452 btrfs: clear defrag status of a root if starting transaction fails
aeb5e21cbaaea82875b61fe7b746250bc983850b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2c1e922c19536379e81eb88ae68d681ffdc1d565 ext4: fix kernel infoleak via ext4_extent_header
cb3e98e8f6aebde3ccf4e5ae875a7a18221916ac ext4: fix overflow in ext4_iomap_alloc()
97257e80cfa811e7e73c2e082e002d0436d335c7 ext4: return error code when ext4_fill_flex_info() fails
42fa8febe9c109142f308077c35ee57928999fc9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d3c110736287840670396a97866a8e92aed7a1d7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
fd726264bad293760fb00d31885b1e10fdebd8de ext4: fix avefreec in find_group_orlov
4fe8d9d249ded28b9fac58a4aca942cee75af0b2 ext4: use ext4_grp_locked_error in mb_find_extent
193bf44d56bcddaf4da3eee461bb4ab9b8bdd9b9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
2e939cc452d066f3fb8a8255e7ea25a597ca8d51 can: gw: synchronize rcu operations before removing gw job entry
b76f44984988b57437e3115859f99e561a9d70ef can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
adfd41676e8c5d8d51d9c548dc91c39186a83940 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c7f84aef56bb021801f3b08157f792a9a5c8130a can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
471c72e069e2bb42b3aed0a05be196ed8c1ffe00 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
eb025d3115b072fd57ce56d0805817ebfc2e0737 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
6a0e9d3acfd6b7fda6e66c26cd1b2c290e040530 SUNRPC: Fix the batch tasks count wraparound.
30639797908859d0d76fbccfbda0e598219dd12d SUNRPC: Should wake up the privileged task firstly.
d5ff26f6d5ab5d7a8d9e22aa5642aaca0ab27f85 bus: mhi: core: Fix power down latency
41d5627b4ff7602ead5f7a370a727742707eb3ad bus: mhi: Wait for M2 state during system resume
fb9c3d9375f075e5a630eb24615745b0c9403be0 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
0a52064f7228cb203dea6702cec016162b77b560 mm/gup: fix try_grab_compound_head() race with split_huge_page()
dbee965bb108af37d74280195201c9053e933568 perf/smmuv3: Don't trample existing events with global filter
8a3173ab4959a999979bd2906c8cbfd7c9d1a6bf KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
39d178df89007a694614591d1799f854c9f03cbe KVM: PPC: Book3S HV: Workaround high stack usage with clang
bbafd38b9f0837de795b09b065b2a59e29b2fd6e KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
2cd66523c07c3f5d181c235168be5d3441c7ed48 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
c2024ea1a49634da7cc97d279fb69382af34af59 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
8cd3ce8d04f75f99f54d02c42017b08c5a06927c KVM: x86: Properly reset MMU context at vCPU RESET/INIT
94abd9a2bb0783d348515ab67728f04db4d51168 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
b462cb66099b6f6f7ca75d7c9f59df4abd87c8d4 s390/cio: dont call css_wait_for_slow_path() inside a lock
acde443ee838535b6f6e105ff10b062d4f7fda9e s390: mm: Fix secure storage access exception handling
ec303be6f94bc638255e4023211a6a127fdf3cbf f2fs: Advertise encrypted casefolding in sysfs
634d37193144845811edf05f6bef8a7d7efa2d66 f2fs: Prevent swap file in LFS mode
faf5e997160eeb8b04d44b1870c38bad3f99d3d3 clk: k210: Fix k210_clk_set_parent()
36a1e5cae2bd6a4050e869360ecce1cefa4399aa clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
895a92d9a7001c88ac26ec6adfe99158a24b5847 clk: agilex/stratix10: remove noc_clk
3223ec912d6b92b158d7e68fe56137b3df690af7 clk: agilex/stratix10: fix bypass representation
cc77b33f990fd207910af3aff0011422f5792b64 clk: agilex/stratix10: add support for the 2nd bypass
a2cf6e0af6e414cc94e0cfdab3a75300256b007c rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a563c3136def7ecccf507d79620504f562517ca6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
cedd9245780d3ba2c8103f15a92247624e8f654b iio: light: tcs3472: do not free unallocated IRQ
9390cc383f56f2d9160fab90959a2c09814c586f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d3c554ac29d940ab5e262a3e43df80636eff107e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
38511a06433fe7fa9987df410d54f8b2b61c1b1f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8876e89c5d9ff0c0254551cb0d7602e72f87395e iio: accel: bma180: Fix BMA25x bandwidth register values
3ad1d9b0c91eb6c7e84eddf079238c8b1be30ea9 iio: accel: bmc150: Fix bma222 scale unit
28928c65417eb7a2c62ddb48b7e10fac5e5df838 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
90efea394eecc1a115d3e0a19b315490df9088d0 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
852e3c85e12597712fc29c6084f8c23bfb7ba766 serial: mvebu-uart: fix calculation of clock divisor
5ad7bcf47191bb94b6188685ef649bc548f9469b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7ed495be980c2f76b28708bb0d53fa2c5b37676e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b566affeab56df9a40414e5bda73abeecba06620 serial_cs: remove wrong GLOBETROTTER.cis entry
f7ea44adf393ad2b6a43b045620ad7a8f0ff56bf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4a22245fa7baed35d0910bb7b91c98c0e40525be ssb: sdio: Don't overwrite const buffer if block_write fails
929a96c0a1a305c8f0de0e4a4ffeaff2067d3f65 rsi: Assign beacon rate settings to the correct rate_info descriptor field
48b426676e4dd6a2b4719009c745423e1be680a3 rsi: fix AP mode with WPA failure due to encrypted EAPOL
bffd4e2afd4b956cd67c0c05f1d780d316cb4588 selftests/resctrl: Fix incorrect parsing of option "-t"
b56ece6d84796bc82a997b22d9c2b9c80403d24e tracing/histograms: Fix parsing of "sym-offset" modifier
bc0ebae40e4667ca0010698a909b0d413620755d tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3a74e623f5c2d3d1ea5180adc4d2a6a725d77ebe seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c876f2ac4787c83c8bfd008282fc58bb4dfef7bb powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
84578b7d8c3c87d5557a733fa68bb08430a7dc30 x86/gpu: add JasperLake to gen11 early quirks
a9e823eb3641f4c2faed9ac6b4b71f7bd16e7b8b perf/x86/intel: Fix fixed counter check warning for some Alder Lake
6db1af18667548225bac27a30ea790bb08b19493 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
0bb163b93693e2a9b0461e0ec01e32859f19b387 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
1228356b7fab0d29b7626f6ac8c7b9f0045a0323 loop: Fix missing discard support when using LOOP_CONFIGURE
dc387e660bfec8cd822c62abfb8ef9f874dbdbb2 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
a3274d287f1e21420114ea0f795ee5c333ce6fbb evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
79e2afd2a88294568b2db10efec0f07e758e4133 fuse: Fix crash in fuse_dentry_automount() error path
1023573c847ec278aef95b633d750831d0d6f777 fuse: Fix crash if superblock of submount gets killed early
1dd0851507071462e39685c7aef43e40faada82b fuse: Fix infinite loop in sget_fc()
63470f9237da052ef593d621c00cbfb6264e9687 fuse: ignore PG_workingset after stealing
286da79a25c2742dbf5bef37e051a8d84cec0892 fuse: check connected before queueing on fpq->io
06fdfc7b326e7aa8359273372a465db1047278df fuse: reject internal errno
b5fd54e16851dbe1726197933aaaa5d466f55f11 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
d91678ce4663f0e0129cfcaf1c34d1ce6e155737 spi: Make of_register_spi_device also set the fwnode
d838fb05725bffbcc2b2387aef20f3702b885254 Add a reference to ucounts for each cred
bf28d1566ba685a6de69648249aff878f9e658d7 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
702311c46f693a1581795e1f8429a6b40aeee6af media: i2c: imx334: fix the pm runtime get logic
cd6bac4bafc8fec81906d5c1da1ea0f815dc0e44 media: marvel-ccic: fix some issues when getting pm_runtime
7961937be22f63d91791fb9ae75ed984e71c4439 media: mdk-mdp: fix pm_runtime_get_sync() usage count
fbdd244f0b1b77280812dcfa09a25319f1014b5a media: s5p: fix pm_runtime_get_sync() usage count
ff4dac22559c5d8955b63d30663e76ce92f2cc72 media: am437x: fix pm_runtime_get_sync() usage count
7cfbffad6a366814c026ccf71f0853a76661d78a media: sh_vou: fix pm_runtime_get_sync() usage count
47c5568c98b3f756a67ce560ebea4edb5a37ea9a media: mtk-vcodec: fix PM runtime get logic
5a5f494394bf3f24e2d36860a8360c2f8bc46f81 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
77fd8ed4aaa7d038cd7ebb8fb7468a2e52ade9f4 media: sunxi: fix pm_runtime_get_sync() usage count
efe54a0bd4c1f5dad27f19b20bd8ce3caef33123 media: sti/bdisp: fix pm_runtime_get_sync() usage count
212e273fda885d26139a24f64ee50a4fa35d608a media: exynos4-is: fix pm_runtime_get_sync() usage count
23f1c1366d08e218622246595c1c154cb803e8d3 media: exynos-gsc: fix pm_runtime_get_sync() usage count
476c01ed8559906168904fc3f78f34335ffdd306 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
eebb8930255af2e657bea2c880d4585b9121b386 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7567592144d4784156d4d41d940cb94f127a8235 spi: omap-100k: Fix the length judgment problem
37ee63b1f348075a26685a90a66249d8f0d51c39 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
168f2973dacafa4c2da2712a3058c446bbfb60bb sched/core: Initialize the idle task with preemption disabled
1c1e5214f46f73856120733fb876394365c9a24e hwrng: exynos - Fix runtime PM imbalance on error
e8c90fd2acc13ce0e3685aac917d53a6af7c98f0 crypto: nx - add missing MODULE_DEVICE_TABLE
63b0a22c394a702a4315055b55a83c778dfe0692 media: sti: fix obj-$(config) targets
5f0452bb88364d0bb05464de9972514de3528abf sched: Make the idle task quack like a per-CPU kthread
4e3172cab0045b1ff84e97715b42a159f9726548 media: cpia2: fix memory leak in cpia2_usb_probe
0582a0e41165b8bd1de501893ebbbeff1c4c084f media: cobalt: fix race condition in setting HPD
295ca46f3c2278875fb2864feb32228e727a1aeb media: hevc: Fix dependent slice segment flags
f923bb6a0cbec8579caed5e6c148f2f4edbf9021 media: pvrusb2: fix warning in pvr2_i2c_core_done
8697fb270ce35972147c0544fadf6032e625e5e5 media: imx: imx7_mipi_csis: Fix logging of only error event counters
0b5ee504ec9778f5dc02f8e68d1611245fc7cf95 crypto: qat - check return code of qat_hal_rd_rel_reg()
12cbe5eb9adf32846b40df6ed8c6c965b9207375 crypto: qat - remove unused macro in FW loader
982c3a8a394545991057093b0c30c91b44cdcdd8 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
68e09f7357e0a169993b8e82d43e70b015ca3c3e crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
84ed16f7750763c3289db9cf9b07b34a3bd0cc46 crypto: ecdh - fix 'ecdh_init'
1b54418bf41c64809c9d6b9ec02c0b9dd354b46c arm64: perf: Convert snprintf to sysfs_emit
fec2fdebd6391702786925fa11a8032dbcca409f sched/fair: Fix ascii art by relpacing tabs
8ee790128c3f2bf119087c05bebf03d04e9d79e5 ima: Don't remove security.ima if file must not be appraised
dbf09b83f56c63336fc790b4e8c75de008b0fa85 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
efe369586a87e4f31be5d1732ece8805d9af36c4 media: bt878: do not schedule tasklet when it is not setup
3b600ad554a852b182e0f83853bc63baacb40d38 media: em28xx: Fix possible memory leak of em28xx struct
45eeec29ef02ccfb53f171981b2be2a1bc06eb9c media: hantro: Fix .buf_prepare
80ec3a770672f1c1ab66a587a37eace834ed9edc media: cedrus: Fix .buf_prepare
d58072264c4e5ded14761d5340c561ee8658cb3c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2305d7960c184a1c7273c289b77613d84ec2cedd media: bt8xx: Fix a missing check bug in bt878_probe
d50a6c979db1532dab994bfb1a31c9dd6bd71afc media: st-hva: Fix potential NULL pointer dereferences
6ad00674ebc2251d252ce7ba4525801a3038fdf8 crypto: hisilicon/sec - fixup 3des minimum key size declaration
7e709f64ebef2e4d089b105707485e03b067d278 arm64: entry: don't instrument entry code with KCOV
08e3b1af709ea6719b00771df6871f851bc93650 Makefile: fix GDB warning with CONFIG_RELR
0921d7f5b0b2ba0604afb70d2325140a28fa23a3 media: dvd_usb: memory leak in cinergyt2_fe_attach
c618013e86b1a055bb9bbbb5cc14e70517274b34 memstick: rtsx_usb_ms: fix UAF
5f9ce8a1f113e1330c8c298270e0dab7415966c6 mmc: sdhci-sprd: use sdhci_sprd_writew
7fd0ba5ffef5978f8b077db8e024cad3ad1c24a1 mmc: via-sdmmc: add a check against NULL pointer dereference
fb3ca56d4863d116e3d207118ed12be56d382c91 mmc: sdhci-of-aspeed: Turn down a phase correction warning
3d32d6c4c88b54867dddd119311142e560c346c7 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
2fb1048ae7c569bed99d16cafc6020a429cd48b9 spi: meson-spicc: fix memory leak in meson_spicc_probe
1065206fcf8ea02e4a5d1fd53f6663f57eb5ec97 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f21de11c8c81cab1f286d7c6c623543153f30ce7 crypto: shash - avoid comparing pointers to exported functions under CFI
cb08c198541d0296ed6be5c0af27f4f48495f143 media: dvb_net: avoid speculation from net slot
f0ad6f3a1131c66aff7854b941f018ef0632c236 media: dvbdev: fix error logic at dvb_register_device()
3e4316dadab387106ad45269a45373ec7e72e246 media: siano: fix device register error path
1e5fe75c705d38d37de2ecd362aab1ff5f90756e media: imx-csi: Skip first few frames from a BT.656 source
a10ac8ac268d434279c996ab5b8d004e744a64f5 hwmon: (max31790) Report correct current pwm duty cycles
57ed74dfa198d010c90e8fe331488088246063e0 hwmon: (max31790) Fix pwmX_enable attributes
004eaa7dd59685677c6ffabcc05eb5e4c0e62bde sched/fair: Take thermal pressure into account while estimating energy
fe11b11cae08a2172c78d43c22a53a83bfb0bcbb perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
0d92f231ad80306d136b28f00520c4f16fe37753 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
4eed5642cf723e64d8be8e669ae564de0f855d5a KVM: arm64: Restore PMU configuration on first run
e7f22b6d352c8ed96e5a089799bd49e6bac05e4f KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
064605844601993eb3236685437ee7a7d3e552dd btrfs: fix error handling in __btrfs_update_delayed_inode
e756a6652d925cb31d1efe9923c5dcba1be31214 btrfs: abort transaction if we fail to update the delayed inode
bfb23098b8d39ec013ba9758ffa8bd1d3a07214e btrfs: always abort the transaction if we abort a trans handle
92fd8a543062a0b6fe223a972506523f7cb69d34 btrfs: sysfs: fix format string for some discard stats
14dea65c43ca3a25550f808752584916c78767fb btrfs: don't clear page extent mapped if we're not invalidating the full page
6a3d7aaaf7559ea12dbe7fb83676830f59358c32 btrfs: disable build on platforms having page size 256K
eba4d6c5f66283fa5100c2940f8196a8bda027f9 locking/lockdep: Fix the dep path printing for backwards BFS
464836ea64d660ab3ba6dabfccdcf51b0854267d lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
f6a0ccb0e240353be9d32ba9db76ec8a09a55abf KVM: s390: get rid of register asm usage
01765e63f323726d8ad83be1d436a80553cf7ea2 regulator: mt6358: Fix vdram2 .vsel_mask
dfaac561cc2ea68556310036d4141eca61603d66 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
534c06d1ad60751bc10d906664fe8c2f648d637a media: Fix Media Controller API config checks
9c5968fed57b72a59ee4874239d14de2581ce73a seccomp: Support atomic "addfd + send reply"
543caa6b1761db5be8513f99612a16024d0bec06 HID: do not use down_interruptible() when unbinding devices
65192bdcc84ffab47efd1f7676e56366e6105a53 EDAC/ti: Add missing MODULE_DEVICE_TABLE
930614396ff16fa24e2535ffd6913895ce724990 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
567ef823413e4b6e45320ce40587450a33332d3b ACPI: scan: Rearrange dep_unmet initialization
767addd69ac0cb19a0f4c3970637d8928361af5c ACPI: processor idle: Fix up C-state latency if not ordered
508c6c47eb0ab988cd4deb3c0fed1c746a2eb3a1 hv_utils: Fix passing zero to 'PTR_ERR' warning
a1827b000cab428ec060e807cecd8974b880568f lib: vsprintf: Fix handling of number field widths in vsscanf
1ed6d521eb19039e4e36c26ff772c9f9399d92f4 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
769cb877d73a9ace571aeb513c4e9310a9c5dd0b platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
46a729575a8d52bf8b7c992521282c05bfaf26c7 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
a35b1ba65412efd117a5771c89d2ca7dc3c32d4e ACPI: EC: Make more Asus laptops use ECDT _GPE
e0ba5631e3dab09b788650a4f044adbeebe3b086 block_dump: remove block_dump feature in mark_inode_dirty()
6e06458c20194cc032bab6424bc9794ce648a1ab blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
fe1fad8a9514da0843b4c023f5c7b7b4edfd8af1 blk-mq: clear stale request in tags->rq[] before freeing one request pool
504d586fce92a2124faf8201522952d9074d9db4 fs: dlm: fix srcu read lock usage
ae27f939a6b3095f14440befd8b75b12c5bd746c fs: dlm: reconnect if socket error report occurs
c4b6a78bc96b34d859bcfcda158979e1deb57fda fs: dlm: cancel work sync othercon
7f787dd06d2e0ffc710aa4bf6f1071dbeaab3993 fs: dlm: fix connection tcp EOF handling
a27c4c73e19fe95a24f40cf969fa2a4d0e218cd4 random32: Fix implicit truncation warning in prandom_seed_state()
f28750bc57b9e96c7d7e89e0b6e1e635e4b2d81f open: don't silently ignore unknown O-flags in openat2()
029642d239092c28aee48ba8f3c4fe5433c89a70 drivers: hv: Fix missing error code in vmbus_connect()
eb571bcc1fb4fafa787578f469d7a6c1afdf2d1e fs: dlm: fix lowcomms_start error case
55b3d1c478081cf6b8e4ba268e3eda8263d6dbca fs: dlm: fix memory leak when fenced
2d9000be40452644fc3ec574e8687f71e4656280 ACPICA: Fix memory leak caused by _CID repair function
4e219f8d1c0e3c154616a55e386d7c2409c90223 ACPI: bus: Call kobject_put() in acpi_init() error path
b00e3cfb823ff64cc57123caa7868b6aab262b39 ACPI: resources: Add checks for ACPI IRQ override
dd199663df90dbde50055474544709e3a9fdc7b4 HID: hid-input: add Surface Go battery quirk
12b25fc92a776c8b3565945ecb503119728eb031 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
89d52a7ca22d96dc2f7a7beb6d6c86e108fcf89d block: fix race between adding/removing rq qos and normal IO
d5efdf30cd87809114f4bec1a80091cd795c4eeb platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
277d7758c48eb309722b4cafa2d9c9c7fb1c8c7e platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
fa0e1e1bfe8d2d06072e2d84e9eeb15e4cb2bf87 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
304c6d1cd18c6ca815fa687f4fbcdf24cc5e999e nvme-pci: fix var. type for increasing cq_head
7a1abba4931dc3f201a27af501debebd36a2602d nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
d3743dc860e0026883c2bfc54f411c3d6f5341ce EDAC/Intel: Do not load EDAC driver when running as a guest
34656f74579d4b0aa36f24e09a308edf3205a18f tools/power/x86/intel-speed-select: Fix uncore memory frequency display
73d615aaefc3042d334749e5e67d50a947f2a463 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
e90134c3a6aa84122613cd41f9458117698410fd cifs: improve fallocate emulation
e1643a38f4151767ddbdf8bbd19a20c27d47b4bf cifs: fix check of dfs interlinks
22179a0d765a34e455da7ac044c0492d20cae5ff cifs: retry lookup and readdir when EAGAIN is returned.
feb3d4362be3987506cf2d65557b07a9e9c18f14 smb3: fix uninitialized value for port in witness protocol move
2af4ad22e9c7b848027ed76c53dbacfad97357f5 cifs: fix SMB1 error path in cifs_get_file_info_unix
e9d0c41d53b2a2ab93fe2a8e0fedf2916d86d8f0 ACPI: EC: trust DSDT GPE for certain HP laptop
699653dca6b5ecd7251026188ddb642363d3865b block, bfq: fix delayed stable merge check
c2666338067501b652d21e41eba8fc9444d5fa90 clocksource: Retry clock read if long delays detected
be7668d31b4291b0428d6b9bc1976e5e7b8ca787 clocksource: Check per-CPU clock synchronization when marked unstable
d0e3732aa31555b243ccdcfad9c77f4aff8a161c tpm_tis_spi: add missing SPI device ID entries
b7f163c8f49897d03de1794019a75dcb3580b899 ACPI: tables: Add custom DSDT file as makefile prerequisite
b59daaf82ab27c5355a5e3776533f13ae2e15969 smb3: fix possible access to uninitialized pointer to DACL
a82c23e5bb81d76834582081cd9dfdca7ad96a22 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c1917f50c5037e5ee0c3346f0cd029a018189340 cifs: fix missing spinlock around update to ses->status
61d3719cf7f93714de0cb05eec28e060d64e5e24 bfq: Remove merged request already in bfq_requests_merged()
fcf898e7d1beeff5bb6749c7974e022d009aacd5 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
c37b081116c074ca4a17d656a26d965f2e07b182 block: fix discard request merge
b19f43cac1898f0979b678bbb05e2dee17e0ae2c kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
7ac1b2f018591a4062814d1af82f9e6b4b7b73bc ia64: mca_drv: fix incorrect array size calculation
47060c5fadfb4a5043ed3d60d49c1c3492134706 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
f75608083803b59630f243a93706178bc1386890 mm: define default MAX_PTRS_PER_* in include/pgtable.h
30b725beb035cc340b8e7a5e0017d84ab92170ed kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
a8aff3e65647ecbc5af43ed2ddbb8c03a76247d8 spi: Allow to have all native CSs in use along with GPIOs
93d225e5756ef0f5f0ae21fe53ca674607578391 spi: Avoid undefined behaviour when counting unused native CSs
d35504afea0123d7c27eb6bd00862b4edf1a6a48 media: venus: Rework error fail recover logic
53049a2dc9d5decc1066918862905f300e2e601f media: s5p_cec: decrement usage count if disabled
4c2edfcfbd1b615b886a08a02fdc9aaa6fab86de media: i2c: ccs-core: return the right error code at suspend
2b09f9342b11de0aa66257326b7ec5f543ac1daf media: hantro: do a PM resume earlier
c4d2e7b459437239c4ce795ffac318c6ee76721e crypto: ixp4xx - dma_unmap the correct address
3a25e03c2a5edd2b8cc9e52b873e7bdbc7229bdd crypto: ixp4xx - update IV after requests
f10b902d9c3efd036e3d69b1803299fec53a1b2d crypto: ux500 - Fix error return code in hash_hw_final()
957ef9205daadb354fb9a404e7c8547ccf0b1f11 sata_highbank: fix deferred probing
19aa9d969a4d2d0f67822ed2e4e31fc31df270ac pata_rb532_cf: fix deferred probing
77ec8ec3642aa91d73e12bb3e85000380a81bbaf media: I2C: change 'RST' to "RSET" to fix multiple build errors
1e69a97789b44a37f6926c8dfc38ce6c12a721f8 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
b0ebf9be26f546aa76d9ff5df53081c8c966d9f9 sched/uclamp: Fix locking around cpu_util_update_eff()
2dee19df211c8b8ef9e77ff878a8752a056d00a5 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
55b4698ca649d6240da8a744cf98e95686623e41 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7ce42b73573e0a524ccf31abf67c3c5bee5db958 evm: fix writing <securityfs>/evm overflow
6f3589d620b189b36ee66dc51ff490970e8cf98b crypto: testmgr - fix initialization of 'secret_size'
88501fff36c611b889be9a373cf039c01c656ac7 crypto: hisilicon/hpre - fix unmapping invalid dma address
e8d8d1edbe1c2fad0da2b26ade400ded8554b45a x86/elf: Use _BITUL() macro in UAPI headers
e56f21ee19b2afbb9475676e8fe481b47940a959 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
6124cc05b3c106d0487b90defb3d1e089f845bfc crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
d5e4030ff6d760554350bd3c9f85600a8a7096b7 crypto: sa2ul - Use of_device_get_match_data() helper
b775c03b4d12e43ab71fb8fb4eb808404be4c25b crypto: ccp - Fix a resource leak in an error handling path
f6087a995f9f74e49adc7441224ab2c25ced03c0 media: rc: i2c: Fix an error message
a093d6ea37aba933bfc2ef72422763fb7b9ad454 regulator: bd71815: add select to fix build
cd68cdd3f82c31903e2dd3a0bfb4a25fdac8f27c pata_ep93xx: fix deferred probing
c0111e94838c6b6a03fa741f78b89d30f9ff20c4 locking/lockdep: Reduce LOCKDEP dependency list
fb623f696e445faecc263aa9995cf9109800f38a sched: Don't defer CPU pick to migration_cpu_stop()
a1fded40f5927a1645ce180f1d25a07333d9496d media: ipu3-cio2: Fix reference counting when looping over ACPI devices
9903ae40292d1ec8bbb75162d97ba6b4ba1c0021 media: venus: hfi_cmds: Fix conceal color property
a9ddc2aabdd4b3d197c245315c58181bbc6be4de media: rkvdec: Fix .buf_prepare
3f02c6bb7c3a83d0040b1ad30a54c60d06031734 media: exynos4-is: Fix a use after free in isp_video_release
55c6b04b9ab15983ea73ae56f074b832a8da254c media: au0828: fix a NULL vs IS_ERR() check
a2d94ecccdba63c6303feac906b99b298d16995c media: tc358743: Fix error return code in tc358743_probe_of()
40d7e17d0abf350175573317ecd514982b5b00ba media: vicodec: Use _BITUL() macro in UAPI headers
87ac5b80b4c2bf26f6b86a1b74355b33196a88fd media: gspca/gl860: fix zero-length control requests
f31258b220096603822f0b6551b345799dd55f02 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
4c8a7ca5ee953646c24a6a01da1b861398430929 drivers/perf: hisi: Fix data source control
0d73f225e9db2d405b08921b821323f962daa31f m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
a91958691e3fdb973e2e244b20353a72e7f887a1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a32d5d76e91f8a2ffd1dfe4f44477ae45d1f1a75 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
f68101713cbd9824a04046a58be2f03775058dc2 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
a49c45cb1ad7421f1a2746b97b135031cf82acfa crypto: omap-sham - Fix PM reference leak in omap sham ops
ba602f5acee053111dc7d732a542b0217785ff1e crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c620280986f9b7757695475a464b29920dac4083 crypto: sm2 - fix a memory leak in sm2
60d10ef89ef54a484befaf703412c6fdefbaddb8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a8fe6ade374bdf95a90b52cae095f99ca6547a9a arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c23d79e201e7b4d0fb046b8b160b8880eb3457c5 media: v4l2-core: ignore native time32 ioctls on 64-bit
335b98699186fd315000fd50a072eeab7a395c18 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
8f5c690be654063032fa281464a74c4445509a7f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b063e9887ae90c489bb30497e95c8be57451dea2 media: i2c: rdacm21: Fix OV10640 powerup
5b2ce734bce7495de522b6e53382e97b352ca3fe media: i2c: rdacm21: Power up OV10640 before OV490
209afec9c94bc3fb4b3497fd415cd603c0ba53ce hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
8f430281d440be7b2586ab21bf9c127d0abd3bda hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
5f052dae327b81ff04f6be70aee54b5da0eeb51a hwmon: (max31722) Remove non-standard ACPI device IDs
6128323a055456f0b028fe0b6114f5a809013eda hwmon: (max31790) Fix fan speed reporting for fan7..12
2d718dd457e70ae49f30f553adf5478c0b1d42d6 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
7831c44bf23213075f79ae3c5ded68f011eddb6f KVM: nVMX: Sync all PGDs on nested transition with shadow paging
e433273646ec3387d7eba769e12734b98f0df3b3 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
27b29176129dd16f60e1ea1f1285f0932e079be1 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
725fa33cf012dd296b91a4d19146ce016f7c491e KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
ca78de87d48f37b3cb5e897e816a21424e14e07d KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
77a859ce7045809909c355b6ddc784205c1a1066 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
fb9cab69c59287a19d8d717814cff632bcf6d6c1 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
49789ab591e6162a351fd917087ae70989d45107 regulator: hi655x: Fix pass wrong pointer to config.driver_data
11e274f3395dd259ee1d8b5e67542e6fb39e70fb regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
9c1f002b44d8d24c680af09d3ccf8d6d4d1526e7 regulator: hi6421v600: Fix setting idle mode
c94d045b83a1edc1c5c6efd9efead1a56055d272 regulator: bd9576: Fix the driver name in id table
42cc6ab6a4583dbb2047aae01615337f44478557 btrfs: clear log tree recovering status if starting transaction fails
d6e47a54d40f23263bd7ebeeb14dc0457ec0fbc1 x86/sev: Make sure IRQs are disabled while GHCB is active
95ef3078bd7c68f078f6e6a97572ed543603e190 x86/sev: Split up runtime #VC handler for correct state tracking
5f6aaab3a2bc425aa77bd8bddcbe02d6b8dfda86 sched/rt: Fix RT utilization tracking during policy change
ae6332dc7102611801a3b21abe940f7ebf822fad sched/rt: Fix Deadline utilization tracking during policy change
2ddef795630e40fc910374b69d62fa986aa9ad9e sched/uclamp: Fix uclamp_tg_restrict()
b67b48de33be2994d2a65857e11a17010c47feda lockdep: Fix wait-type for empty stack
643c6d82168cc406b9bf41975e8103ef22d4eb1c lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
798e7ef24ac258b7a7a73fa20d9425790428b3d5 x86/sev: Use "SEV: " prefix for messages from sev.c
94e776c7d5ab6fd14a74d28949d240016df03ea7 spi: spi-sun6i: Fix chipselect/clock bug
322dc1d71d4c46ad2383237020c9f5b330a5624a perf: Fix task context PMU for Hetero
c925645e82ab167679a9eeb35d73eec120bb682b crypto: nx - Fix RCU warning in nx842_OF_upd_status
bae26fba731d04640d73fee015bc3db010ccde50 objtool: Don't make .altinstructions writable
d59ed0be21617e78379a14d1af4fe33dde157bc3 psi: Fix race between psi_trigger_create/destroy
03981db2bfbfe92c4da9f7855e48ffdb4e03ce77 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
40cfb1200ae4d73cd60f17145d18f3fb767727f7 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
e123a6540c053caea77d26431c8141a2ca425dfc media: video-mux: Skip dangling endpoints
72e3c66eed02af002844661d45865d43952b2229 media: mtk-vpu: on suspend, read/write regs only if vpu is running
4ec2eeeac5974be088df1071b50c0209d1b5ad5e media: s5p-mfc: Fix display delay control creation
811e7bdd36d8ec5ded170861a44594052029545d EDAC/aspeed: Use proper format string for printing resource
60cddfbdc0c11bcb3f7a4b289f6aef6b8702f644 PM / devfreq: Add missing error code in devfreq_add_device()
f2b62ff919dfaefa3eceaa882652e2ae31183827 ACPI: PM / fan: Put fan device IDs into separate header file
20abb6cca830cd68f8ab481b3cf2901dc639fb27 block: avoid double io accounting for flush request
00804c236c9c566b53c6d25dafe1b510d7833d5e x86/hyperv: fix logical processor creation
5219eedcff07b0a0b7bc29273161b890fe8d10ae nvme-pci: look for StorageD3Enable on companion ACPI device instead
d672ae2cdbf184f3f379d4a8f6e0dee33062c668 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ccf642ce2bce478472ad886e1e789ff888503175 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3cde6b9ac63db001ef021c7a0d64f9a4955c6248 mark pstore-blk as broken
fe57dd6082513b005b4ee39b926282a3cfcab79f md: revert io stats accounting
3dba2bd503b9d4118a93eae6fca1d3ed8b854391 HID: surface-hid: Fix get-report request
829ed8cf6aaadb1ec5ef3298dee5a28f1fa94d90 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
f6a28598172929db2b6046d1c3ba4aa0003debc9 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
f008873c59f0e96d784d234b8c3b1f9b07701123 extcon: extcon-max8997: Fix IRQ freeing at error path
2399b1b5719a977483366e852358cfa950d8f0af ACPI: APEI: fix synchronous external aborts in user-mode
995810952e093eef50558593c39b05d5e7a459ec EDAC/igen6: fix core dependency
f0141ffa2f7227a59377a9cf6399423abde474da blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
adaef8af2dac797151d890ebb01a0d77c539b1aa blk-wbt: make sure throttle is enabled properly
c547de5ec77c62d54cdfcbd9c78192e2ab38d974 block, bfq: avoid delayed merge of async queues
1a40bdf5262bb39b5d7fab0e32d0751c74974544 block, bfq: reset waker pointer with shared queues
1556f33b69a59639e1dcddc018266ed3d7fdb789 ACPI: bgrt: Fix CFI violation
49f7dcd47698f5df56a89fb74554dfba01fcc121 cpufreq: Make cpufreq_online() call driver->offline() on errors
c057a4ecc50d48789006e18393a2bb6e5254bbbe PM / devfreq: passive: Fix get_target_freq when not using required-opp
42649204f5af14c47b25f35c145bec89ea972b6a block: fix trace completion for chained bio
a7d90c11bf68a9e05f6f844940c828743dfbbaf9 blk-mq: update hctx->dispatch_busy in case of real scheduler
a5d2ca611ba0ddec429b70a6138fea2400f019d9 ocfs2: fix snprintf() checking
f87849c08ed372ab377883d0b8ff1173c091f519 dax: fix ENOMEM handling in grab_mapping_entry()
f3049ca9a2f2adde61b757292da74e8d72c7ebd2 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
2ba369f94fa43b5a4ed5cd78af264f206e835d11 mm: mmap_lock: use local locks instead of disabling preemption
a30fab5f452ab9fef689cffccf911d9df61a888c swap: fix do_swap_page() race with swapoff
e6f766db71aafb01f00d6ca6a19833d39ff1a101 mm/shmem: fix shmem_swapin() race with swapoff
00527e5c14f3fb9024d46f98020c0425f2ee0a60 mm: memcg/slab: properly set up gfp flags for objcg pointer array
1eff2818ef1f4b420779f714b0f42997aeef19d6 mm/page_alloc: fix counting of managed_pages
7c9c01157bc493feefe5269acec4afe97e778ef1 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
2336f497cc32abc5dd2360ff194c52525e51e62a drm/bridge/sii8620: fix dependency on extcon
99562cef3ba5be46c61cf6086657a5af39cb03de drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
d39b40770c1a92fef4ef1be2f4e22c9354a49739 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
0026195afd879d660f27b1ee26b4c08cabaabbb2 drm/ast: Fix missing conversions to managed API
049f8f088aeeb804fe09f07cdcbb82d873dbeb0d drm/bridge: anx7625: Fix power on delay
e9bf013e4d58d06e025c5fd9f13b4c91ee9ccc02 drm/bridge: fix LONTIUM_LT8912B dependencies
79cd9086435d4ac88e802958132957217987ea8e video: fbdev: imxfb: Fix an error message
cd260ae1984ff19667aa91135f86eb62ba1ddf51 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
4d3353e11e4f88913fb06f1ba40324263080582f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
fdddd09e7b25f85a3061570fee84faede33848bf rtnetlink: avoid RCU read lock when holding RTNL
1fee0e454186dadb0bbc35f3c6c1a806e08d6eb5 net: mvpp2: Put fwnode in error case during ->probe()
e34125654e460a7e27852b450e3cc155e5aa19c9 net: pch_gbe: Propagate error from devm_gpio_request_one()
46124f0c4ba70f48516a05507ef4ddb6ef29d94e pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
e3b2f3aff06a9a42c8909f638b8ec2900e3155e3 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
1e08a0451ea7fb3eec6774bb71e870085e312ce5 RDMA/hns: Remove the condition of light load for posting DWQE
bfdc183fd891eae93df7955ce92aef981c90b275 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
5411e13059998673b20c98bcad5b2bf0a2344ec2 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
2409505101eca8bac7e762ceb487b5aa3459e002 libbpf: Fix ELF symbol visibility update logic
756e8544ff37a3deea0801fda211507d235c1087 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
ef9112c77a894d27b00a82c8e947e216f142e8a9 net: qrtr: ns: Fix error return code in qrtr_ns_init()
984c0a9204a193049e68111c72c1340afaa0c4c7 clk: meson: g12a: fix gp0 and hifi ranges
9abfcf1f63a49dffb038355a719af75a2373247e drm/amd/display: fix potential gpu reset deadlock
00684b26a7646983682d6798db040e0a8cb08730 drm/amd/display: Avoid HPD IRQ in GPU reset state
8aeb70c80c85e53162c629b090c067a5b2efce5f drm/amd/display: take dc_lock in short pulse handler only
57cd2dd9ffdea7061c70f0410e1829d98e42c94a net: ftgmac100: add missing error return code in ftgmac100_probe()
98c3c6be5ba1893b58824d202cfd3191a6e99ced clk: rockchip: fix rk3568 cpll clk gate bits
13c7622935236ca91b3f26669cb91b9f9edbc401 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
ba748560c58195296a0af1e15afeec10f48af056 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
fc39c82ea925070a179d16326b4b8c8ae1e02faf drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
26bf6418956b76aad93d1d635fdb67eac842f288 drm/vc4: crtc: Lookup the encoder from the register at boot
1f9ed7b218fef33b37216cbe3bc13cbf320de9e2 drm: rockchip: set alpha_en to 0 if it is not used
bcc216bc80df3bc511707862e790641cfcc1a755 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
bea90a948113aa3a79a145d0a4d5106ee28b5e51 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
a5c6386417d146a74893505a6e35b1e54435d270 drm/rockchip: lvds: Fix an error handling path
7fc0a60283e10eda0342531fe413144756adb6fb drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
e156d96af46bd9390ce03aaae8f110aecfe400cf mptcp: fix pr_debug in mptcp_token_new_connect
5323db8393f52b2d8f23fb66a689e35470b9440d mptcp: generate subflow hmac after mptcp_finish_join()
da4c7c149b299122c7fc74988915ed891097209f mptcp: make sure flag signal is set when add addr with port
31cce7dbf2e51022409baf0e75a637a4e97f0a6a RDMA/hns: Fix wrong timer context buffer page size
bf30da2a2ebbfd63502c76effe0cf8e910a73123 RDMA/srp: Fix a recently introduced memory leak
f5d7668f37d78c2c16555e5e2cc140843a242037 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
3f996275c719d1538fc400972ec8ccbe7d4191cb RDMA/rtrs: Do not reset hb_missed_max after re-connection
6c881523dc32ed005536999cc411116f55aad005 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
1b48768b32b4120bf347e02b3b2263a63d26aed5 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
77da4372904d73f5fe1d302de89d23baa0563959 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
220b2e61da7a5174952115d9a22d1f6d2504497d RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
c7a3f409e5c9f250649a15037fe0c3ff7dcae609 ehea: fix error return code in ehea_restart_qps()
91dcae14d5e1524c0604de8e9ca37aa6369df23e clk: tegra30: Use 300MHz for video decoder by default
aa84afb516d1386aa9c71f49524963095eed4570 xfrm: remove the fragment check for ipv6 beet mode
eab5f8a14ee33b91baab8dacfda314535cf596ab net/sched: act_vlan: Fix modify to allow 0
5eab28bf904a02bb00543bbe3b6d0b3939ddf9ce RDMA/core: Sanitize WQ state received from the userspace
6ac6293e24b37a1b84c9292da7ed9a70704a753d IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
c6fe1b398852f5dfe1c5b2e48841bef94d79e8e1 IB/cm: Split cm_alloc_msg()
90abd0719f3576fce82d6336e415e053396c3af6 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
baaa99d8a390f5c19f5d6d3dea7bf2d6cc9d9fb1 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
5718544e5bc19dd21ad075e1afd2aaf1a1a1aeca drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
05d0cba960cca5fcb35e005f456731c3b00ef213 RDMA/rxe: Fix failure during driver load
f27ffa0035576891d95abb17276a499306f5f174 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
7644ec2cf613859534c256366db4b30b78c379ca drm/vc4: hdmi: Fix error path of hpd-gpios
75a9c37ccfc390529928cb7fd20749ad6e3908de clk: vc5: fix output disabling when enabling a FOD
f582ef4ccad3577ce9abf3526bc4f4d3a3c277fd drm: qxl: ensure surf.data is ininitialized
4b7e7f37c3c6805df634911c7dd8ad14f52b6bc9 stmmac: prefetch right address
49beb6aea0b07c26dc76116b382ff4289df36343 net: stmmac: Fix potential integer overflow
e41dd6fb798d0c12f18d879062e928ef7094e606 tools/bpftool: Fix error return code in do_batch()
2fafc0018757b24fe0f11ebf430a58e12e291e51 ath10k: go to path err_unsupported when chip id is not supported
ab5aabdb59fb99eab6441c32058f13c7de989cd1 ath10k: add missing error return code in ath10k_pci_probe()
2027e0f22c6bc3687f20cf70d3ef6a8802a764c8 wireless: carl9170: fix LEDS build errors & warnings
0a51de8633166bf6f67a74ed16525a4f8967504a ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
68bf4bbfcbba019cf11013787abc2c51594d8e6c clk: imx8mq: remove SYS PLL 1/2 clock gates
04bebe6ca82e177667791ae15a3f1a1a47fb5b2e wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c86e6eab18b6577c8d67d1ff3d4c82bdf3211af0 net: wwan: Fix WWAN config symbols
2535a41d2df522aada358c4b891cd4673034dfa4 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
2dd76785dee28d32d1c2bbd163038bcf302e63d0 ssb: Fix error return code in ssb_bus_scan()
e13b229285f080bdbec8ad420a620d54a90aa7af brcmfmac: fix setting of station info chains bitmask
5cf7cafa67f0c171c145feac9eca07587bb8e017 brcmfmac: correctly report average RSSI in station info
ff4f325bbb0fa6af81c13e09e1a6a2472f8dc122 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
068da89f39fcf49588e9cc124b81f52252d62c3b brcmfmac: Delete second brcm folder hierarchy
52673d10248cb99055879122bd000ea2e5115829 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2fc4e4d83f79279c5f6cad0991073956e91f0287 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
a85398096256cd8374766743fc3fa31fcffadb81 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
26c0da90dbbd2b986602591f514a75572f7235f7 ath10k: Fix an error code in ath10k_add_interface()
55f31f752b510b0a0e288f87e87c09ef64a79afc ath11k: send beacon template after vdev_start/restart during csa
0fee398867992cafd8f146db5d7d8dbcb1dc88fb wil6210: remove erroneous wiphy locking
782c0a79cf7663f01b3bb1a1fbcc5e573c94df0c netlabel: Fix memory leak in netlbl_mgmt_add_common
a75c34fda85dbb2470cefb590ab6449aa56cd97e RDMA/mlx5: Don't add slave port to unaffiliated list
24e4ff0ac136310bc2f370324b17a570bb77f2bc netfilter: nft_exthdr: check for IPv6 packet before further processing
ff8ffc6f103fa7b01398ff6e255be6d1d67264f7 netfilter: nft_osf: check for TCP packet before further processing
a87284a6cb43d64443fb45ad32e79d3753b407db netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
d0a8569ed57dda7ff249e6638b0fe0118395e1fc RDMA/rxe: Fix qp reference counting for atomic ops
a491ea0b69c45e87ce8f6a3b203f36dd068db598 selftests/bpf: Whitelist test_progs.h from .gitignore
9f39aaf52dfb5c85c6d70dea157fd8aefd86a572 selftests/bpf: Fix ringbuf test fetching map FD
0a11b54865c200f505d9e42843c561a6fae3c1d5 xsk: Fix missing validation for skb and unaligned mode
e11bcf3e11174b0ae6c4d068e5f2f5c07bfba2a2 xsk: Fix broken Tx ring validation
86a813bd80f3dad5d26f142b26a4b2901d1783bb bpf: Fix libelf endian handling in resolv_btfids
361ac3234adcb76ec986efc1862eb958240c0115 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
a487f3840bed7d3d786968802928e1c9391a3afc RDMA/hns: Clear extended doorbell info before using
8f6b60836e67c6d3d83f090ee5e450c6dbf99a8d samples/bpf: Fix Segmentation fault for xdp_redirect command
00a01231e6bfe1eedb597864049d61ae07df897c samples/bpf: Fix the error return code of xdp_redirect's main()
d8b10f30f142fe18ac375f6f7a7021700638df5f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
9a1d1c8c2be5e6b029138514e88c9e9bdd490308 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
0e3423a64c32c79210a52b3ed697ce6f189ed214 mt76: fix possible NULL pointer dereference in mt76_tx
a280a9672d815d2decf5afb0edb432d87b949410 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
735546a81b9cd5ba4d5dab066f0e37dbe32d3cee mt76: mt7921: fix mt7921_wfsys_reset sequence
96593a56edac49e7a5998ddfca6fbb613ef5ef1c mt76: mt7921: Don't alter Rx path classifier
6945c3c122eaf303ad9522dcc025b359dabf9455 mt76: connac: fw_own rely on all packet memory all being free
ba3386bb87ccfc3c82dfe1d2614de4906f9080a9 mt76: connac: fix WoW with disconnetion and bitmap pattern
e0189df051aec3fd056f4cdfc9200ffe5fefe728 mt76: mt7921: consider the invalid value for to_rssi
634b9b2c256824095ddd88fb9bb8ea0f19bc4d3a mt76: mt7921: add back connection monitor support
7ebededca91ebd623724dfc2585d382b0717f531 mt76: mt7921: fix invalid register access in wake_work
76a87cb141eb1569be735c9c3edc135bac2bb9a1 mt76: mt7921: fix OMAC idx usage
b7762819cda2d1ad141515b974f78c6a0d58acb2 mt76: mt7921: avoid unnecessary consecutive WiFi resets
2c98d640040ac39a24aa418a229b28a964f486b8 mt76: mt7921: do not schedule hw reset if the device is not running
360b3e335dbe511956f8f5892c825423b7da1cc9 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
1f472c9370bd98bcb9250bc70c71b51e7ae3175d mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
e12fe5a598d31c9a8eb0ebaaa6d780961ebdde23 mt76: mt7615: fix potential overflow on large shift
408232ecc5944e4b6844ee7a91e8742f5b914256 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
606cf11840c19767f63861e56f6670babf95c5b8 mt76: mt7921: wake the device before dumping power table
b6f30c068914d3a272adcf7ee9677f231a0d7d28 mt76: mt7915: fix rx fcs error count in testmode
ec99a7a63393de35c593d154ad5f21ecc12a2d14 mt76: mt7921: fix kernel warning when reset on vif is not sta
fa820d9079a18396045a9be7e7385ba7648e543e mt76: mt7921: fix the coredump is being truncated
dab8ec971515b109887d6a49f60a223acab6e3c7 net: ethernet: aeroflex: fix UAF in greth_of_remove
e7861228a83b979e4116fe5d200cc11c4fb873bb net: ethernet: ezchip: fix UAF in nps_enet_remove
41e882c796877c21ca612b8a622bdbbed3748d85 net: ethernet: ezchip: fix error handling
6c8b8b9f0c17d07111abbe5bb0800a10e00399d6 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
78747a38af4b1f098500f417eba09b084ebf2a34 udp: Fix a memory leak in udp_read_sock()
981956e5191a1db1460982db7eb97d372d888ac9 skmsg: Clear skb redirect pointer before dropping it
8123fe958a1a00edfa97da634ca6614adda66668 skmsg: Fix a memory leak in sk_psock_verdict_apply()
8013615fcccd8c8d197253e1032bde79aace885a skmsg: Teach sk_psock_verdict_apply() to return errors
e567a65c621d92cbc53f58ff4ad4a6bfc691180b vrf: do not push non-ND strict packets with a source LLA through packet taps again
37c9249460b7a5a70f837260daf30a45b66a0b78 net: sched: add barrier to ensure correct ordering for lockless qdisc
62947639e4586271c49d6cd32421488ab33e4636 selftests: tls: clean up uninitialized warnings
985be68e886863e48e0887861b3522389253d5ce selftests: tls: fix chacha+bidir tests
0203f7700c731ded99ee77134e4b0e3553ad2534 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
a33b5bfb0a64f1bb5acdff84f9d706b042cef791 netfilter: nf_tables: memleak in hw offload abort path
5ee1d09becb7c66a5496a76739600ec69066bec0 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
b7a8959ae1b033ec6dd0b4faf277dbe55377b71f mptcp: fix bad handling of 32 bit ack wrap-around
ab218ed98066882ca28e11429db8f8423edd71be mptcp: fix 32 bit DSN expansion
40626f6f675d55119e65249b261daf10fa253bbe net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
02b9ded91a6dd3f8c41432a509f83bc4607c73eb net: dsa: mv88e6xxx: Fix adding vlan 0
9d8c9ccb8a85d9c2891bb57d7d4d6c5d80169b54 pkt_sched: sch_qfq: fix qfq_change_class() error path
8bbd64a71480f30a9acb7f557f7a151e8e74da0e xfrm: Fix xfrm offload fallback fail case
75d3aa90c87735a32355441ba1856153220a4ae5 netfilter: nf_tables: skip netlink portID validation if zero
bd4aa76c132d254e36eca5d2f0a44a423afa0320 netfilter: nf_tables: do not allow to delete table with owner by handle
ca0ec3244cc5eaabac48b09b5c99e6a6d2a1ef2b iwlwifi: increase PNVM load timeout
62a0daef22063680b6a72537a07bfc518cf34051 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
36f799441ba73a24d035cadbdafe18e4e9cbe3c8 rtw88: 8822c: fix lc calibration timing
1891e578ba3ead25e6094c572404f4ef39636e64 vxlan: add missing rcu_read_lock() in neigh_reduce()
f1ef96708b4e966e94ff36ec7444811520005ef0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
8260619f9d451973b3203419046dde79b2291cd3 mptcp: avoid race on msk state changes
17ce340aa4a0bd7ab4df2ef783e97325afd11934 ip6_tunnel: fix GRE6 segmentation
19e3f4e05de13802cb4ba33470cbef0b7bcb9a7a net/ipv4: swap flow ports when validating source
8d43c32a652b771681e9987da5372892ed9291cd net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
6c51a5200336a97a0420ff4b39917587552b8828 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
a9fad4955f108b393a8e9493660453b830f30df7 tc-testing: fix list handling
1574bbbb9912d6b66b078eb4aa7b3fb0f13da814 RDMA/hns: Force rewrite inline flag of WQE
2a5241439a15779c2343275efc2f69f6209fd83f RDMA/hns: Fix uninitialized variable
749f459c2e1e72ccf75693ee88a80695b768040a ieee802154: hwsim: Fix memory leak in hwsim_add_one
a39b38b45e340237652e147f287cc0866a534b00 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
fa15d047efd53541158a9f0b7afde0f29f001e40 bpf: Fix null ptr deref with mixed tail calls and subprogs
0af47615a01b709be0cf02fbef15dd71995f49c2 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
5e501d77233b95b3bbffc6d83c7cfc316f27dcd3 drm/msm/disp/dpu1: avoid perf update in frame done event
a7bb125d53774ee910920b6b8ea90f1d05caab30 drm/msm: Fix error return code in msm_drm_init()
8a3eb3cbdbd4ceb49853b7a408f9f34d0eb92818 drm/msm/dpu: Fix error return code in dpu_mdss_init()
dc1346ba00001985129a42b39a205e986c46e970 mac80211: remove iwlwifi specific workaround NDPs of null_response
328e58cb013cd3a7baf3f950a07aaddc30eac8f1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7359a9e9ec9eae7be82807bce285204d4b13069d ipv6: exthdrs: do not blindly use init_net
97109fea02f462d9090b20deae80a0a18c15f2f1 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
808d5918ce0dc18d6b907bb8558ca092ef490267 bpf: Do not change gso_size during bpf_skb_change_proto()
1792187c3733569821edfbb95b8b06596ba7918d i40e: Fix error handling in i40e_vsi_open
5e02901c9a1af333436704eec674c0d6b4b06ffd i40e: Fix autoneg disabling for non-10GBaseT links
517cda8941c71952e08513bcd47800c4fe00dd49 i40e: Fix missing rtnl locking when setting up pf switch
40bdce37d055f53248a5ec2a5674e93b88be30ab RDMA/hns: Add a check to ensure integer mtu is positive
b4e00f2dabd42c5a5f3d5921f2a514ad4ce3cbec RDMA/hns: Add window selection field of congestion control
b8692e5be91a4dcc806f65f41376a231fc1d1690 Revert "ibmvnic: simplify reset_long_term_buff function"
83590bf0edc7c1d4a51f360a657bdc99b00a2d03 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a3e3c9db94ebc2a3d395a0b585424213f706f22e ibmvnic: clean pending indirect buffs during reset
554bb57ff444fac94e1f19db7848630827f66418 ibmvnic: account for bufs already saved in indir_buf
98a1e7231c01c5b7f1827fc77152c3647aae3540 ibmvnic: set ltb->buff to NULL after freeing
1976474762f200d19ce22841cd40e411f368b622 ibmvnic: free tx_pool if tso_pool alloc fails
964edd3a9fcbbe42e650762cb41fb33fcb4ec4dd RDMA/cma: Protect RMW with qp_mutex
5984d0cf468a1089d1cab3fde380011385754716 net: macsec: fix the length used to copy the key for offloading
d0cfb7d8df2ef95eea1b3796066011533694bf89 net: phy: mscc: fix macsec key length
4a0586f488a3d0bd984744c4ca84259edda1d35d net: atlantic: fix the macsec key length
115143784728e1d3731518f7b6cd724f0847bfa0 ipv6: fix out-of-bound access in ip6_parse_tlv()
f4455ad0febc7f3d8beeccf35d85041e1a8be245 e1000e: Check the PCIm state
e4cd298fa96169ddfe0cfaf231fc64ab5fd7ffa6 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
ed3f9c5b338c688dacded8fd8100bd82cb659921 bpfilter: Specify the log level for the kmsg message
7d5a98cb6fb1353d7bd3462963f6b75f47f0caba RDMA/cma: Fix incorrect Packet Lifetime calculation
1e56b15e8c8499f6f49b5d9d1bff2ac5b1cd608e gve: Fix swapped vars when fetching max queues
9b221a8263b8f1459965765a4dc7e612cd0847c2 Revert "be2net: disable bh with spin_lock in be_process_mcc"
4abe053ba4b479f3494011cceb801447d74428d0 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
4b79e4c9cf392d7cb3661a297cf71aab423218c6 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
65a7de02963693ba63e4f719534b0abec61f8bad Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7f497ea7a43de3bc2e44bd3d37c0c140e4617274 Bluetooth: Fix Set Extended (Scan Response) Data
08b4434fdb6165e8decb18d4b30f419eb05d26df Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
df59dd9ecb00c825970cc13cc0dfe106fbf4afc7 clk: qcom: gcc: Add support for a new frequency for SC7280
9d13a6ba755ce4e72052b3090f67739b29d21316 clk: actions: Fix UART clock dividers on Owl S500 SoC
83dd5a981265ea96f2f48ad44c4b6cec899ec236 clk: actions: Fix SD clocks factor table on Owl S500 SoC
6e1ca8ea1533294c38a03217238d2414bf51da41 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
78a549d1eb6331688c8d7b93028100733dd91b13 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
43df3eb940afbbb101fa57f03b011aa51a00ec30 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
93818bff0e816f408ea57a300f425b75ecccb4ba clk: si5341: Wait for DEVICE_READY on startup
5cfb68d2adeae8ce2ef485f630c5a1a6db002a47 clk: si5341: Avoid divide errors due to bogus register contents
ba92ab5998c66784d0aca79cf431d96c05caed06 clk: si5341: Check for input clock presence and PLL lock on startup
5313bd32725b05eafb0091765fa3a42423b50e84 clk: si5341: Update initialization magic
7032821eb5ce12afbeca968a7daa5e93f70f857d bpf, x86: Fix extable offset calculation
d50bfb74ee6894fca0f33e198ae83e8cf1ee3b5a writeback: fix obtain a reference to a freeing memcg css
954ae97c0931d473255f8ab3a7ed351b56cd85b8 net: lwtunnel: handle MTU calculation in forwading
6d75cb9871ab945a9a92f83d8ba028c0f2043748 net: sched: fix warning in tcindex_alloc_perfect_hash
d5f0c6ffbe13d22fc3316796fa49a4bcad5e41b6 net: tipc: fix FB_MTU eat two pages
30448455b945b4a6e62c77cf49b10a497f6f87bb RDMA/mlx5: Don't access NULL-cleared mpi pointer
84d981809455e740e95bef1b4ca7af64c72edc7d RDMA/core: Always release restrack object
ba018b48fff852d48d443a3be247fc81c781dbd2 MIPS: Fix PKMAP with 32-bit MIPS huge page support
4d7e2f3e04f9d024ad469e81830a95da03877604 staging: rtl8712: Fix some tests against some 'data' subtype frames
bcd9502685ae63d76beaf279d8504ce668fe967b staging: fbtft: Rectify GPIO handling
7f0e4c04b6b12c1f76fd5ccf75ebeb21df08cc06 staging: fbtft: Don't spam logs when probe is deferred
84d2b9edf13f0ff77f5da6ea3d75e797d9d8b951 ASoC: rt5682: Disable irq on shutdown
5e7fa9305192ae0eb51de2b12431cbbfb34fe07f rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
5551d4d534b25a40f556df36c181bc0308468595 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
cbbd9a2bc1e47e2a37effff7d9cfd122fdd6d744 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
4319a54c19b3cf9267e559a28e49c9dc8c6c333e serial: 8250_omap: fix a timeout loop condition
32db760ae5e085084b9c09578f5c354234e5ea79 tty: nozomi: Fix a resource leak in an error handling function
16470d241678a3e48d1e5eed9479bed3fceb7fff phy: ralink: phy-mt7621-pci: properly print pointer address
0d8903d9bce37f3c19478fec1d78ec939431599d mwifiex: re-fix for unaligned accesses
b1fa041caaddbadbc3bb209effc7fbd48eb6cee6 iio: adis_buffer: do not return ints in irq handlers
1a1467c2c06115477741f8363723c189d1893773 iio: adis16400: do not return ints in irq handlers
c1ea54f0d65f31acc3c49c8cbb40e7fca30ed21a iio: adis16475: do not return ints in irq handlers
14e46152324bcf0fe92523d9dac96fc3d05a97b3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75cee52bca1d408d962b6ab98ee3cfa989471b5a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e71e95b37ed7f6c797732a867791c2a7f389d95e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d536d62d1ca8b6cfee0f50ff1e9ca8aef0ca1176 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b59b04153a502c8741424786603791be75babb04 iio: accel: mxc4005: Fix overread of data and alignment issue.
f9a639c6529d0adad1fcfeb36b5e40cf83215d95 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f690eccffd327dcd118ba944813d303f700ed76f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebf2cc060fe2729141830be7013e6ed190ed1847 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5766257aedbf3695342b0975584912d8704377c2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d141fcf1b37cc08fbb0857b5c8d060e8aab0807a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d585a2e21b18f971bf5df6ad87507ab470d3e70 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9bbf58a225c477acd3e3e6f729a6f059b120973 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a01cd705e576c68ebda1434cf73787f55c8431c9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea832dbcb334ca167952cac28050588258c00d58 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90bcbb6b44b4dd08e589e5a5bc567ca4b2c81d70 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e78383bdcc8f87f7427d25ec5ee4ab099991663f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6cac1e13605ca666176389de613896e3a60b98a2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
febf5915d31bfd3ee259f5950639a6bda43160f7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a3dca1db907663a9e718db69bb7fbb08056b0e2 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe10d78b3cdabb3848be104f4d1398f85421f0fc iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e15abac64ade273ac04c59ac2489ee0cec3c98bd iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
33fb82fbaf722011d9bba0dcbbfa8192493c07f3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
33eb74a934a1d8175356dab6038237299e2567c6 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
b29c5d62a79789ff6cafa3061f407bd9a869ecfc ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
fe452f976d26dd422db2b07d05f6a747cdab36dc backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d890540ab9140729919fcf38e7bb5261ebf15abf usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
3b82822cf24b63ced256462708551532bb08e1f0 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
88caf454e068ac5b10c5034656dcc7f6be59561a Input: hil_kbd - fix error return code in hil_dev_connect()
fc58d9955308f2e8a3b761ede087a2e9530d7f59 perf scripting python: Fix tuple_set_u64()
06d39ba27f8a6ed249c70b23bf3c8ba7c03703ea mtd: partitions: redboot: seek fis-index-block in the right node
78caaebb2cc3de6d2d009a3585fa70bb166bb8bb mtd: parsers: qcom: Fix leaking of partition name
611af7a3fee12d73923ad898865f93eda6b94372 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
d5dde30a6ad61134b517c59d7805312bc56c6d57 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
ff62f4ce1048dcfb8a0db2ec21d82d05bed8f231 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
539e3a81595c40184384d7b6ba9e8e8c28415c62 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
a91797b93c9dc228fd0e1bf2a71e111fa23a37a8 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
5ce3ff20d8914f244bdbfe42ed17c5032fb9eaa4 firmware: stratix10-svc: Fix a resource leak in an error handling path
a720f37ea8e8b11080bec16e1702614fdbe1fb10 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c68d64e80e381a11e5bce55018517c7d2ca66754 leds: class: The -ENOTSUPP should never be seen by user space
686c6a471399b4413d3006ff6381690edab7e0cf leds: lgm-sso: Fix clock handling
e6d7fe346c444c29a2fb34e1628dd94123e67bca leds: lm3532: select regmap I2C API
d656c649febc5497715f32f8195608d276c1a202 leds: lm36274: Put fwnode in error case during ->probe()
57d8c33bc12ae52d7996663092b29d21cfa785a6 leds: lm3692x: Put fwnode in any case during ->probe()
8efbe76c15b9c5e51faebbb4d11c7ff6327ffc05 leds: lm3697: Don't spam logs when probe is deferred
ec9c0fbfaeec6dbda73563fa8ed3c9f75795e75b leds: lp50xx: Put fwnode in error case during ->probe()
33c5dfe7642e756983b9c33271615ef22fc966ee scsi: FlashPoint: Rename si_flags field
0549c99adf2b6057caad1f19679cc63e8f0084ee scsi: iscsi: Stop queueing during ep_disconnect
e66d6867ec3770bd48c57dee933c958354ec45f2 scsi: iscsi: Force immediate failure during shutdown
7c4d015c208d33edf367dea2c4f2641ea6089f12 scsi: iscsi: Use system_unbound_wq for destroy_work
458f72afad0c9ccf5d943469bdb855f0c3c5cc3b scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
b78ed82e91d7fdf4ef2e2541df571121572bac0b scsi: iscsi: Fix in-kernel conn failure handling
eece3686ff2210b690b0d490ec5a5376d4826fbc scsi: iscsi: Flush block work before unblock
799ac53f4c312ab411882da2e3f067216e0f9f5e mfd: mp2629: Select MFD_CORE to fix build error
ae65fcfa962513ef9eaf0fb6a21396552c92d110 mfd: Remove software node conditionally and locate at right place
af490795bdb1569c4f932b88147775dacff61dfc mfd: rn5t618: Fix IRQ trigger by changing it to level mode
a11ad73c2d9479bbb38fe38c2c9f7d1dd897d053 fsi: core: Fix return of error values on failures
b76d9e56d0a03ca0f0d84439d8e34a1abb91b4e5 fsi: scom: Reset the FSI2PIB engine for any error
048d310afca2f244fcf7aa335536668b7f951147 fsi: occ: Don't accept response from un-initialized OCC
479e8bf102bfa1b06440dd1f2368f8025f958b92 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
905dc13970d01c9e40a10652b9cbe4537bd1d154 fsi/sbefifo: Fix reset timeout
8fdba2b4a9ab6c48648dba36f93bd1034c01fbd8 visorbus: fix error return code in visorchipset_init()
759f2ef1bac90d7858b3cd686c73359886744640 iommu/amd: Fix extended features logging
d03fafe10df1fa5003eb5a43421294ad6cc6d783 iommu/amd: Tidy up DMA ops init
76c0f33c9f11c1fbad086e62c81848ffd441597f s390: enable HAVE_IOREMAP_PROT
2510aa3b4b3bc42b2b39d92d858146dd9714979d s390: appldata depends on PROC_SYSCTL
34b5a0365675b6423abc4c7c17240cb7691f7e14 selftests: splice: Adjust for handler fallback removal
f0e072fae239d7f913d8903cc9930da6d677f6a2 iommu/dma: Fix IOVA reserve dma ranges
b1bee6ed070977a2d98d92d777597a757de8f116 ASoC: max98373-sdw: add missing memory allocation check
b8aa1d7d42faa4c295b8f4fe7b093f95ffa41132 ASoC: max98373-sdw: use first_hw_init flag on resume
59e3d79fb397d5d4d41babdd74bb33005444aeda ASoC: rt1308-sdw: use first_hw_init flag on resume
d554335656c01328ca512c86fbb23c012d337b7d ASoC: rt1316-sdw: use first_hw_init flag on resume
7e09ebc72367fdd480cf83a7454e908ab0ba301f ASoC: rt5682-sdw: use first_hw_init flag on resume
d677b00069394a40bd2a43471c0add5b6d9cbd20 ASoC: rt700-sdw: use first_hw_init flag on resume
8951f5f1f12e6d1e9ac0d876eae0cc7d7efd87cb ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
435cfe352500a67aed2edb289355d857a46ada86 ASoC: rt711-sdw: use first_hw_init flag on resume
30f2cdaaff942f92903d5cc76247879cfb7e563c ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
bc4cb5dd54031d3d0f7073ec507ee86d46dd4092 ASoC: rt715-sdw: use first_hw_init flag on resume
a45b971229116bb7f064993c6ae5b70030e76a76 ASoC: rt715-sdca: fix clock stop prepare timeout issue
9d548bbaadef711a10a30517d68c9b3d55823ba1 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
7691486269511a695a4bc5df813d3d1e09587dfe ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
359866ad0ca9201c5194b8c89cba069eb5dfb540 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
2a8286f4d8c84276896da00ca2cc08b025ab5398 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
942894db710449b61648710f91242694a7b1077b ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
c51945d14de2a2b6846ba409e39f191e42d9449c usb: gadget: f_fs: Fix setting of device and driver data cross-references
75ed5f0fe05a7d36ce856e9e85617c2878b80be9 usb: dwc2: Don't reset the core after setting turnaround time
40b88f19f2f22eeac513d66973a2313244c9e7cf eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ffd0919b39cb685bf0f42fc01b2e157618c5d9ff eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
47be744fe8bcb62469fab674cfaff285439771b3 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
c6722a45aa369b29cc0721e0e1334c1309886a32 mtd: spi-nor: otp: return -EROFS if region is read-only
f02c791cc6d15ebc19f380cf258c0baefcac3df2 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
efb74b300659e9a90074cdc84a7dc2c998d25f98 mtd: spinand: Fix double counting of ECC stats
e9530c495a5a74b0a2764764fed4e744f2f239c5 kunit: Fix result propagation for parameterised tests
a39fdaaa556a8d69e7011c33b094b48aadd509f6 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
170347771ae423d76043ce03245eeefe91a0586a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cf94a01a1c9a02abbbe1edeb2dd406a9dc47111 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f4c7c41c3a3329dfada1ebf05eb4914cad4c7e7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a14bc6c6bca4fadf11929e7ce7747687646e3d76 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1419cc1fceeac0032b43770a8e1557c8c134991c iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
255610e07cbd0084b25c2254d9eb74689fbc6f63 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f8626fe792d2a9f7e635edfa2a88415e9ab7b44 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
3ae9ed3f043e88fd85d056d6dfb188a15a7dfb75 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
229cb97567b15b3e41ea0e5045becfc170497ce0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2a6099375633319f2e643e7e77ce2a48676febae staging: rtl8712: fix error handling in r871xu_drv_init
591d537bab45d7903aaf0e9d80d59574a8fe00a8 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
3040874d0aaadad7a9bd58e28bfcd2ba267b0e3e coresight: core: Fix use of uninitialized pointer
17e2c6fbfd29196321ceb3621f6fb3eb89a9ce2b staging: mt7621-dts: fix pci address for PCI memory range
f9182e96abfb4eff2cb1b25c1664203c4885de14 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
ce29ce6149beb015aece3eb7c0ae976e704f7d4b usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
7cdcc6ad0d4c33fb922e66d75eab8852049d899f serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a88a0370a0e18b4b1c1d5ff46e094d3674496970 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b6f860f242d17dc8996e087c3c520a047e041c5 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af1dfb55728079ff045ed31a872d54c18605802b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b19291adf4fead6dad411f949b7bef2557816bd4 of: Fix truncation of memory sizes on 32-bit platforms
9aba394bbf145901893c6f9cc1304ef755b407e3 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
601b6847e8ca120acb993fc2dc69bc805c908886 habanalabs: Fix an error handling path in 'hl_pci_probe()'
0fba164e23935b1b901e3027a92e32be17a05dd2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3f7cc4aaf5f619b2f5694fa61a32637d043794d8 soundwire: stream: Fix test for DP prepare complete
3fe6b90a711b74291758b63a963301e4f69bfa36 phy: uniphier-pcie: Fix updating phy parameters
c7ffcbedcc3df7edbb54305e2ff636c2f6683c28 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bc018e5b70c616b77341a23507a183375da690d6 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ecfa0e98d00cc574ffaee96709ef1269cf82170f extcon: max8997: Add missing modalias string
5fc116f29fde161f2016306b86478399f44ca9e6 powerpc/powernv: Fix machine check reporting of async store errors
71fe3ff942740149bf12722b1d13832eb7eab64d ASoC: atmel-i2s: Set symmetric sample bits
5a919e06fa2c13b2ea42f931138bca9b9246d196 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f8664ffcfddc02d55d527bb5286b056d946c6009 ASoC: fsl_xcvr: disable all interrupts when suspend happens
21c52a5cf303fcfa55fcdeb9d7f7d74a30daec5c configfs: fix memleak in configfs_release_bin_file
84a5bacd2d2e41126cbc329ecbf0c5ec152fccc6 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
d2e28b101c33bf1a0fcd49462a48cf3c6c54094e ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
97669b30497ef556a98d9580b1bde385e8070f3f ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
8f9da10824560aafd064488ad918800ffdf420ac ASoC: fsl_spdif: Fix unexpected interrupt after suspend
58bacd2af1694cdfb6a20490f6da0d71ad868744 leds: as3645a: Fix error return code in as3645a_parse_node()
309814cfd9f0465dbfcf50aa3591de9f931d3e04 leds: ktd2692: Fix an error handling path
65f5138e5ff4c640b222e524167814836ae14ea6 selftests/ftrace: fix event-no-pid on 1-core machine
cebca8e1f3caa2e18b90178463d343ba7eaf7e23 selftests/sgx: remove checks for file execute permissions
ce1d0e26dce153443584db53446f7d43e4c0e5ce staging: rtl8723bs: Fix an error handling path
5b4340a0e72caf59937712ab3f1cbd73cef936b4 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
781cadcaa716a65380107a748c8b328122990310 powerpc: Offline CPU in stop_this_cpu()
abf41bb71a66f115b5c75fa2c6be3451217f8147 powerpc/papr_scm: Properly handle UUID types and API
6f8aa82217194014c9c5c6b7be220b17776fb67f powerpc/64s: Fix copy-paste data exposure into newly created tasks
e564e91ede9e1908855d301bbe5b9a8214103c37 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
1f887fc5a28536c3f214573e1042083dd5f933e0 powerpc: Fix is_kvm_guest() / kvm_para_available()
d0e1f6a75105c2c28f7b441547589f9a61efd76d ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
553f7cbc2ef7e4712ed0f9318b76645343ef1cf4 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
53c75242addb0037d0a3616db17b748b1b2e661d serial: mvebu-uart: correctly calculate minimal possible baudrate
5bc3ed50f0499d18ebc5be539baf5f02f857f15f arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
d09b46a48d0eb81078fd9888aba54b3f9a7460c3 powerpc/64s: fix hash page fault interrupt handler
46bd0c32b2fc4e9288a045dbfad305ea267e0a13 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
b37a33f1456a2e2b7d1f2feeeefc1b88f7e37416 vfio/pci: Handle concurrent vma faults
79936154b4476bbfc51723d300cae690fecd0573 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
db1a91dcb4d4f9ae43fb09425d5f11fb817f73be mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
6084c93caab313a0f03967a64f08248f93a1aa4d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c84686277d572482ddbc185add90e3089ed752fc hugetlb: remove prep_compound_huge_page cleanup
e8335aa10826218938871f845ffbc0628b45d570 hugetlb: address ref count racing in prep_compound_gigantic_page
9587d3208db7990a863a494ec8a5b597ef24ea8c mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
c5a0f5e602f449003aa0a52a851be5e2cc27b40a mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
4b764a62be055f1e2164a55fab662a868ef43952 mm: migrate: fix missing update page_private to hugetlb_page_subpool
6b8f40700f2f26af409300c89beb34e6690f9f7b mm/zswap.c: fix two bugs in zswap_writeback_entry()
8cb46c678dc44f2ac1b6363ab7749d369285acff kfence: unconditionally use unbound work queue
464da76482a99775418593882e7c44fd77602611 lib/math/rational.c: fix divide by zero
1b6793f97c40e19a2cd16727d7010de16cee4d8b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8020c4c2fc8bd76556a80c29257d44b83a211956 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
ea14e475a47abd9d43bcda72a508be6144b0620c selftests/vm/pkeys: refill shadow register after implicit kernel write
beed48d5d55c251b00cc4486c6413642be3ff9ba perf llvm: Return -ENOMEM when asprintf() fails
cad6bd40a7b54a012e862c4f71b1bc6e4c47811b i2c: mpc: Restore reread of I2C status register
7ccc998b677b4a2c512c2fa891f5c2d35242ac30 csky: syscache: Fixup duplicate cache flush
4926e27ab5636ce22472a588c2dd83fb89a7d98f exfat: handle wrong stream entry size in exfat_readdir()
bef0ee6e126a6e1d0fc28b6f18c3c431f611b511 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
ce5bcf991d2e4277f81b67ad9de300a848bb7a17 scsi: fc: Correct RHBA attributes length
2c592cd91d43b3c2838ca18717f49aaec4d84f09 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
d65f28f7734ededcf6d9834c1ec535f6312c0197 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
c92e49cfcf117745b5ca5e90bb9be72118c2242c scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
f16461e577a170d1357473f75e1875ae74f8f125 scsi: libfc: Correct the condition check and invalid argument passed
45d07e513c591f546aa9dbe09458f6e26e6a7297 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
76aef7ed08ede60e6da2bb43a57edb267123893e fscrypt: don't ignore minor_hash when hash is 0
4a725bc10b7c3a00f400d633c877aa3aeed1d014 fscrypt: fix derivation of SipHash keys on big endian CPUs
8d70b5acf0fdc4d45b6ba3a690687e67e608b12c tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
dc0b4531b465ef6a6835a02cf262e5f75e8423e6 erofs: fix error return code in erofs_read_superblock()
8fea2c0feec63d10e21e3cdd8bffb163773292d1 block: return the correct bvec when checking for gaps
c40525ed2a6da9fd963093d3c917cc31bc8f7be8 io_uring: fix blocking inline submission
5050bfcb993cc1b7a1dc9e91c547300a02d31eb4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
527d1de26b882ee84f1cdf09363f3cf745d6aac9 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
e267d024a24c0c4dbffccadec8618f77dadf8dd4 mmc: block: Disable CMDQ on the ioctl path
729d58af7003919f79eff1f354ef3feaac085eb8 mmc: vub3000: fix control-request direction
cc0029aa241c15de055b97d2975766a99f1e59d7 media: exynos4-is: remove a now unused integer
704795714f1f8f8372458771860ec79f29a2efc5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============5906014415443678859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088ca06734ed-1cd48460af2d.txt

496785ea9086323b3f9ee1c8beda6ab4b8940fde ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3107260b2be2e6c88a21cd74d266c52761f08071 ALSA: usb-audio: Fix OOB access at proc output
bd1f92343413de82e056acd2d5580515dcf2a2d0 ALSA: usb-audio: scarlett2: Fix wrong resume call
34550e80267af90f7b287db00066b3398c1aaf6e ALSA: intel8x0: Fix breakage at ac97 clock measurement
30bedfe23dee1dcf0005c32f776dfaafaa1956a1 ALSA: hda/realtek: Add another ALC236 variant support
8adf94492742534d0093bc2415d3ee48c425d8ac ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
9aa8e07891b308717ec59cd53b410bbaf43361b1 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
faa33de59ade5e03f6e3c9b189c37eb51dd5e091 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
95cae5b205f28bcb851433086098bedc51181e6b media: dvb-usb: fix wrong definition
b5b84a7c586715d1ed74eaa91a896144f9aeeaf6 Input: usbtouchscreen - fix control-request directions
4e589d40196fcd781b449c9f9402d7c2d72a88ab net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d287ae78c3e25a820d8d16c1949e801ca3691980 usb: gadget: eem: fix echo command packet response issue
eac9173f8458854f631a814443ccec85dde3b5fb USB: cdc-acm: blacklist Heimann USB Appset device
70d44ce927ae5ea5f43e39350386d3492bb2fba9 usb: dwc3: Fix debugfs creation flow
ab6f2205b7bf5b8f255c852a89136be492dc89ab usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
1277c5a92d72c069cba0267ab5096f7209a2201f xhci: solve a double free problem while doing s4
da5ffa60220d60f9102e6e67a54aa3c0a4026a55 ntfs: fix validity check for file name attribute
3c6c30ccb699738abc592e3b6284f867f6f23736 copy_page_to_iter(): fix ITER_DISCARD case
946fe50a88c53aae61bd23e0a7183244c65db559 iov_iter_fault_in_readable() should do nothing in xarray case
7f9bbba4a2347d379d8c2928209d34510a9ffd48 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9eadd7db6d8b76aa975b273a1a8c1388800634ad arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
07e220e7cd07892f2244ca57386ff812730313aa ARM: dts: at91: sama5d4: fix pinctrl muxing
061eb2f3ce0099d9b76a9969ee16a2a6d75805fc btrfs: send: fix invalid path for unlink operations after parent orphanization
4a19137b5472fa126483c46b7e805aa963cabe76 btrfs: clear defrag status of a root if starting transaction fails
e726a352e580ea04241e7ae5c428468134efbe78 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
40f481b8dd62da38f480c38ca77c51d2e0b93c81 ext4: fix kernel infoleak via ext4_extent_header
b09b2f66ba1a3c9d86b2b8c372935bb975d1d070 ext4: return error code when ext4_fill_flex_info() fails
5c42467f4776fc2bd819c93327f03951bc876929 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
27a1dcd5a11b2c19776435c200e4c886e98eb306 ext4: remove check for zero nr_to_scan in ext4_es_scan()
3c278286f40c71b4555ab13ce2bb4ef91b7c8a32 ext4: fix avefreec in find_group_orlov
6b62bcf4a9f374da93d0dcd05b3cea2a66f606f2 ext4: use ext4_grp_locked_error in mb_find_extent
720f4dc445d7bca5e2adc4ba36ec0b5c49659d03 can: bcm: delay release of struct bcm_op after synchronize_rcu()
15fc0a81402ec7b4122f3c4b9d38d639cfa53ce3 can: gw: synchronize rcu operations before removing gw job entry
b91413aa4619bb864666c5d68a1a97afbcc42625 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
72151dd66153dfaeed08c55dea81baccd3e91bc2 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
681f504ffa9f485dcea6a80519300bbf9b7e3451 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
5a527534e6865082721e718cb3cdeddeaa7dd593 SUNRPC: Fix the batch tasks count wraparound.
646015740a5bf28dda0d44ddfec66bdcd710c35b SUNRPC: Should wake up the privileged task firstly.
b40de2f316abd48320a7adc521f90279e97224b1 perf/smmuv3: Don't trample existing events with global filter
ca80199732c4c7532cd7a4cda8f98df5f22f5425 KVM: PPC: Book3S HV: Workaround high stack usage with clang
ccacfdc887d2a7b2c44377f69d5443f40bcd797c s390/cio: dont call css_wait_for_slow_path() inside a lock
fc25454ba051d86f91b3d3678285e4d8f4936ca3 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5e056b560a025df0670823c789dee6880f97740f iio: light: tcs3472: do not free unallocated IRQ
cacdcb2c98091530cf60fbc59d2e6e6edef928a7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6536688c4a6f958300ea9d084483a8f7a42aac89 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c6c10f0354adb8eb6915706ad68562ea57fa68eb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a8d26e2c5302c3b3d516fe1c67936048fda48421 serial: mvebu-uart: fix calculation of clock divisor
6f778833b3831cf7de85d429997db6b75bf3a403 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a295f49c2caf89402317d11a68d4a1f17d8b06a5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
017523c92c16509d898a0a92f9a8de01c0090377 serial_cs: remove wrong GLOBETROTTER.cis entry
e937074727136cb93070e9ce7e453544e2debd85 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e853afd360ccc725fd7e7c7b18aaab7a6ecf7410 ssb: sdio: Don't overwrite const buffer if block_write fails
8a848a54615f1e5a8b65b5262cee1086ddd221f1 rsi: Assign beacon rate settings to the correct rate_info descriptor field
c0952cf14f0a0fc045bf55840ba6ee8046022146 rsi: fix AP mode with WPA failure due to encrypted EAPOL
6feb901db06e305c3ab403185ec49c45181f78df tracing/histograms: Fix parsing of "sym-offset" modifier
f5108271cbf22a3708148872d31d050b9d51f8a7 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
b4c717df0a339186054fd8eb3aa5acea8b99b224 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
dd3ed82036a052890acc433a42203d5c9e3cfb2f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
fa3d2912458021100e9ac4d9fd2dae4d54d9f253 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1f413ca87883918ebc1eda6676bc48c8a2b7d04d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
8c91e222c9e7090bf7edc24ea1f6ea2c1d1a1ec7 fuse: ignore PG_workingset after stealing
87fcb113a2f6a575e9a7a0345ce2f518cb2ac0aa fuse: check connected before queueing on fpq->io
0f31e9bdb38f3f7a65806d7c2315497499943de4 fuse: reject internal errno
a0b59b0f5740be00306b6c00b89c63c2eaccc93b spi: Make of_register_spi_device also set the fwnode
3d27e709c921256cf896f9b2f8e1522c78c1005f media: mdk-mdp: fix pm_runtime_get_sync() usage count
e866c0b0bfb46ffca09dffa72726342212e71f09 media: s5p: fix pm_runtime_get_sync() usage count
0641e888c186e97a06dfaebce3bf626616881c16 media: sh_vou: fix pm_runtime_get_sync() usage count
b3262828219158bda171c7855f77c78dc4739c70 media: mtk-vcodec: fix PM runtime get logic
3c5f94a2cadad8c80d8111e137b6c00cf4d45805 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
47c607b28f1753ae57e8fb872b61d2420d6ff6f4 media: sti/bdisp: fix pm_runtime_get_sync() usage count
027a7062f1a89eca5014a8cfaddfd3a6b8fa9bd0 media: exynos-gsc: fix pm_runtime_get_sync() usage count
f531bdc3f9ef06f65da2e51c102aaf8c5a8cf7e0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c9f98a89e3fd9ff05e24e5ed6918337cc20cb694 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
89610485b63555cffe44eae19e73eca12851232e spi: omap-100k: Fix the length judgment problem
e9bb7d2862b10e13a1a7c297f2db449a32411009 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
378d2da2f59ef9e7b5ec2ed525519f27365187c6 hwrng: exynos - Fix runtime PM imbalance on error
9c0708d8b31791cbdd6ce9b05ec76f2d712f714c crypto: nx - add missing MODULE_DEVICE_TABLE
bd428512f526fcae37407e5fd09e815771206147 media: sti: fix obj-$(config) targets
6b1003242e42aa345d45bcbe3667c332ddcada09 media: cpia2: fix memory leak in cpia2_usb_probe
d1754b84730cd940841dac16ce8a9dcc68a9a68c media: cobalt: fix race condition in setting HPD
e5b44b26bedf8021d2272c82a8e4b03de02a6a79 media: pvrusb2: fix warning in pvr2_i2c_core_done
9a733091de9c76ffb1891aceb178abe58c6aecd9 media: imx: imx7_mipi_csis: Fix logging of only error event counters
e6d8b3bd778221b8a05f3dec65594b7ecbb2951e crypto: qat - check return code of qat_hal_rd_rel_reg()
8407b0ccc42bc537b98dac201f79a82cfebb2e62 crypto: qat - remove unused macro in FW loader
1b0097966d23ad5a5703b82e36d8d633a726c1b7 sched/fair: Fix ascii art by relpacing tabs
ba0b22c61d2ddba5482fda76971a1056735453f0 media: em28xx: Fix possible memory leak of em28xx struct
e08b56c2f915385ae70f54a43fffb9c824d91c88 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
333f8008d3ae56ad7db15084701cf379aff1ce62 media: bt8xx: Fix a missing check bug in bt878_probe
d24dfad480b66a460d50cbdec84cd862c36ec03b media: st-hva: Fix potential NULL pointer dereferences
ad6f1ab370cd46b2d9d8d09c79202be8155edb19 Makefile: fix GDB warning with CONFIG_RELR
885de230f396dc3378b9d41f2cb2868e85f52939 media: dvd_usb: memory leak in cinergyt2_fe_attach
b643da84262f8bc837ce5a44fde24e97d9d5613e memstick: rtsx_usb_ms: fix UAF
79349db561c09b04305079a8374e77c33ec3b288 mmc: sdhci-sprd: use sdhci_sprd_writew
8179124b2078813ab663e0c87e2fa593de8c76d2 mmc: via-sdmmc: add a check against NULL pointer dereference
1b6cb00a0fb401d7d7d8ef855918344b00bcb9af crypto: shash - avoid comparing pointers to exported functions under CFI
c2e003efed30191ec1145b10c37369c75d3a7e36 media: dvb_net: avoid speculation from net slot
2f5d042ad489b93ad4635f8ddd82a814a90e03db media: siano: fix device register error path
0efdb23b0b3f85fb1cb5973946e305a7fa70d89d media: imx-csi: Skip first few frames from a BT.656 source
209e97983adaeff6e9f9c327d1d679ad424f5896 hwmon: (max31790) Report correct current pwm duty cycles
00c8f8e15f8c3d5457cc5a8a841531d74b0ae540 hwmon: (max31790) Fix pwmX_enable attributes
8cfd6fc0f14383a8705bc980cfb67a1a27c7fcf6 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
01206cff86012c084831cbfa67af592e3b275f1f KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
a8c050ddac7f113feb2af30c5c892ecf13bafc28 btrfs: fix error handling in __btrfs_update_delayed_inode
9920ab083b17c633aef1b513a3c5ef6a3c4fb477 btrfs: abort transaction if we fail to update the delayed inode
e031be36d1ad045730e06688dff0cd84f699bb94 btrfs: disable build on platforms having page size 256K
4799ad5df5a3691628d100586ec93379f425b99d locking/lockdep: Fix the dep path printing for backwards BFS
a8153b1b088f2a603b2c0d8b9fa9e993a3f7399f lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
aa916ca5bef47060b360cff850260a031e55d3ad KVM: s390: get rid of register asm usage
9d433d128ee6c012d6aed0026405eb66a39196d9 regulator: mt6358: Fix vdram2 .vsel_mask
eb54bde0516812151bc38b836b37b7bd8f533a37 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d9fb89d0242e5d74d59933bc9c79f5272bcca2ae media: Fix Media Controller API config checks
98eba6b395a7517adaf73164437a9aff55ab09f5 HID: do not use down_interruptible() when unbinding devices
5d9d2473af2ddfcfad4c4b9d4955f099a1e25474 EDAC/ti: Add missing MODULE_DEVICE_TABLE
65629a9a2a7cb72123d5d684ad24da6b41d93fcd ACPI: processor idle: Fix up C-state latency if not ordered
fc2af1652cf082fb96c584dfa53f02df7579878a hv_utils: Fix passing zero to 'PTR_ERR' warning
c4d85bb601ba38d68b8e71db77eee657a21e66e2 lib: vsprintf: Fix handling of number field widths in vsscanf
9927378555e1db2010139454b56f92c756649dda ACPI: EC: Make more Asus laptops use ECDT _GPE
5a65723c2b88f90b4b0b477c50fc58942a8d6665 block_dump: remove block_dump feature in mark_inode_dirty()
99a1cb62192efa99ee5743084b8b4f39c2ca444a fs: dlm: cancel work sync othercon
e04fb35be327570ce7e1d266e6b850efb9f86060 random32: Fix implicit truncation warning in prandom_seed_state()
1c28832cfc1c5242cd2051fed14cbf7c3058177b fs: dlm: fix memory leak when fenced
879ca399b60d97a3418603761f8e1aaa8a1acd85 ACPICA: Fix memory leak caused by _CID repair function
b8c939ec0d3085359740759ccf88463141a981e1 ACPI: bus: Call kobject_put() in acpi_init() error path
0049c6e607831d6b4b75766f6a7ca332089dc525 ACPI: resources: Add checks for ACPI IRQ override
bf2d754ccb476f0bd2c83dc4258d2b0596ded71f block: fix race between adding/removing rq qos and normal IO
e298682e233b55a13069e99cfd638cceab0805ed platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9d321e0430de5654935eb05d3a1799c56b08308a nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
1c2ea14ee6fa989fc4cfbda87a759b09d4510acd EDAC/Intel: Do not load EDAC driver when running as a guest
8498a77f1dababd1c49183a2e3772a2229d2d6ac PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
68e14586f7cb859f1a8b38c6dcf08f5443358ac7 clocksource: Retry clock read if long delays detected
41d18604fb8b49510773695e8760fd9c4eb59f3f ACPI: tables: Add custom DSDT file as makefile prerequisite
4032ffcc1ad0a99fa6cf88c921340be2e3b96523 HID: wacom: Correct base usage for capacitive ExpressKey status bits
4cfb433765e04794c83e8c7013f5e71023391447 cifs: fix missing spinlock around update to ses->status
1125cc7c32c34d1f0261e3a437022143a2d52137 block: fix discard request merge
9e8676bd4631cd3f2d9882641c092d39cc3cd325 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d582721ed5d6aa95c60887d4714c3ef089360b5c ia64: mca_drv: fix incorrect array size calculation
6541716d4c899fd5a5efa6607ce2341a76df8fa7 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
deda348a9b059f6b2125c8a80cca1d3b02195bd1 media: s5p_cec: decrement usage count if disabled
173b71132ec43a38a9cbe91c2d750f3031981bcc crypto: ixp4xx - dma_unmap the correct address
46a2608cd1b14ab0fbbff452f04c734aca9925dc crypto: ux500 - Fix error return code in hash_hw_final()
ec39612e1064fdcddaca53e80380bf4c117ee77a sata_highbank: fix deferred probing
5d9f8433b07b776a2e1e0c19fa3faa26fffbd19d pata_rb532_cf: fix deferred probing
a50d47cc2b8c388965c9de585b5445e70c495832 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2d35a6a433727bfaf18f472aa30b7be4637a6e25 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c22f381703f8e71f4af5597f69a0f4f98ac2c10d sched/uclamp: Fix locking around cpu_util_update_eff()
542b14f836e910bce930e01a8b987a426959980c kbuild: run the checker after the compiler
572834cea756fe0080d5851c5d21990352bd6e12 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
4eb365eaec573984b86aefd3de2717ba596af6e4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
fd8f042a724d646056aa15323fc143038169cba6 evm: fix writing <securityfs>/evm overflow
b0fd586ab813d4ab2a5d5d047b705f467b3b6685 crypto: ccp - Fix a resource leak in an error handling path
654a3ad582e892f0d3ee3945a02bf208cbe54d59 media: rc: i2c: Fix an error message
c8fad6c6ab8913b70dc16c77000074a647f8be27 pata_ep93xx: fix deferred probing
648350fdf45520797299a7d00eed552d4af22292 media: exynos4-is: Fix a use after free in isp_video_release
0d32a79c9d150899499a2a124a2b0c9068f9c214 media: au0828: fix a NULL vs IS_ERR() check
af6dab6038ccae30d3a05618956abe7aa3b45052 media: tc358743: Fix error return code in tc358743_probe_of()
714c23907f3e2860275d11147785d35a19111957 media: gspca/gl860: fix zero-length control requests
f8e2669169fbc7a2e98a4597fd13a7836f37c1ab m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
a8b8f4da70dfa75d6d1e0b5dd7458583b450bdf1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9ed67269558e8f9efae0a36c975b854b5703783b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
e0e399c1378bed20224d83e0b84b7254d5e68c66 crypto: omap-sham - Fix PM reference leak in omap sham ops
64292473c44943119cf08cd26acd48737a75f6d0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9613b6a897b97862a87c32e084f97b43c64b5a85 arm64: consistently use reserved_pg_dir
973d97209cb8a469ea37a30d7d611a735102dad2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
52189f499d23490c63a48aa5f3bd0517e677a432 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
759b8fc9e837c61653701e6f38e219699a438ebc hwmon: (max31722) Remove non-standard ACPI device IDs
e7fc428bf33fbb9ed3002c5c40692bb249cf3b66 hwmon: (max31790) Fix fan speed reporting for fan7..12
c36b3c5142b858b4be85cc8e050629d3028f6d07 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
ab44834dc3d021ed9b77065503f7db379f9e81f8 regulator: hi655x: Fix pass wrong pointer to config.driver_data
1c2dc2dde36d7b652ef2619190687bd8915f1cce btrfs: clear log tree recovering status if starting transaction fails
e4f9df658f228f4b97e223e4ad0f7e7c7759ed44 sched/rt: Fix RT utilization tracking during policy change
8e58f00be652e2708be8f267d64cbc5c4a1fd070 sched/rt: Fix Deadline utilization tracking during policy change
a1d738ed8b6f949de709f8c898295c4bbe269d9c sched/uclamp: Fix uclamp_tg_restrict()
5ef84bc032abc845efeed9f87e1a2a67b5ee00f8 spi: spi-sun6i: Fix chipselect/clock bug
66cda95e650cf50fed99b44984e473f6b63a651d crypto: nx - Fix RCU warning in nx842_OF_upd_status
1d6c2b605f812575c3897c6954ace715dce663db ACPI: sysfs: Fix a buffer overrun problem with description_show()
0fd6b4778deb9ba02861c79930401bc989ea6a17 extcon: extcon-max8997: Fix IRQ freeing at error path
1fdab8a2518efee5f12297812ea9c8f90e9fb7ea blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
949f78c5394bea5f3de7d9fc64b5d961d56b251f blk-wbt: make sure throttle is enabled properly
df861d761720c3273ff9c9b1c607ef379043914e ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
865ca48b03689b45d91b90af86827b71b7719025 ACPI: bgrt: Fix CFI violation
8902ce66f34a41d5be9d2c55223112cf1ac94170 cpufreq: Make cpufreq_online() call driver->offline() on errors
98378aa8a25f2af922d23e5039148e2ce6288016 ocfs2: fix snprintf() checking
9c9354fcaf59d0a2c1caa4b00ac4526145fd131e dax: fix ENOMEM handling in grab_mapping_entry()
f860cb98aaee568e73876eb794cf4528d64d483b xfrm: xfrm_state_mtu should return at least 1280 for ipv6
e1883f821cf944855803bfec64d98a1554046147 video: fbdev: imxfb: Fix an error message
2a7f79873ff02bc5e3d6c6ebb28117c3d8ab0ae8 net: mvpp2: Put fwnode in error case during ->probe()
f7058d531d0ffb3ae6a200ca65e41c6174365d89 net: pch_gbe: Propagate error from devm_gpio_request_one()
6d7ac0e299170e08cd2b63411b3f8096b678da6e pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
950a34aac670e68d33d1d83efa25ad9c68337c28 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
055aceb7496d552a41ea20d0009b33368d43b660 clk: meson: g12a: fix gp0 and hifi ranges
1b2b9a846fb84a7b4f716b3d3c1b878ecfec737e net: ftgmac100: add missing error return code in ftgmac100_probe()
8f5248b75e36e8488847a3413ab8ea0a81d49f99 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
d0fdf55c9dc95bbeb48526b3b907b96b03ecaa34 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
b93cc34703da1af8f91cdb79dc2fe7204d64c215 ehea: fix error return code in ehea_restart_qps()
9f9e4b99bc1cf40589c8c790b0fbb4ced7aa101a net/sched: act_vlan: Fix modify to allow 0
d2bd6827654a1cc8bdea0cbc1350b770e9a8d017 RDMA/core: Sanitize WQ state received from the userspace
8123b40ba7355139f0ca750b1e3ec648f2844690 RDMA/rxe: Fix failure during driver load
d7803ace3a407e084ce48c7900b52b663ab12f15 drm: qxl: ensure surf.data is ininitialized
39d60b69e37029c0506200512a4ec6c48a01fb54 tools/bpftool: Fix error return code in do_batch()
8f5a9c35dac66b75267336fdf92655245157cfc7 ath10k: go to path err_unsupported when chip id is not supported
822c175399ae5761d43f2206d99b7de0dd8e4959 ath10k: add missing error return code in ath10k_pci_probe()
8dd777d39d811f0a9e5d81696036ee255644f52d wireless: carl9170: fix LEDS build errors & warnings
e08005a08cdefd2f3615807dedc165a4bf4db745 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
884b327bfe6f4a9ef02fd39cabf70ec65a5fdfc8 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1273071d75c5ea92f35ccfcd65cafc76dc999d7c ssb: Fix error return code in ssb_bus_scan()
faaa014b3867b88510e13ad2416d8dcf48b03fd5 brcmfmac: fix setting of station info chains bitmask
63d1558b6e5cf7d416d63c3067d80b56c71d7583 brcmfmac: correctly report average RSSI in station info
c22577169b5cdb4a331ed912f366b39a337536ed brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0880e0e741efb1645838c1fedcef2ff8b1393482 ath10k: Fix an error code in ath10k_add_interface()
3dc19c8b889bbbcb96dc2dd68571add15706da53 netlabel: Fix memory leak in netlbl_mgmt_add_common
2f8350af03c1fb29374b56de406eb0f5315b696a RDMA/mlx5: Don't add slave port to unaffiliated list
206b93155d2e0e3b5cb3513f77e52ddb018e3364 netfilter: nft_exthdr: check for IPv6 packet before further processing
df63789fc1781feaf014524a607be75db7570378 netfilter: nft_osf: check for TCP packet before further processing
60d765a69e160645a57cf090713458ade3022d0e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
a092fb02173cfcca0d40051eadf1dfeaa86e8c44 RDMA/rxe: Fix qp reference counting for atomic ops
a43fc3b3851d2ded02c509b64718fa24793009fc samples/bpf: Fix the error return code of xdp_redirect's main()
992d1416c7ade0258263fcd02b8571b4282734b0 net: ethernet: aeroflex: fix UAF in greth_of_remove
a8668704f9e865de7d862db1847447360729d60e net: ethernet: ezchip: fix UAF in nps_enet_remove
1f8f3469b628ccd66d4e10753505d77c24b748a5 net: ethernet: ezchip: fix error handling
4a6f835570165ab31a295557d8e13e9fc23ffbcb vrf: do not push non-ND strict packets with a source LLA through packet taps again
f56d436f8b19c9fe72624867900aeaa35c90c84e net: sched: add barrier to ensure correct ordering for lockless qdisc
ed18977467775d7cc284fcd4317115c158ed8f44 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
c3fa6b14ab4ba5865b8d48bd16ade61d1a48b0d8 pkt_sched: sch_qfq: fix qfq_change_class() error path
53b416670ace803a2905d97578186ad06cc336c1 vxlan: add missing rcu_read_lock() in neigh_reduce()
12a81d07d5816639910889aca2895b66d4862b99 net/ipv4: swap flow ports when validating source
2c4b36bca830219e48e08a279e21235b96a340db tc-testing: fix list handling
6c04bf616430254894a25782d03ffc442e53047d ieee802154: hwsim: Fix memory leak in hwsim_add_one
1c3ce7f72caad75d1b76fe123519be3a21c7a1f0 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
72a98a21feca09cf7e1603bb526cb2e287a8cdb8 mac80211: remove iwlwifi specific workaround NDPs of null_response
39f8b9cd7d75e5be6154dc6192a7926e167bbfc5 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
e3b176cbec7aed407025b7ea3b888a3620e9f382 ipv6: exthdrs: do not blindly use init_net
3c1e3a4e5dbffefffe2c42d4192daeb8ae68ddc8 bpf: Do not change gso_size during bpf_skb_change_proto()
c1d30a2a3c51c588eada07e08ab850b6168b8cdf i40e: Fix error handling in i40e_vsi_open
411ebac616c1929531f75c0745aaf0a802c1b015 i40e: Fix autoneg disabling for non-10GBaseT links
2f3b2fcddeae20218d871ddcbd592311eeebb0d5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9c6cdb358282828c3b1d088aa9578e98c65f7c59 ibmvnic: free tx_pool if tso_pool alloc fails
1c6d9e5fc63858234894229a76b1d03e5bed4d7e ipv6: fix out-of-bound access in ip6_parse_tlv()
ca740fdda43010ee2db0ab6129ba336969e1c96d e1000e: Check the PCIm state
1628e5a71d4dd834e5e680878c8c728e29809d6d bpfilter: Specify the log level for the kmsg message
aa98bb8af898396113fb7d707dc5eeb45a4cfd81 gve: Fix swapped vars when fetching max queues
5adc571dcf33d173ed6a2d72d5410dcd8fd20057 Revert "be2net: disable bh with spin_lock in be_process_mcc"
b15a41f7decddf81d54f08003445b303c73f94a0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
498395ac166bb1f443685015138036f7f257fc0a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
39e6de859d1eefce8ae4309d893df4a3766d7c53 clk: actions: Fix UART clock dividers on Owl S500 SoC
72fd46c6cfe66bfaeed392e4766838f564db0d2a clk: actions: Fix SD clocks factor table on Owl S500 SoC
e5542d61cb331c97ecc48fa8ba88246fd4e20ae8 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
f5a4e934835ec8cf1a7682672f43da3e90869deb clk: si5341: Avoid divide errors due to bogus register contents
67159058ab89ea7f1686efb584df3f28cb2e723d clk: si5341: Update initialization magic
15df19267d92bd59acb1c86e0eae535409d8a0b3 writeback: fix obtain a reference to a freeing memcg css
6c79edd5a0d9a2edd181932f21b927505630dc2e net: lwtunnel: handle MTU calculation in forwading
217996f601b756e50285fcf20e4ffa342fc8a30e net: sched: fix warning in tcindex_alloc_perfect_hash
74be80bc77d764d769d4ba9c133bc12bbef986f8 RDMA/mlx5: Don't access NULL-cleared mpi pointer
2d3bd85047bb0c6d32f4d0602e90c41da0b67668 MIPS: Fix PKMAP with 32-bit MIPS huge page support
b9ed0d6813b2e3327d57db40c6d0e15736b607ad staging: fbtft: Rectify GPIO handling
867ca1a4ab7a1688ffb8e58de9e5dfb6d62448f9 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
9eff5c781e45f4e48f31dbecabf7684e72cc10a5 tty: nozomi: Fix a resource leak in an error handling function
02fd611621bb2b50c6112dadb2e6e48eab6a1792 mwifiex: re-fix for unaligned accesses
ce11808bec4cf0bfb1e7ad5e5738848d66c66b47 iio: adis_buffer: do not return ints in irq handlers
84a8f7dc6c49a93d45ee1a523917aed0bdda0cbb iio: adis16400: do not return ints in irq handlers
b3cf47a36f7ce46f007fef8e8de1513b36575eba iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4fe127a7b6c2de6902b5f65c175f536aafb1dbe iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c518e6663f26453b915772ff80dab2694e62338c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e7e6dea2efc93dcf8b5204d33cfacbc322f197b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ddbecfed386ba70ffe8cb1c766ba8e4c49c99c52 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
b4949715e61fe08a9310f5992a7dde4ec2a07f3a iio: accel: mxc4005: Fix overread of data and alignment issue.
87b8ca01cc8893ac4784dd445a1e87d67ad15d44 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3306f520cba5e897a59554f25d27ee1088053950 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a556ec0de9a251555907aa4cf3cdb18d7e2c7d4 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3ba7213f49329fa152221a291679a0ab5690e65 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a658d6976b23ddd2188b19fd9908d2cd3c4756bc iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8eadc877faedaa10b6a66a2092eeb8ae22a2a789 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2493997a2fbd974ede1ad6091998a8331200fa0c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29b3cefb5abfb0d196a9bdc1d10080185a5971b6 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71046bf4762fb0d4654c2e1e6a2d4ca1c7e8c945 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c08aa0f22f95e8036b9ad839c7f70b3b3f5de289 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0ade25710e3fe53fa3dcac34fe8f5b0c51bb0eb iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aef72054410d5d82882651de76724e875ce74da7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a72881f97cab414a8c9cd4a307a5c762c99569a0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1b332c055486c8eb23912d0a7244d3ae5eb6e0e iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bca110e1f3366ef814e758f6d6a44611b8bf2066 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
98a2f23b52d18988175c75b2a899f02df4b7447b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8992134269f9f04d153cfc7e3b579eb32baa1a2e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
f9d960baa2b9c36c98505ea018bb4c2fbef3b962 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c510be7335652f5304eebd6b10218dc7e78e4b15 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
fde839e8085c0ae91b26d4be143c356ef846ea7c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
3a8d9231aa1f56ffa9ca3b8e62270b5b3ffa16ad Input: hil_kbd - fix error return code in hil_dev_connect()
d1485c818e8f15ad811ff405de3177eb1ad39fa2 mtd: partitions: redboot: seek fis-index-block in the right node
c6f9a565569ca85599a5b6f5bc3734225c8646b3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
dd4b72dc040d76a6a177ab3527ccfe21cfff0e54 firmware: stratix10-svc: Fix a resource leak in an error handling path
029cc8b04f89ce75b804941fde9cdb300b0456b1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7f26385857ad4dd4280d8d5b091e152f65c01ec8 leds: lm3532: select regmap I2C API
d9a2de790a35243e0300583bf01ee333cc3caac5 leds: lm36274: cosmetic: rename lm36274_data to chip
58b7bddf26b27bdf1796f769cfa03d6150746025 leds: lm3692x: Put fwnode in any case during ->probe()
147e38d0ca8af43c5828695b185bb77fd1387117 scsi: FlashPoint: Rename si_flags field
f5955d6c2aae5061eae4599283413fec7fe6588c fsi: core: Fix return of error values on failures
967470aaf4b7a1fad63461846400586ed926669e fsi: scom: Reset the FSI2PIB engine for any error
0d10998b592a82d77ae77c2713b41d5d9cf02fe9 fsi: occ: Don't accept response from un-initialized OCC
5efd75b5914769d684c0dd41669d182484c98ba1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0d752197acb0da86d338d963f4461df0f6c37c3a fsi/sbefifo: Fix reset timeout
5897914d8d1d3b567010825db35078977ac448d7 visorbus: fix error return code in visorchipset_init()
1288ba0fd963003df59e6153847a41304ae27e7a s390: appldata depends on PROC_SYSCTL
d2e2b5a306ae22c8385c12b88b69ac9faf9c1519 iommu/dma: Fix IOVA reserve dma ranges
293643c62e833f2478621b879eef8158cecc9ee4 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
5e0834fafa858099f98916876aaf82622f9bad3c usb: gadget: f_fs: Fix setting of device and driver data cross-references
9b36096680c8f179a6566a36233a6a88e4607d3e usb: dwc2: Don't reset the core after setting turnaround time
945a210a6aaaf69431e1b6c3e3147447f689253c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
07d40c6e20e6d27691b436aa727b1e2a5f3b793f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
de6d90c19c6ff5c0871978083c1c4b780ba68269 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
81ad5dd3dd7cef3c018eaadddaaef7488c43dca1 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61ee38531ef97dde783c67da64952cc2737544f1 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48be477837b7969f53bb813d639d681b04858efb iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
321ebc7c3f4fd65a92dcd83d9066e933f1a67027 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
99ee27a793e8f8990873b9092e09e2bfb7998a47 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5e5d7678167e549b712938c9a71c94789bc2a05f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2bf7211499a8c6eb48c524b5db05722dadbc0e57 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
be26d64757b5b7d5f94f682c95cb25b4d1ad6577 staging: rtl8712: remove redundant check in r871xu_drv_init
50898505fb949545babafc23e82a1a60be765b45 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
5cac86b4e1d1898214c933c2dfcb6292882a4071 staging: mt7621-dts: fix pci address for PCI memory range
63dadb1b8e2771dddf458431ad9ba0e25a9f13a2 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d46d801e3866cae75cc4354da02d844891e6ff24 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
292ed4eb1f80ee51bc9ddab565e80d72604c9fc6 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5136d4f38718fb152b6da1de3e91183de0605d8e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7733d5ed9515ad0047da5c09f9d79d2341ec498a of: Fix truncation of memory sizes on 32-bit platforms
a16856ca79cf722daeb076d8d47ba6dc95bf91a8 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c739aa0429c1d370388ebd60537a7d73691e4ae1 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0a3bb386b6ee07270753be7c8ac2f340715bbfbc soundwire: stream: Fix test for DP prepare complete
e1dab41ea010670028c9421e5897703b6e25eaed phy: uniphier-pcie: Fix updating phy parameters
f34a70ff54bd31a8acc8c285481ee53e758b65c1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b3bc6503b5b3b258e432193c031e14276b843370 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2482cf3deffeb679b48921abb244ff149f456c46 extcon: max8997: Add missing modalias string
553434d050155f57155e2e871f3b86814aa1061d ASoC: atmel-i2s: Fix usage of capture and playback at the same time
06995810ea0e7cb9205c6ed8830eee8637d30734 configfs: fix memleak in configfs_release_bin_file
42619b649f59227deda5c585c25f655f83652e1a leds: as3645a: Fix error return code in as3645a_parse_node()
b1a0d52568f72a7c320b508b24512208d2d5a33f leds: ktd2692: Fix an error handling path
c700b132534321350129b715fd55397e736271a9 powerpc: Offline CPU in stop_this_cpu()
95fe4c7183d993d98e4c75e504b8133108b270b0 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b13bec2911ca2e0c6b00c361543ecfca5d889239 serial: mvebu-uart: correctly calculate minimal possible baudrate
2dff8a2f92c5c74b0912f696cc0963c46b721bfa arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
281cddfb5ffbdbd4e5d1dbdbb7d1ddcd3d40928c vfio/pci: Handle concurrent vma faults
e3b27c226eed2b0dfddd6ee29e3ea567bc985bfd mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a4b2c77d9f5397576b89a3455397f4f9a553f2ee mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
e69e0761d74f6382090a7b5c800fde9f37ed0d00 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e51c3b89e75d0e42874d4e7dd1061af03ea9ea53 perf llvm: Return -ENOMEM when asprintf() fails
d0ff9bf0d32576d1634baf390d4d6e7baedd42c0 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
29cfc5e5f534bf6aa0826f3b571b1bec9bd1b526 block: return the correct bvec when checking for gaps
05d237633238ac91ff1c6233caaeba2320fae391 mmc: block: Disable CMDQ on the ioctl path
09b17f78e87b91c3c8f713c1997a67cfea4468b7 mmc: vub3000: fix control-request direction
1cd48460af2d81afe6d797e9a3b7f6be50c8bea6 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============5906014415443678859==--
