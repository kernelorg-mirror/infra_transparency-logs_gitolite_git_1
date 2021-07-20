Content-Type: multipart/mixed; boundary="===============7552061552543162431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 10:18:50 -0000
Message-Id: <162677633020.11350.18099196187785065787@gitolite.kernel.org>

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00283902e94d49ead7c95754cb5d01cda1afe317
    new: 6397c71b8abddac1415b3c26d02d7fe2d93a76b9
    log: revlist-00283902e94d-6397c71b8abd.txt
  - ref: refs/heads/queue/4.19
    old: 16c5736db9d259ea6dca40a89981f30d1a6c11de
    new: da545e60eb34e48e2841540b4ebc47e8e02249cb
    log: revlist-16c5736db9d2-da545e60eb34.txt
  - ref: refs/heads/queue/4.4
    old: 369a2b550ad00fffe97f58bd47d141da514ebcd2
    new: fde64fe461aecfe1d0d540adb8cd712a8216de84
    log: revlist-369a2b550ad0-fde64fe461ae.txt
  - ref: refs/heads/queue/4.9
    old: 063d8354a1b6ad6cde4a5f9eb7507ce08556b178
    new: b139ebbec7933fd1fb3b4f7a25e38a96f3428f55
    log: revlist-063d8354a1b6-b139ebbec793.txt
  - ref: refs/heads/queue/5.10
    old: 5d92ccb793954cf31f38b261cda2449528304248
    new: 464ebaff9d174118c049b89ecb582cd33b97265b
    log: revlist-5d92ccb79395-464ebaff9d17.txt
  - ref: refs/heads/queue/5.12
    old: 9ebfe021131646e0eb34d1892545325c2ef0cfca
    new: 5b101a638e534ac2c3a198dfd568955e1508b2c9
    log: revlist-9ebfe0211316-5b101a638e53.txt
  - ref: refs/heads/queue/5.13
    old: b6333c5e4007f86b75eda6b0b4a8d1eb0b2a7a2d
    new: 202b5965a5fdd9a7eb61a5c0c0d30a98f868e056
    log: revlist-b6333c5e4007-202b5965a5fd.txt
  - ref: refs/heads/queue/5.4
    old: 00f8445cef5d21337d8bfd783b1a5abd86d16770
    new: d50f8a7177645006d7be8d7643abe2161b109108
    log: revlist-00f8445cef5d-d50f8a717764.txt

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00283902e94d-6397c71b8abd.txt

38a54362f56ecdb0449ebe555383953d5d1993ee ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1b36dcdffb928726beafb19a128c060e9a6a1451 media: dvb-usb: fix wrong definition
8a87cd99ec92a80bd58f4711001454790472472e Input: usbtouchscreen - fix control-request directions
6f848dd0c08831f96dda9c763abfeaf540a5b5bd net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
005e56452e45995cbd2990ed4de0d1604490e3f7 usb: gadget: eem: fix echo command packet response issue
65bd9b9d0f5fa80094b50830678bd9dd9d192215 USB: cdc-acm: blacklist Heimann USB Appset device
c3eaff56694852e0ebb0693c7166bcc232b75b24 ntfs: fix validity check for file name attribute
2bea95b845feed65d8c63a7342bd1477e8e09e56 iov_iter_fault_in_readable() should do nothing in xarray case
0806b074f8df1c7866173a4e508559f1eda15b07 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8db240928cfee662d4915e584f9dbc35e7455013 ARM: dts: at91: sama5d4: fix pinctrl muxing
71b4604c482867e6b5495fc649d501d3544db962 btrfs: send: fix invalid path for unlink operations after parent orphanization
2e07f23cfa93c24953a526db59f2ba4593c44412 btrfs: clear defrag status of a root if starting transaction fails
a6d3e350134c396b319ac19a9efef6c8bd885456 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
64d2e720ca1303c8e231da856471c45b00a56463 ext4: fix kernel infoleak via ext4_extent_header
8703a269ada1193a73c7ae76a33848a41294a04b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
04bcbdd891f4ad1b6e14f1b2810f270960d01e66 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e76ffaa1f3c7014ae34a7f41c5c00da1dec34b56 ext4: fix avefreec in find_group_orlov
b7c7b3c9f19674813d7d7909469dcfa781c85417 ext4: use ext4_grp_locked_error in mb_find_extent
6b9623b5cad1ec529fa965dffaa9e07d15863c4c can: bcm: delay release of struct bcm_op after synchronize_rcu()
dace1676ad27cc11ab92db4fd63dbf6c32658fd1 can: gw: synchronize rcu operations before removing gw job entry
8802ef31034fc742257c91dbd24b7082cad80177 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ed5b6925b6464b8dab93d56a23dfbec7d02115ff SUNRPC: Fix the batch tasks count wraparound.
53519d695467d20afea2d0cf8d62fca54dcf170a SUNRPC: Should wake up the privileged task firstly.
22f3aa79da54d16f8b3ac649fc0dd5bd0222563e s390/cio: dont call css_wait_for_slow_path() inside a lock
bd38647d478a14d5c1bb13902bb88cd9f72630db rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
dd35ce07daae81c3013af46d105b90eec3bbb01f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d68fb4a5d098916209a6bc8c334a47891d6db7c1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d77a8ad32e4e3e2d768c34edd96c23097b206696 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
cf8ff16b95eab746b3199257800f8665528b0538 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
74e5ec0686760a69e02e7fd1a2a31e97d7dae89b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
930b1e26ee817e1b196a821d81d39c713ca4e797 serial_cs: remove wrong GLOBETROTTER.cis entry
cd48b37b3cd19e503a75527a0dd4d63f31d9ec5a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
84ffc4a4e1c0df84a42cd0328eb395cd990951de ssb: sdio: Don't overwrite const buffer if block_write fails
8ad947a7b22d8bf6e36e897c57422687f17e3592 rsi: Assign beacon rate settings to the correct rate_info descriptor field
ee24e259975e19c98ca3e0bbd0944b0cd544a849 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c76c4428fbf4b9e3e5e6a4409bc19290e39016e6 fuse: check connected before queueing on fpq->io
4cd09e83bb6c2d2a9fe533fab800010855d8907e spi: Make of_register_spi_device also set the fwnode
0634f8228fbe32032e6d50db429fbd488959ce09 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
b46dcf206136e1790eccaabbe6a0ce0080dbfc1d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
99b3c410135f9e36f2d001c52cc4e8fac22dcdd7 spi: omap-100k: Fix the length judgment problem
7810beeb93c2a607a6723a28ab3805c29c0e2498 crypto: nx - add missing MODULE_DEVICE_TABLE
e7918726241b60055243e116062f7a3050eea24d media: cpia2: fix memory leak in cpia2_usb_probe
22d856a25d545b2a6146cb9b078e7fe8959247e4 media: cobalt: fix race condition in setting HPD
38528b1a6d746a9b95c8e04495d761b67acf9899 media: pvrusb2: fix warning in pvr2_i2c_core_done
8f753a8506caea9833cef26dc83191e9bb91e3bb crypto: qat - check return code of qat_hal_rd_rel_reg()
17e8893824a65eeee298bc5092cc3e9232c53ae1 crypto: qat - remove unused macro in FW loader
0f3105848976b2c029c19a45faadcc1665ef4e6c media: em28xx: Fix possible memory leak of em28xx struct
7295661778ed67eeb24c405ecda35e18262d825b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
791f8545c9881216390e25830ae352b9b53b73af media: bt8xx: Fix a missing check bug in bt878_probe
74d972ff678efb5079b0ecb7a9335006a7ceef07 media: st-hva: Fix potential NULL pointer dereferences
5ffbd975cdeacdfba47b409fd7360f736635aeda media: dvd_usb: memory leak in cinergyt2_fe_attach
23edd9da1668a6803e3eecd4351af71a956022f7 mmc: via-sdmmc: add a check against NULL pointer dereference
5ee33923a81335780d4b0e72a31c9c578d2cfe3f crypto: shash - avoid comparing pointers to exported functions under CFI
6acdaf81605105cd2d9013f54947d8ed4e1620f9 media: dvb_net: avoid speculation from net slot
f8e00e69abd7d824d155d45ae98a9e3509dc36e9 media: siano: fix device register error path
bc7bd0c8ef7555fd8efff9e7d41c56fa52ae0bed btrfs: fix error handling in __btrfs_update_delayed_inode
1a795b45b88ade2453808250e67c7ade38c6b288 btrfs: abort transaction if we fail to update the delayed inode
eee2eeebc97fa118dae484b591a6a949f0a01d04 btrfs: disable build on platforms having page size 256K
6ce81fe1a2c8d179ee7afc56f49d3b58c3ed30b8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
12b83f7d85f02086b5064ccfe1729b4483f701cd HID: do not use down_interruptible() when unbinding devices
0f049bbffe59106cb741974bfc3d62f621a4daef ACPI: processor idle: Fix up C-state latency if not ordered
4a79705494d3329e5acb387e9e3710a6af435b67 hv_utils: Fix passing zero to 'PTR_ERR' warning
6b3ad45102953c763e6d9036c1bcbc58ecc902a9 lib: vsprintf: Fix handling of number field widths in vsscanf
e6a98e0e9d4aac89198a62ef3662e56bffd4a9ab ACPI: EC: Make more Asus laptops use ECDT _GPE
9543abe7e98bcde90c494948da63be47436a1e30 block_dump: remove block_dump feature in mark_inode_dirty()
be4dfdf7cf5ccd3e21dad0c1d182232304a428ff fs: dlm: cancel work sync othercon
efc61221a0f50687058152be469147766f68a3af random32: Fix implicit truncation warning in prandom_seed_state()
b0bf20b3c6b3b66cf846e115d2a404a74053c8cf fs: dlm: fix memory leak when fenced
0e8bbda888e29f4095b0f6048cfda349a4321604 ACPICA: Fix memory leak caused by _CID repair function
bfdad0a3ad84616f7f02a9f7120197f6fc092e9d ACPI: bus: Call kobject_put() in acpi_init() error path
a8c56bd33f4f8048372eebdb2fbdcd22d01f0ada platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b82ef886cfb231a656189ff269f3b066f0511d50 ACPI: tables: Add custom DSDT file as makefile prerequisite
872df97ed3d56ecc3b2f7545dd48239cb1ec2ce7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5e69980fb15fde77dfe38a19ca33690c61efa2be ia64: mca_drv: fix incorrect array size calculation
e9de27d921ca902b88fc0530bb9092c16743bcfc media: s5p_cec: decrement usage count if disabled
067908bf4db895fdc89330825f89cf193252a7cc crypto: ixp4xx - dma_unmap the correct address
f46c091fbd7d57e3806983ffe295fd9d2a8753eb crypto: ux500 - Fix error return code in hash_hw_final()
fd6c7a3a731e9b8706f2f3b5f1f353345b774f38 sata_highbank: fix deferred probing
b6ce489f1d8ee46ce5faaa0362001eb0b47e394f pata_rb532_cf: fix deferred probing
418919da81ac79dc756f5f9837736bfb6f0aad2a media: I2C: change 'RST' to "RSET" to fix multiple build errors
85d179f0bda27a3b718c666f5d7369024faaf40d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
033ab03625d05d288d27775b275badb851f43d08 crypto: ccp - Fix a resource leak in an error handling path
cf992beea63043b2116c0ba21f448ade78158821 pata_ep93xx: fix deferred probing
cba987ff76f9f090272102016d262a7310e05044 media: exynos4-is: Fix a use after free in isp_video_release
9004f566388ea1cace9144a02139cc40f31e6970 media: tc358743: Fix error return code in tc358743_probe_of()
210b8b253b26e19191ddae62df02d9c4e15f39f3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1579525862622b5e49c37532a6816185b0bb0d9a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d64c5d6613718766b344182dacf48123f54a471b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2df0268dd3629e4e9b3710cd5e4fe0874baa10dc hwmon: (max31722) Remove non-standard ACPI device IDs
2b05e6b624b4604bf9da9490483e79a135ed3ae9 hwmon: (max31790) Fix fan speed reporting for fan7..12
8c32e40c44c25f7ecd84b34c3c12847547379c8b btrfs: clear log tree recovering status if starting transaction fails
b4fe949b17be65534cab46dee82fc69c7a860c94 spi: spi-sun6i: Fix chipselect/clock bug
c97e5b4e21a0f4a823bc5bdbe9c3b10d49e78b97 crypto: nx - Fix RCU warning in nx842_OF_upd_status
388d134023ed53aeda58448b1987cc5c377809e0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
290d0b82cc49d83f53613705f19063d599241c6e ocfs2: fix snprintf() checking
9dc2a3fcca2b09320d58d771eec3643f7a76be2c net: pch_gbe: Propagate error from devm_gpio_request_one()
8f3fce6460cd9dcc2c883fcbd0fd95de5bbfa18a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
6cd8f1326d45c57b8d94e358a6191b3fa1f98cd7 ehea: fix error return code in ehea_restart_qps()
38142f2fe6a088d575458b247ff10989d0eee705 RDMA/rxe: Fix failure during driver load
b5a9bac7a1c35ea967ef13bc8557ae054dac7cec drm: qxl: ensure surf.data is ininitialized
b09ca93942a9ffa64ef83e435bd033afa8bb3b96 wireless: carl9170: fix LEDS build errors & warnings
f8b901c82bfe7c101d28ee4fdb33e245e48a04ee brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e8eecf2bb49d7805776b7fcb3557bedf00955fa6 ath10k: Fix an error code in ath10k_add_interface()
c51376ca17f708b20e43465309122e3148aeff13 netlabel: Fix memory leak in netlbl_mgmt_add_common
bedebf4687af4cc50eabb49c1be208396cf37c07 netfilter: nft_exthdr: check for IPv6 packet before further processing
1c39938569073ac97f5e8a1fe7310857b8ae27e4 samples/bpf: Fix the error return code of xdp_redirect's main()
eb668fc789992a760cd94503e82bd57df593b9d3 net: ethernet: aeroflex: fix UAF in greth_of_remove
03dc5a9abe35e0f85e84359c232d612be7690c80 net: ethernet: ezchip: fix UAF in nps_enet_remove
e0ad2d5ce4d292c34d4240a83b8800111e365277 net: ethernet: ezchip: fix error handling
85e5cc0c1d33cf9a15073e55d6afc1149c2d90a4 pkt_sched: sch_qfq: fix qfq_change_class() error path
948e61c87115ae876c68b5adf815aeb7cc68b655 vxlan: add missing rcu_read_lock() in neigh_reduce()
8056504e10eadd78fca92ac190dfc1fd098fb4ae net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5b1d238f27d7f10ede05f0f44f81d2e3666635c0 i40e: Fix error handling in i40e_vsi_open
2856c5ab7b21081c146fe51b7c4cce974a3723ef Revert "ibmvnic: remove duplicate napi_schedule call in open function"
bbd6e8aebf1e4dc6fc6900f63fe7229cbe894727 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
02127b68d9ae25eb203349141de0064567c3f39c writeback: fix obtain a reference to a freeing memcg css
6876bcd725ef6f3a7f3d9d95d0c096fbe22915db net: sched: fix warning in tcindex_alloc_perfect_hash
5896cb87f54b83f5e16c2ed945b9bc5f5bfcefa5 tty: nozomi: Fix a resource leak in an error handling function
e200edb813747b6daf35984bcbce864c6f7fd5cb mwifiex: re-fix for unaligned accesses
ce48a7b812f758bccf122162bc3be4e45977e7b0 iio: adis_buffer: do not return ints in irq handlers
e455399084ed7b762ba53c631f15aeb935def9b6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f561ae0ab8f2bab8c8355f61596f7cb519b5c49 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71cc2c2b655357fa9538388cf83b7f58bb8302e5 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
183c5bcffc34455b89cda5e0c8eb323a5e65e877 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b089652d6e55d719cebc3bdae7341087228b9c47 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1e7bcd6c99daed22fd552a32276598135b85c6b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6745a94e9602a4e3cd949d8d250b2e772290255 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39c91b44680d193d88590d2bebc15e0568030c2f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
860219f5a5bfdf01d69a4ce5e643cdaf5a7c5ef1 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9ca6311710bfecd8ea368c6246783aa2ebf3182 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81eacf6d7ae0149fd18a4c240e3f357198427c35 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a02ca54b7e1c9f08f1194cd1604ac2939caf5619 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00960083b9d8ad1b99cd7ecab178e4baf8c94606 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
512e3ea554d08f8c1a3650574c1854fe2f67b296 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49e0c4a94ef6adf9dea132f07de64da3cc7f0877 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e3df4ba1a4b63ec5a18b823e6fbee0f88eb1d2e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1563c326ea6a8640ce17f9b59eb09acc343fa742 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
676a6fb758d4749fb8472c92c8bb9f3039552886 Input: hil_kbd - fix error return code in hil_dev_connect()
97726ac149f72d683bdbbdc136d08ef586b816c2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
336260295bcf0e7837928ff8a73b2e9c19c9018a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
52d429882a5a7bd8497b42fa44e4ce5a81d9d101 scsi: FlashPoint: Rename si_flags field
a22f0753e789aaeb6213138c6847d785fb894a54 s390: appldata depends on PROC_SYSCTL
d0e1981dfb78cdede79dd3a31bd2c1b15aeb59f2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
d58c9d74cec35a8d9532cceb4e12e438a9574c17 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
adeb95629f98f59a2ace376c958654cca3df9eaf staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
51ac6be3d244ec0a09e45ae51dd22ffdac1d416b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8314de70b8a9043ede2e9fe4ef0ad6bc10d1652d ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
44138b8c4b22b503ed415d381944753bc1953b95 of: Fix truncation of memory sizes on 32-bit platforms
b6361752c6d456c1506133c8823edd321db45d1b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
aed27d41e716924b23bf55aad6aa13696f154b82 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e0409dc99cff539122ba45d416e2871c90cbcbd8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9f4aaf79519a814baa08158f55639ce148215844 extcon: max8997: Add missing modalias string
d9d4af60854b94a06e31f544b00f73e87fb5d9f1 configfs: fix memleak in configfs_release_bin_file
e56351735cc96050950b35e08c652a0bb12daffe leds: as3645a: Fix error return code in as3645a_parse_node()
6fe4d9695c6828a627e04e096c7181d7dec1cce3 leds: ktd2692: Fix an error handling path
2f5441eef80dca5a02ef2b3ec791e147cf474534 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bcb93d259cedc2a6b8d000b48cb2aa866667855c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5da7914d510f1ee458c11f89e92236a149781ba2 mmc: vub3000: fix control-request direction
00e119f37bcb8902ed9ccb9990f68131ef0c6043 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2071d3e5900a40947e16b53525e601e91b824d21 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
3795a83720391e1c0615a47670567e01e06a4ff5 drm/zte: Don't select DRM_KMS_FB_HELPER
5dc412f6980c7c037943488b9088f950fd76cb91 drm/amd/amdgpu/sriov disable all ip hw status by default
47ff1438ef9d78bda8c9e7f6f66d8ade519d23e6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
95af243bfebbd8fec5ef5322d8fd4337e97d9c24 hugetlb: clear huge pte during flush function on mips platform
f57e720a8a29c50c539af0ef77e689c5c6573fbd atm: iphase: fix possible use-after-free in ia_module_exit()
3d5eb99988e6563a8810f8280c3fa3f36fc40703 mISDN: fix possible use-after-free in HFC_cleanup()
f9b79c1b89b26fdc9855438ddafd23b6915550ac atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
67209be6f9fb80b52ab9583de8d0f7f0e5d2d210 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
63bface43ae6d5c9397bd69f77e7d7b3522cd7b5 reiserfs: add check for invalid 1st journal block
d39c8669412f5ec8843d0b29fd1410e94c20baca drm/virtio: Fix double free on probe failure
89d7884bfba51e1475462fc84bd96e79c4f61776 udf: Fix NULL pointer dereference in udf_symlink function
3a2d9021595324d02ea11ad15de42d3662fe1cb2 e100: handle eeprom as little endian
13001b895493c279cce5b41093ce70a0928efde3 clk: renesas: r8a77995: Add ZA2 clock
5bc781b7195bd09a5b608903dd4ae6a2d461a74d clk: tegra: Ensure that PLLU configuration is applied properly
85f78210388e05391f13314f0dea15157c4a76cf ipv6: use prandom_u32() for ID generation
61b64c1b3d364715958afdea6971f2d2af8ee3d5 RDMA/cxgb4: Fix missing error code in create_qp()
3c2609b2ee50e41dae25ef029466f599e8ebc3cb dm space maps: don't reset space map allocation cursor when committing
4b8af1540a4f1f90fde6d5f889c14cc9dece0fb9 virtio_net: Remove BUG() to avoid machine dead
319e640018b393b0587bc07b326ebde72fc8986b net: bcmgenet: check return value after calling platform_get_resource()
c7b61f648b901a2f151a302d8da215905f8452eb net: micrel: check return value after calling platform_get_resource()
2ad93a4c8b526f4a35a0494fbb6a468530ce4e2d fjes: check return value after calling platform_get_resource()
c875e7f9eea58cbbced6d309ea2f5da78dcf73f9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
f1c4aa1fa9774cbda5218701d3cb6473d04364b9 xfrm: Fix error reporting in xfrm_state_construct.
f8f59153458cf4881781626c6f6827a7badcc9b0 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
027650f1230a4f1e14f9462cf762bd326d65c67b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f3d43dd9e8ed18cf104efb4937fc74ba3c7cacb9 cw1200: add missing MODULE_DEVICE_TABLE
e016c46423da65ff813f1f723838d9118669bcf6 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d60855e84db40e998f46e7c06c6974af68472669 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e4bce33f1a8697c2a6b4bad7711607d02c1426b1 atm: nicstar: register the interrupt handler in the right place
9e8dbd41e1a7323208ba85d70af467c2696e175c vsock: notify server to shutdown when client has pending signal
629119b01da2d86bf5571a9c12c84f710f43af80 RDMA/rxe: Don't overwrite errno from ib_umem_get()
6a9496d002296da763ad0661adfd39027de19331 iwlwifi: mvm: don't change band on bound PHY contexts
7f557cd38ce2b3d11d95a6b418c27fa0d3513859 sfc: avoid double pci_remove of VFs
e93eb29100a71d9eb11b95645c0658edbf45b4ef sfc: error code if SRIOV cannot be disabled
2a1cfc891904387f6a877c3bc8dd216dbf90fa92 wireless: wext-spy: Fix out-of-bounds warning
5a60e7f06f51ae423105072f4a22ef47a44b908b RDMA/cma: Fix rdma_resolve_route() memory leak
a4965f341662afdfffa20f02c2561d090e1bf2d3 Bluetooth: Fix the HCI to MGMT status conversion table
c9a5e1dc1fd08e6d6c45b4228422da1367922999 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
40c0644b9abfa3f6bfe1050538b7abc84356a769 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ecef6c7e1d1ff42f688868dd9f1e5bcae9795bd5 sctp: validate from_addr_param return
715b350dae43af55bdeef6bb3e7ac4aed61417ef sctp: add size validation when walking chunks
39aaf474c65c0093f1bde424cce567762799705d fscrypt: don't ignore minor_hash when hash is 0
9e3a7dbb1fe204abaa29787a751129d2616984cc bdi: Do not use freezable workqueue
c2eda8325ae452cb77af60d655b791aaa1efd1dd fuse: reject internal errno
dcc90e1751381e421af71b12635eed60ec14ce09 mac80211: fix memory corruption in EAPOL handling
3980ca88cef3935cd1aa7f39893e5e9d54265f9d powerpc/barrier: Avoid collision with clang's __lwsync macro
ddfb76bcee460bd460fc57022daf1db12553c832 usb: gadget: f_fs: Fix setting of device and driver data cross-references
7a711c41cf360fdabf43b8e2f617f6c3738727b4 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c72b346fbbac30f8a35d15e920c230ec7c8100a3 pinctrl/amd: Add device HID for new AMD GPIO controller
fbff5b7988788e16a97e0bf058e20913eb2e8f0b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0ad5cd07879b3109858dfae2f83b413959c27239 mmc: core: clear flags before allowing to retune
ca462c395ea90ff339fd6628b592d68f3521da58 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f30a0d637dfcc03a6a8a090bcf50e1b7f5a6095a ata: ahci_sunxi: Disable DIPM
755e3186b2e345534853c5e29a30b4c45613d33e cpu/hotplug: Cure the cpusets trainwreck
8dca2d82e3daf38103f70f78d71d81104b668005 ASoC: tegra: Set driver_name=tegra for all machine drivers
f206d5b94655d7dc6c04e757b4f16009f9172a28 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
f22651cbeab7ff678749089a62f837bac971a027 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
72be813d925ea2b98016430e505607353f372799 power: supply: ab8500: Fix an old bug
42f8b449e4e366750e1782f6db0c0444cf2cfb0d seq_buf: Fix overflow in seq_buf_putmem_hex()
1251f1d50bd698274afae9e8a11569bcefa99f54 tracing: Simplify & fix saved_tgids logic
47f6c7ccc63de97d8a3c8b16ec15f69ded77688d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
351049b9709bd84949c1b7a82763da035be18efa dm btree remove: assign new_root only when removal succeeds
78f3b21d1a7bf3f1a05d2124ee0a8af24e0f70f1 media: dtv5100: fix control-request directions
2edefedc7c0ba93a5cb385c154a393061e5ef51c media: zr364xx: fix memory leak in zr364xx_start_readpipe
ee10c6d36eb302f72deb9734266d6fdd9f56e1f7 media: gspca/sq905: fix control-request direction
c3fe5cb2cfd94720d8e183961db36471b68279f2 media: gspca/sunplus: fix zero-length control requests
6ed0527bbc95a4203380d5b58498f280db4f1388 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f1afaf1e2997d8f7e1b142aaf6192d0df0c57e35 jfs: fix GPF in diFree
73cd48ceac7a9fe6305b2c99f05ba1d0194077fa smackfs: restrict bytes count in smk_set_cipso()
d39ce159011a0d69c80a19882156712bda138f9b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
41abdb539486805700c4999042e5da32b2126e14 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c25183fac4fc0e1470fcbea3cc1875ed1ef5d300 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d35593ed42774b59c46b453a16b893fab08847a5 tracing: Do not reference char * as a string in histograms
5408a863a78552b6baffea5101e3fd32a275493d PCI: aardvark: Don't rely on jiffies while holding spinlock
6c0c3df0eb29f5a9270cd29b557c413cf9ab2279 PCI: aardvark: Fix kernel panic during PIO transfer
2883f3544797ae9b132d9911b5de7c988cad7f63 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8e6ff98f15d7628c4d7860121a9547cdf96e2f0e misc/libmasm/module: Fix two use after free in ibmasm_init_one
f3843beee3f05c82134b1fc835cb1e526fdd5e1f Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
46d9490a4f1548275b71b091be8d43df8c775402 w1: ds2438: fixing bug that would always get page0
333036d86080be0c828d79f8c212346c40772d6f scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
4baf852504d6ce7066be515b1eb3afcaa8b5e0e8 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
90ae6d95ae66f91ce867edd1f6a1f6fbdee31890 scsi: core: Cap scsi_host cmd_per_lun at can_queue
d014ebe64284b19038e92a8aafdf8e065913a545 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
8d1462125404ea5a629a16d4dfd766ce8feaba4b fs/jfs: Fix missing error code in lmLogInit()
65db9c69c2235ef8b2f9efa37d1bfcd0e9ad84e5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
2f1d9b66e8c051ff05ce64c0c117bd4a16827569 scsi: iscsi: Fix shost->max_id use
68b7dbe8c326c0a5c0033d8a2a41bb79bc04d803 scsi: qedi: Fix null ref during abort handling
6853ff44b58fe9182c0b3f4de41fc7e4a44633b7 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
0a2344cddc12bf6aa1ebe735d141c2a53efbbaaa s390/sclp_vt220: fix console name to match device
683f186b1b40a91e8c62e03c09f22fcf44631b90 ALSA: sb: Fix potential double-free of CSP mixer elements
8243a8698cc008e6f25003d7be5c6e23b96cae20 powerpc/ps3: Add dma_mask to ps3_dma_region
2d73565abf4d51409ad115858164d94e4ff2cc12 gpio: zynq: Check return value of pm_runtime_get_sync
ef541f07ff97391022daf372f682454da0df7d1c ALSA: ppc: fix error return code in snd_pmac_probe()
6356b1c73880040b69408395c0c2b09c1e34d5eb selftests/powerpc: Fix "no_handler" EBB selftest
99b0988d462ad9292c23be07945a99ff1658d59c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
45290a06c0ec5690d6eecc101993d31df0e8d1fd ALSA: bebob: add support for ToneWeal FW66
f7ac391a62b5a88b6ffd4fe1535d930a83112899 usb: gadget: f_hid: fix endianness issue with descriptors
395607d3b128ce3a1474b5dda3d2fd6fc75a7121 usb: gadget: hid: fix error return code in hid_bind()
2fa83173f62d6419ca22b2deed435760dee8284b powerpc/boot: Fixup device-tree on little endian
7926bc439c7c542155a9240c39baddc7ff9c6103 backlight: lm3630a: Fix return code of .update_status() callback
9df7726d65ce5fa857fa2b22ffffa591daddc6d3 ALSA: hda: Add IRQ check for platform_get_irq()
677e6933628f22a9aef64495df842dca2d3cb47d staging: rtl8723bs: fix macro value for 2.4Ghz only device
546f7ab85c22e5dd1e8dd31c9d49c9833bfcfe6a intel_th: Wait until port is in reset before programming it
6214e3ade301fc1c8c645709c1b1db8b52a1b808 i2c: core: Disable client irq on reboot/shutdown
b1ff73c818b7b0b221c464e268120d1f729a95b9 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
734840fd7fd0afc67fc1ff49e9c9b5a438cc56fa pwm: spear: Don't modify HW state in .remove callback
6b93f30735b15490fc73f6068b4ccfff080a5e6b power: supply: ab8500: Avoid NULL pointers
6614bbd7b4b2573b9b7419c26e7c73e93d3c4cc4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
b6b5483cf0112353649d4fd8325c012210025379 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
041b0c60a01a5044c6e897615f9af58f46223733 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
7047d12f83681ed384c6ed10418a1c3d99b82023 watchdog: Fix possible use-after-free in wdt_startup()
1a603ebcff00d00ed5f7fc58b5f3438fd756f318 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
51c2765b1615c09742c1cb8021ca4f16a2c643f9 watchdog: Fix possible use-after-free by calling del_timer_sync()
496196fcaa09876fd5eb261eb2297ad72ebce06c watchdog: iTCO_wdt: Account for rebooting on second timeout
6b38c119c9509af389ea20257881cfac36c6e840 x86/fpu: Return proper error codes from user access functions
a1b26cc9ada5ffe4242a575d46a5b6b2a192241c orangefs: fix orangefs df output.
8287a353c588fea9d991dae591881219e1245bfa ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
5b9aecb8c26d32076595a85da94d71be7c6a2a56 NFS: nfs_find_open_context() may only select open files
509f877af6a472d2018313d0938d57d014b2c0ac power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
27b8133815fb3f2ef4119443c5532eb4ae034bd6 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
aca48118f5f402eaa8729f91f3c1ab7970d9a5d0 pwm: tegra: Don't modify HW state in .remove callback
423c9847d735797d51fe53fcd375feb76ac24321 ACPI: AMBA: Fix resource name in /proc/iomem
d71c6ed1a8ff9e25eabc4ee3e8d22c3bf27bc2aa ACPI: video: Add quirk for the Dell Vostro 3350
2119cbccccd32415aac8aa70ae7d4c80274c37a1 virtio-blk: Fix memory leak among suspend/resume procedure
c22564c80bacded5a3842abcd5ebc7321c7f31e5 virtio_net: Fix error handling in virtnet_restore()
04bac6e39dd1c0fbee5aa4dab3d5d4e07a291407 virtio_console: Assure used length from device is limited
a8988faf674699297a0b56d3bb13366608dfcd11 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
7c0a21ab261669a0130d849aa1eebde8f4fd600d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a7558f43a5700c88b567779190b5aa443335dfad power: supply: rt5033_battery: Fix device tree enumeration
7fdca84f8c100e6ce3cae12ba551a0484ce27fd6 um: fix error return code in slip_open()
c120f1249e6b619a7d55abca6bd3eda69ae5ef52 um: fix error return code in winch_tramp()
41f7a58e10e634cd08d5bad42b5ae828fdb7adcd watchdog: aspeed: fix hardware timeout calculation
f4924431b9d9d4c6bf02a451ff09d49a90234239 nfs: fix acl memory leak of posix_acl_create()
9e09cfcbde5c7aa8437e95f2a48db105347fcd32 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
ab60bd81a9ec84d88fb17579d2513b169e6f40ed x86/fpu: Limit xstate copy size in xstateregs_set()
4fc4ddfddc899a44f08e2248520a6fb6703dd792 ALSA: isa: Fix error return code in snd_cmi8330_probe()
c061c0a43fcd1e3e999d91c581523b1e4db3fa4d NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
0c759a2626e0d539d1d92a0803a690732e4b0936 hexagon: use common DISCARDS macro
3e055e4537d4b1aa125893bc5a3929c63ef8a632 reset: a10sr: add missing of_match_table reference
80a3eda7143ca9b00caf52cd31ca3848fd7c28f7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
31be8b57b7f2e9f0678eecaa59a7edb6db36cabb ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
38d055faad5569c2c79c462be0bca206c8e7a3b6 memory: atmel-ebi: add missing of_node_put for loop iteration
fc9f986d6b4cf04b3938cb1d852e80ff6e08d579 rtc: fix snprintf() checking in is_rtc_hctosys()
f5f264f3ef668b9d02467a0f77996f3a930ee0cb ARM: dts: r8a7779, marzen: Fix DU clock names
1a8415ad2e5cd2809822a342f5379a356f9583c7 ARM: dts: BCM5301X: Fixup SPI binding
0d212e157ca8112b357a4f588081f704f6a5ceef reset: bail if try_module_get() fails
815759f11eb07424ec902bb9763ba5278ff545ed memory: fsl_ifc: fix leak of IO mapping on probe failure
501b445b8fc0891fa8f9e6085d48da332776a8d5 memory: fsl_ifc: fix leak of private memory on probe failure
9eb085698e6b3e3d824a83bfe3999fa5bca44490 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
f951b82c09044aad88bece44334710821cbfd717 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
054175abd1622f8329ee87496fe3cf9181a4c7e1 mips: always link byteswap helpers into decompressor
2d2ad6378936787e8aac20394aa6d46c92abdc5d mips: disable branch profiling in boot/decompress.o
80cb109f7a943e3cb01ce169e7c3b7d8418b8fb1 MIPS: vdso: Invalid GIC access through VDSO
6397c71b8abddac1415b3c26d02d7fe2d93a76b9 net: bridge: multicast: fix PIM hello router port marking race

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c5736db9d2-da545e60eb34.txt

