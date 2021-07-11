Content-Type: multipart/mixed; boundary="===============2823286231172311286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:08:01 -0000
Message-Id: <162603048148.28768.12727804142424103206@gitolite.kernel.org>

--===============2823286231172311286==
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
    old: cbbb1313319b13f0e269aa8a33a0e47841bdc77b
    new: 38a627ef5804d46c99029643e6a8b0aac159cc04
    log: revlist-cbbb1313319b-38a627ef5804.txt

--===============2823286231172311286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030476 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030475-9e8efd8e3dc19d1307e39873fa83c8c4b40a6564

cbbb1313319b13f0e269aa8a33a0e47841bdc77b 38a627ef5804d46c99029643e6a8b0aac159cc04 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HFAP/1y7lws6S4piIyOaZtok
7YrheF2hJGx1xilabj7MMZ2E4+brz1hQr4f6oF/ovvtXtlT2XxDjQjig6A1B0J+B
LiItcatZ0AQOX943tYzkEnkElm8KiCUDM7d/zCDIlCJ+onab1S9jc+O30nqgYc+6
7vExLgtWdE+gFJW9uv0BXSoWQXLvIXQBg+sWX8ENIfeb0GRVceZ8SzYoszSq1YAk
BcZqUN0elxozZiodkFoDfAM28xlqw/TEybJSM378P0e9Szr8JQXvF6T+CTTDAaW4
QlDVKYIaOnkzgbE7OW8uwOZEYswGie2xsvzYlCGuQIoeoT86AzWIzQr5NZQ0YfUb
dBMqICYAikqqgmxOqws03UA+E865mPeEOj9gz7HOxpUinOaHQTsG9/n5QqkrmRNN
DAOdP1r4+FNM6nMDo9XaB53Lj8JYVrIjAcnotM44y06Lp5MCqWz1AGhlvVjwVVW4
Xqm1VWJ5wzm7D2xSwkXSvf63xcnpFX88FEcjFROsuSBKMIqF9KDJqAGDJacGZGNN
GKB1eJJE2k+S5yaig0psUbyes79WL15W5/2admKlz/4zAZF9blVDNHSpVA372JI2
5K+Y+XPbrJLj6iziBP+efNM64pKsLT25Zc8lUBjC28W0/th2s1n/qb6PqHnscPcw
IIeI+mfqgK++T1X73Cp4HdEO
=FNyA
-----END PGP SIGNATURE-----

--===============2823286231172311286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbb1313319b-38a627ef5804.txt

