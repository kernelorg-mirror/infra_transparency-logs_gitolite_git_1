Content-Type: multipart/mixed; boundary="===============3951362764334436150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:48:35 -0000
Message-Id: <162606891572.27181.859491875059349409@gitolite.kernel.org>

--===============3951362764334436150==
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
    old: 721c0de0ad47c521a7346a83ee6707ae345eddc2
    new: 622d93dfd19247da98644721d53d1dbbfdcc25d8
    log: revlist-721c0de0ad47-622d93dfd192.txt

--===============3951362764334436150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626068904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626068903-1ef967d5ad1b98a4428693d6c6627fee40d941c1

721c0de0ad47c521a7346a83ee6707ae345eddc2 622d93dfd19247da98644721d53d1dbbfdcc25d8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr16gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++GgP/3TRpRkZvLGi1LIwyKCW
TR6QLHl69syjJ+mcy53ZWEKkcJM6rWOYntFXPnL4UEZfImC9DzktxXZzrhF5KWVR
KLjVFCKgNf/dfrdI4w43LNav05K21xw04YVnPukURvLusIpT3LxaRR6fXIGqP/lE
zOnEOOFhU645vTaa1Z9qHNEBsKZyCYL+5P1MloK0yEFBADfK/TDGPD9a7qV+mAzX
f+/Dxz0PY1sH3PgADUZyey9iBeK3ieMopqs/15PEJyqw71MkjlyA8YIILfFxLM9E
nPI1mZdp1sstr9xWqTw4jep6/4ua+RMKT9vaBOey1eGDVRdLhNNkz7PqlnMFgth1
fBv0RW6175Uusage+QT447IShcs2mmcSamrLXHm7jJFqsFSFoaITNkDuaeLJ1Jdf
z/8gEAS4sHXiz+pWJS+7rZnZja9+vsVWIMJJCoYp3XS/onXdAAbulhSGmJtKM1v3
G2OrEUShNwD754tDNF+2zr4ZVNzkpLa8RxnaCnTZeGA00vlfXeuV8pP1xZEkn3wF
0zc6FAHkoz4ctd2U1l/ivDaxn1/pgSW3aowg4pS0j7cNBx01GUuuSlfC8odq9+y8
2EqZkoIoP71Sfc0mfrstEl8gU/15MT+KjX2GdUsXpnEh3BRe7rzfZV8mP1GHtOrq
/BcZ7cQFHwaK0yQxpcDsenFy
=7uiX
-----END PGP SIGNATURE-----

--===============3951362764334436150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721c0de0ad47-622d93dfd192.txt

