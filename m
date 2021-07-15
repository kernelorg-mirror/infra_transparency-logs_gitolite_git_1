Content-Type: multipart/mixed; boundary="===============3951114685612712856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 19:04:54 -0000
Message-Id: <162637589459.24240.11925779984494761138@gitolite.kernel.org>

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7002efc48d502e3da8dfaf3f7f02772165e4d0d5
    new: 3907b4a4f9521b8427928265d4ae6cfd81e65cad
    log: revlist-7002efc48d50-3907b4a4f952.txt
  - ref: refs/heads/queue/4.19
    old: 43c7e44a8da4a614b7f7a66b8118cc8d6953fb7e
    new: dc8a204bea1c0618f1b96bf16d5f675a6803db69
    log: revlist-43c7e44a8da4-dc8a204bea1c.txt
  - ref: refs/heads/queue/4.4
    old: 67111550be4f0c8259b691cd49314cb42c94dd8b
    new: 6fda618ef25b63b1c9003c17333d80e0f44189e3
    log: revlist-67111550be4f-6fda618ef25b.txt
  - ref: refs/heads/queue/4.9
    old: d9f2793f05f29431dd9f3171fe87870e5428d7a3
    new: bfcf7e623e0f42e6fc0875ece213b3bc5daf48b6
    log: revlist-d9f2793f05f2-bfcf7e623e0f.txt
  - ref: refs/heads/queue/5.10
    old: f00be196c22d268d72c74d58f93fc237bcac2258
    new: a3c477674b98b28e9b69ac923363b6c0842894bc
    log: revlist-f00be196c22d-a3c477674b98.txt
  - ref: refs/heads/queue/5.12
    old: 0069cec037fa4d4009e32d564524898e66b523ff
    new: a4f321b6bc11292a5474837b056665f4c9ab7ec1
    log: revlist-0069cec037fa-a4f321b6bc11.txt
  - ref: refs/heads/queue/5.13
    old: 1735278d745311eeb40e531c27e820785658fb48
    new: b438694730fd291976016512cd1faf12b05d1b47
    log: revlist-1735278d7453-b438694730fd.txt
  - ref: refs/heads/queue/5.4
    old: 20cd6b6b2af7013737b07399d1acbd22e43f5946
    new: a7b8297f4f1acdf483101e8c0cd2b78c6fd8d35a
    log: revlist-20cd6b6b2af7-a7b8297f4f1a.txt

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7002efc48d50-3907b4a4f952.txt

fec0365784bc88675dc56e240e435911871cfb18 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9c04426f6b696f902059288396c718c8f3c229fb media: dvb-usb: fix wrong definition
6f2acac4e3907ca73a4f4a3785cb22644f46d23d Input: usbtouchscreen - fix control-request directions
7a5b91780005dddfb407f2dd2ae25783e7646d71 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1353ec7a011a9a38fde13dded79697310e6d9f81 usb: gadget: eem: fix echo command packet response issue
3ac8592739afd5051b5c5fa8b1318de2d24e1fdf USB: cdc-acm: blacklist Heimann USB Appset device
98f233171b6b90b39b87c70ac73201017710feb0 ntfs: fix validity check for file name attribute
91daf5c3fe9ac28121887b06d4f7d4420648943d iov_iter_fault_in_readable() should do nothing in xarray case
5068c210a030de4f62b89f305245fab56f4d596e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
974057dc270af1ddf1c0e92df509287d9454d016 ARM: dts: at91: sama5d4: fix pinctrl muxing
bc9416741379a87f687244aab25318147db52027 btrfs: send: fix invalid path for unlink operations after parent orphanization
0a2b6112e639b1b43aa722af299ce5f208771df1 btrfs: clear defrag status of a root if starting transaction fails
e96db3d1b3464b92c54cc96201b7c0b48b55b0e0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
978c7ec7dfd25ca27df97f594df34f312d5158d8 ext4: fix kernel infoleak via ext4_extent_header
fb6ccb7cecdb2f4082a81c5b89883d96ef3176e3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
707abe1ef84f0c65cbe093f8867cc3bbd8e1e817 ext4: remove check for zero nr_to_scan in ext4_es_scan()
91596206e506eba2ea22a13e8a3485536a42bc6d ext4: fix avefreec in find_group_orlov
b05b59bf9fda78acfd768969b299826175338463 ext4: use ext4_grp_locked_error in mb_find_extent
86924ad77af4871b3576d737ba635708bab5f818 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f970cd1caea46e8ec4f8744fe22da84fafd660b4 can: gw: synchronize rcu operations before removing gw job entry
5415b190ece5ce8644b06684d08d1a674d600068 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ec003bb452f8ae881f3a8344a6339bc773df1502 SUNRPC: Fix the batch tasks count wraparound.
c1aab93f92db626de03c77d28134a50aed572a74 SUNRPC: Should wake up the privileged task firstly.
b3367fe5d3a3dc035ccd93d81814874a57e66cbf s390/cio: dont call css_wait_for_slow_path() inside a lock
23c2822d5b64f25ace58c96245871f16c91c443e rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b28c8585de09c55b630c41bffb66a966251e2f6a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
80eb68c3e6e03c1850f1f75f819866a45679c7be iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a6b4484abd9bb5b4d08975a91d453e425092487a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b8834c0c80f337e4ab9975ed4a9d7fd506f17ad4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6be23f245c0a65e4451e8c9aaa021fe2ac0a35f7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
91ad9f39cfdb2ed446c26b04c54b30a12f458a84 serial_cs: remove wrong GLOBETROTTER.cis entry
69c9aa26546e4565245137634bff82942bf8aa65 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2db6da061866c985db011e7116bfe723e9811e9f ssb: sdio: Don't overwrite const buffer if block_write fails
becfe5fca9ba0825e44b6f80166a17f9fbc4abda rsi: Assign beacon rate settings to the correct rate_info descriptor field
6654995392c406769305f5d27f0dea4dda5390d4 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ddb46b17c01f1e67acb642ade70419766e621af4 fuse: check connected before queueing on fpq->io
a85633f7a714269c1745370f91459371b2114348 spi: Make of_register_spi_device also set the fwnode
b01423cb4b3a2ad4be42f70a2b87144022b1c714 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1ec3eeee36a816751323144a3fe3aaa0d4fdd9cf spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f8a9c6a94a06b9597aaeac657c6bdec70a79c982 spi: omap-100k: Fix the length judgment problem
2e0e64320f597c75612d46d97e7543e4eb84f83c crypto: nx - add missing MODULE_DEVICE_TABLE
5e485e773344374062d2d546792dca2419cc5bc2 media: cpia2: fix memory leak in cpia2_usb_probe
2e178362e5ce24aae728680b132ebb9618fd487b media: cobalt: fix race condition in setting HPD
2936e65871ddd1ec76f9c45dcdaad4fc88e442ff media: pvrusb2: fix warning in pvr2_i2c_core_done
36d441bc51239ca43283124f618c524a6fae79b1 crypto: qat - check return code of qat_hal_rd_rel_reg()
b4fe6aede037f9c31692f3c8206adb25ef7d422b crypto: qat - remove unused macro in FW loader
6f6a77df5ad7f5aa31fe3976a34e232a6e97fc14 media: em28xx: Fix possible memory leak of em28xx struct
69483432fd575fdcaec4cf9edf1d50416341adf6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6a6cc44f1938cd868c7f7cffa234cf5d81ae8d62 media: bt8xx: Fix a missing check bug in bt878_probe
e45dcda69efb2a820de97dcd40d856873ecd6502 media: st-hva: Fix potential NULL pointer dereferences
c1d88ebdce0f0bb2fad42d1b24b67142dee1f79f media: dvd_usb: memory leak in cinergyt2_fe_attach
36180fb917ab278cdd1b6ee1f460566fdfe12946 mmc: via-sdmmc: add a check against NULL pointer dereference
4da28197e459d3ea6cfc7808050ce0b01346fd46 crypto: shash - avoid comparing pointers to exported functions under CFI
79e3f43580b228fe5c2c6d2808b3bb56ad4e8e03 media: dvb_net: avoid speculation from net slot
6eefeb4d13d5693658c107b7e371a84ceb0ff815 media: siano: fix device register error path
2e72d6120b549ce8c1e6f9c6853741a088d36835 btrfs: fix error handling in __btrfs_update_delayed_inode
dd4695ab0c4a6edc62e36500dfbdd6689995c85f btrfs: abort transaction if we fail to update the delayed inode
d72cce928ac73288f5597816d470e65496f5c490 btrfs: disable build on platforms having page size 256K
26445156b759aa1f007858e82d7f3bf2b559f617 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5c5d49f5a2d2eb5421a8bd57ae41b64aba4280a1 HID: do not use down_interruptible() when unbinding devices
439dcb28322a27f57a10b4df1701d4be3c88f181 ACPI: processor idle: Fix up C-state latency if not ordered
0a164d899b0150a636cff98a666f48b548a567a9 hv_utils: Fix passing zero to 'PTR_ERR' warning
e7afbb23262e7ce2fa452427c7ce09ed95633b69 lib: vsprintf: Fix handling of number field widths in vsscanf
d02edce39efb6fc810f2ce86cc4f2da328cb76b2 ACPI: EC: Make more Asus laptops use ECDT _GPE
61b266c09ccb04cf6e704ea3089e004112156871 block_dump: remove block_dump feature in mark_inode_dirty()
689896c0b0a341e17347b1d94532e156f0429ca2 fs: dlm: cancel work sync othercon
338be3495c0b5f3c3fe93240d39b2dd6e0ca3749 random32: Fix implicit truncation warning in prandom_seed_state()
f0823e4837a755fd8af6df920a90ff68af401542 fs: dlm: fix memory leak when fenced
7c2ce0c1a3ba3c474df13a24e9567e31ec7e08d3 ACPICA: Fix memory leak caused by _CID repair function
983e38010c0214aa5658c5e1343b6d13265ac19d ACPI: bus: Call kobject_put() in acpi_init() error path
fa0447f5585dc01f300a395802ecde49fed8428c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ed99d45a07ab68e8b89bc61fb94e727ce8cd66ce ACPI: tables: Add custom DSDT file as makefile prerequisite
ac675b6f7bff8f690f8ebe673da171ed8c15171a HID: wacom: Correct base usage for capacitive ExpressKey status bits
a6317ca9ca7bb5d30e4083d12dff6721326d0c40 ia64: mca_drv: fix incorrect array size calculation
c1a5f47a02daf04dbb9c73f5b7f39e8bd7f84ab4 media: s5p_cec: decrement usage count if disabled
92cb214f0c1494ff62a43f28956cc64d004395b3 crypto: ixp4xx - dma_unmap the correct address
7e1091a71b6c831d842a42a1c648f9302b7e4346 crypto: ux500 - Fix error return code in hash_hw_final()
1e12e6a87caa67a56f0cb41b1bf4810e9fb80c56 sata_highbank: fix deferred probing
43b05cb9b728f39169f96af30515833eb5aefd4a pata_rb532_cf: fix deferred probing
abacff43c7a9c12d49300c2c575528f64cec6a37 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1f0cafa84692676729701820ab2bceeaa4ac88b3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3bb6c125b98fba720f9facdd6ff12ba31dd06045 crypto: ccp - Fix a resource leak in an error handling path
3198cc0bfdf18e420ddaed40e550478a4179f24e pata_ep93xx: fix deferred probing
28e86bd3e479370a16ea732fd8e678e2b3f2e2aa media: exynos4-is: Fix a use after free in isp_video_release
9d3be42a51a1461921179bc3093901dacbff161b media: tc358743: Fix error return code in tc358743_probe_of()
b6d7318dc8a2b9150e88de208d3730bc5367b023 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6806d602c784793b4c75d732e070659e57339056 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d38de85f3764fef62dabd37580da37d8afd4ed49 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d8c35fc3e3767be46441ada585d0ba1445f8f7ac hwmon: (max31722) Remove non-standard ACPI device IDs
16008835b4ab44a62f4795bf9ac432241f45ded3 hwmon: (max31790) Fix fan speed reporting for fan7..12
fa4b080b3e94ad772b554f0e9117ab27c9ba3ebc btrfs: clear log tree recovering status if starting transaction fails
838bbb3ef87f60e4b2b6453df185eedfaff50d88 spi: spi-sun6i: Fix chipselect/clock bug
1404f3c0a77d75b7fda32f5a57cdf74454238b52 crypto: nx - Fix RCU warning in nx842_OF_upd_status
f3ca2d978637fcbad4a1b4fce87cff32f287620c ACPI: sysfs: Fix a buffer overrun problem with description_show()
600f8071347b16c4b82f57af44d8a6e990febd78 ocfs2: fix snprintf() checking
3d790d20360b4909c3b38327f8665308ea862f4b net: pch_gbe: Propagate error from devm_gpio_request_one()
9c6d66962ebaf0a9200ff5b13924ba9a7a7806c9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
78e94d719117607a9f42cb1f33facd15430dcb52 ehea: fix error return code in ehea_restart_qps()
9ccbea0dcb97f6b9c5d24563e87188ccfc9cbe03 RDMA/rxe: Fix failure during driver load
075f74165c4fd000ae903630b31661f7b405191c drm: qxl: ensure surf.data is ininitialized
617117b056182fb370ae28da39c74808ca609467 wireless: carl9170: fix LEDS build errors & warnings
9481639aee1ea7f69bc4b1f18700c7d3bd33bea1 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8e405fa34cebbad00d59a37536e6612a15933d3a ath10k: Fix an error code in ath10k_add_interface()
5dbb93ce46bbed158e16170a5ba90b6d2b4030a6 netlabel: Fix memory leak in netlbl_mgmt_add_common
0d9011a6e6537f00534eea69eb5fb55ee94933ec netfilter: nft_exthdr: check for IPv6 packet before further processing
fa51b52763e696846ecb29d78e9e1d36762b619c samples/bpf: Fix the error return code of xdp_redirect's main()
c7a96eb0d640c3c7c02207151cf47f2ff59e034c net: ethernet: aeroflex: fix UAF in greth_of_remove
76f5d96024742f49ce63cfa0c8517bf709553e68 net: ethernet: ezchip: fix UAF in nps_enet_remove
3f010a7737135575bea25ffd3ecc2da1e897af79 net: ethernet: ezchip: fix error handling
cc3bf4b5d5c01d9b491d82c97acf1b19dc51bc39 pkt_sched: sch_qfq: fix qfq_change_class() error path
1c279551cb3edfd73c145cb9e997e2a285303ba7 vxlan: add missing rcu_read_lock() in neigh_reduce()
a964c95ecd597a70e378cd463a8e28b0ec5d8898 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
647bed20c38e3f8b5265b2a2d53bf3083ba04bb3 i40e: Fix error handling in i40e_vsi_open
b74c8820abd8c67b41e30b3ebbf2c82c65d357f6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0692194e5ac954d40a114abfdbe0165cbb3b5dcd Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8be6d3704b9694c9933c584ffe6b120251a8cbd3 writeback: fix obtain a reference to a freeing memcg css
d2b7cf693cc7585a80768a41022ff5fc8433bab8 net: sched: fix warning in tcindex_alloc_perfect_hash
f07e36a75337bc75ccde1b1c7f0b34a53820ba56 tty: nozomi: Fix a resource leak in an error handling function
c0a8f063bd56c316761a9834cc3f3608361aa191 mwifiex: re-fix for unaligned accesses
210bb756e8da88fce56cf32745c1ff350a93e68a iio: adis_buffer: do not return ints in irq handlers
73d686ce3bede2324f2a00f7a3f65e67adbaeddb iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12c60ca566b919cb2f3f6130fbb7dcda0cf70cf4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e6df57014c60db26b7a71c6f7b0dce19737514d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eba9b5b1863ab5e7448a4c3dae4e1ea3be30339a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25d46522926c5ef785341d41196716d902f498d9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9e0ad6484dc94595f50d9cb74172ba43cdd820a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf52746e5dc315fc394e8acc49bca580789295c3 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d32c538e5af7e148eaa02806636ae610edf2ff2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2edddaabb2d4364e0f962101e00ba903c436096e iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ea642887add9f0c570c2a1c4ef6f72dff870c30 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83b6a2e2eaff0549741bdba0e7794af30b9577a6 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
67f05500746ef5908b24f4596629436549d2f05c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd687c8f15a7f36e526c74230a33eaa133af165b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7cfc4935df8db49a4a65222a7010123183dbdb5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ac10252b89d9a8ba3afbc7f84ff03326415404a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d9d43fe9516dd94941b556cf5c8f615b5d52fc2 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a49cc824e2dd37df70f1f41a5caf7ee535bdfbab ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
26e85ee184887d9f7d33385cd9eb2a4649233181 Input: hil_kbd - fix error return code in hil_dev_connect()
e7c52f9ad32210f15fa5d7f13dcc107b26246815 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
d132d4b6fddb924cf1f22bc477be53ec61c9e8d9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
530752d3e916674bd4e972ddf94a6834bffbb208 scsi: FlashPoint: Rename si_flags field
43b32c754533465cb58093dcc4c3bd25d2e88371 s390: appldata depends on PROC_SYSCTL
f07ba3ba1959142e2d195915bcb727bdc6f3faca eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
cc8d74ac937ff004a2326de75693b1d8ff49ed26 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b8127ca153018dcaae707ceaab38592d40962bf staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5e3dc3a4cec973b50748d03db02b725bdfc07b99 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b02b75a7b4b7de39bbc55775f630a42cd1ee823f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
0b1b698632e73a0f47a6d91aa40d0cbf6648e7d9 of: Fix truncation of memory sizes on 32-bit platforms
3426e7f23445bcec151f55375550125c5d7f67de scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ce09dbb5192027b41205535f6c227f136049731b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ba9b0fcbbf4dff8c48c31e602989a77fd43e5125 extcon: sm5502: Drop invalid register write in sm5502_reg_data
380b2d84d0d12e3a7929e8001afbdaaae4ddab2f extcon: max8997: Add missing modalias string
6480ba81ca48e615c022a03fcac6b4f677d1f959 configfs: fix memleak in configfs_release_bin_file
c08e7d0945fd8823389a02105bf4f733abba62fe leds: as3645a: Fix error return code in as3645a_parse_node()
67dbb5674aa4259c61aa45734d27c0fee9540b50 leds: ktd2692: Fix an error handling path
b7ae1db089ea446251b6285ed932044e1f0dc2e8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
61d04f535aa3eb36b6f618f3118ef579a575110b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9f78b2dabc74e4a1a56c96246488b2b5c338bff7 mmc: vub3000: fix control-request direction
4f9b848bf32c8fb868b37d8f9e2413f678f3f9e9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7c1010d6e96733ddb37c861927db6cd2bc2f5075 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b8ec856ab9f31ab43d38aa0c7ab315b9041557e4 drm/zte: Don't select DRM_KMS_FB_HELPER
299ccdf43b784c4c904cde7300603688be2095ff drm/amd/amdgpu/sriov disable all ip hw status by default
744f36e63c3d07a24f71b89630bf5415741bbafe net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
91338327d7f456b0f6051d42893032103393e383 hugetlb: clear huge pte during flush function on mips platform
24cbc8a5673916db69da07142218b0af6d283538 atm: iphase: fix possible use-after-free in ia_module_exit()
cf6bde16067df5af74d54541ef7c023dcf25f6c7 mISDN: fix possible use-after-free in HFC_cleanup()
28145cf259e2326a1baae2127610f2d19285cd7a atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8b0abd7476129d0d8a36dea759e131cbbdd4e9d2 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2ba864fd4350fedc7616a72d2280db0d9fb6702f reiserfs: add check for invalid 1st journal block
eb52c8a787ff86bfa9d6902189b370ce28335053 drm/virtio: Fix double free on probe failure
d1b1248bd02c2b0b136876f75d55d7db2b5fc86e udf: Fix NULL pointer dereference in udf_symlink function
86307d3eae6334eb949b7a15b9d106d333b240e6 e100: handle eeprom as little endian
bb540e0326946a7937ddf322f1aafe1a4533512a clk: renesas: r8a77995: Add ZA2 clock
a7e2ec3b2e922417319ebd29102891c0e1c71fd8 clk: tegra: Ensure that PLLU configuration is applied properly
f843a3c9704c2d910cb5f6d2f882823f6becd8b8 ipv6: use prandom_u32() for ID generation
8cd404986c9575ee23463ae5dafa4c02365e6520 RDMA/cxgb4: Fix missing error code in create_qp()
b6f8171565dc3587493c8bb1c4147202cc7b81ca dm space maps: don't reset space map allocation cursor when committing
2268e19e2c95d5793a8398c860dda29bb99d4184 virtio_net: Remove BUG() to avoid machine dead
606c0ce946ad8fb4976d8293fd7d5eecc499dc84 net: bcmgenet: check return value after calling platform_get_resource()
8e0bf2459e1b36d0ae51abcad91b6715855a06c2 net: micrel: check return value after calling platform_get_resource()
397d3479a4f708b6d9aad62fd4275ebc485c96fe net: moxa: Use devm_platform_get_and_ioremap_resource()
f09437175e32b131ab04df7669f39b341ffca96c fjes: check return value after calling platform_get_resource()
4318470ba3d9f5755eb0bd4d370a83fe352e1fb3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
953e7066aceb73f89e5276770e4b92f61c8c8f64 xfrm: Fix error reporting in xfrm_state_construct.
97504cd4a46cb20e600ef79d5757b38435e18ea4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
26502baf60291f144190be655c806af6c88cb09f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b2f27bc5e6a960e442f4059c72497534ac2021aa cw1200: add missing MODULE_DEVICE_TABLE
23e09dcb5da946ef46681472c678364c5aa676a7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0124699bdddd16bc416aca787812aa9c3ed52c10 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
274ea8135177ef7011fbccd0645b3b0c232c03cd atm: nicstar: register the interrupt handler in the right place
ee7ecfb708f406db34eff56f8b0626609fceec37 vsock: notify server to shutdown when client has pending signal
ad15b0db862ae30b3f8ed5c87a70100c0b02b0c6 RDMA/rxe: Don't overwrite errno from ib_umem_get()
8bfae0fa923a7875618a39c546a03da74edaf3d5 iwlwifi: mvm: don't change band on bound PHY contexts
4b6b184634504b436e1c21f79f5dd99cfacc5ba4 sfc: avoid double pci_remove of VFs
2a5f6e04493e446ad7fe0bce2826c0c255163801 sfc: error code if SRIOV cannot be disabled
0d87c3e96eb837fa7e589a3afb445eb474c90d52 wireless: wext-spy: Fix out-of-bounds warning
36b4691304d64be6a09764eb65f75b840182948a RDMA/cma: Fix rdma_resolve_route() memory leak
39227138506b7e2a0d63865753879561d3ef3e2c Bluetooth: Fix the HCI to MGMT status conversion table
baae13714bfa767ae9f70590c41c639d8af85da1 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
21267395556d751680cb35058b05591b4c858eaa Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9aed02fd2eb34361fd0669c1e65c3fbf7c0d8e16 sctp: validate from_addr_param return
d945dc1be5381336382e1f9820aeaf16749843b9 sctp: add size validation when walking chunks
7262e8c3dad71ed4122015b1a6ad100bf5bf0937 fscrypt: don't ignore minor_hash when hash is 0
52410cce557b4410eca22ea628a8136d5460044a bdi: Do not use freezable workqueue
ef0b51dd874e0ea40fd5256f160f0bda825347e1 fuse: reject internal errno
9c27883d8293154086235ba7363b0c3e37143839 mac80211: fix memory corruption in EAPOL handling
b88cf14ad4b4dda860eae84a1e1232afc606956e powerpc/barrier: Avoid collision with clang's __lwsync macro
5c4f7c63b374f4441493f89463282a2746d9b905 usb: gadget: f_fs: Fix setting of device and driver data cross-references
7b857dc2307599628d9b97bfaf0d4f14c9a9bd48 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e3c0de3dcfbd03f61b683ad97a9d1af1b1ec58c9 pinctrl/amd: Add device HID for new AMD GPIO controller
bd3564528aeb7a87eb11d7116cf9119de4c6533e mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f7e8824823edec2749f8e5baeb18c4669d8602a3 mmc: core: clear flags before allowing to retune
7f34132096a7ff418d6b65a331c8ebb10402b9fc mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6c4f02df88dd8d695ed48b15e0ef8898d4f84d8b ata: ahci_sunxi: Disable DIPM
8b17a705ceba1f1117cfa673ea503b09777a518b cpu/hotplug: Cure the cpusets trainwreck
f5d1e15928cca915feeb72e0be65ae115faff53d ASoC: tegra: Set driver_name=tegra for all machine drivers
7fd3def91376935b34fd0c61784b7c9b8e633c01 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
93d276f317458d55af4819a6f9bb203cc44b64bc ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b3d93d5e3980eacbdfb85d57943002a3202207e0 power: supply: ab8500: Fix an old bug
4b81920d47b4dbcf428bcca3583178476b02e694 seq_buf: Fix overflow in seq_buf_putmem_hex()
983d8a66542eaf65b8a91d802033fd2d06533b81 tracing: Simplify & fix saved_tgids logic
13cfb2508516fef55ef94f80b4cb23f7aecd18ed ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3c13940f68afd60b7eee11290afe027f7c4eea2c dm btree remove: assign new_root only when removal succeeds
877b45c53f3ac0ed9a569cca6669cf132ccfd377 media: dtv5100: fix control-request directions
c0880c95886d3634173ee1d43031f3a69c9b4317 media: zr364xx: fix memory leak in zr364xx_start_readpipe
48ef1daad426be4886bb95bfbdfa112a5927bab9 media: gspca/sq905: fix control-request direction
0f47980222a8348a3b0e3dd2aab0416456c9eb4c media: gspca/sunplus: fix zero-length control requests
b8ae761dc6c0de77b8db79483e37173a7c53e9d0 media: rtl28xxu: fix zero-length control request
08ce1b387cdca8d192ec85dcb05a75a451aed177 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
ade153e64a315de2ba9d14fe2f3b7e7bb50df293 jfs: fix GPF in diFree
3907b4a4f9521b8427928265d4ae6cfd81e65cad smackfs: restrict bytes count in smk_set_cipso()

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c7e44a8da4-dc8a204bea1c.txt

