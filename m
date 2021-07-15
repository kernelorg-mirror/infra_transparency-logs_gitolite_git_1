Content-Type: multipart/mixed; boundary="===============0962765491513187362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 12:06:34 -0000
Message-Id: <162635079450.23344.2383932389673054826@gitolite.kernel.org>

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 313fc91829a724cad9af5e321b5d9cb876b81808
    new: 54be24367578d5ac66b9044b8c0bfead2c8b2669
    log: revlist-313fc91829a7-54be24367578.txt
  - ref: refs/heads/queue/4.19
    old: 088e1d22d7f1d6cb4f582c2cdd0a041117668b66
    new: d3bad710ad8fe5b4ee094adbf0add603cb0d306b
    log: revlist-088e1d22d7f1-d3bad710ad8f.txt
  - ref: refs/heads/queue/4.4
    old: 38af12eb1e254f17c8e6ec688e64e5b45ef3e9d6
    new: 1ae5be41556b245b179a4893f1d194427529ec45
    log: revlist-38af12eb1e25-1ae5be41556b.txt
  - ref: refs/heads/queue/4.9
    old: c4d57648b4f5b91f3180d7b465f502d3ff97d765
    new: 8d0325d892793a5f451283a5fa0f012cf40c0e71
    log: revlist-c4d57648b4f5-8d0325d89279.txt
  - ref: refs/heads/queue/5.10
    old: 9a766e44b02dcfcd42ce273ff1ff5124d5f0e24d
    new: 74f43efd5804956a7fc7479a158952b95a0b4a52
    log: revlist-9a766e44b02d-74f43efd5804.txt
  - ref: refs/heads/queue/5.12
    old: a65b3f168efa21960164deca7212b1d41a46791d
    new: 681e263288f7d88118f60dd9590c3b83e50be03e
    log: revlist-a65b3f168efa-681e263288f7.txt
  - ref: refs/heads/queue/5.13
    old: 569494aa57e48207e379a277104e32f7e52e3a06
    new: ee00910f75ff3d41511853acc5e58bf669c429ed
    log: revlist-569494aa57e4-ee00910f75ff.txt
  - ref: refs/heads/queue/5.4
    old: e03f91ac68e44fe1f48832a2883a238a098a5717
    new: 879d80199b9071eefb3c11fec014bff8f508cfe9
    log: revlist-e03f91ac68e4-879d80199b90.txt

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313fc91829a7-54be24367578.txt

72f62af3d6cb7cb61a014119a4c6d994f1bdaeab ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bf018330bb7c0cffe80ef8000cad923b464595a3 media: dvb-usb: fix wrong definition
4a4d2b7b6953751666f0c0e0807dfe90984f6388 Input: usbtouchscreen - fix control-request directions
b8d7ee547fd8737acdf0a72fbcea860faa83773e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
82fef607495a79063d9808a63db6c762115cbac8 usb: gadget: eem: fix echo command packet response issue
75766c7c017b85e015c3ebd93ce6a8e59bc430cc USB: cdc-acm: blacklist Heimann USB Appset device
211c7b9bdd929a1d570d20764166e10eacf7b2a9 ntfs: fix validity check for file name attribute
c1b2b717c2c80db44f55bb2b1fdf827f2640dbf6 iov_iter_fault_in_readable() should do nothing in xarray case
8b7b77f27b230b3ec9d7a3ce58a06a5cb54ea0da Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
75cfac76bb1de6c838b44845fbbd75ea44f12127 ARM: dts: at91: sama5d4: fix pinctrl muxing
329e118e5e6ca224a7f694e298d9777e1abef04f btrfs: send: fix invalid path for unlink operations after parent orphanization
00eba2da34df8b4e81b7098d281654cc4112d111 btrfs: clear defrag status of a root if starting transaction fails
7bea98d231474cbd1fe65dab23a5fb7dcc91f659 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
36a8d30e2fe65a3384538c7a1eaa8c3fd5609bab ext4: fix kernel infoleak via ext4_extent_header
34e4362b063890a5c15018bf2b65c68b78588af2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
98a20013f84c7f47a97121ec069716e4c0bf672a ext4: remove check for zero nr_to_scan in ext4_es_scan()
81f155ea0a80c7ea5c8630127e1dd5622840acbc ext4: fix avefreec in find_group_orlov
f496b347e777718787c9f2bf010d09a9126db6b0 ext4: use ext4_grp_locked_error in mb_find_extent
e965cabef5a604fb8f94217c10688602f1abb93e can: bcm: delay release of struct bcm_op after synchronize_rcu()
bc11cd2a143f3899810d9a1f29dc8e9eb922da98 can: gw: synchronize rcu operations before removing gw job entry
4e394634ac8fdb9413df3c321e63ce7e6ef8d878 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
cc3f7db6388dc40e2bd8a462e042c0bd2155fbe0 SUNRPC: Fix the batch tasks count wraparound.
3c6dee55d5797289d49c92fdad7c2d824089f4e7 SUNRPC: Should wake up the privileged task firstly.
7ab7b6c25f627a9b4e6d8f8bd26dce2cf310be79 s390/cio: dont call css_wait_for_slow_path() inside a lock
914d7c9073ad6cf0cee45c76b74e773add5323f1 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d891acc047e133b17ad5b3961af84228178a8815 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
bb0c0216b063ce149ca1d4b05bdaa162041cd299 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
029e083de3ded96cb66078ae884ac42c458d5ce5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b1d79e94007389557ef4d27e07dafdba5752e29d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
07df82781177e89e203182ec87f42b8f11119742 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9d5e7474c4bb0f3c64eba6eea770cec93dc803a2 serial_cs: remove wrong GLOBETROTTER.cis entry
63da274f8785b2fc78bfcd7162623b0857251069 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ac342e877330be8bcb042636f11b8e4fbe92db25 ssb: sdio: Don't overwrite const buffer if block_write fails
1bd65013b25cc9e28aa55448372d6c1c7d248d19 rsi: Assign beacon rate settings to the correct rate_info descriptor field
d7ab27e35c0cbd393ceb9789c96673c17efcd4c9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d68ff07503f3192dd6e655dfcf7373fe4ebad5db fuse: check connected before queueing on fpq->io
f34b142e02d4b3e9bf315cfb3df9e75507f5f9b7 spi: Make of_register_spi_device also set the fwnode
42318f806454f2d1e712311b0d0b457149f670da spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e2b0bf4503a31be0d51e461460dbb8ee9e90b64c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c9bc0c69e740b34206f16dee87cbf90fc8985848 spi: omap-100k: Fix the length judgment problem
033ad78b25b1b764249a33489597184c75596e82 crypto: nx - add missing MODULE_DEVICE_TABLE
ac25437b464515aa8cf2ad226084f9501e1a1a2d media: cpia2: fix memory leak in cpia2_usb_probe
634dd8a5fa85bbc862b3c6a4475d2d3ee2b9285e media: cobalt: fix race condition in setting HPD
fa043856dc4845032c09a0e343d0b89f0cea9a1a media: pvrusb2: fix warning in pvr2_i2c_core_done
b9300d7e85e5c37933525ad16f7e2042dc258a85 crypto: qat - check return code of qat_hal_rd_rel_reg()
b571ff88ee2d2520f9a5e1372e134cf0fc663a6e crypto: qat - remove unused macro in FW loader
8ce890f4b4e0d0c9cab0db75cf0a723c3c15b688 media: em28xx: Fix possible memory leak of em28xx struct
555f8de1325f9fdaa7c231f2445b4d00e1171ba4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
193034b2b083303bd9bda9914e9594fe1367a944 media: bt8xx: Fix a missing check bug in bt878_probe
7cca0fee729773aa52317d408e73087488eebddd media: st-hva: Fix potential NULL pointer dereferences
08593e46fcdb91ae0f01eb5f6eaa9ca8ba7b96d6 media: dvd_usb: memory leak in cinergyt2_fe_attach
01e5557301e14559cffc10645166c75ed53562a4 mmc: via-sdmmc: add a check against NULL pointer dereference
c1e24f04ee93d6d467cc95b5ae50e659d5107167 crypto: shash - avoid comparing pointers to exported functions under CFI
8f97d1a3d01bb199eb552c81aaabb4f8a9b1b39f media: dvb_net: avoid speculation from net slot
0b7ecfcc5c197a8156d4a5da21372ba745ada32f media: siano: fix device register error path
d5a3b514a97416ba9bcfcdbb58e5f36e404ad2e2 btrfs: fix error handling in __btrfs_update_delayed_inode
e72ea904c60fcb1632daf8394690b9a0df76f664 btrfs: abort transaction if we fail to update the delayed inode
faa4261c80a01f7b7ba7f6c2c194548e2376d2d7 btrfs: disable build on platforms having page size 256K
a20b550e89a1821bdd24b9eb12ec8c53d3b8c3fe regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
53cee3e483b1b5f905751608547efa673e3c8aa8 HID: do not use down_interruptible() when unbinding devices
226b47d60b85e0236853bba6cbdc052f18d856ba ACPI: processor idle: Fix up C-state latency if not ordered
f7273aa3f87164cbd3966877a059dfbbe1210700 hv_utils: Fix passing zero to 'PTR_ERR' warning
683d1d89b90ab769437d9b5da20e13edd520ced6 lib: vsprintf: Fix handling of number field widths in vsscanf
18668cc68efcae8fca038e2f74b40d11902d2556 ACPI: EC: Make more Asus laptops use ECDT _GPE
67a614cbbf3efafd0ba11c1c7e7897d15aaee8bb block_dump: remove block_dump feature in mark_inode_dirty()
ef96186f4c4adc0a098190b4b0a44c82cc0c7756 fs: dlm: cancel work sync othercon
43a73b3ebe6b174016599f6155e90cd125d11a43 random32: Fix implicit truncation warning in prandom_seed_state()
b434b3be427c70c0eaa70d1c17690eb08d059f64 fs: dlm: fix memory leak when fenced
510417f8c86f785a14adeccae68f3b97f02bdd86 ACPICA: Fix memory leak caused by _CID repair function
7abc28b3018dcad77fbf691c7683d771bee0bf28 ACPI: bus: Call kobject_put() in acpi_init() error path
62d3a7ad66340b0ce23ac287de793b2346c0468e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
cf0ffa28e4d98e42ff58cccb189fd845d1d71935 ACPI: tables: Add custom DSDT file as makefile prerequisite
6997b2386c54deebdb8c6c4f8e70e33f5ed5265b HID: wacom: Correct base usage for capacitive ExpressKey status bits
25cb5ae42ba955f69af88f8fba01444a489094c8 ia64: mca_drv: fix incorrect array size calculation
46e0518a7d31ea5188ffbb5f5bbd4b807d5e4da6 media: s5p_cec: decrement usage count if disabled
f7dfb2f319fda8db0ef9620a0d46a47aa8ca75fa crypto: ixp4xx - dma_unmap the correct address
2eade3efc976535dbec7538e43b240cc9e60b8f0 crypto: ux500 - Fix error return code in hash_hw_final()
29ad17b7606444f74270e06e3fdf1ae3a1fe8230 sata_highbank: fix deferred probing
a4d5b0affb7967326f2412b1dd6c965cac5ee195 pata_rb532_cf: fix deferred probing
256004ec97dbf6595cbef4e9256e1f24bdab5739 media: I2C: change 'RST' to "RSET" to fix multiple build errors
81d5206c2494282a1a8ab7a3177b31485220d9b7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7704b13faec5964638064ccdd301b56ad01f9c84 crypto: ccp - Fix a resource leak in an error handling path
762301566c477ec669f126077b1ce536166ecc6b pata_ep93xx: fix deferred probing
9024b826f8516f895b0b2295cecf6a8d51163458 media: exynos4-is: Fix a use after free in isp_video_release
400bbf5c3cdbf3ff28cb6081f939a2892c338ad1 media: tc358743: Fix error return code in tc358743_probe_of()
9c206ea26f76437e6146f552e0165b7a32144f79 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5910447a5cf7cb5761300f6c6fbff7c00939fb0d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
55e2ea5ab06c09968829771966b80c255b2dcafc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8cd991211d89ab3a39aa36662315f882e6b56b4c hwmon: (max31722) Remove non-standard ACPI device IDs
0ce6844b72b8390e71af5c6a3836c7094f5cc3cf hwmon: (max31790) Fix fan speed reporting for fan7..12
de539e6c977f939bff9ea12187b09a041e74945e btrfs: clear log tree recovering status if starting transaction fails
84aa84207ca126c5344aedb1b7b202a27893bf0e spi: spi-sun6i: Fix chipselect/clock bug
ba6b29d479e02b33a2871adc5d0ae34ad6e3615e crypto: nx - Fix RCU warning in nx842_OF_upd_status
44a15184c38dda95899f9866a992246e02977f1f ACPI: sysfs: Fix a buffer overrun problem with description_show()
c9a846a43597f1e754369bd8d10aa1d4ce48a180 ocfs2: fix snprintf() checking
d29a5ce8cabc02ce9fa73776a2ef1d191aef3da6 net: pch_gbe: Propagate error from devm_gpio_request_one()
3f37d4ca5ba58d90c8a0e7b9807fd8b7d8421ccc drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ebf44272698cf3b6d0792f0e0181d0a633068078 ehea: fix error return code in ehea_restart_qps()
450fe400490445fe70b1498e66f56d28dc5ce45c RDMA/rxe: Fix failure during driver load
c048c81f636eafc986667e088a1ecd0c7b4b784e drm: qxl: ensure surf.data is ininitialized
02afdf163186e10547c72a115740d0c9db370fb5 wireless: carl9170: fix LEDS build errors & warnings
a9cf157a6f1d0e8a2827ffad7dff5dae08e6ef25 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
db75f27439008460377b9fdcd67ee8bfa7c9e165 ath10k: Fix an error code in ath10k_add_interface()
a72a021f955036b272cb018f037c6470b08f0d7f netlabel: Fix memory leak in netlbl_mgmt_add_common
c4c17a0d5c71bdf7b33bd1a0f96d88d637b13159 netfilter: nft_exthdr: check for IPv6 packet before further processing
4487c85233a5486a1397d2e396bffc6c44bef83c samples/bpf: Fix the error return code of xdp_redirect's main()
da1978d7f4caa65e018fc039f0689371269b4844 net: ethernet: aeroflex: fix UAF in greth_of_remove
80cd9b7e502f36096849e95a012ecbd1aef4f58f net: ethernet: ezchip: fix UAF in nps_enet_remove
a4f701c2d46f107608a3da6c0701773fa7725779 net: ethernet: ezchip: fix error handling
40a4a2d988b29a7742437f79c580990bacfd9051 pkt_sched: sch_qfq: fix qfq_change_class() error path
86da925659779d35605439d1e830daf9349fa6dc vxlan: add missing rcu_read_lock() in neigh_reduce()
190976d8d9a4b5eed2a3f83ea7a5e5db2f7a2636 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
df0c283c142cc4dd2d76adbb76de8245d47d84ec i40e: Fix error handling in i40e_vsi_open
9d33c282360986bd6a4fa40faaf50b647964202a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
fefd45e6e1800cd42f2d7be68312f6cb717cc640 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
12745b6b5e3db595864fc7486fe5047baceae331 writeback: fix obtain a reference to a freeing memcg css
cbc7052e3f1cc1e86fe5e52a25025b5882fd7cdd net: sched: fix warning in tcindex_alloc_perfect_hash
2bc4ebce6feeab8be7d3bc866b3805a09bb93e22 tty: nozomi: Fix a resource leak in an error handling function
50257ca18bc69b0018716a45e56572dc89ab1ce9 mwifiex: re-fix for unaligned accesses
30033ad9dd45a94739331f4c09226d085c9bd244 iio: adis_buffer: do not return ints in irq handlers
a29dbccef0f2b182f06e83952c6d43a3b49284e4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e846ff1296e5af16092d992c69636ee37be5f683 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
920191baf54225dc421da5cca4719423a8c1a1bd iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
abb6a1e15dc85735fe5ec08374602554c06ca93b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c9e402f8fd7556a36d9c9653ebc3bcc451edeec iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb0e20df9a9320dc361b27ce23d1a860bcc28371 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b61d3cea07a2e67535298f22c935c49e70c71b6b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cc8c221a97e9ec9f2876710dcb4db0b675d1d85 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d43da08ab3c38140aa2d009b1beee7dd374acfa iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9ef0c4c07a209b1947fd353b3e4361594ccaf2e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d37bee0568d2439f3780759224261ae091dffa1d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf957506a060bfa4933923e81a8897621563c7a3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53ee73014485a40778feca0982749fd6b62999c9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29cc375ad94cb70caf6db5af9d4f450cf2c3a464 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d4a752975ed7d20dd5c05624c341b60aa7ebc9a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88099497e35a6b490fe60f69e4f757c400e9cef7 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
277a181efc52c58d55c226f9a6b9aab699289891 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
f1adcf580b9cf7b5e9e80288e232f4cf6a7336de Input: hil_kbd - fix error return code in hil_dev_connect()
04ac923e0e0ba101c5eb62357fcaaa7307e75e51 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ea6e55b54e5affc98a9fb9c070fa69d4b9bcd369 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
11058cbd2b186cf97a69040bb8765347cb5046b0 scsi: FlashPoint: Rename si_flags field
837e37b99771208d0ed48ba8ffd927cc36e61dbd s390: appldata depends on PROC_SYSCTL
260566dd9895434bc98a64e0ee81044e73cbdb81 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
02c6f11263fc3c0a60961fce52654bbc77809ed8 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68103632bbf3ea7585b723dc7d5a5c8bc3d5b1e7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
879c656513d7335bd5ca585e97606f102a6ac20e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c4f6a88baf6297d5e1b5d348b25741f4831826c8 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6ad4786178c39bf05b6a171a91d80bca70cb85c4 of: Fix truncation of memory sizes on 32-bit platforms
3f11989996c1ec507794668d3020cc73e74d8b6a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0a620f70236d701604e2b1c9c16579531bf16453 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
17093dd20bbdcc078b6a2c7c074c941a78b5a214 extcon: sm5502: Drop invalid register write in sm5502_reg_data
68d50ae3137485ee5900e2b72cd2a77eeaf82645 extcon: max8997: Add missing modalias string
e691e7077882ae1a6c08268faa1d22996e7c2b21 configfs: fix memleak in configfs_release_bin_file
c535600822133a42d66592b3c4998e33a3553382 leds: as3645a: Fix error return code in as3645a_parse_node()
803b10ced0ee0cab244ebd5cbf6a327bfba4af87 leds: ktd2692: Fix an error handling path
2d5caed66eaa5502135b311a215cbe4f7b156807 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3b9a143a34969bf8ec1d4410b80a33bba0b26306 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
18e25c716e456d26451acfda215cf2f1648c7ced mmc: vub3000: fix control-request direction
ec9d523aaa4c069aed2fd2cad92c773cd6ac24fe scsi: core: Retry I/O for Notify (Enable Spinup) Required error
adc386745da00ffdb9becada884e6ba5d815deb5 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
bdc8a68a91f5a0d2e6e5f6043155e4d61a9e6ac3 drm/zte: Don't select DRM_KMS_FB_HELPER
28d1a05524232f3e253052145852ad98d71075aa drm/amd/amdgpu/sriov disable all ip hw status by default
438b057d82eb3cbf05cfc41712d0697f008a85aa net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c87ef1c1500fb30e9b34e4068a1fe86bed010321 hugetlb: clear huge pte during flush function on mips platform
28e2655e51f96a8a47cf6703ebaf885596cb9263 atm: iphase: fix possible use-after-free in ia_module_exit()
99019c8d65c64ff7594f0960a6ac2e85ca542240 mISDN: fix possible use-after-free in HFC_cleanup()
2b2fd93a57eaf69b513c62c9fc88f2ce1713f903 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1c5cb4f86c7d93c0b2c0b2c69aaf683a11e7d068 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6ecd8d091972772b04957880be4f2f3499471d95 reiserfs: add check for invalid 1st journal block
636232cfb7d1f894650230a7c7a37b17458b814c drm/virtio: Fix double free on probe failure
9b53035a302f45d23217b2cd8a949e4f3de93b5e udf: Fix NULL pointer dereference in udf_symlink function
ee32743b094eff50e2578ce21bd55adfca641382 e100: handle eeprom as little endian
ee123cec3def38194b3f9127df40887fcd92dfea clk: renesas: r8a77995: Add ZA2 clock
2c39f26f7883484b69c7e0d6a501e6d9b99fd2d4 clk: tegra: Ensure that PLLU configuration is applied properly
0e7c3d5603ac08d81681e4418b368f301cce2909 ipv6: use prandom_u32() for ID generation
90fd3148e8e3790c052a9c79cfc604b806311640 RDMA/cxgb4: Fix missing error code in create_qp()
cc291ec4857aec197c0f8b8f43c4e4d346a9daeb dm space maps: don't reset space map allocation cursor when committing
6eb6a89cebc955103f138c7a894ebd37cbd91311 virtio_net: Remove BUG() to avoid machine dead
317fc3389e4d9d7c604624373fcbdb1e05987949 net: bcmgenet: check return value after calling platform_get_resource()
f3fcd3fb20aba9e7d57bdd6fa5b97a914a19ab4b net: micrel: check return value after calling platform_get_resource()
c428fd69a75589c66082c1afcd0ea8240054ba5b net: moxa: Use devm_platform_get_and_ioremap_resource()
b1453e4002bb7fae316029d0c43672de8ea8b547 fjes: check return value after calling platform_get_resource()
12a435ec310d0597d5cf077184b8e81e506f5400 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3c1655e701b11a395fa593864d11a5cf1d96a495 xfrm: Fix error reporting in xfrm_state_construct.
b6ba54234d981679a03e7ee285eb6bdfac7ee3d7 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
4c98cd4b27e84a14147654d14498b1ae1990fc00 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
79a4c457b422b9f4269f5541e3570efcf475ecb0 cw1200: add missing MODULE_DEVICE_TABLE
4bb458f184429aa737615e57a7b2cb6ca006a32f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b9aa934d19b3a28d3fc855e5c1e48973508c9bf7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2aa67c3b0bb9483c73ddd488fc9bc38bbf145edf atm: nicstar: register the interrupt handler in the right place
c3db77ffb1e56ff2d9c868c14d28ee1732e2704e vsock: notify server to shutdown when client has pending signal
711802575d79c6e01a530dc0d7cd92e50193ec72 RDMA/rxe: Don't overwrite errno from ib_umem_get()
0d983197c6c3968aeb14c321b77268798d4fec6d iwlwifi: mvm: don't change band on bound PHY contexts
816d6eb7b12428052a30b968ea03d776d966c5ae sfc: avoid double pci_remove of VFs
e20f50602a24e52895fb291b753ffe01007affaa sfc: error code if SRIOV cannot be disabled
9e9ed2b69884f61b0b7a5eb9e9f81a32725ce7a2 wireless: wext-spy: Fix out-of-bounds warning
1ae2904a0be41a16489cee1e69996f5baf10a1dd RDMA/cma: Fix rdma_resolve_route() memory leak
926030f0fae16d32c0e727572a5e738488bdf90d Bluetooth: Fix the HCI to MGMT status conversion table
d01a928d425ff1a046089c009de257e54c8cdabc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
45977b5120dea1d3d715cd09228153f6238c1a1a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8b750f60f7b78b0c0355b825e97c75a351b97c03 sctp: validate from_addr_param return
7fcfbec1161689e1bc1358114cd2f87a01dc4744 sctp: add size validation when walking chunks
e10aa976ab2f974b56433788a0c38b22336668f5 fscrypt: don't ignore minor_hash when hash is 0
e78b89ce8181071896fbd25e0b4a7e07c023c5bf bdi: Do not use freezable workqueue
05da07201e59c383501a6222eac989034a3bc872 fuse: reject internal errno
83936826aaecc0fe809ad155957ef164d9a4d084 mac80211: fix memory corruption in EAPOL handling
54be24367578d5ac66b9044b8c0bfead2c8b2669 powerpc/barrier: Avoid collision with clang's __lwsync macro

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088e1d22d7f1-d3bad710ad8f.txt