6d8bbf1c4eef0ab7a8023f9b7230a967e8031c08 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
75b42fca4c2ea31bfd1c95554aa97defb69847c3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
02cb32eb5b86ccfab90dc6a7bf65caf8e2d263d2 ALSA: usb-audio: Fix OOB access at proc output
b980cf9e5de9a280b52a5b3606ec77197e7df105 media: dvb-usb: fix wrong definition
b0e192987de74b85f3067855e3a7e7d432f618f3 Input: usbtouchscreen - fix control-request directions
e14abbfd21fd7ad448dd6d570e63e9fd9db87b84 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
6c6fe6046e3f526639be74735cfbad1bd36f25ee usb: gadget: eem: fix echo command packet response issue
a82beb4fe510f95cdd184b3c8ce3e50a5a8a8043 USB: cdc-acm: blacklist Heimann USB Appset device
a405f2b011473d1c149a8f7c44984c1a0ae31d3e usb: dwc3: Fix debugfs creation flow
2dffee764ae1562b25c17a2f582934483e7d594a usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
06d77689d83094420a7819c0801dc91df5e590c5 xhci: solve a double free problem while doing s4
2285960ec1fe5a8c2f91220825919aa409c71a2e ntfs: fix validity check for file name attribute
be4faab90b99f37197b684a8ad2a59a0e70d4ccb iov_iter_fault_in_readable() should do nothing in xarray case
e57bfa409af3bc2b33235474191155e04844fc64 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
71e62e4151a3da51683ed2ab62ce1889c1454e7a arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
015d44c1eaba3c885d237f77520c68121cdd5216 ARM: dts: at91: sama5d4: fix pinctrl muxing
76d31fa2445edc4174eb0d813510fec5a2f4a1cc btrfs: send: fix invalid path for unlink operations after parent orphanization
e9a2fae5ecbb7fcc0862eebb74d1daa5478ed0fe btrfs: clear defrag status of a root if starting transaction fails
e58f4fe3116750d0925e3f1422c5397c1b1fbbc3 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
81722fe03503132efa55a3d438010822a8e30d23 ext4: fix kernel infoleak via ext4_extent_header
0d2568b4c436b3edb9d7a464a470506b890f97c6 ext4: return error code when ext4_fill_flex_info() fails
befe5b628f56b8fe2db12753796646474825046c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4d2910b3df5ae09fc85003e63f4497f1d9625897 ext4: remove check for zero nr_to_scan in ext4_es_scan()
05113a155e47e802d1c8ae2b715ff62ae4454727 ext4: fix avefreec in find_group_orlov
fc1c7c34f1c688d159e6f38bd4e5930f04183d00 ext4: use ext4_grp_locked_error in mb_find_extent
d03b0dcdebc8725f5a672a88430dacb97c528535 can: bcm: delay release of struct bcm_op after synchronize_rcu()
61fffaa52c5a522d5b5ebe455a5a1db2a63a37d3 can: gw: synchronize rcu operations before removing gw job entry
26c39575114455edf5bbcfa4917b15887ce27ae5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7bac49c3f6118db93b7a576673ee0da071e94fb7 SUNRPC: Fix the batch tasks count wraparound.
61981775f602bb52eb40d3ea0bde65d1d232abe5 SUNRPC: Should wake up the privileged task firstly.
bd1f2b8e78845e3d79a278c40c7b69194b48ad8c s390/cio: dont call css_wait_for_slow_path() inside a lock
579f3c4b34a9481bd015ec23cee9e48e93278f3a rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d3d88ca5bcb3d03eab4228ebaadc09b7c0576bf1 iio: light: tcs3472: do not free unallocated IRQ
a0df5f12e8e16f3d44744667e222c0cc93181722 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c83f36063abe09dfbbe9f41f4175af7baff9a0eb iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
571d1446b549a7684ac1d2723c1b298c3c1996c8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9760ccbb71697f9d180bc62c0e2a6f4df943b4c3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
74f489e07d00f2aa1f16d10e7a22d2465f328de8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2288b3fd59d434806cff7a29d5fa4b1fefe35073 serial_cs: remove wrong GLOBETROTTER.cis entry
d8386b3d16b3f454fde04e9d8c271540605517ae ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3f50e3650f3c83711fc7c6d018387a74b548a6fd ssb: sdio: Don't overwrite const buffer if block_write fails
952c83d2831edadcf76e40b905999d8d24ef6b9d rsi: Assign beacon rate settings to the correct rate_info descriptor field
e323815d68cc059b4068ea65cb6a127a339e6e3c rsi: fix AP mode with WPA failure due to encrypted EAPOL
e869cae795ac348bf1b8dc44b0a2ddf4c430b9e7 tracing/histograms: Fix parsing of "sym-offset" modifier
1737655749398bf98925dfcbbbf3271242a1ba75 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
1cc5be46410a71eec78c8fa75d22dc37f799c579 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
393229f9c7780f296cc562978d2cba81611b84b7 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
0a0f4f8601621248ad7c5f2831f7e89e20972e64 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
4ccddbe2f97e5469c2e127dc27e8ee0dd97a803f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
79a97b62d8def05d48b372cd951e44d44d86d0f0 fuse: check connected before queueing on fpq->io
4b87fef3e5d8cc6c6e028823dadc4438116eb294 spi: Make of_register_spi_device also set the fwnode
f3fca84ee30de2f515d407163d7c7fac6d811184 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c4f8d7cc03b8d76e826a12fc13cc441fcd6cb7fa spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
be61f24c8938d3b28ff64892503ecd6913f9afb2 spi: omap-100k: Fix the length judgment problem
b00066a23ba50166676cb093dd9cbad8dbaa66f4 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
8fc567d42c7ea95403f8c1184a8b5666e301e302 crypto: nx - add missing MODULE_DEVICE_TABLE
23a499f337dd429d2243cde62587cd0671ef4447 media: cpia2: fix memory leak in cpia2_usb_probe
35a1b35da60b117de9e95db7445cea2a249aaf83 media: cobalt: fix race condition in setting HPD
435d9821f584a7a7e6010a222373a1317d9d5b55 media: pvrusb2: fix warning in pvr2_i2c_core_done
b20888e96feddfc49db1046aa9a89de8e5aa9ab6 crypto: qat - check return code of qat_hal_rd_rel_reg()
7ceacf66492c50563b26c9c4263388ff06cee3bc crypto: qat - remove unused macro in FW loader
e4249c6a19dd4c1f553b8152c1251d59ab275461 sched/fair: Fix ascii art by relpacing tabs
dde3ebab2773d24dd38113e964cb0f028d7c001e media: em28xx: Fix possible memory leak of em28xx struct
cec45a1ef97ca22a444208ee5d39c70cf7eabaf7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
022c1afaeb07c74760371a2fcb5b72ad1fe564ba media: bt8xx: Fix a missing check bug in bt878_probe
7fc83e011dca6b9d05001beb267d473c41f30c38 media: st-hva: Fix potential NULL pointer dereferences
cb30acfaff79bd5cbefcf2a37ddc89783b3ea99d media: dvd_usb: memory leak in cinergyt2_fe_attach
650a0e9e08f81e9403f488c82ce04caa368351d9 mmc: via-sdmmc: add a check against NULL pointer dereference
f6864120037268a4e7b44dfc2e6fd9fbd728325e crypto: shash - avoid comparing pointers to exported functions under CFI
664a24a13fd3bba10535a7c4a29b51c77b4f9f01 media: dvb_net: avoid speculation from net slot
021babf358e93a937d4fe9b20586f7593da16a33 media: siano: fix device register error path
3bcea5fdc8f931a11cf25b8c447b840bbbd17eb8 media: imx-csi: Skip first few frames from a BT.656 source
4e74b00bd54a0b73adcdc030f3bfb47671a6531a btrfs: fix error handling in __btrfs_update_delayed_inode
cffcd8f8a31f4df26ec827cb5919ff1dcb5951b1 btrfs: abort transaction if we fail to update the delayed inode
04bb2dc1e18ac2c843a6a05a018b0c61c4474f6b btrfs: disable build on platforms having page size 256K
3685be4dd051d28372733e928db8abfdf2a307b1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5c91594f31fc8182c621cfb9a3ad3ea1d1cd6e10 HID: do not use down_interruptible() when unbinding devices
ecdafdb4787e586d8cb15614a9329017b45a6a9e EDAC/ti: Add missing MODULE_DEVICE_TABLE
a2e2067da7fdf61435fe7d50e8140134872692ef ACPI: processor idle: Fix up C-state latency if not ordered
6296b4a26292ed6068eff1ed435770df73570c35 hv_utils: Fix passing zero to 'PTR_ERR' warning
f760232a05bbc5795db0ba5d78cdac77d7338b15 lib: vsprintf: Fix handling of number field widths in vsscanf
82b2fd044f791f45bef51afd74b4042a185333b8 ACPI: EC: Make more Asus laptops use ECDT _GPE
9ced5663caa0d3d6f31f371f28d22a11c2f84e71 block_dump: remove block_dump feature in mark_inode_dirty()
882f6f315d643e48e63f24ee0602803c18a90f27 fs: dlm: cancel work sync othercon
341ab413234d0e2f89ad64e6cb10d126d8311be3 random32: Fix implicit truncation warning in prandom_seed_state()
911ac7dabe9fe9eb516b9c960973f630a7c80c00 fs: dlm: fix memory leak when fenced
71a59d821b8eed92be8955e63db0b558f6a91835 ACPICA: Fix memory leak caused by _CID repair function
649010011df520b99e57c2972ef7783146d8b014 ACPI: bus: Call kobject_put() in acpi_init() error path
a30053a99e9bb1dd6fda44dd15d4d79ed76a2cd4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ac6d8c36b92d3b90c957a767fec1284d2dc4c2ca clocksource: Retry clock read if long delays detected
853ad9019a44f6d3f0bd7164619212760c06d3cc ACPI: tables: Add custom DSDT file as makefile prerequisite
b1580f3ad7dc4a85e2bbe86dbe8147121f6877ad HID: wacom: Correct base usage for capacitive ExpressKey status bits
5799781a79be9923a6a79618fbb44a52f29c363f ia64: mca_drv: fix incorrect array size calculation
e9ee7fd469b347fd1efcb911308abd45f4c3936e media: s5p_cec: decrement usage count if disabled
ff95f4e60e2b77cfc6809d0940f818321319bc45 crypto: ixp4xx - dma_unmap the correct address
dff461e755fd64ff03cf72972ff0289e92f9d762 crypto: ux500 - Fix error return code in hash_hw_final()
f7c896cf9244b8ab200a6ee0f8fb68cc0d3bc094 sata_highbank: fix deferred probing
8140eaba65359e283d5b2d049440960e4b0774cb pata_rb532_cf: fix deferred probing
70314f9a2a61c29c1ec4d8c374364a0a25ed8bfd media: I2C: change 'RST' to "RSET" to fix multiple build errors
74131eb5d81d369042d8fbfe4e097cbbc549c3af pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4222f2edfac32b3c62042ddbdf760c8e2e1c0239 evm: fix writing <securityfs>/evm overflow
1dc24f5885ffd6ed1af7ab5861706802d4771c16 crypto: ccp - Fix a resource leak in an error handling path
b1caf2688b737b485a83460c3adb4c05bf520b4c media: rc: i2c: Fix an error message
8b61df56182dd3466ca876d766753f5503fe3b13 pata_ep93xx: fix deferred probing
0b47790b830213915be5f566614d37b4c7419513 media: exynos4-is: Fix a use after free in isp_video_release
8e06e5e0ddafda2412d2f933d8e00f41fdcde032 media: tc358743: Fix error return code in tc358743_probe_of()
56574f940951de5a6cac651f482eb5a49e656dfa media: gspca/gl860: fix zero-length control requests
09b29f88b08e656a24e8a253590ba247588dc559 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c5c64ec4337bd5d799f2e27dbbd66423b5f91656 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
daa2cc1c10d776a4531cdd1a112ea9d78c379edf media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
941e0e4cba69e7eb0f2e6f23bde81cae892752aa hwmon: (max31722) Remove non-standard ACPI device IDs
0c7c2fd13a99dcaaa8a9af598fa498919d18938a hwmon: (max31790) Fix fan speed reporting for fan7..12
595e1ffdcc9abc14214fe0235a46cc09f96a4b90 btrfs: clear log tree recovering status if starting transaction fails
48e2746fa070b28d43709c075dbc6d8e05788f78 spi: spi-sun6i: Fix chipselect/clock bug
600c2c35fbfa8092aacaa9c6955dd16a33b69634 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c56570da8e0b9477efceabff3117638865908162 ACPI: sysfs: Fix a buffer overrun problem with description_show()
cb82b8fe417fbda58638ab77f3f4537f7742323d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
b73efa84301a89de7a34ef562511f8fb4915e107 blk-wbt: make sure throttle is enabled properly
f4647bf3a1494a2c420954f200fab695a768e561 ocfs2: fix snprintf() checking
f58554e4a0bd3269d6b6368028746abc0b3e21a1 net: mvpp2: Put fwnode in error case during ->probe()
a4b002f5cd98469af5abc869aaa1984f6b98713e net: pch_gbe: Propagate error from devm_gpio_request_one()
db072349ade95f6e34a15e9c48516d3731b88811 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c563c018acdc2e667aa50a7dc7d94b61e4b91c2a ehea: fix error return code in ehea_restart_qps()
d583d92ef22388e1eab974b03c0e65ed39ce01ee RDMA/rxe: Fix failure during driver load
1e9f6dac560a7791f1f9eb4ea116c0469f526518 drm: qxl: ensure surf.data is ininitialized
865dcc17697f28657a0c48095a7583c80b7615a5 tools/bpftool: Fix error return code in do_batch()
a75ba2084af2a0867039f50ade42eaffe8115457 wireless: carl9170: fix LEDS build errors & warnings
17780ed2100121fd3b5acd6482ae8b0efef7c61d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
05bdd33b970ab1987d17b11fc196a088a37430a0 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
46e415227ca519f884bc2077093e0b7a489b4fbf ssb: Fix error return code in ssb_bus_scan()
f5368a78bbc297bb6059c8d6d7b82791cf30849e brcmfmac: fix setting of station info chains bitmask
bd2b63a4967313a61f55821ebf21d1e12f376c27 brcmfmac: correctly report average RSSI in station info
970c40644702c09d826e5145afc71b2c4dd96184 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
90e5f44ccbeb89c2ed66855215e65b27f619015e ath10k: Fix an error code in ath10k_add_interface()
f1a9b86504ef71fcf8a2a475ea246d7cf725e9e2 netlabel: Fix memory leak in netlbl_mgmt_add_common
0219ce781e83e1c9f21c52c6587051c796838331 RDMA/mlx5: Don't add slave port to unaffiliated list
24e5812ff98e78bb57c278a24afcc5cc6d4a10f8 netfilter: nft_exthdr: check for IPv6 packet before further processing
1a64265815ecc5e15deb500f18805b13b7dff459 netfilter: nft_osf: check for TCP packet before further processing
122087b087ed6559a64a874717f79fe33326aab5 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
51a535a53e5e1b3bbb03d27f377c9b77acbfc847 RDMA/rxe: Fix qp reference counting for atomic ops
cb33c9cb74cc923b2f9ae379578103488a724e2a samples/bpf: Fix the error return code of xdp_redirect's main()
c953e1d90c270d692eee22190822eacae76e9cfa net: ethernet: aeroflex: fix UAF in greth_of_remove
46b4e561b39759b52f8ba6a29c23dd2dcbb9ce50 net: ethernet: ezchip: fix UAF in nps_enet_remove
d9572e841d1621cb43498188aa79cc766f7d99fd net: ethernet: ezchip: fix error handling
da136880f972fc6f41b77fe27b7bf9de8589d127 pkt_sched: sch_qfq: fix qfq_change_class() error path
9cb24a29d29b43cae774e7d0bd04971f453a3825 vxlan: add missing rcu_read_lock() in neigh_reduce()
2d1979a68380d362f3c96c332fff1db2cf45acf2 net/ipv4: swap flow ports when validating source
669a38075f49827407e9a35214c47e7bfe95400d ieee802154: hwsim: Fix memory leak in hwsim_add_one
316a696e2e3f3890a55e657f3ddeef1eb422bf69 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
4689ad1ed1164ccc3cad1782837b01402d8c93b3 mac80211: remove iwlwifi specific workaround NDPs of null_response
3a96aed4249c3d6a4be59b905fcbe256d4312df7 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ff2e661cc82f9c588859a707488884fdb4d2192a ipv6: exthdrs: do not blindly use init_net
9334413ca343cebb6fdc3a2dee791a0da59dd2f0 bpf: Do not change gso_size during bpf_skb_change_proto()
831ac4d88322cd1bc69cae38cc6782032ab246f0 i40e: Fix error handling in i40e_vsi_open
25389577d404c69bebd8ef6e813167dfb29ca7e8 i40e: Fix autoneg disabling for non-10GBaseT links
18be2cdf843167c78a1118eecbbf48cb6bd84ca1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3bd89eec9768209f943d710649478c2095a88531 ibmvnic: free tx_pool if tso_pool alloc fails
651e058af0c7f2b6e5f50932f8c75a02ef770056 ipv6: fix out-of-bound access in ip6_parse_tlv()
f726a95a90462ee64d97852006839cacd21b14f0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a580825f6e133712f2addc3c6709d8d118659729 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
7c6409f9a6ee1a713bf0e876fa92023c0e1519db writeback: fix obtain a reference to a freeing memcg css
683753663d67c3317fc662942500b9b774127092 net: lwtunnel: handle MTU calculation in forwading
f01c97d648f937634db5d66bdf1ac3e77806940f net: sched: fix warning in tcindex_alloc_perfect_hash
147298a7767af3576a51f18d39a78d807a3f0f14 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e5b7b6968de36d82466ce1c1964a71c6da9944eb tty: nozomi: Fix a resource leak in an error handling function
8515958ee1caf112c2ecc63f6a25295b3209838f mwifiex: re-fix for unaligned accesses
a10c01ff809b249bb497896d928c2bdeb40f9c58 iio: adis_buffer: do not return ints in irq handlers
928545bc36a1684adc0f315fa300fcdc2f060104 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c14e047e65ca156ef4da2969f48de20c9d2e3620 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
51fa0094927890cfbf5ffb0c7296fea4bcb39f3c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4c5f023e23625071422958e0105d715d6f6cd0c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26800b01ddc5bc03eca354eae3ab40993191dce3 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a44b03456cbfb2b873f6e8da95c5ee38df86eb74 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb7ac054c3730720c34419a5fcdb868831a1bf14 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87297dfa8f863d5065c212e929677382871bc9d1 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebaee03b3a9559cf729cbe03cca03848c08d3e86 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
957d0ca62af2a2e6e8a1ed37f6aa272e406d63d6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7acee7bf7f63942d0160a3fb78132c7a862a49e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff1e05e19410b522980c3aa1e25a64409bdac3ff iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3925ab898ee6139b4114a2b667e8dd41abb7808e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fb7954db3fcc0bedf64d1ae17d88912bc37f450 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4da0c457b9d9818856017e55e02a14ecd732108 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1efc344d4432cecee6325757eda9ba39b4a173b7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30c6da4e8fdbf240da5102c79ea14ebd312953bf iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8c22fbcce1a7c250b9c6eb1f33fa0b84daeb67c7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
ea10be320a18713b5cffc7dd850405af7bb15c7c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
b6602e488f42d0c315b47b912f7c8bc1fc29863b Input: hil_kbd - fix error return code in hil_dev_connect()
68ea27cac95ef5bffc0ce50a6ff0c98b2808ff4c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c1f0b1e78bad0eaa01e7f549e40ee3e2d7eb1710 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0bf9ba58ef6eca81af61726d012175e9145b4620 scsi: FlashPoint: Rename si_flags field
ac175a11f6f4305b4294cdf56fe6315d20437005 fsi: core: Fix return of error values on failures
d87d98f8252f9dec82632ed326960c22b74ffca4 fsi: scom: Reset the FSI2PIB engine for any error
4fa5939b87a553fbeb334188377380e1173902ae fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
8dd1957ab4215c16e84149ee20bc452a536afc18 fsi/sbefifo: Fix reset timeout
a673ab8a5cf96ad537754366d4cf74a5c993ae53 visorbus: fix error return code in visorchipset_init()
9fbc02334eb5cb0532b8fdfd63e74d987eabc022 s390: appldata depends on PROC_SYSCTL
506bc3465629b5bf3d5a1d419c9a7be013dd2b95 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ec36ea7d8d4339a7fcc3164138e9d497e8e39cbb eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ed48883040725ea44c15383b314738130cf5b09f iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dd987aaf04493d3ba0e19003b0f4fda97355870 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f648dacee1eb956ecf50f52ea1b646164e0d2ad iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7f059334ef6a976c24f267877d411203eceef9d5 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
90fa05cb2bac3bcb805e61d2a5ad4dcc6f30fd65 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e2ef1004227ec3e94d7fb1e4925b8b3af8a8a5a9 staging: mt7621-dts: fix pci address for PCI memory range
4465a8c60444c2a0a30863dc867c35bff490092e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
5b9b24baee9a646429413e58d04404b5faa1236b iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd010650f0d3fca86118eb406f5ed2b5370f3d2a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f21262e3819ce1bf1afbaa5986df8bda52c9a6e6 of: Fix truncation of memory sizes on 32-bit platforms
58710670e2df1de3ad415182ff0a677e3caeef94 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
332465b15072a00c568d5a32764fa189d76d7185 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3591b17cf8697bd5abd82bcee6d7b04a61095068 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f32b8ce10d49b214827ec75bea2c0f5e449ce1d9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
eb25494b8f46c28368ffa450b472aa878e134f98 extcon: max8997: Add missing modalias string
7e8d672bb20627d06ba392778b12e305db26525d ASoC: atmel-i2s: Fix usage of capture and playback at the same time
388cab8f304d3d8661e78f39abae627734f7a9f3 configfs: fix memleak in configfs_release_bin_file
03020b3beada89839d38d27289edf0edd6fdcc38 leds: as3645a: Fix error return code in as3645a_parse_node()
16e7edacc0333c3db3ac569b18baecde0df5d17b leds: ktd2692: Fix an error handling path
9f61edf207d1b731d3ecc14f82a0a8e669a42514 powerpc: Offline CPU in stop_this_cpu()
cc397a775f854e380079ddc8d7e319ec7ab1a2a8 serial: mvebu-uart: correctly calculate minimal possible baudrate
1badb12ad8a77765e3c4b8210f0d95e2ef6e21d2 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c8e2285f184e61202c1da365acf7ce045e3c69f6 vfio/pci: Handle concurrent vma faults
0dfa6923cf04c5831fbbd013db5582d30bfc5437 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8b4677e291209d6da06b465b2e048a6d27345b27 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4de4b0c0dde0774681206bd55c4d4b0e7c2c0fc9 perf llvm: Return -ENOMEM when asprintf() fails
6d24a99cd4fa730a964309e62bbaf76805da9660 mmc: block: Disable CMDQ on the ioctl path
a40f7ff9cfc959271de0338885ae77ce00dcc6c6 mmc: vub3000: fix control-request direction
29fc74bc8bf459b6a71dea8c7d626481cece6b72 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
7d3f13e54a3be8a211a09f385008ee7c9ea63ffa drm/zte: Don't select DRM_KMS_FB_HELPER
651ee9b06c851780c96662f5925db2948bf52aeb drm/amd/amdgpu/sriov disable all ip hw status by default
2b80186dc8749be0925afdf4c82804dad44112e5 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
736f61760b011d19345073bc536111d0c791af95 drm/amd/display: fix use_max_lb flag for 420 pixel formats
03e7d3d93a0d35fa7c1640184d2d390292957141 hugetlb: clear huge pte during flush function on mips platform
e5cad427fb159afc9a6331cfe7b88291eaa89a79 atm: iphase: fix possible use-after-free in ia_module_exit()
c25fb5e4f0ceb150cbda6f2a9d564b005a692900 mISDN: fix possible use-after-free in HFC_cleanup()
7c034f976038e4df70319e23f5f3eac09ae99e85 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
012ba959bdd10d2f2af67156474fdd4107400015 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8877e65adbea3cf1026053a01e73950c1f463b09 reiserfs: add check for invalid 1st journal block
8ee5723e85f886e227f017c2fca2ada8ad9b5b82 drm/virtio: Fix double free on probe failure
b61781ded69a837b246c16d595495118bb298414 udf: Fix NULL pointer dereference in udf_symlink function
3f69d42e359f9a4538a241bb24991adb8c16bc29 e100: handle eeprom as little endian
f2d6dcd64860a83b33f5de74fe5acf6fcc1d7416 clk: renesas: r8a77995: Add ZA2 clock
933d58fbadc20d6802b947c84884be057d01c9ef clk: tegra: Ensure that PLLU configuration is applied properly
b896f65c49dd9867cfadacdbc1571c46e5ac31b1 ipv6: use prandom_u32() for ID generation
ba2f44343c9a301436f628f172d3c41dcfdaa348 RDMA/cxgb4: Fix missing error code in create_qp()
3cfe2f79745f92b722059d66c297890ecb6bdd28 dm space maps: don't reset space map allocation cursor when committing
72f93539f1855ba19a3627e3688292d43a530f42 pinctrl: mcp23s08: fix race condition in irq handler
6f2c53490c020ed4bc4b43864ec535021022c832 ice: set the value of global config lock timeout longer
6bfac0895e0ece1b41b0cb801cd7f6f0cdb3cb89 virtio_net: Remove BUG() to avoid machine dead
fa69d515f5644c3f9c8e162056d919e856c04f12 net: bcmgenet: check return value after calling platform_get_resource()
ebce9c5c79e9d90c925ea6ceb8233663455e652f net: mvpp2: check return value after calling platform_get_resource()
8eb13defedbd3ed0117e2e20125cbfc5ce33022f net: micrel: check return value after calling platform_get_resource()
f3339577e88aeea443a7e23293cf8d4485e521d7 fjes: check return value after calling platform_get_resource()
59640a277d5af17f128884c9c9e13710994742d0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
94bb7ef6547480dc316d88ae92691a70baf095bf xfrm: Fix error reporting in xfrm_state_construct.
02096d03ab625afb173be6790cb6c0a48d396175 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
706020bf79f72098fe7499280965c37bd906aee7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5aca7671c42fc1e4074a588a3aa8ed0b28398bb6 cw1200: add missing MODULE_DEVICE_TABLE
58947335d20582e7ae7b40640c73bdfdfcb63739 net: fix mistake path for netdev_features_strings
485f5bdae56b703a0f09e01660c5c2675719d435 rtl8xxxu: Fix device info for RTL8192EU devices
9bbd95edc181c18b1f7454797f20abe286247cb7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
779c099cd5e6f66e8991f66d799789251ff3e504 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
faf04b78b5b6407b517c2bfa35f6f052fdd12625 atm: nicstar: register the interrupt handler in the right place
3fcf4ee2057e45eef17a7b3d6c6d52cc9275a3ca vsock: notify server to shutdown when client has pending signal
a0f613a9bdc50efad7935fe435b2defadfabc136 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9d35d6fa68d79ef754b07ca0a9f3b5e7b6729285 iwlwifi: mvm: don't change band on bound PHY contexts
d81b60314b596a81a1db389267338d726b0ef322 iwlwifi: pcie: free IML DMA memory allocation
038a6426fa43c118ae5ffcfda190ff980fe81d6d sfc: avoid double pci_remove of VFs
b501d49f69db9526a01267c5c08fd38f12d20f7e sfc: error code if SRIOV cannot be disabled
b44a3010c9880cd7e94a9a285e5ec3fdc7bac71f wireless: wext-spy: Fix out-of-bounds warning
a4cdef77b0f6aa20bfb3172d3bf4c916a537b870 media, bpf: Do not copy more entries than user space requested
2e71c59a2d75e5616f627bc916e5c42efd97424d net: ip: avoid OOM kills with large UDP sends over loopback
06d809607630e8c196babb558a27fd7146261c7d RDMA/cma: Fix rdma_resolve_route() memory leak
02c3b88e7e5b747b2a75162b3569779476297d09 Bluetooth: Fix the HCI to MGMT status conversion table
b161e4444351cd31be5a28ac1c1ad5fbf1dff1b7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
329824a315d1f04364e9487f8b06dba9980a14f8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
59f247781d23db162e347c36b4f55607ad39d49a sctp: validate from_addr_param return
3e265aae953ae959607abe391a4562dd2f090977 sctp: add size validation when walking chunks
7f249accde7600beab0eb8e6c089a9a361295b7e MIPS: set mips32r5 for virt extensions
42df0a8d9e476aa0a2e3aba851a1541ac980fdcf fscrypt: don't ignore minor_hash when hash is 0
03d427df751d9bed115ec93fbc005ed2fc5cd4f6 bdi: Do not use freezable workqueue
95d0e261230ea95150cf3f13c04d70b088f1b88c serial: mvebu-uart: clarify the baud rate derivation
ad1afdadf7ca92c68110972e7cc13c94e364c0da serial: mvebu-uart: fix calculation of clock divisor
38a0b0327d5fa44f04424209b0e2af1461039e66 fuse: reject internal errno
4f4f647b3588f9abfc05615f84089ba166565121 powerpc/barrier: Avoid collision with clang's __lwsync macro
b17b264dfc92c0f8aae7f484067b83d7209bd025 usb: gadget: f_fs: Fix setting of device and driver data cross-references
8b90997814b31daec305a5e66324566bf5886382 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
73d8050755e3a91eaff2f3507e0e2374aab8be3d drm/amd/display: fix incorrrect valid irq check
decf1a5027e0eadba7e327dc203172f56d4d562f pinctrl/amd: Add device HID for new AMD GPIO controller
ec3acd5bebafbc533e3d84406ec2af9cbf6ec30b drm/msm/mdp4: Fix modifier support enabling
8f0b65d253c8d0b3c7eb77bccff25b438580cd7a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bd5799b22d5a0776850f4d83472f7790589372ee mmc: core: clear flags before allowing to retune
b0432fb02c5e665a3c276071eafaf6388c750a41 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
2ba32d182b2cf8a4a4e08e5c9d0ccfc1fe57705f ata: ahci_sunxi: Disable DIPM
9a2411cb01578be0a9312a09ca649bd6bf378d0c cpu/hotplug: Cure the cpusets trainwreck
3419fa8c4bf97746d614f6f5fedcd2d709c458cb clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
b4967c4b1630f1ef84b508e87ca5f8730e7a65c1 ASoC: tegra: Set driver_name=tegra for all machine drivers
86d0ba0a2d55fdc5b7c9bc68f3b86e894e88c122 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
4d9f36fbd4f21ce923f69e38b601f8f6721b2764 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
915bf52e66e883613a22e085f49273dacbc2185c power: supply: ab8500: Fix an old bug
d52c308bd342c6cf6d9efa6f3def79c159ba7f96 seq_buf: Fix overflow in seq_buf_putmem_hex()
7b64f8fbaf68b15356d96820c6998d340d02cc1f tracing: Simplify & fix saved_tgids logic
110b0f3fdb398ea2c35761bf56b48a1bd378ec10 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
38f050bf1a2c06c6a4a76835ba0d6dda4df87865 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a29f48377bc1203d0dc36d5790971883010ea90a coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
c66ff1e89329739e67d5b6530510c3652f2faa1e dm btree remove: assign new_root only when removal succeeds
a330bc5524e256b405dcd5869375ace0a7baa4dc PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
809139201df02b48c44aca6fe8e77665838b9d1d PCI: aardvark: Fix checking for PIO Non-posted Request
62e89fbe6498e035dca8d85378491772d285e97a media: subdev: disallow ioctl for saa6588/davinci
2729a3f593600b5fcc248c68fed458c8a6112a8f media: dtv5100: fix control-request directions
951a979399c1cb9a9ecc739b4df06a76a698c98e media: zr364xx: fix memory leak in zr364xx_start_readpipe
bb6dd500a96d288d289b082c83366c488274a630 media: gspca/sq905: fix control-request direction
5d8b3aa70deb704f32bcb5caee93d0d22f4bb6bf media: gspca/sunplus: fix zero-length control requests
a755eefc4b583472f91bf2e568ba7ad65ffc5c33 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
de99f67f1a7a313006a7d746ce0cb4332671fe95 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
4641d19f8b7b00e4c25c270a8b74219ae08c0a6a jfs: fix GPF in diFree
eeec07a31083882f32ed02956852c7463fcf590f smackfs: restrict bytes count in smk_set_cipso()
6c6c4ce6c58f488af5ed2ac5cf0853332b6ae8ea KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
986eb862a86cb4abeaddc4d5cb876fae2aba7bf6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
1760becf4998f2a0e6bd9ef7d6f85827e440e7e1 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
39c12b176f8738be08172413464ca67beb2bd0b8 tracing: Do not reference char * as a string in histograms
9dffb41899aa65676e04a2e449a4ec99c9b6079b PCI: aardvark: Don't rely on jiffies while holding spinlock
ecfaa29b6d0f9f94e92295845e684c0424439ef3 PCI: aardvark: Fix kernel panic during PIO transfer
c5ad3e99dbe5d9a43fd5b97dceb3bbcd14ddd76c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
ef4eb5055c1bdc8835631d964b11c2dc18d92f79 misc/libmasm/module: Fix two use after free in ibmasm_init_one
ae0b1a51bd7c076baf1f0b6bb3b53e433953053e Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
e5f1782b8491d798ae9a4e8ba7bdedd8af23f761 w1: ds2438: fixing bug that would always get page0
68695dead2b9596f7b11d74f98b4226901dcae3b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
2a538669fe79ffa811d86d783354094237d06481 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
544ef8bd5d6d674cdd4ecdf18aa0ed41bc90ccaa scsi: core: Cap scsi_host cmd_per_lun at can_queue
3f5edff1fbb39f121ae6f3b6a8105e434dbc5363 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
c875e1c53a281d246cc653a0543e2e70f05b997d tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
eefb75d3ce4b3a7d58cc8ecaa1609e28c46af578 scsi: scsi_dh_alua: Check for negative result value
8962595e10c72854742a27f77482cb2dfffa7a09 fs/jfs: Fix missing error code in lmLogInit()
b37ba5ad27a63d00e2e9a158c8a857b5502a8ebb scsi: iscsi: Add iscsi_cls_conn refcount helpers
7160e38d588546c19973a22ae9f3f76efa32923f scsi: iscsi: Fix conn use after free during resets
20b9c88022834509d51630fd1511a99b57cf5262 scsi: iscsi: Fix shost->max_id use
82294251f109bc38c4fa1ce2f51cb871721daae4 scsi: qedi: Fix null ref during abort handling
9faa95d626fc270f9f3d4f60a292f7b1dab7a40a mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1863c10968d91ec35aa6231ab82974e73cc05b13 s390/sclp_vt220: fix console name to match device
0e4d051e51f1c43a89a2bc904cc16b6fff71962f selftests: timers: rtcpie: skip test if default RTC device does not exist
b51f92c972e058f331244490f6c20a1159e754cb ALSA: sb: Fix potential double-free of CSP mixer elements
932368ded6e670c7525f6ed2d0aac33aa7338c15 powerpc/ps3: Add dma_mask to ps3_dma_region
f60b867f3dc8cb6ecb3e8a5a95ba85c6c3fffb8b gpio: zynq: Check return value of pm_runtime_get_sync
767ea897e501d9d8e1ed4808f940e0d8f592d4b5 ALSA: ppc: fix error return code in snd_pmac_probe()
85f55e7a90926fb181ee8bc215c27c24737229ef selftests/powerpc: Fix "no_handler" EBB selftest
072c3fe89db30032c6bab1b46807cf1393ae918a gpio: pca953x: Add support for the On Semi pca9655
4ba6e0228f769f36a66ca65c3140eb66791fe254 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
6b657813e4c3dcc8b5da2dfc76ebef5fabcfea88 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
77ac88f665814578b86658731d157a92580d6956 ALSA: bebob: add support for ToneWeal FW66
e0a3e58f74af51d5a82323a7b4bf4d08f0f2cb79 usb: gadget: f_hid: fix endianness issue with descriptors
1e677384aa63f67cef733a2c7e34d98a67450783 usb: gadget: hid: fix error return code in hid_bind()
fcb16e608b94b226a072885a2aa5ea0bb405fcc2 powerpc/boot: Fixup device-tree on little endian
907c3518648e7cc0255e254724ec67580f8d752a backlight: lm3630a: Fix return code of .update_status() callback
065865383e120e11df1b40f7dff066c2a8182657 ALSA: hda: Add IRQ check for platform_get_irq()
43b4f07eb401001d2772479d6ce605bb8cddd003 staging: rtl8723bs: fix macro value for 2.4Ghz only device
905a4bd3975c14982280ff507bb3fe4433721c99 intel_th: Wait until port is in reset before programming it
625d66a68f0f742f3289e59c8aa4be917488ce65 i2c: core: Disable client irq on reboot/shutdown
5d93ad64fc2743b7dbb7fa673b88ec049ea4dd55 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
2a599c9ba4103fc987f6b2f6ae9bc49b86777a21 pwm: spear: Don't modify HW state in .remove callback
0e9deacd5123f39a27054353df482f6f43878656 power: supply: ab8500: Avoid NULL pointers
7c27b60840f452f20e3444fcb42783c3b51e95d1 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
7642fe1db9aee03dfaa3b9d5a10fd608e57cda07 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
61d0f67c100e469131571b7e69d2ea1897624631 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
976fef02b8233d217d63a9521a73ae838d66764c watchdog: Fix possible use-after-free in wdt_startup()
a0316da010b90eb70aed85445edafd4e39907dd9 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
cacf7fd07b9c2b9fc9dc82538bec3b3d1184df6e watchdog: Fix possible use-after-free by calling del_timer_sync()
c8521f74803ff4c67ef6841e3d70bd8984034412 watchdog: iTCO_wdt: Account for rebooting on second timeout
9d539f15cfb8729131497aa83a42ea04eba2ba94 x86/fpu: Return proper error codes from user access functions
cd9fd644e21ded7cf7e1b5a48d6e39df937af294 PCI: tegra: Add missing MODULE_DEVICE_TABLE
20058aa4cef77050be1f7accd9595a3155d1007e orangefs: fix orangefs df output.
b77b675103ff6f4efe2c6b21c041adf942fceeb4 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
68a575af111d9e6de22058d4a26dfe7310663c91 NFS: nfs_find_open_context() may only select open files
416d33393cd3b4df01a7fba416b7c3d9537c0eae power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
96f1c0e91a67ff0c097ef2f9d438ed31cbf82500 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d60f36555a9efe0453bd90cb36b614ae696e5bf5 pwm: tegra: Don't modify HW state in .remove callback
4c7adc2f6e4c4b643ff64ae744b772d6bf49db7d ACPI: AMBA: Fix resource name in /proc/iomem
0d428e6fedf503b48c039ec1da3a8b53d23b51ad ACPI: video: Add quirk for the Dell Vostro 3350
9c9ae85af9bf8968c71dfc5008c78548c46967d1 virtio-blk: Fix memory leak among suspend/resume procedure
0e0b3429d49fd31b328bd123925385d4af6d43e2 virtio_net: Fix error handling in virtnet_restore()
114b40d07fa28363cb1ab1430ecfaf8232c48a72 virtio_console: Assure used length from device is limited
df2d4792aa5ec2c844f2403e7ee276134516a24a f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3ae90806cf297468fb02b8706d32507c7f27f0bc PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
516112abb166617f9ffc890b06f80915c493db05 power: supply: rt5033_battery: Fix device tree enumeration
5f2da86f63d370db6121f4dee99031acf05fe9aa NFSv4: Initialise connection to the server in nfs4_alloc_client()
e48b089c0d74d176672766842d92ac35d55c7caa um: fix error return code in slip_open()
24d3874db6fed9ed243aff2c7068b1eb3ca12453 um: fix error return code in winch_tramp()
d29000b702d70a368b615617f3004859dd288b81 watchdog: aspeed: fix hardware timeout calculation
e0bb23b0fa3b18120bcfd7d86a6b6d66fe4d59ae nfs: fix acl memory leak of posix_acl_create()
01bfacfc34dc83a3426ab12ece341cd058646e93 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1072ec11efac13558f96a64b5c85e0bc4144b41e PCI: iproc: Fix multi-MSI base vector number allocation
20cc69a85596bc936f6c7a3ab5725356c9e8c0cc PCI: iproc: Support multi-MSI only on uniprocessor kernel
429169b22ffa02e6e968bb512a43b90e7c54f411 x86/fpu: Limit xstate copy size in xstateregs_set()
705276e6cadc5e773bbca2b12bec65d77d97b1ea virtio_net: move tx vq operation under tx queue lock
84a64acfe6e757a154d60c0948f52c8266400fa3 ALSA: isa: Fix error return code in snd_cmi8330_probe()
9f5bd74f52220c72671c56edc6e3a81fdab8eae8 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
56efb69086990b0466ae0fb634266f5d47b2a169 hexagon: use common DISCARDS macro
6858cd33722254ec83c129f0fc14b5cc0b62544e reset: a10sr: add missing of_match_table reference
9ceced060f80340d9b659bfdd217d2d016d30686 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b76cb9cf8b7e3820865c28bfab3597f457de1dd2 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
98012bbc033981c9f75ca80fe57dfb0002fe499a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2ea8da18316bf50af4e679b577101cfc5a848239 memory: atmel-ebi: add missing of_node_put for loop iteration
dcde38a8dcb7c576c2e4dfdafcf1fb43c1bc1764 rtc: fix snprintf() checking in is_rtc_hctosys()
a1f3a0bc5a53855bb86fbec7855ea24eb55557a3 arm64: dts: renesas: v3msk: Fix memory size
f4276131343988892c79706427d4b00a06682697 ARM: dts: r8a7779, marzen: Fix DU clock names
a67b27cd510cd00816d421f62ab50d3b539fd14a ARM: dts: BCM5301X: Fixup SPI binding
032f98e3b6a34fe6fcf5709e3437cc151876a7d3 reset: bail if try_module_get() fails
d46bcff6607cd8ac5c1f61f075ad5132bb706bef memory: fsl_ifc: fix leak of IO mapping on probe failure
efc6cfad1a1e829a3b64e0adc5dc96a6435ced28 memory: fsl_ifc: fix leak of private memory on probe failure
74610d6aace2700b5df132db780cb296dc44e1a0 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
6f194a2b312f5ade78c74b4ca64ea20eda1e7883 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
7440ab3a13710d7854ec1693e84efbe0bea8ac20 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
0cd3f18182444ebacbbfcdeda03f3c9d24db5136 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
7955687b080761b3085f0029165f7384fe28ad39 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
891858580d7424ccd942cdb5d8059fd1c5a4c4ca scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
0d4f40fb695cedd7db5876834ac7611f33fa80c1 mips: always link byteswap helpers into decompressor
e4795c816089f8d7d25e93968af7d7ad7fe65c2e mips: disable branch profiling in boot/decompress.o
da310514c64c14eda2da19b9a8dc2b8f14c20962 MIPS: vdso: Invalid GIC access through VDSO
514dcc92e34beacc50611ff75d4c42c59d273b7c net: bridge: multicast: fix PIM hello router port marking race
da545e60eb34e48e2841540b4ebc47e8e02249cb scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369a2b550ad0-fde64fe461ae.txt

