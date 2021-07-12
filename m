Content-Type: multipart/mixed; boundary="===============1804910730585828710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 07:45:51 -0000
Message-Id: <162607595190.13397.426120904538201683@gitolite.kernel.org>

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a552d21f7f92300935b5b102053f96604a5d10a
    new: d60a9f5dcda6173c8d745a547d65d2585ae7c468
    log: revlist-7a552d21f7f9-d60a9f5dcda6.txt
  - ref: refs/heads/queue/4.19
    old: 5754c8ca2188310d13792f4098f14f7e60ea804a
    new: 494542a99e913ee1482ebd11201f164c17ac9252
    log: revlist-5754c8ca2188-494542a99e91.txt
  - ref: refs/heads/queue/4.4
    old: 13a60dddda314b019845b2658891687e3caa7bdd
    new: c838a157f57e4fc8208be200538b92d28af62716
    log: revlist-13a60dddda31-c838a157f57e.txt
  - ref: refs/heads/queue/4.9
    old: e79f86ec3d4004f58aea451ef405e6b62ba52b01
    new: 366a7bfe0049fc244b8b42b66c92bc5f204f2268
    log: revlist-e79f86ec3d40-366a7bfe0049.txt
  - ref: refs/heads/queue/5.10
    old: 5e321de204df829365615b98e2731c0a3813bb5e
    new: 6b955498110b6e1df512a8d7376b9d864eed3901
    log: revlist-5e321de204df-6b955498110b.txt
  - ref: refs/heads/queue/5.12
    old: 20cbfa7c93921ca4fac7b9b868a5228b84531d52
    new: e2aabcece18e176e2e0eca6da06c46dee874e145
    log: revlist-20cbfa7c9392-e2aabcece18e.txt
  - ref: refs/heads/queue/5.13
    old: 704795714f1f8f8372458771860ec79f29a2efc5
    new: e8b9ca66f2278f298a1a665296dcc92379694005
    log: revlist-704795714f1f-e8b9ca66f227.txt
  - ref: refs/heads/queue/5.4
    old: 1cd48460af2d81afe6d797e9a3b7f6be50c8bea6
    new: 0d293fbe19c653038da2febff886eef40f9c52ab
    log: revlist-1cd48460af2d-0d293fbe19c6.txt

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a552d21f7f9-d60a9f5dcda6.txt

e22b32c0412b6d004e07d764e80c6901564ac7bc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b4e0d6544839935ec2a149d5bd2128b324546f01 media: dvb-usb: fix wrong definition
a1834d8392c444abbfddf9dc74d1f3cc5dbdd4ca Input: usbtouchscreen - fix control-request directions
06692d6debb89d2f1f75420fbcfce345dcaa8e30 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a14fdb4dd5809c77534fd680821df32afc71a3b8 usb: gadget: eem: fix echo command packet response issue
b29b620b7cde7ec754ce76a6de721cae8ca1a99d USB: cdc-acm: blacklist Heimann USB Appset device
b987172c6520c7004aae4f04d258745aaef0d12b ntfs: fix validity check for file name attribute
039c9994c2283687c443311a31c5c480b7445d31 iov_iter_fault_in_readable() should do nothing in xarray case
a433496abdeec758abec8dd18beba51caece41eb Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ff79de4f3ec1ed31c2432ced605e1441f2d2c8fa ARM: dts: at91: sama5d4: fix pinctrl muxing
7db9e84827c7bd6ca2a3a64ef2d19af9d12bfd6f btrfs: send: fix invalid path for unlink operations after parent orphanization
242682de5bdebd52b0194f88e30967428c53080e btrfs: clear defrag status of a root if starting transaction fails
e979b4b8641b5afe53fdf293acc73f3c902fa74c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
051100e31f8f0639fbd7ea4fd75961f8d87d8807 ext4: fix kernel infoleak via ext4_extent_header
8441b647bbab674258033a654364c17dde5a148b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
177eab7c9dad8944aa374085d7149e94dcb5bf76 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f2ef97f7990bc08510b799b7c6e028a739eb5f2e ext4: fix avefreec in find_group_orlov
e351ce7248978b36a0af5a7f929d68fbe400a764 ext4: use ext4_grp_locked_error in mb_find_extent
df9b6ff44b492be4a9a29e8e7d759b539fed6cad can: bcm: delay release of struct bcm_op after synchronize_rcu()
c97ffc15d9f978cc706e22e3dd8c8a8a81160554 can: gw: synchronize rcu operations before removing gw job entry
f7191acc29cc235699023d15c33e5891ac239e7c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
90ff2e83f2309920fcb4d873127d8b30c3eba38e SUNRPC: Fix the batch tasks count wraparound.
dcef72a5cf6ffec2ad907baf7ad12885dd8c0ec4 SUNRPC: Should wake up the privileged task firstly.
eea190b667f07be995611508b65b353d1e8e84bd s390/cio: dont call css_wait_for_slow_path() inside a lock
b30f67bbc63d4e81beb2cde0a896ebdcf2b4a552 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
40f0e1ddc904d2e5009bee33762bed24ac85b863 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
037576f50b576e6ef4fbcbfa96c3475dbfcd83fe iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
beac1f662df664f265bc359d4c0d8be24d2ced37 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3e7f4bc5b5b01af25b174a323e2bcc7817b7f256 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
af7908622fe7c9a7651abcb544bc763be0f3b6d7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
026a6ba1fd277461383dc02a63ce007a9a43f9b6 serial_cs: remove wrong GLOBETROTTER.cis entry
3154ccfbd4fbf4177827a3a6c40f2614c02a520f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
66e94882274a9b7c3bbe865b4e8e78a1c7ad28f1 ssb: sdio: Don't overwrite const buffer if block_write fails
5db9c48538fdeb3a7839f9e6cc0713c1b3bff75d rsi: Assign beacon rate settings to the correct rate_info descriptor field
800ffe2576ae98ee13b633d0359b5c2b8eda95b9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4b5846c0f4a6a94acda57a9196af7a0b1f9431eb fuse: check connected before queueing on fpq->io
060222790afb20754aedfe3c304a4d189426bbdd spi: Make of_register_spi_device also set the fwnode
e0e061d4fac41baf7733ec3f08d0c74410f35792 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7fd03277a51569e18979941bd6167419c37cd5d5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
aaee183bbfe284c2808296e9885b3567de947bbf spi: omap-100k: Fix the length judgment problem
0e4101a7de0eb5e552b40b893117b23d2f07c1f4 crypto: nx - add missing MODULE_DEVICE_TABLE
dfebbb0369e3398a09f818a31e0e757c340ff96a media: cpia2: fix memory leak in cpia2_usb_probe
f0a9d93cb9af07081b6438e0acc66ecc9268ba30 media: cobalt: fix race condition in setting HPD
b6cbd9af8ea1db6a9a34cf27afc9c5037854b179 media: pvrusb2: fix warning in pvr2_i2c_core_done
9e396a881f6c6570c544edacadf91b8717673b81 crypto: qat - check return code of qat_hal_rd_rel_reg()
b2cfd0e108904e64495944e3f87bd120354c0c88 crypto: qat - remove unused macro in FW loader
60f4c3876e94622b8795841684c9b93e30fa1de6 media: em28xx: Fix possible memory leak of em28xx struct
83846f52976c85d8b149b74917a7ce723da316b1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f12f7d9ff8c108034fd6d2c82cc63a9156b3ecc2 media: bt8xx: Fix a missing check bug in bt878_probe
b4969cb662a58d7d95594737401e5a029b704a10 media: st-hva: Fix potential NULL pointer dereferences
b7f7c55ef4906d14dbdf68ce5195f9b31c60f6ce media: dvd_usb: memory leak in cinergyt2_fe_attach
3ebe8aa9cd90a53319431f6a18b7073f328d53e6 mmc: via-sdmmc: add a check against NULL pointer dereference
c54419478e1ffd8f2acc8d09d7ad46918a826f19 crypto: shash - avoid comparing pointers to exported functions under CFI
2e35ee019aecef8923c1e6187a4b1ab156a6111e media: dvb_net: avoid speculation from net slot
ab4181f38a580a349c1d36c2c849669a867d53fc media: siano: fix device register error path
f5dfdcd6f01218d85905498054990b66429024b3 btrfs: fix error handling in __btrfs_update_delayed_inode
8e2fe71b98891651a174f7e4059fdf1871c4ea93 btrfs: abort transaction if we fail to update the delayed inode
ece4dcbc44b00267cba6e26bbe067c05ae9e7e8c btrfs: disable build on platforms having page size 256K
be209d2703159f06ccd72ac5cd5c6f4caf4b9c0d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
83723c380a5efb4654e4394e7654e7596a554d77 HID: do not use down_interruptible() when unbinding devices
dac9161f18d04319ac4c066fd2f5d2f43408ef29 ACPI: processor idle: Fix up C-state latency if not ordered
e43c36e09c7eeb440bdf9333aa5da1f874fefb1c hv_utils: Fix passing zero to 'PTR_ERR' warning
6525aa151b4ecc558729d5b345e8e38e9494897b lib: vsprintf: Fix handling of number field widths in vsscanf
fae509cc3b0686e8ac505235d1132ffd0ad07d0f ACPI: EC: Make more Asus laptops use ECDT _GPE
f9fef0c93fe5495f551be9d96ef01ea34cf7249b block_dump: remove block_dump feature in mark_inode_dirty()
421ceb4cea48d88b8dfbd9fb45be2cef297a3298 fs: dlm: cancel work sync othercon
1e70aabfe3c53820cd9169bcd88bd93c97bac467 random32: Fix implicit truncation warning in prandom_seed_state()
ca7b63724cec7aeb4869d023906e6d7c5f7aa385 fs: dlm: fix memory leak when fenced
325344a3e8ea3818a1376dc5a53877d131951111 ACPICA: Fix memory leak caused by _CID repair function
7d4976ce36be0f74cea818f1042c7fe944a58b36 ACPI: bus: Call kobject_put() in acpi_init() error path
19e07420261c799e83a07d3ef09665d4399de051 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4f562a33c851a808115c1f9c4bae7bd6eba09282 ACPI: tables: Add custom DSDT file as makefile prerequisite
bb56ff34600b9129415c22312c4549133f70d82e HID: wacom: Correct base usage for capacitive ExpressKey status bits
df1b5e12da935a2005e4dcb8b0971f5827b00a95 ia64: mca_drv: fix incorrect array size calculation
6228d40ac919236f46f5dbaf0019726d6b92975b media: s5p_cec: decrement usage count if disabled
2046eef62c84c4b7a47eb0596a36d2cc86974137 crypto: ixp4xx - dma_unmap the correct address
9576069135630fc5f842f54a67647e36e0c01fe5 crypto: ux500 - Fix error return code in hash_hw_final()
defd9320bcd038137ff0a0c374f4d2a02afbcfae sata_highbank: fix deferred probing
6b90ac7f4ee72b99e507166781d6f9dc725524a5 pata_rb532_cf: fix deferred probing
0304205381a264e0f5d3d568fcdf4af704200abc media: I2C: change 'RST' to "RSET" to fix multiple build errors
2984bfd52433050b05c1bbaa2573b61f97d72a10 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6484f0983247b48910c19bc0de863f33d139b7de crypto: ccp - Fix a resource leak in an error handling path
3649453663ae5e395758887f398f50f49f4d4f58 pata_ep93xx: fix deferred probing
05d43f760b50da03e14d0be9e4f96e6a642fb00d media: exynos4-is: Fix a use after free in isp_video_release
4b59a980affbf3b774eeb8747d0554b765ed34eb media: tc358743: Fix error return code in tc358743_probe_of()
5a692f07ef0f9d5f53fa33d875287bc159f0c7d2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b7e893cf22d8c0b3ee3e09b6399347fa0cb80edf mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ab31e032b62b28fe6ea6b8fc4f4e6f5b243890b8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
826e63e759cafe58c2c855ed7af866825d4c8a9a hwmon: (max31722) Remove non-standard ACPI device IDs
d41d8bf8a1afe4109686cfb0a1bdf511ec565b43 hwmon: (max31790) Fix fan speed reporting for fan7..12
3ab648791c1c38459e1489459839e04f212b6b40 btrfs: clear log tree recovering status if starting transaction fails
2c77c1d8a611cb62f56fb2d1a80a171902832bb1 spi: spi-sun6i: Fix chipselect/clock bug
1fee4ef48be158d8322e84a095dc87103dbd1d25 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3dbdc0d53b5f5de3e9719822455661fc37780d7f ACPI: sysfs: Fix a buffer overrun problem with description_show()
e3149f9c82392092f21c74a5b9538b5cc75fedaf ocfs2: fix snprintf() checking
16718b982f593f8b8a7eecb6798a6d36358768c7 net: pch_gbe: Propagate error from devm_gpio_request_one()
bb0bb599796db99184a8d1ab9549bcdf4e7da8ed drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
79e1f245df30ca419a706054a0cae69245bfd884 ehea: fix error return code in ehea_restart_qps()
665247716b78a78f903fa7b31a712c05cf6b6e90 RDMA/rxe: Fix failure during driver load
e34ea6e522e764f711a4e55311c3a01b1c0fa4eb drm: qxl: ensure surf.data is ininitialized
7c6828cc0bb7ea30bbd274405de598aed0a62608 wireless: carl9170: fix LEDS build errors & warnings
303f3b6fb8e4f69628c4590dd27e4349d27f329c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7aa9c4e4f03a0d32030bcb7548b9d43a183df869 ath10k: Fix an error code in ath10k_add_interface()
643ba9716a08bbbceea1c627c623092aaf93b242 netlabel: Fix memory leak in netlbl_mgmt_add_common
8966f0e86a154c8cf8f432fa49c23591659ad7fe netfilter: nft_exthdr: check for IPv6 packet before further processing
cce547718a85aed1309e4b1dc2e30722a96fa199 samples/bpf: Fix the error return code of xdp_redirect's main()
dcae1d2b661efd9f3b6db6acbbfbce66e2775258 net: ethernet: aeroflex: fix UAF in greth_of_remove
2b0a9af59944babc281754d1eb73c037d6955d8d net: ethernet: ezchip: fix UAF in nps_enet_remove
eb0eadac8ea4601308bff4b028bba70a870bc5da net: ethernet: ezchip: fix error handling
689b085d1874b82921438cd1bb6a9784737c63f4 pkt_sched: sch_qfq: fix qfq_change_class() error path
537e0b4b6435bd06918e22d57111bb6bbfeccd63 vxlan: add missing rcu_read_lock() in neigh_reduce()
6706803ce1aa2f9906f49fa2a8ffeb05be299170 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a0333808e5b5149214617dfdcec1aed0f97ecf2a i40e: Fix error handling in i40e_vsi_open
0b8517f33ace53917e410a5cda704d38a16e9200 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ca68a7df69a9e9fb4f983b5276f58e45f722a6b3 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5b7e9447039b200e926b06ab1d0bb7bb462d5824 writeback: fix obtain a reference to a freeing memcg css
2079e45379c0997c89052b92f2f86b3b60386b32 net: sched: fix warning in tcindex_alloc_perfect_hash
1b6a47dca033ad24237491ce48d7dc038f854b93 tty: nozomi: Fix a resource leak in an error handling function
4e82450aeaf40b94d18b99ec1dc20e5630c79abf mwifiex: re-fix for unaligned accesses
29d3fea50f7a8d4992299f6c06d43f2fb7120ca5 iio: adis_buffer: do not return ints in irq handlers
67b6f7760f0f0b8e2ff63ddce199798bd2980715 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d274146d536a2c5fd8f30fc07cdd485f37dae9bd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63508bfeb565b7ce096bb4030f7b6c4c35686ff0 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89b1b9cda9dcfe76bcbd84aed9528b6519e17fd5 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca7784cd34bfd5f9e8f3d7dbde0b0a1e47b391e2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf390b8e418f1c9f6aaec081a028a4df17e0df54 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e832336ca93aaed92e9a309e1b7bc81eb0f7c392 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4fbc68efb91c2a83e5f89f10172df17b470721b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9b30fbb2a62e56a697bcc0fa373e7d323b8d444 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18d6484743448bad2d1cb7492d1e34bec63c3063 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c420e803feb261fc9e38300e5980f14086941691 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a8f7a8a200e6ce98eab818b0f1d5820b1e7148e3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c21c19b68e04a58ab1fea6974ac99fd9ca1a64eb iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44ac79088ec6a841a8d9418a07c1c88e336db034 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86ed8bd12a709af9899061a6a27adcd1165b0949 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14741ab1c0c224a3089de485768939bb5d7b8efb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
03488dccde939c43de908f4783af42469fbe472a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
bb74e1931a808f1eb2ef8edc496cad71ad7a7033 Input: hil_kbd - fix error return code in hil_dev_connect()
13a4bc381f07b5c9161652b9c819447eb74c6d8e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f867c2dac951298217f6155161328a5192ad6109 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7f9a86365baea687aca2d9a9326a3dc0fe9e5e54 scsi: FlashPoint: Rename si_flags field
cd581231cec55beb63a4242465f2edbd6b0e44e2 s390: appldata depends on PROC_SYSCTL
b70775883b5e64f28573384cfbc4cd57925d0f9c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
321b23f6aeee40d7dfa3da0092016c192c9ea442 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e50c55bc8e721e12713ba9fd994b3100454d120 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a4b1aabfc28f77a885a25960a0329aa45add83e8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a726b9381365f686dcbda27244cef0222d60bcdf ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
cfd8fc44427e75a0035b7a997dc099d423fff10c of: Fix truncation of memory sizes on 32-bit platforms
e8e897303b74de7557642db49e2c8c3fd0832561 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7b03d85896b1f7c5508f5b49b8ce2fa29ca66006 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f1d043bffd63ff7c8e4772a1546e33354d1e68ae extcon: sm5502: Drop invalid register write in sm5502_reg_data
4ffbc30f95551cecd48c5992b5f47598e04180ff extcon: max8997: Add missing modalias string
b27c9796bcac53c0cb42f4ed9f2e310562956a7b configfs: fix memleak in configfs_release_bin_file
dc0b1bde0cbdbea417245c34985154cd3241c391 leds: as3645a: Fix error return code in as3645a_parse_node()
77721cc2b5ffb8bb66225b6352949c0c3d691449 leds: ktd2692: Fix an error handling path
4eab5d6a70bc6d7452206da8350d23137a33e2c6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
77a34abd3eda2736eaafdbb121a85f3d8d5d0d7b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1d4ce86dbf285ceb3b5129fb0382260c3811b4fa mmc: vub3000: fix control-request direction
d60a9f5dcda6173c8d745a547d65d2585ae7c468 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5754c8ca2188-494542a99e91.txt

8549511361229c212e719b8c4f9098c302230a60 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
30a4974ca706ff8036c7eebb55244ac064552bdc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f4034d2c9b6f862a21381ce6dd941b571b147c86 ALSA: usb-audio: Fix OOB access at proc output
8c6309ea160f8e523fba9778d2fdd691b38773f7 media: dvb-usb: fix wrong definition
14573ced808203222bb9a107e6bf584e9cf59b4e Input: usbtouchscreen - fix control-request directions
855127d455d1d5bcdd30395b3545505b76068479 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
6d9d8b02b929398189b48cddb728b93994905d32 usb: gadget: eem: fix echo command packet response issue
690d50b23e82584b0ac794cc88cbd103e62b25d0 USB: cdc-acm: blacklist Heimann USB Appset device
db253a107e530aacc789f465116fe0298ced7257 usb: dwc3: Fix debugfs creation flow
a13b85a6f53ec19efb598f70ffdcfd8edfd78beb usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
74956550900de946bedce632e184e3fb724cc393 xhci: solve a double free problem while doing s4
b5ee8e422dca68f40f175345124509f41e0bda4e ntfs: fix validity check for file name attribute
e5167c9e1999b77816e46e93d90b93f23d489115 iov_iter_fault_in_readable() should do nothing in xarray case
0557b488102acca9cfedc79aad3bb9e0e5fcdaa5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2162a9f1c6bb0947ebd728c3daeedd23b41b19b7 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2c50db6324e2b211a24b0fc93ee885ab09224a5a ARM: dts: at91: sama5d4: fix pinctrl muxing
2701154490ec6672139f4740881bf850d7926623 btrfs: send: fix invalid path for unlink operations after parent orphanization
34407a1852dc24d0082080d8f6a1c1380417bc06 btrfs: clear defrag status of a root if starting transaction fails
3c39dd0bd712ebace446fc5c15daeeaf6239c369 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b65530cc0c34ff39055a5d651407322bee55ac1f ext4: fix kernel infoleak via ext4_extent_header
a917ab507f27894e13f85b55edb749ce5c13325d ext4: return error code when ext4_fill_flex_info() fails
629ca5568bb7f2aca740757f16febe17c48b3542 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b863f60addc627a677af3b6b66c0096958b93dab ext4: remove check for zero nr_to_scan in ext4_es_scan()
6f53d5e8c91ae6795117688aaea21d33dd5a6b6d ext4: fix avefreec in find_group_orlov
ffdb7ad11c551ca230d4c8b8d519620eacd7fffa ext4: use ext4_grp_locked_error in mb_find_extent
ddb5fe49963204d2128dcadda3032802d0589b93 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0b32f5037eca86a39162fded436a85bef97a0ff4 can: gw: synchronize rcu operations before removing gw job entry
a16c5dcd9aef48da94445c65f0c9275977b57862 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c48783052dae1cf2edf834f793abcf7e8293b7d4 SUNRPC: Fix the batch tasks count wraparound.
1c4537a615b2c96585da22e5020b9b216cd2b095 SUNRPC: Should wake up the privileged task firstly.
15dfdc182b1c189feb150dfce2f82ffca075f31f s390/cio: dont call css_wait_for_slow_path() inside a lock
0081843ee995079e38de624f2eacdff8107bb5db rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
55ee78dc474dcd5a1bb66e1140fd66ca0341a4a4 iio: light: tcs3472: do not free unallocated IRQ
7bd07f393a888a74b6366cdb787b7c921a782bb3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
21ed35dbd662cfc32543ac3984ede2530f089e72 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ef16c89035e14b68f7d9ff7318233c261b37d01b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
647ec05c19283739e71188dc3cc7ddac6d67ec36 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e6e224d8dcb9ae43755a86c9268629f5096e0e35 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4c1d5696461dea4fd6e49e7c9c9cb419654ba1a8 serial_cs: remove wrong GLOBETROTTER.cis entry
6158793227d89eefec963d9ac789668054f611f0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
321e3bfa7420596147e65b0a97b8e61f2abffa24 ssb: sdio: Don't overwrite const buffer if block_write fails
a6ccd013bc71e630ec5c2d7b529d64dec29da521 rsi: Assign beacon rate settings to the correct rate_info descriptor field
5a5e4b55c948e4da1357c6c4e8024deae9d124b0 rsi: fix AP mode with WPA failure due to encrypted EAPOL
c1e6772d6367cb05f4a596c63c76af73cd6fa1ca tracing/histograms: Fix parsing of "sym-offset" modifier
4d80ad358e5e205db793173ac17891e24b084aa8 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0a720eb017cafcc26396b4de8c9d73e8c23224b8 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c0b7823ae26a213a62d6a3d5c27da85fe23fdfb3 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
c0c9e92e907987986b660991451a20d190229f4e evm: Execute evm_inode_init_security() only when an HMAC key is loaded
d7d191c1a84c9e7f9612ddf320c2ca704f796612 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
1c4836fcc5ba8aa206e3a529daa9a0d08b06afc8 fuse: check connected before queueing on fpq->io
557f3129eb1191310c6d6e70246f4e1f9f550cff spi: Make of_register_spi_device also set the fwnode
a519e36467137176d30a18e2d2bb5c12fac0bb35 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6ad482e642d2ca9a04c937fc8342b1abd458de4a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
069ffde2ffd06ac1a9a6da792a749e98891d5b4f spi: omap-100k: Fix the length judgment problem
b1eda7fa8cc4cdcf9a608150fe27e932a2eb74a8 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c383fc36cc6cc27e1f2136f38ce6430d875a9314 crypto: nx - add missing MODULE_DEVICE_TABLE
e671ac8a6e3f470cbae62cb9b31c4f1dd9a6f43c media: cpia2: fix memory leak in cpia2_usb_probe
cdf00e2aa6ba908af08e946aa75b9e87532cb72a media: cobalt: fix race condition in setting HPD
ce48d38d832e0ea9d94e7aa5d08631d253c71351 media: pvrusb2: fix warning in pvr2_i2c_core_done
06576acbda86d9a959b31dfd8f82cb784a1787a7 crypto: qat - check return code of qat_hal_rd_rel_reg()
f9539b920b6ec7c917563a0ec7689b1e95b5b36e crypto: qat - remove unused macro in FW loader
089b84257eae9b75c061ada7c70a82962a82271c sched/fair: Fix ascii art by relpacing tabs
2ba840f0b87540ac9c31560bd71a5c2a7135fc6e media: em28xx: Fix possible memory leak of em28xx struct
4fca7d772ce164d0bb6707682addf352a4360695 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
adcd604e080b49464f05e1ddcc91a3f05debcbd3 media: bt8xx: Fix a missing check bug in bt878_probe
7cc9e42dd51e149920ceffa5e428da572882bf1b media: st-hva: Fix potential NULL pointer dereferences
4d02067dfc6e9ba8d6b3546885de80b8ed4ac228 media: dvd_usb: memory leak in cinergyt2_fe_attach
c51cb6629ee24ea6630a803f9b912846f5fdd2e4 mmc: via-sdmmc: add a check against NULL pointer dereference
5de0b5c40db01a557cdc8e3c91cf91f52a03f623 crypto: shash - avoid comparing pointers to exported functions under CFI
7e7029fbae77657162f822ff3491dd318b89b2c6 media: dvb_net: avoid speculation from net slot
237662705f1163f372ca47022fab0d5f68eafdfb media: siano: fix device register error path
88195dfe81ce47f0aca0bb53019ec33f962efb59 media: imx-csi: Skip first few frames from a BT.656 source
e09e508a6eecdd43f52778ab8075960db170f606 btrfs: fix error handling in __btrfs_update_delayed_inode
fe068672a75a0faac3657627f637b5fb1eb89d03 btrfs: abort transaction if we fail to update the delayed inode
b2091ea73a7ac74f284e2bf6d4e6249ee6c82076 btrfs: disable build on platforms having page size 256K
10ead381a41416dae8904dab4a96058f865fbb34 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8cfd6a646e1c956710d5754326cb470dbf75fbf4 HID: do not use down_interruptible() when unbinding devices
a9ed512ac0eaf7b39a7191e3b9d48bfd3db90503 EDAC/ti: Add missing MODULE_DEVICE_TABLE
d67ba4307c2b8ba105753f870493547fd78a873f ACPI: processor idle: Fix up C-state latency if not ordered
46dbd7ca294f8b5a3a1c3d85b26eefc66d158403 hv_utils: Fix passing zero to 'PTR_ERR' warning
e9de1abff7faf0cb10a1b4b784f7245b1965958b lib: vsprintf: Fix handling of number field widths in vsscanf
f058ed5adf942b81c05dd00cc1bd621a79225443 ACPI: EC: Make more Asus laptops use ECDT _GPE
93fcb3830f9f4f7f2698f0812069924aa2b89f87 block_dump: remove block_dump feature in mark_inode_dirty()
d7a70113d1cc39acb195edac7fe6dc3e35d7cb52 fs: dlm: cancel work sync othercon
3fde5141c4fb40188d045d0b1d7caba0d809c2c6 random32: Fix implicit truncation warning in prandom_seed_state()
508b327c2ebb55a9198b31f44eb9123d84efa29d fs: dlm: fix memory leak when fenced
b4c3314f567bf7a9aae511908d9e540d79816641 ACPICA: Fix memory leak caused by _CID repair function
ff876dfbe8b4edadfaba428e2635a7d9d1867e37 ACPI: bus: Call kobject_put() in acpi_init() error path
5a59d774e8808f29e01acc783ac4652f94dad98d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3a511b9ba1434f511b9e6610be5b123002d3f26f clocksource: Retry clock read if long delays detected
4b185adb04a2db4e333eadc6dedee71bdfea37b9 ACPI: tables: Add custom DSDT file as makefile prerequisite
60ef27d22af4b35ece150f6ce5bf748e6e077deb HID: wacom: Correct base usage for capacitive ExpressKey status bits
efdac76e1197f4ee927ef47e8f2d42f2d5584aff ia64: mca_drv: fix incorrect array size calculation
c4cb72647c2b7d5e27a25ab8343454c6416a7f20 media: s5p_cec: decrement usage count if disabled
43f5fa71e941cfbdc9521e273e5ce8eba3c836b6 crypto: ixp4xx - dma_unmap the correct address
140a23c52a50b61e4008179ae0579efa97c088e1 crypto: ux500 - Fix error return code in hash_hw_final()
7056010f7d1df796e228123c72c086b796a6ed68 sata_highbank: fix deferred probing
023b9d9611f687977850768c3d4bac0b66da6cae pata_rb532_cf: fix deferred probing
9cfb8ad11f201b4b42ba8dbd35402c81da6b1b73 media: I2C: change 'RST' to "RSET" to fix multiple build errors
3a020b303109b2dd7a9b3ea8e19f84b921b414f2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
fd53ec5ad7bda660f4c70dedd2736a8c57957452 evm: fix writing <securityfs>/evm overflow
a0489268b96007c2c8b2628ecc473b34282388f4 crypto: ccp - Fix a resource leak in an error handling path
ed4a27d9d599946c24e002e013b22f9a705ed973 media: rc: i2c: Fix an error message
dbf55aec7bc4db67fc92d3d182e19b40b30d0f3e pata_ep93xx: fix deferred probing
fc59da7e23eafbd8fe2bb23cd36222825355a1fb media: exynos4-is: Fix a use after free in isp_video_release
773e0e26554dd57790035b4034a2fa571e229b90 media: tc358743: Fix error return code in tc358743_probe_of()
28f33c88a9837fa3994e0cb85aa7a5130f280a98 media: gspca/gl860: fix zero-length control requests
6d97cbd5ca5fa2e0cf340ae914089ff85d36f71d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
94d4da14ec4242762dcf68c4728e7e3b53cf7cb0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a61767e6920ca685a53c5f2295c5673212d07795 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e88e03a3dac8ed4ea839b95285fab7e908a51162 hwmon: (max31722) Remove non-standard ACPI device IDs
d26911f1bd6dfc58499e8c405dd5e76dc9a1ee7c hwmon: (max31790) Fix fan speed reporting for fan7..12
3b5ba5283c9ab2bb52f4260937d5ecf5d2fe51d7 btrfs: clear log tree recovering status if starting transaction fails
8156024dd25a932246bdf4eacb86f3bcdd67ba1c spi: spi-sun6i: Fix chipselect/clock bug
ea984fbec640309a5499de1ff49a9452b1042c6e crypto: nx - Fix RCU warning in nx842_OF_upd_status
60d7658fb9542c34e6d1f21cdfe03f6d6a4bb582 ACPI: sysfs: Fix a buffer overrun problem with description_show()
22d47990bf73042c0af021c735a939d9c476fd8b blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f99a0bfd00c987e730c98d631b2d3845cbc23a14 blk-wbt: make sure throttle is enabled properly
4021b9a1284f233e8b2971c40918aa1c6b3d68c4 ocfs2: fix snprintf() checking
306ecec8060d5e01d1039b558f1811a263b15682 net: mvpp2: Put fwnode in error case during ->probe()
2e03c9c82b0c6174b68f88ebcd0c9bf04a69b1e6 net: pch_gbe: Propagate error from devm_gpio_request_one()
71c24c90b929d903ea840b5c495a2e7f6fe720ac drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c5863dbec263a86c5956a40aad004510942a9f7e ehea: fix error return code in ehea_restart_qps()
62715c3e324b34168cff263359f9e7b97e348f46 RDMA/rxe: Fix failure during driver load
e2564b655aa50f358bcf1d46105905543e635258 drm: qxl: ensure surf.data is ininitialized
9c91ce92b7d6ead29f06bb52bc21ddb9f73f0a36 tools/bpftool: Fix error return code in do_batch()
29d7a71e88769d4d020c59b867eaa0104d0d500c wireless: carl9170: fix LEDS build errors & warnings
a75cb27d54e5efd2fbd2459deb89a94c3175fd40 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
4c31859963f11b5e37877a588bc8ed510282b759 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
6c8c308d4a193c95a19e210181426e06d3847826 ssb: Fix error return code in ssb_bus_scan()
fac2ed2f1f61303f86aa21cd56f3678d3b3740a4 brcmfmac: fix setting of station info chains bitmask
e99222830353f7936c93e9b2e0fb4b43f793e637 brcmfmac: correctly report average RSSI in station info
fd73079674a7c127488eddf469efb794281a0887 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6c0a14f70e4bc285865082b6cb1523a705f935d1 ath10k: Fix an error code in ath10k_add_interface()
2e03fb0bbbcb23fb29e08a021af849e3fa3109bc netlabel: Fix memory leak in netlbl_mgmt_add_common
2f015cc6494ac1c5737b453369dcbc520669f287 RDMA/mlx5: Don't add slave port to unaffiliated list
559217137da47caa19235b98258b5acbae665606 netfilter: nft_exthdr: check for IPv6 packet before further processing
0e94086982b0602a9fcd8fa2bc704955fe251bfc netfilter: nft_osf: check for TCP packet before further processing
0c596c4b909b190dbc6c626239e64cf7ee0047d9 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
19a517d444b70d81efc5036fe1639257314ecdac RDMA/rxe: Fix qp reference counting for atomic ops
1e6aa3a60183f416a778ceac752b4bc4384e672f samples/bpf: Fix the error return code of xdp_redirect's main()
7712b1a56dac85b5e1b36ebca5553089fd3f61df net: ethernet: aeroflex: fix UAF in greth_of_remove
5dc7b5c64d544a43882154130ba1244310d9caf6 net: ethernet: ezchip: fix UAF in nps_enet_remove
3925d4063712e832ca80b9bf1eb6a8c31e1782aa net: ethernet: ezchip: fix error handling
e154472b4d3eb010b6a0cbcea25eea9a77539045 pkt_sched: sch_qfq: fix qfq_change_class() error path
c6350b72defbfb0c5b40d39109dae4be09979f2b vxlan: add missing rcu_read_lock() in neigh_reduce()
069d14af2872fe8063c37e190b2e2d951c63feab net/ipv4: swap flow ports when validating source
aa297636e2b8a6f373e447da5acd47762fc66112 ieee802154: hwsim: Fix memory leak in hwsim_add_one
90f70d7d4946f0feddefe5558d42212dcf1cf706 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
011f573b039fe8dd155f69a2729d4ce823982b60 mac80211: remove iwlwifi specific workaround NDPs of null_response
69dace5ccb7ba652ee680471da29490e674c7dc8 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7c680a515fa636a97561807dcc9e2f5b3af8f7c4 ipv6: exthdrs: do not blindly use init_net
788eced1110741c92ff4587f04d6133bf1481b7f bpf: Do not change gso_size during bpf_skb_change_proto()
c7eecc5b9c04df922ecc47e1644e12e6044bbf61 i40e: Fix error handling in i40e_vsi_open
39576960a22342c72bb7640b0690e4e7d69198e4 i40e: Fix autoneg disabling for non-10GBaseT links
fa636d7ed5a7a877b5d1941ac9158ab839fd925a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0cd06785a3d866691e2a399b30e0170ab2c300cf ibmvnic: free tx_pool if tso_pool alloc fails
fe1ce012a6648eaadde5d3f9867e507fd66d6869 ipv6: fix out-of-bound access in ip6_parse_tlv()
c38566a044a9a16ada1f30ec0d7ed2bf27328936 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1eaa43f1c2a3ca864e0b3170439884792c9fe8fd Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
3b502cafc10b0baa2bea1d93242099857f467299 writeback: fix obtain a reference to a freeing memcg css
7443dd5e57b32e1a27282d0436d739184a9f49f3 net: lwtunnel: handle MTU calculation in forwading
359ad5a13969f3e95f79e0238336b8cbd4daf54e net: sched: fix warning in tcindex_alloc_perfect_hash
21852eb9f0830774b2fada51bb3adf3acdee79fa RDMA/mlx5: Don't access NULL-cleared mpi pointer
8934f57af9614064093cc80caf0ef75b7abdf46a tty: nozomi: Fix a resource leak in an error handling function
37ecf1b6177db7c70c2a948c94e25c022c870165 mwifiex: re-fix for unaligned accesses
bea11a8a5a0ef61d29b3056d3388f073386105e8 iio: adis_buffer: do not return ints in irq handlers
eed775d85bb315c90a7da0cd2f653c49a30695ed iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39704292b8cde60890d409ce31781c541b0b93ea iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e527d778566654dc9ea18b2d4eab76a6765bab6c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c7bb5fba6f4fb654102433de482a9b187e21753 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25d76ec4b7727875c48ff841051e9caaa2d7d0b1 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f92eca3e10d1098e84b161c11faaa70a137acca iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7b193c4354136ef97add5ed211da0398f7b301e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
957143ca3658f52c4593e36b46870578f94774a8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
750799cbea2bde067ce4c8204bd286731575dc44 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d45302af47072e5e098fbc65e87711ca73e13e7b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a472878de7775726bcd8018dd159889cfd7e7a9 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a61f85daaf475b00631e6ccac261027d7f47872 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
793c7a88e3b37c928fb8383e6f1a9aeb88ed46d7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdf27bea228f006a453047713e65179b21cbe422 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2a8715f8a061c19bb7799cff55e9012f9cdad77 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19140e19f8ec18cbc2b7e2b6eaae9e1ade04c134 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0dd9adf4194787f5873a59205635514d66f543cc iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0cc29a3e4a848e517874dedd0688c06985be40f2 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
922c0b88b3885faec5bd44813b91eac1e59d3957 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
4290bd44e520efe199e34d00d3e2c18799368567 Input: hil_kbd - fix error return code in hil_dev_connect()
ba820a331fbfb4baa1e3a70040756679084493e3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ef39dc74782c2d0915002b6dba85e8e7c756d0e7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ef4373eef108efb733709de7f081b10ae2a23de4 scsi: FlashPoint: Rename si_flags field
a3bfccf1a3dca2622f49b02056097ffb48d38416 fsi: core: Fix return of error values on failures
f0ac4f0e294420deeee18303f396d6171e902782 fsi: scom: Reset the FSI2PIB engine for any error
00b794bbbfd5b02cb7d85dbf39484ca070008f6e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
6ae5cb90c099ce24d9caa4ab931269a7ac367c76 fsi/sbefifo: Fix reset timeout
ae78d9cbbe627728270051f1308b6cda4e46e541 visorbus: fix error return code in visorchipset_init()
3d279f2879c3169af8eee4ba4069d0ef09de0e17 s390: appldata depends on PROC_SYSCTL
93ef4e340e81ce9b007321afed8457e7a48cfb7e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f569d32e72636a13c01639691b250e194621552f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
a0900c89fa21087f2c3126605586f2c505247a46 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d23c66ee2a1c90a2d3f12b1dcbf3a1b16a0fe61f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
257ad858d4d1cfbf3282e55581a23e9b00b38327 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8049e17c63ea6d19009321d7d2ef6508b7582b0c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
bad3bd4ec24e32e8da8e162b78587cee740cf759 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3325b7b2cac48f66adb250f64b47f1eb840d6a84 staging: mt7621-dts: fix pci address for PCI memory range
824c5289bf19952e64ab8115e23ecaf83441c598 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
b9212782830201d12c8f65aa76cf9a8d67cf2b78 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f34cd4941f2f61a32b17b3fc39c4993172b3d93c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
aeda5b44a79305e30b186dbebc576301bd7f7918 of: Fix truncation of memory sizes on 32-bit platforms
7897ce7427699e2f600d7f2dcc09f1d158b63f97 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
484555da0489bb4cab43fbbe4aa1ac66cf127846 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a8b0b99f4899c94542eb64bb0104379c5119299d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a1a68e2eddcda0cb42f230cde6bda02b55bb44f4 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b25663865f2ec85fead44e5aae8800add7dde657 extcon: max8997: Add missing modalias string
6f77a35b1ba766b37c13edd47799b9580e5704c9 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
256411ce46235cdb87f82941eb130e4f1f20e757 configfs: fix memleak in configfs_release_bin_file
e5793a84080842bccf5f05aeaec0bf35a3574b4a leds: as3645a: Fix error return code in as3645a_parse_node()
1d32182ce7234bccbb0621ab3bf5a469c7551050 leds: ktd2692: Fix an error handling path
2c528e4213934665ef8cefffcba09359a3812bdd powerpc: Offline CPU in stop_this_cpu()
7dea5f604fbc846a1f8b2c03813b989ae114bb28 serial: mvebu-uart: correctly calculate minimal possible baudrate
edb96bc99adcdc893e36cddc93dcb51670d51d29 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
626400e223f86c80083c1b324eec22ee704500ed vfio/pci: Handle concurrent vma faults
d1bc164542c648c9b359b1b184d45bd438f12b3e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
67e8d2f96642151cbf60f1d1010492a084a9bae3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3d0b48d9b2007513347d02e0eaab767da5ba33fb perf llvm: Return -ENOMEM when asprintf() fails
def17e26c6be31e36c2886c06ab62125cea7c2b4 mmc: block: Disable CMDQ on the ioctl path
494542a99e913ee1482ebd11201f164c17ac9252 mmc: vub3000: fix control-request direction

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a60dddda31-c838a157f57e.txt