62354661345253d034bfe9d59003772c4582f1fc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f1478a4a5a7e13d1496c85febc150e3c0f98698a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
7fb30f8980ac66bc9420d9d239484e52ef853a9f ALSA: usb-audio: Fix OOB access at proc output
1ae7d7df1e8ae7a5be19ad55650ce2c235e97a4d media: dvb-usb: fix wrong definition
bfdd32dcf1bc591863285d2c0d4fd0adc6635b25 Input: usbtouchscreen - fix control-request directions
4b71d640e494af880e47bd7bdb2f6eabd1999559 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
34f0e3d98606c053df5e25024fe23d5e0b5b737d usb: gadget: eem: fix echo command packet response issue
473c2fc20ea15b5ed2203829c804d0a8ea2bff4d USB: cdc-acm: blacklist Heimann USB Appset device
7fe68994cb10cb1b2dbfb081d7278c1d4ac3134b usb: dwc3: Fix debugfs creation flow
366d35b8fd10921c391ecefcb6816d08566a8b47 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
2da142bd62ae1c4228c0c2617ba80ced1a3cf7ab xhci: solve a double free problem while doing s4
a81139403d5b544629d2a14a1887c6b45e702519 ntfs: fix validity check for file name attribute
cc26dfa19ef4089b733dd251364617abccdfab89 iov_iter_fault_in_readable() should do nothing in xarray case
79804e64b29460d1ff0aeee59eb846918d68bd8d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e0734d221bb350d078a7fd0a9aaff6c6534ce270 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
29ff90e2146a6768772d56abc25533e9e71f6c00 ARM: dts: at91: sama5d4: fix pinctrl muxing
b74eb72404e0f8554aa2f407800edcafdb6f2962 btrfs: send: fix invalid path for unlink operations after parent orphanization
47a8e66228389b0ee9c37b0662daee5b9e2c5787 btrfs: clear defrag status of a root if starting transaction fails
1a0ca605272a21698ff0c301ccdc9b96d05309e8 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2931f5466dd3c8f9e4955fcee63b47745e1edbb1 ext4: fix kernel infoleak via ext4_extent_header
340d8bd4f238c27bc4171630ca36be717696b88c ext4: return error code when ext4_fill_flex_info() fails
d46e117c4a657e7f4a00a0b420674f4460f41548 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
78b69c195be98d8a96de8c24d2ee0a11825baa51 ext4: remove check for zero nr_to_scan in ext4_es_scan()
bdfbc72becc5e7ed046328db038a5cc1a4a73651 ext4: fix avefreec in find_group_orlov
38f3be8dc862f9eb45e3d6203b1222e0a91b1491 ext4: use ext4_grp_locked_error in mb_find_extent
46625a47b866689f0af0bb35355484fb14e6d26a can: bcm: delay release of struct bcm_op after synchronize_rcu()
5f78cb30c0a06849e7f6915992d39e7787457c49 can: gw: synchronize rcu operations before removing gw job entry
25f31cf6301f7e2a286e5e29ef7be9e5a6eff31c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b42dee9f6bb1417ae40f51831d1e076ec86d060c SUNRPC: Fix the batch tasks count wraparound.
35badfd067d6a22e8dcae3f0b39c4eefcac64ea1 SUNRPC: Should wake up the privileged task firstly.
876afd5c9d69a4f5312e6df6809140929eddc334 s390/cio: dont call css_wait_for_slow_path() inside a lock
89744839f7f90c71a75e471970217e988e400fde rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a96c9419c4ffdefcc5361eae08fb113215e88eb8 iio: light: tcs3472: do not free unallocated IRQ
0f496a2bc6eeba490e6eb309ad72d57d8b947fc8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2b12024c9b972d8534919565849fb228ff750afc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
68655d799a1cbc59e73346d2715b65fd78f87419 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a634c4caf40bf0fa5f060ce133e943c8d375667c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e6c03caef7b4b255570e67b774e9920670f431cd serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2fe33134b87abdf55efee707e35bca131f4d6d24 serial_cs: remove wrong GLOBETROTTER.cis entry
be4d5b187f546fe9b43780d2c83e9e8af697bcc4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
aa50f3f9dcbbebf8eaad010f1e849a1fda3960cf ssb: sdio: Don't overwrite const buffer if block_write fails
6a9316b72f90771962d539ed28a06f0d645fedfa rsi: Assign beacon rate settings to the correct rate_info descriptor field
b5cfe5d831a59e5a43353895b8eba2ae2cfbc758 rsi: fix AP mode with WPA failure due to encrypted EAPOL
45bfe3b4de4025ed71374dc22811fd357ebfb06e tracing/histograms: Fix parsing of "sym-offset" modifier
6a4e9e0d1907b1c89ff75abdf11b22d7b84e5211 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
6cc2e3c11bfce41bb8843c36c135d1e3e5916854 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
15c11419600fde6e1b5da758848fe3a3f9edd8a5 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5ee9bc93d406de6ed642b053765ab4d71b315a64 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
cf37a79e6d525faafa2c6574a2364af55a7f2ed9 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
633167ee9c8260d1d1f433f2e5702c136840791a fuse: check connected before queueing on fpq->io
03cca98e310afb97c88e092790b63b6a76e7160a spi: Make of_register_spi_device also set the fwnode
f268a79a788641e2e67a88d1f24fc2efcb299455 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7a83963285d3e3772b480aa1bd0f16d0191f21a3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a021ccb4708cbdfa597043263e5f92a54efc1dd7 spi: omap-100k: Fix the length judgment problem
8b79ee0bde763f127993b200266bdc0d694108a8 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
67cc88b083e2744d6c63cb1a3f399aa5df738ab6 crypto: nx - add missing MODULE_DEVICE_TABLE
1e9af2846ae00f88127c0e7751bfa94859aedfd7 media: cpia2: fix memory leak in cpia2_usb_probe
5daf2f51237273d5e415932e279bbbd15a934f94 media: cobalt: fix race condition in setting HPD
f07a9780066f94d845c85d7161fb763b8f1ab24b media: pvrusb2: fix warning in pvr2_i2c_core_done
cce7c8d3cac15393492c9dbf295e5a991ecae6e1 crypto: qat - check return code of qat_hal_rd_rel_reg()
e96e24aa68e6fc769c33e44a14703cd30f55732d crypto: qat - remove unused macro in FW loader
f867b7f99ddaefc4ff356fb60cfefffad12a3a3b sched/fair: Fix ascii art by relpacing tabs
e52225d363b824ca598e66151395470a6ae69d25 media: em28xx: Fix possible memory leak of em28xx struct
b9760fe2e2fe4a3ca41bf574619726f5bcbdf4d8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2f9742a341d3fc58037e554f1738bdb77cde7cc0 media: bt8xx: Fix a missing check bug in bt878_probe
83525ecaf0878001c60a88ea56feb7e8fd6a7a19 media: st-hva: Fix potential NULL pointer dereferences
8b3be3021abb1b382e557161973f9e09eccf273f media: dvd_usb: memory leak in cinergyt2_fe_attach
8bd090e80418daf1ced3cea1b25e234e55f7ec00 mmc: via-sdmmc: add a check against NULL pointer dereference
66af202ef188be1b63faaecf444a7979a263cdff crypto: shash - avoid comparing pointers to exported functions under CFI
b003a5da1315d1a5a7b2645fba6ae8296809fe64 media: dvb_net: avoid speculation from net slot
47d322d87a8e4c9a8d4d70bce3ac8edbed985649 media: siano: fix device register error path
cfb4bec192ebc674415efa10685a4f6d519c230b media: imx-csi: Skip first few frames from a BT.656 source
03162a0181b1ae16cc6cb520d99b944e12210af0 btrfs: fix error handling in __btrfs_update_delayed_inode
ed366c395c2d1ec0808b487881570672695d5280 btrfs: abort transaction if we fail to update the delayed inode
f6b3f0889f46c55f722b3654e421618e1cd81cd5 btrfs: disable build on platforms having page size 256K
e90fc916b2568b6d6af49301a9f514f4aae7f7a6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
89e3ed11f58bfe0ecdfe6e9fd00eafda94e5e48e HID: do not use down_interruptible() when unbinding devices
f45ca93908ddca416aa09dc2e717e090ec8b500b EDAC/ti: Add missing MODULE_DEVICE_TABLE
d8bef2d471cc643bbf6e043159c1c9a02aa919c0 ACPI: processor idle: Fix up C-state latency if not ordered
7d33faee4d7d7bae998560d82ea63345a91e63d8 hv_utils: Fix passing zero to 'PTR_ERR' warning
b2d4295d31afabfb089ad235e10644a4b1aeb915 lib: vsprintf: Fix handling of number field widths in vsscanf
5ececcc5ed101b860f8da60b3c9982775caca728 ACPI: EC: Make more Asus laptops use ECDT _GPE
488724c42bbf0a314dfd1db67e31f13f52254a67 block_dump: remove block_dump feature in mark_inode_dirty()
b5524385f81a6836f872de10095f796537ab5344 fs: dlm: cancel work sync othercon
08c7d48a88403273b0f558f4b11ae728e7db161d random32: Fix implicit truncation warning in prandom_seed_state()
21892ac4df58261e8fe5ed5f9c78d1808d09c141 fs: dlm: fix memory leak when fenced
2a9869d2bd4deefd2a357bbdf8a8525142565b76 ACPICA: Fix memory leak caused by _CID repair function
24ca3a4af9adf03be09717d6213eb5adb99aa2a3 ACPI: bus: Call kobject_put() in acpi_init() error path
b1b50e9fdc6134133c7811920f38aeb50648b95e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d980c60bad942dc9adb3aad9ec34cc00075abd3c clocksource: Retry clock read if long delays detected
0d7f4077804cd70f0d11f0b0a988c7a10a368dd3 ACPI: tables: Add custom DSDT file as makefile prerequisite
d64d7f428ac5d28ff3b8eec788fa165da35d970b HID: wacom: Correct base usage for capacitive ExpressKey status bits
3590a984ca32d0c663f2d382d708237469d52427 ia64: mca_drv: fix incorrect array size calculation
ac8070d7d5013da32956a24840cec34f262c45e3 media: s5p_cec: decrement usage count if disabled
8f70ae05a943b2334f72e74b8fa29645d22a22d5 crypto: ixp4xx - dma_unmap the correct address
b2ad38261534ab7f1ef7e85f39d55c1a72924f3a crypto: ux500 - Fix error return code in hash_hw_final()
f37731072734d2754d9d7d17e23a2af62e48492c sata_highbank: fix deferred probing
57cc0605d8ebf63833b0ece97c04653accd3749e pata_rb532_cf: fix deferred probing
5312404827403f788e3e715da66ed596078bc404 media: I2C: change 'RST' to "RSET" to fix multiple build errors
a3ec4022c3574df180cd37457ac6e6665e7ed978 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d7d9cb96dc34c02bd9987d0e78374d4322a9eb4e evm: fix writing <securityfs>/evm overflow
02e07be4ea844867b04345f5f76427b4cf7f9cba crypto: ccp - Fix a resource leak in an error handling path
2ba55e2e4c9f56504d9f2760e266eb6bbd4d1775 media: rc: i2c: Fix an error message
2e8d370c49dafb718fdbe2bf50e3821a1a5724e2 pata_ep93xx: fix deferred probing
88f276667d054386f7bc60662cbc1e94593122c1 media: exynos4-is: Fix a use after free in isp_video_release
e81d8dd5f2aa2b115a4caa92a28b1f2d90195d4b media: tc358743: Fix error return code in tc358743_probe_of()
dc22a45d05960cc8f083e3d739218e58eacdf839 media: gspca/gl860: fix zero-length control requests
9b5cc889afce5b3673582f687fedee630027433f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1614a48f735d9252e923a5ae219aa9a821318191 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ae3966c4eda7ecc0761e48998d9d44198038f0eb media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
299f3659bb11dfe1b364475d3205edabd3ce4a78 hwmon: (max31722) Remove non-standard ACPI device IDs
d2a9c41fbe32adb8a7a2ccbd27ea009c9d401b37 hwmon: (max31790) Fix fan speed reporting for fan7..12
0a0ef9f5f295d8fb5d3ec4bae7317a4039ab10b3 btrfs: clear log tree recovering status if starting transaction fails
c5c14c32f627dfbc96dbbc4473a89feab77832d8 spi: spi-sun6i: Fix chipselect/clock bug
7f7516278a73f81e1059ce54d33f280e97ff8cb5 crypto: nx - Fix RCU warning in nx842_OF_upd_status
5a506aaf76ff101b0a2c15fc802e76db0667454c ACPI: sysfs: Fix a buffer overrun problem with description_show()
2feb2c5fc8f1c5eeefa7e410ac994431ec0c4baa blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
204161fdc51efbd17f250ec1eca94973bdc83b68 blk-wbt: make sure throttle is enabled properly
6cdc96c4ea434422258a2fb46c80549fac2e6900 ocfs2: fix snprintf() checking
f6e3b4cb41bb16a84904297353d01f89b035538b net: mvpp2: Put fwnode in error case during ->probe()
d36e8abb66ed598471ab03f5215afcb35587f29e net: pch_gbe: Propagate error from devm_gpio_request_one()
49a6f1e94b893ff6d85bd0c0ba90e36ee1310d34 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
18ccefc8f6b3a0e9bd44fd483dfe30fdcd7cfc68 ehea: fix error return code in ehea_restart_qps()
d8b3619b66ae53df5c944633c59cacfa97b62787 RDMA/rxe: Fix failure during driver load
e5176d20610e6f743bb9a298522a5768c591c0dd drm: qxl: ensure surf.data is ininitialized
ba4bd13c1b3ddab458d491d1e5539629474cb5d5 tools/bpftool: Fix error return code in do_batch()
f051f2e52948530fa4a45c5748f57d470f5cdc60 wireless: carl9170: fix LEDS build errors & warnings
868de79fc43f7d8759e723fefd57c1884a17d3e9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
a7dc70af3e07d67fa2ae89bb596f7bbeb9961895 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
e08de592e9121a00d005c761d18ba8ad40447531 ssb: Fix error return code in ssb_bus_scan()
3430e41ae0b347ccb7c0aea210ec38f5c98db441 brcmfmac: fix setting of station info chains bitmask
8febb32feb99d7761d8f52c8c4d5cb4fcbee3552 brcmfmac: correctly report average RSSI in station info
b00d22d41c96a4f29385940e19caf56d465baff7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1c45e1801f4904fe3f5a7cf9383d3b4905ccb084 ath10k: Fix an error code in ath10k_add_interface()
04cd2fb2ecc7c497058c7af3f4cf4ef24e978411 netlabel: Fix memory leak in netlbl_mgmt_add_common
09265d9e8f9959590e366dcd61d9c6cf3db0acd4 RDMA/mlx5: Don't add slave port to unaffiliated list
0099d69b851e5f321def99232d467a0e6814d876 netfilter: nft_exthdr: check for IPv6 packet before further processing
cca0434fbfdaf2f24813d70ffff32c3326742f83 netfilter: nft_osf: check for TCP packet before further processing
b98e8c8e947d1b03ca8cac67100dd1b0084842c2 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
1f6a18641245ebcd111cefd3c7827223d1e4cf9b RDMA/rxe: Fix qp reference counting for atomic ops
36999db15c183dd2de034ef676bc67b8cfc9dbcd samples/bpf: Fix the error return code of xdp_redirect's main()
4bd62be6b3316b5c75bce27410eeeacb3899b73a net: ethernet: aeroflex: fix UAF in greth_of_remove
248ed8dd899ce5f775f09396e925383488a2ef00 net: ethernet: ezchip: fix UAF in nps_enet_remove
88eadce962b51a5e85272c8f0aafd08eb39ac8c3 net: ethernet: ezchip: fix error handling
91ce46cd29392137b51667d089c2b8cc92cb64eb pkt_sched: sch_qfq: fix qfq_change_class() error path
138f42d1a456245773a2bfdc56e8a345f8793143 vxlan: add missing rcu_read_lock() in neigh_reduce()
f6eee21d5df5a55c16d953f5aa025d977461a2d7 net/ipv4: swap flow ports when validating source
7ccdd31a4808da5f5614e34dc8db126ec6200282 ieee802154: hwsim: Fix memory leak in hwsim_add_one
5bf3d79a75160df914a5eeaa4674cc8f3a8d3d5c ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
5c4850ee15d511d1f862d38640e01fdbe72cf520 mac80211: remove iwlwifi specific workaround NDPs of null_response
5dd96d79aa4a927ab6707b47e31f4db06a9991d3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5d25dd61b89e98b892a1ccab32b42dc95f2b81d4 ipv6: exthdrs: do not blindly use init_net
bcc5b6b24f25ac74a2ba85f9d659aa43e6432f45 bpf: Do not change gso_size during bpf_skb_change_proto()
32cbfbdc6462c5e4cba36496330f925b9947ac23 i40e: Fix error handling in i40e_vsi_open
d393775cf14af96c58429cf9b9d5dd2c4fe9ce9a i40e: Fix autoneg disabling for non-10GBaseT links
17f4912554bf171fedd9fc9bc4f15cd627d0a5ff Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6322154e757c6525c70abd5771246dacd6b38924 ibmvnic: free tx_pool if tso_pool alloc fails
d1d0135844eb5a5d40ae9457fc15b6668f387a3c ipv6: fix out-of-bound access in ip6_parse_tlv()
a0ca12775a539e1eb816d380013f7cc7ae900e3b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2772dcba7a9aeb15709b270cd205d89ad667138d Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
03a5a018618f0057856005dcbc2cc18f0af99880 writeback: fix obtain a reference to a freeing memcg css
3ee32a222126670176734ac9787706b97508fc81 net: lwtunnel: handle MTU calculation in forwading
e1d52ccb4830b67f05dffea8e67164054698426a net: sched: fix warning in tcindex_alloc_perfect_hash
0ce1de1f5e8d914c553fe1fd6be0898b09ebee07 RDMA/mlx5: Don't access NULL-cleared mpi pointer
7c9b1bac7d12640d014788edf208383855b56c93 tty: nozomi: Fix a resource leak in an error handling function
ca14566ec8d82ae740e27572df676fb99e885099 mwifiex: re-fix for unaligned accesses
0e3afa353ec72e2c6568524fcfe360e3bd1e3ddb iio: adis_buffer: do not return ints in irq handlers
b93df32e90400999e29843c48461ba7f4246d899 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd5991a2cdfa206b53cb9f32999a1e8468697b6f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1aa9387149a5121480d9ba9b2d48035e2493ea1c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9726b9d6690a808dd2fcd576bb831c272083ce34 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
180151816c2ecd6be2ac81195e46159dd5ae6c13 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e0a0cf0f8cf271b34e14ae61cff891e8b3b8ce7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1cf75cbb98118ab7807470d079c37cbbbda39d61 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
099f9f8f3dc527d2672262e9c1f76d93186c7ad5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db155bb6b7771a05ce16d296ac729549d3c2ae20 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13b261e271c6bf26fa57fc7f1c4e0ca7262590b4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f854a35f88b48380584a7efbc65bbf6e1ba79094 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce1399c868097f3962ce80875d624335245bc9f8 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b666e54825cffabec97360d89c6df6eff3af9716 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4f57c134a190808e4224e3cdc8656b8f03dd31b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
177f83763a557a8b65dd44d5320621144ee4e1e6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bd63798fddcfc245eabc5f26cfc8cad9f89ca32 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47b4e8332fc47850c98f0c364d171188cf34805a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6f7dc549b89e9e2c4baa9d41ee95df23363f12c7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d66e44bf78c6887d2b255d079c5edf9876cf457e ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
3b86393df48e2b5fe422657861060ecd8b045cf8 Input: hil_kbd - fix error return code in hil_dev_connect()
232a7113419f5eaea4294c6908b22633c66dcdc2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
00a52a478a975464f8e9b788a87dfc5b5a0ef13d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
558d271c781a7bcc667669ff6a81878bf737adc6 scsi: FlashPoint: Rename si_flags field
096cd7272fdd4310fa3fd0b59272a9ec386f2810 fsi: core: Fix return of error values on failures
78854a64cdff04758d47e8363a4fbeb56878d96a fsi: scom: Reset the FSI2PIB engine for any error
205295fc944f9f8d5370fdbd99e0aac9ac458ff2 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
aa6d8fcde0ee39e7215de1c8b50e71bd30d17930 fsi/sbefifo: Fix reset timeout
7bd6ab9ea5293b4e117df08c1dc9fac40ed88c9d visorbus: fix error return code in visorchipset_init()
66b10813e52eddbd83d6f2a51eb603377216acec s390: appldata depends on PROC_SYSCTL
16b7add0aaa6cd2229b2dffa3813e6e288fbafea eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
6439da00ec581c8c33e3b4721874a8a162a22f42 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
67ca8c661b15e69f0a0578e2f90875c165baf2d4 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81c8a18dbbc14c091a30afb0e3c373c7eb130e5b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad9dd7c21835eae8530cdf47166dcc7150483d05 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
50bda2a11b2da7319b22672285d0f7d4fbfa93d0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
311117f6ea1c0f44da17b800ee09936b70b074ef staging: gdm724x: check for overflow in gdm_lte_netif_rx()
74502623fbd83b35bcd138c4d85b30fba9d83c65 staging: mt7621-dts: fix pci address for PCI memory range
189a31af763476d945da28623fc4d14d1e8d5ab4 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
244aa43d84184257f70375ed69949d7564536dda iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4242280c1d1d29ee7a8f168ff4e1d0df38bff70 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
0acaa1d3a8efe5fa20eed3d17193415cd9f9a332 of: Fix truncation of memory sizes on 32-bit platforms
00d67ee68fa5e2365559d1e24130216bd4bbed36 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
cf01955ad49372059f3f5cca5cc3da1bcc8eb6ff scsi: mpt3sas: Fix error return value in _scsih_expander_add()
272422bd2346d92bd8b34bb8397703bef2892a0a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4e1d95929929e9dde739d31f9808544931ebd9b1 extcon: sm5502: Drop invalid register write in sm5502_reg_data
976a1825a34d54717ae63b19609bad5f345cba48 extcon: max8997: Add missing modalias string
a30111c0c27b4b5e58490ed507fb7bdc46023636 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
0f242203e4077c885355e1c5d1ddaa60b50d7f78 configfs: fix memleak in configfs_release_bin_file
d3d763c53588536a421dbf4b2d70f8c69281ca33 leds: as3645a: Fix error return code in as3645a_parse_node()
6f5144d0f0a3276d8439509059f00513cb6c78a1 leds: ktd2692: Fix an error handling path
a47852689fdf0a94c384c19f0d8c880e73fecc06 powerpc: Offline CPU in stop_this_cpu()
772e0bb36990458588e8fd61b5448e69e1620e14 serial: mvebu-uart: correctly calculate minimal possible baudrate
7bb3bb17e18732193408b9a3635f0a8149a9d23d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
bf7ae6a925cc33a2fec806e7f8c4edd466320572 vfio/pci: Handle concurrent vma faults
2c93261da68d1f69f2af0c712de8912e2af0a97b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
4f32987e85ce1dbbd0d21fdfa7f5bede9ec9349c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c4e2af7d96f220503b82b926cee7cedeb3ff222a perf llvm: Return -ENOMEM when asprintf() fails
cd7de66f4ecf62a201db943607a3c292213a2ef5 mmc: block: Disable CMDQ on the ioctl path
180ea9d4d52262a1b60d75a06435fdf579287703 mmc: vub3000: fix control-request direction
ddf14000da4e7486d49ce031af73041f256e9f9c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
037d4e6eaecc9e12c1f8e288b7cecac7e01324bc drm/zte: Don't select DRM_KMS_FB_HELPER
85f628db84b3e3ac29595a05da0e1592eeeb891f drm/amd/amdgpu/sriov disable all ip hw status by default
d32c9b1d0f183a567b1483fc86ea143e3a4913fd net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6366153e7602ba6ec2d4a71dc5c59b762e5a5e5e drm/amd/display: fix use_max_lb flag for 420 pixel formats
fa7cfaf8df386138f556f9cbfda7d35bb07f380b hugetlb: clear huge pte during flush function on mips platform
f642f799e96b2cdabeb8d8b4d7edf5aa02c861ca atm: iphase: fix possible use-after-free in ia_module_exit()
2242f845530d522296789dba71e0ee86bf8bc715 mISDN: fix possible use-after-free in HFC_cleanup()
361e3f8b9321f52b84a326393e0c065da5b1132f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
33383385d9b053c602616e54fdf030dae8ba3dc0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7c780161ceaa7914ca69ce774e5f4ac0bd5e2a67 reiserfs: add check for invalid 1st journal block
36f9f7d1c2f33124c35119c23dad24109c03f744 drm/virtio: Fix double free on probe failure
51cdae4528a5aec78a09e12142b523f3207f85f5 udf: Fix NULL pointer dereference in udf_symlink function
7b8671809b582acc81fbb7995f9c286900890176 e100: handle eeprom as little endian
1d2c198383c1da37ba32d21bb5ab17dec00329b7 clk: renesas: r8a77995: Add ZA2 clock
d857200dadd79355e3767d746899807b98886c32 clk: tegra: Ensure that PLLU configuration is applied properly
d79968a03b37c7394cf8d0aaaff67725cb9a0946 ipv6: use prandom_u32() for ID generation
e113cae37cbd0a759a0f34052bfd8d4666a3b81d RDMA/cxgb4: Fix missing error code in create_qp()
c41ef94279c3c3fe8ec049d3da7b03518ef9e7fd dm space maps: don't reset space map allocation cursor when committing
4b79c925dc194f281cd6912ff11879e58db5bcb8 pinctrl: mcp23s08: fix race condition in irq handler
2e9b77d99a15e3abe85e3b1ed7bc409fe0b83d6f ice: set the value of global config lock timeout longer
d189792fb01e31bd82e4606091d3d8b6b4137999 virtio_net: Remove BUG() to avoid machine dead
75fff49031a7f6d123eaf5cf2c84a5b1154fc036 net: bcmgenet: check return value after calling platform_get_resource()
a1f272d35dd3031631a4ddb2e76baf0692927691 net: mvpp2: check return value after calling platform_get_resource()
e4bb34ef147c899a0740cb3d44ddb1dd9ec2dec9 net: micrel: check return value after calling platform_get_resource()
f27280d95381011ddc4d615d8365830d1683bf34 net: moxa: Use devm_platform_get_and_ioremap_resource()
b82485bce28909ad907c79bd5ecba9845b28eb48 fjes: check return value after calling platform_get_resource()
a93b5ededc5caa161ebea1de016e366db18031c9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
29a23fc00a855668ea7d3321c12e8982f1f0c367 xfrm: Fix error reporting in xfrm_state_construct.
a4a3f6045570833ae0a77d5ed77fae81a4d15e7a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
256cf55ad55727a94a50ca7dbe73f2928a05fbc6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c03aea42c956818456f74a43354691ec94da0ba0 cw1200: add missing MODULE_DEVICE_TABLE
7e429fb3b51474ca963d572f923f646b39d58490 net: fix mistake path for netdev_features_strings
ce23fe2261d5f5f73800f0f4f0ffe34375c6e770 rtl8xxxu: Fix device info for RTL8192EU devices
963bd3bd6315dd6df24780fc391812a187e05167 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c13e58a5a70a205d207ffe386ad1a94babb5308a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
73cdbf228429f376e289724232e137d8799cffe9 atm: nicstar: register the interrupt handler in the right place
f604f9338c5cddb63094692ac0a23e61d1b167b0 vsock: notify server to shutdown when client has pending signal
ff17f884d5adc09331b35803577f1ee0522098ea RDMA/rxe: Don't overwrite errno from ib_umem_get()
1bde7f70670a14e9f118f72f500829a7b221ae3c iwlwifi: mvm: don't change band on bound PHY contexts
2f6780ebc64bf33258fca14f75d24b9590132f53 iwlwifi: pcie: free IML DMA memory allocation
f529038dfca51ec03e40ca65f8e6e429a3f5789a sfc: avoid double pci_remove of VFs
eb4e4a82e091068bc23c16233d6614cbfcdcf6d2 sfc: error code if SRIOV cannot be disabled
26d13f7226f597a3781905ae01c8a63506f67225 wireless: wext-spy: Fix out-of-bounds warning
f86a8caf84d773ddd65a2b152208070430dd3dc4 media, bpf: Do not copy more entries than user space requested
5b8b5334ac336850a641ee5d5c79b5a4287580b7 net: ip: avoid OOM kills with large UDP sends over loopback
478e871975573c8715750901f019dd3c443d5fa4 RDMA/cma: Fix rdma_resolve_route() memory leak
05015195f4a5fcd0df6ee95b0aef036054088458 Bluetooth: Fix the HCI to MGMT status conversion table
6ea83067dbc9c71133f21e9564b66bc5e59e1dc7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bceed1ba7024d216cb97466077dd06704506dfd8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
14886bdf64aa1f9f14afb42855079cf871882f19 sctp: validate from_addr_param return
bfc851d756f97d80e12a7ad771473f7b6ed5d636 sctp: add size validation when walking chunks
11809b2f80dd55ce3dfe30b4f45b8eb87f31f908 MIPS: set mips32r5 for virt extensions
50e751ec8497c2c9c9bd26a67179a11f0053f195 fscrypt: don't ignore minor_hash when hash is 0
567e5d333042a5f016724a56a1bc23e9c98ec0bb bdi: Do not use freezable workqueue
4e751f86f30f07410313ec77e0212779912c5c17 serial: mvebu-uart: clarify the baud rate derivation
7ae057cb8b3159a4318aad88c51c4eca969039a3 serial: mvebu-uart: fix calculation of clock divisor
fa235811c9967c81c9c11e8c3a5fec33dc5f0e9d fuse: reject internal errno
d3bad710ad8fe5b4ee094adbf0add603cb0d306b powerpc/barrier: Avoid collision with clang's __lwsync macro

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38af12eb1e25-1ae5be41556b.txt

