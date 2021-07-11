Content-Type: multipart/mixed; boundary="===============1285762136423203310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 18:28:26 -0000
Message-Id: <162602810654.2485.1934307084527817616@gitolite.kernel.org>

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0bdbc742ede0d11f0f2b2328a4b2a63fb23e9646
    new: 685789d7bbb46b645b09abf665409c85520fb976
    log: revlist-0bdbc742ede0-685789d7bbb4.txt
  - ref: refs/heads/queue/4.19
    old: ada48ba5192876adba6ad06545873ee5888b8d5c
    new: ccf2a03358ba2819a63643e2d0777602b2e1b3d2
    log: revlist-ada48ba51928-ccf2a03358ba.txt
  - ref: refs/heads/queue/4.4
    old: f1da8cf85bd9ce3dbf494c45a120352554e5b862
    new: 8ab2fca3cb79743468a648907880461fc0d25ffe
    log: revlist-f1da8cf85bd9-8ab2fca3cb79.txt
  - ref: refs/heads/queue/4.9
    old: 2f0cb5d41e7bdfe9bfaad8073665b04d8228e453
    new: 95f6f4b486cd6d61c38108df97138ec966058094
    log: revlist-2f0cb5d41e7b-95f6f4b486cd.txt
  - ref: refs/heads/queue/5.10
    old: 69e4df8eaa8116ac38b46181c47c4b1001c1da3e
    new: ebaa16d6deabb6489fc954a6ac4703c2f8136ed6
    log: revlist-69e4df8eaa81-ebaa16d6deab.txt
  - ref: refs/heads/queue/5.12
    old: 7ae2d4dccdfca34f530b0d7455daf744099a06d2
    new: 2f79637ed64b291bfb619ef4238a419b1f4f041a
    log: revlist-7ae2d4dccdfc-2f79637ed64b.txt
  - ref: refs/heads/queue/5.13
    old: d8f898a26ffb466791e5117fca2825a737b19395
    new: 8ba3552f663b92e5a30c21bbf82aa4c4976fb233
    log: revlist-d8f898a26ffb-8ba3552f663b.txt
  - ref: refs/heads/queue/5.4
    old: e0f10f8042bd197cd6622f9c30d692437624c9cc
    new: cb2881a8183fa8905738edb74e0e2f442a5b056c
    log: revlist-e0f10f8042bd-cb2881a8183f.txt

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bdbc742ede0-685789d7bbb4.txt

38f67d088bb8619b1ce42151b2a9eed8438339e9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0dfe7c23e07706aada5b90adadcc5c01de374fa0 media: dvb-usb: fix wrong definition
e0c8d691a9d4f39fb5f79fff55bb205cc72d0b34 Input: usbtouchscreen - fix control-request directions
b53541d730735b880a3a29ac2e66715a776bd3c2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d8a06ebab752e38ed5a4d1e0b87cdcce0bd5f83c usb: gadget: eem: fix echo command packet response issue
5dc9c4e4dc4128448de86488fe1fce6059fa18a3 USB: cdc-acm: blacklist Heimann USB Appset device
567aadc213c60b82f2c5cf0ddf7beb5308526f70 ntfs: fix validity check for file name attribute
fe841dc0d88dcdd79cf968e2ba8ac8f24ca930e4 iov_iter_fault_in_readable() should do nothing in xarray case
95375a762633be63e7c0a93881b7a8bed599a0be Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1861f4bcf24b4606f929efd82e672afcc1009a74 ARM: dts: at91: sama5d4: fix pinctrl muxing
21e09a6ee18b4f43fb38a21186f98264f6d66437 btrfs: send: fix invalid path for unlink operations after parent orphanization
0f9ed07383aaafca79bd719c2757f168e9ebe632 btrfs: clear defrag status of a root if starting transaction fails
046a58e10f6ba78d973a012a23e0a8b22abe852f ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
6ebe5807797973fe3607b707009dc3a903b0ecb9 ext4: fix kernel infoleak via ext4_extent_header
c891244b64788c32dcc390270ba7eeb2ded2e1a7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
bf01c2b22fd5e855d0e676f7366b82887f01856a ext4: remove check for zero nr_to_scan in ext4_es_scan()
40f3a61b1d2e6f12a87151c71f02ded4a738a08c ext4: fix avefreec in find_group_orlov
df62b15242beda657bd835a84d2868402b3a6736 ext4: use ext4_grp_locked_error in mb_find_extent
fadf4573d6d3b7682e5481e491a25174db8ee052 can: bcm: delay release of struct bcm_op after synchronize_rcu()
9bf6baaa805d63de1321d6f7fe5167f4b6c21363 can: gw: synchronize rcu operations before removing gw job entry
540892fa9514518d14627804a436ab028afae7fb can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5e9cd4ad9f24dd83451c9e1ee767a5c9d7f7cd60 SUNRPC: Fix the batch tasks count wraparound.
8624e66d0be779219e35e6df57c8e77c0b960b1e SUNRPC: Should wake up the privileged task firstly.
56376c2e68e219a61509ab97adc932e0be57d831 s390/cio: dont call css_wait_for_slow_path() inside a lock
ae103444aa04d81bb86d1278a572e836d3f26cbe rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c78c2fb2cc3bda8f0f46b4a05b7bda1f154dafc8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3486692ab118a43a1cc0dfd7e0f5d92f32f1cb93 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b56688ef8dc29baf761f3292e0030b628af6eb6f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e74259474e29bdff4063dfecf1bae1ec2d41bcba serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b81b8a7b20cb1f3421cefc3655a03323a4105450 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
44b33e6b887c2709388c07314934630ba4517dea serial_cs: remove wrong GLOBETROTTER.cis entry
f2196e706e1b2a1e57e215a0f71c83eb9f883aa7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
dcc1eb6acd876796cb928c72cb41033d81b44441 ssb: sdio: Don't overwrite const buffer if block_write fails
fa22bd0246715efb7109b904fafd69fc629d2770 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f19a5afde47319f8ee90d47556dc3eee9d646da7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7d4e238f1c0c855dd0d13addad1e9cd7b2c0f0f6 fuse: check connected before queueing on fpq->io
f2e2610bc3707c888a0f53db9d87f8781909d5ba spi: Make of_register_spi_device also set the fwnode
04f4ea800fd315c38714f05d42005fa14cc70a81 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a39cce842951f6ff5415e0bcb45f40b98450b06a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
5443895a6e79b369d22285b017ee2697c3c42112 spi: omap-100k: Fix the length judgment problem
293495451ef60c2055a180cc8de5a558d710bb37 crypto: nx - add missing MODULE_DEVICE_TABLE
61556f62b62c0f16b9c5e669167173f6f66c3bb6 media: cpia2: fix memory leak in cpia2_usb_probe
89280927aea938abc7d1f03d14bed878415fb7d7 media: cobalt: fix race condition in setting HPD
d988fdcc20f9dea35b66404366ea0ba148c729ce media: pvrusb2: fix warning in pvr2_i2c_core_done
7575fb7f70fb94db1a0b8bf4dcb22f4c88f28746 crypto: qat - check return code of qat_hal_rd_rel_reg()
6b53b2a113fbd40b34ac228c7dc404bc443aa4c8 crypto: qat - remove unused macro in FW loader
e280c76893f895b7e099607ef8c28011db57051f media: em28xx: Fix possible memory leak of em28xx struct
e8d3c589671fdfc75215475e4e4422aed7242b68 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0e5e4dbd8c970d80d7cfb6d1c7a79a728d21abe7 media: bt8xx: Fix a missing check bug in bt878_probe
b9db4c2c7579b8ad6a0ab6687c81404a4431ce4d media: st-hva: Fix potential NULL pointer dereferences
e67ad3cfb3bae90ebdf5b270832ca5d8c5478b22 media: dvd_usb: memory leak in cinergyt2_fe_attach
e50a51b55fcb6be6cb2b6c93d8e63b462fb804d7 mmc: via-sdmmc: add a check against NULL pointer dereference
7d35151503f6506111376acb7c0022e3ec8f6677 crypto: shash - avoid comparing pointers to exported functions under CFI
1caab86d229dc170520277629b90f60868a33ea2 media: dvb_net: avoid speculation from net slot
8ab03ba7191e9f435857076ff1362ee8cdf13669 media: siano: fix device register error path
308d1841589470265193ccf11b2a77bd26b9f085 btrfs: fix error handling in __btrfs_update_delayed_inode
555cebf20d3e11e814078ea1bc3030720ddcf42f btrfs: abort transaction if we fail to update the delayed inode
3562d7e9acdb5ce37b908182933f3a5b234e94a9 btrfs: disable build on platforms having page size 256K
10e25d1bc59a09175a0c2951d7503aec75933a3f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b3af6863615a5c747520029edc4ba4020053ab92 HID: do not use down_interruptible() when unbinding devices
8c6d1d14b3a25c17f7a7bb9e8d2acb064c84f2d7 ACPI: processor idle: Fix up C-state latency if not ordered
6204920e51dac56442d13a1bff7669370ceef2d9 hv_utils: Fix passing zero to 'PTR_ERR' warning
0ad17e78a10e1391c5e4686927d297eb00848814 lib: vsprintf: Fix handling of number field widths in vsscanf
f69be56ce6a41dc93e35b88654b4efc1d96cd450 ACPI: EC: Make more Asus laptops use ECDT _GPE
676c8e134e8690d58569690236243bb171e406a4 block_dump: remove block_dump feature in mark_inode_dirty()
a129c4a7c17dc4a6c7a7cd7ad4e27cf8314b4a6f fs: dlm: cancel work sync othercon
6b679d65c64c15be18643c9565a4ec851dbc648d random32: Fix implicit truncation warning in prandom_seed_state()
07515cbc46511796a377fe45f3d64add49357aed fs: dlm: fix memory leak when fenced
ea0d19bad1f18626aa8974d59ee9f4161d3771e4 ACPICA: Fix memory leak caused by _CID repair function
c3167602607cedbb47095c62dbb327033a1d20e5 ACPI: bus: Call kobject_put() in acpi_init() error path
da065396a40a52c220b34a4820e278f5abecb7d3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
73166cdd316020b47cbe22c2b6151b2b217003d1 ACPI: tables: Add custom DSDT file as makefile prerequisite
583714591e46dad2c3ce864aabaa98fe2a334e74 HID: wacom: Correct base usage for capacitive ExpressKey status bits
28dc388eab95943ede5583e8414e54f6b211701a ia64: mca_drv: fix incorrect array size calculation
0ce0fb5f19e7394b0022a0b289e12177b335234a media: s5p_cec: decrement usage count if disabled
b153ea4cbba0635c123389fd1d5ad952a5ebff3c crypto: ixp4xx - dma_unmap the correct address
c21fb2dc2fa187341caf64148c0e2315e8ad4c4f crypto: ux500 - Fix error return code in hash_hw_final()
1aa511b8a426f7059e522c67a8a78dea78b385cf sata_highbank: fix deferred probing
676a59e7a44c5b19114af66ed4eed89890d5969d pata_rb532_cf: fix deferred probing
8936921b7b5e09e76756a8cac6f0bfca310fa5d5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
132a4376a285c0b165c02ef3c4deba387f201dbf pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4fe9669a46b5600d92992e1578b42817a7d36318 crypto: ccp - Fix a resource leak in an error handling path
57b6e5c780a387b3197e60c2c74acb7a4578340f pata_ep93xx: fix deferred probing
b20eb2065b9693b8b5378af79e17df674464f684 media: exynos4-is: Fix a use after free in isp_video_release
eea600ecfb2ff3c4924c77a3d19dc8a8bbf286f9 media: tc358743: Fix error return code in tc358743_probe_of()
aa7256f85c83b298d187d286a11a47006f41b975 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3ffb2268ed0e2627a0d264addd53e32a8d0691e2 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
192a7dbb916c784822e98e571ff3d3a8a0da2077 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ae0126df978e2928eadeaa359bb307ddf4a0fbba hwmon: (max31722) Remove non-standard ACPI device IDs
162d70f5669636e95b5ab9e23fe8c2810318feb4 hwmon: (max31790) Fix fan speed reporting for fan7..12
2072f6edacc3e390bb5adf71c7131fdeda452b39 btrfs: clear log tree recovering status if starting transaction fails
61dd3898d2b5f570ba4e66c611cf3c0e78b81555 spi: spi-sun6i: Fix chipselect/clock bug
57e587dfa8be2ff4f6de827e485fc5e57fd7c91b crypto: nx - Fix RCU warning in nx842_OF_upd_status
32b4e0bb83a40108aa53303a5ace5f473aee8425 ACPI: sysfs: Fix a buffer overrun problem with description_show()
54f435818ec5794b3620a7bbf059faf776d7ef72 ocfs2: fix snprintf() checking
22f0049d9ef73db399796e5fec300c7a3186ff11 net: pch_gbe: Propagate error from devm_gpio_request_one()
75a8132474acd603f99287fe99f5715823453b63 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
b59cd264cc5015c646c7b8873bbd2389caba54a7 ehea: fix error return code in ehea_restart_qps()
8cd06e50cc1bfac0ad5cf686d9b25c014d77a19d RDMA/rxe: Fix failure during driver load
230a52ad88684c3f95c8ce49e474f918b0eb6143 drm: qxl: ensure surf.data is ininitialized
e2d8a14d10e2dd8bd8d8c17d44e9b2fb82976422 wireless: carl9170: fix LEDS build errors & warnings
6ce26f7bfe6044bf47411837f1b3f7590e32955d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
59b3b3754f933863489b467fcd055d37c9d4b6e2 ath10k: Fix an error code in ath10k_add_interface()
fb81f02427ca4c61d8e599a70b17c896be2ad7ca netlabel: Fix memory leak in netlbl_mgmt_add_common
b8fce78076871a69605bfcfc890211a88ac7056f netfilter: nft_exthdr: check for IPv6 packet before further processing
006d1f9328b9152bbaa066c501b1a1e1abab3581 samples/bpf: Fix the error return code of xdp_redirect's main()
023e0f85dbea6e83a1c2552ef70711f760019e2b net: ethernet: aeroflex: fix UAF in greth_of_remove
90419043bc677c21c2049a2d6d3df8ca8736913d net: ethernet: ezchip: fix UAF in nps_enet_remove
580b5bcdf64706d5ef56ab9c9c9d9edf49732c60 net: ethernet: ezchip: fix error handling
be2e77e4ed22c91b069cfb832232be97a05ad8be pkt_sched: sch_qfq: fix qfq_change_class() error path
894067e8dc0eac632bf10a333b659172416bc4fc vxlan: add missing rcu_read_lock() in neigh_reduce()
cb88c8ec519be1dad6ac69b9ca5228893bebb804 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3dc01ddde872b58e01dd2ed10b5e5711e716aedc i40e: Fix error handling in i40e_vsi_open
d111db67e20289a5b3b6020f592fa7bd573ea814 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2174de3f2666c560812fe96c9f263627677b5512 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7a7f8f9581b908b87fcfb3cd30ee485bc316b6ac writeback: fix obtain a reference to a freeing memcg css
969f91bb7b6c4220fdf429995ca5860ebfabdd93 net: sched: fix warning in tcindex_alloc_perfect_hash
edcbd30ea9641db6dafe47de705513f00624823b tty: nozomi: Fix a resource leak in an error handling function
393805e46b7ccf3f48b322c57adc4d69c1b635c9 mwifiex: re-fix for unaligned accesses
42161931093c14290add43a257142654946b464b iio: adis_buffer: do not return ints in irq handlers
a53da5ebda82932b44a4772eebe54ca93fea365f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e2b97fdb4666c13b871e28c190b7c92f958c8a6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c2d75b7c3d3fef3e6e2ce35f1da5a50b607aa26 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e38250c0521bd45759707ae32cd557da12d8217f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b70d9602c2075d6dd47b142c07abd9074aa22a0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1d9f04dd5dc83a39fe5ad46ff4005023bcae537 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80c7c74658ee45081295fc1be1650d7cb998ebbc iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20b75bed00abf2ad28d49eef8fd67e55d96d8db7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53791cd87ad955d7867def4d0995b2ee1c7e2c60 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad9e268446f8de9a93fe03f169be4ee49834c4eb iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1382051196bd527c600f7be99b5fd64f49b5bd49 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d6d2f52e3184bb63c19c8565379d2988e5ec2db iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7fed994e19d9ade9c44d0c7bc7ad93bb4dca67a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8af095b6fe5e9788a74f08b9ebb646ea8a60605 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bafd3d1697388b62ab15182e40144b425cbdbec1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9230299e3c5424b3d63b42fc7b2d3506a348cb63 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
828d74bb27aec474a1f17e75865a8800044612ff ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b19f871d3d6f66214cd7c3dacecd050d769445de Input: hil_kbd - fix error return code in hil_dev_connect()
eb0692b734145b1a6e286b1e2eb8eea1e6b21706 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f250ee7202a3d3db145e0369477b55d06aa8f667 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9d059d2cacb65b340631f9132af63a7c025b445b scsi: FlashPoint: Rename si_flags field
2d0844e1cb2ab09c170ceebe1ece11ec89c5eece s390: appldata depends on PROC_SYSCTL
c80aa92ef70ced60ec1be899ca66021fff2280ec eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1bf02ece98fb34a51b67bd36b0bccd2240dd6a31 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5d77f1ce80a6b40a802e9af31476fc318664ee7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
040d42b35442b9ec6b361a1202fc9c735879543b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
aa2bdcf0a09adb3d91c7334c087fded9cdffd460 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
c6cb487d7a87cdfcdc0e6264a91c073ed2dde869 of: Fix truncation of memory sizes on 32-bit platforms
6bc33f49d641a61e7a45b4a12d1c8d69655f7713 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e8f4d1f14b6047444fe876d87557849caea84d1e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
714ad568839bfad587a29780e428e53d6099a642 extcon: sm5502: Drop invalid register write in sm5502_reg_data
46014171b1d19f99d4682304be187a4987d7f716 extcon: max8997: Add missing modalias string
1f42284f6929750844677302c5df80765a4b4412 configfs: fix memleak in configfs_release_bin_file
b8ce94fea77fca77a17ba2a50925081b8662febb leds: as3645a: Fix error return code in as3645a_parse_node()
e03c230646a15090efd77e2136f2f0e0c693cc0f leds: ktd2692: Fix an error handling path
92d9a6d4c484ff9a71d506407980d0e7189671b2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
61b63da98ece787602e5bd64b367ea9f7e6fcadf selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
685789d7bbb46b645b09abf665409c85520fb976 mmc: vub3000: fix control-request direction

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada48ba51928-ccf2a03358ba.txt

936f86fea1d91a797a8e0183469b19cadcb2b702 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c63d063f4bbf2f7ba285e775c677fdac7fa93b4e ALSA: usb-audio: Fix OOB access at proc output
c683b5ab15242081c007b967f106ae971440606c media: dvb-usb: fix wrong definition
f9310f4051cf5350e548773b4d2ca3b9a5342b60 Input: usbtouchscreen - fix control-request directions
033154d42a5fcfde5c130ae00c7688fc1de25dda net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
942fb71263073f332a3eaa9e6bcd0ea454e4f0da usb: gadget: eem: fix echo command packet response issue
63bbeae20cac7531951c9e295813bfd1768e9fa3 USB: cdc-acm: blacklist Heimann USB Appset device
fece06050e502caf60a9651a72ffa720e92a21c2 usb: dwc3: Fix debugfs creation flow
14d8d06774bdea3d235942f9b97fd90055115b2c usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b61f6751aaaa3587f83ee954d42717e599261ee4 xhci: solve a double free problem while doing s4
85872fe5f3154357de3a014b82631262f0783c06 ntfs: fix validity check for file name attribute
540438ea652736cd85f6547d55c0d36102429dda iov_iter_fault_in_readable() should do nothing in xarray case
0b5a5e0b7ff3f0460d93ce08dfac41a556497d53 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0fc1bbf81278c7c8ab0ad8977a77d26494fa871f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
1a8b5a5b6d2c51e8bbf38936b0857ee6b1dddb46 ARM: dts: at91: sama5d4: fix pinctrl muxing
00fd5d56e9d1bcfe02cee6c6ff34ff381163b848 btrfs: send: fix invalid path for unlink operations after parent orphanization
8c705a2683dfef08a29f346aaf84a00f1ee7b397 btrfs: clear defrag status of a root if starting transaction fails
dda332bf9cac7f4841aa926bdb931da95d2bd09c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5110bbd594291c44a8024d5668e5957a2f51af53 ext4: fix kernel infoleak via ext4_extent_header
dcf51e23f854dbc22b1b276941ba363a87ccef38 ext4: return error code when ext4_fill_flex_info() fails
c9a1c717ca973ffcf4536fcc42ae2dfc6d8e825f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ce301b0742aaa954b6b8bb9be12232984b587788 ext4: remove check for zero nr_to_scan in ext4_es_scan()
1cad428c22d5742a20464b12a5f5cf915b6505cb ext4: fix avefreec in find_group_orlov
c4fde5d73cdfe14790eeab05a135d7d0c4e7b6b2 ext4: use ext4_grp_locked_error in mb_find_extent
7ca4dbe940865b0cce504021e24d65d5a2d16a93 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b2de351a49eb191ca7786445970773d4be81015f can: gw: synchronize rcu operations before removing gw job entry
f51c82d43f965de308726ff7184c2f33a0e60912 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
30192fe37ff059847bf4d230c0413601557161e7 SUNRPC: Fix the batch tasks count wraparound.
8d0ddadbc7b1c7549e365dd04b52f5f6180b6709 SUNRPC: Should wake up the privileged task firstly.
8259126d2398e4bbe28412eca81d4be51fedcaa5 s390/cio: dont call css_wait_for_slow_path() inside a lock
148132c79ddbeefd67a4b861b32e0fb6c3e944e7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
dbb3d75dbe1c45ec99ed5558e8ac9e660bdda858 iio: light: tcs3472: do not free unallocated IRQ
0dec6bd20d6bb123269d6b0c3420a29404522564 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1538b3c2e6fbe991d9681bb340135f8edbe4f880 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f701408b4d97451b1bc8a8bdc319ed9f868f859e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f6362b38199a57d4aa96a74ecf9cda61d73c8d94 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ff22d6d156c2d0df23e6a14534a189eb0c2b3965 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
579e05078a5b4da59009a84ed31b5a93b276f961 serial_cs: remove wrong GLOBETROTTER.cis entry
895098cf81bbafb4b1285340ef1c72df44b5a9bf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a6cfd22bdab5f14ea80ee1f585cf5730e83f9da7 ssb: sdio: Don't overwrite const buffer if block_write fails
c9f33850bbaaf17b43495565db6232e8420932a4 rsi: Assign beacon rate settings to the correct rate_info descriptor field
86ad02a47cbc86698d2db40858cc42c8fc452bf0 rsi: fix AP mode with WPA failure due to encrypted EAPOL
c8bddc480302376992031d9cd32c33e1c1ad314c tracing/histograms: Fix parsing of "sym-offset" modifier
ba83944dd6eface3e7c0615b2a1b121ff9b27265 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0503603d3c3e7494256ec85d3f10d241213924c0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
12b585008e387e5b37ff348f76e1f74904bc2b7e powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
38bbb32da37ab1e25ff7c4c609b3f503b858c77a evm: Execute evm_inode_init_security() only when an HMAC key is loaded
7723402fd3b9cc22c0aacc57e899d0976f3d1c75 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
31095d81bfc5bb894e0e8135944ee07f80d0541a fuse: check connected before queueing on fpq->io
d072145ba88fb6c921596f6e1944ea8b9eb0a4a9 spi: Make of_register_spi_device also set the fwnode
c6e262695d0f5e20c91953a7291a02a7f90fdb50 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
355fa4be977fc2a582b76422dc5404f0c221e306 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f1decf3b75916dfac07f006e5a642e661c344188 spi: omap-100k: Fix the length judgment problem
9c1e33371f1b9b20193f6b58ac83cfcca7fb8a74 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b57e259541d7863cb04a6691138212d825e43afa crypto: nx - add missing MODULE_DEVICE_TABLE
36245605517a741ad2bfdd9cb366297fa9b48d22 media: cpia2: fix memory leak in cpia2_usb_probe
128fe71cd1bf7040773d6673dda1517f40f83ecc media: cobalt: fix race condition in setting HPD
8a1861efe7631987a9bbf7f16f8d41e93e25b54a media: pvrusb2: fix warning in pvr2_i2c_core_done
4a937f302965158150ab012b5d5acd0f088d14fe crypto: qat - check return code of qat_hal_rd_rel_reg()
d7e44e8b86a934b98833fa8e7d17fb5da50fa660 crypto: qat - remove unused macro in FW loader
c4d99695f484a6e1d091a2644de7699173ac4ae8 sched/fair: Fix ascii art by relpacing tabs
c03454e05696d37d0f50d27551b96a9a6582cfda media: em28xx: Fix possible memory leak of em28xx struct
6c26c7d3490fa541b6289e85c2f63c8dcee42f62 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
76b8458fcb78821d1c26700de2a00cb9281bda1e media: bt8xx: Fix a missing check bug in bt878_probe
487ce1c558254467fcb982aace6b58077589059d media: st-hva: Fix potential NULL pointer dereferences
6de5937e008b3b9e14a0eb394aa1004a9665d42e media: dvd_usb: memory leak in cinergyt2_fe_attach
81e3dfa10dcec06df01523e839bd9996ca240c56 mmc: via-sdmmc: add a check against NULL pointer dereference
5383c3dc5ecf1cebdb0a790cfa1092eef5c0839d crypto: shash - avoid comparing pointers to exported functions under CFI
13a2cb0a99d4c3d02e6dc58252a61ced837b4aa9 media: dvb_net: avoid speculation from net slot
f10f13ee29bac40b3903ac7c11184b36ded0f44a media: siano: fix device register error path
a983c16f54218624740d73b09c89f09bd9766439 media: imx-csi: Skip first few frames from a BT.656 source
f8cff9ae87a803b273f3e3181345bfd79dbdc6f8 btrfs: fix error handling in __btrfs_update_delayed_inode
3b893c8ea4074722442e1c2ca0a5c185483aa05d btrfs: abort transaction if we fail to update the delayed inode
7c026d6e8f49a10469dd3f3ac8c282c838dea429 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
435d5461dca732c9f6902b566ddc65310c73e0c3 btrfs: disable build on platforms having page size 256K
f0bed9d3cebf91068540d779e9ad7255331f19fc regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8b564cd3e993023738ef2aa2f2ec630fd66aeb4d HID: do not use down_interruptible() when unbinding devices
cfc98a40db335c185468e7cf775f537c4ffc126b EDAC/ti: Add missing MODULE_DEVICE_TABLE
2ca94cee18ff17e3eae8c4d2a1f87172fb35095c ACPI: processor idle: Fix up C-state latency if not ordered
63a56bc1790f480ce88d2466085e33e9ca6ebcee hv_utils: Fix passing zero to 'PTR_ERR' warning
9302d263373ff4de1c4520af7486088e8725a1c4 lib: vsprintf: Fix handling of number field widths in vsscanf
163f4b9607c626802c89bc9c60be4e400b0a2399 ACPI: EC: Make more Asus laptops use ECDT _GPE
ccae14c8fb42b33cfe91123be503a951aaa1c8b3 block_dump: remove block_dump feature in mark_inode_dirty()
7811bac74f3c7f848d95846a50cf01430cf2838c fs: dlm: cancel work sync othercon
9f72b2d64904b0d7ea80260e1e371e9c67a98adb random32: Fix implicit truncation warning in prandom_seed_state()
458a095e3fa39c7cc1f9d8a7332b9563d650fc63 fs: dlm: fix memory leak when fenced
77141230c0f24f4d56c420ce999efe933f6ddbcd ACPICA: Fix memory leak caused by _CID repair function
eee61ea6fd413d3df31333e6891f50d6725dd9c4 ACPI: bus: Call kobject_put() in acpi_init() error path
b2699a52ddb57602049b495e8494984acc3ab41a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
93a521f23d65d62c13230d00f28941645700d77a clocksource: Retry clock read if long delays detected
bd9b64f86f0644f77fefff34798a51bb0844cd81 ACPI: tables: Add custom DSDT file as makefile prerequisite
ea11012f8b5f1ebd9e890134fb321ebbda5abcee HID: wacom: Correct base usage for capacitive ExpressKey status bits
f83b1db15272dd0fb322f2d59c739e21225fa65d ia64: mca_drv: fix incorrect array size calculation
a59e0154a55ff5ea862efa7c847dedca7a585f08 media: s5p_cec: decrement usage count if disabled
32373c29415361c6bbd2bcc5aed8695eadd57914 crypto: ixp4xx - dma_unmap the correct address
8ad9d1d8d90e3c14ba4bfa1d323435bf54c23b87 crypto: ux500 - Fix error return code in hash_hw_final()
7e1a3ccea12842c716583990b113654c56e34cb8 sata_highbank: fix deferred probing
383dfa985f2f8d275a9f32e7f9e279c7dc15a348 pata_rb532_cf: fix deferred probing
1eb42369981c89b1898cb3e881d6f7be643b8dc9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
8956019ae39f78a7ac7bd237e83ff8f7924dbcdc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d474448e876d25924169e7c372ce57859be5f716 evm: fix writing <securityfs>/evm overflow
f1e0526c31b558c12f6e932da8b0e44f34b6a86c crypto: ccp - Fix a resource leak in an error handling path
818b14f8df32bd981cf8e4dd443fa1a62dd186fb media: rc: i2c: Fix an error message
37e2328f295703f21e66531e10b0b7655a9fd6c5 pata_ep93xx: fix deferred probing
beb6f843373949a88fcc9041db2bd8cc11946144 media: exynos4-is: Fix a use after free in isp_video_release
6aa48c7e5fd742dc46b4d081d59470e5f748de05 media: tc358743: Fix error return code in tc358743_probe_of()
31fc27ebb7b943eedfb25d57ef2e8f6324d38df9 media: gspca/gl860: fix zero-length control requests
9563bdf2078aac1a008b8cfe08779230b11395cb media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0dd4161cfbeb058eaef4bbfebe0e3c3e3138f372 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b332654b33821d82ab68a01925cb9b22f09278a3 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d07732238dc1992fa49844e1a3e919008063eba0 hwmon: (max31722) Remove non-standard ACPI device IDs
eb992e46d6951a7e4f3f5c565b32348480124efc hwmon: (max31790) Fix fan speed reporting for fan7..12
07034bf3748b776db20d1bbc6a87c92f6ef3357b btrfs: clear log tree recovering status if starting transaction fails
12b495d7a0f8a4eb101fe7c8b3dca9cbcc0402b3 spi: spi-sun6i: Fix chipselect/clock bug
371be33b3c2d7d573bf3570e9e96e86955eef46a crypto: nx - Fix RCU warning in nx842_OF_upd_status
d1ef5d8daf3d7bd42279b509341408ea66024d11 ACPI: sysfs: Fix a buffer overrun problem with description_show()
d02b1c99e6f351afc5ab2c447c9a086c8b5240ff blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
af5da8c0a75cacc06930717dd23b0c6cdf493c77 blk-wbt: make sure throttle is enabled properly
03c9340ea8f8f54ed181468a7de98cec99f730e1 ocfs2: fix snprintf() checking
4e07d179415e85fc847c93ab29f9ad4c6d9f94b5 net: mvpp2: Put fwnode in error case during ->probe()
224628a664b7aee439097216243395b6a252dbf9 net: pch_gbe: Propagate error from devm_gpio_request_one()
f6be01287549bc26909ad7fe4cece2586c617b93 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
cdc1c086b00de1a1c081681a1e881327b3607ca8 ehea: fix error return code in ehea_restart_qps()
92015451302ead461ea360dee0c3cb21c236abf1 RDMA/rxe: Fix failure during driver load
1451e39165d0e702f6a01d0978256ae6adfcfe96 drm: qxl: ensure surf.data is ininitialized
0e54e1627de7cf1084a30d38c8ca03804ef8fdb5 tools/bpftool: Fix error return code in do_batch()
11855412433d51d4285f638d745adf02fa53b24f wireless: carl9170: fix LEDS build errors & warnings
131a0d099559b98c5a7b1cb614b7b391f83c4113 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d389532e4299680041c8ded08f8664b023ee26c2 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
15eb75c3f6e855ebbfed80deeb8888208674d13e ssb: Fix error return code in ssb_bus_scan()
4dd21d123c4301012e6a511159131b29bee275bc brcmfmac: fix setting of station info chains bitmask
d8e7141800353975d273decd994eda3d7036c46d brcmfmac: correctly report average RSSI in station info
700fa4d89121660f7d4a23cbb435adc8753b817e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
40baa33bfd4a77344e66ebb1519e0433e0123623 ath10k: Fix an error code in ath10k_add_interface()
1911c2a2715a3d4cbd6ee042a4ed9b95547a9332 netlabel: Fix memory leak in netlbl_mgmt_add_common
a3f1f841ae996e503a640215a3d553775be28a37 RDMA/mlx5: Don't add slave port to unaffiliated list
5f7ac4bba794889314a3901cf0480e1145f6d178 netfilter: nft_exthdr: check for IPv6 packet before further processing
a53abab228b19e7ae757060cb140b5ec9061e90d netfilter: nft_osf: check for TCP packet before further processing
bd16d9e2997373cf8250fa1cb0ef7f7943311e7d netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
e7bb76b8614b491575606a23c6321537ab6a7c79 RDMA/rxe: Fix qp reference counting for atomic ops
6b287b5e8543e162800c178d4b8cd6c8088babca samples/bpf: Fix the error return code of xdp_redirect's main()
15a4751ca0c392c2b0ebdf3f7cbb2608631db50a net: ethernet: aeroflex: fix UAF in greth_of_remove
fbec8a4f52ab54b3a0cf3af15af04bce076ec47a net: ethernet: ezchip: fix UAF in nps_enet_remove
6c13c9ca2cd7b4d9e5a13346e15a7266075f0c34 net: ethernet: ezchip: fix error handling
9061a65b6a7a814657635ad27bcb842ffe246a1a pkt_sched: sch_qfq: fix qfq_change_class() error path
875f9edd09a82cd79f1bad3781b3c4e17dfbaba0 vxlan: add missing rcu_read_lock() in neigh_reduce()
1e4de632fe74291a4d88da0da0bb421237e01a04 net/ipv4: swap flow ports when validating source
996db4ec230f1b9dd8f2a6f63247062543a259a3 ieee802154: hwsim: Fix memory leak in hwsim_add_one
487ae5b6a7e1bf7e33d049f387fe173b7edd87f8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
87a01f1d6142f1e71cb27e43ac265d0c6a87774d mac80211: remove iwlwifi specific workaround NDPs of null_response
e606267ec6f096097d4dd1585f3ee561be68ccc8 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2da3a6d051fc85ab3731af6ef89370421f66b9b1 ipv6: exthdrs: do not blindly use init_net
32c011551a4c3b61fbe4f62f241c67ae0fb37ec1 bpf: Do not change gso_size during bpf_skb_change_proto()
7a25318cbfc5b70f5c3def4a565ad63d6e0f0ac3 i40e: Fix error handling in i40e_vsi_open
9b65b0f534c1b6f5ac566504194f3f7439332357 i40e: Fix autoneg disabling for non-10GBaseT links
e586a07476a6353eb2349f0e66d1bf3fabf36a06 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
fad2ac20cba3861d8826f34403a183374b5b8440 ibmvnic: free tx_pool if tso_pool alloc fails
9fe672f66041259735869d32ecffbbc20fc01664 ipv6: fix out-of-bound access in ip6_parse_tlv()
ec296d5ff056c69b131c59946c551e6081f0e786 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
65ca0f6dea74cf3fa25c978a4b561fbfd6e6a1e4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
66e25aff17920d5e4e60dd630c6c1451ac0ee771 writeback: fix obtain a reference to a freeing memcg css
6563d058584488b96c1bf649646464b97f97e38b net: lwtunnel: handle MTU calculation in forwading
feb981840ce1d2d96a57b2698503ac4c3c4a1e0b net: sched: fix warning in tcindex_alloc_perfect_hash
9d080879dd22f4dc41c07ccbbc678d4f7eb51c6f RDMA/mlx5: Don't access NULL-cleared mpi pointer
e3fe6dbd4d99b7b08ca9e6a6444aa31142810a9b tty: nozomi: Fix a resource leak in an error handling function
ededea41b34f1caa637afa10b789dd56a3828ab2 mwifiex: re-fix for unaligned accesses
6704d71dd6163713b36149d1fda527bfbc3c7a43 iio: adis_buffer: do not return ints in irq handlers
855e9893d1e9eec8f82d9c617cd1cf01542f3a4a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9351c23f724869c4e2d788b8cad38ffe523b4bd7 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea11370b651d93f8b759bc9d99a5cceb09ce0922 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f4d959f96ee8f6206861497b6e14f92911a7037 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c1996cb87dcc298756eeb2e2daae6f04410fd9b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44c6dad229a5e189cd2814fa321185361e1fb6bd iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
523e2f76473c651d3990ed3e836e4f84adf3fc10 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c75195088fcc76d0f1daa9222eb44a1c6edbc39c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ada8713431b12222eaa2a0b000a7933d8f4cd920 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecaaf32dbc44cf199cd18deed9ea3da482a62c2d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f10dd8ec9c6d31c8c68da40aefa4342a6a4a42e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
196a334236773c1b90f96284910c1d4403e308d5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85a408f3d9c5ae4a86725acd94c62b0d0b9f6431 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
10c57a1242286f1bd849122e361a778206759904 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
584b2100e50692602d555bdf91bc91e2d4ca5e5f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3fb2a57db70b22ccd58407f7d78bdf155c8cd49 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9dee239c2acf3d760540373998e4a57e3f518319 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
11ba408d4e27e401706797e1f0cf05ebe20a0f26 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2cfb7717fd034d9e5427c891c0b32b4d0e2587eb ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
b7c3fc3eb627444d99a86fb0bd9b99d72907066c Input: hil_kbd - fix error return code in hil_dev_connect()
c21850b61864abeddabf70cf51ef31a1a3423129 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a2f350c33f3b1fdf37e48ccfff1887610c5a1535 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fffd31672358f9ec4df175cae22077d2cfd3d7c9 scsi: FlashPoint: Rename si_flags field
4a61f93d4f5b81fe8f84301498268b87191e6ef0 fsi: core: Fix return of error values on failures
d40eccb4c8fb1e496d229f57f8e59c0a40f3a2b7 fsi: scom: Reset the FSI2PIB engine for any error
dd7cce7ef9cb2465df35bb16d21165cba84a294f fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b70dd011baeecd53ef4c2178a685f73ae1dbed25 fsi/sbefifo: Fix reset timeout
f28af31fabd5062cfe4c3a13d940d1b43a66a74d visorbus: fix error return code in visorchipset_init()
606a323e0758506536e78d851f13a3a25ecba8b5 s390: appldata depends on PROC_SYSCTL
347b1b55889499a9723192b6138871193cb0fae5 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
5231b935b2fac95f0f05ba4787b7a36a8b8d35b9 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
1a5e5257b5260894dfd746d52edacc812415c9b5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65d9149e0849458fc1cde7670e781f9395cb4576 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64c5048d495e72b7a4152f97c7d39099730b0ea0 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ed1e72ea5e3b423254e1616630aaf41e057c1c37 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b6819884cabbf95b11aca92959d3477a5b0c6fb9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bbfa5ed4ade6008b4949c51aca5c342c37922646 staging: mt7621-dts: fix pci address for PCI memory range
f0918895fa8bfe80b81e3ed9ba532d8157930fdb serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
2b2c5a9b348adb00e20dc3e55e513307882737b4 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7292a640b2c24835ecdbe5dc6b2c4b0b13aa34f2 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
a0f682edf1c7f3fba7938f5483fd7dff97c60b51 of: Fix truncation of memory sizes on 32-bit platforms
78c084a5c5df69ff7a6f9d4b22656786cd7cee65 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c87755a4024c262984c8558645599029b3bfa803 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7e472c9b0e000c4c787e774565ef93eb09183098 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9740797a7f1e13191676639df1c5cef90920a596 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0febe0ac31cbf8f57d4f35696b7c18b99a10aa3d extcon: max8997: Add missing modalias string
51203c9c930d8d7dd1b1d6e663b5fcda544df6c1 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
aa5fc7c1584e4259ea285a94fb41b1fa25e9f22f configfs: fix memleak in configfs_release_bin_file
9f598649b94a79962d8ca5c2a6ffe9b32603b716 leds: as3645a: Fix error return code in as3645a_parse_node()
e0dc4b89b17c7614ad6edf1828cfb1e2962bbf9a leds: ktd2692: Fix an error handling path
a9f7a0f4ddb306640ff9d3156c8b233354f82e69 powerpc: Offline CPU in stop_this_cpu()
eaf14c91b814493509254aa406594a6545d0f4ec serial: mvebu-uart: correctly calculate minimal possible baudrate
468269975ce1cff91bfca68bf0e7061421454ad5 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
da8636d1bd50c06a578598cc8d4bdb33ba36c11f vfio/pci: Handle concurrent vma faults
cd8b022c200842b5f9523ed75a33deb19b2d8c91 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9fc2a4839cc98152c2ac95914f4d317f862c7b23 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
482b055c118c6a07ad64dc44c53e45e8fe5ac839 perf llvm: Return -ENOMEM when asprintf() fails
9e36d1ab28d3a4be6da662be392f34e0032e6ce2 mmc: block: Disable CMDQ on the ioctl path
ccf2a03358ba2819a63643e2d0777602b2e1b3d2 mmc: vub3000: fix control-request direction

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1da8cf85bd9-8ab2fca3cb79.txt