63cbfea6577b8bb2661814cceff37d7d141ba286 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
83f368ab23583949d32f49cf3f36c69b9ead8f57 media: dvb-usb: fix wrong definition
ac6e8ebd0febaa28a9f69cfe33a0d8a5d48c333d Input: usbtouchscreen - fix control-request directions
3c0f48178fbebbe2c962d88cfda853133703a120 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
42e028c32e0c8ab122f4d6065a273a419c7beae7 usb: gadget: eem: fix echo command packet response issue
5bc33a0d98d84fb78e467d0596ff20a82b2234b9 USB: cdc-acm: blacklist Heimann USB Appset device
99d773186a40e735c559211f682b4ce836f4aae5 ntfs: fix validity check for file name attribute
c1e791339f73831ebbc43df62cbea22365e675c8 iov_iter_fault_in_readable() should do nothing in xarray case
239fdfd5675126fd40eb2cec80e58288a37fb045 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
cf101053ecd0b42cba2042bdacd5e164c14eb0b2 ARM: dts: at91: sama5d4: fix pinctrl muxing
4529819cd91b7106ad349a5221e551fc9eb9ad20 btrfs: clear defrag status of a root if starting transaction fails
62688c5014a5a99b72cceb51c6fc644061d583da ext4: fix kernel infoleak via ext4_extent_header
ebec4dc9dbb42338e67a09b5100767e1f1f8881f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
290a0d9ae2fbbc54ac8d9a7f160eaf711186f3fb ext4: remove check for zero nr_to_scan in ext4_es_scan()
9eb24c2eb0dd632b85be722e89b56224bf8c81b9 ext4: fix avefreec in find_group_orlov
a8993219815be38ed661a2a8ca1b0c3f7c3f0011 SUNRPC: Fix the batch tasks count wraparound.
955fb88205fa2a2a1ef47c81856d9791d4ac4039 SUNRPC: Should wake up the privileged task firstly.
0f38aed9903a9dd23f765b60a123268bfb16c1d5 s390/cio: dont call css_wait_for_slow_path() inside a lock
7a891282f783bad6fa5eac4ca4ab1ee600a4c7cb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0b75d5f49311004947c78e29572c893f2bf38f06 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
acab22110bfe9772462c2578d90798e465ad1d93 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8b366531eeb21dc703a1b85e395e59130caa3181 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
89b062c8c8236fe483a5ec4bce097a208a91a94d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9b4e7a5b6a3d85b69295f1f1672efa2529e1e5fc ssb: sdio: Don't overwrite const buffer if block_write fails
2ec050cca1af4f9c468bc1205669c3695fea54d3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5b5ca95c866f112008f4872a948b228e6e3cc8a9 fuse: check connected before queueing on fpq->io
6f554fb8d35cfff458c9616d3b45cf2bac0110a9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
596c3eb303abc77b722d9b9514db040361009c48 spi: omap-100k: Fix the length judgment problem
c2f63b90af80bdc7740972a0608b59275804f15d crypto: nx - add missing MODULE_DEVICE_TABLE
91bbbcf3be73b01d080142b230a7393069fa44f8 media: cpia2: fix memory leak in cpia2_usb_probe
0b6782caad0dc7aa424f9e604e853dabdfee1e13 media: pvrusb2: fix warning in pvr2_i2c_core_done
05c7e0c72c17b1068bd6517e658c80b564311f85 crypto: qat - check return code of qat_hal_rd_rel_reg()
7a9ad735e6419c0c510b3e2fd9bb309b5bac57cc crypto: qat - remove unused macro in FW loader
c37cf283c6201ca0919ba347bb737a3a14fc5203 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
31880421e9361791a5084b060c004ae35b453f2a media: bt8xx: Fix a missing check bug in bt878_probe
aa4b42632bb2dda1b42c564b275556031add46a8 mmc: via-sdmmc: add a check against NULL pointer dereference
2171ff1c5600ea3c215676557d427a86acdb7e52 crypto: shash - avoid comparing pointers to exported functions under CFI
5dbedd3f9fcba500fe6dd8eead097d98f4b7f5b7 media: dvb_net: avoid speculation from net slot
4fdafc08a930b0eb2ea7f4f20a8322d4541ac111 btrfs: disable build on platforms having page size 256K
6da76226cf567ae4ad02ccb95ed2b0d801721dbc regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
28c5764261de18102b060da384f3edc2bf04e60f ACPI: processor idle: Fix up C-state latency if not ordered
3e50b64279a36b830deaf9bedbc409dac6eac722 block_dump: remove block_dump feature in mark_inode_dirty()
364d5714e3462eed1c25940ef668e4b79c914bb8 fs: dlm: cancel work sync othercon
9255e42d7fce6727cbd274f90e3e0c32aec349e1 random32: Fix implicit truncation warning in prandom_seed_state()
1fe7754f1d128662652579c78b08ed052be15100 ACPI: bus: Call kobject_put() in acpi_init() error path
10cd21047c7c1ad79077c567cf11cfc0527637b1 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
44e61d2f149ee16bb8a8b5c3de617a1b2632bcd9 ia64: mca_drv: fix incorrect array size calculation
774dc93629eb4cf82406d38f96f69089b15162ef crypto: ixp4xx - dma_unmap the correct address
a1d6296259bc9c8853812590309b6532b096c124 crypto: ux500 - Fix error return code in hash_hw_final()
5497556cfbdc504bdf20cccc0ae4388f6fdd1691 sata_highbank: fix deferred probing
c8a6f80d6e71e107b7dc69bba8839bed5e8649f4 pata_rb532_cf: fix deferred probing
60f1bfe5eed7d15d53b287f674ad9dd5b1e5acaa media: I2C: change 'RST' to "RSET" to fix multiple build errors
1b0729da7986d6b33c4c1dbaccab783ea56c2cde pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
847d543cb1720ebebb1f8d2b6dbae65beee2042d pata_ep93xx: fix deferred probing
b234d3e67eb975e9f8ced85a7c76aa37111f0987 media: tc358743: Fix error return code in tc358743_probe_of()
4530eada17ddf3ee72320e09a4ab7f2dc6b8b1e0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c5681800f4ac63bcf62395f8babbd598acd44b8b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8f5b3e9d19c791421cf6a9562105409220157a05 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f36a7a4d376b0d8e0f658b931f92fa87ab4fffa2 spi: spi-sun6i: Fix chipselect/clock bug
c770079c1b6c09041959a53b1fc82501ea2ef0a0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a04e204aabdb9df4f47d39523006194220487f3c ACPI: sysfs: Fix a buffer overrun problem with description_show()
8e72d195089e65e36496e001e2adcd40ba7ff93f net: pch_gbe: Propagate error from devm_gpio_request_one()
7263a6c98cbe59d58e31b6c80cb3de0e3b0d6d4a ehea: fix error return code in ehea_restart_qps()
70682dbd9af39db69c33b0bd2efd5af065de9ee4 drm: qxl: ensure surf.data is ininitialized
2db8be129cfc5f90f0852da0abb71d9456047a26 wireless: carl9170: fix LEDS build errors & warnings
3eea57be281de8f060228928572878d115be6e9d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ef87bc93ddb5da945423366dff8511a947d96c32 ath10k: Fix an error code in ath10k_add_interface()
ec68e0f71d1e7ea029dfe01362e8fdceb3446cfc netlabel: Fix memory leak in netlbl_mgmt_add_common
22a258b655342d33a0c83742137e6d8a69a72593 netfilter: nft_exthdr: check for IPv6 packet before further processing
14a9a680d6368822afb3242668082564a57de8ed net: ethernet: aeroflex: fix UAF in greth_of_remove
91ed9d179d071fd7dfe070c8e4343a2bd09451a5 net: ethernet: ezchip: fix UAF in nps_enet_remove
d048525605f041fd69703afcd30f4f833ac2f262 net: ethernet: ezchip: fix error handling
f8b7713fc04e225bff03cd9f1acebd7416cbbeec vxlan: add missing rcu_read_lock() in neigh_reduce()
b4e7f25e2a5777a2eb98d1a52f5daca985b2dfc6 i40e: Fix error handling in i40e_vsi_open
3e80dbcf0f28234cb0c5faa12ed0379920b7d578 writeback: fix obtain a reference to a freeing memcg css
72ef62adae08a58f5ca0bfa77f53585249375878 tty: nozomi: Fix a resource leak in an error handling function
1b8b8153ce92c09eaba763620144451059392202 iio: adis_buffer: do not return ints in irq handlers
642572e16bc913dd58a3e65cab635514da4b9bbf iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
67d8af4a1e28cc241c7c0dc08eb2de1f9bf73232 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
435295890f5b940642bd004a9730462eb131980d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55d6a2c742e54f577e6151a74b29426e737d68a8 Input: hil_kbd - fix error return code in hil_dev_connect()
9b8c73fa3ecead9f1189229c2a0170de911ba672 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
969667c36f48ab373522498cceacc710b3a49fa1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d701fe397e47745b3aeff45c4178f3799a6e61fa scsi: FlashPoint: Rename si_flags field
05a5e5985699c6a4971e7d49d0bd2fc749d15d51 s390: appldata depends on PROC_SYSCTL
e2daef3c6a2587ef0d0f38158fe70c6918f4b1ce staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
aaea1d7d532fa53c3d69421895e2cd08bc3c3674 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7a982d485fba60b51d1b316570f85154d601c5f4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3ee23f5ae1563e4d88afca68f7653bcd6841e6c5 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
841ae63d5e980a2b576a771eccb6871df3ceac3e extcon: sm5502: Drop invalid register write in sm5502_reg_data
3f7becfd6f85a85713afe0215cea6b1d65931978 extcon: max8997: Add missing modalias string
6961bfaa39a0e6fd50d67673565025d12d8febf7 mmc: vub3000: fix control-request direction
c838a157f57e4fc8208be200538b92d28af62716 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79f86ec3d40-366a7bfe0049.txt

d3c6b3760b98219005dcee1bfff3789ed2d48692 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
99ca629e74029cb3915830f3325d915f153e9259 media: dvb-usb: fix wrong definition
daf996722ebe8f99c7102e40738361d3275a9c42 Input: usbtouchscreen - fix control-request directions
49b10189564ec81d79754dd64c371a257f2da320 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3d6243b290e035ea45e164378bccff35becaa100 usb: gadget: eem: fix echo command packet response issue
7273e9d93a09771576d2ba25ad2ff09408bd170f USB: cdc-acm: blacklist Heimann USB Appset device
52d6856184697fea03d48eb9e715f10d62bb3ef9 ntfs: fix validity check for file name attribute
84de8215a9f4166a6c7e005c988f4f54e00d0065 iov_iter_fault_in_readable() should do nothing in xarray case
841673e775cd867e458fe76417c07bc5ddab8363 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
39082dbdbf60a1af8f6e0ec027f658256e9cd9f7 ARM: dts: at91: sama5d4: fix pinctrl muxing
78020cdf4d2185136269572247d646bed897d212 btrfs: clear defrag status of a root if starting transaction fails
5f6353b41d64669b7142ac4cfa712d331b3d9d17 ext4: fix kernel infoleak via ext4_extent_header
1b1a04dd05ce0d11158c962c15e82aca6d347009 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4c97b3fac6b89010370445b83c6f34460c18ffbf ext4: remove check for zero nr_to_scan in ext4_es_scan()
e2592ceb202518bbe4ea516bdbaacbe6b5b35080 ext4: fix avefreec in find_group_orlov
155fb2bb08c3e7e8e78b7d4ae6789cab23fe4781 SUNRPC: Fix the batch tasks count wraparound.
f7ae48aa95489adde84299e0cb7cdffcd0d99a50 SUNRPC: Should wake up the privileged task firstly.
0fbc62e7bf22222c65471ab749c548076e6e9e05 s390/cio: dont call css_wait_for_slow_path() inside a lock
4f0980d42b3a1a66b9ac93f199689ff5d06dceb2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3132a894f1f0fee7b91a40ad933780e6470dbd3e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cb6b16b41d4a17abf860aa170afd4a6c958ed345 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
76525e5b043655d769e014b6f39530ded1e5b2c1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
39d0b0bf53ba1b41fee8834009131aeb9d31d623 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e4dff20b7e9feff2e1b3574c115420eb4667e0bb serial_cs: remove wrong GLOBETROTTER.cis entry
60282cf494b441512d1f50d814fc48b064331650 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5bd6939b6b51b26fbdedc72341e858df6f52be17 ssb: sdio: Don't overwrite const buffer if block_write fails
7a75fe7e9830199f06cff19075bf9a3b4c537e21 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
07d19fd1c9990a3f36bd0e41e8eb4e21687bf9aa fuse: check connected before queueing on fpq->io
b30e3ee5c829a5e45518760834ce3d61e8460ccc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
533e6b4487bb66230127b42d21352f9f45ec3ff1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
24ad84f0dd18320317d80c48c93c953bf4883b60 spi: omap-100k: Fix the length judgment problem
bf6ccd8b082bb761f5ce18e452d1fb99c9a1e936 crypto: nx - add missing MODULE_DEVICE_TABLE
08215991ef95a827165af5babfea77e2bb4fd5b8 media: cpia2: fix memory leak in cpia2_usb_probe
e75a56472de1facbc655a995e1597934891fb859 media: cobalt: fix race condition in setting HPD
c20beb7fc151ec2632b0cfe58a1f20c443886531 media: pvrusb2: fix warning in pvr2_i2c_core_done
511a57781c1a0dac4c2ed3747ebc07bb5fffd188 crypto: qat - check return code of qat_hal_rd_rel_reg()
bf74a8af9a5854bb4fae72b56a5ce980c5a6a6d0 crypto: qat - remove unused macro in FW loader
154a772ddad71a73137f896ec19930f721a5e324 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b4a83f0a07a128c56f8806291924e8b47997ff20 media: bt8xx: Fix a missing check bug in bt878_probe
536e39bfa062833b1c4c75bb243b21d9ad9b1f8a media: st-hva: Fix potential NULL pointer dereferences
db1f5b9d02fe67b98abf4b733e53b3e7408dc9b0 mmc: via-sdmmc: add a check against NULL pointer dereference
b8d2b9c45ba0e801f812e3d1b8e05f90449f8b77 crypto: shash - avoid comparing pointers to exported functions under CFI
f74c2fa49a57863c91e98c9fd1d4a8a6d6be818b media: dvb_net: avoid speculation from net slot
e3bb0feb325dd94a1eead9391b3f4c35a4360e30 media: siano: fix device register error path
f5f9bb16dd3d22afebfffc67f07d10a8a385374e btrfs: abort transaction if we fail to update the delayed inode
e2fdd9d50b443ca6b6a5950fd07019b8731b37d1 btrfs: disable build on platforms having page size 256K
b70e7b01acb65fa86b31d926f613463a0241dfde regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
eb9e582593563fb5f6b4f037f59a5376e8344b16 ACPI: processor idle: Fix up C-state latency if not ordered
afeef24e6d4c560b7f9fba38b67ae906b77850c9 block_dump: remove block_dump feature in mark_inode_dirty()
383f0efd16a65d3c382536ca7b731b92f8126da4 fs: dlm: cancel work sync othercon
e655779c1a38101d4c21a7756324c411132a5d78 random32: Fix implicit truncation warning in prandom_seed_state()
858840867db161ec22f6fc2ffd731c4859823017 fs: dlm: fix memory leak when fenced
4d64f89769b08719507bbd18ec0a41ede80107c7 ACPI: bus: Call kobject_put() in acpi_init() error path
bbb9a4543901eb1443d94aa0f557ce495d8ab1d9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
639c87f50c7bf7df27f4baea58a39ae34b864e7e ACPI: tables: Add custom DSDT file as makefile prerequisite
1396cf07f2bbb30c70a2bddc2671ef491b3fe7d7 ia64: mca_drv: fix incorrect array size calculation
3d378040b14e45503cc4d8f3e7142e08ea6424c6 media: s5p_cec: decrement usage count if disabled
5e6e51114fb4e590e83dae066111e57465c07bf6 crypto: ixp4xx - dma_unmap the correct address
722d6fd8b803deba20df7be5d460d50575478d9e crypto: ux500 - Fix error return code in hash_hw_final()
c2d93b7a1936e6377feec60e97128f21829628e4 sata_highbank: fix deferred probing
59e9efc716e05c62b1d1e331bc6e125c4a882a42 pata_rb532_cf: fix deferred probing
5fd54198f81c8778009a600e101fbabdae86c41d media: I2C: change 'RST' to "RSET" to fix multiple build errors
2944429c06c305145088a51b27ad0fe114d87de1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
21c92581de52442faa16dd164f7088df4b30de4d pata_ep93xx: fix deferred probing
c4d24acaf1ca40eb16ec44580913c4688ffabbc7 media: tc358743: Fix error return code in tc358743_probe_of()
e781c7155f1149bc80b0fc71d306aaa6f126dbb1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2d6d4c0c0c843d1d2e34c1aff50ba0c18827e362 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e3ee6ecac0d9b89be9339eb5be2a0bd2119a3a34 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d46e385169a999d8788cfb4d474b6a9f85b4ce62 hwmon: (max31722) Remove non-standard ACPI device IDs
fc17c66441fa969da5c3543fa2b1bfb32ae3de0c hwmon: (max31790) Fix fan speed reporting for fan7..12
d2e5249d06883a39db3d097dd846ed2e6dca3a65 spi: spi-sun6i: Fix chipselect/clock bug
8db125fa07a7bec48b38f0a152c7536ee5e1798f crypto: nx - Fix RCU warning in nx842_OF_upd_status
db6430f5a722350d6f711ed07240564e3ae7eddf ACPI: sysfs: Fix a buffer overrun problem with description_show()
43e617eead79fab8571f8e3b28d559e66a0c0e24 ocfs2: fix snprintf() checking
e6a3318abdacfb76327e51c094bd3d72e21646af net: pch_gbe: Propagate error from devm_gpio_request_one()
d42a9bcd926c2ebd9d4312dcf34b9e2cf04a7c15 ehea: fix error return code in ehea_restart_qps()
6641d7e025dfe93a6edf8e1496dce85457d7bc3a RDMA/rxe: Fix failure during driver load
3c781977ae68b10d1764358fd4787122e416da6c drm: qxl: ensure surf.data is ininitialized
0598484b07b381e87387241e076a8d89541498bf wireless: carl9170: fix LEDS build errors & warnings
81fc2ff35995a9417b8d9d764201d374c3ca3df3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
917969bff4604416a31042e2239e9fcbc282a694 ath10k: Fix an error code in ath10k_add_interface()
e743dbeb2326247d3621c67e94d4cd96c949d63b netlabel: Fix memory leak in netlbl_mgmt_add_common
93cb1042ab96d95a1e09501ab1f352016f95d3f1 netfilter: nft_exthdr: check for IPv6 packet before further processing
074c71cd25aa9fa6ff24dd0ecc9b79f4828105a1 net: ethernet: aeroflex: fix UAF in greth_of_remove
1be05f9fc7cebe16e204933aa92e79d4e7fff942 net: ethernet: ezchip: fix UAF in nps_enet_remove
b61c7afe3f31f9f18692cd2864d0809bc64a1586 net: ethernet: ezchip: fix error handling
19da3600a4c7fe4eef9253b5b2edb127958f15ef vxlan: add missing rcu_read_lock() in neigh_reduce()
ce272d0c92f8417fdae474339c5ef024c1eed1ed i40e: Fix error handling in i40e_vsi_open
d3cdf97ee851c7ac08a147b404c03f0463c979dc Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
01d905a76070145b3977c62845fde731070441bf writeback: fix obtain a reference to a freeing memcg css
cc0cb7fbdd07609e8812d847ae2a9383274b680f net: sched: fix warning in tcindex_alloc_perfect_hash
ae0c2edcde127a4a48c2e46e9f5683a25a893d94 tty: nozomi: Fix a resource leak in an error handling function
47bce4857d776e76e04224893df52af9c634bc3f iio: adis_buffer: do not return ints in irq handlers
40666cd5317b271475965cbed4f11da02553a707 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dfc252b27145096015d324660d2c22bcb66f5dff iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3f334eae9d39cc9760f9ce52486345ef9d95a7b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
702f82d8eb789c4f748330061dcffb117a31275d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30b57d7a118e0a80d37282d7c4b838d35916909a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a6c8d66b932e83a13625f7a3448bc66ead3f245 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1a63a5931b7b2442d63728892fb8cce1ebc5fba iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95875b3a5106c44cd54b8c449f291c86ce5a4b05 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5f49ba2f0f4c145b2297c54390f945848b008c8 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d9b07583519b8e600b4ca7875b839958576a6b7 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
758b0dd315fb81ec4935d5338f12e4ca23716acb iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
459389ec5e6825779ee52c1dc4c34eb5eacffb63 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c25031077d53f1c3fd4eef7a93d883f0f768014e Input: hil_kbd - fix error return code in hil_dev_connect()
5b873a51be9f1644d8fea84cbe4d7b3063a613fa char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
97014b24ced4827e9e085c144b77e44868de8d45 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
523a556e33361631b2247218396d595874de5f81 scsi: FlashPoint: Rename si_flags field
b2433e646f4aceb52476503ebaa3d49476f4a765 s390: appldata depends on PROC_SYSCTL
5251e03e7e69c28ea5cc31f7239bf45f3fcdf1fd staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d3a792636dd0e14f9f0e299820fcd33f9e1af0aa staging: gdm724x: check for overflow in gdm_lte_netif_rx()
984968c016cb83183e6f38f744fdc4f4844ef9bb of: Fix truncation of memory sizes on 32-bit platforms
a9872a76dc656a27da9bec6fd29e2fc5ac25b987 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
12dac7805248ccbdf79aed7af36e8afc221bbbef phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a0c16e2b8aa3983fd1b717ad995904667299b7ba extcon: sm5502: Drop invalid register write in sm5502_reg_data
9b3f8746bf50a20866b567e3e71139003f3dbc8f extcon: max8997: Add missing modalias string
bc40a7810d76a28f604db507ba3338af1b7765ad configfs: fix memleak in configfs_release_bin_file
3bc9ec86c4e3e7c03306477c928161790f350e19 leds: ktd2692: Fix an error handling path
a7dc683e061487e79b71164da35b133fb186226d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bfe309cd05f9ff70ebd7410d2f0f4a4fdc0230cf selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
702e4ac1c36e5d3c72095cdf3ef02f7fd456c60c mmc: vub3000: fix control-request direction
366a7bfe0049fc244b8b42b66c92bc5f204f2268 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e321de204df-6b955498110b.txt