3e27cea0f37880ecb1fc1202b3d8bd84c8ba09b1 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0a934eaf7837dbf7e30a953cbc6504e5fb80a47d media: dvb-usb: fix wrong definition
9fce23fd622929be87ff88094d159c299ce4e9de Input: usbtouchscreen - fix control-request directions
49ca31fee3036c538a508d9e6da7357ae8a0bb7c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
284c3ad8d70301be7b46d0732cf3479db91a9188 usb: gadget: eem: fix echo command packet response issue
00482545a21d8f473daee38d9c37494f8b88a1e6 USB: cdc-acm: blacklist Heimann USB Appset device
2b0f2d3c3d7dc668ba6da8a73352d98b822b24f4 ntfs: fix validity check for file name attribute
fa89e4818fd2d56c89e69a44d969feafb683cc05 iov_iter_fault_in_readable() should do nothing in xarray case
da053de14541a9535bfe0acc50804c7e2992359e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6fceaea726fc4c48115554e2f39ab76951a0075f ARM: dts: at91: sama5d4: fix pinctrl muxing
014216ee96c8f40de8190356a264feec2120c46c btrfs: clear defrag status of a root if starting transaction fails
2e3159162fa61970773b68d6670081cfe41ded9d ext4: fix kernel infoleak via ext4_extent_header
dad890118962a27f9ef1eea7ed3c036a0339f15b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
61bdefc5ee0fafc1443a81928c92e6d9f8b78562 ext4: remove check for zero nr_to_scan in ext4_es_scan()
1551b0129dc9f7e34a845561351dae6fdde8dddd ext4: fix avefreec in find_group_orlov
f19b0e0e889e618268c61bcac75092077769caa9 SUNRPC: Fix the batch tasks count wraparound.
2330b56c44dbf93d27ec98803ca95672a0022034 SUNRPC: Should wake up the privileged task firstly.
6dbf70ef91fd5261aa9d709467d07d5971fa1952 s390/cio: dont call css_wait_for_slow_path() inside a lock
f46a042eae875337a45e57863acae1f806525081 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f3eefee7eb7a3db95004e442b0532e537d138ad8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
51bca8daaf92cd00831b472bc93eba99bc7fc81f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4ac494aa20e084545fed33f44a4c48148a7536bc serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1991b8c9ab7f827d30dd5b1e89e589621d1acea5 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
64d360d65843f3a85444a0ccce4943fe48ee222c ssb: sdio: Don't overwrite const buffer if block_write fails
c1a4c8b712538ce8f8f8a1cb7310536d231a45a6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d0a864488cd4d8c38b27487907bcff323e28fe9f fuse: check connected before queueing on fpq->io
4e8059fea95caf658bb7783b03a9542432e902c9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
427cf09e11a76f540cf6e986f6b3275878fe0b8b spi: omap-100k: Fix the length judgment problem
8e848f5acdd02233e0ee873df151a4f4fde1742e crypto: nx - add missing MODULE_DEVICE_TABLE
6550ccdcd7b7557c85766ac4164a5e6ecc71ce60 media: cpia2: fix memory leak in cpia2_usb_probe
2f3bee9d002ac6063dfaa9328f6a4214a1cce91a media: pvrusb2: fix warning in pvr2_i2c_core_done
f3539c676518feaec1f43ca1cbbaef91fa4e4fc2 crypto: qat - check return code of qat_hal_rd_rel_reg()
ec3d3794206c656204c20543c8edb10afee80293 crypto: qat - remove unused macro in FW loader
6c6992d05cbc38dcc8fe81d1b4e4db9a48022a0c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d432b5553382e3132dc978586b2c082b29aaea03 media: bt8xx: Fix a missing check bug in bt878_probe
04fc72314174d0e2ec675cedf63e82d23fa4e85f mmc: via-sdmmc: add a check against NULL pointer dereference
d8c1032cef8af53c53181720df414a56da536638 crypto: shash - avoid comparing pointers to exported functions under CFI
746228c91d566d3005fb299304551dce09fbd5d7 media: dvb_net: avoid speculation from net slot
1829545a296f3ea7cbca84d6c0160af39ce6e5d2 btrfs: disable build on platforms having page size 256K
80f81982817869bab19caa4c9a25241a295bcda4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
467c35e25c54833f8d21a2f28b42c325f1e0bcb4 ACPI: processor idle: Fix up C-state latency if not ordered
5193c8d505bc43e91824d30e18bbe209ede184c9 block_dump: remove block_dump feature in mark_inode_dirty()
1a2f93be58d2ae93c0df04d0cdae92deab4004fb fs: dlm: cancel work sync othercon
77c3cae77a82fcc743d03da0c72c78f3e1a1def2 random32: Fix implicit truncation warning in prandom_seed_state()
2b2e9db6c7a78aefc96ee4070b16cb3d4c2ccaff ACPI: bus: Call kobject_put() in acpi_init() error path
8a7129072acd9f6e2172f545e5460cbf45603efe platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f6f82182de7ce3f85185cde5d03706c2118ca39b ia64: mca_drv: fix incorrect array size calculation
9e0169ceb914c37c4ad241f5963b2a22b102d89b crypto: ixp4xx - dma_unmap the correct address
1eaa6ad1014c0ade4d0eb1c35a300efa6403edf7 crypto: ux500 - Fix error return code in hash_hw_final()
3f48c1a5fde6204c652296cb39aad210b29776c9 sata_highbank: fix deferred probing
1d5528976a377ad39359ff8f6cb7f87b46fbbbfc pata_rb532_cf: fix deferred probing
4bb8246f72a0eac4739f1b164bb2fef8ee381d29 media: I2C: change 'RST' to "RSET" to fix multiple build errors
be8aa5e2b0d7268df000d0524397a561e5cd7be2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ce558ee6e4ab81b8b064a6bf0b0ed029243ff078 pata_ep93xx: fix deferred probing
43c7c7fe8bcbabe37d20be654b3ac4dfabf28b75 media: tc358743: Fix error return code in tc358743_probe_of()
79fd8155f052a8db6039ada86508e08a891cfd09 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b971863770e8a7b400a8ed9ab47cf88f93049ac9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b1294aedb378ff92b5314258e4b73bd8fee5f91c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
82983ccd3744e93ea89a62890e47627048ffd240 spi: spi-sun6i: Fix chipselect/clock bug
cd3e040286388d0f8f50ced1c753d6a2f7466620 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8ca36252ac1c70e847ff9dae2f8f3311e5fdf69e ACPI: sysfs: Fix a buffer overrun problem with description_show()
d05a08b163d1bc4cc054c47089609d31fb316ef7 net: pch_gbe: Propagate error from devm_gpio_request_one()
74263bc43572bc73b9e352c062c3b5a4fa9b75b5 ehea: fix error return code in ehea_restart_qps()
2c120c73c48961ae9bcf225747da6c8ed1337435 drm: qxl: ensure surf.data is ininitialized
65fb93fe7bd24a9648f9cce5944aa32564f021d5 wireless: carl9170: fix LEDS build errors & warnings
2ba1564ec29e6ac82d9c44bdb9a0ab70fafac90d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dcecc8d9f99ef12f2433f0289445f2035623a85d ath10k: Fix an error code in ath10k_add_interface()
d5a3d6f1a041be52c84acefbc1fad82e5e118c51 netlabel: Fix memory leak in netlbl_mgmt_add_common
a48bb4f73f544ea720e9644a60fb765e6ce31c7e netfilter: nft_exthdr: check for IPv6 packet before further processing
ee1456460d1d947f6f5208a2fec5b77332675fd2 net: ethernet: aeroflex: fix UAF in greth_of_remove
e30da45603f1b84ae8dc96d97dbc2a74a27ecd19 net: ethernet: ezchip: fix UAF in nps_enet_remove
97159277a6fad09148afdeeecf854dfee2071c58 net: ethernet: ezchip: fix error handling
a0793083deb03046f3d9d8a7e0d65a75db7044ec vxlan: add missing rcu_read_lock() in neigh_reduce()
41e4648c133b1c7735b1ce4fa83d41a089c303e6 i40e: Fix error handling in i40e_vsi_open
aa0bc8eb4f62cab771755627f9b93b98c3487c1e writeback: fix obtain a reference to a freeing memcg css
8f1f31bceb84dcc0d8fd1fe47cfc50d877cf7451 tty: nozomi: Fix a resource leak in an error handling function
a5833fb6ec371f65b3596e186e2366d43c775e5d iio: adis_buffer: do not return ints in irq handlers
e4d1f206e6bc38381f0ec6fdc1315f9bb243e3af iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db83e62e9b97e5799fdb7de2a44d638352247ab0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab18d116fc9221f3d424e3aed4911a9ff2cdea6a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28e33d26fa61072bd55f0a85db62d3cba0b5a875 Input: hil_kbd - fix error return code in hil_dev_connect()
3835f1d4b3c0c111b1d5901a3e345198cb6b4c4b char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6359216dc702b17a82715f4f5b9f15ff5a6e971a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f12dd9153885639fb567f41f23400f10c1ceae7e scsi: FlashPoint: Rename si_flags field
781d4df40e4539a334b0da776ddef23c4c7ffc03 s390: appldata depends on PROC_SYSCTL
68f3e4280d1b85091a2491cf999de926fad4185d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8573a46f49f8ef8907c183c29937d82e8330f13e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fef69e5e0c7547a31d5c1f78f2e340d0cc486bda scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3c3fe400ecafa827fa465aeda81bd93ab0368f74 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9937dcee0bc6def8651d537217107b52b20ed889 extcon: sm5502: Drop invalid register write in sm5502_reg_data
55e30472f1204035504290e24e28397ec1f3b9a8 extcon: max8997: Add missing modalias string
620f2d7c7b9bd1ea9a34472e7c5e273fdae131dc mmc: vub3000: fix control-request direction
3a4b39f864a80b976f074950dfa494bd324cfbac scsi: core: Retry I/O for Notify (Enable Spinup) Required error
832706dcd76f5daacb15428f8ad3e8c21faa6988 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8fed082c42ddaafd612d4e4d8188a431c5cc2bb7 hugetlb: clear huge pte during flush function on mips platform
77f14f018ccfdb5d0d8f684de8ee240da366ebc5 atm: iphase: fix possible use-after-free in ia_module_exit()
5776503bd800c847e52aa3d9879f4a89891cec82 mISDN: fix possible use-after-free in HFC_cleanup()
8c49ca6e05f3d2ea53868b7c3078b567958d2506 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1518db8f53225e1c84cc63e710a8efdbe7780d9b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2e19f789dd88093c1984f938498a915083b8a90c reiserfs: add check for invalid 1st journal block
a43bbf8f5221020437561f0bbd8a48a6d1a30514 drm/virtio: Fix double free on probe failure
d97ecd2245915b4bc9935f166920188512c37a07 udf: Fix NULL pointer dereference in udf_symlink function
5cb5f72e20b04ac6fbe35402b2f5b663056c9783 e100: handle eeprom as little endian
33ef79e78eb3f2e56838ba1e0c2d056426e4f71f ipv6: use prandom_u32() for ID generation
ef4ac8fa73912f1c3808fc7f1296753c338c8e7c RDMA/cxgb4: Fix missing error code in create_qp()
33993a1f0f2a98745ec3972de7b01947b6993cf7 dm space maps: don't reset space map allocation cursor when committing
258d91c52c3dd24929956a86751f3c9742c1d571 net: micrel: check return value after calling platform_get_resource()
0426c0e2bab3b3b51cde07aa834b82f8a74a4ce4 net: moxa: Use devm_platform_get_and_ioremap_resource()
a0a46831340dd9583cd06a163f08df5523eb2c9d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e9bb7430be80a8ddb1cb1fc7e50fa130bfe98c8d xfrm: Fix error reporting in xfrm_state_construct.
9356cba21275729f498c5c542579ba005734d617 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ff6a8007146f3996da2bf2dbc811be09476458df wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e20d42a8d269c17f36689c0b75802f249551360c cw1200: add missing MODULE_DEVICE_TABLE
cee447e919d3c3df368adeb4594afb183d33b95b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
95dcb278a93e66be79638320d02d712822b63b71 atm: nicstar: register the interrupt handler in the right place
d77b30543e050316a1c1bd01ed003881a468b988 sfc: avoid double pci_remove of VFs
df2d63a93894e4027ba984e0597128d3fcc62ce9 sfc: error code if SRIOV cannot be disabled
3bfc3a87d7199876be76b388d000b9a36dc0a8a8 wireless: wext-spy: Fix out-of-bounds warning
d971aac4643876661141dc3316b073c1d99b6a9f RDMA/cma: Fix rdma_resolve_route() memory leak
45ed9cd1844d2097b8b1f3fe6501399dc5ec9941 Bluetooth: Fix the HCI to MGMT status conversion table
5dd884561cf9eb52d8a717be15ace164e43528d9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
699d22c3ed23b541dff2a33cd0ab435b1ca70c18 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
966df64f05a6570863fe5d958f09c4a3228339a8 sctp: add size validation when walking chunks
c5448068180c5f0719d2c7b4982fc82ba625c5ed fuse: reject internal errno
de91b4d3068a338c01a17e53c6ee4324bf35dd87 can: gw: synchronize rcu operations before removing gw job entry
51d388917e7fb773c3e9660779290eaa2630d80f can: bcm: delay release of struct bcm_op after synchronize_rcu()
c2a9e4e4568e601a7ebad8e96e335662761a6f2a mac80211: fix memory corruption in EAPOL handling
1ae5be41556b245b179a4893f1d194427529ec45 powerpc/barrier: Avoid collision with clang's __lwsync macro

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d57648b4f5-8d0325d89279.txt