7266e22625d51a70caf46ef35f7116013292720f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
acdc29dab8e19054fff94a2457ab0a2d4f2469ea media: dvb-usb: fix wrong definition
eb203450001797e8e03f4529969c9fe81e1f0802 Input: usbtouchscreen - fix control-request directions
0399213c4859acf9a6294009862282d4c997f54b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c3ba0f9510513b4056403d7f5b2550579190104b usb: gadget: eem: fix echo command packet response issue
0fefd0ae0048c257b8c9b414b4b970e8100e3efe USB: cdc-acm: blacklist Heimann USB Appset device
e12f3131d8045ba053ec99b42267bc434a503c64 ntfs: fix validity check for file name attribute
f9f0cb5fd745e0027e22c1353fc7d199b13733f8 iov_iter_fault_in_readable() should do nothing in xarray case
9695d52b58623945835d0a5a694e8817dac92f5e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1019a96dc2421d32ee732198fdc84c56c8c43a52 ARM: dts: at91: sama5d4: fix pinctrl muxing
65c0abf254dfe804267c693461e93e4948ae1893 btrfs: send: fix invalid path for unlink operations after parent orphanization
f808527afcc43f429bcdbdae8a2e30471dedc6e8 btrfs: clear defrag status of a root if starting transaction fails
3dbe6eac4942e21f265f399c38bf609a2c3f0499 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0d086f26e313d3ff4802f37eb09f7c714607198c ext4: fix kernel infoleak via ext4_extent_header
a50c26bfb9f74192f5fc7617856a9fb5ce46db81 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c2c7ccd0d520095582f7bfa2b691c2775ef44d1e ext4: remove check for zero nr_to_scan in ext4_es_scan()
ac06955d511ee08b47f2b2c03fdbf336cd352173 ext4: fix avefreec in find_group_orlov
251ee18697e5838b4f61b3f8aa76e477b889e606 ext4: use ext4_grp_locked_error in mb_find_extent
acb014f47412897beaf1d72841c0f43e34099624 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0e58bdd99b3bb9dae0e1de8a6c3624a08eeaa85c can: gw: synchronize rcu operations before removing gw job entry
a95eef678fde3c1568b4d479bb2688a606bfd119 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
26fa2062b558f1d777f42cc19341d19d98566898 SUNRPC: Fix the batch tasks count wraparound.
1acc6b00e6299593bc0dc92c188b4a0ae534ee13 SUNRPC: Should wake up the privileged task firstly.
81bed0b411576df0327ad13599dd5b91e4b8e428 s390/cio: dont call css_wait_for_slow_path() inside a lock
a0a185786565edd0049e2161210326faf94a392b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a8e8ffa63aa0f564d66f0246d1573ad9e345d352 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3931b0fa9a0c400f1c361d2fb9e6a5d055dd0184 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d43c1a71ca2a62cdf8935076524dc58dadce51ca iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9b3192e6c34eea19cb6fe22662271d3c66dfd1b1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2fd4a0fd446dd15c6a556fb7e4a8eee0c3f839d6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
60b0f205d9567d372c563e8a4c43dac133256b74 serial_cs: remove wrong GLOBETROTTER.cis entry
130c5d30d06074f373a346c1f60823539d7b6c09 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
33ff68155ee69dd3b94798ef45366c5822fef92e ssb: sdio: Don't overwrite const buffer if block_write fails
d07d7f49c0413ad629dd02a726555748721aaec3 rsi: Assign beacon rate settings to the correct rate_info descriptor field
4d1306562ce8ae6abaae6cc99e68bc1203676034 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
75f9b13ef3727a01dd674916ea841b6d11134630 fuse: check connected before queueing on fpq->io
02bc3e470d331420fba625303cb12f1f599a7ac7 spi: Make of_register_spi_device also set the fwnode
68fe2a3da14b9e0504d9c60f7fe11010ad89128b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
80e8d24c53e3482accf8c5608e389b18c1e760ee spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9adc176ba1b565786ab3f0d0d43fd6b32fb8a098 spi: omap-100k: Fix the length judgment problem
b72754a350fb73a4fab12e60e770f5512581fc3f crypto: nx - add missing MODULE_DEVICE_TABLE
201fbd32da98a1fe94c673835c20fe52aec2b423 media: cpia2: fix memory leak in cpia2_usb_probe
8b402b9f91f2926309123c4e2c3bd6108bd3ceb5 media: cobalt: fix race condition in setting HPD
f5bc1222552eaf93f2514fcb349c2971c43852a3 media: pvrusb2: fix warning in pvr2_i2c_core_done
6eb5332b7c35253b1e70c50003218a6d7b68586e crypto: qat - check return code of qat_hal_rd_rel_reg()
67949aee27f40f3d357e2cbb903d0849d919c087 crypto: qat - remove unused macro in FW loader
2c634fdd1b542d765b25a41af83e986f3920bab7 media: em28xx: Fix possible memory leak of em28xx struct
ebf532f451aa61a3eff1e4c004c6244ee0b357df media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8d126cb54edd8a18c12e1cd0667c53f55f47e0dd media: bt8xx: Fix a missing check bug in bt878_probe
bc1a2a81a9f0ce89a2afd77872326e3d4c438532 media: st-hva: Fix potential NULL pointer dereferences
c885f7028fc3607ff2148133f3ae2276ac8b8462 media: dvd_usb: memory leak in cinergyt2_fe_attach
e17f9f1de9f8586f3662ed384baf9e7836d2ade1 mmc: via-sdmmc: add a check against NULL pointer dereference
adef96ecdf0f462dbc061a1670cd178cdd070e60 crypto: shash - avoid comparing pointers to exported functions under CFI
61ee836564f002d00fe662f1d2d514e8f3504c44 media: dvb_net: avoid speculation from net slot
d20d096bbeb1a9e3128c9d4ce596163ac1475966 media: siano: fix device register error path
e88d26e96fe0ab59d18486c051daf8c5ca8c6d94 btrfs: fix error handling in __btrfs_update_delayed_inode
23c8ebc2d3199a934e17b3b9b1dbfaf7a7ec0606 btrfs: abort transaction if we fail to update the delayed inode
e489a12afd9f13bf4695d2c3d1f87d279737d64a btrfs: disable build on platforms having page size 256K
3f846e593e7ed6cf90d3a220febebae30b181e69 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
466f58476aec80ccff1f8da5719d7bde8cfb27c7 HID: do not use down_interruptible() when unbinding devices
8c947d376ebeb12cdc2e2f37f5688eb04c4b24a6 ACPI: processor idle: Fix up C-state latency if not ordered
fa1815731a5d9024793c31f80e5634b3d5a5dd4c hv_utils: Fix passing zero to 'PTR_ERR' warning
f479c9b22af47a660230c68e97cb7ee9f1a18a2f lib: vsprintf: Fix handling of number field widths in vsscanf
5d2f4697367c5206ebeb86d72b53bc018ad90a8b ACPI: EC: Make more Asus laptops use ECDT _GPE
154d321059de2437fa7090d16daa17c4f5ab2406 block_dump: remove block_dump feature in mark_inode_dirty()
3deffcda06c92bc78937df251e469c95b1668cf5 fs: dlm: cancel work sync othercon
405ecf204e5d9c830f22f3cc4e465caae37f7665 random32: Fix implicit truncation warning in prandom_seed_state()
22d50832ec5f6b10f8ea371e6278514153708648 fs: dlm: fix memory leak when fenced
fa40a7090a9889303c383e7fe7819bc8536c8d5c ACPICA: Fix memory leak caused by _CID repair function
3e4e7d9286ec801ac3437c63c98a8eb52fda14f7 ACPI: bus: Call kobject_put() in acpi_init() error path
f5a97502280521b3cc312f82d4de5ec218c7113d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
45c4c82f32acd9fd3a9935551585bc953c5f1b7b ACPI: tables: Add custom DSDT file as makefile prerequisite
912664be207643e0eaa1173e6abdece7c2548924 HID: wacom: Correct base usage for capacitive ExpressKey status bits
d2cb48fb54f9f33c17fd32658f7b58533a96fa04 ia64: mca_drv: fix incorrect array size calculation
8f137a7c1df9d803e4cc7e67d4a8dcadcaf57d07 media: s5p_cec: decrement usage count if disabled
acc3fbe0e853b1537cc36a244e24740d049c2e14 crypto: ixp4xx - dma_unmap the correct address
6e72de5d91678a3bbc40eda4fb08cb9f8462e6cb crypto: ux500 - Fix error return code in hash_hw_final()
5c7ab5afd87bac15f21c84dc8ac434e2fa55182e sata_highbank: fix deferred probing
ac08e8b1e0bd3afc621d247af49b1adc66528621 pata_rb532_cf: fix deferred probing
bca6898c4d35f2d132495ab2f8a88fb1f30d666d media: I2C: change 'RST' to "RSET" to fix multiple build errors
da8726291056481e8e00ca4b6ae11bb776c23faa pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3dc0527b9d84528409a191b9a073faa4eac92525 crypto: ccp - Fix a resource leak in an error handling path
518c09e3b702aefad53daf8832e90b4105ccb92a pata_ep93xx: fix deferred probing
3186e7491a0a2de2629930f5424bcc9f0a8c0f79 media: exynos4-is: Fix a use after free in isp_video_release
12e07df42275c6fccd9b40b32916f26b57b09e91 media: tc358743: Fix error return code in tc358743_probe_of()
f39a7e7a70f35b7655ba3895147957f6f4525d77 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bf01b12d3d0b2696e222d9ae737ba2047cbd890a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
cae7c93370576878ce0b73d01ca0dcf55a402e5a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4beced547c55c39d3fcac252531af7c0af97e5be hwmon: (max31722) Remove non-standard ACPI device IDs
52a8624142d184da8c2d8c242d888ec46694e66c hwmon: (max31790) Fix fan speed reporting for fan7..12
fbbe4a1269bf4b5be7751ccf5db1e42ca0f2e4b6 btrfs: clear log tree recovering status if starting transaction fails
579f7b6dc92133b7f34f69f09fe6a88bece4ecd6 spi: spi-sun6i: Fix chipselect/clock bug
f3a63e149289b92e9478b812950fc0a66560066a crypto: nx - Fix RCU warning in nx842_OF_upd_status
6faddff6457e02a02b48cb809cc2f80db6029932 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9554375c4364462cc5872f8281258e830080b5f1 ocfs2: fix snprintf() checking
0e006b74bd9dd536fcf55e366a1309601288d759 net: pch_gbe: Propagate error from devm_gpio_request_one()
b515227c94e385f89859080d7006b727d2229afa drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
75942108fabccd6daae5d71ee99551e004be0cee ehea: fix error return code in ehea_restart_qps()
7f0ac70a3e8a2694f32ee97129f48a8274b812ba RDMA/rxe: Fix failure during driver load
70b5167276d5cb5080c19bb73547e88b95fecc78 drm: qxl: ensure surf.data is ininitialized
8e5f77fba98ee8cda52e72fabeaf995ebec98250 wireless: carl9170: fix LEDS build errors & warnings
d6424a7246da6d7336c02eff9f4e065a02f22fc7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
51f9d99b6d7d8b54039e24cbff76e85821808590 ath10k: Fix an error code in ath10k_add_interface()
4ccb77b1bb592b590ed0c16ad7b1bf4dab2a5a31 netlabel: Fix memory leak in netlbl_mgmt_add_common
24c172f88120bbeb6d7cebb83f64058c93f98732 netfilter: nft_exthdr: check for IPv6 packet before further processing
69586cf132d9955cc88ff942d1ceb06d89961a24 samples/bpf: Fix the error return code of xdp_redirect's main()
bf5507c0264e03f8d3621e15d5fd0ebc2864224a net: ethernet: aeroflex: fix UAF in greth_of_remove
6282197a5e7db420f7255f146b4350eee65236fd net: ethernet: ezchip: fix UAF in nps_enet_remove
e09d8460a1cd418a7ed7c4882745d45d95ef2dfa net: ethernet: ezchip: fix error handling
e1dd37f6e021714120057ad676591341e0098295 pkt_sched: sch_qfq: fix qfq_change_class() error path
93c169db2843f83a17c9fc63192b5ece18e9752f vxlan: add missing rcu_read_lock() in neigh_reduce()
3dd83d11aabec230d6a0d98268f5b9224629c2b3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d13a7779e19b3b6c511727d37ba17e29e9be6235 i40e: Fix error handling in i40e_vsi_open
888f7d1f3e93de82f8a447d488b913c9726415af Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5d63a73ce052ef2ffe0d86f1b0de30efe98bd872 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
370809314641f4d2c693bd4964db80edb21a5a8c writeback: fix obtain a reference to a freeing memcg css
b9e86d60c6f3c2d47850bf55804499ec1229a2ae net: sched: fix warning in tcindex_alloc_perfect_hash
8437dd30c4ffbf8ed96bd3b3527f6c51c355ddc6 tty: nozomi: Fix a resource leak in an error handling function
c4e9e27b21cd94e0ef29d07defa6e271b347f838 mwifiex: re-fix for unaligned accesses
e11510e1e3493b8c796fff1cdee511ccd3e894d7 iio: adis_buffer: do not return ints in irq handlers
8dfc963a3b8ccb911fde6760b2eee73cf3d82768 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d1b51586ad02e282f59a2472ed58b9d36b78c1a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f0817155a88f6fec0621b988b6e733032dfbc90 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
117b46804f064af1a984c3edf51f4a09b1b9e41c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e63f46b5d41d3fa1a6056b9aa108040814757681 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f45d3437f21354fd566a25d8f3bc4fbd1ec5056b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eaa8fec029789c9e2346ab5f29f3bb5a06256a25 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
607d902b05860be0fa7e694c31bcdb4963c932c7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dca623fd1f2f192798b293f995d23e86a85c752c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a90b124e2413461707f976a4487f5dacd12edaa7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6eb5e8dd504a64207a4ff2280b57622816c2c3c4 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25651a9af8f83d060053c9d8d32e45f19b3621bf iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fef6223841187fe362a08a9ef90ab1d18526c89e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
10388ed8b02abc236d25bbb178b83db07a8a36ef iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf05e57cf8051661150ceb955eea0c752b7ec2c0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7347e46a012ad5d5f911f39d2e2e7184eaa8934f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3eb394f8cd443e45535bb0ab2dede60c770999f1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
bb9127848e7d203a478c19db8da9336e703b4d5d Input: hil_kbd - fix error return code in hil_dev_connect()
739bd2f06f2e2a57abb5c6f584a4e880fef4425a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4150e1c4e25f36e262feb737ea663126b62a2970 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
85f9b828741c185ab1ef1c43c886aa29e7189139 scsi: FlashPoint: Rename si_flags field
a069f1559987097c744448e5762ea7828c5b612c s390: appldata depends on PROC_SYSCTL
80a875870cbfd0e8141cd3e0402f81ebf02cfb55 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
50dad301b5da5828a8083eea4c62c80d3572da43 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e00c99ffa8693a68775f5bea7ab8f5d5937fa96 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1aea6e7a20661182c21eeb3a80f72037842c2fec staging: gdm724x: check for overflow in gdm_lte_netif_rx()
772e1309628c578870c19edbcbc14c53bc656d50 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8ca4e826bf34457e1e294d8e33539e736b783700 of: Fix truncation of memory sizes on 32-bit platforms
10b7cded39ea1d67e50cb5544eebaeb8101f98db scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2efbe1c036837b8973cf478032ec1f6ac44ef7e6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1fce5fd38ca9a810bf3705d3762f4684837c4c15 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2c30c538e3522f1e4ffe00f15d86700f438c4599 extcon: max8997: Add missing modalias string
1379d66d84c4417230f2f92de1064cbfff4efaed configfs: fix memleak in configfs_release_bin_file
c542cc65e0a8fb5b16200b9c6f3dfee0d8ca8d03 leds: as3645a: Fix error return code in as3645a_parse_node()
d42c6b2e7915a6a962dab274212e88b7d8b77e2c leds: ktd2692: Fix an error handling path
09cc9fec83e77976bc3af880aa21362c5cf84cd5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
4df86e84fe9d23d48dc117e63b5148175072456a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b83ee3b6c6dc224f6b5b091a16d67233cdb47753 mmc: vub3000: fix control-request direction
9587d3a721400ec0dd46749a868411e674c2bce3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
622d93dfd19247da98644721d53d1dbbfdcc25d8 Linux 4.14.240-rc1

--===============3951362764334436150==--
