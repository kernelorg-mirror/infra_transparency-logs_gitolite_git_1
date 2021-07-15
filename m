Content-Type: multipart/mixed; boundary="===============9090399389661717086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:59:28 -0000
Message-Id: <162636116888.16417.8492960909949385211@gitolite.kernel.org>

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b97c744d0df30822322125a5f8d64d7fd66bbb48
    new: 4ff30df1e4a5cb3e413bc65d6cd272ff9c7d5c4a
    log: revlist-b97c744d0df3-4ff30df1e4a5.txt
  - ref: refs/heads/queue/4.19
    old: 38ace224ba7d9b8159f631e4bcf95b4866bc9ea5
    new: 6bef970a11d8a9835bfeca78fef1bf2f41f0d7b1
    log: revlist-38ace224ba7d-6bef970a11d8.txt
  - ref: refs/heads/queue/4.4
    old: c8196a1026f0fac36253c239369f29c78c12b110
    new: 2af27fd68def8f4badefef30a2df7dc143583063
    log: revlist-c8196a1026f0-2af27fd68def.txt
  - ref: refs/heads/queue/4.9
    old: c4a274be7ad55d8bd8c38b0b99cb05b276a28533
    new: a3420540c19138974dc24d675224953f5b5b3cfe
    log: revlist-c4a274be7ad5-a3420540c191.txt
  - ref: refs/heads/queue/5.10
    old: e03bc544737df29c233a18518fa3dac7f97f9f77
    new: ce20744cea0fef086bd23de24f92b0b2dcad1c8a
    log: revlist-e03bc544737d-ce20744cea0f.txt
  - ref: refs/heads/queue/5.12
    old: f0ea64b9d425c5c1247d72cecf215076b373baa2
    new: 28e5aa654ea7ee0e74cb8c3fe07aab3ec7c66e5a
    log: revlist-f0ea64b9d425-28e5aa654ea7.txt
  - ref: refs/heads/queue/5.13
    old: 60b46632a94c5976f39cd3f27f899cd79742cca0
    new: e101b3b5bd5a4f9c3af343778f3dfae45c40655e
    log: revlist-60b46632a94c-e101b3b5bd5a.txt
  - ref: refs/heads/queue/5.4
    old: 35522f933a0cefe1d3f6f60c229c3be5b93128de
    new: 91530feeacd2f77832a5ca5f6cd6d0b9a4f49ce6
    log: revlist-35522f933a0c-91530feeacd2.txt

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97c744d0df3-4ff30df1e4a5.txt

6cc1574e112565d52525f340d846d6e580cb8f5f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a37bdedc8678b4e279512a93b312447d7927b853 media: dvb-usb: fix wrong definition
065f2de119e0c9668fe34f4158383b588da12a9e Input: usbtouchscreen - fix control-request directions
8a8bc6fae368859a425ab6c9b101d102e8903057 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f96df8e73c3bacf7bdcd5bdbbdb65885968bc0e5 usb: gadget: eem: fix echo command packet response issue
cbb51c87d495755b0945f690ea66993ded94ce81 USB: cdc-acm: blacklist Heimann USB Appset device
7bbc7f619519ff6583c23c3eb216d9bb3a02183e ntfs: fix validity check for file name attribute
6a62f732117065a8e7a326f593f60d6a863b8ae9 iov_iter_fault_in_readable() should do nothing in xarray case
06c7a3df4abd534d10e809a56f079a701ac512e6 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
aed0b6dea651605ff2512d13ac311bee360c17fe ARM: dts: at91: sama5d4: fix pinctrl muxing
34d27ec160d3f925d5b03bad7259ce9677c327db btrfs: send: fix invalid path for unlink operations after parent orphanization
63281bcf213ed1f0067465ddfd38ec77a331618b btrfs: clear defrag status of a root if starting transaction fails
22e553d808bca7e56b4c07a740cd32cf88f018b7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
11a00a604a17c05219a31752b33bcfc41e5bd83b ext4: fix kernel infoleak via ext4_extent_header
945f527c9c1d11c2238314e36045042285520878 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
89f863e398c896bf9f1ee02080316892e1c68c8d ext4: remove check for zero nr_to_scan in ext4_es_scan()
1da41aaae4655359e388ced0a8d7d907ffcce5f7 ext4: fix avefreec in find_group_orlov
0c2388e7c70598ef99c567cb0d30c6ab7ca12222 ext4: use ext4_grp_locked_error in mb_find_extent
9266da8c37181ef14c00ef03d9eae4e577f4794e can: bcm: delay release of struct bcm_op after synchronize_rcu()
2d7a5d13c68295f294e06ca0978360ec5960a220 can: gw: synchronize rcu operations before removing gw job entry
46bccb207f3da38ad08a448bd09c3e38891f63c4 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
889acb148949ebeb67f7a1a7f8ed747bee643768 SUNRPC: Fix the batch tasks count wraparound.
2d6e712e7394ee8dfc30ed9b204f5cc80530ff64 SUNRPC: Should wake up the privileged task firstly.
c0f73cd30ef36d8f1df846c7959deb6b24aa6801 s390/cio: dont call css_wait_for_slow_path() inside a lock
f6c253d27f92f894d5ecf95d0de62e0c39a917ee rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
649a5ac3b3fb4b0957e0bcdf93f4780ada7ed1f3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f98ae436fde059af25b4e93409519ad6bae4d078 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1df9b919a813ee36ef6c4e761587e5d7fbcf7fe4 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5f2ab1ff6735740b260a5b79ffba9d584511f09c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ec4cefd8285586a188235913f21da3e42374e055 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4e0b7213a52db9665b81b55b85ca48ec72d34b72 serial_cs: remove wrong GLOBETROTTER.cis entry
2b98b93b019bdc37218c401fdfa6f5415665b474 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
fa790897b1600af464e6aa91d23e4eebfedbe316 ssb: sdio: Don't overwrite const buffer if block_write fails
7dc84c6d5d46c798a6a49841acbcf7869492d9bd rsi: Assign beacon rate settings to the correct rate_info descriptor field
a4d28326d092207366ccaa06b13ef7883498ab51 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
daacf7c4eea6c2c129a9f59708f1f41b1d58867a fuse: check connected before queueing on fpq->io
13161beb274ee6cf2d1fe2ebe717638300f95b64 spi: Make of_register_spi_device also set the fwnode
ba985e1866915ac09de6d09cdfbbf82eca81783e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
065acc887947d99d7698d946a2e443a35ebbd67a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
948ecbc844b229470f31c6254061411c59d3dd1e spi: omap-100k: Fix the length judgment problem
382346858e42c91a16e7bcb57a9a427ec87c176b crypto: nx - add missing MODULE_DEVICE_TABLE
48d8f6d84dfd0923f8aa825acdf190f0628175dd media: cpia2: fix memory leak in cpia2_usb_probe
f74ce044c913f47c0048f386e89b7e16ea21fa74 media: cobalt: fix race condition in setting HPD
e672062d489de35b14e275f0659b4b68a12e42fc media: pvrusb2: fix warning in pvr2_i2c_core_done
e200afe966814e894e904b3f6c7d5ed6ccb4d8f0 crypto: qat - check return code of qat_hal_rd_rel_reg()
e4c782e5fb7ec1d1964c41040e73c37a7d232606 crypto: qat - remove unused macro in FW loader
bab060d921a0e58e156472db84459dbe315b5323 media: em28xx: Fix possible memory leak of em28xx struct
34076f3e4212c0e949564a8122e3f08fca9d884b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5bf318abbb8247e415b1ef0f04777828cfe57604 media: bt8xx: Fix a missing check bug in bt878_probe
db5f512bf92322cbd7b59ba8bccff476417796a7 media: st-hva: Fix potential NULL pointer dereferences
8c06db25346f1d71b572ed6d96cdc987f096dae9 media: dvd_usb: memory leak in cinergyt2_fe_attach
d0053de96f38f976c85a96f403d28b6a415a4cf3 mmc: via-sdmmc: add a check against NULL pointer dereference
b213336b6e3e424b17c7996700cc5966f401abff crypto: shash - avoid comparing pointers to exported functions under CFI
5c67c5b55c1d44e0e4aefc6f9af8ef83d0040165 media: dvb_net: avoid speculation from net slot
8dc3badf74fe63814aeacebb7bfc429d84c65ab0 media: siano: fix device register error path
849bcb84fabed7112b3df822d02a032e92d5156c btrfs: fix error handling in __btrfs_update_delayed_inode
3f7f5078f3425f9209b1f95459fe664edfd8e4c1 btrfs: abort transaction if we fail to update the delayed inode
df3166a8d81107550c4e13ed2d1bdbf0c933e691 btrfs: disable build on platforms having page size 256K
d3974d0c352cda1177091bc4f323763db865c858 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c85befaf35e5b95b6857db72cae928c8bd60399f HID: do not use down_interruptible() when unbinding devices
85bda04ab3b69458669e213adf48cfb87eb7389b ACPI: processor idle: Fix up C-state latency if not ordered
a702c3c6f905e8e3bc651c707541b039f2a5115d hv_utils: Fix passing zero to 'PTR_ERR' warning
bf096f9aaa5bc6db365105d396fedd5f0d2f05f2 lib: vsprintf: Fix handling of number field widths in vsscanf
a135e354edfec1fde3cb26e290a060abd1a0ad9e ACPI: EC: Make more Asus laptops use ECDT _GPE
e5dcd16e9909cd69976d78803ea98ba541ddf2cf block_dump: remove block_dump feature in mark_inode_dirty()
187609fe85e19f5d0603f2ede069e2c6f88bfcd1 fs: dlm: cancel work sync othercon
707471b1d9d4a60456eab416377600c0c993f024 random32: Fix implicit truncation warning in prandom_seed_state()
4965538d59ea2b697c4446fd78484236bb21bee3 fs: dlm: fix memory leak when fenced
4ceeb2b7a8764f5596073ce356e01bc67e1c09d9 ACPICA: Fix memory leak caused by _CID repair function
35a938dee6d62c1e508cf302c8d2f1417d63f75a ACPI: bus: Call kobject_put() in acpi_init() error path
d616709d66cbdfa2785476aa69a31efe45104833 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
938492e2a4712589ec1157b1cb6acba26e52268b ACPI: tables: Add custom DSDT file as makefile prerequisite
1568931ba4e9cf175c11538eebc7828b8e535df4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
cd35f2b968f0be592f461e5153621ade8dcf5911 ia64: mca_drv: fix incorrect array size calculation
45861388f75bc72c03b5dd3c2e660dd497213472 media: s5p_cec: decrement usage count if disabled
65611ff848e6e36dadab19cdf9cff0fb8750603b crypto: ixp4xx - dma_unmap the correct address
d199d6c8214589b446b6d6513db6de1c469a9045 crypto: ux500 - Fix error return code in hash_hw_final()
309b7f5174b9b7a3a808750af74633ba7a21fe7f sata_highbank: fix deferred probing
3607fbc884d66caeae1a94ef848099dc4ba6974e pata_rb532_cf: fix deferred probing
1704ecbbfd00df37015f326edec7d5b41e33fa3a media: I2C: change 'RST' to "RSET" to fix multiple build errors
9f5ccfea658822aec43a70e5629843cbde4a9d8c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5b549046889a02281d4648330e47890e4b1419ff crypto: ccp - Fix a resource leak in an error handling path
8e68de3ef65a380d9ffe1c300179b87442974b45 pata_ep93xx: fix deferred probing
d8c700514b793fa35c93646c60c805c8200f5748 media: exynos4-is: Fix a use after free in isp_video_release
eabf7eece0afddc07e11b7d67c83fee36cf61acd media: tc358743: Fix error return code in tc358743_probe_of()
89308bbcb77d303d8b5fa65ac6678d2e999fc999 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5653ccbca38d17dc23f0d5235783e66af0099be9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f8986aeb0b70d42ed6549ca81ff4c296ae28d077 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9fd43e9049f9d3b08e19a090ac2b28ad3e450632 hwmon: (max31722) Remove non-standard ACPI device IDs
27803201c117d29cbec23290e19f637dba6340fb hwmon: (max31790) Fix fan speed reporting for fan7..12
bd3467919d753988e4c2ffedd80a51842dad9d4a btrfs: clear log tree recovering status if starting transaction fails
d5ee2269bcabbb3b6d5e207caf94cc93b5d7950c spi: spi-sun6i: Fix chipselect/clock bug
22ee86294adb35f2a015da2061ede1a9994255ad crypto: nx - Fix RCU warning in nx842_OF_upd_status
1a553c49651733ec20ceca759be4569f5a4e225a ACPI: sysfs: Fix a buffer overrun problem with description_show()
c3a139863aefc0f929217e1a7c1100f8e1ed6e33 ocfs2: fix snprintf() checking
c9f45bb3165f0f03a65a1b3ca860715142bafd59 net: pch_gbe: Propagate error from devm_gpio_request_one()
981ba3bb4dd5b812919af781d64f2e7a9085ec5a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
026ee0a756e3cf869447eb1dfab2b32569a9210d ehea: fix error return code in ehea_restart_qps()
f3e2381582406b8035be3d4248730ac2c93845ea RDMA/rxe: Fix failure during driver load
b13fad6ee83bd320db55bb449ebdb58a5c822129 drm: qxl: ensure surf.data is ininitialized
da8abf653d2e62f905c266a33852c871a03d893b wireless: carl9170: fix LEDS build errors & warnings
30447e34f7cc8e8788b30be089c244032384b7cd brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1aa32afcadbc798906a4632a649cab5c6dd513d7 ath10k: Fix an error code in ath10k_add_interface()
41309ac3c1f55c57c5fd1eb5573d889a24934a32 netlabel: Fix memory leak in netlbl_mgmt_add_common
cd998103ff52b69c97279d286f8e80f00467cc66 netfilter: nft_exthdr: check for IPv6 packet before further processing
55e632f87bdbcc629b76c7a80483832068e7f521 samples/bpf: Fix the error return code of xdp_redirect's main()
2e6af78d1b65c54982fab2a26d667a866419018d net: ethernet: aeroflex: fix UAF in greth_of_remove
2dd0cd61b1a23017b4e855883fcc85917538cc1c net: ethernet: ezchip: fix UAF in nps_enet_remove
940e8cdfdf3867039440ee696931e04b4bfc79ba net: ethernet: ezchip: fix error handling
d6f765f525853d0393ccdcb7a2b4da0770ffc1a7 pkt_sched: sch_qfq: fix qfq_change_class() error path
0ec5dee7771ddd620c88bc413bce7a30d4bc3e62 vxlan: add missing rcu_read_lock() in neigh_reduce()
2fad6421abe96985b2be91d37f6651afec47881c net: bcmgenet: Fix attaching to PYH failed on RPi 4B
427dfa684bde61f9cc30a2cbd548f16ac3a0addf i40e: Fix error handling in i40e_vsi_open
73afb7797eb48d73b50acb1833b9877a834539d6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
21292f115819a2e6836af9a7cf6e2e1c18182cc0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e94aaf8777b514922f10d59443b901dc0be59f28 writeback: fix obtain a reference to a freeing memcg css
d8ae3fab9b65e462bb6b665c5ad3458ca40d0af9 net: sched: fix warning in tcindex_alloc_perfect_hash
6d856bb94d4e57bbc08e5aecfe622857612b38d9 tty: nozomi: Fix a resource leak in an error handling function
5d570607819dc4329e17fa486b7982d65be09e41 mwifiex: re-fix for unaligned accesses
3d0af4aa85e9442ddeafa9ba01c88efa980a766c iio: adis_buffer: do not return ints in irq handlers
57ee76757c0c687642daa57c304829f639659fc6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb2bee2860c2e9e88ccde26e80aaf176c1b69139 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8470b59243f0f2c18cdb776d09bacdd3fca9f6e7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2cdb8943bc5d048f5cc5142661be11a39a70833 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f524e82e453336a49f7f068b8e2b2768e2883f3e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c0648579bc3cf2036686ec5f951b5c975e57be0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ce90468d7094058290cb671dd4463c0a8f7555e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
faece21ffa95868ba0405f107f85c4275acc1285 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12d3f40d77914d11be8eda6aa12feed7482492bb iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
524083936edc5206d19add3b845a834fdedde541 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c578bf1bf46142c122809c46a422e1a0754c9bb iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ee51bcab9f39d8382901090dd7de600fe67853e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2377fe85031096dadfd41aef62f98d8a22c3a07 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96a89aced4302f3a9d9e5e4955381340d58119c4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8523f6ecc31981ca4ad1aaa113eb639b37e9bdcc iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b10b54852354407380a089dca4ae5c7782faee1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
913efba1f6d7b2aaf5b41907f04070fed3c85281 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6df8a88372ef82798c9904deeffe09c1a2d300f5 Input: hil_kbd - fix error return code in hil_dev_connect()
fc45d092609b3e031a04d29a5d5543de8fa25695 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
96d50401172d3d3d120b46a24069c20ffb9e1168 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
806ccc2d9db6f5f659bf3ab9613521bcc3c66654 scsi: FlashPoint: Rename si_flags field
10f819f6176649142a44ec3def39f2807732d1d8 s390: appldata depends on PROC_SYSCTL
024df3bc5a306c8aedc593e83c2cddfd652cada9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
83920a81f430412de53b3bc194392c2609f4d8d1 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3c53a6cf51d33bae6e70444e8218517cede0fd2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
296b8d2154165ae59bd5990586647e6e1a79575a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
752d3fb316b09a3bfda44eb3633c0330d7600d95 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
98575dea5fd3e9b2357ed183ea160cb05f773035 of: Fix truncation of memory sizes on 32-bit platforms
d6b20749c813496cd1b7ce572f4b4330666248d4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cf83c1ea1f577c198ac848ce8f6145b7de0d8d08 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c5c2a1d49e68c29cb7d81bfa1f357f16438a60c3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
19c40e4c989c9653271cd163210d62ccb2edfe84 extcon: max8997: Add missing modalias string
3adb2bc6421fff999155ddbee1de8e5d2a387e74 configfs: fix memleak in configfs_release_bin_file
5e94442d2f46491e7538a443870b60b2ed93a291 leds: as3645a: Fix error return code in as3645a_parse_node()
9c86e082c07468d61d1518fc778bf87c08dc4415 leds: ktd2692: Fix an error handling path
d73691c83c63bce91b0f1c0b2870a05d6047bd3a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e274cda6764b0812ec99e1235153da04afec49c7 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d4fdfe6ea64791d0f05d35386a43adee48b071a0 mmc: vub3000: fix control-request direction
bec4effc2ffd82e24299102d475708a6642939a1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
961bb4efdf83a1846518cb0868b898536ccf580b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
37e03ebe957ccc003c6329d2b22fe16780c680bf drm/zte: Don't select DRM_KMS_FB_HELPER
c01e1428c227e4ee29d645e27a71da2831af54f6 drm/amd/amdgpu/sriov disable all ip hw status by default
f8ed4bfd26f360b13e8f72c053fd5dca1363bc8c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
af5726794cd2d670ba78b75d1595b796e67bdc0d hugetlb: clear huge pte during flush function on mips platform
1781958d1e307bc6cccb4bf276b38cc106473731 atm: iphase: fix possible use-after-free in ia_module_exit()
655ccefbdacdfa5bf1fe49b99473d5abcb7fd175 mISDN: fix possible use-after-free in HFC_cleanup()
f7f83f59d4f12eeb07ea5a42fd9c7bed3b712373 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
29ebe96f3cf5fc89043a8d7d30829f8a73fffc70 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
30965545a5fab2a4fd2ef76c534a39748d889fdb reiserfs: add check for invalid 1st journal block
ea41e4ce67857256f7a40900631692961ce7caaf drm/virtio: Fix double free on probe failure
3f9c5e694149d5a212c66675e3524a7c7cb5cb44 udf: Fix NULL pointer dereference in udf_symlink function
7b3f1afea1fb20b6317a5e55a68675fe4647e866 e100: handle eeprom as little endian
10d4c7200d4a34a878457d4677c4538ae8104dd4 clk: renesas: r8a77995: Add ZA2 clock
55922234dc4b682ad5315ddd8c6da52033798153 clk: tegra: Ensure that PLLU configuration is applied properly
1b56688a43391a8f1da77c7cb6cd0368411d0641 ipv6: use prandom_u32() for ID generation
a6ea76341c500bef10ddc945b95bb21118e7524e RDMA/cxgb4: Fix missing error code in create_qp()
b4012c176b3c600d3b195e8312fb57a1b372be90 dm space maps: don't reset space map allocation cursor when committing
4facf99a504a306c161c7c84bd9010e2589f97bd virtio_net: Remove BUG() to avoid machine dead
28d475a86079c8f68d036b148bb37d52c0794988 net: bcmgenet: check return value after calling platform_get_resource()
4d74ce3150585f553bfc202e5434f65f81fe7541 net: micrel: check return value after calling platform_get_resource()
9843475dd28636c2d027ed3c9c5f81e46f216469 net: moxa: Use devm_platform_get_and_ioremap_resource()
0d17e4d4311958d6d9f8ba99269f088ebb842c45 fjes: check return value after calling platform_get_resource()
ef3538e4ddef902ca9684ab73ef6d5e7b2726410 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6bd0691a37728e30f828364d7663f4bedbc86322 xfrm: Fix error reporting in xfrm_state_construct.
f948c4542110da8c163313cd23f323bba7687d41 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
78e6e21646a2de8cea795ac401b91f24766f2aa5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0f70fac917fe0d69269c38eeaded9b62d7e1fc92 cw1200: add missing MODULE_DEVICE_TABLE
a7b552ed5b5161188a31c0201df8292bfb34a39a MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ee867684a1a4047aacbb4635cf2383e89d3cd8e9 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
30a6b3ba2163863f2c72fb200c151b732ba7f34e atm: nicstar: register the interrupt handler in the right place
2e4f02b88bf76dc05b9244b580639a85cf7387c9 vsock: notify server to shutdown when client has pending signal
28d5fee9135a770853c3e35b446bf9d7b70d53b9 RDMA/rxe: Don't overwrite errno from ib_umem_get()
4f8b966181d88355388eb9cb06dd93714b22bdd0 iwlwifi: mvm: don't change band on bound PHY contexts
8c18c5c54782d205a0a5ffb8ef1e6641903a7ee8 sfc: avoid double pci_remove of VFs
0c3fe0ab49260b8ce85a2bf670b9a02ce2478d10 sfc: error code if SRIOV cannot be disabled
cf3972bfd056160174c7308fc3e156b794339354 wireless: wext-spy: Fix out-of-bounds warning
2807ccedb2a27bf8d165734f407e7f4ee35a1a8b RDMA/cma: Fix rdma_resolve_route() memory leak
69bfad134f82a160baa87635f186e9238aacfabf Bluetooth: Fix the HCI to MGMT status conversion table
9877aefe53fc3796f4255e9b35a84592b2bad539 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b7373caee51c6dcff993ebbf2b24e3b3a5658f4b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
632cc29e6e06890dfcb27b1783e8b4ccddf12a18 sctp: validate from_addr_param return
03753745043d9bfd3c31495015cf9957bbd8d024 sctp: add size validation when walking chunks
d4906aa0205faac5d9c93afe2f33a87cefbf508d fscrypt: don't ignore minor_hash when hash is 0
ec0ff76cd23ba5ce655ef4a64c973d8efc46de84 bdi: Do not use freezable workqueue
288b7e228cf288cddaf902e5639b95dde77c4c4b fuse: reject internal errno
36eb00f2a5919cdd17ff8f7e10e0a9888b517c69 mac80211: fix memory corruption in EAPOL handling
3b2172f6fdd755360b69388ea1f0c402cd81fb2e powerpc/barrier: Avoid collision with clang's __lwsync macro
47fa792483e40b9a609769c74cdcd01216c0866a usb: gadget: f_fs: Fix setting of device and driver data cross-references
1cf135cb795190a15ef02705f9de9a30a830947b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
9754591c7e6ce45ccc3bda27d46d98826ae5bd38 pinctrl/amd: Add device HID for new AMD GPIO controller
f9096eda8b16c3519cadb9ce78b3fbce513a6004 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0136678706786abf0b984eb6e63c6a00dbdf21b8 mmc: core: clear flags before allowing to retune
67bf1445798475667a2457f252e93778dcaf7399 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3b35a366f785fc63ee694fb8a06534e0f7827029 ata: ahci_sunxi: Disable DIPM
a0a9472a54b9e4afc88d8dc5de01352bd15cb757 cpu/hotplug: Cure the cpusets trainwreck
d3d2715a281091644b0ecb7a12833d39bf03d1ed ASoC: tegra: Set driver_name=tegra for all machine drivers
0211a07c25fa6c92144570e6dc83b28987c0ae32 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
17d81b0ee79b791fbd811aa4a802388fa68da0e1 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
cfbf2659d887ec31d0cf9fdaeb8570b420974c31 power: supply: ab8500: Fix an old bug
81b2052b0d3e9c397c0132da5025dcb2648168a9 seq_buf: Fix overflow in seq_buf_putmem_hex()
b619b3e1b781de0204b6d78757e775d19556d00a tracing: Simplify & fix saved_tgids logic
a3b1e78c5767bb4975083db60c158a42ee3ff96f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
83f7fe6c502ccf3bede4cc16e3c84c573339a3ea coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
e4c040f8326e4622e46699df4b338a0142b07ae8 dm btree remove: assign new_root only when removal succeeds
7e99747d9e1cd26e4bc9dcbfb2270f8e0fcc332b media: dtv5100: fix control-request directions
f470f783f1d4d19df1e80746d2f0bba51fe0bc24 media: zr364xx: fix memory leak in zr364xx_start_readpipe
85e10aa3e80254f26ccf7f9df9a8f192db37920b media: gspca/sq905: fix control-request direction
fc5ebc7591ad865e79b9c81caa715efd4936741d media: gspca/sunplus: fix zero-length control requests
99d63f85daffb8e26128c41068637117a0a53e67 media: rtl28xxu: fix zero-length control request
4ff30df1e4a5cb3e413bc65d6cd272ff9c7d5c4a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ace224ba7d-6bef970a11d8.txt