35e571c53aee33b9a704715ae24453623896e053 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
059c26ad8ef66fc1e4d05b902cf6bff18b63c92f media: dvb-usb: fix wrong definition
094e598b55d36bb83fe7a1f393bae3adaed27a26 Input: usbtouchscreen - fix control-request directions
61a9c2386f053ee62fb959b737edc635eada0c04 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1a049281919bb12dfd520810b0b5bf8418f53f68 usb: gadget: eem: fix echo command packet response issue
f7e66f604e86e89dc0fc9645ddb3c4f95c9bc87a USB: cdc-acm: blacklist Heimann USB Appset device
d5f3c4e18790be6536804a1deb3183f91cd7f4dd ntfs: fix validity check for file name attribute
5b806c236c221632be439b85d4f62fed1e9262ae iov_iter_fault_in_readable() should do nothing in xarray case
c89464d6e754e93d2e6fd390f91e451ca3157f60 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
12c2342d09a52d12b8d6294f9c524203be102a83 ARM: dts: at91: sama5d4: fix pinctrl muxing
bc819f6fb50db2ea7e885c5c96f4cd6f524a5346 btrfs: clear defrag status of a root if starting transaction fails
62c5bc54b9a64a55f62130bd1e9d77123cc3f8a8 ext4: fix kernel infoleak via ext4_extent_header
db4ce11911dd2b879fd6d2aaba5369bb5dc84944 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f4f3e7cfed276207186c261e8c9d24a8801cd9ab ext4: remove check for zero nr_to_scan in ext4_es_scan()
5b9591b71aeb918fffa465d0954605a12714b7a4 ext4: fix avefreec in find_group_orlov
769aa68fc835f4f18ea2346ed1d45cbc27d45709 SUNRPC: Fix the batch tasks count wraparound.
2fca763f33cc6fe9819c610640501ba3c5b38ac2 SUNRPC: Should wake up the privileged task firstly.
d439f28376d9f758f258b564ba5894c9bf97b931 s390/cio: dont call css_wait_for_slow_path() inside a lock
791b7bd237525c3ed28627d5048e36f3ae77293a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2918c99e3f9ae34a5df887e0676325c47c076ff5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
52e88527820e5b63f6c2d0e796bdf285286e7d66 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
90ea9bdaf9134b01cc045279a2cf18a07d2c5bb3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1070b2ac766234dd8cbf2d08f1d9ed81af500d7c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
17080f7f8ee59e6bb6e653dc2b7df0c686a44396 ssb: sdio: Don't overwrite const buffer if block_write fails
1fe8c8f74f78d74dbce57a06ef0f4f2fe0563b14 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
850f2552068e437c905735b1a1a9b96bb9288a34 fuse: check connected before queueing on fpq->io
14d6ad1e962c6210d269b2459ecddb82a8f05ccb spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f2d4e8c079ccedfef2776aec0bf1c7a94fac3583 spi: omap-100k: Fix the length judgment problem
d3632a7ee2c52fbc87533304eea7750a000d151b crypto: nx - add missing MODULE_DEVICE_TABLE
b6a8b7ba35895ceb2890b5f6c374ccdcc82dfaa2 media: cpia2: fix memory leak in cpia2_usb_probe
fa8b5dc970b45d444f76b7ba6bb2ea2cfd6332b5 media: pvrusb2: fix warning in pvr2_i2c_core_done
f97ea9c09a2768dd20a039a8670478aab65bd657 crypto: qat - check return code of qat_hal_rd_rel_reg()
29c6b3f1acfd8639fa75aaf62720de06bd4bc942 crypto: qat - remove unused macro in FW loader
2204ec32995b17d0ff0a9d3896409f6c3a2a1bb3 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e28f78e01a6d660298a000be25014bf764a34d74 media: bt8xx: Fix a missing check bug in bt878_probe
5bcae733b58b5b2659da0ac5d26f87140d63a07a mmc: via-sdmmc: add a check against NULL pointer dereference
845bfdbffed503f993b0304d2d8fb807570d5f82 crypto: shash - avoid comparing pointers to exported functions under CFI
a283698bc040f8c537e0076923214f9c9ac118a7 media: dvb_net: avoid speculation from net slot
8dae7c609cf5fa3b375f0e9e0adfab7ff91af8a5 btrfs: disable build on platforms having page size 256K
17685509b9e9ba5f35d72dc3dc184c4dba5d55c4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
376ef40b68698629a105e28e5c107409011b1c19 ACPI: processor idle: Fix up C-state latency if not ordered
22e80ffac39c98b625a751c88901501442e458c9 block_dump: remove block_dump feature in mark_inode_dirty()
51db0d7c2702b1bdfd77ac664062a9f6c9122c22 fs: dlm: cancel work sync othercon
0f5e2d909a4bc354337f8d9543bd17271535dbba random32: Fix implicit truncation warning in prandom_seed_state()
099cf1d030c1d1fcad78ded827a53cbcb86ae237 ACPI: bus: Call kobject_put() in acpi_init() error path
608b0c8d47a973d70fee08fa5f383db0d6f86fd9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d3f2554e9820f119b7367116972bea5fc32feb99 ia64: mca_drv: fix incorrect array size calculation
f48bdf7d824141a09310842ae794d6ad9d64d871 crypto: ixp4xx - dma_unmap the correct address
ce8b49983c68d52b37d88b9d94f3eb7123143889 crypto: ux500 - Fix error return code in hash_hw_final()
6103ace4eeda96a219aeadf53a9d85d6d92187ce sata_highbank: fix deferred probing
81d6e4a82a8d4ae83b3007a68a669025232e23cc pata_rb532_cf: fix deferred probing
abf5439e0df946973e600ed1da3ed0cd7a5bbb15 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b77b4b9ac445854fbaf3821902ade12a43d878d3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
95edb6eb94239f204550b0f66b7b5abbda21612e pata_ep93xx: fix deferred probing
aa2568a4c05cbb7f90d0e71c91b64bde110c83fb media: tc358743: Fix error return code in tc358743_probe_of()
c48543d6dd6df1a0eff1eb26ba053dc44be6874a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
657e52b0a15bf5c10b90541d4e80dd04076610ca mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6814c1af05fe4a5c22a862dd2c57dcdee52a2150 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e883caf1e6448f8dd96c56961538450acff9b078 spi: spi-sun6i: Fix chipselect/clock bug
7f9886d0671aa3be9182aabd2535203d5f92dadd crypto: nx - Fix RCU warning in nx842_OF_upd_status
be1c5a45084d256c81a49bdc69bf36a569a5ea01 ACPI: sysfs: Fix a buffer overrun problem with description_show()
5df25921802a987b08fdd8023de981015c9afa63 net: pch_gbe: Propagate error from devm_gpio_request_one()
3e8f4a522bf84956635b7fc1eeaf65c2f7b664d4 ehea: fix error return code in ehea_restart_qps()
dd21fc7d53d24c10966c0fa6e5856b082d4bfcfd drm: qxl: ensure surf.data is ininitialized
f823e474daddb0b7c52a0d63b477c774768b63f6 wireless: carl9170: fix LEDS build errors & warnings
eb71340d4566e3805be5e355500f5ffb8779fdd0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d8ab60d8901f34fbc9b3c918e6a80fb33af81c20 ath10k: Fix an error code in ath10k_add_interface()
99c37f3a743db9439d798677d6046b1f48bf3380 netlabel: Fix memory leak in netlbl_mgmt_add_common
77aef178c5524d04b80a4d484e33eff82aa8fe21 netfilter: nft_exthdr: check for IPv6 packet before further processing
7a0e330ee0140b8351f11d8cda1d4f5f5d3a3a78 net: ethernet: aeroflex: fix UAF in greth_of_remove
dd1ab44436f718eca4166fbf11bfe0e020be81c3 net: ethernet: ezchip: fix UAF in nps_enet_remove
abfb0b009df635e1f01c72a71fd702d3118aa39e net: ethernet: ezchip: fix error handling
39214a3cf7435c92a858b03894b991e4709449c3 vxlan: add missing rcu_read_lock() in neigh_reduce()
5c596ee3344a13bb2fe46733c8f5fde28690144a i40e: Fix error handling in i40e_vsi_open
374a972ed273c24561600eb9af98f7bd084bf5e0 writeback: fix obtain a reference to a freeing memcg css
11d3b47123b56467f288b720229b28456eda2986 tty: nozomi: Fix a resource leak in an error handling function
a2d16602b53efa42f5c8fe514d4377bf2e43f743 iio: adis_buffer: do not return ints in irq handlers
ce4d85c556efe06e0aad3acebc152a113c2c1f95 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2f35085efc9ed410f37177e5632d3ddee84b089 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa609a8cdaa3f00935c1b519eef288ffd2bc0d7b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f75379046e876bc420080a708cc75860116e746 Input: hil_kbd - fix error return code in hil_dev_connect()
369667f2bca1314cf07249fc38020fbfe310a3d2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0f2ac5396e421309b604e18dd2cc7177f394ea14 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
402aa12edc517d9187a9cbb1593607555d6ea1e1 scsi: FlashPoint: Rename si_flags field
f9b3493dfd07d6b0c08f12b5845a19537b57a305 s390: appldata depends on PROC_SYSCTL
cb4ff2d614df45939c37585f504f161780e78a6b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
20b2f0b6ca077395239a197f71d86df73560187c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3dce95fbc1c840a378abbbeca8b1c050d1733ba2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d820f96f639095c5e3c787544155a862e9bad3d8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8e073567cc0734a146fa50fa1351b79c4f51c81a extcon: sm5502: Drop invalid register write in sm5502_reg_data
0ca06839cf661c9b87534d10e6a2bf46a1b0c3f9 extcon: max8997: Add missing modalias string
8ab2fca3cb79743468a648907880461fc0d25ffe mmc: vub3000: fix control-request direction

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0cb5d41e7b-95f6f4b486cd.txt

d446963befcf5835cd612ef76f32f5d2aa7dff24 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d0e845ed6eb69032025e7d718427aa87168e44da media: dvb-usb: fix wrong definition
5e5d50676fb885a4c480da9b0bc6f26891d356eb Input: usbtouchscreen - fix control-request directions
7ec5804943cb9acd0c4053e0357d6e1ebc2a808e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f3f18ae18a53538797ffb93da3cb11036f7be82a usb: gadget: eem: fix echo command packet response issue
815d1d45f153f3a3506b3540fe91d5e182385075 USB: cdc-acm: blacklist Heimann USB Appset device
8ef91822d023f9732ad479ec0a9931b89c943332 ntfs: fix validity check for file name attribute
44cb9c007643b52e57d6581bde11496c349b2c5f iov_iter_fault_in_readable() should do nothing in xarray case
7e367e04f479a0a8f1c34e3e41823f5242175901 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4557e4c2ea78c87119a46cc0f666953217a96d0e ARM: dts: at91: sama5d4: fix pinctrl muxing
7ca5bdce1e6fd12316dc127340a9b1f43feda8ae btrfs: clear defrag status of a root if starting transaction fails
58b99ba8307941c45e19133af758c9fc6726fb59 ext4: fix kernel infoleak via ext4_extent_header
31dd3405e0e43428ff04a9a225cd8e7bd784702e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
076f32a4e05235d11d4029a1a07597bc421de659 ext4: remove check for zero nr_to_scan in ext4_es_scan()
848b67245dd8f5840fba359c0a27aa87f9a3e5d1 ext4: fix avefreec in find_group_orlov
355a7b93713c4210435a28efbeb82ca73f2f01e9 SUNRPC: Fix the batch tasks count wraparound.
28bbe801be81ca5bbef2acae5fb2cd98cea2e930 SUNRPC: Should wake up the privileged task firstly.
7efab3deb7452b96e07881b5f3ff62c563591b4e s390/cio: dont call css_wait_for_slow_path() inside a lock
d7b772e404a6dd289c87ae116727adda4df60341 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e281864257d12fa823232a7c655c3b50aa94a960 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
66ea9db026548dbd38db297e5acf954795f0215f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
53927ff98d4c91fba290d36b3c15680bdb638d9d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2d3f03cb7a73105ef025e10dee58ebd1fa68b9f4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
57ef2bbe8f8fdfe48d98da1e3c96897e99d62573 serial_cs: remove wrong GLOBETROTTER.cis entry
d3efa7292e69f96b6bcf9bd30709df1fd88f56a3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e775744395bc2e3b52b3e73d08157461f5628fc8 ssb: sdio: Don't overwrite const buffer if block_write fails
cbabdd3d3201e859a5746fba54f6f6c83b7371c0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6279c6d4d96dbc15ae2131dea00e1e6d68040004 fuse: check connected before queueing on fpq->io
4d855272bd046660e02f9bd08e22bbc366594af5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5479fd25d2209551fd5e1a7d34c0d2779807f94f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c342a5206f44d80c76875960a9a39fd5a3e4a837 spi: omap-100k: Fix the length judgment problem
c2c36d72a9a22ae1cc821f46466fd33b28b7aaac crypto: nx - add missing MODULE_DEVICE_TABLE
e602de590702663a443cfb7b95b64fd02aaa6b5b media: cpia2: fix memory leak in cpia2_usb_probe
3d9877d9484aaebb71d51cf13e7120cb5241bd8a media: cobalt: fix race condition in setting HPD
726263ace9f433f36f388f3d579e55a81bae54a8 media: pvrusb2: fix warning in pvr2_i2c_core_done
41edabc89ab05157d15312ccbac7d2a6224fdbbc crypto: qat - check return code of qat_hal_rd_rel_reg()
8e2048cd801513796b7971ee33090fbf1e70b827 crypto: qat - remove unused macro in FW loader
73e17bdd95fdff7225465ef5c8213dd521483c7e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d6c87fb1e52ebd19641efec3af81809b62e1af2d media: bt8xx: Fix a missing check bug in bt878_probe
2f8dcde62b1cde84552537b96c143aea21a6566d media: st-hva: Fix potential NULL pointer dereferences
d8d7724455d74c8e78b31f9975bc1a1afd9d0fe3 mmc: via-sdmmc: add a check against NULL pointer dereference
dacd01edcded60c90e24b11b4710b9d8c113899e crypto: shash - avoid comparing pointers to exported functions under CFI
cf91dbeedfda0c4fac717880cf48a7779f7b189d media: dvb_net: avoid speculation from net slot
ff80e119f2057f7614738b871d9a14cbf63aad68 media: siano: fix device register error path
fb07c2a7feef0f4fc213a65b6310f859ac65b47a btrfs: abort transaction if we fail to update the delayed inode
96a28a225225fbad3fa2c62266519a6cd462fe7f btrfs: disable build on platforms having page size 256K
4f38a31448c71dfd7f8b2b54c357850062315f26 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
849e73a8c2cf2bd67e9387bf3d1f37b3a7c626bc ACPI: processor idle: Fix up C-state latency if not ordered
fb9d789fba2e2d4a452001baac49f4a9624e550c block_dump: remove block_dump feature in mark_inode_dirty()
f0902d89617b26b43749a3f39ee316fb4bd91ff7 fs: dlm: cancel work sync othercon
929062b53f2eb487908419ccdc453bc30e02517d random32: Fix implicit truncation warning in prandom_seed_state()
206ccaf43aded80addccfc6f25e86be1f71b7b3b fs: dlm: fix memory leak when fenced
0689d60cc2f9ab2d02ff33c324db22b736afd021 ACPI: bus: Call kobject_put() in acpi_init() error path
058d4f2cbc673b50bdb82c0b658c7b626fbbba59 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5684ce9f60b78f9e51a54d9d1eae09d31ae9c003 ACPI: tables: Add custom DSDT file as makefile prerequisite
fe0adcdc60cbfad7104ce1128f7ae045a5c5c3a2 ia64: mca_drv: fix incorrect array size calculation
1e20039aab58422fd0d09afd877a632b3968fced media: s5p_cec: decrement usage count if disabled
b809cc491584f58a34e84c5bcc85cfdcb73a835d crypto: ixp4xx - dma_unmap the correct address
259e113dd1070ace144f987628b5e020ce683def crypto: ux500 - Fix error return code in hash_hw_final()
f3bc50ccc5dc6aae4197fdce50e4a9b547843df5 sata_highbank: fix deferred probing
0f62d6c7c5e2f8adc33ef338a1b0e0bfbb8d5674 pata_rb532_cf: fix deferred probing
786e10e20324a5af4b1bcb59814879af0279695e media: I2C: change 'RST' to "RSET" to fix multiple build errors
a562ab0129498eda558952eaf5e1381b94e1979a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
61b26e13967e97931d46045f27f0b0e81d0cbe01 pata_ep93xx: fix deferred probing
10b48d5f948c695525587b28560b22d26fbc5e58 media: tc358743: Fix error return code in tc358743_probe_of()
c21e9ba45a8463cf633b3e9dd09212e672c9d92a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8bb7735d825617ab36d98fb96bfa1208a9dd9a4e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d06a6e73a9354638b3118a6f8d9923eb7f6a9696 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
07e8d0dc62225e118fa1e59460acc143132a5ba4 hwmon: (max31722) Remove non-standard ACPI device IDs
d831035e7f9e5a19c8271562bcf7c32fd9aabdc6 hwmon: (max31790) Fix fan speed reporting for fan7..12
0c87f22ec3b918052b78503dd6b6ed04d3a2925f spi: spi-sun6i: Fix chipselect/clock bug
950b1e980fefc36b69e4da3e416811af6a348c45 crypto: nx - Fix RCU warning in nx842_OF_upd_status
76cdd1a9fa3244ebc8975202fb3afa22dc1ab05f ACPI: sysfs: Fix a buffer overrun problem with description_show()
f4e73dcc15c21637488a0908b65178f198e83060 ocfs2: fix snprintf() checking
35d7c2a15145afae727a1c2b60981560e4edb0ea net: pch_gbe: Propagate error from devm_gpio_request_one()
fc342e075a8165770b34496d22bf9ca95c46276d ehea: fix error return code in ehea_restart_qps()
ff415d190b9a4d43ba2f0c561ed9f5ca8080b10a RDMA/rxe: Fix failure during driver load
f66a437f1fd4b49be31e7a766123315b2145168c drm: qxl: ensure surf.data is ininitialized
07c60f87eed1c6604ba48e66f419dd7e4c95a87e wireless: carl9170: fix LEDS build errors & warnings
16afa9ab48dbaafa5c79dee412891f0d655a6a4d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0c490108837a4553059b973a7776f38a283cbe90 ath10k: Fix an error code in ath10k_add_interface()
a3302af30465b239ba4c6f81818ac7e078b0cda9 netlabel: Fix memory leak in netlbl_mgmt_add_common
6db2e2903a0cb90c6f4050683b9b729a2e4b59bc netfilter: nft_exthdr: check for IPv6 packet before further processing
32cb356165951ea93226120dc30235cba5dc1f5b net: ethernet: aeroflex: fix UAF in greth_of_remove
ae26f5c51afe084736fdf0fb62a4b91222dca25b net: ethernet: ezchip: fix UAF in nps_enet_remove
472395d51f72cdb01e0c12252d919fea929d6bac net: ethernet: ezchip: fix error handling
8c84f07ff11edae7271322647204b0061304ec4a vxlan: add missing rcu_read_lock() in neigh_reduce()
4c3ee43b85b20cbee0d1d8c712f30d6c134aa40f i40e: Fix error handling in i40e_vsi_open
4e9365d8a2bf94c7b7825f71a4918b1e97f182b6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4c8bfdbbd4cab5a8b37fff469c7d647e164b04bc writeback: fix obtain a reference to a freeing memcg css
96f71d935694c45cc978a3dd631fce086893e37e net: sched: fix warning in tcindex_alloc_perfect_hash
f64ee850aa48ad258d1f1a8454dbf1146bd24e5c tty: nozomi: Fix a resource leak in an error handling function
fd77bf90da4f616f4d112813f7dbb495a32506fa iio: adis_buffer: do not return ints in irq handlers
a9a6ad3d12c93d0b457975a0b5bd40296dae9a04 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
897425b157eec9e59b7280dce755270a6c383ca0 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0da0a6e82930f456c396567955423d285b0383c1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ec5c7a344f0950b1dd75f5dbcb4fd9106bf1168 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d711b7b34f92b5ed35f120459d81913c7419378 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce2666560e7b0946f756c2ec267f30661152af67 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52b31f064ab69f4f652199b6525b1c2ff139f17a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
50df9235474fa89089e32aaad059560c708991f8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ebd3c35366a965903429446589fa02bd5e7e6f1 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c99dd1e45e1e8f006a9418394d5d470cf5f87d0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40acb1647cb8c51c2d8e6cda14bdc9b33ab068c1 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa5c2dcf044edfe4ea2953045211a23e1660fb0b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61b1668af0fcabec89ba76206f7a941dd84d0ab5 Input: hil_kbd - fix error return code in hil_dev_connect()
0768f2618a446a02a6d0484c94d2729f1e68f040 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1700e1f18d098c2bb306e0d62a565d6ca19be568 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0e37b53dbe9b2c524c2bf1a0ecfba345ccab0ae8 scsi: FlashPoint: Rename si_flags field
25b1e5444066e7b1b3997ca79ccb6a6fe2375bfa s390: appldata depends on PROC_SYSCTL
db2dd06801d68765ff31311d58281715cfa0ba5e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fcc98afad1a3c88f6049b55cfbd9514f943253d7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4a5d672e021258222c85aa4f3d5261eff70fc454 of: Fix truncation of memory sizes on 32-bit platforms
0bbae0b9eb33a7fedaa4aa5be0fb2578a19a9730 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
18bc9a88301742d4eddee1c4f771f3d56691b95d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b88b339360597f1cf9adeddd05cebd4a697edc35 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8dd13b6096b627fb72f61e326e5aae82d13ffa7c extcon: max8997: Add missing modalias string
00d03f392096020f964c23f6710099bc6f5d437c configfs: fix memleak in configfs_release_bin_file
3d3ba21b5f85b33cee7411826b01bf7758034131 leds: ktd2692: Fix an error handling path
48ffffa0ef9dbaf299717a291d71f118c6ccaff3 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0635a4e41c50aac543aaf7dc02e9e55a211c068f selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
95f6f4b486cd6d61c38108df97138ec966058094 mmc: vub3000: fix control-request direction

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e4df8eaa81-ebaa16d6deab.txt