e31a765b8b58171762e7606b0048d4d9928e13f0 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
cf31291f30e024203ea825a5d8690a1d2e673a09 media: dvb-usb: fix wrong definition
77afcbc916d4658b2dc44b1cad923977225ff79c Input: usbtouchscreen - fix control-request directions
1826fc7c7c4d19d1b44ba44c273f97b7013489df net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b88e102623d13e63fa6a26f61c92193d385c731f usb: gadget: eem: fix echo command packet response issue
13a267a8092ae35fd571219cae87f8baf7f38a8a USB: cdc-acm: blacklist Heimann USB Appset device
9475abe04ba1ad5d4df7e53034f5f5d1aeb35948 ntfs: fix validity check for file name attribute
0624bb26935094d5b9dd3282dfc0d45f29d2846b iov_iter_fault_in_readable() should do nothing in xarray case
467345c25176f47301c72901e908ec9511d6c25e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8f39859122e02689a61512c349cc8fd25bc9ac8d ARM: dts: at91: sama5d4: fix pinctrl muxing
5e2d3a6065df3525d15f15059aebaad293c2f484 btrfs: clear defrag status of a root if starting transaction fails
a404fa941e407a31cf04c019b8c005feb04595de ext4: fix kernel infoleak via ext4_extent_header
436b5f9b55e34f5ec213893c268a08b4cfe3780e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5c8d2b35932903634335d7df66ccb609c81715a3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
3a03153cf0434a7296349bee6b3199c999a686be ext4: fix avefreec in find_group_orlov
c912c6af4e7ec7d182711cb0f09035e86e224e14 SUNRPC: Fix the batch tasks count wraparound.
dd577a161dbbe28c7eea5ca4c73856c9a5830057 SUNRPC: Should wake up the privileged task firstly.
44cb17b317210a5dbf4a750c76baf606370d0fdd s390/cio: dont call css_wait_for_slow_path() inside a lock
4871dabc1b68b6d7e5897e2614ce64912373bddb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d2ef249bb00e1b1b74132deebdbe9315d63e4200 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4bd91c12a0e3f335db2b30f27bd9c55019548254 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f787cbb0cd7ff61475eec3f526dcc9613ddb6cad serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a503cc0dfaae2ae84b6e6c6f8f4c06f140d84464 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1e836e3dec0e071793ad3e6d766f42ed00d61538 serial_cs: remove wrong GLOBETROTTER.cis entry
df64fc3d86fee2b445e2b4c84972cc41232162ca ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b7c96cf07f455c370e69d678f2d85228467819a2 ssb: sdio: Don't overwrite const buffer if block_write fails
b353fe6ffe2c079fb50ac9006f679be24715e0e9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
229b9ac6eee7cfcb9c3375394df2629a35996b3c fuse: check connected before queueing on fpq->io
8176dca656be6e399da38c6a751d346f4d55f134 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a5f699171e68bb245a6b341d71ea94d876bfad86 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6ec5918aa304e1fcbee3d39ad183de61836757d7 spi: omap-100k: Fix the length judgment problem
11bbdd151d77d239bd345f232782cedfd6051b55 crypto: nx - add missing MODULE_DEVICE_TABLE
6a14bafbff2ed94f735cf82130c77c782beece19 media: cpia2: fix memory leak in cpia2_usb_probe
7ded6cb962d9790c9d2b8290df61a070fd21a01a media: cobalt: fix race condition in setting HPD
62babf0d7c77c0c7c5a86edd4b893ca374860651 media: pvrusb2: fix warning in pvr2_i2c_core_done
355994e432e4eb04a6c2b6a1e385beb8314d031e crypto: qat - check return code of qat_hal_rd_rel_reg()
341e51bc126b58d779df282cadfdfc01915198bd crypto: qat - remove unused macro in FW loader
205a5531cf2b340c3bda2502c407d972fc556054 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f612644a72ef45a7e814105c7c2c2081b9047860 media: bt8xx: Fix a missing check bug in bt878_probe
0030c77572139bfa43b93bc643c68437b16d97e9 media: st-hva: Fix potential NULL pointer dereferences
abf1286aa9ac91308aabb39775e0eca0ac8efe21 mmc: via-sdmmc: add a check against NULL pointer dereference
456b779bdea494a22da9f312537d184c7468d9f1 crypto: shash - avoid comparing pointers to exported functions under CFI
158fe25748706e7794533b4599d959cded195041 media: dvb_net: avoid speculation from net slot
33c9bc504d02d503063467d31904689c8f802eb3 media: siano: fix device register error path
3c3f5e8efe6ae0c6c06c3a948547f449383f8657 btrfs: abort transaction if we fail to update the delayed inode
a74eeacfca8b16f3d014172ca869405088ee1d2d btrfs: disable build on platforms having page size 256K
7ebcf81bcf8d20704bcd2647fb10d5b531973569 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
474d383bb0fd9eca7bdccd79900b0a30d717db23 ACPI: processor idle: Fix up C-state latency if not ordered
c8cabb5ea031f0d5ee4754f9d68e01e97761afa5 block_dump: remove block_dump feature in mark_inode_dirty()
0b69f1feb0720099ffedde0a01e3868562784ca0 fs: dlm: cancel work sync othercon
4bb3aac670d35f6bfcf490bd05d09a7bf47af860 random32: Fix implicit truncation warning in prandom_seed_state()
5abcac59e1934f683747f9468f6712402e3a0349 fs: dlm: fix memory leak when fenced
f0e1bd1d9f6274ad449930fe6b670be716ccfbb6 ACPI: bus: Call kobject_put() in acpi_init() error path
462c1d7b1856e4528457a63fee1eabfae676efe8 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
7b59219d72c5a4ff29ea0195a1e842dc371327bf ACPI: tables: Add custom DSDT file as makefile prerequisite
b093b3381e220fd2c6582db4fce34eee579e9abf ia64: mca_drv: fix incorrect array size calculation
17ced028ef01c1306d1346b9eca4e83ecf07205a media: s5p_cec: decrement usage count if disabled
0b383eb468d8952d5b3a6abbecf2d603358776da crypto: ixp4xx - dma_unmap the correct address
30b89f908cea25a885a714c3754abcf49b183c12 crypto: ux500 - Fix error return code in hash_hw_final()
0de9534d336c9b6f8acdef508afb206b38c36aa0 sata_highbank: fix deferred probing
7840e6b1f72afaab818c95f99ca78ae01166a710 pata_rb532_cf: fix deferred probing
6c7aea8ecd32c38a2ce8c0269e7f8780646e167f media: I2C: change 'RST' to "RSET" to fix multiple build errors
2a9729143e1ab28a644b75bf430e44a215f55fc7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a1c1093a148e385e248e5b55542e967a587afa9e pata_ep93xx: fix deferred probing
33ca11121a42c3290831d2f06a3ebd60065b1813 media: tc358743: Fix error return code in tc358743_probe_of()
1a2d808417caba153ab1880b04d680c5180c300a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dcf3f34f811996a94f6192d0c69dfdc543747779 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
259b026857cd9b5561603125a2589b21e76e1d2c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e7bad62c016e1758eb1dc3261c70a6cfa78848b1 hwmon: (max31722) Remove non-standard ACPI device IDs
262c7f390655161268dd6e19345c73cdbde66eff hwmon: (max31790) Fix fan speed reporting for fan7..12
76f449b50037e75d8901d5b65d254d2c80cbfcda spi: spi-sun6i: Fix chipselect/clock bug
1b7e1d5fbe14a15a37ea585aa4c558abe94b95d3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e1bd8e3f216e54ebb08f88800917c32f52eb9772 ACPI: sysfs: Fix a buffer overrun problem with description_show()
fd153830599e1c7247aa0c00525d53966164de7d ocfs2: fix snprintf() checking
56ee229cc071ddca7cd94e6028bf56fbf465094a net: pch_gbe: Propagate error from devm_gpio_request_one()
b121785be2b6e05009384f96cb021db83b8ef58a ehea: fix error return code in ehea_restart_qps()
95528db89cdf898d5624c0a03ada77acdcffc7f8 RDMA/rxe: Fix failure during driver load
805d0248feec6a047c6885183e453b06a86a33ce drm: qxl: ensure surf.data is ininitialized
a576bd123ed3a55a3fe7717319e4085f946588ff wireless: carl9170: fix LEDS build errors & warnings
66c816758ef07a811e0ee28f979ee243d09a6f9d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f90eb01e320a07626ffcf5dd8cbd3c6c48be3bcd ath10k: Fix an error code in ath10k_add_interface()
4065985edd1c5f4d7e99e0c2f0075ac182f2f275 netlabel: Fix memory leak in netlbl_mgmt_add_common
bfdfe09d19356693fea0e6db2c6f8aae953a0ee2 netfilter: nft_exthdr: check for IPv6 packet before further processing
f71ab2265f89965f0d72540a67d13f00ee27710b net: ethernet: aeroflex: fix UAF in greth_of_remove
0f4e0fd705e815a999998dc6ac6be5739c671a3f net: ethernet: ezchip: fix UAF in nps_enet_remove
7d10e49b2e9d6d3544d6ad8b59a2d2cc03d8f663 net: ethernet: ezchip: fix error handling
0a477a0d790ae60c02c4892ff6f4ed2c284c3279 vxlan: add missing rcu_read_lock() in neigh_reduce()
6b5c7981c24e14ec7779e7f68846a0fd530ef7a5 i40e: Fix error handling in i40e_vsi_open
59b29acb7e89f3ba0649a8dd9c1dc07b16e871ff Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
552125f6dc17f09475af0d0ac78d786fa590d7c9 writeback: fix obtain a reference to a freeing memcg css
4ec740d04bd6a6a5b2f4d95aea208845ddafc7b1 net: sched: fix warning in tcindex_alloc_perfect_hash
9843aad40fc5fd212f533a4ea373871a35a6d3dc tty: nozomi: Fix a resource leak in an error handling function
7c8d70af7dc3d77e117ccdd14b214c50e3447283 iio: adis_buffer: do not return ints in irq handlers
3cad635e1800d5217c529216b84fc967af53ffe7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7ff78135e477de3c50047c7d4e9365536a0f36f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e33ce751999f2ab7430f150133a989e01662b82 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e16ab7a5b370e75896cf48b2cbdc35fab533f47e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a820093ade5cb4f3b70a60945be018468b6f26ab iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
651560a3cde698f1ec79d173e9d2e8a5f3a93cf5 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b0c8f4d64214929366e793603003e2c3c041f21 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47ec52ab5fc5ca75d7ecd79d399bd419d71ecade iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e675c406d636f041cf043c0609c10aadb2e57194 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5667d0d3bb555745cf5b71cb2648c54131ed38a1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
599c7f4609ff228514143f1077eb448582d09ecd iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
986525fdfd76da5124be4ca6e94b52de45104545 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fe13a5a8649077d6e9754ea394e84520a9b1fec Input: hil_kbd - fix error return code in hil_dev_connect()
ff462b91abda3599a7b69f7de18e0eff8677b359 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a853242135f5dff1f7efe3b383594f1dccbe6199 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1ae8b7c2e94882f04a2f3baec7e72acb980a737c scsi: FlashPoint: Rename si_flags field
ed1c1761211567902b3db8da86d1e616e2d50b39 s390: appldata depends on PROC_SYSCTL
845d1c05b19d4b946622fb6a49fd45a0e1a66fe0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0a2f45a998ceec76c57f5899eb379a5c14b23ff1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5fa6ead28159aef3a275daece4d8d8319092b3f8 of: Fix truncation of memory sizes on 32-bit platforms
46ba7d52870fec39567b56cc8ac6758cd25c3767 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b3962c57d9319337e39f14b8a22c6c79e8902730 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
509d3a1feed38a67c1b3bd83c65d81355f2a7597 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8b3351b809fd38508b7f0d4ddd7da12a3acff469 extcon: max8997: Add missing modalias string
0dfdcc739376a0a943655dda4d7204729d9e7928 configfs: fix memleak in configfs_release_bin_file
3874e65012eebd1f7c3bcd54abb354efe507dcba leds: ktd2692: Fix an error handling path
abeecb532cf5d5ea575262eba7201f4751154ef7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f8cf6ed1f37bdb60ec98e891c4d2854b23c46e00 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d7dc14f3afb7a1c668dd8b04a2dfdef48fecbc61 mmc: vub3000: fix control-request direction
23b98169656788821268aab48b7d2b50ff5d3984 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3de563600f43131c9df9ac1db913d0a98ded60f8 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
812d3b1a24c5f2b22fe165c38f04dbf5338a11bd hugetlb: clear huge pte during flush function on mips platform
1610f2d9161fa95d138eb293a824fedc9782f049 atm: iphase: fix possible use-after-free in ia_module_exit()
89349cb41fde18295b94547956265fbc07b0cccb mISDN: fix possible use-after-free in HFC_cleanup()
b703f10c83090f4737540eb6bc8e28812b25d65a atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
326d7d8b5367fbacb2f6fd978efb2f48b8442069 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b12f3830dce557442bbd3a2658b5d63345b1621a reiserfs: add check for invalid 1st journal block
0f442940c67d363df8a25709349f1c4c831d3f8b drm/virtio: Fix double free on probe failure
7b640efb15f995904697b7bc88616d5b00550619 udf: Fix NULL pointer dereference in udf_symlink function
bffb17321a53ed1a16f90653b157c66816127cfd e100: handle eeprom as little endian
cab2b09d52c9ca0b96703b6361b808863fc991d3 clk: tegra: Ensure that PLLU configuration is applied properly
3c632b9b8ad969a7a595e2c6f9d35300866d49b0 ipv6: use prandom_u32() for ID generation
30c3d2e8e77c214784840b63f7bbf81d8177764b RDMA/cxgb4: Fix missing error code in create_qp()
cdf20a8f415f2db60aebc9fdebed094a186de35c dm space maps: don't reset space map allocation cursor when committing
1c6e91e4481950690b96a4d9c869c99ccc7b63dc net: micrel: check return value after calling platform_get_resource()
a05d9c02384cf35bab48d3c247b90d6b0156e1af net: moxa: Use devm_platform_get_and_ioremap_resource()
922aa1dba7f1c62358e785372fd280ac7ba26332 fjes: check return value after calling platform_get_resource()
1886e884d2fb5f66f7135ddfc6c72ee598e19756 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
478418a33f43452c48864f9ae0ea8117baf74add xfrm: Fix error reporting in xfrm_state_construct.
cf13d3ffd289e39cb8ea362c65a09b47ec83d991 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d674f217c7520c34f82bb3b427c76dc045d07558 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
58c3268499110d1edd8e6c361d77a4af80cf5e39 cw1200: add missing MODULE_DEVICE_TABLE
048964a9199cd1127f05b36b548cc4688d4f65b1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5277556fcafb3af8f650b456229db2316b165fc3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8435fb17b1e5f59da51c71f1adaec65cce25b42f atm: nicstar: register the interrupt handler in the right place
ccec207aac81a13ec071388a9c3820a1331adc97 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e1c2b44d5708b4b8d7e975d54316d69719866e4a sfc: avoid double pci_remove of VFs
85ff3fdf5571f6136c1aaf12a53f80e8147b6194 sfc: error code if SRIOV cannot be disabled
c91a300df6b5fe7d39db9301d326cc0fb3d6635e wireless: wext-spy: Fix out-of-bounds warning
d3b20963525fd332c31b6294ad35af7701fee212 RDMA/cma: Fix rdma_resolve_route() memory leak
ebd098ec67f4bcdb904f20714d44fdac9808a595 Bluetooth: Fix the HCI to MGMT status conversion table
c9e8f12d3d8295f420dfe08d08dd84b1c6031fab Bluetooth: Shutdown controller after workqueues are flushed or cancelled
fe8c8f760c30d093a28da335485482e3572975ea Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
92cde3bdc76c101f3940c37201b7f7cbc35b7638 sctp: add size validation when walking chunks
5f4a6819f151da55184fe6a9a2afcb2586db29bb fuse: reject internal errno
682aabfac7d5893eb26573b61ffd6dea6bb535b6 can: gw: synchronize rcu operations before removing gw job entry
be1da524edf7379628963e2e9dbcfd68f1a05615 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a88759ddfef83c01dfc73aada7d2fb725ebfe226 mac80211: fix memory corruption in EAPOL handling
8d0325d892793a5f451283a5fa0f012cf40c0e71 powerpc/barrier: Avoid collision with clang's __lwsync macro

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a766e44b02d-74f43efd5804.txt