7fff149d0e194a0091490261be8c8c4aa43e2dfc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
a79b49b70f12dfc8e27c1db0d974b9d7b1fb94a6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
37bda0a7449034406f00a0daa484ec772f464348 ALSA: usb-audio: Fix OOB access at proc output
49895febb0e3fcdd837566ab9d44d9ffc40e61c6 media: dvb-usb: fix wrong definition
d57d530e32a73634e6ef61109bf91f4c1acd9722 Input: usbtouchscreen - fix control-request directions
bc8041a40328276c7698d01a8038b095a4d0213d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2aee490199e188ff057cc7cf476ade98990da761 usb: gadget: eem: fix echo command packet response issue
ce54fa06f5d07cd971d170f6f23aff555e828dd0 USB: cdc-acm: blacklist Heimann USB Appset device
25883668529fb5a4eda4252b098e0fda00a12fb9 usb: dwc3: Fix debugfs creation flow
a0a80514f58e335ca04c96a8fb8df3e1b6b4934d usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
0186e3edb4fb39a6095e98d31c8f905c19a2550a xhci: solve a double free problem while doing s4
342420b34b17d42f12e295fda3725ab0384919f3 ntfs: fix validity check for file name attribute
826ee3904c20757d9f193cad0c229d15ec161396 iov_iter_fault_in_readable() should do nothing in xarray case
4d93e556c163ef29671de99758a0bfb453aed7dd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
35cd31c328788dab63138933d82921a0ae3830fc arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
c594d8cebd864342b2cea24320b68ee0e2276200 ARM: dts: at91: sama5d4: fix pinctrl muxing
fd37f1845211cb5ca4a9b2993fb1655fca25862b btrfs: send: fix invalid path for unlink operations after parent orphanization
d71ad752bf28484ee232c2fe813040d89b7f6ed2 btrfs: clear defrag status of a root if starting transaction fails
4b10e15d5633824e9fe345f9441fba3bc3c60827 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5a8279334575c75d059ac5aee41af6b94e9338c5 ext4: fix kernel infoleak via ext4_extent_header
d36c48863fabb3613d9c61af87398334c4dc25d3 ext4: return error code when ext4_fill_flex_info() fails
fbe668baae0d3dcb3a1395ba3756d7a20b041898 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3da1956d6498c47066d505c0afeb4a705cad9a8b ext4: remove check for zero nr_to_scan in ext4_es_scan()
f4436a8d6541612795a8ab83cd6648f894cc7126 ext4: fix avefreec in find_group_orlov
05eac2c3ac5880f97ec7450dc1c9c03d81d51a73 ext4: use ext4_grp_locked_error in mb_find_extent
b4a31365e76d427604eab50df2479aba0451fe51 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0daeadc36d96421e06ed1a5ac3bc9b209f4a6544 can: gw: synchronize rcu operations before removing gw job entry
380d1a99fe8c82419ac8affbebaf2e1f97c2c3e8 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2b5991b95176d22e008a2ca8be0087c6dc0482e1 SUNRPC: Fix the batch tasks count wraparound.
1eff8b4cf5f2d5eaa8b27bd220ac079f9c5035a1 SUNRPC: Should wake up the privileged task firstly.
9efd761f8a745f4db0d95f423aa64be45c51e9e9 s390/cio: dont call css_wait_for_slow_path() inside a lock
6ac764330a8da5adf334efd437d388335a1ef7f6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4e12c14dcd2c35cdb0ff0a9a45edef4c91c6f3a9 iio: light: tcs3472: do not free unallocated IRQ
b585942b7ed9524749a6294d503446b4b3609c38 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c06ec992295ebeb77492f3e515e3a2e872e2a678 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
551ede9abfb13a6d22901668aacd2f0d604c6998 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0b0740864f2fb389f0d0c527e5349f96ca22b692 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e76b3ee1407daaa302356042a3de0d51a4315f48 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
51429ad3b05529c572c8499ba29c5fe0f7fd1304 serial_cs: remove wrong GLOBETROTTER.cis entry
13f32a2a9afb3188dbe89563833318081bb61a5f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a616a28a2fe734b8db9eb8c5da30e2f002ea0192 ssb: sdio: Don't overwrite const buffer if block_write fails
c1e0086a9104bfdb127aba61e3f8668ab67d6a34 rsi: Assign beacon rate settings to the correct rate_info descriptor field
141b8821c2794f832531ce5b9776df840a4c7bd7 rsi: fix AP mode with WPA failure due to encrypted EAPOL
5eb6f66a7cb75ac75bc25d24568c765f4b82474e tracing/histograms: Fix parsing of "sym-offset" modifier
adda228335422d9344c1edc0987880e2a6548e9c tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
d988bf814e50b941320b7170bb6fc3f4732e6426 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c3d88575b49ef56e78da5b0de88f89b6712c7401 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
2be30145203f0bdca9213b903849b5986affa102 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5f2bc450247869da5c287f8b4648bb6139d9f367 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
64cfc8fec1e5ab9976d9c093f152aa314bb3ddbe fuse: check connected before queueing on fpq->io
6fc4c5d2c58ef006b66859d8479903be26f40ede spi: Make of_register_spi_device also set the fwnode
08bbd0903795adf33f103ccc71ae1b1faeab75e3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
12a60b5bcdfe865203ed3cc1a49d735f27047023 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6461574bf195da025f281efaa8d53859a58dd449 spi: omap-100k: Fix the length judgment problem
f3103ecec10322468be14d38866d205c68537e1a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
fa980648fdfbb93c9868fc3bb807c19b30df3072 crypto: nx - add missing MODULE_DEVICE_TABLE
0dd5c5a76bec4c2328a67770f2f6f43eee4c156b media: cpia2: fix memory leak in cpia2_usb_probe
c2be13aeaeb3b13bfe470ed1cb3d361752b1d65d media: cobalt: fix race condition in setting HPD
09ded245b58978eb0b43988bd2a0d17c2c5267cd media: pvrusb2: fix warning in pvr2_i2c_core_done
7f0b5e4c246fb6cf71f2c3c2f358d111d76fceff crypto: qat - check return code of qat_hal_rd_rel_reg()
97635748430eb7671e5559606131db8edde6d561 crypto: qat - remove unused macro in FW loader
9c79d8bbff2ec1dcc24a4491d3860629950090c2 sched/fair: Fix ascii art by relpacing tabs
940900c47173f22b1ddc66b36455c8933ef5b68d media: em28xx: Fix possible memory leak of em28xx struct
20965ad8d1ec9b28f750b7f097a851cfd76abc6b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9b63e719cea8a69421c7d4807a6fc6f8b4678719 media: bt8xx: Fix a missing check bug in bt878_probe
3bcc671fc8996241dc7c16f36ff1691ccd1f147f media: st-hva: Fix potential NULL pointer dereferences
b443aaee55643f68ed3869d8cedfb9cd499b491c media: dvd_usb: memory leak in cinergyt2_fe_attach
9c73a6827cd8427ae500578478123d66f59cb03d mmc: via-sdmmc: add a check against NULL pointer dereference
3bcc792ec7cfafe77877a8ab824690add5e4d1f5 crypto: shash - avoid comparing pointers to exported functions under CFI
9e263dbd91196520a85fbff246a75e9f2c97887d media: dvb_net: avoid speculation from net slot
7910b435e1e663992729f7812d8ab086db1b61e5 media: siano: fix device register error path
0b566aba2e4175571a23e74ba7692be44a39fa99 media: imx-csi: Skip first few frames from a BT.656 source
0501e3db5e55ad8dbac9e49967d129dbb02edd17 btrfs: fix error handling in __btrfs_update_delayed_inode
4e6c9411f055893f20d324e72b536aa52fc22594 btrfs: abort transaction if we fail to update the delayed inode
9336e2af51f2d63d501373455f7247b897a55ef9 btrfs: disable build on platforms having page size 256K
88ef3a2ded7122d5d8a7257eacbb8dd108368f7b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
bd91e22d107191003fa5c08002a0cfc1712107c7 HID: do not use down_interruptible() when unbinding devices
bd4dcf57e97bd950aad69274182cef470b326abd EDAC/ti: Add missing MODULE_DEVICE_TABLE
4e409fa7e9d4de9b57e97762cc1e66d288dde1a2 ACPI: processor idle: Fix up C-state latency if not ordered
674f172390bc02ff69e1076630f4e8a411c3daed hv_utils: Fix passing zero to 'PTR_ERR' warning
803b4694956868f9c025e847618bfe4218c29496 lib: vsprintf: Fix handling of number field widths in vsscanf
c6a6eab9d097799b8231c77c2ee9418173342241 ACPI: EC: Make more Asus laptops use ECDT _GPE
2800ca0a3cebd64f6c6e22dede87f58cdd550f63 block_dump: remove block_dump feature in mark_inode_dirty()
56501ed162f10e6021d741a29a8397b4835e394a fs: dlm: cancel work sync othercon
a126b6c804e4f0db354f786e56471645d278a567 random32: Fix implicit truncation warning in prandom_seed_state()
d88d77a56588c60b2e89fb8f4118f40ed7ecc8dc fs: dlm: fix memory leak when fenced
7ec14b76aa2ba9832e7fbec9b6c0c0b86845d5d0 ACPICA: Fix memory leak caused by _CID repair function
15d19e802864992f967611527e015f120f219786 ACPI: bus: Call kobject_put() in acpi_init() error path
1a3cef20984b542243f857a8bf586c92a78be60f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
cf2696a95bae3210a86ada1bd7f738a61a8ca1d1 clocksource: Retry clock read if long delays detected
4816c1ef75bfc9f11cc0387b5f6e6c052d61010d ACPI: tables: Add custom DSDT file as makefile prerequisite
0c91d8543162873f24810e4aa30c8ac7e083d38d HID: wacom: Correct base usage for capacitive ExpressKey status bits
97771d13b9143925bc22a1a99add4256231c990c ia64: mca_drv: fix incorrect array size calculation
b36985e353c86047794910f27a40a46f4c9cb2bc media: s5p_cec: decrement usage count if disabled
7d10737495b8ede25b2a98081633f4b0db42f7a6 crypto: ixp4xx - dma_unmap the correct address
4a45cacc6bcd2d0a668d08b4b392d42b88ae2ce3 crypto: ux500 - Fix error return code in hash_hw_final()
23044355fd5f5313aaacb4d54e84a2b8a7d04a0b sata_highbank: fix deferred probing
a6bcc4347c352214ff997bff0d5f2971f5f8b1bc pata_rb532_cf: fix deferred probing
a144bb58fdf24528f662f87f5c7fb7094050cf3e media: I2C: change 'RST' to "RSET" to fix multiple build errors
6a2bde8501753ad58c7470620dfdaba3b7b21cdf pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9b36a25c083ee21477d657e0214dc4e967ff25e6 evm: fix writing <securityfs>/evm overflow
08fc356d6a483b0f1aa7893b5e6eefc50a0686c1 crypto: ccp - Fix a resource leak in an error handling path
c1699d265c531d88d0aa012f9aaca60037c678c3 media: rc: i2c: Fix an error message
284abaaaab8298d4f3bd0a48bc01383d1e7d4a0a pata_ep93xx: fix deferred probing
3a63f905362a9fc02cb2f7597b9489af5a96e6aa media: exynos4-is: Fix a use after free in isp_video_release
fb7cfae9f6b61ae60ad1b56b7dcef97c0d94761e media: tc358743: Fix error return code in tc358743_probe_of()
7b19283072b83b149baaf55222f6190bc130fa53 media: gspca/gl860: fix zero-length control requests
ffcda7d8e218c7ca8ce5f6615844a1d313dd8673 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
23c06ac338289144c74d4204b87861f4fdaedadf mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6a223b867cce5982696d78bef22f56cf7c185c15 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
24d9c2edea7c7d678a07a245e854f12ed43bc40c hwmon: (max31722) Remove non-standard ACPI device IDs
01dd34dfbcc800623a642c280cab7f5a56a59fe3 hwmon: (max31790) Fix fan speed reporting for fan7..12
4ecfda31454fdee290a7181cf8965e0d754dce3d btrfs: clear log tree recovering status if starting transaction fails
c2e1c83607df251bedf9cdb4004d7540cfb15889 spi: spi-sun6i: Fix chipselect/clock bug
5d96f80d65be7d6d6e01441533cd8bec9bc3f053 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ffedbe613827718331700fcdbed7dcf5bedd07a7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
871fb2170e9072866e0ba0187ceb3ae824b63c4b blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ccc7dffc104b71772c33eddf4ccb2ee7607b7bca blk-wbt: make sure throttle is enabled properly
bc75b5571e6e0e52d71177712e94b745375432fb ocfs2: fix snprintf() checking
27d20888f6adbaef00d5341d83f096dbf0a3cd7d net: mvpp2: Put fwnode in error case during ->probe()
42464de1bffad6b0b9d105949d71235bf1f1e850 net: pch_gbe: Propagate error from devm_gpio_request_one()
9fe153a5ac772c00309fc5cfb831cb9f723e0814 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
4f0fbbc5917958a9ae8a73e19dc288138ae93f61 ehea: fix error return code in ehea_restart_qps()
8613ad164404820c0e390a9d4eb9223b4bd2131e RDMA/rxe: Fix failure during driver load
366c672ca1d43c1dd03c33a7a4ba48abe21452ae drm: qxl: ensure surf.data is ininitialized
3dfcbee85352df25fd6cf679a74a0b7c99909d1e tools/bpftool: Fix error return code in do_batch()
a30d7c1c3916550081c9b2b75768610c45092198 wireless: carl9170: fix LEDS build errors & warnings
d0f18d44cfff5e6180fb388e1f6158c3e0c85be5 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
20ca6ea600f192f775b838ff457ebd30a6c1e2f5 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f377644191857d6c90c68893827242bf39eed716 ssb: Fix error return code in ssb_bus_scan()
290a7af691ca359e863abdf79d34f73acef90be8 brcmfmac: fix setting of station info chains bitmask
faf4aaa87ce53d8bbbca1cb2e9e556452ca65128 brcmfmac: correctly report average RSSI in station info
2f93863cb42ea2685cfad2190fd8e464e55d35f7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
aa5669a1cd3f35629e589c2db9e3bf4b38b0e4bd ath10k: Fix an error code in ath10k_add_interface()
fa09b61882dfd52b3a1dec43fad9e178f5619190 netlabel: Fix memory leak in netlbl_mgmt_add_common
3037a97d161aa26c8167e06c44107f48004988d8 RDMA/mlx5: Don't add slave port to unaffiliated list
ee948d8c79205930ee47bb30fb568180be6acacd netfilter: nft_exthdr: check for IPv6 packet before further processing
f1e66e700fcbcbb303a274083a8caabe7d361072 netfilter: nft_osf: check for TCP packet before further processing
74264b1765c4a78f912be13d43fc770fe7faadd5 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
dbd8a15012d68c56ccbea034ddb1372ae1fd18f4 RDMA/rxe: Fix qp reference counting for atomic ops
553d177b7562c5c56f3de83c6299aabd38c67859 samples/bpf: Fix the error return code of xdp_redirect's main()
9bcd0662e907fb9b2a5ec991b7341b03a943ebaf net: ethernet: aeroflex: fix UAF in greth_of_remove
a01d90661d23e3ef790299315f492824a7a8aaaf net: ethernet: ezchip: fix UAF in nps_enet_remove
58f683638817eaa186c901c6ffecac4059233430 net: ethernet: ezchip: fix error handling
bef87b2a310dc349573a3a87db9f20429059031f pkt_sched: sch_qfq: fix qfq_change_class() error path
e282930f0b82acf01fe524cf5630859b934e8737 vxlan: add missing rcu_read_lock() in neigh_reduce()
d40002b66ca932aa8dfa780bac7a8f0c36c64307 net/ipv4: swap flow ports when validating source
dfbcfacb36d3416d05010a88727da0c8a233c402 ieee802154: hwsim: Fix memory leak in hwsim_add_one
5551809cd2ff0008f3dc79f89312a9dacbf7cb30 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
459c12c60684130f3f64d848a2471fc456191081 mac80211: remove iwlwifi specific workaround NDPs of null_response
b4d51a1963261788fae91de04c19d98129808148 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
97c7e280859b75abd00e4be8996c82ed0ff11062 ipv6: exthdrs: do not blindly use init_net
7fde4386a39dd0438bc9425ce457e8bbe98988b0 bpf: Do not change gso_size during bpf_skb_change_proto()
af33f5542f734dc6d6e05071df6a15300bf71952 i40e: Fix error handling in i40e_vsi_open
5a7802dccd6b9895e6be5fc73f57d83a55fbf438 i40e: Fix autoneg disabling for non-10GBaseT links
529d4958d13c530f43f6178b6807b63e22996a96 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0b74b254eddead76e9ada3d2720da0188b62fc74 ibmvnic: free tx_pool if tso_pool alloc fails
6b9879069b622943063c1a35c1ab30d33dd6436f ipv6: fix out-of-bound access in ip6_parse_tlv()
078b6e0b70432fc71aca964c9d335b045088c002 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
fdcc4f24b5d1871f091f0da8f43ce3a3803ea0f6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
81c610ee36b11e49401e60294e2da3616372a4bf writeback: fix obtain a reference to a freeing memcg css
325e6bd7cce9f1e583638c365fa0dc76b8c39a10 net: lwtunnel: handle MTU calculation in forwading
efbf040116f33a217dd1284939b66b1847ebdda7 net: sched: fix warning in tcindex_alloc_perfect_hash
a742a8254f5283b81280049fdca44a3d78535dd9 RDMA/mlx5: Don't access NULL-cleared mpi pointer
ade1f972ddab617f189fbd2598494d504d012f3d tty: nozomi: Fix a resource leak in an error handling function
47f380cc1d7ecddaf5edd34d04888afc320771f4 mwifiex: re-fix for unaligned accesses
f37b1e667f8c6fd7614f18effaaf8f2d81c4244a iio: adis_buffer: do not return ints in irq handlers
819d491939ce1052d41f919ad14f32909e3ffff1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6dde4e861aeb588e9896da495adfbc346cc8c3d0 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25dfe96a460a2c4fd986b0a608f573156faac197 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0004903d04d50c70c3a83533cfce9adf1e776f1d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
252de082aebe6f9ff407cd0ae17084d5ca9422e4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
917ae568934d6b611b476c7d1a217292ced68ebb iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ec0c2bd83f3af5989110585356a99adea4dc79e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26b5ca6cf26db7a6595e40ffbafd58b3e477c75d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16a776baf3d3c40eaf62c679a8c6a566e8023640 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
787132cd815ec671f57db68ad9b8fce6ac214b47 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a567d1738fc22fd78d683a1a1cb06ee81dc3536e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
139a78fbdcccd53c4cb66b2344ad7c15f2156174 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a10a0c5c23683c5c4454b806b53fff854a27463 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d3916ceddb92da0c66e04cc874dc09bc41385ed iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b27c75a3ae9503fe50d9df34cfe044acbe9b230b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c38b7a76190cb7f08a4f0ab3f962f8575df72476 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15d38a01e764b2b23d21676dab54b6553238e684 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9d9370171d1079ce54573f0d65d398c75fd5cc43 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
de982f63e465f95d21ac20a54ebf39759842f540 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0954821be3e6aaa2f2bf9ecdc639efd2311ac6b8 Input: hil_kbd - fix error return code in hil_dev_connect()
dc5ce5ca8419460b7973da9bb41141d5cc90182a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
581e23bfa38ab97ca51fc98ece8d95cb8d37818a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a72218b5cbbe9e7bbaf1eb76ba71b76e10cd3cd6 scsi: FlashPoint: Rename si_flags field
c944ff14a2e49bcb84198a9b9a286e9edd2d60b4 fsi: core: Fix return of error values on failures
2403c71206f2ad06e0fd10e388b93dc784e9e91e fsi: scom: Reset the FSI2PIB engine for any error
c001a936b85afa5161f668296a17fd814308dfdf fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
cd9fc81e916122e97c8e1c57cd45089f0a543fb4 fsi/sbefifo: Fix reset timeout
d83bd239987446a230c3040467ecf80ab5571410 visorbus: fix error return code in visorchipset_init()
06d2e8318240897b9636e6766cfce8d578dcea63 s390: appldata depends on PROC_SYSCTL
8824ad7dbae006945e03a31be70dbd601ba61531 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f41b59bd70ec203bcf12104f3a64e00072dfc4d0 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
4f5b2650dd60836a01bccc1d0b897b88bb122e81 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94bf5aafaa79c95c4735aab4e946b9631dc78734 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
860cba2f02b01292224ba581547b9a17a4321707 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8bb78431f516e0c24736c3ef6f10052bc76737b5 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e66915d10e8db34f672cf197632114414caa1a44 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ee7b3e8a8f0f76f20d4a9b86abbdf8e32c3af2f4 staging: mt7621-dts: fix pci address for PCI memory range
b54d640eef380beecb96121ee0991d1a61d373c0 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
44b737f79c0301d985e2cdee9a24046879648aea iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5000450c76827cca83a2f7f867cff49dcfceb04 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
c08fbd3a34750b6662480b890e7cb5650ebf22f9 of: Fix truncation of memory sizes on 32-bit platforms
4f2951236b4ad74a8d8e08afaa7930d9206ee8e2 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e5c8950d79fc7ca2f1193fb5d5cdc8be0e936c8c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e510b96b5ebde2d91100f76ff2fbfb41c30c12c1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
111d804cdbb0c897efddb1ab77b1bfc9f5804e7a extcon: sm5502: Drop invalid register write in sm5502_reg_data
f6b82aca994124ed00a069b91aab85b7a4f2efe6 extcon: max8997: Add missing modalias string
09916383b956363ad7af643ace2c43b1d7e8482a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5c752e80f82da4b8cd59a75557006df69afb8db6 configfs: fix memleak in configfs_release_bin_file
d9e39104ad3add8c122ea4e81a364d91ed5082e7 leds: as3645a: Fix error return code in as3645a_parse_node()
23f2cad6858e442e760c756890539ddc233295c7 leds: ktd2692: Fix an error handling path
419b8e98693e44791d857099373e52d22996b48b powerpc: Offline CPU in stop_this_cpu()
2407b3b0cd32d7b393fb45485da1d2dffe345d2f serial: mvebu-uart: correctly calculate minimal possible baudrate
fd4acc58de2ffab263c90cf38752759927d50ae0 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
4f03ab16a81620f216414f9e62fdce760c64e51b vfio/pci: Handle concurrent vma faults
e54080cd993947c65c1d83d2e47cf6290360a4e4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
648d51d6700421bb516e160580099a05554518de selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
40cc0b66e1dd746814d01a4544628de975298c97 perf llvm: Return -ENOMEM when asprintf() fails
6427387c436120ba4f742f58fab9a1636b9d0707 mmc: block: Disable CMDQ on the ioctl path
09b529acd8ebaf680ec1ae219d8ea7784d6ffd52 mmc: vub3000: fix control-request direction
3a9b6c66ac277a53aa8a9dd4a58ff98d0205a7af drm/mxsfb: Don't select DRM_KMS_FB_HELPER
747a373c47818721b10dcaf67e756ac8eb35e85f drm/zte: Don't select DRM_KMS_FB_HELPER
1fcf2774153ff6c8dba73bb010f5d8597d8e6551 drm/amd/amdgpu/sriov disable all ip hw status by default
26a7f3be6665f7a56c0108357ac820a400eb8859 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2c7a9752a236e67c1299bd70b2917847b4b3560d drm/amd/display: fix use_max_lb flag for 420 pixel formats
94be50d96a355df06a02f3f8f8447e129e089838 hugetlb: clear huge pte during flush function on mips platform
f122f86c3783b99339759632e90c6341d2296daf atm: iphase: fix possible use-after-free in ia_module_exit()
a5f9f51726b006e9466e97824dd97bdf3fe84ebb mISDN: fix possible use-after-free in HFC_cleanup()
4a8e36583d75f77d92c959209c19f20333baa393 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a184820127de1f6ffac3ca76ca1940332a0aa362 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9bdfa25df515ac7bcaa94b24baeb181cd86c33c6 reiserfs: add check for invalid 1st journal block
83030776ec511f31cf192a1214a4b43c43cbecca drm/virtio: Fix double free on probe failure
b48d721620fa4ef6240fea99b81576058bc9fcb0 udf: Fix NULL pointer dereference in udf_symlink function
ea93c96e5170881d36dfae525a6f3cbc821078d4 e100: handle eeprom as little endian
1b8e6a0208e580ab3fdc0f4d5dd449998cb5fad3 clk: renesas: r8a77995: Add ZA2 clock
73d02f8d47e02c87eb410c3fe78ab989ecef028b clk: tegra: Ensure that PLLU configuration is applied properly
6397c2ada5a43c15afef525490e169846df68d67 ipv6: use prandom_u32() for ID generation
c097129b36fe3b00b1a60b38fcf5066b537fec9d RDMA/cxgb4: Fix missing error code in create_qp()
a666a1ccec2cecb75b1b6f3922300f7fd9e57ab3 dm space maps: don't reset space map allocation cursor when committing
b00efc272cf3a3400dc484761188045b684f2fa8 pinctrl: mcp23s08: fix race condition in irq handler
07c6d0a2d32cd3e280cde791d08b522fdafc6169 ice: set the value of global config lock timeout longer
f70f92952876a18d3c8c4e10a0553f9db6679074 virtio_net: Remove BUG() to avoid machine dead
8c663359b760b24e234e867dfa3f7f1a6fdeb9fb net: bcmgenet: check return value after calling platform_get_resource()
3ff819dd67fad1d20f14cd3a3e5a9e620347f479 net: mvpp2: check return value after calling platform_get_resource()
9ca09058c12a6ddba6f8c24353d66d3d67eff5ad net: micrel: check return value after calling platform_get_resource()
f52a8e20d5744639b83d3e72e7e26d1eb9557401 net: moxa: Use devm_platform_get_and_ioremap_resource()
73cbb2dd81f4ed79ed40f4146c32368217ee425a fjes: check return value after calling platform_get_resource()
51a59d3d5fdb00560d4cf4f1e5fa09129db1f0cb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7a9d3e51a8696f2deb1dbf4cab88e5aa28fec88c xfrm: Fix error reporting in xfrm_state_construct.
a39468288184f40674fbf117a9c11d89fe4813bd wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
32bd18619d2cbca236dcde169cd9589bb910ff24 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2f53296d4988ce71c7468fcf425160b5f0f04888 cw1200: add missing MODULE_DEVICE_TABLE
793de63188e14ab243a5a4b4642ab76764ffaaca net: fix mistake path for netdev_features_strings
c42d291aee26079a4e8edd6f2e442e1d5e5b1926 rtl8xxxu: Fix device info for RTL8192EU devices
f9b1d529770906e20487920310e5c14905bbddf2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ce245f322f01a6886a80a7d931714a9e05b225de atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
bfb5e3980e3f47327fc51961daded1b6254f0ad8 atm: nicstar: register the interrupt handler in the right place
75f80eb91bf5baeceacb9b7ac2821462b0300551 vsock: notify server to shutdown when client has pending signal
3931699d7cb07a8cfeecf41ae516fef55ce6f03f RDMA/rxe: Don't overwrite errno from ib_umem_get()
33ef7370c69e6e622c8d55d95d5e4816b31f5067 iwlwifi: mvm: don't change band on bound PHY contexts
ed2c7988d85b71c549f3bf52423d3aa150934a43 iwlwifi: pcie: free IML DMA memory allocation
4dcbad8f36ad2c94f48eee9b56fef5cc47aab3e1 sfc: avoid double pci_remove of VFs
535c8cf21e281a0f858dcedf0d6097cb29efd491 sfc: error code if SRIOV cannot be disabled
b3e5c629af9a27db6456a4292c00e4489d5ab2f2 wireless: wext-spy: Fix out-of-bounds warning
ac73c4910d8b0ae68f953dbb333ae9274b69298d media, bpf: Do not copy more entries than user space requested
ab8ac3298ad0bce1dcdbd200229f48263449b31f net: ip: avoid OOM kills with large UDP sends over loopback
f53eb502154e1b1d9bd7483cb74378875ee059ba RDMA/cma: Fix rdma_resolve_route() memory leak
7c68259ecc90c94f6fcf92f9497315e99be9486e Bluetooth: Fix the HCI to MGMT status conversion table
7ab1b128b53d04da2eaaf590ed26427b372495a0 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1b3de8a250250c8980fff4db81955dfc236f414e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a90f3aeee48dbd933f1966f06faf165430b08adb sctp: validate from_addr_param return
ea49c2f134d3eb388513347bd27145941f74f8a9 sctp: add size validation when walking chunks
295451daee3dc550e49daf4c43cf787f8519d96a MIPS: set mips32r5 for virt extensions
875ff3138bde4fb4c2c91db20ca8d66f85f3fb09 fscrypt: don't ignore minor_hash when hash is 0
24f7faef417fe42fbeb27c9a06c076061d04cf26 bdi: Do not use freezable workqueue
52842c05d7b996a98da1668dbf5d667624453f9e serial: mvebu-uart: clarify the baud rate derivation
2dfb71d96207b375e10d9d9d2a01ed8e4597342b serial: mvebu-uart: fix calculation of clock divisor
95b3c16c02e2470f1c3aea2b31a0d4ed0ac24e9b fuse: reject internal errno
3a6721cedaa40e2171f9b2e49c33838ba1726019 powerpc/barrier: Avoid collision with clang's __lwsync macro
e36a83f91cd381d0cb6a8e1af5f994f9c3e39a9d usb: gadget: f_fs: Fix setting of device and driver data cross-references
7e265d5406219b282a17ca61f561c9cb387e4d4d drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
9423c2ffcc9e30cd5cc02ad523ed626645c08648 drm/amd/display: fix incorrrect valid irq check
981fa9b81a3dbccc8531566bbd0eb01270faa3f3 pinctrl/amd: Add device HID for new AMD GPIO controller
2afc8c8f1883b213738cc0aa227f66d45e3283d9 drm/msm/mdp4: Fix modifier support enabling
ff8b99e935755bd63d014356cc1477652fb5d9b5 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
93020aa5332b3d91291f1cd638f9b6ea3f8772e8 mmc: core: clear flags before allowing to retune
d5435090eded903eb041c24fb51674d5ca19f5eb mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
03a89bef94262526f90518dae79d417ef92d4741 ata: ahci_sunxi: Disable DIPM
97720a18d7d1d234e1e488ddee5d8726aa98a4a1 cpu/hotplug: Cure the cpusets trainwreck
be98cb786910430ba265e7e0530680cb941b4ecc clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
2cc0deb7e35001d0f80beb9e7e8913228b936304 ASoC: tegra: Set driver_name=tegra for all machine drivers
47ba0db0161869b83d6f724802f7c9dbfb585ece qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
2a222ed158dd6d3fc6ae22548995bfbfb2f36b48 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
47e9426caf963028ba7d20045c1554ec28b40157 power: supply: ab8500: Fix an old bug
d40e9c33a6f0a8281f6b35aaf5e090acd668777f seq_buf: Fix overflow in seq_buf_putmem_hex()
ebd91bf8001e0392d8b2e8e1cbc0209a10ac4af3 tracing: Simplify & fix saved_tgids logic
d745a1cb1970f2119f353bebade1eaf7acb4f426 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
34bb5175ff331785e39742d8c8a534c50a08996f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
87de862f31914f9751569730ee9e46554bbd8b50 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
539d9af53c9364da6856a6c9f9a0aa0d82917f42 dm btree remove: assign new_root only when removal succeeds
1761555b1dae3d3046add5ffc9b45e5ae0b65076 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
37d3a9f1a39e45343bde0a356804aac46dde2262 PCI: aardvark: Fix checking for PIO Non-posted Request
6bef970a11d8a9835bfeca78fef1bf2f41f0d7b1 media: subdev: disallow ioctl for saa6588/davinci

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8196a1026f0-2af27fd68def.txt