fbf4660caace272b16cf212db187fb601c675979 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1e2df31b90efae1bf5e661ea4d1b6bdf3ef9d354 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
975a17c93440c0eda3c7595035e2045f0dd0edbd ALSA: usb-audio: Fix OOB access at proc output
434697b8b9440875da46dfd60131c6e86814e7b0 media: dvb-usb: fix wrong definition
b6f5ca00eff90b6d4b04ab1cf7c6b96de05b9e2f Input: usbtouchscreen - fix control-request directions
df3b27ce374a51199aa2eb636a5fd24858ef7d40 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
7da9dcd336fa2f1e913e5478bb84652c58d43172 usb: gadget: eem: fix echo command packet response issue
0f028ac97944f2481a2beff0c88d03ab5a020f0f USB: cdc-acm: blacklist Heimann USB Appset device
fbf1f531a2ef7ace9aefaf0311ce8e83ab6f2a3a usb: dwc3: Fix debugfs creation flow
44602d5eb4ba2a5efeb1ad04957d6f7af4c0932b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
24cb2984434edf26f27bde42808e5acb45a9e2d6 xhci: solve a double free problem while doing s4
5a08e0dd7b96555d2f4cb844d4ec6e61e233e975 ntfs: fix validity check for file name attribute
5c8cd440b654c3f154823f949047c29122a99637 iov_iter_fault_in_readable() should do nothing in xarray case
e86c91184b5cfcf41250148681470d0c64e326cd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3daa59f13b062a1bbca9ea748203e16a7df2ba09 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a95b7ac21b657e3eb2811da66bc15dad984c8d14 ARM: dts: at91: sama5d4: fix pinctrl muxing
486e2be543d700e454ca963f31e72e5af4bf45d9 btrfs: send: fix invalid path for unlink operations after parent orphanization
887728053004fa3f43b396d99d9fa63275877f4e btrfs: clear defrag status of a root if starting transaction fails
1991c17a617676c84a09314df791b3ffb0c1cbe7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b2c0d0410a523245fe09d37ffe51a6b0d909eda6 ext4: fix kernel infoleak via ext4_extent_header
b692aa38ca5fc86173b229524d57406a9e37f95a ext4: return error code when ext4_fill_flex_info() fails
f29da42acaf874d91af51787aa2d8d61180b5ee3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5ca1d6124f1675d702ef25692494eb0932861b97 ext4: remove check for zero nr_to_scan in ext4_es_scan()
fc23bb41281170e7622e6e76dfad2c067d002bab ext4: fix avefreec in find_group_orlov
30300959aea297cd4fb7d4e4b120f1eec52b6cba ext4: use ext4_grp_locked_error in mb_find_extent
9e25c3a0adb8165ddedd371a59d7ef359751ecdc can: bcm: delay release of struct bcm_op after synchronize_rcu()
9c48c6f25a7bdfda4ab0cb3bf32d050ecafb0da9 can: gw: synchronize rcu operations before removing gw job entry
8ab0deb4886a0873ed54ff52162b9e4d0824a460 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ea3c62f136897a3d8be52029766da1dcca0d891a SUNRPC: Fix the batch tasks count wraparound.
61a701673aa9fd4b51893b43c743b47974eb4ef2 SUNRPC: Should wake up the privileged task firstly.
f256f99310aee70a093e33e8b1603492ba3b0524 s390/cio: dont call css_wait_for_slow_path() inside a lock
42c5ebdc4dfcef7eab9324e7137a454cb1dfcbcc rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d627c4993d347a45e51bad7a42c78845215ed724 iio: light: tcs3472: do not free unallocated IRQ
b0a9ff9a3166e7f88439f029e2f1d36d52e24976 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
64bf5fd4bf97e061cc2ac42766820b27c14a468c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
38c77126427e834035b26db587d1fd3c2acfbfca iio: ltr501: ltr501_read_ps(): add missing endianness conversion
048e21b3b277ef50e81e745117115282fe1a45b0 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a26b3e2eb514b92d18f5415dec6f6efba4876b43 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ea8cec4be68058507bac02d67c083194b159172a serial_cs: remove wrong GLOBETROTTER.cis entry
048f32892dc1dd96d800839d3c8323172ec4805d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4e4e238cb87b8780a0e8e04f993209226bb89838 ssb: sdio: Don't overwrite const buffer if block_write fails
d82839e81d7337589fedbcd620358045a8a713e2 rsi: Assign beacon rate settings to the correct rate_info descriptor field
30f7ea2b39c1aac81feb1b0013ae4387025b1667 rsi: fix AP mode with WPA failure due to encrypted EAPOL
ce921eae7b1530a24ece05a35b9faaaab0c72aba tracing/histograms: Fix parsing of "sym-offset" modifier
dcc96bed01fb6c0f99200970297dec7db4e53e54 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
61387725c72373255075c8f01c9ed53ff86e7d44 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
af7cd577b3440f26c10aefa0b74a561a530ef4a8 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
aa613d84230633ab89c9238205b9e053ac94758f evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5f15cb2e694c2b5a00ddd88a72daf684c2cc7fee evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
760e8f531a96c649f54772215539f89e80e0ce9a fuse: check connected before queueing on fpq->io
9a51804152deb66ba68314594916428fb04fa639 spi: Make of_register_spi_device also set the fwnode
2a4a2f40965dc7156d63ac641d353dad5056a5d3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
dddc2fd1a4f0b4fa2948e3d1d408a822fb37eef2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2a94db887f25aa668ae9261dac080f997f6aad49 spi: omap-100k: Fix the length judgment problem
70de61e42558a6539a425524ad0e12a3242e0598 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b74f3c8021eeb8ff37e1ee64a253bce98c5de1a5 crypto: nx - add missing MODULE_DEVICE_TABLE
f3aaf16567c224c03e799af5d83a7f9c394e7946 media: cpia2: fix memory leak in cpia2_usb_probe
840a74246faa58f6f8e36fd8325027a42fd8431f media: cobalt: fix race condition in setting HPD
4f22aa386fa6d39caaf0463c0810b2ba130a0017 media: pvrusb2: fix warning in pvr2_i2c_core_done
36ac0782650a3445dae682d04b9bb9cc4246239a crypto: qat - check return code of qat_hal_rd_rel_reg()
0e394ea9490bc2a7e71511473ee0822e41960aaa crypto: qat - remove unused macro in FW loader
eb80ec54565d0911380d9a758f026c191ef6696b sched/fair: Fix ascii art by relpacing tabs
08499a63f5bd0d68febf963b511b691a3dc65040 media: em28xx: Fix possible memory leak of em28xx struct
8a11d6955cad4e0e04a573ebc778707edb968bf7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5bfd6062042220ba15c9dcfce54aae5765ae291e media: bt8xx: Fix a missing check bug in bt878_probe
bdec4b44501e10a811907fa7ce34c27a298372d7 media: st-hva: Fix potential NULL pointer dereferences
243e064ec9d0b228f3e9e1fb14f46faed611b441 media: dvd_usb: memory leak in cinergyt2_fe_attach
2ce7985d08b4eaba1de5e3f69f0ed746137a28fb mmc: via-sdmmc: add a check against NULL pointer dereference
dda5fa2065846d3bbdaebad46dfd52994891fae1 crypto: shash - avoid comparing pointers to exported functions under CFI
2bc737389e4cfd18bfa7963f028f669967033c03 media: dvb_net: avoid speculation from net slot
91765e269cd3ea711b3ad2a87544d05927dec0e2 media: siano: fix device register error path
36a09cd32f8b64c79a9db26ede5f38a869cf2537 media: imx-csi: Skip first few frames from a BT.656 source
ef5957bb4c9976b138330b6a12a2208f78146166 btrfs: fix error handling in __btrfs_update_delayed_inode
971b8f653bb25b903e0f3304f287c739b02e61b2 btrfs: abort transaction if we fail to update the delayed inode
615d83eeec5a32b61c0a35341ecdba1147c97c4c btrfs: disable build on platforms having page size 256K
a3a6118a42b5407d49ff2239af46c54fea5f1350 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7638f9adcaadfcdd3993cf0a9eb756ae232b1e77 HID: do not use down_interruptible() when unbinding devices
6d682b68b3afce17606dba66bc19ffae76d6e13b EDAC/ti: Add missing MODULE_DEVICE_TABLE
9b8ff65876d2c6ddd3f61e93cb4ffb1332eeea1f ACPI: processor idle: Fix up C-state latency if not ordered
19deef12f19b2416ad655cc8faf3bf917ba78350 hv_utils: Fix passing zero to 'PTR_ERR' warning
0545c64be008fe9520f1f050ad1bec1f668692a2 lib: vsprintf: Fix handling of number field widths in vsscanf
84b5f3ce522b7776a62953fe1d345616078bb228 ACPI: EC: Make more Asus laptops use ECDT _GPE
6fb21acf504a3e0e04b45166d5c75c68edfa3a40 block_dump: remove block_dump feature in mark_inode_dirty()
a818acdb8e318027db760d4c51aba83a02304ca5 fs: dlm: cancel work sync othercon
e13c4b19c21486f27ec6bceebdb55af8122c4ed2 random32: Fix implicit truncation warning in prandom_seed_state()
21bda256ada0b78c9616036f461d594c41476f68 fs: dlm: fix memory leak when fenced
e4f6483c949e395e8fd7c696668ceb19bb250223 ACPICA: Fix memory leak caused by _CID repair function
b4048c09ec17b3435cb1051008529755c3f07ee5 ACPI: bus: Call kobject_put() in acpi_init() error path
437f8dfb9f88d4919645afaf096aadb371817df7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f07dbcdc810a36ddfca02d11a160cf2d168f5721 clocksource: Retry clock read if long delays detected
44e6eaf3e5fbd5e5f7558ca25bbf92385cd8115c ACPI: tables: Add custom DSDT file as makefile prerequisite
79c5ca4f109a6c9ca5620fb23f3450f3049bb836 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5277a0eace50287a51871e5ecb3280a311f96b78 ia64: mca_drv: fix incorrect array size calculation
d01d6180476431614c641ccbcc058a18d72f9612 media: s5p_cec: decrement usage count if disabled
fafcfaba2c1aeaac51304c00f3a2a8c1d648a028 crypto: ixp4xx - dma_unmap the correct address
a3d2d1cff87ccff879daf790be8d1e093d15e0cf crypto: ux500 - Fix error return code in hash_hw_final()
cef6ea52a55afda26d2f2cc67da0d8ce195fa1ac sata_highbank: fix deferred probing
450a674a444535e3bc72f2eb8b1c63933ab9af5c pata_rb532_cf: fix deferred probing
56bd809532a0a1d4c07d9c2a69586c7925a1263f media: I2C: change 'RST' to "RSET" to fix multiple build errors
4d57c6d014215e76d33e53a3a800290811a7614b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f94035d021415a1094ed9b754bd5a207c8bedc74 evm: fix writing <securityfs>/evm overflow
ae4390f093f6fdcbcf8d0e2c379d7ae55f75d186 crypto: ccp - Fix a resource leak in an error handling path
93e21063ef53f687d0cbd2fee16df2635c8f75f9 media: rc: i2c: Fix an error message
4f7b17cd5edafa4c9ea20fd6df270222fa571d96 pata_ep93xx: fix deferred probing
7b28b67ca6809a841c2dfc9dbc42082f74427218 media: exynos4-is: Fix a use after free in isp_video_release
a1776ac3d4ea495b0f5a2204373df9b322e1f521 media: tc358743: Fix error return code in tc358743_probe_of()
5c8e07cf82c84a53cafc1ced8059fdf501afa220 media: gspca/gl860: fix zero-length control requests
23dfa0afb6f7e311b55ceee0910227bcb12769cd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6c918df8224477e306be2978280d1f27b91ed239 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a833052307aa2abff157cec952d0e4a239b4fc0d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
47d91fc4190c01cf87967c0ac92d3dc8f06de86a hwmon: (max31722) Remove non-standard ACPI device IDs
a1a668860e8c3fb730e66f378a155e5b8014273f hwmon: (max31790) Fix fan speed reporting for fan7..12
f47a2d1b9e969e6419ab74a207031731ec08cf4f btrfs: clear log tree recovering status if starting transaction fails
7e92feb80586c7298901ee54dc81a99dbb134365 spi: spi-sun6i: Fix chipselect/clock bug
d3b8e048ae132ddad17a7cb3f566998f496d57bd crypto: nx - Fix RCU warning in nx842_OF_upd_status
7136c740d898d94969905aaa610b214ad55ef286 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7887c1a00ebdd41f0fbc55e7d3308441f8e39b4d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
81b7b49e4ed31c31fe0700fb5f409a09e790f160 blk-wbt: make sure throttle is enabled properly
3bc697a2ce255746e81e518613792fc4b099466e ocfs2: fix snprintf() checking
d8e342538a4f04a4812914be6a007d72d1a4d7e7 net: mvpp2: Put fwnode in error case during ->probe()
be5c6fd3a93e5115f970ab1145bab06e7aed7465 net: pch_gbe: Propagate error from devm_gpio_request_one()
167515ee2dc3b15fee89ebe830baf504756a08ca drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
220a9310dbba164f6c1402280475ca855f049884 ehea: fix error return code in ehea_restart_qps()
2e346a234bd833458510997000b263a66552cbd8 RDMA/rxe: Fix failure during driver load
b3c7b4ca1d37b5ec57948319469d7393615dbbf7 drm: qxl: ensure surf.data is ininitialized
17220d979e3bc6f5f6537fb90870b6e11782a6c5 tools/bpftool: Fix error return code in do_batch()
c22b6bb48747059f453035854dcf37249c09cfe2 wireless: carl9170: fix LEDS build errors & warnings
d3de16558fb984d9144ed862091aef77908aa401 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
e7a09802ab5b8399f5a79f6f5bacd7f97614fc59 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2949b3508441c53e993a84bc2e2b5e2f5d8e90d0 ssb: Fix error return code in ssb_bus_scan()
8899f8e9e8bd6f36d4559c66bf84f440cc488842 brcmfmac: fix setting of station info chains bitmask
2794efc3d8f5a8adf3bbedef711e8e2498cc3318 brcmfmac: correctly report average RSSI in station info
770a8f5ec6d2792f315370b680f2a99a443cf5cb brcmsmac: mac80211_if: Fix a resource leak in an error handling path
607b05097ff0c6252bcca093fe53c1fad397748b ath10k: Fix an error code in ath10k_add_interface()
06f61b58ac337a0c4e33e049a84f4c730dfaf5c6 netlabel: Fix memory leak in netlbl_mgmt_add_common
3dfcef544712ad0352ee27e8804ac5e2c46d263a RDMA/mlx5: Don't add slave port to unaffiliated list
b7b71426c5289bfc507eb896bcb8c7b639c3e8e3 netfilter: nft_exthdr: check for IPv6 packet before further processing
45f80e0dd46d6edc258b396ad700e37abb103c74 netfilter: nft_osf: check for TCP packet before further processing
b82620daa87e815470548e9cf403994a3d5726c7 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2fe00c2779902d969d77c4008f227c81441cbe68 RDMA/rxe: Fix qp reference counting for atomic ops
d6af4a2df049f5acea8321d56b240b570cc83fa4 samples/bpf: Fix the error return code of xdp_redirect's main()
76894d5b460d44b561a9c651e6fcd888d3aace8d net: ethernet: aeroflex: fix UAF in greth_of_remove
1e77de5e21e9e8129bb65c99680fd3e1d8fcfc00 net: ethernet: ezchip: fix UAF in nps_enet_remove
a528c9c9e433f3270c3e3f337ec8e7828ac764e1 net: ethernet: ezchip: fix error handling
19e380b8cbb5f7551ba0a73a100f233cbf31e767 pkt_sched: sch_qfq: fix qfq_change_class() error path
67f5db087c3f64aa23860a5fda81922273dd98ae vxlan: add missing rcu_read_lock() in neigh_reduce()
2ef831bf029ff461b279837a663a918dd3e998b6 net/ipv4: swap flow ports when validating source
c2de8d9396d8042c98fbe41cb8929776faa945c5 ieee802154: hwsim: Fix memory leak in hwsim_add_one
301cca5b26bf4cc588eeb8947f1daf8898bec844 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
cc093b2bef198d1d928ed42e90de4fbfca385273 mac80211: remove iwlwifi specific workaround NDPs of null_response
97da1fd085c79db7d9d0944f9abb5317b0764442 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
e72796b7c730e74cbc725806dfa1731f1a8390e4 ipv6: exthdrs: do not blindly use init_net
364bacef05bbcae58ba7b3b67fe9e008fd683b7b bpf: Do not change gso_size during bpf_skb_change_proto()
83858f32ad2c076216ca3febc57b107a3c88c410 i40e: Fix error handling in i40e_vsi_open
cbf9e286d6afd405bc090c90732990e3a82c3853 i40e: Fix autoneg disabling for non-10GBaseT links
df68c2554e01f34cd4fc153ee31a9d46a03f1c43 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
bb3db6da8e94ce94e6afc4bff3f09ac083a75fa8 ibmvnic: free tx_pool if tso_pool alloc fails
9c34922079bb59cc37c718e36acfd1f6cdf65cd9 ipv6: fix out-of-bound access in ip6_parse_tlv()
777a525e49036bf18de97c779080c027cc561ec0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
45ecf242d748450b01fd12497847a458286f25c6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f8359075e35207bbcc77c1ba771607cff26468b1 writeback: fix obtain a reference to a freeing memcg css
cc92112a98b0a7e91f0a7c9d6877c5e41d92915e net: lwtunnel: handle MTU calculation in forwading
5de4b8d3e59c64771491535f30046c9d27f69257 net: sched: fix warning in tcindex_alloc_perfect_hash
97c43e0ac6e06b68b622170acdcd94179c8846a0 RDMA/mlx5: Don't access NULL-cleared mpi pointer
4b7dc603c18229ad93499fbe04275d730481f19c tty: nozomi: Fix a resource leak in an error handling function
76630e6b446b1f7050990f27b69ed3ba4efc6dc6 mwifiex: re-fix for unaligned accesses
fa71f563c042dbe036c80b113e93031e246e6dca iio: adis_buffer: do not return ints in irq handlers
d504a26f23b902ee05e72c163cad92d1f747548b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c66e5e7911bb35a96488684971840ed5b31b753a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad97bcf502e9db91353aacb9fa152ad86ac14364 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0eb80d33f95b00c93f98a80d8316dd9bb6ce3971 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fc5459b1e4965dd01dd8f7a5fa1161b658d9d6f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7edb42eb1aa40dec7307e12d03d22ac01c5b8e6c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26d0a3e19f5f32584e6cad3bf62ecfa81981483f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef58a1ba653332bee24693524c19b1ba2610b468 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90ff9389aef3a4046e9d1ad3c98f500c2a694d98 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
771059fffb70066c02a720b5841bb88d965b25e0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
801bcd9ef06f6146f9e7447f31476da321a2baa9 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dce1bdcf9c386e2f2c598080326eb7ac8b3ee8e4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f55f50f29afa16482494732e3dc34efd8dc1b6fc iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e8ec0b7cbacf6ca8bbbc203319ca5e048cbf263 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5e7712c292ac303d24badbe806067f9b925da5c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2066ae74dce712b64b6cf3fdf161196b89299484 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1c54cf0059e5a0815ae1c2eaffc8996d3e03e3e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
cfb60462fbdf172f4833b091040b62e4559123ac ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
1661ee5fbec6c6242f71df538c0e6107fd6bce56 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
df336c39dc62ce46931943ff66da65ebb46cc1dd Input: hil_kbd - fix error return code in hil_dev_connect()
770416e4c63d4437eaa84e34b77510e78ae1c7d4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e800200ee348ab0a71c3a9d8d1853a5e0e43c3c8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9ff0325af3aa35cb01dc83b78509993bcf60997f scsi: FlashPoint: Rename si_flags field
cacd874c759195add55381efc5db786f8799bb88 fsi: core: Fix return of error values on failures
ddfaea32d61e228fa13856f52d0d2eaa1855cbaa fsi: scom: Reset the FSI2PIB engine for any error
107cd5b0cb29052acbf9f7808fdf9b1c4032d76e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
30fd4ccca764a377e00c63c7db48afa298e89ec8 fsi/sbefifo: Fix reset timeout
25f10ba2457153656a299ab593814a52b13d60d1 visorbus: fix error return code in visorchipset_init()
5ec580aa85fabc9cd49e27345abac6cc1bf4178d s390: appldata depends on PROC_SYSCTL
a8036e753735bfe4fef9a1c29898d407bfef868d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
9318dc6c592697d0db12a40607921749c1833287 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b96ab2920a742e23685b5556eddbc85b941c54f8 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4201ef901ded9d26e3c217429bd32989c499cda5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e47ae03f3a82af982b7fc9119916e38cfc797964 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
047867a08d4c947bd15b5d508c2d711841f1ae96 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
44b85223d8ecf42c27adf4e2860016c4120e200f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b63fc8bfe05197e8d715d24236f06626be4e0324 staging: mt7621-dts: fix pci address for PCI memory range
11852d73bfa68a2f5a86e4a52ed678bc1508264f serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
8b2e913d7e0e73e803f95372a4604635dffd52de iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0cf71a9900f756fa6aba085abb807d94311d5431 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
deb429644bda5ed855b6b44b05e226ea35eefa5d of: Fix truncation of memory sizes on 32-bit platforms
19245a2982bffda8bf618aa840d0647e5cb589a5 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
7f483d14287aae7fc13b53c8634135d4a0fa8f58 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fe359b827fdbbf4c5751d3ab667d6d82aa43a1a6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
58799c30973d93f7dafc4b1abfe4ae3bf3af61e5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6d6402705a74168c803e559553d15de0702763d0 extcon: max8997: Add missing modalias string
afb624dc8d73ef0255b4c2ce9966aa9a0ad31fed ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c04d9da4df74e28c574ef13a893f406fc70f8953 configfs: fix memleak in configfs_release_bin_file
a1a0b6a928c259b445a3cf6382d1be4456f05fd8 leds: as3645a: Fix error return code in as3645a_parse_node()
d88b44cc5984b9430b90b8ee2bd7838480d36e60 leds: ktd2692: Fix an error handling path
61ef383fabf373b160959f3f9bc76d81bf6c3c07 powerpc: Offline CPU in stop_this_cpu()
b08cfd73f87ba126f9ca58f34ca36d687fe994eb serial: mvebu-uart: correctly calculate minimal possible baudrate
7ea18b379f13097e467e945cca41217c9a96edf5 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
81d4cbf90a0a9be66b4edf17081893e8fad0d585 vfio/pci: Handle concurrent vma faults
1d9a0101035d631e009e8c19ea8b27338ea8831b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a25906d8e6b45c55273141454a8202269413200c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
99b8e9343950eccaca00353e2917746f88d1ef2f perf llvm: Return -ENOMEM when asprintf() fails
efd3675104b8dc339507e42fb28f846ce3265a9f mmc: block: Disable CMDQ on the ioctl path
d5fdf14ae23d5dacc944d77553e6419d063c6f7b mmc: vub3000: fix control-request direction
5c4bed7cd05913510716421e0de131d7c9316915 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1cde72c396cd96d2942b3f435b3ff7dafafa2017 drm/zte: Don't select DRM_KMS_FB_HELPER
3de6668d73c942cfab78c9323df690a1b9d72e63 drm/amd/amdgpu/sriov disable all ip hw status by default
45824d023f0b77cfd0a167e3a4d9b794bdc45981 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c12bf3471d3ecd541f18eac897d404006eb7f4fa drm/amd/display: fix use_max_lb flag for 420 pixel formats
0b41b1ac1c4338de81af8b4043b49781122d565e hugetlb: clear huge pte during flush function on mips platform
8c4715a532bba86d76308c9a5cf68e48611844de atm: iphase: fix possible use-after-free in ia_module_exit()
672270efa20039dd7407aa16304f207c47007000 mISDN: fix possible use-after-free in HFC_cleanup()
9aaaa5ff644b76138315a322da57ace148174ab1 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
75ee3cfe9dea935385dc3721a479d6b728a1fe98 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a8167936aaac2283a248d9a9aa3b7a5651e4043d reiserfs: add check for invalid 1st journal block
0a5c73ca36cfbb99ecf3a1c4362ecc9f15ea6d18 drm/virtio: Fix double free on probe failure
1f38fe39bf3248e817791ce98cb05888f52ec00e udf: Fix NULL pointer dereference in udf_symlink function
cf5a61db3d42908b55e4bafa830def02b60376f7 e100: handle eeprom as little endian
dc7de8c53cdb4afdd056a008ea8e3264368cbdd7 clk: renesas: r8a77995: Add ZA2 clock
a943bc22654c915dac748fae5b5746da7f124adf clk: tegra: Ensure that PLLU configuration is applied properly
ddeac19cb9fff3694249f0548a9cca270b585d2f ipv6: use prandom_u32() for ID generation
cc2ab45120d02b994b5f7ca98979b7f8369e9797 RDMA/cxgb4: Fix missing error code in create_qp()
588a71e976aa3b3a08505ec7518543772dbaa2e2 dm space maps: don't reset space map allocation cursor when committing
1fa6bdc9fd8bae25310146df51d62087cbc4bbf1 pinctrl: mcp23s08: fix race condition in irq handler
144d99252b8f7ac68aa3e26920d5d8a343a29b52 ice: set the value of global config lock timeout longer
56806d47aaf87e8cabf993db953d130083faf697 virtio_net: Remove BUG() to avoid machine dead
bafcc1b4dce49c22c09b32fe9db611cffb87a13c net: bcmgenet: check return value after calling platform_get_resource()
1edb3d782de603d8df63255c62192b314fa69b96 net: mvpp2: check return value after calling platform_get_resource()
354986d55ae27dc9ec481c67bfa18255baf3ac44 net: micrel: check return value after calling platform_get_resource()
d99236c421c65727199f2ba0957b1a185da59e18 net: moxa: Use devm_platform_get_and_ioremap_resource()
2fbc861b46572d8507c9797591cc19b7dc96a666 fjes: check return value after calling platform_get_resource()
4f672c3d63b4b4a1845a7567dfc387a84165eeeb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
01a82e5b1431944b911241d43afbbd1fd21a8447 xfrm: Fix error reporting in xfrm_state_construct.
6524f36a8b4851a851555ab7da8877661d3de6c5 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
76f8670ac185e664b1cc9f64c31bdb6ccddb565e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
331fc55954cb7d2c6cb1edaa2b9c0e0df39714e6 cw1200: add missing MODULE_DEVICE_TABLE
51c26a03f318a6462d72ed82bd3559f8980b1c82 net: fix mistake path for netdev_features_strings
dd3023e0b16fc19a26ec182399c92a725ae2f3b2 rtl8xxxu: Fix device info for RTL8192EU devices
6d91993fcb4c13201137057877168b6cd9a37f6f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c68ede1e13b46a56691a860efe4f45b2a3baf2b3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9fe5d210ecbc5a636128aa4dafb93a400368f062 atm: nicstar: register the interrupt handler in the right place
733cf33be85c98614627310a9806f8eae3eac3ed vsock: notify server to shutdown when client has pending signal
97b227e0f520bff81dde3ef73f1fa6d55f85a11a RDMA/rxe: Don't overwrite errno from ib_umem_get()
915b9175b75a9ce970871c38e57134a05e7a7070 iwlwifi: mvm: don't change band on bound PHY contexts
3b8b3e64362bd1365b1219580324aec92f849bd9 iwlwifi: pcie: free IML DMA memory allocation
16af14bf30d1252077701ef5b57d3d37521828d5 sfc: avoid double pci_remove of VFs
e9a22f32b9789b68f992617dd01226f4b8d44aa8 sfc: error code if SRIOV cannot be disabled
b07e684b84e7a6105841993001088295cb2ec7c4 wireless: wext-spy: Fix out-of-bounds warning
7d1a4d70bdbdc2469add31ec0d4f7a5c8dd75d19 media, bpf: Do not copy more entries than user space requested
ac3c469325b394754b57fc9cc00680c41dce01ab net: ip: avoid OOM kills with large UDP sends over loopback
d6d72e5ac8bb74aea8f6dbc2dc5ce3b41c0e0c61 RDMA/cma: Fix rdma_resolve_route() memory leak
335ba4f2550434b65e8ca288d28c1add2e746230 Bluetooth: Fix the HCI to MGMT status conversion table
8fb414ff025cfa53c79c3d5a079b073f3b2f260b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8e40917bfb3f9bc98f419f6caa39c83ddfbee37b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2f2410d0da38d95371e4ccd15af5ae4f718c4184 sctp: validate from_addr_param return
8dc1bfa893dd487f7f1d4f5000b862ff10d544f4 sctp: add size validation when walking chunks
fd34a6b11e2df09e84faa0dfa2572b9860982f29 MIPS: set mips32r5 for virt extensions
c57b61cbd92501f37fb44fd43cea149c9f4bc1be fscrypt: don't ignore minor_hash when hash is 0
568542df1b12d3914b9f754571c40e3fa0b67ec8 bdi: Do not use freezable workqueue
17c0c64bb672ad41b4da2e3833867b36a96c6184 serial: mvebu-uart: clarify the baud rate derivation
20f6873c57eecc7251e45bc973053b6a7027984d serial: mvebu-uart: fix calculation of clock divisor
9f13f468d51a172449c9c3a35ac668b96f5fc91c fuse: reject internal errno
3fe646d5bb212b50d9776a57d9007acaf96e4103 powerpc/barrier: Avoid collision with clang's __lwsync macro
f6cc165c99ba5a7dba63756176358d33bb99089c usb: gadget: f_fs: Fix setting of device and driver data cross-references
8af0f11b77afa103544ea0237bdedcee0830f9dd drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
239ea68f6765ef7a4bd218f152a3128560beeb64 drm/amd/display: fix incorrrect valid irq check
08cfe4c5fbb17859117a384382aff9fab9fd9dca pinctrl/amd: Add device HID for new AMD GPIO controller
46eb77e8e5dd59512d328f02392930f9b1c2880a drm/msm/mdp4: Fix modifier support enabling
7c81c51cb65e21a10f267ad921476f5f43d0a68f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
cdc66bee4fc71e5ee2b4ed42faba7af5c84af2d8 mmc: core: clear flags before allowing to retune
c7726dfcd2ccff5e45d415166a4be0e944874b6e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
be59123c645f08a64fdfd0df9f94a9f09d071246 ata: ahci_sunxi: Disable DIPM
0f3e96714cc0aac327b1acbd392bf1bcf13da712 cpu/hotplug: Cure the cpusets trainwreck
a811cc22f005f1c57702b0d97fea68053010c849 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
538c49d760eec4e92abbf0dfd95bf5a7b21ad822 ASoC: tegra: Set driver_name=tegra for all machine drivers
10610e53590f0faab5beb2e6badf85218449eaa8 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ea60388f80d5b6816d33a9db6c0389729e191b0e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d272c2c167f2f8e9123e0fe81090163a0a85bb2d power: supply: ab8500: Fix an old bug
a9aebb5565413ee8dfaa2f831b5ecca73acacb24 seq_buf: Fix overflow in seq_buf_putmem_hex()
e2ad623fcaa5dc0213ac89ceb20ab8a90bfe6ad7 tracing: Simplify & fix saved_tgids logic
43f1136cbefbad7d80c783d07a460ccc41596fed tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
02de0d33ae2dccaf96877e556aa257815369be09 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e70d87a4acf1aa7cb3edc62ca1e1d14f03664ef8 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
63deba2ddff506c65f52552120df70b700c20893 dm btree remove: assign new_root only when removal succeeds
7187d8af0e65578984a010bc7e0bc4aaafdaee84 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
42e88c22d125498331123cfaa9bd977223733ee6 PCI: aardvark: Fix checking for PIO Non-posted Request
53a3831e0c1fef7b3e5be39251fbbc974bea2d2a media: subdev: disallow ioctl for saa6588/davinci
8a5fab778760cc9ef3d2889153bc939acc6fb7d7 media: dtv5100: fix control-request directions
778838be6a4d8a1c9eb73ecda0bd2fd957ee24e3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
ace4e7f3cb58d558788f771ec5b706064881229a media: gspca/sq905: fix control-request direction
a21640b9386029a03b4a88b5ca9f682548f99c0e media: gspca/sunplus: fix zero-length control requests
10d66033b2f0fab8c9ff020df12854138db31c88 media: rtl28xxu: fix zero-length control request
e2b6636502482030f865f78addf98f5d304dfda2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6771e7316843425b4549b325f70b213ca2d111be pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
69d242f6410c7da8d9aa0f92c2458773b0197322 jfs: fix GPF in diFree
dc8a204bea1c0618f1b96bf16d5f675a6803db69 smackfs: restrict bytes count in smk_set_cipso()

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67111550be4f-6fda618ef25b.txt