db8deaca4fdbcd721542dbf1d2a83f43f3c5920b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
828d085e920081ebdd8c7001ae6341a35c7706d2 media: dvb-usb: fix wrong definition
fcb309d2145d536fe732559c8b31a20da9b10c41 Input: usbtouchscreen - fix control-request directions
b2b46d4a2875d27d8f3bc03bc67513db7354ef44 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b59e3c568ddf3b8fdaaff12e381126b5ff75afbe usb: gadget: eem: fix echo command packet response issue
b5cd96dfbc6a85f98abc2242a268d1364e47cd4d USB: cdc-acm: blacklist Heimann USB Appset device
ade66cff1229cb53cf1f2036fee49d14b35783c7 ntfs: fix validity check for file name attribute
efcb2cba6cd2309e7ddf6e0e0d77b83ccd401c3c iov_iter_fault_in_readable() should do nothing in xarray case
df001a3adca62c68bb4a800412854b6fce84a6d1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6b386084f0ea627b1de83c9ea2af4c50cdc9668d ARM: dts: at91: sama5d4: fix pinctrl muxing
0171186cf780f0b2f679ba16e1c45c2b19dc68ea btrfs: clear defrag status of a root if starting transaction fails
5aba168b0eeb1129bf32cce3963a15930330a200 ext4: fix kernel infoleak via ext4_extent_header
31ff8fe2d21282ac9f7c0aec77f2780c32b15e5a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f62d67c786a8eb86a3d8650bdbd85bdc1cabacb2 ext4: remove check for zero nr_to_scan in ext4_es_scan()
2b6199fac4413335b09a02801aedee3903686564 ext4: fix avefreec in find_group_orlov
666e61295318001445f1c002cd39160908b0f8ed SUNRPC: Fix the batch tasks count wraparound.
5fff6360987e6e53aeb4f8820395674544475f14 SUNRPC: Should wake up the privileged task firstly.
f5a615c07f04b547d23e17ef795fa84daf8001ad s390/cio: dont call css_wait_for_slow_path() inside a lock
02e434d433bd2646f01e63b3acb868d9587beda8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
49c12a91b12ed7cbb9ff7438ae501f308b17f6ec iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
dc0eaa84534b49b267f9a5de3ae50a4c8749706d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
20f831e8c195031011448f398983a594de1c8f8a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
775270c9a2735c7d1c1567af769cef56b78f7f85 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
04f946dd21896be60e3414eb4ad8aa7dcba4d596 ssb: sdio: Don't overwrite const buffer if block_write fails
aa320d5263ab81e3d6e8fba2f4439909208c0214 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fe47d409792cb59c19664f909f03a7b674f716f7 fuse: check connected before queueing on fpq->io
d31c70d1a3160b54c99d89200d8b9d67684e8d24 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
acab556489d8c104f0832218041d7cc99398824e spi: omap-100k: Fix the length judgment problem
4bac481a0386a2c0010623fcc0af1eaab923c48d crypto: nx - add missing MODULE_DEVICE_TABLE
5a90beb01ee304674f54be8f01eb25e0035ab803 media: cpia2: fix memory leak in cpia2_usb_probe
9fe46961f997502c4b2bf591b6a878cde299f4a3 media: pvrusb2: fix warning in pvr2_i2c_core_done
759f0604457fb6c1bf419ea006d80e7b2a95557f crypto: qat - check return code of qat_hal_rd_rel_reg()
d1b020f01b688ce92b174e4e239f290485dd289f crypto: qat - remove unused macro in FW loader
5289cbc9f8d10dac2d5daf1f730ec5bdb444994e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9c0fddc14353ec427b03c36b6c145dcb730b30ea media: bt8xx: Fix a missing check bug in bt878_probe
459720843f0326312fff01e7316885d12ef0e125 mmc: via-sdmmc: add a check against NULL pointer dereference
2b4d141e6f8367ef34a634ea6fe2fd91479d8556 crypto: shash - avoid comparing pointers to exported functions under CFI
89af0f8063f5fcab6d5719630514d294ea2a04f5 media: dvb_net: avoid speculation from net slot
06c460edca871cf1cf94256ef911466eab1b7e25 btrfs: disable build on platforms having page size 256K
f886df0170c2205a649d13ce1d1c6e65c0665907 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
63d205c903b9e404ba3027cdbd30dfd505ea3fb4 ACPI: processor idle: Fix up C-state latency if not ordered
da13ac6734c0fcb7d7adf41d10c55e79a122dc63 block_dump: remove block_dump feature in mark_inode_dirty()
cb0d3e294d055f9f0ddaf3b46557267f1177d052 fs: dlm: cancel work sync othercon
a1e01191b9ad1c39b51b0e8a2d19cf461bcc4265 random32: Fix implicit truncation warning in prandom_seed_state()
ea71dd7e2d181d5533af7de9bc02035902d91e35 ACPI: bus: Call kobject_put() in acpi_init() error path
8e1cce4bc744a11de6a7a48070d4004d4ffac67b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
72a663174ad8b23ef7b82d1f9cbd08feb438550f ia64: mca_drv: fix incorrect array size calculation
8b803777bcb8fa4b625aa8d3ee3a4d1e64f10edc crypto: ixp4xx - dma_unmap the correct address
86dd551b213e7f5b0564c20fb69ff8db36ed7889 crypto: ux500 - Fix error return code in hash_hw_final()
be3bace39546898b9f037fb1df5850237fa778a6 sata_highbank: fix deferred probing
a5a84d077f196f339028e86ef25fc9de308a2ee6 pata_rb532_cf: fix deferred probing
2732a5ec2723414d283b2a3b7ba45b0397eb9aee media: I2C: change 'RST' to "RSET" to fix multiple build errors
9b2f032392ff19fd5b3aed4ce2474210c25c71eb pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c99407b966a892b8cb0a03e4f46da2fcc6c568b4 pata_ep93xx: fix deferred probing
dd9fad39f214017d57496744bbc7a762e09c4090 media: tc358743: Fix error return code in tc358743_probe_of()
8d5ffeaa009a1cfb12335e6a8b558b0213ab904a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ab20aeede177d8b3e5aafedcf892a38f15a57280 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a276b2ad2c9b78408782840ed6e1789b606f3f09 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b411ba0ab9f35e0439acdc4dd7556f2696ec4f2d spi: spi-sun6i: Fix chipselect/clock bug
cb8ececc34f6da5fd8440500d37b5d75aa9f7fb1 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a014f4634161a20f5aceb8774e80304075f0c0d7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
78d2693a9a3534a3de66723bd6640f588dcc6f3d net: pch_gbe: Propagate error from devm_gpio_request_one()
7fc1830e1bebf97bf6a1a6c96a15c5fdea3a9b0e ehea: fix error return code in ehea_restart_qps()
0ae60c6de625aa902e57ab5c4530233a24d7f8c4 drm: qxl: ensure surf.data is ininitialized
d918e7ab11d9b74a5a691c46fd0c5627f9aff185 wireless: carl9170: fix LEDS build errors & warnings
a600815e7af26b9455de54974d8dee588cf022b9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f6b50ba1e0cd0587a7a8c18452a6a4e2b943d093 ath10k: Fix an error code in ath10k_add_interface()
a1c14e5e44d0c7e5a789968f8017241d0a84b010 netlabel: Fix memory leak in netlbl_mgmt_add_common
016d5d0fdf90e8c8981a06838b1acfe2922d6f5f netfilter: nft_exthdr: check for IPv6 packet before further processing
52c1293d58595001bda1caf64ef0bae842971764 net: ethernet: aeroflex: fix UAF in greth_of_remove
d8831a1c7ab819371c4d941030a791c291508d58 net: ethernet: ezchip: fix UAF in nps_enet_remove
ce502502a329ee1abdbed7b09596ab95b0763c11 net: ethernet: ezchip: fix error handling
6c7e31872e77772becaf3a36e7f89ecd426ec41a vxlan: add missing rcu_read_lock() in neigh_reduce()
46f02672c15d12760a71caf637a85cd8235630c3 i40e: Fix error handling in i40e_vsi_open
fb93f61cd967a065a3fa5b8fd61f6cd9d28a3955 writeback: fix obtain a reference to a freeing memcg css
93b455c35af3aee75164ca4a9ef715acd1b08bc0 tty: nozomi: Fix a resource leak in an error handling function
a0bb058bb0d257bffa158fd99efb2f10695ffe4e iio: adis_buffer: do not return ints in irq handlers
97efff842c9b02ebbe18d28629d71528c999de1d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acc69ba4aa4250fe8329019cf62e23b140f3f3ba iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9763f3e987afe8bfaa673379c66c679bd2bd65a3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02023705c2d17bef58d8113406497f66cf6db600 Input: hil_kbd - fix error return code in hil_dev_connect()
43ec71895dada69019ab7eabb93f999c91cd863e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4122ad87a967ee63a99de6c99a2ccf47bd8caf20 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9e1876361cadf6dfebe00f0024a7ac27f65377cf scsi: FlashPoint: Rename si_flags field
42bc85e30159abd5b9105f509ba507b723a65f70 s390: appldata depends on PROC_SYSCTL
46355d3f888d7559f2484b8e6db213349e16e7c1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8c97925a6c6d19ea07a2828de7152ebe44e36872 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d96837c6812959996986083e3f48897cdc00a0e2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
20a071e4997fae8d50c7a6acc19c5c99ef6d289d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c3cdeae9af64d7afb7773dac89a2c020fd3ca87b extcon: sm5502: Drop invalid register write in sm5502_reg_data
68a7bea91729b93047007712d1e141daf7bff8cb extcon: max8997: Add missing modalias string
594dd1c808e54d980ea76a25ae23f54b2993d66a mmc: vub3000: fix control-request direction
f9905319c3f50d34950c1b1a437e9e9327baa68e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c0c44c760f720dc8abd4b07e64cdd85e1daded07 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d98536f4ce79587e9a453c85609e3de7c962e658 hugetlb: clear huge pte during flush function on mips platform
17c0dafbdfca98ef70f3d73f0d2e70813f5b73b5 atm: iphase: fix possible use-after-free in ia_module_exit()
d7970ed22a031d8ff598374b040e7fe2c320a883 mISDN: fix possible use-after-free in HFC_cleanup()
6857dcb9b5eb37fc54817ce27ac0bc973521c6e6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
07a67ae852f3962919d12326524bbeefbd0721f0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e674b1b5c62ad2c1724e72e27d07eb5d504ce487 reiserfs: add check for invalid 1st journal block
2cd6c8f59ba4deb51604fe52745e28aa970706c7 drm/virtio: Fix double free on probe failure
601c8ed9beaaf509420eb31bb4ee9c111f3a91be udf: Fix NULL pointer dereference in udf_symlink function
a24a8a8091ed2a11cb68c1bc59c24e6bb7e254d1 e100: handle eeprom as little endian
a417d3d08ee071851ebadd6755a4491fcda156c1 ipv6: use prandom_u32() for ID generation
48bb869e54966b50a05dcbbde5f9dd981c308263 RDMA/cxgb4: Fix missing error code in create_qp()
9fd8a0d8f38c5afc97f172d351f6d5410b3f7da6 dm space maps: don't reset space map allocation cursor when committing
4601edd7e9827f36195b09aafa6cdf591f0a03b2 net: micrel: check return value after calling platform_get_resource()
db7ab01fff67e7f41368340edecb24cd2d930668 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d0b76ea9969f979c77bc325b1846b8da9b92e1d3 xfrm: Fix error reporting in xfrm_state_construct.
5a90fe94d2f261080732613bbabd9840290fc407 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a6043c29a94830f7446ee0acdd38f56361aa39f9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
cd4757d9fc47ed357dd285c3e81d9575a76a2fe2 cw1200: add missing MODULE_DEVICE_TABLE
a0fb268a35a0b0140c6c677f284492fd47e3761b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
49f402b8e09c1990690512385e2fd4721cbd1241 atm: nicstar: register the interrupt handler in the right place
b89d03af8fbe97f3d4c30d4b7c6914ab164b10f8 sfc: avoid double pci_remove of VFs
050a58ccbc8ae4916bc79e28bf0c7e6cf1f9539c sfc: error code if SRIOV cannot be disabled
b700dbaee901af1421844e919cf7acf6c3a95fa2 wireless: wext-spy: Fix out-of-bounds warning
28d99377fac01ae0bf62fda3bdb0173f3a37e773 RDMA/cma: Fix rdma_resolve_route() memory leak
8117892404883a45187448167a968b2b4b5a0908 Bluetooth: Fix the HCI to MGMT status conversion table
89f54ff0638a59db04b3959dcbeba548b6492c1b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4e0419fba028ecef220e3b1e59de5d08d8b1698a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3502f6e106aa945cb755060a23fb804090b2c007 sctp: add size validation when walking chunks
c37eb45fbf3601bc8f6d03b104ef474abe9b77e0 fuse: reject internal errno
333f568307e83f5d9f25e10ac99b58003d281e1d can: gw: synchronize rcu operations before removing gw job entry
892653b6eb2fcd0e8b224fe507ad635877c494f2 can: bcm: delay release of struct bcm_op after synchronize_rcu()
87c93f1d9c32123c542bc12cbd5c3f76010ff94a mac80211: fix memory corruption in EAPOL handling
6f002e5003d65a72c0009d9de2e88cba4afb3591 powerpc/barrier: Avoid collision with clang's __lwsync macro
10eae84fa7866a7053e9ceaa56693ea9076de414 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9daf054ab92328fa10ae924e1879cc7b2ecd79ad ata: ahci_sunxi: Disable DIPM
94d1f2bad5a28a2d649467683c41d87fbc3532ac ASoC: tegra: Set driver_name=tegra for all machine drivers
3e9b759bb0dc793b3ba16dd20f844a9c47a4ce0e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c796fe632c747de7cf732c7919ff71666e02d5df power: supply: ab8500: Fix an old bug
5fe089cbbf71d970afd9b910608b5cbc2c958629 seq_buf: Fix overflow in seq_buf_putmem_hex()
2c021181e5afe26e12106f5a852f15e81ea3b4f2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c283b69d8850ec523fc57ba3dbdaa2a7946692de dm btree remove: assign new_root only when removal succeeds
b985f33926abbba922910ac053a443414327ab8f media: zr364xx: fix memory leak in zr364xx_start_readpipe
2d10c896bc889ba7f5f2235685c276f9f1743a7b media: gspca/sq905: fix control-request direction
6ae6a421fa3b5758d6e76a94833ca1791add94d2 media: gspca/sunplus: fix zero-length control requests
d5a863736ddce7de9f315f4e9ae593f72afefee7 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
df7c3462abe995ac05937e90948ad51cec4a4838 jfs: fix GPF in diFree
40704168c5edd379e6fd6637b15b651dadede17b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
878beace3a67ad2d65705fb3cb7039443572c4f6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
cf16f9e9ba0212a6a30a666ef1024920bee18143 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
07b8f1d910cd05e74fda48902b6bc6872adbdc25 misc/libmasm/module: Fix two use after free in ibmasm_init_one
096eb1ed87492242475e18d18d3d9d65f5d1bb32 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
3722ae1e9e0780ff563cf4e512b1466dc1bc2f28 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
693b2f6c54f59a856827a42307a3a38379bbf36a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0fa162086aa7b8c4ec25f8855d22667dd7aba5e9 fs/jfs: Fix missing error code in lmLogInit()
4131146cebd3aacd8d0f1d386d2f386df2fc353b scsi: iscsi: Add iscsi_cls_conn refcount helpers
c6b82987de86ed30f739cbbdfdc607e537a6ab2e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e9d926c5a6655d4718fb9712e9d6f7d8ca25da8b ALSA: sb: Fix potential double-free of CSP mixer elements
55a0d70754761b775efd42a9275e345162dbfcb8 powerpc/ps3: Add dma_mask to ps3_dma_region
bda8e01bb0c76f7ce44e082c438c5bd91df18c9e gpio: zynq: Check return value of pm_runtime_get_sync
5225e6c12c62e857304d495fe69e5ef32a2748bf ALSA: ppc: fix error return code in snd_pmac_probe()
7c3a7f24f06c20caaa1a93e7318fe10c98e515f9 selftests/powerpc: Fix "no_handler" EBB selftest
d737e3944b6cf841b9aebbecee93b5fc46ae32b1 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
7393a7da404ee70911f3561d32314dfe7e0c36c8 ALSA: bebob: add support for ToneWeal FW66
5a60919261e14aecef5a091fadb6fb23b0f83012 usb: gadget: f_hid: fix endianness issue with descriptors
effe1b2ef978d721fe70dc6864453331d34d48d1 usb: gadget: hid: fix error return code in hid_bind()
007262e0fd4e84baabd091f0a31c7704217829fe powerpc/boot: Fixup device-tree on little endian
8f940abaf24f85185f34b9fbd5f8229e26767571 backlight: lm3630a: Fix return code of .update_status() callback
8dc0d9ae86aeec4ecd1d79c459bd7f2e7afcea07 ALSA: hda: Add IRQ check for platform_get_irq()
7cc5f0bf1e517c512ea4af5e7d32a5ff6c74bc6a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
41cb4f6c269fc7d0929426cfe21cdbfc5ccc1292 pwm: spear: Don't modify HW state in .remove callback
23349958bf512f3ff48a6e8966cd31f1d9c57dfe power: supply: ab8500: Avoid NULL pointers
011e1cfe233455558a377fa053818e8c058bd92c power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
05079b7bc808f88060fcb8ddee0c9120cccd507c ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
1b4323c4cd8f7858c4b8491a33d1b60f6a11ad1f watchdog: Fix possible use-after-free in wdt_startup()
f567cb4042bf1be12ae1d07d78dcb8298e7599e1 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ce259838932c75c8e9fadc3a1ee682d3614f26fb watchdog: Fix possible use-after-free by calling del_timer_sync()
a0fae7481a10bee4503018d39defaccd9b06f48c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
93093bb495be3bc4a059fbb9f75d49978cd6ac3c power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
368b2ab10002088fb2bbe4a9a7bf35cc2e175dbf power: supply: ab8500: add missing MODULE_DEVICE_TABLE
ca6a2a8624b1df433211bf4ef976000a44ba150c virtio-blk: Fix memory leak among suspend/resume procedure
d85f59315e3e18a0ad76c7ddef9976efb3b31863 virtio_console: Assure used length from device is limited
ee367c287023aa73dd1250424e72e2bf4a566117 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
7feeebedd525cd82790e6e259b72a582fd8f47d8 um: fix error return code in slip_open()
1cf0bdb66a75504e0ff1f6fa241369281ba0074c um: fix error return code in winch_tramp()
a00cc231594f3f843106d80def038fe15f0844fb nfs: fix acl memory leak of posix_acl_create()
757b3032cc0549d55279c519710d6fde18295375 ALSA: isa: Fix error return code in snd_cmi8330_probe()
c5767991e8e6d3a7d4221e045728678822eda0c1 hexagon: use common DISCARDS macro
7c16a760b03505d68c49fd19e163c8b30b01928f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
eca31f3378578ead01e7793838ecb7cdd7351060 rtc: fix snprintf() checking in is_rtc_hctosys()
722a75a751491c00af11f2d95a411768e31b8fd1 memory: fsl_ifc: fix leak of IO mapping on probe failure
c34ca717b13e8f180ce9171c355550d4dd0a0f8f memory: fsl_ifc: fix leak of private memory on probe failure
cfeee0d4fbafee56d4cf958b03c302b83e1939b0 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
299e51a87bb80a9695013d9a7ee188e860c7e669 mips: disable branch profiling in boot/decompress.o
fde64fe461aecfe1d0d540adb8cd712a8216de84 MIPS: vdso: Invalid GIC access through VDSO

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063d8354a1b6-b139ebbec793.txt