42f79a673b713c6a7996f0c17eec2dbcbb5c7a34 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9f409eb816d9d21c4556519ac324e75c77165966 media: dvb-usb: fix wrong definition
084a4a569ed2faa83be0c553a693ec410214e6fa Input: usbtouchscreen - fix control-request directions
35989906052adf7d9747f018986d05b9c263c19b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5ca0c8fe248a0fe46eb7e5a714534ff86cd31386 usb: gadget: eem: fix echo command packet response issue
2262f661776bf4817ef08c690c2d6a47e7ef5e7c USB: cdc-acm: blacklist Heimann USB Appset device
c36ac23b78a6e288f0439f35aad3b622b8d6d5e2 ntfs: fix validity check for file name attribute
e36216ebfd8bb9ef24bc11b05e6eb527df199112 iov_iter_fault_in_readable() should do nothing in xarray case
a2f3c638fb7a25282240b4144a510064db599fa5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
073ea256131e660c521bf289a7a01875d1cc0841 ARM: dts: at91: sama5d4: fix pinctrl muxing
0fbd5784ca7da0c6d83363781661ebe4944bfded btrfs: clear defrag status of a root if starting transaction fails
a2dae5bacb170ac658273fa8ba95db70dc34d621 ext4: fix kernel infoleak via ext4_extent_header
8c3840e07f8baf814319388084dec17090f3a219 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
bd3b282600d2a568f8446e772670a81af54863bd ext4: remove check for zero nr_to_scan in ext4_es_scan()
ea593f4d180a5cfb3ab358f366d8b229b6820e57 ext4: fix avefreec in find_group_orlov
cb54232bb5268de37c9c554ae9d4b4069ae41945 SUNRPC: Fix the batch tasks count wraparound.
5218436c6890585d450c510afbf0c61ebdfda6fc SUNRPC: Should wake up the privileged task firstly.
07d9cc166f84d06367093233162a75a9618a8a74 s390/cio: dont call css_wait_for_slow_path() inside a lock
8693825664590f74e13ef62fd817b490b5d5c4d3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fd2e7658cf11c2287859cc9b5560c84f404b9d93 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a3807ecb0bab79fa3b6b4f217cbef4f151b0668b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
38a071c03f1886e91aad32deaa66efdf39f52400 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6c566cc3b4a03c472e2e48c033dd8ee46af96491 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
fe947e17b00c285b1d0121272f16f42bdd611bd1 ssb: sdio: Don't overwrite const buffer if block_write fails
9859952b5c7deb7fbe06d9ba94acaf6d35f61698 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6e74fb6f0b27efd1c078447e06c9afc8465e58c6 fuse: check connected before queueing on fpq->io
9484c1621935bb0de1073d10039c30e30b545a06 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d0e613084d29ef3d16742a708af01b6a2196e6ad spi: omap-100k: Fix the length judgment problem
9cf6944e93703fa74cfce8c8e270fcafc3cf6b61 crypto: nx - add missing MODULE_DEVICE_TABLE
8865fcfa2d2c9821e3de1dd31cf959dbff784db4 media: cpia2: fix memory leak in cpia2_usb_probe
c6f632ba52cee35efcd7aee041688c655abc1f9c media: pvrusb2: fix warning in pvr2_i2c_core_done
90b366bedfe3cd2179ae2a644a2b82a308dc57fd crypto: qat - check return code of qat_hal_rd_rel_reg()
f6b7f2c1102c811fbb272eea7f82a4eef07216d7 crypto: qat - remove unused macro in FW loader
d06ccd25e29b3c2f06c5a5ace664f9ea3e3c43d5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0b31c35960c52d5379e74e2a4f050266fc3702b5 media: bt8xx: Fix a missing check bug in bt878_probe
e314c7b56ba7df1331769a1c1313c92b0975f2b7 mmc: via-sdmmc: add a check against NULL pointer dereference
99f04fd4d09f481546d445d901ecc597af5d80d4 crypto: shash - avoid comparing pointers to exported functions under CFI
763db0c4e04a02732d9864a87326f67e9b2eb69e media: dvb_net: avoid speculation from net slot
827533598aef72794ac0e5f281a05c5580105f42 btrfs: disable build on platforms having page size 256K
a56f430434d54dfe057a51ecb202e5b4c46b59ce regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
48c945303cec98295d577c4d739e25bd5e788891 ACPI: processor idle: Fix up C-state latency if not ordered
089ab6e2d3d3d3c13b6bdf543d7cd1f026da9471 block_dump: remove block_dump feature in mark_inode_dirty()
aa4f3d8d670ee10435518c518f6b23e4a928c78e fs: dlm: cancel work sync othercon
22c0d00440501c12e05a698c3e6e140001d257d5 random32: Fix implicit truncation warning in prandom_seed_state()
447355a365503ed5ea3df2cce3cf36f73360d042 ACPI: bus: Call kobject_put() in acpi_init() error path
3a977b2210c65fdee97f33db8af68ad1a6ac8e91 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0a1f4e26932ede88c3b939128ba568cb4cc8407c ia64: mca_drv: fix incorrect array size calculation
72699820ea77727135a08ec277f9500e63ff7812 crypto: ixp4xx - dma_unmap the correct address
2927ba0a22421e4d79be56dac69a57fdee7a3a4f crypto: ux500 - Fix error return code in hash_hw_final()
4228a141bdaff7f489f8ccb8ffe238fcf6f127eb sata_highbank: fix deferred probing
c46b0f2de8fbb96f7dbbfb52afdaee0143174a0b pata_rb532_cf: fix deferred probing
049511ed1cdf291dc919771f02381bd863e9ead8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
51d8bbc173ff0d5e85b1ef30627e48fc0ad48057 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
99fed0ab55fb003b0967a907493ceef4cf70751f pata_ep93xx: fix deferred probing
d636538a8410cb566cc163b4ec317a3ac4846309 media: tc358743: Fix error return code in tc358743_probe_of()
2c7374ee1d0762fdc80db4e9310c7c961d0bc7f9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
87b6ebac1ff9357f808eaa70927ab4758b5d4da4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5d9c4fa7d4e4ef6e4d6eaa18d85eb5d76f47812b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
25303a1a6dd4ae4b8fcb4e1c50a8cb6e124002ec spi: spi-sun6i: Fix chipselect/clock bug
c75d58cdac7f1b43f415f5160bd1ba8632f546fb crypto: nx - Fix RCU warning in nx842_OF_upd_status
adc8aac58c09ed8143c5817766afe97ddd3c372b ACPI: sysfs: Fix a buffer overrun problem with description_show()
4eafb39b332520789d75847f556d072919cf4e02 net: pch_gbe: Propagate error from devm_gpio_request_one()
49579001c1cdb76abb7f28128fab7b0b3d4ae780 ehea: fix error return code in ehea_restart_qps()
200efa8990b1b45153200f6529dc99b3d828ec2c drm: qxl: ensure surf.data is ininitialized
77cb83f8bb61008f7511e59b262b01683e2d7ae3 wireless: carl9170: fix LEDS build errors & warnings
2d23f5a0a021efc0c13f53376bdf92208e7916d3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c4c89ff6f8f37ccf20375a8010298b9276adfdad ath10k: Fix an error code in ath10k_add_interface()
69a1fa201346bfcfdf5b5f2d9cb515736cd59ffa netlabel: Fix memory leak in netlbl_mgmt_add_common
3a8b37ab20a6ef916384baa819a91836e9028cc0 netfilter: nft_exthdr: check for IPv6 packet before further processing
a070c84d26f9f166318b3449f22f7a1061d95131 net: ethernet: aeroflex: fix UAF in greth_of_remove
00be8d9c15b4ba205cfd5eb53c5964bea82dd1b9 net: ethernet: ezchip: fix UAF in nps_enet_remove
9f6604a946fe35a0027c10b6d8456c2e8da0ece1 net: ethernet: ezchip: fix error handling
3253b39b5b9e49bf85f2c856e104787053374ac7 vxlan: add missing rcu_read_lock() in neigh_reduce()
af055901817b2e8b0703d09dff70b15fc786cbd3 i40e: Fix error handling in i40e_vsi_open
93d2c7f74081f0ae4a4db482e38347e728e9a8d5 writeback: fix obtain a reference to a freeing memcg css
08f8a975ba3abf1ba9a4123fd9e6fb0ec0ca35d1 tty: nozomi: Fix a resource leak in an error handling function
4a41b19fb7a6c98b7182556de3bf2e9a58b6333d iio: adis_buffer: do not return ints in irq handlers
d1a041c7d23782aeaf0b68065f97ffb1bb061181 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12a373700104eb7ec570011945d5b2f1c8a32bcb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70c225fbe1b5815c4fbff808364043ee4a6517f4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd88ff3cbaf2aa6a724e21ffde71a3523c75d39c Input: hil_kbd - fix error return code in hil_dev_connect()
4a3d64a5d08a88c9dec2eadc3a919f6f4af0592e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a0f3683cea5f8556e73f06761386d74381baf88f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
404e94bc52ad8ed6837196253beb680d475e553f scsi: FlashPoint: Rename si_flags field
de8aae3f16ae2b100a5c9a17fe2dfe95085faeb2 s390: appldata depends on PROC_SYSCTL
a57c538c8268ff248e0f1c5464ed3c384b576b4e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4becd23c2d344205aa40ff975857efe2051d1138 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
12432a44c2a2a7aee0cb348a6d61c13548cfcd07 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
abfd54fdf460bbcb3977f8c2953ce8f930209537 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e8cc8ee7665bcbb163f5623252e72117f64879d2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f603c9d99a6b635b52b7955a04546f18b38da5cd extcon: max8997: Add missing modalias string
8f9ed5286b9b0d3371ca4f9b07ca75d0d893f6d9 mmc: vub3000: fix control-request direction
d00f4bdc64d4353db68b49aef8e183ec4ece35a7 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
91d8a00eaa7a09bb56d1ddccb602c1740d4d870d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2475a52dba53ba583ac698b76649d43011173e9c hugetlb: clear huge pte during flush function on mips platform
c1687b5accc0560158270d216ca8fd8c593288c0 atm: iphase: fix possible use-after-free in ia_module_exit()
7841b1ae26209dbe392f64b813ab2f7ee5c273a1 mISDN: fix possible use-after-free in HFC_cleanup()
50fea2a82fe51cd8492f1fec860cbc5d2dcd5690 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
32797a748d6cdcf974594fbb4a60dde6ee552828 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9566bc0f1abd6d4ac2b89f670a1a474e425cd6d3 reiserfs: add check for invalid 1st journal block
e7797fe9cd8d571351731286dad20fe6bdb9888f drm/virtio: Fix double free on probe failure
fc3964e18e3f3d567490249975248920800c40c2 udf: Fix NULL pointer dereference in udf_symlink function
def0fa78a42d2df6a18f345c0571e4e8271cc069 e100: handle eeprom as little endian
bc7c821eb0644ade239d44db642b956b635858eb ipv6: use prandom_u32() for ID generation
3283e5798d37e0318c6d8e5b07e05d6d846bf584 RDMA/cxgb4: Fix missing error code in create_qp()
137c53110aff1357c1d02a38ba78a7934a1da05c dm space maps: don't reset space map allocation cursor when committing
bfeab04ed6d26a2a78c096ee18ea9cbd39894917 net: micrel: check return value after calling platform_get_resource()
3702e8e1d420a83a6da5cab27d94d313455a7f7d net: moxa: Use devm_platform_get_and_ioremap_resource()
bcf8dd950ad5477bbf6382e5a0b0a7cfcccbc1bf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
39abe41d3c16e5eadabf58ecc99331b0e680204e xfrm: Fix error reporting in xfrm_state_construct.
75d627d83bec783a7c106c318efd3597f2bf37da wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b212590e2821c332379d6b99b19e1068463f7dbe wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fa9729104ede4c230ada6b1e0d2e1e2178dbd12e cw1200: add missing MODULE_DEVICE_TABLE
d7a13f4efa01cda1e015f207bcb495555ea57754 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e19cc3bf52b782bdb57ddb1e0f8bbd025083fc22 atm: nicstar: register the interrupt handler in the right place
19a2fe34b91599c5e4f9f126ac93751e3cf09bf8 sfc: avoid double pci_remove of VFs
b1b6b9bf9bf876c230787aae142ee5a95438c871 sfc: error code if SRIOV cannot be disabled
c242d4e252fbd3bc874f1d97f068b10d9362af76 wireless: wext-spy: Fix out-of-bounds warning
c0ce678343c68952ed651999fe3fc922cf3630ca RDMA/cma: Fix rdma_resolve_route() memory leak
0e4da8fb580b9ed019d5ce2fcac96d79de832cb9 Bluetooth: Fix the HCI to MGMT status conversion table
84dbb50471240bd4f79bf687b2a32e00351d2b16 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
36ca71c57103a35768118da206b95c007c6b0b46 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ebb2c6fb7f4a2f1e6f0b6275abf0308873a656cd sctp: add size validation when walking chunks
a902fd4902547a369eaf52c98908123d92d01bb6 fuse: reject internal errno
ccbfa35b44d2cfe9c0a5bb4afce99c710690e692 can: gw: synchronize rcu operations before removing gw job entry
db625789182af0bca50c87c807d73b04cfc422b5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
15106db0a8cfcfe57318938336417842d1cd1b16 mac80211: fix memory corruption in EAPOL handling
36b962ee5b3cc4c49f882e0b5944155a8f2da31b powerpc/barrier: Avoid collision with clang's __lwsync macro
e693fd4efbd2855b4f11fa817992491586622870 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
cb349ec7189016dd74416d231e6d618d06668fb6 ata: ahci_sunxi: Disable DIPM
66b0430e6ca45f195dec3d8f594dbebda336fc84 ASoC: tegra: Set driver_name=tegra for all machine drivers
e229d4426f8f65c34a9584892c887bdfebe1839c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
819bceb125d159df35864fa5e7c39eacd1b6c6b7 power: supply: ab8500: Fix an old bug
85c8268572d8712d3fda7648f983c0447015dbde seq_buf: Fix overflow in seq_buf_putmem_hex()
a23c1f604d7f88df850482bbdcb1bfad17ce3f87 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e208199f62917f66ec42c5f21e637ed86cbab3c7 dm btree remove: assign new_root only when removal succeeds
e98301f64dbc5b7c8eaa4c1a3c501fe67bacfedb media: zr364xx: fix memory leak in zr364xx_start_readpipe
b7f4c6b4b5f5b105dc132bcd3b67a460717df0dd media: gspca/sq905: fix control-request direction
b810810c8cfed4ff1165d70cf8d7b2e0231b5a97 media: gspca/sunplus: fix zero-length control requests
be2de8aef4f89016e176708a722bffff1550adde media: rtl28xxu: fix zero-length control request
2af27fd68def8f4badefef30a2df7dc143583063 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a274be7ad5-a3420540c191.txt