8fccb4e1f08fe5c51f16f9ad44bf0a29fcf7429f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
700e07b1379cce766a789b71fecd9d9cbc4e4037 media: dvb-usb: fix wrong definition
66c10c8cf3db2f51770309cb1f7ec3f704079ba0 Input: usbtouchscreen - fix control-request directions
849351a0d76be4021708eddf9620c56d6a5939a2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e6259c3111dfcacf5c418ef3d75d7506fde4c25c usb: gadget: eem: fix echo command packet response issue
5608e818866ce59950171bbbdc338a96c2974e58 USB: cdc-acm: blacklist Heimann USB Appset device
2325f5d07f9b81920e45504067d872e8cead059c ntfs: fix validity check for file name attribute
9ea5446884ef55e073a36c1c2958e8bbf8c131a3 iov_iter_fault_in_readable() should do nothing in xarray case
9752927d18e1ee07b2e3061e43ae03e8255be35c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1b193e56b9159f9585c1ea5ec211957275c5e814 ARM: dts: at91: sama5d4: fix pinctrl muxing
d5493af0c808103ee8cd4045d4cf1ae806c5dd7b btrfs: clear defrag status of a root if starting transaction fails
4489752ac877b4e0ddaf54023dc0116610324134 ext4: fix kernel infoleak via ext4_extent_header
7ecda8d783ea40296114d50b076421e8976dc390 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2ff13d571aed042f5813546e03b4795c7e005e6d ext4: remove check for zero nr_to_scan in ext4_es_scan()
eae877500ba75ac3edfc7a7c3b77e0dddc19c869 ext4: fix avefreec in find_group_orlov
a7db1cafb7aebea9f16f70dcd99b06e857312cc8 SUNRPC: Fix the batch tasks count wraparound.
05a3d4719b79c6d2f98856febca11431e448853d SUNRPC: Should wake up the privileged task firstly.
a86e7215efa8625c487ca5c0a6cfa345962d133c s390/cio: dont call css_wait_for_slow_path() inside a lock
fbcf06d45d7844806692f0f6bbabc42c74957d50 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
46a4bc0891b7ce4a9c855183ac2a26a9eac966e8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
05d2f4a7d187956a08d54788b1e73119d851bfd9 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9fe02df0ccbc0d2de783f55f37d9928929ad4b87 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6c846fb65d2682372c104663de99ac70f3a756ab ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
464f710b981d6462062dfe6ef1984f6e3d227306 ssb: sdio: Don't overwrite const buffer if block_write fails
6bc51c603196e5334a932e909788b2628cb0c0d8 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2cf7ea0c84e8a82f15cc4e03ab9bfc8226917bf2 fuse: check connected before queueing on fpq->io
6930e9ec608c689981f5a3f92ba425663e1f56dd spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
715941d1ffdae9cd5d18d1164429c7f775a98423 spi: omap-100k: Fix the length judgment problem
562b05e01c6451d089e17aef20435bab6729e9bc crypto: nx - add missing MODULE_DEVICE_TABLE
e35271822860cadab26525e948be58ba194e6f1f media: cpia2: fix memory leak in cpia2_usb_probe
41716bfdfd8443be17759580f4c209f58baa1f5b media: pvrusb2: fix warning in pvr2_i2c_core_done
756593768e64dd2c414f914df009fad498658862 crypto: qat - check return code of qat_hal_rd_rel_reg()
38ce722a9f88a9bf5f4b65684b9da969a85f956e crypto: qat - remove unused macro in FW loader
eb0da964c7f278b5784ce1591d74a2a469527ac4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
833632c02bba03fa90739f407549c6ac1b293785 media: bt8xx: Fix a missing check bug in bt878_probe
be217a8e727907f143f424de7640f71a4e83dd9a mmc: via-sdmmc: add a check against NULL pointer dereference
0c75d3366441610a0990a08495bfe794968eadd1 crypto: shash - avoid comparing pointers to exported functions under CFI
87d3862c9c0ec8d8484d6a12306c9e8550881c96 media: dvb_net: avoid speculation from net slot
7ec618ebedca72d06923f002268708e6c91cd298 btrfs: disable build on platforms having page size 256K
68adfb9e91b86563d60b20fb056b1fb07f586a22 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d75ea683bb2ac001db9360e96813774c9beba080 ACPI: processor idle: Fix up C-state latency if not ordered
1a7a3190090f3d5c15b1e36627429ffd7862a794 block_dump: remove block_dump feature in mark_inode_dirty()
44217c14dbb40a11f5a57fbcf31905f79b1f45f1 fs: dlm: cancel work sync othercon
76f3126936befc967d682d92c0051f72c22cc98b random32: Fix implicit truncation warning in prandom_seed_state()
3fd697309244a520689af0b61ce3003375d287e7 ACPI: bus: Call kobject_put() in acpi_init() error path
c4598c1342beed92687006bd8dc1b1c69f7a56b7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6b8ff56a8f5ca72a44991d92bc390ab7800684df ia64: mca_drv: fix incorrect array size calculation
c471d4d505fd8d291b0bad11b064bed03a52789e crypto: ixp4xx - dma_unmap the correct address
52519c9d7e7e6746d5eb353167fa31c7441cd32f crypto: ux500 - Fix error return code in hash_hw_final()
f0dab5d9a2c66a2f87200fd759c3c5200d21fdd6 sata_highbank: fix deferred probing
40ae9d191c74b53cd7caee442a72c80bc5a4eece pata_rb532_cf: fix deferred probing
8a2c6bdbfacc2b6a240e13d313eafa8f479fd788 media: I2C: change 'RST' to "RSET" to fix multiple build errors
5e79390b62938e11405da4b7decf264f5498e4f4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3c3e2709d96d79e962ca5e3d765c350dc1138b42 pata_ep93xx: fix deferred probing
e8be7f6772a8497fd891cee3944ff6cbe77e627a media: tc358743: Fix error return code in tc358743_probe_of()
8913b0da3488e33eba8660ffbddccaa771157292 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
13eec1fc46456f9942d9c4ebe565b6083648703a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f2aa850c0127babf0ba920d680127c9cb1c60fd1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4e54da36c54906338a9690a78c04f26313a96869 spi: spi-sun6i: Fix chipselect/clock bug
b1ac40c51fb14c60cbb181c37b4d84d6b1f53fbf crypto: nx - Fix RCU warning in nx842_OF_upd_status
8fe8ea886edd7f9c5f5b9b5c78588c85da62467f ACPI: sysfs: Fix a buffer overrun problem with description_show()
8a561c9a041854ddd2c1aeda63f395036d814354 net: pch_gbe: Propagate error from devm_gpio_request_one()
067dd455c611683cdbd7630f4a2b9e4f463bb1fd ehea: fix error return code in ehea_restart_qps()
840cacb0c5ba7a173796de0d8df1d8797197e0a8 drm: qxl: ensure surf.data is ininitialized
466c0c7864223cf485e4807792c265a29957aa55 wireless: carl9170: fix LEDS build errors & warnings
7e1c1080f68516a689fd7aa934b9a172128a9c3d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
36ce1267ebb7f0d998d85a7c318b4054880b895b ath10k: Fix an error code in ath10k_add_interface()
fb0109a8177ebb512672ad28942d62d39d4ac397 netlabel: Fix memory leak in netlbl_mgmt_add_common
bf2f5b97415f050a4e4d4565f1cafc5c912106ac netfilter: nft_exthdr: check for IPv6 packet before further processing
12d2aead2375de9ea66209fed5ec9e689455a15d net: ethernet: aeroflex: fix UAF in greth_of_remove
82008a8b80dc7be405d1a6651da82475bcf57377 net: ethernet: ezchip: fix UAF in nps_enet_remove
151815bbce413f84c5f7b3b5356489f4e621aad5 net: ethernet: ezchip: fix error handling
2d3731bf2c02d6ac8791200ba24b9e6775b864c1 vxlan: add missing rcu_read_lock() in neigh_reduce()
48410466142a4fb1873d74ab39edae4510037711 i40e: Fix error handling in i40e_vsi_open
c003bff8f6c1e7d1913f7d1a034130462b13b3a8 writeback: fix obtain a reference to a freeing memcg css
cc4af73f582b0ef54526dd68ef8e310fcef69ec8 tty: nozomi: Fix a resource leak in an error handling function
7e562367a6abcebae8802d727720aa936b27f9c5 iio: adis_buffer: do not return ints in irq handlers
848b9babac1e6d22f0b30a014da4718c0bb2945b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2eae4bf63c29d573428d9f26de3e691692d86c76 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46bccb81b8c4798b59e9f0c91e17d0c26cb802c1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a872dbb0ab9ed3b2e623d908cf44397e70fe849a Input: hil_kbd - fix error return code in hil_dev_connect()
1331978e080cf84021042aa6f914db4c6fcec28d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
925f1cc796fb3cc40cf0dfcfa115e8288d07c0d2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
92c41a1dec376fff70c95d5e17467f3ff4c4bffa scsi: FlashPoint: Rename si_flags field
08500621a3e4e920af47629bae5bf69326aa71a2 s390: appldata depends on PROC_SYSCTL
bf7368006495a762281d46ab33112f6ac39c8bb4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c4080ee9b9bbc94a59a7c5766a7f8347a41175c3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2aee5e1af0801165ff42856d625c632fdcbb5ebc scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3865612772da4740671cd37da73537da2c661d53 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
360d678d30c03d128699c7548ca6e1210bee34ff extcon: sm5502: Drop invalid register write in sm5502_reg_data
1f3091858af020eed1d3c8fdef5f8f664d54d28d extcon: max8997: Add missing modalias string
3fbda0d4ce44e048718b5ec20747f5fd071e4a0a mmc: vub3000: fix control-request direction
3f393b59d25f7916922716874fc0310b5d49fa14 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1df4ac268e625c368a18c58b35858eac3e2bf80a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ea38e866c7d7f71a9ec5057614468de9c985b438 hugetlb: clear huge pte during flush function on mips platform
2e7c2cbb8488da5f27bad0d399788d2713f79998 atm: iphase: fix possible use-after-free in ia_module_exit()
2c46f4d335872eb293394c95b462f5557a3a1593 mISDN: fix possible use-after-free in HFC_cleanup()
510da6d6cf5ab1eacf76ea77001aae5aa722d23f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ebf7b41f3c0eb88898a62ce05355f326b66b9b8a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e7af8c64be1c7ba58584a7c4328fd545ab11be21 reiserfs: add check for invalid 1st journal block
0fc0003ed64fc3ec98a372e57667ceeac3b98a5e drm/virtio: Fix double free on probe failure
d2eab1b603149fce8c7e34880a761f640a734cd2 udf: Fix NULL pointer dereference in udf_symlink function
41e5696df377789c46a54dd1a7d984ac23a15bcf e100: handle eeprom as little endian
087e2bbfb911c0057b42f79275c9eab345200d5f ipv6: use prandom_u32() for ID generation
1a26400df2ab7469a3404ef172d1f4d06553369c RDMA/cxgb4: Fix missing error code in create_qp()
b48696cac13520e86898cfe33486150d2648cffb dm space maps: don't reset space map allocation cursor when committing
d6f8073b3d663f136846d99610319fb9b535130f net: micrel: check return value after calling platform_get_resource()
c2e0867037524a3994535cbe9ffa5dcdf8db39e2 net: moxa: Use devm_platform_get_and_ioremap_resource()
600292ce0c72e2ed44a408e5e779872e30503216 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
71967006325decab920828c6ba12822639f79549 xfrm: Fix error reporting in xfrm_state_construct.
cf716ad04d64c25334a6d5ee99f31c61c8d4da28 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
44cc06108e8f28ddf7fad9341aad38efed814d0b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fe33d8a48e0354487d6ea476d607bc40a14b8319 cw1200: add missing MODULE_DEVICE_TABLE
588ff5a9203d49950aad88321a8cd315744d8095 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9d8def2ca3c7fad080490bb71b37e1e4e34b1466 atm: nicstar: register the interrupt handler in the right place
ae9416653ffc05761d3bad8a1c001354dc8e9fe7 sfc: avoid double pci_remove of VFs
63d710f05cf310350a87f363ea11faa3a25de70c sfc: error code if SRIOV cannot be disabled
06715a3c2c3afc3cb75ed9136b2a9964348c9a3f wireless: wext-spy: Fix out-of-bounds warning
50fb3faf2e60429cf643eb6c75e246a23693d2e2 RDMA/cma: Fix rdma_resolve_route() memory leak
be668ce90e9fde8993eeb993b7793985d815f00a Bluetooth: Fix the HCI to MGMT status conversion table
08c1236a919dfbc8838f4ea13f811106c2891038 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1ea71f3360727b37f6e2de0d4367dda779d30d02 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6f93d83d55a601612cee02d995b463f599e5dcdf sctp: add size validation when walking chunks
6b1befa289ef279783d973692fb2e5107638fb3a fuse: reject internal errno
2dd33035e6548f5beb1ca0803df7c7f1c15acb25 can: gw: synchronize rcu operations before removing gw job entry
8eb4563f96d7f730cfa6adb601a641fd634105d6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
aa8ead8cd8142f89f87f8228c86f89aefb461402 mac80211: fix memory corruption in EAPOL handling
efd19aefa704b84300c3344849593f104dde488c powerpc/barrier: Avoid collision with clang's __lwsync macro
478fc361ecac760b01cae99823006b074128b7a2 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
06969fe25f12104ea5b48ca70cc0804c2bd99b61 ata: ahci_sunxi: Disable DIPM
b90dc0e20e023b2fcf71fcd2f6828d831ac2af24 ASoC: tegra: Set driver_name=tegra for all machine drivers
b5c3dd2265923f2070a43a70da3805d471cb123c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8676396a1528a99e7af2b91c265758dca217f2b0 power: supply: ab8500: Fix an old bug
0cbebf9a2395471b7a06d79db2a3475c6300b7c5 seq_buf: Fix overflow in seq_buf_putmem_hex()
069a33cf780f29b6f23fe3b8610c7d52fc248442 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f8aef3b431bf2dc88fd63fbbf974fd5c95b203da dm btree remove: assign new_root only when removal succeeds
a351d17a94e3b8178138a009ddf86dff260057f4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
63e72ebc91ec911f7819a49c3cd1444e517ffa09 media: gspca/sq905: fix control-request direction
fcb378b2028eda26e723df557073f052bb055484 media: gspca/sunplus: fix zero-length control requests
2452a4e84272108c3f63a8c07e25049ba5632a0c media: rtl28xxu: fix zero-length control request
b9dd7e7805bde2e19acc1fda61f5c054348ce8a2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6fda618ef25b63b1c9003c17333d80e0f44189e3 jfs: fix GPF in diFree

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f2793f05f2-bfcf7e623e0f.txt