63ef7edc2af379b2d7350342f5530a69bd7d2e74 Bluetooth: hci_qca: fix potential GPF
bcde3f8cf2b6d0e5803c9dde99daf9adc98b24d5 Bluetooth: btqca: Don't modify firmware contents in-place
7a06ea2095c97c6a2f51a9bf17e0db3143691e25 Bluetooth: Remove spurious error message
e751950dea8032fefcf5fbfefbf57a1426116b4a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9c81238b52d8bd50eb70619bb21723d629213c3a ALSA: usb-audio: Fix OOB access at proc output
05172e113c1c3aa6676757d3539d4acfe364a2ae ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
57c03b267ee8940520877f32057d06f1df2acbb9 ALSA: usb-audio: scarlett2: Fix wrong resume call
5a6b110267fa0ed80e9f463c5211826989b99205 ALSA: intel8x0: Fix breakage at ac97 clock measurement
0351ae3f50453a3397049e7abf11b50ebab5d3b0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
0b41f0afefdfd840f73e7a616837f259c600e583 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
399c4a813d30c308814e335e8e2074ba2c809f87 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
8339974508ffabcfc0066f656f8f7a1a47c261cd ALSA: hda/realtek: Add another ALC236 variant support
34f3dab4f37026de35a378d531dbffab61c13bba ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
26a20ca3419819a85ce7f04d90a4ebfc6861fcd5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
fdaee30a1a2dd7046b0763dce2f15198b4082b9d ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
8eac91dbba1cb207be94849e4be6c43d17255788 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
5e2f4a00f52c5931feba183f4c3967d737f1dad6 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
ee5af09b6cdf267aa7ca73241423dfe28cdc8038 media: dvb-usb: fix wrong definition
bdf6c0ad6b6c362358c74b3f819783439f8deba7 Input: usbtouchscreen - fix control-request directions
4e1ab00052d17d0bbbcdf9c63015d206b351b4a8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b23f5f7d1f6401bf36f8ba5110b23f63d26fc084 usb: gadget: eem: fix echo command packet response issue
e31be58a1622bdaf23b22d5f2e3b2d287848ca6d usb: renesas-xhci: Fix handling of unknown ROM state
e359fe3484e1584b27c0424b63db6ec881d98e4f USB: cdc-acm: blacklist Heimann USB Appset device
e8f7c2c1c2c1a69a92640594be035d38b1c9b0c4 usb: dwc3: Fix debugfs creation flow
14ab9e4e2fc1708d7dec1f99f85ed27c3cdb7abb usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
08c1df5c7d7794f6b8dcb119b6447dd7432ea30c xhci: solve a double free problem while doing s4
f839070dc9f247414fc03a348965c4035a75757d gfs2: Fix underflow in gfs2_page_mkwrite
4aa8b69d5947dc3faa31b1cb98176f9cbaa579ba gfs2: Fix error handling in init_statfs
a71d3b5b188048ce5df56d7f1cae9e26da8d1927 ntfs: fix validity check for file name attribute
e203eec9f7ad0549890154e64a5d0e157cd3eb93 selftests/lkdtm: Avoid needing explicit sub-shell
aa351b8c66614f577d5b54af8a5c1234d497a78b copy_page_to_iter(): fix ITER_DISCARD case
bc28f9f127c8ae8bea35b2e47455bce486468c20 iov_iter_fault_in_readable() should do nothing in xarray case
644bc80be05e3290895c338253473103ef36b78f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
90eb1b9c9f9b956bf9697acf059654645769bdf3 crypto: nx - Fix memcpy() over-reading in nonce
82cb98adebe0491e5f35981351766a4d9f2c399b crypto: ccp - Annotate SEV Firmware file names
bf1f80f04306cbddad0062b985c7271282713c75 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
dd08489e149e138bd1b29915ba27ed0cc520ee62 ARM: dts: ux500: Fix LED probing
3031e832031a3a2a2385e8b2df21c06103e3baae ARM: dts: at91: sama5d4: fix pinctrl muxing
e6e685714a597d027caafa3f9f32d93bc475d6f6 btrfs: send: fix invalid path for unlink operations after parent orphanization
e72bcb3e7fef5044dc1978b3051b19f85553a578 btrfs: compression: don't try to compress if we don't have enough pages
43320f2697a32db0d2688aec6d8f09faf88d7d17 btrfs: clear defrag status of a root if starting transaction fails
4cd046758baa9f4d2aa4ff65e76b4cd71981e089 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
017ed36eb13f7e14ad14b60fca47bd818f6c15fa ext4: fix kernel infoleak via ext4_extent_header
27f4b9c40c82a9d5026cda3e7b81f1c6fefa961d ext4: fix overflow in ext4_iomap_alloc()
7ca9a49a70455480739ab1cc11de9f8326edac7f ext4: return error code when ext4_fill_flex_info() fails
ef5890e043d09d5f2604b7f857d3ab1a005bf6e3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
eeba4a637b33f48cee38ad8f8fa1c4c2988fcacd ext4: remove check for zero nr_to_scan in ext4_es_scan()
490d05f315739d675d445688cd056b7893f5fa6e ext4: fix avefreec in find_group_orlov
2bcf04c98865322e339dbd0cdfcba6b1152d5caa ext4: use ext4_grp_locked_error in mb_find_extent
70dc30d319dc75c0ce4daf38a93b6a5146efd938 can: bcm: delay release of struct bcm_op after synchronize_rcu()
dba49873240d3e2b6c27a012b8ec8a48d4cdfb81 can: gw: synchronize rcu operations before removing gw job entry
7b3865f4d969c5b6bf7e6a898e2af3e84c36564d can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
098bec4f40cb38eaa1d4abc3b24351868cc900af can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
f8527a170e67dbe879d796315e052ee848932422 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f5508ab4a47e7b57386cb0529930074cb41d4c82 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
98a183ff7aa3d9f4cec5317fa2e17ce339595fe9 SUNRPC: Fix the batch tasks count wraparound.
413ccd4137ae4af2747d98d44a05d7ed445da4aa SUNRPC: Should wake up the privileged task firstly.
4054e4f4eb57820b9bc3ad720c82a21adcafee86 bus: mhi: Wait for M2 state during system resume
0e2c1b943a7fba231ea1d6e647b6d4cfba64d866 mm/gup: fix try_grab_compound_head() race with split_huge_page()
8b278eaab5ae29834ed8e17a0f81619db0bc7036 perf/smmuv3: Don't trample existing events with global filter
9a8cfea6c6c978e361fc34450a6bf5a2db32542f KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
7ed437892dea189dd52a7af053e0b14cc6633e60 KVM: PPC: Book3S HV: Workaround high stack usage with clang
0b27ccf4f4e46dddf19d852433dae8955d6d57a9 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
446c84111fa80848125410e58d8d421423d494af KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
5ec09fb3545924797e970521753ed9d5b84b738e s390/cio: dont call css_wait_for_slow_path() inside a lock
92fdce192d87953a9947e79e018796362d484ec6 s390: mm: Fix secure storage access exception handling
c9ad7f9b9be82aea2262f7d458c3341b80110931 f2fs: Prevent swap file in LFS mode
6ca382068363c0497a60d500994ec7e5a49883ec clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
5e3b338d9e98ad4223966121ef9dbc30f30d852a clk: agilex/stratix10: remove noc_clk
9fd645186ace7fb721fd83986eb7f1a7ebea6259 clk: agilex/stratix10: fix bypass representation
9e685ce77eaf478581be859d00a6919d71dbc276 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a87734e176b486cd5ea7de37478fb044c81d955f iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
edc65bfa4bd0913acc6a3ebfa6295cf360f450fd iio: light: tcs3472: do not free unallocated IRQ
47b2ccaa30c69a61c7ea64996017472778b4d672 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
bb87a5c53966fb4993031bc636656b1f81971791 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8fdfba35017720a8cd8f5ed75e5835961ecaa59d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9e3453801393912db21bdda397b71528c01b787e iio: accel: bma180: Fix BMA25x bandwidth register values
56a46018a9d230269ddbfaaa5907fd09c9074d1a serial: mvebu-uart: fix calculation of clock divisor
a5b7bbed83a94383248b94b280e489d0c389405e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5ea795a189cce2c81252f8e0dcf2cc81193bc21e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3806d47a4fb343a5a37f88378bf0c435af1a1d9c serial_cs: remove wrong GLOBETROTTER.cis entry
78cb83b9a32e05b05480417d3df5ccdc8f1307d6 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6534ba3ea4571b4b2a7bfaf349f9343b6f7e0853 ssb: sdio: Don't overwrite const buffer if block_write fails
711e31efc55da1c92437f3e88c5eae0e48011b88 rsi: Assign beacon rate settings to the correct rate_info descriptor field
dfd5ad6f24f16749c066916f05478757cc04358a rsi: fix AP mode with WPA failure due to encrypted EAPOL
cd6aba07d687492bf3329743676e2a050a136909 tracing/histograms: Fix parsing of "sym-offset" modifier
260441a2234f08863a0c4391cab974ddbd70582c tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
67c4d405ec06370e8690a3e32c7e8370dd34bccb seq_buf: Make trace_seq_putmem_hex() support data longer than 8
df21e5cccd17e6935bdbdea65e0da24b4440b72b powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
e344430b3e5a2408b3c69d44efb384bf74d41e11 loop: Fix missing discard support when using LOOP_CONFIGURE
694f3201eb642c8063d2a70128fa3e6436c0cf97 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
71dbee5db78720ccc0e4c193c04d9591f48c0a37 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
a11e92e2ed306de173251fc0e0d53a0c16971488 fuse: Fix crash in fuse_dentry_automount() error path
d084cb89a2768d625de26082fd2c73f03dae36c6 fuse: Fix crash if superblock of submount gets killed early
f8cd5d472c1339fe361563ab3d2e9e21466822a5 fuse: Fix infinite loop in sget_fc()
241d022f73e4aa3037c971cb2762be529ad963ba fuse: ignore PG_workingset after stealing
266345fc43e7d5329bf6464831ad99c4171fdc0f fuse: check connected before queueing on fpq->io
c0ddee7c55e5de29fca54a63699bf434377710bd fuse: reject internal errno
2ac61c980197703fd9b68ead9f17da959a17fc8e thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
33810d9dd46d024cd95bc9d3f49eed3e22e32272 spi: Make of_register_spi_device also set the fwnode
b9f7eb7d960dda0edbb7248cccaf4ef1954e98ea Add a reference to ucounts for each cred
0fbc05a859cb00919ef7473d63c084f9be26437a staging: media: rkvdec: fix pm_runtime_get_sync() usage count
1e11f04f28e16b7e35250094929f2cf59445aeba media: marvel-ccic: fix some issues when getting pm_runtime
1774e4ae31ae40314d56968f522237a2e6632665 media: mdk-mdp: fix pm_runtime_get_sync() usage count
15d8cf78e6d8297af519b060ce8a529290eb87bb media: s5p: fix pm_runtime_get_sync() usage count
23ca60f4e1b40ef394b0617d1ff268cb480d0fb4 media: am437x: fix pm_runtime_get_sync() usage count
21f3c3544fd3fb132a8feb380f6b550b4a1c1fe8 media: sh_vou: fix pm_runtime_get_sync() usage count
9e99c3f5b37993aceb572b485fbba4bc16ccbffd media: mtk-vcodec: fix PM runtime get logic
854a53dedfb3d461f4180ea341f01015961babb5 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
542a1f7feaa061226ed8dedf7761b2df3173d87f media: sunxi: fix pm_runtime_get_sync() usage count
6a73cd3e0ce0abb0cadc83f11e170bd7075f68d7 media: sti/bdisp: fix pm_runtime_get_sync() usage count
87d0e12d279af2572d4c66b2b1dbda9efc912fd1 media: exynos4-is: fix pm_runtime_get_sync() usage count
33f0865c74d64fd3e4d1932f8b9c688da839f9ca media: exynos-gsc: fix pm_runtime_get_sync() usage count
1d6a338eb19671754f929755c529e490614cf8c1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
de75fe3be4861ef17ce111390dec9b963151b435 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8156c51bd7db28726765461ca3fb8682c709440f spi: omap-100k: Fix the length judgment problem
434d21b300006460867f8946b7f8c468cebb5614 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
2ddfcaa9ba5a7422c96d7d6c262246590b2998a1 sched/core: Initialize the idle task with preemption disabled
fb134ef15c220554fafe60fd3e078f1cf14b3630 hwrng: exynos - Fix runtime PM imbalance on error
a77c590b122f3ebdc052e47758d47dc67d499201 crypto: nx - add missing MODULE_DEVICE_TABLE
8475b47695fe45498b6c06144d52765e952a6eb6 media: sti: fix obj-$(config) targets
5806943356bbf082f596cd0453c784a7057c1cd6 media: cpia2: fix memory leak in cpia2_usb_probe
c56de7735a408837c4f841972df2db16066ae6fc media: cobalt: fix race condition in setting HPD
776be2ed8365e7c8b211bfddf1916c934f0faca7 media: hevc: Fix dependent slice segment flags
435d58673b777104b263b51135d177b9000e73eb media: pvrusb2: fix warning in pvr2_i2c_core_done
abe1e8db51c209be5b8c61a5549307debed4c22c media: imx: imx7_mipi_csis: Fix logging of only error event counters
cecef06cf391bdd631da01d721db13e03a714f63 crypto: qat - check return code of qat_hal_rd_rel_reg()
aab0eb94cbc2095aa7c9eaeef1225cae2ba79c16 crypto: qat - remove unused macro in FW loader
760af9854e4c3e3bbe23a9b2d730ad6b6ae9a731 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
42fc709866ba2f5e2b9c9e22df0fc913eb5fe7fb arm64: perf: Convert snprintf to sysfs_emit
f00095880eba3b89d317dd5d42aaeb8db92af148 sched/fair: Fix ascii art by relpacing tabs
5521f94509331dd784fcb3df55824c81b6fa3d54 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
ee0ebd9f4d6078dbb4eadd591f23192c66580c25 media: bt878: do not schedule tasklet when it is not setup
7c37d1cbe8b11aac2a8e18ff1d9e8509f9684964 media: em28xx: Fix possible memory leak of em28xx struct
b9c0b46346799457442f1afe3d1e388d36ab5f48 media: hantro: Fix .buf_prepare
4e61134d8c2fc41a862304b2ac6e7cc011bd980b media: cedrus: Fix .buf_prepare
209faafa2998126b81702fea49e5d60ec496dd89 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
617edda02d058591cbeebddf866c368d85ae7537 media: bt8xx: Fix a missing check bug in bt878_probe
c64d8c03ed50fe59faa817d33ebb67fffba5be0a media: st-hva: Fix potential NULL pointer dereferences
689e0903249dddf0bcd88bc0c8cc46dd30933ab0 crypto: hisilicon/sec - fixup 3des minimum key size declaration
1c8915c718544f0816a22e103702d2ad18b5da75 Makefile: fix GDB warning with CONFIG_RELR
fe5c2f76f9a996d5db7384299a77cd093e46b2a3 media: dvd_usb: memory leak in cinergyt2_fe_attach
15bfe6223b6118a9d411af193c6b75aa40f43a9d memstick: rtsx_usb_ms: fix UAF
183f2f589d6c8c04eca74f4977a514652fc37abd mmc: sdhci-sprd: use sdhci_sprd_writew
a438d2b91e145893b68912d8687f812e52d2126c mmc: via-sdmmc: add a check against NULL pointer dereference
6b0e0e7e91edfe646f9ef0f28cc1fbfac77333aa spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
1ef3279dbf5e9eea1c21d0312db52ce441b5e71a spi: meson-spicc: fix memory leak in meson_spicc_probe
c5dae7ed0eb1c14dceda544e5f5964e084851356 crypto: shash - avoid comparing pointers to exported functions under CFI
706c0337427a07cfbc9a98ffaafd7db1bd8441fd media: dvb_net: avoid speculation from net slot
eac62ca61038fd236d16ebb6f6f4cb9d9a9a1525 media: siano: fix device register error path
6452e290d80545a7ed6ec4fc8931ca59a71ee26d media: imx-csi: Skip first few frames from a BT.656 source
d695f6eb92a84118f2c8c57c36d1d3770a3e904c hwmon: (max31790) Report correct current pwm duty cycles
d29c8cc6358a10fc9d67809b08a84107951b10df hwmon: (max31790) Fix pwmX_enable attributes
3e58072d4121a295493d24085c7d743c84e3db4e drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
53d690deef373dcfb382a761d4e22a6222f96bfe KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
7f4af2bd259dc16dc708f15bfec2d1d1425ef425 btrfs: fix error handling in __btrfs_update_delayed_inode
2ce3a0aab3910499fdcea2cb5db67d871ce7b4ee btrfs: abort transaction if we fail to update the delayed inode
999ad413e4e6fe3aea50c86f6c3c6821fb457263 btrfs: sysfs: fix format string for some discard stats
c6e5d113dd3d7f2075d60c88e7cc14dd34f3394b btrfs: don't clear page extent mapped if we're not invalidating the full page
e5dfcb20412d88a968c8e94b73873ba3b385965b btrfs: disable build on platforms having page size 256K
58a54eff09a5dd78f02272503241b65f2f8a1444 locking/lockdep: Fix the dep path printing for backwards BFS
3cdcd07bf25e0e1c54e400f6baa0e74bd16e640b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
3ca3dcbe9001d785546b83d951672adb236d2adc KVM: s390: get rid of register asm usage
3796fd7a46194058b130441ce9fb7e4e24c12776 regulator: mt6358: Fix vdram2 .vsel_mask
79c561809c4d0fbf32e349a4c214e49d0dcdc506 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
acd49bb800dbe0388094801c7581c1329c70b9f0 media: Fix Media Controller API config checks
6f2b9a2ae035432b29c5d5f8b600a64d85467d65 ACPI: video: use native backlight for GA401/GA502/GA503
30816fc84ed0028b33f3b07698c1df67044d0786 HID: do not use down_interruptible() when unbinding devices
05f5db9be5ba432dee4ab9ca379c3ce0cff7fc52 EDAC/ti: Add missing MODULE_DEVICE_TABLE
baa98cc5d77691fc68af352a2950988e73e8bc12 ACPI: processor idle: Fix up C-state latency if not ordered
12555cc955a59339b43bbb24d284e59b8e27c6e1 hv_utils: Fix passing zero to 'PTR_ERR' warning
919114582067059578ab9179d0023320e8cf3665 lib: vsprintf: Fix handling of number field widths in vsscanf
93e295aefaa53f01a1caffb6c6129969b56a2a8e Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
4e24eb33c19562d0abf8bea8748867450a81af2a platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
18668f5ce20c6e2df1849445a61f91b296e1c0f9 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
cbcf6cd36a85af9f058bb07def53920898fcfa56 ACPI: EC: Make more Asus laptops use ECDT _GPE
bf7115b0c75659d0b92d8307698e9f17b34c41a0 block_dump: remove block_dump feature in mark_inode_dirty()
c43d2474e4b171aea5b0141e0b2dcd5ba13e4eaf blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
f0ca792e4ea5a5d6b3566270e51242634edade3f blk-mq: clear stale request in tags->rq[] before freeing one request pool
4167acb9b8a35a0b9022c34579891e93482f2fc4 fs: dlm: cancel work sync othercon
d100d71ac4e94e3dd7eae92d27b1c6b013bf1e37 random32: Fix implicit truncation warning in prandom_seed_state()
6ee3e3451db5ea1803d34859b0a161e3ec3743f2 open: don't silently ignore unknown O-flags in openat2()
748211ae1a597ec61cbaf99f53ee95cdc5c263c5 drivers: hv: Fix missing error code in vmbus_connect()
14798ff9f5e6066bd08e93115142a347968598d9 fs: dlm: fix memory leak when fenced
da30ff60c2011d236141e6d479218f8ab112571d ACPICA: Fix memory leak caused by _CID repair function
821c8488ab324e4ca63cbfe62758c2bcf4ffc47b ACPI: bus: Call kobject_put() in acpi_init() error path
5dea79d741386d0ebac8d797e52eb1d3dd16cc09 ACPI: resources: Add checks for ACPI IRQ override
6e5d94636c080e5b971527583b7cb37b4f37dbb0 block: fix race between adding/removing rq qos and normal IO
096329f5335ab13ce635188398aacf064d60d90e platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
49811126d8c24b99d991413315b9d78205128bb6 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
ce3d945cc78450114a443ac7dd4da3f1f28f92bc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0f12f3d1e33ecb1793210a9a0b1f7f9ea991c0b2 nvme-pci: fix var. type for increasing cq_head
73c2c37c49a9b60feea347ba84023188ae354395 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
5225149c17db22a9c780f0e710e0407effce9c0b EDAC/Intel: Do not load EDAC driver when running as a guest
456761453b7b6ed994b1ecbd52d0ce9064073250 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
84cfb5ecfcd070d42a395163b9e94466b52cb561 cifs: improve fallocate emulation
303587747a63b7071bc632db4132531c0c1ce2dd ACPI: EC: trust DSDT GPE for certain HP laptop
23a7d88d7030f479d8296f5c172714d34a7a1add clocksource: Retry clock read if long delays detected
863e75f273dea7e25ba0f6f6cd9799e97550af94 clocksource: Check per-CPU clock synchronization when marked unstable
d4e3379956cc724f36ac60bd8d05da0c30942d78 tpm_tis_spi: add missing SPI device ID entries
6ff60e6b70bf462664523b066f17f68a6684848a ACPI: tables: Add custom DSDT file as makefile prerequisite
2a9bc1a28ec90409ba41a25ec128cf37252698ec HID: wacom: Correct base usage for capacitive ExpressKey status bits
41f206e36ce23444be0ee0b51954fca8019ae205 cifs: fix missing spinlock around update to ses->status
e7e48e4bab4cb27513bf5da36e20e8098b2cec63 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
652a13f7677883922bf2e7032a58358066383736 block: fix discard request merge
337dc0da91b3c269e3398731feb56f5884933046 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
efd8c1f21845b2585c403c7adf5c6b0059cb9bbf ia64: mca_drv: fix incorrect array size calculation
2805f570454f731b49a1dc050be86d6469d2680d writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
986e3d7ef66782072e229074888668d761030d24 spi: Allow to have all native CSs in use along with GPIOs
0b17dee5cef3c2231b6b07d8f7e7db7adc657743 spi: Avoid undefined behaviour when counting unused native CSs
4719234669707be1074cd0b43c15d8354ec257e6 media: venus: Rework error fail recover logic
316f45abafcd9853af12f13b8bd1fecfbe01861a media: s5p_cec: decrement usage count if disabled
a9c55ce68c0e13dfac31d523b042c2f752873ca2 media: hantro: do a PM resume earlier
02e1028d26042a2dc4e67cf8024bb68a75627c33 crypto: ixp4xx - dma_unmap the correct address
32ed347dbba69f595586cc4139148d832e4a71c8 crypto: ixp4xx - update IV after requests
6567eda0b386a8063b60ec08eca7b42d6123d528 crypto: ux500 - Fix error return code in hash_hw_final()
7249b85bdb783e4ca20a53bdaa3c47bdb537e389 sata_highbank: fix deferred probing
a3eaf74aa4e686e4c3a0f37760e1dd4d4ffcff77 pata_rb532_cf: fix deferred probing
d7dc6a38f16648c685b4f9a8370882931077bc08 media: I2C: change 'RST' to "RSET" to fix multiple build errors
613e4e635be42de96fd8cee10a071e1e8b77fbdb sched/uclamp: Fix wrong implementation of cpu.uclamp.min
d2f5c3ee44bd3a3306065bd2604808aec248fa9c sched/uclamp: Fix locking around cpu_util_update_eff()
30a69cbf489982463a905f605e2df01001d585fb kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
fe9d320ca0edccf79e70a5fc40d7917e5bc7fc8d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
16039da275458b73a9704e08fd83c7a159a9f034 evm: fix writing <securityfs>/evm overflow
ac0bfa52f91b9f811a3061db51b2555ae063c264 x86/elf: Use _BITUL() macro in UAPI headers
6d36d727246fc2cd11bc6c9cdc4b0b1a763f7565 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
fce5fd6782797b1de6b92dc839d3aa53d4188071 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
4d0f5dc453baafb98da8f8cd9d6512baa805d36a crypto: ccp - Fix a resource leak in an error handling path
66991cd73e0116f72e8d4a116a30d8ebc91f993a media: rc: i2c: Fix an error message
c5483d0edffd7b103ccb121455c14c455bf92305 pata_ep93xx: fix deferred probing
496c3f60f76af84a7f3302074245a95063920d57 locking/lockdep: Reduce LOCKDEP dependency list
6b22dd4afb0cdff6b50219661ec2c3b1f8b4f75c media: rkvdec: Fix .buf_prepare
7dd1f4e90d9efdca2ed47247a057d4ce9ce7348d media: exynos4-is: Fix a use after free in isp_video_release
e46ca8a3795fc199768ec989ecd87f5d56bcad8d media: au0828: fix a NULL vs IS_ERR() check
8ae58efff7d7bc0a2712539f955ed60691b5edd8 media: tc358743: Fix error return code in tc358743_probe_of()
6b596056e2a7c975b80b5b77a8782bf027095c69 media: gspca/gl860: fix zero-length control requests
24b63d781dfc469f54716c92cb512834c8f38366 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
c77f8cd5adacae7bf43161933f5b89896e85a340 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0584fe86c9ad81e3d8ce393d653249c7b6e74b20 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
26d256b179c711896f176fbedcfa85d1a8be48f3 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
a6d61c12761e7ca4aa29738a8e424118f1e1fa67 crypto: omap-sham - Fix PM reference leak in omap sham ops
2b474b7eeba96c1eb1ea548a2d50a988f61cd51a crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
7e562de6dc7172cfb181372b09cec3c4d7a83110 crypto: sm2 - remove unnecessary reset operations
0c9867d96435d8ae9a55c409be3d4e1b96c52554 crypto: sm2 - fix a memory leak in sm2
0ceac4a08e45564e91c9746041d3cb2f6143e9ba mmc: usdhi6rol0: fix error return code in usdhi6_probe()
99d38d1a5ee8cc8b5715ace4974aa2ba3e0d03d3 arm64: consistently use reserved_pg_dir
b8472abce7b67cecd2e18464dcc494a52abac21c arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
1fdbf8864a57bd7a4d3d78d35458e1016cbcdda0 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
f5e39ab40e51f3655069b8da9ebf88737fbd9e85 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
af7f8448e66b142779503c9166909e412a5a0bc5 hwmon: (lm70) Use device_get_match_data()
1f9b09eec737a1881ed8df4a1bc4ab8dbc1d419b hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
b8ab6fc40b3b19d61037f3c9413a25910d4a9aee hwmon: (max31722) Remove non-standard ACPI device IDs
12481ba73512b6d36de93b9978476ec94dd48f20 hwmon: (max31790) Fix fan speed reporting for fan7..12
7e019637a4cc449dc2f4642a1710dfa672b25b05 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
2632bac61b7224e53cba43bc784d0152031cf5b2 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
963241678422705eaadfa819c07ee3a7df81f49c KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
f31e3ac4362ccfe2135710e34a38bbaec6151886 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
3df1536af17776f8f12fd439244f04adfbd4285e perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
34b95dfd4b41d523f897719debb74c66f455eead KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
58ae382490c340463734ce8a84655345278aa007 regulator: hi655x: Fix pass wrong pointer to config.driver_data
49f06f97a032c8203dcaff937de6c112e7da7e44 btrfs: clear log tree recovering status if starting transaction fails
af0dfb462ebb835e6a1d2126508c955d30e085ff x86/sev: Make sure IRQs are disabled while GHCB is active
11090c81f96c6c21e4c729cccacff8175d0aadb6 x86/sev: Split up runtime #VC handler for correct state tracking
7f208d4140aa9c41cf9026eb1c2bbd81a251a2c3 sched/rt: Fix RT utilization tracking during policy change
7797e4b8ecd45e41dd23aa587455d6b3614d243b sched/rt: Fix Deadline utilization tracking during policy change
3877dfa9f0d0c04c3ba89eb834393cf3c9b1745f sched/uclamp: Fix uclamp_tg_restrict()
5032cb62ada2f138a303151525eb153aba63b86f lockdep: Fix wait-type for empty stack
5e0db5e3ff635e842a12605990162e4762d44d32 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
d7eec53ba3253e89e2f5205727635812675217a2 spi: spi-sun6i: Fix chipselect/clock bug
3b4c73d5a7310fcc9b2e65d35c0796ad87cc100d crypto: nx - Fix RCU warning in nx842_OF_upd_status
8440012d2e4daa80084c09604c0c3a6fae4f4e5c psi: Fix race between psi_trigger_create/destroy
0037b2e11e934dca62145311fc498c9220e0b878 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
5270a127294c12d0343ab073f02587b238163b53 media: video-mux: Skip dangling endpoints
b4f071537572f86fdc21748e921d6f37845fb322 PM / devfreq: Add missing error code in devfreq_add_device()
44edd3c1dfffeb474e5ee9545abd64b09b5356e6 ACPI: PM / fan: Put fan device IDs into separate header file
528bbbf2121db3d06f1282041f9837feb55d78c1 block: avoid double io accounting for flush request
a8ca03e273f3137f4d6188bb90015949b8ab5322 nvme-pci: look for StorageD3Enable on companion ACPI device instead
2915822a7dc9f65027d067e9111bf485cfbc9fc4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3dc3f852aeae47a7e293321bf0908a12bd461255 mark pstore-blk as broken
76ff47514c50b81a029e7ab3db2a80877f3543cf clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
63936bd9f5471f58e9ba89f0b5e49b22aa80a1bc extcon: extcon-max8997: Fix IRQ freeing at error path
354a32037496c7465472201e1421923fa6a11579 ACPI: APEI: fix synchronous external aborts in user-mode
cb1d47dbf651681e36d0f8bee9c2baddc0780dcf blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
1ff6a0db4026c03bd6a61e2f7f9f497343c3cf8a blk-wbt: make sure throttle is enabled properly
f38ee95451092b0a05701b397f6055879ba57a0f ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
b1715411344774a05b0f2aaa75b96c0397c9d8ee ACPI: bgrt: Fix CFI violation
d5f93653b977c0d35fb6e887019e19dd4575a021 cpufreq: Make cpufreq_online() call driver->offline() on errors
21b22e34e58c348811d755b9fb3a46fcedfc5266 blk-mq: update hctx->dispatch_busy in case of real scheduler
96f18820309b328b493a23f438be305264d860c9 ocfs2: fix snprintf() checking
97f21b443fefb4786dfb980fad6c4d96eb6e6ed3 dax: fix ENOMEM handling in grab_mapping_entry()
85b65c398f22e6ee2d1b7651c7043bb122357eb8 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
ca0328eae6d3459e4f88ad19b66fe55c66fc4b70 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
d195dda62c5033bf8baf3e8c74758ad15d0b935b mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
4c3af8ea1778e13f2547eb23f647e1d2229b27f9 swap: fix do_swap_page() race with swapoff
74cab20309afb443bbf71d5946a1c023f0d09bdc mm/shmem: fix shmem_swapin() race with swapoff
7604a5e214930654a6675aaf64c6f31eb0548a3e mm: memcg/slab: properly set up gfp flags for objcg pointer array
760e526816e8b05b553e0f11f286e8788f682675 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
3eeb060412e908957ffddb4f174d173ce7769b00 mm/page_alloc: fix counting of managed_pages
ca2616011ec3f19a474de50e5de8f7981854f056 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
fa1f27e023ef7ff0286d6a733c7e13da5e2f87dd drm/bridge/sii8620: fix dependency on extcon
5ef47708e665f29df5bee9f96fdb15d9135f1fb3 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
d1acc233d76e580a467875043114f74a7dbd67ac drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
b09fe14504aa6c115d1e9ea16e4ec6e21e50c5d9 drm/ast: Fix missing conversions to managed API
1f8a52c5ab7b35dc8c993a1561dbffeeb8c7627b video: fbdev: imxfb: Fix an error message
22dc9207a46efefdbef47689fc1c14ec1c3f23c6 net: mvpp2: Put fwnode in error case during ->probe()
16b2b6f2fb15afd7f19197fbac7ecac882db3a88 net: pch_gbe: Propagate error from devm_gpio_request_one()
f86d8a7b20bb3f0fccd685e8c8e819536a1deb46 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
ea9e97b30cf0106df47e91a0e3129d9a7685a28b pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
883af4af3e54fe5e040451ab3a8aba09345832c7 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
f52586c6c1f97d2fb40d8a1a0fe28699c4f3681d drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
1048a79dd4edea8bc27e4314ef0ee06ce6e336e3 net: qrtr: ns: Fix error return code in qrtr_ns_init()
4b48e8432759d9f4bf511664df9f931b17969425 clk: meson: g12a: fix gp0 and hifi ranges
b21ded2d65825a144ff160a5325916581eb3a19a net: ftgmac100: add missing error return code in ftgmac100_probe()
402ab1bb5bfff30ab9187d08de6a094eb919f3a1 drm: rockchip: set alpha_en to 0 if it is not used
5d6fa8c9a9df5486be022db9e1cca28a1a88a992 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
765e714e17be7574499bf109c5e415192bbb38e1 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
47f156746ce29cf4be3a0e0112c1d09deede834a drm/rockchip: lvds: Fix an error handling path
387a85f30c1514b46dd988abfbc11a9848203072 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
df0c4e7f5a42d3f9cb0a0de96b34d89158b4b3ea mptcp: fix pr_debug in mptcp_token_new_connect
3001331ab669e2abf58e652c44bc698735518139 mptcp: generate subflow hmac after mptcp_finish_join()
7f4d0ca70ffd283bc9f74731452de6083035b51c RDMA/srp: Fix a recently introduced memory leak
010855dc689f2997feafff1c66157dec93476abe RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
a57e2476fb133302c86cdc84a2e16bacfdd708a6 RDMA/rtrs: Do not reset hb_missed_max after re-connection
395d9e8c6aae082d9adda11cd7c9fb538d39d194 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
c0cace1164f645d6ac34e82c43e0347f4fbe2b01 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
84020df3c74e4fdc35107a437275950a89369530 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
94213c48b0b5796602c6d3ef945ced1be1d6689a RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
8328794ded3368680bbcca75fe67701c448444d7 ehea: fix error return code in ehea_restart_qps()
b51f7ee07f96e3b24f78fd0798b1d247eca461e8 clk: tegra30: Use 300MHz for video decoder by default
1612f10c83f5e9626d3a2cc3dfff7b99ab4de83c xfrm: remove the fragment check for ipv6 beet mode
48d99d345c671305fe5ebde7ca849954f2e746ca net/sched: act_vlan: Fix modify to allow 0
6a06bcc51981d5cf208d8f7b2873e6393b339f44 RDMA/core: Sanitize WQ state received from the userspace
3ed16cd357fc89accb467553001102af6f885afb drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
7526a18bd6593aada3c43fbfa049969d7cfeca36 RDMA/rxe: Fix failure during driver load
50acecfca069037743ec47e0ecfe3c27b5b79c47 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
ee7b348458a13cc51e83cbd7eb3cfcf051c9e798 drm/vc4: hdmi: Fix error path of hpd-gpios
13f4ff4aa26f6cb24160d0cf3c6121fb09f89930 clk: vc5: fix output disabling when enabling a FOD
2b55a258c488ee4aad9403ec33556d8c7f2dde0b drm: qxl: ensure surf.data is ininitialized
ef6f659a6d42a7252844f7478b5454d06edaf6d1 tools/bpftool: Fix error return code in do_batch()
9033dbb43d804809162fe61a3b1d703745cdd592 ath10k: go to path err_unsupported when chip id is not supported
788288cc2bfdabc961950ceabd447d40d838753e ath10k: add missing error return code in ath10k_pci_probe()
a0b6b48c604a5c18e28351a799bb4090ade7ca44 wireless: carl9170: fix LEDS build errors & warnings
89642927b53597a97640d488f25572617421a48f ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ac1f05e10e83b0597e3c32545780d1e3bdd44c5d clk: imx8mq: remove SYS PLL 1/2 clock gates
180a592278cb446f86f45d568ef2e8cda22fc351 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
da48f2a19789ec9b19abf9c65ed55ecb44bd8879 ssb: Fix error return code in ssb_bus_scan()
780ef1b93ff91d1f565b6d309b096f8266a9e687 brcmfmac: fix setting of station info chains bitmask
f273921e5dc675c8a1269275653db8e014c758c3 brcmfmac: correctly report average RSSI in station info
22d039ee5a9f1ad109f2e63909ad8cdefbebffc4 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
e3648342eb640e712e0ade122a548c8c846e3caa brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b18dec3d7d1e6b1bbe3323f26b87dc75891bd296 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5c7fd99d35d0a1b5d7b4419c6327fa2d18d44d1d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
d0f9c05746767fc3d770cb7d392bc0a633882a0d ath10k: Fix an error code in ath10k_add_interface()
c6495ff888ccc7c839606c9e1049ec779f8a24e9 ath11k: send beacon template after vdev_start/restart during csa
50592faa4a3dab40dd7f9d0f649ac59cad766bc3 netlabel: Fix memory leak in netlbl_mgmt_add_common
9ee994cda6fe6d58f63a7c7bcdea8f154478d0d9 RDMA/mlx5: Don't add slave port to unaffiliated list
67c4100b6de3da736f33eeecd4f31dc99b87c609 netfilter: nft_exthdr: check for IPv6 packet before further processing
be1a1a6d24f76aafc231f36a71b56df90c7ec9b1 netfilter: nft_osf: check for TCP packet before further processing
fe23be2eca739c8957e1fd5824fb36d6fe4953fb netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ca6eb0393591e8c3ca9473b5715efa9b934dc8f8 RDMA/rxe: Fix qp reference counting for atomic ops
92d843bf5a4dacdd6d43642420fd94df5ab03d63 selftests/bpf: Whitelist test_progs.h from .gitignore
5e05e4fab888e9bd6d01d5d3a0a0c0e96a1bddc6 xsk: Fix missing validation for skb and unaligned mode
07d43a35586d68ba6ca5baab2f0579c30c1014f5 xsk: Fix broken Tx ring validation
0aa20490b3ee3fddc32a8f34f5d086034230248f bpf: Fix libelf endian handling in resolv_btfids
634cd6a7c14f73a34b5bec56cea1156b3d4cdde1 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
987a8e286b2f9411674e9cdf3dc8cf98ce9889df samples/bpf: Fix Segmentation fault for xdp_redirect command
c996804d93e8f06790c64c91eed7ca977dbcaf1d samples/bpf: Fix the error return code of xdp_redirect's main()
0ad49aa7fd5a79489c433b1fd4cf2565fdaebac0 mt76: fix possible NULL pointer dereference in mt76_tx
76717581b42225cda17fb6599f21a570b871e77d mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
4f6af9de5fe48fe234c56c4eaa22435d2e38239c net: ethernet: aeroflex: fix UAF in greth_of_remove
cecb6fda0c607963049821e1258d9c91c6b12a8e net: ethernet: ezchip: fix UAF in nps_enet_remove
7ddfd58bf86b7d98eadfb07e940ec6e78a024d9c net: ethernet: ezchip: fix error handling
e7aab916076452ec0d87f66526e7d6e8239c75ba vrf: do not push non-ND strict packets with a source LLA through packet taps again
79d7d74f37c7a46610d5993d310f971f1dbec331 net: sched: add barrier to ensure correct ordering for lockless qdisc
adeed0a2df14962b5aab3cdb70ad5aeca153d066 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
4c8cecb1804531fe16c22bf4b2f46f9164a34316 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
83303fdfb26429b123928f0ed5ddec29e01175df pkt_sched: sch_qfq: fix qfq_change_class() error path
550810a7f325b0bf60bf82a4f6e258c4555d56ed xfrm: Fix xfrm offload fallback fail case
d9ed1743bb77d972777e72b84edfe50755f45d1d iwlwifi: increase PNVM load timeout
dab04790e9c56864adcc97ffedab3317327b25ac rtw88: 8822c: fix lc calibration timing
b98742bdc0b0fdd465212f8613969de1a50ad744 vxlan: add missing rcu_read_lock() in neigh_reduce()
0d20734f6ed2e274efb05c9ab62386c466bc5cc1 ip6_tunnel: fix GRE6 segmentation
5032737d120b38a7bd7e4eb3a51fb921508fca9e net/ipv4: swap flow ports when validating source
4c43fad0a779a7f770910990cd0565cb76386d26 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
d346f033cb6db232916a0fb13bb1bcb5ee90846b tc-testing: fix list handling
472ca4cb719b2fc7cfa812625f7f4f222d47356b ieee802154: hwsim: Fix memory leak in hwsim_add_one
de12bd18237650be49f5085f7b60884d12161309 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
055bd6a14d012bb70358442625e661ac9737fba9 bpf: Fix null ptr deref with mixed tail calls and subprogs
ce8f3f4c67247c5164d716042e73224aefe92ce0 drm/msm: Fix error return code in msm_drm_init()
d6c802e0e338672d062cbd6798bbef7784205057 drm/msm/dpu: Fix error return code in dpu_mdss_init()
72a924c4c0f2dafc8691c973b4e50b8a6d4039d3 mac80211: remove iwlwifi specific workaround NDPs of null_response
8489200ebf9778f48a0ec4d1590c4c5daeaf8be3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
880efd7cd3c841793efdab467a3179be884a3c35 ipv6: exthdrs: do not blindly use init_net
96a489da8525dc23987a01ba8081c1610edaf982 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
049d2a3ef7dca8f2c993cf8b84c0bc5c45dee749 bpf: Do not change gso_size during bpf_skb_change_proto()
315f4733dba665b2dec76593ed743109bf6b9443 i40e: Fix error handling in i40e_vsi_open
c9d94c09373d18c297b976eb9591257b1dae2939 i40e: Fix autoneg disabling for non-10GBaseT links
fd5bce585d3ce732754b97ae3711f669f1263e10 i40e: Fix missing rtnl locking when setting up pf switch
af87521e2f2bc667a701bab114592a957832d346 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a85ccd9b8c080d84e7487aebfc11a5ba997d8cbd ibmvnic: set ltb->buff to NULL after freeing
6a9c8e494837f6150150588d97a026afcee3ed2c ibmvnic: free tx_pool if tso_pool alloc fails
f0cfd5bef4a6d6cd55762d71a38acde60eee7198 RDMA/cma: Protect RMW with qp_mutex
699b6e3690efbb2501947ebedf8fd2117cb89236 net: macsec: fix the length used to copy the key for offloading
6a14623d50b6b0c4aedab534cd5d93ea6aa80702 net: phy: mscc: fix macsec key length
56096fd1366a1411c4039ab804e7e9a1bca27c46 net: atlantic: fix the macsec key length
9add43a144029abf6171fc5ed38b370ab0a55dff ipv6: fix out-of-bound access in ip6_parse_tlv()
22e7fdf6a46c1a873fff94027d7ecff436702bd6 e1000e: Check the PCIm state
59bdde0c1e7839b4511264f524e04fb7e016124c net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
49e47e790a1466e50a571a760c95cb90011f04ef bpfilter: Specify the log level for the kmsg message
21121b6762b0464fd9519c182ec67820e23d4912 RDMA/cma: Fix incorrect Packet Lifetime calculation
46aa18b2c2e6abe576d834664f0c3fd37fd62fde gve: Fix swapped vars when fetching max queues
e689c90242e0742ffd7dd3987cc711f2328f5bdf Revert "be2net: disable bh with spin_lock in be_process_mcc"
936ec1e67900688ff7215288e6868912d0aedd67 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1c1284c550c202cd219bd8a12ccd66223a3c1751 Bluetooth: Fix not sending Set Extended Scan Response
fcf9eab09125bde3a6d25515657ab19bdb883644 Bluetooth: Fix Set Extended (Scan Response) Data
d6c7781a7b7fb94955b051c2d87ef61a9ff8db26 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
3f0eaac03557a3d3a0e51acf84ff4ac7224ff557 clk: actions: Fix UART clock dividers on Owl S500 SoC
59a3263e5464ebe9ae5f82746055bda99da7cf2c clk: actions: Fix SD clocks factor table on Owl S500 SoC
9656d6b3abf2e90ed5319ba96375ffa78df3ddb9 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
8c39ef17caa7fb5687d9a83ffe4979f7fbccba8f clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
66c1f07a3d92f93fc98ef5121f01c44a7b300846 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
0a951e0d6977c0b2116479f4e2e2d1a2652eec87 clk: si5341: Wait for DEVICE_READY on startup
8d40a59ff265a96d54d0fdd31257f48b0f0cc1f3 clk: si5341: Avoid divide errors due to bogus register contents
30dc1a7bf6259bd0dd8f74ba4b479b2849f1503b clk: si5341: Check for input clock presence and PLL lock on startup
2a6517610d94b6f2b989b523c43b1edf94c57663 clk: si5341: Update initialization magic
548d7b98334723f74230ec4a47688ae0cd212fa3 writeback: fix obtain a reference to a freeing memcg css
fb65ac86041d4516e5f224f9fe699a54bdffb482 net: lwtunnel: handle MTU calculation in forwading
5af798b60ad7baacffd3161f29f1d58434b00a5e net: sched: fix warning in tcindex_alloc_perfect_hash
a5eb796b9532f1a63b35154d175ef5f0487ab8bf net: tipc: fix FB_MTU eat two pages
9790abf6f9558482f22ec3fec409be6193421586 RDMA/mlx5: Don't access NULL-cleared mpi pointer
3ecf9179847912b77d753aa60b96a821ae0e2971 RDMA/core: Always release restrack object
768219a2e852ad9aab87200a6e30681d3de1c21d MIPS: Fix PKMAP with 32-bit MIPS huge page support
c8083477576a6ce8de8125e0ce1fe7a861819f49 staging: fbtft: Rectify GPIO handling
7867c1697648f2bd2f5665175be34f799db5a1b6 staging: fbtft: Don't spam logs when probe is deferred
d00ca655450a55c995ffb82e66a57f4a5ed7b2ac ASoC: rt5682: Disable irq on shutdown
5931d93ecd32aa6174d9f30bc8c435b464525179 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
7b4f7370d02e0ebb04632401868d30cb3451217e serial: fsl_lpuart: don't modify arbitrary data on lpuart32
f679a5ed78909a84d0fbba3f24f386f4a20bc04f serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
c05e96665025c02111f796d43d4a5cf144e2296a serial: 8250_omap: fix a timeout loop condition
51ab158ca4cc3f49324d967ba95b6d1de20949f0 tty: nozomi: Fix a resource leak in an error handling function
e7e263f6dd8b8ef903e35729c402779235b635c2 mwifiex: re-fix for unaligned accesses
6d3bc1521e115f91504975e39cdfd1b266c3c1f2 iio: adis_buffer: do not return ints in irq handlers
f4f6339145911240433929bfd5dea0fedbc8d42e iio: adis16400: do not return ints in irq handlers
3657fc990bc5990e1019c35981867d634d782979 iio: adis16475: do not return ints in irq handlers
f03197a3741ed340151c9ae8d52e02ad7188f924 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22bb1d9ad76956868ad404b30d033e76b62a3d96 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11831d2c83b1444a5deb306df66382b6bf6455e6 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82bebc01128fc89fdc5550118797cb99d28ff42c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa659ac81e5fb6c5ccf42e64bc9c2591171a223a iio: accel: mxc4005: Fix overread of data and alignment issue.
82699e79c71f7531af29dabd5a98e4a48074672e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
10efa5b21f671d22a137546695b146557a01a916 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae9fa3420de63494e7c78272483e2259c5644342 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8446ec3186ef41a5b6f04158beaf01bec555a4e1 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
227c8c11762e3e25ce4744db2ac2fbc5ce944e6f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31951638549e93a4230bd10854eff780780eb029 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46f0ff08951470cfb15cc207c89ffb5eff3569c7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecb8abd7e25d99548a66afbb3ea5617a81bb7c76 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7e6f9b8264116cf4dceb1f84de6b26069ce4d5e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
586827ff17ccda9f6bc071302188f3056552da09 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbbed1bb363beb7f2ef59b3234a5e582a51107cb iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02249330b9dec9739bda4bb84efbf5ac8ed4682d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
117747826edc5c74cb06ef50f5a00b29c571a166 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82ea2116ebfd131aeb8bb00b97020e7c31283652 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a85a380da2ffb4d45f28aab03276391c4e20160d iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e97524f6aa5b2cc7580f86eabbae06e510b7336e iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
143479c9a44fcb543526175bc14459dafe6efd9a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5309458d6692d96e05fced10064a72aecabf3ec8 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
9e2bb0eb87cb4853dda70742f5ab890909bfb58b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
90fb868a9c7c8739e6b177ca9b5644debfc11993 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
3b5c66a2236ba10fe74443708a6257ac92d5c0f4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
3b9d840ba5cdfd5a9318de1519d61c91e117cef0 Input: hil_kbd - fix error return code in hil_dev_connect()
d17c00737ef6370e5c231846085369338efc5b1b perf scripting python: Fix tuple_set_u64()
53f7906713817fa94a8de470baa7b48238b9a660 mtd: partitions: redboot: seek fis-index-block in the right node
8c2d7da51c28b7e1ac90e92dca607d73e05708ef mtd: rawnand: arasan: Ensure proper configuration for the asserted target
4e47cc7c62d4bb826b55f0895104858cf34e1335 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
9369d9fadf07305b9932daef6d23ad8cc7087e24 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9921f01055490063dc2935620945a83f3fe93f0c firmware: stratix10-svc: Fix a resource leak in an error handling path
1645dd2f5263703ad1bf7fd99ac92e1f640a76ca tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0ef202f16972468a81929f051b7e495dc58ae786 leds: class: The -ENOTSUPP should never be seen by user space
c0f6a0f5d521027960aaeae2a702a2e1dc712abf leds: lm3532: select regmap I2C API
fc29355828487026efdb0fa544e83eefb394b3ec leds: lm36274: Put fwnode in error case during ->probe()
a8b231bb4fdba97401415aef930782110d32379e leds: lm3692x: Put fwnode in any case during ->probe()
4df3b7da63beed42b33095bfc47b1ac31032fc4d leds: lm3697: Don't spam logs when probe is deferred
5dd6b71b9d357de4ec832219b52d8340a09c703a leds: lp50xx: Put fwnode in error case during ->probe()
3f01c2f821102d8bed221ec08c0deed2dd3f5d6e scsi: FlashPoint: Rename si_flags field
faec83cf22922cb28235569513603139f2bba86c scsi: iscsi: Flush block work before unblock
64107e4c3d29e8673f8b5885121fdf7388f221a3 mfd: mp2629: Select MFD_CORE to fix build error
c1dd9248684150f8cd7b50c04e585102ef8a51bf mfd: rn5t618: Fix IRQ trigger by changing it to level mode
04fdd6ca9f6103ad55a148cfccf1d809085a25db fsi: core: Fix return of error values on failures
6fccbf368f8df5b455d11da44f1ea04d8dde2999 fsi: scom: Reset the FSI2PIB engine for any error
b2e9c74ceb8a3abe48e3cf4c24f1a915611f6268 fsi: occ: Don't accept response from un-initialized OCC
392d32c7ce8bf048a5a183e60f706756f2a81d5a fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
cb81cbe29a3357a8ee5675c9d352d6e0d1961d4e fsi/sbefifo: Fix reset timeout
062359d39c59a093a295259439c83c8d55f3e47a visorbus: fix error return code in visorchipset_init()
6cb3b5399a723c8d53ba4030e30d7d7d18b83be6 iommu/amd: Fix extended features logging
80f90c95d84b75dc7384777b738937c97f696f68 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
0bb1d0052034386c7c644b99d609a2b5430af6a0 s390: enable HAVE_IOREMAP_PROT
f336bb39b245eea1501867ce9f8c1e5b8ab5f556 s390: appldata depends on PROC_SYSCTL
f8a6802ba1a55e90e63a490565b7533f0b05d50a selftests: splice: Adjust for handler fallback removal
a0f7a66e0817f367dc1eaf8e9690fd648527c111 iommu/dma: Fix IOVA reserve dma ranges
f9e8b2ece4f3a7d6af90709d30884b4689b7e8ab ASoC: max98373-sdw: use first_hw_init flag on resume
ab3bf54cb61242a88bf96dfd1b6714d655d808ca ASoC: rt1308-sdw: use first_hw_init flag on resume
7cd9d4941631ff3bce28485f77210a22b97f631d ASoC: rt5682-sdw: use first_hw_init flag on resume
c17dfed77fd1f4187db93e2b9ca3ea4a3c64b7fe ASoC: rt700-sdw: use first_hw_init flag on resume
51690b56f1f54267e7a7c3b7618459ae4991b249 ASoC: rt711-sdw: use first_hw_init flag on resume
fedae70e87bf3915eed2b6b5e7b683ee85ed36c5 ASoC: rt715-sdw: use first_hw_init flag on resume
79fa1278b7f96f8ee90c3e3b0168a34d826e8e71 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
5c0d3e6d0b0c72105748ca92d7a9a31f0b1f59f6 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
ffbd83060752dad6e6e4f0728877125a5b2ec107 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
c5ab954511cce7584786cbf109f604c09991f777 usb: gadget: f_fs: Fix setting of device and driver data cross-references
fcaac97e4f2bc2dba15a8036a74198166eeac751 usb: dwc2: Don't reset the core after setting turnaround time
d298d52faee2fce0dbdb1211ff395c44ff837129 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
80e51ccb4844973354516f07779afc09ee0b9e22 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3a0eeffc170ca0afd2d4e47b9450b6c8dbcd9e7f thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
78f728292249ffe009bfd43742ea14418dc93e9c iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
958786a286a102e7096d391601bce28311a39fc4 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce01c5e70457a17077378f8f7bb456729546e479 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99e19b7bcfc7b0d13f0c6242e2846ef0d9f046cd iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
fd38c6643bf83c63aa8f3e23e1d6d6be1d4be46f iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
74d40acafaa4bf218ccb45c7dec1264420571952 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e0b0cd925e42e9cd6b126eab7b1a582bc96a229 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
8b3b827d7f4881e6ad39b8542a38b542a5d1a01f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8287dab1eb5b6e15af0e107e44dd85e05f8861d6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9e172847e04666bd8d00345fa598adc9c20d30f9 staging: rtl8712: fix error handling in r871xu_drv_init
117a090db205550bf9180888daf7073e8316d4c3 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
86a082233879b06e034096cdba2206ea8eb5f448 coresight: core: Fix use of uninitialized pointer
fd31128f304e2d209e0bbce70f2696aefe428b90 staging: mt7621-dts: fix pci address for PCI memory range
0ea2ddeef23742ba94271034f21d9a8d11260f4a serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
7877353bd84531f0c7a8f3ea33e34db3fb32a3c0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77b396d3b3c20897c98517267397d9b5d32a6422 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df178b07f0bf3cd1c0885ca48a5660de8d0382ec ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
cea7ef49ddb0cb117c1b1718a55bc0b2513b8ac9 of: Fix truncation of memory sizes on 32-bit platforms
7dbc356a3d4257cb8921b89038cd617acf6be2f0 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
8276cbce981520259e4de5758bc0637e87dd4d73 habanalabs: Fix an error handling path in 'hl_pci_probe()'
2bf1a58150e0cab616b355feee62a15f6782d11a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d6bf13cff8fdb86a0d1e465fd0928118003084e1 soundwire: stream: Fix test for DP prepare complete
30c469c97bc4c19605a98affb2971b92ef1681fe phy: uniphier-pcie: Fix updating phy parameters
25f52d21fb1d3ac95cbce215221dd3c0ad2ebdac phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
586352e4267a6e7f553c45c9811dd4d5752ce14b extcon: sm5502: Drop invalid register write in sm5502_reg_data
25d4cc2b8501913f290c38c23111aacee89b47ee extcon: max8997: Add missing modalias string
ec4518fc88d24f227b5cca952e43ab92ac52f5be powerpc/powernv: Fix machine check reporting of async store errors
9f54efcb5103eef0b3805127730c4a51d011c9be ASoC: atmel-i2s: Fix usage of capture and playback at the same time
8999dccb84d2e29e58b83ca73c10cdd54ec5be9e configfs: fix memleak in configfs_release_bin_file
1dde02aa607ee34fba2c11c1ee9f6c97176bc03c ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
41a5914890c859a45a1c7548fb245a15cef239c8 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
06652de3182108dada5bbb29a8b88eb207eb25f6 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
a2c40d2d7434da398a48f73f9b438f49188087de ASoC: fsl_spdif: Fix unexpected interrupt after suspend
9cc7cf6980abaeeb40e3a38d5a745962a16ff138 leds: as3645a: Fix error return code in as3645a_parse_node()
7872b294b35a9503d7ef8b674fb88b5588d7ffa5 leds: ktd2692: Fix an error handling path
fb609849a9456eb35682d2bf1f934c9c9190e289 selftests/ftrace: fix event-no-pid on 1-core machine
ab8c3876679dc0d4e60daaf1fbf763adb9958ee5 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
8826eefbcb75c68187691893b0ea73cca343aac1 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
422c19942951e3bdc90f6c4251bedadd4b2a3167 powerpc: Offline CPU in stop_this_cpu()
9e2f8d6d4b03c676b7e39eca3b3d89411b258a45 powerpc/papr_scm: Properly handle UUID types and API
1d703d5b75dcdaadad7366800018f467fd518299 powerpc/64s: Fix copy-paste data exposure into newly created tasks
a6fac8050c959169a8bb40d9c97deade1156e914 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
e0d35187cfe6783fae67da771d367d1a4b7f2d44 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
27caeecb2c598eaf87ec4520700d7a35464832aa serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
f9eb03e27e19d52536d228457d42661a16f4b4a0 serial: mvebu-uart: correctly calculate minimal possible baudrate
0801b8aca24237a1e6cb2ac1f1bca50f50b3768a arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
5447af00456a9b6d3d024e5fad8bc4e8185e44d9 vfio/pci: Handle concurrent vma faults
5d25e443609c9abbe92cce5c72138acd9ba8f3b0 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
cbbc947c45ff8767dc0cce34f91bcf3d3e0b7510 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
4b32841c6c4a940cbd07c8ad51308e065eaf31ce mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
7b36aa8a9c0667b5d5269327dbf7695a2a62b54b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
78ed4a1513ebbe8d03045fbddf3cda94da692cde mm/hugetlb: use helper huge_page_order and pages_per_huge_page
026ffb94ecdfedaf29a7b82762bc0a04058ba8ac mm/hugetlb: remove redundant check in preparing and destroying gigantic page
640ae40b6fc570db3e4f89377120497dbfbd6843 hugetlb: remove prep_compound_huge_page cleanup
8afa6326df3a3a689f981ba31d9bb7ccbbcc3993 hugetlb: address ref count racing in prep_compound_gigantic_page
8d608e8082c37a719a05f66662c9e84d2c00bddd include/linux/huge_mm.h: remove extern keyword
604173bfa40ccdda67bbe4e7e4e83d029f766a17 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
da1e6b3657c9ecd141dd1c70a0fea8bc8aeadd80 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
cef77c9c5944662cb9f85b7d4b676cf7e31350dc lib/math/rational.c: fix divide by zero
38ec8c43f72444ff20f88a8ca70280bda8c0d85e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d7210ae4a4140dca55492956415b446987918185 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
b56cddbed3ac015e7162aed8edd7936ebf0c91f6 selftests/vm/pkeys: refill shadow register after implicit kernel write
9d513fbaa600644356f1db70a12dc929e2c5d13b perf llvm: Return -ENOMEM when asprintf() fails
09be5d623d0d070c3e6073639c81324ee6452c37 csky: fix syscache.c fallthrough warning
56d107c1d121fe26c044e8f4ec8db5a884ed8da7 csky: syscache: Fixup duplicate cache flush
ac82e187f21aeb97f6805f462447b8b68b390ebd exfat: handle wrong stream entry size in exfat_readdir()
6cfa77fee90a08de2d9de1060d7b8cbaafd4e240 scsi: fc: Correct RHBA attributes length
c26f3a9479ea18985259cb7915e6982cf36bc7df scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
dae4523e14d9fece3d3effc9b258621cacdb00b8 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
9708ce36c2721c02abe0e1587ef3a1a1f2171941 fscrypt: don't ignore minor_hash when hash is 0
0e16818271bfb7cec54bdfa5899dedce1e08501b fscrypt: fix derivation of SipHash keys on big endian CPUs
8a4d731960ef9fa2542d07d236dee1d53b19576b tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
09e8dab636f89a01fe1e73eebd745266835bdb65 erofs: fix error return code in erofs_read_superblock()
5db7fcc005e15f220c5496dba9751dd674824f19 block: return the correct bvec when checking for gaps
2f84fd07bc944eb5f781c98f16408e824be4ef6c io_uring: fix blocking inline submission
16004ee1afb5f3b46674dcb83570f598e130aa8d mmc: block: Disable CMDQ on the ioctl path
b35b886fd89b57aad202f4f2bad8c4f2a9bc2812 mmc: vub3000: fix control-request direction
475fb017d8e7aa3138c3cd5235ba357c7109f2d2 media: exynos4-is: remove a now unused integer
9b0fc00a0799984ae33d4b8581f846fb42477605 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
9994f1348541c56d2e31d97c37622bbaf28da862 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
2b51238ad0b7fc4befb6cf9b86c62725fb985b1f s390: preempt: Fix preempt_count initialization
568381a933c2e985a2840f504004bd3538de95e5 cred: add missing return error code when set_cred_ucounts() failed
2842e99843b96c56d162b74faf1d5d636b6e7ced iommu/dma: Fix compile warning in 32-bit builds
6b955498110b6e1df512a8d7376b9d864eed3901 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cbfa7c9392-e2aabcece18e.txt