58315d4fb589411d57add415b5474546de253900 Bluetooth: hci_qca: fix potential GPF
e2303ffcb142e293889955c9013902245fd70290 Bluetooth: btqca: Don't modify firmware contents in-place
02802e60b303ddc38a2c962817e3f54b6457ce45 Bluetooth: Remove spurious error message
0a06dd4b7e4c7b9cb15d9d9bc3a0663e244f7569 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
13dfe06d513d7c00304742d595b65b47670e7ddd ALSA: usb-audio: Fix OOB access at proc output
ac459b44e4c9620038f6242d97ec28cb7b88be01 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
a983cbe73328db5aa55b8605a1911824fbe03f23 ALSA: usb-audio: scarlett2: Fix wrong resume call
0eeb7f996260164348530891a19c093f50701ba9 ALSA: intel8x0: Fix breakage at ac97 clock measurement
53a15718b4ec12d261a69d8f581cdc9faf08654c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
100a176ac18fcd3440fcd56b4e23de483698c222 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
402eada0409e26997a62a5b6321ac0ec26ab462c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
4d08bf83d40628d7ab4778ef35b7d50a5f8d3e12 ALSA: hda/realtek: Add another ALC236 variant support
4273a097ed53d2ff0f3649c8eaa9733af4a2ea39 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
a0955255c7861b38a2a3dbe5783ff46a753ed072 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
751ad7dd65bdc977ab4857cd4d595ad130af6fd2 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
3ddd9736e6a4a88a5bbdecf1857d982c12e411e0 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
81989ceb87a7d51e0e7a59748b979aa0267b4a57 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
011944b37a0259408335d3ebac379b9da85e05ac media: dvb-usb: fix wrong definition
0ca8471e2a5b45f886448e57c37b7e77eb097f3b Input: usbtouchscreen - fix control-request directions
f677ec6694455ae714a2b40cf1c4cd8cfab53e29 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
24a174901d290af5f3076de3d4ebe67ead1d3be1 usb: gadget: eem: fix echo command packet response issue
f51993a58b1be1ade655ca5225a76b3f6b69a9bd usb: renesas-xhci: Fix handling of unknown ROM state
71ffcbd3a2cecd05484a7ad7c425547a04aed411 USB: cdc-acm: blacklist Heimann USB Appset device
23ad445eeec3e7e517c70dce4a6e66e74e1fc8f5 usb: dwc3: Fix debugfs creation flow
eed3f01f313cba207737ac70c17315632b1a1a07 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
cd7b54ab0806250ba1e0f1ab20b8404e0bc90919 xhci: solve a double free problem while doing s4
36b1e8c1c4fee19eb938fbc6b34c82a1e1f66816 gfs2: Fix underflow in gfs2_page_mkwrite
4f3e4c3fba0eeb36fa27688d9f350d60e9038e68 gfs2: Fix error handling in init_statfs
808ba45ddfcde7b28d6ed50566f588d28bc55bc1 ntfs: fix validity check for file name attribute
df60ffd900ace4cb01ca64273812182483b1406c selftests/lkdtm: Avoid needing explicit sub-shell
2364ec90d82fabc3b81a1f2465e394e3e0fe5224 copy_page_to_iter(): fix ITER_DISCARD case
99cd317032b878f0c2d21ede51070c3ea57d7fe2 iov_iter_fault_in_readable() should do nothing in xarray case
ccf0c453ed996452215f8c30b63f0dd528ab6c19 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8b1535019e96ff2542637f65470ca7b765828979 crypto: nx - Fix memcpy() over-reading in nonce
dd2b47eb256f687c4a768dc2f2d4c35f53bf3918 crypto: ccp - Annotate SEV Firmware file names
8fdf0c8e4edab4056369e43b3158cfb913d6748a arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
232d6d9a392a446e0ac57569c0b974b36a5cfe94 ARM: dts: ux500: Fix LED probing
da0f58e5d85a4b017a601185f81d561097dcab36 ARM: dts: at91: sama5d4: fix pinctrl muxing
3f331d317c76633cd37e1fddabc6ed5fa8270c4b btrfs: send: fix invalid path for unlink operations after parent orphanization
1afa5d34822991761024c9022122e055137d329c btrfs: compression: don't try to compress if we don't have enough pages
cfde3fe27dbcfae4a850f9169dc1f7ea7b87d6a7 btrfs: clear defrag status of a root if starting transaction fails
8ad31b6253feefad1d0607991a47dbe170edda62 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0f52bd6aceeadee9e629cf218c2038e5952f33c3 ext4: fix kernel infoleak via ext4_extent_header
8d7a79f77cbb1495657f52416a604c1f562638c0 ext4: fix overflow in ext4_iomap_alloc()
8b6ee2c76701e02104960903021df6bfb1d5577f ext4: return error code when ext4_fill_flex_info() fails
44742bcc7a7b5c2fb9d894626b2e0cdc22a43e9b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3cc83c39d17f722ae24b4b1c2b30ae9339a1a930 ext4: remove check for zero nr_to_scan in ext4_es_scan()
aef0f501eca2696b4495ed8830e9b480b78b3831 ext4: fix avefreec in find_group_orlov
7be6279d45cb86e1b67fdd41795adfb6582b42f9 ext4: use ext4_grp_locked_error in mb_find_extent
a0bddfeb7ec31dc89b2cebd9db157e75ac9a2e77 can: bcm: delay release of struct bcm_op after synchronize_rcu()
06c0e14c4e3584af1debed52f8d79396cb394087 can: gw: synchronize rcu operations before removing gw job entry
382d1ed4fd38424b95a8afe1e6e119540da5d0ca can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
3d0aea9b71c0eaed5ab36971af726b844ba485f4 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
112793a60a8ba7f2a3788c198fad7b8d69737792 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
17db09edc148036867dde585515cd5b77a77e0af mac80211: remove iwlwifi specific workaround that broke sta NDP tx
99586e8750a4281d4c410ff30f5eded9e4bd3348 SUNRPC: Fix the batch tasks count wraparound.
b4acd3a9fe1bd1dcfce172a2b7fcdc5bc72a31fe SUNRPC: Should wake up the privileged task firstly.
80036fc1a796b10a80185f804caa1ae3d5cc251f bus: mhi: Wait for M2 state during system resume
3ba4feb35962d1d9bca06734e3dec81cc8a2a760 mm/gup: fix try_grab_compound_head() race with split_huge_page()
4b253739a3a6fb280bf30dbbf7f94eb4a9e1d3b4 perf/smmuv3: Don't trample existing events with global filter
259b4b2359066f1916454a41319502bdb647c9ab KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
444d405b89ecbcfca08d0ab9bea59ec669de167a KVM: PPC: Book3S HV: Workaround high stack usage with clang
d279436a46604faf0c94cda1cb3c9bddaf931d2d KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
975d3f6d7e60f0ef5a35b51a2432bea165f70a2e KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
07db9e0cead73541ee96f11344ed43476620a92c s390/cio: dont call css_wait_for_slow_path() inside a lock
614178fa39bfbf6b9259c4b62d4ec626a7aa4105 s390: mm: Fix secure storage access exception handling
fe63291b11c3d0a6161828028c0db49c79cc5f8e f2fs: Prevent swap file in LFS mode
1c2555a84db1831fd675f97ad0ea3a6adea7ea65 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
437332b1c72ba04c04faa1291e8fbcedfe71d4b3 clk: agilex/stratix10: remove noc_clk
d838712dbbce5e18e4c71565a83bdbaa467405ba clk: agilex/stratix10: fix bypass representation
d779eecdfcc4cac52a913bcaa8a8f21fb1adf0ac rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
1a10c4ae2e29685ed0b8d9593f885b8d6c4e874b iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
6e4a7b82b251c720cb053865dc5b3674a984fbb3 iio: light: tcs3472: do not free unallocated IRQ
dbd283befd76ac8b7b624fd9b841defd3f7b4739 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8bfdf608e55aa8500d0d1c506d510c863ab2accd iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ad6a68957a87b75da73e912731daeb62cc0c44c1 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d7ad878e9e92e4e62409a216b24c913c6ff47bdc iio: accel: bma180: Fix BMA25x bandwidth register values
50192757d638322c09369d2375b9090cd079a378 serial: mvebu-uart: fix calculation of clock divisor
2bfa2a4fa7cd6dd4581df1c347942d3b1c25b201 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
abdfecdc89519e211d38f46b737961e5c15bc52f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
93e07c5dbfd0f79f31ff47901b92eff465dc118c serial_cs: remove wrong GLOBETROTTER.cis entry
f0b890d22cc5f97a4317632208c1b38349e0c80e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b221a2fa0ec73c09e46405fa1ea9a74b8e71d6e3 ssb: sdio: Don't overwrite const buffer if block_write fails
d63f525e1a4fa9a70f0cfb99a20181dd39b0bc58 rsi: Assign beacon rate settings to the correct rate_info descriptor field
74222d082ed8bfe7d8fe2c7485d1a00ea15555c4 rsi: fix AP mode with WPA failure due to encrypted EAPOL
06a62b556c9d79c8fc80548a98e539ba177a9bac tracing/histograms: Fix parsing of "sym-offset" modifier
bd5098bf025b44a2b3e8c82c9fdbee2b94573fb2 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
65dca55a3cb88ee579857c87f04280f241cd8649 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d0430b6ec8f6c4bcec790981df3082bec570af44 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
01b250ba38f93aabcc104f66e6612d15d46cd1a0 loop: Fix missing discard support when using LOOP_CONFIGURE
63c174e188b31eef851b833641016164efd2f884 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
50f20784cbfdb84b0db0e78cdeeb2c3dfb6caba5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f1bf5091eec8b449f8e2e8f7935b2ca839a74cc6 fuse: Fix crash in fuse_dentry_automount() error path
3b3eee2006c2b1f92326f32316a4e2520f45b903 fuse: Fix crash if superblock of submount gets killed early
3c6687480a9a73a6a3ea5699ad84b38d4b5a3303 fuse: Fix infinite loop in sget_fc()
5918fda92e718335cb708a5b4ba6072308760a93 fuse: ignore PG_workingset after stealing
f12329d4d3bc20de5a8fdbb22671ba193ae68067 fuse: check connected before queueing on fpq->io
1ab1071f18640ec2d93b2e6bd763fa5a1b7cac16 fuse: reject internal errno
1828abe21bf594b9b3a336c7cf65547cc7a8a671 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
320bcab99a388eab5292512c0ec71c8092626a36 spi: Make of_register_spi_device also set the fwnode
9ee9e6c66c88b714e174c4f717ecb27bfdeedaa7 Add a reference to ucounts for each cred
69758605b6c4505c0505a30edf88f662dabfb840 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
952fcc0a28d9ff4f9c1442d270f513832928a838 media: marvel-ccic: fix some issues when getting pm_runtime
1335989aff07a995d5d501416b54566a1e3ccd05 media: mdk-mdp: fix pm_runtime_get_sync() usage count
837eb313b9fbaa4e8afb238daed6bfeb2be57879 media: s5p: fix pm_runtime_get_sync() usage count
9c320629b8ca074ccf36ba10ce963956831eea99 media: am437x: fix pm_runtime_get_sync() usage count
86b449c4f694a27b705cc72dda59e50e288d4723 media: sh_vou: fix pm_runtime_get_sync() usage count
aa85c8e3db44ecdd2fd69f34bd6458f8af9cda8f media: mtk-vcodec: fix PM runtime get logic
88cbfd7197a878e588e6e9e38c9cc0b86f807c1b media: s5p-jpeg: fix pm_runtime_get_sync() usage count
190c3a698f4c5496ea380266a83da5faf2a2ebef media: sunxi: fix pm_runtime_get_sync() usage count
2116246e58427b64a11df79b57efc6a6aa48e843 media: sti/bdisp: fix pm_runtime_get_sync() usage count
eb9cc70bed757bb9060170c83491af4d502e6c22 media: exynos4-is: fix pm_runtime_get_sync() usage count
fc03262de6c2c4441a5e37db9af33002c2267019 media: exynos-gsc: fix pm_runtime_get_sync() usage count
803c506c317814e1d78253d8aabe12436fa73ed4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
bfce4bf28be2c95e38e2511782d8c5ebbb2ba575 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ddf4055dc1153d655f26f4dc2980df4d0129a3b9 spi: omap-100k: Fix the length judgment problem
6594c877a3d51f57cf5c35ac9e58fe9f522cf9a5 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
24205d3553d1ab73a38a7787b6c933baa2d02b92 sched/core: Initialize the idle task with preemption disabled
9d0e5218a0a069d3c278a32be07a693c86158e32 hwrng: exynos - Fix runtime PM imbalance on error
74f7a4b6db3e412eba8a60694a7c11a7ad762ab5 crypto: nx - add missing MODULE_DEVICE_TABLE
b35fe74b211a208efc6d811ecf1a4f17cbfbb57a media: sti: fix obj-$(config) targets
1c4285f445c001f8aa3138b5c9834573df5e52f8 media: cpia2: fix memory leak in cpia2_usb_probe
e3a8246e702c83793d018e827ff1050b1bbcecef media: cobalt: fix race condition in setting HPD
01366182077145a7bf97b7329c680492d9edaa2a media: hevc: Fix dependent slice segment flags
8c0759f7c67f5f81a55d8b7534bae27a28774142 media: pvrusb2: fix warning in pvr2_i2c_core_done
735469cf02020743729f81f95088815e4c364a5f media: imx: imx7_mipi_csis: Fix logging of only error event counters
e27702a5c1c803d22f7b4540c22887c1bbca1641 crypto: qat - check return code of qat_hal_rd_rel_reg()
03748b4e966e9f2c0fdb3af5ba7c85bdb683376a crypto: qat - remove unused macro in FW loader
2f839485efe669d2c34d87a0bc9a18828178b0b5 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
26d936205c3c4f6149a00abc7672c03e00c67130 arm64: perf: Convert snprintf to sysfs_emit
746f3ccd4cd5f47ccee9de25b6523a7e64ddf44a sched/fair: Fix ascii art by relpacing tabs
7817d976e5703acaf253f36fc96fe13af0adc27b media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
73e9332cb1ebc4734d96411aadc668c94cadbabc media: bt878: do not schedule tasklet when it is not setup
6b0b4e1de60f491a6275c6b703ccdd563c1c3345 media: em28xx: Fix possible memory leak of em28xx struct
18c9ae85295411e95fb5df0b2e8c68b070342d9e media: hantro: Fix .buf_prepare
2e9958ee090a5fb343d2b185835f5e0528629c66 media: cedrus: Fix .buf_prepare
5bc0ab1d3e22d45b471b4688faf2b99f8e40acd9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
96cf723af21ddf5f99b81b17ce81ae7b367b458f media: bt8xx: Fix a missing check bug in bt878_probe
833a30025f805e6f53bc8321489c59e3ff00b58f media: st-hva: Fix potential NULL pointer dereferences
caadf4ae230389b1f55ec2afab13253ca8bdf02a crypto: hisilicon/sec - fixup 3des minimum key size declaration
051b3059dac2680c1079b362d0b65b56809975ad Makefile: fix GDB warning with CONFIG_RELR
145fd6014f5ebcfe6de85fd978310157b0ac32ba media: dvd_usb: memory leak in cinergyt2_fe_attach
9bef264deabf58bce3114d84f498667d98bd79ae memstick: rtsx_usb_ms: fix UAF
a00a7ee527389c2897599108baefa5afd923bf3b mmc: sdhci-sprd: use sdhci_sprd_writew
e5ab8ca1f9ea6b5fd20e6067f77c8b320e19900c mmc: via-sdmmc: add a check against NULL pointer dereference
6cc1fe825e792d2252586219b38495ab16f42c49 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
8943a3bd93f4a1781fc00f80bd032b7929bc7478 spi: meson-spicc: fix memory leak in meson_spicc_probe
e49c42d7fae9052eebb493056f4743ff27df019e crypto: shash - avoid comparing pointers to exported functions under CFI
f1acca4f714d47d34d948378d2558fd4e5b19b47 media: dvb_net: avoid speculation from net slot
ce167da9fdf7017f0089b08fd4d8a342d82155ef media: siano: fix device register error path
982ddb181f1faeeb645ed012815cfa8f23d494dc media: imx-csi: Skip first few frames from a BT.656 source
de610f33cd532a2392c61538eeb32d1a79d24c15 hwmon: (max31790) Report correct current pwm duty cycles
b32cfde288bf1c06c5402dbcae7d38698aca05c7 hwmon: (max31790) Fix pwmX_enable attributes
45382775cabebcb3b5c006360c7f593c11c45535 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
c0c6bb3b84a8f2768ecd10b6e18af7a300ff6d5a KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
287ddae402450bb7900d169861b3a4992d9e6c2a btrfs: fix error handling in __btrfs_update_delayed_inode
4b4da8eb7afd4f15b19ca95a25bc34a614ed22ba btrfs: abort transaction if we fail to update the delayed inode
b080ea76a538d32de56940babc8f03996a553a9d btrfs: sysfs: fix format string for some discard stats
b51175e2fffbd9721b2837b2e7fc2a15f80dba77 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
7c9d29c8243d03e1916a3f9631a4e6c90852ea25 btrfs: don't clear page extent mapped if we're not invalidating the full page
d000500e90569de19edba7ca413008844b9a7414 btrfs: disable build on platforms having page size 256K
50488a150d2725a59b0303bc300945b5a94a3996 locking/lockdep: Fix the dep path printing for backwards BFS
4754c98664be47eb5f89801ca7a4273e7ad89253 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
a676b7f5c2c2dada87c32ab2212cf6dbc15fe0c5 KVM: s390: get rid of register asm usage
6cd6301b4269c707bc1aaa6a8520d1cac05bb071 regulator: mt6358: Fix vdram2 .vsel_mask
e8ea6509354d6a69212cdd56541d712bc4923be1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
9201df0fcd93eb88c6204972aa94848fd206cd76 media: Fix Media Controller API config checks
e4b553b5c64ad322c4a795782fa01661226cc41e ACPI: video: use native backlight for GA401/GA502/GA503
a7da61e086e2e4eb32aa38be7513e40aa7779d58 HID: do not use down_interruptible() when unbinding devices
72d50cb8e5eed2b51f04b7cc046d6224674c73af EDAC/ti: Add missing MODULE_DEVICE_TABLE
0b1230967bf62b87cfe7756a7ed9dd47753313b6 ACPI: processor idle: Fix up C-state latency if not ordered
20b4f7087445763582d0a8f228dedbbe776d2c7a hv_utils: Fix passing zero to 'PTR_ERR' warning
cb73c12deb7a13eac8215ab14a582c4b0555fecb lib: vsprintf: Fix handling of number field widths in vsscanf
87c8b9d533d9a095a44bc448c4439df05ffbf013 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d772b692d3b4e79a3dd86989f4832bd8db4a248b platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
0262c22c8f7e1fcb74465f267567390352da1054 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
12a233ac8efcaf950897da802470793127d8467b ACPI: EC: Make more Asus laptops use ECDT _GPE
427987df740bc3277f3936b61de4ab2b8de4afb0 block_dump: remove block_dump feature in mark_inode_dirty()
83e1aa6f21713be4af53b9043134a7cdaeb5f692 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
c1edd2da734e07e0dd76e210d3ada4b7c7978bc4 blk-mq: clear stale request in tags->rq[] before freeing one request pool
761ae6309708d2af022dc770d7770aa26a5d26d9 fs: dlm: cancel work sync othercon
54dafae5eb2bc18546d22f6e31d9ccf0211945b1 random32: Fix implicit truncation warning in prandom_seed_state()
6c6c0b1fe993b1633002eebd6bc4272454246d29 open: don't silently ignore unknown O-flags in openat2()
25f1c18ed2f314ce2e33ceda22ac0c67b56ab9b8 drivers: hv: Fix missing error code in vmbus_connect()
8e7d1e749071679b723eb048869498cfcc30ab05 fs: dlm: fix memory leak when fenced
b03a087bad632a568696d7391d1ceff9e0d3225e ACPICA: Fix memory leak caused by _CID repair function
f67bd549d47fc926bcd23b458d7ec76054fa3c92 ACPI: bus: Call kobject_put() in acpi_init() error path
3409145f1b65f4e2fe7c8cb10d635fcbc4616372 ACPI: resources: Add checks for ACPI IRQ override
640bd155397721153b8e3989e93ca243cd6a9eee block: fix race between adding/removing rq qos and normal IO
2bb14240e58bff38b0bf5a6f0303f8bc9e2073ff platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a0049bb21f2e6dee6fb02f9bb50c6148d7f9c557 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
0c680c2b23cc2da406d9215dbbe977aa400c0fd3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
86d802f9ec49e44b9cc617befa12bd84219d297d nvme-pci: fix var. type for increasing cq_head
ad5ac01d831dc3b4de2d1846db9eb5b06f54827c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
549b4254be9c1b4f07abe625b6af24d1781f0d69 EDAC/Intel: Do not load EDAC driver when running as a guest
64bcf836b9ee3de49474c1eec555aa10c0af710d PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
b043a95af506166126200393ac99b09f1c0da720 cifs: improve fallocate emulation
f945acdfeeba658d9bdfaa80d3ddf50991a36c96 ACPI: EC: trust DSDT GPE for certain HP laptop
ad2b5246f74080ff92c1c64556b882e645ed8be8 clocksource: Retry clock read if long delays detected
8bf77496ac21764873c6d224d630a9d4213e0581 clocksource: Check per-CPU clock synchronization when marked unstable
eb89e62344308f13e3ffacee57b0a476a506d1ba tpm_tis_spi: add missing SPI device ID entries
b00111dfda0ee0ddc635ac1ace2cf2a95dc115c5 ACPI: tables: Add custom DSDT file as makefile prerequisite
8927f858d7778a150c9e77c2129248af896cf7b2 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1a726d2c5a64953f0fdcfd8eace2c8fc96b0b016 cifs: fix missing spinlock around update to ses->status
0a534250425565a1206be896d73e933a13479a9c mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
0ca3d51be115b2c1e0a7656bf43b5c14bd2b4d6f block: fix discard request merge
ca85a42f7ac4282c52fd19346d49221fc0e96941 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fbcb4621e128db6b89a3054c41671aa8ca2a2138 ia64: mca_drv: fix incorrect array size calculation
dbb0e547ea8e853cc0616a3b55fb4fc4c0dd9365 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
a19415ef1540522d09c37810584550f17c872f4e spi: Allow to have all native CSs in use along with GPIOs
c583a4b35c8a71731461ffd93156d88d966e6053 spi: Avoid undefined behaviour when counting unused native CSs
b4dd0d4c7d931837b2437b4c54f5929b293958ad media: venus: Rework error fail recover logic
d174e7c31b990f6a873ae45740ad01d408340dea media: s5p_cec: decrement usage count if disabled
e1b165fa57cc88697d01ea27c8c9e9eb002f58f7 media: hantro: do a PM resume earlier
64d38a6a30fc03ac91150c74ad81ab41c775fe28 crypto: ixp4xx - dma_unmap the correct address
8e908598ef498dcfa98b077e3d93fd472ed08bc5 crypto: ixp4xx - update IV after requests
743002eee68fc3393d5a52817f28615f8a5837e1 crypto: ux500 - Fix error return code in hash_hw_final()
7d2b72f09c73385983d5e61a279aa00863188283 sata_highbank: fix deferred probing
790355fdc5f3501415d3061f13d073e1552659bf pata_rb532_cf: fix deferred probing
e17d5a0c04b02db62845580d4b2dd64af71af716 media: I2C: change 'RST' to "RSET" to fix multiple build errors
90f33e0f161386e003bf16f86781c4c3694aeeeb sched/uclamp: Fix wrong implementation of cpu.uclamp.min
cbaaabb9bbe6fa6ef26b74e4820fe4740e15b2e2 sched/uclamp: Fix locking around cpu_util_update_eff()
80af03de0317cb006f8522c4a04893dcf1342e6d kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
e93f15118d8af05468fdf949e12c527eb8ea5719 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
28e9305279c64872da477638c839c07e6604bc48 evm: fix writing <securityfs>/evm overflow
521fd033683635c2f0a4a3899937b2f065b793e5 x86/elf: Use _BITUL() macro in UAPI headers
63c7b468262808fb05861e04e91791537ece61ca crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
ed9507a9052e363e4e66b6d0c50f2ff2695b9757 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
2ac547aa354b18c7e1741a7fca7b2e3111344de4 crypto: ccp - Fix a resource leak in an error handling path
ea282a7907576e212b3e5f009bdca2c5b4a2890d media: rc: i2c: Fix an error message
0600623887db3e446ccfd267fe204d937b08b04e pata_ep93xx: fix deferred probing
7d3df6aafdde5b53c46662924df1cede8bd7a78b locking/lockdep: Reduce LOCKDEP dependency list
d24163f0f1d90d1ce13f8aafe267b0653f7d3d86 media: rkvdec: Fix .buf_prepare
3757f25a3c18ad20e5344ec8bada6e32d055dfb0 media: exynos4-is: Fix a use after free in isp_video_release
56555f111e123ae12c1a80accdafbf1ceea59245 media: au0828: fix a NULL vs IS_ERR() check
9819ea578cfbd87b80ac8d464a07a77632034d81 media: tc358743: Fix error return code in tc358743_probe_of()
5065445faafaa876b079c8122d1b166be36d73eb media: gspca/gl860: fix zero-length control requests
48bf35c65f76a5c3b72867616663681f14d448ee m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
6c42ad86ebb73dbf60de9802ed260a60b573e581 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8f6ad646fb4558afac19171f84ebc9b53913ab1c regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
53782f70ae8bc93b7e534a1af702e10c2dd2a8cf crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
584d633976cb844234fd2b64d9ee5173fdfd42a0 crypto: omap-sham - Fix PM reference leak in omap sham ops
48fc056e720b2f2258892a127c1998eb4fdd75bf crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
a9673e3992d49de879d7d743d4b3aa583d05e45b crypto: sm2 - remove unnecessary reset operations
cfe2f9634eec5178ab82e80d74c8f8278dc9b466 crypto: sm2 - fix a memory leak in sm2
cc153b89cfb11eb9bf8de2c57ee40846ddb0043f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6e345392b973f4b5772553976e15579d703ebda8 arm64: consistently use reserved_pg_dir
b86aa6d38fddbf6b4bb6bfe474f41c170c06f102 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
a0467beab66d65009e5a6f182ee47d994f29526d media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
aad47c47eaaaf24527d962e729d339b3fdfc8637 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bce90d6f8934979f8cadc7fc59606c0b64029600 hwmon: (lm70) Use device_get_match_data()
5ad2b080697fdd28bbb4e73535f4ed9c822f649f hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7695bce06432651be16789ee03cb24fc7649c609 hwmon: (max31722) Remove non-standard ACPI device IDs
e82ac004daab5c880e1eaa315985ec1011ce5e12 hwmon: (max31790) Fix fan speed reporting for fan7..12
a46d2cf16821318a1dae988534fba6b009b78278 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
aeacfe7f6d44ce700e146493b2587527b6ec8b36 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
7fd0a3b530700bd14019392d536bdc8fadfc6af2 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
b48c5e9f4c37a21e3f0b4d70a0596872db51b370 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
a3a0729c7f3cc234b3bbf4dbca6c84a14d98030b perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
63c379e3952b205b3375c8fe992252fd72143708 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
0558fcae67cfd510119895cb1e0551f5a7a17e16 regulator: hi655x: Fix pass wrong pointer to config.driver_data
9faaaf719f98f765d4a5044b292778901828ecf8 btrfs: clear log tree recovering status if starting transaction fails
781c8a1d966e34a996123dfa2049875030da8333 x86/sev: Make sure IRQs are disabled while GHCB is active
8ac8ee63f0637f8b3813ca03cb1ef8d32a797d75 x86/sev: Split up runtime #VC handler for correct state tracking
f8523df22b566e574e21ff182c325759ad4f61d5 sched/rt: Fix RT utilization tracking during policy change
805e7109dade08b158c9427e96b12180dc215bc9 sched/rt: Fix Deadline utilization tracking during policy change
216dfdff2e3e18d31b3ef4ed74648cf491c2e73b sched/uclamp: Fix uclamp_tg_restrict()
152895a79bdf1677ce865af12306e5ab87f0aff1 lockdep: Fix wait-type for empty stack
93083113ed099d578590ccd73133b7052f2a8a14 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
969ab28572c3c3eaeefa551ac79a277afc94f3b8 spi: spi-sun6i: Fix chipselect/clock bug
3eb9b40f949fc962eae69136c78435cff000ff3f crypto: nx - Fix RCU warning in nx842_OF_upd_status
8a803a3fb87876064c6aa14211e375c32c40ab4a psi: Fix race between psi_trigger_create/destroy
e03b633d5bae3f5409b269a09c03e6ec96a9dca3 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
34b314de6fec75188ad699db2b8f2d08bb985253 media: video-mux: Skip dangling endpoints
00b8a6b37950d1734b142d234ac0ceb32e915769 PM / devfreq: Add missing error code in devfreq_add_device()
d4e6feed9f67ce8d3ace0353166d5a9870407d96 ACPI: PM / fan: Put fan device IDs into separate header file
e95be5f21ac462ec880f3815f57e4fff213439cf block: avoid double io accounting for flush request
aae8d5f7bd6f084bd47eed34b8f153df88d5fa24 nvme-pci: look for StorageD3Enable on companion ACPI device instead
85686b8c08e8234ca0b0e9da697d78e550debb78 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8ea3205bdb6552b41bf473d8f45592aceef386ef mark pstore-blk as broken
7ddd7d1880798e3ffe3d3bf37eb495f057d9bdbe clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
fa79462ebe56a0319da4e5b47b5db63f64804439 extcon: extcon-max8997: Fix IRQ freeing at error path
f9df4dc535a4d090c7bd3e32ade5b3e5aa33325c ACPI: APEI: fix synchronous external aborts in user-mode
d0f86b575fa2cd67db92754d4a766784d823adb7 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5a4112d42519963c8ab979956176872aaa186d8b blk-wbt: make sure throttle is enabled properly
4e26e89f3ee572d6abcf0f8307d06ab03b96a2f1 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
28c46c06d4b1e928ed73a4d5da1f2c91384ee7d3 ACPI: bgrt: Fix CFI violation
4a2e71cca6402beed1380a64baaf286b6e887ab4 cpufreq: Make cpufreq_online() call driver->offline() on errors
a32c52b58e1706c3bac881e406bdf94901ee8f44 blk-mq: update hctx->dispatch_busy in case of real scheduler
c2be46552c2ff47d350233f4b94aab2f06c2032b ocfs2: fix snprintf() checking
4ec5d58aaf5c055ed050db1625ca77a6294fc9a1 dax: fix ENOMEM handling in grab_mapping_entry()
43da0263a5a68a38cda04e091d7f6774d4bfee36 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
8bd9a9d851a5ecb84df656924760aadc319887bd mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
7738a18a7b941e4471213460ebcfeed488704956 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
0d0c24f6572cb55201623855a8dfe705b6e732d1 swap: fix do_swap_page() race with swapoff
3147c5d5f8fb94b6b9fd49a35730fa329fa19ce8 mm/shmem: fix shmem_swapin() race with swapoff
8adf687cd0a291383296b3fe281ffc72988163bc mm: memcg/slab: properly set up gfp flags for objcg pointer array
d5b500c6cd2396721d19f5a7e25ab04841e1acb5 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
d09d5e9fed1daa6fd5a7f1733eecdecd6c2371f0 mm/page_alloc: fix counting of managed_pages
0f0aa60a8b15ef9ee753b66ceed57faf9cd35713 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
705a654f8c7f5b6bc8a2a161a1f503e5a3b425e9 drm/bridge/sii8620: fix dependency on extcon
199539250788fee6dd2eb154e52d65b2af8e6997 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
0262171d41bf5199b91795d5ba5314b58008a5d0 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
3c40bc94390476288c7bed13f966d03d4cffe9cd drm/ast: Fix missing conversions to managed API
064c6eb6ac3ad28ebba78d0b570ce993dcd69bc3 video: fbdev: imxfb: Fix an error message
b8717627c442d6a073a1e9c24d69edde58e38c98 net: mvpp2: Put fwnode in error case during ->probe()
8f5067f94248da7f7666124b20920624266e421c net: pch_gbe: Propagate error from devm_gpio_request_one()
fe3c792c771e1fe3ba9b1e02f8220b000a2615e8 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
c288cdfa40be4479014ff2c467d41f0033abe2f7 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b0fbd0da6bcc7b5bbc527681d1c284ee3167c8e0 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
b63f020f13bea5ed09f7ba9a4b3bf4498deb8b62 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
0d43dd689646da543866d4c8553e021e8a925860 net: qrtr: ns: Fix error return code in qrtr_ns_init()
8ddede96c29b3aad108a5cee8b795f052810e09a clk: meson: g12a: fix gp0 and hifi ranges
90501616d54b0df1cc05231b47d4f3a37a7ce8fc net: ftgmac100: add missing error return code in ftgmac100_probe()
8dca825dbc6d174172115d32ed15a729e448436b drm: rockchip: set alpha_en to 0 if it is not used
1cab168c642a7746b4ce4af6717e501788155472 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
fbf2c7557ddd786fd609a6d5b00b4d7f0cdae441 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ee85ea99d139136ea3c4e8cb5223aaadd3323074 drm/rockchip: lvds: Fix an error handling path
ce563a5acdf8dee82d31186a529b939bfd49c890 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
7174367e69793ea781e10890cb52d57eb132fe9b mptcp: fix pr_debug in mptcp_token_new_connect
a06f7ab4f88edffa5ae0eb1ed0ebb817f6d163d7 mptcp: generate subflow hmac after mptcp_finish_join()
050ddffd20be247c795bcb1f034bc28dec22db7c RDMA/srp: Fix a recently introduced memory leak
e360fdcdff06ff56434aafa1eea262bbe188ddc9 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
e0a75d9465880b3df4a1e4792bcd9ce2b2c3761e RDMA/rtrs: Do not reset hb_missed_max after re-connection
f89ac1dfb123b67355f87016aa3fcd6cbcc712e5 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
3c4d3882adccc4c585b5b0c9325867bf25818dab RDMA/rtrs-srv: Fix memory leak when having multiple sessions
168eb99ef4e636ec152f3bbbde7551c250cfea55 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
264a2ac52412a822c1432e168b6ec29e2a7d3b7f RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
cbcc79dbdc345de85f5831059cd9042def322354 ehea: fix error return code in ehea_restart_qps()
c52e6f6ebc3b753f777cab52719b746903787c0d clk: tegra30: Use 300MHz for video decoder by default
8b60a78c40327ad7cce494b92dab01ab0fc00961 xfrm: remove the fragment check for ipv6 beet mode
3e2acd6ae8b05380fafa5f85ef9ae870983dd624 net/sched: act_vlan: Fix modify to allow 0
a79e2d6f8c94dbcd4721137fbed4dcf2f293160f RDMA/core: Sanitize WQ state received from the userspace
abcf0b66da95e7a13c297e14b12b678751433f86 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
96cdb0003d8cfdc0ba1eb332aac132bd5686fcd7 RDMA/rxe: Fix failure during driver load
710dbbd7444619d06367eef5026019945ae30a71 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
978864ebd1912388bec1b527e71ed5b0d228a16f drm/vc4: hdmi: Fix error path of hpd-gpios
7706d6f789b4af26df0fb9ae5e24944d06f96383 clk: vc5: fix output disabling when enabling a FOD
60748ce076f748e7abb829bb065db674d731f299 drm: qxl: ensure surf.data is ininitialized
ffd7dce0d5c5a36b5b9a56286f37588bd9e6c64a tools/bpftool: Fix error return code in do_batch()
ef7890b8281c647515971fe0ff1cf2c83146fbfa ath10k: go to path err_unsupported when chip id is not supported
de55593c3f464be172fefa54a57243c7e2610205 ath10k: add missing error return code in ath10k_pci_probe()
fc3294dde7ad76fa41b931e134e300b3128ec2d9 wireless: carl9170: fix LEDS build errors & warnings
b96340f48f2212b3aad6648c1cba9f440096c23d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
a221822fb09a13dfda95eab935815bebca59773b clk: imx8mq: remove SYS PLL 1/2 clock gates
5f65abffe85742c059a3b0a7f31f39471879dd4a wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
cfe4ec867d70afbf0216d0791de3d24ac24e3adb ssb: Fix error return code in ssb_bus_scan()
96619fa85a4698fb81a3f5c1e8369831527f3b41 brcmfmac: fix setting of station info chains bitmask
d5773be59daa9b8ea0d60b4b4f75b1adbe1b12b8 brcmfmac: correctly report average RSSI in station info
26e57124598ce65f75cc07eab4f3c754facb81cf brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
8bcefb51c1a20e14988cc92318663729231899e0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4c94ae491b47aff1e52cd8b608c1f5b8ee94e471 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
da659cb4dcf12cd5d53af966c7d82ed2633e2902 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
66561cdebd63ad3cb48f5513753dd0fa001ec7e4 ath10k: Fix an error code in ath10k_add_interface()
d6a1e7acadf2b4a006e11682fc3ddd15e69388a0 ath11k: send beacon template after vdev_start/restart during csa
710ebd9ae9e8069274d0468451d53bfe96a9d622 netlabel: Fix memory leak in netlbl_mgmt_add_common
6ab01679d452f7a4e83151c37b2007721d837ff5 RDMA/mlx5: Don't add slave port to unaffiliated list
05a08e87f1441f721e20fafd187fb5b4ea8dac90 netfilter: nft_exthdr: check for IPv6 packet before further processing
b569118ce05de3868ddca8b227e24834956e2a2a netfilter: nft_osf: check for TCP packet before further processing
0d869fbd6f44a582525d578ec8273033acd20a5e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ee1cc7b5a04222bd6cbaf7f25d73dfcd0a0d1b52 RDMA/rxe: Fix qp reference counting for atomic ops
8a962fc48f6ccaa7c3139d13655c1b000c123f6e selftests/bpf: Whitelist test_progs.h from .gitignore
3c55ff51cf9ede3de5bb75feec87d2300b0b272f xsk: Fix missing validation for skb and unaligned mode
15f3a9b6383298a509afe528ca381d4990cf158f xsk: Fix broken Tx ring validation
c3632c9572ea3502c92cfa3b0ac4cccbbc35e432 bpf: Fix libelf endian handling in resolv_btfids
e8119741860c8600a920078df5ebe0aa671c569c RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
28b261378b78dbd0dde80d5c5318fce4efc72670 samples/bpf: Fix Segmentation fault for xdp_redirect command
0c2d8f774fcba15db2086504cb913008767096c8 samples/bpf: Fix the error return code of xdp_redirect's main()
87027f27bd7fe3dea211ae6362cecdb7f496dd39 mt76: fix possible NULL pointer dereference in mt76_tx
ec5236f9ab7111f2a4828bc006fb0f743ee6d72d mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
4686ee0b3b951dd948680adcb06b168425cf1442 net: ethernet: aeroflex: fix UAF in greth_of_remove
3ff7c6f477671c29240e43f59b361ad062651f65 net: ethernet: ezchip: fix UAF in nps_enet_remove
6a7a2881c948542ba172e40f2b9ab67de1e75825 net: ethernet: ezchip: fix error handling
abd6c2da553825f94988094af65ab1cae319db8b vrf: do not push non-ND strict packets with a source LLA through packet taps again
59a36ed6dce79401139e48ed2dd6d6454c23fe17 net: sched: add barrier to ensure correct ordering for lockless qdisc
0b380032a11b252a480e4a29a6fa5bd850eef85d tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
710e4bae6d9611259fd8f4d89004742129ab327d netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
3ee47db24d1606815845bdbecb4563f8eef822e0 pkt_sched: sch_qfq: fix qfq_change_class() error path
a025afba6ecb90248633fdebef9fb794598b48f7 xfrm: Fix xfrm offload fallback fail case
cf3faa3bc55b5a1e378e6c4303ff8f46024d514e iwlwifi: increase PNVM load timeout
720a7649033673965ea2973580bef9803b2d4e3b rtw88: 8822c: fix lc calibration timing
f7ebfabee6bb1bc718a9e37e5a7ad807dc0a2422 vxlan: add missing rcu_read_lock() in neigh_reduce()
e303b7608768fced1fc1acc8e0ab728dad6abeda ip6_tunnel: fix GRE6 segmentation
ee42d11aa071326d4c4cb0fa188c53424bf4b909 net/ipv4: swap flow ports when validating source
ef7b56d255503341bf091ae07e738eff36c010cc net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
63b361462040902550998faaedf9b1893d1aedcc tc-testing: fix list handling
00355048dc5752291100b55a2a8251e325008a79 ieee802154: hwsim: Fix memory leak in hwsim_add_one
f6c6d73746a226630ae5fbeec5655d7e92e10352 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
30c901ee31d8f828422d9221b053dd735d9f2550 bpf: Fix null ptr deref with mixed tail calls and subprogs
b7ed1331832a0cab6890e86e74025d0b9e1fc3ef drm/msm: Fix error return code in msm_drm_init()
1c7e8b4f68a2b1bcad6a3572122fc59b558a8f18 drm/msm/dpu: Fix error return code in dpu_mdss_init()
22afcc2e50b9084175b684c49fb9c9b6f32f5105 mac80211: remove iwlwifi specific workaround NDPs of null_response
e2ef99ad1d7da4118e640782e064266d6dc2da96 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
829367353d675fe1317f6add6ae32d28c2f09c5a ipv6: exthdrs: do not blindly use init_net
3e0ee7d8aeb232916ad2711c1170ee1304f7338e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
78967e6a84ae49e73668e58a2236458420a14148 bpf: Do not change gso_size during bpf_skb_change_proto()
b0d0b9b5badda05f85c27c3fbd1c588fb7f76e33 i40e: Fix error handling in i40e_vsi_open
853b459c07547fb112d2750e7104f4efec8d5e93 i40e: Fix autoneg disabling for non-10GBaseT links
514cfc7104d88972805b41f9a589375ba0c66af1 i40e: Fix missing rtnl locking when setting up pf switch
d35b89d3fa41c113bfa45f18f6d2212e6e6f8a49 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a09cbbc6609099f9623eb9da652c96527201b6db ibmvnic: set ltb->buff to NULL after freeing
c2eb7a87b20f6989cde369c27d59135681ccc2c9 ibmvnic: free tx_pool if tso_pool alloc fails
8feb540f1530daa3d0d81bb5ec69eaeda9793fd7 RDMA/cma: Protect RMW with qp_mutex
a977230b465380e4cba63e64bdc3706f6620d474 net: macsec: fix the length used to copy the key for offloading
a61c08c23bd9e637a59f40391eae8c6ed7163e73 net: phy: mscc: fix macsec key length
b5cd6e62c567102ff7c79b3ae63dadbde0501c31 net: atlantic: fix the macsec key length
6aa56f38f355e4a2e3941a7106830a571d78d55f ipv6: fix out-of-bound access in ip6_parse_tlv()
08365a6977e63e14d22de3e523ca758b3b0a2243 e1000e: Check the PCIm state
e2774c6194673f8c75713b8193f8279b0c3c6623 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c5a9b073cb1116df2ee081834032a82f6de2cd87 bpfilter: Specify the log level for the kmsg message
55c36cb69a9bfea06909bbd7082e1414053a8376 RDMA/cma: Fix incorrect Packet Lifetime calculation
f4af367462fad71ae84c64fb9323b88313fd0eb3 gve: Fix swapped vars when fetching max queues
ff37920dbc16e2cc09792ba6316eb9e6bc8bf9cd Revert "be2net: disable bh with spin_lock in be_process_mcc"
aded31a805d8c295b2610bc517b204b9557481f4 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
95aa498b75a878e06a31002121b456c103485678 Bluetooth: Fix not sending Set Extended Scan Response
7b635f1ecbe20c0d3c482fd4357b18232aef3f2e Bluetooth: Fix Set Extended (Scan Response) Data
ba23a00ff56cebd7bd683d7958a46c17d9d358aa Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
98058a7e6fc6c57a4c3806f76708b686e22a1798 clk: actions: Fix UART clock dividers on Owl S500 SoC
48b4b11fbdff6d1379238d76771cdb70b2db53ae clk: actions: Fix SD clocks factor table on Owl S500 SoC
832ce6bf0bb13d5586f03b756f94503dde4d42d4 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
77d1fd5a628d834a1cb9cd7013ec2cf17c399ab2 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
1006343f77ea107364f35ea8c9a69a511e3a395b clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f639e8ede8e96984d8a5c272ec0a96e0015b94ca clk: si5341: Wait for DEVICE_READY on startup
b96a51ebc0b88a9c0fc07da3293e4e2835d5be0d clk: si5341: Avoid divide errors due to bogus register contents
081443a4626421a782fab17f2e4f2ddfce9979ac clk: si5341: Check for input clock presence and PLL lock on startup
eb04e56a5ab9180557c059ce70769aea5049a79a clk: si5341: Update initialization magic
4317a2c9e5c553d8096e4a156228e65e30cac29f writeback: fix obtain a reference to a freeing memcg css
dd1d20938c15ebe235759b985b04d6494bfbcdab net: lwtunnel: handle MTU calculation in forwading
ba557295a77800b752f93a1380315773846f84ac net: sched: fix warning in tcindex_alloc_perfect_hash
a6447fcf757700b5e481e5ab8829034d158fd697 net: tipc: fix FB_MTU eat two pages
6c7c24f797336483a4f2316c09f60961de45cf7e RDMA/mlx5: Don't access NULL-cleared mpi pointer
8879a458f4f8039a66f0778ab180ff4aa48e0c96 RDMA/core: Always release restrack object
aad8a794cc55e7cfee1383c3c5c17aa8c0d59d8f MIPS: Fix PKMAP with 32-bit MIPS huge page support
7a5ac7d952c542b5fca3b50772d46f6e48a179dd staging: fbtft: Rectify GPIO handling
cfcdf5d3e30a91497ba57c110ea16c18e12e5b2b staging: fbtft: Don't spam logs when probe is deferred
f19108d205be6f441ce4c6eab0139b41aab459a5 ASoC: rt5682: Disable irq on shutdown
45f624967cf419eb4c87ee89f7a9a23fa1e929ad rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
996a8abddbd50be34d9ae5d936e71f4af58df320 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
e54024f24a45a5575ba6ce7cd5dbc5778079b462 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
e3df5575099b000ef9679820060ffdf571a4886a serial: 8250_omap: fix a timeout loop condition
c3f0f543ba9f228a4f0b20815aa0decaf7195f73 tty: nozomi: Fix a resource leak in an error handling function
e42e4d13f62e87dfd2bb1499299f57d456ac8bdd mwifiex: re-fix for unaligned accesses
f187508e61ec843a179151c05eb023e1d266d40c iio: adis_buffer: do not return ints in irq handlers
669327f885ad94683d713d5204a2819730522f18 iio: adis16400: do not return ints in irq handlers
149da41a8f6c81b5a6607be1354a1cd183fc3f4f iio: adis16475: do not return ints in irq handlers
264c1e583e15adac6d0d767c16d7f1f9e232ba48 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d368fce4caf14c2013c42ff0869b994e03e876e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b2b29838b195be1492bf59c3d58237499887a22 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bfb14a7493b1e2814f83dbfd61a0953f57bdd8e2 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b79ccdab6b45a3629727c020a07b281151a44f5a iio: accel: mxc4005: Fix overread of data and alignment issue.
dddd01430541b1b7b1952296b01c513755b74a0f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b83cc929d89be185d5ad76ef739f91337a74ea00 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd902676c53d10b3745d77371f86a0cfd516da3e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f9b1bb2abd101fe7c565564f153e7dd267ce7d9 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e3b43dfba773a1f4da3e80ee555de0050ab3763 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f73dac00b59def80f496dccb30c8ce73de28fe2d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e91bd9ab2d2c7ba165f0d0bdf3855646d63f5f6b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9af10ea1167096bffa9abf8a401e7ab8f2bcaee iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0d5939346e355ee0f510708869452246fd852bc iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df8bfa950b2624e6423fd09e421883be9e376c84 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30693393a20e4be68e166c46e8c3a6919b3fe292 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b05e51291dbee1b6019e25793e209c5133973a13 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dadd6043d2e7161a68da09d5419e6775d25120ad iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59c8814d437f89b154d398fa6136b14849ec4783 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e829d1c906d47b6fc6d2e17dc720e6d24d3b0bbf iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df05030c325c163ebe972a0e37ea546c10e08989 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7e1a164fc7af2bdae15828a883007dbf78408950 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f0d66e0276413099274b25c166ba58165be8fb3f ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
a390bc5be2dc0ee504aa282a08cfa0ab4bc47a6a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
649cfe935eeac0547d6b3f39678337afa438928c backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d1f208f09de014708083ec57cb8ae68237376d59 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d9a71fe644be2fef833703cf82404baf5ccb588d Input: hil_kbd - fix error return code in hil_dev_connect()
f4127cccb11dcb703c915a6b15898daa497a8787 perf scripting python: Fix tuple_set_u64()
8e45119cded903400e3298103e2f278b3753e393 mtd: partitions: redboot: seek fis-index-block in the right node
84c8787a3c59bd69ca7bc0b4818f2fb4335ae921 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
d98511daab0dc9938411a9b81d4ad7426a747276 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
5ef2e94e3fa9a641c92aed35d631265ebbda7d0f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
685e8498b248a8860c27b3a70e8d8301ce95dbec firmware: stratix10-svc: Fix a resource leak in an error handling path
2dd505b827ff54a001b7e44b8d0427a1ec512a66 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
607e88b600da40371f957a0284e7750debf93236 leds: class: The -ENOTSUPP should never be seen by user space
9bf7aa2dab567886dbf570f27934b3605d9cde59 leds: lm3532: select regmap I2C API
44c413d1d30d5b9db852f6009c7abe5d519fae47 leds: lm36274: Put fwnode in error case during ->probe()
1bb30ef8d4d792997dfa71f9a640e2220e3bae01 leds: lm3692x: Put fwnode in any case during ->probe()
8568b30ef80f3d80f98d4157d4c9e8edf78dc11b leds: lm3697: Don't spam logs when probe is deferred
6a3b0bd20cc7cf297db58f3798a2293f8eeb3035 leds: lp50xx: Put fwnode in error case during ->probe()
073629d27a448dd597401173b19bb7ea5c746eb1 scsi: FlashPoint: Rename si_flags field
601f940d02f8d9fb089a2a9fc9e4c7f0099ac165 scsi: iscsi: Flush block work before unblock
681e0eef801fbaf7bea6575513cf4e7ca050f3af mfd: mp2629: Select MFD_CORE to fix build error
3f1ec5dce8dff1dd42f71d008f7a4d41b528c926 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
09a86aba8b6e25c7705437561c2306072fb65adc fsi: core: Fix return of error values on failures
5104681d6aa02390e65f791954340615dbdf3e28 fsi: scom: Reset the FSI2PIB engine for any error
e426f51f214c599e25d102250977f938682d9bf1 fsi: occ: Don't accept response from un-initialized OCC
d1d052c60c0a16bfb1e1008c7480c015678a6480 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f6d002e15d4df678244cff694a97f9a6fd7b0639 fsi/sbefifo: Fix reset timeout
6186002e23890a2f9483303882abd71f21269756 visorbus: fix error return code in visorchipset_init()
191eed00df4a16381ee39c978a5ff26a0d5175f1 iommu/amd: Fix extended features logging
fd26281fe7501d14ba42c17bd40bde779eecce24 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
452b6c7f9931d63e0ed450cacd92c50edad1ec60 s390: enable HAVE_IOREMAP_PROT
11d470fa0eb28842eef11232d62ccfc7154b8d85 s390: appldata depends on PROC_SYSCTL
0675622087c4b06bd8aae6ad8a9f0cd603043502 selftests: splice: Adjust for handler fallback removal
05e3287c589ab28cfc06cb8b6f6d8f5e3ed73084 iommu/dma: Fix IOVA reserve dma ranges
31729c3db065c9a306298e067a2d20da65bda556 ASoC: max98373-sdw: use first_hw_init flag on resume
aaeec00a483962f33186d28f17cb23694e9acf67 ASoC: rt1308-sdw: use first_hw_init flag on resume
44921e5e9ca12a45f4c0b3655d16166aa03ee0a9 ASoC: rt5682-sdw: use first_hw_init flag on resume
77ea5f1b23e4a81126ebad047c7eb5faea211267 ASoC: rt700-sdw: use first_hw_init flag on resume
762627467faf1f0300eaa8a0c44e270528864397 ASoC: rt711-sdw: use first_hw_init flag on resume
5cdb4425533d8ef25e40bf2f97fb0f8d4fb9af2a ASoC: rt715-sdw: use first_hw_init flag on resume
32be489ecb505aac91497908997f06ef7209b01c ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
48ae7a4801092523ac0d2838c579b64f71253845 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
3ad7ed8648ab56c8af8044d60e611866d73b482c ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
6c991f6fcde0d2b6c5586b9be0e35e76ed7e7512 usb: gadget: f_fs: Fix setting of device and driver data cross-references
be317b55c71a74444d1f8004e32e4f9ab6e3fa46 usb: dwc2: Don't reset the core after setting turnaround time
9d7607f3bdbab74dd8ac4eb811817260835ee6d3 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
2af671c2cdca788c607f03347950a7ad994b4d83 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
885de6506f19b9a0d968a34f309fea444def603e thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
7861d56bf222998a7e129ba9ad471ba6b087cf17 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
275de2da3237527a733a49aefa520158e77437a8 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5865ad24f044ad17c61433330094394d19836ad7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27fa9f7acbfbf18912de652f663127cb4bcf846e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ec7ecb6acbdbf2907158c94a69ad343dcb92d77c iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
752372692c2eccf2f74dd74d37f919a7503251d3 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92521e49a6a6f1df34ec154533dfe7ce1eab6f4d ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a8c260059c6c074010e245255144b3f4232402ae staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
581b53a31391e0d472cd54d6ee95fead12744f90 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fc61da7c6da89f47cf3a03a9731717f68856036d staging: rtl8712: fix error handling in r871xu_drv_init
5bc48bd107c41707612d001cf35b2335d0419295 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
265bf2fce4e22444db6efb5023b26b510bbc35e1 coresight: core: Fix use of uninitialized pointer
b93d781e282271e6d554c3a305899079683a8034 staging: mt7621-dts: fix pci address for PCI memory range
fe28048952aea1f293c4424fb4daba8ebcc51c24 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4575ef6bd0a536de65167b7e59d388530898a05c iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
146cee1a02df08972de09c89cc797bc0db056f09 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7e02eb5b329ddb4f0dceddd4322a3cf4921535a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6db125e501ba7dd4c6b37323c11e00c86f37040a of: Fix truncation of memory sizes on 32-bit platforms
023d43cc67575274c67545dcda414987cac541dc mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
3e9b344cc3f2fecf8a82ddc01c1ae3c0cb66772f habanalabs: Fix an error handling path in 'hl_pci_probe()'
dd1175a0eda121937c0a1452dfa28ab674a9b45e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
41a64b359dd3d7de6f963ff83144e5d112fbc435 soundwire: stream: Fix test for DP prepare complete
3786b9395186d8369caaeabe08dca729b05eec74 phy: uniphier-pcie: Fix updating phy parameters
a89131c9de014edc0d53e9d7137614235d5b1dce phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ae75b9f26eddd00fc35b72aa47f655657e2cd40c extcon: sm5502: Drop invalid register write in sm5502_reg_data
2a5fb62357ffa37ac09ddc94213cf38953c00b54 extcon: max8997: Add missing modalias string
b70a4773a93d1b28a65d4cdb813c2e22c22c60c7 powerpc/powernv: Fix machine check reporting of async store errors
ff18e79348fa2849672d7b023d808b048c9e838a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
1ba162bdb78f9602d7b362277375b436548ab1fd configfs: fix memleak in configfs_release_bin_file
a13d79aa1463361b1cae7c5d597c488812e5cc18 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
cfb4d0504eb67f40b435f3b87375e13d3b61e060 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
7286a63642b7fcae090006448976695be45256aa ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
38b085201ae399c4f0b36f53110610af415469dd ASoC: fsl_spdif: Fix unexpected interrupt after suspend
45e3f2cdb10d860899027f0ec3a4b6d2ec58277b leds: as3645a: Fix error return code in as3645a_parse_node()
91ba32f03a1f22858e734cf2f83e4fd083330330 leds: ktd2692: Fix an error handling path
7f467c0e96f88d0aff57c8fc73d0a0d8d306c9d7 selftests/ftrace: fix event-no-pid on 1-core machine
77536347021e667d97790688dda902aae9b4da72 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
3e5f9017e44a83e04ac01a33264247f17f45d503 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
9647e21beb20c8f28b37e2d625b92191431b78fc powerpc: Offline CPU in stop_this_cpu()
68c0b397aec2081d0fed8c4abc7c10dd19c4a34f powerpc/papr_scm: Properly handle UUID types and API
6e7f6cc2708d1b37ff237206f9309723ec1258fc powerpc/64s: Fix copy-paste data exposure into newly created tasks
798248857d211cbacb00be6576ae70330f50f35c powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
aa2769106019e215b4fee53508139d0806e57a64 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
af513af8d4538a7bb002e5b25a347c01f90e047e serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
c436a02cda76dfd30c8188d9fc874b9fefeab926 serial: mvebu-uart: correctly calculate minimal possible baudrate
de95c44390208e06c1730f3271fd10cc0901131b arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9151673d3841116afd6967f902468830a5026cbf vfio/pci: Handle concurrent vma faults
56a153791a443bc5a30b1f452e95b257d91607b2 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
57a42da4f7eb729e0e0fad19aca0a9f79435c035 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
124b204de9a440d8115c065b5c20f28a3b01cdc9 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c3466a098a217f284e1d62445969582e1cf6c944 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
21dfa0b0a694d5da0caedc098e7f3eeeb03c18b4 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
4be8aca6c69413b1f24253478e340441ba0c5732 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
9a8c58c764d35baa4565866299c5f3b509928a6c hugetlb: remove prep_compound_huge_page cleanup
9b66f879575abcbbf335380021ddd36850d2a664 hugetlb: address ref count racing in prep_compound_gigantic_page
cdb049bd1f7d03fd9e4e0e31d61ac6473074bfbd include/linux/huge_mm.h: remove extern keyword
aeb15940d24818c91535afb0b540509e977d2b75 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
decda6370a516a1a6bf3f1c867c103da10b3e598 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
0fc288f54c9a21bb29ef5d8ce9b41cdf6594dbf2 lib/math/rational.c: fix divide by zero
90296abcb7147cddfdde9141af7d1c14d91e0838 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
420bea3ea70e8f00b685b88c3a8e6b48ad902a23 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6bd8d82960bceee54fd3f532f2cf9be52db32a2e selftests/vm/pkeys: refill shadow register after implicit kernel write
897c3bc62cbd842b011bd0b5f6f828ffe6e7c9b8 perf llvm: Return -ENOMEM when asprintf() fails
3a0c0a9579adc1873ff455630486d7a9872af1f6 csky: fix syscache.c fallthrough warning
0554f7ca037a6c2e03e4c2b96cde8dae463f617b csky: syscache: Fixup duplicate cache flush
82515ee253b8174017edd2206264e7e56a71dabc exfat: handle wrong stream entry size in exfat_readdir()
7f7a8d988e61b4e6d5129019ec0e17d22f58085d scsi: fc: Correct RHBA attributes length
4da22b0b67dc5acf059db8bed3e242a8c47cabe3 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
d3d0ded8459a92629a5c90a7eb7e8c4534071e67 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
868b6bff00886fe1d5674b6bd8665653371fa075 fscrypt: don't ignore minor_hash when hash is 0
f27def8bdc1083a676e20dc1e6ef4806417f4b8f fscrypt: fix derivation of SipHash keys on big endian CPUs
884d10cbacc79ead8c369e002f6098e92f1eace5 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
66495a19d699bb7653ff6e8ec7aff2a5bcd0dbbe erofs: fix error return code in erofs_read_superblock()
b07fcc826b58cfe53b0ad260e5f684d4816aed9f block: return the correct bvec when checking for gaps
f10dbbafe71dda3bd2be335a83549fca93c63e19 io_uring: fix blocking inline submission
a719dd62fa6bd5ac27ce1b479da0d935c84cb7e4 mmc: block: Disable CMDQ on the ioctl path
bcf0832d9b6d7bd608d32f11de8d636a9f7312e4 mmc: vub3000: fix control-request direction
ebaa16d6deabb6489fc954a6ac4703c2f8136ed6 media: exynos4-is: remove a now unused integer

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae2d4dccdfc-2f79637ed64b.txt