37e09dbfff2c34b36c7b3792ea2f5f3351a116c2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
78b3b9a6a229e50dab2d90f1588745175d1dd73c media: dvb-usb: fix wrong definition
0757198ceea60ddff05418ba5406414ace344939 Input: usbtouchscreen - fix control-request directions
77adea3a9297f752108b2fa6a3f441daebbfbc36 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
fec2f9ce8ec12f3216643e681db48bb7edf868c5 usb: gadget: eem: fix echo command packet response issue
b639093c32b6e5bad8a002a7f9c87172678c0b84 USB: cdc-acm: blacklist Heimann USB Appset device
2af2ef32239f785ef36139037dbdd3161de9970c ntfs: fix validity check for file name attribute
a8a72c46503bc90ca60ccfd87093c5bd05aecb47 iov_iter_fault_in_readable() should do nothing in xarray case
363da1aa3bbb463ab26743db8b115f18eb087c67 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
32d0bb0e94119101995afa89ec863468fd0b72fd ARM: dts: at91: sama5d4: fix pinctrl muxing
858d298e89f80ca4cf82fc82f2060331b8939e11 btrfs: clear defrag status of a root if starting transaction fails
48d55e9377866ba08a4d22998eaeb152b7950cee ext4: fix kernel infoleak via ext4_extent_header
11464ae4d8b3efdd039acd725a582141e1a2ba7c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
181c5ae6c419c6db099c5411f897abf24787a2a6 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8fad6a00447bad834925d3d633464b69d306ff36 ext4: fix avefreec in find_group_orlov
8d2302480a05886ec5567aa6a09c02c9f9695532 SUNRPC: Fix the batch tasks count wraparound.
a30b5bf2ddd6100dbedc50899d9c37fcd9899f04 SUNRPC: Should wake up the privileged task firstly.
7a0210b582a7f8c0f2c2be1104227f165ff9d24a s390/cio: dont call css_wait_for_slow_path() inside a lock
3cf8c0f0d4adc46392114b5622414805dd1c5055 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1e14cd2a07da26d72b355877fed189414b9859a9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0dd0fad1bccf33abe705fe97823d68dc0fde392c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b0d93a91d419e5efe79f088ca33c77372ee9629c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5e99f932c43f6eed40471b9551c38c7a683c14bb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4d7f566ef5af6ffffef0a2f77dd9300e14284fea serial_cs: remove wrong GLOBETROTTER.cis entry
85673afd35baedbcfdd87b08cfbcdc5e38de3579 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5fc2f955509e9fc7f8108db7ebc4c42aa47e61ef ssb: sdio: Don't overwrite const buffer if block_write fails
27b0d2218f6b4a1047c67a4f577fe2a9b78eef87 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4723e54a105d14ffd1cf58e9a80ce3d04f34bf0f fuse: check connected before queueing on fpq->io
2f262339f4360355e77ab5591ee9220e4074368b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7bffa018fa8ec0874c945c95907f2f8b0f0459d6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
76dd936b236adb6b455e72163a715922ca641aaa spi: omap-100k: Fix the length judgment problem
b635116892d9235927869541cd61d480f6931544 crypto: nx - add missing MODULE_DEVICE_TABLE
430b4263a7dac595091d725bb59605edf11ff6b6 media: cpia2: fix memory leak in cpia2_usb_probe
13d56fc191493d1d179fc1db3ee390fe60e2e118 media: cobalt: fix race condition in setting HPD
620109443fe48730c669f25412d3be3ad462fe3d media: pvrusb2: fix warning in pvr2_i2c_core_done
5d64b8e09a856c89f6fd6983cf53b80c92c8070c crypto: qat - check return code of qat_hal_rd_rel_reg()
e206349ff6fefa329201014becf6925400d82a4e crypto: qat - remove unused macro in FW loader
0321a09f92a06fdb7aea056eef44701663980904 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
589923b44202d9d94b9aa5aa7cbf6ed549586306 media: bt8xx: Fix a missing check bug in bt878_probe
0a996a217c8709599423b92ebfccae33cbfe5865 media: st-hva: Fix potential NULL pointer dereferences
e95387810aad39a07b7839138979bcd888cbe906 mmc: via-sdmmc: add a check against NULL pointer dereference
7b51e193ff9fc0a3cb87acf2c49f9f91f04f466c crypto: shash - avoid comparing pointers to exported functions under CFI
7ca8bb4ef1a0b9a7d83fdaa69abbe50fc1794b15 media: dvb_net: avoid speculation from net slot
5a1a8659fcb3870121886516cd76bc94d4e400fd media: siano: fix device register error path
b1337d14924a356dd7605cf430be34a60727007c btrfs: abort transaction if we fail to update the delayed inode
cfde2894e385bfad7c43e9fef5e45a16683feff4 btrfs: disable build on platforms having page size 256K
8ccbe106d7e3965c3778febd12dee3a4443015b7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8792b5a0eadf403e403661bd89886082f57c62ea ACPI: processor idle: Fix up C-state latency if not ordered
bc62e56fc212a898d985db60e171d2c90d59b44e block_dump: remove block_dump feature in mark_inode_dirty()
ee07893d6dab12f20a3de92e155fa11639f140fd fs: dlm: cancel work sync othercon
a7dbe13b3c445e327749002373bf83c52461a648 random32: Fix implicit truncation warning in prandom_seed_state()
07a2f757a8437d5538ee2768720fb8d5f9932cf6 fs: dlm: fix memory leak when fenced
9fa5e201d968b80da53f2a4d038c588b7d4bac8c ACPI: bus: Call kobject_put() in acpi_init() error path
394eabdcd3664a3cdb33aa69f8b1ac6a70f8cb0d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2fe17a20028b93602ca534d2dab7bcccf5866043 ACPI: tables: Add custom DSDT file as makefile prerequisite
812c14cc236b659be089061257c707e3a2e659df ia64: mca_drv: fix incorrect array size calculation
6ab647c6fb68546f6a038c71eae7f6ed7529270b media: s5p_cec: decrement usage count if disabled
c7383c4a20cd8642b8d7baa74069b9539286750a crypto: ixp4xx - dma_unmap the correct address
749eb67022277d7d80025d39e3715bc14248b2e3 crypto: ux500 - Fix error return code in hash_hw_final()
4f524d9d0d5ebb065a76a34f215c0bda0783ec1e sata_highbank: fix deferred probing
bae9ee85602c90a9409b9eb648abef10aaa5b027 pata_rb532_cf: fix deferred probing
cdb1a0a512bdf77812b6b33ab65312480c4a37f7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
50c9b3f558f98bf292fefd98f86f069c9146e291 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
012caee5e587347af202f44e7350be487bfa35aa pata_ep93xx: fix deferred probing
cad743d861764443bf0340a97ad76cda2f2d0128 media: tc358743: Fix error return code in tc358743_probe_of()
c289756222ce616fade9c74538809081be1cd9f0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1d5ff940256b3ceb5a5ab732b930199369459dba mmc: usdhi6rol0: fix error return code in usdhi6_probe()
64e4b12b8656a24f5eff7529e63af2ed9cfdf541 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
05b973d55314df972aaa4e2ed97d2c3cc122ffb4 hwmon: (max31722) Remove non-standard ACPI device IDs
2b6ce57e86c17fe961a7a23a978166171d602a8f hwmon: (max31790) Fix fan speed reporting for fan7..12
c5080271f31699da5266388d3217f7fb6b6d77b3 spi: spi-sun6i: Fix chipselect/clock bug
024b9faaa599f05dbd45a71cab2ee208e83e8974 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7f294e2b044d6dcb79b77f6eb19ce4cab61bc3fe ACPI: sysfs: Fix a buffer overrun problem with description_show()
2f6d4717d5cd25490ca7d88cbd423dbcdea65548 ocfs2: fix snprintf() checking
e355d2d7bcf5af3cf2833335848c73328cfa5773 net: pch_gbe: Propagate error from devm_gpio_request_one()
ee1170899ad7932fd5c91dafa75da5fbf5fea85c ehea: fix error return code in ehea_restart_qps()
f8fabae93bdab5122c21919e49e9acf729a522b9 RDMA/rxe: Fix failure during driver load
9efe087fc3d142cb5a3a44a150ad8184fdde376d drm: qxl: ensure surf.data is ininitialized
11f4857a8e6f14d0169955c6f592c0333e5ec9a9 wireless: carl9170: fix LEDS build errors & warnings
5e8256f34ff20e22c4b82a5056a81dbfbae060bc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a249a4eb23a4dc816d802784918e9a213ca9719e ath10k: Fix an error code in ath10k_add_interface()
a4ab078a0e7dc01415787f7623aeaad70f116651 netlabel: Fix memory leak in netlbl_mgmt_add_common
f4358bf0cefa8db6fb442f3a3251a14f40ca904e netfilter: nft_exthdr: check for IPv6 packet before further processing
af94346c7ef9e9e2f8a4f6c46ae6fa66a69c3e0f net: ethernet: aeroflex: fix UAF in greth_of_remove
33b2ff51e139671ed72fc0b55e6484796d03c4f5 net: ethernet: ezchip: fix UAF in nps_enet_remove
c0104b45ca1572f20769f23df9f23f1b88c79aed net: ethernet: ezchip: fix error handling
97d69d3eaed932f608bc7beb6dc482bfcbb4e26b vxlan: add missing rcu_read_lock() in neigh_reduce()
3d92def8228c602dcfc65e7dbf995f6fa6898efc i40e: Fix error handling in i40e_vsi_open
a36c79e9ea27c724099b7ab859f07726b63f324f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4b61cf57dbc46db8029813dab8d174fb6db5eec5 writeback: fix obtain a reference to a freeing memcg css
ef990ac00db4cf15e40e03f1454e0da936e45e6d net: sched: fix warning in tcindex_alloc_perfect_hash
6127878c86d79f4ce1436eca7f36814df0743563 tty: nozomi: Fix a resource leak in an error handling function
5891ea223fcc6789c8447ea079e32c929aa82536 iio: adis_buffer: do not return ints in irq handlers
5070e8daabfb8a718c012a8523c8df8081f3cb9f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c010e3ea493d4cd00411c13cdbf37cf13e80fb66 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2074c86d036cdf75d990eb706bc1722c3f34c72b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6381531ca2365cb5ac816d41da8214bbe309d434 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dafc2ca9f3517b7c85317ec88ba2b90e2b4a806f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
947b8c1e25e570dfc4b9f200384475f13e577328 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
79ffe12ff895aa9449f6a3b50603a9df9e86c13d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ccf57d5b8367cd9c2f56ba07457ec7ab2eb921e iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6cfc2da3c1bfdca5d696e042eba62314c78dfde4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a28c18ab638f31a531ca691401998c56dc2ee11 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c96c37f36e3d4a5988c755521d3a91625a89096 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1ca6cb327fbbae2fcf942b384d8f421a3735b68 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edaa4add7e6cecf3a3545e6485cb45cff563fca5 Input: hil_kbd - fix error return code in hil_dev_connect()
2f29bd64eac0eae649438afbbdf40c205f7134f2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7d5d5446a716ec93b9490956be95d5e1a4cbc77c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
89798cb81670d1a2e7861b37f5839d52c0a8aa1a scsi: FlashPoint: Rename si_flags field
2bc6514c9444a225a786a7ef0a524d2f6e73d882 s390: appldata depends on PROC_SYSCTL
3efca0ca0c4caf87524627260543db967c06a661 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3dd5c5bc1603b427a7bc16311f9a2c38f59ff560 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
71b6d997aeecfa0685835fc48c8969c1f0286333 of: Fix truncation of memory sizes on 32-bit platforms
19d83aef1cffc8bcaab8dcf160c7c7a2d127be66 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c4c7b7a0ceaf5eb6f202f60168c7f0771852b19d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
57600acd0cbf5aec359af33e888531522aa19365 extcon: sm5502: Drop invalid register write in sm5502_reg_data
1865176b0c0963bec29a613fbbe784191756a268 extcon: max8997: Add missing modalias string
8c659dd2edc540265f76a8ac4f1c3e198adab909 configfs: fix memleak in configfs_release_bin_file
372a6125cca1f118cf6657edb06417921a3dda8c leds: ktd2692: Fix an error handling path
49e7888e354c7b30e833504696dd4b4d9ee6acc7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
52a8775b8caa73bd2446d842ce3edb8a9958a802 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
92b3ebfa63549395310ac5bd689a4720e1fc692a mmc: vub3000: fix control-request direction
e826ace4883b264ab2d6cff933caf943ad5e3656 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
52ad0d90678779d0232366c6256fa377ac1df4d5 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
64f707db6e3ec88c94d2e2ad199a54a4837726ab hugetlb: clear huge pte during flush function on mips platform
12a6b305f7c7a7b45747db059e94e59c3dc30dad atm: iphase: fix possible use-after-free in ia_module_exit()
71d4274752d38ff9509b9784ca95054c7be1c486 mISDN: fix possible use-after-free in HFC_cleanup()
657a7890069d635522ffb3d71c0dbc0e0d7419fe atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8ca277393993e68412192d5123f8ff46daf13cfe net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
104e2d082f744a3ff62a61a42095c55fba837214 reiserfs: add check for invalid 1st journal block
8409c3482f836d9e095ec84c0246d25bf4015abf drm/virtio: Fix double free on probe failure
2e0df9f7ccb25194f414f7538d3ff81bc996cd38 udf: Fix NULL pointer dereference in udf_symlink function
b864d37adee1892e6ca5bc969ac3e436f4904bb8 e100: handle eeprom as little endian
7c7a7a72ac525359d628aa8ce65b7d5caefcadf1 clk: tegra: Ensure that PLLU configuration is applied properly
f76bb7685b62285e4e2678f752214bb05c618550 ipv6: use prandom_u32() for ID generation
f561368ea87a84f2a779e9b90a456f6e6f422c5e RDMA/cxgb4: Fix missing error code in create_qp()
155502a28135dea7dff22ae59e77fd07135627a5 dm space maps: don't reset space map allocation cursor when committing
bb15573d0e5e85828e131c95cbc868f3dc09c4ff net: micrel: check return value after calling platform_get_resource()
ca3722ae1210ae6286f345fcf9b4b8b789aa12e1 net: moxa: Use devm_platform_get_and_ioremap_resource()
14971abe0a7439846a6b36e51e128f37cfe51de6 fjes: check return value after calling platform_get_resource()
ffae3bdddd93aef09b015970cedb30bd4b0a2548 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9da8cad9dc69d8fbfe5b4031d60d63ffb85ebed0 xfrm: Fix error reporting in xfrm_state_construct.
b9791cdbe9fcb49adc39c039b32c983a3b960ee5 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5d9cbc9889e8fe5ea60f117b65518847a11d7298 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
79be57734f0a3b7d86a7cbba40e1e7d19b15c1ef cw1200: add missing MODULE_DEVICE_TABLE
6aa44e948d80615315d1f7e82cb8813ae5770ddc MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f000ee7ef9a532b57ad74a06991f0f49e21c1a03 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2f7ae1b957b0e850c1d17696d2e43967278d7c49 atm: nicstar: register the interrupt handler in the right place
347b58be8ba39e36113893359b462e214aff00f9 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1b3c7f52ad1b1dd8b4524d1062c56eca090e1e30 sfc: avoid double pci_remove of VFs
a6ee579f5bd445518aec3f6c39d5bcec54a84a33 sfc: error code if SRIOV cannot be disabled
f162f5348f10b89550079d511feb980851f526d8 wireless: wext-spy: Fix out-of-bounds warning
8a8dd2fc1cfa0e1fdea1cc0f08e25f77c2b5c782 RDMA/cma: Fix rdma_resolve_route() memory leak
1582dbbc0c1f86189758c4c5249e73e3a693c006 Bluetooth: Fix the HCI to MGMT status conversion table
175384c17bff5c261d4b003cec6c4ae4436b45f9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
97e18b45e947b626b7eed48e18e65e363202d491 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c0aadcd9b9b8e3e8827b411712f204beae9ed749 sctp: add size validation when walking chunks
cf990abe06eb356a68dcdc9ca53f9b5e98f56e7a fuse: reject internal errno
6aaeb7a24b459893b6f34b32ffc67bf49a1b69eb can: gw: synchronize rcu operations before removing gw job entry
6a566c8b3cdce12da8e0b0b17b8fea63aeab43e2 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c1d528dace4e17b040694f78bfcc1d6896fe8f18 mac80211: fix memory corruption in EAPOL handling
b8ea2f19d2bc4abcdb1136374a7fadb6bcc6b41d powerpc/barrier: Avoid collision with clang's __lwsync macro
13b57c3d865a4231faab319dd4d8b21722c41cb2 pinctrl/amd: Add device HID for new AMD GPIO controller
92849683131c37b9e74053126e9bad5f56e97488 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
78cfcd980747496b4d1d0c316f11bbf77c3a04d3 mmc: core: clear flags before allowing to retune
7eb7c7c0aacd3daa26dd964958835f6db78a5e48 ata: ahci_sunxi: Disable DIPM
d3b0608e2b274f0915c8040ad8a6864d9a359750 ASoC: tegra: Set driver_name=tegra for all machine drivers
1cbcef5d5a41409f142a301ec33d1d595b9369d7 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
5df9d3d79829895f66f99c345c259ef7f7ddd9a3 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
eda23b0e1aadb12db466626e6aaa08ae1e525a4a power: supply: ab8500: Fix an old bug
de4b7830c405cd000ad151295f1d5469d83efbc6 seq_buf: Fix overflow in seq_buf_putmem_hex()
190abc0b836f02970ae38107126030ba6106c013 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c78af6ae6c9d3e811ffd9d0f227e31f86e7068ce dm btree remove: assign new_root only when removal succeeds
4bb16f0f2186ff4399c373adca8fbfb8b8abb51d media: dtv5100: fix control-request directions
d65c82554ca0c366c6eafb20d34ad53f1a30e0ea media: zr364xx: fix memory leak in zr364xx_start_readpipe
32aa163393d305f2cc7801604c20fe61d50fe316 media: gspca/sq905: fix control-request direction
8e10071fa4ed48a5ee2b2d36e2deb06eb3c062c3 media: gspca/sunplus: fix zero-length control requests
977a372601924fe920caa0a17027f6d2bee07156 media: rtl28xxu: fix zero-length control request
0dbacce8843d53466f269154c95a982d5f8b8f8f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
926b52c9d298566f50b2be92addb467ddb5695c7 jfs: fix GPF in diFree
bfcf7e623e0f42e6fc0875ece213b3bc5daf48b6 smackfs: restrict bytes count in smk_set_cipso()

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00be196c22d-a3c477674b98.txt