14f6b747f30802b0ef4f5581053f51e25386e641 Bluetooth: hci_qca: fix potential GPF
e941b924d966d79c8334ed264932a31a3c235d62 Bluetooth: btqca: Don't modify firmware contents in-place
e5f5a68f9d6aa16a3f2536d2efa4b642f98d0105 Bluetooth: Remove spurious error message
6029cf40c6280e7c64ff625ef35a85a84711c78c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
adc6213914c338b169dfbf095883469e4c127cf7 ALSA: usb-audio: Fix OOB access at proc output
9e2547478618bd3fc00e68fab20e6515ee760fa5 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
626f3f67e371c569accc7ac38bec3d88a1caf994 ALSA: usb-audio: scarlett2: Fix wrong resume call
eb28d2a86ea055e61a7969198421001d2fb7fcae ALSA: intel8x0: Fix breakage at ac97 clock measurement
fecd9620fdf7108c0e145dcc5fee23798c7ad40a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
5dcae72778fc10daa18ed6be4580b03860f2ed9f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
96036dcf97bd1f25e0243a6946913399f7215185 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
09bbd807c2a8f9ac5b07241df5b80d77664ba994 ALSA: hda/realtek: Add another ALC236 variant support
f086cad187bda559c8ca650b7fb3c322e82db9e3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
ddcb0618befc8d23dbda42228eaefaf29152100f ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
77445384911eb10be6b1bbb118ad8817977f56df ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
35bbc5f5bb03ee66c5182333109cff4d489073cc ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
35c6b607835c5d266b6b01baee43fe999681e23d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
be51e5418e5d9777ef791a68c18260cd0d9c67b6 media: dvb-usb: fix wrong definition
7693221ad0293706b78e56ee75d10dd86d5aed14 Input: usbtouchscreen - fix control-request directions
0a3c4ddb068d8ee5d0bf2118b58dd811c80d6b13 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
068afda516f17d82ef38edee4c1712a51ad0b149 usb: gadget: eem: fix echo command packet response issue
c5c5e6f00faddd027a6331f6be80d475981dfb75 usb: renesas-xhci: Fix handling of unknown ROM state
4312becb038aee002306db4c61271b53e512cc1b USB: cdc-acm: blacklist Heimann USB Appset device
e8f8790439f439f58632d5f1e6b1fe6bb1183b28 usb: dwc3: Fix debugfs creation flow
eca9ff0b9daa696131430bc2c1eca60aedb4799b usb: typec: tcpci: Fix up sink disconnect thresholds for PD
ec649a7c757ce5347e4601d89de7cc5b9b5198d0 usb: typec: tcpm: Relax disconnect threshold during power negotiation
9c7ecfa17bdfbba3d36e5705e45e606ca461ca20 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
2254c087fc4901e195c77e2f3e63e93165415a14 xhci: solve a double free problem while doing s4
81afa2cbed6ad99f5ce527c056f5a963e9f2c51b mm/page_alloc: fix memory map initialization for descending nodes
aa339643ef58f6b2ce81c0c1de092c32a6eb65ea gfs2: Fix underflow in gfs2_page_mkwrite
f68496d8cc9dc4607fc8e518cb48f2cb2d98a980 gfs2: Fix error handling in init_statfs
8020c8293fbaad778566fcfda46056017efb0ce0 ntfs: fix validity check for file name attribute
9fb8c7b3234f2b0604c64e37d77b7699999d23d3 selftests/lkdtm: Avoid needing explicit sub-shell
82f1d4c40b237cc0dfaeb79601e68cac86931a26 copy_page_to_iter(): fix ITER_DISCARD case
30ed37e0957e2676d81499cfe312d60397a789a5 iov_iter_fault_in_readable() should do nothing in xarray case
145a026d7c3f86bd3a362a4d5f17642dc10173a5 Input: elants_i2c - fix NULL dereference at probing
be027f83b36542db6e0ba9eee8cd9fdd84eb5d85 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f03e1228c96e5c13f2680a398cc445e6230a72b9 crypto: nx - Fix memcpy() over-reading in nonce
14f23a2f33acbaf6522d64e3c9b15586295bd245 crypto: ccp - Annotate SEV Firmware file names
46f786a446d2c1856cae440eb7e0d59307bd2ba2 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
77c3e784c57e4c7a7b5f4145d69ddfeb31cccd20 ARM: dts: ux500: Fix LED probing
8fb8dad000ef03ffd9b9c2dd4f5b26b68fbe7ef7 ARM: dts: at91: sama5d4: fix pinctrl muxing
1814b60bd86dfbb4257b86c81cae67daed4e0b37 btrfs: zoned: print message when zone sanity check type fails
40ea85c0e2ca93a81a317effb7c15580d07ef707 btrfs: zoned: bail out if we can't read a reliable write pointer
923218cca6bdb38e2916e55bc98a4e423f0c9810 btrfs: send: fix invalid path for unlink operations after parent orphanization
c9f177b3e4c395050403b946cf608c04852e4172 btrfs: compression: don't try to compress if we don't have enough pages
9630fcb2dbc4671b26c91259835df62abd216e0b btrfs: fix unbalanced unlock in qgroup_account_snapshot()
0dfc11f5322bba601da006becd9b198afcefeb1a btrfs: clear defrag status of a root if starting transaction fails
abc4933d88a0e2bfe74df44a2ddc754f0ac885fb ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0f54c89d02ab3a56a65d2d5bdb356e30d7d2d243 ext4: fix kernel infoleak via ext4_extent_header
40de1e7c4638acc4e13b324ba02d9150fb000f57 ext4: fix overflow in ext4_iomap_alloc()
3b210d9207d5486dba51829c2b39fb3dbe95953b ext4: return error code when ext4_fill_flex_info() fails
73272aa337d9b84076e42c1f7e3ac1fea7006b99 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e3e8f1d45b839945508d0aff8e44f46a2285450e ext4: remove check for zero nr_to_scan in ext4_es_scan()
c84c12d19f58d708cc91f554dbccb4a1f0ee9bbb ext4: fix avefreec in find_group_orlov
838c2a861c1dfada716fb1bf9232fcdf860f9175 ext4: use ext4_grp_locked_error in mb_find_extent
86b966648d2e57d991279aebe0e80f7802c7b6de can: bcm: delay release of struct bcm_op after synchronize_rcu()
3a092e9293c21e8c30d0e49d48d47603d9c017e7 can: gw: synchronize rcu operations before removing gw job entry
cf28d0585b4eddb17b5ba2fca3fc860c6e0bcac7 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
ab878bfef9b7729667d811cd9b6fa68d937f488d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
7423897dda3fce0db1f87534d8fded764bee7d2d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
436e98f1a7dd8e38a9e2fb22f6458259510d1b18 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
9d1515622c12e8db032572329f2f53f63cf7f2a6 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
01baf019b0a5daebe0c2a7cad6677fb6d4b6216e SUNRPC: Fix the batch tasks count wraparound.
c11418b8b6b32f1974b80f497eebe66ed21217d4 SUNRPC: Should wake up the privileged task firstly.
be7b0e9d27e46dd50a4fe567d26d4b9d66ecf968 bus: mhi: Wait for M2 state during system resume
13b48a9035adee6bf366058aa4d80a773e4d04b1 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
829288c53a66a6d85ad9fa97e89f4fe4d6eaf7af mm/gup: fix try_grab_compound_head() race with split_huge_page()
c2921694e983f776b6d210aa2547c8735a5c8084 perf/smmuv3: Don't trample existing events with global filter
708dad1875d96bce780e5b76188ac1e886a8bb94 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
7eaa050369b0f97a6d62c9e9ec8931140923d5ed KVM: PPC: Book3S HV: Workaround high stack usage with clang
90fe530b2012b521e6120074554bf7fe45e3d4fd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
68243c02a8b7166e1e3298b4e023e26aaaff7845 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
d4529fd8c0d6c719986cfbd603d2009c0d941bff KVM: x86: Properly reset MMU context at vCPU RESET/INIT
db8b6414854f3ae7f21d0c9798b981acec772d86 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
4ab9aa2052774994e040c9d42607b3c01cff372b s390/cio: dont call css_wait_for_slow_path() inside a lock
674ad6f82f3c1e9d2489a6c27d0d12230551ecc1 s390: mm: Fix secure storage access exception handling
e1c03622e3828b13abb35dfcc01ece257ccaffac f2fs: Advertise encrypted casefolding in sysfs
d429fa8b7b9899ce10bfeb3603b8eff99503c3a0 f2fs: Prevent swap file in LFS mode
2c9d23278f623400a67e54368295209d3f9a6045 clk: k210: Fix k210_clk_set_parent()
32d8e996438fff9cbfd4894b9a7a531957a351fa clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
1d19a0281dd87a640805d9be7b5b623c5150110d clk: agilex/stratix10: remove noc_clk
7c3a7300992fe53b6d5c4a30ad416a8c4e046429 clk: agilex/stratix10: fix bypass representation
15fbcbcbdfae108dfdc76942bc97d5b899e3781b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e370d2db9005b339d6c293192031a417360fa813 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
88048c30b86dd1d5624ff3713de6206c2da51bc2 iio: light: tcs3472: do not free unallocated IRQ
abdd62448da088f9043d2aafe1c50d553489c8b6 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
306a613be84ed5c8adf2279059908ceb66757800 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
27eb7d74768e94576e72377d32ff61c70a3ce9bb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e105925a8ff70055801e5f341ac2e72b987527d6 iio: accel: bma180: Fix BMA25x bandwidth register values
6845a6b1cf0e31c98d0baf3f763b48ac1568ce07 iio: accel: bmc150: Fix bma222 scale unit
e01388fa922180228c3c99ae74b58be4f6e06fba iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
b323408f8950c9bcd40d44d72a87dd0183b4f593 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
0f409c9173450960a03a9a6c53c07f6f903adf32 serial: mvebu-uart: fix calculation of clock divisor
44f5e5b6a22dd2eccdf6a5cd6abbc3d01c6cefdf serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b51252913f659975c06e0243064cf7703886f3f5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
db003ec5503de1e6c6e90c91f55214f4ed2f9d25 serial_cs: remove wrong GLOBETROTTER.cis entry
bdf8724a623352c00a6414b60864660b77136834 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0ba9d20548ed64e9090ace45481ac022ba65fb14 ssb: sdio: Don't overwrite const buffer if block_write fails
170986862e2b5b5d30f75b06640ac19dac43656f rsi: Assign beacon rate settings to the correct rate_info descriptor field
9710a4ed666fccff6f514b2b44fe8be504f30a76 rsi: fix AP mode with WPA failure due to encrypted EAPOL
5be91a4343e4759da3b9d23aefbd10a0b4c85818 tracing/histograms: Fix parsing of "sym-offset" modifier
9e59552c182ac4a060a0b635d80c0e0f96185040 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
f406ba4005a3ee9f603355bf93d94fa1e7610571 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
49cc48ab2499ecb5b14a6ff8deeaafa646554603 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
42cea6e2a80dcc7b0be588097862be2c23271482 x86/gpu: add JasperLake to gen11 early quirks
fc52bacc71525f9f2622a7e7cda21df110969269 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
fd43eda1ab725efdc2f52caaf0d4edfa96957547 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
30dc0ca610ef45edd5bcdcf970be8531d23be72e loop: Fix missing discard support when using LOOP_CONFIGURE
ff21a7e5e004c6f59e4db750e6dc7bd04525ea76 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
399559838444ac2e7e7b75ad542da3fa51b4b034 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
3bc06f9a5821d49cc9a6a69c4f2b63cb3fc2cdd4 fuse: Fix crash in fuse_dentry_automount() error path
2badb7ba694cd84c70f3bb09b111d16554a6fbfb fuse: Fix crash if superblock of submount gets killed early
661526fc365ce08efc6f840452921e99029a012d fuse: Fix infinite loop in sget_fc()
da06032559a29f4889e453653fa83d531f6755ff fuse: ignore PG_workingset after stealing
48d4020467f0cb4d4dd8c7bf3ffded74480641a6 fuse: check connected before queueing on fpq->io
b63a7d9e4737758e893e5f343f20a848876c5c92 fuse: reject internal errno
d0fefd4162178b6227069a5a23aeb1cfc1485357 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
c8280773593e881516460174e314409d60994590 spi: Make of_register_spi_device also set the fwnode
3721887bb947f63e8c50fd2bcf7c3056abe23c55 Add a reference to ucounts for each cred
3568dc0051dac4ad83cb547588488bf86a2ff415 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
fc8a546a8d094db0539315704691551a82bab030 media: i2c: imx334: fix the pm runtime get logic
939c8a0f4f514c8bf81ab7d235ff143c8afbd398 media: marvel-ccic: fix some issues when getting pm_runtime
d600c14dc978d8fb82fe50ea5ef7ef3b4a787140 media: mdk-mdp: fix pm_runtime_get_sync() usage count
760a742843a7cd99ab1238d7428f2b47bc8d126c media: s5p: fix pm_runtime_get_sync() usage count
ecdc8b6dd193673785f3c83d8656daa0880b15dd media: am437x: fix pm_runtime_get_sync() usage count
9eee9e6e13cb911d35824b7d87397b93f75ff259 media: sh_vou: fix pm_runtime_get_sync() usage count
797e95b559e2a3e85957efcb41e5270dbabd6df6 media: mtk-vcodec: fix PM runtime get logic
0680859182770f48fa209b89772eb830c7587599 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
23636bc335202d00c1ad6b0dcc3fe91bf4f54eae media: sunxi: fix pm_runtime_get_sync() usage count
10e21bd948809de14ce16a5c143050cb5448d5eb media: sti/bdisp: fix pm_runtime_get_sync() usage count
5fcd9f64e6346525c88e39097f0bc87210c1fcde media: exynos4-is: fix pm_runtime_get_sync() usage count
939f42cc6909288f6b703af776ec2bcb95d8c416 media: exynos-gsc: fix pm_runtime_get_sync() usage count
68132b1cd2a59123d0c3defa5449f9310edab9fd spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
93b81ba31f56c35ef3954dbd125c6f2df2b1f198 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6903dbf449fca22962baa8831c43aa2b1adbb309 spi: omap-100k: Fix the length judgment problem
c6a1df130bd2de74f8d7238451cbb34093e33370 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5487debe543719383778061df53d04f4fd684bdb sched/core: Initialize the idle task with preemption disabled
3511cfd1f4d450b617d477aa35ed8440eb10c7b5 hwrng: exynos - Fix runtime PM imbalance on error
a811bf0054fda0e8bddd1dc7dc43b7b18389a3c2 crypto: nx - add missing MODULE_DEVICE_TABLE
6d32f15bb44cb4e8c84d7f379db57614d3d90afa media: sti: fix obj-$(config) targets
ea793d7ec489758e23d409989e5e3297e359a668 sched: Make the idle task quack like a per-CPU kthread
8c1b55c7c780f2eeefb81bfffa1d5da23317d127 media: cpia2: fix memory leak in cpia2_usb_probe
f565c06881838f185167ddd30d04e19fbcb916a2 media: cobalt: fix race condition in setting HPD
f4ba7d78c2cb73ce3579c2fba80df5198ee21477 media: hevc: Fix dependent slice segment flags
8009f5a715fb44f3e6001346760d074750abceca media: pvrusb2: fix warning in pvr2_i2c_core_done
29b9a2a73e06e4be53c69e64facc183c11c79056 media: imx: imx7_mipi_csis: Fix logging of only error event counters
8168e1a8c59a9618a4050a5f88561d39858c7d59 crypto: qat - check return code of qat_hal_rd_rel_reg()
8cc1ea5fbe8de803d4412970699b2cedaab99128 crypto: qat - remove unused macro in FW loader
57885a2f94bc7ecd1c4a541e09702d9d7e7240a8 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
8fb2c3811d5f7fa819fcb09e8d2acc644e734705 arm64: perf: Convert snprintf to sysfs_emit
7b969c407d66fdb8d36e2eaaf7c4ef183e50af83 sched/fair: Fix ascii art by relpacing tabs
8fd7e1dfa5980cd3723ee3da694fb89f94f2460b ima: Don't remove security.ima if file must not be appraised
4d905bf0e8dae4dfcb1c8a09d8fc5b684d21a3ce media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
5973bc7bd0a55b4b994f6191a03d65c1e00931ad media: bt878: do not schedule tasklet when it is not setup
53924c9916f15a91e9220a2d06f4d4a9f36554c5 media: em28xx: Fix possible memory leak of em28xx struct
f0eb9aa3bb08e77df298dbe695fc546d460dc641 media: hantro: Fix .buf_prepare
cbe9cce1c30bf9417bb18e33baa979229886a3cc media: cedrus: Fix .buf_prepare
29807964a568fc94b20ee360e5c78a4faf02ca6a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
89ca8748c098116b264e06b7cae1f216e95bc5ca media: bt8xx: Fix a missing check bug in bt878_probe
20d3889dc69f4d5d560a0cc6a4412c5ee43603cb media: st-hva: Fix potential NULL pointer dereferences
37576ba8d7fae35bed83d947ce936195b3b5e904 crypto: hisilicon/sec - fixup 3des minimum key size declaration
f3c8d898809d37268f82c15cac9e8e5f53860790 Makefile: fix GDB warning with CONFIG_RELR
a27d85d1da003b973bef5233593b4b75d67ae3f4 media: dvd_usb: memory leak in cinergyt2_fe_attach
abc986356a7101c779bc33e3e1423ed9574790c8 memstick: rtsx_usb_ms: fix UAF
581da3c7ea3749cb25812191d3e973b6172e84c9 mmc: sdhci-sprd: use sdhci_sprd_writew
5090aef7d2973f5daf26bbe161ffe4d279e063da mmc: via-sdmmc: add a check against NULL pointer dereference
6b2b1090a4a833e2b1cab62ef059ef75622c5d38 mmc: sdhci-of-aspeed: Turn down a phase correction warning
0cf0d60dae8ff993a3532898293c61f0888b6b1f spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
398b98b6467080b6b7c365fabe1819886240dc42 spi: meson-spicc: fix memory leak in meson_spicc_probe
9253a7980e81d0a6856e7ab239c4bbd789736839 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
14c1e0334d7cfd30f25324c3d1cd1672301aeb6c crypto: shash - avoid comparing pointers to exported functions under CFI
7d59e91725bc773643599f03fe59d14e2b778201 media: dvb_net: avoid speculation from net slot
d7dc8328d5c939fc8ead0c7975cd207fac27c6e8 media: dvbdev: fix error logic at dvb_register_device()
2d1a3ec51f1e5a6737ccdf31fbf742f11fe778b0 media: siano: fix device register error path
d2a42c458346b934957ed0f535ba46e787dcb52b media: imx-csi: Skip first few frames from a BT.656 source
17e3d137dfe6fa7a848645e38e20c252c62a4088 hwmon: (max31790) Report correct current pwm duty cycles
02bcca11599c3409d79c502682d083fd5b4e6cca hwmon: (max31790) Fix pwmX_enable attributes
e9afd5ca3e6846f15340ffc9a959b1dca99efc1d sched/fair: Take thermal pressure into account while estimating energy
1a6a5d8e0de09d8ac4742e4d9ba542f3b048caa2 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
bebfeddb0c1b7fae41d85e266bfc712685a14af8 KVM: arm64: Restore PMU configuration on first run
246d88f6ff3d7004200ff4ecbc5d709595bb4d42 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
2ebab116fd2167acad70c130dcfdc14e48c8ea67 btrfs: fix error handling in __btrfs_update_delayed_inode
87cdde640d65da115cb0ab44cd200557b1016fc9 btrfs: abort transaction if we fail to update the delayed inode
9010ecd60b320806380323330312e4f6e63ac404 btrfs: always abort the transaction if we abort a trans handle
7e8682405947ccf156f9b312b0ce9a389263a47a btrfs: sysfs: fix format string for some discard stats
793a7d4e910317991c813804702ecac4a824f2b8 btrfs: don't clear page extent mapped if we're not invalidating the full page
2a2cbbf1d3b9c3178d77e0c5e403092411b800eb btrfs: disable build on platforms having page size 256K
a83f0c7c4a66c5b2d3ff56f3d7c320c892ff1fab locking/lockdep: Fix the dep path printing for backwards BFS
c38e2e8df97993c8e6eda1b0b9b5410753d4ab0b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
3dd2b7c8f58123e292150493dbfb199064219f7e KVM: s390: get rid of register asm usage
64a2c64f737ed90f33259f804bbcc8ca72cd301b regulator: mt6358: Fix vdram2 .vsel_mask
ee50d274ab70db123119b2741f7e5c0042629164 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
841f40da15f3118d36c9dda1f9c4a816905f489b media: Fix Media Controller API config checks
0b4cb088666ebec4c933149bf7491215e1ff0161 ACPI: video: use native backlight for GA401/GA502/GA503
cef3e8d6fcef4cacf7f148181f268f3f6d3106c3 HID: do not use down_interruptible() when unbinding devices
7b846ee6db4b35f49418bb76eed62f4819eedfe2 EDAC/ti: Add missing MODULE_DEVICE_TABLE
56da5f904a2e29a87a82d85bf30ac82b5fae531c ACPI: PM: s2idle: Add missing LPS0 functions for AMD
6af749b43fe109c12e06b3bfa4cc607c941ead60 ACPI: processor idle: Fix up C-state latency if not ordered
5d348da796c7391121b04217b580936ae402ba53 hv_utils: Fix passing zero to 'PTR_ERR' warning
f410386a17a02ee5e28da60af8737f998fd8846d lib: vsprintf: Fix handling of number field widths in vsscanf
ce0c49b44e7ca31d06111d660ab5bb78d95fdb2f Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
141ab55111e77042218d688f04a9e62257534403 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
cda444747fa7f19316532572dbbe57c558f95834 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
e8a62c8aab9d701811597b2017d09000af2efb01 ACPI: EC: Make more Asus laptops use ECDT _GPE
8ef230cbf7df03f40d0552c02fefd2427dc6d252 block_dump: remove block_dump feature in mark_inode_dirty()
81651920cbb0a2d7ad0cbb14926f23ff201b9488 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
152e818b644523b27bf71c8d87e26639dc3b5043 blk-mq: clear stale request in tags->rq[] before freeing one request pool
842630fb17675c6e3ced5a0fcc369cd52c791993 fs: dlm: reconnect if socket error report occurs
f81afd377761cb7d36be80b202393b6d2f4a43ed fs: dlm: cancel work sync othercon
ca0015f6edaa91f529ef2ec82149d0e06e4b7b50 random32: Fix implicit truncation warning in prandom_seed_state()
356a31e113cbfc19e0a6eb716839febef5b5489b open: don't silently ignore unknown O-flags in openat2()
7d19edc34d0a8904a3e2fb6e88918911138517e4 drivers: hv: Fix missing error code in vmbus_connect()
c0c59d8b6c5a2bb1096c0347db4fd3f815fc38dd fs: dlm: fix lowcomms_start error case
f30edc71c33767d0b0f88cfb35c39f10f4a563db fs: dlm: fix memory leak when fenced
e9556d820b113dcbceb2a96e790fc1f1e252fc52 ACPICA: Fix memory leak caused by _CID repair function
c77ad68d0e70a2207d5c834a5f764a6cc68fe30e ACPI: bus: Call kobject_put() in acpi_init() error path
595cda8712028d82151abdf1a6fddf06178eb9e6 ACPI: resources: Add checks for ACPI IRQ override
27a3b179a78b11ed06449cd8c5009dedcba7e69e HID: hid-input: add Surface Go battery quirk
be7854a2f989ff46892fd40fb09052f3feec3cff HID: sony: fix freeze when inserting ghlive ps3/wii dongles
2b815eec626a1b5a655fa7fc323a68a354971c79 block: fix race between adding/removing rq qos and normal IO
c969c6fd1ef16077312ab78a11b26355cfeae3fb platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
e531cd1eef5fb5692abbaa6e47e03cabc692615c platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
8af5ea706fe5c76e9e986883cc95b37d3311c0d5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
468fef2a5b5a627b4a7614abf66b2ed27f7205c4 nvme-pci: fix var. type for increasing cq_head
075a9ed4537c28fdf1922cf8af623f4fdc85ce3d nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
2aabdc00bbcb5fa5c639c18726548d56818f2934 EDAC/Intel: Do not load EDAC driver when running as a guest
432ed2c962a3383d0803a4f72191fad7a018a11b tools/power/x86/intel-speed-select: Fix uncore memory frequency display
920cf7ff6e58ceb4919a9596dd6860e763431133 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
685253b463eb31eff836c83b637abb9befa59108 cifs: improve fallocate emulation
c74c11e0cc4ccf1b3a744f4fef51ce12e50a58fe cifs: fix check of dfs interlinks
3fa2fa412cd801c481236f9522c286ac4bc4b811 smb3: fix uninitialized value for port in witness protocol move
c79ab515abb172ef69b3aba526734f3ea679b990 ACPI: EC: trust DSDT GPE for certain HP laptop
21624fc3212128159ccb8b6477cf2f2de4a25254 clocksource: Retry clock read if long delays detected
4c4a3173028cfd28fc4c79b03f8933e20809dd11 clocksource: Check per-CPU clock synchronization when marked unstable
7f4cb34a728ff2f0f4e8a120139cf875f605fa86 tpm_tis_spi: add missing SPI device ID entries
33a7b16b9567ab489c6ec516e0336d687d4e4667 ACPI: tables: Add custom DSDT file as makefile prerequisite
68ab36f706a3c42b95c4335c5c1625db941c620f smb3: fix possible access to uninitialized pointer to DACL
731b4bfe21db7fe47c0fcee50fb1041da9e317ae HID: wacom: Correct base usage for capacitive ExpressKey status bits
67ca4303f0a011d7c4993569311acc00fc1392fc cifs: fix missing spinlock around update to ses->status
216d48276ead9e953f32dbb254b87f0c9064e403 bfq: Remove merged request already in bfq_requests_merged()
b2fd312b357c4a1041bc924bd385f68ba157958e mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
de46cfb81021ac28ea9f9dcc40044d8d42f2f460 block: fix discard request merge
9a9b5b4cc7e68979d314343c2c84ea11163fd000 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
3923332196a506237129321d13ed3083af31d4d2 ia64: mca_drv: fix incorrect array size calculation
edad2139d096d33f8454db72ac2735240f8d89d9 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
c2af3c0676efcbd8787de33f95ad4b262262b2ba mm: define default MAX_PTRS_PER_* in include/pgtable.h
7dbf551df61686604b36f0c42bdbef48c688c304 spi: Allow to have all native CSs in use along with GPIOs
be2c6b4453ee5a74bfe33e68d6f83d0698b9a054 spi: Avoid undefined behaviour when counting unused native CSs
3314158b81e2f3046dae8149ab42a917a9cca2aa media: venus: Rework error fail recover logic
2cc942a8c111de854fbceb15d972551df15f9419 media: s5p_cec: decrement usage count if disabled
a4c07b914a2781e89c610128bd9d75d6f028f058 media: i2c: ccs-core: return the right error code at suspend
696353514cbdcd895a5a8db9825d4c048c3b4b55 media: hantro: do a PM resume earlier
eb6c5dfcbac16ae1e21cffb78e7cbbfcd371226d crypto: ixp4xx - dma_unmap the correct address
bd7cacf23175898b4fdd687be007c179590dc233 crypto: ixp4xx - update IV after requests
2156a89dc2473f2fa5bcc9a8d567f51c00156efd crypto: ux500 - Fix error return code in hash_hw_final()
fa4096aad4892bc91d9a559c0fd7b803b6b2a1e8 sata_highbank: fix deferred probing
89095eb72d8ba4e8dd27953772156aa9c8e8e63d pata_rb532_cf: fix deferred probing
f8ac2798721c4af22992f157cf62b7e572feebbd media: I2C: change 'RST' to "RSET" to fix multiple build errors
56ee9c74e5e4416e0d1c554ccc511f8bc6029963 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
7d692790e052e0d57959663117e366cedd1f397e sched/uclamp: Fix locking around cpu_util_update_eff()
9b12062049d61bdc1b6fab0b2ab0e2e6a398c94b kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f346e80949f16951104a1da43ac34e3009df362c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
421f567557222833440ea0a1153cba01345f68f2 evm: fix writing <securityfs>/evm overflow
438d81223688a350445add9aa01a337cfb575983 x86/elf: Use _BITUL() macro in UAPI headers
002f8188b6c4725959278e0301d57d04f14f53b5 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
3ed5667184e4cb42da72acfffed7d29fb808be81 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
a204300256705f8519d101f2e84215373cc61a9f crypto: ccp - Fix a resource leak in an error handling path
ac67cb56367b3262d3f652b28494cf3331afbf38 media: rc: i2c: Fix an error message
1ed92021b8b81798df2ba6c8421728c0a8bba4e0 pata_ep93xx: fix deferred probing
2c57b42aa047cf1594d05510bd889a971e1824df locking/lockdep: Reduce LOCKDEP dependency list
fe0fbb83753a968fe491158b3dea3189a83e76e9 sched: Don't defer CPU pick to migration_cpu_stop()
736a3350a2f6bebc5744d50d2f994cf7236d2948 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
18b606773aba7a53bcca9c0ab9147e40e9c0e178 media: rkvdec: Fix .buf_prepare
de156842e301fe33a0a85f04103384d102d33c09 media: exynos4-is: Fix a use after free in isp_video_release
a9bb62543809980498c311fe1e21b48e12496aff media: au0828: fix a NULL vs IS_ERR() check
019b75d3541bcc417dd6b5814a34b8488679e27b media: tc358743: Fix error return code in tc358743_probe_of()
07799dbc8428530de35a9701e247078e58a62bef media: vicodec: Use _BITUL() macro in UAPI headers
d4cefb28b5f99c51cb8597b431567c3fb1be687b media: gspca/gl860: fix zero-length control requests
11c0abd9bf68a2ff4a064b599f1f8a7b83b56f5e m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
4bcb91b5f45d94968d43d7be619201a0d4d11d58 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
02ecc222cc7aaa672a0fee33f62b014672eb1ee7 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
f3daa539c4f47f553830c179600e4f34f138a4d5 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
4c18ed85f77a4fea8c48fa48c5cc4afe689fb5e6 crypto: omap-sham - Fix PM reference leak in omap sham ops
d4366ce8bfa10a703c5e35faed807f006f06d563 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
14a17ab69c5582d176e76e7b73158b96374d060a crypto: sm2 - fix a memory leak in sm2
11358d89f7326719d6508ef450210937c209a945 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
673bcc7eeb54e67bf1911ae39abe5f2dae7aa09c arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
e838a25b34abe66186c79a226f5fcc98bbffefbe media: v4l2-core: ignore native time32 ioctls on 64-bit
91a328b4d89b1dc30cdf6ecb6d508e2ccbccafe5 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
49a84d14fd3bdc196321c5dcfae08d648afaad66 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
75c58d86b20df50369fd97ee1c8fd8a4ef0960bc media: i2c: rdacm21: Fix OV10640 powerup
a459ea57536a0f73a0972bb11bfd56cc8597836c media: i2c: rdacm21: Power up OV10640 before OV490
433f316f5e2e4dcc31760b62d076e926b49722d9 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
6de934932a4dfa69eceed0fd6eb2dbca50f1c3d1 hwmon: (max31722) Remove non-standard ACPI device IDs
dbaf1ab0922ffd26b42d905781225a43615bde08 hwmon: (max31790) Fix fan speed reporting for fan7..12
9f482e067259efa16a9e7e51c199908e9327fbfa KVM: nVMX: Sync all PGDs on nested transition with shadow paging
bf788b870ddaec78eb90a00fa76796ceac813518 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
16d8ed228d8790a87bb0be8cc713bf65d3df71fb KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
944068165b2fc1f312b66df2f9d65519aa456531 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
18ae8b5b6aef4224cabaa5845e897254728ddcb0 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
f3aa7ccf269eed0b5a924552f9fb1aae76d58361 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
e2e7f0b0e9a6d591fc0c4bb84684ad395a44f570 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
9ab66c33e12e2734a6c442824cfa6c77599c9601 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
d65eb1a299b68764efd257f8b10f1db6467c81da regulator: hi655x: Fix pass wrong pointer to config.driver_data
3d5f0a2b7fd4f64ab2c7191acca5d70966615c53 regulator: hi6421v600: Fix setting idle mode
fb402667f2a4aa6f88424a98670757b8c490c518 btrfs: clear log tree recovering status if starting transaction fails
bad0c2805cb60a8e6d75ce846e43680fcd68040a x86/sev: Make sure IRQs are disabled while GHCB is active
18f7bd39868e593ab24e59992ff25da736002372 x86/sev: Split up runtime #VC handler for correct state tracking
c3f7091aaeb344612f9b97b62c46fe67dc2dd811 sched/rt: Fix RT utilization tracking during policy change
d2b34826c3abb5ef5845c9eac9c6fdf805a28a0d sched/rt: Fix Deadline utilization tracking during policy change
eba3129786cae87535288d21fd1db3639295b5ec sched/uclamp: Fix uclamp_tg_restrict()
e2efc0b8831ada5e8ed02b504609c504ff13a954 lockdep: Fix wait-type for empty stack
8633eb576c72368676f7e61cff59145a1509861e lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1acdde4ddbfe0e23f5aecac1c2d221c80381c0b3 spi: spi-sun6i: Fix chipselect/clock bug
1385150c1bf9c53aa9df0073ca70a9b7d69d8cf9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
279312cd4b1469d80e3b15e0cc485f858785d8ea psi: Fix race between psi_trigger_create/destroy
9f128b78603e5b380cb5562a6c9269fde4909371 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
256d80abcaf76c5b5517ca189660a6690eb50d31 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
de516e11ba0c6d6e0f07ef89e46b3cc9e68c140f media: video-mux: Skip dangling endpoints
98a2a9c545b559ee55aaa500161d06012a2637ea media: mtk-vpu: on suspend, read/write regs only if vpu is running
768d8318b5a577e8942cd598e0fdf261c3bac8bb EDAC/aspeed: Use proper format string for printing resource
3ca5383a4910f4b4ac8c898f5c5cbf8f417b4937 PM / devfreq: Add missing error code in devfreq_add_device()
d26f99e19f9edbdff2d389ff7f5b7e9d21a42155 ACPI: PM / fan: Put fan device IDs into separate header file
8d807348cedf1d8e87e66310ad82b52414283d4a block: avoid double io accounting for flush request
56ade09a87caf813a0d76e0f7af83f1f88c18506 x86/hyperv: fix logical processor creation
10d70dd36019b4d4dd1894e3f3bd868011905418 nvme-pci: look for StorageD3Enable on companion ACPI device instead
ecafc854ac70a4ee3363d917fc8eb40cad95415d ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ee1f4dc3f6fcac5c5c7482364b3a2c60f6a3acb0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
bb06a2d6a573c7164c13b3863b9d165b2fbed511 mark pstore-blk as broken
a83f322e4182e94a291c83fe4e267d8e1ac6a041 md: revert io stats accounting
e7cb8b637d8f9f134167e3685b2f3b4973632100 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
c1ea6ccad8af4b2dd96ee0cb851f35bfa9ba6afb extcon: extcon-max8997: Fix IRQ freeing at error path
274b9546e0877eb9c0059bae1dda0d9fdf862e50 ACPI: APEI: fix synchronous external aborts in user-mode
d17344d5cd3f0d1d8305aecb2c1bace61b0d377b EDAC/igen6: fix core dependency
a190fafc4a76e5d4bd80da071ff161d016f0f2a0 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7b099681a0aa25f72f93c306ef257bb617c2847b blk-wbt: make sure throttle is enabled properly
0137a8a1f6595f4c01800796aa6cf25d30c2278f ACPI: bgrt: Fix CFI violation
ea63e7cff8e0785beb8ffa947bca044afc14d949 cpufreq: Make cpufreq_online() call driver->offline() on errors
5e79fdd0d291eaf9a078b0af470b57e7386b8d2d PM / devfreq: passive: Fix get_target_freq when not using required-opp
7dce84300c81745e693262e6aa4547cf2368fe85 block: fix trace completion for chained bio
2fe15e7a1a05ae0fa3081ef329a5c14eb64660c0 blk-mq: update hctx->dispatch_busy in case of real scheduler
8020718b5da877d3270bc750dec04c493563651b ocfs2: fix snprintf() checking
3d12cfb3699b24fc4e5b2d6678928fd5d01105bb dax: fix ENOMEM handling in grab_mapping_entry()
88eec1a525d7cbd2150c0b8afa8f4aad5ee7e7a4 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
aa3b2ac2730563f424e67ded97e3832ce8ed699b mm: mmap_lock: use local locks instead of disabling preemption
a16f348c5ad8765ba5a2d53032d3a819b13795ee swap: fix do_swap_page() race with swapoff
ba14b9807ff54601325f01d1d8d996c07a254bbb mm/shmem: fix shmem_swapin() race with swapoff
c336692d0d4172348ea3ddc8ebae18e5932ad51f mm: memcg/slab: properly set up gfp flags for objcg pointer array
1b7f89b4c04e06461d2424917faa973f46c8155b mm/page_alloc: fix counting of managed_pages
e5647463b56a1c04926ce3c59fbfeb29ce2808af xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a2588564f65ed86afc347401b25a6880d131723b drm/bridge/sii8620: fix dependency on extcon
403e061ec0b3b6199bb4dec85934c164e3b8a335 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
55be2167887acd5ba13f1cc5d25e75c0f438370f drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
542cdee4450bf673d9b1bcb6bbb60fbcaf825c5c drm/ast: Fix missing conversions to managed API
45c805558fc4f9ea847b46a077c492842a79752f video: fbdev: imxfb: Fix an error message
96a2fd2251edaa0029b808862ccfccffa9dd750a drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
ffa0f3652fc2e354b976f0ef6534ac1e69a95767 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
20fc606970e60818111c99a926a71656abeed055 net: mvpp2: Put fwnode in error case during ->probe()
7daeee2509f37d115507bc38d454199fdf9089e3 net: pch_gbe: Propagate error from devm_gpio_request_one()
bfa942579bac40134aca58041c3b3d1b442af162 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8a051fad9637240fda667828ba43743bd96aed88 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
e13cdb1807f7585969343ca275fad23655194f06 RDMA/hns: Remove the condition of light load for posting DWQE
89db71729da6990e120284e96d9049db07ab4b5f drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
06168607671f4e270310c936308ac6a5452357f8 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
06ca3651dbe265da27a290ebdb32aa8ed3348c05 net: qrtr: ns: Fix error return code in qrtr_ns_init()
cfdb1e0aaaba4084a252bd7b1e64d45acc64b510 clk: meson: g12a: fix gp0 and hifi ranges
38f52dcbd10b02f27b88ea8dd3631eda2e444a81 drm/amd/display: fix potential gpu reset deadlock
a2cd312b3b1aa9e37126153b236320b49f59c674 drm/amd/display: Avoid HPD IRQ in GPU reset state
c1d5deb9a19f786aa2c8584ab3cad19d7224086b drm/amd/display: take dc_lock in short pulse handler only
02bf659a1d89c46d8b3c139ef91efa73cef5d0eb net: ftgmac100: add missing error return code in ftgmac100_probe()
583a69bc3d6ba2f4e89a0faacd1a4a1dd2cf642b drm/vc4: crtc: Pass the drm_atomic_state to config_pv
817d522b3d233f41859f129f8dd22e7a49655027 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
0940881def64fc56e9f6d1da2a51fd83270b9d81 drm/vc4: crtc: Lookup the encoder from the register at boot
cd78745ef12b320b2ed8e4de4fed5ff40d7914c0 drm: rockchip: set alpha_en to 0 if it is not used
214f201128071d9a890263b0c4ab66ec931a33cc drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
894684781584a6c1e88f689894b950cdf7fc72d9 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
af60661638ffb9500cd5db81ad24a6d44b16d9a6 drm/rockchip: lvds: Fix an error handling path
1e4aaa3d31262f272659bba99e5d30fcdaf1279f drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
9dd7ddaa182093fea329b6918da36e9c3609707b mptcp: fix pr_debug in mptcp_token_new_connect
d7f0a00ee14d01938cf06449bd4af01b164cfc37 mptcp: generate subflow hmac after mptcp_finish_join()
04975a255042e40af56836a395255b69e59eb1c5 RDMA/srp: Fix a recently introduced memory leak
d20c3927ec2575f384912293fa092af0c37d47a6 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
e746feeed496674bd9dd3f7fa46c9d2a33d82250 RDMA/rtrs: Do not reset hb_missed_max after re-connection
3dc744fa38e5a175c71a074c475f8b8b5abeaf5d RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
bdd138372ad1c3aafda94fcbe1451f0028ddf173 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
44485fffa0d25178561fc8215c4b06cb440ef9f7 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
cc04ee8cfb8c09c5ed80d364f956032bb99b5c41 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
5f3d14f9b48e432b8ef3eeca148a3299d08a8184 ehea: fix error return code in ehea_restart_qps()
9793a987f72f6ed4faae92d987304d0ecf0b8a57 clk: tegra30: Use 300MHz for video decoder by default
51f13286a8825d482ee7533e2ea1084b7d44ac15 xfrm: remove the fragment check for ipv6 beet mode
43a1f9843f42e83a3b3dd0bd97fb2f42d5909430 net/sched: act_vlan: Fix modify to allow 0
c2dcb15decb89228dd4373da206de75c23524f78 RDMA/core: Sanitize WQ state received from the userspace
905c76d3f0c8e1a877e1224e22298c312216ff0b drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
79a024880c0061062af7051ad3f653af0f4392bd RDMA/rxe: Fix failure during driver load
b395d9a87708b238cab1396cde30cf92c5c22034 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
736280c15738e959ee46281c319f8af2b763a479 drm/vc4: hdmi: Fix error path of hpd-gpios
40e34ed7ac6e3211b45a5eabdbb509646bec2073 clk: vc5: fix output disabling when enabling a FOD
4f93bd75b21276ff039dbcd671a20457e8b79365 drm: qxl: ensure surf.data is ininitialized
0fdfa6f7f909334260982f9b9449fb59142920ee tools/bpftool: Fix error return code in do_batch()
a67889e03d5f40fbd31eda0b95ff9c6e41bd01b2 ath10k: go to path err_unsupported when chip id is not supported
17d2335f76844e103429dc0260ee652f46787b8e ath10k: add missing error return code in ath10k_pci_probe()
c338e07124fe4d0592cd8f56886adfd554302eca wireless: carl9170: fix LEDS build errors & warnings
b201f4130973fdae337b12febd20591f53f5538a ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ea3062b42b45126739831a9f12fa0a949ed7d4a7 clk: imx8mq: remove SYS PLL 1/2 clock gates
25b0ffaf5152bab0c4aaf7c7c44a823113aa76af wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d69694d0364f125257195c499b5578818f961753 ssb: Fix error return code in ssb_bus_scan()
f01abad1f0af6c279840dec354a7a8f8c328e21b brcmfmac: fix setting of station info chains bitmask
0bb478725ba0d52b7a2314763e55083621f2ec22 brcmfmac: correctly report average RSSI in station info
51884596cad5d5a2d76d6ab2eefdfe97c7d0ef32 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
a11caa0369e123904e32d765f3a4131c1ba3c08c brcmfmac: Delete second brcm folder hierarchy
02afb4df44b0640668ec16d5d82d378e1fde69b2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
257a1c0476802bd9a59c3183f2500160f302c470 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
386ccdd4a7fca66d0e6bd7bdf4afe6b78300f06f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
4fb75544f74bef6056432486e9248b8fe96a6e12 ath10k: Fix an error code in ath10k_add_interface()
9006b6939e280f392589d34f5a00e92aaa239653 ath11k: send beacon template after vdev_start/restart during csa
ca51a94447dfc877e3b81eb3acfd979013c93be6 wil6210: remove erroneous wiphy locking
8c5db69134352e0251baf00232b89afa79e96a11 netlabel: Fix memory leak in netlbl_mgmt_add_common
5171d1599fbe1fa6e3b1aa2b429dd9706bf46fc3 RDMA/mlx5: Don't add slave port to unaffiliated list
808ca7d1f7b00d0562ae75cae76d828dddc6c4e2 netfilter: nft_exthdr: check for IPv6 packet before further processing
d1d2f91037373cf58eca44d20b704a22dfd3034f netfilter: nft_osf: check for TCP packet before further processing
0cced2a7dffa34152b54df04e6719a985ed40136 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
e533d8bae0a36f8fdb14176f5401c693f806b386 RDMA/rxe: Fix qp reference counting for atomic ops
052b2122bca522fe7f45503e6e94eca58586e202 selftests/bpf: Whitelist test_progs.h from .gitignore
b1d6398abe156841076263aa24520b0176f8ca56 xsk: Fix missing validation for skb and unaligned mode
97d9b64822e21b900e63620504de0e76c7dbcf05 xsk: Fix broken Tx ring validation
b539496804564e196d89b44ffd946b203ebdf7f6 bpf: Fix libelf endian handling in resolv_btfids
059c818a767aa4a836ea74af944e98f444202caa RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
10ca544368ac66cb0ded290157be4ae1ee8eb8a0 samples/bpf: Fix Segmentation fault for xdp_redirect command
494c5956af67c9ca368c93d66badf827f94ccf90 samples/bpf: Fix the error return code of xdp_redirect's main()
f4742b22ebb3927899654292ed086d900ffedad4 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
6d51c6a69617b746646021157199a618a1847110 mt76: fix possible NULL pointer dereference in mt76_tx
398682e34a7dbc3821f8dd225898e0992dd1bcf1 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
86d5aed71e44e1a1178ef51ec99cd9ae9ac0da87 mt76: mt7921: Don't alter Rx path classifier
946e584fc64eb987000b7d9cda620d373f4e820e mt76: connac: fix WoW with disconnetion and bitmap pattern
5f96f77fa47a5d31f89711a3dee8fb07a8bef23c mt76: mt7921: consider the invalid value for to_rssi
6b0522af9c3168f2cd025d8940fdf6fab3fd10d6 mt76: connac: alaways wake the device before scanning
784a541af9f2119ae0205db486d10611a3fa9103 mt76: mt7921: remove redundant check on type
39cf1ed811309416b80e2a40c68efa6d27a95333 mt76: mt7921: fix OMAC idx usage
9c8b07bbbdc0d4bb74407d2da99182b537f5e228 mt76: mt7915: fix rx fcs error count in testmode
771c4dd133975f84dd37bd68c213d2a72efe1b2d net: ethernet: aeroflex: fix UAF in greth_of_remove
3bb8fa6415f881ce5120e589f144d6b7d4d519be net: ethernet: ezchip: fix UAF in nps_enet_remove
0f00bd5a5d7036d83e2a4e817b454c63088fb9ce net: ethernet: ezchip: fix error handling
e4605c430973fd2afb1cb0e38c640cc1461957a3 vrf: do not push non-ND strict packets with a source LLA through packet taps again
f8517f141532d51e9445b70ae349cd0d7978d764 net: sched: add barrier to ensure correct ordering for lockless qdisc
e60361073e7b7f2641ab18232c78d552693518c1 selftests: tls: clean up uninitialized warnings
ccc0ff4b082c73f9fab98f38d3f46dffafaf5352 selftests: tls: fix chacha+bidir tests
bae512efbd32e7559d8be6d288c66213fa8165ba tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
c8a3c35b358d169a0bd8797523e0e179ce1cb77f netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
10f6a78acf4d10ef3c06ef32157f29991a32d7fa net: dsa: mv88e6xxx: Fix adding vlan 0
1aa743a9025c057d2f819b695de6fc25e3f71f1e pkt_sched: sch_qfq: fix qfq_change_class() error path
f847d27991c180704a966cce56b410baf4ebc391 xfrm: Fix xfrm offload fallback fail case
5b1a9cc29eb414f3ae1f9a044886bed0c014c856 netfilter: nf_tables: skip netlink portID validation if zero
ce2074abb4b8e058993b6f3fa5c03065f742ee5b netfilter: nf_tables: do not allow to delete table with owner by handle
5305dd03beb92fd90db7cfdd8fadbe9817d317bf iwlwifi: increase PNVM load timeout
4b12aa77ea57bcd7805818bd478c44ade1d66e70 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
9bd2dad7d201498122c97b867f1d1b65ee4bc100 rtw88: 8822c: fix lc calibration timing
443c1c6a9cfedf27adcd76fadfce338c6494a2cc vxlan: add missing rcu_read_lock() in neigh_reduce()
05849fa0727f570e505b553a934383139ea79374 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3b56e38cc3bce39a2c3b0db9bbcfb301e7cfd7a8 ip6_tunnel: fix GRE6 segmentation
74e1fb06daded0b74d30ac12721accd54a4244d5 net/ipv4: swap flow ports when validating source
483b4dabef653debc8c2941927f23ba6a1ccbe50 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
2d0fe2bf2b1d6e67012bb7c7bfb80f7de1134390 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
a5b555f7dcc7577c4cf88580df25d69d45d9a7fc tc-testing: fix list handling
ada0099377a9c8a16df523534d5c12b492fa24f2 RDMA/hns: Force rewrite inline flag of WQE
476b8352afc4943869a828d4ebe351ec998c9b86 RDMA/hns: Fix uninitialized variable
d9c88c22b35e05d06aa4a14080ee0189161db8e8 ieee802154: hwsim: Fix memory leak in hwsim_add_one
4f64c7f09589941176f57b417443270be0a63305 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
4edfca56b664ac436ad901943c74863b8985a736 bpf: Fix null ptr deref with mixed tail calls and subprogs
1a83d9991433ba1504492c6fc6e7a4946a552b2e drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
d80cce9522c38ee022c5f74709a6293b79bda167 drm/msm: Fix error return code in msm_drm_init()
34bca81fb9df1de38daacc74528d6b7fad55a381 drm/msm/dpu: Fix error return code in dpu_mdss_init()
e9f253cd88f4452a2e6803197aa09c684ce4a760 mac80211: remove iwlwifi specific workaround NDPs of null_response
81c09a984b9cf095140adf3a15b7e87e4a424ee6 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f5b22dbc9f7ee40a4625d2cce85b71fb553ccaa3 ipv6: exthdrs: do not blindly use init_net
f8ae2c0ecf66f4cd1092e873203eb9a1d475109a can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
e47a8e1a489c82394c9c4954dd2604be56ed0ec5 bpf: Do not change gso_size during bpf_skb_change_proto()
deb5ec73dfaaa8d8be931d0e66ca83eadaa8243a i40e: Fix error handling in i40e_vsi_open
288f000ac21b7d8aef79c50c9b87bfcee0b5aab2 i40e: Fix autoneg disabling for non-10GBaseT links
d8f4544ee29771b5ee33bb30fac46d9bd87900c4 i40e: Fix missing rtnl locking when setting up pf switch
9ccdb0f7f3f17b65fc5505187c2e77bd7372297c Revert "ibmvnic: simplify reset_long_term_buff function"
f7433971d03aa5e24553c4c04376171dc8aa6a18 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
cbcadfebb512fd128eb564d03d4d9acff6745d65 ibmvnic: clean pending indirect buffs during reset
a1fec77d1d5cee17ee2fae9e058c990040cfbf99 ibmvnic: account for bufs already saved in indir_buf
0d12a39007bd0b2c6885b4e85de0dec0fcb060f2 ibmvnic: set ltb->buff to NULL after freeing
c2733770e954466981c2678bd42612c5a920de14 ibmvnic: free tx_pool if tso_pool alloc fails
095aede92ca6d01d18f9f10386abcae3cfd94f8d RDMA/cma: Protect RMW with qp_mutex
f4ae5b6041ba817a8310cde12d37b30051405d51 net: macsec: fix the length used to copy the key for offloading
d83a3402844170809ea7c9605c2f3e79dacc365e net: phy: mscc: fix macsec key length
87ce102335d81fd0417fb890fa658ae9f8cb6743 net: atlantic: fix the macsec key length
dea922911c46e5d5d46d1600125ffb2caf696355 ipv6: fix out-of-bound access in ip6_parse_tlv()
7e3ac20237fb4887dacda28f5677d67123682158 e1000e: Check the PCIm state
9acba56647f5b3294e5f056a933d252e47eb22be net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
4b64d32236d4815e420f61f6ad0bca188687dbef bpfilter: Specify the log level for the kmsg message
c7d6b1121137cc856f8eb21aeed16c7d419bf55e RDMA/cma: Fix incorrect Packet Lifetime calculation
b9e8d9ad2827d4a98d557145100ab81e541de1a1 gve: Fix swapped vars when fetching max queues
cec6241dec603146725205e2befc9c77cd1d3809 Revert "be2net: disable bh with spin_lock in be_process_mcc"
5d3fce56d445579ea60ae077856bbd0c98d9a8b1 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d2fcc401334fc7fc39d35e2c97cfccdca43919c9 Bluetooth: Fix Set Extended (Scan Response) Data
c428c2c7929acdeca8532ffdc992c9b48bcf59eb Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
3b2786557f07b6a55e5fa5b857179ec3ded08f75 clk: qcom: gcc: Add support for a new frequency for SC7280
ab263dfe65fd74030c86f0c20209092c201baf95 clk: actions: Fix UART clock dividers on Owl S500 SoC
072a4f1303268fde9e3e3313647d9ea311943a79 clk: actions: Fix SD clocks factor table on Owl S500 SoC
3452d1a4c337c799ad535609875e3bb95531309b clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
84c795619fed6f1f57b98d892d96a3974a8f531b clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
362d1496a0652c9121c12c8c4368d2c267d6f84d clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
16ad86d0ed837e8263c47f3aab1ba02143d249da clk: si5341: Wait for DEVICE_READY on startup
6052ed990f502a23f5de99efaa3d11d98cac5e32 clk: si5341: Avoid divide errors due to bogus register contents
3c053500a485348241a29674d108c0289ba0c7dc clk: si5341: Check for input clock presence and PLL lock on startup
eaab421398f1556ee0b849557efa743823e04436 clk: si5341: Update initialization magic
db6007669403cd819859872d087e8f5805f4faee bpf, x86: Fix extable offset calculation
f5784ea112fbff53f1a9d5393504e68e510f1c67 writeback: fix obtain a reference to a freeing memcg css
6906761417e7f000ce54b8f9afaf632c75ae0b06 net: lwtunnel: handle MTU calculation in forwading
7e827b1f00442fae57e9edee92c3ba530e0baaba net: sched: fix warning in tcindex_alloc_perfect_hash
b27c08d50291b4632505f674ee7e32bc3dcdfc0c net: tipc: fix FB_MTU eat two pages
d3f4522f258b505cfb1756cd67ffee6e47865fd2 RDMA/mlx5: Don't access NULL-cleared mpi pointer
199693a358ecfb71759fdb37cf29bb2facebc0e6 RDMA/core: Always release restrack object
53bdd8f9d8f2b18b9ea837ef6cbb03eac6881b23 MIPS: Fix PKMAP with 32-bit MIPS huge page support
5d750172d4eb4197c42f0ecf7b609f85e087e7ff staging: fbtft: Rectify GPIO handling
24e752e0f1506aaede1ddad682fa3dcf7dbeb00d staging: fbtft: Don't spam logs when probe is deferred
bbcbe67423833f602e7e712c8bb396d2a9088a04 ASoC: rt5682: Disable irq on shutdown
1e377bf9b58c3ea6c407c548e2d615475daf1541 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
a3bdda5acf7c8288c38a65028392667b6c5448c3 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
7e9eba771c54deedc99214cc9383f80d160422c3 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
ea9f1f19528274a1a1f54bb0abecef08ffec63d1 serial: 8250_omap: fix a timeout loop condition
74bec70e55cdf7306911a3c87fe5b7f53ca1737b tty: nozomi: Fix a resource leak in an error handling function
74beeed507a68e9ab7c0ddd5dad2454ca8f06d33 phy: ralink: phy-mt7621-pci: properly print pointer address
377c69acbb4d275410fe7e89b0711245a468a7a6 mwifiex: re-fix for unaligned accesses
6b3e8e8d9d8968e4c4a871b3cb630c26977bfcce iio: adis_buffer: do not return ints in irq handlers
e135d007c6126c0d8fc7b23a751c47b32dccf0b4 iio: adis16400: do not return ints in irq handlers
859e59c22a208970acdf7f5807913547ab981ec7 iio: adis16475: do not return ints in irq handlers
72eea64b3e27a81597a866e2b50da6135b946b9f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
630ac09607b52f892c6119ea01add23be276a384 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
17587d4a4974b9707bf4fe8fa7d4226588836e2d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cb70d37ab6a942e42b87fb5beadebf4f84e7d20 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f19c6ec87b1ccfccb60fd7f6c9f6869e8e10c52b iio: accel: mxc4005: Fix overread of data and alignment issue.
20a5b22babcf61028ea263557bac3403f0e494a0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb647de3b56968bb9781bc2f12520c3131709765 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1d174bc68fa0cc92f7952e4a87dd993611e8f98 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da1552224e7da9159057c648f19a5207db0de1cd iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a52d78cd8e87abfa282a2ab11183958058d0eda iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
629f2aabd6d18aa773a21a33514013d1fdfd872a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80b73adfdb8bbdfbc5381082d4a8515a2929779e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19c4630343ed79791a4f88b0b218656adc96850b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89db999fac9d951ef7f170bd8734f0e48b01ba78 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95dbe6c254b4013a86b48beff9877bfab48865ec iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb3206daaad4814956d08f713fdaead4824407ea iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20154fa17d340b97d25a762fbc63523ea233d283 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca90604e7fc139cbfdd307c4b91d2325ca6b9323 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9ddb894ff6040a1b16e0a8054d1eb8a89bf424c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8646190dff748f647dfa1024681334470be7ff5 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ba91ad21cabcabed64c2fd321b6175fe992c6bc iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a7a48ec1c5712b1a735dbea3183229cc2bc1fe86 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
433c872b611448dd506d5b1b9ff3387694197510 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
7c40b8c90c5480c0dc2242dd8bfe07693c923ebf ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
ffd90b51a76694cc9dd83498eda702b609378371 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d676c00d0cdcd09f88ffc2a513280c065226c8d4 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
93ebeaa3767afbb0dc612c669686ff994fe47ae4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
09e46a6b9b50a369dfca860095b94e450f80e85b Input: hil_kbd - fix error return code in hil_dev_connect()
f65ee3a353654a6dceb4b5b13f73ccd6c189c405 perf scripting python: Fix tuple_set_u64()
85cb62f4bc3f5fb647c24679b953892d218cffeb mtd: partitions: redboot: seek fis-index-block in the right node
e9d3341447130df23ea7adc3027b08dab5e617a1 mtd: parsers: qcom: Fix leaking of partition name
e7b1e1924863249ca1160d2224d04730ffefa323 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
61e185fa84695a43545671b49b58094391365e91 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
035df2029e1d46432b8c031ea2da6bfdce890846 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
27bd48a3076de3d46edcf66ebeb1ee52a46859ed firmware: stratix10-svc: Fix a resource leak in an error handling path
ddd84b4d45eec607fd9018c041af1534b9868355 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
daaad577ae44732e384c54d4e75f22d2e9df850b leds: class: The -ENOTSUPP should never be seen by user space
48a48304b4739aa1f5005d1743d57a7390822307 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
82c51d5a331eba6a1583e5f63e432675c108d9b4 leds: lgm-sso: Fix clock handling
e154b8aaf8a51243c0df74da9eb15a2802ad0984 leds: lm3532: select regmap I2C API
49ea4cd68e9ad2b7e32b9bfc8a22973818575141 leds: lm36274: Put fwnode in error case during ->probe()
b5753664a7296f8bc6a9cac5caa957aac2f32aa8 leds: lm3692x: Put fwnode in any case during ->probe()
66c53912cdcba8dedc7710aacacab5857b29e8bd leds: lm3697: Don't spam logs when probe is deferred
3fbcc9bcd3561dabe8e77b6c1904b7c6efe75d43 leds: lp50xx: Put fwnode in error case during ->probe()
217fa16a21a35129cb8f87c2985476f3deb51b4e scsi: FlashPoint: Rename si_flags field
439fc97844e1637d20b161d269a0e7b7562ad1bd scsi: iscsi: Stop queueing during ep_disconnect
f049cee15e0db46cd22e1bf95c8c7b9748937b10 scsi: iscsi: Force immediate failure during shutdown
2f4979fc9f5569d83091f9b4182b3dc45e2b5ba4 scsi: iscsi: Use system_unbound_wq for destroy_work
778069704ac923f5af13422b1b3bb2865c5ebf6b scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
f83638ca7c6fb74540b752190384c0a3dbd64338 scsi: iscsi: Fix in-kernel conn failure handling
2cfed6ab3fe2952f59098b73b9fafec176fd7f8f scsi: iscsi: Flush block work before unblock
a13f086a3d02e6c6356b3a3fbbbde50bfa83fabb mfd: mp2629: Select MFD_CORE to fix build error
38b839166aaa89cb9c15a21130a43162ccb992d3 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
ae42fbcddfd2f634871c0ffef2fc20d9f4cdcdf1 fsi: core: Fix return of error values on failures
b4dceb3e535fca4d1704ab732c4854d5f564dbf0 fsi: scom: Reset the FSI2PIB engine for any error
a6b5dbb6d65ced9b9cfc08e2d37d1e69fef36dea fsi: occ: Don't accept response from un-initialized OCC
f8b54275653c3502c9973cf6678cb54d3bf5c057 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
a0f90f1309aea88d1e6f5d916c18c94070810a8e fsi/sbefifo: Fix reset timeout
ac3eae5003fe67eba8136842720844006cfa5396 visorbus: fix error return code in visorchipset_init()
ff7ca4196c60ddaec4922d2635d55970f4a68194 iommu/amd: Fix extended features logging
4628a76ad53469f4d1d68597b0cdc54581dbc51a s390: enable HAVE_IOREMAP_PROT
174691f3a96368db18cffb85652c2a89d3b44143 s390: appldata depends on PROC_SYSCTL
ff79ca46ccfd941f1f2afe70be6190727a4a7845 selftests: splice: Adjust for handler fallback removal
587154f560c271d9928dff113b482eb9086091ad iommu/dma: Fix IOVA reserve dma ranges
39c09abac56ec3a9793e733552b757d292693fc5 ASoC: max98373-sdw: add missing memory allocation check
fb222a3ca085b9406c2fd8f3bacb6e2f6f94bef9 ASoC: max98373-sdw: use first_hw_init flag on resume
94b9b5355f059e69280ebb98467b1025ede162d4 ASoC: rt1308-sdw: use first_hw_init flag on resume
f3a32c2ec99d5ad17d00fd1fa418400c6e4de048 ASoC: rt5682-sdw: use first_hw_init flag on resume
fa2289c05e08498eb99f98e730c63a9af499c67f ASoC: rt700-sdw: use first_hw_init flag on resume
94fa8983dc2f4f17bd201823201318fa0360023b ASoC: rt711-sdw: use first_hw_init flag on resume
3336b400dd78dfa14509da46f62661d7bb2df66e ASoC: rt715-sdw: use first_hw_init flag on resume
657386788ff4e9d714ffa64373b28a7cda4a7865 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
b6e07fc90bbf551329e42e444d50b24366019317 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
6c5f85f426bb9830e2cd32a89a5d73e31f88900c ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
1457d4c50d380350fe114e31e6fd2d27aefd7688 usb: gadget: f_fs: Fix setting of device and driver data cross-references
4b9a878bd5ad4e9dbdedb24dde7190b029935882 usb: dwc2: Don't reset the core after setting turnaround time
83317cdc088b0318c909d5fb45e37f82d373f0fb eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
6b16124c3f368703dae2a44608e020b20dca1322 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3994f354bab3adb9fc2ffd6c80e8b1e843ce480c thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
cfb6ed452cc0fc4de8d62e2c81de293c602cfaa0 mtd: spinand: Fix double counting of ECC stats
4d4f2793ad36e12014098d261bf755d25a23a03e kunit: Fix result propagation for parameterised tests
c4216388709163c76b7d04089e70acc4c54dcf85 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cfdf4b4660934467a08cad15b36b85e504b94f87 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ab912fcbf7a0e96d9183c8c9564032194217b0e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
961bbc6b1b215104f32762a805a427c39ead52ca iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c956ec07a494c97ffdb77d3eef6cdc635dc2467f iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f2f2125f3049c753654dbefc370eb1dcee5c997f iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5cb2bd976ea62843c3615435ce8bc70168c6b986 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
0b8e916d833f1170c95b8c9da19877993c109e1a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
be939b903d1cb160bd4cb903d0744b78e3df6f79 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6e378c1bec957eed8f3c662ba6c4c068aa277f07 staging: rtl8712: fix error handling in r871xu_drv_init
ca7eb5a37c4847352e6f499a2988a12656436ea8 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
3811f66983cb9684f0cc17edab561d0cb6c9857b coresight: core: Fix use of uninitialized pointer
8d1ded4d286f07c276de787448034143daf10c00 staging: mt7621-dts: fix pci address for PCI memory range
67557a615ca59169a4d437110235a50b8027077c usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
4e8bd18a17f7a592d04fad255fa3ec311dcc6943 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
b500babb1a88c3edbb6e1dc58d2c080c5abd8d6d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d65ef581aed6ccbd8b399138c81d7227e6886ff6 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4c95f200b7c6b160306dd0c2b321efacba9e5a4 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7038bb9ac2aedc563223aff61b95d15ea42466b1 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
0294f59a4c8f42b4432113e50670149e96e36f91 of: Fix truncation of memory sizes on 32-bit platforms
6a1ee8cc04c24a577498c3624dd70d0a16379eea mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f53c7a88a33497794babb451c7328726ec089cd3 habanalabs: Fix an error handling path in 'hl_pci_probe()'
8bb4e70ea263eb004d5283e2914970431be29969 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
10b7c2c62b5985377b76c45af08b79933bfcbcbe soundwire: stream: Fix test for DP prepare complete
530d70a79d84c4ee5c37d311aa9e4e8124823f18 phy: uniphier-pcie: Fix updating phy parameters
e7698aee64ec8791e6ddf90c8dfd7d7178f56414 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
276a07a3733134e532343e7b69347abcd689b2ce extcon: sm5502: Drop invalid register write in sm5502_reg_data
a530b97770a7b3010bd6c24a23e56fd926b20ab1 extcon: max8997: Add missing modalias string
fd5ca0b256d7fec28f3a536d5405246b06bde9d4 powerpc/powernv: Fix machine check reporting of async store errors
aec3c8c888b5fbf63b2d616c4e4bcf0d45ee67bf ASoC: atmel-i2s: Set symmetric sample bits
cc64f3a07e30ccbc10c50a2fe91fce9224dc4d70 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4a1d46b1bdafe79a23bfdfe515b4b4b88107c8e0 ASoC: fsl_xcvr: disable all interrupts when suspend happens
abedae22878d6da57679a9b1f371dc15bd0bda10 configfs: fix memleak in configfs_release_bin_file
695bc402f6ef85bf4ccc9445e07bc590d8728d00 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
514524d8977c5eca653e739fa580862f027e2b37 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
105f20a3b3783865b34c49d61c80dd0e367afe0f ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
a6388d17ca8a5f4458fdd0f6a225d1a0d540a4e6 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
a779d4a8a4ec54ef6cd381b02d4894671c719cdc leds: as3645a: Fix error return code in as3645a_parse_node()
d654bcf092c5fe499e341d6be5a5943f36b974a1 leds: ktd2692: Fix an error handling path
6927f33a1e108a796beb78bae8445c9d1abcd9e7 selftests/ftrace: fix event-no-pid on 1-core machine
a4438ac90439e0abc1037f518ff407d35a1addf2 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
2dabf6abaa19039d0c8ab2f49a68d3636b5cb813 powerpc: Offline CPU in stop_this_cpu()
c9768514fcc4a05b26e910f39ab1d6ae4aec2058 powerpc/papr_scm: Properly handle UUID types and API
db388b74f494fefc5e787316d02cf2ec8ffa0aa4 powerpc/64s: Fix copy-paste data exposure into newly created tasks
6900c30b8707457e58be702338f82f00481ffa69 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
f262db47055e37c3333b1c354ae9cfafcfa0aee7 powerpc: Fix is_kvm_guest() / kvm_para_available()
b96f2972da5f3c7c55cb70b269d97f12ff89d813 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
98d3736c87b0421e7be96e6449a710997be68994 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
6fbf77fe3bced6b5adb151a3d4aca64e4b49a9b6 serial: mvebu-uart: correctly calculate minimal possible baudrate
1069473c3c0f3b9af7ddba191b3fcd6512338174 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
43de80897e3c2255681b2313e930b5960031e1b9 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
32b953d84effaf0873bb9b0286dfe4e99a36d3e9 vfio/pci: Handle concurrent vma faults
c5e756caca0e0838417318cb0f7d5bce9caa4b5d mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
ae7cc1c0d583363fb9873b7badacdb0b6c5799c3 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
ba781fa35cec9b5d5696e4ae7040c86e4b9db6df mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a29711e77f793a37d48317a3e52986be786eee4d hugetlb: remove prep_compound_huge_page cleanup
8e7865d080f33b986644abf3823b8db1e1adc3f5 hugetlb: address ref count racing in prep_compound_gigantic_page
84d1b418f7cd53cb99100f257c85b1eec550c511 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
d253574ebdcaa9e5720f22a9b03733af032fcd7e mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
c0aa1369e5eb31f90658b69df29ac6f34167c729 mm: migrate: fix missing update page_private to hugetlb_page_subpool
5a8b3333dbc2a8af397d31e7cc2ef2b4f784cdcc mm/zswap.c: fix two bugs in zswap_writeback_entry()
ea502c274e294f126b866cbdc24177075c7c6643 lib/math/rational.c: fix divide by zero
87ad67349001408c6fd60c1285b64cdcbad87930 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ad80066d460c1fc3da16300c82081b90b807077b selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
eb6e7ee0fedb2e5f8e49bcb733d4eed7d8737aa0 selftests/vm/pkeys: refill shadow register after implicit kernel write
9b30c0b467deaaa0e51ad9b5d25f334652de4f65 perf llvm: Return -ENOMEM when asprintf() fails
600a49106b09ef537f3a2bcc62731a88ab327116 csky: fix syscache.c fallthrough warning
a05e5e86564d636e9beefacc5e152220ec9c5a15 csky: syscache: Fixup duplicate cache flush
07361e4a0748d5f2c1d405cbc110a18fb6ce4484 exfat: handle wrong stream entry size in exfat_readdir()
04d17ec328bced81fe8787677bd405088cbe5504 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
ae0a067ed8dca2e4299b34d206e4e83750f9925c scsi: fc: Correct RHBA attributes length
27a90a35cf09fe3ddb98a6a596c33b16d418043f scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
07ab17572d031408ff5abac0cdb358bd90570571 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
eb7c87fb805934f5108b5c1a3cab82461857349e scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
b13380debb240650b2ce2fb6dd68242cbf1e0344 scsi: libfc: Correct the condition check and invalid argument passed
450c41f4d5d80d77b368ed90bfc99e12c65636d4 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
88c07a4f60163e518f9d46a3833a7c6980e70092 fscrypt: don't ignore minor_hash when hash is 0
437011b2411b05edd91630bf8f80fa5edbf3d75e fscrypt: fix derivation of SipHash keys on big endian CPUs
60d7d5f7241c90c09d9fa5097e15938def771141 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
c345fb70699fb84fed955c9f3e6f7603edef96f0 erofs: fix error return code in erofs_read_superblock()
f1d95ee3adaba5abe8381dc378c935bdaaefea94 block: return the correct bvec when checking for gaps
9974023f1111189af9cc71d9de4f7f65c17958ec io_uring: fix blocking inline submission
c0f759f3fcdf95f1f8e2173c8c8cefb24636b8df io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22e4fb64c928c774895cee4eed841207c6848b2b io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
988c9a4ca63bfd65d6fdff618d547174a75b4395 mmc: block: Disable CMDQ on the ioctl path
f2235619107ad2db0b2bdfe31156d0221d6790bd mmc: vub3000: fix control-request direction
40d225cbba4c7f91ab3d4e2c10c1a0186c47c8d1 media: exynos4-is: remove a now unused integer
48187381b278ce670f01c2b792b9d0a5f5a0f879 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4fb38aa395490b94c9c3fd363a7c140248d03ed2 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
b71a75a5618c11561a502362a79a287e36dc035c s390: preempt: Fix preempt_count initialization
b0102b9f7a78091abd3992b1d47975d2215f04ab sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
d66f706123fab3e0f781207c1db203342f2e2175 cred: add missing return error code when set_cred_ucounts() failed
6b32528b4bad9dc2fccf379eb4658535a5551bcd iommu/dma: Fix compile warning in 32-bit builds
e2aabcece18e176e2e0eca6da06c46dee874e145 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704795714f1f-e8b9ca66f227.txt

