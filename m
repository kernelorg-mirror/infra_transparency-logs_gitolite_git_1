Content-Type: multipart/mixed; boundary="===============6257094080701179621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:45:42 -0000
Message-Id: <162670594227.18049.17618548313781907395@gitolite.kernel.org>

--===============6257094080701179621==
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
    old: 9badeffdfd439c7c483e47703e1490a9fedcc0dd
    new: 662d71ca7cae96f05d5eb2f9dc939ca6da18bf7a
    log: revlist-9badeffdfd43-662d71ca7cae.txt

--===============6257094080701179621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626705939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626705938-a5796300f02e5dbe00305e9da67f696a1d7fa0a5

9badeffdfd439c7c483e47703e1490a9fedcc0dd 662d71ca7cae96f05d5eb2f9dc939ca6da18bf7a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3SIP/jM7IcKhul9J2raLs+Rx
H6/2OHh5x79uJOeYykHSyLawo6KQI11ynAJMHgJ8seNbF+LrIEXYmoYtNYwgcHCS
CfT8Nqcyv0gFU9+eKcNkWk0RIFZimwZxl33S8iRiaZUeYXhXVd629EEewxfk5QfK
etHawbCGOM1Ep2HHu0jf9RcgyuTbsL4YHHxc6FuCie3y6dT9Z7BWvl1/+pVF0Kqh
jzhrQk/H8zwCKKD6+O1eJFm7oDt7RbaVf6NGYTQVu7lOupBaeGouqJRHAZmEOWEg
C/K3z547RoDfnlp9wE3walgtJHQjYbh9f/Gj4Ipvqrooj1kQ6M3Z8v+G8keOGZcD
igKqxVxrmdujqodcuRnuSXkV3Bfg64zqaBkCJMgPvgfuzaaGWR0OPl9Pfj69xD8R
lQDRj0mzoUpg4yDXFGUcf0K2YHXpZuovqVzkQAsSde3RaCfa+cRrC/t/foq/Eg+y
jshmv+BrSib6eOBmCYDPjaUx34hee0nw2g81dMamVvi1QN/hnwxuDTaZCcYi1xuK
I/Mq/q6967sq74wBX2khy6lLUeAg7P1Qtl/8AuEPno4c0ZcVUNm2A8IuyN95I4t8
1VXMxUcG2k/L1O9eFHfEOsXTNI3V8vs+FASyHlTP7TOpjUDKhcjDnpDxKvutzaWJ
h5myMgzifR2WODwgHS3C6lZq
=LGt2
-----END PGP SIGNATURE-----

--===============6257094080701179621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9badeffdfd43-662d71ca7cae.txt