e2b2c7449fe1b5da838ff4b1c164241755448872 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
50ab42c6394d09013a0383ae59ba10ac702cef6c drm/zte: Don't select DRM_KMS_FB_HELPER
e7f7b8ad23c7c5fb44a26a1bc46fa40e3aa4bf01 drm/ast: Fixed CVE for DP501
0de5b4b93d4d5ea8082c2d7c1cf67fa88d42cb8f drm/amd/display: fix HDCP reset sequence on reinitialize
c5e9ac89599b080e51edb706ac52ac780893984b drm/amd/amdgpu/sriov disable all ip hw status by default
fd0359ffc28dbeb3f0a8d986152e9238fc00a20f drm/vc4: fix argument ordering in vc4_crtc_get_margins()
ca7d021e976e2ce4ef8cb02f5be4a46d5b6dc915 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
f8b9f35119fba1ba95fc59f5b6e34dec85a3f2e4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
fbc41563d4c2fd1e8f24efe341bd910fcb03f6f4 drm/amd/display: fix use_max_lb flag for 420 pixel formats
dc15d2113f16c4af867940af7a597bb0ebf7e7b6 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
35e20b338d85566fd66cd62134f798b1cb759112 hugetlb: clear huge pte during flush function on mips platform
689a19a5ae77e21e704f8ca412c4fdd9ce88a396 atm: iphase: fix possible use-after-free in ia_module_exit()
73e8c5bdc48a8a9beebbe9502a0e3c3d93039176 mISDN: fix possible use-after-free in HFC_cleanup()
ae472aa6920eae734cf5de3ee83e7f55fe822205 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e5b9f12d5d7a5f164f4e3c74e6705cfa83fb67f6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
561c77d833a4acadf09cef9ff6cf4a5116a064a6 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b37cbb6bf2d274a4133a2944eadba685da4f6693 net: mdio: ipq8064: add regmap config to disable REGCACHE
2570107362b25adb0f9926e1fe3f8283ed1796c5 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
c3f10684c9a019eddb5eb70ca5742eafa9fb49b2 reiserfs: add check for invalid 1st journal block
dc2c46f17b93d7b806ffdedb239c96693ce415e2 drm/virtio: Fix double free on probe failure
64ebceb58f5e4d447490510ae60d76cd9037f1fa net: mdio: provide shim implementation of devm_of_mdiobus_register
f967deb234d7930123df2ef8ba45d1960afcc10a net/sched: cls_api: increase max_reclassify_loop
315e6fb67ae17234db493dfec73e8a64124095d2 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
fbfa9ba2c4d2cb653e491ee7d4b3b60448183fc4 drm/scheduler: Fix hang when sched_entity released
c3e8aeed9f89513e2d498d812f15dd6bfc9f40db drm/sched: Avoid data corruptions
b920319802c302c5e71ce33ceef82eee2849865c udf: Fix NULL pointer dereference in udf_symlink function
088ea3ca99215aa4cadfc4b776ed1a727e4b724a drm/vc4: Fix clock source for VEC PixelValve on BCM2711
e9bfbfa308074c5e1368951d54937d1979f03977 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
0b00addc5fb07c9e2b48bdb430422650c06a422d e100: handle eeprom as little endian
a895f2580b396e015f119d863b673112fd3fb498 igb: handle vlan types with checker enabled
b423434071ae09d8ecf12c80cd25e91ed6026fde igb: fix assignment on big endian machines
8ac1af0dc4a3716294e429a613c54f5482e78eca drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
e0b93c06a3748226aed71e51e6875b9b271c90fe clk: renesas: r8a77995: Add ZA2 clock
e0378893d15541789a9c5f277c3a8e810dbd4171 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
1c54510bf219e4c02110ebde6c5c9f307a080ab2 net/mlx5: Fix lag port remapping logic
612929285d89a3c9bce225170cffa332b5a0de7b drm: rockchip: add missing registers for RK3188
b1f2c5bcefebff4b4d8e3e1887e7ca85880c120f drm: rockchip: add missing registers for RK3066
86b0aa1ac8a81fa8da708352b5c9ca26fa5d0190 net: stmmac: the XPCS obscures a potential "PHY not found" error
286883d0ba42469113ac42e0951d97f5128b5732 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
6eec2a98759ae5ae5f2f5b6a9289011adbc97b7b clk: tegra: Fix refcounting of gate clocks
25b109fd5e0ab2a50939c3c30a8c41ab53d93ebb clk: tegra: Ensure that PLLU configuration is applied properly
6f3de6374d30d394cd5e3631ff4967330b201262 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
cc0f8d582432a8d81dfdc6984b48cfabf8ca9ca1 virtio-net: Add validation for used length
52db9344625fdc40d2f3e0fa34af4909cbabbc56 ipv6: use prandom_u32() for ID generation
07de45b03ea993a267c8ace20592f30750c361ed MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
c2dbd37443ccfedcd8208939ae213bfd5b30f093 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
ab18ecd6b936396ef5c15dfd14171fbe22bf829d drm/amd/display: Avoid HDCP over-read and corruption
1e969b05f5a855cf96a9368d73fa7d506e97fd1d drm/amdgpu: remove unsafe optimization to drop preamble ib
f73a22505c1ffc2a21b2c337cc42c69b78a146ce net: tcp better handling of reordering then loss cases
fef18b05a893b4aeca76bd054b7cdfe922ae0d39 RDMA/cxgb4: Fix missing error code in create_qp()
e2cf94b43017c7ba1c9e222210ec5ff31ba17df5 dm space maps: don't reset space map allocation cursor when committing
c86075c6c9bc9fa70e225c60ef9906460df780f8 dm writecache: don't split bios when overwriting contiguous cache content
6ce6f588303e7b59a3edbb37cb1fbd76bd836242 dm: Fix dm_accept_partial_bio() relative to zone management commands
51632b846984a7657de12388ea1bc87a0f7ffe35 net: bridge: mrp: Update ring transitions.
9770d59d539e3f954878fca5b4fad73ab1a32140 pinctrl: mcp23s08: fix race condition in irq handler
0c51f3289ca60c0cd70df82e88eb02edc2365ce2 ice: set the value of global config lock timeout longer
c71e88cd9c920d7bd8a15908f0b2811409b9acb4 ice: fix clang warning regarding deadcode.DeadStores
712e5286e45788c30a956c5f10ad3f413e767504 virtio_net: Remove BUG() to avoid machine dead
4bdb1fbddb8b8c62df941de1a6479df04ad75e7a net: mscc: ocelot: check return value after calling platform_get_resource()
0e28149b75ffcabddb771f081db22a1b13d519c7 net: bcmgenet: check return value after calling platform_get_resource()
2d953bdb3e83b67e4646bdcf0e530a2c00b2b01e net: mvpp2: check return value after calling platform_get_resource()
e6d758750c2e65d1a7b790fedf1ea167f3fa3ec3 net: micrel: check return value after calling platform_get_resource()
8d0d1173d7d85fc9804944ce826303932a908592 net: moxa: Use devm_platform_get_and_ioremap_resource()
2fe25b51d3ec4668a7226850e555c10e69cf3b09 drm/amd/display: Fix DCN 3.01 DSCCLK validation
36a0d2b84d905e0b870c6d5da4da5583bcf62bce drm/amd/display: Update scaling settings on modeset
e3d0ab780c9b4f22bafc3339cb554447d0b44ee1 drm/amd/display: Release MST resources on switch from MST to SST
cbf917480a52340a146c640936ad4eb6ba2ed73f drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
b18cd049927ea8df3b29c72d9b136d81473a2f2c drm/amd/display: Fix off-by-one error in DML
e4f78fd6b97f6c75aacd2377d4148b19fdcab4b1 net: phy: realtek: add delay to fix RXC generation issue
acc16685e314af4319bd4f811c70e772e38488b9 selftests: Clean forgotten resources as part of cleanup()
3ac04f0104bf23f650560c7a2370335aaf975bab net: sgi: ioc3-eth: check return value after calling platform_get_resource()
e227ecb2bcd84434d381b08839fdf13896fefef5 drm/amdkfd: use allowed domain for vmbo validation
d0c1ce577941166460cf052d28ead2c010044015 fjes: check return value after calling platform_get_resource()
79227f4aaa11eb6f60e29533d651e7c4ceefe1d5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
122d19926ce0f4cbdc585a63f2ca1e1af9d5284e r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
16ffaec26c1fc35d73b8864e357039640a4cbb04 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
cbc455da9144c668461ced84b90b98806fb54812 xfrm: Fix error reporting in xfrm_state_construct.
c63b73314a524492e2e41347cf8e85cc5ce00528 dm writecache: commit just one block, not a full page
6f8d10c70b9b219c6c83c40036e1bc107e3ea660 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
97b70acf57ba6506328b4597c60eb973d35ff5ed wl1251: Fix possible buffer overflow in wl1251_cmd_scan
91e0a715d4f943eff270e8ac282c8b3136b81e52 cw1200: add missing MODULE_DEVICE_TABLE
19a2e9f0d33f40ab69a9848cc43dd7951613a1b7 drm/amdkfd: fix circular locking on get_wave_state
1f48f29bb7757280e0c2b17dc103c3e5c0aefd23 drm/amdkfd: Fix circular lock in nocpsch path
1797713d9d2a54bda10280fc0a0b2078284166b8 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
ec215f4f1b4c76970ab9a09e5a967e3d29786ce6 ice: fix incorrect payload indicator on PTYPE
f86bc627c2083534acb5c36c47a20a616a37f2ef ice: mark PTYPE 2 as reserved
e4e843ade109bf6108a9197356e10dccb4845d02 mt76: mt7615: fix fixed-rate tx status reporting
9520901df6ec37ec5aebd62aa555967257f690df net: fix mistake path for netdev_features_strings
5eb54cae8bdaf7605228d0a3d7624d3f0d15b08c net: ipa: Add missing of_node_put() in ipa_firmware_load()
b0715499d550488c6e82c911b6faf9e8b6f7ba59 net: sched: fix error return code in tcf_del_walker()
ebd2f9f804feeb77adeceaed6b18f4af8cbf2de1 io_uring: fix false WARN_ONCE
af5a4b88034eb034b1bce912e2028c605d9de734 drm/amdgpu: fix bad address translation for sienna_cichlid
0927624fb9f1a675572bbd63850b453e8fa841b6 drm/amdkfd: Walk through list with dqm lock hold
70113d48bdef2d907751af414237925c3691604b mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
fba54d9f963534e47f9c3c3c3eb7230af54c8c12 rtl8xxxu: Fix device info for RTL8192EU devices
91885bf077a7c67bd24aa352debdb20f28ff2860 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4a4a36672a05ebae476f92b74374de8b1741666b net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
0dcfc36723590ae525f7098a288104476335147f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
59111978b1dfb5f9ab2c8901a7d8a6c2c74d987f atm: nicstar: register the interrupt handler in the right place
2932bd378e7324f8f5b197b0fb011f5e20c95b13 vsock: notify server to shutdown when client has pending signal
d2d9168d1510a7a3aca61fafeae65126fdfc15e2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
f6d52a3cd46af589cbdf4411ea5a053b5515744e iwlwifi: mvm: don't change band on bound PHY contexts
b6172fce29881752123894e61a2966358980e4b2 iwlwifi: mvm: fix error print when session protection ends
27aaecb6d23d8f674ac1336187aee82049b1a7f5 iwlwifi: pcie: free IML DMA memory allocation
dc845b50668d7319ef4fdbfed9ef2ccd1359e49a iwlwifi: pcie: fix context info freeing
72ef8c59b54633c2bb0b72d7fade388344f51b40 sfc: avoid double pci_remove of VFs
2e8a1e1fe64f762ecd156549036c5d7bb1fa912d sfc: error code if SRIOV cannot be disabled
5c4e1abda5abb99e59280862f0ac04589f3ab5f2 wireless: wext-spy: Fix out-of-bounds warning
8633373ccab5bbd7e59a657c7c4a4e3c7746bc34 cfg80211: fix default HE tx bitrate mask in 2G band
4bee2822647ad962c5d5a3302cbd1fc9fa1f4f06 mac80211: consider per-CPU statistics if present
ab8b8c748962b23939af7ec3bb593f8937bb9925 mac80211_hwsim: add concurrent channels scanning support over virtio
37a9116079f8f5a4a9a15cb8bee0641094ad1a48 IB/isert: Align target max I/O size to initiator size
5649524ee0b0ae1fa00ce7c0e3f26e0ca668cc39 media, bpf: Do not copy more entries than user space requested
aa688f0b460a77569fb2c5b2b3994eb6793f518a net: ip: avoid OOM kills with large UDP sends over loopback
d6775e14d0b08e487558549afc3700f57ce62bec RDMA/cma: Fix rdma_resolve_route() memory leak
46cef1dd66a9e16153cc9ca729f333cfb87d48e9 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
2f26c5659d88746922433db5998330bfb8381a34 Bluetooth: Fix the HCI to MGMT status conversion table
80c415c7a01b7888ae1f1941a40a907202ecd5c4 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
3b0b716dd4ab35ff318b4e428f5bff9a65c2e6cd Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9601f275a60a54d82f40f0c6ff1ec2b8c27994eb Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
939721d59c84d1a4895ed4959b72c95297468211 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
5c8f31b4767f30198667d3a2f66b52c414b11ff6 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
5e71fc556f654bd1c4664a41ef6270303d199c61 Bluetooth: btusb: Add support USB ALT 3 for WBS
bf1cd5c4d889c7b83fe63de2139a7705a948d937 Bluetooth: mgmt: Fix the command returns garbage parameter value
b26ceade2f2a8688d1eff63a234460e3aa31b665 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e6c35534c1e66f7dccd8444f7c4f5397c5681a3d sched/fair: Ensure _sum and _avg values stay consistent
2f6ca959dafe1dfa72d3fce3fad752a982ef64be bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
47c5fc59a93df24c68a59685875f5cc140b61ba6 flow_offload: action should not be NULL when it is referenced
46e7b1c437aa1acee1c2ed1b24abc8edd221d6f9 sctp: validate from_addr_param return
2ec7bbebb5f6bd59fee6a36d7bf28c5f2f2746a7 sctp: add size validation when walking chunks
d3e6fc2a0b6ff58bf74ac729da814bc3ed30d27c MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
43ec306319dafc7928e02ca678f2e989e750954e MIPS: set mips32r5 for virt extensions
3dec36985edbeb88c4fb1b66f815d510f224a7e0 selftests/resctrl: Fix incorrect parsing of option "-t"
4179ef26d4981f7bc07d787f6205b15d26579737 MIPS: MT extensions are not available on MIPS32r1
07676812904c1df4725ed9f7d9da16b1f1aabf96 ath11k: unlock on error path in ath11k_mac_op_add_interface()
f9ccb6b10daa3154dc7983855d446a46cf725471 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
3cc68dc328b6340edf110c386cd0fbeb3baa89b5 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
a00a30f62a58761970bf3b4a3c411ae6b3db903f mm/page_alloc: fix memory map initialization for descending nodes
9e3642fcb56268a263d36d922d642a7de753eba8 loop: fix I/O error on fsync() in detached loop devices
898dd3486315beccfc2159cb80630629eaeaa7e2 mm,hwpoison: return -EBUSY when migration fails
df10181723cc3f54e081cf724a5f2cc6a176af23 io_uring: simplify io_remove_personalities()
16691b3bd84cf3ead6fe00d236e6d31844e489b9 io_uring: Convert personality_idr to XArray
f52e4e509c963eec47f7e337099d76a34c696f4c io_uring: convert io_buffer_idr to XArray
7645f6cfc522a7b4035261442c8b57cfc48b3907 scsi: iscsi: Fix race condition between login and sync thread
5127410271c6aae6890b4a9a6f59f6a088d16c4c scsi: iscsi: Fix iSCSI cls conn state
ed4ff05d997b68444aa85e4db4fe0962c7b4be43 powerpc/mm: Fix lockup on kernel exec fault
bd2b15b3c766b99ade2dacd6264d642f388adc3c powerpc/barrier: Avoid collision with clang's __lwsync macro
ca5c6b9e506c28115ac34c51ed7d1f5459ea2aaa powerpc/powernv/vas: Release reference to tgid during window close
d31688b8cb2c5fe5aed0e541e36cd23c40bf6aa5 drm/amdgpu: Update NV SIMD-per-CU to 2
54e66eed86db5ca37e6d24c9046c53214885b274 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
8686ea79a5f1b835e92089b59654ff667d2f56eb drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b9cdc22fe2808805f0532afa069256835f27646e drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
4039e73c2f80b9e38e8f653f5b21ecf823c10fee drm/vc4: txp: Properly set the possible_crtcs mask
4267dc023869ef71b8de5843e8d7abd6af7cc39d drm/vc4: crtc: Skip the TXP
e46ed900e244a8f7e8ef2a3f97a084677982670a drm/vc4: hdmi: Prevent clock unbalance
81ef02695fefef2b2a2aa61c3a23229c558bf2ae drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
c8e5677ad1114c5b25f6ea1a948132b4c5eef74b drm/rockchip: dsi: remove extra component_del() call
eb6f5d2e5ef8a83f95538ae229f3ce2da9354d83 drm/amd/display: fix incorrrect valid irq check
8a29b0db75b277ee461205f61bd73344c60db23a pinctrl/amd: Add device HID for new AMD GPIO controller
3ac8ccdc292c284de97bacc92ef8702da229bc93 drm/amd/display: Reject non-zero src_y and src_x for video planes
17d32f0379d80e4fd7a8d4a9e8c5ad2509882e04 drm/tegra: Don't set allow_fb_modifiers explicitly
5f5360e1a9191508aab9a0dd24eab9ff02294fe3 drm/msm/mdp4: Fix modifier support enabling
8a2ca51113fec88631f75e0c5ae14d8621478eb6 drm/arm/malidp: Always list modifiers
c2359e0c6dc28b8463788f26c21a1a6da981e243 drm/nouveau: Don't set allow_fb_modifiers explicitly
3f8497618d50279eb71d1db4000e0bde917952ec drm/i915/display: Do not zero past infoframes.vsc
b7be858ec66a03a42b8a610d55a47aa575115a27 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f29dae875c9baf62f72efb0ac8fdf54a08b17786 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
576961e00cb12b4b9df9b1f746e6d794f88cb636 mmc: core: clear flags before allowing to retune
d0e43d3aa460ecc6d89c69dbd02294b2d143af18 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
665ca2caf78795ed4e935f1d5f8ad0557ff249d1 ata: ahci_sunxi: Disable DIPM
06edb7712378ce062861e66aae9edadc4451c6c9 arm64: tlb: fix the TTL value of tlb_get_level
18e5a3171d2ebe68841826837ee4ee215ed0246e cpu/hotplug: Cure the cpusets trainwreck
4bfdc492fb0ba2f10f6dbc327038060f238e08c9 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
16574dd39632d1e4880946da71a02f681d144e5f fpga: stratix10-soc: Add missing fpga_mgr_free() call
e5d45ef0151acac4dd62dddfca0d0230e8b11b47 ASoC: tegra: Set driver_name=tegra for all machine drivers
dcff22f1d358c5cd6f10d04fd754e23b2685f297 i40e: fix PTP on 5Gb links
a25fb1e79ec030688fcba20f849c55022aff4ce1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c200f2a5c360a7e47f13dd2ecb7afe0cee8d61b2 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7dbfd7dfe98ea007d5beac299f2f39b8bd65291e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
887d6cba8e5cc2d87464aa928ca19617b6796d8e thermal/drivers/int340x/processor_thermal: Fix tcc setting
484212ac6473d56930697dc91b3ca726950f384a ubifs: Fix races between xattr_{set|get} and listxattr operations
ef24f99a20664c2986687c58afe1f33a323835e7 power: supply: ab8500: Fix an old bug
08d1ab6a7c44d3d881ce3f86c15cf64c06a68f42 mfd: syscon: Free the allocated name field of struct regmap_config
c8f26a6c9e3f800904d442cb3d4a602cbaa708b2 nvmem: core: add a missing of_node_put
ff565a8e3344757a9eee3dc5426a3d3c61806fcf lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
ac8f14ce0dafb2756c2d72b246079a95c1f6b9af selftests/lkdtm: Fix expected text for CR4 pinning
b09fa124d9074ea610bbe668f916e79ba7cca468 extcon: intel-mrfld: Sync hardware and software state on init
3429ccaf7410ce4b44b8b795445088a0958cbeab seq_buf: Fix overflow in seq_buf_putmem_hex()
af98fd5c9e2b22e7a507483d2ce3549e14b191fb rq-qos: fix missed wake-ups in rq_qos_throttle try two
0627af0e8df5294a0e6c0d029e136916e169f5cc tracing: Simplify & fix saved_tgids logic
f4e4258bedf8b1134166872afc96e00658df4b9a tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
c5033ad3d8dc30898964c6d720c85b654b2d3a92 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
baa1b709145a8c71cf3acb626e08ab22aea299b1 coresight: Propagate symlink failure
eab8443b96a9d82a4c9cb75ed3ba669a32c1d1da coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
e51e31cd56118a34be4a7fac79f7000d5f04c327 dm zoned: check zone capacity
eeca261faf8d18c3cd126ae90426cf2bdff1e1d1 dm writecache: flush origin device when writing and cache is full
fc543ddc341c3ad10844d61818cb8b5cc45fabff dm btree remove: assign new_root only when removal succeeds
4cf8e488bab359683b61e054f56da952ff74c702 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
ffd7e1b71be439f9ea3f408bb22bdcd892d8a578 PCI: aardvark: Fix checking for PIO Non-posted Request
bcf658dae01b4508df8b2663327acd478f8349f1 PCI: aardvark: Implement workaround for the readback value of VEND_ID
74ba352d4a1827197f684825185fa49a97be3b55 media: subdev: disallow ioctl for saa6588/davinci
31b590dd32c90a449d339d47f510e70152bac123 media: dtv5100: fix control-request directions
514ebd8d0d70e64d1db516363074ba0700e4c261 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b153c6135775dd123a64e69fc3eebcd50c8212db media: gspca/sq905: fix control-request direction
d8e69700dde754cf224befd5b8e209f9c23de498 media: gspca/sunplus: fix zero-length control requests
147c5d23c8161c5632d88e803a992666249319f6 media: rtl28xxu: fix zero-length control request
000cffc1b5163a298397e6abf80ffc776b4fa616 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
3f2560545dc7abd8cfb534163f119594253229d2 io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
39488da4d3abf597c5874bd41baa7cddbabd5c36 dm writecache: write at least 4k when committing
61e6a909bcadafcc5487614f9b6249f77747287f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
177d897369fdb0e5d695b87dc0b7a6156caca3f8 drm/ast: Remove reference to struct drm_device.pdev
5cc25f518566b17a19649f53eb4025f8a4a1c949 jfs: fix GPF in diFree
bef2b4bea626a1ee54d6810f7cbc74498a435bfe smackfs: restrict bytes count in smk_set_cipso()
0f2840a3f83068b054ecf782e3baf7a1e12ee596 ext4: fix memory leak in ext4_fill_super
a3c477674b98b28e9b69ac923363b6c0842894bc f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0069cec037fa-a4f321b6bc11.txt