13a5934780f7ba7a4b8a7b40fae22e3310ac0999 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
322830a8414d8e444ee8a853df0dc777e3ce87c9 media: dvb-usb: fix wrong definition
a83febb5518ba2b31788163d9f86ddd3ae07dc18 Input: usbtouchscreen - fix control-request directions
4627cdf5a5ace5bd3b5f5db7083385b6c3e316c6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
07b00bf3ec93e1e800bb866cf972c5266f700838 usb: gadget: eem: fix echo command packet response issue
c2ac2ad07be4ebfa478793d58f2c5358371207c7 USB: cdc-acm: blacklist Heimann USB Appset device
7c7a2c37eedad67c794cbc6da2a7a51279929453 ntfs: fix validity check for file name attribute
0180532b524f387f5da5bf586abc9d655b6e10c8 iov_iter_fault_in_readable() should do nothing in xarray case
3caea8b2f4a17aa26261cba77e720bf0eea9f0d3 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
dd56646d70c24530a290c5a3408f67668ade4a30 ARM: dts: at91: sama5d4: fix pinctrl muxing
9b1f980b2112d22d218c1cd13a8b672e3e1927c4 btrfs: clear defrag status of a root if starting transaction fails
70c34980ba74f812b78d58af56f20352072a4b51 ext4: fix kernel infoleak via ext4_extent_header
faecf3074799dfd6f69bb0b519563d670d25043b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
74e511419bb4b29d712c8034046b4496f0316c63 ext4: remove check for zero nr_to_scan in ext4_es_scan()
91294495b77b011d579c9df928ec03c08fc08595 ext4: fix avefreec in find_group_orlov
9d68639d2b673fbd7887fd9278040ce2d9106c40 SUNRPC: Fix the batch tasks count wraparound.
d30a89406fdf941ceed7a870fb821166c918b564 SUNRPC: Should wake up the privileged task firstly.
1dea65683fcaf77eebac139043dde5cad1f5a45a s390/cio: dont call css_wait_for_slow_path() inside a lock
3f247bbcaeccfa55de70060fe7251f36fdfcaa26 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f09b15652f5cb05ec4432deafa58e005f9c513c8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8db207618b3a846cd5ff5f6930cfe15c4f8dc9b7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
00a203251529f391420c4546e089f09548278d2a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
17a84620412983ae1407e0a2b8bca69093bb3537 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6af19c4d997456a3e14a8b1059689159a44c06a0 serial_cs: remove wrong GLOBETROTTER.cis entry
62b19ea5aef40424dfc8f1fa7b5c74e88d0239ad ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b88cce8f00323e9135e30bea99452f816fa63264 ssb: sdio: Don't overwrite const buffer if block_write fails
0036882cea6f3ea05ee29b94f8530a03c13dec67 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
44c7f04aec1362eff2cec62cb6a50ef44a2b44eb fuse: check connected before queueing on fpq->io
9ef276ae80c415fbcae58273b39a0e6dbc65826f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8ab20a9d2e727bf1ce0f5dcfdb25f57eb2f7c4b0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
fecfe10f005041d520f928a19091bdd415d1996e spi: omap-100k: Fix the length judgment problem
1b41254890ac6e062590285bf6652ff6473203c8 crypto: nx - add missing MODULE_DEVICE_TABLE
5076358acc38259ff2e84908431450400360058e media: cpia2: fix memory leak in cpia2_usb_probe
dff3c0cafa5973f8676abb86a9ab66a6113d0f7d media: cobalt: fix race condition in setting HPD
f5bc59139aed4c45d7e7aeeb76f89c035639f738 media: pvrusb2: fix warning in pvr2_i2c_core_done
cc73a7983a493e522ce801aeb4ebb412cfd70c73 crypto: qat - check return code of qat_hal_rd_rel_reg()
99ac21a5c34f6538b674bf1322a3326189b23cbc crypto: qat - remove unused macro in FW loader
8287a89d7ead9452da5536a4c05d96f168a60a4b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
49222bff121e2624387304fb429034fc0a4c9750 media: bt8xx: Fix a missing check bug in bt878_probe
1883a0f567243fa89cd7e430566bafe82dc84366 media: st-hva: Fix potential NULL pointer dereferences
160d9feb0111d4cf9bd3e22e9d5b7d9e6a2f11fb mmc: via-sdmmc: add a check against NULL pointer dereference
27a71ae3cc1ca924a0ac5a36a46e0309d0a4b702 crypto: shash - avoid comparing pointers to exported functions under CFI
17aae3940a9781b8217ef9b8321143ddc7241f40 media: dvb_net: avoid speculation from net slot
b6c1fa8d67f5fb49eb3ad1f11f93f1c0e5e9baae media: siano: fix device register error path
3d26e3150bccd5f71251aa3540c96e74b6f38eba btrfs: abort transaction if we fail to update the delayed inode
cfdc31c50b4201d9d092f168eaf70b65775561c9 btrfs: disable build on platforms having page size 256K
14350780d0b699839b1dbdfafe6f974eefa01ba4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d1ba6b7fde7f677a98353b383898ecca39557cfb ACPI: processor idle: Fix up C-state latency if not ordered
6f5ce117e9f5ebc9568ef90fe7b5fd903ed5b4cb block_dump: remove block_dump feature in mark_inode_dirty()
07fd05624649d25d0c69f02a979324b1ae08440c fs: dlm: cancel work sync othercon
4ee3c3c3e6336b168fe863798ce0059cccd9572f random32: Fix implicit truncation warning in prandom_seed_state()
802d53b97068bf12eeaef638daa64fd5e1b6e883 fs: dlm: fix memory leak when fenced
8ce3ea2789b9545610fc11451a6c7dabb29d5d37 ACPI: bus: Call kobject_put() in acpi_init() error path
89ae95a7ff34fe3fe9ab780a596f080ab592967f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
de7ca8eb5303dbe2a2bc0bc0005444548914894b ACPI: tables: Add custom DSDT file as makefile prerequisite
502cad29985d898d44abfca31d6df5a195a81f33 ia64: mca_drv: fix incorrect array size calculation
fd039f4bc54c617a19f6af3cd7dd29a524516d9e media: s5p_cec: decrement usage count if disabled
1d0b287b153102978a97b380a1c1c20c0b42ade1 crypto: ixp4xx - dma_unmap the correct address
2ee01a6e69604f7396e8747c80bd86f9578fa778 crypto: ux500 - Fix error return code in hash_hw_final()
1ed3577d6bc352e3681c0a5b0201a84a99c66970 sata_highbank: fix deferred probing
a0b4ac9f2a1004a7f390e0c0b28b9e770a86c611 pata_rb532_cf: fix deferred probing
d6035ea9cb7a71c7f2d6dda3b44ac22678c1dd14 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4fda4d449893bc5d4a0f6538cd21bc4fcf03e46d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7f708f9e5081e2b2741db9d7de0ce229807bb00b pata_ep93xx: fix deferred probing
6748da7a92bb96e89effaeaae34b67f7d46938db media: tc358743: Fix error return code in tc358743_probe_of()
c83939eb884bc46832f22309416c47b36ff175a4 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
21d7bee56b3efbf33a1edb0d24a6d868e6928482 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a5c74272e4486fc707934ed9078153500b6d5182 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8f519ef3cd9cc0eadb52c33b4fe030626a5be7fc hwmon: (max31722) Remove non-standard ACPI device IDs
3c2348a1d56c9cfdce901aafeefe67caf498320d hwmon: (max31790) Fix fan speed reporting for fan7..12
88e5bf7bf14d81ba4a2f69b8014c972ae6ec8334 spi: spi-sun6i: Fix chipselect/clock bug
0bea1b813eaaf437e667ad674ce11cac99dbdd37 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9c72a044b285a8701a6f036da67d3df0de33a481 ACPI: sysfs: Fix a buffer overrun problem with description_show()
0028bdbe23687b0f82dde9d81e0e69dd0afc93d6 ocfs2: fix snprintf() checking
f661eea4686eddaf38ab6ba39cac70cb63dd4fa1 net: pch_gbe: Propagate error from devm_gpio_request_one()
fefcb86eec5d5ce7f36996e2e06d440bcc421b0f ehea: fix error return code in ehea_restart_qps()
e6af924a8a659bc191556e2e54103f0544a41928 RDMA/rxe: Fix failure during driver load
1ad2351e5620e0ad4a1ee3b34d8218dd9c398fb8 drm: qxl: ensure surf.data is ininitialized
998e87b7104b179b66b08de90618936c4e8d1152 wireless: carl9170: fix LEDS build errors & warnings
08d9cc0c70105acc508b8929e37e08c0b471fb55 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7877ea94b77c4bffa0621c48fb4c8cdafac13dc1 ath10k: Fix an error code in ath10k_add_interface()
939f87e28c346387ca6a0de90a859dbab40d974c netlabel: Fix memory leak in netlbl_mgmt_add_common
1ac6c39ff429d55a6d070728f0b6cec848fca004 netfilter: nft_exthdr: check for IPv6 packet before further processing
da57f0cfa2ff4dd3647d201ec435493087a5267a net: ethernet: aeroflex: fix UAF in greth_of_remove
90d68403e80665ea3b707782826f0c5daf66ec97 net: ethernet: ezchip: fix UAF in nps_enet_remove
ace389e8d151373b135650f2de26af5e27caf7e7 net: ethernet: ezchip: fix error handling
6baeff4b2a7dca6fa73ab1b862e943e838ace893 vxlan: add missing rcu_read_lock() in neigh_reduce()
1de4791d8a71d2b9fa54c39405dcc2785e396981 i40e: Fix error handling in i40e_vsi_open
83b0afbe5bdb78c56b724b991d711bce92c1579c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2def43b032a6251b6f9af329d639ee88e62dd6ed writeback: fix obtain a reference to a freeing memcg css
09c5c12f1dd7d326dd01af96f44665064718182d net: sched: fix warning in tcindex_alloc_perfect_hash
c991db48ad5474e86b719f3a969122827c628d4a tty: nozomi: Fix a resource leak in an error handling function
d95ceba66179fbf2cc11cde5aeb832add8e1ba4d iio: adis_buffer: do not return ints in irq handlers
cbd1ce157565066a7a83ecfcf590d4fd9f79ac4c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18f4798abe05c6ebe49a74607f9d778b08ab4caf iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aae8755d04b70db03552a8e703b11f0df4a39ba0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72bf9e3e9ffd97fb1d4f42d76ec28b798b1c9ed8 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4c98d488c59be4cdc5338351221c8122366b047 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06bb2d78d663771b584b4dd6c836f15c588f8c5b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
650accfb65cbdae6f0cb4bbb99ae1a13bcc6bd50 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
361b1ad07ee8e3888f5946e4fb8b947a405edc61 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e3d2ffc5da5bab72dfc0d655c84feed5a8c4d54 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a2f0bde904ebb35e3141a8b67f7aad0dea2169d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f6245549d04c2ae120e1f67a2eeb4dcb766febd iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bcc6c120d0850c1272b1219bd1695ccdafd1a001 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2219fc351b75847bb52e9cbae87bd3bca5a9087d Input: hil_kbd - fix error return code in hil_dev_connect()
82503a1ec03fd405052a31d0231c313b3664b6f5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8cecc0cbf0edffdba36886130bfacf6a7b85e212 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7b7bbe8a2998c9db20f2250e30a284566b883d4b scsi: FlashPoint: Rename si_flags field
d895d3c29910e4f6e7dfbccce6d321ca0c468e21 s390: appldata depends on PROC_SYSCTL
cd7cc1895141bba2e03a9516326874187d6f87bc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9acf924747261108a6396c5548559aea2a975a7b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
373f0c1de8e74ce33e3e3ce557204f62bb3131e8 of: Fix truncation of memory sizes on 32-bit platforms
9ffa443f8e40186a126d3bfaf7842d76c1b37d7d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9f234ea3a0ac3b66448e0e0747e1cbddd3a54f83 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
88f0e652536d43cb0e98c0f4491eb4b3594ae826 extcon: sm5502: Drop invalid register write in sm5502_reg_data
75d57343b333a2b17729c78df361ff433bdaacfe extcon: max8997: Add missing modalias string
81a3601fa7aa8a3e1dd21ffc180253dd7c8fac7e configfs: fix memleak in configfs_release_bin_file
a7b3541fd3bf7168b6626b2431cdfa6c54cbe5aa leds: ktd2692: Fix an error handling path
4ca2c5433b1ac3b16153a0c5d640e79edb1454af mm/huge_memory.c: don't discard hugepage if other processes are mapping it
44a736dbc3258efe8c2f5644663754ee3221d0f3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d35d5337a4ba540bbde76502c572162abab09f66 mmc: vub3000: fix control-request direction
1d94fab885416cb59d69a70a74ae1ff0ff6dd568 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
558e4a23f70cb47718c720a19a12477c32cc4ce1 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e16286502d0b6f178b5e3b9245080a2c17c6c81a hugetlb: clear huge pte during flush function on mips platform
2fbfb8f82936c7a36fdbadd81390509c2ec4dfff atm: iphase: fix possible use-after-free in ia_module_exit()
d6ef431e2e95cd65f1147fc3b66c76868e694680 mISDN: fix possible use-after-free in HFC_cleanup()
a13d882e6e08b14cd75de2d8996546c922772287 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0b04f6fca2d015ae502ac519a2fe65c0a58a7536 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9f93a85648a9d1752dc57da576cec3cbb7ff60e7 reiserfs: add check for invalid 1st journal block
f2a429cf834c67e7698686532cd0718eed511e98 drm/virtio: Fix double free on probe failure
7867dff6fafe7a9d91f266cfea0db5be2167de08 udf: Fix NULL pointer dereference in udf_symlink function
ceae11358754b4ecc924429a96aa0b6fde2e42a8 e100: handle eeprom as little endian
9f82c8f33c4d6c588bf3e866e7028a46bd3d3ec0 clk: tegra: Ensure that PLLU configuration is applied properly
ead4297e775b5f1238a18e5542889c551042d932 ipv6: use prandom_u32() for ID generation
b6940b1988fcdb4d0f67482f25a37f98e1304c30 RDMA/cxgb4: Fix missing error code in create_qp()
ecc2baf80ca935bfa50bc8f4d09d59c4065f6942 dm space maps: don't reset space map allocation cursor when committing
8ff40641df1fe070743902f2325fc506012b5f43 net: micrel: check return value after calling platform_get_resource()
9a5df09e9cdce549809cb4c7dfa41413328ef7cc fjes: check return value after calling platform_get_resource()
24925a78b541bffa62f8d24a379878138be5ee89 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
16857eaab4cf066157079f33d57cc359752d480b xfrm: Fix error reporting in xfrm_state_construct.
4a319db030be5b1bf7ea931c32e327f1ccdf8d61 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
51186d3e30ac32f43a3f80c0c595a88c446e56d7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
85d5045eda73de262d34416e42269bd6d5bc59ae cw1200: add missing MODULE_DEVICE_TABLE
5a516d5a1e2989747a021f2e06fcbf795a74c33d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
656996fb620f74fa040b082ee1cb4d628f904b6f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3ea9decd4b838d4181496fd956c48b855b64e6e0 atm: nicstar: register the interrupt handler in the right place
d2f68609d8e50cfbdac5a4f1fe9251d9353a5129 RDMA/rxe: Don't overwrite errno from ib_umem_get()
2643333b990500c123dd9a31dbb37f487826df79 sfc: avoid double pci_remove of VFs
b7c5680eba3aa40de3449a545f24d2ec196600fd sfc: error code if SRIOV cannot be disabled
927e4491c40b3838fb18e29bdce9f42d5709ec99 wireless: wext-spy: Fix out-of-bounds warning
e9c0e7b6173f9b3028213b70c223ee8289a24759 RDMA/cma: Fix rdma_resolve_route() memory leak
d248f93d705ada5c3e15789328169fe95d70ac36 Bluetooth: Fix the HCI to MGMT status conversion table
7c889abc4e685f0df63897cb867d20bd1f05f41a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
89a80e594d0b8366b94f37e73f83df17fa076629 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b49321683c437108d7d412098ed458ebcd99b359 sctp: add size validation when walking chunks
d7aee1680b14eab4760ad69a90bf17f9f19c6e26 fuse: reject internal errno
08ad2d312f57f08c66d1c4a64d12c0f0a257148e can: gw: synchronize rcu operations before removing gw job entry
2f2d69ac432a96ab82511831d02f803b734edff1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
dccd26ead2d3edfa855342f0c331a6504ea3ff62 mac80211: fix memory corruption in EAPOL handling
5cd653c4eaca0d090c975173c7fef4245b810b76 powerpc/barrier: Avoid collision with clang's __lwsync macro
cf307f790e93b548a7b0196535ea3a0eb203fb4b pinctrl/amd: Add device HID for new AMD GPIO controller
faa1d2a11cb6cf8159a7bbd4b26b9d73dbf4e336 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
dca827bac7db798ce413f57b12ca4b53b6eb63ce mmc: core: clear flags before allowing to retune
70b8d5ec90d20317f97e4366fba6d6584f5e7486 ata: ahci_sunxi: Disable DIPM
365f5fd7b794f901cd4a131eea26a2388bd17b81 ASoC: tegra: Set driver_name=tegra for all machine drivers
822e9438fac4bb5ccc8ad04c9189f9d72d471cfe qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6e0892f2766e8f0b12b346455e1078f2595557c6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
a89080fe79127154ef2cbd1347c1a22208161827 power: supply: ab8500: Fix an old bug
9fd7856c19977bbb55b9fd58687b6945f025ea53 seq_buf: Fix overflow in seq_buf_putmem_hex()
0a20b0cfafabaa2534460f95c7d11c853da6fd73 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c6fa77bea0e8fe28c3c65236b32f681cf367d61f dm btree remove: assign new_root only when removal succeeds
cc36f67ddd7ea8050938a64f0060cbc6afad1814 media: dtv5100: fix control-request directions
561fbcd906c3a249a14c7ffb133e47abdd709293 media: zr364xx: fix memory leak in zr364xx_start_readpipe
824b5e4c4e2c24ee08ff2781c704497df833ed96 media: gspca/sq905: fix control-request direction
6a2ccf4a445f8cfe1515a910887fe7b7968f986f media: gspca/sunplus: fix zero-length control requests
2775477cd5c3b719bb0b2cdc4abfe42f4418bd48 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
19bc6a5175dbfe15fa931267b9c4b04d686a4c82 jfs: fix GPF in diFree
e98b51ff509b38282469b2fef836a2cdf17d6b9c smackfs: restrict bytes count in smk_set_cipso()
6bd790b74832ee83e27c595377c7644e23c0584f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
31fd7219be551c9c32a6ff94453932295bb7558e KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
020a20a72b7a3d8da89f2a385b571a53d0df37fa scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
5a300bbaa413208fcb07d918766d4a3fc0e86dae tracing: Do not reference char * as a string in histograms
37934bbc52b9e4607185dc56306e5ae2fec82a01 fscrypt: don't ignore minor_hash when hash is 0
f0afd37078f18cee00d8caf50d89dbd8b9c7dd87 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
33428323ad42711c7e0ca132bdce0641c723fb83 misc/libmasm/module: Fix two use after free in ibmasm_init_one
8c856173577b337a647db55f6271320425d628ab Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7a164020dec2c5cb1ebc226e15fb69b80712727a scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
3b64fc5bf0b37d3787ebc6d4fa4139ca9810fe42 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
65bf5f5f181ddf5b7349f2392d246711263a2494 fs/jfs: Fix missing error code in lmLogInit()
4f4a77623d989d45570afc69548a1b47d4d7cd03 scsi: iscsi: Add iscsi_cls_conn refcount helpers
be7eea51aa0b7d615b28bc39fa8622e73dfe253a mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d587a1f02469b8f3fca97578aea80ce71ff5b595 s390/sclp_vt220: fix console name to match device
87161e28b16b5d5083f97d7bd62c1b57c578b603 ALSA: sb: Fix potential double-free of CSP mixer elements
6fd6ebd42053afcb2b4bfb9d1eb415cccfb493f2 powerpc/ps3: Add dma_mask to ps3_dma_region
6bca5ab2998862b291750b77e2aee65b06bf6c4d gpio: zynq: Check return value of pm_runtime_get_sync
5d6743706324c6a2b244f83684b53d25c667743f ALSA: ppc: fix error return code in snd_pmac_probe()
e4f9aa80ddb323f4b9979c15e4586e49dc73d6e6 selftests/powerpc: Fix "no_handler" EBB selftest
775b5d62df9d63ca2950f0c1fa2810462218add2 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
c06609dadbd3bbee11e0a1e8dee679190f93c86d ALSA: bebob: add support for ToneWeal FW66
676d77154eede77be90b99c32712212ddd0e352f usb: gadget: f_hid: fix endianness issue with descriptors
290994063d1bf62935892d7f377293aa3d0c959a usb: gadget: hid: fix error return code in hid_bind()
b137b4b8756d5c6427fefa80112f9b629e641c72 powerpc/boot: Fixup device-tree on little endian
c32054abae3a9e8af99bfd86c3865b647901061b backlight: lm3630a: Fix return code of .update_status() callback
66f79feecfbb84ccdde8e5c8d0e4f801ff838991 ALSA: hda: Add IRQ check for platform_get_irq()
ecdbd0adf006f3d560d2cc71ff50a3e32a1cc861 i2c: core: Disable client irq on reboot/shutdown
113db13d55d47314b0fe2cc89cf81995b367bbb0 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b09a0d64851b10468249067cbdec80a49f7a3794 pwm: spear: Don't modify HW state in .remove callback
e8933168c0d775b765624252e07342a0e64659ad power: supply: ab8500: Avoid NULL pointers
7200264309246e44c8180882635a67eff1bfd0df power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
72247da893cf06e052402e96e9a79645146b409e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
fe9a8ef315190304d34ebd0ec47acd2c584a5a00 watchdog: Fix possible use-after-free in wdt_startup()
31e1254f0711edaa686bcceb5e53301984016631 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
fedbfe3962c00078319fca23a889a62e4f44c5b0 watchdog: Fix possible use-after-free by calling del_timer_sync()
ba6787a5da87b341dd86703dd356862aed37da0c x86/fpu: Return proper error codes from user access functions
0a058a3c7da71d2ed4c29dd3398ef74228f6ee1e orangefs: fix orangefs df output.
1f70af7e72989229d15b887a93a41dac55421729 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
3e274da655098f067f92dfd1c653909b3a67246f power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ba808a336c352dcc53f6c763eccbd76e414abfc8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
2f35b3b98a025ecd3ef94b20da2f4102704906fb pwm: tegra: Don't modify HW state in .remove callback
feecec11e96028d09da438fcc6e7158a7dd0950f ACPI: AMBA: Fix resource name in /proc/iomem
07ba83c634a9cc8053d9d0d4c3b52bae6a56780b virtio-blk: Fix memory leak among suspend/resume procedure
ed3062c85192057485ed42053f91b58f06971e9f virtio_console: Assure used length from device is limited
d63b2347af7486ca26e536c5def7fb62e979796c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
41bebbae0344de23aada3f0b25a0bef773fc0f12 power: supply: rt5033_battery: Fix device tree enumeration
38d349733b0950e3b496acb67c8781895dfa075d um: fix error return code in slip_open()
f4ba43dae85800e22ae39f4241515de94a7907a5 um: fix error return code in winch_tramp()
2673a35c08c67af894efe4419dcf767fa0bbc316 watchdog: aspeed: fix hardware timeout calculation
1a4c587469742d6fac258ef739740df98b71819c nfs: fix acl memory leak of posix_acl_create()
3c0ea8e1bd765467b1dc4bcf77db08a76239208c ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
767692cbc1a8d0ba3947c7c47a3628a37d83c285 x86/fpu: Limit xstate copy size in xstateregs_set()
0d78b3f9291cb90aef11ad80eac40ee2dbbcd914 ALSA: isa: Fix error return code in snd_cmi8330_probe()
76c18035427b176535a1d39b0834ddd82318fb2e hexagon: use common DISCARDS macro
447755ec8db2f21dab5172b9450d6d0f1c647f98 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a1c4a1b4f97a40cc1f481d1de13d409f5d527fd7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e3608f9bc1f5baa564481c6a1ed866795573e658 rtc: fix snprintf() checking in is_rtc_hctosys()
55e2c2b8279d487b52c8f06e13c2a2e2f4015ae9 ARM: dts: r8a7779, marzen: Fix DU clock names
d589a62c5072f8d5f93cf966679eeba6983618b2 reset: bail if try_module_get() fails
1d2dbb67f550cb98727ab2056f122cc6f9efa0f1 memory: fsl_ifc: fix leak of IO mapping on probe failure
c7a3b517626191563e618cf3f7a5b1a8af7b3a37 memory: fsl_ifc: fix leak of private memory on probe failure
21264331b709b4bbd2045f9c2678929e363a9b1f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
2624acba5dd8003a3a74d10f94793fce52c07dd8 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
9f0a5881631018906cbda7bcf7b0195d8e9ee800 mips: always link byteswap helpers into decompressor
0e62d0725097c5eb790fce4a4d9944012101ef3f mips: disable branch profiling in boot/decompress.o
b139ebbec7933fd1fb3b4f7a25e38a96f3428f55 MIPS: vdso: Invalid GIC access through VDSO

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d92ccb79395-464ebaff9d17.txt