4b271ed1b22edf8c766571bc0169e605e9ec9fdc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ad35842082eec3741cf31cadaee82e96951ffeec media: dvb-usb: fix wrong definition
05cfe2e90251bd94a648cf797f685a24a6f3560e Input: usbtouchscreen - fix control-request directions
b50ad9ba550f4f9ee07a86226963a909276cd950 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
21d2d6ed34b1dc89a730d4e46205445ca71f5e72 usb: gadget: eem: fix echo command packet response issue
c6e8443ddc85f76048637235d79d38d0397a91f1 USB: cdc-acm: blacklist Heimann USB Appset device
58dd8ae3562ce45fbfbebabc20710e81c8dc9a07 ntfs: fix validity check for file name attribute
a4b4445c7e6aa92d22ba0354c5bac418ce2f89f7 iov_iter_fault_in_readable() should do nothing in xarray case
f9c9e7ba587dfd7c9a7cf155ff55ead1a76995de Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3514741b91528c31635c1ac176677ed5078dce8b ARM: dts: at91: sama5d4: fix pinctrl muxing
73005277041c14cb59ac2a2c49908cdc5f8e2d03 btrfs: clear defrag status of a root if starting transaction fails
cbb73afd200d049628d930b05dc4b057e069a2ae ext4: fix kernel infoleak via ext4_extent_header
e1f7b846f7461034d0452acbdfdb491a0d311171 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
99ca3c6f40e005343bdc8660cd26bca5ab2f9034 ext4: remove check for zero nr_to_scan in ext4_es_scan()
7e514f7dae6115062603dfa3c49ce7256ea72d8d ext4: fix avefreec in find_group_orlov
e1732f62f3e52d7c56cae9fda4d743c3cffa7dba SUNRPC: Fix the batch tasks count wraparound.
48d87da70cb750efa9ca7b0ac2d40279a0c530cc SUNRPC: Should wake up the privileged task firstly.
5a679feba850373f85b69c89c5a108089cea9909 s390/cio: dont call css_wait_for_slow_path() inside a lock
11b9b0e7e237e6501c6d0969d306885c4e58a754 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b3ac94e82b00ff9c32a1d14b0b0a587582f14e16 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a134c5939857111055055e910b856db35dbcd96d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
096adffc6935851dddfe173c1b3a91de0be213fc serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
f2ee6c2828452fb1e22d02ea646d9d5db6f1b200 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
98ad71eeb804c17a9af50171aac8d0b7d7d61b8d serial_cs: remove wrong GLOBETROTTER.cis entry
f263f6429c9e48d0f1f66a76d6908b135298a6ba ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ac799f100527384ece25d39b68c9cd6e77395b2f ssb: sdio: Don't overwrite const buffer if block_write fails
0d78e8c34e1e2f8833dd58290a88221456b8ffd3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0857defc5a88470ef3dc971972c04725286700bc fuse: check connected before queueing on fpq->io
02d2de191b7131ff3afcc666586521b5eb2d5841 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c53f7ea50feb5161b7c759bdc9d0493af830f239 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2ff4133023f56578a7940e76352e3cfd9c06b74d spi: omap-100k: Fix the length judgment problem
22898518e0a48919946166260c3937efe5040eb4 crypto: nx - add missing MODULE_DEVICE_TABLE
4ac8c5e3e2c04dc409e6fda0003ac6e3f4003716 media: cpia2: fix memory leak in cpia2_usb_probe
0bcef651a3f0862965ed4f1210a2a6759e0bd477 media: cobalt: fix race condition in setting HPD
9ef000e21ca2d734ce706527865c7a16a2b4dd51 media: pvrusb2: fix warning in pvr2_i2c_core_done
f04d9bb0b674aa24af00b2b606f17272a44a0f1c crypto: qat - check return code of qat_hal_rd_rel_reg()
5f73443bd76f9919e181ffefd9f63085890b948b crypto: qat - remove unused macro in FW loader
8df26af415c7eab455f7292525565dfbc4c1bd80 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f98165373fdc031e0eca1ca1f99cb998176299c3 media: bt8xx: Fix a missing check bug in bt878_probe
179fa57570eee21c4af4b1e44b528ef5ba614982 media: st-hva: Fix potential NULL pointer dereferences
021ee1352a2b64484482fe36b81627274a0b25ba mmc: via-sdmmc: add a check against NULL pointer dereference
d4ddff9d36df0c01ed948ee3072495e8a2d9b71c crypto: shash - avoid comparing pointers to exported functions under CFI
ebfdca491f6f1b0f18ec58196b918ca62e0d8005 media: dvb_net: avoid speculation from net slot
517318ec132eb2452d16084ab1560f15485804a9 media: siano: fix device register error path
fb7fc59235b3bb9f25487d868b6ff192a0bf76e7 btrfs: abort transaction if we fail to update the delayed inode
844022b9cad3db79a66c80d7e9806ef52f00068c btrfs: disable build on platforms having page size 256K
012970bb1ec6c7d17fe51a8fca2373fb2766a962 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2ae433b5d6077d4b3cbb0ed03bf17b769ae55e2c ACPI: processor idle: Fix up C-state latency if not ordered
8b7eec6a53285db5b7e6f3d6248d23a6d04f1024 block_dump: remove block_dump feature in mark_inode_dirty()
66771c5a5482151444d9cfc9d7750cfc0724ac00 fs: dlm: cancel work sync othercon
fdfdcc05f36bc5ea207ec83e7d9b5d602ddbe663 random32: Fix implicit truncation warning in prandom_seed_state()
698dcab9dfbf03645ad7d15967ed47fff0e36e86 fs: dlm: fix memory leak when fenced
c4abf3fc550e00615a90e688454ff99f89688692 ACPI: bus: Call kobject_put() in acpi_init() error path
ca8ad8c0cd90de6bcb6314fba9f1f451c223397a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
eda72f72cd0ebac03d0356edbbbdb396a49da2f2 ACPI: tables: Add custom DSDT file as makefile prerequisite
64681ae7a3b1867f7503955031875d0c7fcf5314 ia64: mca_drv: fix incorrect array size calculation
811049c5db46fd63aa5e6707ce35b04ba5264860 media: s5p_cec: decrement usage count if disabled
0853ec30479066f6de50ef187118183a34727f2d crypto: ixp4xx - dma_unmap the correct address
7d75133e070aecc605939cb706cbfbe09826da90 crypto: ux500 - Fix error return code in hash_hw_final()
4b8e3a64341b07950d7b04d19115eb168cb7e263 sata_highbank: fix deferred probing
253532f422409af2393e6c043a4adbd4446deb57 pata_rb532_cf: fix deferred probing
453c7e1ff594f10becb3b654decf54cbe9a14953 media: I2C: change 'RST' to "RSET" to fix multiple build errors
69a007cf20c9c0318f7526779ca85018583f6923 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
eb06121e00f9f2f489a1c5757260beb2bc8ad64e pata_ep93xx: fix deferred probing
88a8a3981fe779f2c6a975e505d4010b3073bbcb media: tc358743: Fix error return code in tc358743_probe_of()
f28b269d83bbbe0d1b04cd966443f1c70d18c0d2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9bea6304f91455dc600b96cec9edf3ac501065e5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b998da6624f60bb27fcdf16319b9abf77bf66e50 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
367f5eba676c7ddae8e1e57326adea1fc66d9009 hwmon: (max31722) Remove non-standard ACPI device IDs
8fb68f0fe935ad574874cb5ac9e478a0287fa141 hwmon: (max31790) Fix fan speed reporting for fan7..12
db5ddc7908bcb24cc00dba6062efcbeecc9ab77b spi: spi-sun6i: Fix chipselect/clock bug
6616896b3fb2907be0499c973d208f04044235c3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
aa47bb6495bc7a5995bcb2be97b98820cb47df5d ACPI: sysfs: Fix a buffer overrun problem with description_show()
e81d402875beb2d059a02d69bd9d68d025425e5b ocfs2: fix snprintf() checking
71bdefdacd20f8e989ab7df24a444cb4a831fe2c net: pch_gbe: Propagate error from devm_gpio_request_one()
03e7e588e27f6fa9b15a3c20b91a68b1db507fac ehea: fix error return code in ehea_restart_qps()
dbe9801bacdc1c2ce2fb4e0ba339b2606f65cc2d RDMA/rxe: Fix failure during driver load
2fbf7fd3ffe2563b178fab45cd05f9d9b6cbe9c2 drm: qxl: ensure surf.data is ininitialized
d0db49a5ac5c1076feec47eefd3da7eb2870f1dd wireless: carl9170: fix LEDS build errors & warnings
73534a769ef295bcadb738be1aca9108678ba4c6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f1665e22ff6d436f818a7af72b8d90e4c19c5d0e ath10k: Fix an error code in ath10k_add_interface()
55a19d7814c706be5953427fc85d081c54a8428b netlabel: Fix memory leak in netlbl_mgmt_add_common
a0376a431a683fb85bbc5f2ac39ae6ba3de06096 netfilter: nft_exthdr: check for IPv6 packet before further processing
01d4e1c3ae9af7f386b163c5e162bf37b678e929 net: ethernet: aeroflex: fix UAF in greth_of_remove
ccfbd1fb7d54d289ea6fbf4ff98c563b91dde460 net: ethernet: ezchip: fix UAF in nps_enet_remove
af6dc764847df12dca66b300e29298c852b264f8 net: ethernet: ezchip: fix error handling
b9416d02ec9c52f0b3abbfb1bef44d7626e8e0e0 vxlan: add missing rcu_read_lock() in neigh_reduce()
a211228423532ec8d940a9beab85406a3c013762 i40e: Fix error handling in i40e_vsi_open
172996c08e39386b1c96481ae3479bf1de32468c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
40c9fa55c23665ce940faa6f9178a2b113ae8d74 writeback: fix obtain a reference to a freeing memcg css
0e6d67fb95198a555542cafc1bd5491904e0fab0 net: sched: fix warning in tcindex_alloc_perfect_hash
97af6314186f4522b89277410814fffcecb1f1d6 tty: nozomi: Fix a resource leak in an error handling function
5d35b38aa13e520f0f46975591a86ea8e77ba4fe iio: adis_buffer: do not return ints in irq handlers
bf977a1e50319e6b29a194443f28a027049bc496 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
550beaf5a7544d80c7bffbd55e12dab6ad66936c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2939b02f29a77c1a24fec9d2212ca970ea66463e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b838c32453e2719869d9743eb219f0b0a76e6105 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d735aa66dd4d7e51036e4324c3a224538ca73680 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37e32c9ed8b1a4bb7e208858ef7a1e5ff1eb7a5a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9b1901a41db9da9d115ec0474fe5fcd702067bb iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f6b0eb9d5e3d09e71ed593c6bf6b9cc0f6bf5f8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06112eb3c085c825b3587f8c1b350dbee488be18 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aed0f503bebd2391f9760c148a8ae7a5cc15cac3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
634f2d8595e720a7a19dc23d17e30f1d52230148 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ead4dff06036b12ad2465b81be10109076717bf4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85dd0a62f32069c102bd39e98492cd6935394bb8 Input: hil_kbd - fix error return code in hil_dev_connect()
aff1943765c1b5b4c1ddec9784e8fcd401334db2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
24800ecc1bb7552f329969d852a28de1fe5503cb tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
559551a3b1f40c8a116c70acbb25829553400a78 scsi: FlashPoint: Rename si_flags field
8d4a45dc503bff6c992a23168f929767873e0aaf s390: appldata depends on PROC_SYSCTL
42847ab2cf142fba5d95861f95ce77f66de00fa1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
405bdb861443b4b80b054c696ede59e4c40dbbeb staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2775940019880a11a6a5eeb723a1daf137f95779 of: Fix truncation of memory sizes on 32-bit platforms
58e9f84966c3bc6301e283737587ce5881527136 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3836793b862d0fa9a8f115b73b2e0108243a62eb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3c33fe42249d0396f59c2209e0799d347e78cad2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f90d5e6725af0aba393723f645e60ad309773227 extcon: max8997: Add missing modalias string
7332bab17fab6e044668cedce85f031f40aea607 configfs: fix memleak in configfs_release_bin_file
8d2595ebe631ac81f8b215b10888ce20c1f4e146 leds: ktd2692: Fix an error handling path
fe630e63f376edc6a721b34f771fc9cfa6946847 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
1781d9b9cd85e3d7298deeec059f938ec617fe84 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
fd49001d2346e6193865d11c26413c5ef670a820 mmc: vub3000: fix control-request direction
8721feb75b64613433035f7d8ac41ed5163da68c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f3e55a218a9583ce59913dd8ad49a083fac70778 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d2711caefd2e9c9a4d61f8f617cb8cde0d1afaf6 hugetlb: clear huge pte during flush function on mips platform
dfe30d81a306dce2ffb2ba2ef78bb511b938c433 atm: iphase: fix possible use-after-free in ia_module_exit()
7b9b013f81f97da40e9a958b43cbe625cd5589c9 mISDN: fix possible use-after-free in HFC_cleanup()
e3fdff55004fe337d0670ef38a3ebcaec18238e5 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
35ad622777ecd01e5d326bb3321e163bd983f58c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1c25a1eb8e87adba7f945380b0796a64ad14c4d1 reiserfs: add check for invalid 1st journal block
bdf39503cd94a3942978f0155b23cbd871997c7f drm/virtio: Fix double free on probe failure
62ae67ca3d2f65d2dc2306f4c8806a2e6389434d udf: Fix NULL pointer dereference in udf_symlink function
b86fc765eab1cb61769d2100176fc3ce6860f26a e100: handle eeprom as little endian
71abe432d3a2cd2a2fd3a7557754331b3dbce392 clk: tegra: Ensure that PLLU configuration is applied properly
ff09b4e61187591a796061ee5f3a72fad9adcd5d ipv6: use prandom_u32() for ID generation
74c716cf2fa6577a1a0cacdda1db5db842ce5a3f RDMA/cxgb4: Fix missing error code in create_qp()
dbaafd6894c8f10a14dd0177417d64afe0bb00fb dm space maps: don't reset space map allocation cursor when committing
7318bbebf22f594614281e1433edc7d2340de6a6 net: micrel: check return value after calling platform_get_resource()
e55e536a42362048d6a3a75ad49a53ea1d4a1616 net: moxa: Use devm_platform_get_and_ioremap_resource()
6fe96bc979e3beee0cd289698f14137da361cadc fjes: check return value after calling platform_get_resource()
a1c81c7b56f08541034507d5ecf79eaad5c4f812 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6ce353ffd3b44a954e888d2b9f40009c6f19e05e xfrm: Fix error reporting in xfrm_state_construct.
78b461cc9328712ed5ab87cf8814f7e3cb8255fd wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
91255368fe8b46fb25d915e33bcfac7c1ce20f5d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b04edab99f1dbcc9e58ece6b1b1a5c500f15dbc3 cw1200: add missing MODULE_DEVICE_TABLE
5e82ca3465f0aa5e1795a93c3540a3bdca58b758 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1a36b4d795c3d5f1f994437b53dc04b5f88a2df4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3427b6aa5b6f72fab46eee043aa5dd0b8f735679 atm: nicstar: register the interrupt handler in the right place
33eb834f0e5b8bdc15b02c23b3b73ed35f09c5fa RDMA/rxe: Don't overwrite errno from ib_umem_get()
204cf8e485ddbf6ab9cd86a636299e62cc0f6e86 sfc: avoid double pci_remove of VFs
7fb778e8763e6481803a7826a6c3584ea1eddf05 sfc: error code if SRIOV cannot be disabled
baf12f8ce79a8f2d713a401de20e987b14aee26f wireless: wext-spy: Fix out-of-bounds warning
713ca769964d988f8742a3121e04bf43c5962c3f RDMA/cma: Fix rdma_resolve_route() memory leak
173712c48e7b0b160835d330709afea4e3ebab40 Bluetooth: Fix the HCI to MGMT status conversion table
eb6abd70b3160321c4472f259f1dd5361a90a40e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0147a1be753b86d394506126ed67bf91e4733862 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
940cd4d7ff848c23ecc236f3d1cb15f16c5dc501 sctp: add size validation when walking chunks
e3c5a6d13fab1a233c12bfac71a18b1b85e69e33 fuse: reject internal errno
58fad77982115295d4e68dddc982a5e62dd65c09 can: gw: synchronize rcu operations before removing gw job entry
520b694154e5030a8da335e32f850b30760526d5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
e21f02b469d6f85dbe74c097a06ec234af0f3b2c mac80211: fix memory corruption in EAPOL handling
83dc2cd5ef2e174d08d9c0b9daa9d26101f0b0a5 powerpc/barrier: Avoid collision with clang's __lwsync macro
271c1a82537520c1cc9b5452243d2ebe83059254 pinctrl/amd: Add device HID for new AMD GPIO controller
680516f8d9ed57a0be538770932021c645a8b9b9 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
39d9d4e00cfb2849dea225a955589f2ae68cb4a3 mmc: core: clear flags before allowing to retune
b8355e467e2e6de26b3d8a1e987bb7c9e6f595b4 ata: ahci_sunxi: Disable DIPM
05562c2a9b200b38d1af6c31afceb51da401e9db ASoC: tegra: Set driver_name=tegra for all machine drivers
1daccc32e3a645db61229348452d5cbb1f5e01c2 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
db2e388162f3a66b5d673af86ef5556240a94a6c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
907b5f3e007035c55fbb01815f63631ff0dc5534 power: supply: ab8500: Fix an old bug
1bd98d3f7424b9663654f10ad5cbb5f85df8bd6e seq_buf: Fix overflow in seq_buf_putmem_hex()
6da51617ed34580a98917e9f61f2df6fd6609554 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
aa8c114636b84e8a6c983b849afb95fc463ff25c dm btree remove: assign new_root only when removal succeeds
0929e89497ce72c8454ce3eb65450f2d4d6078c4 media: dtv5100: fix control-request directions
06b761809e3131f3b5df64d3a2b52e15a0c833bf media: zr364xx: fix memory leak in zr364xx_start_readpipe
38fcd2df23eb8bc20ae71f4af2d204e30bb5fe10 media: gspca/sq905: fix control-request direction
8e7f03c586ec6c7fc8548690d1727d3dbe8775c2 media: gspca/sunplus: fix zero-length control requests
de2340f4f61f9ee93593c637a97b07c808d692f1 media: rtl28xxu: fix zero-length control request
a3420540c19138974dc24d675224953f5b5b3cfe media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03bc544737d-ce20744cea0f.txt