8835da7b1c054ba5f1718f06700f74a9d891f0a7 Bluetooth: hci_qca: fix potential GPF
1e6064c8e6c40054dbd21f7b80180dfe89e62988 Bluetooth: btqca: Don't modify firmware contents in-place
38cb1fab47a0bd9b52277b7bc1e8ac5079dca9d2 Bluetooth: Remove spurious error message
d9b34e2730164c4094ffcaf650005e99ba28a7ee ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ef411d784b3c1e3a120c4a10ce519850480156bf ALSA: usb-audio: Fix OOB access at proc output
cdd1ffe69372d77d430ea90f2982cdbfb1302366 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
84346f90146232ff543e0ac8b093a3550936efbe ALSA: usb-audio: scarlett2: Fix wrong resume call
4e5a2f4e510141ce665d10eb9671364d99ff9c83 ALSA: intel8x0: Fix breakage at ac97 clock measurement
ae069116baed4c4b65dcd3fc8bf44ba050a94326 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
2ba9b4d7ecc48782e68049363d600aba8f746a33 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6d8f7b57e9ec4871e1435f91aafeafaa81fa7f38 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
19d4e6b0a360c8f9b6c4089d20b0e9b748297539 ALSA: hda/realtek: Add another ALC236 variant support
e98ac8e5a2ca809ddcb9a92a39d216a44fe626b1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
606dfdd552c83840b0e7d8d7be1e483b6c1c4295 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
69cc898b9ae76c20702c0efc41498c2dd547de5b ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
47956dcfa22f55dbf535704078d5b696586b435a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
7c44a86600f82a8be02df44c2908a8d8dac34594 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
41da8453da8b7a0720cecf5672f94aee724e4141 media: dvb-usb: fix wrong definition
520a4a993fd9e0cd3103068dab0e2ee02484a8a6 Input: usbtouchscreen - fix control-request directions
13988204f6eb55b05bac49f4ba7bd1baa08c2e2a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
27d948fa92237493ba4c837334700be28400b15e usb: gadget: eem: fix echo command packet response issue
f3ec8f2eeabb6345180380a623134c20aed5ea54 usb: renesas-xhci: Fix handling of unknown ROM state
66d38a5c7e1ddc22190a78f86a94140132331a05 USB: cdc-acm: blacklist Heimann USB Appset device
7fc9c39bc0b8bcf7a2dfcd9318c12b29a8cf7e57 usb: dwc3: Fix debugfs creation flow
1c04d0567282449e3c9fb168d30448eaa5da7a10 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
5320c8d8f9718ae4b4be4531dddd0e5675853eda usb: typec: tcpm: Relax disconnect threshold during power negotiation
7d59cca930e2d66d9d93698177d72377b42dcf36 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b858b02723c7ec9640a6a04489ce5ed0b46fb4a5 xhci: solve a double free problem while doing s4
0aac0052c03cfd4d9f15eb321dbb0750ef1edaf7 mm/page_alloc: fix memory map initialization for descending nodes
5a0a7586a4d96d381d9b3ecdb29df662834d44fa gfs2: Fix underflow in gfs2_page_mkwrite
67745f58cfdbc700c77ef3b736fd33edacdb1a1b gfs2: Fix error handling in init_statfs
8cf1f052314434564b91285b9acc3b3452d62e43 ntfs: fix validity check for file name attribute
468e59e8b537d503ed10dd9c435451edf380171e selftests/lkdtm: Avoid needing explicit sub-shell
67f9a61150dba632828d6fb204d457bd96ce8985 copy_page_to_iter(): fix ITER_DISCARD case
3346beace2dbe1c792b42581e2f36900bd06770b iov_iter_fault_in_readable() should do nothing in xarray case
8d045d90bd954080b425db407c33f2c3e2215784 Input: elants_i2c - fix NULL dereference at probing
8a98de2bf0e86ec0dc7e7e4b1c3b0d91e74f47ce Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1c79d61a86786e485ce9c3f58d3c05157392af76 crypto: nx - Fix memcpy() over-reading in nonce
a8612e371ef850b21daf4b891b9b264f0be6ae55 crypto: ccp - Annotate SEV Firmware file names
a8e3761a29405aa4eb593ab3cc3e0ff2fe9361a1 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ea79f4195f82c7adf15bf4b3605bfe8a12b8c0d7 ARM: dts: ux500: Fix LED probing
b54f5670b6bb9d895a73d10e3653a1a2eb7d254c ARM: dts: at91: sama5d4: fix pinctrl muxing
7ed1e0c4f8fdca7420d5e23dff5cd31eb5ddc832 btrfs: zoned: print message when zone sanity check type fails
d62515ede779ad89b3efe8f75971120a3ab8bc90 btrfs: zoned: bail out if we can't read a reliable write pointer
84276743e200e9d09c97d617712dba00171d97e5 btrfs: send: fix invalid path for unlink operations after parent orphanization
6d842c966be7eaf0a5d66b8c11dde32157139ae1 btrfs: compression: don't try to compress if we don't have enough pages
28ed4ff3b9c80ade3bd18c0b0f3030744dfe47da btrfs: fix unbalanced unlock in qgroup_account_snapshot()
92e541826ef1cc21c40b3bee8ffb825138e20dee btrfs: clear defrag status of a root if starting transaction fails
487f64cd69fcaf3c1f36a11e67a495a2d18ef81f ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b885c8fd1f9dff0fcbd3714a3eeff226392ff3be ext4: fix kernel infoleak via ext4_extent_header
d182ed72ab9d9a615580de13ad3948bbb47d82bf ext4: fix overflow in ext4_iomap_alloc()
cd90c2e5f4626d1481609e194ba6d17a5409eb2d ext4: return error code when ext4_fill_flex_info() fails
1b25d88567f5c3510ba608ae6d3ab901c2eef329 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e7907572d1ab6a4e05db4dafb01a83bdd31a0ca0 ext4: remove check for zero nr_to_scan in ext4_es_scan()
88ca7d8fc3849152294c3881d521e6a3d70ee34e ext4: fix avefreec in find_group_orlov
c045a809c11ded4438c83a7f25f31643dd9a48f4 ext4: use ext4_grp_locked_error in mb_find_extent
ace57fec48e8dc694d4ae3b1c3f80b23479eb5b5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ca06aa78453e565a78a11e67ee96b37cd45b566f can: gw: synchronize rcu operations before removing gw job entry
de19e80a00bd6862d572e830676af9c88fb30428 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a6d4ec6e7b7662dd26ab3ee9980aaf5ada039b54 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
0a2851c158cd9c8c0923b7647011294e7d92fd7e can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d3f6bdce7074a70ebc93f9611a9c1fb2bb56f861 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
143ef5a1a259d60cb3388da5a60794aedd8ed5e4 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
80a4317d76578b3d5187a2136e04892a07a95cd8 SUNRPC: Fix the batch tasks count wraparound.
530cc58d1ee6de55266a426645f300b719a52ae0 SUNRPC: Should wake up the privileged task firstly.
295a35e223a70f01bd581d84669c305738eefac6 bus: mhi: Wait for M2 state during system resume
a79fe43f21bdbb34089ed3f1322b4e6f6f0e04ae bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
41cd6d9736c3b09e264c0b6c3994f551737b824e mm/gup: fix try_grab_compound_head() race with split_huge_page()
c9ebff57a04f82f315899f4d14a505eaf4ad2ec4 perf/smmuv3: Don't trample existing events with global filter
b3da248d6cdcdfa63af3b4f56cf66ea1ed28bdca KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
bdf35365c6e7cc53026efd970f9dd6de739ebca5 KVM: PPC: Book3S HV: Workaround high stack usage with clang
c7e430207c334d5beb96ee4cb9b86a55124bba07 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
be9d29d06c0fe0ff2d0b4cbe5717876581be638e KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
517dee173609aca841a34d8eb1620dd9adbfa62f KVM: x86: Properly reset MMU context at vCPU RESET/INIT
9a35b6b0a8bf3d0a6fa34408074bfafb9efcb557 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
ddba5f12885c03a3529ad4bdd19eac9072ca5df3 s390/cio: dont call css_wait_for_slow_path() inside a lock
6b46f94cd2d1b821afa20227cd6f44d8dfadefce s390: mm: Fix secure storage access exception handling
378fadba3ce4b1e7c91cb87201d14757b9cc51e5 f2fs: Advertise encrypted casefolding in sysfs
72eb04a43c3faa631c77486cce8e11e4b4375f21 f2fs: Prevent swap file in LFS mode
2b38a55f335e0fab89c55cbf94cbc40e6e4fd7ce clk: k210: Fix k210_clk_set_parent()
d405b0537e2ad370fffc80f66c1b22d051f62ab4 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
bf7c9795187ccf663a1070526c6cf8b37ffeb668 clk: agilex/stratix10: remove noc_clk
d77e55d4b33f31fce76b2263a4ff401da112e44a clk: agilex/stratix10: fix bypass representation
ce6f5e3f752c16440eac72ae68a27e51113d6225 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
08f9600aa4ef706c4847a406afe88d09459fab75 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
8d9f767c42bf40499a72b3be56dbcbecab94054e iio: light: tcs3472: do not free unallocated IRQ
80572438d963b1df364c7a40bb0b24229b3076e7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c4731be8ddc7cc73874ba04163a75437a148e0ee iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2d445f305ae8186df56b57b3d55b3d08bf2b9cd7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
159882092b04a8207d974505f82d1247221d1bbe iio: accel: bma180: Fix BMA25x bandwidth register values
62bcc8050737ad884ce3eae126e098d94db66e03 iio: accel: bmc150: Fix bma222 scale unit
8b410001f60d034042b4ce06f77240cb5933f437 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
508e675236ddaaa7b6039284e5575583accf3bb4 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
02035fd621f714f3bdf220f072a8a0556f422897 serial: mvebu-uart: fix calculation of clock divisor
fcb34f0b54f85b700f9bcb53437514af0f9c53df serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
f25952ab04f99e52abeed0f42afa54f81ac7cb6f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
298e82107c87fc4c65b57459748aaab712bf2b3b serial_cs: remove wrong GLOBETROTTER.cis entry
51c6352b715da53e6ce67dbb1897a162d8eed368 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7f4bcec17fd757c010366bf832fd21de024cee46 ssb: sdio: Don't overwrite const buffer if block_write fails
a2b24ac1e550ba8009502e4ea0f0a9dd948d9336 rsi: Assign beacon rate settings to the correct rate_info descriptor field
bc6c2b465c0e7534926ba548573c905c0813f24c rsi: fix AP mode with WPA failure due to encrypted EAPOL
d0408636812a7808173da274ca7edb41db3e5b5f tracing/histograms: Fix parsing of "sym-offset" modifier
7c69071691327298dba653efb6794f4ae0207e67 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ecbe062b083c5be2ea6cc9895820f3808d2e446f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6fcb5fc84c84f2e52eaa0fa3c70d0f8ebddd0ff7 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
766ec722ed55cbf211bae7598c411f1edc72d514 x86/gpu: add JasperLake to gen11 early quirks
bc421c44e48449fa35c173d156d00dd9e6890be1 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
33385e251cd318217b1206e6e7472a41e16521c2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
2e0d24e366d4504628c866577fd56f905e4ea896 loop: Fix missing discard support when using LOOP_CONFIGURE
b44dc8dcd827cce0c483ef5aa8e8367e8c64881c evm: Execute evm_inode_init_security() only when an HMAC key is loaded
2a95676ccf8eb9df17400e25fa08510bea90512a evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
8903e42cf651cb67ff6d03b5a97f6d752a3a7520 fuse: Fix crash in fuse_dentry_automount() error path
63549607e5bbf24f1d766747540fa998c724a848 fuse: Fix crash if superblock of submount gets killed early
609c83b5ec58cf92d6cbe711cc83163466e519cc fuse: Fix infinite loop in sget_fc()
0d211a7e4dbd3a2dcf159c00fc82000d484a6deb fuse: ignore PG_workingset after stealing
682cf8579484e779c231f825f12759e8f98a8f5c fuse: check connected before queueing on fpq->io
2bc5b07a68f16a28ee86454d4bddf0d88b876008 fuse: reject internal errno
c3d7e3dd757c07d10b55c6326f063d064d7c76cf thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
fb5fdf2977464aa99671d60f1754add023163f92 spi: Make of_register_spi_device also set the fwnode
931c20168849fe052d8f5e9b30bb0caa5d39d164 Add a reference to ucounts for each cred
c8e19090dbeb4a1dc2d19bc4cb03d1aa403a747a staging: media: rkvdec: fix pm_runtime_get_sync() usage count
cb7aafb8dc4bb191ec2929ab4c2eeae17bb09daa media: i2c: imx334: fix the pm runtime get logic
90973bbb49f13bacb98e9605a40254ee6324ba9d media: marvel-ccic: fix some issues when getting pm_runtime
61c502fc8e3feee0d4cba20d7800600a660c0b51 media: mdk-mdp: fix pm_runtime_get_sync() usage count
63d37294d72bd3647f7f10e4368576e2e06d3ce6 media: s5p: fix pm_runtime_get_sync() usage count
993ad9b8650c331cafc83d3901ffe8d0728029d2 media: am437x: fix pm_runtime_get_sync() usage count
c55d0bedb5e46c355f6059f07b55a4461c563acb media: sh_vou: fix pm_runtime_get_sync() usage count
e862f2a43084ed528c3e625ddab88f1078cea822 media: mtk-vcodec: fix PM runtime get logic
890fff3465ca5c771ec5cfa189a760fe71bc8be3 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
8ba7a80893065a00716203b6c07821908996316f media: sunxi: fix pm_runtime_get_sync() usage count
53438c7325c6999fe12802e5a5dfff7ddeb2bf5b media: sti/bdisp: fix pm_runtime_get_sync() usage count
a9733375e817e6709f427d944d42f3fba80a0d64 media: exynos4-is: fix pm_runtime_get_sync() usage count
413ba205d399b7ed4bb1f23dacb1ef399b348b75 media: exynos-gsc: fix pm_runtime_get_sync() usage count
30179a986fef375a0de15b4e2d225088b0de26f4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
81211ba271d44d23038ae67729670cd9e6cae65c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
5cf31de257aae0a5b3f0f81adcd43cf485ecd840 spi: omap-100k: Fix the length judgment problem
09e402d095c5c1c2c6464599e58ab3e105b4ae02 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c2523f4b9a7fb1207e72b1655492761f5a2fa8b2 sched/core: Initialize the idle task with preemption disabled
2afe5e463aed5cdb70bec5558d16d957f2936819 hwrng: exynos - Fix runtime PM imbalance on error
10117f5bf1a6b8a29f1c62f48cb8e8eca4f406f6 crypto: nx - add missing MODULE_DEVICE_TABLE
ebe7308f56cef550756681a3d8d8346dacc7b171 media: sti: fix obj-$(config) targets
f800b86bec3eeca99985a7434cd933e871cebbf6 sched: Make the idle task quack like a per-CPU kthread
74d024f929ee785ffceabe5462673519a62de952 media: cpia2: fix memory leak in cpia2_usb_probe
f7843ab9240a71d9a95d8c26efbb8e9db68f6d6d media: cobalt: fix race condition in setting HPD
df373807af617a71f018ae96fa1adb1c06db408b media: hevc: Fix dependent slice segment flags
34be5e66e38bf2de1ccc207de2a0632e025d3a5d media: pvrusb2: fix warning in pvr2_i2c_core_done
3d9a0ba9815dea300b8c612076e566e7373d9ad4 media: imx: imx7_mipi_csis: Fix logging of only error event counters
7a9207aa0715412ead4c6716c72de292f50d98c7 crypto: qat - check return code of qat_hal_rd_rel_reg()
d47c6c152cf339e1e641622b5e85d3e207dfe6be crypto: qat - remove unused macro in FW loader
c1fc539d06cab4daf6a93bdd2f2ddb1ec45028ea crypto: qce: skcipher: Fix incorrect sg count for dma transfers
81362525c3f258adb9dfe63bc7614043d03cca46 arm64: perf: Convert snprintf to sysfs_emit
dd596449391f585275e10f4accb2a6755459f719 sched/fair: Fix ascii art by relpacing tabs
873fc5e852d0857d1b1a40624be1ffedaa1b6531 ima: Don't remove security.ima if file must not be appraised
7aa17e77ac4680f5243e92ee3ac6bf4f7acf33a3 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
ddbbac408bca2742c257b12ff62a088d7cb106dc media: bt878: do not schedule tasklet when it is not setup
556adbfa86542e89b2047e911e77219e45f72f46 media: em28xx: Fix possible memory leak of em28xx struct
8380c28302294bb8bde34c56fef04c513181c207 media: hantro: Fix .buf_prepare
79d389c358e8d5b62216299897708fc3f9bb799d media: cedrus: Fix .buf_prepare
ea391f83109ffbb56432a626e1212edb118d99db media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
fb8b5e1edb20a6a00e03e99cc4331689c96d56f4 media: bt8xx: Fix a missing check bug in bt878_probe
2d62d3226ca2ce486d424ab1849306e01854da7d media: st-hva: Fix potential NULL pointer dereferences
eaffc2c40b2b7e0a35dec92ad62b5c5a9c5c7332 crypto: hisilicon/sec - fixup 3des minimum key size declaration
7668074836893f3bfaceca1d60fec218a4d35ee3 Makefile: fix GDB warning with CONFIG_RELR
97571f9d75ac473dc3dcda13e363cbdf40ca1ed5 media: dvd_usb: memory leak in cinergyt2_fe_attach
a4f9192318e81b197ba76deb4406d8d5381be547 memstick: rtsx_usb_ms: fix UAF
f0d5880d137f12d2a59fbdb92d9d15532c4ab117 mmc: sdhci-sprd: use sdhci_sprd_writew
bb59f5a3208282e81568a1630b1232c1b430e029 mmc: via-sdmmc: add a check against NULL pointer dereference
39e0d9166921ca913cdc4e57a173e403df8e1820 mmc: sdhci-of-aspeed: Turn down a phase correction warning
95ef368066b7af1e63b491cd3229982201819917 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
4e3057903a32d2ea01259b24c826fdd9f483866f spi: meson-spicc: fix memory leak in meson_spicc_probe
2bd9e6e63cd3053a84bd9fe440a8c517846a4d63 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
4ea618a540330c61915576640d55bac030e787e9 crypto: shash - avoid comparing pointers to exported functions under CFI
a75e3c6a018dcdae2d94a2de1f317ec8a3fb8a83 media: dvb_net: avoid speculation from net slot
29bc791c619e4b95c503cae69b31484ede0ef08e media: dvbdev: fix error logic at dvb_register_device()
79aaeb89abec3854eda25563a12abfd59723408c media: siano: fix device register error path
65bae1fb877543e4e25c32222aaf0a7d5305d5ed media: imx-csi: Skip first few frames from a BT.656 source
d8a85e7c0344b1768f61a7799eea9834231dff88 hwmon: (max31790) Report correct current pwm duty cycles
c431e6bc6c3369363197fb77d697f9ca3de68acf hwmon: (max31790) Fix pwmX_enable attributes
fdcf826043f7653c630ddb6c59574fce84c8ca8e sched/fair: Take thermal pressure into account while estimating energy
e12f4d8e2e08c5cf2d5bdfd42f9bb26f13883502 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
2d9396e7537fa4728063963e465f0e733cee6e5f KVM: arm64: Restore PMU configuration on first run
a7114dbbb3867c3b4c6b7a014e8394fad96db405 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
a0e19e0120b6326af1ce40dd52ff6a91894b8c31 btrfs: fix error handling in __btrfs_update_delayed_inode
bdb8730d31f15d5515a0614b19a04c35811f8e86 btrfs: abort transaction if we fail to update the delayed inode
0ad3db15247cb6fe959ecc2d6fd811fce5c087ad btrfs: always abort the transaction if we abort a trans handle
7dc5cad674410595fde4f25ab2601bfd43bc0348 btrfs: sysfs: fix format string for some discard stats
fab9a949bbe506d631de685186b550c4b7634531 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
2345ef6cc0cb03078154a742f8a43a71492ff279 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
d04967f0da24569f74cdeb1970249fd2b098caa8 btrfs: don't clear page extent mapped if we're not invalidating the full page
61c2b77a28edbc83a5a76144a3b3e0788a397151 btrfs: disable build on platforms having page size 256K
8f67aefc6b1d91932a948bcbd11ae293abf96198 locking/lockdep: Fix the dep path printing for backwards BFS
4badc9c85deba1dc414f51571419f15141d4ecf6 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
6def6fca5a56ceb0709e2b0883ebc16c08db513a KVM: s390: get rid of register asm usage
29684c29753c7c78dd107d0cd25efd03972a560a regulator: mt6358: Fix vdram2 .vsel_mask
784df8b51eed55480c22efb17d5edcc0f09308b2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
34209c6a1c5377e36840c9af155232e8ce23bc5c media: Fix Media Controller API config checks
2dee88e15d70b3a1d3073c479f012667703e41c1 ACPI: video: use native backlight for GA401/GA502/GA503
579b179e4865a254d18b0ad741c737f5ce2222af HID: do not use down_interruptible() when unbinding devices
9b25feffe8a5fcb566a6de81924a3252469e882d EDAC/ti: Add missing MODULE_DEVICE_TABLE
1fb22b27281ad281a09c7d6d9ddd72f7a70afbc5 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
c33fa6ca268f0227a41feadd87db9529b2aa76f2 ACPI: processor idle: Fix up C-state latency if not ordered
7d5e2529fece841d9030bfca120936e61240d4bc hv_utils: Fix passing zero to 'PTR_ERR' warning
8eee9ae9f96d73f9aa1486fd0782000dc415b375 lib: vsprintf: Fix handling of number field widths in vsscanf
c7ce83d4b45d88632590d7f742c6bf96fead220e Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
447d71a84b4dbcca43f07587ddc6185cf49b6732 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
aa03bff8d5a76b2373ec61f03180691110300c54 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
23ae6918d791091518bfe99c61f32afd9f011146 ACPI: EC: Make more Asus laptops use ECDT _GPE
c962fe12f71167dd80fa8e4e92db3fbde8d5d5e2 block_dump: remove block_dump feature in mark_inode_dirty()
afcd1b599e68f630e9075273b796836be759cada blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
c068f9cb84be9d9c88e07b0133c2b5b053c5ed58 blk-mq: clear stale request in tags->rq[] before freeing one request pool
d12cfee398fdef60e7b176304e29d1e6cf9faf76 fs: dlm: reconnect if socket error report occurs
55bfb1a5a8ab8b3e93fd8c3491db3cdf6e339467 fs: dlm: cancel work sync othercon
5d5990cd7b3766639b53e3206c44022298770292 random32: Fix implicit truncation warning in prandom_seed_state()
6af4b535d63b44ecc8aa088485576c7e683e1abc open: don't silently ignore unknown O-flags in openat2()
2bd552232e92cb15bfb2e99d8f98859562dfb5a1 drivers: hv: Fix missing error code in vmbus_connect()
6237dc1880635e154cb69a8729a48ab49366eedb fs: dlm: fix lowcomms_start error case
3d9ed6cf885fd1d075e0b307b5f50e5dc4ea0c22 fs: dlm: fix memory leak when fenced
3bf5d4862950403cfcf84902c586c752e5ea53b5 ACPICA: Fix memory leak caused by _CID repair function
65fd817fe0a74eeb51b33a5fcb420f1dbd370004 ACPI: bus: Call kobject_put() in acpi_init() error path
99395927e6c5103d4ccc672fb89e3587ffce3dcd ACPI: resources: Add checks for ACPI IRQ override
0c81310db4ee4b6f8b0af8bcd9fd09639bdcc275 HID: hid-input: add Surface Go battery quirk
1c4e998147b87aae3c72d981731e38829217ecc5 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
caaa34a26abeffd003dd27c72d70d18e45a5694d block: fix race between adding/removing rq qos and normal IO
28e04678117695a31c74141d5572b03f15852e1d platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
3e35f81ae647674a3b66b8334128559ad95f15f0 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
3a0c7bbac7afe6d5be73e672f3d208ac07bcd6a9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f8a8c79ac1c05395b6f37aeeeb50423f95ad685d nvme-pci: fix var. type for increasing cq_head
1c1141c432b39260c26dda7d41ed2268b4a9ae2b nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
0727447ce60d8fc9c289f943767a336295da4fb2 EDAC/Intel: Do not load EDAC driver when running as a guest
6846fcfcbc88a700824bc54a12b45f9d69d6fb21 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
8a72c7691964629c8c0bddca7a9d1a05ccc89f1e PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
3de71b42d61a61233bee1b8bdf29d9571b969dcb cifs: improve fallocate emulation
27ab9268229c863c5ac35929e420a7500a4a0e73 cifs: fix check of dfs interlinks
784ab3c84757265a62249306ab600fe3382aa9dd smb3: fix uninitialized value for port in witness protocol move
9674fce03e45915b5af1851c1eb0ec1da7371ee1 ACPI: EC: trust DSDT GPE for certain HP laptop
20be8a21cf54ff4b246aadeabdd08b25eafad4ab clocksource: Retry clock read if long delays detected
a9a24d5a7f5152f96b3e449f80798f399bab3964 clocksource: Check per-CPU clock synchronization when marked unstable
39dcf0fc700ce6ae88ab77cbfaed8dc27495cb71 tpm_tis_spi: add missing SPI device ID entries
57e25adae86fdf3d3536f3da45a9d5ac27698264 ACPI: tables: Add custom DSDT file as makefile prerequisite
ea247349adfd4e763e4425f6c386528202b1583b smb3: fix possible access to uninitialized pointer to DACL
ac3f716912726a373103a4641523e9adc1042f4c HID: wacom: Correct base usage for capacitive ExpressKey status bits
b4ab781c047b1ca62f75f95a3b0da19cbd3ff4e3 cifs: fix missing spinlock around update to ses->status
b417391a89652d155c5d618610d3859e44488bbd bfq: Remove merged request already in bfq_requests_merged()
3fb68413dd3be02941b3a86ea7cd0f58645d1c7e mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
f74b5e1f10108b7c8b169ec80c05fee7f8f49589 block: fix discard request merge
2c8e0863351303ef389ff2252166ba7152d3f432 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
90f195f1fb8277087c433c780fdc7c4f58a0b10f ia64: mca_drv: fix incorrect array size calculation
f003bc6a260615f871fdd8ecd904b8c361e24332 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
d718a7b3a582c589ef40fc6df8958e86d63304ad mm: define default MAX_PTRS_PER_* in include/pgtable.h
ee572fb9f44cdbc5d4257c597fe2fc5d8f4f5037 spi: Allow to have all native CSs in use along with GPIOs
cb7def7a1df350b99552598640b7dea6d9a5f821 spi: Avoid undefined behaviour when counting unused native CSs
050e6542acc71087e9384661cdb733a3f74c66d3 media: venus: Rework error fail recover logic
4854b8c0463b8b6bfab5faa82ba65937f91f52f3 media: s5p_cec: decrement usage count if disabled
b45d824aa63202ac3c64db686e19576e96850d98 media: i2c: ccs-core: return the right error code at suspend
95ccf11c89a6272319261f8334b06157b05f54cd media: hantro: do a PM resume earlier
3236230c4a6b4293bdc4a11e68d77c7791d2039d crypto: ixp4xx - dma_unmap the correct address
d628e9d37e573fe849e56d8a481ad7e9fd1ff3c0 crypto: ixp4xx - update IV after requests
999ca6b527b7ae5f82804911e80ed33a4bf016c2 crypto: ux500 - Fix error return code in hash_hw_final()
04b4ccf63c92c2afaa0b2a7577b24d0b90fa07a2 sata_highbank: fix deferred probing
5ade670ea20a02efa40ccdab0860d76471e2db47 pata_rb532_cf: fix deferred probing
945d02451ba9900fcc9c4865504a777ea7d1f14a media: I2C: change 'RST' to "RSET" to fix multiple build errors
d4f021d81422990abacd19cf485c8af17547eb1c sched/uclamp: Fix wrong implementation of cpu.uclamp.min
cd9ddcab0642c7bf52d1883bf81e5c0f231af8be sched/uclamp: Fix locking around cpu_util_update_eff()
be351e9811a500a6fc8912f7ed4cc7113f100735 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
6f0ce064b41ab371880591332ad188db94c9836b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9f2fc12bb26900e948477dea0f509114f992aab9 evm: fix writing <securityfs>/evm overflow
3730679edc240abe7f32cf0f8249cb77cba07cf1 x86/elf: Use _BITUL() macro in UAPI headers
4e68f368350a993ab3adf3b77979f4c523a42793 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
39c9a857689acc29e3d107eda88f0c233633bd09 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
8d9c53a7d8debb48b83b79b53f97d83f80b85865 crypto: ccp - Fix a resource leak in an error handling path
6418de2c63fcf836d992d791ac462cb42a752ad7 media: rc: i2c: Fix an error message
27c3a1619fbb9eb053f3cc1852ab454328609817 pata_ep93xx: fix deferred probing
90efb7bca017bfc144d8d515ce070b4d6657ad0f locking/lockdep: Reduce LOCKDEP dependency list
86f9748a9dff03f40be6c8814a1b6c9ff5450383 sched: Don't defer CPU pick to migration_cpu_stop()
c1b746cafa393ab282fd377f8fcf42d2931311fa media: ipu3-cio2: Fix reference counting when looping over ACPI devices
216b0244c172be9b6244a2fb922d9bfd2952182a media: rkvdec: Fix .buf_prepare
21c7609d516094cf2e402c041979c4de28633922 media: exynos4-is: Fix a use after free in isp_video_release
c464dcb27ec9b502100094f62d1b7b5264359fc9 media: au0828: fix a NULL vs IS_ERR() check
3710890175a8f09c7d167e12fe26de3a3149536d media: tc358743: Fix error return code in tc358743_probe_of()
f4dd729366abd14f166a60aa061b0dcd32d9a32a media: vicodec: Use _BITUL() macro in UAPI headers
e9c94fed012da69dd4b2afaf009b4b97e7dcffc2 media: gspca/gl860: fix zero-length control requests
ff1009c9d311746b74109c2d370f9387579f08b1 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
830282c0498237af0a4c3a5f21446c8756e76328 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f88dcd2776d1ad48d77de4cec362a52708d4e05b regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
abd78ef11775ae4a0160ac101f8d2a0e59078718 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
f235ef59b3e17b4d135fc11f20bdbc913a827c1d crypto: omap-sham - Fix PM reference leak in omap sham ops
f46020eeb60c9ad8965539f2ed2d89f0f8968014 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
e58783f1258afe2b4009368eb5638b42f1a40e7e crypto: sm2 - fix a memory leak in sm2
36a104f508f242343fef466509418cc1f25027c7 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3c44e36d3b0170c732bf57d805030e18043ed09b arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
fe9e58eccfeac8a78621de3182062b36579413cf media: v4l2-core: ignore native time32 ioctls on 64-bit
c4055187013494b57e289aebf7f45d906e9cc3ed media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
01ea4939944dd2dbfb75fb76f11c6ee87024637c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
90ec11396a1209fb33bc725235bd2f0aed28f4f2 media: i2c: rdacm21: Fix OV10640 powerup
61ebfe9facd213fe868a69b03462389c5134db73 media: i2c: rdacm21: Power up OV10640 before OV490
8062e86d9bf77e869ed1103abd8e3e5c5b7f8788 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
c924aaaf79ac5a66dfedb984eecb2fa77bc9c3de hwmon: (max31722) Remove non-standard ACPI device IDs
e166d08fe378dffc026dae19b806087995f99ead hwmon: (max31790) Fix fan speed reporting for fan7..12
0fd727ab98f018b474321a7b6ab1d3e451aa2243 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
a0ac956e4a9c3743c62a3f665f097bc3c51f9890 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
bbb8407b46950ed32ebefaf75cba541aa3359b50 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
65f66f3f414c236a630a19d2d8bb87b9e0ffd20c KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
230db34600b4e9e6f8ab6830e260435a2650b71b KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
76f419fa2b25ccf23c3ae969e51a70b63c588984 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
80bdc9dbe208e2fc4919c32869452dab885434e2 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
2730dbf8987b12eefa1b3c7ef7e005a26881f2cc KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
27dd3187cc1d6eb7d33a5c9fcdbab2bce34fa2e3 regulator: hi655x: Fix pass wrong pointer to config.driver_data
7d1c45d31763b49a2ff62c19450aec02a3f27b21 regulator: hi6421v600: Fix setting idle mode
bfeb27900cdfc120f2290c217906b0da53d11103 btrfs: clear log tree recovering status if starting transaction fails
c1e351511479305b6abbcae5b7f0adf7f26e7ad6 x86/sev: Make sure IRQs are disabled while GHCB is active
2680408df05a5b1e9d626f8703b0aa9ca9e5f3de x86/sev: Split up runtime #VC handler for correct state tracking
71aaa5d06b27ae4ad673250d5bb8a0ada661f843 sched/rt: Fix RT utilization tracking during policy change
389a91d52add5fa209ba89072eba5dad1fb09c26 sched/rt: Fix Deadline utilization tracking during policy change
b24944f12e5c1c0fd643e7b0c97aa69a45728c42 sched/uclamp: Fix uclamp_tg_restrict()
aa58b74885eea68e4017494d94a1de7a044df9ca lockdep: Fix wait-type for empty stack
40952c061c94a0f2dd592399041943733cab1c57 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
02ffd881df433609e68fd6b7ab64df06ffe5e2b3 spi: spi-sun6i: Fix chipselect/clock bug
db1032d054a0043f2c1e7373888b9bac732ab855 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ecbbc21ea6ff20ac663775ea571d9306b252f64b psi: Fix race between psi_trigger_create/destroy
1fbfa2a7151ef42c48ef247eb3043fd23ff5b9d7 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
f801b6ebd0a6163d3937b675ff57a9a6d616a39a KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
95995e1468b373d94c7e3081ff27adf1594e314c media: video-mux: Skip dangling endpoints
608309b947f36c9fd02ddd41c3846d7e5e1a3123 media: mtk-vpu: on suspend, read/write regs only if vpu is running
c47c88b1e11ba9c4b46ffeb69a552552cacfe62a EDAC/aspeed: Use proper format string for printing resource
540333e61af7dd63d534950866f64798295d5c78 PM / devfreq: Add missing error code in devfreq_add_device()
1a80d93430c303c336dd50ddceab9d76f2dae3c9 ACPI: PM / fan: Put fan device IDs into separate header file
b8e974d2a35992b91a106fe3c9ad6a453d9dfd06 block: avoid double io accounting for flush request
f0876e3a77d7b9405a4cb15a40e2c04e52ac57bc x86/hyperv: fix logical processor creation
097ecba0527478dbb66fdc02e50238ed22359cfb nvme-pci: look for StorageD3Enable on companion ACPI device instead
da34cf9752ac89bd7d1eb7089f511e5d08d36e40 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
711844818700619bb0c2283181313add39aab044 ACPI: sysfs: Fix a buffer overrun problem with description_show()
18fec276914758c90d596e3f3a910e392a9cb3cf mark pstore-blk as broken
940662ff82a036dcdc21414c6e6e1fdeb2ecc480 md: revert io stats accounting
3cc635546182bec033385cbf5f166b5611603ae2 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
971376fa829cb19d590769fc0d2c9ce83f30dd4e extcon: extcon-max8997: Fix IRQ freeing at error path
18c48e5de5406724ea4f9aaaa13712a594997acf ACPI: APEI: fix synchronous external aborts in user-mode
8c93a8478ddd8906eeda5de16fe4bdb926d01735 EDAC/igen6: fix core dependency
275001057f39e079ac881ea015e5633dd9cedf38 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
a5e232319aae78f09baaa490374ff01d95c733d9 blk-wbt: make sure throttle is enabled properly
698295ec169a3ed1655746fb2e58ed3c017e1712 ACPI: bgrt: Fix CFI violation
84080385d9900a961cabdd2fdc9301e4c43548a6 cpufreq: Make cpufreq_online() call driver->offline() on errors
f8404ea67b286787c156447cb5cfce955b5dd7f8 PM / devfreq: passive: Fix get_target_freq when not using required-opp
b2325fdeb26549ec3d7c76eb449205ae186145c7 block: fix trace completion for chained bio
6830bff7b09c63a0b7830a99715b38909319ce70 blk-mq: update hctx->dispatch_busy in case of real scheduler
e497ef486ae7b4ad34bdbb944d56a4828250a9bd ocfs2: fix snprintf() checking
b8470b50e61262c6a1158043a412bd1c29027a7f dax: fix ENOMEM handling in grab_mapping_entry()
224a7b8553b683de8e11ef03c78cf51b801fef37 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
ec4acc6af5f9bee232bab42932f40c757e1f3022 mm: mmap_lock: use local locks instead of disabling preemption
9afaee8656d642445ff01ceb95b6bb410a543847 swap: fix do_swap_page() race with swapoff
2108316c7834f7c23d162f2ab7a9f5e1b5277d81 mm/shmem: fix shmem_swapin() race with swapoff
d960eada435b9f3f671fe49afbf76de4e41f1d26 mm: memcg/slab: properly set up gfp flags for objcg pointer array
d6fa03ccc227524202de0c1de1a9b04869663087 mm/page_alloc: fix counting of managed_pages
a36c56a6caa34e7041c52b0bb4bd27e679e09a03 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a4913b11776b9c0a4d75b1ab5bf6cb35509d243e drm/bridge/sii8620: fix dependency on extcon
498c6da43b106c312a96998f86fefd1961249827 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
92eb9b2118bb8c95a6f383d8560553335305f5e9 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
474cec5b67a983f69b5f03b68085086217454d7d drm/ast: Fix missing conversions to managed API
ea5a6fb8157457dd87332074d454f6ace7ad9eb6 video: fbdev: imxfb: Fix an error message
f5d8e6a6aaf97f9b8b256e56ee12377ab1dc41c6 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
1570b9265f75129cec6140425bfee2f72cfb574f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
8d285a121eeb41b38bb10a5219dc615d464ebf5e net: mvpp2: Put fwnode in error case during ->probe()
a6344e4170aa4642f0f2fdd011068afb8bbca97b net: pch_gbe: Propagate error from devm_gpio_request_one()
0bf85e75324d5c99aabefebf49fd128db721de5f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
9747494807d9c07bdd52a5cba4b68d989684315b pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
c60e6ff9e9185729767f99c6675601e4d6028d9a RDMA/hns: Remove the condition of light load for posting DWQE
948a3fa531278f58f4938f8e6fe742bed83c1de7 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
8d20ed84cea251e5df627ced6082a17e600c0bfb drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
d8ebaa7ba7b1af165f0a5efca795e54168494891 net: qrtr: ns: Fix error return code in qrtr_ns_init()
8ca26d2f80dae984f9ddf300ff8a391a6033bd00 clk: meson: g12a: fix gp0 and hifi ranges
88c4561f9cf75eff9f77449a4db7b6c2cd5862f6 drm/amd/display: fix potential gpu reset deadlock
acf446af8a63fc97bc349a3644f2e80d9c0f6826 drm/amd/display: Avoid HPD IRQ in GPU reset state
3354903e0dba4fa9bfae55b07ddf4adb7454ace1 drm/amd/display: take dc_lock in short pulse handler only
6767c8a8c4835a305a6d74ca433bb125af6d8f80 net: ftgmac100: add missing error return code in ftgmac100_probe()
33ffa25c93a531e57ad42fea1fb3a74828d91e57 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
e8269bde6c2c2ecd449498c3e29d1b076381340e drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
e86faa9bdd99fece8f1b5eb009bd2f57de35a910 drm/vc4: crtc: Lookup the encoder from the register at boot
7e751db3e54660db83a0cb6d7507c9bb715cd159 drm: rockchip: set alpha_en to 0 if it is not used
b966d60acb1b599c35466f50105d622adacec043 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
dc8cc30fcdd4e1016b690ca07544d5daf02fcc3f drm/rockchip: dsi: move all lane config except LCDC mux to bind()
057350faea68e570ac018c003b089870a7ebca6b drm/rockchip: lvds: Fix an error handling path
1c24a667e783811a502f8f4a2dc74af1108d7cf1 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
2674dae7b67d72c0af03dbdbc3a4619ebfeed1a5 mptcp: fix pr_debug in mptcp_token_new_connect
a5f9909916b740bff96f49929a63e6685306e3bf mptcp: generate subflow hmac after mptcp_finish_join()
37d7db1946acc17a4089a4636cc7b2d30030fa32 RDMA/srp: Fix a recently introduced memory leak
1bde66dc6e770d7aab95aa6f9607bee6886b40eb RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
2714bb0c098f0b38fababfef5d3862215ef2cb86 RDMA/rtrs: Do not reset hb_missed_max after re-connection
68db60e589f6d3e431283fb1cb29c8e939b06ded RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
02919598fc684f251ffcdcfc3015add4d5fa3d2c RDMA/rtrs-srv: Fix memory leak when having multiple sessions
81c9fd61de6df399c9a5002e115e04259fcdfc0a RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
2bca03158e79b136b6ee19a4495fa922c1b3152f RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
0ed50fcd60922bd9986166cbad766c8877f5bbfc ehea: fix error return code in ehea_restart_qps()
5273896fb9be1f807c53e2ef92a4c424a735c3ca clk: tegra30: Use 300MHz for video decoder by default
ac2e6a9b93821927e0c299cfc106ff035d7a3d06 xfrm: remove the fragment check for ipv6 beet mode
f9f58fdb9de6a6e138a7856ebdc2f59a6740db30 net/sched: act_vlan: Fix modify to allow 0
9cd5e8d7b6b5e12d94be18cec4c5df541c38e370 RDMA/core: Sanitize WQ state received from the userspace
90ac79c78e1264a292100f2bdd1a0cd8ef389927 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
cd6a37724bc8c868a8941ccccf3be66ecd5ba590 RDMA/rxe: Fix failure during driver load
45bc41141c3d9cabf8a8f818797d29766ca8c74b drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b7ba9c35367983db19b32350481d7abaaf8f97e9 drm/vc4: hdmi: Fix error path of hpd-gpios
5098288d327ea9fc9c26fa3f2a1da92de3bae57b clk: vc5: fix output disabling when enabling a FOD
7fa9c2c7156970f608d0f67e110f37c296180838 drm: qxl: ensure surf.data is ininitialized
4366a3be7626bd34f2b4c90a19e8bc393629d7fd tools/bpftool: Fix error return code in do_batch()
7f82610f465b78e5ff5a8c63b4a28062aa354e1e ath10k: go to path err_unsupported when chip id is not supported
68dd49b2545c69f7b3f3e47148ddfb0c4f9869e3 ath10k: add missing error return code in ath10k_pci_probe()
f6752a07e5cc01e43027e22031f0d9a235806a87 wireless: carl9170: fix LEDS build errors & warnings
029664da08d8e32e0c26f19bba3c1e8c6981839a ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ebb62f5b72a17443f31dcf1ebfe3e74c859a430d clk: imx8mq: remove SYS PLL 1/2 clock gates
e2696705a59150b7e89356483515a48b33d4bf96 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
bda2de85faf40bb41a1de784740ac7b2d07f71ab ssb: Fix error return code in ssb_bus_scan()
7a2e5e2398eb64509ffb7efadc78f85b9e032b1f brcmfmac: fix setting of station info chains bitmask
7ed0837ef6264aeddef806951758544b89bac233 brcmfmac: correctly report average RSSI in station info
0d93c5144e0eca7288281cdc83664893770adfdb brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
13dbf3babbf8cf4402072df903fc9426e6b4f7a0 brcmfmac: Delete second brcm folder hierarchy
8ad486c220fc04a1c46b5dc6f48e3e08c2584fb3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cd18c757326f1c5e71344570e229580e88127b56 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
25ef6e3885e8a37f4823a18e8301b18476f5ce84 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
367281e62bc702800977045d4e1c170df066b5c0 ath10k: Fix an error code in ath10k_add_interface()
01cf3de025e9b93a09c6c46d3cc0b4edeeb8e0b1 ath11k: send beacon template after vdev_start/restart during csa
3d25fcda3e99dfa2d4828f82e6e2229c6d2f91e5 wil6210: remove erroneous wiphy locking
780084f1bf270b62a7082f1ddd29cedb61ae069a netlabel: Fix memory leak in netlbl_mgmt_add_common
02cfe8de635b969c6e3611afc4dabf21642cbede RDMA/mlx5: Don't add slave port to unaffiliated list
822901ca2bfb297d9fdb662d4ef062856f4462fa netfilter: nft_exthdr: check for IPv6 packet before further processing
f822d76618894d662dc3b92547e1bdd2b6f171ce netfilter: nft_osf: check for TCP packet before further processing
c83b751dd1c13a4715539596be0cfbb89418f1d4 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
cd41d0c6f333102ae9aab90e912f60f59f726da3 RDMA/rxe: Fix qp reference counting for atomic ops
f8241a1d72fcc5dd3e12b07922a4217f67d637c2 selftests/bpf: Whitelist test_progs.h from .gitignore
b6606ca6430a3387433897e42b37566cd1566ba1 xsk: Fix missing validation for skb and unaligned mode
bb5bf45d4d6b8902c91a84e72d55fe1a588110ae xsk: Fix broken Tx ring validation
228b9b5eeb1910a61a566effd0849927809ef747 bpf: Fix libelf endian handling in resolv_btfids
9b60e3e6ad4840a315391b814a6ffb550842eb05 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
e0a6991885bdd43d72ee1e0516f2a1c8b4b80036 samples/bpf: Fix Segmentation fault for xdp_redirect command
a8dcbba83f7ae62b844566e3cd414567c232ff50 samples/bpf: Fix the error return code of xdp_redirect's main()
53a8e4093c498fa138e9eb5dd928fd8064c7b323 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
6ac884d6cec2dc423ea94b78dd2dce170a69ec17 mt76: fix possible NULL pointer dereference in mt76_tx
efc1c317a0ea72de4fe7bbf41767bddb4c3503c8 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
561aba0f8e98b03ed295cf43b6cfa946b7dc21c2 mt76: mt7921: Don't alter Rx path classifier
b9ce6126506d61256a37032e2e2bddc9baccea0d mt76: connac: fix WoW with disconnetion and bitmap pattern
fd405d803bd308d6f703c4224cc9797b2044b54b mt76: mt7921: consider the invalid value for to_rssi
66f77eba6fc5a320364d2ccc68abaced64f940b4 mt76: connac: alaways wake the device before scanning
2fffc30774377dea3a29379b2b14a2c7e60b917c mt76: mt7921: remove redundant check on type
d26d99f7e0317b7b373f853f7036e649d6458645 mt76: mt7921: fix OMAC idx usage
90f5baffc0329121ec383fd9ee77a37d6987895e mt76: mt7915: fix rx fcs error count in testmode
6268accdfd66247cbdec45da6968a17ca7f83ab6 net: ethernet: aeroflex: fix UAF in greth_of_remove
8d1df4a993f1eef768574a7885aeba7fee122caa net: ethernet: ezchip: fix UAF in nps_enet_remove
ce6de73baf12fe5eb9ce84c48d7eb98f0187acc9 net: ethernet: ezchip: fix error handling
3d59cbc15a36966ab01910ea3115c3cfbeef44b4 vrf: do not push non-ND strict packets with a source LLA through packet taps again
660f711ff5803fef2b3210d25efa38c01618f803 net: sched: add barrier to ensure correct ordering for lockless qdisc
0836b98431a0ca55879ddc6c5ecade64bade08f2 selftests: tls: clean up uninitialized warnings
d3a3afc9f578903ec2962ef05665e15647c38539 selftests: tls: fix chacha+bidir tests
ab5faf4759d670df624b47281134e15bd8cbac49 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
73b841f8416e9c060597f83f73dcf0d295b27771 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
ebd019b69f4f1877d5977ec1f9abe36e438a5709 net: dsa: mv88e6xxx: Fix adding vlan 0
57ddbeecd6a9525dbc50554f2b53e6a842375d30 pkt_sched: sch_qfq: fix qfq_change_class() error path
5207a429e54210032aadfe73d5876e356dcec70f xfrm: Fix xfrm offload fallback fail case
23bd2bae23d5a55efcda72ec0acf7f25c915e565 netfilter: nf_tables: skip netlink portID validation if zero
6a3bf1cb60cd4ed64c09448f9315f9a4f34dc712 netfilter: nf_tables: do not allow to delete table with owner by handle
773666cd0e0ef5c4a4b55464127c187d1915758f iwlwifi: increase PNVM load timeout
373c577640dd3324868a702a9326a91fd887c9e3 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
d71a4905cb0cba11bfef9eeaeba621cdf794fa52 rtw88: 8822c: fix lc calibration timing
c7d9e41546dea4a76a10d90be04d3336843e9f1d vxlan: add missing rcu_read_lock() in neigh_reduce()
878e5c546fe37f7460ea8e692609c648a0524d21 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
17ef6264106b7a1b58d0869c9a79e74d2d995a3c ip6_tunnel: fix GRE6 segmentation
3c0815302c13f5a4fb2fa6fde5956ae1ad72d5f4 net/ipv4: swap flow ports when validating source
1992b3d7c0a2cd5eb3d3b761fc4a2e532d9c3d35 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
e9ab2543f9d771e07f3af140a33ca199ed739183 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
a20e75c561b8ba1a3403367c48b4921dcc0206dd tc-testing: fix list handling
e02b00a84a78558444bf1be335a562385b0a554b RDMA/hns: Force rewrite inline flag of WQE
4bd7e32f7a9bc4517f3b057ba29833af184788f3 RDMA/hns: Fix uninitialized variable
4992b406812b819a9646e3c29e57134129e304c8 ieee802154: hwsim: Fix memory leak in hwsim_add_one
6ce998d04c9d1dd7717233bad0e67e8bc91213ef ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ce9f53f7c455aa7c67c833dd10c1eb2ac8faa938 bpf: Fix null ptr deref with mixed tail calls and subprogs
f7a6922b158783bb3206145e3a001e78dd2f590c drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
d7d57210c2c5f3f12567effdeb65db2063cc7f33 drm/msm: Fix error return code in msm_drm_init()
6372767c28adacda27687447fff8fb5bf95d9302 drm/msm/dpu: Fix error return code in dpu_mdss_init()
af2d7d93dabffd07c631a682850a505f76d04204 mac80211: remove iwlwifi specific workaround NDPs of null_response
25483d3b2c8133cf0dcf708e30eed5c2a940b286 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2b74cb28c1794d50ba73ab0a3feb8c07140d551d ipv6: exthdrs: do not blindly use init_net
c92749edd793fbe88c2f45e634a1709dbe56eb35 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
75b3f6dea1f2090ebc7ecaa39f787deb599d8c6e bpf: Do not change gso_size during bpf_skb_change_proto()
82b8fb4b67a6eaf42eb12a8716a7b6bd17cd3d6d i40e: Fix error handling in i40e_vsi_open
6d2e40980f5dbc89976f16627aa32b58305f4128 i40e: Fix autoneg disabling for non-10GBaseT links
4cf50aa1a4c52cd264d8ed5941983920eecc33bc i40e: Fix missing rtnl locking when setting up pf switch
31cd4e6feab2e6caf7041a254b0ab8dc49bf9762 Revert "ibmvnic: simplify reset_long_term_buff function"
91c688a00cbaf12da9f94b694231ca3c1e0f34b8 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
e2a44e72007eca24cbd5caf0612fee7c4724af1c ibmvnic: clean pending indirect buffs during reset
c451d84cc8422cb1889694c4156f3e693c4d9a53 ibmvnic: account for bufs already saved in indir_buf
757d2ce4b64e219969684e1ae18eb7843e0cc652 ibmvnic: set ltb->buff to NULL after freeing
e2952ef4fddf8ee0d0dbcab80c85ed14ec751a5c ibmvnic: free tx_pool if tso_pool alloc fails
f7748c3f3dd9064b91731f4253726bcc8af77a54 RDMA/cma: Protect RMW with qp_mutex
c709fa77698b78fcb87cbec09194afc7bf4659a9 net: macsec: fix the length used to copy the key for offloading
00193fe33137deb8ea15f47e3e365b3b12b002f2 net: phy: mscc: fix macsec key length
fe72b7c931bdaffd4fcba3149a01ba084050ca79 net: atlantic: fix the macsec key length
a611bbd20f70c99e9bf4495f9d66499dc48f61ef ipv6: fix out-of-bound access in ip6_parse_tlv()
fa72708cf641e475313353def35da51e754366f6 e1000e: Check the PCIm state
04ede22040d9964c86a73953cccd568577da4e83 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
73fa997a83b6c2483922dbb159508cd7b713385e bpfilter: Specify the log level for the kmsg message
24e097c38aca7a02e1b26a66b96a6c6961f9d0b0 RDMA/cma: Fix incorrect Packet Lifetime calculation
e9a3f8d469567f1c741c90a25d94b27395509c04 gve: Fix swapped vars when fetching max queues
7288fe2dea1dbd551434d5efff397b3b9263e160 Revert "be2net: disable bh with spin_lock in be_process_mcc"
dbba0a26ac98f898a64c799aa87cc47ac68f7b36 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a6c77e9fa25f63faccdb4fa87f45de258ccce985 Bluetooth: Fix Set Extended (Scan Response) Data
31fe3bc9bca487a0977672cdd336b0a2b4157203 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
872680043011e54376b0e6afd097473595925f37 clk: qcom: gcc: Add support for a new frequency for SC7280
66574858e52ae383dd31fd9f8add090dac1e0d74 clk: actions: Fix UART clock dividers on Owl S500 SoC
ad31b0bf245cfb74ed3c64390a9aa12e9bc95b4b clk: actions: Fix SD clocks factor table on Owl S500 SoC
3467c0d007e7888cebcd65878d6c9bf5e18200c5 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
6f5e25e4f33be06c77dbc8ea5a449a7ab906bc58 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
48b91d95d62b893be2cc8e76d0344d240009d1b7 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
839dd95f9374e43c7dc6bcb9b98dbcf513014e02 clk: si5341: Wait for DEVICE_READY on startup
cb4dcfec08e7308386260ede3c93d0872b480bd2 clk: si5341: Avoid divide errors due to bogus register contents
73ae61530d74fe78c15f16eddd4415f7e60525a2 clk: si5341: Check for input clock presence and PLL lock on startup
e45eeb00bc41fd7edec2ce728125a1ad6ceff4a2 clk: si5341: Update initialization magic
94aaad40025c2e68b9abed865d1cde7350982172 bpf, x86: Fix extable offset calculation
baf8d186d37f6e5ce671a20ebac6de89278d977c writeback: fix obtain a reference to a freeing memcg css
6cb2171fe0500312bbd6097b09222c8f0edb2c46 net: lwtunnel: handle MTU calculation in forwading
a3d1f002f11668939c5c8e08b85850fed7525fc5 net: sched: fix warning in tcindex_alloc_perfect_hash
81cee35a3ef6d93a0636190d1a0e9d6ac202d11b net: tipc: fix FB_MTU eat two pages
9b6f9e9930e6b17c2fffe3924e561dfe8f25ecfd RDMA/mlx5: Don't access NULL-cleared mpi pointer
b08ca0db1932c28c1e06447ab45f70207539f4a0 RDMA/core: Always release restrack object
e648f7a3428993d98f2567975d488f3daccb45a4 MIPS: Fix PKMAP with 32-bit MIPS huge page support
a155ca5d9beb64347d4abee361c8bd3966f611b5 staging: fbtft: Rectify GPIO handling
f72de82566a9f79846b2a64e7b1531ff684dd04a staging: fbtft: Don't spam logs when probe is deferred
b1c5cf0eabcf02e29ea05873f52d95a12d31af6d ASoC: rt5682: Disable irq on shutdown
e0f2e93ca5d8a173b1e53cdb5d566b02da28182e rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
f248863a36b0c145aa93b8c7e8c5157ccda8cca1 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
39653d186770b00f9f07601a37890258d8918ecc serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
cad7dcaa3580aa2a3165f854984f2a5d9b2aa0f8 serial: 8250_omap: fix a timeout loop condition
f95bbe48f20c93408c635b8f763c6ce5493e9016 tty: nozomi: Fix a resource leak in an error handling function
bf64f590b7579af7b1bf91623c8871a69c76bfc1 phy: ralink: phy-mt7621-pci: properly print pointer address
cead6f2908a8252735f473260a850046e80373f9 mwifiex: re-fix for unaligned accesses
d2a2e34cb36527d674cc68fffd8e470a43b5b091 iio: adis_buffer: do not return ints in irq handlers
11ad15adf4d5eec8cc207443e109a1c3ac735708 iio: adis16400: do not return ints in irq handlers
3f388a48c2c5ace467ca48512957175abf3d9847 iio: adis16475: do not return ints in irq handlers
ea15fb8eb8cb825821b7670c1f93380eabdeb690 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5a13c84e443633336c3e33c6842c86b2d6fb869 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0afab315a7f1ae9b75930818faba7b4578e57e68 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dc412d3a719c98a087854e6c24b0313c9bd2854 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12094ca34c90c929374075001e7ced5b893d085e iio: accel: mxc4005: Fix overread of data and alignment issue.
9abfca1338b0e6d0c30dbb7e0eef61da84e46e51 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d34c43d7d65121da17015d77ea4a22b28b7d2b7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d5d477152f3abd9c6cc7b8cbc83273a11ceb2fd iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea8085ab08b54da544cddb9a5142bb7209a8f238 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9e5b1125d7201132706aaf7b06c7ea0a6312e79 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
987252ac003a0f5ff452380674ea57a5aaebb36c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fecfa10dda16f5f2563d986daaf8a9400015fc4c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a2c16ff30b6d1f433bf62c75b9d1e5d37e88ca0e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc6c3f82c3bffb4149097d6b5bb94a2c331eed1b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
147c412fc1b9c329b6516457eae1afbc30e256bc iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15dd6aa8286a2c46461bde8e9b5b98de87ae0d32 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41f6f4be8cab2d79a24d01fd76cb3c1261bcaf8d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
089f34c464cfe7116f5ed0d3380c8a7600421a60 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b517427da624d64edd4fd1c4469d45adb874d8e2 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f04836789424818ad9af8b20b4e101ba612bdc2a iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ed56da5a34f432552949e2a1e654e64e9d6035a iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
625019c52befdc0384ebeb8d1d32594f4da8de9b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d7b12ceff7d06e2231175f711fc6346706e39835 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
4a5782c11337178aa8da6d5de49721f414064cf1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
aa7c6149bf2081aa9c3b330904df0b9d66cd4448 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
05f9fcdadacd584d951ae37610138dc460cf5cdc usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
5a7f5b732b88e6b209fa8871454ef56d373fb74d ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
a05493423ce1979362859f8a108776a7cf6dcd5a Input: hil_kbd - fix error return code in hil_dev_connect()
90115472209923e4aa2fa103f7e9377b5821082e perf scripting python: Fix tuple_set_u64()
cd43403722a75af41395e345e9e66bdd2e3b3191 mtd: partitions: redboot: seek fis-index-block in the right node
fec0270f5861f65cd0f2de2dcbd037ad08536c08 mtd: parsers: qcom: Fix leaking of partition name
cf65674d6d694d4c5d4a5561bac1f5c1ab31852d mtd: rawnand: arasan: Ensure proper configuration for the asserted target
3e8f097e79fd2d4e101ac6c8a41654c497a7c3a6 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
247ca37a2405ace84b281acb2b4cd33d4b848c14 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6443a562a32b58522ee5fd300e1528c52e373ffa firmware: stratix10-svc: Fix a resource leak in an error handling path
6d71b45275957b00ee2ed81e753b4e6483ab3382 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
83e4b5134c97cc3de483ed374fcc41da95cfbf08 leds: class: The -ENOTSUPP should never be seen by user space
b4fd91d5f7e8891ecdb399d3870dae3fb1896d52 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
85e04390cfe32fc19fd61e5d58235fba11f522b9 leds: lgm-sso: Fix clock handling
4f624ed9981397f060ca105514c611d56a6bdd97 leds: lm3532: select regmap I2C API
805fdbe3ffd6133189dd0cf59e7f2b67fdf6f403 leds: lm36274: Put fwnode in error case during ->probe()
c167ad6fc838e2e6e57a3fa9bc9f567b84fad80c leds: lm3692x: Put fwnode in any case during ->probe()
5900220ad0c0ede680e1bfac9dc5db020545ab1a leds: lm3697: Don't spam logs when probe is deferred
1b12addf13214dafeb59f3f40f7efc28b911cdd0 leds: lp50xx: Put fwnode in error case during ->probe()
56f03bfb61fcd0967aa4e814d1d35e5360e7dadf scsi: FlashPoint: Rename si_flags field
f4760414d33d6e8dc908f3ca1b75e5eaf38755eb scsi: iscsi: Stop queueing during ep_disconnect
c430a9ea3142df1495abb1b061d076f9e18c6dbc scsi: iscsi: Force immediate failure during shutdown
a60e6ec21b0dd6daf6dd3be473b298df426bd4c0 scsi: iscsi: Use system_unbound_wq for destroy_work
5d53408e9da740af68890ecb4314065538e468b5 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
07ef828ebbe4e02933dd67d63c1c9323fa013c88 scsi: iscsi: Fix in-kernel conn failure handling
dcb509cbb0bc2478f1164fb6093bc6aef30d96cc scsi: iscsi: Flush block work before unblock
6cf11597df6a7daf2fb02d2a7da32098c0937394 mfd: mp2629: Select MFD_CORE to fix build error
2dedda11649a0aaedf4e27b670b9d75ba0034d06 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
ca792186fd7efe2a7c1fa311a2812a7c44310038 fsi: core: Fix return of error values on failures
7cb5b1206d304e6f18a0afe6266149b496e30513 fsi: scom: Reset the FSI2PIB engine for any error
d992e8f6eba48459d0d2099bb06e299b065ba302 fsi: occ: Don't accept response from un-initialized OCC
7c1ebe52e08a0654e02685099fdfdf771e514c36 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
2fb821fd103b66d2385129fa5916ccb0b9496fc1 fsi/sbefifo: Fix reset timeout
a051319a538921049e1c54a3b515d4d36cb7b9f5 visorbus: fix error return code in visorchipset_init()
3ba8fe7084e144fbbb63300690eafc11cc9f6647 iommu/amd: Fix extended features logging
774e9115f846be6ffcaed6847ded9fe8ed04f5a1 s390: enable HAVE_IOREMAP_PROT
5351eb64720e2dae82add8568a5c69cc12945b6e s390: appldata depends on PROC_SYSCTL
976b24df665a693f58973971ee4cb368bf85b8d2 selftests: splice: Adjust for handler fallback removal
9231806b923dab298a51d3485cd5f0792bc3e376 iommu/dma: Fix IOVA reserve dma ranges
c444932bb4c3556f7397fe65ae8dde8d85907c1d ASoC: max98373-sdw: add missing memory allocation check
45a4ae40a7d46672e6cf1365f1dcf8c78e9f2f16 ASoC: max98373-sdw: use first_hw_init flag on resume
80b4121afbd87f4c42894770e58165d2e0090c41 ASoC: rt1308-sdw: use first_hw_init flag on resume
1900b141918045056f4f366c68b8b0ac5cd29007 ASoC: rt5682-sdw: use first_hw_init flag on resume
fa66ac0b6198ea99a037209532ad4d72e287d726 ASoC: rt700-sdw: use first_hw_init flag on resume
7898fdede1e89919bcb73982e2485970e29e4cbe ASoC: rt711-sdw: use first_hw_init flag on resume
64c890451c0483f919e84055467a1acafa593d9d ASoC: rt715-sdw: use first_hw_init flag on resume
567856cf885c1e65451a5649c90f4181594d85ab ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
3fe1030a3a79a3e6701a72e31549e9e6cec618fa ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
61aa91853c46c80483e6cd922168a591598a30a6 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
347dac634677b2621a8c45df602970a72ac1f4ee usb: gadget: f_fs: Fix setting of device and driver data cross-references
a94d1e7bc20a2cbe4f136704d0a8d96a54a41b45 usb: dwc2: Don't reset the core after setting turnaround time
84b2639c3091e8ff828a79dc91b3abdf1e84eae3 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
89a1ed9ec3e64195c62ef538a87396220a671724 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5b08ebbdba4baf510725ea887f44a78e43fd0f56 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
6d2f101fac1eab17f51753cb0d58dbc021198cf5 mtd: spinand: Fix double counting of ECC stats
a942368f4d8699954473c27ed469e59287acd8fe kunit: Fix result propagation for parameterised tests
f2f5322596e3678ddacafc03aa0debbebb2964f5 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c82486beed38bdc6d3aa593ffe26cb30a82cde17 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c701b4143885f748905efa152be0b84fb05deddf iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
914a790735633df79008ba2ff854528cda164aa2 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
36c0fbbffb4338b81b4e6fb179482a9a4d98ff4a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
735d3517a51143d15ce2426faa0183602ee43a84 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53e329d7fbc66866e5a5c0829ad6e1d3c6032d6e ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
87f5a81aaa34e291e93988b8db7efd1d8ba17a9d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0d6d957d611557766d0e9e2847b04ba16a2f4e8b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
15650b6234aaa9fc7dfa3d13c0d36087db8d5c85 staging: rtl8712: fix error handling in r871xu_drv_init
425b1a98a1a4273981e04c6999b57be6f5c04e63 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
1a4ddf1aa4c61e1eecd046d6d3e50b46981642a5 coresight: core: Fix use of uninitialized pointer
2b03d6f1fe659887c412a347dd803c3796eb18e2 staging: mt7621-dts: fix pci address for PCI memory range
7babd835cf2a282bfaa9e3f8b27a88737fc77e23 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
5ff66f0b0bb0510e00acb55914752280b51d84f5 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
43055ee63e16431e603e92e02d159f0fadb33f51 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
76e65e7499bf2f309ad5542ce3c38059f73f1790 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
359d1327edafdb92d9f89d0c4e6935e62da9db31 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9971ace64fe3601fa343610083ddc5dd8e4c772e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
505c090334533ee0a69c3d8577334c90a77805a8 of: Fix truncation of memory sizes on 32-bit platforms
fb5c9790767c73b108db18f4cfad22771b1f5359 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6aff7b67d71768d7ee45bcc19c142321c8c2477b habanalabs: Fix an error handling path in 'hl_pci_probe()'
c65461f7dd15bec69f469168ee0b760a73efa1f0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
108617d19e2251da89ef6c1ac8472a44e1b47f60 soundwire: stream: Fix test for DP prepare complete
2f01a30e6f3f239fba7cf51947a4589a73ccfc90 phy: uniphier-pcie: Fix updating phy parameters
001d27e34c1c73e7f0a9bbdaab4ad18ad882222f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
601a7c6e787a3ee6c59f0e5d37b7b1980b4eb683 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ed72b53821244df413e5c535c201bdbeab0521e5 extcon: max8997: Add missing modalias string
301adc403594cb5e21d2388543b0e74e5194db32 powerpc/powernv: Fix machine check reporting of async store errors
8d664fde8e1bdf939082b2478b47cf9a6edd817e ASoC: atmel-i2s: Set symmetric sample bits
5feacf5586026bdcdc515c217b2a3ddabeb064ce ASoC: atmel-i2s: Fix usage of capture and playback at the same time
d064778caf95a2bad9ddc998c6ad8cb0b4277103 ASoC: fsl_xcvr: disable all interrupts when suspend happens
9bc3d6b5ad50c4bf85692fe1a936a3586c45e84e configfs: fix memleak in configfs_release_bin_file
a0fa0cbde9f8d7b841e5ef39873b52f67d718638 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
aa4d8eeaa6c018f2ecc7caf785f032e4470fbfd6 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
948e9f932218765de2c117aea59018521e199ccd ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
9147f69a11294c1e9a5f6e1ab753d177033f7066 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
675610f6351eb065d3ba28f84e327cfd3a8e7645 leds: as3645a: Fix error return code in as3645a_parse_node()
8513ce95fc7b676b2d897a93bb54401fddf7c47a leds: ktd2692: Fix an error handling path
4214ba6e87f5130d39be62dfe0212de4ab767ce1 selftests/ftrace: fix event-no-pid on 1-core machine
1c61f53368789d2976444fccb88dec9c81f4d6b4 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
807f214affa0283fc04fde3be117feeb626e189d powerpc: Offline CPU in stop_this_cpu()
f34c2a2f857c5102a6f8c51fe1a09b371bbab27c powerpc/papr_scm: Properly handle UUID types and API
30964a6b52f83bea0fe8c052075dccfde6d14738 powerpc/64s: Fix copy-paste data exposure into newly created tasks
9f98a0c3d3b3af74b974d40be13c92fbda0f28db powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
7cf9f2411f62030af2ee6cd970be1f28f0d01a32 powerpc: Fix is_kvm_guest() / kvm_para_available()
23dfcf43c4d64f3d4b8e4e56751755a0818c4656 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
ae7224ad21a249e0be5c3bb12f26d3cddaeabf6b serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
94a0f978ea32a52d50b3a8f56f4ff2a1b27172ab serial: mvebu-uart: correctly calculate minimal possible baudrate
568da85ac9894cc8f1cd830ecedfb7095a5bd966 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c7a8e96d0fd52ef7b95b4b9d692effb9605e7e3d powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
541d3fa581db6b6909d6164a86e02a6e56bd81a1 vfio/pci: Handle concurrent vma faults
d1751c741a0bf23cd499ecf48f64e4ba1109d7c0 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f5050463671e03331f8608f8a8ec569ce8314502 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c017328ba575594fd621281e503b89827e8952bf mm/huge_memory.c: don't discard hugepage if other processes are mapping it
73feef7e93ee70a3a282fc7578b7197da8bcff43 hugetlb: remove prep_compound_huge_page cleanup
5623960092a3d7421767e9b1541de62a7e09d81c hugetlb: address ref count racing in prep_compound_gigantic_page
27fa552cde9f55ed128691add24f556d57f12331 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
4694e8ad6282f6e05f1ccc185ed580e04c6b330b mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
6a2638f83c986584d64eb5619ca4dae1960b7d55 mm: migrate: fix missing update page_private to hugetlb_page_subpool
31dd2c429096e9cb7c78627d716beb92128fe737 mm/zswap.c: fix two bugs in zswap_writeback_entry()
ddf429feb5d955bd865c6965b0f3e9a6c8195fe2 lib/math/rational.c: fix divide by zero
24194cbe5c3a840581ff76752afa458ae7470d20 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9be997cf54b2a5388db8d530601895a7bb7bee5f selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
bbd897f96a6958731b3d0e5eaf1d243627a53080 selftests/vm/pkeys: refill shadow register after implicit kernel write
d855fc4d423fe81c7ced4af8713c59a8a5f3ef8d perf llvm: Return -ENOMEM when asprintf() fails
7a87ea901e552435f826f6a790de993d0bff77dc csky: fix syscache.c fallthrough warning
4a11ad241eee28b4d2f260bfbfd9743346ba5697 csky: syscache: Fixup duplicate cache flush
9479fcc00e5203a9d1e1e89501936a32ef916a40 exfat: handle wrong stream entry size in exfat_readdir()
4409502f3faf1d7c105ae7beee808158c2a561b3 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
9b47b8d6d4da055df14d3c7d70082a1359acaade scsi: fc: Correct RHBA attributes length
41bd39b0e172d4b2dbceebe3308500ccbb151483 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
5d93b4e68a76bc063382f183b501d9ac0850cd3f scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
eae81cfc287691dc18fe0e2bd5e064646a2a627d scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
7b3736b4461b209b69657154e8d4046d8429e7bb scsi: libfc: Correct the condition check and invalid argument passed
d83a2cef4eb0c59694cd32c2f4ed98f21625da3f mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
a32293a229e85dd37f150266cccdd4949b089740 fscrypt: don't ignore minor_hash when hash is 0
95d63eff93ec5b2be9a5ed21c534740036da05db fscrypt: fix derivation of SipHash keys on big endian CPUs
6775fcfd3828fc87bb3862f4f5caed5d6130b4cc tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
d1903fd9bca0b39bb1784894ac32be224456e526 erofs: fix error return code in erofs_read_superblock()
e40ca34944d154426251e6c7f279c8f9f185d242 block: return the correct bvec when checking for gaps
a390de03ab3e4346e13269ab9b42cae7b0f84be7 io_uring: fix blocking inline submission
72bebf2d04cbf5dba70f2c4fc80b3cfa8442143a io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
6a7636b53f2d1f3250afe897505ffb69936fddff io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
2eb519b495034aa42405f06c235e404b907ea93e mmc: block: Disable CMDQ on the ioctl path
b14790c2e18c80223fce824eb363fc3cca1cfdab mmc: vub3000: fix control-request direction
2f79637ed64b291bfb619ef4238a419b1f4f041a media: exynos4-is: remove a now unused integer

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f898a26ffb-8ba3552f663b.txt