acaf5cb8921c0a77a7cffd97adf2f091a3116535 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
2390d47c6c284a7b94727660769446c2a7ce7b8b drm/zte: Don't select DRM_KMS_FB_HELPER
5a4161379d91eaa6a486e7e81dd3e710aa58694d drm/ast: Fixed CVE for DP501
e505821f30bc5ed92cd11c806fc1b23b718e32c1 drm/amd/display: fix HDCP reset sequence on reinitialize
f95b54dfdc0be94bb063a52b3325c856011ea05a drm/amd/amdgpu/sriov disable all ip hw status by default
8eb9b2dca248e55cdfdb48aeb729e9ee38ee480f drm/vc4: fix argument ordering in vc4_crtc_get_margins()
9ad381345fcb8d1cba85363cdc99448b43204c9f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
26163f8699f084746943a981150c0db16085a70b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3559e86328f3d7fc2dcb305a7a13bfbd45b1540f drm/amd/display: fix use_max_lb flag for 420 pixel formats
e2a849fc7823b67d713fda2ec082a03af681c977 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
9b516576523d35e0094bd17d05fe1eaffbbac18a hugetlb: clear huge pte during flush function on mips platform
359769b1dea98f81e9dc054557404ffc0717f8e6 atm: iphase: fix possible use-after-free in ia_module_exit()
d84acc031a40ddea6fdfdd3ca46ddc1990de1c20 mISDN: fix possible use-after-free in HFC_cleanup()
58c3386f752d7416de488a305b50ddb123a5a85b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3a0faeeee8e879eecc6fb7b5fefa8e41a9c69348 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b8972dfadd9215354e6985477d6cc5bc085bb00f drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
9066e8e2f76dd32c0ae959f599ef66fb9bd792ef net: mdio: ipq8064: add regmap config to disable REGCACHE
63117022e28ecfe25bba97145dca21bef6a7bb63 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
0c935be0e6269629b507a1f8b7eff28889133d96 reiserfs: add check for invalid 1st journal block
a42ba0355e2e5599359788a39c306ef4c648784f drm/virtio: Fix double free on probe failure
ba81a16e850b787814f55ebf432d312505f60ace net: mdio: provide shim implementation of devm_of_mdiobus_register
7195d831d5428ac639ebab091c5526707d8fbcbd net/sched: cls_api: increase max_reclassify_loop
b4ba784c6e64bc8502953c283cb6816c5b40341e pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
1bfc762231e482111fab9110a3ff6c2701f90dbb drm/scheduler: Fix hang when sched_entity released
539f60fd6134a644b0dc859c279ec1ccd9df645e drm/sched: Avoid data corruptions
c00f8cdf2ca9ca88ac5c5b4a19b084a5fbcce01c udf: Fix NULL pointer dereference in udf_symlink function
6015f743ab1efe8218bf3b502fdb3c573cf7b3ec drm/vc4: Fix clock source for VEC PixelValve on BCM2711
0f44bb9e52036e69a363e194427c247e7636f160 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
7485f04386ba0295b7c9d07ed9cd0cf10670a7c5 e100: handle eeprom as little endian
f32177dcc9b483f50df1adcf7e5a365de1967160 igb: handle vlan types with checker enabled
b8d4001780f09d2e4cc31ee1ba8c51fa1b0dd487 igb: fix assignment on big endian machines
ae112b48e000e0b48ae941e868c4e929c559c800 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
71410dd0eff49b917d868dfe849b75da7c2a88c2 clk: renesas: r8a77995: Add ZA2 clock
6fab359c79eb59017a614e182d17ce66a3a6b637 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
9a2724876e593fb03c8207cc4e9bf21de8746b61 net/mlx5: Fix lag port remapping logic
b4b7192aa67b87920570fed8826dc5afa5ab6970 drm: rockchip: add missing registers for RK3188
6352dbc58bc432e62807f6379993636acd969909 drm: rockchip: add missing registers for RK3066
f4d727e44097db9c78b1ff22b7a8469a6fe13dd0 net: stmmac: the XPCS obscures a potential "PHY not found" error
6703216180dc60412911de15c7b06cd3e5dd5743 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
f2719b69fd0e8a5f1bfa2e283923e446b86bb088 clk: tegra: Fix refcounting of gate clocks
50097247f6c378a9f4247ff000c8cd49e92704a5 clk: tegra: Ensure that PLLU configuration is applied properly
79995c32d117506f4373377ee10189dd78f2cc03 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
aa08d459b60868a58ac4365cfea90d68fba5620b virtio-net: Add validation for used length
bc56b31742dfd7364adfb04cd7d30ae770aa680e ipv6: use prandom_u32() for ID generation
0ce69e4a1e3c12821df8dc4d413d189b116c9fc6 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
6cad362755ec730fa4ef72b51342c21da972de30 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
e26daabf1b2330cd8b1abc51a7635b6d5357aa88 drm/amd/display: Avoid HDCP over-read and corruption
77fb6615fb224148bab597c9cb2efd5c41c87495 drm/amdgpu: remove unsafe optimization to drop preamble ib
c7c9a571b284ad6abac248f5afd9b3dd7e6922c4 net: tcp better handling of reordering then loss cases
56b5e1346164cf644707a3d0e8edeb8319285a14 RDMA/cxgb4: Fix missing error code in create_qp()
1f670784241fcb23b705e15c5ba6e85e785bf2ad dm space maps: don't reset space map allocation cursor when committing
f29862e41154825f7b8721b1d737a0fda4c1b2f1 dm writecache: don't split bios when overwriting contiguous cache content
8669850b3527431574b5d9769e3a9ec77efe68b0 dm: Fix dm_accept_partial_bio() relative to zone management commands
c247af4774adc4e9445feb1f7ca276e1a60fb7fa net: bridge: mrp: Update ring transitions.
03395419d1840ffd29a9fd18a816893556013636 pinctrl: mcp23s08: fix race condition in irq handler
649887584521471cf69d9856dcafcbaeadd04f86 ice: set the value of global config lock timeout longer
13c893732f6ef2e1f668fbfb495777fe8d86dd54 ice: fix clang warning regarding deadcode.DeadStores
fd0f2a98b990d35bd2305f644716438cfea802c1 virtio_net: Remove BUG() to avoid machine dead
b6c3742f51dfb2d13184f277b5b9406aaaa3f977 net: mscc: ocelot: check return value after calling platform_get_resource()
00e8e3b44d368d786e1d8ae34478f0c48b398b8d net: bcmgenet: check return value after calling platform_get_resource()
7790e0f0e13966f09ab37c798c2a12f4d912c0ec net: mvpp2: check return value after calling platform_get_resource()
ddac8809073223bbcd0fa2c0a1999489febd970c net: micrel: check return value after calling platform_get_resource()
01a243617ee442753629d7a7e60adeb00e850fb3 net: moxa: Use devm_platform_get_and_ioremap_resource()
ab7798595cefad1b94b10c835a8642b990b58cb9 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2abf81b508705d6ced0ee84b73799df4c809653e drm/amd/display: Update scaling settings on modeset
cda569192ad8ac87d02b36e752463db458e712b0 drm/amd/display: Release MST resources on switch from MST to SST
23cb2243acd61deb39ce13743871a6db4c68e925 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
266b712c7096e9ccf07594b78dd75046d6054b04 drm/amd/display: Fix off-by-one error in DML
c82a0ec60eb5b09983656d90790ba6b13ba6ad9e net: phy: realtek: add delay to fix RXC generation issue
61785da476b3982e22915965fe53de7744396299 selftests: Clean forgotten resources as part of cleanup()
748fa648d66c2d6af1be1d342dd9907a650005b4 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
2051592bbf82cf0099474d5bc925f41f5c241eca drm/amdkfd: use allowed domain for vmbo validation
5504b0286e004378a628a6e850ea7ddaa2f69d67 fjes: check return value after calling platform_get_resource()
3d9f406f4aae5808e570dc34d116d526277e195a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b52c7eebf783b02ead69971584ef91256739db46 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a97f2f11f767361c92cffe0beeb7cff04f4dcd39 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
0c49c00d11fd0813e4de5a4420411825a2b3cff6 xfrm: Fix error reporting in xfrm_state_construct.
bc1787afdb77cd7f12ef4d55a6a5b8b52d54730f dm writecache: commit just one block, not a full page
4d606a9e98b773944d7c02cfb6d6ef751e1b95f6 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
112a9d1b2565b4c0be5c1e09e9419920b9074ea0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7842cb83391ffad790a28b5d50ffdd4fe93891d0 cw1200: add missing MODULE_DEVICE_TABLE
1edc1fb5ffb13510526df07d538b1b1168374be5 drm/amdkfd: fix circular locking on get_wave_state
23ef335f19bf1365724a9944933932757d20d70d drm/amdkfd: Fix circular lock in nocpsch path
94653e44d2b9e9bf300af130ffc1cf25b2b2ac27 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
40e274a418513d9d52f2d25cceb56af1664f5063 ice: fix incorrect payload indicator on PTYPE
f2d0257dbd6fbdd90eb712582b19922761193b20 ice: mark PTYPE 2 as reserved
008680614f767a387a7cd474d182e3e78e81e825 mt76: mt7615: fix fixed-rate tx status reporting
72c181483dbd1161b01506a1fbe143d151317669 net: fix mistake path for netdev_features_strings
af28eb0ce701228a17b708169ce9fb139d809f45 net: ipa: Add missing of_node_put() in ipa_firmware_load()
9df0077cf7c271a8df00463145d623023a539276 net: sched: fix error return code in tcf_del_walker()
77e5ffe1d81a940161f69b48d46ffbc24eb3bf3b io_uring: fix false WARN_ONCE
f10f3b82b421ca46d00090f86efae02551647adf drm/amdgpu: fix bad address translation for sienna_cichlid
5d62ffa3f74b0f246c64b94441754db008f6b32c drm/amdkfd: Walk through list with dqm lock hold
93fc232eee42338fd97c27fef78bcc48a7f03c93 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
bc78486ff6c3cedbc16f52a5c2a7a1218118e031 rtl8xxxu: Fix device info for RTL8192EU devices
3ae012f3f5ed6865cee97a24de656a99ad7ec5a2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b548d1d4d2618ec2c916140f2fdc657d80f57f77 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ad09ecaab222703946eaafb808be9bae94795b56 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6f5f6db47df3d9e5ee19ebfd4b24c9634ad3401c atm: nicstar: register the interrupt handler in the right place
e178ba569b597357dd90dda1cd092b7e1326dd5b vsock: notify server to shutdown when client has pending signal
2635b8b2f01864195682d501ccb4b5ab38a027e6 RDMA/rxe: Don't overwrite errno from ib_umem_get()
d5535bb42f76e845da4bbce348feaf7e5b873a76 iwlwifi: mvm: don't change band on bound PHY contexts
eb3d4265af0a63fdaac9a32a3e1abe8a61632d26 iwlwifi: mvm: fix error print when session protection ends
e10acdd4f504d6fe124f553d48172e1ca07ef2ab iwlwifi: pcie: free IML DMA memory allocation
f149d74f6755f1fdd97c00dc3c63452fd21c617f iwlwifi: pcie: fix context info freeing
ad59925c1eac9e4e2d42b08c01c440324f02e4a2 sfc: avoid double pci_remove of VFs
07dfe27439998ff8de8e272a5dbc67445470dea2 sfc: error code if SRIOV cannot be disabled
bd3fbfa5cf3a9155b4c8972a92fbbf6d5376fc71 wireless: wext-spy: Fix out-of-bounds warning
60aff4eddc26314819e51b3681d4a2b761bd9749 cfg80211: fix default HE tx bitrate mask in 2G band
ce13b823dcdf86bbaac933b602e751d641ec75fc mac80211: consider per-CPU statistics if present
71e14ad355f103c816b3a9f02064accf9c61b8bf mac80211_hwsim: add concurrent channels scanning support over virtio
8254c8c153cadda703b7a7e8e3401a0812823ee5 IB/isert: Align target max I/O size to initiator size
16546877c7551e0d8f459ac3c339f2cb779e3f2e media, bpf: Do not copy more entries than user space requested
92903af404293a4ea3afab09440efbebb94e227a net: ip: avoid OOM kills with large UDP sends over loopback
000a487d228a4a286a2cc2ad56fc4f3e2b3d955a RDMA/cma: Fix rdma_resolve_route() memory leak
82ae41e1b9fd44a74f4e3a5e7f096b791fad39e4 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
cb092b02731efa0932454d06117bf83a6f5c1ac1 Bluetooth: Fix the HCI to MGMT status conversion table
0513147a5b5135367e54e05500d24c0a534cc129 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
58467d1c37645d87a4732e8ce01a2caa0d60542f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ddeb8485b67a344049c538faae7e2ab14ea8375c Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
c2b46ff675522a810e669b44d994137c9335921a Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
be69bbd54ca174934d4ead2dca6c69defe1cd17f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
7e352ebdb445e52ad9de2adb1755f454ae0f3487 Bluetooth: btusb: Add support USB ALT 3 for WBS
3162a4766875eeafe853158756674a7bb5e9e0de Bluetooth: mgmt: Fix the command returns garbage parameter value
74fe6fc6767b28be8da3e467c10a22b1fe6c59ad Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7bd1e177a761a871885f10fe534fe20e22c500ea sched/fair: Ensure _sum and _avg values stay consistent
3aefee0718569d2ad03297881736245530791701 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
820114a81a7cd59ff2cc00dd8c0d23cdaab8a828 flow_offload: action should not be NULL when it is referenced
7d1c92e67b052a849fed48101f52699c72cf8f05 sctp: validate from_addr_param return
b7272c4d3bb85e689e5e399c9c37811a4bbf7b92 sctp: add size validation when walking chunks
514170cf3db97ab9bec45460c381538bce1639cb MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
7ce71cf2c411710653ad70af20f7d865adc2179c MIPS: set mips32r5 for virt extensions
ac1cb84f06777a8d244b6909622796e0273b582f selftests/resctrl: Fix incorrect parsing of option "-t"
002994e08ebcb798949e23be125e3ec115cc32d3 MIPS: MT extensions are not available on MIPS32r1
e5fea44e4e7f750f32fa3950b477cc0e8ae3a5af ath11k: unlock on error path in ath11k_mac_op_add_interface()
631d336e4d6e2155a9e745cad3bf2383565a61a7 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
92226e3d77990ee326b86f584e7cc0d5d6e641a7 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
e207d126c8cf3b5c98302b7398361929ad5fc5b6 mm/page_alloc: fix memory map initialization for descending nodes
cac3a6962e3bd70143e3c61e07178ee8127fae0d loop: fix I/O error on fsync() in detached loop devices
748de8c529f65a120c723a86e6c6626b3343c5c3 mm,hwpoison: return -EBUSY when migration fails
e8b9749ba01ba89798af9bb5d18e3947fd96a258 io_uring: simplify io_remove_personalities()
fe476d4080e41442d9073476be89c3046991c544 io_uring: Convert personality_idr to XArray
ff9726daee9a1e5a7f17704b1315dcfde30e151d io_uring: convert io_buffer_idr to XArray
9388e660004a58745c5a9ec73d97f7e19e0e10b2 scsi: iscsi: Fix race condition between login and sync thread
1a32e36f20da03d1c2a35503659d31ce60529fc9 scsi: iscsi: Fix iSCSI cls conn state
54b627b5ef1b75d163d9ad4150702e330cd8ebb1 powerpc/mm: Fix lockup on kernel exec fault
c9b9ee0229ce4ee000ec32fed46041143731f9dc powerpc/barrier: Avoid collision with clang's __lwsync macro
74f43efd5804956a7fc7479a158952b95a0b4a52 powerpc/powernv/vas: Release reference to tgid during window close

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65b3f168efa-681e263288f7.txt