6334a7dc0656a59cc06204549271d6080508bee8 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
addecd091ec00913adda2d481bdfa1c1dad9d3cf drm/zte: Don't select DRM_KMS_FB_HELPER
93ed533cc86bd711efba48511a5dddf1833778f4 drm/ast: Fixed CVE for DP501
e3064343bf9a14205714d5ef3d6963fbfef0f524 drm/amd/display: fix HDCP reset sequence on reinitialize
78237f9c811106ee9ab7f67034184214c3d1123a drm/amd/amdgpu/sriov disable all ip hw status by default
309c745a8c0c8bab46a617869f28b788c7f417d4 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
acc87de498ad4a0ea0c0a2eef1035b21eb17ae70 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
221615f0d7b5cc23333c847e43cce46f8c546faa net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
44f71aed2cfad4a0d92d337eb4a7710b776e44e2 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b5e8952eb940f022412c6723ff29fbd26f90220e clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
31fe00d22b18e342778d3547f30cc2c194b06df6 hugetlb: clear huge pte during flush function on mips platform
22c3edcd9521592a9d814e15db76f069354dff04 atm: iphase: fix possible use-after-free in ia_module_exit()
6f270d836fbe902d98a8f3a1f5a0ce75df2ad402 mISDN: fix possible use-after-free in HFC_cleanup()
55ab46154009aba72333b19beeecd3c3a5a17f7d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
efcc91ed4693b0bb2e8eee98051b1e728593e1d0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
593e1259a851ee6d33510d8d1b28446811f19ea6 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
685f4e89b00b3a6ddef48035499ce273637d5baf net: mdio: ipq8064: add regmap config to disable REGCACHE
28069df07fde8adef8f2e0c84f05d15b93281c14 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
1f9f6d1ee45b2dc980361f01089f8451d4d08f3a reiserfs: add check for invalid 1st journal block
03efb9231f52a5c711f62604897da1e9f9faa7a6 drm/virtio: Fix double free on probe failure
333fdbee3c4f5198547791c9317602d0e9cdcd07 net: mdio: provide shim implementation of devm_of_mdiobus_register
c55d9aa0e30e0f2c0ce60e6a87aaf9ae52a5749e net/sched: cls_api: increase max_reclassify_loop
06ec9ffb53c62959a8edb7f2a7e52ef010a6cee5 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
df7b760754c3983630ae399a8e7f37f6fdf7eeae drm/scheduler: Fix hang when sched_entity released
c54a26c1a4e8d34f28488d60be4107deba07526e drm/sched: Avoid data corruptions
7510078e952ba005150c05dc8a3cd42ee1aebb86 udf: Fix NULL pointer dereference in udf_symlink function
dd72fb58793c6fd4ddd538d67e95d2c70dd76a40 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
8c82dfc2fb0e40594742934fdc2b0ca42492446c drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
7992891cc6318122d8536114502da2bd8e5aa6d9 e100: handle eeprom as little endian
7ba30f8031b897e6896c293d5b857066c6bab7ef igb: handle vlan types with checker enabled
656c2ceedbc2572f87a76ad5fc1587f91dc942bb igb: fix assignment on big endian machines
f3b76496f89ce0aca1f14fd4923def327b66ca1c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
9805c7afd13ed84c6917a2ce1cab82f781cc5254 clk: renesas: r8a77995: Add ZA2 clock
a5bf76ac25804eb7b162f8b519e221201687fd09 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
db43e1c995a6745baaa3720c72216f42411df440 net/mlx5: Fix lag port remapping logic
c197395409fd462edb58ffc77399d6ae477915a7 drm: rockchip: add missing registers for RK3188
12259d7a27923c722bc46590e34e5ccf6d7606eb drm: rockchip: add missing registers for RK3066
1d9f3d1a592d35de7bff01ae37753f4df2c6698c net: stmmac: the XPCS obscures a potential "PHY not found" error
401744825d7bb4caa60055d412306fac92259d6b RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3bbe998203d97f1d0bb3f53862eba5086978f6ff clk: tegra: Fix refcounting of gate clocks
d202aab5c5b7bfabddc96da267f6b7e9d700ac94 clk: tegra: Ensure that PLLU configuration is applied properly
f860b30e328e4fc227a23ec3cbef5e397afb9b19 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
5c7a918e90de6be6232e539650b78b75b4db7cc2 virtio-net: Add validation for used length
3a7434f4976487a099b71d5db94245b8b5338d4c ipv6: use prandom_u32() for ID generation
1ef4122b0e3605948710f69c8db5b5c42ca6b969 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
f74ca4d3c7426cfc16c0bcd2cae35604aaadb22b MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
85f312d3ea640a108babd839a9bd03f10b578636 drm/amd/display: Avoid HDCP over-read and corruption
012b4e211829006253731a2ac44a22c3c58524dd drm/amdgpu: remove unsafe optimization to drop preamble ib
a4ed5e955dac1157cadf47aa35885e1a74d4563c net: tcp better handling of reordering then loss cases
16ef1b94bf215d14bbf826dc7d7b31ccd4a6bd41 RDMA/cxgb4: Fix missing error code in create_qp()
d2e534190e9fdb3b0c10b6153c019e349acf1e8c dm space maps: don't reset space map allocation cursor when committing
f06eb0553d96d723eb52eadcaf6d08912658d69c dm writecache: don't split bios when overwriting contiguous cache content
b1b843bb2acbfd14249232fc4c1b54dcdc2e7908 dm: Fix dm_accept_partial_bio() relative to zone management commands
60dae2e4383c7f00f828321097ebae4f4e6c223b net: bridge: mrp: Update ring transitions.
d862bbdd057dcde195965ee2666a20134166cb61 pinctrl: mcp23s08: fix race condition in irq handler
366431ae235e89a2b2ef743327b5748e99d91a2d ice: set the value of global config lock timeout longer
3d6eca9748d3fd7af5f7a1630c8daf22216eeb61 ice: fix clang warning regarding deadcode.DeadStores
dfc7beb1c20fd9feac2a611f78b29a628a092c86 virtio_net: Remove BUG() to avoid machine dead
2a82102a82eb12754da961d0c2f1ec3b69f5b621 net: mscc: ocelot: check return value after calling platform_get_resource()
064adc69f2d9db36deb77a8c5181c7a865cb5d2c net: bcmgenet: check return value after calling platform_get_resource()
308c65ddf8b50a2041de02717d2f928d2188dbc3 net: mvpp2: check return value after calling platform_get_resource()
32cfac4d8a0ffa484bc260f40ebc57051cedeb05 net: micrel: check return value after calling platform_get_resource()
7fdf3a25a29ba655157edecc8fe7c6ac35af67ce net: moxa: Use devm_platform_get_and_ioremap_resource()
75ef0066f66d02f183d4ba634b26b56b090bbecd drm/amd/display: Fix DCN 3.01 DSCCLK validation
bbf557af0e976766edddeb8237f9400584895c82 drm/amd/display: Update scaling settings on modeset
0aeaf06af12563da69297ee1389ebc5a4485d044 drm/amd/display: Release MST resources on switch from MST to SST
455c34b3cc536f22f7e7228b962433050800c7c6 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e11af24d261df565fc985a8acb5937b0fdbfc629 drm/amd/display: Fix off-by-one error in DML
5dcd2032aa25a47d93ad90366a047b08c6c3e070 net: phy: realtek: add delay to fix RXC generation issue
9bf6e0a233a7f80a05864c6d4cc74120b8126fe7 selftests: Clean forgotten resources as part of cleanup()
32388a6c9ade17d695adae55c9374a69c847eb38 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
3c3237d33ca7f6f69c1497ea96e8fbc29fa0ae6d drm/amdkfd: use allowed domain for vmbo validation
cf94bcab87597e6c43153788608aabe9b544e390 fjes: check return value after calling platform_get_resource()
18e88e5f174619b2fc7ee023ffa9c0373e040519 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a5ffedc7a66af4a7dd17021d2277f54ca616e39a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
f8774a6fdd5de377e7c08166b30f626d4d29e4d0 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
d25afdb75fa48bf27eddec739bc340dbe392c3d7 xfrm: Fix error reporting in xfrm_state_construct.
0bd7366384630cdf3ae3178dbe4415e96da62c3f dm writecache: commit just one block, not a full page
bf8ba1e0852a9db2116bc7584c09084c4e84e5ce wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
03e3bd00dd726fa1d574f02d362c5f24589b606e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2affc700206a85866f9a9a20dfaba5db40d78253 cw1200: add missing MODULE_DEVICE_TABLE
137ee24f6a49ff02a92b411cd072076e3442d002 drm/amdkfd: fix circular locking on get_wave_state
dc4d195c844365776a2d97dd548ec6b89c6ddc9f drm/amdkfd: Fix circular lock in nocpsch path
fd259b4b65eddcf30ca3ca31430393e36143618c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
421edab12dd9d3abebb1b0eaeba64a14b6db90e7 ice: fix incorrect payload indicator on PTYPE
fcb63e0310fd08b80c5e63e9422fc5396bee4f6e ice: mark PTYPE 2 as reserved
d334034e890dc677783c81fa7fdfe44d76886591 mt76: mt7615: fix fixed-rate tx status reporting
8ca41977c92211a71f25d769aaae21dff815240e net: fix mistake path for netdev_features_strings
f3bb1e76eae02b74481de9486f32fc6d0d9d1bc5 net: ipa: Add missing of_node_put() in ipa_firmware_load()
cbec5162b65b85b1383ce1487f1440e6535097f8 net: sched: fix error return code in tcf_del_walker()
c8641585fbe763d8eac98cb708a01a34f8385580 io_uring: fix false WARN_ONCE
684f0e6855c98dcf6465c27207eeed2879d7a745 drm/amdgpu: fix bad address translation for sienna_cichlid
923fc36d40b1e8d85783f8a40cb8d8cbcdce2fcd drm/amdkfd: Walk through list with dqm lock hold
f918191e1c69c6cff8fdefbb94e0c7fb206f6a4f mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
bc8b9ceee1dcc9cae28c4eff7b44b55c811ff155 rtl8xxxu: Fix device info for RTL8192EU devices
9526e817d9743621eaf56070cd0b5de29722fdfd MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d705c6260f76c3cacee20dc32888bcccd4a07dd6 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
704bf7cbc49fddef6144ca11285cb0bddadefaff atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
41712e2eb88c1b183c3846cf59d25d422e3af823 atm: nicstar: register the interrupt handler in the right place
3f82b8f3fea5acbff0bedd3a8ccfb295fc48c40d vsock: notify server to shutdown when client has pending signal
c64d75942069476b363da5fe398a9b757d1d4e54 RDMA/rxe: Don't overwrite errno from ib_umem_get()
bc6995e0324f725ba42de33076fd11b8aa32c0cd iwlwifi: mvm: don't change band on bound PHY contexts
5d42664ec158c9a41b94da3d051c7dd4057bb027 iwlwifi: mvm: fix error print when session protection ends
9135ad4f50f24e00c8daebe34a152d2bad51a2f0 iwlwifi: pcie: free IML DMA memory allocation
7cae278ae494ef70d0455cd9baa25697b5be34a3 iwlwifi: pcie: fix context info freeing
c92f55f2ae60d51b14beb82ca61b91b11ec08709 sfc: avoid double pci_remove of VFs
5b0341f6a485fe01d6df6083c52fd2d68b9d5e69 sfc: error code if SRIOV cannot be disabled
1fb97e205e125a3c6b8847277cd9d6b5485e9fe0 wireless: wext-spy: Fix out-of-bounds warning
bca242c9bfe4b0f8347af01cbbb419f5f194e95f cfg80211: fix default HE tx bitrate mask in 2G band
8c1327e63b3f48c949237ddfe1020e047b2d0649 mac80211: consider per-CPU statistics if present
5984397ccfaeb507abda68d262137a56a90687fc mac80211_hwsim: add concurrent channels scanning support over virtio
23a2bb3921a5c2e8e6ceee12a12ae8598f28a607 IB/isert: Align target max I/O size to initiator size
156471b491e34ef7b7e2c8c65314259dc50eb9b7 media, bpf: Do not copy more entries than user space requested
9a42756941e9cf092162ea9f99c0772e2f68ec5b net: ip: avoid OOM kills with large UDP sends over loopback
ffcc5e36507b18012e95ef2c9a09139b64493331 RDMA/cma: Fix rdma_resolve_route() memory leak
0832c6d8dcf7830aa6b7da267e0951824bb29d11 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
09a003ea615a0475fd00ad2878cef0c078fb81de Bluetooth: Fix the HCI to MGMT status conversion table
9bd0cbc3d1e7de728cc64dbc12cb987064205879 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
51044383a53845ea33aa37085d238acb92cf87f2 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
3e591059ad661ee3293e787f5663930536318c72 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
824da9f6d62368434e5221408445dba740ccde27 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
0f106067cfde41d124a7663e60be7bd432c6f0cd Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
04623298f8bd2b71d6e2fa39e4b8551a77cec525 Bluetooth: btusb: Add support USB ALT 3 for WBS
e9c6c92b632acdba58a687802a8053eda48348b0 Bluetooth: mgmt: Fix the command returns garbage parameter value
b984589e0e0194754dda7125dc3faa4e3318274c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7e6cb74084b8cd3a07bd82f00b90e5a48351e951 sched/fair: Ensure _sum and _avg values stay consistent
009c3c028a87b5bea0517f02a5e23880ba536252 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
b2610316084547ad73f0f72b3f300e899af0af7f flow_offload: action should not be NULL when it is referenced
b190734ddc3bee49ce6dddabe3bd1a275aff5b53 sctp: validate from_addr_param return
23b5550ffaba3d4d47c39ee91ea0b29315b12613 sctp: add size validation when walking chunks
33c62f3c56e07d2b3285c58c46f31088680b91b0 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
6802ac268e084dd54dcce3686cfb77ac1d4ff80b MIPS: set mips32r5 for virt extensions
ab3279192cd9e358e86234eaff3db145ffbaa034 selftests/resctrl: Fix incorrect parsing of option "-t"
dc772955db99ff82e8f10c59aefe508f7d1994b5 MIPS: MT extensions are not available on MIPS32r1
7414c541cc270e6a68865cee91fab1466a0eb854 ath11k: unlock on error path in ath11k_mac_op_add_interface()
89c759bd8080aff3956148ae4a1051de6eb23a1d arm64: dts: rockchip: add rk3328 dwc3 usb controller node
2745d12f76a279e1e78922c08677d9f050a2d437 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
84571fa1b831e6a5edafbbf1e14588bfbd3c4ce5 mm/page_alloc: fix memory map initialization for descending nodes
94549c7c79b8c692d4c16446c6813da206d24d97 loop: fix I/O error on fsync() in detached loop devices
0980fd34997a433d6e00cdc4020c633a6f8cd492 mm,hwpoison: return -EBUSY when migration fails
a06880bd7faf39efaa89fecb3a0626f085ac79c4 io_uring: simplify io_remove_personalities()
96e0177ae445331b5c4a2e05f53fd96aae009353 io_uring: Convert personality_idr to XArray
7f174f014ba14b2659fb7036ac1a81935e5872be io_uring: convert io_buffer_idr to XArray
db167ac71240ebc81157407d150f41424dea8d57 scsi: iscsi: Fix race condition between login and sync thread
0af6ee866941c9b86d500fb8de0d834d496fe916 scsi: iscsi: Fix iSCSI cls conn state
fdcf243f741556e869dae2ab5e57af8725037d12 powerpc/mm: Fix lockup on kernel exec fault
fa3d28fef7cad2b1cf9770132b97bf52dd2a407c powerpc/barrier: Avoid collision with clang's __lwsync macro
8b69c95edf5d1870126dce40169b0eaf5add76e4 powerpc/powernv/vas: Release reference to tgid during window close
8b102b37497f68a58dbf9306b2ed90140617eddc drm/amdgpu: Update NV SIMD-per-CU to 2
7d6fbbda592067443c0640d41f54d39c701becca drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
c627d378a555119e6c66ce2d21057806fe5c98b6 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
cc6f83c3ff7897073139b55248f197989e4a5597 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
cdd862a5f3e102163dbca8da120ba6fea897a7fa drm/vc4: txp: Properly set the possible_crtcs mask
1338ca74f58e373b06ab4f68a76b4ae36bf4572b drm/vc4: crtc: Skip the TXP
a2d4e1ccf4a73b23fac8df60c6325374f4892008 drm/vc4: hdmi: Prevent clock unbalance
5486f9bb17f51446e29f1dd2355e154010d6fd86 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
185e2a5757ce03fc94d24d7b0e12b65f11ba15de drm/rockchip: dsi: remove extra component_del() call
d133e56a4902ad2537c30faa0f5a41a690d22719 drm/amd/display: fix incorrrect valid irq check
afd47092e2240bbf9993f060078c7b1e87638008 pinctrl/amd: Add device HID for new AMD GPIO controller
7f661626c3b9ab12b09d402ae91cfe960acfb33c drm/amd/display: Reject non-zero src_y and src_x for video planes
24d40c24004a63261bbeee611168c73a645f4007 drm/tegra: Don't set allow_fb_modifiers explicitly
388ea98628b6710664ef065fe3ce42ad1fd387f4 drm/msm/mdp4: Fix modifier support enabling
32903913ad10ac46badfb012cadf00bbe078d3f8 drm/arm/malidp: Always list modifiers
b2d5645e322dcf46de0c6c64b7ceca56811e82cc drm/nouveau: Don't set allow_fb_modifiers explicitly
44f2c068b80558a383a72d2b755ea6a9f0b32c82 drm/i915/display: Do not zero past infoframes.vsc
5d4bc014e8564d54a799e875bcd999ba5cff6880 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
10469281f5ad3d9de9a8a6140d4ae447c9deb469 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a9e97df554f8b201f30f633afca85254c0ffa32e mmc: core: clear flags before allowing to retune
8a4316bd3680e946e63a66034c907746ea6134af mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
804389b865b30cba2a0d9ede7bd247bb255dd545 ata: ahci_sunxi: Disable DIPM
8f17f9e71d0a9f1b953644df84f2d56a6d8fc981 arm64: tlb: fix the TTL value of tlb_get_level
868c84c4909f185d96560c80eee2390361b2d519 cpu/hotplug: Cure the cpusets trainwreck
a6063f46b06ee81ed3261371f0e47f663d9e0229 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e73361cbd13ce42054ac26b266e8e519433d50e3 fpga: stratix10-soc: Add missing fpga_mgr_free() call
b97e686c1a15b9fae14a9c2c375f0a61cdf9e7a9 ASoC: tegra: Set driver_name=tegra for all machine drivers
e9ac97280478380fa416ef4fe41015abf9bbf513 i40e: fix PTP on 5Gb links
af691abfcb08e2a3ddf688e818630909c13c3275 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e5a5d9013303d6c3a03d6a5c2c48e5243d3ea901 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
591810df369fbc848317e5980fadd2e42a7ffbab xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
188670daf8e8d78ef6a49119288d6ca5110f3fa4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
893359ed400b35fca584673de8b3d0c99caeaa28 ubifs: Fix races between xattr_{set|get} and listxattr operations
a9eeb9002999ad3c91f73b8b164435eed37967d1 power: supply: ab8500: Fix an old bug
dda6dc9527a049c91ebda7b95b681a9f4fa77852 mfd: syscon: Free the allocated name field of struct regmap_config
e105a1600a4dbca71917ce3c3b8e1cf472837b10 nvmem: core: add a missing of_node_put
fd9d4967b459580dd78b76ea1c13f6acfeb1fd7e lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
e33905cee53b65ebfe90c4a1d71223e72a8be2d9 selftests/lkdtm: Fix expected text for CR4 pinning
b3ced2d881020d33d2071b4194eaa4abe97192fb extcon: intel-mrfld: Sync hardware and software state on init
a4ff9411db13920c2b7b6f64b3c3f18fa73486e2 seq_buf: Fix overflow in seq_buf_putmem_hex()
20c506c3f5d2af227c36a9337c70fad6d1d8ba79 rq-qos: fix missed wake-ups in rq_qos_throttle try two
06f3b5212ed077feb02d3cfed6950afce4fc83dc tracing: Simplify & fix saved_tgids logic
de8e909dd01de915fa894550e5b6b4ce61b7bec9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
2204286ad8f986baa9c9fc099fb7e6ab145e1ad0 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f737c3e17c8ea25a9bd943eb53955a3f4db644eb coresight: Propagate symlink failure
67af8509ae6c8941efa437304268cdefc5638cd2 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
0fbe0b0533d6857a31f70f270ca51cc11a3c9483 dm zoned: check zone capacity
d7ca9ef0b2e703315f590cf8a088484cf1a93059 dm writecache: flush origin device when writing and cache is full
30c834cd18ac97aaea144a0c4a24de6ae6f58c4c dm btree remove: assign new_root only when removal succeeds
3a551c25ecec87626c226ec41a502fe3392238a2 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
abe139873a3231d0dd1f7f7ac5d31ed31742bf08 PCI: aardvark: Fix checking for PIO Non-posted Request
ab1b1a5c4413a092a6316606c8b8b155d783c5c9 PCI: aardvark: Implement workaround for the readback value of VEND_ID
ce20744cea0fef086bd23de24f92b0b2dcad1c8a media: subdev: disallow ioctl for saa6588/davinci

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ea64b9d425-28e5aa654ea7.txt