cb9dcce1e5e72488be1553b128e4533ca68e1f15 certs: add 'x509_revocation_list' to gitignore
68ce297c4764481d556f184270d5d1fbf03c3ee7 cifs: handle reconnect of tcon when there is no cached dfs referral
0adecb98e50482f97e505c2796c3c82dbfdbb27a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
318065a81ae3e39c02999e7d1e0650e9cf87d62c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2519bb665c754072a9b297e4605777d0b713492e KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
8158553d9f3fffe82fe754e24b0afed507e96c50 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
0fe783dc1f65a0bc1705ac8b4473e53202661fde KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
87c6d22fad1cde310271c39a2eaae79e0dfb053e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d27184aff78f8633458a2d05e0868d0d3500a11b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
8e8aaed7822d8741b9e3856c3918981914d342fe tracing: Do not reference char * as a string in histograms
d85a3c329ae44eaa30da283136ea2cd9f6ac9e96 drm/i915/gtt: drop the page table optimisation
cc723a8faf3b18e5972be1935f402e521b3570a7 drm/i915/gt: Fix -EDEADLK handling regression
51da1723afbea88c3a64d5f373dd67e552f045e6 cgroup: verify that source is a string
aaa5d399cdef35737b5103bff3c596f092c2e53c fbmem: Do not delete the mode that is still in use
30cd98db20b7beb50e98c94e4ef8817eca3febc3 drm/dp_mst: Do not set proposed vcpi directly
0c2847e0f9651148fe0e6690cac132a712e615ce drm/dp_mst: Avoid to mess up payload table by ports in stale topology
ed039be47a1b8445b85c75250b77594c288f9b9d drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
0f5b12b9d8da86dabba818812498fd9b6d4c4f26 drm/ingenic: Fix non-OSD mode
8c3ac62681574308faa56d2fedbdf24b37b5f659 drm/ingenic: Switch IPU plane to type OVERLAY
351c0788b329f4b7fb8407710945238d7e46d855 Revert "drm/ast: Remove reference to struct drm_device.pdev"
6b8895cf37a7de0de11ba37a9baaca70be47aebc net: bridge: multicast: fix PIM hello router port marking race
fece200b9d22c0dc4abf4a4e417e404dc39fb5e5 net: bridge: multicast: fix MRD advertisement router port marking race
e9f95b5c8e17b2eb374fbbc32bef22f4ceb21e70 leds: tlc591xx: fix return value check in tlc591xx_probe()
2bd9c6953eafc05e9a71213b0cdba7c629ff2481 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
5a35d628f3626f763a09aa7610d8a78da089fb26 dmaengine: fsl-qdma: check dma_set_mask return value
971adc70a89367458ea35ac98ac347652156065f scsi: arcmsr: Fix the wrong CDB payload report to IOP
0f7e9d5ec6ed43bf2be37b66869b6217fa56a014 srcu: Fix broken node geometry after early ssp init
be841c88dffff18d1574ef66cf5653c634ba949a rcu: Reject RCU_LOCKDEP_WARN() false positives
7230b74dda93fa8ee9af6f6b26fdcb838d0d063a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d63776529b12ea0573c6add22ebcfbefa97bcfbe serial: fsl_lpuart: disable DMA for console and fix sysrq
323421ed344b75b54c193826854ea93ed2bd0042 misc/libmasm/module: Fix two use after free in ibmasm_init_one
b5687cf6a6fd9390f518c8a556450ca749bfa248 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
8dbef59772bf6e537dce4ce0a67001a7e757b35a ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
dfdbf924442195924a0db5645850276266316a23 partitions: msdos: fix one-byte get_unaligned()
d1f3b93dd5d9f6ebf3871a797b638727c48af430 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
7d0d4b0a0149bb21ba57f572380974f9ca82c3bb iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6720cf49f21588c638367b51d936c90c299cf925 ALSA: usx2y: Avoid camelCase
f33c49204ec59d7fa0a187fe69d062897d915459 ALSA: usx2y: Don't call free_pages_exact() with NULL address
3c715a05cc7cc197fce7ddb0e3a3a9c6c96c3db9 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
85f4ddf1151f3d5560747832b5e898f197efa992 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
189e371d5a1b63421223d9ad4adee9c8e5468160 w1: ds2438: fixing bug that would always get page0
628808bd5988780bb3793b8b091f1d1bbb5ea18d scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
46fc1083ccdd387a15a4afb812785f4155ddf77a scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
cfc975f80fd52496ef7c5524bab63d67303a313c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e3f73041cf44a41b5a1d98a8dff7862416de764d scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
7063bebc89921a31c1a2835b3a82a394de7aab7b scsi: core: Cap scsi_host cmd_per_lun at can_queue
8c96ab8f000a420e8fbec18c4124e13cd4957599 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ca4ce056451793837269e39b80127fc51a615e45 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b27dc07784ace896fecf07956a2f3fc4e0fc4460 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
d79a2c63f017881100c1828541b3e6c7c108ba3a scsi: core: Fixup calling convention for scsi_mode_sense()
1ff3fcb7b57883cd6a077d3fe633cbf78efd90d9 scsi: scsi_dh_alua: Check for negative result value
86a1f18b0944abbf187afeacf91aac6f1413899b fs/jfs: Fix missing error code in lmLogInit()
944f974340c7138fb926363fde24312a82ce70cd scsi: megaraid_sas: Fix resource leak in case of probe failure
06326e6c338f128f944949e6220358ee6057e850 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
6ada64c5bd6564093e1c08ad64e05c7d5945166b scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
0b44d5540b62f4e79bf399e58fa1933828d7f061 scsi: iscsi: Add iscsi_cls_conn refcount helpers
f45cff70d833e6fb5e2d9204b4952ba8c820bfe5 scsi: iscsi: Fix conn use after free during resets
325cce87c4ac45872b19139e3674486d2e8cee53 scsi: iscsi: Fix shost->max_id use
035ae398f707c969ab8f91f2f209ecc139f4c286 scsi: qedi: Fix null ref during abort handling
55c8df572ed160b6285e41f9d35502ce618283cb scsi: qedi: Fix race during abort timeouts
41e0f872ed243320e2dbcb334a5f42f4000d152f scsi: qedi: Fix TMF session block/unblock use
1279abb575537256619f5788590d6f3fe10e4ff5 scsi: qedi: Fix cleanup session block/unblock use
4f1c0f8a3bf2a37949b805ebd5f45d1a82a85a68 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1332a30e7eeeecb25d920be4b69cb507b7635872 mfd: cpcap: Fix cpcap dmamask not set warnings
5ea063b7e1f45f81c776a98bb5e292de636b062c ASoC: img: Fix PM reference leak in img_i2s_in_probe()
84d53bd1dd5a3724a84434bd70b457a2913c69a2 fsi: Add missing MODULE_DEVICE_TABLE
43882683eb1b4ea6d8767a483ea968bfcb7ecdc4 serial: tty: uartlite: fix console setup
3b8113f223a36512220d689f734c8b7c0747445c s390/sclp_vt220: fix console name to match device
2e7046e223f727e30cf999f7c8b1082a3165f26a s390: disable SSP when needed
860d8219864170fec715bbe5a3b2c9e267548491 selftests: timers: rtcpie: skip test if default RTC device does not exist
d509233c9d83f498c2772044aaff9e5db9087b0b ALSA: sb: Fix potential double-free of CSP mixer elements
3b9b4c57339bd86959007c894cd17775fc526cb1 powerpc/ps3: Add dma_mask to ps3_dma_region
84eb95cfdb655cde26da891ebabc7621a46e2321 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
31ef8d747ee35f74bb4fe613a2f1dce6e3c536eb iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
d36b7a4ecfbe945a205be14bf679626ea9fac143 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
2c04424fa38f43848e0383157163f0b93556520b gpio: zynq: Check return value of pm_runtime_get_sync
59395a898b4150991c48560527b320e24b3b3ab1 gpio: zynq: Check return value of irq_get_irq_data
082672c5cca10a1ee75389c4b966102edb89f811 scsi: storvsc: Correctly handle multiple flags in srb_status
d5387468bfdd5a092a79ef09694ff39e6fcaa4a4 ALSA: ppc: fix error return code in snd_pmac_probe()
609c2fea7027d38cd330cb3272de41bea5e19ebd selftests/powerpc: Fix "no_handler" EBB selftest
061ef4cc63fa99b92995b9ab665e6fc69b34ef57 gpio: pca953x: Add support for the On Semi pca9655
7e41d4064ce60da833847b599f9ecb7f42cfac74 powerpc/mm/book3s64: Fix possible build error
f72cec5120c3d378c46c62b4d2463eddc8c03df0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e671a34faa29663b1a93581773f4df369f0d7952 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
0be80a99d1b0c7f31d3a27c2335656e06c8c6a9d habanalabs: remove node from list before freeing the node
526e44483a97f151eb22033166b84f6a3c800ce0 s390/processor: always inline stap() and __load_psw_mask()
d39c9e1cc74d270b93deae0146d169bb9bb4776e s390/ipl_parm: fix program check new psw handling
0a7500ac4ade3295ba5ce0817cba771f7011d894 s390/mem_detect: fix diag260() program check new psw handling
483ccc53a9411f7f05c32aeacc301d2161de4424 s390/mem_detect: fix tprot() program check new psw handling
6a2d3a072429b3394c3811cd4de3ad93214cb53f Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
6f538309010dbac2a71893e99af948fcdc67cb8c ALSA: bebob: add support for ToneWeal FW66
3b5ca3704e6d7e87641b01b73aaef9c44d5ca7bb ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
ae0b1400be7d7063ec434b2d1605eeefd0b57482 ALSA: usb-audio: scarlett2: Fix data_mutex lock
058d48f98b93e4437e877bc4d6b9d2af49ca4af0 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
ab8fa5aa62c2c443e4136c9eb2632bd9c554b8f8 usb: gadget: f_hid: fix endianness issue with descriptors
8108052326b8daeb3bf3ba25178d57f8c70f44f8 usb: gadget: hid: fix error return code in hid_bind()
7a1ea6e773ad743457ef98020fcc610886061479 powerpc/boot: Fixup device-tree on little endian
156cf5ac5c917a8ff752e83e9ca4ff9f3e6b61cd ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
92b308766270df65404be5a3644f9b638bd9ae8b backlight: lm3630a: Fix return code of .update_status() callback
ebd77b4f67c93bc024ff6d8303e3add4d6e0398a ALSA: hda: Add IRQ check for platform_get_irq()
54328b5126365c0cacc80bcd8ecf54a8e1ad177e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
650e7750299e529ce5dc950a66aef9b706bbd59a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
46ae4e2217c32f7f09e44c30ada377b13686b4c9 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
9b847fa28e4ab4b79de550222eba3494e9981b10 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9ba1129e4a7b2de54af522665345f1d02b8d85c2 intel_th: Wait until port is in reset before programming it
2e778fa8debf3d668882dd22ec85398817f6e970 i2c: core: Disable client irq on reboot/shutdown
73e4849f77d6ca09c6acc850452e8c838bca3a3c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
0ad676b113d218e210e7946b20cdfc6d665723d1 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
0d767446feff1a0c5435fc401659c75efbcedab8 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f4477c716691d4ea4385d58229edd3bc6ba6123a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
ccd5bcb31e599c9dd8535ec6d825f3098edb7a2c power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
599ba37223810487d8224e1c6f34178d1468f0d1 pwm: spear: Don't modify HW state in .remove callback
10ce41b8e7e31ed0fce20e627dde2314707b9b2c PCI: ftpci100: Rename macro name collision
b95baef7c2ec94978dfb13583289a7703b9feb69 power: supply: ab8500: Avoid NULL pointers
8f1d90c0571d204142c9a13bc27a2d9ecdfd7c76 PCI: hv: Fix a race condition when removing the device
14963b02dd3f4e89eeaa6b0c31d0c005e2107048 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
5edfd8c6e83a05ac7eee5b7297525b319a5860c2 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
fc839c0ad7a0064eb03b8255d2c23806e34bce99 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
2e7fa0d4428c44622cbd05949f0986f2602ce43d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
0ccd4e8dce57c39006ec9e0372638b3cbe91a027 NFSv4: Fix delegation return in cases where we have to retry
a5156b938e9d74a4c4293762332d9761f9126a1d PCI: pciehp: Ignore Link Down/Up caused by DPC
9852075c38bd8133937052a33f297282e07c6074 watchdog: Fix possible use-after-free in wdt_startup()
7b3e13a6fbf657adab355d973282ba96cb40b2e4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d320191530cecf5dda16a471abcf78f575c5a51b watchdog: Fix possible use-after-free by calling del_timer_sync()
fa8a48d8253b3c9184b945a34dba61dd17034a6d watchdog: imx_sc_wdt: fix pretimeout
416337128f83ff6bc221f7c283ec3ecb4aee977f watchdog: iTCO_wdt: Account for rebooting on second timeout
6b04f1b95a6da95414944a5ab709262977f9c5f9 x86/fpu: Return proper error codes from user access functions
01455ff1104e4b3763a22053574eea256999562f remoteproc: core: Fix cdev remove and rproc del
821e044aa9ae257eb44e49d8d9ab223c0cc43071 PCI: tegra: Add missing MODULE_DEVICE_TABLE
86bf3f70559f1377883416f6641895ed67ca8c40 orangefs: fix orangefs df output.
6f8588513775c95e8c726845a32b17eb552272ed ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
da97787bf83892b87f203010fbe470b2ea545af9 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
cbfd5b36bc861a256ade989da9f0382506dd8145 NFS: nfs_find_open_context() may only select open files
a168aab397f9d18e6e522fe0be3694844c43d3cd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
e5ecef0214d7c7c138c7515a96b9bd613f8424e6 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
155dac743902be11a699c29a34bd715c92aaf4e5 drm/amdkfd: fix sysfs kobj leak
e59e048b2422644b880f79ab839a82e3ff263a86 pwm: img: Fix PM reference leak in img_pwm_enable()
77b3b892f723413a7a11412325a0b2783ac80f06 pwm: tegra: Don't modify HW state in .remove callback
f1d5d6b7daadf0a6d5f88b6703c9be5a57866fbb ACPI: AMBA: Fix resource name in /proc/iomem
ff630b17e86176cd836ae9f176ee8bee45b53949 ACPI: video: Add quirk for the Dell Vostro 3350
1a75bcb4eabbbfb71589c17beecbf9d48932b344 PCI: rockchip: Register IRQ handlers after device and data are ready
6fd5c67866b34cf799eca384d2c41fd96f2e9456 virtio-blk: Fix memory leak among suspend/resume procedure
5d000c01a6f5137884993a20dfb20c4073b3126d virtio_net: Fix error handling in virtnet_restore()
02fc266cb495251f6e20c3fc2e99ba29212b8087 virtio_console: Assure used length from device is limited
38fe7ab5787acec0a0d3e724a4c4fa1a27375a6c f2fs: atgc: fix to set default age threshold
eccfd9c14880be835f9cc2d86ec9b11ba252b616 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
2e75af4d236b4911f3324b8ef5d3225363eec530 x86/signal: Detect and prevent an alternate signal stack overflow
c4ef362cabefaf0c734ddedee5e8bfeb9dce24a9 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e8e02dae98d1723a80cde2679bde570b4fea42f1 f2fs: compress: fix to disallow temp extension
8ad0869eacda5d96c4e8d8e5414f37b80eeca4a3 remoteproc: k3-r5: Fix an error message
b9552b8b6d97360294e1ca072a9560b3c0355cf3 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
34b8b2c1ee07128234ac501dff0fecc506643add power: supply: rt5033_battery: Fix device tree enumeration
4301e4400f788a4af864e9385e609d75d4939e02 NFSv4: Initialise connection to the server in nfs4_alloc_client()
61f22c3a8c606bd9fc54b0195c4f4035d913aba7 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
9ef678889cb08084da63f588aaa7fc3c3ebadf1b misc: alcor_pci: fix inverted branch condition
c506f381e39aa69ccb09589cf0992334c6410c09 um: fix error return code in slip_open()
e26b71eb5e016147a52a11b22c24fc6f6166c327 um: fix error return code in winch_tramp()
2f40f4fccd1551806536438cd0540233b01da29a ubifs: Fix off-by-one error
765ba59698e988a4ad1dc406c177bc192426ca0c ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
9acbd6a1701652f6fcadd1f12a2ca3b347823f1d watchdog: aspeed: fix hardware timeout calculation
492bc6461a2ce4c9eca7c3fe6cc5f546a8489078 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
9ac8d3369a1ff671ad6bcb7eb38215956a704ccc SUNRPC: prevent port reuse on transports which don't request it.
6cfad5fc0445dea2150d18a1594433541c349b1e nfs: fix acl memory leak of posix_acl_create()
0d48bb64b1fde169d0e1e36375d3c87fe49b3a9d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
733648f769298cd51a2cbc03d14c93869ef82f40 PCI: iproc: Fix multi-MSI base vector number allocation
a46a3d737219c2042dbdd51a094f018a256cad72 PCI: iproc: Support multi-MSI only on uniprocessor kernel
992c51f919235d6a91c7440f92ac5d06c68afa8d f2fs: fix to avoid adding tab before doc section
0c5fb8b8037801b8d14f4c4781c34c7ca56454bf x86/fpu: Fix copy_xstate_to_kernel() gap handling
7a280bad469bcc86aeb4a6cb787673a5727817b9 x86/fpu: Limit xstate copy size in xstateregs_set()
f76b23fed27bb881ba6a87ea93f979045355f1b9 PCI: intel-gw: Fix INTx enable
c225fa2712838cfade08895afead9a94b5936115 pwm: imx1: Don't disable clocks at device remove time
fb7263a4016eac29e11201a6f50e8ef34ba0a406 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
585f58754d717266004dd67d0a0e701a6f2fca2d vdpa/mlx5: Fix umem sizes assignments on VQ create
dab147e2e4e7eac132abd421411755ea7bf1f74d vdpa/mlx5: Fix possible failure in umem size calculation
f04a1bc89a926673d506596b007cf426ec0fff6a virtio_net: move tx vq operation under tx queue lock
5dd03c80dc6de8703c19c064e9c72fa71e9067c6 nvme-tcp: can't set sk_user_data without write_lock
2f419bd932dffd9430b347fa28a2cc4d2ce987c1 nfsd: Reduce contention for the nfsd_file nf_rwsem
425f9f98955093acc38d093a7c79d99fbcf8751c ALSA: isa: Fix error return code in snd_cmi8330_probe()
1884281dc390962dbc5bb1aafb8558c8c91780c9 vdpa/mlx5: Clear vq ready indication upon device reset
2bf5eaeeae06b97be4a27f54af5b3ccbff6e926d NFSv4/pnfs: Fix the layout barrier update
d75abdce7432762532dff60665525d2a2c0a63ca NFSv4/pnfs: Fix layoutget behaviour after invalidation
d7565c6caadd3e1388aa6b4d5bccf98197e1ac16 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e606dd5a9ea8fa02bdab8b28eda8e53fa6fdea5d hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
2aa55ee6cf91ba50e590ba5e7db7860185ef6300 hexagon: use common DISCARDS macro
c8da677e995b856cb234909aca2f4a18f2e4dca1 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
d7ae33de8b12a9699e2f188fa51df81c90e5f53e reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
fc6862f5f7ee52608fb59bff2c5ff8dfb61c032e reset: RESET_INTEL_GW should depend on X86
35ee36c3738023b2d3a288a7a2a628390304bc0d reset: a10sr: add missing of_match_table reference
cf56bff77de8c19fdd508e97a02932877660889d ARM: exynos: add missing of_node_put for loop iteration
d237ac9a0e1bb3ae6fa00d94ba109d11b09a199d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
dc82de1597b4bbf59949def2544bc9c959e565be ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
9b732a824983ecaab25066797f17554b4e59330a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
581413f60a61562d3f8a7dfd81b265ea585a97ca memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
8cfeb3e2d8a3098aeab70f661b5cdc0b6f71099a memory: atmel-ebi: add missing of_node_put for loop iteration
4b2b3cadb2c3db21ecbc769dadfd4b0c599c4429 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e3cb78db490790a92129e38726282bc205858c97 memory: pl353: Fix error return code in pl353_smc_probe()
3f964e80b0e193d92589a590d68b70579bfd74dc ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
91283707afc81aab4933338943f441a168fd144f rtc: fix snprintf() checking in is_rtc_hctosys()
f6d07480c55fb7917ab8a0ea2a7a8134b862b34c arm64: dts: renesas: v3msk: Fix memory size
8de4a1ec14d0e3e940cf9ae0adde83db2148f24b ARM: dts: r8a7779, marzen: Fix DU clock names
82d62909fa527457ea3367e74f1a8c21274fcab6 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
e980de1f780e75fd4a499ae4f3636a832f9a6d78 arm64: dts: renesas: Add missing opp-suspend properties
6916133e7665a2a1a5c9b189c1b32728be9af12f arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
c22df0195d6a7b373aaf43f2aa81e7def4584d94 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
16654799b5a21ee2ccbd49697a751bf62f7cdd0e ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
3c7319f3fbda3f8e705e347647f78c02c6616923 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c94fd413f080e054d04d69447841f1c13405622f firmware: tegra: Fix error return code in tegra210_bpmp_init()
5c10a80719c172572d5cc361c62bf1e68f525ea8 firmware: arm_scmi: Reset Rx buffer to max size during async commands
e31b94b9d5074b39941d472e06c4796cbb0c0ee0 dt-bindings: i2c: at91: fix example for scl-gpios
6701fc07bf175226abfc9143793282a0b73e587e ARM: dts: BCM5301X: Fixup SPI binding
615b7f24137717c2eaf9a51600978c2d2bb4f43c reset: bail if try_module_get() fails
096c4b4a67a3963a9ace3cd6f1c758c42d91eca2 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
c2f95a43e17a9a3f0dfae3245ebdd635e13c4b90 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
ba0017d5aa9bbb30feccdb99b59bb36d9a276b0f memory: fsl_ifc: fix leak of IO mapping on probe failure
e6e68fac19b802a6ba6f6fc3625e680b24ed5608 memory: fsl_ifc: fix leak of private memory on probe failure
da9b2ce3b61ab60a4c72304b1d02306f253cf24f arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
4ff3cdddefcd47b7e3b1243b4efb367d0ed11470 ARM: dts: dra7: Fix duplicate USB4 target module node
98f0db19e821c8b3504409506b3e773b58a7bfea ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
c7c0aaa64a1d69152a10277c4ce81f77f6c744d7 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
a657baae9c40f754a9f4f6f17d47b91daa497e0e thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
8a984747f97a4aa9ee91b6e16f36c6621dbb762e ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
3e956e548cdfdd13120b9f391669d50b8958799b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
3f90550d581efe19a683fe6923cc9e168f8c5c6a ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
8b4924cb09ac78a540e506db66b7a10b046cf30d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
68c95c8a42a64afe2e9d284dd563ec3ddd602fae firmware: turris-mox-rwtm: fix reply status decoding function
e565554820ff2af5511a1fc1ec6f2bbe9a368c46 firmware: turris-mox-rwtm: report failures better
cb5a8e3e4d78489322ca38b1379fb540cc5c5161 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
172e6433d8ed0e20b514197ac265cb27dc6c43f9 firmware: turris-mox-rwtm: show message about HWRNG registration
a4559f7d9440349bb4dcf0d5969794363fa0f23a arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
9dc297dc37483d0fb13041549b335895822e4ed1 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
36dec6fff59da1a194b378b8e1b86af3ba3429ee scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
86ebf27d203a36149dcdcff1805517d51a4dd1a4 sched/uclamp: Ignore max aggregation if rq is idle
8f25265af6becef7afd5e466a4b2981e70d0fc6b jump_label: Fix jump_label_text_reserved() vs __init
93d5cea9f61850f93d78981f45e290efc4b2ca1c static_call: Fix static_call_text_reserved() vs __init
adbc651c6f77ba8b5c64a8961d08677f1785aec3 mips: always link byteswap helpers into decompressor
ff1c83586d86bd77224f795504bfc2f21fead6d0 mips: disable branch profiling in boot/decompress.o
6cf1b4f7518c08a5bd484bf8fd014602d963c23d MIPS: vdso: Invalid GIC access through VDSO
464ebaff9d174118c049b89ecb582cd33b97265b scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebfe0211316-5b101a638e53.txt

