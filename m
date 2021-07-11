Content-Type: multipart/mixed; boundary="===============6324466497638322370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:24:38 -0000
Message-Id: <162602067849.16448.18326631014255781442@gitolite.kernel.org>

--===============6324466497638322370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4e68c9b0763ff55eaa69d6e519f07515f1c9037b
    new: cbbb1313319b13f0e269aa8a33a0e47841bdc77b
    log: revlist-4e68c9b0763f-cbbb1313319b.txt

--===============6324466497638322370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626020669 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626020669-e4429828ba9e4d311c19696ae16d2a98e9039791

4e68c9b0763ff55eaa69d6e519f07515f1c9037b cbbb1313319b13f0e269aa8a33a0e47841bdc77b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrGz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DVoP/2CSFdWwUoQvTE6RwAvf
Ust4TaevSoxjcwI57zp/0ZMuTk54k/Zm5ZPcQsvVPO8c9mOLMl+4SQ+3EoIuK5ow
MO9116Ue7Doi84a1YTpk3AL00u5etd8C9NOzOA8oBjMU40JoRat30nwEYc0LOcbl
n4j55EF7Ztdelvf7TBXdkxezbZ/y5Fv2Ge/Dh0hFdYGpuWdhoQM0+flBAXL4LzP9
tTYcAmBE7U9QbpHmJkTGBP8EL9OaqSMU5QI84oh/yVPCKQMV1haLS4U9TZNQ8dT0
X9iwzz5Vv9Yqkg+fiZBesFDPLMkY+FI0qqng28shJQKnf2D6r9zYwZkMDndbUgVK
xuVrOUru+v8nC63PpPhe+ME1Y+h1jGafOjDQROrtFrfzW5Q5I624HE/QgQrT/pW1
WB2mpKHfRg4De2ke/SI7oQnoyZAqWBD0L8cIdvNPziUEXKFJsCg5mT3PiT3b4FCo
YNchQGehf0GZoPyelgm3NIaLnHu6zbJp7lqW3caUP5vLT93HzECJdP9GMNDjX65A
iS5xPFQmKCLLK3H6xPURPYOkRub99+GbpqVwmAMnWQMpY3cIsmUaEsGnZwmPsPUR
r6bwQ6vaDwZGZJIdm7dj/zMUFPWPYHpLrTh5BJWFJmMEiswCHAtXrtZmkOAPIzDT
hbifkysAYl75JFyTkzcyFH3x
=xO2o
-----END PGP SIGNATURE-----

--===============6324466497638322370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e68c9b0763f-cbbb1313319b.txt

