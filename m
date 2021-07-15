Content-Type: multipart/mixed; boundary="===============2542209802113992828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:26:31 -0000
Message-Id: <162637359154.29061.10990842829983842815@gitolite.kernel.org>

--===============2542209802113992828==
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
    old: 1523352d798cd325a216c874cc84d93f1ffc3dd0
    new: 5db44f1c69fc9d11e70a729e341fd0ea846bb5ca
    log: revlist-1523352d798c-5db44f1c69fc.txt

--===============2542209802113992828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626373586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626373586-633c50b32219647d451316c866dfeb2e2b150d16

1523352d798cd325a216c874cc84d93f1ffc3dd0 5db44f1c69fc9d11e70a729e341fd0ea846bb5ca refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwfdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1TkP/2p38cxe9JNQTExtdMOz
cH0Bois45xJZJic6ap6tELe9VbjShdVzwDuSBg0ZQ8zv05zRXh6krsXeydQOH/Ug
08rJNQkZsB5uok263l1yx4vUy7JLFLYu9PgwQz6V0WnK4qWD+maS4Yz/Rqpl69mN
+TfT86agFLHO5ZFihXeNtFr6zdtXibCdlr0Xf2B1EqJbb2qDULRRdMqY3+uYwS2P
9Hitygne8Xv0iiVOTgflaLL+cKr1ue5fNVYXcK4/2a5J0VjbgwO5xU5mPSQkR6rt
4Utb+ZRZoLXtLDFDufNwaREer3W9AQRg4nvsk9PNPh6OuIOoe3qYi6z6jW/TiCGI
zOcYQIvjvvCdkilb50h3fmLs8HRFQFdWRJOEA4jklnd8+wpAYufQ/rSYHpqR0O8G
Xhbd8dGtgqXPSnk872XAKZpjThhIOxFZ5LJE7kQJ05BgFP5LDqRRAgaiMv+OkLEA
JRY8rxRSnUKsG7nRmlwdI07JGmyhzAAIQf2TCXNUNPPj0VfMCF/fTf0DBMKP9H/0
ajXewMluXgBUfUcE/PVJCO1KOQBpivl/1D7NACQ8nRWAIhtB2eFdRlMxw6TWz8HS
M8K5cOk5cN9F0CQnKKNnO8ShzY1xY+0sEUoBPLvXvHQVU0bJ72+GAKuKt2Jk9/xt
9iB0vR89ICjWhSBRJbnU4R+a
=tkJ5
-----END PGP SIGNATURE-----

--===============2542209802113992828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1523352d798c-5db44f1c69fc.txt