43a8992be200c3edabe6da2ec1fac9450f24a703 cifs: use the expiry output of dns_query to schedule next resolution
00c7fbf5ddf269f5a833f12e055c96c0dbc8005b cifs: handle reconnect of tcon when there is no cached dfs referral
5061592ac3ef54e3e973f9894aba393f23cbf180 cifs: Do not use the original cruid when following DFS links for multiuser mounts
3721bbe4c1b5c54561c8240d3e57899e2bb66c84 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
b37f549803eb4336cac088dc46b0d6a5a12a1dc6 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
94c1455cf88f514f10214e1f87db8ea39a0dafdf KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
e219f5c4d7a38bd444aacd7f9a4c8df42bdb5a1a KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
74bc9e6dc35c912b14de6cbdb3ad48a8fd13d3ce KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f724c534996fa82ed71771ef535b65b33f064ee8 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
a41ab863f446f7997592ca264fb4e5109f325682 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
411a9004085f82277e8778f6091c8be6167aff4e iommu/vt-d: Global devTLB flush when present context entry changed
d97a9e02b9526390837017da93ba295a1702aa21 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
3ef0cc7b589c32c0db11df386c5310228e7b40bf tracing: Do not reference char * as a string in histograms
bf3fe925bcc764005ef086fbb34d6f25c30c572b drm/amdgpu: add another Renoir DID
8f0ffa169a275c6147a9921df8540a3d02cff329 drm/i915/gtt: drop the page table optimisation
a78843236d1c1762d30604748f29dd56204e9db5 drm/i915/gt: Fix -EDEADLK handling regression
5f1aa023a7cccfaebf1132888af04d176704e297 cgroup: verify that source is a string
129ecf9022c91eec02d871b3fa27874b2063f7fe fbmem: Do not delete the mode that is still in use
8d6418dbab858d78f42446b74c2d8555e016cffd EDAC/igen6: fix core dependency AGAIN
0ceae9900a2d29c6b932a67bed5e0b67ea7b001d mm/hugetlb: fix refs calculation from unaligned @vaddr
0173dfd16a80153652d772b6fe2d5b21f88ed2a7 arm64: Avoid premature usercopy failure
a2dd3fbd32160992daf7ef607e1d2abed3a356ac io_uring: use right task for exiting checks
2282167b409eb2fe6170cf84ff7ca3e8e560b189 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
f3b30236d42a2a506ac3e1e884d45bc067262e2c btrfs: fix deadlock with concurrent chunk allocations involving system chunks
541d8e764f0e55dcbeb9d57476e80d22a515bbca btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
02d1f701c0a177b041b8e0530c621e4527c71703 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
431a40b5ac9ead16928334358668143975c39fa2 drm/dp_mst: Do not set proposed vcpi directly
46a50e1d6afc90a4b68dcf68c86e4da696e5e1ac drm/dp_mst: Avoid to mess up payload table by ports in stale topology
25570eb43d980b7f8a56f60018e38112c87c5497 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
059f81dfad643ebf327ab702025d67c968dc8cb8 io_uring: put link timeout req consistently
794d3bfb27b2216e0b763f0a5e8451a7a806fa50 io_uring: fix link timeout refs
7fce41b18d3f24346249224ac79a5fbcfc006f22 net: bridge: multicast: fix PIM hello router port marking race
e864f639acf59044708b57fcd4b1054f75e593e3 net: bridge: multicast: fix MRD advertisement router port marking race
cbad75d3d45677216a4c03a354b088c01668fabf leds: tlc591xx: fix return value check in tlc591xx_probe()
7c6df06237ae46d388b0fd47d8e59a8dd5b14050 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
12849f7de03208fe0e1c8ab0e153dab35ab7f2b9 dmaengine: fsl-qdma: check dma_set_mask return value
37ad848a5c8c9ccdeeeded83d5bd983531169493 scsi: arcmsr: Fix the wrong CDB payload report to IOP
ca112a02af49a8de71e75e38f3bb62f6bd9c7a1c srcu: Fix broken node geometry after early ssp init
87b33e3eadcdfbc5cdb639009210c3531d038043 rcu: Reject RCU_LOCKDEP_WARN() false positives
a299294286a210cd2a2bb20be8ba386d1899ccc6 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
25aaa4a1290cf0fbad2ada9d421be4dbb8c97d65 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
80a9bb6130d967cea509e75a08c34b6f744df5f0 serial: fsl_lpuart: disable DMA for console and fix sysrq
45b34c962efa7892cddf164c75120f5d440d5247 misc/libmasm/module: Fix two use after free in ibmasm_init_one
39310745d39382ca04dd091ae810a022402fdcdf misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
764daabf24ae63c1539d5d129963dffdeb112c1c ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
79798efbe223be8f3ab9c7c310d93fb7fc78ff9c partitions: msdos: fix one-byte get_unaligned()
e4a57265e63d0cefcc162e017b981f86e5b7b8e3 iio: imu: st_lsm6dsx: correct ODR in header
a513f55bb3850f8e467aad62df3fed33f747db83 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
3d80b4145fcf31bf9619240a5dffff1dd6983daa iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
405645854f27db22fbbc9ea480538ce83033652b ALSA: usx2y: Avoid camelCase
da860d33124b6400486c52fba0056e650af033eb ALSA: usx2y: Don't call free_pages_exact() with NULL address
6e6c18cbaf76948ef7dd0b3bee97e606091bebac Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
51a1a920fde03bab25589c31520f870c37e1e74f usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
c9f1544e7adc9df1f8de130c1fc1521ac8b3d1be w1: ds2438: fixing bug that would always get page0
0afdf2cbb5a83e4d17355dcd3ef55a91c78965b3 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
39af6471f5b758b892cbb4dc4ae6a186369bdb47 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2ff3b978fdb47800b3dda9c7b4585bb8c96c92df scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
969c05d51f52ce1db897d38d4776347ac25509bc scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0e9d9a8e621bc70afa3a9ab47ebccaf365945943 scsi: core: Cap scsi_host cmd_per_lun at can_queue
ec4751f547c4c5f0712b56f5516a9cba51cc47f3 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
30682a82ad76ef5ab3abf0c4a5f9e9ee68a22639 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
eeffd3a63a3a1030be3f802a16981d8aa8c9d77c scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
ac434cf8d7c714f6c25267147fe42d746d854855 scsi: core: Fixup calling convention for scsi_mode_sense()
438293fb802a37a371437509527004f91ef7be2b scsi: scsi_dh_alua: Check for negative result value
6200b8b32c2426636d2c55bf8451abf50d84ee9f fs/jfs: Fix missing error code in lmLogInit()
6a6bbdcd61ba3987486bb17c079d75af2810e013 scsi: megaraid_sas: Fix resource leak in case of probe failure
15f23435fa7d42392eb7e5c7a6fb9157219f9ce7 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
56518d20686d787169ce1ec62cd682049317aae1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
fb064ffbdf71d2f69fc5b5b189ff0f11a24e74a1 scsi: iscsi: Add iscsi_cls_conn refcount helpers
9ee4bdd62ba06577385e0fa4afbf0e10135275c9 scsi: iscsi: Fix conn use after free during resets
5eb7fdd88a24d249bfd6522be4924720dbc5376d scsi: iscsi: Fix shost->max_id use
9ee826529ae7c9e47a635d7df7698af69b7ef734 scsi: qedi: Fix null ref during abort handling
11798dbd1e856fc9503e05d61310f5dc13a60d87 scsi: qedi: Fix race during abort timeouts
ee58efdf7c6dc30e4811487267c2c7c35c4af1ed scsi: qedi: Fix TMF session block/unblock use
e5e411fef81a2bf2a9fd4074c06fa84945acad94 scsi: qedi: Fix cleanup session block/unblock use
0b700014a915b5fcf581a31c5c70f8471e1a1fc1 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c22baea001a493a9b92d7c9998cba2b115e8d0f4 mfd: cpcap: Fix cpcap dmamask not set warnings
d8609a5616a678e800c497cf909c02a41ac1c3c0 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
83ffa0efd80f63e7c7931a9a9525acee6dd313e8 fsi: Add missing MODULE_DEVICE_TABLE
6e069556a7db1ccd4d2b672a103342594eefb94c serial: tty: uartlite: fix console setup
281d4744ff00e31e21790122e97a4e0315c2ded3 s390/sclp_vt220: fix console name to match device
02c4362b84a7719c8381835212baaf8ef953446b s390: disable SSP when needed
9abbee24ff598002a3fea6047e5729d9fc595e12 selftests: timers: rtcpie: skip test if default RTC device does not exist
87c4251563b5a9e8dad2f3734658824318a6b3c0 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
4dc1af2410519074154b46a38355fe5287c70cf3 ALSA: sb: Fix potential double-free of CSP mixer elements
25e4946ab4c8bbd3917d417bb734f18175f119c6 powerpc/ps3: Add dma_mask to ps3_dma_region
dfb9d9e457e8463a9bfc713cbe96808d8d2c4e57 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
0f9973a9bb388f6f95898ea993fbae445aac90ce iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
de92833dac88dae591dbda2ea09af0e80d3a917f ALSA: n64: check return value after calling platform_get_resource()
277cf5a650e0bb4d326693be737902d235a109b4 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
c73a6f5ba930a0a9546c873c4c37c403284fe1ee gpio: zynq: Check return value of pm_runtime_get_sync
d854decd4a3a7d9792f915212a56f82a59ae04bb gpio: zynq: Check return value of irq_get_irq_data
f3046f940746626ebe43466f23e5cf593bde07b9 scsi: storvsc: Correctly handle multiple flags in srb_status
874171262069b4b992677b4a6b8e468a2de8a49f ALSA: ppc: fix error return code in snd_pmac_probe()
314cc83d95297d2584edf586f39f57c8330bc843 selftests/powerpc: Fix "no_handler" EBB selftest
7057a3273496f847c5397aa7aeb93eac58484700 gpio: pca953x: Add support for the On Semi pca9655
41548052a776549fed335633ffacb350cd3ef665 powerpc/mm/book3s64: Fix possible build error
a50c9f242a509691abb74245b398c72bc90c5c26 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
09290b9dafb76e95e69394b0c7453a1baf17feaf xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
e379a94f9ddf793ea686710719c10a73002f7113 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
92f064b2b92fc3f816c3dfd9a8253560c1f8dbfe habanalabs: fix mask to obtain page offset
9ecbfc71d25f5fea8fe279c7a870e85fcf1e9530 habanalabs: set rc as 'valid' in case of intentional func exit
84a34702dedc7daf41ed2d4f915f6fdd36159865 habanalabs: remove node from list before freeing the node
cac5dda8c0b6623c692b43760ce533aaf417f47d habanalabs/gaudi: set the correct rc in case of err
d4472812e2be271e50d824f933cac839ae6c1581 s390/processor: always inline stap() and __load_psw_mask()
b6ceecec206dba8cc0ee456d1978ccf675926cc4 s390/ipl_parm: fix program check new psw handling
084a0f6a1ea5cee63256bd049c48f5cae5e2a391 s390/mem_detect: fix diag260() program check new psw handling
bb6a73494daae9ae727bbd19a52172601fc6731e s390/mem_detect: fix tprot() program check new psw handling
4d5788f10b1cdefc31a965f018317a52cc8db146 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
62f41529d3ee08429decf31a59cd1564ecff6cae ALSA: bebob: add support for ToneWeal FW66
e86a99271d7236757d385b7ae6dcadcca21cc8d5 m68knommu: fix missing LCD splash screen data initializer
2b2dd7cd3de26d47d65d36db19bf1c9653c23e9c ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
2492f230aea29bde2d43839ee45d616c1af4a37a ALSA: usb-audio: scarlett2: Fix data_mutex lock
d2e0b3f56711536e9ac30a98db757f876dcd58aa ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
aca6bb0b84f5a27c62901a42d6d690960caca2da usb: gadget: f_hid: fix endianness issue with descriptors
c7659200d9c507f5c463882c708a7ebd8fea0d49 usb: gadget: hid: fix error return code in hid_bind()
e995001bce66809511911c4f4e305458d877352f powerpc/boot: Fixup device-tree on little endian
38fe677b502eafd10541e2b430542d32f3460dbc ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
1397fb0eed1ee584e32739a315477cfbc6213fef ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
7f79122e73b1e06392aca79ed906c491a3ff2933 backlight: lm3630a: Fix return code of .update_status() callback
672fb98bdf05510faa2056fc9f203af38ef2e5be ALSA: hda: Add IRQ check for platform_get_irq()
678b32cb915f4bc53bd86734907084f0c73493e5 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
2f854645d1e624bee6fdda26ce9e2d052c0a0048 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
43de44287f3cbd59bde76815a3c8ec24d32c8efa leds: turris-omnia: add missing MODULE_DEVICE_TABLE
a5151e872cff194be51f5f4cbe5a0210ede6923e staging: rtl8723bs: fix macro value for 2.4Ghz only device
c3cfeddeed53621aaef37318d1e5907ce0b7bcdb intel_th: Wait until port is in reset before programming it
42834e2b19dee89435e508cc69a3cefbbce27f17 i2c: core: Disable client irq on reboot/shutdown
4ed0ad4dd3dae03f91ffb806f91eb7032f6a3f9c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
5c738ac3b6dd19bbaed4d1297a705ccc30e5a542 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c40ab7015bf7ff592a3ecefebc08c05a427bb7f4 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
da293b45e66024b9ea8b02aba5df73ac655b409b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
debd37464f8838093eb1d88148fb3c85cd39a843 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
40ea908c2e59ae0d43e5b22a09420d3e14b06d7d pwm: spear: Don't modify HW state in .remove callback
2b1d7d1a541f882f91b1d774897092c15894095f PCI: ftpci100: Rename macro name collision
dd77e39460e57943879d1d624cd6fef77a14f583 power: supply: ab8500: Avoid NULL pointers
46218ac0ba28bebb5cc3c166a379cbf99035aa78 PCI: hv: Fix a race condition when removing the device
4ef92966517df322a1528ac9bd2558e9538abe80 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
6c296c792e006efe49f9d2fd2366ee74dea078aa power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
80b2d610852b0de22cf7813483ac14abfb84fdc3 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
93a4ae8150fc19ee5b8c18625c93b39159bf26e2 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
7308688e7d6876d1c518f291743c276366c3cc39 NFSv4: Fix delegation return in cases where we have to retry
2641ceaa5b6f7e75f0709ec517618c08a4bc60fb PCI: pciehp: Ignore Link Down/Up caused by DPC
173d75b1f2c067a2b70a7ef5ad1a6917587096f3 PCI: Dynamically map ECAM regions
352d8bffccfde29775f7a1de54d0355357b63bce watchdog: Fix possible use-after-free in wdt_startup()
bd754d97952441ac94ac34a7607955eb2e22564b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
0f53823ffa7069a07931d0b07333b6529b4fba4a watchdog: Fix possible use-after-free by calling del_timer_sync()
820ced457a65060a9b164cc530778aeb890e47cd watchdog: imx_sc_wdt: fix pretimeout
6f57b6e813590ed914b117b1ede78a4b0a460cb7 watchdog: iTCO_wdt: Account for rebooting on second timeout
b8d13ce43d947cbb4d3e617c3ac90a908ff7b3bd x86/fpu: Return proper error codes from user access functions
91023cefc5a656cc0092b676786f13416bee0b24 remoteproc: core: Fix cdev remove and rproc del
81173767be9b89baa9e677b6f9f757c9dfe5662c PCI: tegra: Add missing MODULE_DEVICE_TABLE
27652457250115be1b7b8acbfaab13aabeba117e orangefs: fix orangefs df output.
1e7ba78cb1a4a811e6c77ae74486b8520d5db4ca ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e6711e77244d44a5434ae117661d259d3e2fab14 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
b2db7a3693e8252d0e3370946095adb46f6d2123 NFS: nfs_find_open_context() may only select open files
28e35be54042914c37a0590e53f1ad6b41f1e76a power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
43c16461eb7b3276eae361aed0fc539266dc2eb9 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
7dcccf930b0ccd7943c9940607e505d21a936d21 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
35905d1866a94b4ea5c82cadd1f5ce945dd58f95 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
4292af46b738b1297fd8438bb4415625a30ae1e5 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
6ff0befeafcce5997b2721e8ea9aefe3ca07e106 drm/amdkfd: fix sysfs kobj leak
8e004f466d5e9b0d4e4b6fa031707f7c37ed0720 pwm: img: Fix PM reference leak in img_pwm_enable()
4994fd3e2d39172586823d240ca0bbc15953c548 pwm: tegra: Don't modify HW state in .remove callback
36b92203300add6d96c8f24bf023c8b56ce77397 ACPI: AMBA: Fix resource name in /proc/iomem
9e6ac0058bc711577524c885f30b17c54886db05 ACPI: video: Add quirk for the Dell Vostro 3350
4f829a2e838c30806e6567743932cae52a233788 PCI: rockchip: Register IRQ handlers after device and data are ready
4b6c1b0fe6047122958247a979aaadb775b81807 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
da415f636a2c312859b0c618f06601853ee84168 virtio-blk: Fix memory leak among suspend/resume procedure
31585283b16d5c08ef24c0a1e85344e4e5c9a63f virtio_net: Fix error handling in virtnet_restore()
3e142e60427e4c9fc33097fc0dc821e31030c946 virtio_console: Assure used length from device is limited
8940eaa9fe4eef2da88fcef956f40f98739942ba block: fix the problem of io_ticks becoming smaller
7b619ddc069f514b747783c131d227acf5cc046b f2fs: atgc: fix to set default age threshold
4abcd376b55e9268e13b1534416c642cf49bedf6 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
1cf20dd0bdfd8891a90c6e3ef38c879564a4cbf6 x86/signal: Detect and prevent an alternate signal stack overflow
bc1b2bf39c92fcfda453913323869a5232c9cc17 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
07bc7d4077dcf994c66a940c8ad9a4dfde052ccd f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
303cb7861c7edda4dbca92232997e91261a84798 f2fs: compress: fix to disallow temp extension
7a1a0a0d6f6c66e42ad30c1f9d54905c3c30abfd remoteproc: k3-r5: Fix an error message
d4ab6e53d516b795e13edd7531f0e9676199ca99 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
125cd8c0c2b2aea61313d68f2659c179d839f6f3 power: supply: rt5033_battery: Fix device tree enumeration
ad1ddf2a7ae63fe6e1596013e1a6dfcf09cc589f NFSv4: Initialise connection to the server in nfs4_alloc_client()
3f2c824a4f26bc29ca0e1019e65aab296a6fa867 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
8fffcfe5c4b231246487534a1442351b9b037e89 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
abefaf2ba7461bb177b91356ff147adc7f8cfd55 um: Fix stack pointer alignment
95bc4ea95892590fdb80167dc5e6182f203e3736 um: fix error return code in slip_open()
14f1675803652eea9a0bd602e72539d8b2735b42 um: fix error return code in winch_tramp()
7650d3db129bb586071ac95e36d51373e3dda583 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
0b66afdd4bdb1ed3b25030078405ad3da55d7e19 watchdog: keembay: Update WDT pre-timeout during the initialization
9f167a92c3ee004ae47c85247e5d86fa8f50648c watchdog: keembay: Upadate WDT pretimeout for every update in timeout
13ce5261f047360c3ae5611ae3fab8d7295e4bf1 watchdog: keembay: Update pretimeout to zero in the TH ISR
9593c0634a6796715120707b0265067a71167504 watchdog: keembay: Clear either the TO or TH interrupt bit
d16ceeae93d097254b1b0d980fb15ec058e4cbe8 watchdog: keembay: Remove timeout update in the WDT start function
fbb771d182785f1e048887e9722a85e72f92ba57 watchdog: keembay: Removed timeout update in the TO ISR
5f1b213fec588d4558377b527e14853f94fce205 watchdog: aspeed: fix hardware timeout calculation
f80b26ba875ed90f723a145cd1934f76a6c5d093 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
e20063e04dce26388ecaa25673cebd6b64600fcb SUNRPC: prevent port reuse on transports which don't request it.
1be53f172b55fef6a3692143d04f3f05e260a84d nfs: fix acl memory leak of posix_acl_create()
e5b3b6b79dd3fabc25a70235bc12b4b776a9c988 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
5ca9b345d3a2e3340f40c00d996d663f5335d3f5 PCI: iproc: Fix multi-MSI base vector number allocation
0de4df9e4b3b9bff2126934186bc0f7cbe5f8e54 PCI: iproc: Support multi-MSI only on uniprocessor kernel
18d55ab64fd903f3e748ef59a9080084ad729a31 f2fs: fix to avoid adding tab before doc section
92c5c3b6fff63dfde1ff01f08c22c963bdabf393 x86/fpu: Fix copy_xstate_to_kernel() gap handling
506a755138c5f78743488162c4815f15c6d21139 x86/fpu: Limit xstate copy size in xstateregs_set()
c9916a87b6f545f461e3dc2a87fdde4b6a8545c5 PCI: intel-gw: Fix INTx enable
266d9657ac5fa10d13a18519e26d85c493e1828f pwm: imx1: Don't disable clocks at device remove time
5aba841eb786712dd63daa485ea5699cfd385fe8 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
29ac7c0bd128e928a926f41020ffe0dd44f34b7c vdpa/mlx5: Fix umem sizes assignments on VQ create
a1418b48c07361cedbdf141c9533a90725434851 vdpa/mlx5: Fix possible failure in umem size calculation
c481f3cdb321277c245e00741c142767eb1e92e9 vdp/mlx5: Fix setting the correct dma_device
256eb654fe372025ee88d535b62d8977cfd42fd6 virtio_net: move tx vq operation under tx queue lock
9388bb0f99a79f48ebdbb286b169a56e8d8a0cce nvme-tcp: can't set sk_user_data without write_lock
90929a03df0b11c297e04b7c3c504f94adb6d94a powerpc/bpf: Fix detecting BPF atomic instructions
b69feedebd4194f115e5cb27b7b0e24694368766 nfsd: Reduce contention for the nfsd_file nf_rwsem
be9be4fab90cb672129453d2c4a861d5555d1ce3 ALSA: isa: Fix error return code in snd_cmi8330_probe()
711772e433f1c239c9f921657fbd30f1671577db vdpa/mlx5: Clear vq ready indication upon device reset
74cc9eb8ed84e84ef1164203460bd77ef78ae18c virtio-mem: don't read big block size in Sub Block Mode
3e90fb016e2b5f3b8bb150b2ebe8d580873b6462 NFS: Ensure nfs_readpage returns promptly when internal error occurs
fc36dbb0edcc0a0590404c07804f5b91a5ce8737 NFS: Fix fscache read from NFS after cache error
1420b2b027e142e72de5d544957c86dd1c0def13 NFSv4/pnfs: Fix the layout barrier update
411bcb4799767298967fab3d1bf047dc0c899ea9 NFSv4/pnfs: Fix layoutget behaviour after invalidation
14028ae2885b22fe9a64b3f12fa15520c8a9b087 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
1449819a6f0cba64085550ff06baefb5b585a757 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
186ee35271084448dafa4076c15cb36866fd23ca hexagon: use common DISCARDS macro
5d59fc7bc04155524f1b49088f69606e7553be75 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
ce33156618d09d4952881299d7cc8d6acd68fddc arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
96591efa458430024d8401c868e6cb020e0217ef reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
b6c24753849a265ad96c8d0e21f15faee82dd5b3 reset: RESET_INTEL_GW should depend on X86
3cab396576e5e9bd1d55484f0075391239f58236 reset: a10sr: add missing of_match_table reference
3971bd932b95c9aec2cdc807a1db9ba65527027b ARM: exynos: add missing of_node_put for loop iteration
93cb06cd9428f8861f724a75facb71972107bd03 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
bc34606cc78e3878842069734be7fc3004df4e97 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
5cdcbeb0289b5af4c97e68783d7e71a3c6ff72a7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
6995baca3408d09f1963e3e6f5d3494307fcc0f9 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
844ac737b9def66df26e8d74b22be96bcf271e5c memory: atmel-ebi: add missing of_node_put for loop iteration
ed7e20628ed0b2cc0e5720623eacb5f2b00c5e5d reset: brcmstb: Add missing MODULE_DEVICE_TABLE
7c2f42a5a6686cfe5e803ebce4a88a2696c23964 memory: pl353: Fix error return code in pl353_smc_probe()
8f02162b2d0cf0dc2d45c297c6eec64e2c22c97c ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
fb19dcbaba76ddbadb3a5a78305771e3852849f1 rtc: fix snprintf() checking in is_rtc_hctosys()
f07aa8b597e5a427c0304dc655ae11e56275bf60 arm64: dts: renesas: v3msk: Fix memory size
4d1f23436192c4ce6a8e6eeff4547f745aa8f5fa ARM: dts: r8a7779, marzen: Fix DU clock names
5212f1a34947298d7eb9160dcb15153c7d6915c2 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
a896e917b60248e51e53aeff481c2fb283bbd0ac arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
97db67d729e7c2e454f3abb60b6c81e4989a2569 arm64: dts: renesas: Add missing opp-suspend properties
ecc2d800b26d83cbcd4d0ebaa8cba6c32693499f arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
56abc61c35abc8281658e3f2a6fc8ed3134b3c8e ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
707cf2e3844624bb003d04477a36ed92ba891352 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
8447b124901abbd2d34a153847a120d2b1d75d8f arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
2d8083a5b3a08ec07c26efedf408ddd6c5eaa9ad firmware: tegra: Fix error return code in tegra210_bpmp_init()
c04a1271470a6e33a9a240e76843e9f762a4280e soc: mtk-pm-domains: do not register smi node as syscon
2a705438583c342af53cfbb5ed3055bbf212c2aa soc: mtk-pm-domains: Fix the clock prepared issue
5c2f919779a4199a1710df452df8ef364da7c3fc firmware: arm_scmi: Reset Rx buffer to max size during async commands
5cc7a21f62d166eb9523947539f2e3a9128bfdf4 dt-bindings: i2c: at91: fix example for scl-gpios
096cd5424b249c4c58d019cacc6b9aa4ad76f1bf ARM: dts: BCM5301X: Fixup SPI binding
dd86376492795e7f3328db92a68bf39f4ecbbafb reset: bail if try_module_get() fails
4de8f09b95fa1747c38239ff4983d1630e0f8329 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
8b79278a44ac0113562af70560bfc33362289f04 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
7bc25e7f9ac37f3b645b94643c86a9b6bf395c1a arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
c6d18006bf5e00d4d11cabed9d52ad242bbaab36 memory: fsl_ifc: fix leak of IO mapping on probe failure
2f5b7b83ffe2352875194066fbc486bd259f4223 memory: fsl_ifc: fix leak of private memory on probe failure
0510832802bccb03e72c7769520746f9633865e1 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
ccdff1aea7fac37f29d1ededbc2fd45e5f5c9868 ARM: dts: dra7: Fix duplicate USB4 target module node
b6f1e2de479406b7d6ba910fe7ab2481d6a0cdad ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7fa4e949c2be5cbcf00703ee508ec2052fadc1dd ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
fc7416f32d01dec6bc3debe22d676b3f8a3d32a5 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
4f61f3554e314fe2a3dfd05c20b803f5d129c9e0 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f593f4ac4464a01f5b526446e40ae518d6fb128d ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
059bedebbdd95d0be8118c7f98ef4a8256364c9a ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
fce782ce5e5b34852a271d8fe3828eeefa3fadad thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
f2bf1eec05cbe1b6ff062d859e1835123b34364b firmware: turris-mox-rwtm: fix reply status decoding function
1f0c428a51510e5e8b0a7758da4aeaa9e0a8f0cc firmware: turris-mox-rwtm: report failures better
56dfd4e98b9588dc17f86f2a3558ad4f6de179c2 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
c391e9b8d750f6b4ae0de64982d497571a175dea firmware: turris-mox-rwtm: show message about HWRNG registration
72cbcf4b6ef7268539c541bf621cac93c54be1d3 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
3eba77dae8e1f90be7b5fde19603b4b2a7ad5891 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
0263a70a4fe6f6225ad79636013175999137ea62 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
89af24f3139507fa02709f804bb5b523b2f3be2a sched/uclamp: Ignore max aggregation if rq is idle
4f9bb18d3c94d96da0598a38eaa8c9858ca7fc48 jump_label: Fix jump_label_text_reserved() vs __init
4289d0dffa1d26afc97a23006f89525ba987454a static_call: Fix static_call_text_reserved() vs __init
5e0b5778065ff5fa66be07511fe8ea76362022fd kprobe/static_call: Restore missing static_call_text_reserved()
5c1649caf046c97ee789d833d012f87c7baa502c mips: always link byteswap helpers into decompressor
7bc927176840be0f028f75bf2e8429614cb2ba62 mips: disable branch profiling in boot/decompress.o
51851d45a2f2fda38232ba4762966a40e9e2d2fc perf script python: Fix buffer size to report iregs in perf script
a1896ba6aceac146d011ecffbaf0fe4d37051487 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
91576e3dec40f27a06095532765139e356b914b3 MIPS: vdso: Invalid GIC access through VDSO
2da4a28de37cbf1c609958f993b028d3daec42ed cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
8bb4b60143be82ff2ffb91bbd94ec8265e8edd0a certs: add 'x509_revocation_list' to gitignore
154eaf35694ec98552537b9ace6cdc3cb88ae3e1 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
5b101a638e534ac2c3a198dfd568955e1508b2c9 misc: alcor_pci: fix inverted branch condition

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6333c5e4007-202b5965a5fd.txt

