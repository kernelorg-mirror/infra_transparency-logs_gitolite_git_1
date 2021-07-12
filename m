Content-Type: multipart/mixed; boundary="===============5344459992791690977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:06:17 -0000
Message-Id: <162606997741.9779.6291694145468978082@gitolite.kernel.org>

--===============5344459992791690977==
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
    old: 622d93dfd19247da98644721d53d1dbbfdcc25d8
    new: 0e0ab3ab094ef9dfda3615d81bbb7f05a30d1dde
    log: revlist-622d93dfd192-0e0ab3ab094e.txt

--===============5344459992791690977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069966-862b0471c65aace59dcebd28f459d9625679f977

622d93dfd19247da98644721d53d1dbbfdcc25d8 0e0ab3ab094ef9dfda3615d81bbb7f05a30d1dde refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr288bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1k8P/0F9ZfT1yNFasBoOL4d3
x+gnqgGNmFbUhC4cTOFQ2fdOx8kaihiH7D5PPss78g2LFxi8uEyiWJyoTBRGfo3d
iichxHk+33gmOIoP4YbChN4Pj876GjGuGUcIMMve0g+hIVp3ljbqHOEqWqbQsFOC
seZJ783vfXO/jskvpqQoa31ibQzSo4SDiPyr/OC3rkERjsZtQIkXYnykBrZoBD59
ZmapZiqCcGpBy7/FX9dGgY1GaPb+yYC9g2Wbxvuyp31YhWAms/h9kg31ShScK2O2
Jv5rvk3IY0czjnmHStaA9/U59FhNHsoJwjhhCL5jWRQj8tfA2UokvK5qRMSI0L7e
Me/rawHRsUsmIU9IogcIJQ8no42yO06ijEp3j/CxnWy4MQObsF6pj/eUtDxFEpsX
FgJZaXngI5IVYI5YebHjV9w8sNAkqyJnhRr0k/9r15N9ut6UqQdWWotmNZ65AeVx
liTqrkTMWmbEzRG2H3gyIaCrFVBDJ0OCTLP7LeHfvRLG606VzN9HGQ/M5YoUV96i
NsdTCY3DNEF9xUElIv7kHOVTJqTuiqcFyU/XSNwNwFzouoG3T8NGf8IlapYNkdS4
omqq8bPEfb0DW9KhZZmaEf1Yu1E6XDIuFJ0syJ1odhbiHAwNuH96PX8U7DDK/vqj
BVHGISIgvRBRILT8mEI8uTMm
=61Gd
-----END PGP SIGNATURE-----

--===============5344459992791690977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622d93dfd192-0e0ab3ab094e.txt