bdd54c60af9055444fdacedbc138c9f0825bcea0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
4e806a9876f594eb62fff42db10ad3e5acee6e40 drm/zte: Don't select DRM_KMS_FB_HELPER
34a675acd96ae8cae396ffac3c5ffd3d77c912f1 drm/ast: Fixed CVE for DP501
2dd55426640c9ae25e395544214c9f585d86d2a1 drm/amd/display: fix HDCP reset sequence on reinitialize
a5368d063740562258a59cf4965e5e0e9bc21e79 drm/amd/amdgpu/sriov disable all ip hw status by default
fdcf353d35471d9c156cc456858d030d4819a481 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
e8093c096fb34ed5588e651c1d21ae3c4d460fc4 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
dd6829ac75b34b396d9f9029c731ba4cc2e35a2d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ad2cadbef123cca05084c36e7facc99137717afc drm/amdgpu: change the default timeout for kernel compute queues
827022f88fc7f343214db225ea920a7f21440b94 drm/amd/display: fix use_max_lb flag for 420 pixel formats
d29223ca816498be3b34896937a0e4a0b6b381d7 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
5f33bb44e00fd5a08cc51148fdef6fd6834d3a58 hugetlb: clear huge pte during flush function on mips platform
bc5a738cd3bfc02b6b9af093df395d8b4717c5cb atm: iphase: fix possible use-after-free in ia_module_exit()
436ef291196d4bf3057ff27ea3d1dd4dd8b3736f mISDN: fix possible use-after-free in HFC_cleanup()
bf39c7088ed5154b16f9f5b96103c05b616bceea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ceb28c3c2d6a1c8917d4d6197eb4b1e4d5bf492e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
cfa6a34f2dd21651a483902dcdf1566eb0f44193 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
0e9d34a321e02e9027d9140dce475d4f401d968d net: mdio: ipq8064: add regmap config to disable REGCACHE
5302663f7bfa815198c73159f3e0c3ee2bc2b4d9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
c8dacaad2cb93980c191adcc97c4699b66f76cba reiserfs: add check for invalid 1st journal block
01fe11a49c36e43a63e3c8d22a072177284bbd2d drm/virtio: Fix double free on probe failure
c460e6ae2b237e2220c0304c725b06da94bf721a net: mdio: provide shim implementation of devm_of_mdiobus_register
97a97d1c2bf63b9fbce276074f12c136a4b6b0b5 net/sched: cls_api: increase max_reclassify_loop
abf8f54250a06b87e2620b814997ff894ea42902 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
790680d4c41d7fca3d66f81cd891ca593db13419 drm/scheduler: Fix hang when sched_entity released
ac1c8874a9468938e4dc0fea3a1fa6bf4bd271d0 drm/sched: Avoid data corruptions
fbf4d2ad5c8dd1302800043b4d95063e3214bf91 udf: Fix NULL pointer dereference in udf_symlink function
2a728b401a6df7164c49a5b3b85d466fa1c05aaf net: xilinx_emaclite: Do not print real IOMEM pointer
7a6f8c8f9bc199420a73d8da41efa1373df1340f drm/vc4: Fix clock source for VEC PixelValve on BCM2711
d4ce18ae131fffce7014a241b94066fe2b4400d0 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
084c0404ec34eeffbd6831b9e6ae1c40e5f08cc3 e100: handle eeprom as little endian
e13fcfa8cbcbf9cefdba12e549158ef633952db9 igb: handle vlan types with checker enabled
26198bf954f1109e5bb79b781a2b123d2847bbb4 igb: fix assignment on big endian machines
6830065b70fcb9c367708656448cbd781ec4d13b drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
1d064ebba2f4895ddb7857d7128e20bd59460391 clk: renesas: r8a77995: Add ZA2 clock
d646bdad1706d9b92b281e969c16de881a46141e drm/amd/display: fix odm scaling
e568fa42b63e0f80659038ac61b7bd084d9de3df net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
6deb3e2e512394be67dd51e2af3e185278bd65b2 net/mlx5: Fix lag port remapping logic
633103a4fd225b7a6620935d14b8f87dd77d34fe drm: rockchip: add missing registers for RK3188
cda52188ca15ff307233566df56db7d5f21b73bf drm: rockchip: add missing registers for RK3066
fee961d47ef310e12a12c597019919d07baa7c02 net: stmmac: the XPCS obscures a potential "PHY not found" error
0201cf3ec3dfb246080dfe9e9406c0653915693a RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
0a7126914a0e01cf12ef15a88e87ca6fe504f52a clk: tegra: Fix refcounting of gate clocks
1601918179b0c74157a142a4a7989251a3a3c8f7 clk: tegra: Ensure that PLLU configuration is applied properly
c6de0d02dfa947de5d2ac6c0e605c8a30dc9adca drm: bridge: cdns-mhdp8546: Fix PM reference leak in
558a4a3289c7430ac24f31d45c790b16c9bba02c virtio-net: Add validation for used length
55000847f3775d975e258defaedbc9d31899e2c6 ipv6: use prandom_u32() for ID generation
c6a5c37b2f77d2421700214e930c95994617320e MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
4c47ee17df7a3fd2f462cf6fd10e1d94c938ebbc MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
ce43d2a62453b5b840f8975f53f5bf7cb511cd53 drm/amdgpu: fix sdma firmware version error in sriov
86bb79d73934eeee0f94ad9b68d8c5da2ce14c59 drm/amd/display: Avoid HDCP over-read and corruption
d2aa401a011d204e3261d10bf314aa2ecb9e5996 drm/amdgpu: remove unsafe optimization to drop preamble ib
6483b28c25af32375840d125b4fb86df1f72abce clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
47668c3b8685a08747d3a6d0723dd370184c1d3c net: tcp better handling of reordering then loss cases
3cab8e04edab82276cdf4c388f7d5ef006f08d9f RDMA/cxgb4: Fix missing error code in create_qp()
5675f15595778e576cdc686f8edf39abe78ad8df dm space maps: don't reset space map allocation cursor when committing
222d0cc894b1750b9a23cd6167bbd32911444a31 dm writecache: don't split bios when overwriting contiguous cache content
123d8b5ba678d7afe2c3d2709aafb57a86fd19c7 dm: Fix dm_accept_partial_bio() relative to zone management commands
60e4cfa38f5fc1715af28d7ab02228e3dce365fb block: introduce BIO_ZONE_WRITE_LOCKED bio flag
f32f53a88bcf79ccd679c7365f4a1efc4e6cda84 net: bridge: mrp: Update ring transitions.
24c07d65600c6dc1fe72e138517fc7fd3394e16c pinctrl: mcp23s08: fix race condition in irq handler
87b00986ee7f5ccae1b2920cfc2b38eea63b61d0 ice: set the value of global config lock timeout longer
2e479d8dce48029f09c997b010eda7f49a79a496 ice: fix clang warning regarding deadcode.DeadStores
16dfa6d69aadc359ee456b3a410ec46cdf30d64e virtio_net: Remove BUG() to avoid machine dead
9ccdd6984b9f91311a116a9361b3207dc26c986f net: mscc: ocelot: check return value after calling platform_get_resource()
d804e2769909478d3cfa408a7dacfcea970de2b5 net: bcmgenet: check return value after calling platform_get_resource()
83bf95037aa89ddad6a572242f505d002c1dcf65 net: mvpp2: check return value after calling platform_get_resource()
c01bf3b1bd1e3d1eaec6351ca68ea50d2c4b5408 net: micrel: check return value after calling platform_get_resource()
a25a110c0c881b176394703aab3aea694ce0f56d net: moxa: Use devm_platform_get_and_ioremap_resource()
194a042af75144c12af2b861e70b373ef6baa770 drm/amd/display: Fix DCN 3.01 DSCCLK validation
171be8795e8a7f261783c437b9245508b44411ff drm/amd/display: Update scaling settings on modeset
630b003eb4468946b947cd7d020eb1139dd7d17a drm/amd/display: Release MST resources on switch from MST to SST
3ffc42cc4f98f6a3b80e3c9dc851b02167399fbd drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
ab6689a6f15b4b964699cc361219bc399560994b drm/amd/display: Fix off-by-one error in DML
e6101815931c32a31c686644b156e35594d6f88f drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
b8f5d0fa0bf075c1a284a4072bd6624a758b7b06 net: phy: realtek: add delay to fix RXC generation issue
1f0c950df807bb917c2d95ed911a3d5fd6fa3de6 selftests: Clean forgotten resources as part of cleanup()
e709f5da09d45e4affe6a22940054dfa9981dee4 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
dbb5fa49aac0f6d1f75c84d6ab89f32da88c75b3 drm/amdkfd: use allowed domain for vmbo validation
75227c747ebabbbf682350c8ff9586e79626f4d0 fjes: check return value after calling platform_get_resource()
0ae6b1a6c4bd96b97bc5ed7d1ec464dbce49fe67 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ce1485c71092b7b1cc8c320256e285c63554208e r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
8104401ee8652e18706b493d38ae00100bdb205a drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
0c8d2c3cd18bf0ba05afcb68ef9f0adb6411d87f ibmvnic: fix kernel build warnings in build_hdr_descs_arr
371529fba6c6eb00c6b86920fb4e587e47a57f35 xfrm: Fix error reporting in xfrm_state_construct.
3ef79f330b4518836a057fbb37f5348c18818d70 dm writecache: commit just one block, not a full page
b2353ac099902a50c544c2070d5a6243e7d03685 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
6e495b10f8930ecf3b6ac990e3aa6b9373afab81 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
25c4211df16288b6d3cfeab7b7060c3a3fcab743 cw1200: add missing MODULE_DEVICE_TABLE
af132729e5bd8acb87cd933754d09062c972a6c6 drm/amdkfd: fix circular locking on get_wave_state
d0ab7730d6e715b25e18c3ca00c797ab3dfeb1d2 drm/amdkfd: Fix circular lock in nocpsch path
83139c123c9c1cdbcaca43a309be19cd121ab691 net: hsr: don't check sequence number if tag removal is offloaded
6fa8ae8ccfca5417c58537148194b861de1059c6 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
6a18824ed6ac67a9b53299ca62612c46c5734765 ice: fix incorrect payload indicator on PTYPE
978b9b1d57c481757cf288a3e8d2cd2cd002d18f ice: mark PTYPE 2 as reserved
d0f65ee6a4bcf7244d85acf979b2f6e66217c0d1 mt76: mt7615: fix fixed-rate tx status reporting
4180166797c3de6666ed57896b911cc37041a169 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
8aacf5f98a4040f328ae32a2d6924cf9e04be974 net: fix mistake path for netdev_features_strings
c16459c723bcf61033f6013b1fe9b80d31d940d8 net: ipa: Add missing of_node_put() in ipa_firmware_load()
2ee4a6c4b303efe336121bba0d669e1e4ba54a86 net: sched: fix error return code in tcf_del_walker()
dd7cef17728182d1fb60e206b1ff9b2abe538043 io_uring: fix false WARN_ONCE
8450f69836dffbe9557aac2ae8b5802d36087502 drm/amdgpu: fix bad address translation for sienna_cichlid
e970cdbf23487c446b6d53f9f5c42615b6ea16ca drm/amdkfd: Walk through list with dqm lock hold
d362857f77d0f7db2b6f98b34d3f5ff68e269eb9 mt76: mt7915: fix tssi indication field of DBDC NICs
34ffc4fc02e1d2cc631af431e94a3a38c60f88ba mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
1769a7ac9a4bbd5a72de146cf6b9e617c6262555 mt76: fix iv and CCMP header insertion
ac01bf1201a3a2e39a765addc21421981a50da8f rtl8xxxu: Fix device info for RTL8192EU devices
fae00a9f5ba6cb5befdb0bead520e47c6b57e01a MIPS: add PMD table accounting into MIPS'pmd_alloc_one
fab71a097c3fb872e3af1e52f025845add129d62 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
93a817e4d92847508ddb26fc679de5b7045ccd51 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
89eaf2911628a0be0a5e5e99181d3196eab094f7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1c16a94432ac6046ff20a9390cb69a288403b48f atm: nicstar: register the interrupt handler in the right place
1c2ee012f6a9f8fc0141dd14807d1cbf78e7a985 vsock: notify server to shutdown when client has pending signal
93bd978904870bca1e848a86f4039581a5dda121 drm/amd/display: Fix edp_bootup_bl_level initialization issue
9f185521607636689a163be8aff99c2065482477 RDMA/rxe: Don't overwrite errno from ib_umem_get()
fb576ae2d88feb9ebe6043adf804adbb66fdc007 iwlwifi: mvm: don't change band on bound PHY contexts
707d438bb85a751d03f8b827127d623cb28261be iwlwifi: mvm: apply RX diversity per PHY context
67647fac05e1eaf1f10d14ed790e0f2f0f0fda13 iwlwifi: mvm: fix error print when session protection ends
85c585735bff09bedab2636b80795f1d9f9addd0 iwlwifi: pcie: free IML DMA memory allocation
84993445f6ae06fc77728e3d84b58cc9dd5f453d iwlwifi: pcie: fix context info freeing
7dd98c6d545b0369e11d579e95906f8d6aaa5ba7 rtw88: 8822c: update RF parameter tables to v62
d27d86ad8c11fa78c344d76a994083cd0bcd206b rtw88: add quirks to disable pci capabilities
d68f7152c035127a43a36dbe4c57b6ebc3fdcc2e sfc: avoid double pci_remove of VFs
36689bff5c4e01b14230e9cd0ef0e3c659afbe9b sfc: error code if SRIOV cannot be disabled
bfe768b1ad17183a849ddbd7f79246e831dca266 wireless: wext-spy: Fix out-of-bounds warning
bbcb780f481c1e3777fdf14bf6d9bd8e2bac15a9 cfg80211: fix default HE tx bitrate mask in 2G band
d30d633ef035e297011c16133813751ba14b87a0 mac80211: consider per-CPU statistics if present
bcdb0399ba4e83986c9fa1bc2150473d784e674c mac80211_hwsim: add concurrent channels scanning support over virtio
9b67107ce9f008f3590db34c810dcedef742b743 mac80211: Properly WARN on HW scan before restart
5cc85f387704c67fcfdb9ecefc0b53428e86da11 IB/isert: Align target max I/O size to initiator size
2ff1154bf7efc5491009c7f013d1cacb876116e3 media, bpf: Do not copy more entries than user space requested
4f5a97d2ea59b34ffc9ac512571e1b7ad0d18847 net: retrieve netns cookie via getsocketopt
004cd3496f14516399437f21cb5e7e4a78a2751e net: ip: avoid OOM kills with large UDP sends over loopback
e7f6917e5d3c85f5edff81e0e8195fadbb1843fb RDMA/cma: Fix rdma_resolve_route() memory leak
c19b6abf013fd0e84e302f5b8bda742b5cc054bd Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
e78ed84d51c98fe79d9479dcb739846062aaad8b Bluetooth: Fix the HCI to MGMT status conversion table
0388fa015ccae4f0928bdac6281f4d4b3ebf3fe5 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
be6e346200f1d4d7e0e55d66a97a4f734a39050e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2b22c9ccf7bede28410fb23b9abdf4c2bf5131e8 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
db9370af830b6aaf18f2b40f1a9c45a51a98fb64 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
275c6ffeb2e999a50e9fb15704151903ac522dcd Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
85f63359185ffd50315702b664bd09bbf0c9815e Bluetooth: btusb: Add support USB ALT 3 for WBS
d9f71027f778df821dc0d77e18a748e852a1d92b Bluetooth: mgmt: Fix the command returns garbage parameter value
4248ede67d7038993df846eea7fb432cf3a1a4cd Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
845765e1837a3c9746cdf82f584b271e5ff839b8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
00cff0c02fced27f17deb98dcf5fde18978671ae sched/fair: Ensure _sum and _avg values stay consistent
92dd869f7cafe6576a8f04a544846fa99e23ccce bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
ca28faaaacba5011888a90a349a54b66b80f03e9 flow_offload: action should not be NULL when it is referenced
5494b3e9c3262fab4e6886742d1cfc5758457c76 sctp: validate from_addr_param return
0068d4c44f37c40f7f4840fcad8f6b2ae3f20e7a sctp: add size validation when walking chunks
8d7bc26efac84615610ed93cbbf8cc2e61e55610 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
23c2f2caebcaa60e36570b33e5f084f358582c81 MIPS: set mips32r5 for virt extensions
708def9d9c27acb1dc7388ecf32ad9025eb2953d MIPS: CI20: Reduce clocksource to 750 kHz.
cdb49ad1eb80ad48484b7b7ed8f627215c2b1978 PCI: tegra194: Fix host initialization during resume
b343956d03b2534ababc3c82344893ee2f78d4bb selftests/resctrl: Fix incorrect parsing of option "-t"
de55381f9d043c356ff859da65d3c19d67297b3a MIPS: MT extensions are not available on MIPS32r1
e5369ffbcd6f5d9330e033c5b764108276246e96 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f14f89f8037dfc2522eefae301b0e0d5fb0e2c77 powerpc/mm: Fix lockup on kernel exec fault
40ebe09143a4ff6a4f0a1d10bb4c861fbe9a7c93 powerpc/barrier: Avoid collision with clang's __lwsync macro
681e263288f7d88118f60dd9590c3b83e50be03e powerpc/powernv/vas: Release reference to tgid during window close

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569494aa57e4-ee00910f75ff.txt