4c0bacb5ab7904e9fa1aefdf09edf7c6ccd655e8 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
c24cc583134be853b174c631a51a8c46c3b01c30 drm/zte: Don't select DRM_KMS_FB_HELPER
4ff4853c7391d69a19996625408894165a15a65e drm/ast: Fixed CVE for DP501
de7f2f65f5491e331d9b81e5044dc334a2e78f72 drm/amd/display: fix HDCP reset sequence on reinitialize
45f182623310cfc4e7415137eb319b5645246faa drm/amd/amdgpu/sriov disable all ip hw status by default
8f2b4fb4f6c817b9f05050fe19d0b71716696c7d drm/vc4: fix argument ordering in vc4_crtc_get_margins()
1057af8da5402b9c94f966eaeeaf0f5b3cbf6e09 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
3c5dd3aa628cd32d4d3cac99059da5041927b2b4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
108e5a0316771c76f0105a8f5ae84936e3653e5b drm/amdgpu: change the default timeout for kernel compute queues
356f05a967cf11624bbb5d1c0c1fb0f37ac6fab6 drm/amd/display: fix use_max_lb flag for 420 pixel formats
81f1a1fe980c56da4e44322ba47254b11d399242 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
a742771eaece335fb5a8f145f966d5003bf6383d hugetlb: clear huge pte during flush function on mips platform
85d9e50ba7d23aaf11f1c372efb9aa817d722fc8 atm: iphase: fix possible use-after-free in ia_module_exit()
ad85fc539c55b6c1d2e257c7700c9f63ea28350e mISDN: fix possible use-after-free in HFC_cleanup()
efe7f7a1f6348fcb6620680a010b6e733129ec13 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
897ef6fd6f20e569956248adf964b6bfc95465ec net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
be7a5841200f248bedf4c7d135c7c92f09021b04 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
12e47c3ac18001493581c0ff8cf97ca99f945c19 net: mdio: ipq8064: add regmap config to disable REGCACHE
c3145f77bf06c40715d959338702f5ce58f4ad18 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
e96709b3d6c05129a5809e3f6e3bccaf76051a72 reiserfs: add check for invalid 1st journal block
b364e8f918d46043130289b96ef749867ac1f6c2 drm/virtio: Fix double free on probe failure
ff4afdddff531d7af0451a83f2f5cf8317a1c574 net: mdio: provide shim implementation of devm_of_mdiobus_register
29718b0fd961f078c7081e69c6b5cf2564f4dc9f net/sched: cls_api: increase max_reclassify_loop
bf08763afa5e774e117f6046997fd9e2d15b14cf pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
3deeb90405b15f9ef264d12639cea2beed9af5cd drm/scheduler: Fix hang when sched_entity released
1c1fdecc20d00998fa71991517ee8277242e637f drm/sched: Avoid data corruptions
385273a787f914a0dc6913feea8035e2005ca05f udf: Fix NULL pointer dereference in udf_symlink function
28c30a2f99ad2f2a9843f589b430e30cbf6f260c net: xilinx_emaclite: Do not print real IOMEM pointer
d3c8c7c1d38b793cae1bc72082b577eb7ef394df drm/vc4: Fix clock source for VEC PixelValve on BCM2711
dcd308e41e54f8617fa465df205d46afe0665246 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
07fb6b71e098d915ec5a759ebc29336d499da5a1 e100: handle eeprom as little endian
581581fea4ddc65f1c19fa6e4dbca1c8574854fd igb: handle vlan types with checker enabled
809aa3599836e215b8edcfe1c2c7e79b99e54c84 igb: fix assignment on big endian machines
fe850120ab9637ed4e6876510398aeb0305ec937 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
4fa6eb04166481f20daec5c1fd4e315428be02aa clk: renesas: r8a77995: Add ZA2 clock
06861b9ab83ec74e3698725752fde1fec1e01a64 drm/amd/display: fix odm scaling
4c6fcb2374397d4d60d91b3b914ae0c8447e1b0d net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
de14ff4cc64c943ea7be924cfa51545faec74200 net/mlx5: Fix lag port remapping logic
f9327806618de54c6f10d44628c5ab387654045c drm: rockchip: add missing registers for RK3188
3f530d7cdb34d7f928685eee9a03fa757e24b9bf drm: rockchip: add missing registers for RK3066
b0844b9f57a14ef231177d345c701519c70558d1 net: stmmac: the XPCS obscures a potential "PHY not found" error
cbade981f34c36bf44c68b621ee2322c22edccbf RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
1129fd1dde2da435765aecd3fc134655cb5c08e6 clk: tegra: Fix refcounting of gate clocks
15b2b49aa664f128a7f02b30f358af6f909b5188 clk: tegra: Ensure that PLLU configuration is applied properly
78a30cf092bd80b2f9fc81ab561db22b16dfe7e3 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c2e365145b55ce9f9188a5f8580c6269a427ab4c virtio-net: Add validation for used length
b8d96d37b8f47c8e2b97722dc37ba332d2186ed9 ipv6: use prandom_u32() for ID generation
06254be6c597f7d177d51a1c4a6152b474b6122c MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
fe3e2234029bf8aed0f4a874e8ab64a575df2701 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
48a5fbf2976abbe94c6a75b8f8edb21c41a0d3a1 drm/amdgpu: fix sdma firmware version error in sriov
24e7b581b186e4b2c4025a319e18ca2aed4124a2 drm/amd/display: Avoid HDCP over-read and corruption
2064d49b1e4d5d05ad4657038118360bd576ac2d drm/amdgpu: remove unsafe optimization to drop preamble ib
f252257e72821c15d98712908de17c0b3007a59b clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
d89df627f0eb4e5186be55b52d991d9fe23a8f15 net: tcp better handling of reordering then loss cases
a47506c05a8465a01ba2aacc49de825c3c110cd8 RDMA/cxgb4: Fix missing error code in create_qp()
f2549029f918c791b23e6242a8bfbe4ac7fa8d3b dm space maps: don't reset space map allocation cursor when committing
92f3c7182c77e632912b9ccfec64ff6f68ebb7b5 dm writecache: don't split bios when overwriting contiguous cache content
026d5a23c23cd308d8ec0a31c03825cf414aa3f8 dm: Fix dm_accept_partial_bio() relative to zone management commands
1bcc8be02e370f46c24acd4f491669f9818226e0 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
30ba0a195a93594a5e4c6c5475a3bc43c69825ce net: bridge: mrp: Update ring transitions.
706b87344d10c90135db42ed22e2844c9f0c06c5 pinctrl: mcp23s08: fix race condition in irq handler
5e9b24d1582b88b496ccc49ca6dba7b5d848e5b5 ice: set the value of global config lock timeout longer
8e305016f32a903ba37ce0f169d9349e773b73d7 ice: fix clang warning regarding deadcode.DeadStores
5f5e594795bd053b1624087f32a798102aa81282 virtio_net: Remove BUG() to avoid machine dead
d2fb67621833d4b697481b60080664125d9792e8 net: mscc: ocelot: check return value after calling platform_get_resource()
1c62a5b9caa210685fa88e31826cad6802895ff3 net: bcmgenet: check return value after calling platform_get_resource()
1cdc764e98b367ceecf57cf1f86faf44dee4e1a6 net: mvpp2: check return value after calling platform_get_resource()
59ecdfcca4d32922e9b9e684e29de7339fc85b7c net: micrel: check return value after calling platform_get_resource()
810fc1ea09e8bfd9a50480a7384d6ffd9baf9852 net: moxa: Use devm_platform_get_and_ioremap_resource()
76f452a4ba4bb7dbd95a9878ee7f278292096a73 drm/amd/display: Fix DCN 3.01 DSCCLK validation
97b2327c9394b39f6dae3bb4405107e1a373513a drm/amd/display: Update scaling settings on modeset
63720faa6a2e695f78e76becc20764fecd8c8a68 drm/amd/display: Release MST resources on switch from MST to SST
0f205c78f3cdf4fea9b9834d6c672cab32056874 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
070db5cd5fe56890417570535d57f97a8b6192eb drm/amd/display: Fix off-by-one error in DML
57ffed1ead8f9969f166486c4d478e58d08e3e8d drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
f25a2585064e0bd8dab4efedef1fddc542db0351 net: phy: realtek: add delay to fix RXC generation issue
4c1d6e40ba6247ffdb218a3c4d9f184c4237792c selftests: Clean forgotten resources as part of cleanup()
536830bfb739a47a5b35fdd20a1da53401823312 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
77e1fa004b2cd8306b71ac25092c4848d29f8dca drm/amdkfd: use allowed domain for vmbo validation
0194112e6f24c30ab55327f8d7f02ee3e5e7a501 fjes: check return value after calling platform_get_resource()
da42a4b63f325e87434df430e5cace180119b36b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
44cdfdad73d1b731bbb63994cd7be67855232ae4 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
0e88b90f5a879c7df696c24f0b2402d83d999f58 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
ab92fdcbf8de4bbe188b1009dbc20287c9568961 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
b5e3a4462f131f333c741ff19f424a1612dd7cd5 xfrm: Fix error reporting in xfrm_state_construct.
03e9a6144f7ce98bedff9d11720d4fa5b849dd1b dm writecache: commit just one block, not a full page
0cf7a3f599886e0a0d627cee86fcbd67cbee870c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
4fe73806d7a5ec17cfd6f7032d2baa15f69793cd wl1251: Fix possible buffer overflow in wl1251_cmd_scan
336c6562833f4ddf5e72657f85dd51b3eedd081a cw1200: add missing MODULE_DEVICE_TABLE
829f31b8e174d15d0acb3b8becd6a0e329bde185 drm/amdkfd: fix circular locking on get_wave_state
b27bf5a67fde293c00c400c947efd2dc84426be6 drm/amdkfd: Fix circular lock in nocpsch path
f026939cffaba1bcc135b972f925302da97aedb8 net: hsr: don't check sequence number if tag removal is offloaded
d8cea5766390a60f454b95b095d2d3e101a4453a bpf: Fix up register-based shifts in interpreter to silence KUBSAN
5ded35fbfb07d72322464f53227152aacb57d2fa ice: fix incorrect payload indicator on PTYPE
d9b004bed7b402d5255c9155e92819cfa31b290e ice: mark PTYPE 2 as reserved
41f853fe3418ee5bcfe2aa7b67656f979cc1bd63 mt76: mt7615: fix fixed-rate tx status reporting
6f063d6d27436e4fe85041f2d744a57a8f32429c mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
0dbea02b849e9b6869f62a581b1ad3d733bdeb3d net: fix mistake path for netdev_features_strings
bceb6a21bb3f4c4fc41019ec1e3747e018274fe5 net: ipa: Add missing of_node_put() in ipa_firmware_load()
933a0da322fa212cd6edd008779fc3a9198151ef net: sched: fix error return code in tcf_del_walker()
f0ac72c2bd7b399f2671759a24161b53988a2d5e io_uring: fix false WARN_ONCE
33c9f9bccfb96759eca483b2e34d9c74c7cce503 drm/amdgpu: fix bad address translation for sienna_cichlid
54bbb990667ad6c2e2ebc75427d7f396f50971e0 drm/amdkfd: Walk through list with dqm lock hold
74615cd8623ae65acbffd5f597046c6e92b30262 mt76: mt7915: fix tssi indication field of DBDC NICs
39418ee9824550b8cea179523de06c76ee145977 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
ed2fa4de3168aa81bb0859650a72b880e333a06c mt76: fix iv and CCMP header insertion
cc5d1eda6aa192eddf8ba003e0bf76c2c0ace506 rtl8xxxu: Fix device info for RTL8192EU devices
2740c9cdc8e206daaa4fd8d3786cc50d05175377 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
60b78719923fbc353986c57ca80c0ac79633cdf0 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
01ed7242cac0287e90916488fdf5bbb9c4478b2d net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
67f537696d02323abffb51c5b07548aa898c64b5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5e874f500c9a3ef6ee579af3e86254d337938322 atm: nicstar: register the interrupt handler in the right place
48f2d51b692263ae1733cd564794d7de99f552ec vsock: notify server to shutdown when client has pending signal
4a7fc1fcf9f2d25eac38be45f3c9ff3a0b46db3d drm/amd/display: Fix edp_bootup_bl_level initialization issue
459cba4e935b54eb51431ab87ad2654d3b434979 RDMA/rxe: Don't overwrite errno from ib_umem_get()
d8a1d03d98b1f943ff505395c29e6198b50fb192 iwlwifi: mvm: don't change band on bound PHY contexts
3ed40a5847a6765641f11322dcf3a03d5ae1a0f1 iwlwifi: mvm: apply RX diversity per PHY context
fa0b36bf45fad34334a57afdf999bd1a192301be iwlwifi: mvm: fix error print when session protection ends
98c0ad393070ed8c680e68518e016e581dff4c20 iwlwifi: pcie: free IML DMA memory allocation
b49f05cec252f43388d570c215b3650315a9f78d iwlwifi: pcie: fix context info freeing
87ee88d861791efbb8c3caecf4d90f807e8cf943 rtw88: 8822c: update RF parameter tables to v62
c94f9b825feea17a29bf93a7db50767e60f33919 rtw88: add quirks to disable pci capabilities
4c8989c9bbb704f7e3ada67f16b869fc75b3b586 sfc: avoid double pci_remove of VFs
8b4903e3929c927ee11dd798fc24d109621552d3 sfc: error code if SRIOV cannot be disabled
eaa8a8650347077e43340484475c2b8998f7b044 wireless: wext-spy: Fix out-of-bounds warning
2c0872cc351aeda5b61ad7c9989c679b3cc716bd cfg80211: fix default HE tx bitrate mask in 2G band
99f19a5a72868e4cebc9a5786fc78236d87089ef mac80211: consider per-CPU statistics if present
e5d553d22c72f2a94159f1a15cdfe7dd1c7bcf48 mac80211_hwsim: add concurrent channels scanning support over virtio
e41d82c326faeca0a736fa492ef096c5508edcd3 mac80211: Properly WARN on HW scan before restart
e1f2fbcb34d912d227cfcd2373ed0d42867393ef IB/isert: Align target max I/O size to initiator size
dff1a4ec1b2cdbfc5bd20efd5731b1f1d5f353f2 media, bpf: Do not copy more entries than user space requested
f83582634dd45b246a47290b3f3deb4b8b6542fc net: retrieve netns cookie via getsocketopt
6d8a9aa1cce72e4cb5a71b5aed619a2a931e1800 net: ip: avoid OOM kills with large UDP sends over loopback
a90ce21e3c515830add53c700b6b06aab849e7c0 RDMA/cma: Fix rdma_resolve_route() memory leak
1077b0f2aba6c79a60dbdad82fc4bb10cf7a4c62 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
0044f917cbbdccd8cee262ae4cdb78691dc8b638 Bluetooth: Fix the HCI to MGMT status conversion table
27398085b62665858a02cb7688ebd0401409913a Bluetooth: Fix alt settings for incoming SCO with transparent coding format
891996bb1785e014b7a91927a4f34a6c4c55122a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0a94f1ffffec8b33c6d49c1bd63d0bc6914ee249 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
e48b0a6a95ac0494ccb1820ef8de8ce90981db2c Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
b195915a47cc2e3bba837a5b7b1153f3ff980083 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
17e96edb315d3987dc8195bac42dce157920018d Bluetooth: btusb: Add support USB ALT 3 for WBS
1d2cb5f3ab064e3323337b09e37dfd5637291e1c Bluetooth: mgmt: Fix the command returns garbage parameter value
0761c7b31b80c26e5d93566f59845a83155588b4 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
47357e3208edb9fa8352270f3da2c7ba2717e176 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
91b98fff5c0d9c87aac7a4972a4ae6e7590d61b1 sched/fair: Ensure _sum and _avg values stay consistent
685f41915ff19450bb0ef240e4f20fd697248196 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
a1d84fbb23bcd8666dc075d35424dec7852037d0 flow_offload: action should not be NULL when it is referenced
2a3866e0d7ef9175375abe4437b2acf95de21ccb sctp: validate from_addr_param return
e66c861a70658c711faadd93fcfaf235e0ddd4ee sctp: add size validation when walking chunks
ce4dab18610758fe5a562323a3a6dbc12dd9a4aa MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
de41b87b165493a274e815b0ed4602a75a0a0f3d MIPS: set mips32r5 for virt extensions
0b9189f0ed3c38d06f8ce9007d4dafb7261f3328 MIPS: CI20: Reduce clocksource to 750 kHz.
aed9bf81263d64e4b4c1c467d3859989152f1561 PCI: tegra194: Fix host initialization during resume
ad4c4b8ea152d507e735ef623a9dc7f7871f23ed selftests/resctrl: Fix incorrect parsing of option "-t"
9e820bdc2cc8c48a99107cab567eedc2e454451d MIPS: MT extensions are not available on MIPS32r1
7ab1b45efa00534ec4373999a15e365775f42d48 mm/mremap: hold the rmap lock in write mode when moving page table entries.
18ceab69369f976cd459839dc94cfe7191a6c175 powerpc/mm: Fix lockup on kernel exec fault
7dfd184f3cff471bd195f03eb4c82c275d3a4187 powerpc/barrier: Avoid collision with clang's __lwsync macro
52fcb43094b0a2abb540178eadbbdceedf295a4b powerpc/powernv/vas: Release reference to tgid during window close
bfa189e2a8108c9bdd318980e644ae31e216c894 drm/amdgpu: add new dimgrey cavefish DID
f3bded498976dc14eaab57362c3f176d2b355c0e drm/amdgpu: Update NV SIMD-per-CU to 2
93fe1d672bda76339080429075bbb393ef7091cf drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
7de88491f943cb2331cc4cf10ef7c7e366a24a97 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
baff5eb4a80a3042a94a5dba58192b8a04015d68 drm/amdgpu: fix the hang caused by PCIe link width switch
f0dbe886cd8ec0824eb8d24f21caff056fbb6457 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
bf0d3ff30cff0d4efb5686578e139e25f6bcdd84 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
2880c36f16bcbb2937b45071e0c728bbcbe56b11 drm/vc4: txp: Properly set the possible_crtcs mask
6fc259d9f3ff641b888ca216baae25fecd600420 drm/vc4: crtc: Skip the TXP
3e69ecd563087490c0c8e8bd3be9ec03173b4feb drm/vc4: hdmi: Prevent clock unbalance
11abb49c132b123d2aafe8ca20d8ca136493fcc3 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
f36bd86ce68069705307c6f62e3d1132712f3e46 drm/rockchip: dsi: remove extra component_del() call
f67e3d4bc6c098b8fec46befff8e09ffae5f9f6c drm/amd/display: fix incorrrect valid irq check
9f340c6b35630bf9dc66c9210de12b4f524a8888 pinctrl/amd: Add device HID for new AMD GPIO controller
5abbfff2677531966ddc7b742f58b78d4b1028c6 drm/amd/display: Reject non-zero src_y and src_x for video planes
e6d4240ea238046491672043f250b5a03caee576 drm/ingenic: Fix pixclock rate for 24-bit serial panels
13556f48219bafdfd22c655592030819aa7b4e41 drm/tegra: Don't set allow_fb_modifiers explicitly
3ff660fbe6e00ed9530f9720c491775d3891b74e drm/msm/mdp4: Fix modifier support enabling
62a400ba55204649696296824e485a1cf965e582 drm/arm/malidp: Always list modifiers
5cd4ddde72ca05b2be22b271a44323a7270ec354 drm/nouveau: Don't set allow_fb_modifiers explicitly
4416fb49d13e0b2b985cf133a6b34e0cb094256d drm/ingenic: Switch IPU plane to type OVERLAY
7000ddee93fea3639895c698e24578ec398b2bbc drm/i915/display: Do not zero past infoframes.vsc
591a99711c7c3c34174b1200e98a8c1fa9723057 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
b0c6db703112d9c87baf2f10071a2ce6db07c9a3 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2ce34d5069c7e1ece6faa46a802cfc63dd44e3b4 mmc: core: clear flags before allowing to retune
757c412e927cabd96e34358e5f42895b69b748fc mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
596345e06249313e6812030f06b08e7925e8005b docs: Makefile: Use CONFIG_SHELL not SHELL
e0bdf9ca1219573e9cbb77f1c4dc24e3892b1cf1 ata: ahci_sunxi: Disable DIPM
c0108222f13e2deb4626a9bc2a44b0b74deb08c4 arm64: tlb: fix the TTL value of tlb_get_level
720170a8d32611d3e12b2915a52f92c9c3847ec1 cpu/hotplug: Cure the cpusets trainwreck
4f9cc81a517e2ad9f0a44fad748096b1d6af6155 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
84d4b4452fe5e29bcbc558052e1297211e631b01 fpga: stratix10-soc: Add missing fpga_mgr_free() call
61b743c7a33af1d330d144a08b36b35ef11c0769 ASoC: tegra: Set driver_name=tegra for all machine drivers
2339489a25ee5c13b0b19ce892cd4047eb08fb6e mwifiex: bring down link before deleting interface
360c4cdca5787fb04d5263a4c8d9be41cb3b58c2 i40e: fix PTP on 5Gb links
c93aff744eaedc1b310725d0e4af28a3c380feeb qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
1171a603ecffd08b83628499fe9d89ee7f1ea3ea ipmi/watchdog: Stop watchdog timer when the current action is 'none'
36220236683e8ba39fa72e4ed1c150e64abec65d xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
7253fdb6e2f49f747bf2e6293c7b5fb32025054f thermal/drivers/int340x/processor_thermal: Fix tcc setting
717209ef255e642438db7d1b55e76a79d94baf89 ubifs: Fix races between xattr_{set|get} and listxattr operations
a8951a7c8d1a9e7de1b76d8fb1b41749c6dbd37e power: supply: ab8500: Fix an old bug
220a05158706e34df6f69dd8ee5ccbdd419f1110 mfd: syscon: Free the allocated name field of struct regmap_config
80bc5c19a442ac53d863b8df34e3451f837f9cb6 nvmem: core: add a missing of_node_put
b2b3d718880cf92c91e5d660563f35ea963be645 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
1d56fe36f4135bab672a7fe4466e688356a74714 selftests/lkdtm: Fix expected text for CR4 pinning
492e363ddad3a4d641b83b338984fc99c317ed25 extcon: intel-mrfld: Sync hardware and software state on init
559f9a73bd0badf9f721c7187da3c72e052c35bd lkdtm: Enable DOUBLE_FAULT on all architectures
86525dda62c2f3c6feea0295c588493057d68f81 seq_buf: Fix overflow in seq_buf_putmem_hex()
1f99ca7f9c8c307b8f38371f41dba1b97ae2ce91 rq-qos: fix missed wake-ups in rq_qos_throttle try two
5924039f4290709c0c2bf18d90daeaf08935338c tracing: Simplify & fix saved_tgids logic
079beb4ac3bd3030498fce0333fd6d64e3d9c265 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
3974d470e535bb8b075d5eede9bd400ab06a114f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3ea8042dc66ef317d08361d6ca16bc020d88f17f coresight: Propagate symlink failure
7e0693ffba0c575f76c969cab9064b4c9958ea97 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d9fb46eded95d319ca63d3a0ed047afb28af643d dm zoned: check zone capacity
861fc3ac2221f6e803845666a51d86ff63f3e06e dm writecache: flush origin device when writing and cache is full
5572848a116557faf5edc9af57124ef33eadfff1 dm btree remove: assign new_root only when removal succeeds
5b4c082e266f4a049ddee2a7ed5fdaadae8f05db PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
73d3266ea8124f03eb7bcba1c66be3ebcbb9c2a9 PCI: aardvark: Fix checking for PIO Non-posted Request
4a822bfb01ed32b1ca58208c0a2a8f70b379354e PCI: aardvark: Implement workaround for the readback value of VEND_ID
2243f21ff1176e0abe3d9a3aa114f00a50c1fb0d media: subdev: disallow ioctl for saa6588/davinci
28e5aa654ea7ee0e74cb8c3fe07aab3ec7c66e5a media: i2c: ccs-core: fix pm_runtime_get_sync() usage count

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b46632a94c-e101b3b5bd5a.txt