7674d6adf972618324cf3e837795b5176c784619 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
906948c5f967604e5d7fc41d3514899785947f11 drm/zte: Don't select DRM_KMS_FB_HELPER
c004d259150c0b6c7bd176d0d84a8977ff691e61 drm/ast: Fixed CVE for DP501
c509279866a5a11f852a1674a5b540f8637831ea drm/amd/display: fix HDCP reset sequence on reinitialize
f2723d6a91e220c298eb4acfed15aafffb293df2 drm/amd/amdgpu/sriov disable all ip hw status by default
016a6800196551e6b252c2455a9c322453b0a7d5 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
8a56c8b5e35afbfcb80b627ca432a2938735707f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
8362ac921a9a9983a5c1e35644f417d22996e4e4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bb41367937848d8cf97536912614b1a90797574c drm/amdgpu: change the default timeout for kernel compute queues
c80a4e4741cbe35325ee392dd8d5b67e3e38532e drm/amd/display: fix use_max_lb flag for 420 pixel formats
e92632d5373af90f79b78534f01714ad342e70ea clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
e647d1552a3ef07a5f87e3da64b0a49d21d26d54 hugetlb: clear huge pte during flush function on mips platform
ee25bfdf6984546b4fe212590db6abf0b425db4b atm: iphase: fix possible use-after-free in ia_module_exit()
09d1573651128a87461fe99f8ece1c8ed7b4a129 mISDN: fix possible use-after-free in HFC_cleanup()
b9439f4c9fd80032751598209708bdff89850349 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b6eea3ef2cd3ab0ec41fdb9ddfd2ac8ccb45c648 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
175bc43533bb719ebdde4002e3dd9dab376150bf drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
4dee67aa12b3da942090a2de50a568d6c84459e6 net: mdio: ipq8064: add regmap config to disable REGCACHE
293c063693f1828e34f6aa5256299eb5aecf54a8 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
2a54b674eb2b6f496d913e7232a9d9a1bf6c8f15 reiserfs: add check for invalid 1st journal block
47b4033d7109ea8586a93460c2b722833c99e404 drm/virtio: Fix double free on probe failure
a55947a406fe2a1bb1d449edf17facb61c307d24 net: mdio: provide shim implementation of devm_of_mdiobus_register
b96a4a97b15bdb3eb9ff76926d401b6b7bf82ac9 net/sched: cls_api: increase max_reclassify_loop
02d4e6e1b9d7f34a27fc6c0229b8cbf374f2f7e0 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
ff64462c0e2a74de433035ee463a53391e5de68f drm/scheduler: Fix hang when sched_entity released
333d547d2886e591fea400e22e85cfbc9ac8947b drm/sched: Avoid data corruptions
3a17af86bc1130b345f4d05c074c2d816fb7e520 udf: Fix NULL pointer dereference in udf_symlink function
26c66f113bd2e2b2b98f102a86f3bb97ab342ccf net: xilinx_emaclite: Do not print real IOMEM pointer
48f00116674f3ca8fb5a842c17a8f5e34a1ac5f9 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
55e697ba5495646a9f1a86217cb0451f557904af drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
a9e379b20153b17f6a3ff759ce53378988c04ee7 e100: handle eeprom as little endian
b524e524dd88079ae2fb126d53c4ab44adbc8a32 igb: handle vlan types with checker enabled
793e34ec8932c8125871ad1b000a5e36ba1befc1 igb: fix assignment on big endian machines
77b089d61a0d871c58c67111cfd861cd11cd8f69 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
fafde7372b52c7ae36a74362d8d4095a050bb108 clk: renesas: r8a77995: Add ZA2 clock
4fa0b909bee65c12fa0124678d968e4e389c993c drm/amd/display: fix odm scaling
2f35696dae39023ed46f5ddbacd7209431cd6d29 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
dac80fa36cb110aca22f9263032f301db666359d net/mlx5: Fix lag port remapping logic
7211812f6aac363588169c43ce24d6773f413d38 drm: rockchip: add missing registers for RK3188
47761c63a14387360964301b8970c4d7df8c1efa drm: rockchip: add missing registers for RK3066
1398ba27ea42543c34b78906b04175fe8b49dc04 net: stmmac: the XPCS obscures a potential "PHY not found" error
d4d880bab78e3162f0361b34070f03388c8724af RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
db32cab925c9b056ef72ce721cc1cda9bd80be70 clk: tegra: Fix refcounting of gate clocks
8227b14e2e9592099802f566f250544e977e0558 clk: tegra: Ensure that PLLU configuration is applied properly
a3e37ed7e491dc64701eb531c04303512b063711 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
8ebab16e89f926c07b239d464c729a9438899a6f virtio-net: Add validation for used length
8a577d230bf03a5f6ed3f97a1002421e296b9553 ipv6: use prandom_u32() for ID generation
8befc8a200238a8cb26607880c56dfc0e128f164 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
94e950b8707af99b173faf670fdf628f311aced1 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
48f4b85641910c9d61628aff02edde0aa64b52de drm/amdgpu: fix sdma firmware version error in sriov
1a8f32ef016811de5de209bc1eabd2e91783ed6d drm/amd/display: Avoid HDCP over-read and corruption
3ab3db68c5ff5f89d3291b282a93a4493603e072 drm/amdgpu: remove unsafe optimization to drop preamble ib
9b1a56c2bfcab654b5e49e044e8cccb0fe7502b7 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
46893be7df2436a4e80dd9c51cb1ee7252330e31 net: tcp better handling of reordering then loss cases
0141c7b1de93e3881df289b948699cf7a40a2e37 RDMA/cxgb4: Fix missing error code in create_qp()
2dc9b674cf23d2f544697a0ffe218b13b251c66a dm space maps: don't reset space map allocation cursor when committing
59f8a0c0a6c7c67362d96efd4933493391b648fa dm writecache: don't split bios when overwriting contiguous cache content
ad5305f26c306faed14d13a5b45c356a8f9f664e dm: Fix dm_accept_partial_bio() relative to zone management commands
1edf43de72e071922ea7c91465f1542b234da243 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
098117877bfc9a4bc58a054d64a2ce1012cb87d5 net: bridge: mrp: Update ring transitions.
43f639d946aba6b82355b1d1a6ea75bf0ce2ad77 pinctrl: mcp23s08: fix race condition in irq handler
d8e2c9341558af7ecb5d3f8c94d587bd6bcd60f3 ice: set the value of global config lock timeout longer
364cafb5fa297da2fd2391f2cb312eda66abe264 ice: fix clang warning regarding deadcode.DeadStores
39d534ad5c88361879a398b5c36773e88be68ccd virtio_net: Remove BUG() to avoid machine dead
bc0124ea0d43806dda867df349f8078fb51e30fe net: mscc: ocelot: check return value after calling platform_get_resource()
b07108f07be6907f8cf08f3861ff7045a0c8a961 net: bcmgenet: check return value after calling platform_get_resource()
4a3e4c9eab2035128a250f4cf1adc8946566b715 net: mvpp2: check return value after calling platform_get_resource()
72d747eb26964d12422f5ca0a493ba957f70dcf8 net: micrel: check return value after calling platform_get_resource()
c7c05849cc6560341c3e017f61260d5cfd5fdaa6 net: moxa: Use devm_platform_get_and_ioremap_resource()
a94604b3e16176a8a41182d3beca9bf70500849f drm/amd/display: Fix DCN 3.01 DSCCLK validation
e653f2ced1d914efb87c5111e4f985875689b0ac drm/amd/display: Update scaling settings on modeset
c784b25492ea5f227d9280c96c13b66ee8d9b79e drm/amd/display: Release MST resources on switch from MST to SST
e8242fd22760e93981eadcf7d89281a2681ffd67 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
299341727ae5c362bd49cd58d6ff45f66f414230 drm/amd/display: Fix off-by-one error in DML
79d9fc61f19213f64aac1bb699dd6409958a7876 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
0a1ce2e00fea097176e3628fbf74a39b6fccb62e net: phy: realtek: add delay to fix RXC generation issue
84e92b769535c467bf42240380d9c9a37bc3544e selftests: Clean forgotten resources as part of cleanup()
6103e27e0f399930361a09c27b1e04f8ca667484 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
75afaa8dda4198a25b91117f0eb7974cb32933a9 drm/amdkfd: use allowed domain for vmbo validation
5b0488594ca327c639375f6d53ca2b098fa7f3a2 fjes: check return value after calling platform_get_resource()
205bcacd8488941e3f3c70681ff3366c0770a7a0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1780b81031edd287365aa1a1827022d046e89746 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
4f9bda334fc99c6dbe7c04c0af26cc1bbc810d13 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
dd01958fe9f998fc4a4cd0bdac907eb949961804 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
b924ce77dd8070ac7a1ba5c05c261e16a582fba7 xfrm: Fix error reporting in xfrm_state_construct.
8481c2dcce12d79cc065fb245d8dc9193d2eb688 dm writecache: commit just one block, not a full page
f610e0b71f34d7fea16126d378527f75fe3434ac wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f19a3c5527c4652c27f94d4058c09f3c955afc36 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
aa9d366f8199786ecd5945ef4a901d7ac8109eed cw1200: add missing MODULE_DEVICE_TABLE
4c3b033340a17ef6a6ff7a70b7896b09de65a080 drm/amdkfd: fix circular locking on get_wave_state
1512d535f182122926421ed10da8131d1e56001b drm/amdkfd: Fix circular lock in nocpsch path
1b45e167e5ff96561f1bd54be3bd84349fc187af net: hsr: don't check sequence number if tag removal is offloaded
32f72eb045df0880721f2681bfa817724af6c245 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
dd3f2089d55f4c4260aa1ba6cc47ff4f2ec95e80 ice: fix incorrect payload indicator on PTYPE
22e81dae72f135431899745c8a1a67f7790142e0 ice: mark PTYPE 2 as reserved
90ba7891e710e0970997e9a30d70c5e208d0ea35 mt76: mt7615: fix fixed-rate tx status reporting
38bfd9c126617b442db88cc6de52809dfc9336af mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
f72670e3aa2dd8eaea3949b4f5659fd71b714262 net: fix mistake path for netdev_features_strings
a8bdbd82a3b261d61a3fb81c0d637a21a1ad7582 net: ipa: Add missing of_node_put() in ipa_firmware_load()
6fcd917319d4b0b44c6d237d03e840a2eefa336d net: sched: fix error return code in tcf_del_walker()
c0e0125b0c8f5a3603a528f69a211233ed81739d io_uring: fix false WARN_ONCE
6515306f3fb075c92bbea1aad2f4aa7371f659c3 drm/amdgpu: fix bad address translation for sienna_cichlid
26f720b077406e06da3b336be1c995c13b0b4da1 drm/amdkfd: Walk through list with dqm lock hold
a9ea3c5146736808b93a18ed2cef3049b3d5b370 mt76: mt7915: fix tssi indication field of DBDC NICs
1e84968184a40e9aab564b0c804917ee4cd3604d mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
38022c87887d527b874126c4faf7a27fbc5f5228 mt76: fix iv and CCMP header insertion
8576271166d23ec4a3685366f593fffee83075f5 rtl8xxxu: Fix device info for RTL8192EU devices
d9b18f827b460597fac5fba8194e48ee38d07f07 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a4ee85f45086ecfd234095bb0bf16449015f7cf9 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
8785047d37c24d9b3439eb8561210faf7ba556bd net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
600f625f8a9233c67c105c71390bb38013133e86 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
38414bdc50c7836774f0d2801a9a8a43ccee7a48 atm: nicstar: register the interrupt handler in the right place
ebd0cadca0d79892b333b3c47a1eb38329cdf953 vsock: notify server to shutdown when client has pending signal
629f4b20fefd1fcb6ad9ffa17f18956c7daab12e drm/amd/display: Fix edp_bootup_bl_level initialization issue
1cba62cbb4b3e36ca2c2a0d6a27706fd01c13296 RDMA/rxe: Don't overwrite errno from ib_umem_get()
964f98c655bd7d8abfb9bfbefd727ccd7c53ae70 iwlwifi: mvm: don't change band on bound PHY contexts
b2e58a61c4d86bfc786a8730c98cd27d811d06e2 iwlwifi: mvm: apply RX diversity per PHY context
7a95dbbe1976897f04b4a627fff7490888814082 iwlwifi: mvm: fix error print when session protection ends
a60a1b5fdc0130173187b35d130fe3116f160c64 iwlwifi: pcie: free IML DMA memory allocation
09d3d18024a704851762badd9eb3be0a7e861b5e iwlwifi: pcie: fix context info freeing
5bab6185bdb6d99457987da6cb50a5549771a366 rtw88: 8822c: update RF parameter tables to v62
9c219a4a49ed1bc45c989a40de5222015d6cdc35 rtw88: add quirks to disable pci capabilities
ffde6664f681a56f783b72950706ef980f26482d sfc: avoid double pci_remove of VFs
ef28bb1d969ddf4d7b7c2bf923ccaa2d0917d2f4 sfc: error code if SRIOV cannot be disabled
a720d3b4d31f1f6478ac2b842155178b284749a7 wireless: wext-spy: Fix out-of-bounds warning
5220f01225f0a3044df20877d6fc1ecafc57d615 cfg80211: fix default HE tx bitrate mask in 2G band
628d32b37a61e3b6e594a1ec7b3b59df309300a1 mac80211: consider per-CPU statistics if present
6cf4ce55cc3b758307b1ff7182a607ed0f45b15a mac80211_hwsim: add concurrent channels scanning support over virtio
5a4c4aa04c1fc638dab197295efa5ce18a299074 mac80211: Properly WARN on HW scan before restart
a710bec93fc1ce767700b66e99243d1983ee69d4 IB/isert: Align target max I/O size to initiator size
0bcfd6fb205ccdd1b8bfedc3483f60548bb97279 media, bpf: Do not copy more entries than user space requested
13d7a28ccc16aa02202033e9624e66f5c2df6b80 net: retrieve netns cookie via getsocketopt
cefdea863a6256ac0e89ab5bc94fb792eb00cf50 net: ip: avoid OOM kills with large UDP sends over loopback
41b94930849374f6d585da8e9c132670af0e8a10 RDMA/cma: Fix rdma_resolve_route() memory leak
2bf7f39b06a7803df551879b888a4d900d3d9423 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
2eca316d34282e34aa2a59b57872d615af6cf6ea Bluetooth: Fix the HCI to MGMT status conversion table
0be3896d05cdd437c1f88927b3e576297d7821c3 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
afe4d85dc8c51908d308ea4bf354da01fe456750 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e9f76f1de642ae1bfb032d9485e16c73e96fa43b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
8281eb47f15ae1e48cad935688f5124313a68995 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
f3912877f8bff74dcc52f1e7f79e78479bcac90f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
a6fff274dfe4e44a43b3dc08b8fc682e1ad40373 Bluetooth: btusb: Add support USB ALT 3 for WBS
1110dc43a374a251d2fa44e897b832e34449a2b6 Bluetooth: mgmt: Fix the command returns garbage parameter value
8524ef0e00443560fc770f2e5e9c1d7f755366e0 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
fdb2e320bfc889ad8afe8f92cdf97b60d4730f78 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5d6f43c810a9af39429380eb7c553a8770133a74 sched/fair: Ensure _sum and _avg values stay consistent
5f47a286f14fee2d8bae54c39198e12be4d69a9a bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
f14494ec6d6c25a27956828cefab9f979ff9ef28 flow_offload: action should not be NULL when it is referenced
0af09b6f75146229a354c73a7719ee8b98e0d1fc sctp: validate from_addr_param return
f24962e1238a3b2d9d3eefe7ee3d1a42db36d929 sctp: add size validation when walking chunks
d940e3cdb07305f886db47241818b4bec031618a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
3106222816dc0b973a4586d8f04a0a039ecb061e MIPS: set mips32r5 for virt extensions
13cea2bfc38305f30bf5087765a513c1d92ac5da MIPS: CI20: Reduce clocksource to 750 kHz.
0e455f2ac86dcacc94a73e9ddecb7df6a08eed6e PCI: tegra194: Fix host initialization during resume
dedc2b506fc4f790e1b7c6d279710ed18285aa17 selftests/resctrl: Fix incorrect parsing of option "-t"
86fb7babfcf4910792684f777538428b4c5d5b8e MIPS: MT extensions are not available on MIPS32r1
f624507aadc2f35e706fdd04ce7ff0d5de2b9d65 mm/mremap: hold the rmap lock in write mode when moving page table entries.
5b86d702e263df34789d805f05726e7490da18c9 powerpc/mm: Fix lockup on kernel exec fault
b32a9cce4734195952c871eabc8bc68f24db09c7 powerpc/barrier: Avoid collision with clang's __lwsync macro
97a06425ace666f4523510e5b755ef435db59763 powerpc/powernv/vas: Release reference to tgid during window close
627069cf4053a31b05e81d60967dbfcd4b1f0120 drm/amdgpu: add new dimgrey cavefish DID
5ee39dbf2bbb409f04cf6642d8a163c8e3983ad3 drm/amdgpu: Update NV SIMD-per-CU to 2
77e2ec8e6f852cd49ef5642d0a4f81fabf4977ac drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
80c05f9a1b9a910337bb88c12bccde36a2b7ca24 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
82cb20a5bc60091593d4640a623e0510aec94ef1 drm/amdgpu: fix the hang caused by PCIe link width switch
cc1bd326ea1032b4275682146f48c7e2f61e17b0 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2cc3cbd8826cf8cb105d357b0730cce9cbb95c90 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
d5e08d23b6cca83e42b75c16ba0585ff98961d2e drm/vc4: txp: Properly set the possible_crtcs mask
2eedbb030513056c5b0f24485213681bc5184e5f drm/vc4: crtc: Skip the TXP
25cc94303a1f12201029e522e1c7fc5ee462d1ae drm/vc4: hdmi: Prevent clock unbalance
9c92fef7a731a89f9a2fbebfc36294d90a470b00 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
9d40a3fc2b4aff3da0f27a8be3d8fafc8eb5937b drm/rockchip: dsi: remove extra component_del() call
a6369949f8db71edb4e357f65ebf8f4bd0371725 drm/amd/display: fix incorrrect valid irq check
4e05a7aa1351593049990f96db4dfbda307f648e pinctrl/amd: Add device HID for new AMD GPIO controller
7ad9820bd993c5a82ffab79347ee2e35c4d9b9e6 drm/amd/display: Reject non-zero src_y and src_x for video planes
acced347357497755f4581ad3c4ae5bebd81ada1 drm/ingenic: Fix pixclock rate for 24-bit serial panels
bff774afd2a578e99f3f20c37afd7796ba77c385 drm/tegra: Don't set allow_fb_modifiers explicitly
74ed2fe40a4103c5f7d59b2881f2a8abe7323aae drm/msm/mdp4: Fix modifier support enabling
600aa4f0aafa456c4230261b0b0f31f6b5978f8d drm/arm/malidp: Always list modifiers
e3bb39e70ee8494b7b444aac36b140d219798fbe drm/nouveau: Don't set allow_fb_modifiers explicitly
6548887ee0c8b4c6f2bfeadd9555a3c7a8cd0737 drm/ingenic: Switch IPU plane to type OVERLAY
edec24058ecad10ed8c493949e63265952c9d3a7 drm/i915/display: Do not zero past infoframes.vsc
a1e97f9dc1baf1dd3ef734e2f85ed27d9e90b95c mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e575a7f99013f0c20169e5eb550e6a925c840dcd mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
92e9e09ccf0c291363184fa386dc9fc9b5209293 mmc: core: clear flags before allowing to retune
2995d8c05f2692c5dfe851e72160ce68dd7842c1 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
5e5dc9f090415f6732814bac3dc853bea2de4d1e docs: Makefile: Use CONFIG_SHELL not SHELL
bc3ebdc831edec1479f7700c037898aaec57d69c ata: ahci_sunxi: Disable DIPM
04e22c45898a0add8493758c628848792e27f82f arm64: tlb: fix the TTL value of tlb_get_level
a19fd9722fe9f6106ebc678c91997aef2622aa1a cpu/hotplug: Cure the cpusets trainwreck
6eb6a2fe82dd7f32d4ae6bfdbf678b78590753e1 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
98b4162c326cac160f04fef7c0f3a2bb095c43b8 fpga: stratix10-soc: Add missing fpga_mgr_free() call
879b7c181fb159bc923975819663ee72ea5c317e ASoC: tegra: Set driver_name=tegra for all machine drivers
791dfcaf379d17dde242afb1e905f8bc3e3e2375 mwifiex: bring down link before deleting interface
4936ed7faa76323343858a4362630be92a517fb6 i40e: fix PTP on 5Gb links
b85e3be26e416f5d751977d5b320bd300c4bf4e9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
0f06d4b896b99065d60d9907909cc6bab007a9f5 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
85604b2d8a1913d92113d15675c5f822542af5ba xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
2cd990a7b3f27f41d825845dc7969d4cca4df23f thermal/drivers/int340x/processor_thermal: Fix tcc setting
3efdd71ae848359dae77f40461ba1eb10d2b21af ubifs: Fix races between xattr_{set|get} and listxattr operations
24e725864297fb3e83443e16f94979ffe6c5dfb4 power: supply: ab8500: Fix an old bug
7aecfd60aed8f1d626a345106e77240a8011e502 mfd: syscon: Free the allocated name field of struct regmap_config
989710304711c5c9e13a5f1f7920ad17a619d1d1 nvmem: core: add a missing of_node_put
256fef9fdbaf21ed4cb0a2a5e0a990b023e6a1a8 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
701e15d6e6475d2e3c25febd3418553f54874cef selftests/lkdtm: Fix expected text for CR4 pinning
b96abe56d5a12b2511880b1deef9b93f059df716 extcon: intel-mrfld: Sync hardware and software state on init
b885cfc4eec187171c6525362aa5981631a4506f lkdtm: Enable DOUBLE_FAULT on all architectures
53819507294aed8c12077238ffe6380212e8dbfb seq_buf: Fix overflow in seq_buf_putmem_hex()
d3356660554d9ea128d75fdda6de071bbd3f203e rq-qos: fix missed wake-ups in rq_qos_throttle try two
8d769f09c6644caf991c13b510975bd120d30abf tracing: Simplify & fix saved_tgids logic
dd9a63c4ae542a6dc9b4187e723660d62b07868b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
bbd3eee9e5beb0c89254aa3ce7598f22ec86e053 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c72967380b61ae0d0d1a7ac4b090018f327c664e coresight: Propagate symlink failure
0a20e81f0ea56b10d8e39251bfcbb1e9664f8ca3 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d8e6a709662329022d79c0faa35346f60a7d026e dm zoned: check zone capacity
68c36e8fc9021adf9d189bda58e44fc3580fb131 dm writecache: flush origin device when writing and cache is full
626aefa74fed7417c9866f329cfffd396352dfd4 dm btree remove: assign new_root only when removal succeeds
3e995fcb391e96818dad17fb3b2e23dbf8ef3003 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
79a74113021a1d84d9c5f006635bc95b28c5bfd4 PCI: aardvark: Fix checking for PIO Non-posted Request
bb32b5c67d57c47b6cea3b58fd2b7881dfcf0c90 PCI: aardvark: Implement workaround for the readback value of VEND_ID
ea1fede3a773b68d1661c88d44f9bed85df2f02e media: subdev: disallow ioctl for saa6588/davinci
91167f4e28fa6a586a860b4d511f81ff81df6cdc media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
059d40e67bed7e6cac4831275966380ae7348808 media: dtv5100: fix control-request directions
db29c244fc1e138c6c924ebd3c33e8abf3c713c8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9e67d82996c6d2b366099232cb1977cc84e90bcd media: ccs: Fix the op_pll_multiplier address
d7b0d61bd2aedb67f2ddaaf9fa4963563d24deff media: gspca/sq905: fix control-request direction
727706525158843359e72c3c30bd11e6cb6e0f26 media: gspca/sunplus: fix zero-length control requests
7bf7deaee51102645b25fc7f99de5cf170f9f567 media: rtl28xxu: fix zero-length control request
1828c83520d4a577ee2a380d0a67de4aa949a3b6 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0693725223f50acfbdb3679b8ebf1bc3687dcfd3 s390/vdso: always enable vdso
de12fd394d22f3eafeb65b25f02ac00c00f34ea7 s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
15af6fd856f4ebaaa7c200a19af944a5bece565d s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
625701ae7fc67c9e0b8c2d43002732cdee9f8c93 s390/vdso: add minimal compat vdso
de5ef9914faf6a48101ba2eb258732de62b5b8c0 s390/signal: switch to using vdso for sigreturn and syscall restart
19ebb7caf40395175f171ff98743d2ba8e7c8eb1 dm writecache: write at least 4k when committing
7e4e21cfe52aef2e89ae1f2915e0a8b3ce1567ac pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
2a2678f7557991d64e1089e65dd6eb2ad7af8d39 drm/ast: Remove reference to struct drm_device.pdev
01f1aefca462301ff32f19b92ebf4e172686ffe1 jfs: fix GPF in diFree
394114a011083e957fd2c7bcf3cb211c84805ff8 media: v4l2-core: explicitly clear ioctl input data
a1e5df07d002b0a3239ded46623c21a6c77713b5 smackfs: restrict bytes count in smk_set_cipso()
5b46896de49a40c197ed535a9acf62296cf3c0e9 ext4: fix memory leak in ext4_fill_super
a4f321b6bc11292a5474837b056665f4c9ab7ec1 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1735278d7453-b438694730fd.txt