4f6fbc7a607007594714e8f4214b383801849722 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3123f01f94cb077a76a9e1a0240b715f6f33d8df media: dvb-usb: fix wrong definition
6b40d4bc67f6b8d898768d52d130172bc176502f Input: usbtouchscreen - fix control-request directions
de96b12ad55f4cf20dfe058811e15cecd5de20f4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ed7d789efa9c9cafb9e3a895aa78f32f9461c004 usb: gadget: eem: fix echo command packet response issue
76ee641927dd59829b77a98169b14cff80f18ae9 USB: cdc-acm: blacklist Heimann USB Appset device
0a1297e8c1659b6bcc882eb51f0346879cd7cdff ntfs: fix validity check for file name attribute
ff0fd2006d5e4f170194ed37d61253d62829e218 iov_iter_fault_in_readable() should do nothing in xarray case
0d219fa614017123a605243cd8b4599cb907c45d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ca8d1a713ec617ec7cc6cca3c57a7a6724b9618d ARM: dts: at91: sama5d4: fix pinctrl muxing
c371688de34fb08233299d491e476806fdf884c9 btrfs: send: fix invalid path for unlink operations after parent orphanization
c55af2936782232fcc790c22ceaeb41052fd418c btrfs: clear defrag status of a root if starting transaction fails
3bfdf712d8f53e0e00be34a985eba45c81402158 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
08f8b522d4c3e13486ba34b2842bb74437e22eca ext4: fix kernel infoleak via ext4_extent_header
29d734278c77f1d8a97b75390e3962e9c7f605be ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fb6163806aa8d5f19bccf01053fd7113b8f7292a ext4: remove check for zero nr_to_scan in ext4_es_scan()
c5be7252fec1f2174018f0d2fa029b34ee877bcc ext4: fix avefreec in find_group_orlov
04bd635c5bedf81c35b9122ec1a77d000854b6a7 ext4: use ext4_grp_locked_error in mb_find_extent
ba8d8dc02a7a03433a657e68e0d51a3e58fd7507 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0e8e87657799cfa5154f6b926b784b91f2fa6f08 can: gw: synchronize rcu operations before removing gw job entry
f94c9e9fde2fd2648f97004d09263c643f1d558a can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f4f7b14b96f9611dd079f2ad28545cc43285dec6 SUNRPC: Fix the batch tasks count wraparound.
2929014bdfaba15c16315eeeab1feaf700f20716 SUNRPC: Should wake up the privileged task firstly.
89abe1845525dfe7ff023f63ccdff99516dafaa7 s390/cio: dont call css_wait_for_slow_path() inside a lock
5f6234c8340f6ebbeff333b43ff1148140c29eab rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
277cc21e9bfb2cabb8d085d858f14c9087f5250c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
38aa4bc94cbb19cd70f589ae11aaac987a865b81 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ca13e8da2555f6dc3c0fa4dae001466dcfdb3f35 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
7e5890b5105e47ef4a7141702e5d7bc1ecd499b6 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a3e13bab79ab620b0bed5a2aa0f919a19893e63b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b92f9c5474fb1e03d51492f5491258b688ef4a10 serial_cs: remove wrong GLOBETROTTER.cis entry
2fa7b4282d58ffc0494e67365e0e8daf57d27219 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0ba10fccbbbbcde35fbc5f78ef86329480fc8999 ssb: sdio: Don't overwrite const buffer if block_write fails
064538eac6588bfcb10f2c78c3bd53513b1a50b8 rsi: Assign beacon rate settings to the correct rate_info descriptor field
7072c01bceeaf6a5329bdb0924661ce5b1aed669 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2408837fa70c53d3206cd7cc0246a9936e8786f0 fuse: check connected before queueing on fpq->io
a15e27ffe3fbb7569afccc0956bc3384be50843a spi: Make of_register_spi_device also set the fwnode
ccbc8115316e13e2a8e0d84dbc7963806f9be351 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6460961125a548ae1f41e783c671c21bb89958a8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
3160b8cbdd922d267cfb93d87b4dfa997b56faa6 spi: omap-100k: Fix the length judgment problem
405b3764308d5afdd9351d4d1c2b29bb558b28f5 crypto: nx - add missing MODULE_DEVICE_TABLE
c725639ce00c5ca39ebbfa1f1c2ff6d33a7afe17 media: cpia2: fix memory leak in cpia2_usb_probe
fac19869d9396b393d16b6024edbcbefbc3883e6 media: cobalt: fix race condition in setting HPD
81455dac58aedafc989f05ece12211d3dc9d6713 media: pvrusb2: fix warning in pvr2_i2c_core_done
9ec6f69760c418ca8be242bc1004db23ecded49f crypto: qat - check return code of qat_hal_rd_rel_reg()
b5731d68a949e21544d81712e247f5a678c99ca8 crypto: qat - remove unused macro in FW loader
38743ed79962e470683b518c6c7cb561137a2728 media: em28xx: Fix possible memory leak of em28xx struct
1a8dcb0d0f2f117c614c4a8a8f9159d299a6f50f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
20a0ee967940f76e46fbc4271c0cd350ccfebec5 media: bt8xx: Fix a missing check bug in bt878_probe
e0ad4c71d949a7a1c721169de576bdf20e6a7b8b media: st-hva: Fix potential NULL pointer dereferences
bed1a8197414fc7752b5bb80b2e1fa83a849c4b3 media: dvd_usb: memory leak in cinergyt2_fe_attach
60c23af3ee02a5b3084116aa1ae08f17886619cf mmc: via-sdmmc: add a check against NULL pointer dereference
5f42440830c6820c0965ae6bcfaf3e77b147bd08 crypto: shash - avoid comparing pointers to exported functions under CFI
aeb3e915b0d94a2b15bf7192802cc92e46df5531 media: dvb_net: avoid speculation from net slot
6b2bcfb7c23d9dc2958715c9b489c31787c28897 media: siano: fix device register error path
cf1b3c921b48e37f831dd5e9cb3867a62304021e btrfs: fix error handling in __btrfs_update_delayed_inode
3bb80429988a0a7711f373abf4eb313eb7f860e2 btrfs: abort transaction if we fail to update the delayed inode
7b02a280f0b2d519c4b22fa2d4433538bb737fae btrfs: disable build on platforms having page size 256K
24df35217a1b7b46cba2ab710bb91bbfae955f24 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
39fc2edd0a7b84d4c1720866f4f0ca3a4607c35b HID: do not use down_interruptible() when unbinding devices
8f4309a26b5bd9b092803131032defb86dadbf19 ACPI: processor idle: Fix up C-state latency if not ordered
fbc31167fcbd4e82309f0633c56c3127ac7655c5 hv_utils: Fix passing zero to 'PTR_ERR' warning
95341994d475a8ae2b5125432410decd57b94a8a lib: vsprintf: Fix handling of number field widths in vsscanf
ec63a2947b783c4135b471696cd7ead4bbf9758b ACPI: EC: Make more Asus laptops use ECDT _GPE
a7fda270b21567b385af80bebd3c68d2218d5bdc block_dump: remove block_dump feature in mark_inode_dirty()
3aa3c85991e7f86fc1f9a3870a4b5ab358f252cc fs: dlm: cancel work sync othercon
10b70ffa4d3f1f65f0cef4cd2c029b3a9f60aaf2 random32: Fix implicit truncation warning in prandom_seed_state()
f64f2d195478eaf01cbec383db59fcabd8697543 fs: dlm: fix memory leak when fenced
2d17bedf17d1de938bc0357a7dad22c6e9580af2 ACPICA: Fix memory leak caused by _CID repair function
012a4e29e72b4033734d7ec97cfe0b331cdc1d8d ACPI: bus: Call kobject_put() in acpi_init() error path
8b164bd42f5c07894e6a11a51028580568bd9667 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4a963ea86f33443cb431c9bc41bb7d2b38ec2217 ACPI: tables: Add custom DSDT file as makefile prerequisite
e601ca0de68c137c5bb98d850f518c978ca8a232 HID: wacom: Correct base usage for capacitive ExpressKey status bits
248cff032a1e4efa813e1829026d4dc3e312aa58 ia64: mca_drv: fix incorrect array size calculation
3e6136756e59b857f99b01dc0bd6aafb221a076a media: s5p_cec: decrement usage count if disabled
c6fae9f7faa060f4800cd2aaffca845a4c907fc2 crypto: ixp4xx - dma_unmap the correct address
539176ac0e4d617bf191c984a30985d513feaa9c crypto: ux500 - Fix error return code in hash_hw_final()
4c260c0e9954cae59dabb8ac49fc58d0700f0380 sata_highbank: fix deferred probing
d185679c68343edb5b0468dc2f26e41058b56e74 pata_rb532_cf: fix deferred probing
1cd670b33a0b848ac78d38b1ce9fc44470c205af media: I2C: change 'RST' to "RSET" to fix multiple build errors
0b63059f9551f8f48a4849ca02668e63935aad56 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0d8feda5c7b866dc2a7d89fed9ed26b632b57a2c crypto: ccp - Fix a resource leak in an error handling path
fd767f435b6f3445b67cee3f149b3f526f9cab09 pata_ep93xx: fix deferred probing
459095e0d724804e625decdae820308c567df7ed media: exynos4-is: Fix a use after free in isp_video_release
c016e2a5b852398999e0428b950dc3b206bba3e1 media: tc358743: Fix error return code in tc358743_probe_of()
229d3fc40e3e487fa71f54296f3d71fb8720fcfc media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
06a1f48473a9f18b292ee16650366dc5ea8d8b7a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a46e5922413f52dd30074e32272ce5648cf7de21 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d53d64ede7e358fa985bc2c87369fb9b026236c1 hwmon: (max31722) Remove non-standard ACPI device IDs
d61269d1e6dafebe7e8a6ef1ac5761af690a1d29 hwmon: (max31790) Fix fan speed reporting for fan7..12
6df98376fc9f83c08eb1d0d57ba2d51091cca792 btrfs: clear log tree recovering status if starting transaction fails
bb001a2aec36c23ff12691bed804899b11227157 spi: spi-sun6i: Fix chipselect/clock bug
d14ba020ffb538843ca58e98e85ea9132ae4280a crypto: nx - Fix RCU warning in nx842_OF_upd_status
2d05e5e9bc91932b01097464f0a933ee15e659e8 ACPI: sysfs: Fix a buffer overrun problem with description_show()
bea0ee2fd35f9019cb743403c48a1c804a878873 ocfs2: fix snprintf() checking
9bf06ccae3d57eb20c3a77ff27ab86e6db863b71 net: pch_gbe: Propagate error from devm_gpio_request_one()
e4a765f1ddee7fb6dd2c50b55829634ae419aa17 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
9315b1e38494cbc25f633397a4fd26e362551286 ehea: fix error return code in ehea_restart_qps()
cc60ff5ed9bb40693099665fd77a5ae3c19aff8d RDMA/rxe: Fix failure during driver load
21e27ddfa4d40a34cdbe03ca0c04f48625807d0f drm: qxl: ensure surf.data is ininitialized
89de3585b924afe975324353be1269e32f00396f wireless: carl9170: fix LEDS build errors & warnings
8a5e2852f159958328b8ed55ad8500e51a519db8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3a08900a4feff14fdbeb197890ef685f07ff2161 ath10k: Fix an error code in ath10k_add_interface()
b99655387257e9159571f95ed4efa1e630d991ca netlabel: Fix memory leak in netlbl_mgmt_add_common
26a95f7c72da0ce64e15e3ac00e025fc20d04b9b netfilter: nft_exthdr: check for IPv6 packet before further processing
4993be6e24a218bc1a325dbaa0ca2f3891af8def samples/bpf: Fix the error return code of xdp_redirect's main()
d6518d6d156260bbb6fba6dd9a57a778f01bfea7 net: ethernet: aeroflex: fix UAF in greth_of_remove
42def642ffb30f11f983375fcf6c07937c875d51 net: ethernet: ezchip: fix UAF in nps_enet_remove
e731db30fb4b76dbd0a8ba5e44ca06c69c9c8e33 net: ethernet: ezchip: fix error handling
481451da19bc9c3d0fd610cc1928d70b0db10100 pkt_sched: sch_qfq: fix qfq_change_class() error path
938f7380fa32f70ffdb4c156c25606897e3f52d7 vxlan: add missing rcu_read_lock() in neigh_reduce()
5d61e4cdfd50003a5ab92db3ab4e940814c05da1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6b0379543891a771f4e6c69aff0b6c29bd034ef5 i40e: Fix error handling in i40e_vsi_open
e8abb7c0b1df8dab4d35fae202fbf2c38a03bc70 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3e002970d7ec2b831fa8fa62412f47768be81342 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5aa164adfd627669913ad33aa37c397cb4ab5a33 writeback: fix obtain a reference to a freeing memcg css
015bf76966fd98206f7ed79910992832340d45a9 net: sched: fix warning in tcindex_alloc_perfect_hash
ac6e2ce307d45133c9058e746031d35e5836a3d6 tty: nozomi: Fix a resource leak in an error handling function
913416b628065844d53e55a00f2dd3f975d0bdab mwifiex: re-fix for unaligned accesses
15a7e66d0cb06d5f5fba900537b1ea736ecbfd21 iio: adis_buffer: do not return ints in irq handlers
3f87074458adf1b5a4468e6bea59202e1edbed9c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8207d56c2e6927be78695fd462837889be4757f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4799ebacd85fea1c55e05f48ba0b5478e2e70d0d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0cd667071ed4a862426e5bac0649f11dd8a8a90 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d66c77f3decdce46a7ba2945ca85d09cef00d3ca iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ddf35df9bc4244125b03dbc9840779471cf133ce iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8995edfd923d296089d0cf2d2a0ce26c32a89226 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb1d10f62cd65c21a3a1fc8ecdad9dfe1247cafe iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a2e16219691483a9b7624b5cb981f664b0b23f5b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
105ea8bd7b207afd27fcf8de7de143a8e96da38b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7837e187c4c692bcf07a575b0ef08eb22c7d53d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dbef675e1e4a62ca69cb84c3fd5c4538eccdd11 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a861ab31efd397320065ca0d0fa8d9a17740bea0 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ae2ca9c232c9df92b7b94c781c811642258ebe5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec212401c95109617a2015987a2d1668a9efc887 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42b393d8c94666f6ffcbc652bbe43504c5ec8598 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
69a99d0d4b534c7e05b62f0d40950172b985bcc8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9125ee768cc3f2bd2bc07d0a633b3fb10f1a0f52 Input: hil_kbd - fix error return code in hil_dev_connect()
4995e3c798f0f81aaf8e0517ad51995f6d45a30f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
aa7430448e4079d8d6adf682ee0bef40c72db67f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c09b75d9753ba2ccc6261ea9a9c1dafb38fbda6b scsi: FlashPoint: Rename si_flags field
24a977f4bd1d0baf2ea75ff0c95a228c82795354 s390: appldata depends on PROC_SYSCTL
bbe674e306bffbff61c87ebd933cbf6a5bbc9c11 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
26591d77bfe159dca95ff6aa787ce90631652e8d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5561470b8be32f3fc2caae3fb3af580caf83af26 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6214eba18f4bf879c040c861a6f9c0487ab8c49a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
119ea7dcfd9ad02ea0ffe21bbadc5eeae3fdc217 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6e8170f78aeeb2549bccf9f727ca4c774fe483bb of: Fix truncation of memory sizes on 32-bit platforms
b10beb33610aca6c476b3a2c8197badef1f0017b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
96bc378198cefb6c4fad4f8536fbc045edddcc4c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bc0bdbbbdce11943c88363100527a89620608223 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b086bc2c529a3f1173a33518effaca2aa56eed28 extcon: max8997: Add missing modalias string
b890b464044dbc901560360a3242b1daad0ec173 configfs: fix memleak in configfs_release_bin_file
1f2e434c2756cc7e4f18145116b6852ed32c6d86 leds: as3645a: Fix error return code in as3645a_parse_node()
7aefde77c4199e5bc81996cad74ea52636aa3896 leds: ktd2692: Fix an error handling path
b699b9a224b68d2997443763f6697efcd748621a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
384d104b8163a882c5daebdbad53a589ae2194d6 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ba67e5e4d409fd640c96ad40629f4978305099f0 mmc: vub3000: fix control-request direction
e9b890bfe90ffec51fcf101e35ebf8cb334928da scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0e0ab3ab094ef9dfda3615d81bbb7f05a30d1dde Linux 4.14.240-rc1

--===============5344459992791690977==--