ea58e33e1571c8a98f8662fdd6178db00b7e1b63 cifs: use the expiry output of dns_query to schedule next resolution
280e76ff5ec470f5cab2c64b2d8433171603fb8a cifs: handle reconnect of tcon when there is no cached dfs referral
e762fdc8813d1acebb9e85b289ba82150b248217 cifs: Do not use the original cruid when following DFS links for multiuser mounts
2f05d16d58275a6fa3c4a1f06012dfc2c2734135 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
998e8b938d17ae5d1e07b5a26514ba6dff63f364 KVM: selftests: do not require 64GB in set_memory_region_test
7ead6d479c1eac1b40ea64698bc7dc849f57599a KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d8f8da85de9fcf39df1c976d1d13c86f96e841b8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
d463a35bfd59c2d8cb1c604399297e129b6b5f6d KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
8d11e0642ca7a8c35f317204001d398c910cb4a0 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
2540b7730fef348c5b5729d18cbbc39aeef070d6 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
cb713c34e31f2e2142b4fa06360204a3ceb64c71 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f54ccf1237d7b99a788ab94b6f1e0ea0d6d7ab11 KVM: SVM: #SMI interception must not skip the instruction
c08514a3e82fd09743aca52ddb6b7a3a13a93882 KVM: SVM: remove INIT intercept handler
12b9278cea666acfbe48feb4b64500cbb6bfdf48 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
cf6bd61426c9adda8a035b6ddfa2d734d2831241 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
df9647dedd1ea800593fc275b29ed4f8c8a08715 iommu/vt-d: Global devTLB flush when present context entry changed
5cb2874e6b424c0152f1f7b5d04ef03671f45f3c iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
0d90d1157c0d14d12f3080e4ca48ad8bbabbbddc tracing: Do not reference char * as a string in histograms
cce771c81ee0731a49bc5161d659cf4e2cf525a2 drm/amdgpu: add another Renoir DID
ba03f7fa283f7d869e51ce6f25de7324417007c3 drm/i915/gtt: drop the page table optimisation
07c7856731ec6cd284eb507ab3e2052253fda9b4 drm/i915/gt: Fix -EDEADLK handling regression
17c0b3a857e56f1a6c0e93db6ebc51e90f164a5b cgroup: verify that source is a string
19eac76fd8188005b3a014c3a3a1b53b361c2aae fbmem: Do not delete the mode that is still in use
ab199cde104140a1c29fd91d60647371e90ff4fa EDAC/igen6: fix core dependency AGAIN
1db8f2eae36067f7346f893e04656d6c55ab4a5a mm/hugetlb: fix refs calculation from unaligned @vaddr
3224a34030e91b1274d1f351c056840e52d58f44 arm64: Avoid premature usercopy failure
9c72faaa10cc7a5e60ce69ac5a254389ab1a564e io_uring: use right task for exiting checks
5a2a13d7a113b46fcc9242c094edeffffa53cc48 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
c9c92c808181f10b24f145f02396ac1328dc0d07 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5d3049e330cb77a6dc052e286513a02db8c21679 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
84713d9e013b1e69b04c30a5fc9195a5a15a9188 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
b115bcddf27ac0a000c0258cef7f3f4cdeae2bd8 btrfs: don't block if we can't acquire the reclaim lock
bdc8b955ed23abcb4949f432eb1bd67e8901a2fb btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
3c96abc20ef8041df347933e708de6f3a5689e18 drm/dp_mst: Do not set proposed vcpi directly
c0dff060b876ab04920b5d58ef2e72d4963c0d5e drm/dp_mst: Avoid to mess up payload table by ports in stale topology
11390a2ab2d89b7e6904cdcb90bcee5ba7c2975e drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
61ffc301294b796fdcd990e950026b54829ab867 net: bridge: multicast: fix PIM hello router port marking race
d6e89703106dbe6d39c6fe451d32d049de24bbf0 net: bridge: multicast: fix MRD advertisement router port marking race
919305c09663e8f7562cab9946fb943868bf93d4 leds: tlc591xx: fix return value check in tlc591xx_probe()
6c9389a9ed48f79d23c415269d20e072998bac12 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
b5b3aef8c53040937d15e15f557947bfd398ba57 dmaengine: fsl-qdma: check dma_set_mask return value
65512f7c6473594c718563793603e62ee9eb4aa2 scsi: arcmsr: Fix the wrong CDB payload report to IOP
62c1229b23515171a8081fc5eb1b3f88787dcac5 srcu: Fix broken node geometry after early ssp init
576ddc4f6eb2464db8dec0da72e83236bcc449a2 rcu: Reject RCU_LOCKDEP_WARN() false positives
6f8697bde446b2e3cb2292dc6d8277bb6e720351 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
7f171d6e18a6954724a53accc1935eccac429b23 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
a8bec2418cf03bb00c98838e16b770457f618fcb usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
abcec2b6d945429e3443981dff0d11946d963e1a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
e547bf6fe4da41ae2ff5e10ef39e4e95e646571f serial: fsl_lpuart: disable DMA for console and fix sysrq
d6dfdee72eff8a42b8e34086f8d5ff047f037948 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
1c7236025bb9501e03c7c633a7319214daad51d6 misc/libmasm/module: Fix two use after free in ibmasm_init_one
5406291c210fd094f680c6bf43da22d9f73c0d92 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
8712263390ed627604c659b44901060b9752bece ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5dc3717f2b9a92d531017ec45578d528cfbd8e01 partitions: msdos: fix one-byte get_unaligned()
c7e509e256eb73d65006f4c22285f1969a4d14ed iio: imu: st_lsm6dsx: correct ODR in header
e377d2426152a1f3e7e56d676709f6376c423247 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
29caf4b27e1f0c789e9a7f6c969c240390a9ca52 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
e4f78f922b4403eef98dd67412252d7a419e72fd ALSA: usx2y: Avoid camelCase
25326a5a837b398d8f92d993e28fa9aca0d08b77 ALSA: usx2y: Don't call free_pages_exact() with NULL address
b3aec7be4782600264b3a630b9d0a98fba3de8f0 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b238da1050ef26c10e22d0ff64a9e0a225c2f7bf usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
f9d6ebf20beceedd58c99573842c0d99c2412ef6 ASoC: SOF: topology: fix assignment to use le32_to_cpu
68ab5335873f0f84d067f8aeb09750ccbf8f61fb w1: ds2438: fixing bug that would always get page0
95f8cc6646b6892d5cac6b3d1298f81521af66bf scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
779fd011b58eba6cba3c98efd9491c97ef91c771 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
94e610b07bcfc3aa139618319509c40a7bf29785 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
fb0bbe6692141cd27e5e11851a17300e493b0598 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
7723e5e35ae7d9f44cca269bf6f2b298286913cb scsi: core: Cap scsi_host cmd_per_lun at can_queue
2cb370b181fa7301704f928b695f852bbab597c7 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
14f80127ed12bb178cf06af256afcdc338fb0c70 ASoC: cs42l42: Fix 1536000 Bit Clock instability
cc5cd27dadd54d12bf344138df3a60ff6349422e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0453411785af1cc9366e9805fb1bba971193f937 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
da2bab6bf875894de9b643044e8f2cd2301cecbd scsi: core: Fixup calling convention for scsi_mode_sense()
c735544a3aed56dc3d14b13edc80ee9d88a4f983 scsi: scsi_dh_alua: Check for negative result value
603bcf592d3c3e2eabd4bfc308cfccd245a0cf5f fs/jfs: Fix missing error code in lmLogInit()
f99666aa08dd09732da30c3fc5e2338866f9c029 scsi: megaraid_sas: Fix resource leak in case of probe failure
0a428955e26b7b1d3ec6871ff7a312d7fad4cc83 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
60074ba4b29e5a8808eaaffdaa46dba6daf77a5c scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
fbdf86f4104c62695cda9d5b021672a24cddb4e1 scsi: iscsi: Add iscsi_cls_conn refcount helpers
179608062b6bc64ab67d699f9d35e8e00e3de2af scsi: iscsi: Fix conn use after free during resets
24c8d6086d5a1633ae1ea5aa27cb30cff332f272 scsi: iscsi: Fix shost->max_id use
498f1e8dc9ae1f88c8ba5d558d3f00684453e1ab scsi: qedi: Fix null ref during abort handling
2cc775760f7b8f17a46f530b9c13ac2584b1d5b9 scsi: qedi: Fix race during abort timeouts
2165e0a48692dd026759dc606ac2372be76848a3 scsi: qedi: Fix TMF session block/unblock use
9adafee10ed3afda681917fa97d6545b48c801fd scsi: qedi: Fix cleanup session block/unblock use
597f849209e5ea83ac00732e9bcffa1e37b067dd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
bf6e084b72a161b2e3df8d03119795518f5a0ba6 mfd: cpcap: Fix cpcap dmamask not set warnings
3ccd66e79520e66a9e6bdcdcc4980d75997cad4b ASoC: img: Fix PM reference leak in img_i2s_in_probe()
84b77db13b8dd9b41b7b6a71d4abcdf2308db4bc iov_iter_advance(): use consistent semantics for move past the end
a420d23a9d579a92b2c1965d78c2aa95dc706a60 fsi: Add missing MODULE_DEVICE_TABLE
dbcb33bab2f7dd3e46f8d6fee0ab21e66dfe9175 serial: tty: uartlite: fix console setup
95fddefb4cf54a2a90cb0c7b3707291daf527cdb s390/sclp_vt220: fix console name to match device
7cf5d966d058875ea38afb6e653e8e66a74f2b74 s390: disable SSP when needed
cb4cb3728305ff583288285164760333c82a7865 selftests: timers: rtcpie: skip test if default RTC device does not exist
db63f037e6ae0f8ee359e1ef620fe60ad33f8860 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
a5d61cc907ea5da3b267d285bfe44b3abc30621a ALSA: sb: Fix potential double-free of CSP mixer elements
c3af3d2ae890d086b9f4cd781454e04a703c1ef8 powerpc/ps3: Add dma_mask to ps3_dma_region
8bd5f3695739e32b3622487b61313cec2c876e52 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
089b88b29dbc1855d6d030a26bca04b02e753058 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
9d527a1ea1b1ec08be1754885ee249d90bdc4fd5 ALSA: n64: check return value after calling platform_get_resource()
a6fd2146cd7eaac91ee8867b55035b47b9bc2531 ALSA: control_led - fix initialization in the mode show callback
c4708b0a6634e3b53f1ff3eaffd0facf89951a4b ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
33a7b0bc19fa6df8983dd4f738430f64b9c676a1 gpio: zynq: Check return value of pm_runtime_get_sync
f60b1e5098b714181a78c73330e45ae923895894 gpio: zynq: Check return value of irq_get_irq_data
99281135a3fe18f9d6f9b3d2d913f44a16bdedcc thunderbolt: Fix DROM handling for USB4 DROM
c6a45f795661ad77f735dc731dfe273a5a80a2ae powerpc/inst: Fix sparse detection on get_user_instr()
7a9033f964ee496f00734bdbaadded955db56c47 scsi: storvsc: Correctly handle multiple flags in srb_status
5979f7d870f2111674ac144a72e778934b9d9ea9 ALSA: ppc: fix error return code in snd_pmac_probe()
69a57c8cb866b5158ef0d808a2e818cde1b3a4db selftests/powerpc: Fix "no_handler" EBB selftest
2ceb2b0616beb296a2b048721d9acd69df12ab6c gpio: pca953x: Add support for the On Semi pca9655
d1b255e4b6965748b869454e1473e421969c86fc powerpc/mm/book3s64: Fix possible build error
3cc1348a799baa7d3ac8bbfa44ef7291ea7ecf8f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3599655884c232324699f08c9aa2084d9ce75031 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
cac2b4b065a65056127f7bc4818b7b4adac739a9 habanalabs: check if asic secured with asic type
48965b7053cc120ee663ab56cce0a8da987324f1 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
1cb6f3530e2132b3075baa9b84d624f67e423796 habanalabs: fix mask to obtain page offset
581f99a3a4397370fcf7ca2b433623e956b4af34 habanalabs: set rc as 'valid' in case of intentional func exit
6e5382ea5635f256ab5573ef8de6b57554b35516 habanalabs: remove node from list before freeing the node
ff9b8ffb5511819d43a0ed7b7d6822447d29f4d7 habanalabs/gaudi: set the correct rc in case of err
904f19b574243961fd2a83cf7991da5ad3f4d774 s390/processor: always inline stap() and __load_psw_mask()
df70051639760d50e009ffaf1d5c38bff40b95b1 s390/ipl_parm: fix program check new psw handling
16895fbec7c66081262906fd38db8f8c1390dda3 s390/mem_detect: fix diag260() program check new psw handling
2d91dfdd9970797e2c19eab7e1cf992d3dd9bbe7 s390/mem_detect: fix tprot() program check new psw handling
aedeaa66df69086ae090f2e3c8268edb7873caf7 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b31629c249f66ee395af14d6150f5f418638756a ALSA: bebob: add support for ToneWeal FW66
8cb1c409d4e1f7393fdb8a38b9f5be7c5c5a19e5 m68knommu: fix missing LCD splash screen data initializer
fecad468dd7d857825dddce6c20992021d9b11da ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
6209bce41acc92d4b498e8a362c32434ae8c0761 ALSA: usb-audio: scarlett2: Fix data_mutex lock
93ba8a0c458ce57f05b8ae2365ad1c6a1c3e9651 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
d9bda2b004846752c3ba6e2637870d3e5226caa5 usb: gadget: f_hid: fix endianness issue with descriptors
a811b2be25e23bb757cf7096bf9ed2abd26d4f68 usb: gadget: hid: fix error return code in hid_bind()
835f9443dac24055c115f8ddf962e1075dfbf2ac powerpc/boot: Fixup device-tree on little endian
a290d6c79a3ffa1c9b458ed34cc59dbdd2f95848 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
75e20b91521dffec32de71ba8c630acce5a76057 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
438793aae61138c4ace0ab105ff98908aebf3610 backlight: lm3630a: Fix return code of .update_status() callback
2200d885eee793ddc0ca66f4273579afcb0471f7 ALSA: hda: Add IRQ check for platform_get_irq()
116313e56a098b24434c7f5d31c3eecc6111472b ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
d4c83175f60acc96b65bbe25016effc1f13f5ace ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
cb95ac79883294d5e0c2e2e3c83bbdc899346e58 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
4abddaeb8bfd0f75ea1ac19403dbce7d4bc6a7e3 staging: rtl8723bs: fix macro value for 2.4Ghz only device
b52228fee5b75b5b077c128d05fa5a8017a94259 staging: rtl8723bs: fix check allowing 5Ghz settings
c8e51722cf29b530c1afeef33d2ce970a3978806 intel_th: Wait until port is in reset before programming it
7e314a68dd08d524c0f0bc73ea7bb83de1f2a29c i2c: core: Disable client irq on reboot/shutdown
70081c156af73de99edd135de8437d9d570d5005 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
c73744851ff38753bcb794ed8954950990711031 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
74c7ecd565c53849dd1dfe2c45951a740b1fdbcd kcov: add __no_sanitize_coverage to fix noinstr for all architectures
45e20773b1e8135124d70c5aa0d78ad52e876c1f power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
f0151c6f7ff4840368c8fee4288456c8e07a8ae5 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
6cf74d63d5c09a28dbaf7a9ebc0060fdd8bd88df pwm: spear: Don't modify HW state in .remove callback
b39fadc22e179a24ee05a07329168f9876856967 PCI: ftpci100: Rename macro name collision
83e114ac514bad663efa36017149b93cc80fac0a power: supply: ab8500: Move to componentized binding
894f833893cefe59c349cdfa78a64baf98a7dce5 power: supply: ab8500: Avoid NULL pointers
fc26f9502d1fa7f7715ecfd38241b1fa9cea1d99 power: supply: ab8500: Enable USB and AC
9d1fa180f9de55b695379644ae953feea1951d4b PCI: hv: Fix a race condition when removing the device
8ccd492868831d5ee429a9edac8026f272319b25 pwm: pca9685: Restrict period change for enabled PWMs
a3b0127a08d5bd32e30ef869d9843b1a2867f4d7 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
2c43c3066dec8807c108bf83093703bab1672d52 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
2dfdb1ce07e1d9f750322f657512905b51f8aed5 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
b531cc98e8e019eb6fffb1db909f38de1270451f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
54ddb85c026f8131a7192b0d0da6a3de95115b35 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
f309b3ae85c1eb67ab7c309c33f30d52620f430b NFSv4: Fix delegation return in cases where we have to retry
be0549823c1afd33fc836c5070316f12e81cd6d4 PCI: pciehp: Ignore Link Down/Up caused by DPC
841122db62aa7f300dc0216a69deed2e0ffd0f2b PCI: Dynamically map ECAM regions
1fdf9fc97f167766041d38621d4f5d56e91b182b watchdog: Fix possible use-after-free in wdt_startup()
860023184541ff179dbdb7a21045a56feacfb3a9 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b51f4235bab47ffd9a194d17e11e2cdf05e41b7b watchdog: Fix possible use-after-free by calling del_timer_sync()
a38fd60e261d634aeb18d57db8ff92e7492fc57f watchdog: imx_sc_wdt: fix pretimeout
31a94cfeb33c7b912cd8591fe25391ab7cf71a3e watchdog: iTCO_wdt: Account for rebooting on second timeout
bb8ab57c71e114ea0bbf14c1a690e6246e981ad6 virtiofs: propagate sync() to file server
84b72c80a778cf039e304d8fc721d593d9f8f4eb fuse: fix illegal access to inode with reused nodeid
aff1b5434e1527de4249670ed9badbe61456c8b8 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
f759b8ef21588d0450cf1e1443b99a2b631880e6 x86/fpu: Return proper error codes from user access functions
6ba0b0ad61e6b57fa9498ed6ee590b38279c80f8 remoteproc: core: Fix cdev remove and rproc del
93174db525e68435f9857e51c234dfa9a8181b93 remoteproc: stm32: fix mbox_send_message call
efb2614cd1b7eed1a4e287bf6259dca411165056 PCI: tegra: Add missing MODULE_DEVICE_TABLE
3e57811b3fe8c70e2c64ce3e851fb7e334d3a325 NFS: Fix up inode attribute revalidation timeouts
f2f5f38b70432c09022256ca1aa6262ef54f03f9 NFSv4: Fix handling of non-atomic change attrbute updates
c1d679b358e59e709125671eaecafc596180dff7 orangefs: fix orangefs df output.
64a855cfdcae408e0acd96a5ae0e195f2aed0030 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6c98b6c7eff121ba2cef7ad505a927401211deb4 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
8341ddb2ec9845358d89f2bba9c1951c1a1da6f9 NFS: nfs_find_open_context() may only select open files
dc14fb9923656f015512fc290f79c24635466ec9 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
502e6e2fb9a5e0ccc38f8a8623f57bb08c067306 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
31feea3d66a6cc8582f5a948bcb65b23aa17ebab power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1def193a7f0f0b425642ef2e425cda542a02c620 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
108e8da13349495880292b58ffe9a0d09d090e14 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5df6a43288446a9dcabfe5e385b8d23b5660ab88 drm/amdkfd: fix sysfs kobj leak
4085e073c912b2cdc2ce67cf96a9f0cc11b4802b pwm: img: Fix PM reference leak in img_pwm_enable()
d88f9baa188f45ebe2865773070bd04a59034228 pwm: tegra: Don't modify HW state in .remove callback
16be1097f1a490b40acd910bf33a8f0dbb628d47 ACPI: AMBA: Fix resource name in /proc/iomem
90b146d7a1d5085b12ce5266f03a5b36c95ae207 ACPI: video: Add quirk for the Dell Vostro 3350
e6be89fcc84846fb0309d3f5035c14c7af481120 PCI: rockchip: Register IRQ handlers after device and data are ready
ff8089118c302df7bfde0656f571ee56d22439e5 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
8017f23d9a7ba2e678dabcf69cf942220853e38c virtio-blk: Fix memory leak among suspend/resume procedure
cebf2620b3c1b34bd7c66afab8aa72e548e392dd virtio_net: Fix error handling in virtnet_restore()
dd387ec729727f57b29207c3a484f8bd57438087 virtio_console: Assure used length from device is limited
32ba95db380809bf7157420da89bfc69f79f0ff1 block: fix the problem of io_ticks becoming smaller
8caf215cdec06ec77587204f89bf66b2484eaf89 power: supply: surface_battery: Fix battery event handling
119538c434abcc76419a19e1cc0079570dbc26fc f2fs: atgc: fix to set default age threshold
f1e06f4b0f62294de76fb5f7de65e740ca336a76 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
5c69d557c700d9c862b97e139122c9f04bc2b68c x86/signal: Detect and prevent an alternate signal stack overflow
d1674822ed5adcd1bec3b11b6eb0ab54458b1155 cpufreq: scmi: Fix an error message
0929a892b1c532631539421f8f2bc1eba7f38eb2 pwm: visconti: Fix and simplify period calculation
6583b118a31f894b40c7bc8c4909eea6cf6f2ee0 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
ff195c778fa6596efa387c72ac01f13bbe85cc69 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
b7f671f120212a32eaee662542817524a6b1e5ec f2fs: compress: fix to disallow temp extension
bc50fde6d831fee880d090167a378ef7609c47a9 remoteproc: stm32: fix phys_addr_t format string
55d0f77371efbb8cb933e8a2ac5808a3b2626478 remoteproc: k3-r5: Fix an error message
e86e39cdd927a536b208c83009d7dde26ce4cfb2 power: supply: surface-charger: Fix type of integer variable
5138f9b8428b9ad50416c928ac3e890b3b53b789 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5812807d5bb364b990aad0d757c17ca9bad03f73 power: supply: rt5033_battery: Fix device tree enumeration
c474fee958001ff65393057ccfd87d28e2adc04c NFSv4: Initialise connection to the server in nfs4_alloc_client()
85d97814b1b025cbdb566a3afbb70218c7edfdc3 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
34b10ac6a65b38519bf2144b4d6aa307fb2d909d sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
574f4c02f03944b5712bf7e3ecae45c401c20102 um: Fix stack pointer alignment
62f23efd518e02da647c7fcbe3f9d4a0982512f6 um: fix error return code in slip_open()
8730fd60b6f2c7c977be20c88fb4930bcc22fe55 um: fix error return code in winch_tramp()
7adda4b1ea23fd4cea02d8cdab7707607c4d201a ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
0eb051dedc98657b017a60026d0c1ad621583e04 watchdog: keembay: Update WDT pre-timeout during the initialization
61a94361ead3b687ed2b05c7124bf81e5824bf83 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
d2c01db8069b1449eeeef9c3e1534d39116c8356 watchdog: keembay: Update pretimeout to zero in the TH ISR
48c9f6cecb2af30c1a8496b18fdcabef0fd8264f watchdog: keembay: Clear either the TO or TH interrupt bit
ecaec0159f64df63065e83c73aaffb500873d26d watchdog: keembay: Remove timeout update in the WDT start function
620e7028524492a3053475f42cfa16bdb4236c66 watchdog: keembay: Removed timeout update in the TO ISR
b27c2bc9c26bcc84ae2a555b9e8c487b07d2bf42 watchdog: aspeed: fix hardware timeout calculation
1e668bc27fb8dd0e4fb7cfc5000af58fd2ec5935 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
f9f8996583c843a4c0d3e8a6fbd98a21c6d100c5 SUNRPC: prevent port reuse on transports which don't request it.
b08d808583c7cc6d24cd56fbfff0d7d3739a1cce nfs: fix acl memory leak of posix_acl_create()
de2bef6cc216f8f15560eee7422bf1f03d785d85 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
49574ceee673e234bf8d0b5817d81422503e321a PCI: iproc: Fix multi-MSI base vector number allocation
05e9b3407b39e1bfe74c1cb9fafb06adee3feeb5 PCI: iproc: Support multi-MSI only on uniprocessor kernel
94ebd1b9f0aa15b771ac4f077ccbc8d126158263 f2fs: fix to avoid adding tab before doc section
78813d56c0662dedd5370b442378c080ea9cbc0e x86/fpu: Fix copy_xstate_to_kernel() gap handling
448bc0de9204954f96ca5835563cbf1310513c33 x86/fpu: Limit xstate copy size in xstateregs_set()
2ed4a433bd328a0bfd77dc45f7016a336a1592ab PCI: intel-gw: Fix INTx enable
331543bf8b127b6f1607f79b61fe88525b7eae96 pwm: imx1: Don't disable clocks at device remove time
a6946ffe43c13152f46ac55bdfb7cd01596c10d0 nfs: update has_sec_mnt_opts after cloning lsm options from parent
8c48ffaa008bcbac7c679d0c0f0f2511837042e1 f2fs: remove false alarm on iget failure during GC
6e9cbcc32205bc2a4b343e1394810f0c400cb4ae PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
6b5744b8aa5e7ddb5e304d8398aa9d1608b170be arch_topology: Avoid use-after-free for scale_freq_data
b05a9e8609d71b4cbf79b605dd05cdd26841d2ae block: grab a device refcount in disk_uevent
42ab014270b1a4b2595d8c29dc105216e4723bf7 io_uring: get rid of files in exit cancel
a491bf208c9c682b77cfda2549ad44db3d3fa3f7 io_uring: shuffle rarely used ctx fields
1d4fc17f744937a2054068b2199df010714940b8 io_uring: don't bounce submit_state cachelines
d97b23daa601a0954207b0021eddcd184804d1c4 io_uring: move creds from io-wq work to io_kiocb
d02b4ae40923299f072e043edcadc244af72b4f6 io_uring: inline __tctx_task_work()
bbd36d42c1d4a5244df16f42b0e24a6e4c14d192 io_uring: remove not needed PF_EXITING check
535e1cf3d0566ec2da0f7c0cfba7fe7ebf10970c vp_vdpa: correct the return value when fail to map notification
9c3aca43be174e93fdc52ef10c612ecb6ff56a3d vdpa/mlx5: Fix umem sizes assignments on VQ create
02878dfd25bd47a67ad30deea5c509b4646fbdac vdpa/mlx5: Fix possible failure in umem size calculation
145a0bb4f0433bb4c26759818dd9db9cdf274961 vdp/mlx5: Fix setting the correct dma_device
0fa1e7961af1c5a1ae24594bbd9c71845d23556e virtio_net: move tx vq operation under tx queue lock
f1e51274257a2308f2f2b4b4d50bb877a19002cd nvme-tcp: can't set sk_user_data without write_lock
b7c40689d3e64d3c47ee5a09fe618bb013712392 powerpc/bpf: Fix detecting BPF atomic instructions
dbe4098b721cdecc7aed0c4f65b44470c926e6ad NFSD: Add nfsd_clid_confirmed tracepoint
49c41020e319a78f6f131fd7f33adc4f33dab69e nfsd: move fsnotify on client creation outside spinlock
9e89a4d0f16e2293c2973a2eecfeef400b911a67 nfsd: Reduce contention for the nfsd_file nf_rwsem
3289517ef8d9a2fd18e63d4bd5f77687f270312e NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
b9817d4a6ca9d4721d725f7151dd796754908222 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
60c8ab2053ea170f7d6ac6483cf5d42f9845be26 ALSA: isa: Fix error return code in snd_cmi8330_probe()
dc57d8a7859e86dead887994b26ef39b1a0aa2c1 vdpa/mlx5: Clear vq ready indication upon device reset
533dbc4e2079218b36f4ad955dc738e05cb7e633 virtio-mem: don't read big block size in Sub Block Mode
fb709ef6c803f0aed9d0380b3ca713d9c3031ab2 NFS: Ensure nfs_readpage returns promptly when internal error occurs
fd82172b3fb930ddd6551e8bc21a564766946e4d NFS: Fix fscache read from NFS after cache error
21df9b635eed74f842c718ed12f22a9056b4f4e8 NFSv4/pnfs: Fix the layout barrier update
f05dcee3d6674a3258f42358300be96decaf3ad1 NFSv4/pnfs: Fix layoutget behaviour after invalidation
295135e9e389ab0b11dfb50fcc24edd69bcb2351 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
8461098af37f33e381447df2618af625860bb5e9 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
35587af053413fee21c103302c51811088177761 hexagon: use common DISCARDS macro
f58c122a02dc56cafdbfdc8ea984bcdcdac4ad14 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
727861045fc84f20f9f946dce7b7443ba5f36141 arm64: dts: rockchip: rename LED label for NanoPi R4S
b3c72128e2426da9f7058aab086eaf4c39df6caf arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
da9e4c6cbc8bddac6d013efd4032f962d5ef0428 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
48ca152ba4022f26c48ce6623a338d03589e87d9 reset: RESET_INTEL_GW should depend on X86
e1d1243e35d610138aa577c130f0e4e260aeeb00 reset: a10sr: add missing of_match_table reference
8a9a602ff63c88a35461016c67f31ccfcfb56bc1 ARM: exynos: add missing of_node_put for loop iteration
2c4ca8d6f9e6a7f225c2c4a4230b467fc64bba1a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
83d1a38b1c90375efd53ebc395218848b92f938f ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
3a076c6c086c3b0f33a6632c329746a6b359f124 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
0100c04467e5d3632e47f5f99b43a5b2babf62e2 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
e91ed4232c9f3af9a784af4b5dbc49955110ad5a memory: atmel-ebi: add missing of_node_put for loop iteration
bb146df6ae810ce8d9380188627281811a7c8b91 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
f0a18e3d0eb5ec12c71b98899f763d3b081096e1 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
b2dc7a8049a083fff11bad180c18229afbcb37ee memory: pl353: Fix error return code in pl353_smc_probe()
687de79a90bc9266ca697f305aebd69753318989 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
a5ef41347ac44baf0d186321c52210d6e4e351c4 rtc: bd70528: fix BD71815 watchdog dependency
a702bb9d5c43650b2db5601a159c60b22e3b5cc5 rtc: fix snprintf() checking in is_rtc_hctosys()
2eca120446308b25029770136ea56eeb25d96aa2 arm64: dts: renesas: v3msk: Fix memory size
4d4dfeb6e6b6b53724a936dcb5b7ed7118b8b01b ARM: dts: r8a7779, marzen: Fix DU clock names
3a86dacd26f6c61716d60ada098921ac350013f1 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
5b59604b6735bdcced83f3d9d8a5826006b598ec arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
5eaa73026b004b90ceb933cee4f0dc952c0625cb arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
426629b9cd974171cbd6fbe82da0df0ff6b40c51 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
b91d7071e32c58d1c21d92981e8fc840cfe24daf ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
e1a5c28c918597e3c9aea40df1949e2eb9237e0c ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
01c9ec943838cd02017ead454736257a447a6299 arm64: dts: renesas: Add missing opp-suspend properties
f5dacf1889468b5acd916cbb83881ff20cecd80a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
6bd7564136a1bb9c8a087195af70c802aeba480b ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
d4b069e2213cab0fd05a1637734d64663994ece2 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
cf972a80a6ead8b28008cd7fe9211433a77056a6 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
d062446265fd8bcd4f2ccd8d6c5de89260405210 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
ebb3f272587220c0e19389cf577a39e17cf293b3 firmware: tegra: Fix error return code in tegra210_bpmp_init()
a5a04d87d41932635d6b71026d5b7fb097560913 soc: mtk-pm-domains: do not register smi node as syscon
28d08fc970f3bae8822e0a93c575581f0bc0ea07 soc: mtk-pm-domains: Fix the clock prepared issue
da918d581fb08d80b3a82698abca7d5ea0fa061c firmware: arm_scmi: Reset Rx buffer to max size during async commands
75924fc5e7ff5124fd7a56242ed4e94407227e53 dt-bindings: i2c: at91: fix example for scl-gpios
0317038347d081a6677267fde170715c45490aca ARM: dts: BCM5301X: Fixup SPI binding
4b7f78e002c5c81fbd26c4aa5bd8766c7dd2af91 reset: bail if try_module_get() fails
3e7622147a2d0cc661a32799a0ec335bcfe3d987 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
0c008d35e3c91e04f0c4407c7ceb8d886d5aad30 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
a29e12d1205e8e9d0c6621c8e5a5238238662b0a firmware: arm_scmi: Add delayed response status check
b06ced77acd7b2aa87309a8aaeda4fc5bc629c3d arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
acc611466df15fe89c563f9179f5a98fdc231f8c arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
49d5124398900547f52d98e7097cb0d89dd94f0c arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
c637d5e1f4ae7da6b2ccd0d71cccb1784e68b27d memory: fsl_ifc: fix leak of IO mapping on probe failure
4cbbdfe0e3530bc1436aef7092f1581de962de24 memory: fsl_ifc: fix leak of private memory on probe failure
82bdd1370137a351cf8b410f844b51b63e2a5443 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
1792bb063f6c2bbf672639f33bcdf6ce54f8143d ARM: dts: dra7: Fix duplicate USB4 target module node
825f5b5406d02ed0431a5bd5cc6edd54a46480b2 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
888e9656c6fdb10db19d61db6b5ceb4292f732e7 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
58e0c49dc0d6d1aaa2ba91f3d09c9656a11d29e9 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
41ac04d3d91070590f8aaa5d3ba5c0663709e55c ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
98ae41ff93c2f24b3e603c56ab58017c25868e2a ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
380c019a801bfc0d063a023b2cad87e4d298ed16 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
0a731463b89760dcd87c48ae2b14bf540f785609 arm64: dts: ti: k3-am642-main: fix ports mac properties
22d9c1e2ce225e5894a37a7406bd33ae6c92659a arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
e022e0345da891f042f41548e87f9028f30fd8df arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
1d4af4feb066a10ab3edfc33599407082d5a4a45 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
07be9bc138d6016e0d055aaab28f54ba1e64ebba kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
23277ca999c4207b07066482f3507f66c7cee426 firmware: turris-mox-rwtm: fix reply status decoding function
7b85f124bab02b6a06b65db8dc341dabc294d119 firmware: turris-mox-rwtm: report failures better
c9fb8872b6002b58fde9cfbcce19455853a798be firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
7e5cb266ca2c0eaea18d3228bc4eaeb619fcc2ca firmware: turris-mox-rwtm: show message about HWRNG registration
056fca56c1019b7e28e363c78d74892eb3cfeab3 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
362066dc298f2775758fd9afc388b9e73ec6bec1 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
dcc95561bf0358e0134ba404a85c36c2d12792cb scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c50f62cf8e12edff14801c67711478ae7e254568 sched/uclamp: Ignore max aggregation if rq is idle
a21d7dc5ac68b38f02302f7609baacbfdcce7370 jump_label: Fix jump_label_text_reserved() vs __init
3d4996be45ccf7faa058fa70489f09f371c797f4 static_call: Fix static_call_text_reserved() vs __init
9dd1d5b6b182f697ae08dec8f64873bb2f8b3d59 kprobe/static_call: Restore missing static_call_text_reserved()
69ffaae1e177291242eb77b00dd0f0faebb7d82d mips: always link byteswap helpers into decompressor
5d4697f09400a8e9a58a8620a8e8837edc63a17a mips: disable branch profiling in boot/decompress.o
1676e34116b52a35524676aff01456fb55bbd651 perf script python: Fix buffer size to report iregs in perf script
8e15a052f56bcac61b014565ff7cab0d4ec57fe7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
dfcebedbe1b17b75a784ab9c21d3c19c38235e7b MIPS: vdso: Invalid GIC access through VDSO
aa5d262304a7e2932937eb65345e0960a650582a perf tools: Fix pattern matching for same substring in different PMU type
a77eb046d36c0b35b56e2c5437cff8c24765675c cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
4f8a1ebae4818fa18cdb3e5aef5188642bc3e53f scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
202b5965a5fdd9a7eb61a5c0c0d30a98f868e056 misc: alcor_pci: fix inverted branch condition