e71c831bea7d5e8181536943832e99535f75832c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
30868be2ec11cf574557b74d744a81cc9111c4e9 drm/zte: Don't select DRM_KMS_FB_HELPER
3163209c8e966f47a6a16ea3fdf5c1157fc4ff4c drm/ast: Fixed CVE for DP501
4d7a3432d21778c467836e02041ee91fde123f76 drm/amd/display: fix HDCP reset sequence on reinitialize
d8375364db1ee86684e715a95c274f341c4a9394 drm/amd/display: Revert wait vblank on update dpp clock
87f69fd5b1e0aaeb7015c7b05e8dfc5da7912ee5 drm/amd/display: Fix BSOD with NULL check
e847c64cd169b4287a4eafbce6c522055940fe9a drm/amd/amdgpu/sriov disable all ip hw status by default
e221c84fc845e5df4ca86dd95b275db3a0baad92 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
0b934ac56588bff823d8f65344db486ed9d46e44 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
2821b28bea617bd271f3668d593bcd6ce28ae14b drm/imx: Add 8 pixel alignment fix
cbf06a798d667de975d61b8539136bc2b5ee8e2b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bd45baa25dbd5123a5215cf7446ee64ab364e47c drm/amdgpu: change the default timeout for kernel compute queues
cea957e4272d7bd3949a678704d2d8c4794f7df6 drm/amd/display: Fix clock table filling logic
cbb4eaa01c4e308af719f23843e8d1fd3e289d1d drm/amd/display: fix use_max_lb flag for 420 pixel formats
c1c7df0e08cfdd516127fa5fcfda3204caca2406 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
655322933bf9099f7463a365b73d3f0cea5b11c9 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
48b304494b35e70aad37a8b7229b4d73799da585 hugetlb: clear huge pte during flush function on mips platform
a5e03a99080fd505d747067915b1bf28e57dd3eb atm: iphase: fix possible use-after-free in ia_module_exit()
b600fe4004bb0b8a47ff1ba8913dadafb12ea615 mISDN: fix possible use-after-free in HFC_cleanup()
ffd59b730bbcb491f763e8021230f6aae5ddfc56 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
76e60ea0813abcfe71e93c9010565786acaa8caf net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a84083353254ef7e743ce431f4c79a1f9dc019d2 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
cc0c95caf088531a696abbe1536eb88760e897ab drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
1dd1a7a4f6d43f6cd125d659965d93213988f396 net: mdio: ipq8064: add regmap config to disable REGCACHE
790015bedca4662d1dc34f64ad0c4ddbd88b565b drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
0d83aa4b599c0a532eb143cf5847edb9834737ce reiserfs: add check for invalid 1st journal block
5ae85a0b4dadf40cbb6305b150fa46e013297ca9 drm/virtio: Fix double free on probe failure
8f5a7580a98949e2305be6dd918765088d2b68da net: mdio: provide shim implementation of devm_of_mdiobus_register
98aab3bc4546074bd76b72b694ca5983ded690a7 net/sched: cls_api: increase max_reclassify_loop
19d60755c75deee102a01c5a0946c0acc4ba74b6 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
77555e9ceb27a858c01dd3beb8331e5492a92eec pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
340d2b97abfa801049656d9dd00ae321efc9f23e drm/scheduler: Fix hang when sched_entity released
6f8712321899060152db528af9b69c5b8e124b1f drm/sched: Avoid data corruptions
cd8c6e9c304d52f8b5fd1115ae179462f21b1421 udf: Fix NULL pointer dereference in udf_symlink function
3e9b32b94dacfda1894c10c6f2ffadf2a7e7316a net: xilinx_emaclite: Do not print real IOMEM pointer
91f5a9aaf45c9cae24bf715d3b6ecbc1154ede6d drm/amd/pm: fix return value in aldebaran_set_mp1_state()
fff39a5f206af0a14e2471f3d20b061c64341777 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
bc6610a44a0dddbcddb239af758eeab60dafe861 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
3e26628db478e0cccb623a5ee687476f0c6cea00 e100: handle eeprom as little endian
9ad330a11f3444b7c853f859ff7df1b1d42d2515 igb: handle vlan types with checker enabled
3cc9f8a6a1fccd04d5ed2a34a7159ff4f6fea953 igb: fix assignment on big endian machines
06a9e1cc1676068f5754e02871e2f03ea9e9699d drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
4d69d7d299d3ea5c3f62b980c916fa0138e15808 clk: renesas: r8a77995: Add ZA2 clock
cfa062dc97ad7b390ff4e5f62991d6afd3e5fac9 drm/amd/display: fix odm scaling
f00f79419afe2d767fe3f49d9add5fc2be50eee5 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
80b5d34626208bc7a9bf35c79fec3e72068bd535 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
ccd66cb342bb3b01bf23f53c49683de503c69629 net/mlx5: Fix lag port remapping logic
c3bd6d4b24697c91758fcc972b78d083177cdc6d drm: rockchip: add missing registers for RK3188
9cdb476d1f2ea7260dc2dc6d958d69f51f96c7f6 drm: rockchip: add missing registers for RK3066
2be8b0a9c09ac0ea265df96947e4c479e4d8c53b net: stmmac: the XPCS obscures a potential "PHY not found" error
16c6287f39c68d143880f2866dca6d6c12ee9046 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
a3e2a611e6d9c83c22f9a53a00fe7f947a3d41aa drm/tegra: hub: Fix YUV support
4c7af44fca2ac05017747157262b587e709a8566 clk: tegra: Fix refcounting of gate clocks
28f72f52494cab0890642e780bc5acd4863b0d1a clk: tegra: Ensure that PLLU configuration is applied properly
f2a4d63a0d58c92664e9277611418d0fe07ce37a drm: bridge: cdns-mhdp8546: Fix PM reference leak in
602b931048922a0e5c587dd6ec1de568879ba9c3 virtio-net: Add validation for used length
36bf93c44f87a2c6646e02df6c8c126b6f2ae378 ipv6: use prandom_u32() for ID generation
cfdc4db92293947b90dbca69d3b494417584386c MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
cbe70e8dc6c68ff48070d14905add7af7b424945 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
1090e1377c0fa820773acf0968a11dcacb3c8f46 drm/amdgpu: fix metadata_size for ubo ioctl queries
51e593b6f4c8912a38b2eaba8a548425c3cf92ec drm/amdgpu: fix sdma firmware version error in sriov
241e8a242816e4a23763940816e90b6676f0f9e9 drm/amd/display: Avoid HDCP over-read and corruption
5cb6c3cdd78d9c94289ed2298867332521d453d9 drm/amdgpu: remove unsafe optimization to drop preamble ib
1cd5768c4c42dfd7ddfaf8858b36eea140a97ea9 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
4f3ef506d5867a8fea8bbb0dcd9898db72421ca4 net: tcp better handling of reordering then loss cases
8bb5adafb7cd20ce2f480d07dc7145d571dd5808 icmp: fix lib conflict with trinity
ee2a4155d14e46988534f971d1d89dd6ac83d90d RDMA/cxgb4: Fix missing error code in create_qp()
c3a28fc56e0a2fb0a22ea45351f500daa7995b7c dm space maps: don't reset space map allocation cursor when committing
c45f621cfbcc273e34d648a38deed52a03757ccc dm writecache: don't split bios when overwriting contiguous cache content
77a0151791ef30488518dd1bd1bb62096cb2e9db dm: Fix dm_accept_partial_bio() relative to zone management commands
42198a712995f4811c478e94f67cb3917c8ee8ad block: introduce BIO_ZONE_WRITE_LOCKED bio flag
2760daa0622210607564ed22d8d1adcb00c9c1e4 net: bridge: mrp: Update ring transitions.
485c80898dd63a93be7251c5cc6a6518e139cb6a pinctrl: mcp23s08: fix race condition in irq handler
c91cf59273f105f06e98dbab43d34400098dcf39 ice: set the value of global config lock timeout longer
c1b21620970eba9df4572e9f09bc5b1d68bb96b0 ice: fix clang warning regarding deadcode.DeadStores
0b0e67f78b820b6174d44cef8cabaf121cd98e59 virtio_net: Remove BUG() to avoid machine dead
99096f450b8cedeedb2bc0ceaa17a2feef5addf5 net: mscc: ocelot: check return value after calling platform_get_resource()
8d6e3f5a089df8c1848351bd0494eca6fdef5e7f net: bcmgenet: check return value after calling platform_get_resource()
26b889e9ccd8384814b5a439c79f790b77ab45e7 net: mvpp2: check return value after calling platform_get_resource()
ed65787b982d514d1018e209d62fd0c0735db809 net: micrel: check return value after calling platform_get_resource()
4f9a36f0b008ec806ac45f80d3316103909d5414 net: moxa: Use devm_platform_get_and_ioremap_resource()
06728692fef3bd27e948515d75ded97b39e1059b drm/amd/display: Fix DCN 3.01 DSCCLK validation
b5429c023caa7fcceb6979355e58a1fa2d8b191a drm/amd/display: Revert "Fix clock table filling logic"
11acf1b0075d199051afda08f0902a04ec9e956a drm/amd/display: Update scaling settings on modeset
f1af89f57fd9cbcddbf47aca06affe584faadfe0 drm/amd/display: Release MST resources on switch from MST to SST
3c7808fa04a75382db6c6003be5cbe9af736a956 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
63e6102ea7a4c50378c3a04ede818e2eaded642a drm/amd/display: Fix off-by-one error in DML
564f116868cb1d0f62e54fc04f847690bc2d4e7b drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
db4773aefbf024a808430516e0bff026edbab2f1 net: phy: realtek: add delay to fix RXC generation issue
0debdb40b9cf9bf38270e986b36a06193030979b selftests: Clean forgotten resources as part of cleanup()
458db4760a4f4328f862b814c5acf0ca8e3e3d47 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
1a51ca5bfdfcc9137dc6f5ee10a9f8889bcdbf48 drm/amdkfd: use allowed domain for vmbo validation
e6509b7f9348bab55012d8df0ee745cbbdbce6ab fjes: check return value after calling platform_get_resource()
5d6483487405b08c9ea115a06b66fb8e90103339 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
cbedecdc87e017e24a36ec52749175bc8539d6c8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
cdce3e6aa5d2c0482bf6d382005a591511134de4 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
144fcc6adc927899446ad316ad2d99a780349127 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
05ad3e31d553a4fdcc2a2ec1715d14dfe50a5859 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
4a4ccc29c025e4f6578dc44727400fbfc8a9ed86 xfrm: Fix error reporting in xfrm_state_construct.
eea9b2efbaa15808f0e1bf8b3835a440fd197535 dm writecache: commit just one block, not a full page
5f5455682aa393589141b2c3d51a6e7ab6a097dd wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
06429bd4dcede7fd9307ace598bf2db3ecb5c998 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
f6e2f908fcbef247aa75d978c0de215d967e26ae wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f43b6d0267007d4978e3fa6c9206f1258f3473d6 cw1200: add missing MODULE_DEVICE_TABLE
6d9b0e18992f2e893ffdcd950181abb89597c33e drm/amdkfd: fix circular locking on get_wave_state
68befaf768e63c0541929a2313d9de1097688250 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
0edcb1b5af432453bdca493c045979f40e11c3df drm/amdkfd: Fix circular lock in nocpsch path
543e6616761b549e9fe8e2a352b1e9b2dd93954c net: hsr: don't check sequence number if tag removal is offloaded
892f072530f1b1034952e1c6ba7ad15d5e6c7fb2 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
b2f89580b597fed66fade4333b22f4d2374e0a4e ext4: fix memory leak in ext4_fill_super
5fafda935d7176a05be1fc55ea9a58363f747ae0 ice: fix incorrect payload indicator on PTYPE
4b4d4dac36d22843507e93bc36b16fe60fb3cdc3 ice: mark PTYPE 2 as reserved
7bacbf9ffb193bf5a19002d2afe6aa38d4ebea21 mt76: mt7615: fix fixed-rate tx status reporting
26e4f6816852b8d1839496e6b735464b563d10fb mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
5bac866ae665482c2a03c051f6245b4e35d8f9cf net: fix mistake path for netdev_features_strings
5a4d905bbcf6f46ff1f0f0357342f3292828a211 net: ipa: Add missing of_node_put() in ipa_firmware_load()
b46c7500c75bcf680ad07fd3f77b4c590fd8ee6e net: sched: fix error return code in tcf_del_walker()
8c723ee982c6bff040caf7f1d5d90886799dc47e io_uring: fix false WARN_ONCE
207b28b215ce8aa7a6455ee8b338a3e906bd7034 drm/amdgpu: fix bad address translation for sienna_cichlid
1449963bc96381766803c5a974ee1a30b60119fc drm/amdkfd: Walk through list with dqm lock hold
86537e5d04745950ebf6b79b3d42abd6728828e2 mt76: mt7915: fix tssi indication field of DBDC NICs
dc137e0a51308e70b4c02639b4ad473a860705e4 mt76: mt7921: fix reset under the deep sleep is enabled
794168e7971ce2ed80212d72990854afdba7dde7 mt76: mt7921: reset wfsys during hw probe
1b90aa9e915a58334c9113aa9b60bd87ee27268e mt76: mt7921: enable hw offloading for wep keys
b20cf246eea27b0580a99f16ff4cdfea4e9775d0 mt76: connac: fix UC entry is being overwritten
e1894bb11b4974542e93ba0539948142ed7c16c7 mt76: connac: fix the maximum interval schedule scan can support
f705294d5b759f18dba49f296c69a69ea13509b0 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
ab28e6aff58e1465316a01335169a5f3e1c1e4af mt76: fix iv and CCMP header insertion
e15731220fb4225f2e029d2fdf873b249a844951 rtl8xxxu: Fix device info for RTL8192EU devices
f678d047e6889ec820a318e21a6701c40e62e553 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
061f97ffbb56e3a6d4615b570d90989e167779fe net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
e4b28acb92a57c5337c166b8d24fa90804a6d47a net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
7c909d2cd4efbe0a188d842285b822b259d4d8e6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
af80c0b910e2ab8268278b7d6d6660b58f55c3ed atm: nicstar: register the interrupt handler in the right place
a0dbd186b8989b180a3ba29f64973eb1df77dfca vsock: notify server to shutdown when client has pending signal
e29fa74e32f0da94cc60172dee7582a555d4a3a9 drm/amd/display: Fix edp_bootup_bl_level initialization issue
05bf24d35a582b547ef80fa650985d430b4176ee RDMA/rxe: Don't overwrite errno from ib_umem_get()
fe9ab2fe1d9f12ab962b3c4521b572c0ae326bbd iwlwifi: mvm: don't change band on bound PHY contexts
39510e4094c69193617afa7488b622b66b35d3e5 iwlwifi: mvm: apply RX diversity per PHY context
efca560f93e1a2799d53747e05ccc32ac958d4db iwlwifi: mvm: fix error print when session protection ends
399bcb4c65af69e3db647b97091c7ce855200163 iwlwifi: pcie: free IML DMA memory allocation
49407d6595fbfc5a1ac9753b65d80b19a5b94862 iwlwifi: pcie: fix context info freeing
e51953bf484f552be545d78e0ed9cbda7c4ea934 rtw88: 8822c: update RF parameter tables to v62
0e54d06e1782f6d16e40c47b9b1c685e29a11670 rtw88: add quirks to disable pci capabilities
cd3288205ef3d165b3aef1b51895fd449ce92666 sfc: avoid double pci_remove of VFs
5c3075305e73bf48afe096df4d681a50563f8997 sfc: error code if SRIOV cannot be disabled
160f202ee7b096d18daaaad2b765b605fff76ad3 wireless: wext-spy: Fix out-of-bounds warning
98735cacfdc9b755aadc4b65f208d5b15f667e86 cfg80211: fix default HE tx bitrate mask in 2G band
9eba4fc868dae9d19b46afdba3a82a38417977a8 mac80211: consider per-CPU statistics if present
f63a249236768605e9ebd2520ee523b2b47a0304 mac80211_hwsim: add concurrent channels scanning support over virtio
056e5543dbde991c960aadfbc9c4ed69542e1df1 mac80211: Properly WARN on HW scan before restart
ddd01c3d909ca02a8bcf7a66d2bda989ed5f8fbf IB/isert: Align target max I/O size to initiator size
8e299686221b61d32405c2c05c41fb9128661142 media, bpf: Do not copy more entries than user space requested
d21408cbe69ba2274d761f5e13c6259750d319cf net: retrieve netns cookie via getsocketopt
85c815e18151ae7585e4d8f484966c561a76671c net: ip: avoid OOM kills with large UDP sends over loopback
0165b72a72ef5dbbe7fbf3fcca0a2dcf1f7e8ed0 RDMA/cma: Fix rdma_resolve_route() memory leak
620ae7b247d457f2635d929c1f6035bb669f2b5a Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
481e1b1a950e2a48675092929e7d20e118b9f3e5 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
46c303d5b0c8367bf3508356a30a5af4dd76dfa1 Bluetooth: Fix the HCI to MGMT status conversion table
49da1fb2d54f6481c33a516bef2ffb4a4f0028c6 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
42154824f8ae7fecff84f4db03c66c2891369e87 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
6ca96b918eec49174d5f87105791366392a7cb63 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c4f6796830926fa398e94167297aeea7ab57545 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
47a1205f5495ff6690233df1705cbe2bef50755f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
34dc739ec3ed048798dea4dd2be4301a9af49b8e Bluetooth: btusb: Add support USB ALT 3 for WBS
8b121a1bb785a75fe8da32a6579b1bb535aa013e Bluetooth: mgmt: Fix the command returns garbage parameter value
1b71c4b7b1ddefda2a51d201a2cbcf779325b9ca Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
3356d5e4b94ace092ba9cb5e77fecb07bb463a08 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f69ce05857cf5deede91076773ef3c8756c6c5d2 sched/fair: Ensure _sum and _avg values stay consistent
d6295bf4cc50463ae5acf4fe6fbe2546fbc3d3a3 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
8e3f15c165bd5ed1ef8e78b4fa8c98f32628a9de flow_offload: action should not be NULL when it is referenced
7f161e877491d52869ad2480e5735e32a97c6ec8 sctp: validate from_addr_param return
5fd9d54412c72a1b6a76be0bedc2b32fc5e51bd0 sctp: add size validation when walking chunks
ba83a0464d3316e8b6ae3f7acccf9b0226ab45d4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
dc849207b8d2ea7f9dc19b2564e16470fab714a0 MIPS: set mips32r5 for virt extensions
c508042ad68788b67ac13c048f19293215535c07 MIPS: CI20: Reduce clocksource to 750 kHz.
8bcc28d18ae8dda7eb954c4c3ec1bfc328366051 PCI: tegra194: Fix host initialization during resume
361f89cecdfa6909ffbb493e5d43d058d6234694 MIPS: MT extensions are not available on MIPS32r1
f3ce89dab8f24b8cd2ea6ddd0b9de045dd1fbcad mm/mremap: hold the rmap lock in write mode when moving page table entries.
2ef097b80b5c0556440a3b3f6da7a1f434fac10e powerpc/mm: Fix lockup on kernel exec fault
07a8b45d7c76b977b142143822f7ee4b1f3361d3 powerpc/bpf: Reject atomic ops in ppc32 JIT
9bbb1ef6bcd6ebe403f41bd84c66b8162bdbd574 powerpc/xive: Fix error handling when allocating an IPI
d7b07f875fab3c8914cc1c26fdc36f56d39f0fe6 powerpc/barrier: Avoid collision with clang's __lwsync macro
427e367877af5b8d4d17e542bfe8c6bfdabebb5d powerpc/powernv/vas: Release reference to tgid during window close
4894c50ca0042e8318db03f2cab5064b2b22d61f drm/amdgpu: add new dimgrey cavefish DID
99ea76438c500197bbe59fb6c79ad4272738f711 drm/amdgpu: Update NV SIMD-per-CU to 2
dec0e2fb94b7dd38aba920339968b6ccc3e238c9 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
729647f49e4bb1466c1c2e612f57fad753f6b1e4 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
53c3521e4e0e160cfc0e0ca75b2d969698cb206c drm/amdgpu: fix the hang caused by PCIe link width switch
fbf2e0967deba50190920117716c02964310f262 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
4c5fceb89eed84d1bc9ce681f70859a1d7a6a4ca drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
383a2f91eb16d95587ce5a989cbe9f26efd4060b drm/vc4: txp: Properly set the possible_crtcs mask
a0eaecfe81c4e567cd15c225cf3e1eff8bd68415 drm/vc4: crtc: Skip the TXP
357dc081bbe95c19c193a0b52e5ae5fe87ae2b98 drm/vc4: hdmi: Prevent clock unbalance
3a90954d1a42bca1a9b0ed63b886dba0b98b4dd4 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
c771a2e434e9bb76641babb4d7119096bbb644c6 drm/rockchip: dsi: remove extra component_del() call
9a3238651b4302f880775c2e5e9bd29494e5e9f5 drm/amd/display: fix incorrrect valid irq check
eff8143441dab39638431e5e7224f2b745c0e425 pinctrl/amd: Add device HID for new AMD GPIO controller
ca53c056aba763bffe96ea56f99e4bc23e66f983 drm/amd/display: Reject non-zero src_y and src_x for video planes
0e791e5270c27ac3e36e4a97104deabce9b86312 drm/ingenic: Fix pixclock rate for 24-bit serial panels
cb211194e94f12ebf8f31093f3e1d17b59e732f2 drm/tegra: Don't set allow_fb_modifiers explicitly
130a7c245163665cd9c564b3db3eae336e834e8d drm/msm/mdp4: Fix modifier support enabling
b5746067b8aae62f8a28552153ef3d7e2f7ada4f drm/arm/malidp: Always list modifiers
630bffa87cccaa38f1a098854be29907ea3e407d drm/nouveau: Don't set allow_fb_modifiers explicitly
ea519cac3f5ac5e6f5baf82d0c37bde9feb7c72b drm/ingenic: Switch IPU plane to type OVERLAY
086c6788530290281bdad91d9442bc96f33b98a9 drm/i915/display: Do not zero past infoframes.vsc
a6eb612e22d250669b26de83e83456fb72a66ef5 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
b5a980fa506d4f996e112d4fa4fe2c6bd9781f7c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3651057f76dee2a6cbac91a6ae96f4a10a2fee02 mmc: core: clear flags before allowing to retune
1db939adc7df3373bace69ba6e02cb21d64d9911 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f703685464c92654fee9565678e6f7d81cdcaa72 docs: Makefile: Use CONFIG_SHELL not SHELL
39525a645e2e25ba7e36abbea057fbb86137b265 ata: ahci_sunxi: Disable DIPM
551c774440c1b7c579641ec99ccfef2066bebc44 arm64: tlb: fix the TTL value of tlb_get_level
6463f565af547f64f0498daeb91dce62d338bd05 cpu/hotplug: Cure the cpusets trainwreck
e01b027f3978edeaea0e7995663f8989fd884936 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
c45e9fb0a0684a389a05e2d34741251e12679704 fpga: stratix10-soc: Add missing fpga_mgr_free() call
e2063034890f661c3477ed9ece14c6c32f0964b1 ASoC: tegra: Set driver_name=tegra for all machine drivers
d0f929267fb959b538d602f4638c24a21f7fff4e mwifiex: bring down link before deleting interface
680b39fab57323411407a1e753cafb7fcaf210a4 i40e: fix PTP on 5Gb links
d809c05e93883777535ba5c63908e67e87cf87e0 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
20149e652c8b722dfa2b960db5d963c2cc1e2be7 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1c124698a6aa72c83ebab7f4e590f04b4cf10c0f xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
f86f6f1e752962bb076275a9a0487eb730368e4f thermal/drivers/int340x/processor_thermal: Fix tcc setting
420d4ca67ff93d2921ee80e2c02a04fc96c7d9ee ubifs: Fix races between xattr_{set|get} and listxattr operations
80205917e35906744d5b66aac9b0f43ec30f94a1 power: supply: ab8500: Fix an old bug
11e21d284ca7a75aec16b0936d2050a1cbc9b357 mfd: syscon: Free the allocated name field of struct regmap_config
0ff155675e3f978ba9282e23a19c6b3531fc8e58 nvmem: core: add a missing of_node_put
0e9de264e78b47638129685e2c99c88db745ea63 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
2e989c2816122f2b19a22ab98ada0e4480c2d456 selftests/lkdtm: Fix expected text for CR4 pinning
37780ffb6c06d702a06dacdada80d4ca9cc9c928 extcon: intel-mrfld: Sync hardware and software state on init
141fe6a4c543ab5e09f02a0203549566456543bb lkdtm: Enable DOUBLE_FAULT on all architectures
14ecf7eace95adb2fb2be36df02154dc1b7ee5c7 seq_buf: Fix overflow in seq_buf_putmem_hex()
e94978a698f8cfef62de6d34ad37f73827950981 rq-qos: fix missed wake-ups in rq_qos_throttle try two
155950927f4da516bb2dddd0c6b2e823c0bdac45 tracing: Simplify & fix saved_tgids logic
7e938f44839c2a11b13ee3a2fe00d478d609a5f5 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
1a66f4348e4abe7587998fd998d445b74dd7a126 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
739bb0b1a0ed0878590aa8298327efcfa71a0067 coresight: Propagate symlink failure
39d1e24e22d6a147b855f4919ee1b5295439096a coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
795b6654dce5fd0d414b294825d4cb84c4373932 dm zoned: check zone capacity
5933450c1b936d9d1994225a08888806202ad3b7 dm writecache: flush origin device when writing and cache is full
d5ebea2f102901af120393e454d5e80e027cf411 dm btree remove: assign new_root only when removal succeeds
0bfe9e07de49a85a17a7e9c07d2445cef45296e8 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
fa3f3835fa9d96e9bdd0be966d98b5daa7f30fa7 PCI: aardvark: Fix checking for PIO Non-posted Request
c9a7dbb1d75bf5a8ef3c69a795cf24b38c448dd9 PCI: aardvark: Implement workaround for the readback value of VEND_ID
92f3d9453aa41bf9b6c478e9d03512f885dfd463 media: subdev: disallow ioctl for saa6588/davinci
034cc389b98974aa81f01767dacd300046295297 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
a4c4c23fd48345d6908f99391c563a1c02c4207c media: dtv5100: fix control-request directions
08a6c884262775923870a28d9ecddcfb5a915814 media: zr364xx: fix memory leak in zr364xx_start_readpipe
dbf00912d327cfcee0de9be8a0ff3fc64e6233a1 media: ccs: Fix the op_pll_multiplier address
01b9d9f66430c4bdd22cd0a10316e46edcc00b79 media: gspca/sq905: fix control-request direction
b5b34302b0dcb975885db3efce8c229fb0f3ef0e media: gspca/sunplus: fix zero-length control requests
f0f9e074dc8354f4f74bd942aae582adcc058cc5 media: rtl28xxu: fix zero-length control request
819e31f55b2958182f27225d0dc8e97acefff674 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
ca7635015531e66f37b80918fcba4b66b3612971 s390/vdso: always enable vdso
3d29b7f835109005139316378da8a3f87cab9e8b s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
be095664da50e6baa19709b9ca06a1cf48df3ff3 s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
0323fdada96ae2e0c40352d9de7d3cd4d37113db s390/vdso: add minimal compat vdso
c7d5b470ce7081f235643d9421db0876335ac26a s390/signal: switch to using vdso for sigreturn and syscall restart
041af92fdcd6f2ab5a150e94b3e880f08e1c22ab dm writecache: write at least 4k when committing
2fdc7867ab204c3da007124cdeb253dc0e975aea pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
bbd1557378686af05ce77d7a09a02f59b2a946e8 drm/ast: Remove reference to struct drm_device.pdev
0229c0e5ff20c0315a105559a509b13d744004a8 ext4: fix possible UAF when remounting r/o a mmp-protected file system
8b1e4284d520edc4c1af1276afbd5ecdd8fc5164 jfs: fix GPF in diFree
dc452d8ca704a17c55b823e41c64e2a49d181da9 media: v4l2-core: explicitly clear ioctl input data
87f421c427abf39dbe98fc722c088f326ea86123 smackfs: restrict bytes count in smk_set_cipso()
b438694730fd291976016512cd1faf12b05d1b47 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============3951114685612712856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cd6b6b2af7-a7b8297f4f1a.txt

