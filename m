Content-Type: multipart/mixed; boundary="===============3380620560165859342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:58:38 -0000
Message-Id: <162670311883.12090.10690987283627593767@gitolite.kernel.org>

--===============3380620560165859342==
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
    old: b11d411bb9ed58120928d4891514470877192b01
    new: 9badeffdfd439c7c483e47703e1490a9fedcc0dd
    log: revlist-b11d411bb9ed-9badeffdfd43.txt

--===============3380620560165859342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626703115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626703114-44642382a3e3b58882767c31046499e30767a426

b11d411bb9ed58120928d4891514470877192b01 9badeffdfd439c7c483e47703e1490a9fedcc0dd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1hQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z6UP9RlUhUZeDH1f7x1oUckz
sWATioh6E1t9DpQVHp3R3fGfSDrHKRqCZiUHfRmvJbbm7EfUGf+jbeNygYUJMIea
8nUtTmfNDE9m29XBtil8htMezsjuN2Sfb9P03wAm26ekwqu8VvlBDCzvOLSjsRXt
VxUCY66Ll10mIwVD+wzAm+ht+/UMKSBaOVD9hc+r/MCrA4boVu0TL75iwVWlFxnV
eheis+8kqSoP2P5auvm8q8sFWIaC6zJCwCAGZoK5spf14Hr20hIUuwBVq8rUEzt6
MVc5bE8V7hkSuDRzofYIUhaqeb9qLruX8r1FnFqIvh0q3GuzH88XvLl5TZpnt9yz
x44ohO1eh0NEi+2LlpQTq7hM8wLsQONxBrLM8drCoGHolwsmUj5I2OVzNwgKEVlg
6SOVchxP8K4DLLzjcPE3JCA7mAbpKy/bOjrthidUQcy/gZYd4zHQC6qNfARQQS+D
zkVwP+3LYpHJH7zFxkLOkXHqg8iK9EnZMJfONJsd570SzLNfiUR+kiwLSX+Zx2Y4
mr7v6LlzT2uwp1mVt/JHMDXX7mMiZabycy403iLhQ6c0ME7bjMljmHt943op5z1a
jx3nyOMrow4JE6z/2R8Xm+4FMtnKJtmN4Tb3G+unGYZIjJjvZKUldxFm+JmlTdp8
a4DB5gSBEjPBdAV79qoyEH4=
=Eahp
-----END PGP SIGNATURE-----

--===============3380620560165859342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11d411bb9ed-9badeffdfd43.txt