372abded8040cddc684dd02f81274d9683db1e38 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a230da0aa7febbce46d9110152bb6274a7616410 drm/zte: Don't select DRM_KMS_FB_HELPER
0bcfe9fb3c85df1a5647191577d3f4e57c663842 drm/ast: Fixed CVE for DP501
2d2af20d81c2c918d19cf8e18c36e87e62e0c36d drm/amd/display: fix HDCP reset sequence on reinitialize
c49c302cb3d9cdf8c4f88e38fe0b76cfc60b16b4 drm/amd/display: Revert wait vblank on update dpp clock
51f628925deee54794376a13edd1d106d408c78f drm/amd/display: Fix BSOD with NULL check
d33efd76bc556f1a2a8834c3b882d5eaf6fc476f drm/amd/amdgpu/sriov disable all ip hw status by default
387007f1fe85fc4b2bbb47ea0b53a17be1cedeb8 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
90c69144fc16c26ef43c1c721aed88a56d823767 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
aaa4013921a6e4a1c7f8e9576d2ee58e780b0b18 drm/imx: Add 8 pixel alignment fix
3a2c8a9c874e68d6b4adc34d48b27e42e88fc26e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d5d1359b36d7fe5113be7e50b9591b8ad9adf4a4 drm/amdgpu: change the default timeout for kernel compute queues
14b082e1447ebad2456c3cac4c38e680cbfea8a2 drm/amd/display: Fix clock table filling logic
81a7d87bae7a67415d9d320ac61084238e3534e3 drm/amd/display: fix use_max_lb flag for 420 pixel formats
cf61a22d310d5dc195132bfdba95038815b4a15b clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
654570b849242fa65ed32cd53c7e63fcf0b15b42 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
4f3061e28d6436ede63fbbfd0857111686751863 hugetlb: clear huge pte during flush function on mips platform
e02b5ade353dd7b954a365d5927516358fb109d4 atm: iphase: fix possible use-after-free in ia_module_exit()
9b67fbe9e66a871d789bc392576e8467237177e3 mISDN: fix possible use-after-free in HFC_cleanup()
dcc1214a33b85039abfaf8c3558438bb081cb102 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2fcc63c80892ab41a8fa9c5af095677bd822e31f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2e493cd4c4045db3b4dd43ee6f8e15ff388760ea drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
bbc0156abb4611304758c2e8b75367dfa985c404 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
a59922da0a5ba3c6361f9b8c993e14342577cafc net: mdio: ipq8064: add regmap config to disable REGCACHE
1ca59372ad08317888f6607d248e00762137357f drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
37dca5bcb1a50160e2d8dbd312d29808f609f90a reiserfs: add check for invalid 1st journal block
b198862dc9fb1a17736e5135ec3b6e704f926f84 drm/virtio: Fix double free on probe failure
c48d2c917c4ab719bfe372020f7b8d90ba9eaf71 net: mdio: provide shim implementation of devm_of_mdiobus_register
b84bbbe2d578ffc12383cfc1b3e4b987e48d3fe8 net/sched: cls_api: increase max_reclassify_loop
a26d655dc780f006d7a4ddce3c15477f6754a745 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
7f16e06cfaaecedc18e41906eaf49988261fe301 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
388025c9455ee19deb0135508357342104100324 drm/scheduler: Fix hang when sched_entity released
0549c6855697b7937f5e21fdbb19189752c2a8c0 drm/sched: Avoid data corruptions
c8ca32df007ab5d48b97bef4f45eeaa8c685c783 udf: Fix NULL pointer dereference in udf_symlink function
b9f9278eb52293378d8c23355d71df9afad652ca net: xilinx_emaclite: Do not print real IOMEM pointer
f91640abb0c4e20a06b5c8de21a52bd7f166c0dd drm/amd/pm: fix return value in aldebaran_set_mp1_state()
1f7a875c79be0c34b62ab0db1bcc6cb11c7461ad drm/vc4: Fix clock source for VEC PixelValve on BCM2711
7b5e4e0e5deb73b2fd37d12c7567b17660ee3db4 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
62a1378832eb3264049b6a388f93a3d29b778904 e100: handle eeprom as little endian
a484f1433fe0f3801c1961b215bd79d7f02a9cc1 igb: handle vlan types with checker enabled
7196784173d7be5a50d1745b1097567bcf0d656f igb: fix assignment on big endian machines
1c5287aaf05adf11c804b3788979c8640d263838 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
5b9a55ecfff493224548e80b2ed4af42def0f464 clk: renesas: r8a77995: Add ZA2 clock
25cdfd9a21be4443c70403e7c8535a600d657df6 drm/amd/display: fix odm scaling
e2904e7052bbb196c930ac08ffe06415e3a9a84b drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
b75bca950557ef16d5a0ef6d2665abbbf74384d6 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
100626da1eb60b8f71b9c845b00a77597b0c3825 net/mlx5: Fix lag port remapping logic
1233b84eefdb052d603e7cfa9037513bfc83ec7f drm: rockchip: add missing registers for RK3188
97a3f2d5a04bd1471c2d843351f04509ea1ef027 drm: rockchip: add missing registers for RK3066
39051e86d1db3234f3fa2f02c48e2eec333e489e net: stmmac: the XPCS obscures a potential "PHY not found" error
ed5b25e0056b46dc55e5f02b089afd93622997ae RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
a1b2c2ac8190b1c3a2fe41d1daed0e1eb57d9635 drm/tegra: hub: Fix YUV support
1506dc469cc01ff79955fb1eaf1c69891642939c clk: tegra: Fix refcounting of gate clocks
cc5adf71dadb526a9ad4b1a12c941c2530493aa1 clk: tegra: Ensure that PLLU configuration is applied properly
662cdcf0216a0a2c2f2dcae93fa85f1023d770dc drm: bridge: cdns-mhdp8546: Fix PM reference leak in
e7c2b05d53217acc4fecedafce064540fdb6be9c virtio-net: Add validation for used length
6f34a8e27a5951b9bdf3f9cd3e93af15e7e7535f ipv6: use prandom_u32() for ID generation
95f0e5c118995aacfab436e1b61fb5d96d0b1524 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
9a6178762f22ad106c94fa8c3c6e5fa14300c9f6 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
4170521883207552635adf99d4459346f9050d8c drm/amdgpu: fix metadata_size for ubo ioctl queries
3ec2fa28035c7119ba3e2f8ad46c5954dee97069 drm/amdgpu: fix sdma firmware version error in sriov
192b9ff4055d6698d9779bbf1c2a6ed3fe39a6d0 drm/amd/display: Avoid HDCP over-read and corruption
7020b8aa298373ea7dd425ee1c5ee500d28f3a92 drm/amdgpu: remove unsafe optimization to drop preamble ib
22e3dc9dd485b23e2481ae27cb706b4a388719d1 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
18c9f3164bfd9efbaad241f4bd2f6e1257628bb0 net: tcp better handling of reordering then loss cases
8928cf1c46a05c761113b90be0440987ee50c2ab icmp: fix lib conflict with trinity
a92d2c4242746ccbf32b00076875b312de14b3db RDMA/cxgb4: Fix missing error code in create_qp()
259d8296ef32c993c20d443d8a45cfc6e34d7044 dm space maps: don't reset space map allocation cursor when committing
158543949fe43162deef0f33c37eb029103db243 dm writecache: don't split bios when overwriting contiguous cache content
c9c09eb47e3bfb49481eae9e2601bd48d74e37a5 dm: Fix dm_accept_partial_bio() relative to zone management commands
7cd0e1d4f6befeb358d281204ee6a99fbc0fa56a block: introduce BIO_ZONE_WRITE_LOCKED bio flag
7d50cf3edb8012dd225875a5a586f5571da6a7c9 net: bridge: mrp: Update ring transitions.
ef9fee51e6791b603cab6842a11ef3f54c6705b0 pinctrl: mcp23s08: fix race condition in irq handler
ecbe41595473d589c3afc87151fd29cbde75803b ice: set the value of global config lock timeout longer
4f883934404d1cdb483ea9057da0799eb687ae22 ice: fix clang warning regarding deadcode.DeadStores
6952889fb18cc427be17a4b7fa8df2c3fed545c4 virtio_net: Remove BUG() to avoid machine dead
6e99d6a5b15e8beffc745aa83fafe3a1658b6ed1 net: mscc: ocelot: check return value after calling platform_get_resource()
16d0035e3463a7034679eaff7ef3fa5c9cd71088 net: bcmgenet: check return value after calling platform_get_resource()
4a500da42213486c5ff07b639427460ccc450280 net: mvpp2: check return value after calling platform_get_resource()
3049f1acbc57e8d1df67082edfea21ab0380c160 net: micrel: check return value after calling platform_get_resource()
f024fbe33b8b22ea280776929aaf8bbc133f3b9f net: moxa: Use devm_platform_get_and_ioremap_resource()
6a726e070b049f0216e2487cb19ee047f24a5e41 drm/amd/display: Fix DCN 3.01 DSCCLK validation
f536a12b58b128267fd4c87e959313c68733e3b8 drm/amd/display: Revert "Fix clock table filling logic"
b6fb88e817b10e90bbd11690008d34e427187e63 drm/amd/display: Update scaling settings on modeset
7a0a719c937f3f986ffec7ef0a56a28f6ea5098b drm/amd/display: Release MST resources on switch from MST to SST
4e1f98589a2ee964ddbe566674a8e68bf77b77c4 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
f50bebaa67811e4b1466278b340253dd9c7d75d0 drm/amd/display: Fix off-by-one error in DML
5236b6441c601dee81d5ca058a19f89948c9322f drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
404f8b65bcffd7d0e8b3ab3d3a01a14f9ad8cf0a net: phy: realtek: add delay to fix RXC generation issue
b7d87d2dbbd1ba6b41a221a8f8a7421f6914875d selftests: Clean forgotten resources as part of cleanup()
ebc15361c0946a54f801f7383b49ae94d7ab91c2 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
e4a92c2c9de69bc9e251c66b5ed21db5d26a317c drm/amdkfd: use allowed domain for vmbo validation
d714d2580a6441dad0395ae5425c76481f795865 fjes: check return value after calling platform_get_resource()
5ecad08a62814ff99f6b60bacc32110ed4630b2c net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
3fe296a99e919736522f36fdebfba60af3d4dc5e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
43cf0cd0b1e2864b6a6133f11a734b55418ad413 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
23b0708388840b3feab476fbc1b065c02e5500e3 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
3d276766fc4d0492b69ab88abb281447a20bcfd5 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
4336ed89ab178057fbacb20eb85385fd4c4c8c9b xfrm: Fix error reporting in xfrm_state_construct.
bb8b94af0a5947c0c34b845933375a28603bfb50 dm writecache: commit just one block, not a full page
5c01d125198ba83d4b92bf0620c898c120c3cecf wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d3feaeb91093959c0d87504e26ebbf925d9ec412 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
879c21bb53a92c9d84615a23dc7ff3d77d462603 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3763b0f6954863e062cd5f2bec4710682ba0dd94 cw1200: add missing MODULE_DEVICE_TABLE
39291f283cac7aabe0fb97fd6dc84f882b2ed36c drm/amdkfd: fix circular locking on get_wave_state
07d407cc1259634b3334dd47519ecd64e6818617 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
b2dc9b28fdb6f7e4aa8c80d664042138c37aa80c drm/amdkfd: Fix circular lock in nocpsch path
2dad45c794566abcd692bbe1ffcde3a87412b5bb net: hsr: don't check sequence number if tag removal is offloaded
316ba0628ac6544db7c7d40082530137e87b86b2 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
13f084d43016a4236baba9e0f4737c13c4309370 ext4: fix memory leak in ext4_fill_super
d25672d13ed5cf86bf4789b40c1308953d2d78c5 ice: fix incorrect payload indicator on PTYPE
d064b940a066261210209f578733a8dc17ea94b0 ice: mark PTYPE 2 as reserved
564eae8fd67ae0d75ed88c049d315f3d1b127459 mt76: mt7615: fix fixed-rate tx status reporting
b7b74d3a284a6d023e62f68a25fee7ad01cb5fe5 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
60162953cd86f151bd4c4823f1ed7b273ce85fb1 net: fix mistake path for netdev_features_strings
8b148fed1f85d6eb4a186089eb8a2c513f36739e net: ipa: Add missing of_node_put() in ipa_firmware_load()
168d1e14c960566122361b3d3e5b93082d41f5b5 net: sched: fix error return code in tcf_del_walker()
8043d8c329b319acd3b6dc3d29ca74973fbf8620 io_uring: fix false WARN_ONCE
b79d466bb8df6e387bdabca040b2b2398c55a2e8 drm/amdgpu: fix bad address translation for sienna_cichlid
7ef2faa56542626c62e9de8d93961152c83ea10d drm/amdkfd: Walk through list with dqm lock hold
09e3336dab398a0b083c073f6fd0bada4cec440a mt76: mt7915: fix tssi indication field of DBDC NICs
810501dfc8a41b2fabaea462c047d3c28f96d0e2 mt76: mt7921: fix reset under the deep sleep is enabled
121f4e2ef6a5f8c5eb267115fd6506c93bb667b2 mt76: mt7921: reset wfsys during hw probe
dabf13750ea925b50756d2bd98929f911edb89fd mt76: mt7921: enable hw offloading for wep keys
2028db09b1ecc5fc8ddf59b1d0f06f9a40380f44 mt76: connac: fix UC entry is being overwritten
438c25497f08c4fc38fba8c032b059f0ca710a0f mt76: connac: fix the maximum interval schedule scan can support
d0c9d94527fe3a287195579d8a7d94e705b42900 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
67eb82a4709acd14a50ccd5db636009c779df36e mt76: fix iv and CCMP header insertion
75581268b58a1ca7faad0824816dd73373e97e42 rtl8xxxu: Fix device info for RTL8192EU devices
d9cff059dd867bc72e6b389d3767fdddfe57ecdd MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0272147a6fb3ba3697d4491b87f0797fc7ce6ded net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
c3d98b3b303304a014f157f491b9353b4a1087fe net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
27614e70b1a6d42cab32bd946ae71522d18a7199 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
875e2bacab5e2a82250d9a42a27cd178e67164af atm: nicstar: register the interrupt handler in the right place
6d2e8ddbdbc366fa367c27d4a20b04ad0c94432c vsock: notify server to shutdown when client has pending signal
bb0f49a3aa7362a7303dc8fb43c48afd14dd394c drm/amd/display: Fix edp_bootup_bl_level initialization issue
de1892b7712ff4e4909c08f953001443716d5c44 RDMA/rxe: Don't overwrite errno from ib_umem_get()
2b4de79fa89af7724817204cd5f40c5b41d26737 iwlwifi: mvm: don't change band on bound PHY contexts
a46ab2a81dbfb49b498e900cd4eb60e90950d538 iwlwifi: mvm: apply RX diversity per PHY context
3a1126d9ffe37c7082cc0f411a99116d77637c11 iwlwifi: mvm: fix error print when session protection ends
16ada0f1dfef7bdc5e848dca34fc30ba3fae52fe iwlwifi: pcie: free IML DMA memory allocation
7dfe83902dfbc7fc7a15bd4e4f34eae9d5e83e4b iwlwifi: pcie: fix context info freeing
6f0ffa740630f61402016c13200f315da7606d76 rtw88: 8822c: update RF parameter tables to v62
2ab06be312247ce2d11fbd16fc4f4c90aac96d78 rtw88: add quirks to disable pci capabilities
23addc450fda3c51319301284bef579bb57181d3 sfc: avoid double pci_remove of VFs
2b545ec4783aea3a047a3c21117cd5234762e4b2 sfc: error code if SRIOV cannot be disabled
b907d219b12f85ef972ad9b912bd8b4d3b04d233 wireless: wext-spy: Fix out-of-bounds warning
ee8ef401147d51c25fdfcdfa06d5822b67a9b61d cfg80211: fix default HE tx bitrate mask in 2G band
5dbc77fb32b73cf0303f61b4c90971ee7a2f2d73 mac80211: consider per-CPU statistics if present
f9f7b48f7a5ed231f2b78228381c77f0f9dff8fd mac80211_hwsim: add concurrent channels scanning support over virtio
ac08cfe2e54faddcda659732d3a799e129e1dc31 mac80211: Properly WARN on HW scan before restart
f4868ae44c1ce5fdc2af426bb4a9354bc1438b87 IB/isert: Align target max I/O size to initiator size
473d1478b9a270b8cd1556b86321f6a7e9a39a61 media, bpf: Do not copy more entries than user space requested
419154598eeb3885576acf12c4b40e55748330b1 net: retrieve netns cookie via getsocketopt
a458ab028eed8ed69d3c791c9437d6a3ccf6558d net: ip: avoid OOM kills with large UDP sends over loopback
3675ba437a2f2a330572f24c101da818dbe85957 RDMA/cma: Fix rdma_resolve_route() memory leak
c4bf45bc08a304b25df239d83eb801ed5603a046 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
7fd9db3f02876a4f13008b0cde4e2baa7b42002e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
612cc4c6645290b27c26370fac69031992d5c2a1 Bluetooth: Fix the HCI to MGMT status conversion table
808297fe7dbd0b5eb7395feddba6973155cdd0de Bluetooth: Fix alt settings for incoming SCO with transparent coding format
75b3c0206abdacf4f43f891b1fde0589ec5561dc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b2a811cf41e319fdbc744a954f733179c84ef574 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
29c0337860dc0c21119ff73f98c0e0eb037b93b8 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
cbeb0c3aa5265bb3403fca3a246e5f90506d7ebe Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
11488cbfbe85e14b076af118b0622db75efa8c44 Bluetooth: btusb: Add support USB ALT 3 for WBS
94560a76f64885c2236d1bba7bbb82d94a179d6d Bluetooth: mgmt: Fix the command returns garbage parameter value
d64e27dd59fbda1dfc32c9e2bf6a14426ba446cc Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
23ac02081d4a2120b943ca1ab30604bc793c0618 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5668b4c7adbf7130c29cdf75810583a23149ba0c sched/fair: Ensure _sum and _avg values stay consistent
4b2f667cea5437c607ac0f1464ba4477528f9221 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
b86f70237b195d5e60a6a0c2e7beb8124b633dc9 flow_offload: action should not be NULL when it is referenced
f4b73e9f6fb31a1f7c24b8bf9b9b5e51d08d7d99 sctp: validate from_addr_param return
a5d7c17b4e399433f9d5942ff777056b649b37db sctp: add size validation when walking chunks
1c65eb439c0117552c7b2a8277d818a2ce9d6c4a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
86f084385fd2cf165e3771934329725690beeae4 MIPS: set mips32r5 for virt extensions
e36bb3fe5ae839561aa40097e889134fc3a70979 MIPS: CI20: Reduce clocksource to 750 kHz.
edc9e85f35e2b5b1c28d30809c1a50688d4d523b PCI: tegra194: Fix host initialization during resume
8db8eea1b0a4d90da2f82cf1bf5e516e5db37f54 MIPS: MT extensions are not available on MIPS32r1
98b172a1b5dfc2bdcf00d19d45d293b2665a1a58 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e84d2dfaae24e054f48eccd89565c3848ac444a2 powerpc/mm: Fix lockup on kernel exec fault
eeffa015170dde14b63b95185be0e502927ff41f powerpc/bpf: Reject atomic ops in ppc32 JIT
0a36c46614ae2c7ccfb2456f065d3c6e4deb847d powerpc/xive: Fix error handling when allocating an IPI
3235e71b543857ed2f54a027cd54bebfcfee70b2 powerpc/barrier: Avoid collision with clang's __lwsync macro
ee00910f75ff3d41511853acc5e58bf669c429ed powerpc/powernv/vas: Release reference to tgid during window close