--===============7552061552543162431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f8445cef5d-d50f8a717764.txt

da4e9a714942b29f9ae316776924e97b4bdaf34a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
5021dcff4a13f37b239cba666d19f649d9d5e83b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
1823dd405c0668620617524afe3fb74a6718d054 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f3ec49754f8c35dccdf180064cdd742eecd64c5a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
766a1af47b9ea7090037b025e860b466d717f736 tracing: Do not reference char * as a string in histograms
83c69d83b775cd42687a3db2cb8c2d5ba4a4e98c cgroup: verify that source is a string
4faf21193f9788beb9eafa798418b6f24c6d4961 fbmem: Do not delete the mode that is still in use
13ba06cf4aa8031ff643aca7178c628c1c689b11 net: moxa: Use devm_platform_get_and_ioremap_resource()
53b55336f2c67f718f3d016e20cf8c958c78302f dmaengine: fsl-qdma: check dma_set_mask return value
3c12c8e27c2aec322c699021a2022e70b58c2cc4 srcu: Fix broken node geometry after early ssp init
2a0440414e5decf70ae577a74605cdc5a30c8498 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
45306d871f35a7855548ea0f023a827d8ddeccc8 misc/libmasm/module: Fix two use after free in ibmasm_init_one
426c6938d76c12b53e76a0bcd40518f264906f2b misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
727b92876e8837e16321ca597bb426b5645a03cc iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
74c6a3daf3ee71d55ddad265ccb11121b27b27b8 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
febc7996f0ff52b14020681cc1ca782228494c10 ALSA: usx2y: Don't call free_pages_exact() with NULL address
cde29fd99bdcbc94de30639e28580eac9e321961 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
e3adccf51608995e392a60cde1bb6d4f8c210d29 w1: ds2438: fixing bug that would always get page0
7a5d43c8c41e35a71a7ffc19c486869a47c5688e scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2cd789670dfdecf6d34f2d77a48d9d45ac2f0567 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
6528a891645c6884703c47c2805b2240f2e12911 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
7a6bcbcfd9c92bfb732297c2b6f86ebf87963a32 scsi: core: Cap scsi_host cmd_per_lun at can_queue
7a79042ef7fda608725011d3b8ff75200156f40a ALSA: ac97: fix PM reference leak in ac97_bus_remove()
828614b1947cbd18e561def6659e455b155faea2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c1a9cc13e396239fbbe985eba6c44622f25ed56a scsi: scsi_dh_alua: Check for negative result value
e14f2466856da78a700817ff96fe9a87db3c7ab7 fs/jfs: Fix missing error code in lmLogInit()
0adc0415f229bff8dbed7200d7dbee86582d5978 scsi: megaraid_sas: Fix resource leak in case of probe failure
5652d65e42b166d78d39574b4a24d584e8747625 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
ed9417a651d45289620de8bc2ef3cc3eaf79f698 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
3fea1b0b149b4e75ecd278f344b144ae030758bd scsi: iscsi: Add iscsi_cls_conn refcount helpers
5443f51896c99ddfe020e3e2fb5c49e68421d2b8 scsi: iscsi: Fix conn use after free during resets
1e8d5532a1816f863f8fbf62056c7a54a5e3fe7d scsi: iscsi: Fix shost->max_id use
45974777cd03d46b7079ff6a2ad1e50673bbedb7 scsi: qedi: Fix null ref during abort handling
e6a50eaaa39b201d75c3b9befbf3216004146808 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
f6acb4f434e715016651bbe01421fa1126615eac mfd: cpcap: Fix cpcap dmamask not set warnings
0737afce877e52f9493e5fe2a2c717bdebdddf3c ASoC: img: Fix PM reference leak in img_i2s_in_probe()
81894be05e7fc1ba2507f7903ccafdc4160da78d serial: tty: uartlite: fix console setup
8461bc30a9f2e78659cd26d5444b200bdafc6e61 s390/sclp_vt220: fix console name to match device
0a9ee9a63cb76ceea1dab6081472be2ae1089cd8 selftests: timers: rtcpie: skip test if default RTC device does not exist
e04063c6b14aab015b7997ae53fc4eb9c39485f5 ALSA: sb: Fix potential double-free of CSP mixer elements
bc689a1a46fa20fdd30f8d8de9d1db9a4f72a435 powerpc/ps3: Add dma_mask to ps3_dma_region
96262fd322827ed0f641dba46fb8ec757c644913 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
6b90d282ed75c27e318834904514552ea2e8d141 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
d0cf46a5f3ed1715c178019992da9d98f613e0bb gpio: zynq: Check return value of pm_runtime_get_sync
9bcba242f86c47eb0f8cca1981f9da62837fbe0f ALSA: ppc: fix error return code in snd_pmac_probe()
09209040e2d003db8e358b09a85fc59e3b251c0e selftests/powerpc: Fix "no_handler" EBB selftest
902a30c211fd085749d29b4da1cd46ace2f7ae8b gpio: pca953x: Add support for the On Semi pca9655
b49a8e7404e34c970a5290daa385137e1d6357e0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
61a757991ffa1499b0eb2fd06dbbb2839dfe73bd s390/processor: always inline stap() and __load_psw_mask()
ae2a2e51cf43b24dff4389346314613a3ba2bd16 s390/ipl_parm: fix program check new psw handling
026c82f0ab6126efa1b8e12acb1d691f4c43a983 s390/mem_detect: fix diag260() program check new psw handling
89bea6eda35b4594dd3561becb90a016cfef0585 s390/mem_detect: fix tprot() program check new psw handling
0f24357baa2292b07d3c27fc04f4462b444549c1 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b614f55019c9671a3e25f3ae324e704f8836d93d ALSA: bebob: add support for ToneWeal FW66
f4bda8bc7ef72421a6eff88ef81d99d6ceec4e21 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
df99c09ae3ce9d27fdbe121093d84ddbc84158ee ALSA: usb-audio: scarlett2: Fix data_mutex lock
45fa68a65e75d23356c542704669fefc36187711 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
4dd8ecca3c5c0ee0041cf19123cc0c743d77e1aa usb: gadget: f_hid: fix endianness issue with descriptors
744c6f813df9715bde15211ac449f184520a4ac9 usb: gadget: hid: fix error return code in hid_bind()
b14bef1faa37506b233e213ed314275a7062010f powerpc/boot: Fixup device-tree on little endian
29b7f22a8dea95e9e7f6bed8d41484e05a7ce825 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
6af941d7991c40a5f703b24e7f245ee13aa227c2 backlight: lm3630a: Fix return code of .update_status() callback
cde1d7889ccc5b55415ac39b4934a4e4786f907c ALSA: hda: Add IRQ check for platform_get_irq()
cd3430857b4143a41f868c71bdfb408d8a135872 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
8a2bab0f5f752e53b2d85f5f0fc5297a11f686f4 staging: rtl8723bs: fix macro value for 2.4Ghz only device
df507a3a0d18ffe0bd0beb1a612ec4b2a66685d0 intel_th: Wait until port is in reset before programming it
3fe173853cfe16b6eec6854ab553e2813982f5ee i2c: core: Disable client irq on reboot/shutdown
0964d12884f6a77268233a541b82b074ae4ee594 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
78c351fd98ee2669c089e43646ca37aa6c6e75b7 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
6d518c17206743faa17b13eb7cc579f959f77a3f power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
ae3cb0a5ff70acaf9dfd29f7d0ad32148d5e0ce7 pwm: spear: Don't modify HW state in .remove callback
d3c3b137ecccf245947c6ae0937065dc12417bfa power: supply: ab8500: Avoid NULL pointers
9c23010bcaefcd726a059ef40528919ff9a81799 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
a2806a4690bc4b92f259af3bbcffd181dbba3903 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a1530c4040ad67f1ed5144fc4c12c70960235178 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
fa1c410ec34ef9bf549300f60d8eb9b066021038 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
b18eee2dbfcc174008393657565c2efb152df301 watchdog: Fix possible use-after-free in wdt_startup()
cebdee8bdfe6a1376dbd4352c60ac15517da0022 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
8bb464f01b090e32dbc6b30b7922aa671535b8dd watchdog: Fix possible use-after-free by calling del_timer_sync()
71bafbc00c16cc649c9ee3b1b37b4ff3be2a641a watchdog: imx_sc_wdt: fix pretimeout
bae97c55c620b5159ede81a3b703743c296e3ff9 watchdog: iTCO_wdt: Account for rebooting on second timeout
c7b02d01514f9a3c2223bb9de131878b3906e22a x86/fpu: Return proper error codes from user access functions
047b6e94c1d919142cf5528af7b98fea54e06bd9 PCI: tegra: Add missing MODULE_DEVICE_TABLE
88a2954ea3951f69a27d495b871290f21a12a439 orangefs: fix orangefs df output.
b191dbb2b4e4cdb226e32be5907f9c3000d2cb6a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
1d1ce79beb86f321f4119cf5d03e09f3da3bcba8 NFS: nfs_find_open_context() may only select open files
52bbbea9b934e0606c227fe0169ce12078d5d256 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
d9568e10a5be36a04ebc083e5d30294d15e5da5d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f6685a8aa125a018dae4331bbefd3dff93fcfaf2 pwm: img: Fix PM reference leak in img_pwm_enable()
9d3d5f37cd2b1cc4e6374de8f97fca3da351163b pwm: tegra: Don't modify HW state in .remove callback
04b4208acf2039e38356ed77a21f1b1ad222e08b ACPI: AMBA: Fix resource name in /proc/iomem
70c7166271c92b9e0ee9ee46ab12b84590ba4381 ACPI: video: Add quirk for the Dell Vostro 3350
846ed4a93431ff926dc337352f36716a9418ca0d virtio-blk: Fix memory leak among suspend/resume procedure
cc1fea2162cb9019093050a61f2caacee6da89bd virtio_net: Fix error handling in virtnet_restore()
9ebad7a4fb18168cb83bd6254246bd62e7bc120e virtio_console: Assure used length from device is limited
ca50f1437be3f9d7c2e97d89c87f75451586aa6e x86/signal: Detect and prevent an alternate signal stack overflow
79b34bb59fb035fb6618a0b9eb114ecc78958d08 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
32f7ea8fb097bf08a07d3649403bb44ce9a68e69 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a9f28144beb5452c7f85bcb51c96a193f00b8198 power: supply: rt5033_battery: Fix device tree enumeration
868b1edb99ff69f86eff7143fbcf7fa0fc229f6a NFSv4: Initialise connection to the server in nfs4_alloc_client()
337cd07e57858435b2f7144a91d19e88c7a2a7ab um: fix error return code in slip_open()
c3f12f43767f9cb357bfc1c75ce3aa94a48c262e um: fix error return code in winch_tramp()
bfe27b0f09f39780719757f5109b1b3266b138da watchdog: aspeed: fix hardware timeout calculation
1dc9d8c0f2ef59cee6043b709c02a30190e8f8a7 nfs: fix acl memory leak of posix_acl_create()
e0dbce5466fedece4346e4d61555378858792d69 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
a01c9692e709ebdfc8ea3a6166239a22d28b35bc PCI: iproc: Fix multi-MSI base vector number allocation
e57324e0ab5cead31614f66e89fc76c34e92787f PCI: iproc: Support multi-MSI only on uniprocessor kernel
2085e84c508dfeddad7ee4dd528ad81a72dc54bb x86/fpu: Limit xstate copy size in xstateregs_set()
3d6cf873f571f26de379a203a2799c12705a02e3 pwm: imx1: Don't disable clocks at device remove time
cd331641203e050a40e2693b6512400a3a276f36 virtio_net: move tx vq operation under tx queue lock
467c71f6cb860e13fc87fda4d081c7262e3f9aff nvme-tcp: can't set sk_user_data without write_lock
60581e0e13bd6be642d3362ec85f778846d57e5e ALSA: isa: Fix error return code in snd_cmi8330_probe()
1658429408685632408862cd4b1796af3df25721 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d3e04be50892f58d51eebadcee04b91060ee663a hexagon: use common DISCARDS macro
cb81efb9289f5b7ad0e00a2ba85f3c669cd1b121 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2d63ce0d507fc96646716bc37b6c3e995a744f8c reset: a10sr: add missing of_match_table reference
b21f0acb165e6f15e5cdfc3102241bc9adae323d ARM: exynos: add missing of_node_put for loop iteration
27d510a00d8b367a8a945644eb9f9c7eff6242ec ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
af1a1b1f7c0351566242006fddb71400383543a8 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
335e56f080f9a5d5efe4b115eef94d347396c0e4 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5bb13e72833e88dd469e1d3df18b576a9682d5ac memory: atmel-ebi: add missing of_node_put for loop iteration
c900acf0f6dd8ff72d118d0f1e1a7f79f5834e0f reset: brcmstb: Add missing MODULE_DEVICE_TABLE
67f716c3a5502c4c2a2a07dd178fa7b25a712394 memory: pl353: Fix error return code in pl353_smc_probe()
164aed8c5b2137d595b712fca99562896eedb7dd rtc: fix snprintf() checking in is_rtc_hctosys()
a0773723d0af12215a3c6d61ec2c958c129a13c9 arm64: dts: renesas: v3msk: Fix memory size
9d8161ec31935b1dac5d351a9cb69d4435de2e25 ARM: dts: r8a7779, marzen: Fix DU clock names
b7a0b603beae91ff737aa803b013144092da7549 firmware: tegra: Fix error return code in tegra210_bpmp_init()
5b0c8677be758b181e707ef67add6a37df41830b firmware: arm_scmi: Reset Rx buffer to max size during async commands
77ee6f462040c0149b8b57d4a302aed02125b0f5 ARM: dts: BCM5301X: Fixup SPI binding
afa441cb83d60d8d4862cf2c7377111cc34c3c58 reset: bail if try_module_get() fails
8767bb69139edee70df62e5e35bce592323b25a4 memory: fsl_ifc: fix leak of IO mapping on probe failure
1d11c8c8d9fab885a6d339a48ce184efb2ada974 memory: fsl_ifc: fix leak of private memory on probe failure
6c4a14697867fa0c40140c04f4572e13168c0ed5 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
543bc4de1a99fbe09decc673fe48a2824dcbe2d6 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
a0eb68bcb3cdc3ee2d1bf303c6f73dfa134790dd ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
44449e4ba6c3c68799a4b0e64d0e4228171dfe85 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e491a42b331042060862533e3afe5a4f666569f1 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f9facb9562e43ed912d6dbd78088d3d3c279d54e thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
e727c433dcd1a63d4e0740ea0f13676dbf9898cc firmware: turris-mox-rwtm: fix reply status decoding function
56244d51e960edfdf75ecadec8ac5773626e6036 firmware: turris-mox-rwtm: report failures better
82584d5da213f5019504520002df189a7159d9bf firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
1455551370e9cc0754fb4a71ab5de7549ad01f24 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7a61e7edb35bd256f21d95ae2fb4bd3720137bb2 mips: always link byteswap helpers into decompressor
9ee259bd41ea8a1ae39732f132876cb5bb1a900c mips: disable branch profiling in boot/decompress.o
37882f557877ab5d5ef09ea631a706fc82b25780 MIPS: vdso: Invalid GIC access through VDSO
b300b66c8f3c1ffd7103e35a971b9b9005d1ee65 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
d50f8a7177645006d7be8d7643abe2161b109108 misc: alcor_pci: fix inverted branch condition

--===============7552061552543162431==--