489ffc9f0f35b233633f396470e2f2594b9b8b53 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
57a6b6fad89f704a91d79b9d579c64ea89f57895 media: dvb-usb: fix wrong definition
20943731d1b2cbbdf2a6a2fb74a9f1f72b2be005 Input: usbtouchscreen - fix control-request directions
e71538e9da3b748c17a8631e25cc6d47b12c0101 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
77d31f44aab1db057501bfc7173d8a0332e0e4be usb: gadget: eem: fix echo command packet response issue
e9201de97aeaae3241ebe4ef8af2616627256ba2 USB: cdc-acm: blacklist Heimann USB Appset device
deada1964f0458ba91f9e9706d5fdb621994fa2e ntfs: fix validity check for file name attribute
bbdf5fa6c37bf220867c083280094eacc567bb19 iov_iter_fault_in_readable() should do nothing in xarray case
000e24e4b21fdf99e96ad3869451a90d8c8f6f4b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
64ed2175806d0970cd8289462aee8f8955cdf71c ARM: dts: at91: sama5d4: fix pinctrl muxing
b52a9414b5b945f410088a764a50e9a9613ca3a5 btrfs: send: fix invalid path for unlink operations after parent orphanization
56c0493b6dff6b7b31c9f17ce8ec9ba35685708a btrfs: clear defrag status of a root if starting transaction fails
db4c3af44777680b25e1eb74d3118de3ce0705c2 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d58f283606343e3359527aa00dc04c99323efe31 ext4: fix kernel infoleak via ext4_extent_header
77c333e3bad87b9c071a880dbd1db856b0ca0199 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
87e0a474607b3524f124b683d807ed27bcf1d32c ext4: remove check for zero nr_to_scan in ext4_es_scan()
30818c4e758aa4b7d93d01ce2062a9b27013331c ext4: fix avefreec in find_group_orlov
dc4e309f564c20415ccf3f36ee8c933c0f824d6d ext4: use ext4_grp_locked_error in mb_find_extent
a9ca283e4a6be0f1ce6a726ebe1e4ac313c6177e can: bcm: delay release of struct bcm_op after synchronize_rcu()
1c6ffa029dc969c424097e7c49c9eec4730f56cd can: gw: synchronize rcu operations before removing gw job entry
482fa6e4d7c1e036fd6e7f2fd108c25bbc4349d5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b91eb8ac0bbd8ec676b53d532447b14a6f34e869 SUNRPC: Fix the batch tasks count wraparound.
e0f0fcd8bdf328c21423700e5b650932e71efb68 SUNRPC: Should wake up the privileged task firstly.
3c395449f789f209d06930f4e88303a22049ff5f s390/cio: dont call css_wait_for_slow_path() inside a lock
0954b59e9531059845a2f2ac6a9e11146de222a0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0761a6bbff6e650f6d29a0bdfb2c608a34c5400b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f0670b4c27d33879ba32701f520de51b771d6a8f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2814bc7107b45a6f8539c35c00d70af1438a9846 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c33f76df556003fe1fc138fe4efe465e73eceaa5 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
fad856de113975dcb2a3b9d7b563490ef0139029 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2b0531db9934d2d840297b8bfbc033da5e1d8bbc serial_cs: remove wrong GLOBETROTTER.cis entry
7fc415c7be838fb787c491ae18acbe539629d91d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
49cf49bc4f800bb2393e0118b578156ff1592e05 ssb: sdio: Don't overwrite const buffer if block_write fails
dace2d751661794045f022fb1790fc36ebe3633b rsi: Assign beacon rate settings to the correct rate_info descriptor field
de1b0c6f9be18c173f1a47a77f71c74e9eb0100c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fc10929a2c2ef73e7196c11959880c8587695758 fuse: check connected before queueing on fpq->io
d399f10d8aad230325dd7e605e42931d89c88986 spi: Make of_register_spi_device also set the fwnode
d49c3086a014560290e8c08368b250496017992b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
40978fc270a2c34b4854e6735e3c521b00bda2ed spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
05873bcd17bdef4773f2eb8dad6db7961fd2ab90 spi: omap-100k: Fix the length judgment problem
5d6e52b57c0e44fed4c4d0b6012aae0162ae2b21 crypto: nx - add missing MODULE_DEVICE_TABLE
e1eb0f992090091ef8aa56f4c95dddffa1e7e00f media: cpia2: fix memory leak in cpia2_usb_probe
a81ce96bf0621e6de9fc56ffc837eb36682b02ba media: cobalt: fix race condition in setting HPD
6b5b2477b017acddc3cdaf9b040ccbb254aacc06 media: pvrusb2: fix warning in pvr2_i2c_core_done
95dbcababb8b45fd2933748b2754669b0c148b5f crypto: qat - check return code of qat_hal_rd_rel_reg()
94f0da39a3655820db7bf128207781b8fdd43082 crypto: qat - remove unused macro in FW loader
acfac83941dcd0eae491e4aecafa77d6adfdda1a media: em28xx: Fix possible memory leak of em28xx struct
32d70c8b39f5ac4a176a86dfad8d083c3598e6f0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f3aa6874d83cfcffb0eb491ba97b8db5c9d2eede media: bt8xx: Fix a missing check bug in bt878_probe
9352cbd12ec191b13bd3ded260edce5998d39a8d media: st-hva: Fix potential NULL pointer dereferences
f4db53098083d50ac8aff1d726387edd0b2cd1da media: dvd_usb: memory leak in cinergyt2_fe_attach
364f0836db990c9ca0871db08823e68a2f4c919c mmc: via-sdmmc: add a check against NULL pointer dereference
d7ab08a0443749bee29e7b457ffe5939c57ff41c crypto: shash - avoid comparing pointers to exported functions under CFI
df0d99155fb6b8abdb5406505b4ef3562c03714e media: dvb_net: avoid speculation from net slot
4d4902c1219d3139afdc33809df35ed7e176fab4 media: siano: fix device register error path
a3ac0cfc53f64d92aa6c67ae9d60dede183aa9ea btrfs: fix error handling in __btrfs_update_delayed_inode
31413f5db5bc97f3767e3aefdd58a205aecccd8a btrfs: abort transaction if we fail to update the delayed inode
7895a864bf9bcb13ce061b7a342da7e7a04660b0 btrfs: disable build on platforms having page size 256K
22ef4f884e0a3e80fa9ca2bc002392df53004afa regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a85931111267b92c02c1ac665b1fca8326a12fd8 HID: do not use down_interruptible() when unbinding devices
f4737267a8e7ff43ad0ba5b353c9d4e2a3b9da29 ACPI: processor idle: Fix up C-state latency if not ordered
1ec57506808d0d2f40a6b1385dc011018c21725e hv_utils: Fix passing zero to 'PTR_ERR' warning
6afe2613cd94b863eaf2ebb74550a370ee30eb39 lib: vsprintf: Fix handling of number field widths in vsscanf
1cf7410a8d57f0678522550201f78f542d3cf459 ACPI: EC: Make more Asus laptops use ECDT _GPE
f85a07c6e4d51a5c962650af813bf1dbae3945fd block_dump: remove block_dump feature in mark_inode_dirty()
0f2c382fdffeca58d998e9389fe7521419a520f2 fs: dlm: cancel work sync othercon
423a6e9b29e55951ada895683ec12db7b0cb8f67 random32: Fix implicit truncation warning in prandom_seed_state()
1c17727ce28b64def7752fdb9e2de556d4113cb3 fs: dlm: fix memory leak when fenced
ad0a953c387542d6b6d4b818b55b5b3d8e2a2fe4 ACPICA: Fix memory leak caused by _CID repair function
840c24c6b08ad5f05cdafdea51d26b0efcfb183e ACPI: bus: Call kobject_put() in acpi_init() error path
7cbe2374e8443d4eee5fbbb8a6dc9a0ec74bfec6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
68fd785da2f161b7532ab9f70ca9a6ffa7008f3f ACPI: tables: Add custom DSDT file as makefile prerequisite
5e7e6d57cac8d5e7a19c923776c09cc8ec125ae3 HID: wacom: Correct base usage for capacitive ExpressKey status bits
95a428d74751e5302b24cbd2e3f37afcb01a0269 ia64: mca_drv: fix incorrect array size calculation
fa6eaa90ac5bc79e1c7ba7963447c645e3aa3597 media: s5p_cec: decrement usage count if disabled
f6b463519fa9f9ca87e419c27466ed866b2c4c36 crypto: ixp4xx - dma_unmap the correct address
077abf579d00262da6410e862a67a0060dab8694 crypto: ux500 - Fix error return code in hash_hw_final()
811c4a1a918942417b4dcf500ba46deda7e5c304 sata_highbank: fix deferred probing
7c1fd50953874f17efae2d7dbc9184826477cc34 pata_rb532_cf: fix deferred probing
2ae89a944a600bbbb422d9cffc58e7babb86feeb media: I2C: change 'RST' to "RSET" to fix multiple build errors
c9d18a63af302fc4495957ebe3df8490477dae9d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
866aad4c04e1bbf7ea4a74c40b3c177d537dbd2f crypto: ccp - Fix a resource leak in an error handling path
4b6628934bde48c9699c5b44a85c9776bebbcb65 pata_ep93xx: fix deferred probing
cdb3e8f30eaed9c95f80f3217c691af1f35f6c03 media: exynos4-is: Fix a use after free in isp_video_release
1ad63c80934a9bf032899ee7a796c1b4bdd9e06d media: tc358743: Fix error return code in tc358743_probe_of()
6cea6883c638d7b6132b281a4921e4d01586ce9f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f4c4c8a8127ce7bc2dae71d35dbfce238df1177d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b460942420cfad7daff91cbad524b3ed18c14f68 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1118f9a345b8b4d7be64f982e2b3a5ffdbb1dad1 hwmon: (max31722) Remove non-standard ACPI device IDs
a047e55793216ce13a462bb0e2a2532db62773a7 hwmon: (max31790) Fix fan speed reporting for fan7..12
446e79e0a4c638aeec182941c07eba600613991a btrfs: clear log tree recovering status if starting transaction fails
47d74b87dcf48c8a23193a623dcd4f628c3aab63 spi: spi-sun6i: Fix chipselect/clock bug
dc77e25fed39ebfa1e4f75007f69f472dcdd13a0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
aae32820ea0e2128a2cb1c21214b7d56fee47337 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9a466744cc9328dcd7daf287c51d5ab0697c0ae8 ocfs2: fix snprintf() checking
9baaed008e5051664d6b481a506120cd37ccc407 net: pch_gbe: Propagate error from devm_gpio_request_one()
c9e0edff0c6edd1c15fd8f18c569edb42befa9e9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f14a9f6140d06733ee92e0a9655cb2c0ba1eddc5 ehea: fix error return code in ehea_restart_qps()
03e716c3ce7a266fc598496ba08d6ff801ef28f0 RDMA/rxe: Fix failure during driver load
f209271264aea7c0c17cbb9de81257e4bbac085f drm: qxl: ensure surf.data is ininitialized
d2b173c0a1e7d85bcd6572a851d2a54e37c60a5a wireless: carl9170: fix LEDS build errors & warnings
544e57c6e334c89e4d7562ac21a45705cbfa525b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a2e6ed9db4cb792ec6c5b836025e65970d88a904 ath10k: Fix an error code in ath10k_add_interface()
a7ef9389a37291e56ee21816c6307dbe2f803e00 netlabel: Fix memory leak in netlbl_mgmt_add_common
326f0a5fb9d00972b38ed891a1cbb5af01d5504c netfilter: nft_exthdr: check for IPv6 packet before further processing
0a8750e99495e4a7f7be3edf346a418328c1869f samples/bpf: Fix the error return code of xdp_redirect's main()
a7a3ef6ec02d35596b9a3d5e0faf9b78de6bca2d net: ethernet: aeroflex: fix UAF in greth_of_remove
3171d7bae14e4002af2715317d3556ed41b46559 net: ethernet: ezchip: fix UAF in nps_enet_remove
7e6fc79d1a9ca0ef88641d452ac15133f5789b6b net: ethernet: ezchip: fix error handling
6327840c87d5ec52a02fa14f02441c934dbb6080 pkt_sched: sch_qfq: fix qfq_change_class() error path
dca70040f70c183b4e61173497786b0469016c38 vxlan: add missing rcu_read_lock() in neigh_reduce()
9bdd5ca097b439db8cc9ad09614f03649ca836ef net: bcmgenet: Fix attaching to PYH failed on RPi 4B
98fe20df74cadd82ec643c536330ce6e50ba5e30 i40e: Fix error handling in i40e_vsi_open
93eb976da1047b13b56781991482e777d1886fae Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2dbd8e953f69cf68836457144ad4bd2249bdbe63 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6e1b7920b91e8ad81c5964e98072a3dae183d82b writeback: fix obtain a reference to a freeing memcg css
ea80d45c9621a3f01f6c616efb6eb31a6047de74 net: sched: fix warning in tcindex_alloc_perfect_hash
6bdcfad1d4dc748a6e82508baaf96a526309a120 tty: nozomi: Fix a resource leak in an error handling function
746388ea275d826f6f194fec6afa2279274639ef mwifiex: re-fix for unaligned accesses
4d569219787a109e14bb4ff86266cedd353ee721 iio: adis_buffer: do not return ints in irq handlers
0cc5561bb7aad964e92b8f630f8578a2d3d058a8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e436b859b323f10de3ae31738b97c759ace3bca iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b57e7b9e0a374d81bd9b00c6fd4b58e581ddab97 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bed60912eb1715ef355cb1d23d639a75e63cce8e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df049bd31e84485283fede7b9d46a16a4676e56f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e380fe54c72a0ed4e12a3e6427f8d53628b19b95 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ae47a3952e88dc930cf550d9641108b1aaf6492 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82728f5a48f03ccde1fe5bfbf17508d12294339f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c92a8649e6a958b403c4c0c8d0aef14027ef6b9b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29eb2d260b1920a4ea781b51393faea2a4343ebc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39b318692c6b7cc4e355cd6ef950cce6be51383b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37258e13851b1ac7be5f66f284c2168c83c8c255 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81c066bb10a0697965a501b42c5ecc36b9f50251 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b72a9c5367b0066c591c89e0c9592256d70609d2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36c5e692e06f2196ed62acd53b5cc35af32c487f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6c7b8fb2e4100be51b6a2ce2418f14aa5dbeccc iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
435bd44702ae14ca8a70f7cb606c8d8ddbae8b77 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0c4868f121471051a0298a95174f0fafe8ff6843 Input: hil_kbd - fix error return code in hil_dev_connect()
ad0f8193b88120f381131f26b1bf7c3da5595060 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e214ebec4737020b92a1aadd8675ab7013d5f3a8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3d723e7fb31c9ac350a31d040b3444aba4c629b1 scsi: FlashPoint: Rename si_flags field
691f13c1be01f8c1daf1fb0470a944df953a06fc s390: appldata depends on PROC_SYSCTL
bf16da0a5ee8a628f8a61dba0b2d318ccd806a6f eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
73c7375ba0eb54062e682a364b201abfaf0b8abf iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1eebcbfcc21376c3874e2ebd1d84eedc7836f7cc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c8515589f940902122d4180fda0da9c1fed1817a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ba36c7502aff402f23102b63dd0d2739514e0785 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d376f151259bfda7a270da78cc146d8c1e056ec3 of: Fix truncation of memory sizes on 32-bit platforms
451938cc21c5d1f804ff31322a01aac19e1085f5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f771357955d4b36a1100375a91c21603e451238d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
768083f7db029cf2ce7e5cfaf0014e328005917b extcon: sm5502: Drop invalid register write in sm5502_reg_data
15178215b75e5dd28ee1eee3ebb7fc1585682c97 extcon: max8997: Add missing modalias string
886c75a2d8ebfbcf1df3a061590cf6dc22e027f2 configfs: fix memleak in configfs_release_bin_file
04b6c60aac93fd7aed16ee685909175154ee2a22 leds: as3645a: Fix error return code in as3645a_parse_node()
bed8fb11b43deb4444ce3a9eeba5ce392481b4de leds: ktd2692: Fix an error handling path
589a6cc1dc63c4de08a526c4b658de637343487a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
37e9a701afae383e4efc4714c70913fd8619f7a5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e463cb8b2a0a6ecb082a2727a9bc584023edc12f mmc: vub3000: fix control-request direction
a28dca8c931ee153b29bfd0183553f2266bc6fe8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
cbc8402b669a307253384cb5cb623a640f1a2eb1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
66b96bdf8602475623109eef730cf0d50c29644b drm/zte: Don't select DRM_KMS_FB_HELPER
fd9a7618dd87f10dbccb93c12b99399eb3a913f4 drm/amd/amdgpu/sriov disable all ip hw status by default
3f29e53a7f3a9d3c013633eff1c2281f986165a4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5c690ad6007d65dbe76a685fed4dc52e0dd9b980 hugetlb: clear huge pte during flush function on mips platform
6b0248183eb0ed94dce11e2bae215c79097391f9 atm: iphase: fix possible use-after-free in ia_module_exit()
88b1779544bcea234131102e76b8b2fb16e87be7 mISDN: fix possible use-after-free in HFC_cleanup()
97591cffdebb3e3415814d22f57009c73dc6d583 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d0a34a36078d2a87446e95e7246c398ef42c05ec net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
90f07538f796459387a60d5000ad5bf8ca31f243 reiserfs: add check for invalid 1st journal block
70c938212cf76d98933420b1d6cc8d6c3f25a23a drm/virtio: Fix double free on probe failure
30d7651d59c9cf979c2c1b887553b0e1288788fb udf: Fix NULL pointer dereference in udf_symlink function
080163737ef375f653cbd3eb87655512ee1193ff e100: handle eeprom as little endian
1513a7680b9b01c91ff4d56efe51bc80d95c9890 clk: renesas: r8a77995: Add ZA2 clock
f495cf49b727b0fa6d9e9e6671395c9c288ad94f clk: tegra: Ensure that PLLU configuration is applied properly
d22b3c1e4002c3600d4ec6e378ae8fabfe4b5c1b ipv6: use prandom_u32() for ID generation
3c338566c99b0d11e41d7e94eea83eadc3ce3196 RDMA/cxgb4: Fix missing error code in create_qp()
f911dcb553c9dda171d4667b8dfee2f4bd609f29 dm space maps: don't reset space map allocation cursor when committing
e08756bd60722919ce63a772fcb7d62d6c2f1244 virtio_net: Remove BUG() to avoid machine dead
3b02b3506d4e926909fa6520c3ed6d665cc1308f net: bcmgenet: check return value after calling platform_get_resource()
0ee22d3de63a6ab4d779a97a4f281ad62eb21ec3 net: micrel: check return value after calling platform_get_resource()
41dd7aeb48607684fe024ff39b540589d7eaa17e fjes: check return value after calling platform_get_resource()
8f4e1435322c08536df302503b5cb194b3308a79 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a7c9e441415bc1895018b0d55411835c63c76944 xfrm: Fix error reporting in xfrm_state_construct.
9836305a0a83c505b92a8ca4391bbca4b4b7529c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
88776cf3ac34cd36599f1bf0bb30233ebf68cb0f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7accb6e1ae81c22cfebb0dec84efa88d725c4be0 cw1200: add missing MODULE_DEVICE_TABLE
2bb5e9a4aa2b46467afb84e49a0d7ece585d122b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
55ab151e2ac1afa450f4e034d8ba0fbc74aeef34 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d68f586b3b4b3e40ebf266055d92348f58c6ea36 atm: nicstar: register the interrupt handler in the right place
dee654c7dddb7b9c89bc6d5f29f1764eb92eb7c6 vsock: notify server to shutdown when client has pending signal
737371ad3aaa4fd0339c2fe7a09a03594f0a97d8 RDMA/rxe: Don't overwrite errno from ib_umem_get()
17dd5b073ea39cdd144c5165e2885db8c6c65090 iwlwifi: mvm: don't change band on bound PHY contexts
e0e584a72f56711d85631b1bff651f081b74ad6c sfc: avoid double pci_remove of VFs
ba064923894c7aafd324e5d311c08c2258486dbc sfc: error code if SRIOV cannot be disabled
ce5bb4dcf368eab1d4a161121e36b72bfed5cc89 wireless: wext-spy: Fix out-of-bounds warning
85762ccef3368b4b7c55d4886ab86737dbc91ad0 RDMA/cma: Fix rdma_resolve_route() memory leak
e75f04c5d1ac6908d00c50cdc59b85db5e74372e Bluetooth: Fix the HCI to MGMT status conversion table
72ed7a5d5f5835e52a3f740bcc7589b546f9c38e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ef45d95abb5dd96f744439af7adefbed6b262953 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d5a79deddc6ec5b5bda220ad2077e416ac3e7b42 sctp: validate from_addr_param return
88dec3586e565d73fe15eb01da36b1bc7be36dbd sctp: add size validation when walking chunks
93043cf826465041d64803931f28867d6d166730 fscrypt: don't ignore minor_hash when hash is 0
88076b28dd4916843014e93c4e4e933b2a861009 bdi: Do not use freezable workqueue
58a90a1b0439b5761ecea9fa18f41564df408698 fuse: reject internal errno
19d45c31c66ef058692f3b9183e4ff00627dc788 mac80211: fix memory corruption in EAPOL handling
1913393a33fca9dd7180a44787684f04bf9b87ba powerpc/barrier: Avoid collision with clang's __lwsync macro
ded9dd91fa92791d9d515c9d014a5d3b10169eb2 usb: gadget: f_fs: Fix setting of device and driver data cross-references
0e9825ec74339d119f6844ccf19a15878c61816a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d1def2e566c06f0e1ad515b902e73b7b36b5da83 pinctrl/amd: Add device HID for new AMD GPIO controller
1ad83413cb80c607fd6bcdd046d7a8e902b9ba95 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d75554300be233b657d42d3dc8ae2fa7d47e0205 mmc: core: clear flags before allowing to retune
6f17fcd4d7e676815800df73b3e039c4b40e9c4e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
70e5aa7b8628982a208834d8a4bebcbc4fc8f860 ata: ahci_sunxi: Disable DIPM
66b750c1c0397e9ee8a08e2ab5a9807b7c6473c4 cpu/hotplug: Cure the cpusets trainwreck
d36c87a4119020e80c2dbc34bfd899908e959eb5 ASoC: tegra: Set driver_name=tegra for all machine drivers
2893e62fb20e229dfae3dd7db14913444a2d1d57 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
06b10de52838df83362c6f503f3dbe92f8c96c4d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3702b8597af9427e12a8de5e926356a280084d3f power: supply: ab8500: Fix an old bug
03017bf3ffe758f54a0c337dc1a004fa49d02573 seq_buf: Fix overflow in seq_buf_putmem_hex()
b0b279016054a572ea15829244b470d238e6f5f4 tracing: Simplify & fix saved_tgids logic
fa110f1cfaaadcf8b04829c44a159c9736eaa2a7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c72098fc03a96805e3a4dee436e15d6f25ce7acd dm btree remove: assign new_root only when removal succeeds
91085f5047a655629aaa0caf07a151fa1d6617a8 media: dtv5100: fix control-request directions
9c6dc1ad608e4bce3c963b2c0c07402b9aedb297 media: zr364xx: fix memory leak in zr364xx_start_readpipe
c21da48b2eb78de8e4a8ace72876b466170b3374 media: gspca/sq905: fix control-request direction
9b0633e2b2dfaaf8c53ae5d2d22d272a4b0eb05f media: gspca/sunplus: fix zero-length control requests
ad78da8c136c69cf05d204620e1feb01b8149bab media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
69683962f626d0ae04053f7f8e84026e96e48e7a jfs: fix GPF in diFree
32decd5c29ca0ad989bee69148a80668842fd89d smackfs: restrict bytes count in smk_set_cipso()
438cbdc0d141c33da539f0472b27da509fb60f78 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
cd85f70d730a8cc9df606ef15f8fec42863c7411 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9f4bc393f348475449d7c72b8bf7c2a0dc3a420a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
80e0d7a024fcbafbbea5cf61d3955adba206845c tracing: Do not reference char * as a string in histograms
c5e08ed27526a1f9574b78397e718b17faf3c983 PCI: aardvark: Don't rely on jiffies while holding spinlock
cea7c941a977e03500af9d4777a46170c38e0d21 PCI: aardvark: Fix kernel panic during PIO transfer
d716f49b76057353b19ac5bee8c04eaf559b37f5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
06b41f8cc2ed7bd1bf6c6278d2efa40d5cb2cebb misc/libmasm/module: Fix two use after free in ibmasm_init_one
c424764abd9ad6828f0d4660ce19b6e4e192c9b2 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
bdd3cd7831a6527ad0f6e425226880f62105e71f w1: ds2438: fixing bug that would always get page0
52097519c8437efb88b8dd1deb21c723af450945 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
be0ddf4f06d110b96dc95815871c09ae3df40977 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
2835d88ab6d872210ae5545f0ed2b8ae8a53681c scsi: core: Cap scsi_host cmd_per_lun at can_queue
7375b7cb959b253b114ca025a6a8018d53e18ef9 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
6f7be82b050fa47ff77c539436546c923f44edb7 fs/jfs: Fix missing error code in lmLogInit()
5fd40eab10690e9831eb05972fd565b8f73f8c43 scsi: iscsi: Add iscsi_cls_conn refcount helpers
99ce13bf92ab8f294e5a8b641d8457818145bad1 scsi: iscsi: Fix shost->max_id use
dfd106e32be160a05be6cace19ec3ddd84109397 scsi: qedi: Fix null ref during abort handling
af2c1ac7a3ccc6796bc139df6679e48ee1a7effb mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
a0911baff84f5a1795289099f5299f0210a3e536 s390/sclp_vt220: fix console name to match device
381a446906a834d6642b80424f4ab285c4785fa1 ALSA: sb: Fix potential double-free of CSP mixer elements
2578b93c24f04fa7e18912337c00240635dea27e powerpc/ps3: Add dma_mask to ps3_dma_region
b4e8d1edd3bb1424ee45dbc30e54dee1f3e66cd3 gpio: zynq: Check return value of pm_runtime_get_sync
b076d667c95b8b427455881a6279de1fc4624d31 ALSA: ppc: fix error return code in snd_pmac_probe()
f498c2b6c0416c6f8c74fbd28d2f0b7d9889581d selftests/powerpc: Fix "no_handler" EBB selftest
8eed65deb1e42c16012c732fe720ab2b2fb7838c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
bb1d936b331a90dac9869e26f438b74cf0780bf5 ALSA: bebob: add support for ToneWeal FW66
e4439b0c039411388b3d45eabc55a6f35a74bda0 usb: gadget: f_hid: fix endianness issue with descriptors
3e8a8e67c83f724ae24711d0f5e227b4e997db79 usb: gadget: hid: fix error return code in hid_bind()
cd13e5160dddeb4ec58342a7045e9a8fbcaba15c powerpc/boot: Fixup device-tree on little endian
1b74c5afe3533d5df98c1848dae1522fe0a989ad backlight: lm3630a: Fix return code of .update_status() callback
c66618db2b5485211583a10b1d0ab5f0d64edced ALSA: hda: Add IRQ check for platform_get_irq()
23aaa72ec4c6e56c8b51629a2d9b997457e6ee43 staging: rtl8723bs: fix macro value for 2.4Ghz only device
01238c1c9bf8033e8a8d5e7621a4608a86713e05 intel_th: Wait until port is in reset before programming it
3d157219126dfa756b941cdd4227f51f88a7e668 i2c: core: Disable client irq on reboot/shutdown
d125af358957b3a0922b7f9dcdef2be311ae0ee4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
bad758b1fc7a04b390e822dc7115e07bf4f2e560 pwm: spear: Don't modify HW state in .remove callback
b9ae2254bf45170f070f32cf7c3a7a6c9ca0f58d power: supply: ab8500: Avoid NULL pointers
dc7cb8d4941ded04cb03683c74172b497fa09c2d power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
b305d3b9c73e485dea4a2aca4849414e0c009d8b power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
dfab5fac752ee25e2569ac21321b632da3d77d80 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
e3dcaaa9057c7bf87aa51c69d5b2d18eff0ce9b1 watchdog: Fix possible use-after-free in wdt_startup()
2cdfeb289b0705317e0092844c4427b97d02edd5 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
6b9e1ff2331d4d9ca2483581f1b754bc7f248a42 watchdog: Fix possible use-after-free by calling del_timer_sync()
51e0f1ee210526b3e6fbe29414a737bc660640cb watchdog: iTCO_wdt: Account for rebooting on second timeout
c3120971bd27e5f66efa68c86b35650d63c35390 x86/fpu: Return proper error codes from user access functions
abdc65eb204b645610000a8ec6240bcda5a31d6f orangefs: fix orangefs df output.
94299f8d16640e6d41584ff7f52b7235d660b197 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
865fc576fc891547d10e4c28ee2d00b03e4c102f NFS: nfs_find_open_context() may only select open files
13849a76f9c952a6cf359ad08867e6a4d18ccaa2 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b832e57749d80acb554011ca03e2af990446c1ac power: supply: ab8500: add missing MODULE_DEVICE_TABLE
92c36dc4e107767981f6308929d90cb5468617ca pwm: tegra: Don't modify HW state in .remove callback
df7b28e83670134ee406ba86fb5610699c922193 ACPI: AMBA: Fix resource name in /proc/iomem
6d6a89c32ffa3924b786d3d6888cf3fff56053d6 ACPI: video: Add quirk for the Dell Vostro 3350
8f835dd0fa715bae2dda50ce8c57c7a9a362462f virtio-blk: Fix memory leak among suspend/resume procedure
96bad55ddf57a24124b07916956cdfbd746e8343 virtio_net: Fix error handling in virtnet_restore()
bba9f2aa5c0e1faf6789ba1541882bbf705884dc virtio_console: Assure used length from device is limited
5d8cf49035e819d8f91b7c3631e682e36259bc62 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e92fe405857889f18e575217d374225bfbddf824 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
205fcbddf613e429b797a09ef3f7f0a63341dfb6 power: supply: rt5033_battery: Fix device tree enumeration
9ad6b5805fd4b9431b92da6a19fa3737d9f906b3 um: fix error return code in slip_open()
139adcb63eb8e8df645309c243cfbbebcdcc9440 um: fix error return code in winch_tramp()
1a049d92351b2f038ad34849ec08e40c6e8d2018 watchdog: aspeed: fix hardware timeout calculation
e2f7ebe3afd0d0832225554eaa6c4618941462d6 nfs: fix acl memory leak of posix_acl_create()
848d66e74307ca138d2b9f9ec9f58b95d185ed96 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
56ba855ffb714f2cfb0557128fa138cbbbe1a66b x86/fpu: Limit xstate copy size in xstateregs_set()
70cc4e3180fcdc2d492407c31488679d72299d89 ALSA: isa: Fix error return code in snd_cmi8330_probe()
599a7fba85c8161d13fbb5f3ea141d92130f4bb9 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
84e7d237dc43c57defc94906f93d85f1e93504f7 hexagon: use common DISCARDS macro
a80b26eea05e92ba1de6e1e549dc9bdb5e21c63a reset: a10sr: add missing of_match_table reference
bc5ff2e9a736c5044ff13829d442d3e369253307 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
32deb671f2deddbf1059997a86549a4f8cc986c2 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
30c0d4514df4c4e50782e7fca2a942c17423586b memory: atmel-ebi: add missing of_node_put for loop iteration
0733645f010788f88aed7176c23490b17e0db581 rtc: fix snprintf() checking in is_rtc_hctosys()
9676d2a1ff7a88f97b3a04fad1445416c7b97b08 ARM: dts: r8a7779, marzen: Fix DU clock names
785d3148deff2155a968d0c62bfd24d6ad7ea3e5 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
840e648a9a9aeb658cca5fb9ca276d40eb07258c ARM: dts: BCM5301X: Fixup SPI binding
c1be126fe962ad7404acb1c85670d8897633b05f reset: bail if try_module_get() fails
fb577192e75373f988e8d7b0642e882c48a7f75d memory: fsl_ifc: fix leak of IO mapping on probe failure
f9080c13fff8b38fab84cb205583e2c83004fcd8 memory: fsl_ifc: fix leak of private memory on probe failure
7f43059ebe3931f5946289ebec8fef8cf894cde3 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
04130a381d12316a546302b2c11e3d4230126c39 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
0252093cd7d9a74e2adb098296e260ef611e05b7 mips: always link byteswap helpers into decompressor
c92f3ec776efe16d826f5a7509dbe0c37a29bc27 mips: disable branch profiling in boot/decompress.o
3bbd424156a693321aa8345eefec400391d467a1 MIPS: vdso: Invalid GIC access through VDSO
dc2f998d818948566943386016c13e32cf68dc04 net: bridge: multicast: fix PIM hello router port marking race
9badeffdfd439c7c483e47703e1490a9fedcc0dd Linux 4.14.240-rc1

--===============3380620560165859342==--