--===============0962765491513187362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03f91ac68e4-879d80199b90.txt

2198c131c8f0d8712a1aa7e4e96c4f757ae1715f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b97808fd820c6ff3c02a59533e2db7dda2d51459 drm/zte: Don't select DRM_KMS_FB_HELPER
8b4b26aa1563ad754930725bc09772a310ea4baf drm/amd/amdgpu/sriov disable all ip hw status by default
d1c8caeb067eab991acf20afe5357180fbfb81a4 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
fe32387a4f676b1242dcf910dedeb834887b663c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ddb30efc371ad9dd915e395bdc2fb8c2061d65ef drm/amd/display: fix use_max_lb flag for 420 pixel formats
02bb192088dd1b3d9c23da6830efdf8c477268ea hugetlb: clear huge pte during flush function on mips platform
f8337822a44fe3dc5b91745d22836dd09c6e8e11 atm: iphase: fix possible use-after-free in ia_module_exit()
ad185a1dda5be2012a3dccc74e16d31212fbe8ef mISDN: fix possible use-after-free in HFC_cleanup()
62f996eaf5acd8884a56b63e7b1dd59ee12ab201 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1f0d2ebd8d55e639ede700eefa718cb5ceef3ebe net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6671544a09c2a21c2dd50c005781537b3ddbfbaa drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
6e4507ad2786d8e9c5a09d54cbc12700836a9517 reiserfs: add check for invalid 1st journal block
d0747f3cb2355cb123746c5208b99fc67a00a74b drm/virtio: Fix double free on probe failure
23f8ad3939d73e2976b34f9436a9bb736b2f7faf drm/sched: Avoid data corruptions
43e0a09a09d8184abaef26a70523c733e5060a3d udf: Fix NULL pointer dereference in udf_symlink function
8b6a6e05840f0c35237a7f8f153f92324d8ad18b e100: handle eeprom as little endian
d69ade47dcca04c17ba7f587018ede597b1fe27b igb: handle vlan types with checker enabled
409fb53874f18ca7206370abc682c104fe9d152f drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
a966005df1e53b4a3bed8d647613476552624549 clk: renesas: r8a77995: Add ZA2 clock
74659de60890821a3cc029e1e5f277c9f60ff241 clk: tegra: Ensure that PLLU configuration is applied properly
df9d85507930ad21b42db2931c1a5c54d0523515 ipv6: use prandom_u32() for ID generation
82f0ee665fb4d320f74bc0e644a0f0fdd9df3abe RDMA/cxgb4: Fix missing error code in create_qp()
596697e4aad022361e5cdfcad9ca40cd23ceb2fb dm space maps: don't reset space map allocation cursor when committing
1c94af37ff31c6e8057cc8743254c32c58a7d8ab pinctrl: mcp23s08: fix race condition in irq handler
b9c9eb3f6471b9000f39c1f5332d7d4e97114f4f ice: set the value of global config lock timeout longer
3b23f77c7eb0f503c47d2efca34950981507e57d virtio_net: Remove BUG() to avoid machine dead
f1a2e00c7e2dd8750d60a7e973311439daae332a net: bcmgenet: check return value after calling platform_get_resource()
83a7e98bbc468426475944f79017dde19f874e00 net: mvpp2: check return value after calling platform_get_resource()
c32401eebbd5000a4816f72ec5adae8dff5aa7c3 net: micrel: check return value after calling platform_get_resource()
f6b709d2bfbaa3fcbb0a16f11b550270e6c14844 net: moxa: Use devm_platform_get_and_ioremap_resource()
95be9bfdc35f2f5196e6bcfc13c0660be1144df0 drm/amd/display: Update scaling settings on modeset
9511512058a63c4b59dca14f9eb04871ad231235 drm/amd/display: Release MST resources on switch from MST to SST
941fb071d1505bd6b5c2a58cd242a363eb56697c drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
791ceae435cb6b74056e684a3a0c70036c03a96e drm/amdkfd: use allowed domain for vmbo validation
dc0c7cc39b976eab525b5359538db2ba2c0ed1ce fjes: check return value after calling platform_get_resource()
11de6dfc92ab27005df3614b1a2d22cf31b64122 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2311128374a4b308de579658145ac81ad26dd3fa r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
ab1f67b95334ad5867744fce6f5765643dfb37c9 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
df63414253dd415eefd74e721104592bddaee31a xfrm: Fix error reporting in xfrm_state_construct.
9127ad8c43361016e57763922b0973c05ef99bf4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
35e436e917cea2053af91c675029cffbb7ea9eee wl1251: Fix possible buffer overflow in wl1251_cmd_scan
91375d3b5789bcf4cc2c2879fdb3e435c7a2786f cw1200: add missing MODULE_DEVICE_TABLE
ff9d6f6b2087278f87582eedaa668bb68280d02e bpf: Fix up register-based shifts in interpreter to silence KUBSAN
13b8c1b7df4257b510d7fef1dd09b66fbac8f6a4 mt76: mt7615: fix fixed-rate tx status reporting
7ea61b39901675f17ca4769cc0618b97d69b2b85 net: fix mistake path for netdev_features_strings
143fe5ab48916feb8924a60c421fd2850af0f3de net: sched: fix error return code in tcf_del_walker()
3a2537bf23e737aa0aaaa54e746f9f079d2d80bd drm/amdkfd: Walk through list with dqm lock hold
881645117824cd058c48737eeafd7c8fa8a27cea rtl8xxxu: Fix device info for RTL8192EU devices
acb48ae915bf74f14f4f5c9470c69b2c3e3de8e7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
40fc26bb09e28e89c20871684a565480522cdc25 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9a33740ca93aa2bf8d07b3dfec0cbcac238891ce atm: nicstar: register the interrupt handler in the right place
f1e718b6aa860efa66cd41baad68db95129a450e vsock: notify server to shutdown when client has pending signal
0908460fbd2b71291ab5222fa27a798708a58383 RDMA/rxe: Don't overwrite errno from ib_umem_get()
be62a6f668196a063ca21a1fdb2308fd451b227d iwlwifi: mvm: don't change band on bound PHY contexts
8f25a966950af3c6adef0dc3ab0bdc13c1f1607c iwlwifi: pcie: free IML DMA memory allocation
d672b42330745e781ff6339ba956e24666107faa iwlwifi: pcie: fix context info freeing
7a82a18e204d324bf917e1604d72bba63f717af8 sfc: avoid double pci_remove of VFs
8a101694f9b9de0ad40cc5caf634ebe4c8951c56 sfc: error code if SRIOV cannot be disabled
007cdc6eb5b382205fe85520169f3729714b0703 wireless: wext-spy: Fix out-of-bounds warning
d8ffc0b3ec16b38fd05e50dd1dc3a46c43fdfa57 media, bpf: Do not copy more entries than user space requested
02bc5246f179bde9d03ccc7960e90846f5c64099 net: ip: avoid OOM kills with large UDP sends over loopback
b8f54ad42f36f30151583b810301958a12f778e3 RDMA/cma: Fix rdma_resolve_route() memory leak
6b690967faca617645144671e2617f2400b33639 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
4eafe8f0ff229e86fc9b235aa86a28d30eef2934 Bluetooth: Fix the HCI to MGMT status conversion table
3024e219b1847c1389a8bb72da1dae16388c2ee8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
69a700d3ee9ef95bedbd6eb9d483f7ab67f0e9a6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
632bc1d949afaa9e0d9a16552d863d03888ebc49 sctp: validate from_addr_param return
4b60049d1f7cdd66348cf8ebe27f0440d6297d11 sctp: add size validation when walking chunks
878b98eaeb114b60db53e9f521337f8161b62483 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
6e733ff6a4b32bac420cb26f1427dc1053f8de9b MIPS: set mips32r5 for virt extensions
8addedffa0b0429b76bf9e3bd3268f46f5cbbb7a fscrypt: don't ignore minor_hash when hash is 0
3b8893a37d659f06d5b904055d73076287b765c5 crypto: ccp - Annotate SEV Firmware file names
f543854227525fa4ff24f0674673ad95e6f34e76 perf bench: Fix 2 memory sanitizer warnings
27f7649575c870e6c67e43274a93199111da943b powerpc/mm: Fix lockup on kernel exec fault
879d80199b9071eefb3c11fec014bff8f508cfe9 powerpc/barrier: Avoid collision with clang's __lwsync macro

--===============0962765491513187362==--