9885193cbc1ef1c5154fa05b3315677449d7d9e9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
2c9e7cbf8e7d00b33011d3cd1b208d27c9e2382c media: dvb-usb: fix wrong definition
c8528a6e6cbd5821063ce774a4ac182ba4dc8597 Input: usbtouchscreen - fix control-request directions
cee8c1041a81f9e46c91e1b4b79af709b4290f82 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
213fb8a1df62538197d09e246d94c6b7361c3f54 usb: gadget: eem: fix echo command packet response issue
a8e1889a4823da62e558d9d7ffe6a1f0309b3a95 USB: cdc-acm: blacklist Heimann USB Appset device
b2f759295b37e892f572d88365f0b903ad8c9fdb ntfs: fix validity check for file name attribute
2c80235c42e0f38ac1c8006b888da79171d36aa8 iov_iter_fault_in_readable() should do nothing in xarray case
9b00b387d1bda9889a024547d87bf9298cb6a9dd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
61434427c2c9bba390d4ae887dd8d99aaa1eec49 ARM: dts: at91: sama5d4: fix pinctrl muxing
a1b0f8fdedb227a1c46293303690e8b1fda353b7 btrfs: send: fix invalid path for unlink operations after parent orphanization
ce7a3f41d1efee5f075a1057e7cee4d6d76a93b0 btrfs: clear defrag status of a root if starting transaction fails
02caec4250c8e33d1897b041f6a3a0357e69d398 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2d5e676011e50740d0d1ae1de59f6bd7158545fd ext4: fix kernel infoleak via ext4_extent_header
f93286d183a2774f278935bc693fb564d1cbeba9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
43ae55680dbc3eae35e2ff980f895a31636c548f ext4: remove check for zero nr_to_scan in ext4_es_scan()
61cfed48a7a99ec10d1aed560554b18361fc6de0 ext4: fix avefreec in find_group_orlov
069f6a880993eed0c1788add9e82b9b9134911ff ext4: use ext4_grp_locked_error in mb_find_extent
1f1969416200eb54997e0f9d86ae056848b1d001 can: bcm: delay release of struct bcm_op after synchronize_rcu()
5cf57fa64f6f73dd8d97d21f9eb60564b852403e can: gw: synchronize rcu operations before removing gw job entry
f106a3222c6365e212a119b0860228f21378ba43 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ed91ed4d227426525914d5a5c591129223b315d7 SUNRPC: Fix the batch tasks count wraparound.
4598c1b0c37dbb38b3906199ce10154f74862125 SUNRPC: Should wake up the privileged task firstly.
e03ca4a084863560f73b9b93d82e264cfa4295f8 s390/cio: dont call css_wait_for_slow_path() inside a lock
158ca1d0461a8161ca2323f0b9a332c9b44576dc rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
18d7b38c0777f5e732d4ad6f18dc482240dd509c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b4ab1c7346042404364fb96706199fc46e1b6531 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
269eaeae906dfcdf587a8543fc45efeb2988d87c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3868f97472c0c2e1eadc1b2b10db5360a3ae8509 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
09a507c611f3c312f2874349aada4342f6cda662 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2d3b82fb40d026ff4dfab43031f23388d7d5c852 serial_cs: remove wrong GLOBETROTTER.cis entry
f6eb87ccb03328ece4411590f6beb4ab39b4ea69 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
80f082ad2d7e139dcac33ebbbf7403aac268187e ssb: sdio: Don't overwrite const buffer if block_write fails
4c9d54b887cd08733650896e38daa5d6d8d5b206 rsi: Assign beacon rate settings to the correct rate_info descriptor field
1587e6979e5793beecf257b0d440002d403ca58c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
93c673505e45eb2ec94bc31e6b8c12dff0b5530c fuse: check connected before queueing on fpq->io
49c51f1fb670f47ab1d7dff3bc0307c1c60ad532 spi: Make of_register_spi_device also set the fwnode
697ec57b6df99c42c44abacfcffad5075d35b73c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e86e22046d6376c3f28a0dcdddf9095f4247e691 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a0d3bd4dc76be1d9b890cded583a9773871a17ca spi: omap-100k: Fix the length judgment problem
bda6dc99390148487d45d59857002deb9a4fe679 crypto: nx - add missing MODULE_DEVICE_TABLE
7bd5350280d0fc35ada86ca2fc51a95d1fdbbb00 media: cpia2: fix memory leak in cpia2_usb_probe
0815272ffa218f6a3f7ce7b184a1161f8e98760a media: cobalt: fix race condition in setting HPD
366c1dbf4682c81ab68d4415b2846e9cd611ea25 media: pvrusb2: fix warning in pvr2_i2c_core_done
de102245f63d104f5576f62f6ee952944d34ec4a crypto: qat - check return code of qat_hal_rd_rel_reg()
ccf328edbb6928dcfc3c17c20157a226be2db7fd crypto: qat - remove unused macro in FW loader
c7045b48a80157a2f02eedb850d6c4cf13ba7dd2 media: em28xx: Fix possible memory leak of em28xx struct
ed23eb24fa1470c8b5a6225ddbeceb5b6461ebfc media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
08227c97bbddf3ae7144742a8ad7c4e5f69127c3 media: bt8xx: Fix a missing check bug in bt878_probe
5c541bc46205b829c0173f281e142fe4f3e25935 media: st-hva: Fix potential NULL pointer dereferences
70e9e496b108a2e939fbe69b3b90a5846ff70948 media: dvd_usb: memory leak in cinergyt2_fe_attach
16c912d605e912a95fc7c589dddfcd1c4f38ae79 mmc: via-sdmmc: add a check against NULL pointer dereference
4c9425e7806484cdc35038119e3f8574f41b68ef crypto: shash - avoid comparing pointers to exported functions under CFI
62a7f5c83ca8422609b8d07b1ff77844feaae78c media: dvb_net: avoid speculation from net slot
4f53c53b2c35d2272ff0360849a3854f28861642 media: siano: fix device register error path
fc7748dfc01606743aadd1a3a6e2d5815fe52c9b btrfs: fix error handling in __btrfs_update_delayed_inode
e104de28febc4eb85e7b3c122057b5ea4eb5c336 btrfs: abort transaction if we fail to update the delayed inode
e79d0594a7c11f2d9f831bd3db47c3de88b4ab1e btrfs: disable build on platforms having page size 256K
07b758f8f74f9c1df0143126c4f9be6b2b9c6ec4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
dde000739766470dbfbf1dc16c8221147f04103a HID: do not use down_interruptible() when unbinding devices
4a3203cabbc30ffb03a36f467c88497060d30917 ACPI: processor idle: Fix up C-state latency if not ordered
41fe449905e108fb5769058a42d632afc3234628 hv_utils: Fix passing zero to 'PTR_ERR' warning
1605ab81fb4452af35f8dc38ec3034a30d44e275 lib: vsprintf: Fix handling of number field widths in vsscanf
e494f97300be266fe1e228f413001ebdd4aded28 ACPI: EC: Make more Asus laptops use ECDT _GPE
fcf4337269bfa80fdbde0f6fb49160b0cc6ab9ed block_dump: remove block_dump feature in mark_inode_dirty()
9f89eeeeb9e7cb46ab4c1365125de9a267d45ad8 fs: dlm: cancel work sync othercon
e8c7abc71b5384acd38b52007df4aea7f741c3bc random32: Fix implicit truncation warning in prandom_seed_state()
8d8503d0acccd2d1ecca0a9a4745fe34e6002a22 fs: dlm: fix memory leak when fenced
11a0583b9a74db05e365ff7478166e9299fa2c09 ACPICA: Fix memory leak caused by _CID repair function
d1fadecacf2e2e7f69c5aa316049dbaf1d32293f ACPI: bus: Call kobject_put() in acpi_init() error path
132ceb7406984ec59dbc6078d26321d1d3922315 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
c6d57b0ec35fbf8006a990dea2ba8855661fcd54 ACPI: tables: Add custom DSDT file as makefile prerequisite
c818f022f8a51eaf99148d0d34d7494e40bf1bd1 HID: wacom: Correct base usage for capacitive ExpressKey status bits
afb21840594529e78c52e4cb4487d04029c49698 ia64: mca_drv: fix incorrect array size calculation
42f7ad00e4da477978c2ff83b971930b27dd3583 media: s5p_cec: decrement usage count if disabled
5dea51bdcd1342ddef18afa6dda70ea1e93b5a4f crypto: ixp4xx - dma_unmap the correct address
d8367d2ff98e6664686a0d4f77cc4ce65744854f crypto: ux500 - Fix error return code in hash_hw_final()
1f7472c48fef8a3f3c49b7f084e0ee538207723f sata_highbank: fix deferred probing
92b323ea6b31fa16bb9ba84fae27eb8c76804310 pata_rb532_cf: fix deferred probing
5545af8ce73ef442297148b41229762e54add710 media: I2C: change 'RST' to "RSET" to fix multiple build errors
9215f69deb470c7e6a8184c89b7c4a6929ae0c49 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
dd9977aa9989a3381ee74a0a4ed249d8b33e64d3 crypto: ccp - Fix a resource leak in an error handling path
d8361214446cce136b655de24c8511b0630e982c pata_ep93xx: fix deferred probing
49b1a9a5bd80d0f63b3f36a8bd4539b300992ce2 media: exynos4-is: Fix a use after free in isp_video_release
ee22272bb6d557c5501e9e9144cb05a110a7ba9d media: tc358743: Fix error return code in tc358743_probe_of()
e089f280460e8b0a66f272cb6e70d251f62b6386 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5d6537aaa5d0bf1e19c6cd387aa24a0102ae2912 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7311815fcd7160b3b1b46197e27e5943fab2ce7f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
87490ca1819342798043d5957635579d5200dc3c hwmon: (max31722) Remove non-standard ACPI device IDs
5ffc7475342cdafcdb665dd93053b39cab1726aa hwmon: (max31790) Fix fan speed reporting for fan7..12
f488bf87015c1fd2c6b4584890ba8a6c466735d0 btrfs: clear log tree recovering status if starting transaction fails
dfc7c047d622ae0141ba00d64c6882deb22004ba spi: spi-sun6i: Fix chipselect/clock bug
34306188613ed8396c16e1cd797bdee154ba64a0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
d12dbec0dd41b64d80c89acca1db991fa8519d64 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e7e215a110ecb1309b2d5f8658605f9c8905e4a6 ocfs2: fix snprintf() checking
31eb0df82d3dba2f185848c1616467eb943edbe8 net: pch_gbe: Propagate error from devm_gpio_request_one()
1f02bcb9c9e56a0eede3dda5bcdca32889147fde drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f5db37d6d7543a3ab4ac8f82bb9ca838df1a1712 ehea: fix error return code in ehea_restart_qps()
8e5dadac379397d66801c497898000690d65f4e0 RDMA/rxe: Fix failure during driver load
248911bf95433a4acd466773e6f4f369d8cf949a drm: qxl: ensure surf.data is ininitialized
9c5b85f83c212116e04b069fe608e290ed69b322 wireless: carl9170: fix LEDS build errors & warnings
091aa14d92946bda51aeed45e5a5cdad9b6c9e13 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
700ee17aefb96d089cd61983eb14dab97b5a8aae ath10k: Fix an error code in ath10k_add_interface()
b24f057eafb7da2b4f2c41915676767617fe19cd netlabel: Fix memory leak in netlbl_mgmt_add_common
246d275acfa52f04fb34c5b3bd1127fd04d9cb4f netfilter: nft_exthdr: check for IPv6 packet before further processing
1575206040a231dd20f6b075d830ef537eee25bb samples/bpf: Fix the error return code of xdp_redirect's main()
933e192a49582c855c59a1ee6c0d1c824558ee57 net: ethernet: aeroflex: fix UAF in greth_of_remove
da438aeb60490fca2250f6db20ff8ce76c08c1dd net: ethernet: ezchip: fix UAF in nps_enet_remove
24253dd43f873c2c1294f6103d1c025ae290dd30 net: ethernet: ezchip: fix error handling
bbda1eb28caa68a351b026cac4c6d96e636e7c2f pkt_sched: sch_qfq: fix qfq_change_class() error path
72cc87c97676c020ce1bdf727bab2900d86640a4 vxlan: add missing rcu_read_lock() in neigh_reduce()
f60bd9ea6f5854e49488dca18da65e40ddcfb5e1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
048d38b05538e1b290599ecc04ba8e30c96cacae i40e: Fix error handling in i40e_vsi_open
00fd5905273169bac42b5c37fe399bdf4c435b30 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f4eb8ad3d8112394ce9a21f8567e3b18085494ec Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c113696c2e1bd338975eed3f2990900fc95ea64c writeback: fix obtain a reference to a freeing memcg css
ea81ccf3225a70b91190290c0abc699ce516783b net: sched: fix warning in tcindex_alloc_perfect_hash
15ae27fb7651aab093e6078961a2fbb6bcecdef5 tty: nozomi: Fix a resource leak in an error handling function
1f0bed4c3d35b9c8fda6b8f672deb321b11d7ff9 mwifiex: re-fix for unaligned accesses
b5e1b729991c28d849ae324d5a91547aa4fe3e20 iio: adis_buffer: do not return ints in irq handlers
6af3b4a3ddc862ab6375cdb9617b9b27f29a3d8e iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa62453525d84c9d40f54c039871641233044752 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bcc7b2f2eace9a22062842ec78fd413278b041c9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0170fedd1315cb8f21acf95f3c773b2976445587 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8cd2c6a6da316c809627e32b051c8b2872f295b2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a726667608edf2687c97d568625c073db9e2189 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6b3fcb271d820bec5c0d4bd6b31ef82a67b6aa2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea0dad1a68f4f19223f40129188d3e3eef50c5d2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4e990d3051dc1bfbe89ed4a512f06496f028fb5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5f80cf3dff2797782ace3e653da950abdd8bb1e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6836fc03ef0dd9578aeeb0a76df3603ef0898ec0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d112c45243763d358adc2fb09fbe22d541fcfd57 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2001cc4c5f023f7b7397ce8a1e00322d4feccea iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69aefd8719c286535ae2bba82d997dd69b1c2e24 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9402b2a93673698de6eab2ce15a18fb5f1d06778 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5647f915c9740b3576d5eb3742882d77ef04a063 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c68f4fe7a30e3ae88285e6769aa967d86bc303b5 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
04faa87bd365f39c1f62e93c2d1e1d8089d69849 Input: hil_kbd - fix error return code in hil_dev_connect()
b1366c913841a6b1136e77691e432354277a8d2d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0fbc93b71573bd2da6176e11497cb66195e986c3 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
694a23c5314d5173ca487873b0b4deb71c188ab3 scsi: FlashPoint: Rename si_flags field
73b8385cf9769ec62d06b8903e46198e62770814 s390: appldata depends on PROC_SYSCTL
b92e76cca24cb46c0eead1c77799db97fb64f939 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
bc8bf79251ad9008c76c9e69314c1ffb2d727068 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a17293198cab103aa7b01603a730868ba045d561 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ea741e14d965987cf933eb2aa3ef3e365adbf7f5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
855178e5d175e1fa958d3129359fb473e4138780 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
ce4f683315dfb124e91ca917c08f254d0b711116 of: Fix truncation of memory sizes on 32-bit platforms
7e2dda139b8df463395b015b8258b90fc5503e17 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3e8ecd7bebdfa2b3b0f5362b1a893a0371f0e6d7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5007230e8b49a144854942ec917cf5a4f9755794 extcon: sm5502: Drop invalid register write in sm5502_reg_data
da4a461fdc22697c5cd6e61209ea5ec6b30970fd extcon: max8997: Add missing modalias string
99ecd37a8e5fb06e7e5712650424d00985d4a83c configfs: fix memleak in configfs_release_bin_file
078d5c543dfae981da24ff1a26eb349db556e41d leds: as3645a: Fix error return code in as3645a_parse_node()
2577e694d310fc078b60b608c3a8ca37fa455862 leds: ktd2692: Fix an error handling path
60d58535921ef74f7862752f434eb4e1e3fc74e2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9b14f966f647cc9fe8d252a368f8efc5c4cd23a9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
42bb5794f24efab974ce33743c28ef8e779cc3e6 mmc: vub3000: fix control-request direction
38a627ef5804d46c99029643e6a8b0aac159cc04 Linux 4.14.240-rc1

--===============2823286231172311286==--