4a29fa559421536629922155b1c20e0e9a91474c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
3b1ce72ab206f370795442bbbf10f1ae4bc51c33 drm/zte: Don't select DRM_KMS_FB_HELPER
345efb99cc6c0d555144e65e7c0f3c758fa4fb1b drm/amd/amdgpu/sriov disable all ip hw status by default
14ff122a4b2a7860445bf1afa76343bf60818bc5 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
5657ffd87117fb936081b7de8a73cfa5b00a429e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8d1f9d84d4a6dd3b1bbd5c6e4f128f2d3d8fc947 drm/amd/display: fix use_max_lb flag for 420 pixel formats
90dd95e2d0f997f23b9abd6140f0ba722eb204af hugetlb: clear huge pte during flush function on mips platform
b08f8c362f90442bb83799da29259a1d309a810e atm: iphase: fix possible use-after-free in ia_module_exit()
216ba01943443d41ae813fcb98ce3ce4d36e75e5 mISDN: fix possible use-after-free in HFC_cleanup()
dc6adbe3206ccff34f521aeca137d9eff8a43f4f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
284b63bc03ea5a4a7886d9884e5de3b9f73ec7f1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f9ae7ba5093826353ae8674b2504d10c7fbaba29 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
0d45fa388324478b37c65c0a1ad8eeeddf39bbc8 reiserfs: add check for invalid 1st journal block
ba113cccda5f79e77a2d9720208d7623839584c7 drm/virtio: Fix double free on probe failure
1e7fb031a654de9173cd467b9970183779b0359b drm/sched: Avoid data corruptions
64a8f2e66d50546a76a4bb15a1e97e3f919398dc udf: Fix NULL pointer dereference in udf_symlink function
b07a656b2e14cbd70bb31efe3aaf9c7aed7ec233 e100: handle eeprom as little endian
47e3f7121125d335e0ed0cabce1d4c71add80c04 igb: handle vlan types with checker enabled
9d167a65c9e6d19dda3eb45d5117099ed9a5b883 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
091a3502ec615ac55a55fe69875a83d6f59b9d72 clk: renesas: r8a77995: Add ZA2 clock
41c5eac20b0f5e1652db16955b784137e4e53829 clk: tegra: Ensure that PLLU configuration is applied properly
bb540f35c771c6dd3c032fb24a7a0a3438a2106c ipv6: use prandom_u32() for ID generation
cbe91ab4eb109ff1c29ac2ac1292099c0a4896d7 RDMA/cxgb4: Fix missing error code in create_qp()
d05585c08b039d8eb18c0f0e43c1f34119670c18 dm space maps: don't reset space map allocation cursor when committing
7c3f7121d0ccd8da5d758eab5464715c09a54ab3 pinctrl: mcp23s08: fix race condition in irq handler
fbb9b0eda203ab2ab668f08717200b1afc1dd772 ice: set the value of global config lock timeout longer
1525021b19370c5d59ec1f31ec650dd79a482da6 virtio_net: Remove BUG() to avoid machine dead
5c329254bfc608e99d25fee5feb26c456089b55e net: bcmgenet: check return value after calling platform_get_resource()
8d5981cd68f01eeb99d7872c74d81b8f474fb30a net: mvpp2: check return value after calling platform_get_resource()
15204b9905037773287dc4f0e5c3b7a046e2c42b net: micrel: check return value after calling platform_get_resource()
a1e91369e7d8b505c115bb3627b8fd7b7d4fefab net: moxa: Use devm_platform_get_and_ioremap_resource()
fefc31580d72a14124db9255059cfd90425930cf drm/amd/display: Update scaling settings on modeset
fd513870f20719d83b2699ec79239714495fc0ca drm/amd/display: Release MST resources on switch from MST to SST
e4e57f2365f4f4829179257f4dd1271dca60ab5b drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
271db90ac4ee2476412be8054f225a67c58343e2 drm/amdkfd: use allowed domain for vmbo validation
205fffb1e61680c245c785b17d66f36588f4d8d0 fjes: check return value after calling platform_get_resource()
df4d042dee260bc11040334ebeaa7df2da738455 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7b84f3b8b64bf9e52b6918dea53a962070eda67b r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
50c6202cf2d6bf6eac2272547333c2437d09ef36 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
2fcda61dafe4df558c5531d4d6eaa928e6d9c6e1 xfrm: Fix error reporting in xfrm_state_construct.
08da1982c5d47d8e1faf00ee3a5fd88b2870a3eb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
35497e1835de39860b4082606b78a94ccf6e0b0b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
95f6c1e0111fc506007ccaf2003d466f6c819aed cw1200: add missing MODULE_DEVICE_TABLE
1cfca75b28f95bc09a2503b5b39cde88a9c85745 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
939b173e0e45231c491db638f25ea1be16d5e936 mt76: mt7615: fix fixed-rate tx status reporting
146f6fb85159223300f698b5eda74a717326b7c1 net: fix mistake path for netdev_features_strings
de93b1c546d2c723ae49948063e51b6f0eb03cf7 net: sched: fix error return code in tcf_del_walker()
2071ce96f89330fb41d3dacc0176b0d583b8068c drm/amdkfd: Walk through list with dqm lock hold
69447c7e31dbfc5b8f960f63ef33bff1713ac726 rtl8xxxu: Fix device info for RTL8192EU devices
8cb855a080b7cbd2fa9356cb21dea2dc539be6cf MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1fe18b0d26268cac8a996ae22bd929879ecc60df atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
12aeaf697520adfe62263bac6195ad6b7f277586 atm: nicstar: register the interrupt handler in the right place
4067132d67630ddfcdc136f5bcb0a4c81d28b0be vsock: notify server to shutdown when client has pending signal
0f9d66677420b1647d6eba8e4703a112c9b35ff9 RDMA/rxe: Don't overwrite errno from ib_umem_get()
18d4d2e3ac2e7cd4eb31a927223917219610a3eb iwlwifi: mvm: don't change band on bound PHY contexts
57703f2d3c7bf82f0425c9b741602259ffeefeff iwlwifi: pcie: free IML DMA memory allocation
6e5470b45a25902e35f14cf42c72324fcd359b8d iwlwifi: pcie: fix context info freeing
2b2ae965bea58bfc7a3cf6bd4de6ec9710cd9cfc sfc: avoid double pci_remove of VFs
f46ac22c22d4adb2cfbf900f919c75019b771c22 sfc: error code if SRIOV cannot be disabled
d7ce8a2430d221add9b3c3386e24bf165dd21895 wireless: wext-spy: Fix out-of-bounds warning
04f63baf84bf7644efc0a81a5f8c043dff668a1f media, bpf: Do not copy more entries than user space requested
85af5c72cfe9160242ae94a0ecae62084bec9d64 net: ip: avoid OOM kills with large UDP sends over loopback
99e857f995373251449d253640c68ccd5268d4ec RDMA/cma: Fix rdma_resolve_route() memory leak
4d2d152af6d9583c1c85257dfe199029ce3e9c57 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
323a0cb6d2d6057cc63e29fce30aa2a8304fc0df Bluetooth: Fix the HCI to MGMT status conversion table
22184e7607620b2e3d3c1656262bf2d00909fc79 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
058944e2c24573586d7da5a0e0b7139907f79fdc Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1a0310f708cf188d09f0f9ba889f2aca69fc2e98 sctp: validate from_addr_param return
c5482acc60f3dceef52de2047453f8efc26e15b3 sctp: add size validation when walking chunks
eac6a753cd17922adb0927b5e4a38a0af7364b05 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
eeea03627caf3e837d0cdb83614bad91dac1bbe8 MIPS: set mips32r5 for virt extensions
d8c6d41f3596bd91e03cd9fd307abd9b71c34053 fscrypt: don't ignore minor_hash when hash is 0
da5418e4cf355783401b9b93b067d92b12225654 crypto: ccp - Annotate SEV Firmware file names
055a47e92d3994f692c47faaeca2f1d4d2962627 perf bench: Fix 2 memory sanitizer warnings
692abfc4d6a97ddbf178cce4ea91081941a8a724 powerpc/mm: Fix lockup on kernel exec fault
3c4a487fe6df7c638db52ed653429c64f0aaccf6 powerpc/barrier: Avoid collision with clang's __lwsync macro
006f31de1fb40f7e2c5908d5f67e6df7d422e984 drm/amdgpu: Update NV SIMD-per-CU to 2
01ea21b5f8aab62e94b5aba648ae0bfd21c72799 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
bb1a0850f70a74a322afc59509571ac2b3c2b54b drm/rockchip: dsi: remove extra component_del() call
b24641d3b55c760e6cb2b17395411f98b07b4570 drm/amd/display: fix incorrrect valid irq check
d3bd203cfdcceb92129a505c56d329d85e8c8c38 pinctrl/amd: Add device HID for new AMD GPIO controller
ccee66ed35e09a07158c684e027e0338aa38e3da drm/amd/display: Reject non-zero src_y and src_x for video planes
be119672392432f3ab329daae417811c1e3d8fa6 drm/tegra: Don't set allow_fb_modifiers explicitly
540799bd09d8fac927df1294dd4b3e9955f2c450 drm/msm/mdp4: Fix modifier support enabling
4ec0b9672eb6638b1c69647d2f05bf009798bf6b drm/arm/malidp: Always list modifiers
e0d406637853f2a95855f990acb16ffbe5277307 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0f8fac8e0c1d1bb7254c3ba0bfbb775f903115e3 mmc: core: clear flags before allowing to retune
7f6049be02d7d2b6013c7969cfd5d63742658032 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3cd2c7b9157552d5e739c48d93f95533b02f264a ata: ahci_sunxi: Disable DIPM
5e21f6e3e7a080d12490ab0bc6ab64a1eb766a5d cpu/hotplug: Cure the cpusets trainwreck
8a19eee52a3c24efb1e09e2a6c6aec1f8f810cf3 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
0ef5be5d4736649b6217d64a028011749dfc9d50 fpga: stratix10-soc: Add missing fpga_mgr_free() call
b1fa12dbc548642c591447ce95057f449d5575bf MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
c3a7318d9882d5803a16b62dd2b794aeecd66ebf ASoC: tegra: Set driver_name=tegra for all machine drivers
4559b97715c6363d9c60a82631f92044e0f9cdc0 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
66cd4352bbcd4a505d2ca88e43875ac791645203 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d7f58c3ccfc5c6454e562f1872bccb3a758cf24c xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
899df1c7f5e84e9a2405266357b4e5e42036626e thermal/drivers/int340x/processor_thermal: Fix tcc setting
0b6d615fb44e76659239ccbff7f2b95fd8d975f6 ubifs: Fix races between xattr_{set|get} and listxattr operations
9b53d8d0c636ead3e9ec20ff3b60825b9e375c97 power: supply: ab8500: Fix an old bug
2d18982015f28f5fede6872ce366b5ede6f30a5c nvmem: core: add a missing of_node_put
b72c19445fcec40684c477f784b2517d315adb14 extcon: intel-mrfld: Sync hardware and software state on init
2bbf5cdc8ef54a59622d403dbce36d93c32e858d seq_buf: Fix overflow in seq_buf_putmem_hex()
e781baa6e918cc0a66b6a73545d40fc54f66eed9 rq-qos: fix missed wake-ups in rq_qos_throttle try two
192ae09c942e3ce163a54f68e57da1e2ae0f64d3 tracing: Simplify & fix saved_tgids logic
0bdb811be688adf7f6e134a01d1eb3f5d3963738 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
3c6fe7c6dc78beb6429db067538bb13bed08b0f2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
21cd0e95452d63ee6fad365f83acfd2857847db5 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d0fc671a4d13ffdddc51782bed08ad9d19108536 dm btree remove: assign new_root only when removal succeeds
521a585f391c87acf350e5d94da906617a404e94 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
346e30cca2e0ec12084d69775774037ac89a2a19 PCI: aardvark: Fix checking for PIO Non-posted Request
34bfdd06cf6489fd2692de87d295171ed6a5b057 PCI: aardvark: Implement workaround for the readback value of VEND_ID
175c264f166268d130068c35c2362ad167fac02a media: subdev: disallow ioctl for saa6588/davinci
f326a4425458b0bf39ea49867d898afbf4f9da36 media: dtv5100: fix control-request directions
f132692f7fd34bbdec0e79e47814579cbd47cffa media: zr364xx: fix memory leak in zr364xx_start_readpipe
137404c217ca78e36ede643e3a1753246a052282 media: gspca/sq905: fix control-request direction
ef177c9c57015fac6920e4d32b98e446b16e0ab8 media: gspca/sunplus: fix zero-length control requests
1e738abd2b1d69199b1537b3a5706f266c83a8d1 media: rtl28xxu: fix zero-length control request
7bb2e247d2e8e60f8d15980ce3774ba7ba92e11e media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
cad5dfed7f25d1525ec2eee66e24067facd8826c pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
c896b87251fa72bb34d081a925068e640e7907b2 jfs: fix GPF in diFree
a7b8297f4f1acdf483101e8c0cd2b78c6fd8d35a smackfs: restrict bytes count in smk_set_cipso()

--===============3951114685612712856==--