2541c7ba31618dd642c3950df16a3e5605a97c25 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4c450712b3817a127cae1ac2a86bc98783db3a7f media: dvb-usb: fix wrong definition
e15023684cbc94441b2bd7051e3f7a5b7e147a55 Input: usbtouchscreen - fix control-request directions
222c40e1089322e120646fce2bd03f526f31f96f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4650d71255ce2ed0e7cb3d4f6d0cdb4e19c92474 usb: gadget: eem: fix echo command packet response issue
7c749e14722db8273905b5226b0fb41ca8ee5d47 USB: cdc-acm: blacklist Heimann USB Appset device
14c3e65598e736c02fb8773aec9927c7b1523d03 ntfs: fix validity check for file name attribute
3c369cdeeb9475d0d2f3762abafdae7e1ff69dd1 iov_iter_fault_in_readable() should do nothing in xarray case
c2c888e77a8f2016f01a97128e11baf094388538 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f576367c42d4bf60d637c4bdaea8bd448417c7d2 ARM: dts: at91: sama5d4: fix pinctrl muxing
3a28069b1f8654ee03b091a57adb20379ce8abe4 btrfs: send: fix invalid path for unlink operations after parent orphanization
339c645ea6d5e620f7e39365e657053aacb0d0ed btrfs: clear defrag status of a root if starting transaction fails
9f7f8a9d4798c1d1bfccd3d0e5105ecb31fef83f ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c83a8436304f7c1630240dbf0a238b90eefade79 ext4: fix kernel infoleak via ext4_extent_header
0b77bcb090a08713c7efe57527518fb9bdbc2281 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fb2412779451687c4b72f27dd914d6713d685b0b ext4: remove check for zero nr_to_scan in ext4_es_scan()
baf7bcc35db4f5f7e334638f7a139d894b71c856 ext4: fix avefreec in find_group_orlov
3199e6cbb5c1bacc43c9df5054b23d480a7628bc ext4: use ext4_grp_locked_error in mb_find_extent
46954dba6d9499d8f637f9ab9133180f3d9c9a99 can: bcm: delay release of struct bcm_op after synchronize_rcu()
9ab36898dd5c330021fe796e8a718d765c60a120 can: gw: synchronize rcu operations before removing gw job entry
a61f02f24d7fee0705722e4d6c900f737431a3d1 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
fef342cc73d2e1a34df7b9399268b72edf7f59ac SUNRPC: Fix the batch tasks count wraparound.
a78f8f388d8378257bad6c3afa77c3d4a012a7d5 SUNRPC: Should wake up the privileged task firstly.
bcf91272b7acc5ff938930579ade080c862ed6f7 s390/cio: dont call css_wait_for_slow_path() inside a lock
32ed3ad27edc4e5c4ac84e1e34f32724ad6456d4 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
18ad8c8bae226262483da535d218e595ecf99efb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fd0c31bca3480f30602f131b2d210e3bb639c20f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4e9c6f92a7971996c06c09e2f08f9dd3dcf701d7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
09fe803cedd700206f90794b15998ea54c7f4035 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6823c46f3e5acfef1fc2518747e5873b78a1ee79 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
31167a44718d6bc35b81d51d135fe564e94b957f serial_cs: remove wrong GLOBETROTTER.cis entry
3d3c4bdcf9117eff0abb1818858f410284222251 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
931a0a767d48b6c1af51f4d0a703c0072797ef38 ssb: sdio: Don't overwrite const buffer if block_write fails
23eaf8c17712953ac9ef508b2aeca643d58f561a rsi: Assign beacon rate settings to the correct rate_info descriptor field
f9ffe9e3a38121643da0d794f742c8baa428a56f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
516918503995428a91579f431451c828d6621199 fuse: check connected before queueing on fpq->io
3f11ca616060f05bbdbdff21f6901d34b71d9eff spi: Make of_register_spi_device also set the fwnode
e6498565e215c5e3f901514fe4a75617325091f6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
680285a0733898f5d2eac10ec6264f25d576c7e8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b064c5ccdadebfdc4d2bb8b1370e97a41a208527 spi: omap-100k: Fix the length judgment problem
e884021d41aa1551bce647c3b534d1932ca15b06 crypto: nx - add missing MODULE_DEVICE_TABLE
5466907016e5f9acc6a9807a8d345e27db58ec88 media: cpia2: fix memory leak in cpia2_usb_probe
77ea45099d577146d4e6a0c9c89461828af6ae17 media: cobalt: fix race condition in setting HPD
c6769d0d15a6592faa5d732afdadede2c70b6cf1 media: pvrusb2: fix warning in pvr2_i2c_core_done
7c729fb83b281c4ae5d8a4c5e9579502391f63a6 crypto: qat - check return code of qat_hal_rd_rel_reg()
083e90cd09f8dc7bbfba9aa07a493983879fb41e crypto: qat - remove unused macro in FW loader
7d209db4ba2619cdeafb461ca0ed806e1b25fe2a media: em28xx: Fix possible memory leak of em28xx struct
921babc2addfe8f4329c94c4cad9b7b1b12cc212 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
959a01446fd585d2a633dd35d0f4707130c01c5c media: bt8xx: Fix a missing check bug in bt878_probe
6e3ec3d06866f4787b4e99604d3f144b6f109789 media: st-hva: Fix potential NULL pointer dereferences
5322001e363012b4d9cbf3f8b77aed9f6e847808 media: dvd_usb: memory leak in cinergyt2_fe_attach
3b07526d45a208d3e77dfb3b9e004f45a6ab6c83 mmc: via-sdmmc: add a check against NULL pointer dereference
836bca73b238f0d1ab54d7370337cf69ca44c21c crypto: shash - avoid comparing pointers to exported functions under CFI
aa2c47906b5d605ea447064b2132ff6a0a33d50c media: dvb_net: avoid speculation from net slot
d4e7b9f8752be8c83059bae9905fc5d1de0cf075 media: siano: fix device register error path
539afe4f9a5d13ab33c1091ccf79aaf0b4bc515b btrfs: fix error handling in __btrfs_update_delayed_inode
d45e3deb027c81561a1e8c8f18a7099c1556850e btrfs: abort transaction if we fail to update the delayed inode
de3905425ed0e84de02f62313ef49e65a58b90b1 btrfs: disable build on platforms having page size 256K
7d0bae2546a19707ffee913e22c53d1151bdd218 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c5abf7a834ec08bd50783e882e3017da6d638af9 HID: do not use down_interruptible() when unbinding devices
c2168110f5531aef9c2dacf21f993b1738d506e1 ACPI: processor idle: Fix up C-state latency if not ordered
5eff6e565d034c2e40e904ea269b685172acdd48 hv_utils: Fix passing zero to 'PTR_ERR' warning
a9acc04fd4c8f469e9cacdb152c9a0f05f19de86 lib: vsprintf: Fix handling of number field widths in vsscanf
fca832ba061ad2b5e893c576a2c62a187c2855e5 ACPI: EC: Make more Asus laptops use ECDT _GPE
a80c7c1150d43dd9bf96a439ee56a9a440ed4c89 block_dump: remove block_dump feature in mark_inode_dirty()
b72cc4c0b0ae683995e133960f56110e805d5ab7 fs: dlm: cancel work sync othercon
37e92b0bba2c4f819a3ab5dc59f5c9ed74723e21 random32: Fix implicit truncation warning in prandom_seed_state()
2832cbdcf75f83d7e122011e57de3930c70ea5a6 fs: dlm: fix memory leak when fenced
d47ce64afc3baf040364d3115621e80f93537bb6 ACPICA: Fix memory leak caused by _CID repair function
d616a7bf8eb918d5b1c82b1adc2c1b02f6041071 ACPI: bus: Call kobject_put() in acpi_init() error path
e575fadb52322a01ad68dcac797b7771a956304e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0174e64655d3be278ac26fa07be637f111e183b1 ACPI: tables: Add custom DSDT file as makefile prerequisite
487fe94b421363c9b05e91dc79cc067090619bed HID: wacom: Correct base usage for capacitive ExpressKey status bits
94d589d6e8d17a91053749da4698f623ac77a41d ia64: mca_drv: fix incorrect array size calculation
86c37c045a3bc4a099a779c30bfe05823f9374a2 media: s5p_cec: decrement usage count if disabled
a98b5649bdefda22bd0f0412b1fe314323241e23 crypto: ixp4xx - dma_unmap the correct address
427311150e4cb15c540bdc5e4c04b2396684fe40 crypto: ux500 - Fix error return code in hash_hw_final()
9a943036876fea4cb06a19ad3a946d7f461681a4 sata_highbank: fix deferred probing
cabcc7a08bd9f46141663e2ee1d03c98d0777a83 pata_rb532_cf: fix deferred probing
6f3256ba76dc199d2ecd3345b96857ff4e20938f media: I2C: change 'RST' to "RSET" to fix multiple build errors
49e1dc8c42194bfe93745a37c6f511fac812637f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5d5ec18654de5e1cb372ba80f2482bcec3c76711 crypto: ccp - Fix a resource leak in an error handling path
3411dbf200f6ca04cfea0bade7aaee2ad9aefaf1 pata_ep93xx: fix deferred probing
1afbb47c1e246b70ff23163e14e5e92289849401 media: exynos4-is: Fix a use after free in isp_video_release
dae781ec3a8d2de70bbd79a5a783318e96acf464 media: tc358743: Fix error return code in tc358743_probe_of()
786e3a92ce02e5568b014ead6765eb15b110dff2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
79792ca1d607446a976cfde6510e11e09dc7b39f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
559eb40f609bef20fbaa556e35a520c197e8e9db media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
425ba1e6598e8c40ab392fa76de634fbf728a05a hwmon: (max31722) Remove non-standard ACPI device IDs
89237c3c5e2f76cd1ca3805648ed2bb450639f6a hwmon: (max31790) Fix fan speed reporting for fan7..12
597e54f0d00158d746e815623ebe88e554d54e3a btrfs: clear log tree recovering status if starting transaction fails
f73dc2620f68ee19af630332c7f48652ec0e5a04 spi: spi-sun6i: Fix chipselect/clock bug
82441aee9e52f5ced7ff36df607995d9942402e8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b89d777b83d8d2cfa5cdecd05ce0b90cc0098dc2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
efe538b7a64d37293896edaee829a601b3134167 ocfs2: fix snprintf() checking
3a96d0818f4296c7176874fb5b8775f85b188da1 net: pch_gbe: Propagate error from devm_gpio_request_one()
4265590416b9065d8d273cd6be05bce626139eab drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
d19676232ff3f4a6b198bf922502c6afd5df3dea ehea: fix error return code in ehea_restart_qps()
848121e874a9a55b99573c0010600021e6b4f928 RDMA/rxe: Fix failure during driver load
c0e9a16ace24f0f7623d764850a243fdceefc542 drm: qxl: ensure surf.data is ininitialized
a514c92e0370fba55065afe89a6de82a25938bcb wireless: carl9170: fix LEDS build errors & warnings
a2c69f741c99619db37df83a2a953f67b6ffcc1a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e6bf54c60136e5aac306989e240099534e57da57 ath10k: Fix an error code in ath10k_add_interface()
ae836385b4177b619699968ef1e61b856efe228b netlabel: Fix memory leak in netlbl_mgmt_add_common
f3dd19ec2f891c450d3835b144f365b6716b8ae9 netfilter: nft_exthdr: check for IPv6 packet before further processing
5e71ceb3f3d72b9d140dff916e7ede70f2a81426 samples/bpf: Fix the error return code of xdp_redirect's main()
c95282b0068a78c201bd14eb61bce3c37113a602 net: ethernet: aeroflex: fix UAF in greth_of_remove
556d3dd39a967b1839f3d32f06519efb15e6a012 net: ethernet: ezchip: fix UAF in nps_enet_remove
ae4d10fab53d84465612a45ecaa0b5fd1f1aea7a net: ethernet: ezchip: fix error handling
6821cf06518b2dcb1765419fe7ec56d8d32049ae pkt_sched: sch_qfq: fix qfq_change_class() error path
0d621614861467f0c8f41ff5961d4b89b3131333 vxlan: add missing rcu_read_lock() in neigh_reduce()
53ff5bbee4fdc7fe75f6c737131393f3767c5b36 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
567f8b2ba50fa0d73b73e38e5d92e071865174d5 i40e: Fix error handling in i40e_vsi_open
caa2a4716f7b27cf924c03ff5e6eb3f341d89474 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f4790f61c1cc3d7a03f15d9a9e6546106d2805f9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1e6dca16f79dbdbb8c455120082e2c7c25a779ca writeback: fix obtain a reference to a freeing memcg css
fc6316edc182c468dc2cf1542785e8722722a0a5 net: sched: fix warning in tcindex_alloc_perfect_hash
a3651adc92b5b9403d1e3559f1842669b160c212 tty: nozomi: Fix a resource leak in an error handling function
122f6f3f3d2eee21c750c5c0c54b3416a3bd55f1 mwifiex: re-fix for unaligned accesses
36c17d36f1a9fa32f5fe6acc07dc9d195047f713 iio: adis_buffer: do not return ints in irq handlers
238618e36bd69779ca14b146fad89a8b5e675fe6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
968363caa466ded226a48e27d4c6e8bcd4571ff5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f68ac32e308da376f366175995d7ef3c7d36730 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
943133c986cb240f56c2f28aac25a93784bb4657 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc9c8d3a7cd7d79d1b2c72f0c3068bfe777b105c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07f3dee21418742516b2117eaf922028611474ef iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30941f11e7eed515289c526618f855e17a135a70 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b6ccb0c9bc018010c8c41643bb3680ef9e40e8d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edf4b5c861f67b11a5a9365362f21f9f1e1822af iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56b9c32f4b23c53c1996203fe4c652b48ea94515 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48543eef74d996d3452a96c5b65c0ab1961e6e3a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9faf8e87f9a2b83c31576ba49c3ee3f4ef981609 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30c25e35c2c21f410d517a1b3ef1ac60c14791be iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4a353a89e1d8864a8104bddb612538a0d68545e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9cd31be823bce38de7733af681a94d0b3507ff8b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed080675f30f8c2e8dae2b4bf471747af82b5406 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4828abc913082ba61d21a2610c90f7ce85b74f6e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
4fab60b9967d46748361eeee8fdad2401a9a1616 Input: hil_kbd - fix error return code in hil_dev_connect()
7ba94aca9655d936d06de700c86a368977f1e76c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f2a778adcdbe1b838a5a7ef2078d06d4aba38efb tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bc6e3b9c385da0a0aa8b5b9c4f32ef8d2f22220e scsi: FlashPoint: Rename si_flags field
706c72c895bea3c4e74b0fc9a91d56794907712f s390: appldata depends on PROC_SYSCTL
4943cf07c396a5f6f399763759b71360d4966c18 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c64580540e530788be77113fd6580e68a7ceb1a2 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c051c9d20eb35de8fba3f8c9ca6d3c64f87dbed3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a05a2a44fe6f2e27595a24dccf4d350aa4d03a28 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5cb62839363659d8adeaa98dd19d6cc9d1fda5e4 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d65daf51cfa2c8604a76f225d17e54e62c94d892 of: Fix truncation of memory sizes on 32-bit platforms
5a60e47fb16654172d121241d9ae09fc42254255 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e31bdee05c46ee33991f1823306115ef1fbf7cbc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1938b9ed848eeb0fe2a0b7dfc0367d6b78ec554b extcon: sm5502: Drop invalid register write in sm5502_reg_data
0375a9c9550eaea420f8b912227b69202f37b5a5 extcon: max8997: Add missing modalias string
665e1811a5cfb4b0f088f1d28ddd027e099bcedf configfs: fix memleak in configfs_release_bin_file
30fe2a1ba165da262ccd0637764db578077ab7fc leds: as3645a: Fix error return code in as3645a_parse_node()
901e17d82eb2f0aba560b6d6e7d62b067e368766 leds: ktd2692: Fix an error handling path
69cc15d47edaa0f7af71cf01fc135853bb8f4bc7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6585ad8916325a150f2fb09e673be7067390fff9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
cbbb1313319b13f0e269aa8a33a0e47841bdc77b Linux 4.14.240-rc1

--===============6324466497638322370==--