397af9480146dde24baf24bcd34c54387080b28d Bluetooth: hci_qca: fix potential GPF
71f6d40c0131e8b7b77d393ccfb902e78f432a1f Bluetooth: btqca: Don't modify firmware contents in-place
064b21d6df178815fb749eee710ae61a7a8700cc Bluetooth: Remove spurious error message
6fd023905386d6924cfd9263a5899d2e1b81bcc6 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
b5a0834c9177b50a1b7fbe29f37de123231c9d03 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a2568d35636a721ec5a8ce46e52922400d984954 ALSA: usb-audio: Fix OOB access at proc output
881307570913082d2a18f22218c6f7a5daf5dd65 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
1ae2916710a8c60a02e40f746e9ca794a673a0c3 ALSA: usb-audio: scarlett2: Fix wrong resume call
66cd3f330888d13791aafed9d52b1a6373358999 ALSA: intel8x0: Fix breakage at ac97 clock measurement
3f4fe0f31d6b46f5c71e3109e7107fc62bb0de20 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
b27fca24d7d0f535b1b6d63c8198c0e702f31399 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
46c8655d2296df7b3f3961d6c535273602da67cb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
e3f71146484d6cb1c10b684be5692e06c617ad65 ALSA: hda/realtek: Add another ALC236 variant support
8824bc9f1f616b76c13743e36c7e8dbdfcf9f1d7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
7192618b7f19a8918ea4371ce956d50df2ccd84d ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
a851e53d160ec26b7d2af970cdcce91d9cb08d8a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
9d344a5d85c9f126f5339cec212e34261c48bad0 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
ad233b6971b2482c64f64fd868da1c839de1c1f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
a1699585da0f810e2ee8eeaca96b7216662f73a0 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
c14d50f2be52e2e5bf87016109e5b60a24ea7d62 media: dvb-usb: fix wrong definition
7d1d30628d4488f0fae8201203c13d05d97e946c Input: usbtouchscreen - fix control-request directions
ffc76ff50ae1727d3d30c00589c2471172a52e8f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e5d89f715ddcbd7345a3e7e485dd7aaa80fc9fc0 usb: gadget: eem: fix echo command packet response issue
60d0397722b22679db44bffb88c788e1e98061c7 usb: renesas-xhci: Fix handling of unknown ROM state
e2a2ef86ed3b056151d537e0c04703e3d04f9196 USB: cdc-acm: blacklist Heimann USB Appset device
d3d0d72557cb618f79e67e99367235ea042a8a4f usb: dwc3: Fix debugfs creation flow
6aa585fdf413faa5d0d3b81f4195f4e4e792d931 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
d75bb73603840f2066a4d5ede8e6744492995088 usb: typec: tcpm: Relax disconnect threshold during power negotiation
5737284ac4dfabf409351f3025f2b51f0810133f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
9b9e90031a4400636c1d6e3c1ce22111028d37c3 xhci: solve a double free problem while doing s4
723145ec0942c7c84eb95c7b70e5bf84d0deb8d0 mm/page_alloc: fix memory map initialization for descending nodes
04c11d610f5c394118664e1fb4870d7ab90e51ec gfs2: Fix underflow in gfs2_page_mkwrite
d0acbbe10b1249e887e65b87f1a4b5bed02088cb gfs2: Fix error handling in init_statfs
ee274e152a3019d8c3d8742d781a6710728ad718 ntfs: fix validity check for file name attribute
6179d27ede7be629759dce0c1fec424deaea174e selftests/lkdtm: Avoid needing explicit sub-shell
1713abd3a5160396a02310075515f6198def9bdf copy_page_to_iter(): fix ITER_DISCARD case
1808ab134ca8409be2c5e9b6a63d7feee2c7e25b teach copy_page_to_iter() to handle compound pages
ce64d4a9c7611d31390785967c3a9952fa46c628 iov_iter_fault_in_readable() should do nothing in xarray case
d5b05008739cfda5140d2a1845e552df8f5f5d0f Input: elants_i2c - fix NULL dereference at probing
3f115f239a5b91f2897af4d16bca0941e02382af Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
49198421c8bcf114a82567921ff4a447e2919eab crypto: nx - Fix memcpy() over-reading in nonce
7f6aec70752b9449e1a33df4ffa76e81b576d0b1 crypto: ccp - Annotate SEV Firmware file names
501758745a2f9bb57b09ea06bbafaecdf78b48fe arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e94d62b6d8d7d82394d15e2aeb5fc12328da21d7 ARM: dts: ux500: Fix LED probing
c547db8b87f9e9e339201ed3f0035068e6a8abc4 ARM: dts: at91: sama5d4: fix pinctrl muxing
6c792b3e79768202ea1a1b095145d419e240db57 btrfs: zoned: print message when zone sanity check type fails
06ed5810457c36fe3c1095c17544aaa8ef4bd9fb btrfs: zoned: bail out if we can't read a reliable write pointer
8cab9844d3ba702079c4bdb89b0b1e2d6185ac89 btrfs: send: fix invalid path for unlink operations after parent orphanization
9b59371081d91a8cad5ad0acb66ac2cefed3f8eb btrfs: compression: don't try to compress if we don't have enough pages
e518fef50b98adadf0853f8560125f6ffc2828a7 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
f25b1e600414278461721fcfa2680001e70a84d7 btrfs: clear defrag status of a root if starting transaction fails
b02349b354e5f7630aaf86be05b917d067f2e218 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
3aa42d9678dcf053feb7c5c91ccfe2c91601e44e ext4: fix kernel infoleak via ext4_extent_header
7f40b9f88758795b122bbeaf433fedb05809aae6 ext4: fix overflow in ext4_iomap_alloc()
c623993aa5bc8b77e244004193961dae01be79be ext4: return error code when ext4_fill_flex_info() fails
89395c1bd0983f409e841107a7d390f40a289b5f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
56ade8aa3662a576e71b1ca220aef264116ec1eb ext4: remove check for zero nr_to_scan in ext4_es_scan()
53800150e0c4721837c74cf2d23a50f569f3b8a8 ext4: fix avefreec in find_group_orlov
c61424845369afe7b21ccfe36a0f2e2ad11d2e8b ext4: use ext4_grp_locked_error in mb_find_extent
0b1e8366058538963efb09bf2f17938f07bfd40a can: bcm: delay release of struct bcm_op after synchronize_rcu()
0fb6e706141110e1957c9cc0e80161a6e43a751d can: gw: synchronize rcu operations before removing gw job entry
5b656443c8789c9a005413d47840ad3a3eedd075 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
508500ac125ca2574354a51bc5550a90130b30a3 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
a67eda2c7fed5cbd32bb65c07c644736ab1d82d3 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4eb4eec69ab5508fcc5ec36745b2108a85919619 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
0b5d672b224bfc5e70daa703e79c544ef90b6d03 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
8d1591e7b5993efe8e9f0461c8827528b57375b9 SUNRPC: Fix the batch tasks count wraparound.
0f2c4a931e04eada7009f0ae82ceb10c310b7b12 SUNRPC: Should wake up the privileged task firstly.
254c38c8a44a06e8e4fa8cc2464f0620018f6353 bus: mhi: core: Fix power down latency
cc1f63a1d9a07d4be6c46470ca89e07777b64a30 bus: mhi: Wait for M2 state during system resume
2060dbec4f96e00c145bf6a92cf503d9e1d7794c bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
d132e4e9571e609ba154d6f307cfeacdf004773b mm/gup: fix try_grab_compound_head() race with split_huge_page()
b4febfa178caa334b1f111157e417b96be62fff6 perf/smmuv3: Don't trample existing events with global filter
504f9a60b043c65ce02cf1e7e0151264ece1a9cd KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
88c5de0f4b1010ba86791b418e56492037960139 KVM: PPC: Book3S HV: Workaround high stack usage with clang
8f2ce1514ab30f015e2907a1187b3a90c3ae172d KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
c66dd1bc36c9b6c1443c57758b6a53780fa0b902 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
c9991ac887b08dab426fe91caa4a0a690c023383 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
1d39fed5252d1a8ff080a4bc7d56bc244a049563 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
5779883b626883c430707839939686f17509eb36 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
696c458a0883d848501b9a6e60e6babb82fb6de9 s390/cio: dont call css_wait_for_slow_path() inside a lock
8dfb5bdcc8ead5cd2048b424c2eb0315a8206ebc s390: mm: Fix secure storage access exception handling
43468fd7d93c2d2d2e0e1c76d685afa6ba7207a9 f2fs: Advertise encrypted casefolding in sysfs
67c8a4406eba8bbe2e3acfafce5776297c68e880 f2fs: Prevent swap file in LFS mode
2a43273b5631fcac52f1d39315d3a4883154a6fe clk: k210: Fix k210_clk_set_parent()
c0253da3ef940d4c0267cdd208ba563700e81556 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
20dcfdfe338c8f721408e8f1c217aea50402056f clk: agilex/stratix10: remove noc_clk
3ab698f6ccb5dd7c6f0c7a8c58c0f399880e2be9 clk: agilex/stratix10: fix bypass representation
1b8b175acdf9a9e234d845c7eb42f0c8f0b15b32 clk: agilex/stratix10: add support for the 2nd bypass
c58c63554caa317a936793f57531eb25d5db0dc7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
410f97b681d1393fb405bb6cb8306b641497f110 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
6a40ad33248c26c8ceea7ce80861e34675c00d04 iio: light: tcs3472: do not free unallocated IRQ
b164219d36e5f4b546e8807150a22a4f530242ae iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
dcd973b07a3d43d5278171fbe24cc6536a870482 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
224baae432952196504f0aec2b60da3db5410b2f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
456e29d32bd706259a9a06d0fb98a81c917fb2b4 iio: accel: bma180: Fix BMA25x bandwidth register values
b9b418fbe45752e223193701c846c1886565a2aa iio: accel: bmc150: Fix bma222 scale unit
2ed9dbf9b99bf7c92da1c8ecd98d59f84e71ed52 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
294fa9d599017580645a572c090250d2203ba022 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
14afdea4cb3bb2928be46d9a06d34c3a80911c64 serial: mvebu-uart: fix calculation of clock divisor
df262ead34b4174366c737d2bcfbe45f5cb81b0f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6f2f3e753ece7ae03ece1fb473e429b53a4881cc serial_cs: Add Option International GSM-Ready 56K/ISDN modem
815d41929298ddf840e68946755f39c08b8bee94 serial_cs: remove wrong GLOBETROTTER.cis entry
7cedf79cc7a3b4039db7821dfee1491015df48f2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1c6491dad48d22bfc1867491c4da751c74e6bb49 ssb: sdio: Don't overwrite const buffer if block_write fails
4ef1ebca01a0e3f7571f022ae90bf4a7f128b560 rsi: Assign beacon rate settings to the correct rate_info descriptor field
67ae8c4751c863eda68bdc4f76cf46ae79e8e5e6 rsi: fix AP mode with WPA failure due to encrypted EAPOL
045cb4c4f24a59514dec7cf6a51607eff7a31940 selftests/resctrl: Fix incorrect parsing of option "-t"
25933d018fc32ca0540728a72345bf422aef4af7 tracing/histograms: Fix parsing of "sym-offset" modifier
bb5bbcf516f1f2df6192e9a197192a289d75c5eb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
64c6dd8d384bcfd08be418a4b14d24dc5fd63b25 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3fb65c73b773035c16a525b865b4b71ec458fdce powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
2a9b31e5c892635570bc5cea238348daf1352e16 x86/gpu: add JasperLake to gen11 early quirks
20d20184a65616311672829b8e60bd5b4b33537a perf/x86/intel: Fix fixed counter check warning for some Alder Lake
dfb69aa50e12f9282c438eba9ca0d1486f50125a perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
56e84d66f86296a98a8e56006b8aacdd20544937 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
5b202c8275b5d346d3e93384b280b7e0efcb61f0 loop: Fix missing discard support when using LOOP_CONFIGURE
9aecae59afc773de238015119a508b44e81b11c1 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
dcfecc8ba141ed1fde3ce6c7582108e36ea5891a evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
4d72b409d2676230602af7798ce3487f45b4f423 fuse: Fix crash in fuse_dentry_automount() error path
5457350a836f63e9b19ae86f5a21eedd56b78e4c fuse: Fix crash if superblock of submount gets killed early
d3062a9931c186de3da828c511750c81d2ff461f fuse: Fix infinite loop in sget_fc()
07cc79cec6dad6379ba79a64cdc102a97cf2c685 fuse: ignore PG_workingset after stealing
a952a473958fe01b95d1610a8ad6e23ac3c9df7e fuse: check connected before queueing on fpq->io
daa9e4be30100a9c758e275bafbb6d1fcfb34174 fuse: reject internal errno
835fa0ec35539e7aa4c51fec62e16b6d147dbb24 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
4f8a54e42b03d4a35f0adac72a9a92dbb2097092 spi: Make of_register_spi_device also set the fwnode
cbda9f1314912eb9a08c24d823743d5f11298ce5 Add a reference to ucounts for each cred
299658c44c02568c9dd538e84726d4d4e3e0ccdb staging: media: rkvdec: fix pm_runtime_get_sync() usage count
cfa9cd1c1eb9035ba18cedbe28a986ac7596c5f4 media: i2c: imx334: fix the pm runtime get logic
f56419be6bed3736f74c67e16b2d9bf70f2f178a media: marvel-ccic: fix some issues when getting pm_runtime
8d9b7017027bb941a1385e5dd983522220998eeb media: mdk-mdp: fix pm_runtime_get_sync() usage count
53af5caa3df6a47547f29204687b5d15d17ddd61 media: s5p: fix pm_runtime_get_sync() usage count
1223d79f04d08970b601c421072efbe51a0b194b media: am437x: fix pm_runtime_get_sync() usage count
cc51fec52238e30736c6701f9d3ca4960d90c975 media: sh_vou: fix pm_runtime_get_sync() usage count
75f1566b55c5da76e8142216d9e0ed1dac23c81c media: mtk-vcodec: fix PM runtime get logic
952296bea2a4462883949078ce4945fe45c48672 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
f222b5185b7a18344a841c146cfe1e028b57d0f8 media: sunxi: fix pm_runtime_get_sync() usage count
8762e3befb11c0af60042b98c56db96bbd8e05ba media: sti/bdisp: fix pm_runtime_get_sync() usage count
4e746b5934dd188c341f9161b7b0f0facbaf4df1 media: exynos4-is: fix pm_runtime_get_sync() usage count
97119c22e802f6a8fb9d45f60b3af68006eacf1f media: exynos-gsc: fix pm_runtime_get_sync() usage count
b6eb3a9d252ba10363139fd65d9a5777c8c68184 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6f2ed76a5a9ef445dd07b31d06b65772577cefad spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
3ac62f80390496440693888e66b6e486cc00fd85 spi: omap-100k: Fix the length judgment problem
5075e661a7f8b3fc0ca07141ea84ec7905ceded9 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5766cdad12888bda969a7fb7b73690a42b501bfb sched/core: Initialize the idle task with preemption disabled
481cba754dc3cfd8fb967dc44189a8918d35b44b hwrng: exynos - Fix runtime PM imbalance on error
5ac99f7909eaa21e3a59c5389e4f4d1f8a650c84 crypto: nx - add missing MODULE_DEVICE_TABLE
36040ed906dbfc611eecfa7653af50ede245035d media: sti: fix obj-$(config) targets
ca1e4746d1f26e7fb2df5c4f339ca67a23385a97 sched: Make the idle task quack like a per-CPU kthread
88ff40476b4a82e1aca038f1b493e81e5953f42c media: cpia2: fix memory leak in cpia2_usb_probe
b2fe3e07e3ee3369787786a8dcb6c117b3919832 media: cobalt: fix race condition in setting HPD
f3a29356fe09f73cbf5166f065e8100f0ea08a21 media: hevc: Fix dependent slice segment flags
0eae21961a9986ffa32b987068fb63b256e22477 media: pvrusb2: fix warning in pvr2_i2c_core_done
cd997f3f20f526b3ca087421239c696dd186d1d8 media: imx: imx7_mipi_csis: Fix logging of only error event counters
46be9f95fb8bd0066b3c7ea4475b7a82f8956e7a crypto: qat - check return code of qat_hal_rd_rel_reg()
b63ee1cb009987aac2ba5929598b606f97e3f39a crypto: qat - remove unused macro in FW loader
169f37e5cd1be0490b3defb85a6c6a60710cd98b crypto: qce: skcipher: Fix incorrect sg count for dma transfers
4dc241446882dfe16678a9dc9376d5299390e315 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
97c860775c439f98275bd438145f350f824c3d6c crypto: ecdh - fix 'ecdh_init'
4d42825bdb3d451c308905a281cf1fdc0696fafe arm64: perf: Convert snprintf to sysfs_emit
e98dff298eb7e7b75ae53fe8305eab90e2092432 sched/fair: Fix ascii art by relpacing tabs
263c629cf052a6f3319e0f1b37bf60b3eb8d64eb ima: Don't remove security.ima if file must not be appraised
1de3a1421588fa0f9e74220807ce11ccdc5085a8 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
b772d05bb09bed0a31ef0e10fdddc5abe19d7edb media: bt878: do not schedule tasklet when it is not setup
5b4cca6f3de2afe3d56a17f719ce67737db524a3 media: em28xx: Fix possible memory leak of em28xx struct
53ddd0b1fc432fb481590ee37164fdc2a70ae0db media: hantro: Fix .buf_prepare
6c80880aa1c7a84aad13dfe8ede683a34a5788ca media: cedrus: Fix .buf_prepare
cd0be271e7c973b1ee8722c12ec142b95b038626 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bf3d337678a70529065a1940cea0868187557086 media: bt8xx: Fix a missing check bug in bt878_probe
3c2268b413521311078bceb345cad82ac3a4aadc media: st-hva: Fix potential NULL pointer dereferences
ef9bbd14a5633027023305b1b38a7b2f405d6c6e crypto: hisilicon/sec - fixup 3des minimum key size declaration
a1eff3fa294989026b066f015128c088021f3ff6 arm64: entry: don't instrument entry code with KCOV
91233d096aee30d35d00ef846d95e92965aa8e64 Makefile: fix GDB warning with CONFIG_RELR
748e7fe24d0552e2e094544b192c1e228bcef180 media: dvd_usb: memory leak in cinergyt2_fe_attach
c3f11d528d92dac14426b1fd0adc7e1eccf3d840 memstick: rtsx_usb_ms: fix UAF
304e74f013d18261a281f37ee59cfdfc1bf259fa mmc: sdhci-sprd: use sdhci_sprd_writew
b3fdb7ebc26a7bdd950e9165fb857f739d30e1c4 mmc: via-sdmmc: add a check against NULL pointer dereference
79187d719da8952c678230b46aecb3dcc3c6d95a mmc: sdhci-of-aspeed: Turn down a phase correction warning
9efdb71d51608b2c344637495dcd844cb8b39a43 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
6f5003993c1288402ee636e3a3c40c60384f84fa spi: meson-spicc: fix memory leak in meson_spicc_probe
3d7d0b9463cdfc7679fcee4029d00cca268c2f0a regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
eb1bcab6aabe126d2b1e454f0bd43417f863a50e crypto: shash - avoid comparing pointers to exported functions under CFI
e9680087e9a3cb147cae75bfc6792ec854a6b425 media: dvb_net: avoid speculation from net slot
f4d4076cc85376b4b9d80a0f1c75a42f42cb749d media: dvbdev: fix error logic at dvb_register_device()
435479284c6f8b6d8034ba7ee09ac22962fcc1a7 media: siano: fix device register error path
853422f2f7676befc059c7f97577968a98828e13 media: imx-csi: Skip first few frames from a BT.656 source
e822904e9b42d2bd5893fbde9b3d8e016685997e hwmon: (max31790) Report correct current pwm duty cycles
9b3c94dd97e8ece0a87e5285a216727128be32df hwmon: (max31790) Fix pwmX_enable attributes
daae77be1990dcdabcd5a709864e7edf6c97adbc sched/fair: Take thermal pressure into account while estimating energy
a5ec0384bc51d07acb980981e844b17706ccb8fd perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
30aa991b7494ef10948206d1805242ace6e6261e drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
b48ed1165f366520f1f5ce0526a1632b63ede29f KVM: arm64: Restore PMU configuration on first run
5cf550c60edf4a637e805577ed5c04229815525c KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
14391344f390a7f0d03fd91167f93c53a5ccd66a btrfs: fix error handling in __btrfs_update_delayed_inode
fb16ea955535cf1b37fd9c5620135bf8037a1b46 btrfs: abort transaction if we fail to update the delayed inode
a14babb9f9ca3bde5bbf3443cc4772a11d62977a btrfs: always abort the transaction if we abort a trans handle
6b95ea0dd19e9c62ad347a8d6b4682df3a480451 btrfs: sysfs: fix format string for some discard stats
cce96c39f2cb832da94c50423ff6e36169ad8601 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
87f8d312b361963a2aa2ef140875050b67e008d4 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
550b16514767cb9cc565853d6d282a6101f50def btrfs: don't clear page extent mapped if we're not invalidating the full page
faa4624a236e136c9f6bc0aea1e7a10840202061 btrfs: disable build on platforms having page size 256K
fe32ee43d751504e5981f607a2debf6578d3f36c locking/lockdep: Fix the dep path printing for backwards BFS
c342ea82ee5dac8585a7529322736638c42b7fee lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
cb4bdc7d9f227e1104153d4d84c8074411a3e173 KVM: s390: get rid of register asm usage
ab08c59301db643a2bca1e3ef64e5192f271c470 regulator: mt6358: Fix vdram2 .vsel_mask
1e0922e36a045dfbce4a383c35890331120a5ad6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3bf16a529de725b41397f43237cfb1f29bed3b86 media: Fix Media Controller API config checks
b1940b2dd10ed7d5377a90479a7fa8c8f0f81821 seccomp: Support atomic "addfd + send reply"
552b3cbe99995c032fb6574002db71eb4b1f4ebd HID: do not use down_interruptible() when unbinding devices
bd74b0ccf5fd24f0ee5e720e61c3120ebd21a999 EDAC/ti: Add missing MODULE_DEVICE_TABLE
39dd11a288bf14687af07e91eb6dc163a840ee3c ACPI: PM: s2idle: Add missing LPS0 functions for AMD
606d0d388a6c623d1504f176fe0971196562d168 ACPI: scan: Rearrange dep_unmet initialization
8a58cc604f0281143a86201c040396710e9f937e ACPI: processor idle: Fix up C-state latency if not ordered
46332bd8041ffd963fa5ea94fe0e235ee9907bb6 hv_utils: Fix passing zero to 'PTR_ERR' warning
5b8e21ac50d5badab43a2950cf521b12edec7fd8 lib: vsprintf: Fix handling of number field widths in vsscanf
3fe4c17412911448d729793fbec28ba4269bd8fb Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
c5a8936c76bb11bcf82e948cec2db8f23ebe1489 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
33fcf0888cf012d1a4a4efa6e370195daebc315b platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
0efe4973fcfe48a7190df00410650fd5ad587a81 ACPI: EC: Make more Asus laptops use ECDT _GPE
7887f456a244223354436297aa2d4ff66313db7a block_dump: remove block_dump feature in mark_inode_dirty()
84885e4dc4c50e144054d91eba1c313a501820bd blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
256f057b782af1f2f11955cd44c332ffd9982017 blk-mq: clear stale request in tags->rq[] before freeing one request pool
f8470c023ead329d5493ab8c6b99433dd5acae19 fs: dlm: fix srcu read lock usage
8f987cf53460eea85fbb651d5e5045b21e8f601a fs: dlm: reconnect if socket error report occurs
984f70dc19c57859ff9c6562fd2bcdcedf84997a fs: dlm: cancel work sync othercon
b38412b42fe871358d2f43c54ae5d0fec7d447e7 fs: dlm: fix connection tcp EOF handling
45e344275d9a7435c83d1e13b41a9906254008a9 random32: Fix implicit truncation warning in prandom_seed_state()
d26ca9525fee30d754d08f13213e1b462a4ba71d open: don't silently ignore unknown O-flags in openat2()
8f59c5d7430c678c74a49abf402f3c89c2e7b09d drivers: hv: Fix missing error code in vmbus_connect()
6337d80eb1064db11f63c34e414b8173d88eb2a3 fs: dlm: fix lowcomms_start error case
419a97cdad940859aa31f7e0089ecfb408d96669 fs: dlm: fix memory leak when fenced
bbbd1c63df7416a5d69787e1984c602818f53714 ACPICA: Fix memory leak caused by _CID repair function
6ed537d4fb35580460f3109649209dc471a4eb1d ACPI: bus: Call kobject_put() in acpi_init() error path
b7ecd1de839255ca32e62dd6560a0cbdaabf7e93 ACPI: resources: Add checks for ACPI IRQ override
504673a90b4c2cc1a168724eb153d4ee5f5348f5 HID: hid-input: add Surface Go battery quirk
cd69804bb6485639ad1165626eb5f12cadd37235 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
98324a8c0f715c0d02d464883794e840f169d45c block: fix race between adding/removing rq qos and normal IO
a63a7814e70bb8aaa87e078371136f1b73de4466 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
f307cf82a2de96265ea48ed1d9bf6d09833f8f21 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
331f7aa879504e6aba0c005a5fe8bbb60ef1b101 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e5a8d2070e557f76cad2b28e213f0f14ab009bf9 nvme-pci: fix var. type for increasing cq_head
fe94a242f7c10704898f548208d37cf2314ba225 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
5f381782d50281d392d319231b55751cf38479b9 EDAC/Intel: Do not load EDAC driver when running as a guest
3a5d38dbc1c38b92c3dd6b61888f5bd28dbae3a9 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
8e7b542b9f448510541cb0e65f67d2196a15688c PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
04348955bd8c65a62756b22c4707950b0d29564d cifs: improve fallocate emulation
64632fe7e61af9b2b099c72ba104acef37f189a9 cifs: fix check of dfs interlinks
6f7f51768541cb104aeca5080a1232d8a725af1e cifs: retry lookup and readdir when EAGAIN is returned.
3ffc9c320e838885e049744531e32ed6e0746e3f smb3: fix uninitialized value for port in witness protocol move
a57b37caea37580fc83f1ffe70d88f8c48910737 cifs: fix SMB1 error path in cifs_get_file_info_unix
763b50d2ec89b862a8cc5cb326aba71041943bef ACPI: EC: trust DSDT GPE for certain HP laptop
94dd38aca9ece6b2b769b5a6235875c868acbf89 block, bfq: fix delayed stable merge check
5e17efc03eea418982f0712b3728fa7b4f6aac09 clocksource: Retry clock read if long delays detected
da859b745f5dd4a289e88a2db5fedf46a5c5864e clocksource: Check per-CPU clock synchronization when marked unstable
614acf96bb54fab3a416a9209467a64787c42dcf tpm_tis_spi: add missing SPI device ID entries
c9dda61b9d94b8dca8b9d444bb512b0c08486974 ACPI: tables: Add custom DSDT file as makefile prerequisite
e1ae3e99afceeab38e54ef9dcc9c4f7287fdb1a7 smb3: fix possible access to uninitialized pointer to DACL
c7c30099e5bbe17aee96e75b5d4ac899ae5f0d14 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1e057bb765f76172fc47d7afe8af1c4af2de9f38 cifs: fix missing spinlock around update to ses->status
c0b9260236f2ff073a013acdf2863a2171067e5a bfq: Remove merged request already in bfq_requests_merged()
7fdfcefc45f51cba2148c6d50e0eb4060ebe7625 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
857e1450bf79597c0091679c01fe952be5d658d7 block: fix discard request merge
e5350359773026b10c75e075c5c15c8a1582d7e4 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
85c741c3025a72e938b80526a418bb27129c5a95 ia64: mca_drv: fix incorrect array size calculation
b320962c8fd31c7f444939c9467370bdb8ceb451 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
ded0f821fcd049a10f0fddab464d21dbbf32d5db mm: define default MAX_PTRS_PER_* in include/pgtable.h
910296b1bcf274e7d3bdc1de39c8c9c7cff1938f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
1c981c5d09d2dec6b8431ff94389dca43b748f30 spi: Allow to have all native CSs in use along with GPIOs
d32106fd64231ef18634d8aab883c8ed8b53d1ba spi: Avoid undefined behaviour when counting unused native CSs
1171b595590ace731f255a20b7dff990cb5f5b68 media: venus: Rework error fail recover logic
47d2f0debd1e454cd09ce4fa3e36665ceb44a281 media: s5p_cec: decrement usage count if disabled
6b6285eecb5572657cdcd390392cac1e601a1aaf media: i2c: ccs-core: return the right error code at suspend
b30737607e0f50c9251326de4e64907f778abbb3 media: hantro: do a PM resume earlier
69a3e8e8e82b87fbd42be348cb9a55a5b4cd05c4 crypto: ixp4xx - dma_unmap the correct address
58c2df29ef52072192236d0504aceefe30f237a8 crypto: ixp4xx - update IV after requests
4548d19fab44284ded7ffd41bcb1948941fb787a crypto: ux500 - Fix error return code in hash_hw_final()
bccb7a4f129fcdcec7d13124ac727dbf0917ada3 sata_highbank: fix deferred probing
d481fd599cbc9321410b35435eec7911e8175a99 pata_rb532_cf: fix deferred probing
b1631f7aab7cde6205994aff57a9334e35f14128 media: I2C: change 'RST' to "RSET" to fix multiple build errors
f893cf336f9aee12eaf51ac9ad3096cfe0037888 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
22f397bdab4bd8ef09f0a87af3c87349e7621bae sched/uclamp: Fix locking around cpu_util_update_eff()
c3fdcf137094723d2bc47dd9806bb3e5feeee11b kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
72c0de9f5981ee6df946b6a53ac833e808778b45 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c4b8b61016ed4422a83e28c270b3aec18b57e3ed evm: fix writing <securityfs>/evm overflow
6d0a04b2419df0c02ed891e53bd5bd7e68942bdd crypto: testmgr - fix initialization of 'secret_size'
a8182d5428a117fa3550c058f402a210d3447901 crypto: hisilicon/hpre - fix unmapping invalid dma address
46c99718a67a816c9660cf9e2f7793a1c5c8e33b x86/elf: Use _BITUL() macro in UAPI headers
4953798ca26c8ed9b9cc725aecca0701ea096bbc crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
4b244d3ecd688e0cd5826a021ace69743b937a34 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
ca083f1dc9ff99641138b2abedcb716e6ff14642 crypto: sa2ul - Use of_device_get_match_data() helper
58a9c98cb95f2588ae5331440bbf6ce5fcfaacc8 crypto: ccp - Fix a resource leak in an error handling path
207013bd650509ab60fca0ea9d20c896225465b8 media: rc: i2c: Fix an error message
b505d7ab51361f54a683a2b74908fda660aa579d regulator: bd71815: add select to fix build
de5c196f94b1252e5501e2713d4d25253f7d5e98 pata_ep93xx: fix deferred probing
79ae8ca6a4f21a939812a285600ff3a9aa268ee2 locking/lockdep: Reduce LOCKDEP dependency list
9fb5018238911bd4172d409432c1bb5dc9c1602b sched: Don't defer CPU pick to migration_cpu_stop()
77f248ae8dadf662080d3c714d8d586b730b8ef3 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
4158cbe6cf16a88f5e5806eda512fd261084ae5b media: venus: hfi_cmds: Fix conceal color property
6a7940715adb883f862eb488196b2d20c632ccbe media: rkvdec: Fix .buf_prepare
604cde6d91ca2ea8c367055ed7407ab52e66eea3 media: exynos4-is: Fix a use after free in isp_video_release
710249e2777c489e7e4346f1387efdba4e5a0975 media: au0828: fix a NULL vs IS_ERR() check
e9419e9c79a892b7b60ea389792e30d7b35f715c media: tc358743: Fix error return code in tc358743_probe_of()
531fd227c88f07ebb9410a64aa6c98490bac8a73 media: vicodec: Use _BITUL() macro in UAPI headers
e2acf076b8602db5cc795836d8c352d040a82d2b media: gspca/gl860: fix zero-length control requests
363834063de3e6f90ec2ed6b6d1a9ad2715494bd regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
cf950d27d97b04f1f9e3495439675076f3849917 drivers/perf: hisi: Fix data source control
2dd3b54f2ae68632eaed34fdeb92e69883397845 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d8fee415bb5ade70f755570bfa0f3cd810a34e66 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
fcc6c6c1d776a0c993a415c295b5774af9b894be regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
93a2217ee889d2da9ace5fcd4b2476c8d022847f crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
3240a289023ed969986661756b103f4e9d86a9d5 crypto: omap-sham - Fix PM reference leak in omap sham ops
fefe0c7ac2157bed937023d1483e3c4864a67ef8 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
2d6ce60dc14dd81e104676c998f2d1ce9d83755d crypto: sm2 - fix a memory leak in sm2
86b97b8ea380a2d330d975489ca7512c47850391 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
431772d6bb8da4ab48fb9e0b9c9d84ba1797da90 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
3f017ad969c965422c31cc4d76053d07488c6dd9 media: v4l2-core: ignore native time32 ioctls on 64-bit
70bb68337e8969ca77ddfbe7a445efc79715b771 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
5cf70aa5bcfc351e1b1a0c67714d5ba10345c5d4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ca8f31f19d3ddb435f4c01e68d7c830b2da5a6b1 media: i2c: rdacm21: Fix OV10640 powerup
eebc88bfe73c3969615b3fc3fa46b8ba0aef0aa8 media: i2c: rdacm21: Power up OV10640 before OV490
0f134688768f8f9efc4ce7765cc289cb2f4ee02d hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
9c7d85bda734710a2f41a3b39bc87ec2fea0b8c7 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
6fd39c07e4b83734d8a698ca7faba20570e35d7c hwmon: (max31722) Remove non-standard ACPI device IDs
9857fc0ff9de6fed4c5d28741abc21fa2e5968f8 hwmon: (max31790) Fix fan speed reporting for fan7..12
9378a7da7f71ede60c7e0a1aebfc90413bcc5802 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
ed4e06ce0b61ae79657877a7ca965bafe8d6b345 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
686c32188d2b04909989066cea820e41cddf2241 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a44d773fdd456a1f32f129042e19a18b7ac535c9 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
3d3fabe33bc8e38f651a30594bf65058936c8be9 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
3c8999243cb4891f5080a171b3ba6a6ad7940c4e KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
0d09f45de79002d99a00662ba6b0e52c94792a34 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
756f9835d273fbec67a51eb3a9f99f0c52944d76 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
4ab587684a4af428865e58e34326cb014c06518b regulator: hi655x: Fix pass wrong pointer to config.driver_data
a15d4cd642a5e816c8af4a7fbc9bae6648121776 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
e67b42f5a336ed10951d45e5ff2a59faac803901 regulator: hi6421v600: Fix setting idle mode
73fc7bfb04e963e127163db73d0137dc0837cd1e regulator: bd9576: Fix the driver name in id table
5eec6deea34b5c1e6d1b05fcb67a04ae76eae140 btrfs: clear log tree recovering status if starting transaction fails
c3ae2e5a37bbca8e910890a28979925ebe5dbc3f x86/sev: Make sure IRQs are disabled while GHCB is active
69118fe9abc9b81b52778d5663e37ab0438d8294 x86/sev: Split up runtime #VC handler for correct state tracking
73c5391e989dfe2c04b14d85fa897bbe0b83068c sched/rt: Fix RT utilization tracking during policy change
ad3b7bf340b715c77ea2df5f7109cf2b675e8726 sched/rt: Fix Deadline utilization tracking during policy change
a990b8a66fa66e1ba54794db7d5b395b66265e95 sched/uclamp: Fix uclamp_tg_restrict()
11de57205590b01bf18aaf119614250b8d86ef39 lockdep: Fix wait-type for empty stack
35f43a54570f516296e57f9c7373c49cfde935bd lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
e5325ace508fc0ad06735d82a075ef4b7d9d92ff x86/sev: Use "SEV: " prefix for messages from sev.c
a4d08d2891a0c52ad86155d7cbe2ef2818c438ff spi: spi-sun6i: Fix chipselect/clock bug
81fd9b7d6695a408bd3b969eb6d65655dbe20e6b perf: Fix task context PMU for Hetero
d87659e404e5cbc49eba2088f5cbf1abca999cf7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
61e49fe5d727d90783ad32febdc84d5cc2accfd6 objtool: Don't make .altinstructions writable
48a7983da5110e8b3b7798289c0faa1f0f12d370 psi: Fix race between psi_trigger_create/destroy
7e47e94ab13fe19f96131b569a26b15998d92924 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
0febcbd5bfea036dbb120454cf136db45fe7b00a KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
0a1b9adec1647fba5d1e13641cf8a97d6d9e33d9 media: video-mux: Skip dangling endpoints
72375c369cdb59ca9d083701671c54c750d999fc media: mtk-vpu: on suspend, read/write regs only if vpu is running
2d0fde2caa8a56b8111249a422bc287803bde5a6 media: s5p-mfc: Fix display delay control creation
1e5d0c3588de16c0aba7add57c7bc91714ad319e EDAC/aspeed: Use proper format string for printing resource
caf701c47b361c154b4a2a554b16ec532465c206 PM / devfreq: Add missing error code in devfreq_add_device()
390eceb5823a503a081125dc5366083bfbfa7b13 ACPI: PM / fan: Put fan device IDs into separate header file
9d90e200053f051833e17501fc4961e42c2a9406 block: avoid double io accounting for flush request
4d5e117efa83e4a3cc5e7ce9c3ccad377b8a72b8 x86/hyperv: fix logical processor creation
75599891267140e9bb551ff6f3437b36dded5533 nvme-pci: look for StorageD3Enable on companion ACPI device instead
2d45f3dd47a222ac4695a9af1f4da0a5a33fcd4c ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
64cd2cbcee574ab8d22d2c00d2b33f8deec3c98e ACPI: sysfs: Fix a buffer overrun problem with description_show()
d7280c0f3265f888f9b370ac58e2402aaf34d0c6 mark pstore-blk as broken
7d2fc73738c9c57d7ac738ade630f7e2192941ff md: revert io stats accounting
4427253fcb74eefce273721ad9b0bdb7897a9182 HID: surface-hid: Fix get-report request
e31ce0c2173327ab7d4dcd000ad4a18eb4cad0af clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
3b99e4f2f3412e249475cbb518057358a3bb5ec5 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
2edc9e6983dbf19f569a27004f71f5aad149fab1 extcon: extcon-max8997: Fix IRQ freeing at error path
3676981bdc743d27ab710733e3264568ae3053e5 ACPI: APEI: fix synchronous external aborts in user-mode
94cbf91d99440e11ad1ed36c933453168531e6bc EDAC/igen6: fix core dependency
f30d94d650d3cbd85d698c3054d0c5d4e65e0c32 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
993a3bea6b05ecf7d286b9f531fc4c55fd9da16d blk-wbt: make sure throttle is enabled properly
891369a5d691cc93959108594f0ff5023cc13db2 block, bfq: avoid delayed merge of async queues
97fce0b1784a47122fd49a7d674f6d0cf0499721 block, bfq: reset waker pointer with shared queues
4e9208dfc3b2e6d1bed5d044e072e9accf82993d ACPI: bgrt: Fix CFI violation
1d62bcc71673f267f071e406fbc1b3b5f3fd523e cpufreq: Make cpufreq_online() call driver->offline() on errors
82a36ed44464dec649532d99e9672794c00b301c PM / devfreq: passive: Fix get_target_freq when not using required-opp
4d105caad89ea35dd0f065f3e4f3b1be387a7b8b block: fix trace completion for chained bio
57c57cbb883f28de793c348d48cf1672f243e381 blk-mq: update hctx->dispatch_busy in case of real scheduler
dd7d1708468b0f02faab2ba632327b382134c1ac ocfs2: fix snprintf() checking
819f55f04be758a54b2d70f4637f2f59d36290bc dax: fix ENOMEM handling in grab_mapping_entry()
cc5b1cdb4e66a8088a6e8dd1c187d25d60851724 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
d788e3e87d784bae6f6d94ef88e5022df01870fe mm: mmap_lock: use local locks instead of disabling preemption
0ba04075d1ee5d0d48dbaba710ce28e8a412826c swap: fix do_swap_page() race with swapoff
beb264ad2b8c5aacbfbdfc67d343e02664c43452 mm/shmem: fix shmem_swapin() race with swapoff
511f40753e3df8bf910d67bd5e1e228f476c407e mm: memcg/slab: properly set up gfp flags for objcg pointer array
a7f15e66dc222fd35836df6c74c70355e8249bf7 mm/page_alloc: fix counting of managed_pages
2571e09ab964b8f75acca5800561ad8e3cb30688 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
252768e324559320cf0f2d77723aa0ab721df1e5 drm/bridge/sii8620: fix dependency on extcon
cb0def2d93d7e82899e77ecd9bd468f14cea3612 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
3fc520656a99c582c045ff190d878f5c64958ffa drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
2b7f2b35c4d4788a3c5ec941a93a8fe50cbf51e8 drm/ast: Fix missing conversions to managed API
dd814ad8afa7feddd5219ac98a895288c1c369db drm/bridge: anx7625: Fix power on delay
7b50e0a5504b37b4ddf1229d3ee6ffabfe5fbb4f drm/bridge: fix LONTIUM_LT8912B dependencies
85c2610c0c62901e9b8e73c51dbb5daada35bc19 video: fbdev: imxfb: Fix an error message
41e3b40c4419e761d81b5e58e706326cc80a9a4c drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
d8c87c213943935a5fbb109b3bb3626dc778cedf drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
c7e78224e87a01c298a4284d4414c401b2c79d68 rtnetlink: avoid RCU read lock when holding RTNL
6e8a49391cd4ccf9b9a9fed2f67cd9dc811c7740 net: mvpp2: Put fwnode in error case during ->probe()
d654464a89337d2d380315f62421e06c278a461e net: pch_gbe: Propagate error from devm_gpio_request_one()
02fa0a4fdb451920bb48dc493a28611fce0fc3e0 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
a9db7beea4ed852ea35ec21cb34c9e37c5b13594 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
20bbf5ed7aa273c5197bf441b5c422c358d888b8 RDMA/hns: Remove the condition of light load for posting DWQE
4b11b9340557c5fe51994173e334fec28cc1a6ef drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
c531a8b9655043586f2aeb55b439c0d0e5aef051 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
63ef96f0f89ad17c943796981c7636ae6494bd99 libbpf: Fix ELF symbol visibility update logic
767f82b58418dd6834809d16e2f2bf14425d8b73 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
47b8e81e0980f975a5ca8bffccdc89717db22360 net: qrtr: ns: Fix error return code in qrtr_ns_init()
d3a3ec7b91c4709f2775ec85a5bd5dc1c4d1b284 clk: meson: g12a: fix gp0 and hifi ranges
17e2e62f35ed7d2acbe32bb2c16fc0fafd97c697 drm/amd/display: fix potential gpu reset deadlock
f3972f5ca5ff4862268ac4eff1badec02efc7943 drm/amd/display: Avoid HPD IRQ in GPU reset state
3a53b9eb30c2797542189407ecade68ad02ddfa0 drm/amd/display: take dc_lock in short pulse handler only
e6b6047b1f0a77a28928ac6410b9cc0e18a260a0 net: ftgmac100: add missing error return code in ftgmac100_probe()
6f7c44bf83c25787bff0903397036173650a6234 clk: rockchip: fix rk3568 cpll clk gate bits
56b6ad0ca0aace519739c6e72bb34f7a27a508c8 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
c28bb8b8b0aed19a5e0339061516edf3977052b0 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
1addeb9b2c7c8f0fbf6cbb93221a383190729778 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
5e2d1cbeef1a495b3637bd5663ed5889c7729d9e drm/vc4: crtc: Lookup the encoder from the register at boot
3a908735302930cbb4fce4204f0757ffa2462558 drm: rockchip: set alpha_en to 0 if it is not used
2c1f831bffd6856ea1fa0135b90b44ea1051d0e1 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e84da63ccaa7a144eb1de4158a41724eef5670a8 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
a8c169370ef9b14bb75df52d354190c716fa1285 drm/rockchip: lvds: Fix an error handling path
efab61e710f16b823a633206df9a99f2ba666098 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
ba2ee7b0d890ac847a408ea51df7dd9cd6a39471 mptcp: fix pr_debug in mptcp_token_new_connect
be4ecacd42ee9e4d1b1b08e7cccc25918b89d8f7 mptcp: generate subflow hmac after mptcp_finish_join()
2ecedd5789166d307e0e83add908f022bd93e074 mptcp: make sure flag signal is set when add addr with port
bce6e164b1b9dd569714bc7a6999d05d2e614ed5 RDMA/hns: Fix wrong timer context buffer page size
8c306fb1b4a69baaca3cb905f518d8905c72b2d2 RDMA/srp: Fix a recently introduced memory leak
5ddf96228134c0ff0fc9223deaf082decbd12c45 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
c52ef1de0fd9609a3ce692b14ddf383073014d53 RDMA/rtrs: Do not reset hb_missed_max after re-connection
42165a9ca0b9497bfd9284fb5a091941dc5c8680 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
88bc6e32d49b3cf7df1cce69268f3192c04079b6 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
8a0f5e184edf7b5a923b0db8c06fb2de42b597ae RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
14949d6bd2524b770f4982cd9c1ce5ca4f0a11e1 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
8190b9ba00100a776563b6533eed3c62b24a0ea1 ehea: fix error return code in ehea_restart_qps()
fca7afb026b027cd007fb2d9ca5bdb841f06854a clk: tegra30: Use 300MHz for video decoder by default
4be46e9360a303fdd0cc8ea26893cc31de10b202 xfrm: remove the fragment check for ipv6 beet mode
b6d9aa4aa66235d673a2bc7640270f17f9c41848 net/sched: act_vlan: Fix modify to allow 0
aa4302f3aa3e676de1d846adc0d2717e9aae06be RDMA/core: Sanitize WQ state received from the userspace
42607bf81b9d9bc45f1a51dc3cf25ba115b2fe06 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
66c252dd97a9074e15e164ad9f27f11eaeaca1e5 IB/cm: Split cm_alloc_msg()
9ea2a883d2ceaecc928f9cbfa5dc2c4294eab7ff Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
446bf00f65b67089463f8d4324a1ea5bf1479bfe IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
5c30bd9c83b388b3e5860382d013b1366a53fe6f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
ecd5ef7acc0266554c6867a3ac266ad5c0338680 RDMA/rxe: Fix failure during driver load
049d13d990b3b4de3b316c7f495dff998d57a392 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
61c6bba49ba628fe3e2e9abff2df928b2ba99228 drm/vc4: hdmi: Fix error path of hpd-gpios
966139f7e586f1d820b4489af32b5891c37db1de clk: vc5: fix output disabling when enabling a FOD
d9f0f89ddfb4759bc443873d664434b3faab1328 drm: qxl: ensure surf.data is ininitialized
e2c3d5765de9603d6e74436246ae8fcfc087ab52 stmmac: prefetch right address
7b3aafbd2da9c8f5137c49b83eaa07e60e142f02 net: stmmac: Fix potential integer overflow
2e6e33f3e0792a0b4a59f20b684ec92e5c7fbdcc tools/bpftool: Fix error return code in do_batch()
fe43cfd88150b77548029dab33dfb9dc0d649958 ath10k: go to path err_unsupported when chip id is not supported
56093c236d5601cb6ffb0e1518f39939aac708db ath10k: add missing error return code in ath10k_pci_probe()
a4bab3b331bcab27488c7fa99aab8244ae94d336 wireless: carl9170: fix LEDS build errors & warnings
86ecf0af871d584f03d90d5605b0a58fc6bf7531 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ac9c982d3ff05343b7a591f922f8a44c395819ae clk: imx8mq: remove SYS PLL 1/2 clock gates
38f1069d084739d36e87b5d758cca9f4651d33f6 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c7a0ffcced68650224412477e726f9120aa9ccd4 net: wwan: Fix WWAN config symbols
4cfa13d599f866220bb3659034b511d8b17442a6 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
b7ac6ed6133ea7217272f2f6d89e441d0872f678 ssb: Fix error return code in ssb_bus_scan()
8f90ec0f0476f94ed615fc9cfad1a440ecbb03b0 brcmfmac: fix setting of station info chains bitmask
a286033c034f3b6e30317e436f52780e3a78ada5 brcmfmac: correctly report average RSSI in station info
0bac124165294225445cd068c0d4492bfb32d4e6 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
849e1a0ebb24c56588326477b6ec1d691d2d186c brcmfmac: Delete second brcm folder hierarchy
69ba65d1bbfd81ebfd24fa5399e42e9ffa9eeb96 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e7f91cdf0c155699232a96ed8bd9b14690504e1b cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
14ffdcbb66c271c166ad35cf11d2663f52de54d6 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e63699fcf45161269d029b9db23350519a3f96ee ath10k: Fix an error code in ath10k_add_interface()
39ab61088c3b12b083a12d7092c4ac1a4e04f52d ath11k: send beacon template after vdev_start/restart during csa
b3924426a3b1aa7c0edb554b844639b2fd732556 wil6210: remove erroneous wiphy locking
1e5adc9f143c1b2b71ca5febf117065867d41fe0 netlabel: Fix memory leak in netlbl_mgmt_add_common
5ad4625bf329ec85d0b034f1245e74aeff48f8fc RDMA/mlx5: Don't add slave port to unaffiliated list
28a86c643ab115450cd09d6812474fceba895dfa netfilter: nft_exthdr: check for IPv6 packet before further processing
3ce9a696d807228d11ba0a0a59a4064bc7439bae netfilter: nft_osf: check for TCP packet before further processing
faf3be1d7c0c174c41bbf20e8e98f3784798b463 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
d5feb9f8c1f846c93904e6a27e60a11f79e9bb7a RDMA/rxe: Fix qp reference counting for atomic ops
d72b6107252ed0625ec2f0e0da4a9bb9e756ca9b selftests/bpf: Whitelist test_progs.h from .gitignore
fed74323d4145f9472e67076e82c4b40b88b7825 selftests/bpf: Fix ringbuf test fetching map FD
68261d55971a78e3e2a82b9d8d8bf59880c4dc3b xsk: Fix missing validation for skb and unaligned mode
bc5bfd13ac4c761504a7738c1ceb670d982bf1f9 xsk: Fix broken Tx ring validation
c7698fbd9172a06718055751df24acdf19f80069 bpf: Fix libelf endian handling in resolv_btfids
fd6b2d5cbf10bebd70c57073a89b987f61b3de13 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
833ea8146c38e1907dd8e5ccba7fb124a88a0327 RDMA/hns: Clear extended doorbell info before using
a9f99fe1543c17d8f3cef9e463902b4a28319df5 samples/bpf: Fix Segmentation fault for xdp_redirect command
d9f64b6fefc0e9a0cd87e38640d4b3dbadd1bbf0 samples/bpf: Fix the error return code of xdp_redirect's main()
c5d452561141dac22f99a69493d5ff22d061b8ad net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c1c32d0e4da173decb278e72ed8b19a9ec02d07d mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
c3524d265a3db889a63b2cffd033d2c6f6d8f45f mt76: fix possible NULL pointer dereference in mt76_tx
b756996b6891b8613aba99895e453cab0558b0d0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
aa8219c549fae41668562bb2ab12a0e120936a53 mt76: mt7921: fix mt7921_wfsys_reset sequence
730f07448a912e02271bd81ae350d4350a9b7b68 mt76: mt7921: Don't alter Rx path classifier
77d6b5474c2005d4723663abea7ced841d7636fe mt76: connac: fw_own rely on all packet memory all being free
23c1374384af524510e8b89c12bf143604b0c6a2 mt76: connac: fix WoW with disconnetion and bitmap pattern
0902a4f20d59e4b5316145374619662797615d9d mt76: mt7921: consider the invalid value for to_rssi
a130c17adc7b64ccb8203ad02b5a025dc45e99c3 mt76: mt7921: add back connection monitor support
5cb777577234413cd0b87e320fdf4326727d2d66 mt76: mt7921: fix invalid register access in wake_work
205f590130dee477500370da3dc9a46422cb970d mt76: mt7921: fix OMAC idx usage
93a485099be1bb6137dc6d2af56e3cca7cb4ab3b mt76: mt7921: avoid unnecessary consecutive WiFi resets
e3fe61a5f3c59f0d84f107df3075e1a7dad610a2 mt76: mt7921: do not schedule hw reset if the device is not running
3c59d8a9634f1afd5833f7b0748bab6a1dfb4b04 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
d5c425b6e080dba0c67a580b4544205181b49679 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
7892e05d94a38f341d877011d7324f517d815f4c mt76: mt7615: fix potential overflow on large shift
792cf3f8c3e6b2ef378af483d863e5cf2953fac3 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
5ab88444fcf8a31e39cf18715abe88be86cf283f mt76: mt7921: wake the device before dumping power table
2b87698d44c342dd256b9326bae01db1d427438b mt76: mt7915: fix rx fcs error count in testmode
8ce46fdad012510cb66958e022c4374cfa8ec91c mt76: mt7921: fix kernel warning when reset on vif is not sta
d525b464c170b10b1c8e9bddf38d714f1efec922 mt76: mt7921: fix the coredump is being truncated
b343be523f81589513780cfb41920596bbf123b9 net: ethernet: aeroflex: fix UAF in greth_of_remove
32f266a3ea120828868067c56fce6b635ce9aab0 net: ethernet: ezchip: fix UAF in nps_enet_remove
c5005c2c3f4739b90e65685dc7cd0e19e3a7a9ff net: ethernet: ezchip: fix error handling
a9df5c79d00909cc883f96046317c6cc8b6879c2 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
2b2abd05b1d054b780e5ff245410db53f70663b9 udp: Fix a memory leak in udp_read_sock()
2e6c53af51dd07a80d0c113aa88f44b388919af3 skmsg: Clear skb redirect pointer before dropping it
3a67ccfbf7a723f31082e3b0a9a8f5213668bd2e skmsg: Fix a memory leak in sk_psock_verdict_apply()
a415e84f33b26a7686fb8133ac288cc67654960b skmsg: Teach sk_psock_verdict_apply() to return errors
ab7cb27a0d29e4ac7c25ad208befa88f1267bcf5 vrf: do not push non-ND strict packets with a source LLA through packet taps again
668673e809cfffbd02e88379f697930bd6d56c64 net: sched: add barrier to ensure correct ordering for lockless qdisc
55b3df4c6a02b411395b98cc3a5f4a0782248d6e selftests: tls: clean up uninitialized warnings
b3021f035c1bb228295002e145a6e86fd003201a selftests: tls: fix chacha+bidir tests
0d2e64f49879c7a8faf08ebdce6132b6e54e4103 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
1677d606397f92731bcad17a31d17be634fc44a5 netfilter: nf_tables: memleak in hw offload abort path
9cbe0a6c656ccd53dc4bf49ba66c7a4ef9485498 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
3510d0097107f2b9d0984ac9f4d694064d334825 mptcp: fix bad handling of 32 bit ack wrap-around
d6f01030c1192cb9b6bdc535d1d7b89b13605514 mptcp: fix 32 bit DSN expansion
7ae13406f0a24ae0c720c8f3d91e39a914739bef net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
30ee159ebff1f48850cc7d0950c7cb065e6cee35 net: dsa: mv88e6xxx: Fix adding vlan 0
56eb06b2ae4b3ee804522ae8c898304d0331dbda pkt_sched: sch_qfq: fix qfq_change_class() error path
d16613e9b48fdc3979a2b1932bec603064684238 xfrm: Fix xfrm offload fallback fail case
1a2037e458871c52350a0391cfb904038cc8edb9 netfilter: nf_tables: skip netlink portID validation if zero
ced8b5df9a8224b404b157f48900ae4a5e696116 netfilter: nf_tables: do not allow to delete table with owner by handle
43089f7ea6e32b13cf486a7ce62990b80cd2b460 iwlwifi: increase PNVM load timeout
725589b5865a2675add39e6affbe4289024a6a71 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
74fe8736f79f48917684ae380be6404bfac031f6 rtw88: 8822c: fix lc calibration timing
e1926ca19c743461dbb8c9b2ff679b721e664ace vxlan: add missing rcu_read_lock() in neigh_reduce()
38a10ae6692a7d6e44c09ac565479fe323bb51f7 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
d4fbbe5108490f1ab4ae179c56f0b92cf42a69ad mptcp: avoid race on msk state changes
5643ab524b40ac14bfb2d777b0b879a375dccd22 ip6_tunnel: fix GRE6 segmentation
6107a74cb0d131d76627be3e2d9c86b6b25da8ac net/ipv4: swap flow ports when validating source
ed12241a143a33a07a602fd828f1732c049a5038 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
24668885edda201eedcd1e5211c0b2e3ff397aae net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
88ee299851afa5eb7f36a9130b1d013576f41da4 tc-testing: fix list handling
74fb994ce9edab7358839da4d61573d4ea350c06 RDMA/hns: Force rewrite inline flag of WQE
e0f3f7f38eb0df2f394a635960ed7f6eab792593 RDMA/hns: Fix uninitialized variable
bcb1ddb189e99c454c5a1edb8f3bf16154d4ce7c ieee802154: hwsim: Fix memory leak in hwsim_add_one
14a293321b11968fd32c854458ac9403e8e2fd8d ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
26d15c69db850c4fb1c9e366e83018457f1f3d06 bpf: Fix null ptr deref with mixed tail calls and subprogs
29fb4b500e9d327cc8199cc994d20c74b8aa27b6 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
8b5c947d756bfeba2dc1a0597d30b9807bb83cef drm/msm/disp/dpu1: avoid perf update in frame done event
1b2238637f01d081771c1e3c9b51fd8a4bdc1dcb drm/msm: Fix error return code in msm_drm_init()
9e9e00ea3ae32a808ced3608b91a3f63caf8a1a7 drm/msm/dpu: Fix error return code in dpu_mdss_init()
d207bf172ec6ebdc4d51d6b91af4c6ed55f8667a mac80211: remove iwlwifi specific workaround NDPs of null_response
bb5fd1114a1c7033783a15c1a3bc4328335c1b64 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a94d533f168a6112efe909d7fb15c217d91902d3 ipv6: exthdrs: do not blindly use init_net
aec5fac031bebc72097ad555b98d8f0640cfa028 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
910c1d37adb071da1852e2c1fc0488c298131436 bpf: Do not change gso_size during bpf_skb_change_proto()
a0af888ca63a11d01d8ee9ffddc09bd142325ccd i40e: Fix error handling in i40e_vsi_open
1e16b081f5f7950faa1ac0289f0d071b5c26606c i40e: Fix autoneg disabling for non-10GBaseT links
c0f535351cec9dc7f3a64b2fe0bd1a7936af4f60 i40e: Fix missing rtnl locking when setting up pf switch
0a1b25956c9c9f1b127e2f0b2310a5704b1fa057 RDMA/hns: Add a check to ensure integer mtu is positive
9840f53ffd035a21055ebeaaa4edfa88e6ad80a7 RDMA/hns: Add window selection field of congestion control
554d7f485624ddd7ca50b887c922e2503adff9be Revert "ibmvnic: simplify reset_long_term_buff function"
17f65108784e3abbe5836591db9d8c74a590637d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5bc70515a30a1fb7affb02c687da998952d9c6d1 ibmvnic: clean pending indirect buffs during reset
7ba9b9ce85c7467317f562351161b57c639c6553 ibmvnic: account for bufs already saved in indir_buf
5309c10adaa9c8b0af5a9105e489ffeab9924edb ibmvnic: set ltb->buff to NULL after freeing
2d790fc35dc76e626a19d21dbf03af72ce512c09 ibmvnic: free tx_pool if tso_pool alloc fails
e7f46e2abec94e654de4ce6fad6de43357def9eb RDMA/cma: Protect RMW with qp_mutex
9e003ef3e84da334fb79778661012d4dd4be75da net: macsec: fix the length used to copy the key for offloading
9fb9052032d132a9794dad8b57523dbe9216564f net: phy: mscc: fix macsec key length
a72b650642756b0847b285a83de20a078821e135 net: atlantic: fix the macsec key length
a499e6fad5a6bd107a6279d4a70e0bf2fcfede40 ipv6: fix out-of-bound access in ip6_parse_tlv()
63515db3cd828ddb1cb67f2b9bf38815ac5a4d1c e1000e: Check the PCIm state
dfa84c878baab8a95f99eb642fcb6730515ac331 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
3a0fc10227a9eef2006a09a6c7a0a76dd580e17b bpfilter: Specify the log level for the kmsg message
56cc26f3ce11fcf1c09ae13e0bae2ed33f071a25 RDMA/cma: Fix incorrect Packet Lifetime calculation
f3ab63e0312aeef3af8db76e6630be6aac1ee868 gve: Fix swapped vars when fetching max queues
55ed8384ed6053d73b26fd116b1403c868604a51 Revert "be2net: disable bh with spin_lock in be_process_mcc"
84a2d8e27bf694c3551a073906e153393018e2a2 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
1bc10b747c8100d36278759d5799ece4d6e3a6fd Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
a970c6f926c6eab960cede6b5cae5b42963f9c42 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0ae92309eca0da547ff9239491c1c52601fc7e8d Bluetooth: Fix Set Extended (Scan Response) Data
13c91f74cb6033d3b2831564e13f81ce95b6a8dc Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
85c960303e5c9b331612c39925cf889d67e1adac clk: qcom: gcc: Add support for a new frequency for SC7280
95925cd2203aa6eea63d545485e591fb67e26e0b clk: actions: Fix UART clock dividers on Owl S500 SoC
a93e95fbcad865a4b9cdb9f2ac52ec8121a5f857 clk: actions: Fix SD clocks factor table on Owl S500 SoC
0a3abe833b923c55b8c97119aa8f019a878a1b50 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
dacb941f9f225c2b41f31c0212a0cd4bd76adeab clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
118e30cc5838c8f7af948507fc8f71210b453a57 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
74a13c9d4716c131bf5dd5d1aa51df7ea56b0e24 clk: si5341: Wait for DEVICE_READY on startup
f77ad8b64b21cbaaa41f923ab6c16e96433688bb clk: si5341: Avoid divide errors due to bogus register contents
e3503d7e18ecf9d0e5463527155089e95b5a3add clk: si5341: Check for input clock presence and PLL lock on startup
106df47845552ce123f98de4932268096e3357f0 clk: si5341: Update initialization magic
4a99b95694751401c8bb9cd452cf528c3ca9e721 bpf, x86: Fix extable offset calculation
2042176f30dbbc164831b5530373b9a76d68c985 writeback: fix obtain a reference to a freeing memcg css
fb6ec197a655a10cd486aca868c03367234dc29d net: lwtunnel: handle MTU calculation in forwading
5c999b82b9a79e8e1a66b7a808bb9a0e09545795 net: sched: fix warning in tcindex_alloc_perfect_hash
7b218d4303fbb6deb4f8dbd8b9ae11c17c2f4f1f net: tipc: fix FB_MTU eat two pages
83ee250c6a3306db91e6f559cfe0757c8e5b40c9 RDMA/mlx5: Don't access NULL-cleared mpi pointer
cb04a7233d38e69f7fe1a8575918557eeacada19 RDMA/core: Always release restrack object
43c7e54fefc7ef843de970ffb20216d561113ac6 MIPS: Fix PKMAP with 32-bit MIPS huge page support
342f28bc78ad340c2457337f5caf8f546c75a6b4 staging: rtl8712: Fix some tests against some 'data' subtype frames
43e08939f3274f1ef69429541cd683d397c3a98c staging: fbtft: Rectify GPIO handling
2129cd24525dbf6d2bae35845ae93fa1683ccf26 staging: fbtft: Don't spam logs when probe is deferred
ba1d2603cfaaa4f70c5c6727874dd9d1304c3d4e ASoC: rt5682: Disable irq on shutdown
50e106707876511379e18449e9e2583f06d78c7f rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
4994e51b29000de148f5c80abfdd08b4076c336f serial: fsl_lpuart: don't modify arbitrary data on lpuart32
546799ac3edf14ea28f3b6444e5cf73655c868ac serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
90ec1d92628ec733be1a6858f1cf51dbddd9ef50 serial: 8250_omap: fix a timeout loop condition
6128a58855a0c1a38e92a7f06d4d719eb1fc4cf2 tty: nozomi: Fix a resource leak in an error handling function
c9a098a360438b8fe3cbac2edf5828b1a29b3b6f phy: ralink: phy-mt7621-pci: properly print pointer address
fc32d260d0ee34ea7e3e3ba3bc737419467c1a86 mwifiex: re-fix for unaligned accesses
62ec849697ec58def0025ac6feec52af330a7b93 iio: adis_buffer: do not return ints in irq handlers
d7669d32f5ea02ae024181a6ccfd117c4b12d671 iio: adis16400: do not return ints in irq handlers
80e8113571c20d79f5b262b2758c18229551ce2c iio: adis16475: do not return ints in irq handlers
2993efc140ae9659b701532e2771f018505bb7a9 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
569ff992dcb486354edf43ac110f2c7e055413d2 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a4df59acea6b78318cb5d81dbffeee80ea3d02e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
493db58ec6481d6c56bb7b1311e656fbb14ea05f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0bd6642028a9e6b6fb0ffa2e58a864b24aafba3e iio: accel: mxc4005: Fix overread of data and alignment issue.
0b8d3303e60a5af2e2ab0bb77b7300dba08a329d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fabc3c6dd19ef3183f6111fa94d952a9b90ccd2f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef01461256387fe3e35d333bd25148d899a42448 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2040252c0056019b78a69fd3941267e15debd03f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
745ba39a221d86d49121fff404ede296977040d8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf07f8824bf6c7d0a8e5b8617347561fa3f1876c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ad1f46e0be91d0c48840ae0b04751cbc98820e4 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
443513303ede0870b92dc82b1cfd29d13a153b33 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
119f6b68f9a0b4a07004c602895105acc90a794f iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12f27d6cd7f6b74255fdb2f2a1b01d16e5fabd38 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43480c2e04087c75ab7dc767ee15a47a1f5f6000 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98d46d1a044c3e480e72efa8b64f3ef976b53f9d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f8119e5b7bf47ef0c66e42ecea5b5dcdb5490e1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14cc2ac64fdd49a14ff9a7f24450d8c859ff52c6 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b2edfea7ce4078e27dba00311829c1cc8c00b18 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f66b1203d5d809f8dd9da1620569bfdf2016add iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a1bec504b77f80908ae986872b93fb3a3fcf9433 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7940463fcd67a453639d53adad8fc6ecdfd0590a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
908fe21a7ffc1b1952f5b8ce041e510541cd9288 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
af6da7ec2c895a4625c897e7c834b2dac3db7453 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
e018aaad91c713e9ea12c8b8bc59f69de54065bc usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
4cfc3ee39df5b548917a479b2b74eeafae48a0c4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ee95e99b29b81a4b84a141e252c65014064f4033 Input: hil_kbd - fix error return code in hil_dev_connect()
433efffd6e8473c3412dd585ef7e9c493cab2c51 perf scripting python: Fix tuple_set_u64()
745dd438868568028666008a5eaeef32295721fb mtd: partitions: redboot: seek fis-index-block in the right node
7195fc0caba8b40dd54d41d66c465f90a9e16e81 mtd: parsers: qcom: Fix leaking of partition name
dc35d513e6a64c025c63e9edda4e833989afae75 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
525abc57d237e4ce458759f9801d3ef30c2d325b staging: mmal-vchiq: Fix incorrect static vchiq_instance.
befdde8558e763b17bb2e6dca41bc7ec07a342f1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f24f1a331b18be575e0b3f145136117310b4a168 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
94f543c6f0d916b08d1b514298cb41a513e534f2 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
1a9a7a7f91c56c6ca65896c3fb7d13f137d4ad04 firmware: stratix10-svc: Fix a resource leak in an error handling path
dc7cd3bddef15962891f62de19cc7db6f50aa0b0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
02cdb87221fc4fb400ec1cf28571aa9e95b6e361 leds: class: The -ENOTSUPP should never be seen by user space
624c28a1e389c1d8c242e8effe0a622925c7cf44 leds: lgm-sso: Fix clock handling
842b441187e8fd60585d130b9253b431c34fcfd3 leds: lm3532: select regmap I2C API
e2dc87f922457a65abd3ce3203d461fcc9c35075 leds: lm36274: Put fwnode in error case during ->probe()
05ddce46fb56a3f94840397494fa9a9c94a150b9 leds: lm3692x: Put fwnode in any case during ->probe()
499836a12a48e0381f1235fbe234161c9555ee33 leds: lm3697: Don't spam logs when probe is deferred
4cd72e6736eb4f624954b9dcc1da29ddfb4c1833 leds: lp50xx: Put fwnode in error case during ->probe()
ef1901ac320f27e50163e6ed9ae93403be000e54 scsi: FlashPoint: Rename si_flags field
5b5eb1808546e0f49cb831e1798fe352951f06df scsi: iscsi: Stop queueing during ep_disconnect
70a6619f492ead6bfb9316651cd05971de3fa481 scsi: iscsi: Force immediate failure during shutdown
a981684281c7fee00f0a6a862265801604e1aacc scsi: iscsi: Use system_unbound_wq for destroy_work
7a61687f64c78b5dc75049e9a43f354bddeeb7ac scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
ebf0774790dd2c4c89dddf8d9b6e37dab12d1386 scsi: iscsi: Fix in-kernel conn failure handling
caa1452130c14c2d7ddc8105dc25cc0e61c2dd9a scsi: iscsi: Flush block work before unblock
d636e557076a43844ceed966950bd25c06d170df mfd: mp2629: Select MFD_CORE to fix build error
033518b61f9e95b4a4616125dc9e277c4e5ac8de mfd: Remove software node conditionally and locate at right place
c43cbe929629673967a3b7bef464b9a37275790c mfd: rn5t618: Fix IRQ trigger by changing it to level mode
1ff5c8f2170e87a753515a890dca3fcb3dae355e fsi: core: Fix return of error values on failures
75627d7eb99af51fb3d403a901f73f7d6de330e8 fsi: scom: Reset the FSI2PIB engine for any error
e82f7a0134ad60665e9faab6c81ddb625386f8b8 fsi: occ: Don't accept response from un-initialized OCC
c351f7c8280d24a4d2dba0ee6eb93f8a50cc1d67 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
d89727a1b31cbeb844c6c0c72c6075ed757ba167 fsi/sbefifo: Fix reset timeout
c18a70d1dbdee12415636df9cbb44eafade7c1ce visorbus: fix error return code in visorchipset_init()
088bb294c8a58a2836a1e99579aee9631ffbf317 iommu/amd: Fix extended features logging
bb15ffa797d4da7abf2de417edb3bfaa130b5a35 iommu/amd: Tidy up DMA ops init
d80abea5856fac08a905a1ceaac4f59d1faa4bb6 s390: enable HAVE_IOREMAP_PROT
0ec27b90bb257bc2b972b4d149b18da136b21fd7 s390: appldata depends on PROC_SYSCTL
2d349c976215c1c0c8c5e186c9b87691fb2b34a8 selftests: splice: Adjust for handler fallback removal
e574b334ba79b82ed7232aa8c5bd8842251f2eff iommu/dma: Fix IOVA reserve dma ranges
7f3d7772d4e5b8fb5dea8ebe6b2d5812f818fd64 ASoC: max98373-sdw: add missing memory allocation check
31694bc0824a6a3ec1e10cc6624a5f18171b9f9d ASoC: max98373-sdw: use first_hw_init flag on resume
70a4ebbb37c985f5a95ec1e97f8a89d8529ee4c7 ASoC: rt1308-sdw: use first_hw_init flag on resume
6343125eb1029d61cfbddfd3e91cba5d43f393d6 ASoC: rt1316-sdw: use first_hw_init flag on resume
7a7b76721465ce2c7d205b4c1e95cfcf4982d4d3 ASoC: rt5682-sdw: use first_hw_init flag on resume
485efbc7e0f0634894c4c3d007d998a65c37151d ASoC: rt700-sdw: use first_hw_init flag on resume
c422da8acfb1eb9bbca6fab6b90f0d9bc6eb96fb ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
410cd2da96cac4f395ac6112dfcdc5d067efd104 ASoC: rt711-sdw: use first_hw_init flag on resume
da4e06a8c18606062daed7e60a46156422e5201c ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
4c2af09493da40db317693ae14002b4e1929a812 ASoC: rt715-sdw: use first_hw_init flag on resume
5e80e101fe646a3c86dad405e1edbadca9178942 ASoC: rt715-sdca: fix clock stop prepare timeout issue
7b365ff1bb07bfc50231f95395f71909bcafa01f ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
cf26a879652dc2e6a65fdb21dbba7f089968990b ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
249a234e9ef018b6d6f8782f3f5b74b3ee473585 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
d6956f8c2d6a3bb15c1ef4f7dcf7f2f8611d62f4 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
b425494905dc77f7dd7984b525b9d53b335fcd37 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
0e49e22310568624fe378f9a42be2b0faf8dcb25 usb: gadget: f_fs: Fix setting of device and driver data cross-references
7870b648477304966ff5300b8b5a4bfc924f82a7 usb: dwc2: Don't reset the core after setting turnaround time
562bb52daa9812b8dcb994a62f1b1c2d07ccfd05 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
870d663f59446adfdefff2e393d1af44bf5c85db eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f92aaa478ac695f574ca8d4367e0f477f3830834 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
5596be7b504df18f27b6f5c83365c96b61a7a933 mtd: spi-nor: otp: return -EROFS if region is read-only
e50d078bc9fc94fc036bd18b1ccb20868efe0675 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
8e58f0db29644208d9c8b64058dec01592f78688 mtd: spinand: Fix double counting of ECC stats
c291ae4ee017b0676b4c64aaf1e138984b685cbc kunit: Fix result propagation for parameterised tests
1c5d6c5a899b743ec050e9f02a9cb1a138e940b5 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
bfde996f6a908639a9d30045fc1c7034584796bc iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6923feb4684815f78f93a1e4006e842e9c006e3 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9cdf2bc91bddd4b72abdb03903b0c4055f65c5fd iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e8ad0cc9351f0053e05177d3a88442c3cbd7e27 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
134dc6e8ef729289d8cb2cf4344f0921ebed2827 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d01fb15078d42aecd9ec5b4a0fa699766e57bdef iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5390063ea7cc01ca71b49681637222d9568c45f6 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
576ae90cc06d6f21ef777f90d6dbd101e169b186 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
61a466936b745d942f33a25e12f7c85da4156bd0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3b56d8427d57ba23ecbb9c30f8f904a00d314f72 staging: rtl8712: fix error handling in r871xu_drv_init
cc9490ce46a91df5039dd48f322faccbbf18581d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c1f442297cb1550ffed6f8e8cff6c95ce4ee767f coresight: core: Fix use of uninitialized pointer
9f2bb707f1c07de92c84df719f291dd77863cdd4 staging: mt7621-dts: fix pci address for PCI memory range
1c81111ef895f2c7e8921753bea3ba7a12917076 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
722ed5833531be03c907fb3692ed7effb136b193 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
18cd386ab5656d820a06665857e2a4a0dfa87d11 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
64dfe4445e1db19384d69e68aabcf954605b6554 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f2fab4e766988a07f81f353d939ab3a8d304e58 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca7adfcb5ad9022620c6e09c8836ae1610c6a3c9 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9d00961118083ac61f56f53087f8d4d6e36892bb of: Fix truncation of memory sizes on 32-bit platforms
3b6642f2cfc00bf2b8b6127a633cb2d4ff65b35d mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
b281a8c43cd9b37f449f286c8a8461d1bb9c6a02 habanalabs: Fix an error handling path in 'hl_pci_probe()'
e10910f393bdd8e5ddae06d12f1c2d33196c009f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
dde35fca396fcd40355757581b0f03b04a20a483 soundwire: stream: Fix test for DP prepare complete
a3423749f049c5e765987e564ac3d5d5cdd9670d phy: uniphier-pcie: Fix updating phy parameters
28a9f8c01d2b99ce39fbb0fe135f47c61e02bff0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9fb69d3f12e9005742e743537932e0a686b462be extcon: sm5502: Drop invalid register write in sm5502_reg_data
8d1e6ea27872de908c11dd5191143cfbd0a49bbc extcon: max8997: Add missing modalias string
25d3977767890e54fb116a190cc061bdb0bf816c powerpc/powernv: Fix machine check reporting of async store errors
01351a402354ddc56386159aa1dc3eeb6d2b7510 ASoC: atmel-i2s: Set symmetric sample bits
f11403e9c1b2a52b12e1c47a0be038687727a13d ASoC: atmel-i2s: Fix usage of capture and playback at the same time
0ccc694b008643529cbb410382d6c76ce2b630ad ASoC: fsl_xcvr: disable all interrupts when suspend happens
ea27b3c49c24092969fffd13921130e690644e85 configfs: fix memleak in configfs_release_bin_file
d6e7ab7c47471684c290725830c3205990f0e239 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
71d08b3773478681e3b6a5c56fb7c3801ec649b9 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
a52004f86a73b041a519429ce15e3273bdff45b6 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
e4359887b0bde4479559ba3d97563c09ac292c06 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
1a26dc02306a84e747f8fecf73a38e9bf5c49cea leds: as3645a: Fix error return code in as3645a_parse_node()
934fac3f4d986778f231efc7a8a9f971d0436de8 leds: ktd2692: Fix an error handling path
96934429a6ec0ee92ed7495c99fcc48aa01ef18e selftests/ftrace: fix event-no-pid on 1-core machine
32c2922c0b5d921e4d2e5bbf412a41872acff7cd selftests/sgx: remove checks for file execute permissions
1abbb205db14a5f7c548b5f08234d0cf29373865 staging: rtl8723bs: Fix an error handling path
4ef6539a2c9317345eaf415bd100b129c645b4eb serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
418e9e04f7f5add0d1e316ce3352c7cff9737ec2 powerpc: Offline CPU in stop_this_cpu()
f01723692ccbf5f509dc9d4c560a22d427e73459 powerpc/papr_scm: Properly handle UUID types and API
eeee9058d8d3bf708f10e4375d94923f9fe0da58 powerpc/64s: Fix copy-paste data exposure into newly created tasks
cfb68a7569bf8b699921ba01bf65806aeae55c8a powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
e65b30a2b1f8be5acafee65ac263efe91a52c961 powerpc: Fix is_kvm_guest() / kvm_para_available()
a12fbe6aa2f226b784a5506de125cba849a2529e ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
91bbd8dc97fa29ca38aae3484e06db98c5486222 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
e74a9f710869a59044f32303d5e6f1352fbc8dac serial: mvebu-uart: correctly calculate minimal possible baudrate
549156736c2b7bf698fd2489646082e8c7ac1221 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
8493727742fb875fd996eeb32564e6c6791098da powerpc/64s: fix hash page fault interrupt handler
350fde29f57e57734dd282cc51e9ec7b9dc7b2a6 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
796cd3b9372c888d8747c01fc1370503064a7d6e vfio/pci: Handle concurrent vma faults
e6586b1685bd40447dc88244a1b0b69dfa5759f7 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
357036222a92e75f72f15df348c031ea1bda4b7f mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
48e39eb59f3b5c00739ad896a8066b2bd70cb6ae mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3eb85e7504a3a679f3803a7a92552a990d3bad87 hugetlb: remove prep_compound_huge_page cleanup
9eeaec4a43e5e33fe699c250b393fe230f8bb899 hugetlb: address ref count racing in prep_compound_gigantic_page
369402888d38f47628b6531ba99e8dc2a5886565 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
791589a749caeeae2e432031605a0d288bf1f7f8 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7f2bd088acb47fcab62227471e769fb5e943890c mm: migrate: fix missing update page_private to hugetlb_page_subpool
6c7d6b09c7f355ae44d759734204802ecd18dd28 mm/zswap.c: fix two bugs in zswap_writeback_entry()
f736727950ad87516be701b8e97811bbe8bd839e kfence: unconditionally use unbound work queue
b1db8f885647c3548017fe0f188f39dcb82f336e lib/math/rational.c: fix divide by zero
1192a70006de765d6d02562cdd695847c38e15dc selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8976e2444d1da526be226252beb406e7d6994464 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
0239e9f0390d47d6957fc3996b22ffea681ff90a selftests/vm/pkeys: refill shadow register after implicit kernel write
33988abd0f8ab58db55a33abc21b81a4ef0598e2 perf llvm: Return -ENOMEM when asprintf() fails
2c8c87ad42d43b13ce2d233e74e90bd6dd84802d i2c: mpc: Restore reread of I2C status register
1bfa1177e145399f02eaf5976b60e92767fe2bd8 csky: syscache: Fixup duplicate cache flush
8f833b510e855d3410816b50a5fef2ba59306645 exfat: handle wrong stream entry size in exfat_readdir()
99e39a4ba38d2d6fb3ad3af3bb9a64121d93bba3 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
00d2bc226663805d9c1b34684ca457a213337486 scsi: fc: Correct RHBA attributes length
96204ef14da83fabb45a6c1ba2c6590b71c791d2 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
dfa222d6b21e0206a5f11e309e68ec2220b6555d scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
f341225520a572a730b24aebab44b05e50ab164f scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
34649e680a52b8f3ce8260e5f0baedba8ca825da scsi: libfc: Correct the condition check and invalid argument passed
6b0f1ad8bc33b07f9bdedfce4b303575f3aac01e mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
715610b968376aaf8cda20be16ed9aab63eb8d21 fscrypt: don't ignore minor_hash when hash is 0
b78ec1b30e0d9be96084d2b9c1ea3f61b3aa1900 fscrypt: fix derivation of SipHash keys on big endian CPUs
a9a281af89a01584390e31a449053b3094ad3300 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
07391167e2b8089c2df36ffd825687c949bd5d7e erofs: fix error return code in erofs_read_superblock()
9eb08944c605db3500a7f93370d3c6ff27582245 block: return the correct bvec when checking for gaps
a9b5e30e9bcf28ca50ee191edcd41df856374071 io_uring: fix blocking inline submission
24fc6602dd9755f8ff651089c6995a00a71e299d io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
3dc33b40c3554c38429c9a66307bd9e721c25b70 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
5d35a4daa28e056bae4b1c13149434f7e84bd7d6 mmc: block: Disable CMDQ on the ioctl path
69c830678b50b90f670d3814e3e531d9f86b401a mmc: vub3000: fix control-request direction
8ba3552f663b92e5a30c21bbf82aa4c4976fb233 media: exynos4-is: remove a now unused integer