326d81188cd3d5b2de3471c64c493c1dec25acb6 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
9e2684b39ecaa4383753b033c15930825ae47249 drm/zte: Don't select DRM_KMS_FB_HELPER
fbde11c540ea062358560aff982c9d66e25afa53 drm/ast: Fixed CVE for DP501
f75b5e8022f6aba6a3e6be3812f6c90405c6b4e3 drm/amd/display: fix HDCP reset sequence on reinitialize
435b89d096abb2c8d44613b8dcabe71c61c3b340 drm/amd/display: Revert wait vblank on update dpp clock
84e33f3df8763eb6a253e5a04e0c7cc033f3ea62 drm/amd/display: Fix BSOD with NULL check
241a1c7763dcbc62e52c201e2902294e83cdd6de drm/amd/amdgpu/sriov disable all ip hw status by default
a1c6abf932a21f44cd7d7f9f97897350ffdeae17 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
053f90ce5f6b636f0a1aeb044b8c170dcdde9e61 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
de5caecfe2f1b06701620b91d46fb3f68f55b358 drm/imx: Add 8 pixel alignment fix
7f66d941fa0070302036673d9052b7c1244cb464 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c84fcede547e2f1f9bd70cc6214f1f31803036e8 drm/amdgpu: change the default timeout for kernel compute queues
9660f32de548c9eb7e8299851a40f150fd8f30e9 drm/amd/display: Fix clock table filling logic
24ba0849d237471015774ba126f5799f6a9541af drm/amd/display: fix use_max_lb flag for 420 pixel formats
b7014bc843156db39df9b5d0d7667535ca92c56f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
d875547e64cabe3113c188d02d3a03cd636326de MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
fcf80f8c77a5125a7e7e6e69c4f975ab1db0313c hugetlb: clear huge pte during flush function on mips platform
61da8f168d6b20501d7236467401b5fdedeecd2f atm: iphase: fix possible use-after-free in ia_module_exit()
fefd23428fa7364c1838bd9a2e8013114a6fa14b mISDN: fix possible use-after-free in HFC_cleanup()
61a8e0d00057737a4c82a9f9f62d0206175390ee atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1214406754e1386c126c61b814bf191ab460258a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
318fd78585eb595553b25b8442170be3a8de8323 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
dd32aed3a3beaff79b96184d811e6b37680bc426 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
ad0cd24a1389a14ec39edd31d0377d53d2a3f52a net: mdio: ipq8064: add regmap config to disable REGCACHE
9e2ce76b2a82babe8fd55ec40632228a838c0345 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b481d032d3f36015fe7d54a16dd92b207baf7934 reiserfs: add check for invalid 1st journal block
625a4bd03969b3ec68736ff473f3f4c2c7f0c7ee drm/virtio: Fix double free on probe failure
40e536c4363554409b59f0e3ec59725263391133 net: mdio: provide shim implementation of devm_of_mdiobus_register
c15059ef0e3eb16588d953addbb3f3d5e2a407ea net/sched: cls_api: increase max_reclassify_loop
5d9caa2a5f92d1b2bc61cb5646922d05108b753e net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
08d8e652d021230e12fa3efea2fda42e8d16a210 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
a68686a2550620bb4e27d5fa8fb0f80a52268834 drm/scheduler: Fix hang when sched_entity released
3abb6888f5cd5addfe5ceec93c462f70f927f90d drm/sched: Avoid data corruptions
68c1e1e2212b30f9cf376d6c98e3cdc71e07f34a udf: Fix NULL pointer dereference in udf_symlink function
5561d04c4656136eb0191b18568b2b5568bd5842 net: xilinx_emaclite: Do not print real IOMEM pointer
7b48d6122c3e5005f0bcaba9e1abe242010b8c99 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
31dc09247dfb84053ed5d4eeea7e83ea00a62b9e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
7d1cca4b95dac3d630d786b5b4b1d7db965889f4 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
c7cd33680619f2b1ad040f635fe9b8c9d112c379 e100: handle eeprom as little endian
1d5a3be3e798a5417fe8b9a06068880c2fbae7a2 igb: handle vlan types with checker enabled
903a9a23d058f852da09e819592c409104f6076b igb: fix assignment on big endian machines
4d01bb5b8cf9d3b53dbf6295af531992287928e7 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
b98cdda2917d22a4a549a8d1d85aa87fd10d2aaa clk: renesas: r8a77995: Add ZA2 clock
32cd48e9bd5fbc714c64e9c792d736a89b845422 drm/amd/display: fix odm scaling
c52d5873bfab9c8e39d4f63f65f066b2aa876803 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
5379947e362a12c48f23827b2217474b80f03e83 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
001551f115766c4c8117751e3ab5dba05748fcdd net/mlx5: Fix lag port remapping logic
59d25c886eed30634a11ab06458b01052a9740c9 drm: rockchip: add missing registers for RK3188
442b9743af1ecada30b2f146f20f697963d69374 drm: rockchip: add missing registers for RK3066
bc53396dfb5563f3570ad0715fbf7662baddfb50 net: stmmac: the XPCS obscures a potential "PHY not found" error
d40419d4a9f7ccd8e8719d7fa7b56d659fab19bf RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
366322a99e06eaa4c7c962f4b12f9d1a771c6e57 drm/tegra: hub: Fix YUV support
66e2fd9cac69904e9b0ab26b41af47e4cf3ee749 clk: tegra: Fix refcounting of gate clocks
392b1ccfb8f4843641c0adbb3b65380ace89630a clk: tegra: Ensure that PLLU configuration is applied properly
791ca777cb33ce4b014bac4696c682288dc031c9 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
8ef0e94aa675ebefade41dfaabd537d1b8520138 virtio-net: Add validation for used length
535f7fffc2bca1bf17337ee5f73418ff35f07929 ipv6: use prandom_u32() for ID generation
824456723769a4f039056bdc6a34f8f4b8013551 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
8f64c2bbf4b299b4baa1d4d3bd791a88d5bbb898 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
8c24a9aef5c0024d5dc7d7c8d1d271d1d94c34ef drm/amdgpu: fix metadata_size for ubo ioctl queries
36dcfea25154a44fd517eb0ea18fab77c1f55e38 drm/amdgpu: fix sdma firmware version error in sriov
c7f446a7ea7233a115abeba7f25ff97cb935ac7b drm/amd/display: Avoid HDCP over-read and corruption
33b9f3a7d8b72e2d05f5b1f8d4669cf7f9297ca7 drm/amdgpu: remove unsafe optimization to drop preamble ib
8b8268dfa7baf794189a6a6fcc69cd2ab95601ee clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
126f1bd15c5e9453e7d74616ca0589b787cbd661 net: tcp better handling of reordering then loss cases
f9c61081858600de78e854953e729049502369db icmp: fix lib conflict with trinity
829fa89735d61ac9864e195a10935ad8593064d2 RDMA/cxgb4: Fix missing error code in create_qp()
8e7e5d5c674648a993e73c4fb160ffdb4da5cb7f dm space maps: don't reset space map allocation cursor when committing
d2fd527a017029ab47d6069c8e63b8aa7470d691 dm writecache: don't split bios when overwriting contiguous cache content
6a93eed4c6cded75b2ff0e79ce7fbca850c8b077 dm: Fix dm_accept_partial_bio() relative to zone management commands
aec3cc647801f7de7791b78ea9f5f6deaeada86d block: introduce BIO_ZONE_WRITE_LOCKED bio flag
c0da63e63bea55cffca88328bcb1e5fd5310841b net: bridge: mrp: Update ring transitions.
1e7091b7f0ab0edf2fb50c5df1439afb44039c66 pinctrl: mcp23s08: fix race condition in irq handler
b851f70b19e07d723678a4915e6f3b8fc389fc95 ice: set the value of global config lock timeout longer
c54f363005026c3115a9300320abc10e39455b0e ice: fix clang warning regarding deadcode.DeadStores
d2ad5f72974fccb0dac7e0ce940ceee6fdd0eb7c virtio_net: Remove BUG() to avoid machine dead
4346839acc8958110d81d9079f172daf21f5efd1 net: mscc: ocelot: check return value after calling platform_get_resource()
fae4e154a33c4908b46ec8d4165faa9fed8e4d4e net: bcmgenet: check return value after calling platform_get_resource()
19e91fa5e8ead68cb6580a0df52441ad8d3f061e net: mvpp2: check return value after calling platform_get_resource()
a550907318a58c466700aca21166a4487cdf85d6 net: micrel: check return value after calling platform_get_resource()
5800279b20bab0b6cb893c010b7036b95bd802e9 net: moxa: Use devm_platform_get_and_ioremap_resource()
ceb5e6e75ea9d1148e7178c79f741ebdfb6fd2a1 drm/amd/display: Fix DCN 3.01 DSCCLK validation
30e7b829f439d5ac96ad80ebfe2b4fa86b40a739 drm/amd/display: Revert "Fix clock table filling logic"
ced75690723eee3464eed8ee91d15c9de6d89fc1 drm/amd/display: Update scaling settings on modeset
6e16413b32d8f163925b304f9d0240333333a6a4 drm/amd/display: Release MST resources on switch from MST to SST
8d27bf810f2e0020d48d9895bc860a624eb5f502 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
8702ae4f99ef14438d13d7ca82ccea44b03a2512 drm/amd/display: Fix off-by-one error in DML
df63cfb5cc4b9823829fc81716e6e83f7f1ebb77 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
9c24c9346f3b901c3ba68ee03fdd030c079965d2 net: phy: realtek: add delay to fix RXC generation issue
9b7d5bc76a89bb2792e57200711ada705dda74ed selftests: Clean forgotten resources as part of cleanup()
1ab81f25d8e8d84c72cb8e8bbaa639b5bc611283 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
b7e530d538029a842c32f845859189b8eaed4e9a drm/amdkfd: use allowed domain for vmbo validation
cc8361fd4d0240c0fa1570894758103f38beedb6 fjes: check return value after calling platform_get_resource()
b67ce0584ac87abe945e549ff3cda0dbb85c3c3d net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9f7c1272d3f80314de585970b9abde3dcad35e67 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
643a9782c6da44a8606c44ee211e79c9f19b70d3 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
ceeb3c37c33cf00fb6804c216628339aeb6b72af drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
3a77386187bd8c62d6b43cc338d7e7ea0f976d06 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
b432960982d1df53e67820ff22069cbd819ca3c5 xfrm: Fix error reporting in xfrm_state_construct.
7b8086930c877854d0387b1a1077c6139ea19f0f dm writecache: commit just one block, not a full page
eea74e54395de4d61f54fbf71b4f13b1c1456dbd wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
364a7c6a89ec94ba23be5cbabc7547df1aeba3a9 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
d5b991f9677d1a0f763e49d7a0f0a53335081970 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d63fb58a3d2ed658c9bac71ce7eb0d2ac3307d44 cw1200: add missing MODULE_DEVICE_TABLE
85c25fab2129b7f5afd6758c9724a3a1be6409a2 drm/amdkfd: fix circular locking on get_wave_state
cc17c6a50632b0b63b45d7c2bd752cb397c5a3e0 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
cdd124a7c92b74248c287c90189356e07072c8a4 drm/amdkfd: Fix circular lock in nocpsch path
84e242ca810fa55e5c9685be7a3c3a92a2b2a070 net: hsr: don't check sequence number if tag removal is offloaded
e45fd72812121b477c9f3597b01a4af1af27efed bpf: Fix up register-based shifts in interpreter to silence KUBSAN
c725239f8abeb9652e836e4591eb72fef56a2d8d ext4: fix memory leak in ext4_fill_super
b51fce96ec65516de879923f9e01bbf1be16a915 ice: fix incorrect payload indicator on PTYPE
86301c770e5f870b9bb967f8e9d2603cf29fd2f9 ice: mark PTYPE 2 as reserved
9e1d284866ea7258d8daa3bc941aa316d3e903f1 mt76: mt7615: fix fixed-rate tx status reporting
6cc64166bfca60b742992598010a2cfe10737749 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
8731139d4550a73bc7bf0a95688e8bb1112c7116 net: fix mistake path for netdev_features_strings
b9372c0fd5b2ff82c4c7e350b7298a7b40baa993 net: ipa: Add missing of_node_put() in ipa_firmware_load()
cb84be69d7ba0930b71827c68b0594ea48f54e4d net: sched: fix error return code in tcf_del_walker()
9e8e4c90ad5de2c26621363c96fd6c897edf2003 io_uring: fix false WARN_ONCE
80c3312ec22b658133c6d4f3f9404420b0bc7366 drm/amdgpu: fix bad address translation for sienna_cichlid
276f816acb52d540e694421b1b98a646b7dcb177 drm/amdkfd: Walk through list with dqm lock hold
8f8ab6979ffe73c58c460cc76456f06c23533e35 mt76: mt7915: fix tssi indication field of DBDC NICs
ef8b3d11fde9133b89ed574740d172bdab6e7855 mt76: mt7921: fix reset under the deep sleep is enabled
a00da0be229e0908f698e54e464a57de21c6dd5b mt76: mt7921: reset wfsys during hw probe
68fce11d8a9b2915061e07282081d730663b8b5a mt76: mt7921: enable hw offloading for wep keys
714efb4e1a0c20af471999e73c059226f9b229ce mt76: connac: fix UC entry is being overwritten
609f11fdc7582c951041e8465bdbbef8061c635c mt76: connac: fix the maximum interval schedule scan can support
17ba29a7af3c5132bdbe97792f25cad3548b3174 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
b87416e11060fa4efdc0aa73c041e99ec5376f9e mt76: fix iv and CCMP header insertion
5744882b009b0b3b5dd60a531fbfdfa5881ca173 rtl8xxxu: Fix device info for RTL8192EU devices
0a0cfb7309fa9eaa5946aa748213dc1271a396aa MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d184af8fd89c1d863238c89c3d5b3b7956be6d88 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
31cc0433322e15de6c3d63bb80944936980e92c9 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
444f20333675cac5ba84021d139739ea639f670e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
59796580c84bb783b7a1033c3a3e01df61704fbb atm: nicstar: register the interrupt handler in the right place
ebcf7f02f139d85c1c392fd5028e6967a7807da3 vsock: notify server to shutdown when client has pending signal
0ab59c59967fb1460de2eaf0b1863cc911e9ac88 drm/amd/display: Fix edp_bootup_bl_level initialization issue
c2ed2a6b3c550d48b0f66c1e351daa7b5dcfedcb RDMA/rxe: Don't overwrite errno from ib_umem_get()
b78b36c966b14a4911e3fc9422940e1f2b3b9844 iwlwifi: mvm: don't change band on bound PHY contexts
ac0affb6d909f45469e24a50540e71c1fca9b181 iwlwifi: mvm: apply RX diversity per PHY context
4878ab3c9cacfe92ae5814f51b617764f6d59df5 iwlwifi: mvm: fix error print when session protection ends
c677ab3321b24190b258ad59795a1ea07877a7e8 iwlwifi: pcie: free IML DMA memory allocation
6005f8a1822faa00628862790e6b07a6031ce0f8 iwlwifi: pcie: fix context info freeing
64d0d35e5e14e86e0e3f318230081ce683acebc9 rtw88: 8822c: update RF parameter tables to v62
0ab3a14cc488f745a2ba0007ab8817b4004b03c4 rtw88: add quirks to disable pci capabilities
bfd7d5376a0effe78d3c476b8a73f41aad812719 sfc: avoid double pci_remove of VFs
c7e9a90f2ffa7abee46489d7a74494e795e89961 sfc: error code if SRIOV cannot be disabled
fe63668892737a7ad661227f58d5b726e012d570 wireless: wext-spy: Fix out-of-bounds warning
2483cd50fdd4489f9be8f444ed9f6950e73aad14 cfg80211: fix default HE tx bitrate mask in 2G band
4f1e1f581546ecd6a679e6be78a01a99e9ce4092 mac80211: consider per-CPU statistics if present
94833ba456b3dbd279448b31adc0ac5fafb3b182 mac80211_hwsim: add concurrent channels scanning support over virtio
48dca41b8434958cfdd855b5e9c4ea8c24c6f492 mac80211: Properly WARN on HW scan before restart
e8993999f0d2db3ebe4d629a11fbb51ad192fc2b IB/isert: Align target max I/O size to initiator size
d126d24b8dd71ec206bfe0955d6852fcacd7e55f media, bpf: Do not copy more entries than user space requested
57a30411993922c7587a891d7a8f3005b9adfd91 net: retrieve netns cookie via getsocketopt
9c1bdff6f5f327921c5162570306330c347edb91 net: ip: avoid OOM kills with large UDP sends over loopback
7943ecb3b8c9f14e61ddc2e4039c1e2a7c6ad3a3 RDMA/cma: Fix rdma_resolve_route() memory leak
ef98af1b1e87a319a7af404a9adca868b0a20d07 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
c6e91aecb2b6af64f1b55cfcb18e8cb7a1931c2e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
5570fce1e65e6ed701435626da314eb67ffd21bf Bluetooth: Fix the HCI to MGMT status conversion table
d3665bceef4219ef70a259f912daef888c795e69 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
22e5bb4639d5510743333825660f55ba522f23aa Bluetooth: Shutdown controller after workqueues are flushed or cancelled
069acd8ce3cea96dfc4e4c2cc7bf3f09e36e9ca9 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
5abbd605ed65f1ea6d31f8eb082bc8ab89bc0aad Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
8a6b6dea1908fd80cdda107a8bef8f27caa669be Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
3a2a99c8135e4670bace3757225eb29e60e95f0d Bluetooth: btusb: Add support USB ALT 3 for WBS
fb20e58735186e253211972b6867538c1dcc9aea Bluetooth: mgmt: Fix the command returns garbage parameter value
597442f3a8fcd42571e51e6ece4cdede477d84c9 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
a1666049c0ce341b157051aac5da84044c384fc8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e9cc7a141c56d57f01cd6ea3abd93b0e1bf1924a sched/fair: Ensure _sum and _avg values stay consistent
ee8c183233fcaaf903c29a8f02e079dd833a3c70 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
ebb257f4a6da21ef0d9c2fd3bcb2cf7c1635a935 flow_offload: action should not be NULL when it is referenced
82d1bad1ba36042a0bdd5d46dc5f8b01c73f96e3 sctp: validate from_addr_param return
e5da15a1f10fd9847d1d4dd8c9587fafa0ce6ac6 sctp: add size validation when walking chunks
d51bae8957342f4c1efa6329e819d0ce53de52a4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
493c993f301c55e9c148d09c3e2ad06a7a20531c MIPS: set mips32r5 for virt extensions
18efda00b4f8f832556d911788dd88972bb43b30 MIPS: CI20: Reduce clocksource to 750 kHz.
01fdfca7d3bc53c94675f850ca08844e592c41cd PCI: tegra194: Fix host initialization during resume
c0831ce618f1f7ad8269d0fc771fbabe4816e2f5 MIPS: MT extensions are not available on MIPS32r1
75f25cb94c26aaef23441c97dc852954b8d41094 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a052226c992a0216f2dafc6633ed1ff4a7cb4b38 powerpc/mm: Fix lockup on kernel exec fault
5219fafcc563c429e70905f153eb60cdb045fc42 powerpc/bpf: Reject atomic ops in ppc32 JIT
0f36a37930118869105cd8e43989c20be91e235a powerpc/xive: Fix error handling when allocating an IPI
1bcc48226d8e5b4cc11092e278b9ef346c93b522 powerpc/barrier: Avoid collision with clang's __lwsync macro
4d097462c1467d613edda65850bf14b985fd2d85 powerpc/powernv/vas: Release reference to tgid during window close
d79fd9ff856e7e5748e1a56523e6fe5e5a748069 drm/amdgpu: add new dimgrey cavefish DID
4502a48a624dbd33e4c8eca7ad020afb6d2b3874 drm/amdgpu: Update NV SIMD-per-CU to 2
bfb47cfe10a2120d90d5a04c6e6b8c27284b2841 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
66de851413a36a4248aab78f3a48781d1559d344 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
94746dbb9bc8e8a315a17b30d6ced56366db99bb drm/amdgpu: fix the hang caused by PCIe link width switch
02fc0685a0cc40e6671ab93fe3046ae6f533552a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d50c5d4515a40ca182156c865754c0775508d537 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
be75d4a7b76b45441dad473f6191e9decfdb5e42 drm/vc4: txp: Properly set the possible_crtcs mask
6baf9243fb24195a8782115921dd99ce31d1b72b drm/vc4: crtc: Skip the TXP
94d2ed1cc31baa26a3a2f9056145b87880703ed7 drm/vc4: hdmi: Prevent clock unbalance
bc8412fd43b39494f5bc4ef7153b9b5286b5ac73 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
8aadfea14dd2945954ae08650d7477a2a012749e drm/rockchip: dsi: remove extra component_del() call
d112a5bf185cb41049db01af67129a33d850669a drm/amd/display: fix incorrrect valid irq check
df6377ede5286c556114be176b36496600d8e633 pinctrl/amd: Add device HID for new AMD GPIO controller
07946ed9cf0b572d697a86b9c157778497335ee1 drm/amd/display: Reject non-zero src_y and src_x for video planes
aee7d4595ef4aca48b5d003465d61b1a3644a0b0 drm/ingenic: Fix pixclock rate for 24-bit serial panels
a33365996487f00702802883b03d7c6976bd84d2 drm/tegra: Don't set allow_fb_modifiers explicitly
7ccad3f9ad3ecca7a43b11b89be12fa7e0623ebb drm/msm/mdp4: Fix modifier support enabling
35b247ad4348f43992acadcaab98c5ee5a468dd2 drm/arm/malidp: Always list modifiers
6b7de81d90f369a968c31905af340561bb773527 drm/nouveau: Don't set allow_fb_modifiers explicitly
597ff1f66e20a51858744ceb15731dce3bd2ccd9 drm/ingenic: Switch IPU plane to type OVERLAY
58b05d808dd100ad1fa8fbdf590eee0ae0885f85 drm/i915/display: Do not zero past infoframes.vsc
553ab4b907696b19cc4c08bf2dde13a2fa62ad11 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f8257cda4bc177a4d42a173caeda51dcac7dae54 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
12432eff435711687fde0751dc04cbcabfa72575 mmc: core: clear flags before allowing to retune
e8a1544b46d8fb5e425f13256e9f98ec25246be6 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
5232955f9eedfef3017bfc611047d6851a866db0 docs: Makefile: Use CONFIG_SHELL not SHELL
b56f6bb1908ad41a15b8fb8da079f13a284ed6f0 ata: ahci_sunxi: Disable DIPM
52295da5245b1ed50ad1daaa7101436bbe400827 arm64: tlb: fix the TTL value of tlb_get_level
9a548cd8b89bfeaf537e305cc2ca57c7d389010b cpu/hotplug: Cure the cpusets trainwreck
77b5f736c393761df394da30bd05bc09d4dc211b clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
2957d0ec2285c4c7082d374ab3c1a50259d7d929 fpga: stratix10-soc: Add missing fpga_mgr_free() call
a256e14f59824fac05c63395b45aee97b9a31407 ASoC: tegra: Set driver_name=tegra for all machine drivers
f07685820290af657c9396de6c698a5bc9f51fdd mwifiex: bring down link before deleting interface
4c65b755ba7dffd6e9746067fb555ec371272d37 i40e: fix PTP on 5Gb links
a3fe096d6d84964e1b0a6ac7192c02e9d3102209 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
92e8fdc1443cfe00eb740f39ec07997649a45571 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8910a5144f7541d5d5c74fc5884a6f4ca96ab1e7 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
077297648b6ad9eb35d0ef3f18bb74835196a6f1 thermal/drivers/int340x/processor_thermal: Fix tcc setting
f55ed1707c306b5969d43d36b2a58b36615736ec ubifs: Fix races between xattr_{set|get} and listxattr operations
c296563c24e387ca050a63e656dea947e678f82d power: supply: ab8500: Fix an old bug
23829b1bd1a22809c06fd347cc6c20f279735e00 mfd: syscon: Free the allocated name field of struct regmap_config
d429ce1ac34924c28df6b2ba7b767215905ec65a nvmem: core: add a missing of_node_put
8d2cdf3395a5f718e8c64720fca8cb8a4269913c lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
0472253a33665f7539caf1630446b6d40aae66d3 selftests/lkdtm: Fix expected text for CR4 pinning
bc704dcdbf11dde0ba918f4e918b621417448b60 extcon: intel-mrfld: Sync hardware and software state on init
84f2809b5efd5ee3e033b43bd7dc7ecbd634e2a7 lkdtm: Enable DOUBLE_FAULT on all architectures
002df0b67bb2224bd53e5cdf0f4ccf5336733af0 seq_buf: Fix overflow in seq_buf_putmem_hex()
5db836096687a265293dfc9234dfebd46f6e5df5 rq-qos: fix missed wake-ups in rq_qos_throttle try two
6113d1a7e25e0f5f0ae6d1e017374eeefd8e8c3d tracing: Simplify & fix saved_tgids logic
040e64c28ab8c3572425e0da399c61fc1c3435b0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
65d4b5d453de40f53438788ad67c77db5e195aaf ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
cb85c355326cf11faa646ea1194fbc6f38523170 coresight: Propagate symlink failure
e1c339a0dd01fb46d991643da55489c0600c1afe coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
49cfda7563e2ee50ff3e393aa66230f28350ecfd dm zoned: check zone capacity
46eef217e3c5ca738690130b131e37a800a6e005 dm writecache: flush origin device when writing and cache is full
f5a5631fd15dbcd608c6b07a3ba539acb91f2e33 dm btree remove: assign new_root only when removal succeeds
ff0db0cba5071b070cb956dda4a1b5251abdd438 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
5fca71e8c86e2e3e2963dad04e72f9836fcda40b PCI: aardvark: Fix checking for PIO Non-posted Request
ebb8635902631dbb867d4c14344e69b1490a1407 PCI: aardvark: Implement workaround for the readback value of VEND_ID
e101b3b5bd5a4f9c3af343778f3dfae45c40655e media: subdev: disallow ioctl for saa6588/davinci