989bf60a7f4a276b4ee32cc6fcb7fd9a3f2d348e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4f904dda4defaa5d297b248ce3f9aa34a392153e media: dvb-usb: fix wrong definition
8dad03e8e2a388522cdf4ec215acfc27eb933e5f Input: usbtouchscreen - fix control-request directions
25534d7a36e0192928cc38794d2c9ea7858c9c9d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e8b3b21aa5eb23de8689e694d1a8e1179d1456de usb: gadget: eem: fix echo command packet response issue
3632004dff1e6ae10e0d985906662e7b6b544929 USB: cdc-acm: blacklist Heimann USB Appset device
2f1c81ac58fab7e3c4c53f1c1cc371cfcf1b5160 ntfs: fix validity check for file name attribute
e60b0ff0309fc3780ceb3fa3b64c3a637c0cdd1e iov_iter_fault_in_readable() should do nothing in xarray case
93e48443ca263039f34f1cc00872e12144bfef93 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
611a725b0a94a89cb4eadff49807417c832de323 ARM: dts: at91: sama5d4: fix pinctrl muxing
1780795951e4abec0c54b51f8495bb5fc3087da0 btrfs: send: fix invalid path for unlink operations after parent orphanization
5b4df4206cbc044b411b62a860895f5b629aee79 btrfs: clear defrag status of a root if starting transaction fails
b320c1a55cb78584e535a75046cbccea24695667 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5a0010d74930b65a3a20aa8a1443a16be5fce7eb ext4: fix kernel infoleak via ext4_extent_header
ccdb68e0ae86f38a89d72f0d76505983b6e577b1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6c190e85b8dc744dc97692aea668ff143505eac0 ext4: remove check for zero nr_to_scan in ext4_es_scan()
50663f2acc3a27b6dadd1485edc0c6f881717155 ext4: fix avefreec in find_group_orlov
f8dcf251d22ffa5dd06c7b6dd2b30dabad0645fe ext4: use ext4_grp_locked_error in mb_find_extent
f844ddbd0b234f2f987e27a36b6441584c653939 can: bcm: delay release of struct bcm_op after synchronize_rcu()
9578640bc2d506436b3bfd0b4cd07b98349b41aa can: gw: synchronize rcu operations before removing gw job entry
9d2491f8036b34bf119658ebc373b20d9c93eb28 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ab4ba48db2982810727d86c27e306f1c7c228847 SUNRPC: Fix the batch tasks count wraparound.
547f1d70cfefa12d35d9b63215c266503fda504f SUNRPC: Should wake up the privileged task firstly.
0643c90a192bb0d994ff7d2ec2837f2abe1bd971 s390/cio: dont call css_wait_for_slow_path() inside a lock
2a531bcdfafa496fd5f5c8ee2751580f9b5cdf24 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0a4034132f252cc88baaf496f32a45bf1c207544 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
06ce6f68e4c266fd44c48cbb8eafc708cd3a6610 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
452e4ffe67a4fdc81b1d837223ae9062ba503892 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5770c76eafa947ceb394b2a6700331374270b2e3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
9a42028cae2ba5453b96bf2ff9832de2dffe73ce serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8e17ad590998dbcb23acbd77c8c0ba7ce839759a serial_cs: remove wrong GLOBETROTTER.cis entry
501b9102664471f2ccca7a09749e9fe8da2af362 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ac3ab331c62dfb987265b9512c09eedd3853cc0f ssb: sdio: Don't overwrite const buffer if block_write fails
899cd44a392f5f8570d07c9d3e32719af71bf882 rsi: Assign beacon rate settings to the correct rate_info descriptor field
5c02fefe4fd07c9e1493a1c7219fe3f3929f2c70 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d0b01037fff30e916a6ebdc2e0695eaeded7abab fuse: check connected before queueing on fpq->io
a7de6139d700c8ef27c0fad8f0c7ad303461c06b spi: Make of_register_spi_device also set the fwnode
7dea0aed32035405d439b63260423642480833a3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
530dea96e95ded84b5d56078c0081441dd275daa spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
bf3e440a86385d96c99f3103c987f3f52a83e2d5 spi: omap-100k: Fix the length judgment problem
9b14ed3e7486ee705f5233c90f1f38b9b3f0898f crypto: nx - add missing MODULE_DEVICE_TABLE
368de8c3feca9eb7fe39a9aa7af76877a9c9a2d1 media: cpia2: fix memory leak in cpia2_usb_probe
545deab1f7f483b59eb86c4c30bba5a003d0c987 media: cobalt: fix race condition in setting HPD
ce8f93ab641e41d7d987d4915e90fb49120e6c56 media: pvrusb2: fix warning in pvr2_i2c_core_done
63a19e984aa9b73134677035523199b7f755eb2d crypto: qat - check return code of qat_hal_rd_rel_reg()
b505804baec1d3cf28e15f3b7507ff9054b7fc00 crypto: qat - remove unused macro in FW loader
eb615cf8fd3fc612c2563284596dce6e2d0233b2 media: em28xx: Fix possible memory leak of em28xx struct
8b21f83d680d2805baf61c66ac5967adde0df03a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8e048acf200feb2ebe941d191aea016f60944b93 media: bt8xx: Fix a missing check bug in bt878_probe
f45cfde7521b8c8aa9a581f48d422df8949fcb35 media: st-hva: Fix potential NULL pointer dereferences
79188c51d3409f29d953112be7448d41287cc8fc media: dvd_usb: memory leak in cinergyt2_fe_attach
dfa5613bb80b959547f3df9d0fc63284e9e1398d mmc: via-sdmmc: add a check against NULL pointer dereference
ee759d9f39c1ecf5b08ec1ea0550feee8f617ad9 crypto: shash - avoid comparing pointers to exported functions under CFI
6a718b60f2fde6fcbc1a3aedec8d5bd4f21498a4 media: dvb_net: avoid speculation from net slot
3f39c64a99e96c8a37269db4fd9bc3cc71544696 media: siano: fix device register error path
be2894d1d47296843411277f88e4828451e82ff4 btrfs: fix error handling in __btrfs_update_delayed_inode
91c8c38e6e991c14bc937db46c4643e2689d2970 btrfs: abort transaction if we fail to update the delayed inode
06af69485c81d72e38a91cc6491bd13788d5fd55 btrfs: disable build on platforms having page size 256K
6a48335c6e7384828e50083542363669506bfae3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f0f96ab2c63ee2b8dcc25ab1e202fd9b26e3e31a HID: do not use down_interruptible() when unbinding devices
24c228ecfd2d8d29791102611b0cc2bde7ff1a99 ACPI: processor idle: Fix up C-state latency if not ordered
c911322fad2faf69d2c9dfd93f501c3695c5fc14 hv_utils: Fix passing zero to 'PTR_ERR' warning
9897b0ddb80376575368d7a88938dc57c4171aa6 lib: vsprintf: Fix handling of number field widths in vsscanf
e99b1d2e32a67653320a0bbe9683f96bdc4dbfe7 ACPI: EC: Make more Asus laptops use ECDT _GPE
b14f830d9ae2676b1d37d7530a2da2bfe74331d4 block_dump: remove block_dump feature in mark_inode_dirty()
1251c980bb0b9fe65914ea40e4f2cbd5929ca516 fs: dlm: cancel work sync othercon
6a99c5a0c37d695d60fdbe1e00290b81a5438cd6 random32: Fix implicit truncation warning in prandom_seed_state()
3f3a78b5cad01cc64bc5d05845bc53efd0bc5cfe fs: dlm: fix memory leak when fenced
77818e873db87c08cda205f35dcd830f10636799 ACPICA: Fix memory leak caused by _CID repair function
f7c669b7ed6fae611d90d2b726f13c2313367671 ACPI: bus: Call kobject_put() in acpi_init() error path
e29e198419fa1a6aec6cfb7c6df9813ef07073e0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
77e28bbaf292f8f7429643c2a3dedf15bf05e047 ACPI: tables: Add custom DSDT file as makefile prerequisite
03749b28c1576b234ec9f3d56c564876991e27e6 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5dd572c825680a1c3e7138cb28859956869c2174 ia64: mca_drv: fix incorrect array size calculation
f09ba52fe9b7221508fa881db816d434ff1f3d39 media: s5p_cec: decrement usage count if disabled
f6bb313b79be535b7d5976383e6b4b95840b0488 crypto: ixp4xx - dma_unmap the correct address
25d3d9b744a5412316bfd1afaa4635cb0bad6d92 crypto: ux500 - Fix error return code in hash_hw_final()
197b35c26f7fc2ede67c4b4834f56409b9aab831 sata_highbank: fix deferred probing
f153a659156c4a3a2632a309964108cb9e7ac204 pata_rb532_cf: fix deferred probing
b6add3045bb99b2298c9a081b5a00e0f0c7ed229 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c6d91798c9faeb7c7ad7a06cb8f7ee0ec9d0a0cf pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
80fe940e43babbbfc5c8c31246b24b04731c438a crypto: ccp - Fix a resource leak in an error handling path
fe02259eca6f4f93fc08922cf8d532f9eefa46b8 pata_ep93xx: fix deferred probing
af92142f9d3db2e95fdfc45ccd384b96f7e98c7a media: exynos4-is: Fix a use after free in isp_video_release
769699cb08d037973231cc83f3be165eb4922717 media: tc358743: Fix error return code in tc358743_probe_of()
f99435c868ffb28976155aaf17ce97a1191a0aff media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
00dd360716622772b41c8652b577f3bac6818322 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
93992b9306c24d63700fcafb6318a0f17d6eaff5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
eacc870fcae1af823c65899721fc637eb063ee3d hwmon: (max31722) Remove non-standard ACPI device IDs
7308c322c8f88793dbfd826c35b12255d87b66cb hwmon: (max31790) Fix fan speed reporting for fan7..12
e90b497c11e7a8a4665aaa5ff3dc521a3ed1dc9c btrfs: clear log tree recovering status if starting transaction fails
a587b9adbc436679edc0a20fae42105332614674 spi: spi-sun6i: Fix chipselect/clock bug
1bd370f715a6fb20d7330663b64b62f8ad84fbb8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
90fbe1f8c96547a501d90aa14bb704ed77256668 ACPI: sysfs: Fix a buffer overrun problem with description_show()
4d37452ddc63cb56281761368894d5752ccaa4c4 ocfs2: fix snprintf() checking
b394a65f424d29dc7739bbc694ed5e40cfbb5ab7 net: pch_gbe: Propagate error from devm_gpio_request_one()
2dd3d50a6535d9944e0beec53a3592c7c4d8e8df drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
1f4c47c6e70a8f7e273b834e2ffa3ddf0120bd0a ehea: fix error return code in ehea_restart_qps()
ec31a166a15c9a353cdca99436d4d2cc7133401b RDMA/rxe: Fix failure during driver load
d7bf9954d1267d2eb169bcf3cbc81f4e854f324d drm: qxl: ensure surf.data is ininitialized
8c876314e28c84f0e697c40e7c2c22d1a72ae846 wireless: carl9170: fix LEDS build errors & warnings
d1ac82ee90699c7f39601e55eac33f3b91818494 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
310ce645c6b9cf37efc709ed286199af92e166f6 ath10k: Fix an error code in ath10k_add_interface()
965d29853952a1648f94dca3b9b06c2a1b2ce7cd netlabel: Fix memory leak in netlbl_mgmt_add_common
b03f050ad54be87d0b4d8e4ae042d2889ae1e652 netfilter: nft_exthdr: check for IPv6 packet before further processing
f302a8ed31db905e1b422e7fcb9639b93ba48204 samples/bpf: Fix the error return code of xdp_redirect's main()
76883942ff4ca4c7dc22ab856334f3f0c0c1ed73 net: ethernet: aeroflex: fix UAF in greth_of_remove
4120d5bc567670ef17289c7e4d2b96e62a817d20 net: ethernet: ezchip: fix UAF in nps_enet_remove
4666529559871ede6c976f46fd0e9288b1fc89ea net: ethernet: ezchip: fix error handling
3d995c609c84402dea1541ee46e7ccf5cf381103 pkt_sched: sch_qfq: fix qfq_change_class() error path
24291c245596e4e123b13e11ae59e3cfb855bd37 vxlan: add missing rcu_read_lock() in neigh_reduce()
1b0ca2efba5c4f03929201780edb865a80dff315 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
62c0747fa210ae00c0e6aec9dfdf43121e01ddb2 i40e: Fix error handling in i40e_vsi_open
470fd85f13fbfc87fc2f82fe4e537e9d8be2fcb7 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
731c75e6d2572a5b3348cc5acc2ae40e676a4db2 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a41a6f9fddb58b1fcc3fd305b415d7b29dac48ec writeback: fix obtain a reference to a freeing memcg css
c250ac88bd265aee9f8b4fb7d3fd029068dcc786 net: sched: fix warning in tcindex_alloc_perfect_hash
bd76e3b1b7e294c0cbbea38a524f19a101eb4fff tty: nozomi: Fix a resource leak in an error handling function
ec6999338f854e73aaa017a0b449fde541e2587d mwifiex: re-fix for unaligned accesses
1ab1f2e068fc2093a7f449cf2bc2c7d841eb700a iio: adis_buffer: do not return ints in irq handlers
d84766fcefc4cc6b1201225359ce53080329276f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ac6f014b9e9e853aa681ea0766388c95824ba78 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b4c00ffd163432e781fbcbb073522c2bdffb409 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97fba4ba6d8762ed1a7295ed6d64c9e3fef21d5d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c544c39b204ea21b5159fcda5e44ef9e3b7a618a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7773966fe4f53077935120d4566d141c3a9de3e2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4f37b5287e3f8fe9cbe3249c63ca2f08de2b186 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7e9fd0a8ad326fce75bedab322c449f551d806f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a68403d04467ac1ca10e8ef8ebc51efe80b073a5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f80ada8b3572229b93f1e8a0c227b439bd00143 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4f57ec01d583d61ee0df0e2e01341a80dd6c894 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c2120fba44d2ff8bf3c6141c2e6d81e123b0dd8 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1c4c82a1fc0f1cbed3f21fcd7e7244fb88982e9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a0b85733804bf02d1a05554509498ec1ea8f705 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c17357decb8017079140694ce14d06f9f4bea08 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cda80e704c5dc0e11d2fb6af25d8f10479af2bbb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
055d3401f5c0e2855179c0500414ebdcaeeb16c0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2823f6dba808fbd4e83b417ac6a2aa34b90e40b8 Input: hil_kbd - fix error return code in hil_dev_connect()
04636308101176b940e803fd0acfe5fcfc0a2f8d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e8d4d909d2c1641d8f4d3cddfe0779a9c5446dd4 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
265072779cf555f7316ca0fd924d942186fd3ca6 scsi: FlashPoint: Rename si_flags field
cc041656ec8112c329394cee51e53d4237fc7574 s390: appldata depends on PROC_SYSCTL
5f0aee73abc159539a735dfa31581a5bfed69e2c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e1e7f98dcdb456a23a3bcd47a6d528c4df9795e9 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b426c449d4d60ee59c8a491b20594cb3a2c71f7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8e9174ab10d7f4f78bdc697ad36bc2895afca56e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e1d8ce5c9ea7fe90a148e1f50aa8fa1804126a2d ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7bc268fe88a2f1248dbfe518402bd73b570efa1e of: Fix truncation of memory sizes on 32-bit platforms
08ebf753d0f1e95c03fdd782da937b3e1b079e6a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8f9d4920d8f048a7f800a48c40425d31504aef48 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c33dcdbd8c656e9103eb47eba0e889918186b796 extcon: sm5502: Drop invalid register write in sm5502_reg_data
cf232de0613fff40f93d18bf12c3215f28d0d7cd extcon: max8997: Add missing modalias string
5e3a63db9848aea97c21b7214cd82f999f79ce43 configfs: fix memleak in configfs_release_bin_file
a7a305fca50d412926a0ed4a84bac98bf4da9a70 leds: as3645a: Fix error return code in as3645a_parse_node()
9df8374d0dc991213e8e016470efd7ccec057131 leds: ktd2692: Fix an error handling path
37a063739da0d293d53493a2241acb009cdff212 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
4e5bf895e650d7309f9c5672cd8f6305036288dc selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eebf1fd62e0102dc07d65ec522c3a787bd9e3a31 mmc: vub3000: fix control-request direction
c8240d6d5ed4ddc7fdb5ca5b239034a632b8918b scsi: core: Retry I/O for Notify (Enable Spinup) Required error
90b2e65ae18349e42b4043652d0791eb15b3fd52 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1111dd48cbf894aa95dffd9aafafdd3e958c687e drm/zte: Don't select DRM_KMS_FB_HELPER
36b8fd94f420775e6eb3fccbbd084394da9aa6e6 drm/amd/amdgpu/sriov disable all ip hw status by default
8ee965f2e40cbb80120fce3d708acf7e1567b110 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ade379954c058f097c708a7b08e237e1553b80a6 hugetlb: clear huge pte during flush function on mips platform
76fd068dc39802c3aa1c6dd24a00c5aa43fb9aea atm: iphase: fix possible use-after-free in ia_module_exit()
77ff0fd4b6030078e02b43d05af0216a0fe03abd mISDN: fix possible use-after-free in HFC_cleanup()
535e0409687ccba188b09a9379777a753761056e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1542bc131b9be79abc04ff6832a1861490732dd3 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
689a377ff5cdce183591fab70eb7af99fc439ea6 reiserfs: add check for invalid 1st journal block
6c1834f583f65edbee78520028ced7c2385df892 drm/virtio: Fix double free on probe failure
15024a015cf1219cab7a28ee976c09910ca5c5be udf: Fix NULL pointer dereference in udf_symlink function
64c81a896a9385d08ccbe6789e3276ce90c77e69 e100: handle eeprom as little endian
c83778e5d02b44820577f064f902ec97b0734e72 clk: renesas: r8a77995: Add ZA2 clock
471fd3f63cf0ccfa4b10784ba75731485a6756be clk: tegra: Ensure that PLLU configuration is applied properly
6808652caede4b7136120a952e06dfd3acc4c424 ipv6: use prandom_u32() for ID generation
63697083e69408303b1f2615a800b2c11ec90659 RDMA/cxgb4: Fix missing error code in create_qp()
648828a4fe3e0117128391e5b67dd6264d0e17fd dm space maps: don't reset space map allocation cursor when committing
1b28cf5ef9e17402c93d8a5eff6403494c941c9e virtio_net: Remove BUG() to avoid machine dead
4374392fd5242e7a27ba5fcf6d91381a4a836199 net: bcmgenet: check return value after calling platform_get_resource()
7cbb934470f1762b44a1acc09e729645b000207d net: micrel: check return value after calling platform_get_resource()
ce425742281320f38c558196a710202cf255ae2f net: moxa: Use devm_platform_get_and_ioremap_resource()
e2e1abdf3c01f5127d17b520ad4a4d929453a947 fjes: check return value after calling platform_get_resource()
1ba36ef0c95ddb95206aad523fee63e26d6d9162 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5aee5c1ac5ea6258d34cf68ad0854d015d12c9a7 xfrm: Fix error reporting in xfrm_state_construct.
bd7af304794406df2a99f96a7df59c4eba917a2a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
50c2e77d508a392d9c98c88ed426a61f1883c4ba wl1251: Fix possible buffer overflow in wl1251_cmd_scan
cb5e6b73aaaf09953098ef971db0aa7d410a9203 cw1200: add missing MODULE_DEVICE_TABLE
6d5b95b8050dc120dc8fb23491bacc928523813e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0e142180c7bd3d0565b373321858f11812033760 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3a4a25be9d04b904e411daddd4ad08726cdc9ad5 atm: nicstar: register the interrupt handler in the right place
9cc5f4592acae6cc055f078d4f97e702fff1c6d1 vsock: notify server to shutdown when client has pending signal
41371638916e0d92d562c14bb366109d3cba1410 RDMA/rxe: Don't overwrite errno from ib_umem_get()
151dc4e01194db30edc00b0deef288e9fadbd476 iwlwifi: mvm: don't change band on bound PHY contexts
e00e690acfcfbdb183e17eb3348e47e72be8b813 sfc: avoid double pci_remove of VFs
8a8e4396604d8c096a69f87fec7cadf223740691 sfc: error code if SRIOV cannot be disabled
72d5a71e75265ac33d9cb337adc7dc8cd350585e wireless: wext-spy: Fix out-of-bounds warning
50cb19108ad8b9cff6ef1de37bfff6bb79a43c17 RDMA/cma: Fix rdma_resolve_route() memory leak
9bc1144adb28e56bdddbcc36e56ed0131d7ef8ca Bluetooth: Fix the HCI to MGMT status conversion table
0591152382b47a33d764b578597de75e57bc90bc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b69e004361767242bdbbf3c48f5b543175e5ce3d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e2bab36d21a219b5578ab01f57a3c4f7def00787 sctp: validate from_addr_param return
e68d01cedeb80c9666758fd5174aebe4e756e92e sctp: add size validation when walking chunks
26cf63f08e6eb21d09f526e020087f984d3f2ab5 fscrypt: don't ignore minor_hash when hash is 0
2b5eccf1ee4a845fcaf5f279c1c90e479a6453df bdi: Do not use freezable workqueue
89262a9ad0f17e43c6a2aa90d4bb30505d1d5211 fuse: reject internal errno
deea903b5ef41c45354809eecac3d1320fa2c34a mac80211: fix memory corruption in EAPOL handling
41419444c00dd57b5593e84cc28c42f4b62bfee9 powerpc/barrier: Avoid collision with clang's __lwsync macro
77d211f0af79f1bde448e547cd976d3c02b3030c usb: gadget: f_fs: Fix setting of device and driver data cross-references
6a2bcc21cb482cc8a81da1846f674db78c702a6b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
df0d91c368f62572cc85edcfaecd83bcd42cb25d pinctrl/amd: Add device HID for new AMD GPIO controller
498393c9e9e6a8f4ec4014b360b29dbd27629574 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2390b2645e5a3f359e0826e6fd4c0f5d08f9802e mmc: core: clear flags before allowing to retune
4407298cf065154ece8bf756db38847ed2680eed mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
a74b7b2d6c5bafca7596617e08fc562c29173727 ata: ahci_sunxi: Disable DIPM
f59f535d31358a82c5f42c27b9c9f3bcb2ead426 cpu/hotplug: Cure the cpusets trainwreck
165e97c6a3a04de6a774a2e9bb6ba23b62568672 ASoC: tegra: Set driver_name=tegra for all machine drivers
72cdc2f7f99786b0d90ed354710cba6c3a58da4f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e501a1a5cc69d8ab2d3cf9b1688689a07e96c07c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1446b8111b8395ec60495f505b1fd012ab6e2634 power: supply: ab8500: Fix an old bug
b5d29d051d54d60a77236a969288fa16790c42cf seq_buf: Fix overflow in seq_buf_putmem_hex()
aee7b43d0f8e9ae9c65415eb2c9f8e60bc592ea6 tracing: Simplify & fix saved_tgids logic
c0bef725572f8a4581a82c08adbc01b712e2d459 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c793c16fdf97f0deaff60ec9580d07f50bb2079a coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
f235c203aae6e082a19c1e200d74b5d70bf4de10 dm btree remove: assign new_root only when removal succeeds
ce831c9ee6a1fbe504dc6f8988452b5cd7dfde78 media: dtv5100: fix control-request directions
0104a134995a08ea59251042ec40dde3790ad434 media: zr364xx: fix memory leak in zr364xx_start_readpipe
76316b31ba8f097b2c69ef408f7b1d7d72c78eff media: gspca/sq905: fix control-request direction
d352e113fb6fc47d96c3eed108d8ca38ecc40fc3 media: gspca/sunplus: fix zero-length control requests
c939035eefc8c79be5de29f408e46266bf0047aa media: rtl28xxu: fix zero-length control request
9f061a43f5c9a34e7be909f364fff97011132f8c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a5a5ab391aea23f9a21ff5c19e6d92a510d168bc jfs: fix GPF in diFree
e4f0530e1b06beb06c2411883a25644511d54b2d smackfs: restrict bytes count in smk_set_cipso()
5db44f1c69fc9d11e70a729e341fd0ea846bb5ca Linux 4.14.240-rc1

--===============2542209802113992828==--