b0bdb3d9d5786d1f45164839ff45aed86596844d Bluetooth: hci_qca: fix potential GPF
eaa308c3dab1ec8306443ee61de0837f0aa419de Bluetooth: btqca: Don't modify firmware contents in-place
89c794938aa5cad4ac4571f9df18db618ab47234 Bluetooth: Remove spurious error message
babba7077b33932532b54a7ce058ebcafef4c999 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
ae5ac83f2603b26da8d73d7fe87afce62de7e463 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
df18bdd2432d1c30c516884ecf6c0df51188a224 ALSA: usb-audio: Fix OOB access at proc output
6509a8e8427742fa96314535703886615d21de8b ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
7ca354d3760e08ed7ee7563d166cccb749f8f6c2 ALSA: usb-audio: scarlett2: Fix wrong resume call
90e658722dee43db6550b57aae91aa774d4d8127 ALSA: intel8x0: Fix breakage at ac97 clock measurement
bd52026262f8a1965590d70d02bf27528d096962 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
c7d9bdaabc2dc1f71394454d0f0ecff4cb1a643d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
24a5595cfbc13aa84ea61a29da518c2735dd33db ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
efeb500408537278243f53a7c8cfbe51fa37f2d0 ALSA: hda/realtek: Add another ALC236 variant support
bef335cc0ee924d4e4ced6c47615b6ffe2c618c4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
e86ecdc9f14218c1ee62dbda86f018062eb4c4b5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
a8baad1b23f81d5cd75762cbdeac894f3d03f019 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
3e5a1ad309681722aa59ea1016252c02ece18720 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
3711aeb819e423744078aa8a1e117c3e0a6da07f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
1c304d32ac9e02a416aae7fe31d2557b8c192f3c ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
793a6ee3e226568b87cd51c4291be794a0667dcc media: dvb-usb: fix wrong definition
1685868e1c0bafb07d41bfc91b16741ce9834554 Input: usbtouchscreen - fix control-request directions
ccd6c69ee2bb3ae0954961a9b004d84a35a6a94e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1d5f4360c1a4c53fdb1fd5069e5002800dba010b usb: gadget: eem: fix echo command packet response issue
2cd64fa09546b2d704d85560837ebfa04e61b7f0 usb: renesas-xhci: Fix handling of unknown ROM state
4e3ea15cb558cb902d6cf02dd70fce8431e8bfb3 USB: cdc-acm: blacklist Heimann USB Appset device
88d34c27c48ace865614bcae049e5890afcebd71 usb: dwc3: Fix debugfs creation flow
9de18b9bc9ebbe40adc011f5f490be9d7b7a12ab usb: typec: tcpci: Fix up sink disconnect thresholds for PD
1f76dcc8aa505c0f0ea2871e7a69172ed2231cb0 usb: typec: tcpm: Relax disconnect threshold during power negotiation
9783c03eeb6d555715d061293ff05172177502fd usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
c32f4a7f1ac244cd7ac71367c9a000cb2db9dfd9 xhci: solve a double free problem while doing s4
3fd5c21dd2c7f2f376b151b8d3dad53ac7ba546f mm/page_alloc: fix memory map initialization for descending nodes
e3cb8ad29ce78ec6b40c7a4caec60df51a7b8b10 gfs2: Fix underflow in gfs2_page_mkwrite
d82ec79bb6f4ab1f80c0aaa76a282171586d73f3 gfs2: Fix error handling in init_statfs
f0fb32faacfe23d394e535fa0408f9f1ac6eca7b ntfs: fix validity check for file name attribute
ee6ecae8563f8c508eca8de7b216c97154b383be selftests/lkdtm: Avoid needing explicit sub-shell
b426b8b6f8f10aee29215cd89ddcd8a65e28be49 copy_page_to_iter(): fix ITER_DISCARD case
232ace862a454a32b6dd5cdea34514880be4dfdb teach copy_page_to_iter() to handle compound pages
1ae313ba72ace12979d6ff85581f22219f04d166 iov_iter_fault_in_readable() should do nothing in xarray case
d1e248e735964cd62b4c2f85d473ce0eefcc4538 Input: elants_i2c - fix NULL dereference at probing
7d2f78d244bc486268d544486c349274de88bde2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2f3a4c308d2643633027912cfadef2f5a5f9889f crypto: nx - Fix memcpy() over-reading in nonce
d0594423b9af49e1d69e69025fdbbd656669008e crypto: ccp - Annotate SEV Firmware file names
bddb527ab76f82631dcf493c8fd187f821a02047 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
b9930e86fef634c8f4394f204521aa2a3d0dca26 ARM: dts: ux500: Fix LED probing
e5fd744d836ead0ae7c119d12d03aedcaffab70d ARM: dts: at91: sama5d4: fix pinctrl muxing
367c36c4bf95279b21869328e173e468690dfff8 btrfs: zoned: print message when zone sanity check type fails
2c9b1eb3ff0915a544a2e84be842fb3921343d8b btrfs: zoned: bail out if we can't read a reliable write pointer
bd5c4b89cf4e0efe1dfcf5bc2bcde29d1147672e btrfs: send: fix invalid path for unlink operations after parent orphanization
d3f00cd2aca79f243bda68a4d0a485be9b82e3fe btrfs: compression: don't try to compress if we don't have enough pages
c806351b77fff5527ff4a92c4e9d9c2bca9b68fe btrfs: fix unbalanced unlock in qgroup_account_snapshot()
a522a94ff4e8af9c2e992403c146157815281702 btrfs: clear defrag status of a root if starting transaction fails
07030b47046a2005d86e4bc824281c80c63d25ec ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f5e48dfd73f752fb4f71f37f447c71e26e9fa5fe ext4: fix kernel infoleak via ext4_extent_header
7c95e40899b87e7a5c60fe7b99cb8eb29ac151d2 ext4: fix overflow in ext4_iomap_alloc()
7d826c3d57b42c392690b1f88e73bb03ae568a34 ext4: return error code when ext4_fill_flex_info() fails
77069928c6db2d0534bec93f11ae1386e7a30238 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
93e7dcb0c1e0e95604ba84cc7c52c5090bf8df4a ext4: remove check for zero nr_to_scan in ext4_es_scan()
41430722755e366bff43e1cb0c48085ea6a0e113 ext4: fix avefreec in find_group_orlov
4a6f558cd92859bc2b2550585bd2a8782a2cddf9 ext4: use ext4_grp_locked_error in mb_find_extent
27b4fe5c58917f7fc67b7eff06514c8dfc4f84df can: bcm: delay release of struct bcm_op after synchronize_rcu()
65172cee1ba19d5c0a116b0a4d7ba34fbc3dc765 can: gw: synchronize rcu operations before removing gw job entry
8bb03059b377128f17f3dc7d0eec712fae103d34 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a9652fe533d856a12fe06544167d7739fd54d968 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1ca38fe95ae0fbb78e1c9273333d00d1aefdc6dc can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2ee6ac007d5056dd453332b20d254b6a3143a79e mac80211: remove iwlwifi specific workaround that broke sta NDP tx
cb89546a91c067dd99f6a1fe829de782ff369510 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
5c33449762095c7d1ec74bd2242cd96972e457dd SUNRPC: Fix the batch tasks count wraparound.
a4bc8247a07abdaf3122e9cf474e8ea8b6ff991e SUNRPC: Should wake up the privileged task firstly.
7d765b8eb05a1b5badc175d6aade20ae14e01d96 bus: mhi: core: Fix power down latency
06650c5829f7e199ad2efd705ed2022e86133d49 bus: mhi: Wait for M2 state during system resume
aa7c437dab5eac3a0e00fe7afbf27a8c255981b6 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
1a3a1efb496c251e8ecdfa32d094f25a6f25061b mm/gup: fix try_grab_compound_head() race with split_huge_page()
9bccebd35f0b2296cecfe93b60c1af802f5b71b5 perf/smmuv3: Don't trample existing events with global filter
dbd8869d50a84711880d67c0c4185060a58bc39f KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
15a1fd567aa123997eccd8bdc6b0cfae1165a89f KVM: PPC: Book3S HV: Workaround high stack usage with clang
04e8044168e59a6ce279b61d420e4e266a4e03f4 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
02261643002ebaf69cad6104f1b49d03072cea00 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
7df301f82438becc8256844347da366938a4eb78 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
fd8d9b5423143976536a109ba586e71906b9da08 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
190393594c68bbb7c53a0eaa7f5c39fa0731d803 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
58a0dc67794b96fa6374e0f20f6dc4dc9132c9f8 s390/cio: dont call css_wait_for_slow_path() inside a lock
5134916338c1a580965860ffb0bf4e2f744cae5d s390: mm: Fix secure storage access exception handling
4af3e3df21b33d7ac09ca713717dc76ceb865658 f2fs: Advertise encrypted casefolding in sysfs
5285830cea42aaf04dad98e6763a0cf90d3c0476 f2fs: Prevent swap file in LFS mode
44803a4b1885275a2f457113fa2c807c4bb7aefc clk: k210: Fix k210_clk_set_parent()
18aed1de4697c2440bab167b9ded74625b933be5 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
2a8ae703adb8cd79d786d80b993ad9c579c6314f clk: agilex/stratix10: remove noc_clk
bd238ca69fde107aeed4f1a027af256cd84fb6e6 clk: agilex/stratix10: fix bypass representation
4cb2eb2a05bd129139413a3cffe99f181c32185a clk: agilex/stratix10: add support for the 2nd bypass
349cecb29dc334ef2a132427ccd9eaef912ba21a rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
306be069dab16bc96304811b5ad6969738a4a8aa iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
3a29a8ccee25f694b1463e134948fb4583affa21 iio: light: tcs3472: do not free unallocated IRQ
961de6ce699f1a5662cde8be527c9179c365fc98 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
97fc207db8961d638d6bc7ff334a176f1f89b169 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
21c2669d5e27fc4636daacb5a9be1364ba6251ac iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a3707c3399ba35a1655f7747c79d6a37bec1b6bf iio: accel: bma180: Fix BMA25x bandwidth register values
74efad0026a8b0ae9ee521a59f82cd46eccd48cc iio: accel: bmc150: Fix bma222 scale unit
e0af12d2fe8dbf3ef81fe590161893f58f94e6d9 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
74a556afd6c71cfa387bfcae8d541eb6a67820ac iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
03f319080579f051465f56d05aee9e2d0e12d1fd serial: mvebu-uart: fix calculation of clock divisor
bc1448b566ab65755f70fea7e2f530a3352256bd serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e1381d601a0f8dca14b1c635162fbbfd8fde6946 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4d356161a4d78cdc0c1adcf12abb9ba92c37e3fb serial_cs: remove wrong GLOBETROTTER.cis entry
3374d6d9b0ce2a928b69b37ea26f97e73cb0f6ae ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ea24540e30e604fd5c159f0abb5f00a9ef10ca2d ssb: sdio: Don't overwrite const buffer if block_write fails
a739ff62e442a623a23d75fb98001c2951d0892d rsi: Assign beacon rate settings to the correct rate_info descriptor field
835a1787c79b8f5b616e8fedf7569f6789395f3b rsi: fix AP mode with WPA failure due to encrypted EAPOL
2b752c091a88267246614dee33d87b66249232f3 selftests/resctrl: Fix incorrect parsing of option "-t"
5a0c47fd924069a410fd33c75a2551af3d88785f tracing/histograms: Fix parsing of "sym-offset" modifier
f2c8e17eefe6ca7ed35a44be400f44ea5979c7db tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
de681fec418051444af098dcb7a8dc5681b329c3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8a83e044fd9b3e739d4dc7508ec3a7bb3d1d8d76 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f6cc7bdba5928c50bede7f1803af20e1040f5505 x86/gpu: add JasperLake to gen11 early quirks
6179620d20fbcc17a0226f51d6dd17df2e8af652 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
125db9438b7e2b30730685140d489d393d074f4c perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1c57ff56bd9a5134de313202e4dd9aa726892d02 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
c3407b855e670775e25fc55e4891ef1529cea043 loop: Fix missing discard support when using LOOP_CONFIGURE
cfa8bec64bfe90bb691da62af551c802b396ad49 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
66e69eec977de2bb352e3fcbbb50f77c45527bf2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6ab5ca8340a557c9c6b3294441f8bfcade6da72a fuse: Fix crash in fuse_dentry_automount() error path
66b12ce5c27d68e167bfcbb2b3a5592161afdbed fuse: Fix crash if superblock of submount gets killed early
c37bdb420b176e804e636876d76bf56c6315d403 fuse: Fix infinite loop in sget_fc()
239a0da2937ee78c482662e4234a56ff12cfb7b2 fuse: ignore PG_workingset after stealing
3906efa584bbcbd563654b0e46e381f46f3db74a fuse: check connected before queueing on fpq->io
09eb7e59f52ce72c040f8c0e823d67d4d2e1f3e9 fuse: reject internal errno
7d28ef3854884e72105b9e4d3b583a4052865c72 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
e2df233b61b7dc09d21027438bea39cd798db3a7 spi: Make of_register_spi_device also set the fwnode
39dafe0196f6afbd5468ebdd4c00d211b1d781c9 Add a reference to ucounts for each cred
ccb8f3f34423dfc342bfbcebdfc01f627849a85f staging: media: rkvdec: fix pm_runtime_get_sync() usage count
bc8275d50a9ef3fee2b33966da63ba49ef0659a7 media: i2c: imx334: fix the pm runtime get logic
15b7873bda0588c6d0cde119edf64c9b8adeaebe media: marvel-ccic: fix some issues when getting pm_runtime
8ac8076bf0436edcc7e8b9d847895d39f95549a9 media: mdk-mdp: fix pm_runtime_get_sync() usage count
e9edb8dff28db3e4ce66392edd976cb53def6820 media: s5p: fix pm_runtime_get_sync() usage count
f0cf95c7e0cc30f54da30d75822d8705f9ef36b0 media: am437x: fix pm_runtime_get_sync() usage count
f16d93a537e9176e4a9d8a218410e241dfb2fbb3 media: sh_vou: fix pm_runtime_get_sync() usage count
60e576527417ae5472feb85f37012aad91d9c28e media: mtk-vcodec: fix PM runtime get logic
f830826df50585a52bfc50e96155eba0621aefe3 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
a9b8192f16833998115a07e9e0b0fff9b5ed526d media: sunxi: fix pm_runtime_get_sync() usage count
5a3426b8cc09c70453299515876a3382da0d3ee4 media: sti/bdisp: fix pm_runtime_get_sync() usage count
d31e2d8cc313ba0370f97f190400c2a4c8321d29 media: exynos4-is: fix pm_runtime_get_sync() usage count
82f75331463936e405ab437daa15d35048ff9702 media: exynos-gsc: fix pm_runtime_get_sync() usage count
3472394be23095e1933dae61f5292fb32e85019a spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
dd4ce34560642a31fb04243ae3ffb2e9a2173e78 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d27286c117065ba565cac2cc7fcc517b9fbc1b64 spi: omap-100k: Fix the length judgment problem
a006c46e7c59071b7d212b22e3cea5cac1a65087 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d0044501701a43cafbb5982c365e19f06d475a76 sched/core: Initialize the idle task with preemption disabled
4023506de1c1b0353697ff3f0b224955b5407509 hwrng: exynos - Fix runtime PM imbalance on error
1c40edeeb54cd3e3483babcd0134873f90eb6d66 crypto: nx - add missing MODULE_DEVICE_TABLE
fb7201ec355228d65b0dc2ac864156367260daab media: sti: fix obj-$(config) targets
807b289d96218364622b5c5472d9a99c6149b951 sched: Make the idle task quack like a per-CPU kthread
d71a08c1b03a097791896fcbf0cb746ba079e7f0 media: cpia2: fix memory leak in cpia2_usb_probe
63a3306c9dc61b9f13902dedbaa02543969dfc0f media: cobalt: fix race condition in setting HPD
ab8d8869ea76afc723597bfbce9d882ec03f0409 media: hevc: Fix dependent slice segment flags
57ad8e35d8e709ee679bf309a19e70746a2711e0 media: pvrusb2: fix warning in pvr2_i2c_core_done
4814f90d72c4438df2238b6e63d22badd39d1cca media: imx: imx7_mipi_csis: Fix logging of only error event counters
8b5b5b2fd17ade854101b7e21354850cb22f480a crypto: qat - check return code of qat_hal_rd_rel_reg()
e9a4d6d79dc4da90d4707ce2563d875101892210 crypto: qat - remove unused macro in FW loader
5599abdb230e5b8e1572e7edcf4cdc4c9d0c0253 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
82627628d16e0138a578fc519bfdc8545c083aad crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
46c433c2fd1aff0ccdafca905121c582c1d7a12f crypto: ecdh - fix 'ecdh_init'
c37ce286b9dd80ebe2ee497a66c7d50da39368ac arm64: perf: Convert snprintf to sysfs_emit
c31c0b4bb8d535c633d728ab9729b6a82fa63428 sched/fair: Fix ascii art by relpacing tabs
e37f4a1dade6606397c145f3c438c2b4eecb1618 ima: Don't remove security.ima if file must not be appraised
e9d20922ec86c415e3a96d9366d6c200e0b2a849 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
499b95fe27a4ab6677634227bcb63edfa8c8f938 media: bt878: do not schedule tasklet when it is not setup
dc4558e2f5f045f0de5d56348aca28218a542c25 media: em28xx: Fix possible memory leak of em28xx struct
ee21ea41d745c9b05f0046dcb269e9298babd5da media: hantro: Fix .buf_prepare
604c94950b8a4d7f6d4fcf2ee1530fd939e67a21 media: cedrus: Fix .buf_prepare
2af436761d35a517efa67f5c054380bf84ad7929 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cfc4653fdc382969e167f20e66786af92ab0fe74 media: bt8xx: Fix a missing check bug in bt878_probe
d256bca065e77de63b3e02ac7a511db527bf6342 media: st-hva: Fix potential NULL pointer dereferences
d4aed8906e63ed6df2ffc711e38a0b0841286a35 crypto: hisilicon/sec - fixup 3des minimum key size declaration
c27f61f4cb15f0885cead22f2fb47846a1063eb8 arm64: entry: don't instrument entry code with KCOV
19db0d01addadd1828c880fbe8a8101a94df88dd Makefile: fix GDB warning with CONFIG_RELR
6c1fd5f3de28110d8a8333c9c1001dbe09c189f5 media: dvd_usb: memory leak in cinergyt2_fe_attach
71fddf9875998ac509e87728638c133b575495b2 memstick: rtsx_usb_ms: fix UAF
8bac9b85a5d56c1809fd6abc059622c94e351e46 mmc: sdhci-sprd: use sdhci_sprd_writew
acc7b5c074be880ead50001a824df418080d65a9 mmc: via-sdmmc: add a check against NULL pointer dereference
032014b52806ec318938a6673aaf80fdb5731cef mmc: sdhci-of-aspeed: Turn down a phase correction warning
0235fb5e01e0762b8c0a6142e31f77cf60a908ed spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
f8f32d4875d3bb674478170a73b93806c7c0393b spi: meson-spicc: fix memory leak in meson_spicc_probe
6dd828b047f941aea0f4bda7868c02294883919a regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
bf46ea6d76fdbc23e36ad462a1cf009666023eea crypto: shash - avoid comparing pointers to exported functions under CFI
ef1d0244e1fb01857a169957c0509921e37eafc4 media: dvb_net: avoid speculation from net slot
905474e5c82fe19e2966559463ec74977c3c026b media: dvbdev: fix error logic at dvb_register_device()
0a0bb41dddb11a764da296a34a867ad0737ffeb6 media: siano: fix device register error path
0f7883b9344f90e3e4d44dcd72f93eccd6e9fe12 media: imx-csi: Skip first few frames from a BT.656 source
d0fbd74ae684441c0484a2c12e220a18111c5872 hwmon: (max31790) Report correct current pwm duty cycles
0b48f00de9fc2dc0544034e109fdadfcc521740c hwmon: (max31790) Fix pwmX_enable attributes
5ad354bce7df6e264d97a363e56e8e3641e6ff8a sched/fair: Take thermal pressure into account while estimating energy
42482e6b6dcc23c3554da00998c2f5332e8212f1 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
e9fb00939090ed831c8b1755f1103aee1b485412 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
8df1e771bf55cdeba8b6d7c96a3fa98796b7f13c KVM: arm64: Restore PMU configuration on first run
8265c9d486d60e55d5fbf9b472c87b923356aa44 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
928aa2e8ffe5f19fac9695a7cc11e8e804d0cbe5 btrfs: fix error handling in __btrfs_update_delayed_inode
2b1c36e422a51d620c8e857af6855e96b7e49d7b btrfs: abort transaction if we fail to update the delayed inode
0c778fa221ff29ddaebe967f62e4fe9851866436 btrfs: always abort the transaction if we abort a trans handle
c9cbd118936846c27f235a42a0ba4ec75b17d98d btrfs: sysfs: fix format string for some discard stats
e541e097693f7e0997aa93433b0eb18ee26f6cbc btrfs: don't clear page extent mapped if we're not invalidating the full page
1642dd4d6675a7737eb9f4325c1bf662320d69ba btrfs: disable build on platforms having page size 256K
dd070418c43de7e4a65d3b63e3063d79368451c4 locking/lockdep: Fix the dep path printing for backwards BFS
dd9ed461a26424eb16b03973e92c46cb8885be73 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
dfd1c8e7f851783092651bff752107d91ef27e67 KVM: s390: get rid of register asm usage
e974015164f09c31bb504db592dee4921eac3345 regulator: mt6358: Fix vdram2 .vsel_mask
57efb085931fd707a7a05935bc324408f3b8cdfd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f5fa7d64cfc11c655093ff3873ad9aaba9deb80a media: Fix Media Controller API config checks
e1905cc7459b88b42c40e555f090ee2fadfbd0d9 seccomp: Support atomic "addfd + send reply"
c91f59dbd5fe98fa80a6476344f331f07f057256 HID: do not use down_interruptible() when unbinding devices
c2d64115bf5bbbce0c9fcc69625ac96fc8df7306 EDAC/ti: Add missing MODULE_DEVICE_TABLE
cbd4a62d28d4612d029605ba36f49aa76b1c1f91 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
6dd588c58307b97634f3891c0d5c72406f93b048 ACPI: scan: Rearrange dep_unmet initialization
eed1be2589bf996b47ffe8d0a6eb578d29a22679 ACPI: processor idle: Fix up C-state latency if not ordered
1ff4dc3afb7dad875378ef5bfcbc1a959b00ebf5 hv_utils: Fix passing zero to 'PTR_ERR' warning
4b91d3f806c44ace8cae168266b49fda7d789e0e lib: vsprintf: Fix handling of number field widths in vsscanf
762903d9723b3515a15a5553818857aed9b82c16 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
a50a30eeb7fc5480e122dd7851dbedd81179ab38 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
e5d403a62626f89d032f091edfb30b3ede4e1b84 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
03fc9ae829a7dd634b869aa4399cc9cadb9e42ee ACPI: EC: Make more Asus laptops use ECDT _GPE
2853b2af8c38fb05efd92780391829420be6e5bc block_dump: remove block_dump feature in mark_inode_dirty()
7fca665738f863834e537fcc2818f5680b8fb88b blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
5fba9e078a4197ebb0a93e34bd655373641e4561 blk-mq: clear stale request in tags->rq[] before freeing one request pool
dddb9187490c13fc12faaff7d68ab993addbe0fb fs: dlm: fix srcu read lock usage
5214b3b6070f19b5b19174e510b6f7272f24132f fs: dlm: reconnect if socket error report occurs
5b1c6e7fdc1f59f486454992ae576861003247cc fs: dlm: cancel work sync othercon
6b1a628fa77a4552979a5b23df80a90176e70073 fs: dlm: fix connection tcp EOF handling
840b446aedf71925f41260469f4a0ec689582ced random32: Fix implicit truncation warning in prandom_seed_state()
a90f6aba2e59a6b4c2821bf84e83d94ea178fbe0 open: don't silently ignore unknown O-flags in openat2()
c0add09cc8abb0b1dcd021629b5124fe4e545f0a drivers: hv: Fix missing error code in vmbus_connect()
810d19c70db6a5a60f8b61685d75bbbeb53367aa fs: dlm: fix lowcomms_start error case
9722cc4c0f5591c25e18d8cbc716ed29c49fadc7 fs: dlm: fix memory leak when fenced
faa6f3d5c7ece34b01d48e8f0291165f98159c75 ACPICA: Fix memory leak caused by _CID repair function
c5c2262276a32e4d3193db778ea49dda4f3e9f39 ACPI: bus: Call kobject_put() in acpi_init() error path
57eddbceba3e0230b3548cb7409e2978d418aa65 ACPI: resources: Add checks for ACPI IRQ override
27141f2269e82bae7cb6dcfc0a0023df07fdc4a5 HID: hid-input: add Surface Go battery quirk
25237741325d768e2137f40051839b3efd634511 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
edc5065f8764d52268d23a646264d57ff43ccfa9 block: fix race between adding/removing rq qos and normal IO
af938f0778c53cbb7b69e76dcbfb848bf1ba5473 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
76f896b2fa53dee35506f3def93b49be6f7fb0b7 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
d1acd96694c4d6fd083832a8e68fa49abf81ef69 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6420a7d10dfefeb460a618ddeeba5412f48a1844 nvme-pci: fix var. type for increasing cq_head
7b0ebe98e27378961fd75ede02339ec3b0a247c3 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
c11bc7bec6d5842a18a4d61bc4c7a08940adacc7 EDAC/Intel: Do not load EDAC driver when running as a guest
272d58c11adca7c006cb5e8b3819fcfc1247863a tools/power/x86/intel-speed-select: Fix uncore memory frequency display
0ebc727aec3790ac6724fa2df4cee32115144962 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
58578711bbbff5caf0959184ebb22e8106dfd49c cifs: improve fallocate emulation
5c860868522efb2f67aee4497adb5138fb246f7d cifs: fix check of dfs interlinks
88a4f8139174e4d9ef6271a4898fedddf21b958c cifs: retry lookup and readdir when EAGAIN is returned.
df46e91df727907dea1a98e14131503303bb0d55 smb3: fix uninitialized value for port in witness protocol move
f7377ddf816c802e5d1d21c55c89a7081f7aa6cd cifs: fix SMB1 error path in cifs_get_file_info_unix
71df69adbfc4f891d0a754f2b002228b10cfb203 ACPI: EC: trust DSDT GPE for certain HP laptop
d3070becf9c661aaa7bf11f4fb9aacc92f6325d1 block, bfq: fix delayed stable merge check
1b653558b45f090547c8167c7895fbb42bb73d95 clocksource: Retry clock read if long delays detected
77a830cc4a952f73145bfc92bcc21e69e615feb4 clocksource: Check per-CPU clock synchronization when marked unstable
985a0d4ede2f0523d8a8e77a285d9111c68c2c42 tpm_tis_spi: add missing SPI device ID entries
2adcbea9e4e1c93bd37995d5e2403d046d8b50b8 ACPI: tables: Add custom DSDT file as makefile prerequisite
854e6984d630ad5651d8ea2872805d87ed9ec8ff smb3: fix possible access to uninitialized pointer to DACL
64582ab3e4a7bb4dba38ec2019f1e503db16f7f6 HID: wacom: Correct base usage for capacitive ExpressKey status bits
689a756abdebcdf31d04baf923f2ec9eb3476ac3 cifs: fix missing spinlock around update to ses->status
9ad078727fd6ce1dff08df85b7a999e4411f8326 bfq: Remove merged request already in bfq_requests_merged()
802c2bec87d61a53f8a79aa0673c03a7652e87fd mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
453110cf372ea6621b800323cf850768d89d79a6 block: fix discard request merge
80a53dc2cc711d703f02364666399a88ad3cc250 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6a5f3fe9906d827d3768aa27ef21b5283226a763 ia64: mca_drv: fix incorrect array size calculation
e06ddb08e05b727224d357c49e515ce05aa6118b writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
37a3b9883a55d5c00961e1ac37edbca7adf4d278 mm: define default MAX_PTRS_PER_* in include/pgtable.h
375de494697f356788f915566da09dacba51c6f1 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
8486a64002b04922f2607a0297c03412c50f3656 spi: Allow to have all native CSs in use along with GPIOs
b38a69be4f7c3b607d254753ac1acddcb37c4b44 spi: Avoid undefined behaviour when counting unused native CSs
2fca014093a690c16b9e35a6a5c3fe816ac1e71c media: venus: Rework error fail recover logic
9dcb72debb8c85f1b5cf404281dd0c1c731dd5d1 media: s5p_cec: decrement usage count if disabled
4266b72218c1ac1d2448435aa75cba75e964d6eb media: i2c: ccs-core: return the right error code at suspend
77ee78f54451df6a79ed0bd8d6aa5c7c76156ecb media: hantro: do a PM resume earlier
c57fa093a286ad205d4b79d56e2c51211873e5fd crypto: ixp4xx - dma_unmap the correct address
0795c7dfa2abd9f4c42f6055bb4d5e6e7c47eeb1 crypto: ixp4xx - update IV after requests
0d32d238ffb36ebd51e8716d36cacd28cc1e1da2 crypto: ux500 - Fix error return code in hash_hw_final()
99657510aefb991e5368e10e605589067a0b1258 sata_highbank: fix deferred probing
918338304a7549be49ae0134167ed07a21e9d0e6 pata_rb532_cf: fix deferred probing
d1d70c6f56a07d709cb76995cf164d734e294f32 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2bd1f025aa5405dc4cfc27e9b8daab0df322d8a6 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
576be54dfdefd7598754fde33f929c47e23bf899 sched/uclamp: Fix locking around cpu_util_update_eff()
dc1136231824d2e6401b9cd5e67579d289ed45b0 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
0a30beaa2a8dbe1273c86e2893d5509a1fc49421 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bc1c99280871bdaa5b64ef9b3d11c37f014e377f evm: fix writing <securityfs>/evm overflow
ca9b6fb85b8610e61a62e9c36d431620e9b8ebc7 crypto: testmgr - fix initialization of 'secret_size'
fa39fa8a8c4f24900aa53b188fc8cf90a08e3e05 crypto: hisilicon/hpre - fix unmapping invalid dma address
789220093dcf5ee9b173a600c0e8ab563a89f64a x86/elf: Use _BITUL() macro in UAPI headers
5256dedf689080fa5a66939183681571e93123fa crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
a05f922c39ee2c5a585713f59960541ae303b06f crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
9ef34cce40b10c7e8dbb94607233536b54d4143f crypto: sa2ul - Use of_device_get_match_data() helper
1e06fc6d4448144f6b4e54ed3863043f1811f0c1 crypto: ccp - Fix a resource leak in an error handling path
0b77e0f747afb5958c961f77272bd489257605b2 media: rc: i2c: Fix an error message
4596a5a56725b0da78f2a825117f832c8d15e219 regulator: bd71815: add select to fix build
904c81c65aadeb54d4dbe747627e5186cdd64c99 pata_ep93xx: fix deferred probing
095b9281b77ce20ee6ad0c4672104aab8a858ca2 locking/lockdep: Reduce LOCKDEP dependency list
8bf063d4b5db0bd7f8d39a873bc8bf0888d54610 sched: Don't defer CPU pick to migration_cpu_stop()
84e2e2022b08ea67e0edca47d422178386213820 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
f376aee9da12b95b0a25542ba352c0a413564db2 media: venus: hfi_cmds: Fix conceal color property
2918a695e2efa483776e07a248e3a269928e5b4e media: rkvdec: Fix .buf_prepare
40d27fd09537a30848b12dd7f3f9edffc065b16f media: exynos4-is: Fix a use after free in isp_video_release
11ff52c70d22ca2435e380e87303dc2b5ac70798 media: au0828: fix a NULL vs IS_ERR() check
1ac12452b37b072a9f0b716e178226cee531069c media: tc358743: Fix error return code in tc358743_probe_of()
079998e2bc2fd0801fb6644b5f5b7b22e3acad03 media: vicodec: Use _BITUL() macro in UAPI headers
43035ce0f97b67a53b02966cb64fddb4550ccc4a media: gspca/gl860: fix zero-length control requests
8a62f79fa1b9f68158284145e891f2ad5ab08b0a regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
563195d51e46dd757aac8f21d3171cb995118674 drivers/perf: hisi: Fix data source control
cb3ec8cbb99e7a4a2ccd01925d8d3e96814806f2 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
2654a25a99981473f03c76ad5dc1e06495ab87e9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
93f6af7bbf2b6c14a17eec5d5f7612f72c5b171e regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
8bd80d902b3a0a33b5d3db0d4242a3f9e835b6c0 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
1fc2a51b41da167a348430e95826a6eb588876f6 crypto: omap-sham - Fix PM reference leak in omap sham ops
faaf93f6dbc42baf7c3d4109cea736ea955017f2 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
453faf021ddcccbec9435059b77dad01ef64c102 crypto: sm2 - fix a memory leak in sm2
6e05fb0d2496414605be8a6f6322c511d9641aa0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1753fde67372be4a86044f062c8ed9d274cdad0c arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
309d0956580ee44684cbc0d51709af5d593bfd27 media: v4l2-core: ignore native time32 ioctls on 64-bit
7c390051543cc7ccb17dd351a7d0c0263d27177b media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
ad6ec05c579eb42b665691d1a2d5c93f7c1e4c73 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8f0a1c269c97dac30bb5dd27baf322637507ca88 media: i2c: rdacm21: Fix OV10640 powerup
f8b151e05dbef19fe9df6bc6f93402f43a5a0067 media: i2c: rdacm21: Power up OV10640 before OV490
21012d2d119318919f178977a43dc6074cfa50fd hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
def9a03e22fb1bf80497f062c713c1841ba1dd10 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
6b97d730de03b88e8167ace1dbe3dae8d17191bd hwmon: (max31722) Remove non-standard ACPI device IDs
fb081a2838f0d68643435f94f3884af96fd01286 hwmon: (max31790) Fix fan speed reporting for fan7..12
1bc1abdb39cc4fe3fd3e79eaa38b00eb9997ae43 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
f73bf3c19f7f72517e985ad244c65eb2ddb9b037 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
e61c00f1f3c3e79d8a0d6e2027b91be42cb34fea KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a0340fa1bf3f575b8466fe894437b5d9c19e94e0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
2ea429ffa635199319e96458bf068aea76583d66 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
c00ba329926b9279acc1df150a29557ae3ee5f85 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
a860f48ebb4a7c5b5ae564936ba9de9f92c86ee2 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
567742e772c91964ea8b3e0991a5933d46bbd934 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
8094bf1d0d963d40bcfc1af0ce4681a8bf01e489 regulator: hi655x: Fix pass wrong pointer to config.driver_data
af68d3794b832b32dcd79fdb261fde0f0b6ad771 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
577388abb31398b88ba9c2a399a2e71691f31228 regulator: hi6421v600: Fix setting idle mode
f5dbb84fb9caa906f83f194fd7cc3f8ede65fb79 regulator: bd9576: Fix the driver name in id table
b317e8cd62cec42d0749286c0164468ba80d0834 btrfs: clear log tree recovering status if starting transaction fails
47b38b8ffef18792a261c38c110cfe9d43b42f59 x86/sev: Make sure IRQs are disabled while GHCB is active
6b6c4efe099da64aadfa78b439dc3dbcde32bd13 x86/sev: Split up runtime #VC handler for correct state tracking
29480a277d48003a6a88ad4aa8aee8ff368ceeda sched/rt: Fix RT utilization tracking during policy change
5e8d829bb5c55eeba1c31be97e6e62b464cf5849 sched/rt: Fix Deadline utilization tracking during policy change
b2d705cbd9f8216cc0584d9cb2a33f46fe3cb29b sched/uclamp: Fix uclamp_tg_restrict()
65faa9e9dd644950e87b18c30be7ad34dff2a1ff lockdep: Fix wait-type for empty stack
11088b41db4fb0b7fa4f24e63775e74dc4bf3d4e lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1bf33ef939977378624be180c1b9975c5066f974 x86/sev: Use "SEV: " prefix for messages from sev.c
57596b8a4fbd3613cea1d6ff596ca2801fb4bf6e spi: spi-sun6i: Fix chipselect/clock bug
3bb12b75c3d394b303709915b60f4df99d17569a perf: Fix task context PMU for Hetero
a875b75825ceec922a6db2b36a6e733d0aea4287 crypto: nx - Fix RCU warning in nx842_OF_upd_status
cf991f9f52ca8f75daabe17b078a8b147072b966 objtool: Don't make .altinstructions writable
dcd5441d66040ab7c0a91c2426ea477ecf95d72c psi: Fix race between psi_trigger_create/destroy
f9f3ce44698ce7924281c1c97904bda9085cf49f KVM: selftests: fix triple fault if ept=0 in dirty_log_test
a65f2dbd85495231e67660a04dfc470da30d4944 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
7c049b5c1d2c8ad4affc98afb49b63a392504883 media: video-mux: Skip dangling endpoints
1d8e63dd7ed9e5b5e431323a8fd91c46c4c72de0 media: mtk-vpu: on suspend, read/write regs only if vpu is running
9f7613fc22be3b2137beb69740a1266892e8cb1e media: s5p-mfc: Fix display delay control creation
131fd81695f24b55fad21177b096fbe0cbdb8605 EDAC/aspeed: Use proper format string for printing resource
7c71b6949344d1cf654c6956352b48ac7000cb89 PM / devfreq: Add missing error code in devfreq_add_device()
4a5fa8c538bc2c7c90f559a27fde01291df54b23 ACPI: PM / fan: Put fan device IDs into separate header file
a8821dafb2f6d2e03c9ccf0425ec1509c2f522a5 block: avoid double io accounting for flush request
14ea59e250c0c3f3789f2a40fd257eb9da433f4f x86/hyperv: fix logical processor creation
e329a984b11c351895dab1c4d0665463925aa7bc nvme-pci: look for StorageD3Enable on companion ACPI device instead
ba852f2dff4cea57c0ac2d42e501986d39b313cc ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
1a47a052545edd88ee4fbce06d6caf652de9d434 ACPI: sysfs: Fix a buffer overrun problem with description_show()
20795c0f49af1d1d3b02a35d79f936c6de5fc960 mark pstore-blk as broken
90dd9d59bfb2e1b6b72e195d4a1a3d9a75ba80c6 md: revert io stats accounting
f54cf9035b7165e1128834cc2fd74432a35d4581 HID: surface-hid: Fix get-report request
238d151513ce6ea6d55e66f793e334f05004835c clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
1c2f9726e6ff2d009bd31059868245638e592f76 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
e6813e67561e83cea966fc68d7a80df9a248d02a extcon: extcon-max8997: Fix IRQ freeing at error path
ada501f13f80e8b5dfb9e331e17fb5b3449d46e5 ACPI: APEI: fix synchronous external aborts in user-mode
8b8af01b86a05e2c20b0f555f666ebdba73603da EDAC/igen6: fix core dependency
065fb3dd662c0da9fa675098abd914825792d271 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
88497b0357b161ae7b7a0052c69b0eec0fad447b blk-wbt: make sure throttle is enabled properly
3951bd1c9216b8a5ca0668984160e2010204c2a9 block, bfq: avoid delayed merge of async queues
8357fcfec3d54c86b17a42afffd8c85994288598 block, bfq: reset waker pointer with shared queues
3b5cf0e23666c5dbd166d9acb763e11c165d5fe6 ACPI: bgrt: Fix CFI violation
11bbcfe3fccb9ffe2e89c26190015b97b38604c6 cpufreq: Make cpufreq_online() call driver->offline() on errors
f4c9f0f2b13b186cf1e991bda4c96163d1329cda PM / devfreq: passive: Fix get_target_freq when not using required-opp
6b379656e036f270784b4445f695fabfcb1facde block: fix trace completion for chained bio
01039aefcb1d5f75769a57c676d69593e95c32b3 blk-mq: update hctx->dispatch_busy in case of real scheduler
d26111edab419ca18b9531088076b75da3c5ee85 ocfs2: fix snprintf() checking
afa078a490e09c0116022ae755f84e188407ce8d dax: fix ENOMEM handling in grab_mapping_entry()
25b53cdc658b59204b963dcd9de835ca567e089f mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
0f3f1e2ecc60363607b5bf78b6c6521c455ddd79 mm: mmap_lock: use local locks instead of disabling preemption
38de789f11e8f3ee5cb1fb49b39a5dae7d603359 swap: fix do_swap_page() race with swapoff
588a667b1a8f6b9be18848a04fa1fb7b376f5f41 mm/shmem: fix shmem_swapin() race with swapoff
163029ac7676d02eb7024dd22e018af3744ee158 mm: memcg/slab: properly set up gfp flags for objcg pointer array
198d874f1abd1a734f33616f66b3f3ae85f48688 mm/page_alloc: fix counting of managed_pages
cec59c5cbc532dd001a43a7052c47343340618d5 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
d2e531620619550dc095752327be012ae3d63b5a drm/bridge/sii8620: fix dependency on extcon
ba8fd7cd3c527226184f36e79778aa3813efa4ed drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
e0b5d634d51b60b07c642bf8c0861eba5685a21b drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
a806f97f319b1b09bda10fa1ceb7c7ac16330e13 drm/ast: Fix missing conversions to managed API
ed91a4b6c1ba973c2d1811fcd8a52ade16128194 drm/bridge: anx7625: Fix power on delay
ce4a3b343ed63ce6bdf2c8201088cdebfc8fe93e drm/bridge: fix LONTIUM_LT8912B dependencies
ab1e0a2fee8b34e697dd641520b9a02bd9c31b41 video: fbdev: imxfb: Fix an error message
f7241d1c473701e60ea80da038d0154f209de77f drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
78a5135aec001d1fe05a4934eb396cc731a6fc17 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
e1670f8839140278a44575ea1db79f62973fa451 rtnetlink: avoid RCU read lock when holding RTNL
36d24203fec1f9e5f01e065cd8e415b8cb2027b3 net: mvpp2: Put fwnode in error case during ->probe()
6c1759244f866d90607968af09a1621dd4c06861 net: pch_gbe: Propagate error from devm_gpio_request_one()
cf644b5ba776cdb814520ca3ecda965605d6e19f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
b05d7883801f6096b05de58609140503fc22d8f6 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
0420218fb2c08f3c9ec42699a98afb67a7c4b3db RDMA/hns: Remove the condition of light load for posting DWQE
4f653fe0a285be24de8457ec93e45dc62c104699 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
af9620b619a8535a11b838e7f5d20c7a06655be9 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
b1ac7ccda73ba40a42ba6aeac597ad321e726013 libbpf: Fix ELF symbol visibility update logic
dccf3286283892eb18073dfe107aee7871a98049 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
337b10e5fcad8c38888ccfbfc3b56f77410ffa69 net: qrtr: ns: Fix error return code in qrtr_ns_init()
6f73f05092e42c7ce34d1241535521f8133dfe08 clk: meson: g12a: fix gp0 and hifi ranges
806d6cbd00144bd148419ce777bb7bf4847a5f6a drm/amd/display: fix potential gpu reset deadlock
616c7390787905330a3e7eedfb2491b155fe178d drm/amd/display: Avoid HPD IRQ in GPU reset state
55eb74034c3e708b6cebc729fd5b87a258feb7b0 drm/amd/display: take dc_lock in short pulse handler only
1aec3a35626d91db55069bcc307f4843d8e8e93a net: ftgmac100: add missing error return code in ftgmac100_probe()
e9e33487bc0097cc3404201db99d855163671503 clk: rockchip: fix rk3568 cpll clk gate bits
1522fb4585729e6be48c493e9847ad17cdcd08b5 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
b762d5752cfae3b4e3a33fe561505c1ab36a748c drm/vc4: crtc: Pass the drm_atomic_state to config_pv
2eebc52a125c1d7a4c5b0e1d5d7d083e4310f343 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
e5ca4bbb49622da7a5c32b951415857b470efeaa drm/vc4: crtc: Lookup the encoder from the register at boot
94ba301af837543fd182c98e7eaf727141511153 drm: rockchip: set alpha_en to 0 if it is not used
709c7143ad1be3d16f2b2c3066e6d0e39f5c1956 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
98b52399b581746f294f3659198667f91eaae858 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
407237e16b1f4b424fe18fcc9a0be894cb4aa37b drm/rockchip: lvds: Fix an error handling path
9795549cd034df32f82df7a6bc47b03668769a0b drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
a85244f3821144d2925409bb5a1f1e56a0f7e517 mptcp: fix pr_debug in mptcp_token_new_connect
e6036c935658cb855eed92394d367ed79f5cea83 mptcp: generate subflow hmac after mptcp_finish_join()
93844697316bfce7068e85812dfbfea960a093c7 mptcp: make sure flag signal is set when add addr with port
c5aca04651f745a91b7fd587c67692afcaa7e66d RDMA/hns: Fix wrong timer context buffer page size
aec5d01ab9f5f65356e428bc52d6970f77d64235 RDMA/srp: Fix a recently introduced memory leak
3c7acf09bee77a336a9fc3b81903948a63a63ef4 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
db9d32e86014d71f39c592495155df6d40d09a11 RDMA/rtrs: Do not reset hb_missed_max after re-connection
5a0b8d811e6d4fb2ba93b79e65dd305e4ffb88c9 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
3dbab688c64b016f2a726cd7567c6270cb5aa91a RDMA/rtrs-srv: Fix memory leak when having multiple sessions
3dbd7bca94c783ae158acf3ceeb1e5f3d6c7b831 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
df4b93f308769043f9575f12365c78d86d6acdf2 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
f84564eda36017422e99bcb19485ef44bfe72951 ehea: fix error return code in ehea_restart_qps()
299597d30acc6e657e1c43df18f9e4bfd69f7edf clk: tegra30: Use 300MHz for video decoder by default
e4961f13b758a8ca185086f46604b865aa9c53f6 xfrm: remove the fragment check for ipv6 beet mode
874b4e6bbe2cca9b83ba72d49a05eed033107fcb net/sched: act_vlan: Fix modify to allow 0
a69c159ec069ff721cbea8ba9bf01c97a1c309ef RDMA/core: Sanitize WQ state received from the userspace
02b79b709c7873751c29f99884a15f33836db395 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
dde9deea33c5678c8069903f2fc8fe19397d4d34 IB/cm: Split cm_alloc_msg()
135d2320de72063a005241daaa16b3a7923c1d0e Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
40654b8bf783c839349f12a7ba35cf9a65886645 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
666be169e402dea84ae61fba9adc265cb1a16e64 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
9b87baa73dd0f9326bb5ef9623cd2aeb2146e535 RDMA/rxe: Fix failure during driver load
62b903e67c7a6d312185206356541f12820c850c drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
32562d2303a299d6b49ca299ed383cede86152da drm/vc4: hdmi: Fix error path of hpd-gpios
514e6610dde770e1ff703eae1f61feed73cfe7ca clk: vc5: fix output disabling when enabling a FOD
c2e08050ca42f281a98ddcc191b1dc9959cc7710 drm: qxl: ensure surf.data is ininitialized
9f3eef3a7b98551c14fc0c498c3e7233db0d05be stmmac: prefetch right address
63d9d6cb468459b7dd1c2d98e68adbb918a115e2 net: stmmac: Fix potential integer overflow
0f757ef1079abecb37773b57978ff013b690616d tools/bpftool: Fix error return code in do_batch()
910c25e25e067a131bb8153213692cf5021cb7d4 ath10k: go to path err_unsupported when chip id is not supported
3a190e66afb72de6ee7606163cb50c7459020334 ath10k: add missing error return code in ath10k_pci_probe()
11e1d56785d043d6d3dbd38a55a4b7d967635b5c wireless: carl9170: fix LEDS build errors & warnings
cea968ad5829b6a5307ddcf796d2841f1845481c ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
8ac2f30befcad23ae5bbb8c1475088e456811dfb clk: imx8mq: remove SYS PLL 1/2 clock gates
4972057b7277edf69a1698454f6bc4f7646ff137 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
702d66cd4e81ee77627a69cbffd4caff62cba4c6 net: wwan: Fix WWAN config symbols
8cf867a638bc9b6f77e46a3196878556f782fe96 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
2997d74b9e893b64da9d406b102cd37cd5e17a74 ssb: Fix error return code in ssb_bus_scan()
afbaf93134f39e20d49b395ef3c94787d249da8c brcmfmac: fix setting of station info chains bitmask
36e042c54f8f750cd2ebc65b195df1a4e4a27989 brcmfmac: correctly report average RSSI in station info
b5e2e585be0eeafb923db23f8d3fba78b748dd8d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
37dcb88c0b84312caf3bbd596f278a7f21f98313 brcmfmac: Delete second brcm folder hierarchy
28130af9a35ed79281187bc777a3ca5f9cbf32e9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cd8f6681baaaf43aacbf1ab1996439d883a4de28 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
0ba4826ca0d32857189896e8e999bb59be2e8497 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5e2cb13c116e321e1f1c17d2f75570197bc24a11 ath10k: Fix an error code in ath10k_add_interface()
5f68ae4ad135ee553b02fa0cda91b65fef3624d8 ath11k: send beacon template after vdev_start/restart during csa
f58fc60b6d554f1f84b9da50e82f2514c911f59e wil6210: remove erroneous wiphy locking
adbf232d95c3fbb20257873a5de1191c09a7eea3 netlabel: Fix memory leak in netlbl_mgmt_add_common
8a4e604fe2084556df5f0a936312937dca246a59 RDMA/mlx5: Don't add slave port to unaffiliated list
e31c1ffe66b1dd5a942ab95848b8d935a77a6ef6 netfilter: nft_exthdr: check for IPv6 packet before further processing
25b45d3bbad1607617f9f90fb176dd32374a5d26 netfilter: nft_osf: check for TCP packet before further processing
f6bcd820c9511115e3458400bfa2fd03e658630c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2d086d133102811bf49252a517760ef9884c7aa5 RDMA/rxe: Fix qp reference counting for atomic ops
301f4c28aecfe9b602933de5924b24ab5f51ac06 selftests/bpf: Whitelist test_progs.h from .gitignore
3067dcf3f28ed83e1d282b715142052c6ff28747 selftests/bpf: Fix ringbuf test fetching map FD
57bea4e2959d7408053107a49e7645b67be0cefd xsk: Fix missing validation for skb and unaligned mode
a5c7f88959de5ebca87614f907c4e8f70046f289 xsk: Fix broken Tx ring validation
0c6a93133876b3a3bc09d21c6dd4249421e11246 bpf: Fix libelf endian handling in resolv_btfids
eb36d4f283712d796d2e322bba622f08d01b75a6 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
32e303f0890aed7eced2a6020d983037694e3805 RDMA/hns: Clear extended doorbell info before using
97e2b3b349c695d59aad50afe36d20012f19128e samples/bpf: Fix Segmentation fault for xdp_redirect command
76148fb3daba2f1bbf9ab06b06ad7c0b7a51ba46 samples/bpf: Fix the error return code of xdp_redirect's main()
e938dcc1790a47636135471f8ba9a3df0501f687 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
384f84c1d38c35accc64fb3d274bd6ceafce62c9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
ef2a16c61c9322cfcf226621069daabf3245ddae mt76: fix possible NULL pointer dereference in mt76_tx
bfdab034a3a0f9165a7b4ecde3574f14f11621b1 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
4109dd7c8022df369d602bddd26ad1099e69b008 mt76: mt7921: fix mt7921_wfsys_reset sequence
2910d02610dd93fa7d9e3bd28075f54f67dd9d4b mt76: mt7921: Don't alter Rx path classifier
5028cc9e8061aa1b30894770fe07c80faa550bf0 mt76: connac: fw_own rely on all packet memory all being free
220681ca99e1e68547558b18959290a066d9c3c7 mt76: connac: fix WoW with disconnetion and bitmap pattern
3097ca53d76bf8894e25c2a578010e6c3e46acb9 mt76: mt7921: consider the invalid value for to_rssi
5ce3d82312a7e48a131a64bdbe1e23bd45356f08 mt76: mt7921: add back connection monitor support
3fceffa4d1212cea55ff3e7bbf5df694fab8ecad mt76: mt7921: fix invalid register access in wake_work
c73f61bc33b8451db3bc67393534aeadcc82f9b0 mt76: mt7921: fix OMAC idx usage
9cfe23ff62e672deaef58a03de6b52f5f564911f mt76: mt7921: avoid unnecessary consecutive WiFi resets
7ab636ba0ad448f8c05318bb9c8fefbbacfd1506 mt76: mt7921: do not schedule hw reset if the device is not running
39e523f446cb88b2d2d538b55779e92108280acd mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
ab9647c47580523df9004573d619b0b23ae47704 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
66c41c1385e55b7f5299967ea32b81cd5d2abad4 mt76: mt7615: fix potential overflow on large shift
94c35f3ec1c1fbac5e2250a1f11021abdd1f7b96 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
b1ba675809b94972b24f74cb9b65799d4406f2cc mt76: mt7921: wake the device before dumping power table
d2605f1dcebf82d2ef74d67b02ce1608579bd696 mt76: mt7915: fix rx fcs error count in testmode
77e18ab696fc6e0bd150ebfa55d398476b665b3d mt76: mt7921: fix kernel warning when reset on vif is not sta
d14c3526f8e1bcf9d8fc0c8fb35e5cdef4fd5e7d mt76: mt7921: fix the coredump is being truncated
2688d8ccde4b4c0bef408f12e605aef5aad6a95b net: ethernet: aeroflex: fix UAF in greth_of_remove
a7ac584a439cfe404ddbf13881247330466973a2 net: ethernet: ezchip: fix UAF in nps_enet_remove
d70f13822555017c678f7f6886c6191111caecdb net: ethernet: ezchip: fix error handling
5ddacd995ca3e221486dac7c1756d1a6b3826957 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
e7c28a70689b2e4d837992dfa249e769a8d95100 udp: Fix a memory leak in udp_read_sock()
d721d08c4ad7489318905d4f0ae89027caeb9485 skmsg: Clear skb redirect pointer before dropping it
23eadc62b983735dfc2e1401977d39543f95081d skmsg: Fix a memory leak in sk_psock_verdict_apply()
81472c35f203a8a94712ca3aa9d479ea88b4bf3a skmsg: Teach sk_psock_verdict_apply() to return errors
d6163b8be05e0c9745c4720fe3a61c99ff9dac6b vrf: do not push non-ND strict packets with a source LLA through packet taps again
4ea26445e93d9e4a38ac539385f5c946ccac3e0b net: sched: add barrier to ensure correct ordering for lockless qdisc
dff245dcb261cdac049ab696c0f98b1d4fa695be selftests: tls: clean up uninitialized warnings
7b50422f7f5a5687dfede1107e4bdd9611ae650e selftests: tls: fix chacha+bidir tests
bdf2171d4adedd6c9143cc377056bf6ff8bced35 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
01b09d46d6e0c65a38b5efc56dc957c3481d9468 netfilter: nf_tables: memleak in hw offload abort path
ea2409d151b7963ae07e8985360cef0e477ab055 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5f097c453825e5f791526e8858f088ebd9fdcce1 mptcp: fix bad handling of 32 bit ack wrap-around
3fd8ddd78b83b628641cda91c6de674d321d733c mptcp: fix 32 bit DSN expansion
ee8ef0116821116c0d1f511781b8079c0779c798 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
959616c15219c189e7c1e29214a8ece238d0e00e net: dsa: mv88e6xxx: Fix adding vlan 0
0ddb4dfb2e00cfe0a3add933246b1e21d6ea8049 pkt_sched: sch_qfq: fix qfq_change_class() error path
d60190016f83081ad3fed41513dee2d79d4293a3 xfrm: Fix xfrm offload fallback fail case
af0788ebc7b2fc81b0693afb0151530829ce57a8 netfilter: nf_tables: skip netlink portID validation if zero
1d47bd32c1685e656d972346768c36785046e2be netfilter: nf_tables: do not allow to delete table with owner by handle
cad418dd93b802e8a1817d3cebffa8ec9b42161e iwlwifi: increase PNVM load timeout
ffc51f1d96117adb150f95fcc698903084a3dda4 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
16c72cd0ae42baba8b0949a5e5942c6d6b51e6b9 rtw88: 8822c: fix lc calibration timing
a5359c24f3e2a4087685b17422e09dc83ca45ec5 vxlan: add missing rcu_read_lock() in neigh_reduce()
700a483f0f36983998413cfa025ccc263db59b8a bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
5a113fb51e2627295a3bebbf08c747c1c5bf5720 mptcp: avoid race on msk state changes
835534e36069c5d95187b1924e9009528a45b33c ip6_tunnel: fix GRE6 segmentation
20c5f053c4189ae02a80a5c7e3ae7657bb2ff752 net/ipv4: swap flow ports when validating source
c11def4ccfc7a268ac76bf0da6b5f5fe2ac392fb net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ca493863e388f4afeb8b128f12eaccca59e2c894 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
533d01de52e9571627281733fa4e5c6808f9ab1f tc-testing: fix list handling
8581120965e83b2036c55fca8055ee2b3eac73a3 RDMA/hns: Force rewrite inline flag of WQE
2f5a8b8b74a8fbb43b3a95d513a40b7dc5b22346 RDMA/hns: Fix uninitialized variable
fb3bcb7df107d7b215007f3caab38afdeec12be5 ieee802154: hwsim: Fix memory leak in hwsim_add_one
5c8869e00cfd651780c7a7f2ff1200dd8c47bf3e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
27ee80b7950f7e17c4abc55dc3a9f609f9ecfdba bpf: Fix null ptr deref with mixed tail calls and subprogs
2832686cb1395809b1a94c978c52561a2ef6ef1c drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
7bc2700dd60cf0cd8a7ef10d024665bedc2e1cc9 drm/msm/disp/dpu1: avoid perf update in frame done event
35d7c98841e1e38a3bda72c6b636f840d49d40ea drm/msm: Fix error return code in msm_drm_init()
7dee6d5848746a6d11899892a8473ae1049e2346 drm/msm/dpu: Fix error return code in dpu_mdss_init()
f4b8e777dc120287579812ab020ff9487fa2b4db mac80211: remove iwlwifi specific workaround NDPs of null_response
95fd42db5b9b395529f147a20184d89bd1c61390 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
707742a4a4d9654e94f14ecf204c04053e51d70b ipv6: exthdrs: do not blindly use init_net
d5f5639f5e53b791515bd407cf05aefa906cbda5 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
e2334328deea4ba053a9826048056c049f314dd0 bpf: Do not change gso_size during bpf_skb_change_proto()
24e9d1ca80e21a8b2096a0550c44c7110724fdf8 i40e: Fix error handling in i40e_vsi_open
85c8677f7bf3fe65dbe249f68f51574f38480a5f i40e: Fix autoneg disabling for non-10GBaseT links
b2dd8318c2430ad378b6df12a626059d3585a657 i40e: Fix missing rtnl locking when setting up pf switch
5ffb436ea9a19eb0ae849529d41c11e1ae12f9a8 RDMA/hns: Add a check to ensure integer mtu is positive
991ec0fb282bfa842d60f4bc4e5fcf547b191c2e RDMA/hns: Add window selection field of congestion control
17dbd551b0d6633910451578d1d53ba45dac11fe Revert "ibmvnic: simplify reset_long_term_buff function"
3743fa5f16604c2506d69487688ce116067db008 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
aa333cec3f6f45e0e6c40417f201c75a688b001b ibmvnic: clean pending indirect buffs during reset
ca672a94025fc72c81a8ab18e799ccc06c48dbb9 ibmvnic: account for bufs already saved in indir_buf
f3d353f524a3c9d4ff9734ab5d4b3db8ddaccc68 ibmvnic: set ltb->buff to NULL after freeing
2e9e9ace5b9ecbf8ecc72155c80aed6da14407d1 ibmvnic: free tx_pool if tso_pool alloc fails
4f1971d592d61b5ecf0d855e595fbc86b94be3d9 RDMA/cma: Protect RMW with qp_mutex
17171dc5e3a5908c66801c12f3aecde30a918f99 net: macsec: fix the length used to copy the key for offloading
60002a9dd2dcbcb8cea1fd91ceb5915598217aa3 net: phy: mscc: fix macsec key length
b1f4a81d6b0b965ac2095578e5119961de1148b2 net: atlantic: fix the macsec key length
b7d16ba313c726f17f2c4c5bfa2d65f37d67d01a ipv6: fix out-of-bound access in ip6_parse_tlv()
a73c5a55128c9fb4ce451734cc2afc53e14e09b2 e1000e: Check the PCIm state
30f234fb5c815fdc3e3be4f99e26b88df94122cd net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
48831631d3c079b1636deb7a833eb122e6ded2f9 bpfilter: Specify the log level for the kmsg message
32a2fbe940b04343c47d064e5589acfa87b0b373 RDMA/cma: Fix incorrect Packet Lifetime calculation
885e445650865af67fb39f52a6efb30e7567b3d8 gve: Fix swapped vars when fetching max queues
95411abdd417e165c7a7cebb04e200cb946db879 Revert "be2net: disable bh with spin_lock in be_process_mcc"
7a3bfc7e57c2ce7e747523c9aeae8593ecbdc1fe clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
18da5f2371ad1b6745b0acee7b751ed174158153 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
c3998cd19ad8df61f0de32bf7b9f6307c870b15b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
957fabb6348e6dddaea0ca9e1df44f3d2d5a1c56 Bluetooth: Fix Set Extended (Scan Response) Data
ee23c3c39b15db2462d463fb2003d9b9ee31b44f Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1b3b47f2700658490c5052e173da083ceb728645 clk: qcom: gcc: Add support for a new frequency for SC7280
19c1c511aa3506d0d4bd454c885b1e3fd102bb2a clk: actions: Fix UART clock dividers on Owl S500 SoC
247f0a920e791edfb60492b4b07af292fcddab9a clk: actions: Fix SD clocks factor table on Owl S500 SoC
8b5b6dee8d42c20accbd596f4948fe2231b7dcd3 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
3de07e0c58406f7bde425f6a79ef15ccece77961 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
afa68c09bec80864390eb67315c3a53f4146f8e0 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
0f00bdb553cad9ad7d724520033faf5b92ec62f7 clk: si5341: Wait for DEVICE_READY on startup
a84d2441d4d871bac29afb0bb9d46870f03c889e clk: si5341: Avoid divide errors due to bogus register contents
396527598bfea72b8a27b0d839b253fae335e78f clk: si5341: Check for input clock presence and PLL lock on startup
30d9169255c4b4d129c353599f01a76e3fea307c clk: si5341: Update initialization magic
f5310611f214a3f6c66e0b134eb6a240a5600b31 bpf, x86: Fix extable offset calculation
c3e326d43e7a637110639be6764565b983e46723 writeback: fix obtain a reference to a freeing memcg css
2f766a50ab6e900c8c584b45586be81a80b8b743 net: lwtunnel: handle MTU calculation in forwading
9c7fe20bf5038a984309cec2d61455daed60e2ca net: sched: fix warning in tcindex_alloc_perfect_hash
26d96d1ed1d667e969ff36d3960069db71ee1c12 net: tipc: fix FB_MTU eat two pages
e46406d1f731e9851cd3d9145e8ee666478171a4 RDMA/mlx5: Don't access NULL-cleared mpi pointer
57d3ece6e0a4335880db02494c43440d6d6bceed RDMA/core: Always release restrack object
d6f3a34877b804b256acff07738d160345421beb MIPS: Fix PKMAP with 32-bit MIPS huge page support
60f0ccfb55872bd7fbc5a64c309b6a0ba52659fe staging: rtl8712: Fix some tests against some 'data' subtype frames
756699cf39a42303a252c5ab1fa423e19f4ab0cc staging: fbtft: Rectify GPIO handling
09408ed6704954e8af588480ff2c961da053bd92 staging: fbtft: Don't spam logs when probe is deferred
0ec4377bb50f75340ddcb871b174d6ac0f83c431 ASoC: rt5682: Disable irq on shutdown
6b050e0c15204193fe9147d80d47ac17fb169d8d rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
d336abfc578d0b4ac3e826546e6ab8dbd67b713a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
ea95a09bf00cbdd4d2c305740adb8e52379f8118 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
467d6be9f5043f817e17ea6be9339e44b15383cb serial: 8250_omap: fix a timeout loop condition
fe45504ba4734cbfb1fbfb424a37a95b259ed46b tty: nozomi: Fix a resource leak in an error handling function
ea67a3771f65b6336ab3c7c68c7d19ed6345599c phy: ralink: phy-mt7621-pci: properly print pointer address
d5c252a3947bad8e964f2fd09484bf756c217a2e mwifiex: re-fix for unaligned accesses
f9ce47893fd571c9549e9a8caaa3da1264ee8845 iio: adis_buffer: do not return ints in irq handlers
77e978a59f381b8554f2c19abfef3c2fd7d10a97 iio: adis16400: do not return ints in irq handlers
3fc6aebdb312b5fdce0a3126ad3f75d703ea121d iio: adis16475: do not return ints in irq handlers
14ca8666fda8cb0c0dae7966e2a7e5f8e323c870 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27afbb8db9ff9d3ce0504e43fbbd3559fdea3e86 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ff54aa215564d3a1fb5c58a6d6b66430b33fb07 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3849bb2fc89f7ca0da22fa05121092bebdf00181 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74406625f1fba244643c67bd3e741f6a61510cd7 iio: accel: mxc4005: Fix overread of data and alignment issue.
3a895c36752441515502607e46704a04ef6772f9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
54340d88ec95c6a57e64ceacc6437e93eed1b2ec iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ae84989eb34bc0140687695a0566deaf39bb91a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
633f95adb5449296de21dcc0180762820f7f739a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f536b1c7416fea243898bc2fc778fdc15caf003d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b7dddd0343ab2b14a54bf3349c8d5f45e15a75d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
340d1bdd5962697c3608be912bee802fc005e2de iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30e5c62f6c315865a9cd74bf6add54ed0cbf498f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a35d936c66168ef0baa8219d642b59741272ebc7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a5bd461589af401fd70f6967771b2f7abf04bf8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c181f948d8643b9ff5accabbea3967e5efcbd7b6 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f59375bfb1de307b7bd1749abd8c08015d5867e3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7db5a6a993ff41dee75dc2bacb5b940ef1fc8a7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30152f384250ab7785c4a34eeb3f0a4a5fae5458 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91c2f9e25e3379670e251e0f330bc4096fb74ffb iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
decf0f253e02cefc053f874cc6fb6907657edb7a iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
cf447ad2ec81724cfc8f0c929f701ba062966296 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
430c303681f160537b7c270eca8a24cf64b96261 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
8a64a91bd62571bc1f89fedb601c3c7cd3aada90 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3e246fe3d6604f5d3990601399e6d55243aaa676 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d96721a18f9d270ceb94cfaa4b97b5cd53e50b4c usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
bd936b8edcf77a7a6d5521ebcd7bce4de5ffd45a ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
500e93dfd60e358cadd2ca37b13442dfe3284126 Input: hil_kbd - fix error return code in hil_dev_connect()
0a02e999439b59b7f4c53c3e0fe5fb958ca3f602 perf scripting python: Fix tuple_set_u64()
341b3a8970ea56c43a72f5499648d78de86cf4ef mtd: partitions: redboot: seek fis-index-block in the right node
bb60124e5ed0172358704c29359e0f7f76e3ff9a mtd: parsers: qcom: Fix leaking of partition name
ad835762fdb6102db366e970057a3a0854685312 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
85122c0ac865e437e732334b6418d71c65f3de5d staging: mmal-vchiq: Fix incorrect static vchiq_instance.
0cce069464380b1474d326a1cd5354e3288c4a60 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
fb26c3b1eb3c41cc09399d04a8629a904f746a35 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
1a717886e6e99f9193fffc06b69661a15fb8b628 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
8442e2d4a0b342e03b608007c99c3bd77e8dec16 firmware: stratix10-svc: Fix a resource leak in an error handling path
d1c684d7e414fb8dbcce72db5af27a0d416148f0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
46a3e29af537fc14e3cc5ab1f58f685176069512 leds: class: The -ENOTSUPP should never be seen by user space
40e8f78d7ba557b70a90e758014d13c49a3d0405 leds: lgm-sso: Fix clock handling
46c703c034414dce9c43a479b63b8c734bd2f3c7 leds: lm3532: select regmap I2C API
ee7116f174c77876fd2d393241bef519d5116d44 leds: lm36274: Put fwnode in error case during ->probe()
4cdac4e2e205ab4803e0db736a4b5283ddf6130e leds: lm3692x: Put fwnode in any case during ->probe()
de5ac441687f23cf39952230629f70be2fd3f612 leds: lm3697: Don't spam logs when probe is deferred
a33beb576589cf19472a01311a5cbca5728d363c leds: lp50xx: Put fwnode in error case during ->probe()
a84dbd76c0425c0cbc9ab0bf577acc26f89cc485 scsi: FlashPoint: Rename si_flags field
68a5e0b87e8d35ebf31950e87a804c6bb5fcc7dc scsi: iscsi: Stop queueing during ep_disconnect
4283708a998a267a27a5b3cb80dd8a123213be26 scsi: iscsi: Force immediate failure during shutdown
3d645cec86f6cad6d10ffdd08f08f2ceb66d3f9b scsi: iscsi: Use system_unbound_wq for destroy_work
d874c53f28d86b3c057cd02cfeb9c1e525e480b2 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
0d4b6dff7c6e779f092609f59292a2d7cd0b1cbf scsi: iscsi: Fix in-kernel conn failure handling
086c4e8be970bcab42604ed590fe7930c4060df0 scsi: iscsi: Flush block work before unblock
a78449661c627a9cfc67748aa457d5d94d6cd0d5 mfd: mp2629: Select MFD_CORE to fix build error
80f472c9f45a3a02d8de7a85468e983b6f891181 mfd: Remove software node conditionally and locate at right place
6a29220ef9522a09e93b8fb6f0e117cd4ab09242 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
41f599ff953caca21ee0941e8cc691813a6530ce fsi: core: Fix return of error values on failures
f660dab558ab34dd6d9b7e61727b559cc8e19e79 fsi: scom: Reset the FSI2PIB engine for any error
a9524795958134a74c2bd2686daaeb3b870fd8a3 fsi: occ: Don't accept response from un-initialized OCC
aced14290e5509912346efa93fd650c0827d3ac8 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
5842f352c86efafbfb1e69c29422bcfdfed680e3 fsi/sbefifo: Fix reset timeout
fd80e61cddf5b7078207bc4108ce3212cb7abf92 visorbus: fix error return code in visorchipset_init()
55ae8cd3d503b80a1d2eb4448de9a26add22c0e4 iommu/amd: Fix extended features logging
6fe6c3436fcd02bd544faf5a0789695f529a8a9d iommu/amd: Tidy up DMA ops init
bb3e0f355e1fd2e862116d53f914558af9fe60ae s390: enable HAVE_IOREMAP_PROT
9efc1ac818ba898dded2b0b117973892cb66ac1f s390: appldata depends on PROC_SYSCTL
fa89e1a1f8ba551d8ed143b0de9a89435a71363a selftests: splice: Adjust for handler fallback removal
22cad02511bc01ffc0986496411e3b30960c1bd4 iommu/dma: Fix IOVA reserve dma ranges
9c79375e2d1358104c5fc015e4f047ee0d24b3f0 ASoC: max98373-sdw: add missing memory allocation check
5ff34df682d375003432cdf1c08a04b3e14b31e7 ASoC: max98373-sdw: use first_hw_init flag on resume
b40385b68ea34109c20dd8c14269be9d295034e2 ASoC: rt1308-sdw: use first_hw_init flag on resume
83f05ebf713308c383e707710cc83186a18de82b ASoC: rt1316-sdw: use first_hw_init flag on resume
9203f8c6e5dcf4d51a2fa3ce393718e3c9ebf829 ASoC: rt5682-sdw: use first_hw_init flag on resume
b9c82fab30b72eee968038055d8b1f1d096b98c5 ASoC: rt700-sdw: use first_hw_init flag on resume
9d54e2ff08a1c90980c29baf0420b316856ebc60 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
26044064680196bfa95220661b0ad3627f388a90 ASoC: rt711-sdw: use first_hw_init flag on resume
2381734bd0a16f26bee941fea430d747fcf75458 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
6ce106d4bbcca4bf13c2b42be7b3dd3056462317 ASoC: rt715-sdw: use first_hw_init flag on resume
2ed0d722a6994d2c6c1c6d4133220ab9716706f3 ASoC: rt715-sdca: fix clock stop prepare timeout issue
fb3e6e754bd44fd1fda45d2c60b477d6abae5496 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
b86f222a04a3fdfcc6c35a205351e48ade8fc54c ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
091ba16cdc4a789dcfde1b2fcc019760ee1274dc ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
fc90a3c59278f3b9709dc6232714c426359b2bff ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
4508cfa47e72f0e7020ffd4bd66b028fa30cc6a6 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
80cf1cc9556302ad420015fd28d11d66a8921941 usb: gadget: f_fs: Fix setting of device and driver data cross-references
251cc19e25e25ea6d995caf69104547b597c9a5c usb: dwc2: Don't reset the core after setting turnaround time
cad3f89342c872d1433f6eb5c8de77becd8b1129 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ad6b9af5cf9b0b2597cd58f008a0633cfce29085 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
80e09d3889645c1703f50cd6baf647ecfe401fe7 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
7e9f27b6354a05b6132990c1e47510097dc2ec48 mtd: spi-nor: otp: return -EROFS if region is read-only
3ef41cadabee552ca0c8fd150894deba9f42a5fd thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
57984919d6091fe772404cbb9a688e8d8f724066 mtd: spinand: Fix double counting of ECC stats
1282dd74ceb52482c4c859288f6c3faa0f9779a0 kunit: Fix result propagation for parameterised tests
8346080415efe67835848a06b91a42c131778f61 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
5cde291fad3b122d9eaf2a0ecf0219c9d6cb4b75 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4fbaa432727d7523e26312d7551be6fe488e6fc5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
955113d368ae97acd392d35670d320277f1a32eb iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86be3c085a349b996ae6759b4b22e50a836b6d25 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e5993fac4fee0e6273925451953c11da8bd99f24 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2bb6172f6c2311918f5c1682337ece645a730ced iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35d6ee068cb46cfa08aa93b69073a04a58dfb526 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
92b34037b2bc1dce1faa02b9ece0149800d468e5 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a546a6bfa5ca19f4a639b8591f5a2bab1b9618af staging: gdm724x: check for overflow in gdm_lte_netif_rx()
99ae09e45ed92498e58fce87d7028467006ceeb6 staging: rtl8712: fix error handling in r871xu_drv_init
49d799fca4889e9a36155346c1fe3c4a64283efb staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
3e8257798434585ccff4d956c1467ce49d669df4 coresight: core: Fix use of uninitialized pointer
137f5e70022f201b8b70ec1e56c5f085ec97fe36 staging: mt7621-dts: fix pci address for PCI memory range
0bc368531296464ab92c726804e4c1fa1d52221c usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
b93a69ef6acb401bae7e22c11d3950360cee3c66 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
37a4a76f1b60880113f135d31bec0c8f93e01ac3 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d6edf8420fff94b33920dc930573b805f02e2c18 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
451549ae55269097ceacca9c6ee567b9afead800 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93a85d51afd68d9b95c7482655647e6703aa194f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
fec027b050cef30fa5f3476be65189695592a345 of: Fix truncation of memory sizes on 32-bit platforms
2902fb3c39d269fd3b3eb095490955e85fed4374 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
2c3351c8c51cd53e6b422d367fc514151e6face1 habanalabs: Fix an error handling path in 'hl_pci_probe()'
393512d08b489a2fa63e1e4d71fc3f518a3e2deb scsi: mpt3sas: Fix error return value in _scsih_expander_add()
dc1f647f0a76bb86aff9e13bdb2b86f54b3cd311 soundwire: stream: Fix test for DP prepare complete
30ccf8f695767dd19e92a0da73e35c24480e7a41 phy: uniphier-pcie: Fix updating phy parameters
f34cb2f736e1a473c634f7dad010476e657da95a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5e7d164ae31470997b727ebf9eadb6a09596b562 extcon: sm5502: Drop invalid register write in sm5502_reg_data
38666f39596401d048a95224a9f17a5c17d9df7c extcon: max8997: Add missing modalias string
ce2d5bd82fbc818ca2402a3ad9643936d7a5848e powerpc/powernv: Fix machine check reporting of async store errors
e86216c2ee5f711206694630b1630be719020f4b ASoC: atmel-i2s: Set symmetric sample bits
b7e7c65baf8a6aac310825c747e5a22bf8fdbca5 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c616a11f5cc55d84fdec823ec07f90634a90d8af ASoC: fsl_xcvr: disable all interrupts when suspend happens
638932e2725c619fc4ed4882c25cf826e34fb1de configfs: fix memleak in configfs_release_bin_file
9428b8ff21c8ede1620119fc7ac77be068e873e8 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
681688d4af4feb8163f6d38ce204a754b5de42e0 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
7e0caf24cc874ba54c8b6f9ad36cab02524cf1a3 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
c7dd66b5e81fba4983d6e62ba51e2761691a05c5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
7fea07bf22daeefd47ab091f4ac68fe6c18123fc leds: as3645a: Fix error return code in as3645a_parse_node()
f2a231fb1be15b54c43121f703e1adb02647b204 leds: ktd2692: Fix an error handling path
4c9b14453d047213f6bf8a67bcc60598d898bbe7 selftests/ftrace: fix event-no-pid on 1-core machine
34cc9a6bf571ad2c41e892c38328670e88e8d11f selftests/sgx: remove checks for file execute permissions
28a19c099e0455abb13950070f60c477cda552f1 staging: rtl8723bs: Fix an error handling path
c0b65811d1e824eda9ce1ce2fa9b516439c8f1af serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
9d2a911a6afcc321030f7f41942a2504cd53ea72 powerpc: Offline CPU in stop_this_cpu()
77641946af8b818cdd1d054bdb83902da96ac5fa powerpc/papr_scm: Properly handle UUID types and API
258766fd71e26ebf9980242485ad7ff313684231 powerpc/64s: Fix copy-paste data exposure into newly created tasks
cb1e98d462dbe630b2e56047b97fc36a4d276472 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
35f007eb230a589c896c2daaf1258e9c68ab9eed powerpc: Fix is_kvm_guest() / kvm_para_available()
801f20849f808ef5b8f4501a755dc40b43d61fbd ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
e9a4998e01c70299c38a97352a486dca0be76963 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
7d723d32050a300058eb746e8602cf45f85cfcac serial: mvebu-uart: correctly calculate minimal possible baudrate
51787a6596e7a583b8936ef869721e01c7bd3d84 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6876462a2b994ce84e016d4c7ffd48cad83476d4 powerpc/64s: fix hash page fault interrupt handler
1507ba89ea110e75df430c140ec704165d803141 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
18b96d68fe3b9e83c464a7e355c195b8bd38f03a vfio/pci: Handle concurrent vma faults
b19490c5a6be852cec91de4bfd36d4fdb2d96895 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
e06d1c4fd21a7e75c82ee62e7c7234206d8dd801 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
ea1706597777c516ce8de00e87f06ddba56d3e56 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c40cdcd87d4b9da12a17a7de91c9c652d408a1be hugetlb: remove prep_compound_huge_page cleanup
26810a78f4c4eb1a7b53bb92a571077188100d8b hugetlb: address ref count racing in prep_compound_gigantic_page
e77a27e9761e7593498390c5bbf225e61a0d0be8 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
2514745a612d50143fe825c5b3d2dabaddd9b355 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
311468c57afa4b3a804dad9198aceca68522b45e mm: migrate: fix missing update page_private to hugetlb_page_subpool
b479d5a366bb6c1c809d53658eef4fe894814831 mm/zswap.c: fix two bugs in zswap_writeback_entry()
2119404854496e7bc44680d9d9a12559de3e13ed kfence: unconditionally use unbound work queue
51846f97c3f1482add7b89fd5417d4df6fc9bec3 lib/math/rational.c: fix divide by zero
0799660c7df7b19a7154c5fe0069b5ac27de786d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
84c4f53996ed17f5d0bc577d22af100d91a5ac4e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
8cc29c7c448aec1f12a729203871ebb6936e7a60 selftests/vm/pkeys: refill shadow register after implicit kernel write
a889c664b987c90db65efd49ca738d2ad266b2e4 perf llvm: Return -ENOMEM when asprintf() fails
a620af4eefa030278fe077fe9ffc3a84e378f7e9 i2c: mpc: Restore reread of I2C status register
6839244ff599b532c857c0a27243c05da60232ad csky: syscache: Fixup duplicate cache flush
e2f7bb3928620199f98cdbafe281eb81ac2ebd0a exfat: handle wrong stream entry size in exfat_readdir()
9c90f06fcd3eeccc3f28f1f690ca18165e69f776 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
87fa48e7dbbb368a86787f08c6485077ef03209e scsi: fc: Correct RHBA attributes length
7275b46a836a6c37bc5fb99fc171e110e0bc5119 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
36bcddb7931b1d68339acf5444cbe677870730e1 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
61f46d4745c0a0d0d07e4770cbf7702676d3a4b8 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
2e35a0a7278b748e21870a233fb9b6469ed05aa6 scsi: libfc: Correct the condition check and invalid argument passed
6f4c47ff84f408da3c72984a4ccb129c6fc9c03c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
5581d8ef0c4ba6dfa954900d146335e0156354d6 fscrypt: don't ignore minor_hash when hash is 0
0b8ff8d707f8f3b3bad8d060a53d0c876da1ccb0 fscrypt: fix derivation of SipHash keys on big endian CPUs
b465aefac2fcf4f747bee4ebde88587d3f5da737 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
4c3007e80790242a2a353ba4479e0746abd09234 erofs: fix error return code in erofs_read_superblock()
964e7eae759828d724ed901e6bee260305bd233c block: return the correct bvec when checking for gaps
503c3c62755b6c0fb1295b359316f2e6b2d4ecdf io_uring: fix blocking inline submission
3e386e06b87f48cfe6c714e3ed449da8268344ae io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
dbebd739bc13ab86aa707a1d7b54005e04fb6f83 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
d4d623745eac24a70123edfc7fb42818320e0279 mmc: block: Disable CMDQ on the ioctl path
f3438027a49761db5a5e4ea591c912f9892d4dc4 mmc: vub3000: fix control-request direction
2f2344e19f7602aed07c7bd2c69e4a3c263c0fcc media: exynos4-is: remove a now unused integer
3ec932aaa77b3b1553c72499eb582103cb0b6c12 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
cd6c0ace9259edb292451c148f0e42b5bd6a9819 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
54724a30f1f07f1a0193acf9adb49390f85e9618 s390: preempt: Fix preempt_count initialization
09bcad6a7095d5f074e124e3b9bfc1d2c53c5e19 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
106243ab982a4891c9d12250352878bb9fa8e3b1 cred: add missing return error code when set_cred_ucounts() failed
0cdfa37905cc5334832131ba5829d3e9cdc37e1e iommu/dma: Fix compile warning in 32-bit builds
e8b9ca66f2278f298a1a665296dcc92379694005 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============1804910730585828710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd48460af2d-0d293fbe19c6.txt

