Content-Type: multipart/mixed; boundary="===============6335142639635582128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:17:06 -0000
Message-Id: <162670062657.13050.172774676283328088@gitolite.kernel.org>

--===============6335142639635582128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9241ddbfb65a9bbdd5d3dffea95281ccf9e1d48e
    new: 85e8065460486e5eb8d31229388112ceb4370750
    log: revlist-9241ddbfb65a-85e806546048.txt

--===============6335142639635582128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626700624 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626700622-8a801fbf719b0c72918ef597c016d504e7f771ab

9241ddbfb65a9bbdd5d3dffea95281ccf9e1d48e 85e8065460486e5eb8d31229388112ceb4370750 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1e1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z30P+gP16Mps0+eOcMzDa6bU
gBxwrbbmmy4020DI8HkStpJNHC3hz7mwW3rX+x3m7Ty90Pgu4hS1hiG5ihc8wU2X
FZwVpyopdd/XytsqvNdDiGvNNVhFJ2Lg3EUhgx3RNN2ZZ/0Ov9SDuh8bf/yI9OOL
Bd/aPQ/mZoRh5VZ/Lkni13npiPlAMuOOHzTmYc7Gef6rKlY/8BsfaAMT6e6Y5hwU
oeqkGuQfmH+VG+dbvZSvCTdZd77hfnC/X0e+0rQkzuuzz0tI6wksJBL7NzJ01ZXf
KKqmNyBHUa3JqPCqVo2o0XuiFt5ljKf/aMttIl84N/QdoOsRTX4Aq0xzq92Ss/l3
9Vg3fBCQdWeAPu12z7NcU4LijQasl6hptluVfg9StLdi6aRLd3lvqk9oVbeGtNlk
8GK2LIRzTCWBGCDS+8tEI8G4mpEmB3CoMVzdck7mB/d+1+u2AWjwNnfvlxDNWkrz
RRvumK8lSfbNpwKoVphBhI+ovjo0rA+0EWel2kt1fxe9noRrd3w2yT9BNhkMQASz
uB8//k5nqM1w/KUf27c4I6JiG2jgwV7xbWm8ubBymo5cKhs1QunYVBNXC7tEifLv
v8arlJ/Bj5zf+lxLr5ddlu+SEg8cFtdBkd5HElMOzYbMdBy6cgXjo31HlkBOCJxr
Fr4dHYjut+MnQrG+9aF/FeUI
=rOcC
-----END PGP SIGNATURE-----

--===============6335142639635582128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9241ddbfb65a-85e806546048.txt