--===============9090399389661717086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35522f933a0c-91530feeacd2.txt

fb8ce02ab3e098e597cdfe43d7d241993850d720 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
7d85433fc987a2185c8c2e69db202710cc41c358 drm/zte: Don't select DRM_KMS_FB_HELPER
c49abf14292d91e43229668132af11c2874738dc drm/amd/amdgpu/sriov disable all ip hw status by default
8acba312f45acfcc65a858d7fe7f9d18088fd02b drm/vc4: fix argument ordering in vc4_crtc_get_margins()
83c0689a4595fcaf11a50140e70189603acea6ac net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
4b1fb9390bfc8352b83ff5c18753c4ef2746d70f drm/amd/display: fix use_max_lb flag for 420 pixel formats
fc5fe3b05bada4097a282ad427ae10ee501a8db9 hugetlb: clear huge pte during flush function on mips platform
10964db8e41d3c628ca1fe76cda4a2bbc7d85214 atm: iphase: fix possible use-after-free in ia_module_exit()
d96300056a8f63bd897665d58a259d4fc1b5aa21 mISDN: fix possible use-after-free in HFC_cleanup()
3607257ce9f2bc3e418a7f7d141f2989e0e4ce95 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a3259aac644e34767ff423d3295e5f7aa9da24df net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b7028ac708ab3e48df1b882feaf6070fee561ea8 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5d73f24c95217309bb012165d9782e0fa28fea2b reiserfs: add check for invalid 1st journal block
b1dc4a0c1e0c594af72a50de9e68a15fb7cf2c06 drm/virtio: Fix double free on probe failure
40e0fbf16ce73d351f93f64ac2030ced28c48b25 drm/sched: Avoid data corruptions
9ea255bd50fa789a18a2df3ab8822ea82e291e7e udf: Fix NULL pointer dereference in udf_symlink function
e6b40ccb33b6ac02d24ef43e5b91275e0526c005 e100: handle eeprom as little endian
fcc79b7f603024ea40acafc354128deb56b1b466 igb: handle vlan types with checker enabled
0c7d61f15a1252809ffe2724fce78da99c9c9fb4 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
18aed12a76392bd761abf10a89627f1cb5836e87 clk: renesas: r8a77995: Add ZA2 clock
46ad8b38172b334c578767a1a874e4c5c517bd18 clk: tegra: Ensure that PLLU configuration is applied properly
938204bbb43214e0b69c02c0ab37421cdeb0a0b4 ipv6: use prandom_u32() for ID generation
66a61fc98af21af78cb3b678b5ae4438565f0068 RDMA/cxgb4: Fix missing error code in create_qp()
e59c1e77db928c3816ebf8f505d9107531127d94 dm space maps: don't reset space map allocation cursor when committing
7fc84a5c93a8e21adb221bf1ad90ba444cdaa669 pinctrl: mcp23s08: fix race condition in irq handler
43ceb8f5da7d21ad97046c25395186de5e885fba ice: set the value of global config lock timeout longer
3405906c67d3a03a972126799838371abced8ff5 virtio_net: Remove BUG() to avoid machine dead
50b21e9212ea00d0e9b0ff91fbce20ba12cd3581 net: bcmgenet: check return value after calling platform_get_resource()
43c0e1c0335afc9891e512b5a85525b6e06d43a7 net: mvpp2: check return value after calling platform_get_resource()
8969ccdbdae71aafbd2dda9a7bdbd0eebfd0a209 net: micrel: check return value after calling platform_get_resource()
45e5dc75ad3ad592935537647b4db0e988d201cf net: moxa: Use devm_platform_get_and_ioremap_resource()
8625be9caff8332e5887d2c9ed57a50eb8ec06c7 drm/amd/display: Update scaling settings on modeset
f0951579ed13100ff9d7a3435f0eb1dd790a46da drm/amd/display: Release MST resources on switch from MST to SST
4eb6061cdac6408262b47ee7ae68e1a7dd2931a0 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c31077c7093d4020078007e17575b157330f3fd8 drm/amdkfd: use allowed domain for vmbo validation
2ade3fb6ecc647e8fe5307e57ced59ee4b7c7e62 fjes: check return value after calling platform_get_resource()
2c20604eabafca930876d18a705e2408a091c00e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
19645d67982539de9b86a5ddb4dbb08b653bf91f r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
74cb271acc49aab598f340826093ed85f72ea8f1 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
603db2d6eda1bfbf1b339d385ba1d85eb5a0f11a xfrm: Fix error reporting in xfrm_state_construct.
0cb065c840857eb80c93fbb010a40c10f7723355 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e4b98e5d54d03ce492d19d373b5ca2cca79d3c61 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
824953e1ec7fd7eac40360aeb02593f828638f5e cw1200: add missing MODULE_DEVICE_TABLE
2f99a176ae4d4eaa9f5492263bf8f3bf57a5c156 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
139b1e4cc1e915d153d92b15b3c9ffe0d80e6d11 mt76: mt7615: fix fixed-rate tx status reporting
52b722de3abd09f30ecc39c9799fbc604fba494d net: fix mistake path for netdev_features_strings
788faa18fcb32ba460b43f3b0830729c31f4f2b3 net: sched: fix error return code in tcf_del_walker()
1df448c28afa4dc797241324b9a3b53bb1e8133c drm/amdkfd: Walk through list with dqm lock hold
a99ef0930dd23d528731f07e77ed41af8015f10e rtl8xxxu: Fix device info for RTL8192EU devices
03037eeff321309d056ede80d91def90a3a02061 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a39105b12bc0b0e198bcd2209d76514658d29f4c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
408976a313212db0f4067664a5e4f8d0462bf12b atm: nicstar: register the interrupt handler in the right place
77e190c28470dc8a0ac8735414dade3298051099 vsock: notify server to shutdown when client has pending signal
62d99c140eaf5a9569b77b244865602d5744c504 RDMA/rxe: Don't overwrite errno from ib_umem_get()
87f3b75607332d6d0db4420778411d85818d36c0 iwlwifi: mvm: don't change band on bound PHY contexts
fb506b5cca8b2b482840cfb221e0bb28346e21e9 iwlwifi: pcie: free IML DMA memory allocation
16389582109b487e55bdb30be1da1dd4abf49c79 iwlwifi: pcie: fix context info freeing
a3c11649852ae7876f9446a03dd7a06417f66431 sfc: avoid double pci_remove of VFs
12e7763d0c38648c7e9b1c1f0238c28fa7f7e9af sfc: error code if SRIOV cannot be disabled
2f4fb1861b152cedd55e35bce496b53b391da804 wireless: wext-spy: Fix out-of-bounds warning
a2353fb43741eef7d961911b86b582c81f0e4dd4 media, bpf: Do not copy more entries than user space requested
ef6994e967bc49e9a1f90f3dbdad2b40569d907f net: ip: avoid OOM kills with large UDP sends over loopback
d595897ac914934208de495f31b13f06ca22bbfb RDMA/cma: Fix rdma_resolve_route() memory leak
3416ffdbf312e1138210b1e8da9b0ea44d8ba8f4 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
e00c655066f9089105989f175230ac76e184ed8d Bluetooth: Fix the HCI to MGMT status conversion table
cbf9f98dce5ba95f881b302d9a054b2053edbdcc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c126678cad7fae1d87c71cd4d5e435435e7adfdc Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7fd9a3690f7edc35a4c960b195c2f06b3e464614 sctp: validate from_addr_param return
1da9c6c3f332b2efe6dfb5f716e3799ec2d305b0 sctp: add size validation when walking chunks
139cd3a90fc85017f835ff9fd817bc86c2e996d5 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
d2b26545fbe4977f221e4ab59aa0fcc8736ef7b2 MIPS: set mips32r5 for virt extensions
c7ec222aee3981770f9d558d43e51f44eecb5e75 fscrypt: don't ignore minor_hash when hash is 0
7042e4341876a05430786e3d3ebdd4a9cb13dbfe crypto: ccp - Annotate SEV Firmware file names
113eab047af6fb86aae97c527ce5ceb26c3f6fee perf bench: Fix 2 memory sanitizer warnings
c2d0368b624b052f92a82ede11407a53c0eaee84 powerpc/mm: Fix lockup on kernel exec fault
3f145d4609d85168c5104993aabcd2cb559397de powerpc/barrier: Avoid collision with clang's __lwsync macro
7bb6fcd346b60c6f0c58cf8e216aca6aacba37ec drm/amdgpu: Update NV SIMD-per-CU to 2
e580b1e35f69b40932c4f1771371ff3d6508f6d4 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3993e033d04a323a2f837dcd780756019f3628c1 drm/rockchip: dsi: remove extra component_del() call
66f8b4d77f174b76e29f4f514b25b5c08e360548 drm/amd/display: fix incorrrect valid irq check
1f682372d1626c654a28cdb72a1b3729fee31591 pinctrl/amd: Add device HID for new AMD GPIO controller
2f49e2ef06ad1805ca694e9f75834482b9e6dd7f drm/amd/display: Reject non-zero src_y and src_x for video planes
fee2101a5ba0308fbcc96e4d7bfc76e0019c72ba drm/tegra: Don't set allow_fb_modifiers explicitly
c97a0d6cdca70d7ba9e38b8f985308eeb7c4e204 drm/msm/mdp4: Fix modifier support enabling
1be685bef1f8ffa7129bd42a6fdb45b8139f7f5e drm/arm/malidp: Always list modifiers
9977a5c6c232abb53a3add491bce02b8ee2350b0 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6773c438db435cebe8a87b8108c32cf0ba56e645 mmc: core: clear flags before allowing to retune
d7d1dbf4c972c1988ab780ec1f39e0157506d3b5 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
24f220971d68065f5fd7f3d4b738f9642aa482c7 ata: ahci_sunxi: Disable DIPM
06683283919abbe4770f8b6dd16760bdd9139a65 cpu/hotplug: Cure the cpusets trainwreck
1df94c15742e5a80c35fcdd09dccf5848e0801eb clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
ed9d896a23083261c3c6f70ebd879d1f051618ed fpga: stratix10-soc: Add missing fpga_mgr_free() call
ce33f1598a26886fc4dea560bac2d4a1a061fcf1 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
126fa05dcd87c7bd8335fd6091e9b0cbb5315553 ASoC: tegra: Set driver_name=tegra for all machine drivers
ee654a9ca2100e4b8c05988781aa190b3262034c qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6e0deb0810242c3760c43a538e0d86705d6c0dac ipmi/watchdog: Stop watchdog timer when the current action is 'none'
70f65836ff713fc2301ca5682dcfe4c6d60fd609 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
7cfacb2d53ced9933abf5cf7f7efe7c5f6ecabf8 thermal/drivers/int340x/processor_thermal: Fix tcc setting
20f5e409994f9d454ec9d5d8ed6f159599b425cb ubifs: Fix races between xattr_{set|get} and listxattr operations
16dc367faeaee95bfe121b183a28ffb961c15769 power: supply: ab8500: Fix an old bug
72a37909a94af1ce4ef52c4b2afa2bf237747ab7 nvmem: core: add a missing of_node_put
d08d77d3fd8251303a05d8f994165b2cd39bc8a1 extcon: intel-mrfld: Sync hardware and software state on init
39154d9eba063dffb6b97e5494fd4f6d3bab200c seq_buf: Fix overflow in seq_buf_putmem_hex()
cd22e17f582d0c7285fbeb509be277150a2b3e33 rq-qos: fix missed wake-ups in rq_qos_throttle try two
8d726c4fedbf5f668ce8b395d4652d3630c94c0f tracing: Simplify & fix saved_tgids logic
ca79392c2f03ea76159509cef84002f9f3911c1d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
73891529eb607a2e506b338884c640783413b2da ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7edd7d25445b60de6dca984d6e658c654623d250 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
4a0aa58f222df31a18317337bdbad1c043897596 dm btree remove: assign new_root only when removal succeeds
63213d6b01d2594d6134a0d5b05dce88f6dd6f55 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
deca1f5f37267fd4aee2be2078b4e441796d20aa PCI: aardvark: Fix checking for PIO Non-posted Request
58f2b9db2ade2d855f3cc112f503d16c36f71072 PCI: aardvark: Implement workaround for the readback value of VEND_ID
91530feeacd2f77832a5ca5f6cd6d0b9a4f49ce6 media: subdev: disallow ioctl for saa6588/davinci

--===============9090399389661717086==--