fe3b6a345e7c471c29db28bfadb135cea1c5eee4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
930de2eb94ec7bf2e541d1fde1c8618fd89044f3 ALSA: usb-audio: Fix OOB access at proc output
0e0e7ea8e63db2078436e968db428e21d52a141b ALSA: usb-audio: scarlett2: Fix wrong resume call
802753994508322f1cd3ba1a14638222f341de6d ALSA: intel8x0: Fix breakage at ac97 clock measurement
562346f33ac46672cbead288b4664f3cc70aa6ce ALSA: hda/realtek: Add another ALC236 variant support
24e21034493ea38f3505702332ab939a097979f8 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
1ddc59bca5583d19043e6745f543f6d04578c955 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
470602f3e93dd5fe813dfef7b8150e8dd837fa8a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
d46a25384d3809fc19c8c0311e954b8029330b99 media: dvb-usb: fix wrong definition
6c363851296b1b71c9d7f4adf1ffde871f4e1243 Input: usbtouchscreen - fix control-request directions
9ac240061fa4d962a586278df55dc9a08f7958ef net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0452bf0df2394ed148ad0192a8bfabea68b5ca75 usb: gadget: eem: fix echo command packet response issue
e9f689336cae5df0f3f92b4f2baf197b8ca63d78 USB: cdc-acm: blacklist Heimann USB Appset device
34be054e24dad32879a0026567d89cff5bc1e427 usb: dwc3: Fix debugfs creation flow
77c2392aafc37a746ecf0e9f8aff52a7dcf23ad9 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
faa6951fed8a5fc17cfa77483e8fabf988c3cabc xhci: solve a double free problem while doing s4
deb94245c12ed684f9785e261cef680fbde25131 ntfs: fix validity check for file name attribute
332ec432772acfeb25ac6b90076d27733ef5b584 copy_page_to_iter(): fix ITER_DISCARD case
35fec2bcef40faba71a989483d16efcc40688056 iov_iter_fault_in_readable() should do nothing in xarray case
2c9633bd4d6365c69f1a05dc2193663000e5b400 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
81f710d38f7d9e335f81d27a14520746e472bb38 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
f2e0abaec2558aa691784143815ca4c7a09d37e2 ARM: dts: at91: sama5d4: fix pinctrl muxing
13c24ded731111058d58ff8f1db9e9694c80350b btrfs: send: fix invalid path for unlink operations after parent orphanization
db531db1d94cc580d5f6376944cec006648b3e37 btrfs: clear defrag status of a root if starting transaction fails
cc09f4587fb05cc5be79a562298f9c3231c2d8c2 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
1243fd4b3590769868580c9c52ebc36274f0a47b ext4: fix kernel infoleak via ext4_extent_header
7964d1a81563e14c99a79ea883e5bc1e662597cf ext4: return error code when ext4_fill_flex_info() fails
f9fd645eedffae1177fedde98ee05111da3f5432 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
98e61ddf7de863716116d2a148d4f6e07e31eed7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
195a30ada171771d0bd81e69f7330de004f4c349 ext4: fix avefreec in find_group_orlov
1e44de48031b1e715b464bdb566cc29ea6b9f275 ext4: use ext4_grp_locked_error in mb_find_extent
ec4529f39dbe451de6a9a9c3a36d650a51d28a1f can: bcm: delay release of struct bcm_op after synchronize_rcu()
5dd96d190f899701977e907a9bec8be446bb2e63 can: gw: synchronize rcu operations before removing gw job entry
429a42be7d44e4e50698ac53eda881b31f39008b can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
be7efc09593d6e0f0caa6a8c9e24e102f0faafa4 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d7feb9c7bb07c3715896c05720133619cf2029f3 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
49679c8f5fcf4c9c41fb88472610717f2cd9e8d6 SUNRPC: Fix the batch tasks count wraparound.
5a1049c34dd196a4ddf94afd650dbec11e16bd63 SUNRPC: Should wake up the privileged task firstly.
154d07802e650ec87d40c679fcf8ae19b928adba perf/smmuv3: Don't trample existing events with global filter
f17a0553cd73e3c0ac88dd4a363dc9ffa8d89778 KVM: PPC: Book3S HV: Workaround high stack usage with clang
6ead9c65e7660ff14b4c6956003f28afec2aff36 s390/cio: dont call css_wait_for_slow_path() inside a lock
3d318f97ae06af06d9914b1565864f0771d56a26 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
2277b88699199e90528e3cd9ef8bc5d0df1f2378 iio: light: tcs3472: do not free unallocated IRQ
83d2c82282724b791bf0bb28bcae464610ea02b8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e3fefb35605680c9d5412ee9edfcde687c1bd550 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8bed0fd4deeb62beda06aaa0bf359d884c9ac7ae iio: ltr501: ltr501_read_ps(): add missing endianness conversion
7dd240dc8697970e90487ff661aa8f9013aaf30c serial: mvebu-uart: fix calculation of clock divisor
1b6a42c8f1ee55ac191f605aa8681182c887d736 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
466b1b4b0eee36c58d2a147af2bb22f6b25f418d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0ba2998975253edf7a14530801a4826e0fec83e2 serial_cs: remove wrong GLOBETROTTER.cis entry
4b440230371f7b1ef4d7e84e14326476215698f0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3679aa0d09cffe90dc4464a13de904f96e8cdbdc ssb: sdio: Don't overwrite const buffer if block_write fails
0c6be36454e8f9a9a44346e0e49586676ad32cbc rsi: Assign beacon rate settings to the correct rate_info descriptor field
ab7ea22228931b154ca965516e110fa30437fbee rsi: fix AP mode with WPA failure due to encrypted EAPOL
2768402b73a3483584db0e76cc1faf01f67f13cf tracing/histograms: Fix parsing of "sym-offset" modifier
a319e3b0511034f0f9e551e0e39933ecb268c2c1 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ae6325ae681f2385478cdcc1052835e1a17d2713 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
64a4161c8496d520561fc3702065fb27e1f448d4 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
8b44aac10c275aeaf9a4f660657c4f2df8e7a808 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
29c21374617a55de244e2b763cc2bb7eb1df0563 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6dd86103eec37e29e572bddb176dc5bd3c08913c fuse: ignore PG_workingset after stealing
3cc6830967002dcf3bdf8661c93092dabb0c5e10 fuse: check connected before queueing on fpq->io
0f9092e7c31fa81cd919273a7d17d076be32c3c1 fuse: reject internal errno
55e6e86e4ae652b6f391df7cd52beef5281448de spi: Make of_register_spi_device also set the fwnode
9919e594cbc20f1edf12fbdcddd6dfa53ec22666 media: mdk-mdp: fix pm_runtime_get_sync() usage count
0c50488c6e4b0f669cf7d9d11af0e8778d334f6d media: s5p: fix pm_runtime_get_sync() usage count
c614c84f45e410632411385c78780776b0112df9 media: sh_vou: fix pm_runtime_get_sync() usage count
0bb981295a4f6d9969cedce5df20a575be04acc4 media: mtk-vcodec: fix PM runtime get logic
6a6ae387b3e286da5b900385e64d35f9242e6e2d media: s5p-jpeg: fix pm_runtime_get_sync() usage count
97cdf9fdbe10540d4fbfc04e6bbee890629ca5f9 media: sti/bdisp: fix pm_runtime_get_sync() usage count
395407e3170d63ea4faecc1759cdee2bf8ed933d media: exynos-gsc: fix pm_runtime_get_sync() usage count
a2e13da62c3dacb0634ff334f9bb812422f029d4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
86185d56d50c637b8cc67f7d1815fa245674f5f1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6998f431db2db386911ac127dc6cde0ea9899a12 spi: omap-100k: Fix the length judgment problem
ba951793ca83d5e28349c0f0ad7c6dbe89d53f1f regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5e12dbe616798e18754467a2206f8f9a0d772058 hwrng: exynos - Fix runtime PM imbalance on error
208d9052bebf159582600eda93cf256091297e62 crypto: nx - add missing MODULE_DEVICE_TABLE
5994d531f5eaea1a0bb85ca1dc7e8957e5e7bd80 media: sti: fix obj-$(config) targets
6f564b1eedb5bd2a8adeba31e8e1be3da975e937 media: cpia2: fix memory leak in cpia2_usb_probe
038d62c13bb0cd5e59fe6b126e7e1a53fc314aa3 media: cobalt: fix race condition in setting HPD
8d57e49485dd94aa9ab0ce73fe733c995299443d media: pvrusb2: fix warning in pvr2_i2c_core_done
a58c1861e90507826dea97c2f6e7d92817469e73 media: imx: imx7_mipi_csis: Fix logging of only error event counters
510b6a6c9c3e0ae2e08d5dd82a3a7ddecfa7d558 crypto: qat - check return code of qat_hal_rd_rel_reg()
ee3623180fb3ece4d5e7588c0ea6458fd3d4ab3f crypto: qat - remove unused macro in FW loader
ab4c27c30fa6c0c09786eeb3c3095d617bbd3204 sched/fair: Fix ascii art by relpacing tabs
540516f3fe9533fd73b3cbc2970541a0d0ca1987 media: em28xx: Fix possible memory leak of em28xx struct
d240c0a6b78cafaeaa8b52e9468518e314099583 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b29832a9e93607dbb1e322a82140e524c82a75e4 media: bt8xx: Fix a missing check bug in bt878_probe
513ff32dfbd87be32801c288f337894e780c4c05 media: st-hva: Fix potential NULL pointer dereferences
d5ecce1a3a9e5ea77081f11bb32ee02d52d4f7f5 Makefile: fix GDB warning with CONFIG_RELR
a91ae2a872ad9c27e1011548ac21014e654bc5ec media: dvd_usb: memory leak in cinergyt2_fe_attach
479361407855bb9ba5ca9086c6f289f8fce1335b memstick: rtsx_usb_ms: fix UAF
3dac65e6dc1099abaa61a73be22321f781cbb6e2 mmc: sdhci-sprd: use sdhci_sprd_writew
5e0b8f9562d34e44c7a19f597216b56d82eb6a18 mmc: via-sdmmc: add a check against NULL pointer dereference
62d53f14ddebf3d3b51f93590a5e50022400115c crypto: shash - avoid comparing pointers to exported functions under CFI
39f1b8dcb53256ca938de07beee160c0baef3566 media: dvb_net: avoid speculation from net slot
c68ad0334b2d56be98a969c3b695d6f669c66cd8 media: siano: fix device register error path
ae2724ae7e8d8831c85047bf56f6db8a9f4d3748 media: imx-csi: Skip first few frames from a BT.656 source
c0c9484f677871589df5fa3516b7691ef4dab6c4 hwmon: (max31790) Report correct current pwm duty cycles
191c9d267f4ed0bd9efd9265e474086f6f4ad90f hwmon: (max31790) Fix pwmX_enable attributes
12717476b5468dab36203c25ad5f302c1d4948ed drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
233069f867df8b548ab7763907cf3ab46791c784 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
0691f56f40434288e7bef3f484662d2f8d729411 btrfs: fix error handling in __btrfs_update_delayed_inode
dc55a818ceb53550cede1c33b867cc620ef21f40 btrfs: abort transaction if we fail to update the delayed inode
b896ed1e455702fdd290540f63838d39733e760c btrfs: disable build on platforms having page size 256K
fa470dff72811b925dbcaab9bbf8ae898441b0a3 locking/lockdep: Fix the dep path printing for backwards BFS
0fb6893522c0a2857c58b0ebf6e9965030f9e921 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
27b037e9c4f8b35182426eae02d06c29ba732a8b KVM: s390: get rid of register asm usage
fc955de842670e1d8c71f44c8257ed69b0d819cf regulator: mt6358: Fix vdram2 .vsel_mask
3a51eebf0456d1692c8c368479e3dcf0f15800c9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c0d060c51fda1a294a8cb48cd8265ccd12f4b5ac media: Fix Media Controller API config checks
62670cb7877723065b893d94035df3ce5423391e HID: do not use down_interruptible() when unbinding devices
48eeddf411e3d4eb40978d8ced6ada2e38b02f6e EDAC/ti: Add missing MODULE_DEVICE_TABLE
1f824ded4322b7fc8f0ef4f51ed82279e1a519ec ACPI: processor idle: Fix up C-state latency if not ordered
b7568dbde38e6f7e88b6585bfec4b37f042a019d hv_utils: Fix passing zero to 'PTR_ERR' warning
9a140f7056db6390c9c33f6bfe3f6009f2a591f9 lib: vsprintf: Fix handling of number field widths in vsscanf
e24a72644cb960b48b44ca19c0f24980d2577700 ACPI: EC: Make more Asus laptops use ECDT _GPE
9ed02c484b4338d98443f636d18e117419f82ab8 block_dump: remove block_dump feature in mark_inode_dirty()
c19c5f35ef9f5f5cdd88bf956d8d972b2b25993b fs: dlm: cancel work sync othercon
a39245cb0912a2263618b2d8563fcfebb267881e random32: Fix implicit truncation warning in prandom_seed_state()
4e7add82db313a9c53e3f9fcc42a92791fd9b4e3 fs: dlm: fix memory leak when fenced
73924771ca566ed646210eb4d9ddf06151cf10a6 ACPICA: Fix memory leak caused by _CID repair function
d071c893691a57638436d73a57cac985e609c3c0 ACPI: bus: Call kobject_put() in acpi_init() error path
b206ba7f1955fabca8fccd114fe6acb4f113e5ec ACPI: resources: Add checks for ACPI IRQ override
c38f1ec62c9023a3dd02a7db5604043448f3c125 block: fix race between adding/removing rq qos and normal IO
c70d1740327cf485cbc658e95f14905ce53ffef9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9e7809144100da392a4a94b9feddd14d95d0f807 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
3d88908a74807642ffa8cf80be0fa3e43670ec1a EDAC/Intel: Do not load EDAC driver when running as a guest
53649f76b60b96dbeb218940d6c040bbb79307a8 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
b6185f493bc6182cf954f83781731455239dc891 clocksource: Retry clock read if long delays detected
5da972ab25252e308bfdbaffa8635add452340f8 ACPI: tables: Add custom DSDT file as makefile prerequisite
ef82e2494b0c6fb16adb6952e0123a63dcec2265 HID: wacom: Correct base usage for capacitive ExpressKey status bits
7846b85b4b4403c91841749542ed1a2a6f651419 cifs: fix missing spinlock around update to ses->status
bb2374e4444b68bd85163e84b536478833b0bbd9 block: fix discard request merge
0b3532dfc1cb5623851f38f508926e238e66cae0 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6cc2bd3f3994d078273f9fc2f6de5c5357762a44 ia64: mca_drv: fix incorrect array size calculation
026434557fe44febb4ed9a157359ac20daaa2473 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
36141bcb76103d7b3dba92579c1593237e126cd6 media: s5p_cec: decrement usage count if disabled
19030d91a2d0ea33461447236201cdee8bb4277d crypto: ixp4xx - dma_unmap the correct address
bc47b047fe08510fd2040671aaf23923fd684019 crypto: ux500 - Fix error return code in hash_hw_final()
6174cc83e76157505e9e5aaa298c927897ffc033 sata_highbank: fix deferred probing
2df5488d498b1031179971467053c873a60d7392 pata_rb532_cf: fix deferred probing
5a1e5d838bdc7febc4a283eaf57197614ea1e66e media: I2C: change 'RST' to "RSET" to fix multiple build errors
c8c72551540c4561ecce67881cb39bc8e68902b0 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
40d03a32837216eb0cc494599921ad561bb5a6e2 sched/uclamp: Fix locking around cpu_util_update_eff()
e68023478265905d194909b4d0e81d70ef762aca kbuild: run the checker after the compiler
7399c32042459a8b9bbfcc9f4ffa98dcc5978c08 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
0571944a547e4e2307da749c7c16ea845f3e16c6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8ebf7419a002f77711aaf241c8d6ca95d8e93bfd evm: fix writing <securityfs>/evm overflow
1638288d886de08afd62feb02718545ce3a69c81 crypto: ccp - Fix a resource leak in an error handling path
2c922203864cb58d8526fbc44379e23859d0bdff media: rc: i2c: Fix an error message
4a23c417dbec1ddb10987daf4f484bd3bd481478 pata_ep93xx: fix deferred probing
2ae6675752ae354bbdf8a044eac17b55d39dc150 media: exynos4-is: Fix a use after free in isp_video_release
44755b9b760c9ef95a7854483025ef06d4672c94 media: au0828: fix a NULL vs IS_ERR() check
6c45b60beed4d9f60d1479379ffba6c97c5d39f9 media: tc358743: Fix error return code in tc358743_probe_of()
cfd733b3d658e70be40a6a92aed6d907098fd9c8 media: gspca/gl860: fix zero-length control requests
2a26fe117971293a66c02a44c410c1b4a3373011 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
33e9a9b5666c12e53ec2ca7c8c5ae316735407f2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
27037347684ef43c31715e2382e5c4153752d722 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
b01863e075197d1fb34cd62e522247a2802c2336 crypto: omap-sham - Fix PM reference leak in omap sham ops
6b5d009c138693b325eb6858aca6a0c922158076 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
66c938769a2d932c09c4c3f06acdce686d8ee099 arm64: consistently use reserved_pg_dir
38e55f5389be268ecabb67c11e81fbfeac108fd2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
e58fec911b132de2384ca32ea40c311588f0c855 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3fa578ed835f4b9dc52eca424928873e3ff3fcba hwmon: (max31722) Remove non-standard ACPI device IDs
3f7e182045e4d0b60413abb6ad63b9aaffaabff9 hwmon: (max31790) Fix fan speed reporting for fan7..12
f5d00f67487f2e14d825d693a239ff1a2da9a34f KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
6609f8811c1919529ab788e7878f4ef8e114d8cc regulator: hi655x: Fix pass wrong pointer to config.driver_data
fde23a940860c4fb6250ae774ca0b18017d99ac1 btrfs: clear log tree recovering status if starting transaction fails
e20f8295b33e95bc665a895d6f0a2608c2f575cd sched/rt: Fix RT utilization tracking during policy change
cf891d5720713726e43ae1e800a021a9737ff247 sched/rt: Fix Deadline utilization tracking during policy change
69524e8c966d113ccbf930b929025e1522a32159 sched/uclamp: Fix uclamp_tg_restrict()
51db5af90cec6ab96ace679a15d6bfdef44fe033 spi: spi-sun6i: Fix chipselect/clock bug
fee2b73c0574099d005c92ca2a1d11f4357aebca crypto: nx - Fix RCU warning in nx842_OF_upd_status
f2c4a4fba472bbbd8f791e488d79e437aacece92 ACPI: sysfs: Fix a buffer overrun problem with description_show()
99b40ad8fb5f8e573560689fbd4afa888172862e extcon: extcon-max8997: Fix IRQ freeing at error path
bcfb803d9fcb4c5de9ece67dc94fe47b1978ef14 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
805a84030b2f9bebf254bdd39f492630a0fd5d49 blk-wbt: make sure throttle is enabled properly
ad76f1f1d9940ebfd155b4fc81cb23ed5da361d5 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
75674ed13d4ff88de322206e2b0d5161bfed2de2 ACPI: bgrt: Fix CFI violation
074d71f9fc4c603df4400db0563afee1ebc88503 cpufreq: Make cpufreq_online() call driver->offline() on errors
7bcf145b5b8204ff09aa366cda561501f145220f ocfs2: fix snprintf() checking
b9a837d89b56d4e992f065a357ddd8498d0745f8 dax: fix ENOMEM handling in grab_mapping_entry()
f699f6b4727d62bdb3def94b4f0a0bd21add64dc xfrm: xfrm_state_mtu should return at least 1280 for ipv6
770cdf59158affe166b1bf4026efab053757a7f3 video: fbdev: imxfb: Fix an error message
3123ce43942166b25b95911891d0cade41991c41 net: mvpp2: Put fwnode in error case during ->probe()
274356ed48d82ecc1c9a075c7b996b472332a533 net: pch_gbe: Propagate error from devm_gpio_request_one()
4bb3b4f079ebdf33e9ecfd25a7c134a1e411a78f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
ab7437363e5a8656175ee45878694ed03f20d9eb pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
1c613c8439c86766356471bc1124233c1ab4945a clk: meson: g12a: fix gp0 and hifi ranges
ea33635fb2fb546fff35f19a083e548637b3a540 net: ftgmac100: add missing error return code in ftgmac100_probe()
837ae8810c63c5c95d1ac6c05c86c8764b6994f4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
681e304e9884ef28ff0c695607b2c0599d790809 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
28856bbc591688f934d0700d2a7332dc17b27033 ehea: fix error return code in ehea_restart_qps()
4eace22327be347c23a8fba5d813756cbb8509c3 net/sched: act_vlan: Fix modify to allow 0
b1b24d1d9a2888792656653caad3d9963490d7a4 RDMA/core: Sanitize WQ state received from the userspace
0469f5d0612958775642fed610c7ce71cb760990 RDMA/rxe: Fix failure during driver load
9a08b89b588bd451793ff7607f1a3f8b8d5450b7 drm: qxl: ensure surf.data is ininitialized
e9ba80d47ee442771294f3b1a39d0db55da64ef9 tools/bpftool: Fix error return code in do_batch()
d75b099b3d08b3cc101313a4a7b71d302055d184 ath10k: go to path err_unsupported when chip id is not supported
6e160557d8f84eccca18646b5fa013856aee9dfd ath10k: add missing error return code in ath10k_pci_probe()
fb481d7d0e84be445f081f20e9795c9bf79b6347 wireless: carl9170: fix LEDS build errors & warnings
e22a3ab009e75af80513b57b80d392d2d7832f00 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c9123e7c3274b8cd9726ff4d205f0715e59dcc12 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d3d8ec02e6c99072a374ece5c945571ae7fed11f ssb: Fix error return code in ssb_bus_scan()
ce63d44f80978356aa174a4da151199669d2d8da brcmfmac: fix setting of station info chains bitmask
f67ff5a9facaad85541a11667e724b61eb481b76 brcmfmac: correctly report average RSSI in station info
1bfca80755532d42fa3cbeb32f32576a5dc1b03f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9f3eec208b2fd05068d6fa5a29b21380737995ba ath10k: Fix an error code in ath10k_add_interface()
dc8e7e98534fff86785520395cb9a6b8dc9cc7db netlabel: Fix memory leak in netlbl_mgmt_add_common
9e03b3055a13ffa944c696510ea8ba4c6ac0381f RDMA/mlx5: Don't add slave port to unaffiliated list
5b4189ba7ea1caf8bfc37eefc17ca62ed2264d33 netfilter: nft_exthdr: check for IPv6 packet before further processing
a4a43c2f05f0332447b925f4c684a9f6f82c3c30 netfilter: nft_osf: check for TCP packet before further processing
d7bc317fcfa35991f2d6ca296772befa07f9bfd7 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
51b2e264cd8627fd3411c0add084dac64ea5faec RDMA/rxe: Fix qp reference counting for atomic ops
2ff0472a63ea4ce3237031afad011ceac511833a samples/bpf: Fix the error return code of xdp_redirect's main()
c752e48b85da3dbf535aa52ff6dd352bc695802c net: ethernet: aeroflex: fix UAF in greth_of_remove
ef9c5543fe1c43b42e6e369ab9860a736431b9cb net: ethernet: ezchip: fix UAF in nps_enet_remove
3eb04826850a2bd545d0d660bdf24774ba52c995 net: ethernet: ezchip: fix error handling
830d3bd4ad44a1e22219a047283c3f18df29e8b5 vrf: do not push non-ND strict packets with a source LLA through packet taps again
c4a837dd2a29ee95ba8a98295a0be0f32805e844 net: sched: add barrier to ensure correct ordering for lockless qdisc
ba6de89f5cf41334eabeec5c471e6fddbcfbed9a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
14a4396df0d25721ca341e24e62bb934f26d807e pkt_sched: sch_qfq: fix qfq_change_class() error path
66b203c6816323aab56b04403979b82ec21e144e vxlan: add missing rcu_read_lock() in neigh_reduce()
3af766555f471e1a44b2db0e008e0ec53b778626 net/ipv4: swap flow ports when validating source
fa0bf7bb062001e5fd3c6ec9e6a53a56fd878758 tc-testing: fix list handling
93881acb7f514b8681df43cf41666e2a8734ffd7 ieee802154: hwsim: Fix memory leak in hwsim_add_one
87e44b40b585ae7748c15aa38782499d96fef8b2 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
a2423bdb7f555cc04a0bc0c1a136154ab17f213a mac80211: remove iwlwifi specific workaround NDPs of null_response
93ef802679be96eb908fa8e974215f61900006a4 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
af353327bbe0c8872c6cca11ca4ebec5483edede ipv6: exthdrs: do not blindly use init_net
01296753605cda0de061124bfb2612f954fb12f9 bpf: Do not change gso_size during bpf_skb_change_proto()
e1978aeeff888d5f19475fff8e6c03e2f824bfeb i40e: Fix error handling in i40e_vsi_open
5a578d32d7d8f28010339e35990f96534d353ac3 i40e: Fix autoneg disabling for non-10GBaseT links
f31bf94dd3eedcb9b3fba0be0a96c927ebce1c40 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
08b4f8a321c0b223c321e71a50ebc3ef0172cdb3 ibmvnic: free tx_pool if tso_pool alloc fails
802fb4f0457a9bbeacd572b5702d8e106853bf90 ipv6: fix out-of-bound access in ip6_parse_tlv()
4871ca7f4fd3e4d4bfa8b5a3bf4773d4e0925d94 e1000e: Check the PCIm state
963be16db862b91f079ee9da769a56ff8a7be1be bpfilter: Specify the log level for the kmsg message
f3cb63e9966cd612e238f1148dfda7b95659c339 gve: Fix swapped vars when fetching max queues
01dea349dd13d2b090b5e432ead1158778f6754f Revert "be2net: disable bh with spin_lock in be_process_mcc"
a8576fd2935efe3701429c87d9088ac3160e6b29 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4667ea017a7369b9e7c55f338ac82bb89aa03cfe Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
3e8deadc0466240429f54c196d9c3146bf6209e9 clk: actions: Fix UART clock dividers on Owl S500 SoC
03c67ec4425be2772b0f15c84635ec1520cb88fc clk: actions: Fix SD clocks factor table on Owl S500 SoC
7fe28125d60b576f1b027de9798fd973661bfc0d clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
9c28ea32539e134a6e1659a544fc50dc6a9d825e clk: si5341: Avoid divide errors due to bogus register contents
5d824cbf6a0e44aec7730e8d3a30302bee4b99ec clk: si5341: Update initialization magic
9ef93a49df661f60c6a13ae25dd2d96755b27a34 writeback: fix obtain a reference to a freeing memcg css
e0783171d222af60e4a2b4f91101661a0ef526cc net: lwtunnel: handle MTU calculation in forwading
eefd54914fe4e6ce25c81d6d17a3c68b2dd670a8 net: sched: fix warning in tcindex_alloc_perfect_hash
9175684a696934d016316b5008340d28b63052ff RDMA/mlx5: Don't access NULL-cleared mpi pointer
222de3560c1a5c6e511e0b9d1061d5bbbc2ae1ef MIPS: Fix PKMAP with 32-bit MIPS huge page support
0cd61d22fb39e059d20fddb28aeedc30b95b6d52 staging: fbtft: Rectify GPIO handling
fc0a5a07bc11f4cf12116c882b1e302715150419 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
0b4935d78a19b7dc405a11ff8011fbb2a3a2e14a tty: nozomi: Fix a resource leak in an error handling function
f6b53c7e230de68801269672acec74bc27fba3da mwifiex: re-fix for unaligned accesses
345b28b0639acbc4ac24f8093187cd4b0bfb811b iio: adis_buffer: do not return ints in irq handlers
6474f475424f513dff35b16e480ee340b6b68487 iio: adis16400: do not return ints in irq handlers
109ce92cfd14927270de4804e71460e37eecd51d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fade678f9269482d8be3163f60b910efb91dd011 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
05635f2fdf5b5a3fa917658af8e5b5476d36b6a8 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ccaf0ba9610067c73e2432d93361f48f4a5f8a4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e5a20c993a186350c9b4ee09d2f60d9b13c080e iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
e68ee619f41712b21736fc2d61d8f38778161c86 iio: accel: mxc4005: Fix overread of data and alignment issue.
0028a1210f9726d2e03aef2bf7a5796d2537b330 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32cd96a8054b96d0153477ec26a28ea546772916 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b96c11f18bd4e6c082914c35d292c85479ea517f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3525bd0af86223d6ed2b04a59f3af45181a4a82f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2381c16c72d0ee67f9d4936e552db77ae068e41 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41113a113728d564e28c3888338784283e176ddb iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d9bcffae97393b6e0bc5207d5d18bc7eccd3a4c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2130cce4213b26a74c26b9e53334bb62d42576c1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6d6673b8e8820f5bf8ece12626d6e33c3b6fb14 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c24783bd365ccecbb259ed8f548aeac329f83f0a iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
562ecc5fc752ddf50e1a7c288393aa9bc62ef493 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d44b4fc77e106aec2fb3a06559e0fd7f72314103 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5ada50bdb353535c8641304888b6d38d34d9b2b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e8f976a1e45b484135ab9fc4d16bb24b525eb39 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ad6c7a8a4d2e0823bbabaf890313ef74d3ddd44 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
370a8ecfe88f46886d48498d42df39eee8a78a9f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
937371d1f94b99fd9e0bba4a165cc3850f49c942 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d0ecacbaefd77c04a037f9d4fb13f8161534050e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
f01b71cf9f3f4dbae5137b86bf63b34c1e4b1822 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
5aaac874a63e999fc0897ba5f14c46dceda4cff4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
952cc7a75aa25ef982d4bafd0c43a5505a56a4c2 Input: hil_kbd - fix error return code in hil_dev_connect()
e97c8b6d1f5ca84f6c79b3b3e36671516ef06f18 mtd: partitions: redboot: seek fis-index-block in the right node
1813fdc13f6d6768da90ca313e07fc8ccdcb855a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
236a66f4bf1ff4abc22eb76598215eb349d2aa07 firmware: stratix10-svc: Fix a resource leak in an error handling path
888991be282655d68f9329bb0c7856de66facc2d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5f221bd1241eca6fba06ba8531c5280f9df0648d leds: lm3532: select regmap I2C API
0c174eb41d09479391529c24b745c281a4064d17 leds: lm36274: cosmetic: rename lm36274_data to chip
6ad373257912cfaa628746ac483b89385d340008 leds: lm3692x: Put fwnode in any case during ->probe()
1c4fa26fb7f16146edde410f0a0b0a0aab27d579 scsi: FlashPoint: Rename si_flags field
87dcac04a0238f0b4f5805810138aa8cf9204576 fsi: core: Fix return of error values on failures
6c17bb8c476830586deefcdfe66bc26c4c51b036 fsi: scom: Reset the FSI2PIB engine for any error
c0aa129956921d5664cf8b058eb4fd1228f57cc0 fsi: occ: Don't accept response from un-initialized OCC
f8f873aa7b858a3d1c6ab1eb2fc7112b4ad6f59c fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
c4e4d3ffeb9552b23e5bf478b82d8fccf4dede1e fsi/sbefifo: Fix reset timeout
402145bcf845f5a91ef53ea07924bd485630ccc2 visorbus: fix error return code in visorchipset_init()
9af7d14eaf4db05f58a575d2d4ca09865dfc52cf s390: appldata depends on PROC_SYSCTL
63917b6cf4745ac91de8aa044818650a5f3df9b5 iommu/dma: Fix IOVA reserve dma ranges
868449431f593d5f8cf1a19bd14ed4651e5a9eeb ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
0f07df78a7041add0f7938bb0d12def393c3c398 usb: gadget: f_fs: Fix setting of device and driver data cross-references
f90bc18008c6d6f1f9a304c66438a4a4b923ae86 usb: dwc2: Don't reset the core after setting turnaround time
a8f7b4d257efd2cb059d072892bab0d8eaf762af eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
4c78bdd267e9e2cdc1b955b39d4c8a50619d9555 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ebd582aafd567f94db7bb60e103ffa739cc08ada iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
5c1161dc4f0723fbd896e96b38907dcee3a513cd iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af27eee4a86b3db067190c6886f5dcf0f7346024 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d255ba0a6401fed986c84cb12a8f2af9657bd8b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe3382502da9f2c13355d18e283ed02aee1057e5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
48b2837530c2232777522417994ee9e867b51ac3 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b738476fd69cfa10018784f2f75799e07d1102b0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6fdb9049aa7d9cc7c8086376f460186b89831522 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bcc4e3b8146ac2a5c805a3aebac2f09d7bb9c3c0 staging: rtl8712: remove redundant check in r871xu_drv_init
b52228a1b618d56d4fdeb61ab6b674033861383a staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
4ae51aebe88c7075c0e89274739da14deb891358 staging: mt7621-dts: fix pci address for PCI memory range
1cfdfeef0b9338eff94a29881780f9a7d4e338db serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
35fe04653f44c9dcdca36386a1dfd531993c2478 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c53f63a64f2c4725950df20d60f42aa991ce6dd9 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62fb1c75904ae4c8dfde1e7c92a1084029116949 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
477803072a407f80e5b11d87cf9f346d2763119b of: Fix truncation of memory sizes on 32-bit platforms
2ef869bae51bdd6e282c13d864dbae873404fede mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6fac943c120930947ffdf94d061bf488c2aafd53 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4cebf2ff9a4fd52eeb06c12bc2074676f6eaed49 soundwire: stream: Fix test for DP prepare complete
160aab0e3fd88b3cfa84e442b06dd54032537182 phy: uniphier-pcie: Fix updating phy parameters
a2691848df0a8ad1c79acf37364bad2b49289dd8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e7fb8e21a95be81166247200b4e100aead83a409 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a16848be3ae730d9ebc6119cb3f5ed4f36fe86a7 extcon: max8997: Add missing modalias string
d2982842b09e33febb6e42cc5e3c720547e27715 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f674325324860b4b614f6f4b613fcf76dad4374e configfs: fix memleak in configfs_release_bin_file
0e344c148474d8b0eb259d28c6e4c2404aef4b33 leds: as3645a: Fix error return code in as3645a_parse_node()
b35a6ea0d0eea46384d67fa929315a4abb7c4808 leds: ktd2692: Fix an error handling path
b0a74176b3db5969aaa0a7d4d8405796d4b626c9 powerpc: Offline CPU in stop_this_cpu()
fd1d3d99ef27c738335e53dea91bcba5f3ff8647 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
c5b2fbe2ed3f51022303c5ad4c9ef14618dc4deb serial: mvebu-uart: correctly calculate minimal possible baudrate
9b8d4e72ee0fa485ed502f9680c388cf01282ee4 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
3ce0757b6d769fc02e2a7507124d0e2ec351ba5a vfio/pci: Handle concurrent vma faults
dc2f2db2055d478de73e8af7f7bed34f41eb7547 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
02dd2c4c7fd0646f401e5aca60bcfcccb28bf8ea mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
7f8693c1660c36a4edf3b359cd3ffd54e300bf7e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bfc3ddb94ea282475a43f3826ebc28d32843766b perf llvm: Return -ENOMEM when asprintf() fails
d85b31a7411f6d630303e3a61095257d8a888fc8 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
1574119547a98ec5da2455b58b90af737c5bcccd block: return the correct bvec when checking for gaps
526e3c2c30c60766e6c29763909e9e6d7cb534fb mmc: block: Disable CMDQ on the ioctl path
e9c3720d1ca189d7a4282ead6f2e8a4811fc6420 mmc: vub3000: fix control-request direction
4b58b6e069a4fbc8fd0d175c54c8319d2a31eefc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0d293fbe19c653038da2febff886eef40f9c52ab iommu/dma: Fix compile warning in 32-bit builds

--===============1804910730585828710==--