--===============1285762136423203310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f10f8042bd-cb2881a8183f.txt

f559847ac8cfbdb0d1863eea50a5f150cdbd03ca ALSA: usb-audio: fix rate on Ozone Z90 USB headset
eac81df249682c89de99aa5706838bb6e7b574ba ALSA: usb-audio: Fix OOB access at proc output
45819f4f28fa1bac2f016f96982e574561834817 ALSA: usb-audio: scarlett2: Fix wrong resume call
5ade9b1c89a8b5655ecde55907398bae8382120b ALSA: intel8x0: Fix breakage at ac97 clock measurement
d50738e73870ac30634b975f809ecd5a7c4af913 ALSA: hda/realtek: Add another ALC236 variant support
f7284609439dbff64ba6d066eee456885511c29b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
b918920a8d13727e2f15f8f188a640366fd7c693 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
cc50c1e909dcae1d472fa7a4a32d15be598f761b ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
dd014c06564d7d9c9a9d27dbeff595fa9d7f21d9 media: dvb-usb: fix wrong definition
5582a3605166307a9b006b90a6eaac54a1a9e869 Input: usbtouchscreen - fix control-request directions
8c923d9aecc06335e7c868f43b4226adb0d9792b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
33292d4b725f562560364d63b6c014d307d21e50 usb: gadget: eem: fix echo command packet response issue
abf0cf0a414bbd08eab06ace8fb6f709bd002521 USB: cdc-acm: blacklist Heimann USB Appset device
5b94c1350417fe72a913c696467afdef5e5ea343 usb: dwc3: Fix debugfs creation flow
7c21a9be15c99c376f36966b688e785df05d0a44 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
21250d59eb5991b3c374b0a7bf6e2025a20a4268 xhci: solve a double free problem while doing s4
09dc8a937095f58c73552889c7b547e7b420ccc6 ntfs: fix validity check for file name attribute
6ab8664d84b03db484e5a2e0a187e8dfb1b24296 copy_page_to_iter(): fix ITER_DISCARD case
04ed2b52fdab2696e75f09eb2984cb2f5397d7dd iov_iter_fault_in_readable() should do nothing in xarray case
3d164e1b3ca1a5d46305dffa0a4287c0d6e75084 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2c8b4768a2bdcd3bcd9bcf745d35fc1d062ed0c0 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2f85f08fa778f749cca0ff195914f39aab033a1e ARM: dts: at91: sama5d4: fix pinctrl muxing
17f56509fb144090e9b4c042b0a1b36a63c15884 btrfs: send: fix invalid path for unlink operations after parent orphanization
a1a9e73d13d15d281a61d43a73d233345dbae707 btrfs: clear defrag status of a root if starting transaction fails
8178cc6990c73951496e6935d579ca7c4f2afacc ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f81da3e6b5894dd2402151fa76b47d09741379ca ext4: fix kernel infoleak via ext4_extent_header
969b7305bba451081f2cff402fea95a3dba7b2a7 ext4: return error code when ext4_fill_flex_info() fails
dbded11aba9f43efb82e8321ccd6afc150e83a41 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b0451e3b2e140b75c79c0ffe92db3233e5014e53 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ba2db5eabd52f9aebae6b789fe258ce6d388e31a ext4: fix avefreec in find_group_orlov
fcf8edad82018e96384c2449a4647d7d3acae756 ext4: use ext4_grp_locked_error in mb_find_extent
05f75a56a4f892e9fc5cccb6f712e8490d56f041 can: bcm: delay release of struct bcm_op after synchronize_rcu()
535a06909f06d5cb589d51ac41afdbe70811d136 can: gw: synchronize rcu operations before removing gw job entry
0e7c798818b3d017bfaf3c01d28462686baa7b66 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
36861fab1efa5dae3cfb8dec7edd80b86ce9b5d6 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a8bec375cf7987b2fe438bb6bbedbfc2f6396ff8 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
0f842439c085a3ca3715e79cc74b6de12c1e1361 SUNRPC: Fix the batch tasks count wraparound.
46640f1d92fe72eafb33cf26a1c3dab904a71580 SUNRPC: Should wake up the privileged task firstly.
3e4364d89074712b908a3b1717b456434b4b0140 perf/smmuv3: Don't trample existing events with global filter
37e0298ef5cc7fb5e2839ea418435c3f7f7ff6d8 KVM: PPC: Book3S HV: Workaround high stack usage with clang
c7c3a8cb38d1eaf0f0e1f1eacd772a44fb6ad537 s390/cio: dont call css_wait_for_slow_path() inside a lock
9200f11604696fe05ed0cb848cb5f3985e483017 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
40996d315808cff92534fbdf1c859339ba65f067 iio: light: tcs3472: do not free unallocated IRQ
3c617696a846c727d7b943ef539feea8c1a84f48 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
72a8d6f3c54ac1bb95b495ce042b85804e242652 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4e3aaed4c7621e92f7cfad5005ec5fc99c8d910c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6e9ac69bc7799dc9fe9a47ef1b900cc088fb52f6 serial: mvebu-uart: fix calculation of clock divisor
728c94f73f8c5113857a1689010b85f96072dc92 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
fee6c351c9e971754632746ee78afb228090a604 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c2dcce258e95cac976421b454ee64372b7f04d04 serial_cs: remove wrong GLOBETROTTER.cis entry
475b9b8c5874504aae5872ce5beda1b41dafba22 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3055ca11ec422138f6ade97497b3932ccfe4691d ssb: sdio: Don't overwrite const buffer if block_write fails
68ecceaaae473bb70c6e6c1eb7eb2751a3969c59 rsi: Assign beacon rate settings to the correct rate_info descriptor field
d75e85ace50f01021802caf2291c353d4dd9c347 rsi: fix AP mode with WPA failure due to encrypted EAPOL
dbbb3cb4b6ad0ba6d2a54244884166ae123a41c7 tracing/histograms: Fix parsing of "sym-offset" modifier
6d2116257b709f9fef26eff8d5ae72aa1ee57a93 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
d7d8f1166144e17bda82e4104e28b00e5faa7a7a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
87fa03627f4bc01426a0c89689e37cd9bc4d5ccb powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
31a545e3b78a758093a3e26d5f11c191037e6c26 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
05c2069a33bde251185c991493a4857cea03607c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d1a03702348b2915e8e10f4ad722557afafb8715 fuse: ignore PG_workingset after stealing
d6dfc8186211df6d5e0dbf6be2b72dbd452cd0ee fuse: check connected before queueing on fpq->io
af5ca99b8e813deb03c770f9e7cd2d23e421b061 fuse: reject internal errno
c377ca62b4111d7326860a0b3d468b4d5dd17139 spi: Make of_register_spi_device also set the fwnode
6de3944c0d16ca61635b76f71d50eab3da1c3cee media: mdk-mdp: fix pm_runtime_get_sync() usage count
20a057557769346000abf7bfb1cf0a310ed30c9a media: s5p: fix pm_runtime_get_sync() usage count
919acd7cf9830b1cf5c596a37189b8fbd6d242ec media: sh_vou: fix pm_runtime_get_sync() usage count
70eab36d18e205879456124091064be8c503de30 media: mtk-vcodec: fix PM runtime get logic
0c21b810db0ffba977e757b46c7f148ac2c092d6 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
333205ffb14895230ebe157ded642b37185c1ca3 media: sti/bdisp: fix pm_runtime_get_sync() usage count
b0c789bebb25c2e31e99897ab4c09b1f69a2ff66 media: exynos-gsc: fix pm_runtime_get_sync() usage count
d1d34e1d1f993e479aca904be6093c34a94fdd68 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c6d2a971ff45f13d4bcd70c74aa29cac042c079d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7b26688e40664ef2a1d75b092ebd8ec431d5709b spi: omap-100k: Fix the length judgment problem
b566d9ed084da6b09dec7479bbf4a073947e8902 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
17b7bd4a0f4c26809ce3f7a8eace2bffea3c9aa5 hwrng: exynos - Fix runtime PM imbalance on error
dc91be81b937ef85ce1dc722a5922b8fe5f31fbc crypto: nx - add missing MODULE_DEVICE_TABLE
f437a3c6af914ad93c771c1c7267e2a3f556571e media: sti: fix obj-$(config) targets
e1c62f2c9f69b83d2de19552c6b80aa706d60fc8 media: cpia2: fix memory leak in cpia2_usb_probe
9092a6c68cf7447e0bc137cb542e04470216f0f0 media: cobalt: fix race condition in setting HPD
fbeef21255a73762241ae2d96570858002046389 media: pvrusb2: fix warning in pvr2_i2c_core_done
1e4c799a37bd97927f29562e7587416314539a1d media: imx: imx7_mipi_csis: Fix logging of only error event counters
4984e037beb47853bd61f5a50e12045fcfe46033 crypto: qat - check return code of qat_hal_rd_rel_reg()
8b093406abf908fcf5bddc96eddd3c573c811132 crypto: qat - remove unused macro in FW loader
d223f380383cc6fd45ada488c51247bdbbfb5f6c sched/fair: Fix ascii art by relpacing tabs
772be8528c824c3491d4d2594dbf136f3e04275d media: em28xx: Fix possible memory leak of em28xx struct
b19b406745e1179a3db49580e48abc6d2817e714 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9402181bb98ba9283f60051b0ca1b2ea8046f3a9 media: bt8xx: Fix a missing check bug in bt878_probe
ecdd5d9aed9b43127f0d3ecb7ab56a0cf52d26c8 media: st-hva: Fix potential NULL pointer dereferences
90d26341be4654ca9eeac8a8f253df3eca0eaff7 Makefile: fix GDB warning with CONFIG_RELR
87bb55ce1b45d18be6ba5243ad0a6dbc159cbe8a media: dvd_usb: memory leak in cinergyt2_fe_attach
8399ac664eb0a9b03f44a28b430037b98290f2ee memstick: rtsx_usb_ms: fix UAF
67e3d4dd0e9783b03dddd3c8914c0fdf1d28b8c8 mmc: sdhci-sprd: use sdhci_sprd_writew
a4e10efdc20b1384a68ba97ccf07ffe235983d74 mmc: via-sdmmc: add a check against NULL pointer dereference
c346c3b014c999d9c847d3c0857838612e9651fc crypto: shash - avoid comparing pointers to exported functions under CFI
42d1256490cf24540ff0f5473ba33a43a007abab media: dvb_net: avoid speculation from net slot
b82b75af37ce0af43e4cb330aa751fcd492c7396 media: siano: fix device register error path
27821deb0a8678bee3c5913633fa89f8f022faaf media: imx-csi: Skip first few frames from a BT.656 source
ea8e511827d62c37708ec7b4ad1ae906e75acac5 hwmon: (max31790) Report correct current pwm duty cycles
c82163343c9cfabbe54051e7383cb83363a09936 hwmon: (max31790) Fix pwmX_enable attributes
bf17fd2fa4574a3a97822076e0b42ac03664b4f0 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ccf7fa40595476a72b534148ad365e027c4c8ef7 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
6f4b2faa0ed2b4be6b5753d427d8f95abcaab701 btrfs: fix error handling in __btrfs_update_delayed_inode
63ca96d2e5be28dcfdd501e8e596c2a6d2a4a83e btrfs: abort transaction if we fail to update the delayed inode
c85bf8553f5ca91696f1a7b6b4cfae4d14b738b4 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
a73a0924bf2d955514f8cb4bfe923dc13b120229 btrfs: disable build on platforms having page size 256K
0e8c47a43fdfec1564e0181be27129c0f5b3ed2d locking/lockdep: Fix the dep path printing for backwards BFS
3c7db81c2cf8b41d9a29d9068b433d9c47a1c6e9 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
37b9abe4e2efab6429e8aab0ae9f075394cf4659 KVM: s390: get rid of register asm usage
3cd3cc8cee9ae0b7ecfa40b7e81680c4e236e94d regulator: mt6358: Fix vdram2 .vsel_mask
7d9be3b91e5355f23fc6344c54d92f4c7a9c50f3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f9b272420fc484ff68a49b0e1af243c3b4986bbf media: Fix Media Controller API config checks
9c5100c41437c318eba2279532b3657bee770371 HID: do not use down_interruptible() when unbinding devices
36e18bfdd78db7f40d816a63ad559abbbd119bf1 EDAC/ti: Add missing MODULE_DEVICE_TABLE
18e1d56aa5e89fbf9ce655349f35a7f679646c6d ACPI: processor idle: Fix up C-state latency if not ordered
c99567ee914ddb66eac6e88ca26306cbe6d96d4f hv_utils: Fix passing zero to 'PTR_ERR' warning
e16351055002f5c04875cefa14ec249ed2d68012 lib: vsprintf: Fix handling of number field widths in vsscanf
3d110f6df54d29e2abd39b537b122b009c90a20c ACPI: EC: Make more Asus laptops use ECDT _GPE
c30864c826c5a90a589535f60ced42a3d7afe118 block_dump: remove block_dump feature in mark_inode_dirty()
e46a12f08006dbd29042a661e2e509b559415641 fs: dlm: cancel work sync othercon
ac891cfad1e06b1071a44daa4c21b7700d7a33a4 random32: Fix implicit truncation warning in prandom_seed_state()
9dd53433033695697960f243424a7a3a65fad5aa fs: dlm: fix memory leak when fenced
50cffe867716e11e285dac13c59dd967a8c6645e ACPICA: Fix memory leak caused by _CID repair function
8300ff89c097e6894ae77d52dd48d69af1bb84d0 ACPI: bus: Call kobject_put() in acpi_init() error path
2190b439ecb7f2924ef2212ca1d1a2ed6024e833 ACPI: resources: Add checks for ACPI IRQ override
35323433fc3d02cf3135b840e3720e4cd8e0b50e block: fix race between adding/removing rq qos and normal IO
8f3fc53f5017d1a73433985b5e17fda6557c9ec2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d8ed7aa4392690773efe81a410298935fc77da6e nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
ca89d2885907de51c3d91adf4007ac935e95ce7b EDAC/Intel: Do not load EDAC driver when running as a guest
97846494108506333ce9d7792e63005e0201029a PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
0eb7a7821ac93494ac1f21d5c87bb8415e1c4bd3 clocksource: Retry clock read if long delays detected
f2a1353f783bd112a2ec0fbd8a56a3c99d8e087a ACPI: tables: Add custom DSDT file as makefile prerequisite
f112d33c77c2545965df129b862d7b64cc30ed81 HID: wacom: Correct base usage for capacitive ExpressKey status bits
bb870e35fbd8a8af78f489ef94211f42fca1fbd4 cifs: fix missing spinlock around update to ses->status
87a1b75693af246868cf6a8910aa384bc90190ec block: fix discard request merge
bf44671ca79fcca0955b8f23766f5075e9d77913 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
bf911dffd7380b717e0fa4fcdeb798a9ef7c23c6 ia64: mca_drv: fix incorrect array size calculation
57fff1a8c25ed4cfdfd43e965c00d6e139e16b58 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
12cb8ac7198e5ef5be2a09122d21949c650747c9 media: s5p_cec: decrement usage count if disabled
4ac0ea6c3fe79672b299e0daa526cb7ac251faca crypto: ixp4xx - dma_unmap the correct address
ff220e40a57b14d5eaf900aacc3729562b6f25e4 crypto: ux500 - Fix error return code in hash_hw_final()
86e8def7c5328380ae02fb70f5a52e1a008e1000 sata_highbank: fix deferred probing
b21944bb87d925b706cdd004e6946a33836748d9 pata_rb532_cf: fix deferred probing
6f4073da0aaad5380ce91a658f82db96287ae77f media: I2C: change 'RST' to "RSET" to fix multiple build errors
9e2d0eaaf2ca574027d3ef5edc60536c6099d4bb sched/uclamp: Fix wrong implementation of cpu.uclamp.min
f3e11cc2b600917a786d40e479d1dfc796631721 sched/uclamp: Fix locking around cpu_util_update_eff()
469bbe82293dd4a9dcb5a655ae6c35e67d7ebb78 kbuild: run the checker after the compiler
3d0d1a8fce3db206d13fc215ebe8b9eca6c2ad0e kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
7f95a51301ae4d0f28b63952b03f947e5af5db9d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
799b54edb49637043e6149fcc08be23ca6b032b3 evm: fix writing <securityfs>/evm overflow
0abc65dea6e619b67af68a6aa75f685eb7356132 crypto: ccp - Fix a resource leak in an error handling path
9787d8dd8814b4377110486136ab2a52a647a1b8 media: rc: i2c: Fix an error message
1a1cbbecb440292780f4aa9be1b7597938f009f6 pata_ep93xx: fix deferred probing
9108c971322d4da6b36be846ade0e5ce7cc4fa33 media: exynos4-is: Fix a use after free in isp_video_release
aa0db434939eef05b0b2d2272d04c16764c4d287 media: au0828: fix a NULL vs IS_ERR() check
55356e62d60a8747ce4cc5a29dd4300e7541a7b7 media: tc358743: Fix error return code in tc358743_probe_of()
bec863c943a209db241665e8311caa332af719b5 media: gspca/gl860: fix zero-length control requests
bed55bba0226a87d88e5d7758c2e1a3b679d58b5 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
1888b6b90cdca709aee5223b577465278d74e020 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f7176736a48635034b1c243bde0231844fb95f13 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
e3e8ddb216a0c2eec73389f87ce63281ed338b57 crypto: omap-sham - Fix PM reference leak in omap sham ops
c96bd1980c28c628aefe24a913af556b7d5b0af4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b3a0ae7d035170867b837c5f6a1527d1cc235e8b arm64: consistently use reserved_pg_dir
5c894e32b9050c0a9dc58d52ef850c825ed53720 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
86ead363b69dfa14292d383146e9039a5744afa2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fd7c212d63ef1ea3d1238f0563697839d81e4f4c hwmon: (max31722) Remove non-standard ACPI device IDs
67c8c8f2555da6440a3c00304ae6fff8e9fd72d2 hwmon: (max31790) Fix fan speed reporting for fan7..12
09aa67216ca951fe154a59833b71b6d5468e29f1 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
aff694712da86d7294665705606921a93de9d66b regulator: hi655x: Fix pass wrong pointer to config.driver_data
8ba81e80311513b572e4ca9205b86d9b6c3ec450 btrfs: clear log tree recovering status if starting transaction fails
a64e12d4ac39be3506ca53d0b6f37d8eb622eacd sched/rt: Fix RT utilization tracking during policy change
b23ac9d0fd40bb4a23465b0fda5ba24b1a287dd5 sched/rt: Fix Deadline utilization tracking during policy change
595957b6a405ca6c5b4082778188a2804f0ca0d6 sched/uclamp: Fix uclamp_tg_restrict()
0819bd7cd0db9fb990a229637859240172b60cba spi: spi-sun6i: Fix chipselect/clock bug
e459e5feb2c3daf36bcc650bcab219066850fa89 crypto: nx - Fix RCU warning in nx842_OF_upd_status
6b62994dc869e66959b6eafceefa4a8509fdb35c ACPI: sysfs: Fix a buffer overrun problem with description_show()
eca4d84f0d01a9f4e1f628f18ef15377c8fa6c7c extcon: extcon-max8997: Fix IRQ freeing at error path
6a4327b8ea8c82ce96f4a2f7ea45b95f2d16a8a7 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
84268a8b6cc96e6afe99cdc61f104206d42739da blk-wbt: make sure throttle is enabled properly
c0f6f17ce8430be8bcfad89f53372e253e59d830 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
77f7b2dec605c6b68628cfcb5f3d4b050d1b8764 ACPI: bgrt: Fix CFI violation
871fb04c76bab6a01f14449cab0ee7a57719c2f6 cpufreq: Make cpufreq_online() call driver->offline() on errors
d44c7bdbd01e77b356f99667f00082b4a6bd0e92 ocfs2: fix snprintf() checking
35f81c7fc50a7fcb73a61e91e920df89a3153071 dax: fix ENOMEM handling in grab_mapping_entry()
73df11a0d9799b66f2d71ad25e83240e94ea3781 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
0245b174469231d2f69fd0c73f0320f088e1387e video: fbdev: imxfb: Fix an error message
54ca7882b739b0a512c3cd190465dfaee971fdd9 net: mvpp2: Put fwnode in error case during ->probe()
8902d030e1640561a141ccde5791a7102e0147c1 net: pch_gbe: Propagate error from devm_gpio_request_one()
a9cfb9f55e73fc8270dd1d7a2bdedff0a8b1129e pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
2225fba7995e76e4726e43546a025e9fd039f769 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
a3ff23ba61c11b0af0f06bcf5a7524f848934c56 clk: meson: g12a: fix gp0 and hifi ranges
73d9c14e2f63bda2cdd28618dabb69fe3f3367fd net: ftgmac100: add missing error return code in ftgmac100_probe()
712200f29d9eb1b6606c29c7bf8daba8e304411f drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ee0e3463458dd36bbbbd8ff6e5da190bdbf626af drm/rockchip: dsi: move all lane config except LCDC mux to bind()
c049cc952fbaf2589f6c9b94743362ab06d84e25 ehea: fix error return code in ehea_restart_qps()
3eaa742cf9a5617b284c42724fde7788c3a62e10 net/sched: act_vlan: Fix modify to allow 0
903f8f017ed2e380a6b3482d4914a312b810dc9e RDMA/core: Sanitize WQ state received from the userspace
17a18c40875f5007ebfaa60baa1743c27ca356f0 RDMA/rxe: Fix failure during driver load
6e5f7b6969f0359e3362e400d016da341e1b28bd drm: qxl: ensure surf.data is ininitialized
295ea5fbeece01c567f3a04c8a4525d91e55647f tools/bpftool: Fix error return code in do_batch()
c42057d178e040932edec28ff67100adb60f69c1 ath10k: go to path err_unsupported when chip id is not supported
b540e79e279e7eaca6eb88dc9c3f51e5867b2359 ath10k: add missing error return code in ath10k_pci_probe()
b9b2ff21fab99504f83d56b1c7bbfa3518317e48 wireless: carl9170: fix LEDS build errors & warnings
6529cd37c9454a750a566186b74981be377fe8bb ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
3dc28eac65b6f1ed5a2ddc8c1d449775d71bc1a5 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
751e4ffd6a9965fd104832bf44ddbc5179ff2e3b ssb: Fix error return code in ssb_bus_scan()
bd3299abca5e631c7d9316a3ccce01404697d932 brcmfmac: fix setting of station info chains bitmask
4634993c7e5d9fc59934d53d840c8feadb9359f7 brcmfmac: correctly report average RSSI in station info
b333d84ea7a41f49040f0a0fb49076114cebab18 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
11e2f3f3c7bcf363d10267b3bc2da15f790ff3c7 ath10k: Fix an error code in ath10k_add_interface()
874b566002116747f6df244ab5b53eba61e4105a netlabel: Fix memory leak in netlbl_mgmt_add_common
fd2afc2993991106ff1f117e615586007a428fde RDMA/mlx5: Don't add slave port to unaffiliated list
3948f56384113b791233e3b2e0d9f8f2873e46c4 netfilter: nft_exthdr: check for IPv6 packet before further processing
30d76645892859115d06829874475dca22c3dce6 netfilter: nft_osf: check for TCP packet before further processing
5f97bdac7917b23693a5f647fef8708af51cb240 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9595a94b7dd721deff146f86e723aab140bd4af2 RDMA/rxe: Fix qp reference counting for atomic ops
cddf1a3b4845918bd6dae24c25050113f998128a samples/bpf: Fix the error return code of xdp_redirect's main()
b865142277a9f7ec9a2f8a2471ad5c9ccc56c030 net: ethernet: aeroflex: fix UAF in greth_of_remove
f635e87ec7ab4616bf9cef2bdf38f4a7fc58d70e net: ethernet: ezchip: fix UAF in nps_enet_remove
93d1b687909e8f842c97e96fc56c935bb525525f net: ethernet: ezchip: fix error handling
97c5b4b2ae8bf6d9da2ca8d8a019ef85b7560f88 vrf: do not push non-ND strict packets with a source LLA through packet taps again
b6d6f151fa99f31203e60d258174c16b69bcd3ee net: sched: add barrier to ensure correct ordering for lockless qdisc
114d49cbf4e612ac66b44916d873aa3d5b636fd6 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
ec111645333ef874a494bda551bf54e3d797549b pkt_sched: sch_qfq: fix qfq_change_class() error path
845b6bf8c64dfbbf55ccb90ec81ed52c0cbde082 vxlan: add missing rcu_read_lock() in neigh_reduce()
ce864f7489141b3e92e4b8ac8c5ca762efe8c9bb net/ipv4: swap flow ports when validating source
50e9c4db0da929aa38bbb5b801177ab090904476 tc-testing: fix list handling
aeeb0575d08927c25621d587441bdecb09d2a271 ieee802154: hwsim: Fix memory leak in hwsim_add_one
4c31f99ddb8e35dd4819ceb6dbab4df86a668ca4 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
e904a8a85968c2820be16713b12d29d0e7364e95 mac80211: remove iwlwifi specific workaround NDPs of null_response
6aa884cb47bbf7ef400cd35a439361dd2e9032c1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
978760009a384bd5acf519f91f475bbad3d441fd ipv6: exthdrs: do not blindly use init_net
33e36d8c662236131fa4d18536d1b9098b4fe6e5 bpf: Do not change gso_size during bpf_skb_change_proto()
c6fff085a645a6e81ba52fa366d7ef365efa87d9 i40e: Fix error handling in i40e_vsi_open
b6dcdd2886875684611fb93b50a2a1261cfdf6fb i40e: Fix autoneg disabling for non-10GBaseT links
ae7028dfc1582b02ba30cc3b21421e364b4fe252 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
46a5de7681dfc5964b018402d390e61dbbd3676b ibmvnic: free tx_pool if tso_pool alloc fails
fac4d8a672a35e314fff93654216a2fe09df871b ipv6: fix out-of-bound access in ip6_parse_tlv()
f27a778f271a817925539621a06511d37dee7356 e1000e: Check the PCIm state
82517bc669f7d5ba910b5750129236aa09f7b9db bpfilter: Specify the log level for the kmsg message
92c2aa48fc4fb64bbc343dfaf8926649a1ab7739 gve: Fix swapped vars when fetching max queues
460bdd89829767518b357b1bb67712d1675b5cb5 Revert "be2net: disable bh with spin_lock in be_process_mcc"
2023588918bb74108de2b535a4cbd8fb3b66c033 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
79bfadc39c79e071c802d621584a337479770744 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
c993771d549caf707cba27d14565931ef94c5fe2 clk: actions: Fix UART clock dividers on Owl S500 SoC
310db6bec3960d19aeaad44085fbb13022421117 clk: actions: Fix SD clocks factor table on Owl S500 SoC
2c9c76d8a747b0e1d31ebdd144d0555f3b0c24e2 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
7d97f63c51d4e6727a9b4f089880a640230705ef clk: si5341: Avoid divide errors due to bogus register contents
c87b1b497e5d2332169b67af7ee7edaa9b08a8d2 clk: si5341: Update initialization magic
40279b2af85b6b984feec3fcc9260cc7634d66ff writeback: fix obtain a reference to a freeing memcg css
38f9d7448b72c4241676b2dbc79e7cfc13e62af2 net: lwtunnel: handle MTU calculation in forwading
f9b8a7705f456f9a285422fe16995dc7c76a9cac net: sched: fix warning in tcindex_alloc_perfect_hash
eeee3d9b6e0afb675153f0d631b39439ef3a1a10 RDMA/mlx5: Don't access NULL-cleared mpi pointer
73e4ab736c0f772e659f756a9c2be3b21ef5f68d MIPS: Fix PKMAP with 32-bit MIPS huge page support
074066b079ee5a56e4aaec093e8c4c41320a3760 staging: fbtft: Rectify GPIO handling
2f8759d71ba2fa33286f73091b4b329507506486 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
94cfc63ea681b6c0b382eb3cd9d6e7b3b26937e5 tty: nozomi: Fix a resource leak in an error handling function
feaf6c0069b9bd90c869f792284c5e8f68cd2cbd mwifiex: re-fix for unaligned accesses
80a8b903be4f7b12478e17ecbfeae3095d14f103 iio: adis_buffer: do not return ints in irq handlers
c6354f9e4f20102676322d1557820ea978a42642 iio: adis16400: do not return ints in irq handlers
28d0f838ad14edd9b3da0802766257bccc43d662 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a18b50f3836039ad2e0dbd238ab17e5e0a67def iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f28e2f74638c92047b4c03fccac59b812f3ee1e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b23936b277614b4969e7ba5f242993170f205302 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53aef8bee577c83175008e598e4405a60f38ef8a iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
a6fd1b7c2982ef6c07bb76b20c137a844e16e84e iio: accel: mxc4005: Fix overread of data and alignment issue.
8e53341ccc2e8bf1d688a81c9f19f793ab584d84 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0a48090358c0a3b0f0878b150b62149ca734345 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a6154e20e6da2891132c216fa0f4b067aa92169 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36f0db8c308d60838f2c13b263d780cb062bffc1 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ad42a6c843cc71e4a8303eea73270952a99f263 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09f5e1532e3f15055363e35000f25de2c2a354b8 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b76172b07bcf92ba459a16b720bc21d28c51b970 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae17f08996760ed641ee4d003f9827f3a29125c2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
564efda4b087c0eb787e3b40ad24f0550d401896 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7ec9f3b29a9816b0211b9910b5d322c03654ad8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f6a5e13daf81195b28cac9f30222c0948993b0d iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcf775c8853657b412cfd1ba291aed7a454294cd iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac4e19c1f7076a74e543d345ebbebbf256aeea63 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3606c029703ebcdb38bcf4cea7feb65d1294b826 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
274abb764c35b7dac0f57e0f7379127e6abce98a iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
41e68a1edb51b4290b7987c6fc791702e6cae997 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9e9bd8ba718faf0413d5504b952944d6be248e6b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
6849eed91ad4dc68b3611263b7274ac942cd429e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9a1ad52efb5e07c5a0208dc14e6bfd0d17877343 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
a78dff2038890ac73ef8cf48827cc430cfd834f6 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
eb330047a5f3bbe612677cdd3334b97cf0ff5315 Input: hil_kbd - fix error return code in hil_dev_connect()
44e6050169d6458fd6ea50220cbe4a6c37bc4df4 mtd: partitions: redboot: seek fis-index-block in the right node
740995483368adc432dfeae42ce4347c90f97a93 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
739f1c809d5cbaaf1ad2fea9dd79843d219b5b82 firmware: stratix10-svc: Fix a resource leak in an error handling path
3d79eb2eaed7008dd17c1cd72824e11e29c63081 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
05dd81d2f5fee4c897544269f0d01d995c8e5da6 leds: lm3532: select regmap I2C API
0403696ee484db32f8aa786265011a054000da9a leds: lm36274: cosmetic: rename lm36274_data to chip
544b69d5aa3c186a0187460712cca813cba89bc8 leds: lm3692x: Put fwnode in any case during ->probe()
22563baed93645045bf6a9ab02c7e719ebf0cbdf scsi: FlashPoint: Rename si_flags field
2a794d8a951922a211366b9a670713c786b95ab4 fsi: core: Fix return of error values on failures
f98e3098eb30690ee7536aee2f3637c68c553565 fsi: scom: Reset the FSI2PIB engine for any error
6fed4ce7277f41e939a10c565692b9f6f7827d7a fsi: occ: Don't accept response from un-initialized OCC
57df4066c5453365afdaf9f66d3bff029412460a fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0d7968a7fe58c5717f7ff04c34c330f58c74b16b fsi/sbefifo: Fix reset timeout
9664e92c4030a435fe63f0346fcf0b39cb2bff91 visorbus: fix error return code in visorchipset_init()
f3e937cf89bc3df40edaaec5dd06b71a4c3b4c5d s390: appldata depends on PROC_SYSCTL
fe79359f978d268301d99a061958fbe670ac65aa iommu/dma: Fix IOVA reserve dma ranges
c3bdcb0041f287826a56d0c548066895f19c6763 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
7386ea30b8bad036fe1eac1386ac65fb36551395 usb: gadget: f_fs: Fix setting of device and driver data cross-references
30eeb0d7f2a23e384954d9b7bf0f5f3160aa15bc usb: dwc2: Don't reset the core after setting turnaround time
d63440dd4c5f036510381f6aadd84a33a5232168 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
d1795b6a362b5cc0591adf52ff44392e111b3008 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
a41517579389a60817e8991bbb67eea6ed99be93 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
a0919669837ae972480befcea0bd162cd40ea3e8 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a471ebef513a514aff8b7110e9127cf7bcfcc1b5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fd6458ac436f5f49e2dc37c340d265761373551 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdc3c25f0a160829eceddb772af17bd26a7093f0 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bd1ffaabae5aa0d448412a73dc5b0e3d04735bb7 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3975c3ed6e55b36f5fa52fe881d5e9cc659dbff2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7fb5ed7267608166455689b474c4d75a2e23cb32 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c9905bbea4f606946fee39fb08c16763b5ad7c93 staging: rtl8712: remove redundant check in r871xu_drv_init
ae836f81e45a2d677da521053eb9ea52583f4a73 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
7fe3dd7fb4023ae2227283143a57d8bcf9998201 staging: mt7621-dts: fix pci address for PCI memory range
bc36b0708df87e912831453884fdc81d1dba4936 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4992033ecf351a2217244763947ac51c3cc6b83f iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac8f8282600016f2c4ce7194e68b98c33915a638 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
591c1d9ab5885008ea12a69696ea878bb573e7ab ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
ba03d200045fa75a5a4da3d9821a9d8d6014c887 of: Fix truncation of memory sizes on 32-bit platforms
ae289cae80802e7f08b094e995595d3a5f1fe4df mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0e20dc1fbb375a954a3ffa15b40e151056ed4a6b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cc064a16957cf21aabd67b03394ad200175f86b2 soundwire: stream: Fix test for DP prepare complete
23c0d5e8437d24c1f71bfa483fe510caca8c215b phy: uniphier-pcie: Fix updating phy parameters
28d660f974e7b8691ecafca5977005b899d925f3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bd966499224dbb40b5755c595224722d3e2acfe0 extcon: sm5502: Drop invalid register write in sm5502_reg_data
001bea50e87cb4aac79bdf78a7bec8fd356ff837 extcon: max8997: Add missing modalias string
93b7b114a8503b1c4c34e3293918c013f87baa84 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
6666dd77dbb86fe9fd33810a28ae62fcab25f08b configfs: fix memleak in configfs_release_bin_file
7814ffe744e1e732401bfeef28287419aad65ed5 leds: as3645a: Fix error return code in as3645a_parse_node()
407b008e99e74f9f0564a6c3dc853fc22aee6898 leds: ktd2692: Fix an error handling path
6098d71764eac0e2b4fad73c5dadaa5ee537e7d7 powerpc: Offline CPU in stop_this_cpu()
8ec25dce5ae8553b708413d3841acf1b092d9df5 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
5192df1931aa9c762239db7e4f63a4a7cc6df321 serial: mvebu-uart: correctly calculate minimal possible baudrate
f87e33e4689ac0f2290d8094b673b52322f9f881 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9f26ba9ca78ede604066586a6f2cad3ab4655106 vfio/pci: Handle concurrent vma faults
f090e2f10903d9442109eeb4c778c22d48758005 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
93311297fa658045fa30ffca7acb5dfb2287510d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
e679b693373a2ce1cec63077b0260a5710349a22 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
fdd6d25dad8bebb592e8e70a5762f5c23be819a7 perf llvm: Return -ENOMEM when asprintf() fails
0f4bbae539dba665a0cec50fe6abc6798e9d66c9 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
a1d9a5cbff8a66a4ca11ee247a86c90eb7cc5ddb block: return the correct bvec when checking for gaps
5f1733d69da98594e0b74dc2e69975a60ce28377 mmc: block: Disable CMDQ on the ioctl path
cb2881a8183fa8905738edb74e0e2f442a5b056c mmc: vub3000: fix control-request direction

--===============1285762136423203310==--