9ae3e218a107ad66c33de4403e7337424197d6b7 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
15bb27979edee6b8217b4adc82afda3a0d6f17b9 media: dvb-usb: fix wrong definition
2856690fb3c379e0548e1956f3e8abdd63fc57f6 Input: usbtouchscreen - fix control-request directions
ec448951952ebb142aac2d032078a2adf42f0a15 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a407d07c28cb88de9c59aae3c2c90566ee93e724 usb: gadget: eem: fix echo command packet response issue
158a392f2fb1a2d0a10bc1ee1d25ae79aee93d2a USB: cdc-acm: blacklist Heimann USB Appset device
3f7e846a231ace2bc01351f8486609ff0a28fe35 ntfs: fix validity check for file name attribute
94f401b4a0f45392e20dcb98730dc9cca73dd804 iov_iter_fault_in_readable() should do nothing in xarray case
13d011458e65c17afc1c9151216189fb890efc59 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
da0c33643f0d77e79da6fb30dc96f5e2414276fa ARM: dts: at91: sama5d4: fix pinctrl muxing
5a4fb3c5c5c2684dd1eb0ce89e8e2c74f11f8c7f btrfs: clear defrag status of a root if starting transaction fails
3dc924d968b10a91029932b75c1524ca465a46e3 ext4: fix kernel infoleak via ext4_extent_header
d69f8cfa022ee5169151ef0d2aaa7b9a2677dff9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
904fc1aee8c12bf5575aa3487312630664a61df8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e07fb3e492f85ccc00e8ef3be8833299c9c310b5 ext4: fix avefreec in find_group_orlov
fd20de10ebbd7ef655d0ec56eaef59d142c9159b SUNRPC: Fix the batch tasks count wraparound.
4b59158e4ea3e5ab7ee787dd6cd326380cf70673 SUNRPC: Should wake up the privileged task firstly.
f2bb2b17ffb97d52dd795f73f4730ff16b17f357 s390/cio: dont call css_wait_for_slow_path() inside a lock
14a2d3845464ae422623808165641038b8389139 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0b4ac955d4fc9f1dc9f805ff22f1c371f184fc5e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
5ce1d155f1dd770205dfb5d47f777fb58abb42ee iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5e5e3ff24232d3f14de421cfe536e44de1361a0d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6ab8183089aadea35ea7a793e732c73d967663a1 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d1135c8a1d8ee5e7efc42cce5bbbd0f03b061fba serial_cs: remove wrong GLOBETROTTER.cis entry
dfd7e4004fd579f55f010b7a793b66c5adfa118f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
16519eaee4c5c7375a97136a93688f4aa45c3dce ssb: sdio: Don't overwrite const buffer if block_write fails
89d600337a426191d2a5b08e2de14998c72c9755 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b069601d360efeb1d5c311505068ac415d43fe95 fuse: check connected before queueing on fpq->io
16aa2a41b7fd47b8ad4220912ad4ce2f15a792c8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
256b6bb6499b3f25bd505323a802834b5df3a703 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a2a19bdbba8f081652aa0651df322a44f4b8aa2e spi: omap-100k: Fix the length judgment problem
3595f3590dacd44fdb1ce304512c252e25abc2ce crypto: nx - add missing MODULE_DEVICE_TABLE
c48d149a1df6eae663a088bc82c0664b5459ec32 media: cpia2: fix memory leak in cpia2_usb_probe
3b0d8af053fc8fa9c003cac7f76ca4ff04508c4f media: cobalt: fix race condition in setting HPD
9b000f2097a95d428640c900d0e6ec52741f8b54 media: pvrusb2: fix warning in pvr2_i2c_core_done
94b0ae68f37d505a970922b5d1c5cfa689d58ce4 crypto: qat - check return code of qat_hal_rd_rel_reg()
22f5f2b20376522908fb4c8291f6a6d536c0a892 crypto: qat - remove unused macro in FW loader
1cc1bff10b7f85280fd274121bb8e880a32a5558 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4fcff7fd35934bb5c384d6e5524180b48f7559cd media: bt8xx: Fix a missing check bug in bt878_probe
8de9933373c76a78b532ad418143890e9b49da6e media: st-hva: Fix potential NULL pointer dereferences
2f86e710fec6c83e7de60cacaab14926258fce08 mmc: via-sdmmc: add a check against NULL pointer dereference
a6fe0fd35d65e80fc2bd085663e4609ed89c783b crypto: shash - avoid comparing pointers to exported functions under CFI
3171741fda6e4c54af9bffbf90ad2ec292975b90 media: dvb_net: avoid speculation from net slot
c11a65e07962091cfa01440ecf5983f39467e3fa media: siano: fix device register error path
b385dcacb63d1e69b4ce8fd159f3d4aef2df4bb4 btrfs: abort transaction if we fail to update the delayed inode
21018cb6607ac34b3ad6c7a5ba78a63d312e27a5 btrfs: disable build on platforms having page size 256K
190105f719bd7a68faf1f9c3cb14476490035beb regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ffaf1fd346775a9c5b297113741158b010c75d6a ACPI: processor idle: Fix up C-state latency if not ordered
20c5d78129d586a8f223d6794cd7a3777ad43de0 block_dump: remove block_dump feature in mark_inode_dirty()
c109f932c24695f2708eba4bc5c9f4ab167c253b fs: dlm: cancel work sync othercon
d20d9fc4bfacb984f27732a7be80f9b9a0e4a22f random32: Fix implicit truncation warning in prandom_seed_state()
b9fce4d67428b9230447ffa18404dc7c63b2a02b fs: dlm: fix memory leak when fenced
846db9fa1dba1f28472a8c286163dab4245731fe ACPI: bus: Call kobject_put() in acpi_init() error path
a331189ae55d9a261155be2bf07214278cb726a5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
43a6b6b45ba82936eb2854d1d9b914ccd321d554 ACPI: tables: Add custom DSDT file as makefile prerequisite
8092ac02576e91722e77a869bd4a6ec47ca4e5ee ia64: mca_drv: fix incorrect array size calculation
f7778e71fa092c47a59645e44cbca6debe987706 media: s5p_cec: decrement usage count if disabled
9916e8a2fcb4c59d892cfe9e2acf344ffe068572 crypto: ixp4xx - dma_unmap the correct address
ac8547ead1f8d970fbd91086dba495e6a3f1bbea crypto: ux500 - Fix error return code in hash_hw_final()
478e01221c3518725e355e203d080644dac58b93 sata_highbank: fix deferred probing
9ccf494b425d8d13297858aaa8448bfa752e613f pata_rb532_cf: fix deferred probing
d0230970025137bb771ce47250ccb7adf061e137 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2c53ed9f0332d33680ea63dae10405a3591cfe95 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ab07e35411577803af2b43ef6a5b05169cac194e pata_ep93xx: fix deferred probing
f8c2a8337b7ab586869ad037d421d006d663d0fd media: tc358743: Fix error return code in tc358743_probe_of()
d07bdc879cce30c7eb30a6701b7d505153170dc2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7e11470e7f936c805ebd7d5c18b8b36c0d130d4c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
77edc0ad9de532fdc94281f7bf5a21f4b4b77599 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
66386f7e30dd29f4b868a4461f5c3e022e64744b hwmon: (max31722) Remove non-standard ACPI device IDs
57ce8c8742d2ae5244aafaceec0ad44b10eca419 hwmon: (max31790) Fix fan speed reporting for fan7..12
1445ddb964e6bd92e31c06fdb15090e1dd80d947 spi: spi-sun6i: Fix chipselect/clock bug
6f3208cf783ec079d532fa27d838046aaa98b0a7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a6595927040f3e73fe71805bd248a6dfffc1c542 ACPI: sysfs: Fix a buffer overrun problem with description_show()
5cdf7e88c359ce4358e1dbeb30aa8ab208393d67 ocfs2: fix snprintf() checking
c6870d294c6a4b46cd14970c1ddeb89948b47da2 net: pch_gbe: Propagate error from devm_gpio_request_one()
cd818ecaa7785995ec3c1b9742b46598015d5ba8 ehea: fix error return code in ehea_restart_qps()
b0333dddbd378e41003595b1083153d73bf5a371 RDMA/rxe: Fix failure during driver load
203e7386c99875576c5d2275d81cbc695f9ae9db drm: qxl: ensure surf.data is ininitialized
7b15c078d738c9a55ab27088cc84af0ad204114b wireless: carl9170: fix LEDS build errors & warnings
d32703e6bda8bff6f9a645c4f9faf5a9e243de95 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
aba1dcb5a3eee604f656e446c0cdf76c413c0157 ath10k: Fix an error code in ath10k_add_interface()
50474b63783dfbcfa76c1ea5b6ef7f1d67ec4bc5 netlabel: Fix memory leak in netlbl_mgmt_add_common
69f076a7ef6ff45b5f093b92fa6ad846fb5da05a netfilter: nft_exthdr: check for IPv6 packet before further processing
d287175686b167741e18dca1cc9d5639890024f2 net: ethernet: aeroflex: fix UAF in greth_of_remove
43d1dc257b87921ff0ec418d11381d41c8f09e69 net: ethernet: ezchip: fix UAF in nps_enet_remove
e341e1ae04aef8ef632ece5e9a861bd18efdd386 net: ethernet: ezchip: fix error handling
233b23d03f9212c46edd47d52ce756bae8e24635 vxlan: add missing rcu_read_lock() in neigh_reduce()
c89640b86a0d9a4e50fa804b424d01db7993a0e8 i40e: Fix error handling in i40e_vsi_open
0823d4aa61505783f49731a0e400b5c0df534eb6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e8a8a94db0906a37e4eefc222ece6728d6d7fe8a writeback: fix obtain a reference to a freeing memcg css
15ab3706c61d0a02f9686ebf0b437e4e50ad688e net: sched: fix warning in tcindex_alloc_perfect_hash
d1931a67b79d3875faa7bd5a617bcfb2e57ea9d9 tty: nozomi: Fix a resource leak in an error handling function
4f4361407a93cd9afcb8f4af2f1ddb47ccb3ff1d iio: adis_buffer: do not return ints in irq handlers
5803ef72fa70f3102615561eb7fdce14a093027b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee8ea5812f4652b7b84786b51d8281caa94ec531 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
401801fd64a9045ed276a121fccc990b1bc72b93 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23a845fa80088c05b82d55f2a8ee59cae5b9a770 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c229ac454955e226b8a990c245cdba24dc9b1f6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57b914e35f1a9dc72ba33136727276f754ac76ef iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e053e7484e7d711742c93d6275572f5203cf973a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba8bcd1036792d27f2d2cfd32b590d9f13f926bf iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97e23e885cfeba885ef5941f078f638754addd55 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f95191ed6fd5c75c2386297ab32320167b3747e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c56923153ba25ac258b8931e272a70be793ab383 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f40f43b5a5b499b90e72ddfea9d209710d0e55f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76e3d3ac3fefebf1b1a4baa6fd3b63e916c736e5 Input: hil_kbd - fix error return code in hil_dev_connect()
5e7e4f7c543dcc26bddf59139a7c67871776b85d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4b9ebcce4a1a634cd9a1380999a5f18dc761ec56 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
da4879840904f9e3057dc56e066d65aea522a223 scsi: FlashPoint: Rename si_flags field
dff22407dfaf8bd2307c491a5c4ed241b58c7f31 s390: appldata depends on PROC_SYSCTL
030418427856d0cf823abe20d3265b609933aa01 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cc5d56d1de7c6552500b8ea245986f835aee0498 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b3544b9b2fcaa6c95ca1ac949cb25b62679d372d of: Fix truncation of memory sizes on 32-bit platforms
cc53ac47cae2b3e88abac8d36d03a7ddf3e41e8f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a2ddfcb6ab2aedfc0808d5325b922a8ed5ae2937 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b31e387037884dc602c5abd81b300d5b00aade1a extcon: sm5502: Drop invalid register write in sm5502_reg_data
a8e7848eef828a975d2f4fa84bf8e8a0a35b726f extcon: max8997: Add missing modalias string
b16566f4891552892d61f5c43947cd558d5de389 configfs: fix memleak in configfs_release_bin_file
5874a22ec6fab9f9df4fb05e512a7884683e2c04 leds: ktd2692: Fix an error handling path
4d6643482ea05af0e1b42b4dfa978e4077b80a0e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
80a65884404da04e0b033b62749a46137057282b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1eae94d2d33388f6a95d7fe17c5223dd6336a8b5 mmc: vub3000: fix control-request direction
81e6acc391fb0f3c89258d0ee46d2260157cc77d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
10c5e0118e5dc2c6bf1eda3ba19b48ee6f88cdf2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d7ac4db68edebcf473eb06dc47a61e3973da7559 hugetlb: clear huge pte during flush function on mips platform
4992882be18b1df38818aaae138e2dbab503bd8b atm: iphase: fix possible use-after-free in ia_module_exit()
e62eeda1d38fe4f4bec6bd4552492885d5bec49d mISDN: fix possible use-after-free in HFC_cleanup()
8361572ce681dcf6040824cb4b48ed8bcc2dadc8 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0313ac15f6a893ed2a7894ebd06321bdeba6cd26 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
64e144f41fa78a53641b5bc236ffa413d8c50f92 reiserfs: add check for invalid 1st journal block
7f3e8c7f59e94ec27c6723b4a1d82af06b8fc11d drm/virtio: Fix double free on probe failure
52798a36ea11d12315d710da7c3ed60c546593ee udf: Fix NULL pointer dereference in udf_symlink function
8c18505d35fc941d3503febdb037ad6fe4084c9e e100: handle eeprom as little endian
0be9789aeddfcbf60cd45f5e24349ec5275415bc clk: tegra: Ensure that PLLU configuration is applied properly
f3591fbf512fee640a66bb8d3439715820932fae ipv6: use prandom_u32() for ID generation
ec460e0333be2136df73da0e9ac9eadfa0b388d9 RDMA/cxgb4: Fix missing error code in create_qp()
1f89c6ef526c3a8194da20d8c2fba66af4b4d4a6 dm space maps: don't reset space map allocation cursor when committing
85ba374c0db4b3ad959f42461d8f000cb2e013d4 net: micrel: check return value after calling platform_get_resource()
4220f02b895c9409701a198ec73018975c061d07 fjes: check return value after calling platform_get_resource()
a179a1bd02edc9b66f296855a9e8357f972263bf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9191a3785a6840e7a5ecee125a3f9f56362e5d88 xfrm: Fix error reporting in xfrm_state_construct.
fc4bf61d6a080133e68b57709798fa31c908eab8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ba7666928da9601bf55340bb77161278a24db382 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5e756afcedfb204f327531000a2f67d720bba74e cw1200: add missing MODULE_DEVICE_TABLE
c7405bf8088e928220a9171a5b15b7c480ed91ba MIPS: add PMD table accounting into MIPS'pmd_alloc_one
72fe2a97aa220102115707a94ff546cb7527f5f8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b97c0e39eabd69481e13adeb5de4202f0719bbcf atm: nicstar: register the interrupt handler in the right place
9f6f96537e51063f58f1d6c8c5b6682d84d64a31 RDMA/rxe: Don't overwrite errno from ib_umem_get()
6d35b9c28c28527193367af4d129eb8b46894cae sfc: avoid double pci_remove of VFs
1f5867f816a423e3f264de9e76e02ec968270e9f sfc: error code if SRIOV cannot be disabled
4497e3877ae545f625dcc8cdcd5fdaadeb4e8147 wireless: wext-spy: Fix out-of-bounds warning
97d2ea38d05fac15bd16b3853476454f160a6589 RDMA/cma: Fix rdma_resolve_route() memory leak
4e48045ecdcb2a04916c5ebdfd1c0e17d28c920a Bluetooth: Fix the HCI to MGMT status conversion table
39f5a38601b51da262a2a2f1b8834bc0fed8b0f8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
84a5a0d668dead4faac85ef8be6007d665d58086 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cb482f9aaa3c8bffd932f94505801c3f746455a2 sctp: add size validation when walking chunks
1a03ffbcb18be6f29a11bc870c135a0203ed48b7 fuse: reject internal errno
05fe20b7a5d7ee14825a4a7d2adb7e9caa89ebdc can: gw: synchronize rcu operations before removing gw job entry
dc78c89d2d1cce448a8724ba6132b2dec61676b0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
133dd6f633a6eb0f2b954fd609faee81c833e353 mac80211: fix memory corruption in EAPOL handling
d0aeb41ee825330d1addca85f027262d45f4d07d powerpc/barrier: Avoid collision with clang's __lwsync macro
bd15ffc6b6dfef59858e216a21ca2d958072e180 pinctrl/amd: Add device HID for new AMD GPIO controller
78c374f407cb99d6f0b35c3046f42e93bae02a54 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ae794d77f16e40c547230e5f9139d01aa6696cc2 mmc: core: clear flags before allowing to retune
31359064b58780cea338e1499e767a313436ba09 ata: ahci_sunxi: Disable DIPM
2d6f4dc98e297212d4a98664af53b344a1d8876d ASoC: tegra: Set driver_name=tegra for all machine drivers
c04c639244fd0ac0053691b4317f9901e2f3220d qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ff7c79a966573611414b5d14a05e71d5dd6e4923 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3dad6f75d4418d97aad96660cbe78ef6cc98d218 power: supply: ab8500: Fix an old bug
48283178825380065524732e5e9c773cc7eaa425 seq_buf: Fix overflow in seq_buf_putmem_hex()
0dae5f60d9b13211bf28c0f8c1c07241c6828b52 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c7a6c9fe0988541b8a167d5cc76f5d2ddbbce532 dm btree remove: assign new_root only when removal succeeds
65185abd3fa1550938278c3b33bdb0939d22f576 media: dtv5100: fix control-request directions
d6b63446fec3c63f6e1f52b5dbf1b4c0aed64e1a media: zr364xx: fix memory leak in zr364xx_start_readpipe
2fbfec03064627fa2bde851eaf2f4376300ff1ad media: gspca/sq905: fix control-request direction
4c7cce18b535bc020894826b11953939416cb4dc media: gspca/sunplus: fix zero-length control requests
631ff9cf5766f792bd7603ed1fa4f970171700c9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
acd5e452e109898d575dcd9186a5bc385b2a7f92 jfs: fix GPF in diFree
3da90a0382562d75d9e5cbf6445f3519b490108a smackfs: restrict bytes count in smk_set_cipso()
d8123b5ade19faa87b0f05d433a49095b50f469e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
36e0914530d58e1cc0476dc474402b9d4f8144e7 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
da87cb530276800229d36fd19d78652225c4bcb8 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
7558b38749f89e98e0816ab369bfbe4fdfda6d70 tracing: Do not reference char * as a string in histograms
7c3eb92fd479a92b60e4b00cfe57bfd6c6c97e14 fscrypt: don't ignore minor_hash when hash is 0
85e8065460486e5eb8d31229388112ceb4370750 Linux 4.9.276-rc1

--===============6335142639635582128==--