c56976c5113cec746da8fdd1abd769126434b365 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6ab25bfaa4f1e28ef4ac423001d30ad4578f6df8 media: dvb-usb: fix wrong definition
70ed2581ca6895669af283d1c72320aba389f33f Input: usbtouchscreen - fix control-request directions
0103838e50b3f19f7f1f8ed5b73c51a399e8475b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
50b2c05f9586237fa7d7bd261fb40d111046a806 usb: gadget: eem: fix echo command packet response issue
a6d7ebb3fb0e55b9306ab2090f60bede091dace8 USB: cdc-acm: blacklist Heimann USB Appset device
a42a8d3316404af7da299abc015866fc49efd97b ntfs: fix validity check for file name attribute
ff2c269f0bed0e9b006726a825fc9e139d645ebf iov_iter_fault_in_readable() should do nothing in xarray case
8b3b6cfdaab87c4210961e2a6d9b2469b637a063 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1c48a7102b1d0d4d99c3c4ae055f7779efb99cae ARM: dts: at91: sama5d4: fix pinctrl muxing
51cbcb3941ff572df7fd80a8ff94b61428ad1d25 btrfs: send: fix invalid path for unlink operations after parent orphanization
4ddee1ecdd5b80f71db1e9502bda7ecd366c5e19 btrfs: clear defrag status of a root if starting transaction fails
8ee33e2899416709adf90b2cea9b3a839a72c1e1 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a75acfb18c09118a26af7d4cb6f10913aa96fcb0 ext4: fix kernel infoleak via ext4_extent_header
c67c443da2acd1a92742e8c941970e787cb11e16 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d3f5eeb0b1346bf4b3c8c6752fd2e3f428c26fc5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9f616c455d561aea4dcdd61df166eeb80f1a0d3f ext4: fix avefreec in find_group_orlov
4cb5268a00303fec1b6d96a6a001a985b6b12898 ext4: use ext4_grp_locked_error in mb_find_extent
762c9f7da7cce2fa998340d33d42639a0696fac5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
895966d0552deb2c605397b7f22ed61d0ec9eeb0 can: gw: synchronize rcu operations before removing gw job entry
83c838050fcd514ce3582a2a27828b256bea2930 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
1ca31ec052375dfbcf8010ae99e9d23c125b5aa6 SUNRPC: Fix the batch tasks count wraparound.
4d1f8a9feb0e25476135c8b85c919f46b44e165d SUNRPC: Should wake up the privileged task firstly.
7b5556fa9f36fc265ba5a6b2e4675a1707edd984 s390/cio: dont call css_wait_for_slow_path() inside a lock
ddb3aef1b7b9f41da41e1b99528f78ebb44458de rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0eb7556eecb82896c56dd20296deac3ba7099b47 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
30b54f37c5b724d68a6be4f94d1182919302748c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b8135c79c4e3c7022a5bae8f407ac38c131d2f5c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5315f7685eedcbdd51e24fce8dcc4ac0b71a09b3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e46d2e999f18ce895133fb67562293f8f62e18e3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d63891562834fc9471955a237e324e4c357a0189 serial_cs: remove wrong GLOBETROTTER.cis entry
b564a9c698e1519a32d9e6d612d07519a9afc1bb ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
017f92266121f2d2a5bdc6884d67069521b3729b ssb: sdio: Don't overwrite const buffer if block_write fails
35f1d6127efe6a35dcf174419fc038b794e7f1d2 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0e1345b15d76625109da92281feca4d5713eec9b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c14d10930675ae8a7948e7dc925fcc3b7ec84114 fuse: check connected before queueing on fpq->io
f0373e1d2f53a6832f2641aff3de80bc4037c13e spi: Make of_register_spi_device also set the fwnode
c045e3f7e64b59e824aa5779cd7266b7e631e957 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0afb35393be1f963105f29d8de4bdab005fc036a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c9a893e2ce8a3feb566f03b8680cd657621031f2 spi: omap-100k: Fix the length judgment problem
f879e4a3696ac7e8b6be33a05b91c6cd0075d84d crypto: nx - add missing MODULE_DEVICE_TABLE
a2715853d2516e4f68a6093b31cba137036a5ac6 media: cpia2: fix memory leak in cpia2_usb_probe
cee59c9875cf7f0d85cdc33be7ca2fe1dc34ed44 media: cobalt: fix race condition in setting HPD
254f5329adf493969a0acc7d0460e15b0d983981 media: pvrusb2: fix warning in pvr2_i2c_core_done
5806947a2c2bf1e37596f65406644d0c46470dea crypto: qat - check return code of qat_hal_rd_rel_reg()
eddfd795639bcd44598c9b2951dbfe975c2610f8 crypto: qat - remove unused macro in FW loader
1b41b836cb1e677b167c020595764af20d40bd14 media: em28xx: Fix possible memory leak of em28xx struct
450d6ba457eacb5d02763dcb6d9c1bd0b79986a2 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1e7a9066f468cc99e250d61bd178e15df72d6836 media: bt8xx: Fix a missing check bug in bt878_probe
6d27f5a333e21badb64e7dca55596f811c64e26b media: st-hva: Fix potential NULL pointer dereferences
dc60b16efc59dc5208a1daf825afc427602b256e media: dvd_usb: memory leak in cinergyt2_fe_attach
0cf4923b4ae75ba52e99a43107ca57ca4e8e9845 mmc: via-sdmmc: add a check against NULL pointer dereference
313cef9dbb9faf8b010e6c5ba9f9532f76392d79 crypto: shash - avoid comparing pointers to exported functions under CFI
577f2b27a2a488031d488fdb766ac24206346a35 media: dvb_net: avoid speculation from net slot
7343b5241b3419838c6dfa1edebd848a4147f43d media: siano: fix device register error path
7ac14bf8ffffd504aa6a54a587929f55c8fd0486 btrfs: fix error handling in __btrfs_update_delayed_inode
c40033b78bc1bf5811f9c9fcf7ff21a7071dddfe btrfs: abort transaction if we fail to update the delayed inode
a4be1e5f9034dd580793fac14c0dff76b7344f54 btrfs: disable build on platforms having page size 256K
d6a44110da9555656c383c16d3bb8b4055828c7b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7bccdaf7837304c06e6db04ede20b5ac2e91f6b4 HID: do not use down_interruptible() when unbinding devices
90d3816e94fc7a5223d282346192bd17f036f5a9 ACPI: processor idle: Fix up C-state latency if not ordered
657042218a89aef4843043dba58a17d01d065ca8 hv_utils: Fix passing zero to 'PTR_ERR' warning
fbfe61a10515cb5d1a0e3759a1523aef245682d3 lib: vsprintf: Fix handling of number field widths in vsscanf
7e2bb7461bff42d57b53154db3ee50073c44341c ACPI: EC: Make more Asus laptops use ECDT _GPE
52d43b61d953e48aef9579ece4c8291ee154cda1 block_dump: remove block_dump feature in mark_inode_dirty()
4d251672f0e8a98eb633b5a9a9dee3258f903ba2 fs: dlm: cancel work sync othercon
39cc02dee9c849275d8144c98f49db73423b3e0b random32: Fix implicit truncation warning in prandom_seed_state()
9c35309b70dd4db87d2300bec94d64a0afb67ea4 fs: dlm: fix memory leak when fenced
3f9e5dd83f106c9b45d5fe4c8df910a07b66c12d ACPICA: Fix memory leak caused by _CID repair function
94a035fd264a86db1fb741ecbd04b6b35aaf2374 ACPI: bus: Call kobject_put() in acpi_init() error path
bfd1945b9cd67c4f135ff327409c33e7a0544753 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
22890c46611c02023fdb4ae8afaa43bdafd6a0e1 ACPI: tables: Add custom DSDT file as makefile prerequisite
25b37b7ad7f178c8d55994d963a2d96dc452423d HID: wacom: Correct base usage for capacitive ExpressKey status bits
7f74a6187092084edc5bc32f069a457b6ab1bb04 ia64: mca_drv: fix incorrect array size calculation
c91c1b87eafbdafb8cd28de7acf2b0d86cc53957 media: s5p_cec: decrement usage count if disabled
79cc9adc6f425d9a71f5f699f0c83d2258442777 crypto: ixp4xx - dma_unmap the correct address
7468585510dc3359a4ac48dc850f0a8fcbfbe157 crypto: ux500 - Fix error return code in hash_hw_final()
4a6866c94d377313c4bab047bf8c9b0785453a62 sata_highbank: fix deferred probing
2dfe3040da3e0b1ab6751d0fb175f2d96398c21f pata_rb532_cf: fix deferred probing
7c5dee457f1a7f401a2b5f4b788b63feaa3fab9b media: I2C: change 'RST' to "RSET" to fix multiple build errors
608ff0bade3a252c2f4c343dc3f834ac0d87dd4e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e256de251cb5726eddf07dbc7a5219ada9848c32 crypto: ccp - Fix a resource leak in an error handling path
94d9d9e2eb81a49835ceee970ecca4cf90e772e1 pata_ep93xx: fix deferred probing
eb4e0dc42ffeb3c70bdbffebedc62c79b6605dd0 media: exynos4-is: Fix a use after free in isp_video_release
e9b931f80bde76f5d2b429dc4e0ca4f886808bf2 media: tc358743: Fix error return code in tc358743_probe_of()
3b1bb30fefa7fff6a1ab8e01e2dc17200bb85bf3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
952ee6474e8dffe201ab0e54b41e0e5b987dbd76 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a061af2acb5430dec195b3e0a2feb1ce2634d83a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
10a9d487b0360a10b956e228aee0838d4a434e94 hwmon: (max31722) Remove non-standard ACPI device IDs
b7fe0154a9cbedf0ed8069da33057fa5b4f3f7cb hwmon: (max31790) Fix fan speed reporting for fan7..12
39dee44309c5f88143767d836c25c495323aa244 btrfs: clear log tree recovering status if starting transaction fails
d47982027a49803c4d7469b7dad2318d72f884e8 spi: spi-sun6i: Fix chipselect/clock bug
45ff3a58b75cc1c03fd179360407ffcf1d8d8a7b crypto: nx - Fix RCU warning in nx842_OF_upd_status
3645a29197504eb7f54c7383cf2f947cf4f53bfd ACPI: sysfs: Fix a buffer overrun problem with description_show()
01ef5ae8bf19f2cd153c434b36372d4d408388ce ocfs2: fix snprintf() checking
847077eb48f830d199706aa0f8d9e8f5e76c6b2b net: pch_gbe: Propagate error from devm_gpio_request_one()
9a5919412e25edc5ec41d27e832854ed3d98cb93 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a341d18e968a1ce760c31d6b916d0886893e5c34 ehea: fix error return code in ehea_restart_qps()
b894c07d4c8174b4e65fdda0a0f9f2a92ec00dce RDMA/rxe: Fix failure during driver load
f9c9c099a1b276997c9d98391639addbcfd65eef drm: qxl: ensure surf.data is ininitialized
df09a701c5d439a993d60c859734becd2bb64629 wireless: carl9170: fix LEDS build errors & warnings
3f13ebd58f192dd0ff3c37343c009975a1854fdf brcmsmac: mac80211_if: Fix a resource leak in an error handling path
556fd1fb94f77d45d4e5a22cd94b915337789e19 ath10k: Fix an error code in ath10k_add_interface()
7728b8a205aeb60672efea1453b13c802bd99365 netlabel: Fix memory leak in netlbl_mgmt_add_common
14c34d95896ce1be99a005c8f6dce1539db1e1d0 netfilter: nft_exthdr: check for IPv6 packet before further processing
f66cecd564191f525129150d604daae8f5bde470 samples/bpf: Fix the error return code of xdp_redirect's main()
417c1713df27c63c873388d90c5bffad35e30797 net: ethernet: aeroflex: fix UAF in greth_of_remove
0af7b213210d20d86a1362e765530d4f251359a6 net: ethernet: ezchip: fix UAF in nps_enet_remove
09cc15b90059b8ad18b7a783a082d6ce022c8dce net: ethernet: ezchip: fix error handling
3b928605c5cea2ac1fcb64f280dd14f7b3af48ee pkt_sched: sch_qfq: fix qfq_change_class() error path
ebcd9b4a6e294a7dc9a5952c18fe02dab7aac49b vxlan: add missing rcu_read_lock() in neigh_reduce()
d184ffb87d2c68274534f183ddbbda7a73b2bb23 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
4cebe198a247f86ecde4724629615bb90bc0cffd i40e: Fix error handling in i40e_vsi_open
c4137fa1a9cc9e3a373b36dda8ffd916492c7355 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6c55ec93b4a3ea2848f7437fccc64f3da347ca34 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6fb2b6acd85a332702d8d0e15b8e879de8894254 writeback: fix obtain a reference to a freeing memcg css
de46e17e08c3c6bc3954a7a46ed9fdb6f4ad309b net: sched: fix warning in tcindex_alloc_perfect_hash
384925b167fcc20201157f90526d4f71d026c33c tty: nozomi: Fix a resource leak in an error handling function
bff963076ff1e1552d2f7a6e3e079a348ca59f1d mwifiex: re-fix for unaligned accesses
c58d45892113f480aac0879704084758166c8448 iio: adis_buffer: do not return ints in irq handlers
818663ff70e098a2bff5596d0a26b6edb53d41c2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb10e107fa757597a41d5f200bf7592ff3a4a8fd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d67dba83637064dc15a8d21464de5defb6d1c28c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27ca0d6cb83b592aab516484c823aa72e0aebc09 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
391a5af78a7c4eb95e435e8df8a042c6762635bb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5635c76d2fe5055556fb3288791adef065f87b0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0d29cf26442a1e327296bce60e0f5b83daae10b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
641bc4a8f304ed9e94af4ad1d3890fc4d54c9209 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2307c5f36e5317d8961c038e1014ab78fa2ee148 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c4df54d53657e0fabf0b350a040dfcb282a1360 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2aa44fe84f871c4c7cdeae1daf6f8ff113f3245d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3e0ede1670642d83fbefab43fd7902c15a07b64 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25a48d318f4b94ac1d598f8b76cee88c4619b391 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d8c6a7a2945c4d00452fa86d9764a6c62444cb4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f15fc7ccf1b7094bafa505a6ecab9998be4afbc6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0a6b63c71bf3e9a760284043504e3b8d3908418 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0d10be53118f2f9115157ea02364479d5f0f3c66 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
db16f2a3e39f6e84b08fece7ee91db286cedd451 Input: hil_kbd - fix error return code in hil_dev_connect()
c3ba60cc397eb844768cd77a4759c7c438ad3449 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3a9502808707649ae73a7ced7822fb6127c5164a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a082a733ea680696a7df7926ba35ee36c2877e6c scsi: FlashPoint: Rename si_flags field
cdf41fac0fd1c91a030cfabc1fab3d8832335ed3 s390: appldata depends on PROC_SYSCTL
d99bfb22204dd5575ed6c5d72001d8c0d75bef47 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
023c4be519527222dc4f74446535b32891bcb196 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47c5675e6b212a5d0798576e0ac932598af1c45c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1551b23bc4a9beaaaf60557ca6d0dff171915b3f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
dedae44ea418c881ec60a2589b8f988cb12e1d8a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f5b6ea2b2356414a5f486058dcff679cd966f190 of: Fix truncation of memory sizes on 32-bit platforms
2abd0bf4b5d9e04618e2fbe2054b121d9447896e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fbd89a18717270e4ccbb636339c6aa3e6f1fda1a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8e217052408f8c01c4056551f768c91b4ef44d47 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9c7e9c22fb53bb8c1a2df589f3d8b7a38ee9564d extcon: max8997: Add missing modalias string
e639b79fefe4b57b6083a0673ff92fdb2dc81801 configfs: fix memleak in configfs_release_bin_file
216f7d47f0ab3154c6be38a094d4f3f2b99acb69 leds: as3645a: Fix error return code in as3645a_parse_node()
7f0d2a624cf5114b8a0be8e1faacb872fa7fdbce leds: ktd2692: Fix an error handling path
79d088e51e006fd6f44efff60ccb97b9e906a6e6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0cb35fe077e07d81960af587aaa3c1f5556c6e6c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
625f02f5124f3e7427e969d38528766f562a23c9 mmc: vub3000: fix control-request direction
84f4c209915be00317ba3d0f4831d8dd8e4e6e0f scsi: core: Retry I/O for Notify (Enable Spinup) Required error
d7b9d6151a488d8d99697817a3a1e82a55d9c460 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
02d254a93f74b1413df22a30f13f5f2ab7a41260 drm/zte: Don't select DRM_KMS_FB_HELPER
4dd67ebf829f6b06932c0693bed921190c856c34 drm/amd/amdgpu/sriov disable all ip hw status by default
af8028957a5a958f875de16acf39d624cf84a44e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7262825b1b1c554057014d678cd67fb11e34d3a4 hugetlb: clear huge pte during flush function on mips platform
b3c1e04eb97fb36d80f0c321ccd556fce2980dfa atm: iphase: fix possible use-after-free in ia_module_exit()
6a2218005d0a545608b717c4d453c726f4ce6355 mISDN: fix possible use-after-free in HFC_cleanup()
f1a238b99447a8a0d2e73de2d68a87e436831662 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
65e2af21a84c7cea3718f7ca89fd8b5f38e3763e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
68a8e7df188c7f22371315bf85228c3037005d1e reiserfs: add check for invalid 1st journal block
1ff7ee9bf916ea0070b090900fca5282529eba90 drm/virtio: Fix double free on probe failure
a56d502f6bb78a8f6d734d429ab52a60b916cb3e udf: Fix NULL pointer dereference in udf_symlink function
5a2f70b196a504009f579506881123816cf98a5d e100: handle eeprom as little endian
f1f6c0f7c6fa338eaf6e50489c3c24cd13b2ef00 clk: renesas: r8a77995: Add ZA2 clock
f21a6c243d1a29e44ec8247fbbbaca182d0c55c1 clk: tegra: Ensure that PLLU configuration is applied properly
a00e66c8f002dcad9e59361ce688b1845b68d5f0 ipv6: use prandom_u32() for ID generation
e2dfe4af94607f015c19f06d9e3b9061269cdf76 RDMA/cxgb4: Fix missing error code in create_qp()
b517450a8f95d2bd165883dfbd6c10f2b018ee1b dm space maps: don't reset space map allocation cursor when committing
237c81ba9af1708e1408831cd0df3af75b519a18 virtio_net: Remove BUG() to avoid machine dead
211cb014396d49c92882ef8fcd926fed8e10b2c7 net: bcmgenet: check return value after calling platform_get_resource()
1499aa41ca410cbb79fbd74fe5d3c0427f046784 net: micrel: check return value after calling platform_get_resource()
0fa49fec7048d2de9c15948c502380f73a7fd993 fjes: check return value after calling platform_get_resource()
b3161a71aeb2cf20b3f1304e27ed882619f6bd46 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
22bb724f324b2d75c16c3f522adf4c7d725f9453 xfrm: Fix error reporting in xfrm_state_construct.
ab614800f5ae404c6a769a898f2cf6d3207e5ddf wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
51fd032ab0041efaf5e6eb36c17b38a9cccd901f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0f2f65b2766e8b9602c1ee9675943b6464e26d85 cw1200: add missing MODULE_DEVICE_TABLE
5dc96735017f66b8ddad5c09bdb7ca7a3b014da9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
e1ab87942d944ba5354a96121808078302273fe7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8c6a97e10002cb6e53a7f21ac305712e8563c679 atm: nicstar: register the interrupt handler in the right place
bfbc26dfae1e86c841e3f5f006689737f42431e0 vsock: notify server to shutdown when client has pending signal
3c3e6fb00a5237fc15fc2ff7f279bcdc529b6a50 RDMA/rxe: Don't overwrite errno from ib_umem_get()
0c69a89ff01afcc84a692c3aad939eda38eb7667 iwlwifi: mvm: don't change band on bound PHY contexts
6bd1b5831b8de2227d22d24496b62eb7266f149a sfc: avoid double pci_remove of VFs
21f020b41808428a23d619098b83696bba2a91a6 sfc: error code if SRIOV cannot be disabled
bea16dbd250cbe546d3d2e4710a2976fddb7485e wireless: wext-spy: Fix out-of-bounds warning
133e3be8ffc662ac76df78944b9df9896a698e67 RDMA/cma: Fix rdma_resolve_route() memory leak
fbe4cfb9fd4e21fa50a7d298f5277a19d5dda82e Bluetooth: Fix the HCI to MGMT status conversion table
c15da9cebf3bc1444a2a546446435532222455cd Bluetooth: Shutdown controller after workqueues are flushed or cancelled
62f4134ae659b6a26df03f172d0fadf317f53603 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b4f19a5e54f7f12bc273776c5e8dcbc48a3c18da sctp: validate from_addr_param return
149c3a11b839f1542206431e5416eef5214912bc sctp: add size validation when walking chunks
039cf5307f8948c9bade5f609768f011920d9cc2 fscrypt: don't ignore minor_hash when hash is 0
ed50c492e655dc3ee7a6f492d5a1819e074dc9e0 bdi: Do not use freezable workqueue
0ab25ee126ef8a7261f40160e8b76f94b3e0f064 fuse: reject internal errno
0585468752cdc412c4ed08ba0a5af894b62846b2 mac80211: fix memory corruption in EAPOL handling
1a71777276aca911984633578a517284ec5f89c2 powerpc/barrier: Avoid collision with clang's __lwsync macro
bd7dcec0da490c9b93546ef3e6cce8b907270b89 usb: gadget: f_fs: Fix setting of device and driver data cross-references
ba8b4f350ad42e175ddaca28a5ed48d1e14358db drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
f2ddf7e1c3a469b99d57acaa3b05d03ade5f58ed pinctrl/amd: Add device HID for new AMD GPIO controller
3ec0104b07435fb0c16e4b4af7f97f9e3768f2b7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
30386180923f26a3b447eeff53dfc6e5cc0c9eb1 mmc: core: clear flags before allowing to retune
534563329a286819789341985b045bbbcfa2184e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
09005f01ed98edff92ad91a51541bc67376c0979 ata: ahci_sunxi: Disable DIPM
c1c7c7c1779c8cefe1e47123f1ca9408daa8b0c2 cpu/hotplug: Cure the cpusets trainwreck
daed010ce412dc866d65e49b7b00ea7942fd0a87 ASoC: tegra: Set driver_name=tegra for all machine drivers
d5c895a1d5fdb5d784e32a24cacda1881d8baf12 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
450ee3d5a968f9891be816fffca82a3ba81a67dc ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c9058ffa5912f26287eba7d9e2326b6fcd3075e7 power: supply: ab8500: Fix an old bug
6db5d792ef34dacf2777745ede113039d9b16d5b seq_buf: Fix overflow in seq_buf_putmem_hex()
831d01eb820819a42902203c2d19453aef252d0d tracing: Simplify & fix saved_tgids logic
6d9a305fca8c5670497c146f1744eeae03647dca ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b170c83c5b32d07991e217a2adc751aa4cf79619 dm btree remove: assign new_root only when removal succeeds
0736b0c846b78386875108e2808edcd39c1d5c78 media: dtv5100: fix control-request directions
83eb0d6c7f1a750f465c5697c433605e1c7b60ea media: zr364xx: fix memory leak in zr364xx_start_readpipe
0fedb1fe2e18ba9b4eb3b817c4f802b6d16505a7 media: gspca/sq905: fix control-request direction
b59ec3b40e86473934dffc64f496e9a18f4ac93b media: gspca/sunplus: fix zero-length control requests
41b6d786d297e9fe6c11e6becb2c8d129420ba40 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e6417773af5714f362dee01684d5d548d0b294c4 jfs: fix GPF in diFree
51821010f6741a1a8a13c44f118d65650d4e3410 smackfs: restrict bytes count in smk_set_cipso()
08d493cc9d704ec856489c365e603385bdffef0d KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7e0b2a7b486b85836f0d13469bf4083656c1c7ac KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e2c2925cafc167f38fe48b0781c6aba9806bcf41 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d769d9a717afd51f9f0928149a879c055c9d116d tracing: Do not reference char * as a string in histograms
0fe32768d91b3892d22d4c0f498c970b1a71a0eb PCI: aardvark: Don't rely on jiffies while holding spinlock
a9a572fb4c42422ae28667777832a0e3b0abac3f PCI: aardvark: Fix kernel panic during PIO transfer
20ffa4a7d40d27ad8561f65d2340bb0abfa05519 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
96cad82b57b9ecef7e37c015ef015512d334533a misc/libmasm/module: Fix two use after free in ibmasm_init_one
58abb1aaaca1b36c277dfed47bf781efa1a4490c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8bd50e2c8b4f0e583dc91233d6916fa8ac3df92f w1: ds2438: fixing bug that would always get page0
ef976c18daa0668965654a188fb278e2bdece11e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
2e93df3fffca52910311421fce20d3b37bcdf7e5 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
a857220278e211e26bcd395e22195ea1a74939ae scsi: core: Cap scsi_host cmd_per_lun at can_queue
a150d99fe25c53fd861665cd7573e00aa9807fec tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ad8a1436ad6a70687e5c3821bff88aa2e0fee54a fs/jfs: Fix missing error code in lmLogInit()
934b774eb834d2e4153dfc0f895fe6879cf70861 scsi: iscsi: Add iscsi_cls_conn refcount helpers
5d23a420867903e97f16e6ed27981f562f8b4d09 scsi: iscsi: Fix shost->max_id use
3269866218f6b5dab52f9e585a6e32723fb8450f scsi: qedi: Fix null ref during abort handling
0090d073bbab2b9ca472ddf5bbaee58697873bfd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
942b35ed425f2bc774d1723513f2ac4c43159aa3 s390/sclp_vt220: fix console name to match device
25d56547f3b4641e5a0b8569257f70f069020df7 ALSA: sb: Fix potential double-free of CSP mixer elements
91471ead43bffa1b24bbb3457bc32855601e80bc powerpc/ps3: Add dma_mask to ps3_dma_region
5eb5545859abcd8e5d0b538eeda5acaf83f09444 gpio: zynq: Check return value of pm_runtime_get_sync
7c989901a269a60459ec6ccdec9ac35f08e5bfa8 ALSA: ppc: fix error return code in snd_pmac_probe()
e5d13a5fe5abb4ff7c06c9ab923d1c82c271f4ec selftests/powerpc: Fix "no_handler" EBB selftest
41571b3f359de26e93ab238f601e29f1e6fc32ae ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
964103091830a0abadae08f69e14ed2aaeb38fa3 ALSA: bebob: add support for ToneWeal FW66
65fd1bb811383fc73c4fd70aeee6e99b97eedf2b usb: gadget: f_hid: fix endianness issue with descriptors
79beafbba0ba8dbb5a4cb3a150474f8696bdcb04 usb: gadget: hid: fix error return code in hid_bind()
94eb7a56f419eac349390be3867657f34ca4aa97 powerpc/boot: Fixup device-tree on little endian
7a4740290fbd97824b258149de694174041ec826 backlight: lm3630a: Fix return code of .update_status() callback
d5e4ee88bd615dff358606f4db7085cadbeac336 ALSA: hda: Add IRQ check for platform_get_irq()
bf3f976b13d6920f3595aff7642c00ec8f654eb1 staging: rtl8723bs: fix macro value for 2.4Ghz only device
7173c9e629b5d72362fd13df5040b508b246f8aa intel_th: Wait until port is in reset before programming it
a82d917d29c44dabf69dc63a8f753659a0e02391 i2c: core: Disable client irq on reboot/shutdown
8f43b38b17d66b64c57c6e262187ab506385ed97 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6b47021af9823360da767c877fa2f51356ef6e0d pwm: spear: Don't modify HW state in .remove callback
923a89318ddb4075bd96c3ad12b0cc7b42cef40d power: supply: ab8500: Avoid NULL pointers
bbfc78641b0cdbb225bc0a5b9ea23304758c37f5 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
2aac05c3441a8949fc705f06d42f5d4fc8a73f47 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
fb078c1fcb661953047782a793ee06da18010889 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
37a577bdf2cc6cce227aadb84da0d6b87d36e1e8 watchdog: Fix possible use-after-free in wdt_startup()
0adf7f3b19a0f70771b52d28715386e78f29756d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
9e1351f52c866bb4722c94f9b208a2b3eb80b511 watchdog: Fix possible use-after-free by calling del_timer_sync()
8647374165da07905a2e5ea15c1dff0b62bed366 watchdog: iTCO_wdt: Account for rebooting on second timeout
efc4decc6860cdc764a9a197c2cf569a8c890777 x86/fpu: Return proper error codes from user access functions
082380dacfc0d6920cb691a5e96f9ef0c81474ea orangefs: fix orangefs df output.
f81f32885a7ae2b362ff580923fb210b19552e4e ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
02d2ff916d74b87debb55e646afa133b759fde2c NFS: nfs_find_open_context() may only select open files
628eeeed12e206bbf491f51492e854d5d3f1baf5 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ed5b8c20fd214a797e1b34212466c9e96eced427 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
bffd12d912e890387f7ead4c5ecf28af3f78a5a6 pwm: tegra: Don't modify HW state in .remove callback
83846431765f9a72efb63cfe1db39c9b172fe0ae ACPI: AMBA: Fix resource name in /proc/iomem
510952cf609d1e965f75b74315375301623b4c37 ACPI: video: Add quirk for the Dell Vostro 3350
8c761d2748c909c29723a0b9741640881941db46 virtio-blk: Fix memory leak among suspend/resume procedure
5d17fe91dab5672c1361cd64ed52ce95e3439c04 virtio_net: Fix error handling in virtnet_restore()
8e536bcc53292b31984b4ec1052ccd7f199c4e2f virtio_console: Assure used length from device is limited
6eb215cb4594f57a847ee5ed79ff2e9ef7e69051 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a97b196a34bbe8a37a6e474c779419180041a3fd PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
87ee17b99a0345b7e49f68eded581eb73b225311 power: supply: rt5033_battery: Fix device tree enumeration
7045d113a2bba1b2dc959cc6b1eaacc607a4d71c um: fix error return code in slip_open()
693fd7e8877e0e35bcbd5f4f1bb51767ff589da9 um: fix error return code in winch_tramp()
af700faa630e26e6eb400550ad1ac4b5b2f880a7 watchdog: aspeed: fix hardware timeout calculation
e8d6dc1fce36a33675e97bc2b6b15cd7696615ed nfs: fix acl memory leak of posix_acl_create()
e73ceb01f909068a8cde5e1b91dec0aeae4bbfd6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
45309213d3c7fcb655ae38d52ab1392078322c6b x86/fpu: Limit xstate copy size in xstateregs_set()
3c20bb75f14eb249d6ef51cddbf5d51fc360a956 ALSA: isa: Fix error return code in snd_cmi8330_probe()
2edded50e6cdec65a92212c3d81a22eabd76b347 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
1644e2004fe3ec8a53064afbff413f038be72e21 hexagon: use common DISCARDS macro
904e603939bb0a9a69324e5b60fb0e23f6a009f2 reset: a10sr: add missing of_match_table reference
e5248f8751308ca9cbd6df24c98a816b4366dc44 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
8839302b76f93f06768698f40711886e22db67f1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
38409b7d470a360fe34f8b06df1553ad7872076a memory: atmel-ebi: add missing of_node_put for loop iteration
ed609f9f8108e009a7e807756703fdc82d480307 rtc: fix snprintf() checking in is_rtc_hctosys()
1666f71d3a1e11c988335421e26405893c507f3e ARM: dts: r8a7779, marzen: Fix DU clock names
e36059b5c3d8ce331794f0b3388af3813323ae61 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
98b748db59d7e49272c3b181563c5e0969953607 ARM: dts: BCM5301X: Fixup SPI binding
d9365042007d15a9f0e879ee3e942be630f8b175 reset: bail if try_module_get() fails
b773e69526f9a16b517d8aab2c595166ccef0f59 memory: fsl_ifc: fix leak of IO mapping on probe failure
060c09723ea2bf01928e203a2dc1a1277d0a78cc memory: fsl_ifc: fix leak of private memory on probe failure
e766b10807fdf4c752480c346a5766094aa187cc ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
6db670b02fb2286c3b14d5e2e0b2a559c28dfd63 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b4ab21b2f727581d71cf8adb0018cea90b43de14 mips: always link byteswap helpers into decompressor
1cdfb614fd92e764dbd66b0a26d309839e63d58f mips: disable branch profiling in boot/decompress.o
1e9735c8f15ee89f0a95c05d7fe687a2108796c8 MIPS: vdso: Invalid GIC access through VDSO
84e6a3adb5e90e5ab859093a97460c9f27b73c1e net: bridge: multicast: fix PIM hello router port marking race
662d71ca7cae96f05d5eb2f9dc939ca6da18bf7a Linux 4.14.240-rc1

--===============6257094080701179621==--
