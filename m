Content-Type: multipart/mixed; boundary="===============4285149368500805367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 14:55:26 -0000
Message-Id: <162601532691.22991.3040637362154681217@gitolite.kernel.org>

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5208c26617d8bd99ae346cf6bb9a7f445eb0e476
    new: dcb74e2c4287a80158015214fb5d418f0ae9fcd8
    log: revlist-5208c26617d8-dcb74e2c4287.txt
  - ref: refs/heads/queue/4.19
    old: 316f5b0278b87a9962a3b4407485efa66f580861
    new: 2f08bea4407bc410d8793481f9269f4bac00426f
    log: revlist-316f5b0278b8-2f08bea4407b.txt
  - ref: refs/heads/queue/4.4
    old: 9fb163e4ba6c9b58df3879983afc995bd2a128ea
    new: 2de2032fed8bfb560dc11d5b77ee9bb833679ee2
    log: revlist-9fb163e4ba6c-2de2032fed8b.txt
  - ref: refs/heads/queue/4.9
    old: 6b87a8c3f6a029f79b120770fa5a302af45ca122
    new: bc549fd9d188801ddfd8deeb816940ab884d69ab
    log: revlist-6b87a8c3f6a0-bc549fd9d188.txt
  - ref: refs/heads/queue/5.10
    old: b24512b783477d08123065ecde8ee3b435c3ca93
    new: 094fb99ca365bea4ef5961234cf733d17fb7af45
    log: revlist-b24512b78347-094fb99ca365.txt
  - ref: refs/heads/queue/5.12
    old: abc4042944c68285ae5104c73703b238251c58c5
    new: ebd7d58fcf21d092fb0019eb2c52f5c65eefbd32
    log: revlist-abc4042944c6-ebd7d58fcf21.txt
  - ref: refs/heads/queue/5.13
    old: b8e921df9594d3dfb6979244a0a9e413a0da2677
    new: 0c1d613ca5b48485cf7c947f621b40a3b0cf5b01
    log: revlist-b8e921df9594-0c1d613ca5b4.txt
  - ref: refs/heads/queue/5.4
    old: 7fa027163935145938c5778b601ae69d1a47e30d
    new: 7da70727766668141a6597cb26ad2a05566214ae
    log: revlist-7fa027163935-7da707277666.txt

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5208c26617d8-dcb74e2c4287.txt

2f665689a6dda8914b1921495827552fb54ab5b4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
946e7ebed51d35925c367952f10dc3d0af479106 media: dvb-usb: fix wrong definition
9830c239209a9c78fb442bc173ac46bb6e95fc7f Input: usbtouchscreen - fix control-request directions
14fdf090e084f2778b30d52e4d829fe7738e7746 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2fd177815f4b58dd7593dcfc34d00514d830112c usb: gadget: eem: fix echo command packet response issue
e106bbc5d7357e1cb32a8b2d68c06779d21703a4 USB: cdc-acm: blacklist Heimann USB Appset device
14aeccd67987bdb7a904cf3930ffabaa33266d32 ntfs: fix validity check for file name attribute
aa4997e03ba80d49a46c4bb9ca8de32ed35e912b iov_iter_fault_in_readable() should do nothing in xarray case
d35d8357e93ae32597f590c3a26504e340574b19 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
04d84d8fb18c2917c52191ae8c10312f21904138 ARM: dts: at91: sama5d4: fix pinctrl muxing
fad71ef65e19a22eeccad75e3b85408ba93bb95a btrfs: send: fix invalid path for unlink operations after parent orphanization
6d4422c491460d9486a6f14428e34fddf54aaebc btrfs: clear defrag status of a root if starting transaction fails
c68907c51b37744a5d456d4727531811191f2c72 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
8ee7b20c92c358fe50fd86e0f986de90300479d8 ext4: fix kernel infoleak via ext4_extent_header
32cb5e26eb7c3e72b9cb555a7f7065c2772518c3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8feac6d8427fb24f909cd476ac09006555a782dc ext4: remove check for zero nr_to_scan in ext4_es_scan()
3d234ee92195d3511840503bd55d73f010c2c41d ext4: fix avefreec in find_group_orlov
35fe93de9718502c52427bb81815f5837500a644 ext4: use ext4_grp_locked_error in mb_find_extent
77d62eb40f59458969873ed590b73669bc5ba106 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c6c11d2a30f04c62255c6dd198b5bdf9249b930b can: gw: synchronize rcu operations before removing gw job entry
5cdae5bf8417ec7521868c79d843e7f76fbda886 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5ad8d2c1098c0e90d1345d7aa66fd02e3e88f464 SUNRPC: Fix the batch tasks count wraparound.
f9c235aaa8c7dadb492450366da2197730e357ff SUNRPC: Should wake up the privileged task firstly.
d053512832d47d4d24c42ad8bdd098786ef6b661 s390/cio: dont call css_wait_for_slow_path() inside a lock
2ea58e1005711844af93d5eb49ba0559a59bf97d rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
32d368903540d1cb88a818425834d2dafc48ffdd iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6c432dfd22412e1c3a7db6384039bd1353693aa6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6b9c77f0bcac888e08cf75ea7bdbbe6e2a6e3ea5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
80cf0648f26d223943f487482e712309e4958aa4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
9383d8d38a1d387c777c19dd6a89a2082dfee459 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
de87b42027340e550931958248a6896c15fb3460 serial_cs: remove wrong GLOBETROTTER.cis entry
6590d1f938e7cfb533819a46782c5e06bc194ccc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6f7cfa328765d41b9504ec25f2a7c49239c5c12d ssb: sdio: Don't overwrite const buffer if block_write fails
1a84f24af3e981f622f336058092075c80018890 rsi: Assign beacon rate settings to the correct rate_info descriptor field
27e5af06ae17ee311f7cccb456eeec4b0f492181 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a6b60d17fe7af7dd6f7b868321da3d32141fb1e5 fuse: check connected before queueing on fpq->io
14365afd8925e7a9f4b8ed10d2b2b78eb0617c82 spi: Make of_register_spi_device also set the fwnode
fa7154590fcbbe13074f7f76b7b48ab887cd88e6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
18c700566f05d5b9f9be5cb989adc195d7311bb9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
89689da55ae3c7d7b4511a888a5b7f7221ecf1c6 spi: omap-100k: Fix the length judgment problem
f4b4c43e44146d2f69b06a9a340f6b7d579699a0 crypto: nx - add missing MODULE_DEVICE_TABLE
3f71901643a4947fe3dfc10a244dc7005dccfc68 media: cpia2: fix memory leak in cpia2_usb_probe
244f29e023d41618c6553085164edb37d97b796e media: cobalt: fix race condition in setting HPD
04865932bb7a08b99a08cef9541addc138ed9781 media: pvrusb2: fix warning in pvr2_i2c_core_done
6059286e2a1279ab487c527752556ffbc120abfa crypto: qat - check return code of qat_hal_rd_rel_reg()
4256135d23fff8460d6d805d8a455f9ca3aa79e8 crypto: qat - remove unused macro in FW loader
984e216bd4031acef3796f2c001767907901c4b4 media: em28xx: Fix possible memory leak of em28xx struct
f47148f49a2583060e78801c26d2892796bf3307 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e687ee6962bd83b036daf26612ad95112d6c6317 media: bt8xx: Fix a missing check bug in bt878_probe
12dbc03ef5db9d2ab5603e7f61b628a65e27e44a media: st-hva: Fix potential NULL pointer dereferences
9b96ca2a30a4c88ca9eb7db0f98d3fa378205409 media: dvd_usb: memory leak in cinergyt2_fe_attach
69283b3eb16a50d3c62ae5154da41b61815b1f47 mmc: via-sdmmc: add a check against NULL pointer dereference
3fb9e591d20faea084f2eb7433ad025711319de4 crypto: shash - avoid comparing pointers to exported functions under CFI
b69c892e80f90d376f629ad4aedd7a6ac8864e36 media: dvb_net: avoid speculation from net slot
78aa3270281ccb2a6ae0d98b2b37ab3376756888 media: siano: fix device register error path
79d9c75b1da424a1bff3274cba3d2620b81b913d btrfs: fix error handling in __btrfs_update_delayed_inode
4e6353fa7a7457546f189ab247487b7e98fbbd04 btrfs: abort transaction if we fail to update the delayed inode
4e58b0f5b622270738583fb73b5995a5f588b0ef btrfs: disable build on platforms having page size 256K
60b57d8fd9855c403288a6db998189352e9f460f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
41101b5fe79ff6c01ebb7e9d1a1ee727eef713c2 HID: do not use down_interruptible() when unbinding devices
9c453c9d7b8863b1f19e486d6f10f458b282afc7 ACPI: processor idle: Fix up C-state latency if not ordered
68e33ffcadd5ee88f150bb63419c098581d3f914 hv_utils: Fix passing zero to 'PTR_ERR' warning
ab02f5a63dba1d3395baa846d31fa031b8c205fe lib: vsprintf: Fix handling of number field widths in vsscanf
603267e3d5edd5df4cce589bb524c5d94f4b54a0 ACPI: EC: Make more Asus laptops use ECDT _GPE
89cb43bcd8949f6f40ec584ed9b20af26af57b72 block_dump: remove block_dump feature in mark_inode_dirty()
544d2bd446b74a2b203ed8e03c0f6deac98ebf05 fs: dlm: cancel work sync othercon
61bb8c59ec2d50e885113048358b467ecdb7428d random32: Fix implicit truncation warning in prandom_seed_state()
5b28abaccb5c24565f4054ecc10ea1ba5b02d0f0 fs: dlm: fix memory leak when fenced
f342fc4d93339823eb174ad181b73710cbcb94f0 ACPICA: Fix memory leak caused by _CID repair function
e385ee421779ab988228ea3d6232bddf69598da9 ACPI: bus: Call kobject_put() in acpi_init() error path
2116a1f2d611fca1fe5f2a269ccb06fda4a07723 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8610cb77672e75c7fa955cbf09069a889ed2cd6f ACPI: tables: Add custom DSDT file as makefile prerequisite
2e17e19663b33b194bb6795ae223c052d5616754 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b14613c30a84222b521668157cbd9857faba8ecc ia64: mca_drv: fix incorrect array size calculation
2892283cff586d1afebdfedf3274b7c2d7da0db0 media: s5p_cec: decrement usage count if disabled
909b0518746b2384cbd11d9522200028529a40d1 crypto: ixp4xx - dma_unmap the correct address
8e234f51305d4b8a5a60a1b64414fd7358820a02 crypto: ux500 - Fix error return code in hash_hw_final()
5723e76deba19c59789a24d9b959aca37dedd8b4 sata_highbank: fix deferred probing
da5b2839268ad29dff32dd3495cacde7ac7ee311 pata_rb532_cf: fix deferred probing
ea685f062230f4cfcdbdbc4300446543114b0a20 media: I2C: change 'RST' to "RSET" to fix multiple build errors
59b42e777bc11007fc2ca3f20db5beeb22bdc6cd pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8968a878a4d143867cc5b8aa74301dffefdfaea5 crypto: ccp - Fix a resource leak in an error handling path
e3d67dca1a52772d6d073497148f68891710c5c0 pata_ep93xx: fix deferred probing
79e8ed1c0a8a4ed5c29f759bb02b19a32566761c media: exynos4-is: Fix a use after free in isp_video_release
c2e102a05968528f0bb93655932bb2faf6267b33 media: tc358743: Fix error return code in tc358743_probe_of()
b20c03421e7e81fbde9e0d18326e4561c9b2ade9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ca4e72600be7f90aa5310121bb93726fc9c9b104 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6d240a0fab99d04058a0f9646bc311be03536259 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0acffc78fa265418b4e7bb27ea77979aae217a33 hwmon: (max31722) Remove non-standard ACPI device IDs
c1b96331566883702618dfd040c0a65c43289ab8 hwmon: (max31790) Fix fan speed reporting for fan7..12
b0fb781a9152cf643b5d9cbb084b0b7d9c10387f btrfs: clear log tree recovering status if starting transaction fails
f922daec061b4df06063e83cb2238103b8afca1c spi: spi-sun6i: Fix chipselect/clock bug
9ea49c2f5f375e4a2a9fb0c71af032605dc43821 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9b409c89e76f599dc22f14b75e32732102e64079 ACPI: sysfs: Fix a buffer overrun problem with description_show()
06e7ecb7598d1950a4da7f148b9dde2b9ec2c7f9 ocfs2: fix snprintf() checking
c09a2c9ad428ec16b461f149267825d38b76301c net: pch_gbe: Propagate error from devm_gpio_request_one()
2e914923ce91de93dde5bb3698d7e57dc36d5824 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
4b762e18104f342b63e0051133f7b8dbacb8d1ce ehea: fix error return code in ehea_restart_qps()
88ef0342a9725019c64e3d97ba3a5fc725daf0ff RDMA/rxe: Fix failure during driver load
577ebeee1c6b5fe3a203f959080b591d9ee93ddd drm: qxl: ensure surf.data is ininitialized
280b3edd603b680e794798fa1c6806464e385e90 wireless: carl9170: fix LEDS build errors & warnings
cb44f616fa1b02d040c13f0a8acf56dab5139a18 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0b2b0e014666c78496a512950a0a50354d2f16b1 ath10k: Fix an error code in ath10k_add_interface()
0f16134e443d2c4feb3e4b51ecc108d9dd0a9da5 netlabel: Fix memory leak in netlbl_mgmt_add_common
dcf94c8f37eed7eb651938c021ff73fdf2b555e6 netfilter: nft_exthdr: check for IPv6 packet before further processing
754ad4b2b9d01090222b2bcd1b54d938030db42f samples/bpf: Fix the error return code of xdp_redirect's main()
b06713c9be423247e809083852907c64ace21100 net: ethernet: aeroflex: fix UAF in greth_of_remove
b3b271940984c04fc2008f338809fcbc377fae9c net: ethernet: ezchip: fix UAF in nps_enet_remove
adaa5cb1081e44fa1ab5e42cc24cd897f67ae400 net: ethernet: ezchip: fix error handling
85af105a7f5880a0a71812454b682837262c35bf pkt_sched: sch_qfq: fix qfq_change_class() error path
e2d218d69c8a4d1880395ff1db244f0d3864d473 vxlan: add missing rcu_read_lock() in neigh_reduce()
0379b715ae6c3a3079d6be16c9933c7559d23178 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f05234c9787f83c603cdea899d38cb4991879f26 i40e: Fix error handling in i40e_vsi_open
1be9b83a43fee4f0b57bf9a2c8b461c4904a7eaa Revert "ibmvnic: remove duplicate napi_schedule call in open function"
7cfb11b9c901c0138e680385c1e7cd33e9d611b2 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
631bc83b2beda9c9d46681e6f8cb82b3f3be30e7 writeback: fix obtain a reference to a freeing memcg css
c0f1ddf568c44a2e8ca83948a337c3e0b009c38a net: sched: fix warning in tcindex_alloc_perfect_hash
c45c9c3549a9683c8c0ccdcbbc7135746dcd62c2 tty: nozomi: Fix a resource leak in an error handling function
1ff00fe29b82a27319e2c1524b62f116f20e4e1c mwifiex: re-fix for unaligned accesses
a769836a0b103daf2e165d4d0ef0c106fd15ca71 iio: adis_buffer: do not return ints in irq handlers
7481b7ce794675f864daf473d31273f795490ba0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2c6de883645e3b5c0b9a0a68de6475c98ffaeca iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
249beab2f8e2b9904ab92da0d8d983ed5cde6440 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d738160e12341a05adfeec952fed4ca78775b66 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b63c7817572f02fdc975bb3a354662a3ff38919a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1dc744f126a1a0ac0c7dd03a42c8a48b434525e9 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ff6924a3eb553d2adcb1dc8d38cd6206dad7b71 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35255fda6cfad1b2a08660109429428599d58c2c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c0c8bd7c515940b9e3c583cabe664edcd023bb5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
613396fcd19aae082fbc9711d81363bf1bef9d13 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b473600c8b4d7f9d1d23e5508caa53ef74abfa15 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7ed39b02fdfa2b8c764097822c0b86aa39f7320 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76f932042a230d27a10a7f2ed8bf66f4e82fd66e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65332ddcbf5fa35998a44153ee3d04da6eb8269e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aeae680f3dcc08891d4cd03add958f2f8b5ecde3 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b7840cea2b6d5dff3cb49107821e935d349dddf iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
269370a9cfa80af39a008f688db6113ac9f8ca06 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c43f696595ae8c31aa94453a93352cdde9e39113 Input: hil_kbd - fix error return code in hil_dev_connect()
a72017dccf2c38ff466f83f3255e465761779da7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0542359fbd77320b10cd7df5dd2845b6f7f04411 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a4b2cc8d8e2ab560cb65de258abff1e30a908bf4 scsi: FlashPoint: Rename si_flags field
f16147375409df31032039957412e56351135ef8 s390: appldata depends on PROC_SYSCTL
7b733578374665cddad2d7efe0b3bbc1bd9e1f2c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
5105285e154fdd3c209e0dab1f880da28152b41f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
382f0da93c9baa626c1349fb719681b0defbbb10 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c7da8658e89e1165a0fb2876ccd68794ea281008 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
316f278fb29c75c2d29bd22d1c03fd7e0f43013e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8b32acb22490548336fdca19ec90782cfbd0d9e5 of: Fix truncation of memory sizes on 32-bit platforms
9abfa915619cc96fbea3c804e11877d69f743d17 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2290657d5b6b726215d1c19f93a905640705d060 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d30cbd2b49d02f7e53d178884054e23501729546 extcon: sm5502: Drop invalid register write in sm5502_reg_data
eef8842531e399dcb5c79bde20328b286f753c61 extcon: max8997: Add missing modalias string
93b8399ed3648c465c0a979f78afe7c72a30487c configfs: fix memleak in configfs_release_bin_file
56093b30a89a9f00bcfc7af281a6ce22647e8ff1 leds: as3645a: Fix error return code in as3645a_parse_node()
cafe1b4e703b4c77640c09939c730d9ef088a38d leds: ktd2692: Fix an error handling path
b3110b7a634b0843208ff216aedeb1c2f32e8782 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
dcb74e2c4287a80158015214fb5d418f0ae9fcd8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316f5b0278b8-2f08bea4407b.txt

ed498e6000e2228b3953d5101aa790c84405e95a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ffe28007a00d810feb2842cd4f8c9eec3820639c ALSA: usb-audio: Fix OOB access at proc output
3c965fb91334c51ef8de82e718330f320f3dc945 media: dvb-usb: fix wrong definition
3bd42c1e66341ab5474fb9e6d5f1b98d1fc0b781 Input: usbtouchscreen - fix control-request directions
5951fa0013e9d656789a1f68211518d7b3299ce3 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ed25d42ed618d8a81d7e594a525445aad4800a34 usb: gadget: eem: fix echo command packet response issue
a3366b59331da50cbd52c3a9873c295f98098fee USB: cdc-acm: blacklist Heimann USB Appset device
331f27b49b942e17f9e685f75980a5feaea98d77 usb: dwc3: Fix debugfs creation flow
c5ce3f7e9a1f2fcf2b8c1ac40f5d2c44b30690c1 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b54d5e6da9ac492172fb2d345fd5ad0adb934e11 xhci: solve a double free problem while doing s4
6ac673521aed5970c11402ef9e342e5bdea0dc1f ntfs: fix validity check for file name attribute
22bea2dd19d9a4f70753df329f728936465ac1ef iov_iter_fault_in_readable() should do nothing in xarray case
8fb1c3dd1e485c654b842216cdf344ad50b35745 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4320e22e69c7bf1a16f3945770c45d14dcfd82ae arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
24f0359a6fe86863691e7ee6d233ae2cc74ccde0 ARM: dts: at91: sama5d4: fix pinctrl muxing
ae5ff5c1f4828b2f17669d6237f83afee294c4ca btrfs: send: fix invalid path for unlink operations after parent orphanization
3023ba18b1a8374aa587d2b5b76f4e3d9a01af4b btrfs: clear defrag status of a root if starting transaction fails
2b7ba924203828dff4f7dfdf349a8f30403df1a0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
db7366f4df62cdd48867a8b20a13d1286ef052a6 ext4: fix kernel infoleak via ext4_extent_header
d019eb9f95d49db07b60211cc2f2942eb4264a22 ext4: return error code when ext4_fill_flex_info() fails
05576f24b71598a5419c86d530e60e610ab71455 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6d65934e0b2190119ff11c788154fb93a58c1980 ext4: remove check for zero nr_to_scan in ext4_es_scan()
aa431bb308eb6025733049e5b95f3317395af2c9 ext4: fix avefreec in find_group_orlov
77b8a5ec153e823df3d36013b11899a3a2ed5fbd ext4: use ext4_grp_locked_error in mb_find_extent
19039a089251ac4f478db3e60b3aaa7fad781e95 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fcce4168f2769ae5ed06d50d3fb598e9dfaed306 can: gw: synchronize rcu operations before removing gw job entry
59c3f784b1d27391d642a55217fe7307f708517f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7e9b580ccbdc18de7d19ef019af970ca06225bb9 SUNRPC: Fix the batch tasks count wraparound.
7eb27a9141c723c928bab3a63b38addbd66b5afb SUNRPC: Should wake up the privileged task firstly.
6dab2f11da70f20e3fcd60999673aa21593602b3 s390/cio: dont call css_wait_for_slow_path() inside a lock
b7fcceb1a49c9d318ef59187e87bd8fe0fe0ed10 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
7ab86a9acebbf174fc4e11f005107b01d67e5794 iio: light: tcs3472: do not free unallocated IRQ
8b4954d2fcd7b607fd5665abbcb2cd2e49d87e5c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2edbbac0bb7637d43c5447ca3cd6b29c83b4eb0d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6889485b03239bba59ede462691e4a7d5becd539 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
917c4dde351d57feb93ca6061e5a667ea9af8bc5 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8b8e805c9623517b5b077dfbd52539b408470860 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
edb011e4f3c8675e172459dac78cd8dc2ed1ac3d serial_cs: remove wrong GLOBETROTTER.cis entry
12d7388be4380c329cd63501438032b5a15f15c1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b90b0cbdcc0c0cca618d867a73f9e158400bc52f ssb: sdio: Don't overwrite const buffer if block_write fails
a750fbce79a298990e1cd08eafb4fde49807e557 rsi: Assign beacon rate settings to the correct rate_info descriptor field
42277955bd346b3c71d538546931fb2480001d3e rsi: fix AP mode with WPA failure due to encrypted EAPOL
f82a83a74a02a6a178990e3c8eca1c5f626dd899 tracing/histograms: Fix parsing of "sym-offset" modifier
e143203a1935e29b72770783bd252d46048a833d tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
43c599d3da91d2c67f12dad06fba3eca6931b3a6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
71a218c3f702f516de45410d447bccaafa062d4c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
1e1e17fe4071959b901c923acb46f73240411bbc evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b1d5b9bc8c64126f642f66272ea72d43343cfb30 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
421498110bb07be3659cbf74544d62775cd6feaa fuse: check connected before queueing on fpq->io
abb41f00e81cef2e82d28c1448d7773cd22f4fe3 spi: Make of_register_spi_device also set the fwnode
1a28b52c9110980ecea4db4950f6f312b8cb075f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ba2b496d773d2decbc720cfc47e3daba0d61e24b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
03388fde89a218b271e62324c11fb5a8dc6f46f2 spi: omap-100k: Fix the length judgment problem
e5f14bf352073af5d591875a41c40bf9892ac86d regulator: uniphier: Add missing MODULE_DEVICE_TABLE
df4f523efe93852c8e90093dd56b996c999bf15c crypto: nx - add missing MODULE_DEVICE_TABLE
a7a6ec2eeb890048ed4f385846d86ab609a1bd45 media: cpia2: fix memory leak in cpia2_usb_probe
c66942a9e7f5a4c0032ba0f5e8b7efc3e71915d6 media: cobalt: fix race condition in setting HPD
a36fa3a6241976e63132e9dea4e13737fa6df6e5 media: pvrusb2: fix warning in pvr2_i2c_core_done
70656c3857c0da4807af3a54d029b21519e650d8 crypto: qat - check return code of qat_hal_rd_rel_reg()
c0690888b8e57d40b54176ff3962a830ab06438b crypto: qat - remove unused macro in FW loader
4d42b6b3acf39e1fea2322f98fb1c01fb6034599 sched/fair: Fix ascii art by relpacing tabs
6c73b19acc4418fed5ab8f31f2845dc91e9b2efe media: em28xx: Fix possible memory leak of em28xx struct
ddb38871b4041a4e11821c65edad4610e7b9404c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e1d0662b3d861d734c5358ab2bbfe2b5f4ebc290 media: bt8xx: Fix a missing check bug in bt878_probe
f25c2b60fb6ef8e0e2c62e39bb02bedac83c6b4b media: st-hva: Fix potential NULL pointer dereferences
3538efb706f112a7f2e44b61eb89e08eec5509e7 media: dvd_usb: memory leak in cinergyt2_fe_attach
9165db81a5e10eafcfe64a9d97e22ce5fa7128e1 mmc: via-sdmmc: add a check against NULL pointer dereference
331818055dbbf9e8423c1110f8964a47eb771a89 crypto: shash - avoid comparing pointers to exported functions under CFI
40d0902ded223012e08f1d44932ebf5cafaa2af8 media: dvb_net: avoid speculation from net slot
9431a54134be21ce94d8b4ed3da6fbd1d6890d14 media: siano: fix device register error path
ba95181f86d0eedd8f2bd8ec34e4a5011032bd81 media: imx-csi: Skip first few frames from a BT.656 source
1913a68de79b2b6d277e47cd79151507aa4e1481 btrfs: fix error handling in __btrfs_update_delayed_inode
9c17481c26bdc2097b355e8e95dc250a913ddee3 btrfs: abort transaction if we fail to update the delayed inode
352e8a024b104951fefa1ff255913bba429bac1a btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
2ad0dca52012b97876acb1db701d0fc1588a66dd btrfs: disable build on platforms having page size 256K
2315f809039d7ba4ffaf5fe2da3a667d4b189351 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
aff75e70b087a729112249d3035a54660c3c43e5 HID: do not use down_interruptible() when unbinding devices
5f8b0a86df0fcaeedf57cb51a4b34debaa719262 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f929caf41fb33031705aeb626cbe275650697e76 ACPI: processor idle: Fix up C-state latency if not ordered
52190ab8162d720364b2766a7b0edffd0968d070 hv_utils: Fix passing zero to 'PTR_ERR' warning
2ec3fe5516d093fe0b9d5bc6e60923acf8d9ad5a lib: vsprintf: Fix handling of number field widths in vsscanf
9cd43194ca4f211ec4fa32557f873aac9c6789d9 ACPI: EC: Make more Asus laptops use ECDT _GPE
baf7d9e2ba897e153537eac0fe9ab76a94ce443b block_dump: remove block_dump feature in mark_inode_dirty()
8a891b251bd4797d0f9d466e16c09473e311e188 fs: dlm: cancel work sync othercon
f8b361ce92dcf0860050f89ebfa92ffb069e44ed random32: Fix implicit truncation warning in prandom_seed_state()
f15bf12615ce3746b4aa953127234c2084af6790 fs: dlm: fix memory leak when fenced
4f14326326da0614da42927f29281580eb49d1d1 ACPICA: Fix memory leak caused by _CID repair function
d790f13ff90299caa6945a49f263c114f757d41b ACPI: bus: Call kobject_put() in acpi_init() error path
5f71e073f11e786b73356eb25df63a6f0324af14 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3eb309768d79f6dbb48c06a5b495532fcf23c55b clocksource: Retry clock read if long delays detected
e8df3a5813848882f22a05202b3777756198a23d ACPI: tables: Add custom DSDT file as makefile prerequisite
f4e6c816bd3cf569de4678386168f84b1ff5632b HID: wacom: Correct base usage for capacitive ExpressKey status bits
014b155782b58aac6196aa6832ece5e53f4a0b1f ia64: mca_drv: fix incorrect array size calculation
4f7ff9998be94170e36374041f749e18b203532b media: s5p_cec: decrement usage count if disabled
fb2226c9e9a5394a9da8b557e543ef59dc2b3909 crypto: ixp4xx - dma_unmap the correct address
132aa6735982d16b95668992e20229253e75ef68 crypto: ux500 - Fix error return code in hash_hw_final()
d777d52cb51e5b82256de6bed079db8649fd835d sata_highbank: fix deferred probing
83ee504b4a64a660a10236c3cef353e1f5f51f50 pata_rb532_cf: fix deferred probing
a4ffb0c076e740bfb351c42928ab07ed0dc65373 media: I2C: change 'RST' to "RSET" to fix multiple build errors
362420b4805702df2667af6560ee67a6a7211891 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
367f675950ab85b237b41e4094caeaec964cce49 evm: fix writing <securityfs>/evm overflow
4b74efb6613acf7c3fdcfcc216fd1688109422fc crypto: ccp - Fix a resource leak in an error handling path
c25301c1a01224feb98de9b11f8236dc7122f11e media: rc: i2c: Fix an error message
fda3dcbd1e4ca65ec3a3f6dc92f21cb687bad160 pata_ep93xx: fix deferred probing
ecdd137d33ac62b609228170b8c8e4b8b594b728 media: exynos4-is: Fix a use after free in isp_video_release
0ed8f7d061b825733fb2439fb113ae869d70dfba media: tc358743: Fix error return code in tc358743_probe_of()
ca773679ce130dc679e711d55aa8d8cdaeb14bbd media: gspca/gl860: fix zero-length control requests
07edbd7e40977e779ad1daeae59fe102adce5f19 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f9e7b86af5d758a89c980960d955f8009b50720c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5f5d4e62e6cca1d50ebd2e720d38049a2a6bf871 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ec6ae0a40ae1425ea4cd50f0d8061ceec20de274 hwmon: (max31722) Remove non-standard ACPI device IDs
0566bd92c0135384f5f0a47430b07320d2004dd4 hwmon: (max31790) Fix fan speed reporting for fan7..12
963805a8330c7ff5cf09e1983281766acc9310ff btrfs: clear log tree recovering status if starting transaction fails
653e902b253c22f5d0d002998340f672b15a81d3 spi: spi-sun6i: Fix chipselect/clock bug
77dda636140cfe48c9aadac126f66e9d59559025 crypto: nx - Fix RCU warning in nx842_OF_upd_status
22b0a2eb2cd13b5b48a4aa2cb7f7022032f12fd0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8d87dc97cd9eb2bdb7ca3ecad1c38bf046411aa9 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f8b67a2b61383dae0affa0af5622f10b53aa8df8 blk-wbt: make sure throttle is enabled properly
272a014836d2ba86f9ac25dfe1b63f9ddba36e75 ocfs2: fix snprintf() checking
e6bf5ee6e8b6b5c19d68520784b406ae90c90c96 net: mvpp2: Put fwnode in error case during ->probe()
835273d3f47d3d9c93b557e7574cb054484bcdce net: pch_gbe: Propagate error from devm_gpio_request_one()
2656b4865930845e4c16f815d1263553f4a43e6c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
123cd4802650d96ca8ff97185547ba080c01f726 ehea: fix error return code in ehea_restart_qps()
96163800037589ae626848f420c25c646c707db1 RDMA/rxe: Fix failure during driver load
dc1cf2e485449c488153be77a7be507071fc5add drm: qxl: ensure surf.data is ininitialized
6ffbf5090d95542d032a2751e34aa4cf4452545b tools/bpftool: Fix error return code in do_batch()
3f0d87dcd725cf86f067ea4ee70f4f00a46f66de wireless: carl9170: fix LEDS build errors & warnings
d566696edc068ba1365e17dd8f0e3ec29e04bac5 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c38bcee012150dc7c33547f2e5ede6a42925c6f4 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
db354419fa462c4898e79516d0fb7fbcc3c72270 ssb: Fix error return code in ssb_bus_scan()
6e736372be366a1efdcfdf981075d1fd485b6710 brcmfmac: fix setting of station info chains bitmask
9c7a973d4e4a7d2bcf340903257f11b49a881b5b brcmfmac: correctly report average RSSI in station info
61d01b8782f3aba817af7149b83192ba1a50b36d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
afbe08a449bdbdfb67042b283bb34f88b656f854 ath10k: Fix an error code in ath10k_add_interface()
7196f018cf994149efaf2c0f1ea9a577fcaa4d64 netlabel: Fix memory leak in netlbl_mgmt_add_common
aa60320acfd1da10a1d85605dd03f5c13c04dea8 RDMA/mlx5: Don't add slave port to unaffiliated list
9869d94411003309749aa2796ac1ac307925a792 netfilter: nft_exthdr: check for IPv6 packet before further processing
b546126ac45471bb0fe7a8152c98695ecf3ddfcd netfilter: nft_osf: check for TCP packet before further processing
c333033ec58a9a219a744fd7785de5d5b3f4ffd1 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2ef176dbc90d9c56f38f1de6b5d3eee3b68dc1f8 RDMA/rxe: Fix qp reference counting for atomic ops
4a103d8f50b3bae6987e85a19ba3fda21aca2e37 samples/bpf: Fix the error return code of xdp_redirect's main()
cd9ab739c3f96b6cf80994d09d49cb82896155cb net: ethernet: aeroflex: fix UAF in greth_of_remove
40442a16b3ef71fb675df2d68d913781fd2e936c net: ethernet: ezchip: fix UAF in nps_enet_remove
64c460732378513b43af84c26be6047e78825e79 net: ethernet: ezchip: fix error handling
33cb7d949f5061ecb6409993c350e735112e93f0 pkt_sched: sch_qfq: fix qfq_change_class() error path
167c08129ab8d2b115370e35c4095297ff8e33d7 vxlan: add missing rcu_read_lock() in neigh_reduce()
6e305cd161f6da1f74b6c99d7c04c3c82c79d732 net/ipv4: swap flow ports when validating source
34d388459b2758ae8a8da1cbbc0da1746f36e639 ieee802154: hwsim: Fix memory leak in hwsim_add_one
be71b9d7eef74b507dabb7ddf6ca1adcf9012e61 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
0c65eb86eaf26bab8b34413e757b188ca42bbf42 mac80211: remove iwlwifi specific workaround NDPs of null_response
e070d89af534cc070201476138f3233718787d95 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7c7a69833d5c4b2714b13870b3f0574378898d7c ipv6: exthdrs: do not blindly use init_net
7ef5cd70a758c47eba7be3e92715a2d4632a80d7 bpf: Do not change gso_size during bpf_skb_change_proto()
857911879a6887070e3baf462f083ba69608c479 i40e: Fix error handling in i40e_vsi_open
305a732173c59b6e5ce900821e8d90f85c4bfa57 i40e: Fix autoneg disabling for non-10GBaseT links
3e109a30f7812a99552a081245aeb2001714d5cb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4df92e903b2ad7f3ef94cc5defced64d506adf20 ibmvnic: free tx_pool if tso_pool alloc fails
79dbdb1e236e710af56f48d3e150bf6f80a76e2e ipv6: fix out-of-bound access in ip6_parse_tlv()
1f25237b0f598cc1784d3cb3eb55d453b90937d6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6d2c40641a3664139992091cff0065879e5ba2b6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
97ddbb1df323d9b82e9eb943d1b20cb4d2186caf writeback: fix obtain a reference to a freeing memcg css
32ac8fe1876f371fd6d73222248c53c400780079 net: lwtunnel: handle MTU calculation in forwading
1cdddc7ed693041b3874e88abc1a0f0cdb3752bd net: sched: fix warning in tcindex_alloc_perfect_hash
7af8985d2c3e846c6d0f905c47e24a74edab36e6 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a8b6e0567658e3a32a865f164ee0e84c3da957ed tty: nozomi: Fix a resource leak in an error handling function
e003a722286e4f216f5107334c14f044f356d452 mwifiex: re-fix for unaligned accesses
041fe999117e4f5d31c2b7acb7e73d0aa777c24e iio: adis_buffer: do not return ints in irq handlers
e6bcba7e3fbb792a36fb1035eb0f4c211826f14a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bbc4bf23741f42e6b300685b40ede14624fb9f3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdb9f143436b561e91be33cb40482854ff9cd3f1 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
683e58f8c399676e9c9c3a3f6767af70a42c7f7f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9277b44f7e8232edd4c38f451e00f319799385a1 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4134dba0906a63787251a3920a7b9d7c3b356baa iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba86406268e4a2325534874c1134d15f9f6fbefd iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8d8b0d8f8c351f54e0f8e641135dd25a7f18685 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
304c86ad52616d1b5142607c23712a6004eb75d1 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68c91caf4dfadd3beb8f84903f428a4dd0ca603a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1c6bc71032833a803719b479151feb30c68f108 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e613500feb1ee52aba1ec10b8d39c972cadea505 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b13d6bca564a7e4ff83fa8f9896665fe61895ca1 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f5b126987745d30d6f11c59bc006233f35f0898 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61db97fb7e599ec995513d61276dd5d41a6c4a53 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b78b00a9d36d9a4d942878ab1d5a9be696fcfc5 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82ded85a9095aee83b7e8455bcc0243583276cfc iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bf6ec28eb25b497365dd539be5b49b619208394b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
cf09cb027a019ae9d69e9750cc53b43fc8c52cbf ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
76445181ea268bb8a98f22139acdfa94e35d7958 Input: hil_kbd - fix error return code in hil_dev_connect()
92186856e6891fb29385cd57bfb6dc368d48164e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9300ddcf5f1e9fd8e2edc16dea586f54c6c7b2be tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b62f4041f1344e165076105480050a029c829560 scsi: FlashPoint: Rename si_flags field
e977ab157c1d595ec37fda4e356b8bd1707e5f3c fsi: core: Fix return of error values on failures
c51aa1f3549eecf0607c0a1150d48fa24cb670c0 fsi: scom: Reset the FSI2PIB engine for any error
5f83c4e9471f2853c4a0018198f8b2fdc9b8aafb fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
05b0574c0dc84dd506c1e5b8eb2c5290ec3a30fc fsi/sbefifo: Fix reset timeout
e9a9d6cb9e75974b6950f80c5597dd346854f829 visorbus: fix error return code in visorchipset_init()
f8a4eb07223e88bcb844c4717b4624c6c8c4d9a5 s390: appldata depends on PROC_SYSCTL
47d46d8b5852c7ab4d35762c8bd7a4ea5be716e0 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
0f369354372ca974ab5a27b533ff5e8893cdab02 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3b44aba42d622ef5e186ce3a279ba0a781a15f68 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca9ab2b50d50a1d864324ce2ad915ab22b373b52 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fb332894275f201af6c7b1517f57a4b747aeaba iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
50d0cdc71910ac9f18d9db2117f1dd1037a220cf staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2a2b420ce86f884fa4a53e83b97665367d9dd304 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
187f6cf85b31ca74b2c42e2068162037e6cf18b3 staging: mt7621-dts: fix pci address for PCI memory range
0d153d14707e0cfa508a54ff13390d08e0a7d303 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
bcb4442dc17aa011d15fb6b2787dd66c4a3623c0 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edf5c58d51ccec180f6acac76af8acd3457352a4 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
4d58e4281440277e48459dd1f43871e8a1509bf5 of: Fix truncation of memory sizes on 32-bit platforms
702409af5208cb39914bfb1c8dd69985d2ab9f73 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
7a5124bb50b9a528540883673f2e80a7170e289f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
48b116e200f412393cf9a8a63e1d3a68d1a59c4e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b41160d8c58f52cafea4d360cf2983f16f20daab extcon: sm5502: Drop invalid register write in sm5502_reg_data
0f063e33da3f93bfa7df990a8861344a68c86040 extcon: max8997: Add missing modalias string
5fc26184afa1c18dcafd2b26596c1113645e224a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
d23a06dcd79198fd182954fd0c84e0edd6cb1ecf configfs: fix memleak in configfs_release_bin_file
bb0e4cf87e50303c8a7dff136521864d6b2545db leds: as3645a: Fix error return code in as3645a_parse_node()
a6c32a099a37f4f0bb0cf32c9af947712160eec0 leds: ktd2692: Fix an error handling path
c7b0ac239fd0e5d5428559e36a315aab9bb8ec0f powerpc: Offline CPU in stop_this_cpu()
ee3bdf995dbd9a5f657970fad59b12ed7b051d84 serial: mvebu-uart: correctly calculate minimal possible baudrate
babda0503dcd997b884f8da3861c55eb42948bbf arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
928b3ed0e6c17d3a97d41f38396999cf2849dd1e vfio/pci: Handle concurrent vma faults
57c988899ea5f10a4968fd451c799123622e9c5b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
eeb6e03ae721f595596ccab86a98e4ab0debbae1 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2f08bea4407bc410d8793481f9269f4bac00426f perf llvm: Return -ENOMEM when asprintf() fails

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb163e4ba6c-2de2032fed8b.txt

8eaefe53a64936c5ca3c7770d7df3820756fef97 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0a427c6155abcacef2f10f49b6c812f38077c236 media: dvb-usb: fix wrong definition
f50bfa0d41f244b4e8284a21a56aab030ffa86bd Input: usbtouchscreen - fix control-request directions
735ee69f1647a79ce2da0d64d3443666e22559e2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1fa479b47780029f97d011f468afba13035d759c usb: gadget: eem: fix echo command packet response issue
8ed43ad5c4688d05ab0a270c166e6939423362b4 USB: cdc-acm: blacklist Heimann USB Appset device
d8f08bd5925487d2057bf8a41639f827726ae682 ntfs: fix validity check for file name attribute
19c0c8290729074de225800deafa2904cb1a30ad iov_iter_fault_in_readable() should do nothing in xarray case
7fc087d3a155e1b6b6c8f267b688e9ef545bed31 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
79ee857118f777cf278abc12e25539e912964378 ARM: dts: at91: sama5d4: fix pinctrl muxing
f066d808e1607819623624ef24b4aa491e84b092 btrfs: clear defrag status of a root if starting transaction fails
16e76addcef5a5a5a190e95f61761871f77c61a2 ext4: fix kernel infoleak via ext4_extent_header
a82daad0b51cdfce63c883bff94c1a7e99bcb6c3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
720eb33876010d66eeac43c388d9d049f2d0b486 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8a9ec4f1eb9034aeb8085928b85a61e5c901603a ext4: fix avefreec in find_group_orlov
a925913305f04a66eeedb40d82a4dfb78a67216d SUNRPC: Fix the batch tasks count wraparound.
7584c857bdc2323e3098b232731c7bb866a77e99 SUNRPC: Should wake up the privileged task firstly.
af48b1c02c01dd9e987967370b06ab0d723a9f88 s390/cio: dont call css_wait_for_slow_path() inside a lock
32a91882dc1aa931e37773f99391752e25a25d77 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
4fd45298457e03154fca3490c6c0c75632ea8e03 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a1901f45864be29c67d606a97cd2eb9b107b9215 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
34e004ee0b0caf7a47c718594a35c6f6827796c7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
27506e5e4553e521882268f0700544d4b182815e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e25d42f5f3624afe0686b17c179ca297de41ee3a ssb: sdio: Don't overwrite const buffer if block_write fails
f7c60da05d9299105f2ae3918100fa3d8a48e462 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
80ee2d718a9ef89a9c0b720c3243f976fe1729f3 fuse: check connected before queueing on fpq->io
8c2158618ed856f4218288909eb92c2eb35c87d7 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
85eae44d5a292c7ebab6a9eb00c5c8997f76bdc2 spi: omap-100k: Fix the length judgment problem
58a7aaef50e613a9b6d025f4d14041d8ce097687 crypto: nx - add missing MODULE_DEVICE_TABLE
624ab28dfcf49b89d88453bc1ecd4de5480c4331 media: cpia2: fix memory leak in cpia2_usb_probe
8b508d28c2079eeeb10a07f2fa3b7c0f2dacf9ff media: pvrusb2: fix warning in pvr2_i2c_core_done
5063d1f8d665a22d8054478d94db9edf1964b921 crypto: qat - check return code of qat_hal_rd_rel_reg()
21e910ca595b3ee7a9da9546f1a031ee0d88271d crypto: qat - remove unused macro in FW loader
d7936e58ed9d919b2591f24daf7011b1aa71cb3c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8c69b50cee5190dce2830a537b2619889302d49e media: bt8xx: Fix a missing check bug in bt878_probe
1dbbbfd6f13ffb604c78417cc49acbaa235e7d93 mmc: via-sdmmc: add a check against NULL pointer dereference
341f8a08386d4a2a30813cbc2d0745555b5f72d1 crypto: shash - avoid comparing pointers to exported functions under CFI
7b30e18a4247c71a6adfaa44368ebe50df582612 media: dvb_net: avoid speculation from net slot
ed82021306d9148bc622c4975c1a9bbb6118aea1 btrfs: disable build on platforms having page size 256K
374199feaabe480f793a1db9147b9d75ffe76f22 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5674445f9df10909a726542f091b75845647a21f ACPI: processor idle: Fix up C-state latency if not ordered
95e25453cfe14e2844f8cf56aa8a3be2cdce9e6e block_dump: remove block_dump feature in mark_inode_dirty()
529d076566eda99fafca3c076f32f4a3aaa967db fs: dlm: cancel work sync othercon
1d10e2f70ea14c62144c2ed32e31c136b4bc888d random32: Fix implicit truncation warning in prandom_seed_state()
ff38c368fcb9eff4a2e9a267ec44bf2d91e53575 ACPI: bus: Call kobject_put() in acpi_init() error path
ccb614ac60a6c437704b00a9188c9987d9115a8d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6ed3bda8ab33b437b7cda8c2a04e7c90bac123fa ia64: mca_drv: fix incorrect array size calculation
8950dc9a57573631f50d5c5c4b09d43d25d76229 crypto: ixp4xx - dma_unmap the correct address
6c114dc339203e1111b5b9b854dc4484438e766d crypto: ux500 - Fix error return code in hash_hw_final()
48dccc4e21040139acb051327470e30e4e186649 sata_highbank: fix deferred probing
2e471d9b5ed8c57be67a729a2049facffcbf4831 pata_rb532_cf: fix deferred probing
384dda5296c15506c8502d7d6cee5faa3c7c9a30 media: I2C: change 'RST' to "RSET" to fix multiple build errors
985684181bb6084a43e10ccb1218033ff2198224 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1a4b2ab04509f9966775ceb941e6c51829f58d2b pata_ep93xx: fix deferred probing
33f97fd30b02075d7b57ebb9e52db9039ef7efcd media: tc358743: Fix error return code in tc358743_probe_of()
858d15680fe8789009aabb3b7ddd01b7305b4918 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f8574424faae0b05754e8b6d87f9241d1209fc3a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e2cacf9dace4924ac8645f21d791d28f3d0faf14 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
07ccae5aeee4b5cca4ced1d7aa671a55665759f3 spi: spi-sun6i: Fix chipselect/clock bug
e9e0743e5cf99a18f7f7039066433046330b238c crypto: nx - Fix RCU warning in nx842_OF_upd_status
f2f3dd315789457558a7ebf204bb1855344ed5ef ACPI: sysfs: Fix a buffer overrun problem with description_show()
290cd0a01626fff8435648f2a0dd88be422e7163 net: pch_gbe: Propagate error from devm_gpio_request_one()
ed41544b55f2914536afa7e5ea6741fc30b73d5a ehea: fix error return code in ehea_restart_qps()
72cd6c35f8d97abdbcadbd920ec47b32c43d646c drm: qxl: ensure surf.data is ininitialized
1b43273a6921d1dd70e2f5b0ecbe8c22e67af859 wireless: carl9170: fix LEDS build errors & warnings
8d75150eca96377dd38444382261b79b0011cd08 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9f72c0a1305f34dcb9c75214d803185897967fc3 ath10k: Fix an error code in ath10k_add_interface()
563cefeea404e2ea37870563f015eab248bf909e netlabel: Fix memory leak in netlbl_mgmt_add_common
90921017e36049a1eec5ccd0b3ade9a650aea9a4 netfilter: nft_exthdr: check for IPv6 packet before further processing
fb8c57abef006469631f405da801269bf4606d8b net: ethernet: aeroflex: fix UAF in greth_of_remove
f5878f78b5006b18d92d9377cb909e92717f6d3f net: ethernet: ezchip: fix UAF in nps_enet_remove
e8da38d898e1327c201cb7296ab1201b36224624 net: ethernet: ezchip: fix error handling
cf7578d60983fb474bb3bb595ff1f31e16c98513 vxlan: add missing rcu_read_lock() in neigh_reduce()
a11ffb51dfb62b87827b95ef30b28786dd9329a3 i40e: Fix error handling in i40e_vsi_open
7eb236a243b212ce51e633f510b068202bd2dd2e writeback: fix obtain a reference to a freeing memcg css
42351318d185502642ef21a807326c9dfe155fac tty: nozomi: Fix a resource leak in an error handling function
d407d672ea054a37bcb5a0261b1da3e9c5a586c0 iio: adis_buffer: do not return ints in irq handlers
f658fd5bc025818746fce514824b0572eac0aa3b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa5cbd62a53f04a0892e672e4c5b4cc193fc353c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76865a77595cbc545e2da3c44590ff39a51c4780 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8f44d83c0c8fdcdb13ad1d55ff9eed84ec28100 Input: hil_kbd - fix error return code in hil_dev_connect()
a20eb1798c2d3869c8e0ce3dc57f7b83acc8148a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a83bf37b728acdaf05b3e757d9807669f341f808 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1bf702241326b33e510717e04507753c7d03228e scsi: FlashPoint: Rename si_flags field
71a77a2dcd18cc3cbc3d2e509a851300c0d847dd s390: appldata depends on PROC_SYSCTL
c6acc18c679a2101025e6f48877d9729df002e22 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4b9a5181a2e1116f6e4ec5fe7834ca8667f25811 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b537e951832e8ecf0956ec201c7992a27146e632 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
eddea5accf122882eed6bb85c34de4d590a9328a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2054a7412da6e69b74dcc5b2067691b6dcc2404a extcon: sm5502: Drop invalid register write in sm5502_reg_data
2de2032fed8bfb560dc11d5b77ee9bb833679ee2 extcon: max8997: Add missing modalias string

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b87a8c3f6a0-bc549fd9d188.txt

d341f6be479a34131b4b183b3020188167b7992e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
daa44239382ad60b18a4bdb99a67ea77f5a26d4a media: dvb-usb: fix wrong definition
db70a5ab7fea080402b613cf0c24fcb79e138212 Input: usbtouchscreen - fix control-request directions
219774d7d96706b1f97c630843eda2ce553ecdd6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
788e05b8e3efcb306e6d1189451bf802a1d17039 usb: gadget: eem: fix echo command packet response issue
3b69b8482bdf1a33f9143c699d1a443fc7f8de79 USB: cdc-acm: blacklist Heimann USB Appset device
eb8b6972138a26ecf45b1a3c4b464c012baff56d ntfs: fix validity check for file name attribute
8cc280dfc756fb416d3bb12e084c77c52866119a iov_iter_fault_in_readable() should do nothing in xarray case
e1afa25f21fd7d34a3592ba50855fd4c44a61335 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c39cab74d05a9a19ccedfa5365d8c5ad02b789fb ARM: dts: at91: sama5d4: fix pinctrl muxing
853fe2ab8e911e91661f6e855688f5b6ff00c901 btrfs: clear defrag status of a root if starting transaction fails
3adc3025057af7abb2e1221b8d30f78de3761479 ext4: fix kernel infoleak via ext4_extent_header
4b766d4fd6d03d05b3cbe06b22d7e159252e814b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f81802308ba46e0d8e73464a77c1dbe6ac4d82d1 ext4: remove check for zero nr_to_scan in ext4_es_scan()
0591805c951320338b879877f2d39b0c007a35c6 ext4: fix avefreec in find_group_orlov
7c5f6cfad8eb8ce55eaf1a28aaf2cc725e09b4b3 SUNRPC: Fix the batch tasks count wraparound.
7de20d1ec113e032ee5dd3031b9982eac2cb0d58 SUNRPC: Should wake up the privileged task firstly.
ad7371005abb435c5a07ec3b7fbedb5c9294bc78 s390/cio: dont call css_wait_for_slow_path() inside a lock
f8e3b251414f2bbca7f09905d797ae3010e15162 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
089fd706e0a8ff9ebabd1a84cb186f9fd861b00a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8d50786392cc718a53037951a30d0f96c117cc88 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a87bc1fbb7127b5bc1d1a212622b67468d3fb128 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5c527d2ada6734a57f78c1abb3353106ed601771 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e739950c0e9e01f8b57afeac83a2eec414d6dac9 serial_cs: remove wrong GLOBETROTTER.cis entry
04c04589cb3041f7bebecf12e5026dbea32d7b95 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
61aeb77566ca045250359dcc23ff8a15200c3422 ssb: sdio: Don't overwrite const buffer if block_write fails
e7bc62146c9a4a300ee0726e9040d4460881a1d0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
db5e139d00ff2b322af0630b00ac481119aa2116 fuse: check connected before queueing on fpq->io
6ab4a9e686b9efe66defc46f559ae68f76aef498 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6a91e80cf4b9d9838b80702b0855fbe376e320b9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2a85df98ca0a53285a4801754b594fd9f3b48cd6 spi: omap-100k: Fix the length judgment problem
c3dd78e6635a6bf98a296098015b023ff84ab39c crypto: nx - add missing MODULE_DEVICE_TABLE
40e830b90e830f50e3514979425982b4f0720a66 media: cpia2: fix memory leak in cpia2_usb_probe
215fd9a31660c42d2b4c0526772e3f773e3b1ed3 media: cobalt: fix race condition in setting HPD
ba3db0ec9cc54ce7ff9acf356c5063ec47ff2750 media: pvrusb2: fix warning in pvr2_i2c_core_done
7dd088b7775828fba7f10f7b7d5a47692a0f2e5a crypto: qat - check return code of qat_hal_rd_rel_reg()
a411b3f8303a640cb6866ea2e1ac34e687d7caa0 crypto: qat - remove unused macro in FW loader
5a9e3bd10f8677fad0b721e6ff1ce2d4bcb797fd media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
42d9e17dccc99d81a5f8dea935d8ec19ecc6a2fe media: bt8xx: Fix a missing check bug in bt878_probe
35986193852443e4d1cd1ddc9fd000c78dcd0e34 media: st-hva: Fix potential NULL pointer dereferences
d487e0c69cfcfadc3f1997f74cac5d8108e4f82d mmc: via-sdmmc: add a check against NULL pointer dereference
7124aa796716d64a94a1927802fc5025cb55ab76 crypto: shash - avoid comparing pointers to exported functions under CFI
df712adb0802058b2004c931999dc783489038cf media: dvb_net: avoid speculation from net slot
062b1edbf83683c826cae30781ca70c1530ae52f media: siano: fix device register error path
1e14a6b86585d3dbc953b8b14403016bbf7c5d06 btrfs: abort transaction if we fail to update the delayed inode
0cab5fdcf145858df24258c005e05391b8098485 btrfs: disable build on platforms having page size 256K
07c4f391d56f5b7823407e173727f1d6cd7cb969 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
270365a9544fca1fc837bb0745a15fc12481457e ACPI: processor idle: Fix up C-state latency if not ordered
3877aff6815beb7e3208a2b59482b6fc1d12e7d1 block_dump: remove block_dump feature in mark_inode_dirty()
ddfbe54bf117ea604b444e384e8b0913977fade4 fs: dlm: cancel work sync othercon
06d6b80e3268d30bd241b3bd0bdb8878ab402751 random32: Fix implicit truncation warning in prandom_seed_state()
cbfdcebc0f4763c57713a49256a3fb14ce998fb7 fs: dlm: fix memory leak when fenced
5f0a93e601cc23ffe29f5b09ec4c59a85bf5b462 ACPI: bus: Call kobject_put() in acpi_init() error path
a03ca55c9bdb2ea44d25e6bd797cdab6f2677870 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3a4f4c9f64d8815a56b6e176f9e8a670dfc3d585 ACPI: tables: Add custom DSDT file as makefile prerequisite
a4d8e0f9214a1638873c80204f76046af6580506 ia64: mca_drv: fix incorrect array size calculation
e674c09ed9d525a68338aa81aa54d88b3ce0ff82 media: s5p_cec: decrement usage count if disabled
e9094276ff2c5eec396bd4806930001aa971eba9 crypto: ixp4xx - dma_unmap the correct address
a5b58b43cf76316d890c3a0a015ecd71bb6fe764 crypto: ux500 - Fix error return code in hash_hw_final()
42a4be087ca2296e3c8121341aed89235539c407 sata_highbank: fix deferred probing
ac77a0218a3380fc191e7aea2fa498a9dcf077fd pata_rb532_cf: fix deferred probing
317ba5f7054ce065400f1ffe818d6ab5710c4097 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7cbd1de107d15e0cdf1c2d119a06787bc6115130 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7ef1b8c9883f429fa2e9b55578065dfee570cf8d pata_ep93xx: fix deferred probing
81c9a259b703414c97aea45d55eddc419b0637a3 media: tc358743: Fix error return code in tc358743_probe_of()
8f52c7ec57c8c3707b97b4abec8e3516d52eb2da media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1878a438e92f5389edb8ece5a2d5e85c17e43325 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
54941683e2271a34741e2d5eb1c3422c296acddd media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
582343327ac14897e6c7a7749d5b61734d881f9d hwmon: (max31722) Remove non-standard ACPI device IDs
d207e6bcc72cacf897b12d03b0ba889efdc7b68c hwmon: (max31790) Fix fan speed reporting for fan7..12
b418e68982bfa245f52facfd072a7d4b7b530233 spi: spi-sun6i: Fix chipselect/clock bug
e9d49e4285e0c07188f6cca3d8f611f5b6207f59 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9b451b4c1fa9bc1a501b7c0d82fb913a3d356b1d ACPI: sysfs: Fix a buffer overrun problem with description_show()
f2c73a5253d2a9417d055ff60608913a300e3cbf ocfs2: fix snprintf() checking
9c2c9f5fd4317554f0209d7f4686c24cc25d487e net: pch_gbe: Propagate error from devm_gpio_request_one()
63fa5ee5f1f2cf8053cae1d40fadd10870a9723a ehea: fix error return code in ehea_restart_qps()
131df43aaa00d514285b8029f49cc4ec1a9c1823 RDMA/rxe: Fix failure during driver load
26c842dd65a47d15ddbd6f67556989710749f3a6 drm: qxl: ensure surf.data is ininitialized
40cdf5778662272f939e654e1e8e5d7c606a4d6e wireless: carl9170: fix LEDS build errors & warnings
55215a91ee41f822f3e58e4d5bd6acb4774ff763 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2121942a1dbf8ce3c39b32aafeeb8914884d5bef ath10k: Fix an error code in ath10k_add_interface()
2ef3589ee6c506a25acc310db83cd945374a9114 netlabel: Fix memory leak in netlbl_mgmt_add_common
223ae8e459a20beec718cbdf78e024e89afab264 netfilter: nft_exthdr: check for IPv6 packet before further processing
edca133f3df874c79983c985a2be162eefb05a24 net: ethernet: aeroflex: fix UAF in greth_of_remove
4449051158ae871af13a6596a8db4e5fbde5ad56 net: ethernet: ezchip: fix UAF in nps_enet_remove
69d1ce5c8ab0354b4f6238c61f3346b8f023d045 net: ethernet: ezchip: fix error handling
51eef93093deb3b2a3e7998195716cd997b84ccb vxlan: add missing rcu_read_lock() in neigh_reduce()
c9d0d638583f55c9073efc26ae99ab92ec49b70c i40e: Fix error handling in i40e_vsi_open
dfb63089e47587b458e614f920984d72ea045803 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
840d146fca465e345363a9f976f0892a5bcab903 writeback: fix obtain a reference to a freeing memcg css
4c12be10f11e95e1c96b71b170b4fa27bde1529b net: sched: fix warning in tcindex_alloc_perfect_hash
287092f4d154a0d152883d76875d4526732b01b0 tty: nozomi: Fix a resource leak in an error handling function
0d16d058557b06e53e13ae53fe0a60aee6cbb842 iio: adis_buffer: do not return ints in irq handlers
5ee6e9df0af27740a3eba92079d931a4689365ea iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7dc930d26b54f8a01ec4563387803a2b59a29da5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb2cc97a9b527c4d70ac385b4280bb538731158f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c769ac46c36f79bc1c6791cb821a8cc82d493a96 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f78cba7c529ab1a310c08362125f6639ed4765b5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c25ed8aa1b01160a37a27ab4e221f9a93565b49e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
699d732ff3e04460c65721e81023b02d4a54fa80 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f61b137bab3cfe7ca209483b3a7c5526075a4bc iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
989e072c98d730dfedaeb067577fb3ad59cec9ca iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
67bab9221e7ace112db07b65db3cb3232b890510 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f938fee8e683cb63a13b4942c0758da8758fe46 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f6ff7c5914ee9bbcbdf5b9d661597a517fedebd iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb27e6481984ebf2ef13850600c4be8765cb4bd1 Input: hil_kbd - fix error return code in hil_dev_connect()
93fc2e9b040f6739035a9a71502c9ff7fc741809 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ef6cd97b6e179a9341a78b7948500d57abe53416 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8d9a32bda4ac6e80885ccbf4b6f64add22d4c32d scsi: FlashPoint: Rename si_flags field
34719bc1329a03f2ebd163f0855f043fa7363491 s390: appldata depends on PROC_SYSCTL
c4e14d04467c30df68f39a22963ac28561854f51 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
32c3511c3ebc6dccae3c7e17c331f134a203f842 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2e3f4a89cf4d875f5959ed224f8045736b7cd784 of: Fix truncation of memory sizes on 32-bit platforms
37cfa650bf645437483e185de6f1f63ef76f948d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7cb6f775c168684daa2729499891b5640bd47a11 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
81afe2caa8f2bdb1fdf061f921eb06adb351b881 extcon: sm5502: Drop invalid register write in sm5502_reg_data
aaf04fa57d3387b8466f6aac24aa899de2a934e7 extcon: max8997: Add missing modalias string
aa8daa7c1c15e2fcb98ce824360c2690d8a8c47b configfs: fix memleak in configfs_release_bin_file
6b42f89f4dc39515fcccfd0e1e09fb72c8f403e8 leds: ktd2692: Fix an error handling path
a62f670da77dd66d4324f74fd638454d97169fd9 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bc549fd9d188801ddfd8deeb816940ab884d69ab selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24512b78347-094fb99ca365.txt

77baa2cbcd56eafc06f6321ba5750c3ebc9b3e0f Bluetooth: hci_qca: fix potential GPF
606709115d8418a36b2d65ad948b7133665e259b Bluetooth: btqca: Don't modify firmware contents in-place
5c6ca43c05377c25794d752ce1d549f6f31fb46b Bluetooth: Remove spurious error message
7a72bdc6aea496dc0111680d0c9ea3913b388cea ALSA: usb-audio: fix rate on Ozone Z90 USB headset
49c535adc88be07ff3faa2d40fc56a2f3dadfdbe ALSA: usb-audio: Fix OOB access at proc output
4cff05aa33d971f74a692bd062dd5429e82a4770 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
4d8a711cf2c527aeb4c30aabd575b1ace39dba30 ALSA: usb-audio: scarlett2: Fix wrong resume call
b24f3e594eef0b18aba25c780f6863652b0c0bdd ALSA: intel8x0: Fix breakage at ac97 clock measurement
e7b508d9945e5612131a6de5aab9e90fd0be97a6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
580c1d96ff31f5d9aea4c6deb5c7a6dcfe5ad7b0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
9d0206b8a6b2925f68095e5860fd2db9593d4089 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
a16682dd73e8dd6ff92d3d8c95f6d29f16d1ba8f ALSA: hda/realtek: Add another ALC236 variant support
881a1be61f972379e17ccfa1589a6b67e567e157 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
bea110abd7ffb139d90f52e98748aced152623c6 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
1d9c99b6d9be2e3612af385ad8422bd2b3caf7bd ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
015022de4fbe4b6c1a06bfbeea8b57662f8971e4 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
f3468a4825227ebe4ba1d7009aa7547d6e6d1b82 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
ecf4a680b53a69452398f2c76a405819f840654b media: dvb-usb: fix wrong definition
f04693f2c640045c97f8a7e2896038fcbad3aeb8 Input: usbtouchscreen - fix control-request directions
a7aaa046b675937406bebad688bfe1ca001b4ca2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
dc90bcac6fc3a323ff5a398567f0bec8032d6362 usb: gadget: eem: fix echo command packet response issue
69043ec23ff672215b6914e81151fa31a5288815 usb: renesas-xhci: Fix handling of unknown ROM state
ee284e47278119802048e17507bb4af2b34950e7 USB: cdc-acm: blacklist Heimann USB Appset device
251621d512edcfc5af9990d0a076c3b849bced8d usb: dwc3: Fix debugfs creation flow
0f9eb8aead9b06b36a2f124f59ad446804a5d570 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
af5c34710e65b8f9d9f2e81d25efa32b1811af3a xhci: solve a double free problem while doing s4
530ac898b75b884361d38907d61c9c31bf1343d7 gfs2: Fix underflow in gfs2_page_mkwrite
3887a3329c00aaf0189131fe35bd4aad314ab83d gfs2: Fix error handling in init_statfs
c89f3c149fdfdcd1f9fd7719d0bad0b7375e03c9 ntfs: fix validity check for file name attribute
7905eb83b6b29777bd4625e00947fc07b31ab1e7 selftests/lkdtm: Avoid needing explicit sub-shell
ea6b80af7302c8593ac9ad77130384841180dae8 copy_page_to_iter(): fix ITER_DISCARD case
c58d821d31b5a0caa2becaf3cb447de8fc1bf843 iov_iter_fault_in_readable() should do nothing in xarray case
77f8900b8ebf9098d235f97e488700ff20c1a4b0 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3d94dacf1bb7fde235ebc82af44b048e5f5751f0 crypto: nx - Fix memcpy() over-reading in nonce
3cc323cdcc5ef168bea80a0a30798f19818b244d crypto: ccp - Annotate SEV Firmware file names
6c8cbf601650112b6176858d8e2a0f87a745ab7a arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e1bc3be8324799a93248466e9f0a01539bb150db ARM: dts: ux500: Fix LED probing
3ac9a7a05e8bbc2afe9ffa6399a01c3959c422e6 ARM: dts: at91: sama5d4: fix pinctrl muxing
a095d350ae8f5deb2371790f30cfcd015ffd80e3 btrfs: send: fix invalid path for unlink operations after parent orphanization
3389b89e9ecbfa3804a2b2b925330ed6f390c548 btrfs: compression: don't try to compress if we don't have enough pages
9c7ec32aac8a184ca2fbaaaed8cac62d63eb3f4d btrfs: clear defrag status of a root if starting transaction fails
6d825e97c8db0d4d917403605c24a93da26fcb34 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
469021f731bd2bf41006625c573f1049e9da8a39 ext4: fix kernel infoleak via ext4_extent_header
c58b279a121341e2f6cf4de1d0e5e03a8fa6ed2c ext4: fix overflow in ext4_iomap_alloc()
e9c34404d0f9d3a4a56e23e58541dce063e1d7c3 ext4: return error code when ext4_fill_flex_info() fails
4b2af453cca84049eca81c321417cd3747ccc1ae ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7d1c932ec199b9aa68c4fadeda3f3a49108dbf25 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a516af466420556946f22ffca472df53e5efd56c ext4: fix avefreec in find_group_orlov
cb1a5833568513122b60c930d876584e6e3461ba ext4: use ext4_grp_locked_error in mb_find_extent
3c7248eb55229687322e11ef8a60d6ecd3f7855d can: bcm: delay release of struct bcm_op after synchronize_rcu()
520ace6e35c6fcc071b1ea36b01401b25a0cc928 can: gw: synchronize rcu operations before removing gw job entry
fa8c744bf7bb7a406fc1d06902b8f93b37966fa8 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
9d7c37240785d629ef636a40918c8ba663072d29 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
b8fa84dc1d9b15ceaeb38ce048288ea09acd58f5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
75d382abab86a415caf84d48f5b318f815fce31f mac80211: remove iwlwifi specific workaround that broke sta NDP tx
cb759ff934fe4ab77a0aa3a811e2bd3383595ac1 SUNRPC: Fix the batch tasks count wraparound.
451af734a235f8f521d5d899441363feb16a3eeb SUNRPC: Should wake up the privileged task firstly.
ff1f06e88ea592a79bd587bf881912fe9639ef74 bus: mhi: Wait for M2 state during system resume
5072bd78c97412602d03dc2c6640cd8d91fabd48 mm/gup: fix try_grab_compound_head() race with split_huge_page()
900279005c4e2ab679a3e1b5d77d119197ed8f56 perf/smmuv3: Don't trample existing events with global filter
760e06589d400553b0b2cac780ae4d54e8b1baea KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
91cbae1c6a8eac5a00983bbfb88649ea5b725917 KVM: PPC: Book3S HV: Workaround high stack usage with clang
b6cc5fdd82ab17e8c65c9aab9754e13138df40c4 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
b0d37dae45d85cc072eeb92f135b75a1a55ead04 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
bb9b75a0746cdcd29de1b1e79e51e63771f01201 s390/cio: dont call css_wait_for_slow_path() inside a lock
c02dca18db22b91f54e8d0fdcbd7b85c116f36fa s390: mm: Fix secure storage access exception handling
6f09579392ae5d43e21bd9d5dd7cbfb07f4f42c7 f2fs: Prevent swap file in LFS mode
d8f332fbab1a7190058ec5f32b60d6567fa423a3 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
3c0c262280f0773e35f6462128bdc1261e49b99b clk: agilex/stratix10: remove noc_clk
efb0fd31536f8e39da837cb39a4024a874f549d4 clk: agilex/stratix10: fix bypass representation
cdb9daa454f5d3a50d6c0a87457160838b8a8db8 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
079bcfe3cb4b6358396d478d2df4b276a2227dfc iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
b82a12bc08251fc22014ec9edc92150496e39d68 iio: light: tcs3472: do not free unallocated IRQ
720c6e85fbcc69fb286d0fc5dda29b884befbaf7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
dd87b1808b44b23b38deb0a30b578084978515a9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
63290310f11b710266c3fae7ded8873a8f6a350f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
73addf0c2901e21588bd5646c73ac79772edfccd iio: accel: bma180: Fix BMA25x bandwidth register values
1a947f1592e73077f2c0445d9110b4c503a2be11 serial: mvebu-uart: fix calculation of clock divisor
d574186fc139a3a182b85774f24db0fa933492e0 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
53620e9349959e398bf15270340be6e720818ee4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c48b44a0f048f205067af7dbed7c9d217e492dff serial_cs: remove wrong GLOBETROTTER.cis entry
468b5c315324a7e84403728c6dd5176a1c4ed6f0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a5c04916ddb5a2d503fa8fe78a8048d0a77c5c14 ssb: sdio: Don't overwrite const buffer if block_write fails
7ecee36139d4cb4ca139501c012259071c5c953f rsi: Assign beacon rate settings to the correct rate_info descriptor field
612dd03675da309db6cbeddba1bf0b679e1b0f1d rsi: fix AP mode with WPA failure due to encrypted EAPOL
3ec3f0e29f1e502711bfa7efbbfdaf2081456ae6 tracing/histograms: Fix parsing of "sym-offset" modifier
f56ed00923487e5a2e8bf455bd5634e20ce85191 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
f90e2fdf754cb13e1a3b18616751addf08e3d790 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b0a05a910184ce9b3d90736df67277505c0e06a6 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
731d512f85e31d07389311ffa67460e8fc47c4a3 loop: Fix missing discard support when using LOOP_CONFIGURE
0e4d2c02d4e2f51338082b6f84be48211a9a6da3 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5eae2590e28f3ec8d2bb8030c04ab58e74067d90 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
4e0fca0949f1eaaf0dfcd2f866cd605dce341959 fuse: Fix crash in fuse_dentry_automount() error path
aebbe2f48eb525f304ac225671d24aa680034c86 fuse: Fix crash if superblock of submount gets killed early
99816e38cb20e0ae29005b645e02cd9f235ff297 fuse: Fix infinite loop in sget_fc()
cbd513953a32e31f8a4921161291b763992f2d3b fuse: ignore PG_workingset after stealing
60567cea1a9c3c23908f573d63a99a697e7702e1 fuse: check connected before queueing on fpq->io
2d5ffbbcd14d5bc0d0bb0d19d17c468d48653ca1 fuse: reject internal errno
cc739f1fb5842a61ffcacbfa86b30134f0a6dedb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
1f893734b4d358443adf7ed87448e54b08977bcb spi: Make of_register_spi_device also set the fwnode
b4ca45b39a91e12507aa89ba7df27d6f107af4b0 Add a reference to ucounts for each cred
ebff4e48ca17b88a7b47dfa2a250e2d523a4bb6a staging: media: rkvdec: fix pm_runtime_get_sync() usage count
3c2671c9765229d0829871e4a44f62640cf8322a media: marvel-ccic: fix some issues when getting pm_runtime
4fddc809e5ff9c93dad11625d6f26f9021723b95 media: mdk-mdp: fix pm_runtime_get_sync() usage count
cb295c3b286575ab34bd921cb1c3cb68f344327e media: s5p: fix pm_runtime_get_sync() usage count
7bbbee40e318a51b321350bd1a5ca7d21ad4c748 media: am437x: fix pm_runtime_get_sync() usage count
1981ff3626fce7cfe47e9112fdcace556802d517 media: sh_vou: fix pm_runtime_get_sync() usage count
ffda5b7c422c940c9f57a95bac825365d0b52b2e media: mtk-vcodec: fix PM runtime get logic
741aa203f7d92ab9de70a7b333f2b8aa30d624d4 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
d02b69c3a83bd24b673cf6a608e3caa3b25b6f1f media: sunxi: fix pm_runtime_get_sync() usage count
826ee2e6882e2eb70f64081624e3ff18f00b52f7 media: sti/bdisp: fix pm_runtime_get_sync() usage count
8d39953ab261efdc1b1ac2554a93f04f2caab9a9 media: exynos4-is: fix pm_runtime_get_sync() usage count
f7d0f7a7505123c50d3c0fbeb56efb1e09c3d436 media: exynos-gsc: fix pm_runtime_get_sync() usage count
5b74d0608134828cf973d8f12fc4e1a933d4f45f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e1174f434ffc78331ad81776bcec091b1801ff85 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
22fd8a990e631ac334987beb21bf55b08d03acfa spi: omap-100k: Fix the length judgment problem
6a75cc7db7bb0f1c6892b32bf289ef24574c618a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
03a3d891cccc9e36206631ba8bc88e7ffccc58fb sched/core: Initialize the idle task with preemption disabled
b6f6959b065ce4944f86fa882622c87cbe8acc81 hwrng: exynos - Fix runtime PM imbalance on error
0f90bab23f0a509fa8a8c3e9f331f95584ba5a78 crypto: nx - add missing MODULE_DEVICE_TABLE
047ec56ae6e9e213ad58114ba45222cfe3b4a7c2 media: sti: fix obj-$(config) targets
7c78e0d7c045f5fe1eacc23b60517af5895f6617 media: cpia2: fix memory leak in cpia2_usb_probe
26c9867c2eb58172b5acfecb4ef3a91bfc57616e media: cobalt: fix race condition in setting HPD
e0eaad794d3bfc59ea646d3f1d7323c4d292e470 media: hevc: Fix dependent slice segment flags
4605d64f06391a7b5b8ff9fa214ac28495482158 media: pvrusb2: fix warning in pvr2_i2c_core_done
21adeed5e2cf7d3ed5590ae98c573419cf1c90d7 media: imx: imx7_mipi_csis: Fix logging of only error event counters
d0902659d3e22373ee6a79ded44e4212075305b4 crypto: qat - check return code of qat_hal_rd_rel_reg()
99d9bebc438c5224c6b21632c0d5379d37ab4c5a crypto: qat - remove unused macro in FW loader
234f9bc4e68a0882cff8bb7249587fd9d2c96aba crypto: qce: skcipher: Fix incorrect sg count for dma transfers
324cd8a363185c92e803de9f496f79c3f07da373 arm64: perf: Convert snprintf to sysfs_emit
33537eecddfc27ea931b4e20b372a33342771ceb sched/fair: Fix ascii art by relpacing tabs
ca6c6fd49d8cf2c1869caf69c9c180868ddc6cf5 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
f4a7b3151ece55e50994b0cb078a88024c403071 media: bt878: do not schedule tasklet when it is not setup
5586582caded20d623dea12237b5e28bb4f1c7c4 media: em28xx: Fix possible memory leak of em28xx struct
7a1adb39c3089b56f0d39ca302b930b8b138c82c media: hantro: Fix .buf_prepare
e455af3cb050ff9e4494377c89756adef6d65806 media: cedrus: Fix .buf_prepare
4f76f2904e5eaf134209671690e2cd640290b93d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
c52b7a3586c40d0f6ac9907faef32da7bbdd353e media: bt8xx: Fix a missing check bug in bt878_probe
c803032a3c0f7534dc6f859393b2fef5ad1405a7 media: st-hva: Fix potential NULL pointer dereferences
57ca6c49b9631f97ef52b8b3d259e6b762fb99b6 crypto: hisilicon/sec - fixup 3des minimum key size declaration
467044fd33e735876d54205994d4790e8f59a53b Makefile: fix GDB warning with CONFIG_RELR
9dabc4c36468370aaddc903c648c48c0cc0c47eb media: dvd_usb: memory leak in cinergyt2_fe_attach
e50042dbaa908827c37ea62af5fd998bd9b8be92 memstick: rtsx_usb_ms: fix UAF
6effceeeea7528d1e916d2a36aef8f8a617d8707 mmc: sdhci-sprd: use sdhci_sprd_writew
cb5b7987a03f9aef303e0ebf3d3d0f1e1d0868a2 mmc: via-sdmmc: add a check against NULL pointer dereference
d2b0c69def93964711da8bd171f86000aa9aeefb spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
e1b5c199c6aa6538366b93292478a29ee4eab2d1 spi: meson-spicc: fix memory leak in meson_spicc_probe
9b827a078da28d33329ded3be3c81d949fd715f3 crypto: shash - avoid comparing pointers to exported functions under CFI
0a43f04a761350f6f14c285f819c2d7ca46e475a media: dvb_net: avoid speculation from net slot
d00ada1824bab98bcfefbd88c9713438c427a3ad media: siano: fix device register error path
b0a5f139085426af840fdaf3d96d38f9405161a9 media: imx-csi: Skip first few frames from a BT.656 source
462bd4a7086e00ba3e2b4aa10fac4479c7217aa4 hwmon: (max31790) Report correct current pwm duty cycles
58d9980bfd725222255d6b5333cd6438a0ebe86a hwmon: (max31790) Fix pwmX_enable attributes
b510cc83e168be7af75d7a49ae99d4eeaeae27ae drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ab331f7350ff24f8959be045cb0f4d1e865ea861 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
f33b59c44c68ad534487ae36ba23f8ca8b6c7ed7 btrfs: fix error handling in __btrfs_update_delayed_inode
580cb39982d4e84b5f0ce92768595b4fc6462b90 btrfs: abort transaction if we fail to update the delayed inode
1f8a11d8ec4a674a73b4d4865f278b2ec445bfc1 btrfs: sysfs: fix format string for some discard stats
956e51f3c84e44f187f93f1a1d75b22852720f64 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
882ecf81cbe15a06f9e9021160eba7cabda65d8b btrfs: don't clear page extent mapped if we're not invalidating the full page
c7a59e17afc04cff17ffa85389e5707ef0e5d798 btrfs: disable build on platforms having page size 256K
eec87cd928adcef49d78c5a53fa6eba65be566ba locking/lockdep: Fix the dep path printing for backwards BFS
492dd70b8510705d5b583a68c411187c6c445a72 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
0d304501dedfdb22c5114f0a2edb54fbe619d4e0 KVM: s390: get rid of register asm usage
362a37239a8e69d75783e7cc86b929f670b66157 regulator: mt6358: Fix vdram2 .vsel_mask
68d3d12561c96d9e85214469be9fa9039b73a60e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
bca600ff547d7953562cf3e21aac966351f3a71f media: Fix Media Controller API config checks
830d18623e24fffe0fbe8558a7003028237d809d ACPI: video: use native backlight for GA401/GA502/GA503
77b37a9a0c7ffedd1d9dd49662dd64e1c4747f59 HID: do not use down_interruptible() when unbinding devices
cf3957174845a2143d19fd4cda3e2a6c2829e2b1 EDAC/ti: Add missing MODULE_DEVICE_TABLE
2972599d920260a1e21b86557717195ae96bdbdb ACPI: processor idle: Fix up C-state latency if not ordered
0d54b0cf8841a2b5e7686d1a4382b4ee6dba6717 hv_utils: Fix passing zero to 'PTR_ERR' warning
83643e2968b074a0ca5e1e2a0b84dadb17714ca2 lib: vsprintf: Fix handling of number field widths in vsscanf
ecaa0002e01d3b264b55e8f4bce3d6fe52cc62e3 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
784377616a44def6d044eff3098a403ba938165c platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
565c7243d5f911a1e7b1a440720dd2ced3a4c4f3 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
df511a9f7e94b81c969bbb976fb122e3f3161d20 ACPI: EC: Make more Asus laptops use ECDT _GPE
beead2b99d3aa51d0ca5193da08b8fa5a3449850 block_dump: remove block_dump feature in mark_inode_dirty()
9afb22b165d35c08b6d31060407bc01947eb442a blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
4d30d04f086fafdefff9fdbe5cc992553c2cd444 blk-mq: clear stale request in tags->rq[] before freeing one request pool
dc7e39151edafdc8d2c2938d8c931758109adfc4 fs: dlm: cancel work sync othercon
e46ea7631722d683bd6606af534ac598d9de0dac random32: Fix implicit truncation warning in prandom_seed_state()
f393860225602843b251d756fc0bde126882be32 open: don't silently ignore unknown O-flags in openat2()
07542eed685e5c695c30c662a41af03251f4305b drivers: hv: Fix missing error code in vmbus_connect()
c56ecdb1bf3a9fa74bc40df485c897e0789eaa7c fs: dlm: fix memory leak when fenced
910227aeac0c072811fe68427c8cbaa9a0d2ce73 ACPICA: Fix memory leak caused by _CID repair function
20cd421c3d247f5198930d4513aff0cda1cd3273 ACPI: bus: Call kobject_put() in acpi_init() error path
6ab4857190c7bb12ce767dd9b09a887fe5e3fdbb ACPI: resources: Add checks for ACPI IRQ override
18788c3323a00f81ce227d0006353780d487dcbd block: fix race between adding/removing rq qos and normal IO
f9548c48140b031d8a4efebd60a683f22158657c platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
31b79788a2df54dfc9268994e9c98abd5af67c01 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
eeb4a65972b71eacdace4fc20a46ae15c51c8b6c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9b52f74935d3a79bb45333ea24b10963b10cf4ef nvme-pci: fix var. type for increasing cq_head
2ee74914bf2f9cdfcf8a3822beda01d14218608c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
11e2ded756af3640120c6092a5899c7f140bd2f3 EDAC/Intel: Do not load EDAC driver when running as a guest
8670139e3dfd7a89e7df66251ab8bb28cad8b266 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
3eabf4d44d69a107d77f70a2cff948887fa7ce43 cifs: improve fallocate emulation
516b7b6aebe90a770b5417c3579d93bb4e8bd521 ACPI: EC: trust DSDT GPE for certain HP laptop
998fd0da6318c824c6ed87ff846192ccc58b5e43 clocksource: Retry clock read if long delays detected
01d56f262e810c71a13490358593d7eca4c3e5b0 clocksource: Check per-CPU clock synchronization when marked unstable
454f810d8a43675663a103ffdfcdcca28ba5546c tpm_tis_spi: add missing SPI device ID entries
a491c131e92dce762dc135017ba9295f9388c3b0 ACPI: tables: Add custom DSDT file as makefile prerequisite
0e87974f9d25ffd070fcc33d811c4bc77c36f2fb HID: wacom: Correct base usage for capacitive ExpressKey status bits
0237a9bdeaae51f64837350020449ad69039a3f5 cifs: fix missing spinlock around update to ses->status
b7a91da589551345a49ce74c8c67d92ac2fce90a mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
820b445fe6f97b48ae404585f99ae51625a84bad block: fix discard request merge
5ccbc00566914eb2d7b549e737ecdea76b95c41f kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
01f04456e4c3a6d1fa83b3904a8d96948ea2e396 ia64: mca_drv: fix incorrect array size calculation
b7add42f13c78c4846f658df5b9a9eb5ae23aebd writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
6acc3dec1eb90008bd98b2ab0804c8958982edfa spi: Allow to have all native CSs in use along with GPIOs
76109461651dae6e515894bfbe2d4127fd80da35 spi: Avoid undefined behaviour when counting unused native CSs
0f6acd9ff694a4cfe21bc3e7fd33583ec9b68681 media: venus: Rework error fail recover logic
4d1147528a78bd5d9c215b36c4eba8471b18648d media: s5p_cec: decrement usage count if disabled
faa0205961bf6abc78809c12907e646d316092d0 media: hantro: do a PM resume earlier
e027223d227b42a0cd564e7d40d0ab895e96f5cb crypto: ixp4xx - dma_unmap the correct address
89c1eedb2f0673df72eab6949cd5d068eda3053b crypto: ixp4xx - update IV after requests
68bb98f9e0e0a759b338104aaadfeb95343f15c0 crypto: ux500 - Fix error return code in hash_hw_final()
463c78dc7d28ca0b238760ce97f6337f885c59ea sata_highbank: fix deferred probing
e068f7f20133cd6f5a0ba34cb48848155668c148 pata_rb532_cf: fix deferred probing
cf6a622cc66267b931e715bbd707aee9efa803f0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
018748f51e2458afb28c02ea30a7398708de80cf sched/uclamp: Fix wrong implementation of cpu.uclamp.min
620b8b4ddddbca05f00979c0a98de527aebad44a sched/uclamp: Fix locking around cpu_util_update_eff()
3037e78e3247cbc0722ce3739b67bdef180cffe5 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
cb5f495887f2ec776f6168c2a29ac83ef4dc94fc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6a6eb44c96f20b96aba61da74aeff6b409ae4a92 evm: fix writing <securityfs>/evm overflow
ab6991464117b2bca2c013fc7b9129b76f212529 x86/elf: Use _BITUL() macro in UAPI headers
bd8643aee5b80533066dc612688ee959034b3e5d crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
1e41108cd0e8bf6c157034c4581ab6eda004f527 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
ef177b591436ffb5f2372916dc18db833870792b crypto: ccp - Fix a resource leak in an error handling path
46913f471ac17a2a2c3f35d7e00a9b207cff8348 media: rc: i2c: Fix an error message
49c5c9562c2a5f1e9ef2a710cf6bda1d68308c57 pata_ep93xx: fix deferred probing
0a1519f66de9be6c0c5c75aaf0be60ad06ea6b7b locking/lockdep: Reduce LOCKDEP dependency list
b8c25b3304d437340949b7c34129be7e490c0e59 media: rkvdec: Fix .buf_prepare
1f95a19beb10bda5474a67089b64d650a1de927c media: exynos4-is: Fix a use after free in isp_video_release
c79d1b6f580dcb45a89d5e5456bac27cac0796db media: au0828: fix a NULL vs IS_ERR() check
50a1fcf81acb2e3dd2f410d86678809f1448546d media: tc358743: Fix error return code in tc358743_probe_of()
d0a15038260b1f692434c59f7dc60cafce7d3866 media: gspca/gl860: fix zero-length control requests
fe6eb8692cde9b1e16b10f1cc1b61e849d0108a5 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
f51d1dee0e81433203249370461ddbcafe8f00e2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ab41e9ec3cb8da409f0c58e64a014f7291c1cc90 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
332c1ecc8a97cd31058bf17b37d2d1c437215462 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
53aeee0958b59916dda7a439c865b6cc81866dfb crypto: omap-sham - Fix PM reference leak in omap sham ops
0bc6925b02ff8b20aa15d2f948ad576a0dd1116c crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
b5facf53e897d374f3865dd35c3a0184100e255b crypto: sm2 - remove unnecessary reset operations
636a3f0c296c69d113f2f79cd17535db0ce20f5a crypto: sm2 - fix a memory leak in sm2
42fe2f1a277f730c4bf2d08d4bfa648f91526453 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5444903cab84346c47b8aa45e60dfa840db3228e arm64: consistently use reserved_pg_dir
0c892fbfeffb3aaa787387bcd9e85a3eb87a2e44 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
a718bc9ad8793f645c23d9d179c86dd59fb7802a media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
d953728278bc80ccf8a2998db5c0a754961a0f56 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
160afc84f740957159ec38b6a6483fe2743567d4 hwmon: (lm70) Use device_get_match_data()
d7814aa27ec6f2a8b3c2bb3b98412a426277a0d4 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
d2800d1ca2c6c504222f05e811adb64ae914ec80 hwmon: (max31722) Remove non-standard ACPI device IDs
b3539919c16f6d818a4f9d721479138b3b0ab8b2 hwmon: (max31790) Fix fan speed reporting for fan7..12
c010598704612045078988b269366ed49ee20a0b KVM: nVMX: Sync all PGDs on nested transition with shadow paging
4ff5c878cb9858b0d2c53efef2b677202e9d8b6b KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
ae10fdfda994311b39e4f02fa7504e23971cf5a3 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
20a0b4e41fdd45fb8a95272965fad68f1b4ea77d KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
7f195c61f7e5c4f4c28838ac6a095eadfecf06f4 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
a09fe13e3ba047100925d29a39b61e001b1f55db KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
6ef972db2a619936432bf2e451a48ae687f5e420 regulator: hi655x: Fix pass wrong pointer to config.driver_data
e80b5cbda6fc5b769ca00dda2260716d89a63ab2 btrfs: clear log tree recovering status if starting transaction fails
38c0b6e075e313fe0ffe5190ecd3756fc0ff3bdb x86/sev: Make sure IRQs are disabled while GHCB is active
22c81fa926b0b7439043d9ae91312abf0c5fb6a5 x86/sev: Split up runtime #VC handler for correct state tracking
7e572caf3bfe9fce9b2b3620665f9b5296049765 sched/rt: Fix RT utilization tracking during policy change
e17e543382cb1674293d4aa42b0a1198946d895f sched/rt: Fix Deadline utilization tracking during policy change
0a7ba5355f286dae868a8b89f04acddbb14dfcaa sched/uclamp: Fix uclamp_tg_restrict()
41b03225c283f5755d09b60ebdb8863252ba374c lockdep: Fix wait-type for empty stack
558f860cd7272a4b7ad835733a3d0a0f4a220013 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
026b89ffb1820c3b7b9b971d15622d406830c306 spi: spi-sun6i: Fix chipselect/clock bug
e0f6f4333677af706c7f2e870b5b4722fc8241e3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
98501e6d6ff9877310784b271f4f394db9782f53 psi: Fix race between psi_trigger_create/destroy
d60e14e13c98bb852d9d836b283f2961b0159d56 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
6902e27aff07af1831a53a634eba23248b55fe56 media: video-mux: Skip dangling endpoints
91481988d431fad84d310b43d5c1944caa87fe35 PM / devfreq: Add missing error code in devfreq_add_device()
3863fc7dfe560382d448050bf0f0af38f1aa0d06 ACPI: PM / fan: Put fan device IDs into separate header file
ca69dbe1c99cae758f5920286c0732013373a752 block: avoid double io accounting for flush request
85e2971354b07a954b2283024d323c03508e590a nvme-pci: look for StorageD3Enable on companion ACPI device instead
0ab4954664d1e5de131d6cf56d7d67dc13ec641e ACPI: sysfs: Fix a buffer overrun problem with description_show()
e19794b3858158df3d3e73e0fbd8cd3c721c0b8f mark pstore-blk as broken
e6683106ac29efad64e1bdc54c8e7fee4e634f20 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
b47b5d004cdad60ac589449d27b71bfef0b7b8dc extcon: extcon-max8997: Fix IRQ freeing at error path
da8657b26aa80179f2e31d782ce2b713e04f013d ACPI: APEI: fix synchronous external aborts in user-mode
03c6f220df1bada8078879d8efe7479185f717c5 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
998dce08e1b843c03ccfe0dea89b2536e3f9e044 blk-wbt: make sure throttle is enabled properly
8c437822c3e470de19597d6f561ededf42c29b5a ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
726d14b0260f3bd5ed9bb9cc4fdac306065987bc ACPI: bgrt: Fix CFI violation
7c0a1a5837536403c87078da0d27772d69711af6 cpufreq: Make cpufreq_online() call driver->offline() on errors
fa0f3381f520bcb716e74824e0e1b953415fe8f3 blk-mq: update hctx->dispatch_busy in case of real scheduler
6bc9309eae43ed0cc3bdce0de3ce9ef9b335b2d7 ocfs2: fix snprintf() checking
5cccf09c8fdcd922afdfc3df6477a8469e8e313f dax: fix ENOMEM handling in grab_mapping_entry()
7fc099b1d4a2cb26e3a497ee23ade4018af9d2b1 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
24b9acffbebc2f9f7d3955f06a70304b44366f7a mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
539f43600ae62ad26ccb84f137b12bde3f625bf4 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
4eb9f635852c324c0b84d6e80bc0a7cedd08026f swap: fix do_swap_page() race with swapoff
0ae09104e3af4cf2eba646abe80cb63bee4a86fb mm/shmem: fix shmem_swapin() race with swapoff
b37dbaa17bbfd50fd39e31274ef2c9b4828815b6 mm: memcg/slab: properly set up gfp flags for objcg pointer array
47902c8b9856451a3eea83510b91e58cbca13b5b mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
2a22b2b43b7b6be257b5c668f53bb215771ca35f mm/page_alloc: fix counting of managed_pages
4ee6bd77271668632ad196cde92bfde79336d169 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
b1008dec809932469e978c835a23edd9b5db29cb drm/bridge/sii8620: fix dependency on extcon
91df69e9137d1539c8053b8388c9d8c02fb59106 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
1340d4e2bb8283f133000863e67c3accbbf13b39 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
67502ee506f6a8e53ea2030c9c860c58db60e4ab drm/ast: Fix missing conversions to managed API
6c8214bb6907553d62ab423d2930fd5ee10caf17 video: fbdev: imxfb: Fix an error message
d207745e7e0cb28b4aff9c6a4ab0b656ce8c6777 net: mvpp2: Put fwnode in error case during ->probe()
aa708024ffe2b7c5045406a5011ac50befd2146b net: pch_gbe: Propagate error from devm_gpio_request_one()
de0c4569be6c76826f0643b05732719105112c84 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
6486c86ad14ccd711bf92e427a2fe93052e8a077 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
e6ed66434c9d18b65f768df5a978ee218a487ead drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
c8719da08f97370b3ee11e073216907c02c977aa drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
f261fbf941823dfb6422f4dc6da3d04c6291b95f net: qrtr: ns: Fix error return code in qrtr_ns_init()
a20d4474b7b833efea1141240213b256491d6252 clk: meson: g12a: fix gp0 and hifi ranges
d5ad202ce7da22911861b97b2d4084b73d28a378 net: ftgmac100: add missing error return code in ftgmac100_probe()
b8be805fc767154af2ab780b1ee4e985e0423cec drm: rockchip: set alpha_en to 0 if it is not used
9ffbe65bfd0b5128198836595ce39fa4b2c8133d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f47d34c6b5242cfcf3ee63928de7c20d0add8831 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
b3f49369a692ad1b175ec3c673eb4be1c93504c3 drm/rockchip: lvds: Fix an error handling path
61319b23a7b6220ca63d22f0edfd8552ebb2f497 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
d956e6a611c61be731b0b9633974b45db48e1f4f mptcp: fix pr_debug in mptcp_token_new_connect
3116294516e6a0ed96a2edde9971a103161fbe9a mptcp: generate subflow hmac after mptcp_finish_join()
2d65bf407253f2d03d4ccc890441ad2ba3a6031e RDMA/srp: Fix a recently introduced memory leak
506423aa425c1131d6b52663d0c382874a56397a RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
cde275f3a2d21321080f5d2a28226405b4a39b2c RDMA/rtrs: Do not reset hb_missed_max after re-connection
dc99115e7ea3a5fd830ba7605ee134c93e52f2f5 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
030825cbddb2d18954e5ba8185b18a1720576fc8 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
4e2e01eb996b83933e4c8a6d245d66a871d8c023 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
d77bc449c1b70cbb6b008f348577200400ca3d85 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
5902c630bb94f41c0e7997bc1c9fc54b2cf7b6fc ehea: fix error return code in ehea_restart_qps()
797253d7f48f1c65e7b90721a4ae9cd142995b00 clk: tegra30: Use 300MHz for video decoder by default
a49063dbe5c54e2816f68ce13964f8c63a73b38c xfrm: remove the fragment check for ipv6 beet mode
69eddfe1c2e1dfdd5b2db1fa325e624f41e9903d net/sched: act_vlan: Fix modify to allow 0
d5118ca236d86c93f767ca25e5ee9f40c02214c8 RDMA/core: Sanitize WQ state received from the userspace
b6885389ff5e5f98453fa0e2049f95fe855fdc79 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
6d084b600c412ac126906130f9a102530b9df22b RDMA/rxe: Fix failure during driver load
6806e68bba3a5ca16fe8e4c2d194debd916d9566 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
452ac6a1ce175d46f953c53837270d3133e18bbf drm/vc4: hdmi: Fix error path of hpd-gpios
94d3016b7009063c762c2c1657927e7d17ce36ff clk: vc5: fix output disabling when enabling a FOD
5636ccfab1cbb3e5762f4f1836c175021304fb14 drm: qxl: ensure surf.data is ininitialized
e93c9d7744f5497eef43daebd47499b120a44103 tools/bpftool: Fix error return code in do_batch()
01321750b1571b98f25d843387a8bb4eaeb39e85 ath10k: go to path err_unsupported when chip id is not supported
3c6af971b823b4087cb76e9e7b37536da2c4b98c ath10k: add missing error return code in ath10k_pci_probe()
a6b64d5b7c95cc0ee3514c5af63b2cd1cb58231f wireless: carl9170: fix LEDS build errors & warnings
b3cb57f7dc429b263479b2ac70c04170d7a4d4c3 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c5d52c6446288e5061b70be23faee182be91ac7c clk: imx8mq: remove SYS PLL 1/2 clock gates
bddfba3da33b917ab2ad91c2adcf5581d9e8a454 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
eeeddcfc7da9757aaa97254249747fcbd047d693 ssb: Fix error return code in ssb_bus_scan()
13627982b6383231a4ff4b41c93bd5a427fe0d91 brcmfmac: fix setting of station info chains bitmask
8d72f8e451e4dc6aece446abcef31132cc0830a0 brcmfmac: correctly report average RSSI in station info
4f799ae8a15857d6cad0cd8049ae9d0b7745a26a brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
d659dd37e001fcadd6eaa76a9792b553b11edc02 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8722632ae2e5a03770cc00ec0c10a3e8b7c98512 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
3185de159a47cad51d41146ae1255ce68ca3c7ac ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
861412fc5ba2aea2171dc729bd5f78a310d9fb08 ath10k: Fix an error code in ath10k_add_interface()
29d8ee7b2704161d48c4aaa33f103be9c86dc1d4 ath11k: send beacon template after vdev_start/restart during csa
99c37d2b6c1a90c5673d12376df9d4cebac843ad netlabel: Fix memory leak in netlbl_mgmt_add_common
afebeb88ee85b7afa148674ba474081e8749f264 RDMA/mlx5: Don't add slave port to unaffiliated list
520890ef46bf0b143fad6741690454862152d30b netfilter: nft_exthdr: check for IPv6 packet before further processing
03017b6f7df5051341f7bee32eec3258c4ba0eaa netfilter: nft_osf: check for TCP packet before further processing
0cfd13ef4b3f5a1ef5fe583499f74fbd284c9668 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
19ce0aea1a1b7315ccd958b70469501192002bfe RDMA/rxe: Fix qp reference counting for atomic ops
7f03f5eb6a0172dc2519356feb79260778d050cc selftests/bpf: Whitelist test_progs.h from .gitignore
7e34d36128127bf32009993da7c1daf846f6e4d8 xsk: Fix missing validation for skb and unaligned mode
c777a8413d222ded184105415bc456008df6f7ee xsk: Fix broken Tx ring validation
82fd4baf36d2fefd953c009a968a1f3632c4ced2 bpf: Fix libelf endian handling in resolv_btfids
44e991f5f0cdb0ea98d246fc0c43bbd0f53d6a35 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
e5edf6dac629949b2ea5457cf36d811814060220 samples/bpf: Fix Segmentation fault for xdp_redirect command
bab087c2e05245b71d31af50fdf87df2672ab69d samples/bpf: Fix the error return code of xdp_redirect's main()
3d5b84dc9e09153f8ce2414e01958e0fe99db9a2 mt76: fix possible NULL pointer dereference in mt76_tx
9dbc5c4e98d1ed8a78d93b2235c7e45537014747 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
a012a7feb957bf70a1b9eff3f9b14005ffb36200 net: ethernet: aeroflex: fix UAF in greth_of_remove
321cecc88f4be2de7c0f846d1d1e124512b20a80 net: ethernet: ezchip: fix UAF in nps_enet_remove
8363a4efb9ede5e2cd3182cb1ee77fcc58dcdacb net: ethernet: ezchip: fix error handling
db357b5e7f4f36c50fa6930f64b230d6a7ecded2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
fea1b1465cfda4139ac724469deee7352a5683ad net: sched: add barrier to ensure correct ordering for lockless qdisc
a4019be2dde96eb78e7172c4d8ecba4423585a9a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
129c4445caf9c003c9794d0977193db3231e4873 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
46ab67efc87122eef458741b0e611f8bf10a18ef pkt_sched: sch_qfq: fix qfq_change_class() error path
30f1928ff75b7631b5e7843755603505c7f82a7f xfrm: Fix xfrm offload fallback fail case
82ce63461be478e7503f86d6d38b6b9f0e72ac9f iwlwifi: increase PNVM load timeout
6addeb246a3e54c9ca2b4d5f139a4b04edc2c259 rtw88: 8822c: fix lc calibration timing
19459d879770b93634110f4ad1a5f1f2242dba03 vxlan: add missing rcu_read_lock() in neigh_reduce()
31c042469e16e912450ff0dbea96e64b5b0536e0 ip6_tunnel: fix GRE6 segmentation
fdfc25f65289146fed53962fb93dac7cdad085d8 net/ipv4: swap flow ports when validating source
4c0b7e5b3f445fe879fc34f375bb4800d8b7da92 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
e3f61c928dd6f7561f6f3778fd88ec1c167159e9 tc-testing: fix list handling
ff0f2e4e02eb1638347d00bc899100b63da6e46c ieee802154: hwsim: Fix memory leak in hwsim_add_one
155ab8b9c13683a1a4d3fb6023d2488e5926d52b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c7252c638c23e75285c2cd1cee38bbea650ca13e bpf: Fix null ptr deref with mixed tail calls and subprogs
1512e439b570def4d6e300d443823290194fd55e drm/msm: Fix error return code in msm_drm_init()
b64433d0cc5dedd4acd8ab5321a31cd79a689d25 drm/msm/dpu: Fix error return code in dpu_mdss_init()
da9b61b350d0276961faa825238aa953f4df923c mac80211: remove iwlwifi specific workaround NDPs of null_response
ad1bef2ccaeb19d6cf95b04f4f1fd725b77f226b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1d5b6a7867fdfea094669b4262cdf8f7fd25c1f3 ipv6: exthdrs: do not blindly use init_net
b5513cbff06a860c477e94d4d8b3e1eba5a48569 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
410f1efa3843bf85a93e1e8e5fb617086829005e bpf: Do not change gso_size during bpf_skb_change_proto()
b1bc5edc402ab91b2f79be99f7e95196dc0e5747 i40e: Fix error handling in i40e_vsi_open
c9582691075df40b473c56075c57a59e2eb3fe26 i40e: Fix autoneg disabling for non-10GBaseT links
7ea09fb3e2eea5e5a4a4ce64a654732d1ddb69bf i40e: Fix missing rtnl locking when setting up pf switch
a44d4df991f48f2475c5af32538110eb2d88be54 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
e13cce07c5750264149bbcc1bff8f5f17d0be948 ibmvnic: set ltb->buff to NULL after freeing
616839670f1a3ca48722e5d68b4953d136315cb7 ibmvnic: free tx_pool if tso_pool alloc fails
ee618f0cb23c0a1385810f3ffc9b3a0aa02f01f7 RDMA/cma: Protect RMW with qp_mutex
6a3298c90fc21760c3f310309e411d8c1aa11dbc net: macsec: fix the length used to copy the key for offloading
e89f6c7825f75866d10ac71dc249fda0c8f7d663 net: phy: mscc: fix macsec key length
2f6a23ef97468831fabe953d58de072bbc605549 net: atlantic: fix the macsec key length
c7e569d1515db5374430df21484cab3010cfc37a ipv6: fix out-of-bound access in ip6_parse_tlv()
db907161dcae1bceadb37bf6422c86bbedb978af e1000e: Check the PCIm state
6800a2ee68e01139bd2276547d8971af96aa6ec2 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
6d4c0362f762243d5e596e2ca30ea76ad453e85b bpfilter: Specify the log level for the kmsg message
5120613ef62b8751666496c9ea8b300d6e2df25d RDMA/cma: Fix incorrect Packet Lifetime calculation
dfe26eab4d568809331007be85a1d2adb17f2b80 gve: Fix swapped vars when fetching max queues
6bc44e58b7de72c8edd4a29b04922abafae5780d Revert "be2net: disable bh with spin_lock in be_process_mcc"
204e908ba950b9377da04b1570f00c604e87a77c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5689c302f714071a6299a8eeffa9e97d0a5a7c62 Bluetooth: Fix not sending Set Extended Scan Response
e4eaa13bf70d9a661ef4ccd5048f46a55942feea Bluetooth: Fix Set Extended (Scan Response) Data
f9c6da629733af0d0e04a6c21dd39fe4ba3e45a9 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
65661c68692ade4c433ec7a4454bc05262f8d22c clk: actions: Fix UART clock dividers on Owl S500 SoC
451605c7acaf0e8e3f831526f786b760b0d19edb clk: actions: Fix SD clocks factor table on Owl S500 SoC
659b15b28b172e5b91fcad00c3f10f03a341277a clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
3df6456787c82d95895b3ed7e62cc8faa958919d clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
dc5f8047c281cb22f39098b79fe6dcf342ca3950 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
47fc708a66248c24e84205b88e8eec93cc4e1253 clk: si5341: Wait for DEVICE_READY on startup
2cfea73d64da78200d2169d720e58b2db461fa6b clk: si5341: Avoid divide errors due to bogus register contents
f8ba89195999274b6b27210b9fe77ba5b78ddb44 clk: si5341: Check for input clock presence and PLL lock on startup
7b7e19f9dfd6dd2fb95bf144a99b9175845e1ce2 clk: si5341: Update initialization magic
229a9690ef79deeddbdee454032ae7b13d1bc2ef writeback: fix obtain a reference to a freeing memcg css
06c14d8d25c1c2b8f2af3d53d28932a98f46cf24 net: lwtunnel: handle MTU calculation in forwading
6702a1314f5be505111db438dfd71d5ae3c78f3c net: sched: fix warning in tcindex_alloc_perfect_hash
d0f4a24fb4fa674d01c6bd9714c55ecbafc86bde net: tipc: fix FB_MTU eat two pages
584b125ac9def6e67989bb8752d957e1e4d01ef7 RDMA/mlx5: Don't access NULL-cleared mpi pointer
591984c045ef8f8bef1b15fe7f4d72f0a8ecf302 RDMA/core: Always release restrack object
c4141008f7851b471b30367b19bcbfeec9217898 MIPS: Fix PKMAP with 32-bit MIPS huge page support
2e13593a9d183ba9c9d9c4cae4c1c303fd70040e staging: fbtft: Rectify GPIO handling
e56cdcc25443fd4089ccded09f60305ea839d276 staging: fbtft: Don't spam logs when probe is deferred
817b4a779c9a8f57a2f8c32a38c04160c41031c0 ASoC: rt5682: Disable irq on shutdown
a26eb56e9b06a51e47f65ce71b19ea4f73ef5d41 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
97480c90c2196dee4b3e420228d00b574b9fc078 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
a6524653c169f83ffa24d5e756ef20a88c868d07 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
9053a1dbceb75ff8a5a73618bbbf10cbb0d1bc47 serial: 8250_omap: fix a timeout loop condition
f555023494ef6b1f39f2291db577be4bde95f8b8 tty: nozomi: Fix a resource leak in an error handling function
1b49048c8feb41ca2b6d570ac6ca1181083fd51a mwifiex: re-fix for unaligned accesses
05f29580525ed7ead735bc69d1306a44eb9cf7bd iio: adis_buffer: do not return ints in irq handlers
98f59d3128a94171e3912901abd5630d36b74c75 iio: adis16400: do not return ints in irq handlers
b640ecbc4e74f8d8b9fca5f54a41ac37484298bd iio: adis16475: do not return ints in irq handlers
e25016ab6d31daf3903c0954c25019a331dc7e21 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76a2f44eb656fa03cafdacdbcb091a7150469dff iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
50b6b365c8a0f404b931f1ecde39bc0eef833ed9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70cc2f3cee4a6d937bdeb79f076f48e646a7ab51 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c75b6460ad8fb6311deed0bd3716d21a3fdbcc98 iio: accel: mxc4005: Fix overread of data and alignment issue.
be3bdf12ed466dc35913418b8cd425ac91ebe8d2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab30d9f4483251935e3cc0348d20199b635339a9 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6bb9b4d470062a2bc79c5cc4718e73426b96d02 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ae8bc00bacc1e3df5c427c8bfeec9713a73febf iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d99b9fb5fa6ee8d7a24fe54f399f4b53e0ba003f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eaf3f0e71e0373fd6d1b3c558c0046d4969ba3ea iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f8a7876dc82a12402145ddb9540d4d20330a31c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09a1807a553f9ff8cd800c1d33bb771dd7c1e961 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d13b2e4b22bf6b6151eca150ff6bec73972c429 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27788f213fcecf94562dcb46e24164e6c914af0f iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
642bba41ac27e7c6a5ac07071c760bbba00d8326 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f590b0684a1f436f18b8a6fe74c4857892402c5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a20e4ff786edb35b880f675029391b1a92768e6c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5084e31bea873a38d42d4ecc8292a8bebb2ac935 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72777d3de8e8776e390b71c4cbc2e7fd4d5a0994 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd5de62ad3fb6d18f81f2757540e6e5d319ce5bf iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9d443bf340cd9901e4e2c3361c9488d7fefed86c iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ec4a42ddc57e4849d8b0b90037d6b5e6286525c5 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
a2d79b2aca64246919e4a0e1db5d063714207207 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
aa84271527f89136a40c8a6cff498ed9abc6b4c8 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
5ad70cff9e34ab2e1f912c3078883eebee4003ab ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
831d668b767f6a32f7d59ad924c3cc4292dd4009 Input: hil_kbd - fix error return code in hil_dev_connect()
bb1e7af37082c3cce26c4bb7d89fda8d3cd860c3 perf scripting python: Fix tuple_set_u64()
05b720a843c256b34bfade994b5a1c9441ccd1d6 mtd: partitions: redboot: seek fis-index-block in the right node
f058189408182a645c7aff2bce8bfa4fd7c2383c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
e14c3c8dfae99f9cb1004e2cf090ea6f0af1b452 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
74313928f91f15d91be924e7ee9d940728fd85ba char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
96e9380b7e87cf509f8a3a6061d7b029815688fa firmware: stratix10-svc: Fix a resource leak in an error handling path
410f2e2e01f5fa75a01bf91bef65445a8b089967 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
71757944a087fc8f7675c9d4e7e2a82dc9636c49 leds: class: The -ENOTSUPP should never be seen by user space
2e309cb5ff7269da9acf2c0cfe7591816b9bfa99 leds: lm3532: select regmap I2C API
cb820aec97ebd044138f76fa05b4d3b8051bb834 leds: lm36274: Put fwnode in error case during ->probe()
64d61ea9b270df6a7e07823d6ce6a667cdae1016 leds: lm3692x: Put fwnode in any case during ->probe()
08ff4318e737e90e81415f0fb2d1b6b687f8ca72 leds: lm3697: Don't spam logs when probe is deferred
9de163294c4e6d114a0943acee3d82a98ee37814 leds: lp50xx: Put fwnode in error case during ->probe()
cef8eff1d414f2df54fff8fe8025c3d6eb24dc38 scsi: FlashPoint: Rename si_flags field
058f2b0c80e88a878d58256ddd04adfb30852d48 scsi: iscsi: Flush block work before unblock
241a649c69fa61f8247f501fc476bdaa511e72ca mfd: mp2629: Select MFD_CORE to fix build error
e211dba0a8dd5824b0b768bd97a56ef933b9f71b mfd: rn5t618: Fix IRQ trigger by changing it to level mode
50594552540ee6551c2bd468ed379f71eb834924 fsi: core: Fix return of error values on failures
b52749d381d9787b57ed94bba49ac1ef6298cac4 fsi: scom: Reset the FSI2PIB engine for any error
290045fb31f52b0298fc31dc344b28197652a254 fsi: occ: Don't accept response from un-initialized OCC
24bd7b0acc0fc9edd7afef1c2d4b0fee80c774e8 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
32bfe08fe8fd70584effe01160e97a4f51e848f4 fsi/sbefifo: Fix reset timeout
9da0e504aa7aa2682af8f2338f383a9c38d59e87 visorbus: fix error return code in visorchipset_init()
990dbeffbd49483be9203b2e09b3caf17673ebc7 iommu/amd: Fix extended features logging
8178a83c9a67beac0f8bad0dc0a81ec8101593fb s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
a626a28181fe240c0f4d7f75abd42afa9058a77c s390: enable HAVE_IOREMAP_PROT
ef238cffcff97d3f8b684c273f606c588f832f8c s390: appldata depends on PROC_SYSCTL
19999a4d35e116ed90b032b7558e8c8baae5380b selftests: splice: Adjust for handler fallback removal
d2f044f76b04e99ff2069a72b9aa31a2ef06a4e3 iommu/dma: Fix IOVA reserve dma ranges
39cc7770d9fb4b4b443bd76d92c5dbe1bd019137 ASoC: max98373-sdw: use first_hw_init flag on resume
aaa39a132871f98026e139a218d0340577b3f300 ASoC: rt1308-sdw: use first_hw_init flag on resume
431b26e0b5abb3c8db64fa232bf9f26765f2f0a8 ASoC: rt5682-sdw: use first_hw_init flag on resume
395dbe5bc65d5eab5019eea68e1aea98d34c6f6f ASoC: rt700-sdw: use first_hw_init flag on resume
7ac2795fe8ec10a73a268fbf312f76f7b8e6e6d7 ASoC: rt711-sdw: use first_hw_init flag on resume
dcba0ea6ce313ade4c38039652ccfe3476a26508 ASoC: rt715-sdw: use first_hw_init flag on resume
6f8a200d2ecda1357cc39bd9515f5974ec815a9c ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
824fb8df50e73cfc76e0e440226f2ed9f60e18ca ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
a7e12dd375319704833b02e0e3d053916920286e ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
273b3cc5d84b14a7a3ee2c1c69ad357b4ffa635d usb: gadget: f_fs: Fix setting of device and driver data cross-references
fabb6c23dbefc48d0b37b50c827d00bc55c84698 usb: dwc2: Don't reset the core after setting turnaround time
a3210940cad63d41d4240db3e19d2f9a281b55f9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
11c5a00a4bcf94c06f244d480acd66fecd587cbf eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
07564ce1967b7639218bac57e6e49c25f275592a thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
8ee6eff4615ecd245af03074f30fb83796a177b3 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2fb66c6317ad372354576400f24c4321bc8573d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
126a3ac49486e06706e061d1b9b00d28fdb9ab86 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
748347fb6352d0082645548c3e9bd9c59f135619 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
04f24e05a897f5acea70aeabea291b8ec01b4a9e iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f54642bbaa272b8508940dfcdb9c0922972bed04 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b472a2564f553f21008f8fcc39b838c2e5bd1fe ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
b584a3780f0a37c74783fdef25ce95ebcbe3fd68 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a9cebb6f5895a77a1f425ff8eb4572fe4f4aaeff staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8daf451ebb436362891708fbf4301f27fec4e9a1 staging: rtl8712: fix error handling in r871xu_drv_init
229bb91524df335d31b358d0187f39d400188d7f staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
dabb54e35a3ab8cb6c57be3945a9d395ea907d66 coresight: core: Fix use of uninitialized pointer
261a55e9173c9f23ff5e036af907002b5b1e8b18 staging: mt7621-dts: fix pci address for PCI memory range
95353be94e83c9f790173dacab1d8cae6e98d658 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a584012478eb266016cdf746d14b3c3654697f18 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19fb9d6a18e29e3f2e2d0d3f9aceb42db39f663f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24e046701c631679aa313ce915ad5d76b21ec10c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e1218f017d869f73fc721b80129065a0ff954d49 of: Fix truncation of memory sizes on 32-bit platforms
ca0ddff018d46e28e775cbcadcfd19ec7332336f mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e9c94ecfb55b74b5fc8a61e1a8e493f2e66cdccc habanalabs: Fix an error handling path in 'hl_pci_probe()'
222b7c60e15829a99d89af7f90be9d967131af6e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
79b1f9874d33645a3c85e2ef0414217747ffddfb soundwire: stream: Fix test for DP prepare complete
06aeefb970e93a8cd2220e8566c0217a1f93824c phy: uniphier-pcie: Fix updating phy parameters
f9f2a8277c27452cbbd8509995db8fbf67c93648 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
01b79fbd60d67da756143e9303d42fa9436b51bf extcon: sm5502: Drop invalid register write in sm5502_reg_data
b04ba254905ed646adf02fa5e176861a787a2a91 extcon: max8997: Add missing modalias string
d8b020a24b0334c7a949fe2b1da2a95a20b549d2 powerpc/powernv: Fix machine check reporting of async store errors
03af3e2c9b1ab41693142bc16fca57f4ed9525e9 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
d57500fcd25a53fecec39feafbf9ed1ffb6d90ba configfs: fix memleak in configfs_release_bin_file
e1ca7a0ae96c2834e2b9605e4ddd314135147dc4 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
51aecf967f3ad2d88bd390785280ed2855b1050a ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
a2a5a1d46b35e72ba2c28bb8cf8b062b64b4896a ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
392dfc96dbb06023e15938698516acdffbfff2b5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
c919f83bf34770ec94054bf785b5ab18a07031d3 leds: as3645a: Fix error return code in as3645a_parse_node()
06617ae4025630dcfe480ea3834fc59e87b3235d leds: ktd2692: Fix an error handling path
8e0f3a0ac473b011d22bbca23241567761df57ca selftests/ftrace: fix event-no-pid on 1-core machine
1dbf3eec710d4d52daae0c3801bea0c1dfa99f77 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
a80c5560155812d7821061e40a6f90802d394561 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
f6cedc3ac713db83db031f7c35a6396c447e866f powerpc: Offline CPU in stop_this_cpu()
628f5a2ab280ce70df09f2edd99ca7055ed7ec7b powerpc/papr_scm: Properly handle UUID types and API
07c09954acc9a546d80fbb0ee1148e506c5fef97 powerpc/64s: Fix copy-paste data exposure into newly created tasks
cda0cabd6bf76bc7db71b20f5704af5b145b081a powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
78d08509ac550081ab0f4fd1cd5375662a732c99 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
d64420194c18f8b70f49e45ba2fe1b501b774e8b serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
cafb0832ad4e06f40e18d5d0530b0754e0315746 serial: mvebu-uart: correctly calculate minimal possible baudrate
5390e6bf55d60d4bc8651d89f221f878f23ae34e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
322a84d3f835a7fd576d7625cd8d3041f9c85f0f vfio/pci: Handle concurrent vma faults
fccc1e186849e3efd2587264a822c13640929976 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
f381baab558e63cb4060fe148d12f37932104242 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
ee9b4eafbdab167a213ffb065ee2c17fa4d8b292 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
ef40c3add73d9d070c5dfafc73bd378bb3e281b8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
894749e2f5028b78d032a8241bebc64952641afc mm/hugetlb: use helper huge_page_order and pages_per_huge_page
fc813c999a1502d1754ec3cb26cba7f85e8a5c88 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
4dc4be3fa242eaf7fca879e8a3420bb04cb3f2a5 hugetlb: remove prep_compound_huge_page cleanup
9d0513b968fc9b7c668ceaa2b39440ddc2f46ea3 hugetlb: address ref count racing in prep_compound_gigantic_page
307198138334dd01c912bdd659b7a52855bcfc18 include/linux/huge_mm.h: remove extern keyword
e7551710d50fffc8d368075061c4ea3201b100e1 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b58f46a2b60940a6dbfd4d02b4319026ee2a66f0 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
810359d173ebf0d8d8c4bdfebff49aaeec944c95 lib/math/rational.c: fix divide by zero
a7984cea81ab8b975b4b69b35b156b3e5cfb2f19 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
253fa4e8b390f156ba597fdecce2a456d0dd98c4 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
1f448fcec2c9d2b060ab9b011af1bd7b18ed835b selftests/vm/pkeys: refill shadow register after implicit kernel write
311ef3e058113a58e93adc54064f568321dc5460 perf llvm: Return -ENOMEM when asprintf() fails
3791aba58526daf74ed90c4329e2faccea81a1c5 csky: fix syscache.c fallthrough warning
094fb99ca365bea4ef5961234cf733d17fb7af45 csky: syscache: Fixup duplicate cache flush

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc4042944c6-ebd7d58fcf21.txt

85df00873217a13e0b20f6d02844355c474bac89 Bluetooth: hci_qca: fix potential GPF
697070d087572a8098f0e47f8b93cf67820a1a71 Bluetooth: btqca: Don't modify firmware contents in-place
31d7d82d794ff0ed3716dded135f5092e0eaac5a Bluetooth: Remove spurious error message
dac99d2537d66a188ccc08ceb829eeaafc288fec ALSA: usb-audio: fix rate on Ozone Z90 USB headset
496b7f8cdca06a4bdd1018951a7ce9219b820023 ALSA: usb-audio: Fix OOB access at proc output
887fc5734ad1ee2769e02f1d5b2a4c7e374c47a2 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
bf8bb4959696c2f121d2c30df412b65eb4386bc9 ALSA: usb-audio: scarlett2: Fix wrong resume call
7e8f1f97619022380dcce51cf9889dc61b3c7676 ALSA: intel8x0: Fix breakage at ac97 clock measurement
9660b5d87a9c260e048ce005b54acc0beeee980e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
1df639684c3e3f811e720ef6251b8557ef5a638e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6d148410e63ffef86376a346eabc85242f09dfe2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9be11b622caf81cc07df265788e9c65bbd075f2d ALSA: hda/realtek: Add another ALC236 variant support
8b2721625333676163141e70c9a39033e071e02c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
070e6df5d0fbbaf9ad510d07b1f0d467134c2292 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
f70a842b863c99fe100a508e492808cee0d406d4 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
8c08d6376897f981490c090da5fdf5728a761f37 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
7baedebeb7f8a35c08e3ff138ef71235de487789 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
6cf11d836fcff5a7f86b5ba84d36f3432d8030f6 media: dvb-usb: fix wrong definition
d611cee073bca17c52f1b101edb6a6a04ac70a0f Input: usbtouchscreen - fix control-request directions
f3ea698df0a9c7431f8cb7141b3acbf42f126f0d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
68d4053364d528b0796663eaf050638d64fffcba usb: gadget: eem: fix echo command packet response issue
f56e1089204619a5c44a34cbe1d46000c005b1ab usb: renesas-xhci: Fix handling of unknown ROM state
23380fdeb3d496af1ced8932eec77d063908f821 USB: cdc-acm: blacklist Heimann USB Appset device
c9c0dcc43d69fbf92be8ede4ef2407b3aae913ce usb: dwc3: Fix debugfs creation flow
99a583e5f92e50c19f03c302b6a19b393267b4e0 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
3d9acbaa87f10292a867a485c5f32abc7de99e09 usb: typec: tcpm: Relax disconnect threshold during power negotiation
ff5d1084904134768ff869318c707e1f8ac01bbe usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d6d2f53115fb7c6ad0d68608e26a347642c72457 xhci: solve a double free problem while doing s4
b456c4b96928ad15cb5d3e6169d5436091364784 mm/page_alloc: fix memory map initialization for descending nodes
efe713b25753aaf39eff62280114708541d0e4ee gfs2: Fix underflow in gfs2_page_mkwrite
52ced159a827976cbd7b85f4c7fa3d5b533ddc6a gfs2: Fix error handling in init_statfs
e4bbf6c0e39e71ca65f1e2ffa8fe95d29a2cf5db ntfs: fix validity check for file name attribute
bcf9b66e1c427d49ceac51c4a067b56f90aa7fba selftests/lkdtm: Avoid needing explicit sub-shell
1357716f1198de93beedee06c1a556bc3129b379 copy_page_to_iter(): fix ITER_DISCARD case
2f8ae932409aaf616be740a8fc24c2a207d99085 iov_iter_fault_in_readable() should do nothing in xarray case
62dbe8354f857552a4c68bbcb8e07ab46865679f Input: elants_i2c - fix NULL dereference at probing
02d3fe071f3b188adaaca58f806297501cbd6d2d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6e33be9d237a6ce7c9e2fe30e6ccddcde0562cc3 crypto: nx - Fix memcpy() over-reading in nonce
a531b67c71722f8bb56164592a51c314b5caa736 crypto: ccp - Annotate SEV Firmware file names
a2c2c18073c9054286e2069173542bffe81d87c3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
69039bf940f5c6be40b7313514815d1d9df1885f ARM: dts: ux500: Fix LED probing
657cefb7005fdbb26bf30971e2e97f4d07e28537 ARM: dts: at91: sama5d4: fix pinctrl muxing
be5fb8daf9383897a13c7560b687ff631225c4e9 btrfs: zoned: print message when zone sanity check type fails
33e729908c86a8e875a004c6d618af98924987e5 btrfs: zoned: bail out if we can't read a reliable write pointer
da11adde3446919576b6a50907d2ba24a7c7abe7 btrfs: send: fix invalid path for unlink operations after parent orphanization
9aca75323b675dc5994ab60c5561d049efd03023 btrfs: compression: don't try to compress if we don't have enough pages
a61c7b7018ae0c69751605958246a34e05fd7440 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
fb01f9957d71118bb511565205b5d8cd40aa23e9 btrfs: clear defrag status of a root if starting transaction fails
23b749a5d485be0617b5ad59ef06d49b190685be ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d5287c6199c4d6102d8cd52a79372b3bcd3c6ab7 ext4: fix kernel infoleak via ext4_extent_header
780634cf5a6104f7fbf046ca5ecdee7f1065c279 ext4: fix overflow in ext4_iomap_alloc()
759287e55a11a65054da53bc2fe3b0d7eaf23827 ext4: return error code when ext4_fill_flex_info() fails
b64c56a19f60dd909428f57004b586e3d66cb208 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a9387bc4ef687a927cda94b9ac09417f3937612f ext4: remove check for zero nr_to_scan in ext4_es_scan()
499a98ab922a2a06521400febf519595e9a8213b ext4: fix avefreec in find_group_orlov
f2cad1fa0889ae24d42d461d64bc201c998c04d9 ext4: use ext4_grp_locked_error in mb_find_extent
5f757b43288d3823b8b461c69b50777cb2a6d01f can: bcm: delay release of struct bcm_op after synchronize_rcu()
5413657a10b3f30e3ad232517f05ea238667f30d can: gw: synchronize rcu operations before removing gw job entry
adf61db0b215d1e4b507f5f336dea850488821f7 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
fedb0843a45c54734a2ff843c54d7f8714104f51 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
57631efcce7836693166bcde730db993171e92f1 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7113af5cd0901ec82bc4fb800c827df63d3172e5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
c056dbe1add6ce63eaf7ed509f99548912dd93e3 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
cf8da82b1fc7ce009bf3dffdf6a6abf7466a5c72 SUNRPC: Fix the batch tasks count wraparound.
1dc9995909fc614a409e49250af6b715d62bd1ad SUNRPC: Should wake up the privileged task firstly.
308815372d0268628a2445118270d9db8acc4837 bus: mhi: core: Fix power down latency
d99c3301e66b5e793290b8179bc22c7f34076ecc bus: mhi: Wait for M2 state during system resume
d1e6c5d18b5aa757844b0abbc0b0199b97d9f849 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
a1c4762ec9a4fbee15428ef5f847b76ba26a9ce5 mm/gup: fix try_grab_compound_head() race with split_huge_page()
524954e6deeb0ce1b6c9b8effbf302d3cdd176fc perf/smmuv3: Don't trample existing events with global filter
239735457f82aab30120899dfc2adc8df1b7504e KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
3e1acad7fc8a524d44f1ce0b6cf1e0ad30a8745d KVM: PPC: Book3S HV: Workaround high stack usage with clang
d2394576c6541dc31f6ede522425f8be2e54507e KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
4e99558b236127123a5f149a29d6f4d49c3232cd KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
d430a6ff91b2873ae432395e02bfd3bb5cdd6406 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
39ad52bbe2500586c66913180ecdb2f49f2c430b KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
7ed3fffb98d9fda86474cbc881a37c63bc5ea99b s390/cio: dont call css_wait_for_slow_path() inside a lock
8f99db13098c5b651d3abafd31972dfe838f7be1 s390: mm: Fix secure storage access exception handling
bd08218000890af677efdc07f0f15fd386c8c529 f2fs: Advertise encrypted casefolding in sysfs
9025fbbc58359dc09941e7218533262d7251c17e f2fs: Prevent swap file in LFS mode
41f4bcca0d36f0f7fecd167e1fe55ee399c8dd37 clk: k210: Fix k210_clk_set_parent()
cb2c94b1497f2788f034b4f5942e598c8e702f21 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
e70e199055be17b73cc80b189e61f135c712700c clk: agilex/stratix10: remove noc_clk
8f46c4a8be6311d3349ebbbc848c1b1e25672eda clk: agilex/stratix10: fix bypass representation
b926981667f3a85f8c948c502a5f8bcaae6c2fa6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
12d28858fbcebd99760d499719785b688f743b1f iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
0988757674819f916d1b52378e2fd8de7ff269d8 iio: light: tcs3472: do not free unallocated IRQ
f208706763a6d752036d130c9254618a7b20935e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9116dd924b4f7d6ed81c0d53714a786b10fd755a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
fc13424bdd872359614e47a36c7881625891222b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
49be8196411daee6c36f40cac41e4a180e4aff4e iio: accel: bma180: Fix BMA25x bandwidth register values
eacffe6c603c376bb3c2c36ffdf5966d51fe5d22 iio: accel: bmc150: Fix bma222 scale unit
83c1f45a877b57384ed7da029754b62f27ee28e3 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
c97c4c11d286a1895a4aabdd57b383a4c97a1b2f iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
f2bfa3616fe97ccd3fcfb2f5adb85ed41ab70117 serial: mvebu-uart: fix calculation of clock divisor
c8bcd195ad3fcd0221325b796683475a82d5e4b4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ca81fab1ffc31e8fcce7894836af1d495aafeb83 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8ed4181bc2bee81b7773c05950f31194e20e6659 serial_cs: remove wrong GLOBETROTTER.cis entry
fc1a9bbec44a578bed17d48b4ecc5de78b84d141 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b35f4363f7b927babe1df85b413aca215b45bf18 ssb: sdio: Don't overwrite const buffer if block_write fails
97defd56904bc9f9924869cd3ba241ce0140ac5d rsi: Assign beacon rate settings to the correct rate_info descriptor field
5d490fe7768e880102f8cd7ba1f17bd3d9b585eb rsi: fix AP mode with WPA failure due to encrypted EAPOL
df47075343eac05680a4497b08040c01a755e25a tracing/histograms: Fix parsing of "sym-offset" modifier
28cea29c6414c6cf6f75d0735fdf2e4ed9b6d7ff tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
b8f52ff7dec5c1a238cbae251b8d4eea557f40b7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
016f61e3eca9023b8ebac1053ec1a18324177414 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
aad5fd8e3d8c2b11c76a1e1f7722c27ef84722dc x86/gpu: add JasperLake to gen11 early quirks
70f2cbe17fffe6968463191152f1e8ef9ed7a4be perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
6d02b13126cec585e699efbd422e5f643549e82f perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
c4b571fd14b87dc3b12234e956f6d7ee9eccf071 loop: Fix missing discard support when using LOOP_CONFIGURE
e8650a8ac00e54661218cfa3883ccf2599842604 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
d1d4f2a8a9419e7bce228673381f2d43618fe65c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
3289387e44cc04f20259f451147083266fba851f fuse: Fix crash in fuse_dentry_automount() error path
badd39731b9357a62e4fd1a769e4271de2258af7 fuse: Fix crash if superblock of submount gets killed early
c34f80d834c1b7a84a57e2fe33411a5af8dbcd7b fuse: Fix infinite loop in sget_fc()
4b84f143dc73ce5067a7d643dace243c1a365f6e fuse: ignore PG_workingset after stealing
40384a84d37aafa365fb350aaefbe766b04ed772 fuse: check connected before queueing on fpq->io
6c17bc0a4f9e23126decfd8eb2866933d17c9eb4 fuse: reject internal errno
085df51728859c6aaaa160096d1bba622b3b285c thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
8a48be4aefd1d60b3aefa5ebc8adab10d6d76e77 spi: Make of_register_spi_device also set the fwnode
754716010291b193dabbf216a30cf48c0e72b88b Add a reference to ucounts for each cred
5536bd387a5881f9ca027921e0cfcbeb716e5780 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
a87e6352286e2958846625925444970d360dca2c media: i2c: imx334: fix the pm runtime get logic
69a88ead5345ae0a0b0e6441c72ebf4741e81596 media: marvel-ccic: fix some issues when getting pm_runtime
6e264086470665dd6ca07de74402eedd661787e8 media: mdk-mdp: fix pm_runtime_get_sync() usage count
b6a58ad073ce3017b42b5ea3f63aecc3e37bf7f6 media: s5p: fix pm_runtime_get_sync() usage count
5f91ef62ec3844266b9bc73821588aab100c403c media: am437x: fix pm_runtime_get_sync() usage count
3625bb8fc885d4c7fe16a20ca431a6fc21ee9953 media: sh_vou: fix pm_runtime_get_sync() usage count
a0cdc80c5321f18ec3688df2f2f4d5954cbb6b92 media: mtk-vcodec: fix PM runtime get logic
695f85d87a19c4c6b8bafd28935f216781b90d09 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
0d443713d161be62215005d5944a73c03f35b6a3 media: sunxi: fix pm_runtime_get_sync() usage count
84a7b8d729fccf6f4f2463ffa4741c8f55fac213 media: sti/bdisp: fix pm_runtime_get_sync() usage count
141015e6adc2bf84b1edb17c7dcf563f475805b1 media: exynos4-is: fix pm_runtime_get_sync() usage count
870fc204a4f23f0b591bcb37eab331089463e919 media: exynos-gsc: fix pm_runtime_get_sync() usage count
73856755ede390182abd6d8a4507f43f98921ec9 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
757cc426581eba1525ae983cf83a377c0d0eb0be spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0e4339902de3a01d54afb170a91bf0aedf46a3b7 spi: omap-100k: Fix the length judgment problem
b32cfcf62af5d4044477d773ae107fdcd6bac301 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f94bf376796da6355d33e65aad8de0b9e2aeb2eb sched/core: Initialize the idle task with preemption disabled
dfa362747230339d879b18d08a4ea14373757d68 hwrng: exynos - Fix runtime PM imbalance on error
ff7fd30f37ea5a1cc1c4096d647810f77a3bf31a crypto: nx - add missing MODULE_DEVICE_TABLE
53ebdca3d4b9e431270fcf63796f39f9c957d60c media: sti: fix obj-$(config) targets
171c10f99118c04037c01642b6b15dbd48a059d2 sched: Make the idle task quack like a per-CPU kthread
a469c702c80817ae97d99feea7d344424dc8dfd1 media: cpia2: fix memory leak in cpia2_usb_probe
225e771d8795eae3c6934f30cdc49ceb40a7b308 media: cobalt: fix race condition in setting HPD
87c6d71b12980edb7e173f48a7cf6d2769db9e07 media: hevc: Fix dependent slice segment flags
0137ce479961ebbc9a4067e164b5ce3d9c9a0d22 media: pvrusb2: fix warning in pvr2_i2c_core_done
4797abc481b9dcd03a2f4d5bec7477cd13b8913f media: imx: imx7_mipi_csis: Fix logging of only error event counters
c587d508eefa7ebb7ca94d14481f0d8faa131bed crypto: qat - check return code of qat_hal_rd_rel_reg()
f4a5088498fff48ce4710a0c4ae3f881dab9f3f7 crypto: qat - remove unused macro in FW loader
684d4e48c09a90798b1cb9aab7a6e1605442c655 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
0fe406476258152c78667007a457774a23f6673d arm64: perf: Convert snprintf to sysfs_emit
ed3206e08ebfa7d1349857d7ae710bc3849d4de5 sched/fair: Fix ascii art by relpacing tabs
8ddff9cb03519df725a9591b00f0a3f70c4c00ba ima: Don't remove security.ima if file must not be appraised
d0c66f4bc75b32e48855cb9aea68448706a78b18 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
b9447c64d8195d27df9eb9e005d0dfe78f912d5d media: bt878: do not schedule tasklet when it is not setup
f10a9b17663fc24558bfab0198e105ecf78c7344 media: em28xx: Fix possible memory leak of em28xx struct
e70737fcf24ac7b0b8615a2fe8d9a614c498e7dd media: hantro: Fix .buf_prepare
702334d00991f65e1426cd05cec3e0cb9c4226f0 media: cedrus: Fix .buf_prepare
274f38c25ff435821a34e71d3922c59f4a7b2879 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2cced784364bb76a5d028f0d385280f43620ed38 media: bt8xx: Fix a missing check bug in bt878_probe
86b87c8d14e61935b208c65b1ec29bbd6f7b1d9a media: st-hva: Fix potential NULL pointer dereferences
e9bd698fa965c5dbd2602bdc9fb3c31f57f3b5b3 crypto: hisilicon/sec - fixup 3des minimum key size declaration
72e1d66d37fa785cd06861a431e6edfaa6aa62a8 Makefile: fix GDB warning with CONFIG_RELR
910ae6cdd18dffa96e6e81ce539c16d8d8ed2d96 media: dvd_usb: memory leak in cinergyt2_fe_attach
3a40ef0b1ff20e251fcec6ef72d965afa88600f5 memstick: rtsx_usb_ms: fix UAF
d63998ef0d6552e562ae2b62f8f0b22623e1d073 mmc: sdhci-sprd: use sdhci_sprd_writew
69b44b46de756f1b1a1e1c2545fab4d0e5e112c5 mmc: via-sdmmc: add a check against NULL pointer dereference
fabaa60e3dedb3ebeb2d8bad0632d18395c24073 mmc: sdhci-of-aspeed: Turn down a phase correction warning
b61ec7fdaa7a8bb0325cebba030dc7b9122198da spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
c8275ff21aaeee675cac813fec83e07d448d46d1 spi: meson-spicc: fix memory leak in meson_spicc_probe
26c290b224f38ab899d3bf17b70364c19c8eb766 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
07281855340257d537db99e35d9effb0fecde62f crypto: shash - avoid comparing pointers to exported functions under CFI
33b8973830b6273abb42ad0d22b32264e273ee10 media: dvb_net: avoid speculation from net slot
1befaf47dca622024d8fbcf628db174f98286a9e media: dvbdev: fix error logic at dvb_register_device()
b8ba3476f486bc41c4a16b1f1d4f2d7a81d8fcaa media: siano: fix device register error path
70391bd108c66bf478c553a8aa3eb35852f251cb media: imx-csi: Skip first few frames from a BT.656 source
5c9a5514da3499bf492ac45d5a9bfce3a8d9de40 hwmon: (max31790) Report correct current pwm duty cycles
dd600b6fd43be0f5a9b0e1af9865effcb5374ed5 hwmon: (max31790) Fix pwmX_enable attributes
fe42a7cc91005bf6ba0199ecd6fe0d3f78e21cb5 sched/fair: Take thermal pressure into account while estimating energy
2b893f5ca42bc15b3ebeabcd4d85aaf8a42d0894 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
7f18b956181b0d5cdb823d4699cd78b64f02219a KVM: arm64: Restore PMU configuration on first run
b3f97c6314a65258bc358e4adaa6aef9a5cd1a0d KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4348e398c2aeb9e6cedfe0e8c4d312951ea9be79 btrfs: fix error handling in __btrfs_update_delayed_inode
7e9393c2677c32e4a54548efc511dbee4eb55b20 btrfs: abort transaction if we fail to update the delayed inode
e6bb0c5a3203c284daacf7616738f340d7caaed8 btrfs: always abort the transaction if we abort a trans handle
c4c90cd7c6e80aa27866c67d12af513c7d50eb81 btrfs: sysfs: fix format string for some discard stats
2da1db729d0dc758c9379720fe2d769439234a80 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
1923343fdfbe5a1bdaa2d8f950a4ab056f487b0c btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
0d9b954039f9fde11f1defe2c13e3761de2a7631 btrfs: don't clear page extent mapped if we're not invalidating the full page
a2f18a7d4d67ed6e5b3959d363b1ac9b90e4cf6a btrfs: disable build on platforms having page size 256K
8b0ae39109ee859eb92b36c458923ce5d3bef49b locking/lockdep: Fix the dep path printing for backwards BFS
f14f06f9f60c0195edf1434c1b7a06458eb4f3e6 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
95b8fca4368c965ae9349735c622045eed319923 KVM: s390: get rid of register asm usage
4788ef7c0b8b6843e955a2dc626f1089476d1cd1 regulator: mt6358: Fix vdram2 .vsel_mask
23d6e0e15f3f08e3cd374811351551d2a0354e70 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2907ec9b9ea2ceb208de5de90bf0b1ec3944c384 media: Fix Media Controller API config checks
75da114a7a4a944b378cde748eff0678d7f4eff3 ACPI: video: use native backlight for GA401/GA502/GA503
bd96714eae7a0530f2cb58c243a4e390f35f7b44 HID: do not use down_interruptible() when unbinding devices
6ea8cf673182aff427268c79f8c6a8436d495f3c EDAC/ti: Add missing MODULE_DEVICE_TABLE
b00ad03386cc3193bb990153a07a189d373b5667 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
3360ba634bf10cff97675a96126b118791c3f2e9 ACPI: processor idle: Fix up C-state latency if not ordered
27d1a9de1d0bcb404a785c1fee96d9fc65c4a0f1 hv_utils: Fix passing zero to 'PTR_ERR' warning
d94910c372eeeed4248bbcd101f8373af8eded31 lib: vsprintf: Fix handling of number field widths in vsscanf
8f36eb09c17d91e5153b57325486b3f9fe8c6fd8 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
9fa6784bd3345afef96ce73652c7c8ccbd0848fd platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
79d52524c809b9bb322e8f9e52bd07d0fdc31b6d platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
efa4f351cbf8fc6f696bc443f25a1f1b0d018520 ACPI: EC: Make more Asus laptops use ECDT _GPE
750aed6a470e1b3bfdb0a7b6e564d1d93b42aabd block_dump: remove block_dump feature in mark_inode_dirty()
ebbd4fc2dec25208d25f172c9a40774de2af36cf blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
d797a93fdd614889e866573152a01870e28ff174 blk-mq: clear stale request in tags->rq[] before freeing one request pool
9da0c55e0ba5cc84751b7fc0ce85494d150907b8 fs: dlm: reconnect if socket error report occurs
22de1cca0b31f06deef1e25a04039fa4b310d413 fs: dlm: cancel work sync othercon
3c0f9a49c5c5b4c320949b07aee0c7eaedf9e841 random32: Fix implicit truncation warning in prandom_seed_state()
d7c7b39b1fd0909ff00f5836ee2d971e13e298a7 open: don't silently ignore unknown O-flags in openat2()
cd07f3977bc7890621d39d6cad675b7f691d2e4d drivers: hv: Fix missing error code in vmbus_connect()
a7da0d71a942e8e738990f937d0be99844af9b37 fs: dlm: fix lowcomms_start error case
d7b1907ac26a32e36c20a179fe1e86cadf864c54 fs: dlm: fix memory leak when fenced
231ba1b6a583bb29f97b6644a8d619207803ce21 ACPICA: Fix memory leak caused by _CID repair function
af5f62d29a44f75d6d69e5bdee704fe7af39f1ca ACPI: bus: Call kobject_put() in acpi_init() error path
8a6ae613f667aeb09d0e502417a88b8c76871651 ACPI: resources: Add checks for ACPI IRQ override
8b78f304485bce7c48e4c9750db7a795479d7e9e HID: hid-input: add Surface Go battery quirk
aa7531a8c51df27455d41638152052721cae2048 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
07b2d6be00f06f9649e5a40a8290fa93a49d5813 block: fix race between adding/removing rq qos and normal IO
349fc7eebb10b6689fb94763251ccd913c5928ee platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
668216f63e63d4aa0267df4ba3f562cf9153d5ae platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e02bc7915c1eeff8f85a44a8c36e4ca595eef045 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
cddb29416bfeb11cd4168f6ca60a68bf11959b48 nvme-pci: fix var. type for increasing cq_head
c9d8f39f248d394f90837d054d886fdf82ad653c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
97aa32b456da0ff799a96bc4d587ddd7635add6e EDAC/Intel: Do not load EDAC driver when running as a guest
200c58e506d17e4a534987830a1df63e3b046d32 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
0397ac1f0ea572264cf67a7f22bc87c826625596 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
44d7ec2ce6fe2e8578ca8b53a456f1df94fb56b8 cifs: improve fallocate emulation
9bdd75351d4f0044618d8f594d0908798ac86dba cifs: fix check of dfs interlinks
b2eb35a1365803df2b60b6c9b2d9e8baa3d775f6 smb3: fix uninitialized value for port in witness protocol move
e0bd3bd67d46d35bef048ea0f9eebec6fdba9079 ACPI: EC: trust DSDT GPE for certain HP laptop
0a90b8e667255b002a90871d03e7d75fffba3b74 clocksource: Retry clock read if long delays detected
f13c2d898a3168bc8809db5c076765c042bb779b clocksource: Check per-CPU clock synchronization when marked unstable
357daef346c852f1400766c756b66d4150781985 tpm_tis_spi: add missing SPI device ID entries
33c29334b9c413ccfe3c935b2764bcec1a946fae ACPI: tables: Add custom DSDT file as makefile prerequisite
2ab829696f7adf869fd47a3b15e47983bdeb9db4 smb3: fix possible access to uninitialized pointer to DACL
d4b38ce4798684fe0cc66af3a6d1c3a62690ec8f HID: wacom: Correct base usage for capacitive ExpressKey status bits
9dc00792f8d3164eacafb3fd4b7ad3dc9010c81f cifs: fix missing spinlock around update to ses->status
e637cc26eff7840e8f329a0580af610479447c91 bfq: Remove merged request already in bfq_requests_merged()
7cd3fbfbcf7c7ce3882c5790675aeac51c07cfc9 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
30f3fcf927c9735e58355d9f6304d7f156d9e83b block: fix discard request merge
0d6a6ada132603b34e12a67acb49b9e58f8ad1c6 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
97f25ce803971c1d8863fe81456a047bf1d5e186 ia64: mca_drv: fix incorrect array size calculation
7ddb9e2c0dea43340d992ba90ee9d0730a077c49 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
e554c5775bf4a0a8c82658fba025efbec1dddfdf mm: define default MAX_PTRS_PER_* in include/pgtable.h
40d4df8af31dd45096aab64a02f446cef31b7ded spi: Allow to have all native CSs in use along with GPIOs
35b348afcfd705c55a45ef5e85cd9b58647b0e53 spi: Avoid undefined behaviour when counting unused native CSs
8552aece88d13d3857e16aa278ad670fb74540c5 media: venus: Rework error fail recover logic
8562a7a26450318046a19ac50ecfa313d0569e79 media: s5p_cec: decrement usage count if disabled
c363f5888ad341577d550701fafbdfc2f17af16c media: i2c: ccs-core: return the right error code at suspend
3762c5a4339acba63b7fa35d56c2409dfe51610b media: hantro: do a PM resume earlier
6794a7fe0da190dda372ac74ac52b185bad28a1d crypto: ixp4xx - dma_unmap the correct address
220e83fe39e75d483c6f9d96a55fa8349ecb4c91 crypto: ixp4xx - update IV after requests
d217b8bbadab38a7d85032db2fd8e7336e5938ca crypto: ux500 - Fix error return code in hash_hw_final()
ab2009ee401a150efa13686907f2bb11304eefe4 sata_highbank: fix deferred probing
04626cb1cc1ff22f4138e343f44b9e3d20daacde pata_rb532_cf: fix deferred probing
2a5b64c2db1b44caccf862b46df33f4c04ef98b9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
723c9e4e89b59cca23dac41745e74113e5f94661 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
8bc71a13f5b0db83b11a8c4fd739a5ca2a5b4048 sched/uclamp: Fix locking around cpu_util_update_eff()
4e1a252e5fe8f3148a0d1b2d37846aee686eb00d kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
e39b71671ad380f43d02de24b509dbfc5e782b2b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
280686e244ec2567a0b61062943177625072bfc3 evm: fix writing <securityfs>/evm overflow
b43bc215904a7ef7aafc3ec62c48cf16343a2715 x86/elf: Use _BITUL() macro in UAPI headers
d594147ba3a19117f2f6e4208a492d69622a0ece crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
1089ea27c9f6dd0b97c31470f58925103990e560 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
bb07afb5b172c9f7ffa2074b9011861ada6a9c40 crypto: ccp - Fix a resource leak in an error handling path
1404182eba513d09081f69112d3cbceccabb1c1f media: rc: i2c: Fix an error message
f81fb0ffb1b50b217c979eccc96b28d4eb110d6b pata_ep93xx: fix deferred probing
461aeb4057aed354baef89f1b8a85e0d1145e772 locking/lockdep: Reduce LOCKDEP dependency list
4be4e443bcf89ef79b915c1979187bfb96ef0638 sched: Don't defer CPU pick to migration_cpu_stop()
04fcb2192aa84ff930f6cf29421af74aac847f0c media: ipu3-cio2: Fix reference counting when looping over ACPI devices
c2ec143c0843361521a31cdf358d06428fac0bff media: rkvdec: Fix .buf_prepare
c2b768280fc19484abb129634bdada9c016719dd media: exynos4-is: Fix a use after free in isp_video_release
df14ba95c132a69ab8c6f6794c71bcaa8a0107a3 media: au0828: fix a NULL vs IS_ERR() check
dba1952582e7304245b292c682bd5a09277869df media: tc358743: Fix error return code in tc358743_probe_of()
b575b8e81e0f8a08ee0bef888da5e544a4cc0e94 media: vicodec: Use _BITUL() macro in UAPI headers
b48c56fa9cea1a5676eee3ca080cc11e3dca003a media: gspca/gl860: fix zero-length control requests
4cda1327e9612f94a26193b6051f47a385024a67 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
ba9bda853d523f5039782a19846666d4f1f1f185 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3fd4f9bf536b4eb6cd3328e76f5b4983a60cceb8 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
9cee4706a1fc79ba775ddb5e8e2c67289d2ebcb2 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
212f5fec990afbcb0e30a57a2fa5ff52d93c6a7c crypto: omap-sham - Fix PM reference leak in omap sham ops
e496c1e98a5089ad49845ce2fbafead4cfa2a86e crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
e635c4e36697488e214c47f27a510e616445e137 crypto: sm2 - fix a memory leak in sm2
8a1c9fde259777631a6b1c82a9d81bf855c5a6d1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
fd6b8df18ee28c29ac048fb07d811e47aeadc362 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
cf3a944cd05e47bddbc77dfb85aa6160d1d8d04b media: v4l2-core: ignore native time32 ioctls on 64-bit
56fcc8593f6319f4c58acf62daf87e30fc4b4cc8 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
3ffb492fa3d56eaa41d3c988baad1706ef720089 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6d8cff31bf351c96eb883cb9a69f81a98ba5902d media: i2c: rdacm21: Fix OV10640 powerup
5efcbb1696fbbf298fcdc81c2438a0b7e8523bcc media: i2c: rdacm21: Power up OV10640 before OV490
442e6cb68400347dcba0de0fe51cc5d2c50539b5 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
f1d8005f92fa8e5b9ed572466e594b5e0bf0be80 hwmon: (max31722) Remove non-standard ACPI device IDs
7e82ee6c611c042176da9d4d8371fc9998ad9230 hwmon: (max31790) Fix fan speed reporting for fan7..12
d66f2b9b43b5089c65e62be6f4b27bbf4bab3c0b KVM: nVMX: Sync all PGDs on nested transition with shadow paging
9b0405cc16945d59a4645e295394f4aa574f4193 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
028802370618fb7aa4a104e6e9612fef383c39a1 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
23156de4555332e5885c7363056c4203248c66ad KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
6612746da30c888606f4b5d1e0ecd2a7ad367c02 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
b8373f4d92dac2717dcd4da360d0fce98ca298a1 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
22a86dcd64fd0ca68f04e7a74eb7ab12ffd25f84 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
1359fd24c32c80354a1a4576e86aa2ea68a52ec0 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
9baa15144c1a0f8587b15a90bdb6d1927a8f69c5 regulator: hi655x: Fix pass wrong pointer to config.driver_data
3ac8c2b91a066f7a2c3062e1099bc07c40dc06cd regulator: hi6421v600: Fix setting idle mode
c69517edc3a2f47ca7a225f2ceb029f8d54b6970 btrfs: clear log tree recovering status if starting transaction fails
ee26f0819c97036b6f8763e8460b8fc8e961723a x86/sev: Make sure IRQs are disabled while GHCB is active
2a48b0818bdd0a3cbe3b2ab1ab39427970f805c0 x86/sev: Split up runtime #VC handler for correct state tracking
4f6cf3f2b89501d6173bbf648cb6f146143bc381 sched/rt: Fix RT utilization tracking during policy change
0093046213354838761401c5f382f756343adb9a sched/rt: Fix Deadline utilization tracking during policy change
59147fd2be7a23fd385d39b175785081552466f3 sched/uclamp: Fix uclamp_tg_restrict()
86c9176376e0f3ccb66c9823282e72e0dfca545f lockdep: Fix wait-type for empty stack
6dcd5f4e3af2973673b7d22355192fb6ac77ffe9 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
5e6413818e6a3abfbd1c7f99690414015a8d6de5 spi: spi-sun6i: Fix chipselect/clock bug
5df052f05599fe071ced28f4fbc46364c13fdcbe crypto: nx - Fix RCU warning in nx842_OF_upd_status
705af929230b19f3304b3cd1d5db158cecd55057 psi: Fix race between psi_trigger_create/destroy
c42990cf3d9f95d9bccea7031553d5f2f7d895dd KVM: selftests: fix triple fault if ept=0 in dirty_log_test
ac9f442bfcf940660a3dffda82efd28aefa12ab2 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
75d834585ce6ef0e5aedff294c5ab3575f8969ea media: video-mux: Skip dangling endpoints
ef9c2c17cae293f4687cf6bfc2a70e563090010d media: mtk-vpu: on suspend, read/write regs only if vpu is running
afa30fa69a52955c4f807645d2dbb8b072075900 EDAC/aspeed: Use proper format string for printing resource
e0fea7fce8003a36a7683aac385eebb71b77c098 PM / devfreq: Add missing error code in devfreq_add_device()
f2c18ea3711c03832fc4393026a0030c4730635b ACPI: PM / fan: Put fan device IDs into separate header file
40bbcb1db331aa759f6d0c77a78fa4e22f03114f block: avoid double io accounting for flush request
6eedd0fb4512b01cb261068ab8a70afa1121f12f x86/hyperv: fix logical processor creation
250dc4686c12797c0555a01abfad6f58d62bcaa2 nvme-pci: look for StorageD3Enable on companion ACPI device instead
e5b3b17d5b35420d50f31946739d30c03c6bf611 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
f64154a1e10d093762472626d39016804147bbb7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
423d767da7a8743bd162c201f0a611d6f40ab747 mark pstore-blk as broken
8ada18ee390d6f9d5cb1c4dacb54cab3adcae248 md: revert io stats accounting
ce604c46f4a9e2b69cd4200d408be354f55d2379 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
2fc55bee4ef9fcdf28d1f5a8b26086583741b13a extcon: extcon-max8997: Fix IRQ freeing at error path
702ae53fcdcc9f1aa7c7a56389cf831e11e49daf ACPI: APEI: fix synchronous external aborts in user-mode
7415a50d3f8d81e38fd341a6372b04fe6e01f60c EDAC/igen6: fix core dependency
8e10312c60732d1e0ef24f234b9ae6dd00ec5b60 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
353ede87004019b10427581fa808f0e9f00d3c60 blk-wbt: make sure throttle is enabled properly
5867fc5d8c1433532a4649bb11e2bccd4ee8bdb3 ACPI: bgrt: Fix CFI violation
590becb80cdb5b76c47d1d9a4725c1a6560627e0 cpufreq: Make cpufreq_online() call driver->offline() on errors
33537d955f51c2f8bf2cc9aca8df9cf03beb035e PM / devfreq: passive: Fix get_target_freq when not using required-opp
567580a55123ad14926de7eb7e01b5623711b18f block: fix trace completion for chained bio
f7fa8905323405bd262c3e11c5d5b1ff75a2cbf2 blk-mq: update hctx->dispatch_busy in case of real scheduler
8cc6695dd4bfa6a5df7f198ea593d653abe85c42 ocfs2: fix snprintf() checking
e9718940dcff330bddb973719b334d46df1e7d4b dax: fix ENOMEM handling in grab_mapping_entry()
09c872b6c922ac08881fb4648e036de5d3f68e79 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
eb45c838c7722516852a50ae8caa758e66bbe23e mm: mmap_lock: use local locks instead of disabling preemption
db1931159ad312e851aa257eab1da6c0822ae4d8 swap: fix do_swap_page() race with swapoff
27700c4ebe0724901c42a7d1d5e117089de83d7e mm/shmem: fix shmem_swapin() race with swapoff
67b69f8dba7faab335f0c963485ec64753be2bdf mm: memcg/slab: properly set up gfp flags for objcg pointer array
66e0e870f5a9a496d1f827e976e7ec92c4e561d6 mm/page_alloc: fix counting of managed_pages
62fc54c2abb9356e9667f549f6333cc59757a03c xfrm: xfrm_state_mtu should return at least 1280 for ipv6
20d58f110adf50e2424bb8e7f4b3bd98e2acf3b0 drm/bridge/sii8620: fix dependency on extcon
a6a83158bf74ceec14cb778c3eb06f37ff0c8472 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
6236c7aa754ea5fb27563bac5a616545fe8a7b14 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
6d545cfb63cdba969659235e2effe23ef9c072f9 drm/ast: Fix missing conversions to managed API
4be9706ffe528e9de8ec82b39d9e485957fb616c video: fbdev: imxfb: Fix an error message
5a2af0ed046aae2f74eaf194971ee56fd841632f drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
74bad1f0d96bc3bb765d5f762889f3a159645c49 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
003e8b4c67077a46e69b0a8837188b898deb4807 net: mvpp2: Put fwnode in error case during ->probe()
c566feff5c5dbf138aba72ddce38bad422af4605 net: pch_gbe: Propagate error from devm_gpio_request_one()
c3e3b65c4056a2796f9708747e6b2d109ab1e85e pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
10ab073d8cba2f2f8d3ef02719ee1ad9dfa621da pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d33b46e9cd9b600a1c999f732b65c549d7734ce2 RDMA/hns: Remove the condition of light load for posting DWQE
271db99089349fa38dd86322744d4240671d2382 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
ec1086ae448cf98b79ff58d3bacfd7a8225e4845 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
0764d24a8c93fc1735cd5a05c52c57a2b8ab1b34 net: qrtr: ns: Fix error return code in qrtr_ns_init()
059df7fb71ddb62771961564d7821907cab83dfa clk: meson: g12a: fix gp0 and hifi ranges
9fa89fc196b2bc15e259feedd38487c628e38612 drm/amd/display: fix potential gpu reset deadlock
b267b1941481674297752a585f133ebf5ae32c57 drm/amd/display: Avoid HPD IRQ in GPU reset state
a7abdb2aaa49db1ac23f9700a0fbe23f0827571c drm/amd/display: take dc_lock in short pulse handler only
ddf6ba9abc339645d9de4741021c3647c70e99dd net: ftgmac100: add missing error return code in ftgmac100_probe()
2700c2fda5c1f2413e9db53f3af48d1f2ba49048 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
ae2485cc787a713c71612a746196d59251ea095f drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
8e68dffd7ac91f2b1f0b2b41b931bb63f3fa2eb2 drm/vc4: crtc: Lookup the encoder from the register at boot
ba854693cab6d4a287c4239346cce20bc89a6431 drm: rockchip: set alpha_en to 0 if it is not used
161725ab13e72bec5060dd2974f8667d9b46f7c1 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8b6e08487958875952e59da355ebc9a9fe95711a drm/rockchip: dsi: move all lane config except LCDC mux to bind()
bbd50d0a15f9bdca076b0059f3f0773f08c6bbfe drm/rockchip: lvds: Fix an error handling path
51811166952f4b4b44ed99fc4c2192bc4c548a4b drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
f21891881b45a28b9f2b1ed66c2d014ebce50ce3 mptcp: fix pr_debug in mptcp_token_new_connect
fa2ca82527cc0ae76e771bf5f15be0e93909fd74 mptcp: generate subflow hmac after mptcp_finish_join()
9822b6c8ee84c3f91ba4783897b6491c8f35fec9 RDMA/srp: Fix a recently introduced memory leak
5fd0f66854609d785b279337c5b40098cec07d33 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
396ac4ed58cc54971994eac887e3cee5efad8259 RDMA/rtrs: Do not reset hb_missed_max after re-connection
c45e870e8651d829bfbd30f510dae82f2c02ccb9 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
76888af26f2e4d5f751a4d20a959ac84f5030cb5 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
5544d7219b43e24664f139161f2a1b0a12ce4528 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
1bd8aeddedb40a76676455361c5a08d233e9fb80 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
1f4716196d6fdbbe0c1f3146bf3fc0cbaa78d78b ehea: fix error return code in ehea_restart_qps()
fe9c6035b91b2f7c6b9d50c72205f73dbe22f3ca clk: tegra30: Use 300MHz for video decoder by default
6dafd6a9513ceb0a46516624aa407998625f5119 xfrm: remove the fragment check for ipv6 beet mode
130373fe12f735977a5557ba7320e5dd68f69f99 net/sched: act_vlan: Fix modify to allow 0
a194b320a8d4dbf5baa5abdfb8606f866a4beff4 RDMA/core: Sanitize WQ state received from the userspace
f21e7f7a20649337c838b383dedac7554dbae9e5 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
1de00aedf2fd81800a11973b07e4c035ae0cf401 RDMA/rxe: Fix failure during driver load
42719b4117afd995384c64623d52d138dbb602f0 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
e4768d679a148fef897f7110d662e8e5b6e8741d drm/vc4: hdmi: Fix error path of hpd-gpios
d7dbef11a4d048ccfc64da521acfb573d8c8e073 clk: vc5: fix output disabling when enabling a FOD
00b15fb84a627d48479a5b71e4d44acf7805337e drm: qxl: ensure surf.data is ininitialized
81f8f61ca471e408c42e2ef6ee1e602b4f41e730 tools/bpftool: Fix error return code in do_batch()
d213133875607d20f143974580f045b1bede879a ath10k: go to path err_unsupported when chip id is not supported
25315482aaab94282f8759be42a86b36a77f7c6d ath10k: add missing error return code in ath10k_pci_probe()
12505af7d92fd1a4da5c20fd89d3862b8cda64df wireless: carl9170: fix LEDS build errors & warnings
296d20efee96430a3520141ef6750d8582e26463 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
2875ddec548da2985accc8e43bb92a0c1021f1e6 clk: imx8mq: remove SYS PLL 1/2 clock gates
395568bf5f7d58bfdf4ecf443782c920763af46e wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
594eb93b551fb8e3ba484c83f97c1f24daabd344 ssb: Fix error return code in ssb_bus_scan()
64ae546d8b8fe56faeab69825a6136b4ff42b66e brcmfmac: fix setting of station info chains bitmask
f081940a6ee42983c779388f8d19424f36d01895 brcmfmac: correctly report average RSSI in station info
f2c1f7a2c81f8f51a9f0302426c9ab6c7826bfc8 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
e91952100949e520b25540d9a3896bb05b952a1a brcmfmac: Delete second brcm folder hierarchy
c01770d85885c92cb66100a072e3fd5baa297018 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3b5a4a609f339adb00bafd9fe009ab05c4f9966e cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5f830dc3a8608c08978c9ea44bd456432c02efbf ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
db7faa2e02d7a5976cc70aa3842a91688bf421d6 ath10k: Fix an error code in ath10k_add_interface()
5f12b751d16982617e2e3309c713bb3c7a98a381 ath11k: send beacon template after vdev_start/restart during csa
fbc1e71619f2f4b49b9a322b10c80702c35eed4e wil6210: remove erroneous wiphy locking
0c5dded312473c84c7e15aa8942fa5b4520e75b9 netlabel: Fix memory leak in netlbl_mgmt_add_common
3cac08ace0c147f43129c5b5095d1b425dd2cf4c RDMA/mlx5: Don't add slave port to unaffiliated list
91a687b1b84f0b2ef7d45b1415189a879975bf78 netfilter: nft_exthdr: check for IPv6 packet before further processing
3541700932f159d3db42dafe8a550b5b5015e92d netfilter: nft_osf: check for TCP packet before further processing
1f0541c5138c8f6ae787b7fb70d1d6cd76b9e016 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
42b702b9928a6f00460923d3993529374aecfe06 RDMA/rxe: Fix qp reference counting for atomic ops
147d07a4a928e790b090a0aa9aa17be53cc26083 selftests/bpf: Whitelist test_progs.h from .gitignore
1140e58a61593defda49c5f49e58dbda34ec3785 xsk: Fix missing validation for skb and unaligned mode
1420deb5d7e8b82020c6a672219710deb635f922 xsk: Fix broken Tx ring validation
86510360cd271ea6222cd42cb4436667d43f9f0c bpf: Fix libelf endian handling in resolv_btfids
f13f9d038ba1bad924535d26164a6ce122d29441 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
40d7c43377caf058198279fc93fd75779992a6ab samples/bpf: Fix Segmentation fault for xdp_redirect command
09f070bbf6f341709bb57f732aa9e55c177744d0 samples/bpf: Fix the error return code of xdp_redirect's main()
f4c44e840ad9d8a59dafbabcf0fb8ec3b394abaf net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a727de46c16046c1813b62cb5b82263551b21150 mt76: fix possible NULL pointer dereference in mt76_tx
767f8df41f1e526deecdf2d8806f4b15647f1876 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f754db099d86a94dda24fb8933237278ef4f816e mt76: mt7921: Don't alter Rx path classifier
0af57cfb98770398b241c38b848ad0c43ac6e1fa mt76: connac: fix WoW with disconnetion and bitmap pattern
ccb05dda889a6f6e94ea46dd64655a18f96ff206 mt76: mt7921: consider the invalid value for to_rssi
b7b086ffef39262bdb66f795393c8f0ff985a8a0 mt76: connac: alaways wake the device before scanning
6a8bc4d83eb06f190b5a5c32b6de28d8538c52ee mt76: mt7921: remove redundant check on type
dd20aaba106a6c4c929e90988d3c465df5d5f161 mt76: mt7921: fix OMAC idx usage
94ff8cf1c450688a9b0c54615e2cae40bbec490b mt76: mt7915: fix rx fcs error count in testmode
499e35ed3fe5740bce92c190c828e3ed15c5b561 net: ethernet: aeroflex: fix UAF in greth_of_remove
0bf05cc59937fcf65275b6caa775a104c39018e9 net: ethernet: ezchip: fix UAF in nps_enet_remove
9e94dc4bc971c87211684ade0f853acddcfa6909 net: ethernet: ezchip: fix error handling
1a8d058d02674e2bf55d9ea5fa27bbc87bf65220 vrf: do not push non-ND strict packets with a source LLA through packet taps again
06937c27c37001daa366e8ac2d714a56425fee9a net: sched: add barrier to ensure correct ordering for lockless qdisc
90fbbf09c1fbb15c188479008442161309b76ef4 selftests: tls: clean up uninitialized warnings
617238e097f51a5d8c67ea26e4ccc6993dd1e4ef selftests: tls: fix chacha+bidir tests
2ec5a9f361897348a61a13e9850d9a61e046d054 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
dd902781cb8d05324dda2918be1de90896435726 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
83e7d3c9ca6624c9bc81067ad7a72e852dcd3dba net: dsa: mv88e6xxx: Fix adding vlan 0
67969f5d176bd7548d8aa9b2ec7b756d8dc28cc6 pkt_sched: sch_qfq: fix qfq_change_class() error path
3f88d2c8f644335e040fa42cd2146cea49fe13da xfrm: Fix xfrm offload fallback fail case
37172b692d1c2dcfe41d22a6e348180cdafdc5ee netfilter: nf_tables: skip netlink portID validation if zero
eb9df0f2b42700531e264ed069dc1c6a2ed54949 netfilter: nf_tables: do not allow to delete table with owner by handle
376e3be68ddaa1731a65f64eccd0e4278b6e2b91 iwlwifi: increase PNVM load timeout
569baa10953c8594fe9128166a1fe380c02cddc1 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
454b551e753eb3a7647e4fa88f5e9cee4c77b365 rtw88: 8822c: fix lc calibration timing
2f7a598d69e0c0d1c8a035a0569fbd8878d639ed vxlan: add missing rcu_read_lock() in neigh_reduce()
861cc567134ae3c5516030eeaee602edfa4030c3 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
eb75339a94b345b81704833c959d33ae85ebe4b3 ip6_tunnel: fix GRE6 segmentation
112649ecfb222bce141f41e15cecc6ab26dd5765 net/ipv4: swap flow ports when validating source
aeaa9c9574e859fe660cd471b4a4509a8ac88c81 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
d99c04e0ea52abb7a9eefb85a510910e0b4b073d net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
5731633b7e4ffcb1da6a3579081a500afb0deff0 tc-testing: fix list handling
336e4dacfeeac37c1bacc35ba92a9bbc4e5da697 RDMA/hns: Force rewrite inline flag of WQE
a4ab9d1a87549e4cb72683a93f5ac0b58e97f959 RDMA/hns: Fix uninitialized variable
7304ecbe3c31706c89713a60cf4bd627112f88f9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
7e35b32bd17a0b01398f9bf0b867e6ab0bb07bd9 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
484c7eca0790f6d24d8c6b4e15339c590ca49421 bpf: Fix null ptr deref with mixed tail calls and subprogs
40cb1d677ff2ecea6eb29e75c5990a6a074d6688 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
7395034542cc65dfcd4dfc25c4c6a30cd909300f drm/msm: Fix error return code in msm_drm_init()
05d698c81648556f8b984b4dd67f0dfc3feac594 drm/msm/dpu: Fix error return code in dpu_mdss_init()
d31bf4b429b5f006febf5e7680a06e1b44c8a52f mac80211: remove iwlwifi specific workaround NDPs of null_response
5483e797a91a1325c14f159d939531727a39c924 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6c9e3a10d102d7134f47d1030e6b44c7b43b3ca5 ipv6: exthdrs: do not blindly use init_net
fba523c76c679464e04ab4d480437ab19dd1e579 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
916430857c89a55dff105958f23c326b689d2b82 bpf: Do not change gso_size during bpf_skb_change_proto()
699d460cb8603cf64b5eeb16313641a5520bb6a2 i40e: Fix error handling in i40e_vsi_open
4c5f3169a427d3f8566324aec0f04098c8de50a3 i40e: Fix autoneg disabling for non-10GBaseT links
d55e0076e3e150577f6f5827565aa01ed54cc90b i40e: Fix missing rtnl locking when setting up pf switch
42629632a9286ece8e30ddad9c9619c75934355b Revert "ibmvnic: simplify reset_long_term_buff function"
03ab3fb29ece0372ea186064616487dac9656ed1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9027da6d684c3047cfb87d0c97387ae32e3cf9bf ibmvnic: clean pending indirect buffs during reset
79bc10936bfec886faaef19d0a8721c28f6626ed ibmvnic: account for bufs already saved in indir_buf
04c6afea77222f044009ea54154cdb499beded2e ibmvnic: set ltb->buff to NULL after freeing
2127c5800f37bba9ae4caf3082f6f0174b722a55 ibmvnic: free tx_pool if tso_pool alloc fails
4defc10d4c6b2377a18c251aa98ff579b2784bff RDMA/cma: Protect RMW with qp_mutex
4a9a456f258bc21088efe784147ac281c2305408 net: macsec: fix the length used to copy the key for offloading
247dd63e8f6ca76b5056e1ce97cd13d2de1c9a6c net: phy: mscc: fix macsec key length
fec4dba4102991d1ddd8de3f7d217ce64b396d86 net: atlantic: fix the macsec key length
81e21e3fb30aa93d2d0d254d34585c61429b43ea ipv6: fix out-of-bound access in ip6_parse_tlv()
82e363e233cad21a54f926a64ab8c3ce633b66f4 e1000e: Check the PCIm state
f3ff6ad4eb086d7115d94f7af4af4fad096f32d4 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
b289ef7f521808e28c927a231d2dd458a5161775 bpfilter: Specify the log level for the kmsg message
bec1ae3116f026b96dc5f31a86e6a2d3340f004b RDMA/cma: Fix incorrect Packet Lifetime calculation
dcfcd2c0f2c13af516f27fa7d0933f1ea6314090 gve: Fix swapped vars when fetching max queues
62bb065d176b0e3e3016dd226dc1ffd0db4f3b86 Revert "be2net: disable bh with spin_lock in be_process_mcc"
da9d6274456eb0faa2cc047684a898e8d2afdab7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
52196fac8dd9b22d6c3e91e34b2d4d813b154cd0 Bluetooth: Fix Set Extended (Scan Response) Data
b6be5f42e8f05099b707e580d78d187dc5c0cd0a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
64d9791b74c14f978d35500ca8fb96b10d36151e clk: qcom: gcc: Add support for a new frequency for SC7280
8929f96ebc6cf01b53eb8cece8da2de9dff6dd85 clk: actions: Fix UART clock dividers on Owl S500 SoC
cf5ebf389f89cfc5dc0e2e749352b60e6eef7e6e clk: actions: Fix SD clocks factor table on Owl S500 SoC
b68d4df386bfe54368e480d599131ce092db0016 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1836923ce84b602bbeba0b926c6bdcd0185d32f6 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
33f27c632c12783570d2fdd07b8f84f541732d01 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
cbd3ab9ebcb9b13c7a3ae276811b6044f3941361 clk: si5341: Wait for DEVICE_READY on startup
cc97b662497b28c5c30207993e7abb1580a821a6 clk: si5341: Avoid divide errors due to bogus register contents
98b04b6961ddd85a12401f97c274af6b95fe95d7 clk: si5341: Check for input clock presence and PLL lock on startup
a24186352e32eae2d46707b6c39ed8e64e654c60 clk: si5341: Update initialization magic
7f975e067bde19bcd8ea8ca3d31c01b9846f31e8 bpf, x86: Fix extable offset calculation
a8b69930a3c6a1db67d3eb6c2630fbd682cdb380 writeback: fix obtain a reference to a freeing memcg css
2afc3fd995af3a896526005a213a67a4012f4269 net: lwtunnel: handle MTU calculation in forwading
4445f3aa8b3f17d0181dc8bdcb5dad722302bd30 net: sched: fix warning in tcindex_alloc_perfect_hash
e466fb8fb7e48a65433df4ee543fd06e991de180 net: tipc: fix FB_MTU eat two pages
8d7b43a9610e4ee153a3b703353fdc0235519560 RDMA/mlx5: Don't access NULL-cleared mpi pointer
aae7aef30c76a8e85edd46fdd95d75d5704e72ef RDMA/core: Always release restrack object
55f8e0a3de63ad0094f99386a0532c855dc653ab MIPS: Fix PKMAP with 32-bit MIPS huge page support
7db6f579ba41696e8e097bb7951c67004ecdac44 staging: fbtft: Rectify GPIO handling
a293019ee774d8ad5ec6390e256d05f66139843f staging: fbtft: Don't spam logs when probe is deferred
35486cd4c3dd49d01c83cc1bcd57c0871a93539b ASoC: rt5682: Disable irq on shutdown
c618d2bf19e617be0c36699a1cdba0d9e744702e rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
08708bdc5fe30ecd6ef16e1f8c4c86f532ad8754 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
e92538f5f045da97ecf5bf5399b63684438a5925 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
4c21ee8b2419d7eb52263ed200282ca365a34e87 serial: 8250_omap: fix a timeout loop condition
805de9c1ccc44eda3212bb8708a83e32fee61c70 tty: nozomi: Fix a resource leak in an error handling function
8c24839dcd2d3536100e50f29cd775fa10fa6730 phy: ralink: phy-mt7621-pci: properly print pointer address
37f7c8b22f9c91f7767d37923b614fbe5f210869 mwifiex: re-fix for unaligned accesses
df3806ca8e2faeb6afecaa6e0918a469baf4bdc3 iio: adis_buffer: do not return ints in irq handlers
ae63f7495f84547d08047e78b2cf5cb0ebd4044b iio: adis16400: do not return ints in irq handlers
b6bda8e053bb6c02697111a25cb8e92465e2359a iio: adis16475: do not return ints in irq handlers
714bc8352fe30715bb0a156b21630d8f4bdc194c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f07834cb7dd422b26422b0a0083ca4ac480edfde iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3ce78509b9ba233075687993798f30255bf10d0 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af571c0166e1ed1e9805505550d2607ac6bfee13 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4eb4b0fe1a56794e44214d1deebe212dae4d3ce7 iio: accel: mxc4005: Fix overread of data and alignment issue.
bd6646214ca3fab6635345d3f7256f502c8e2353 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71ac73ee85b709cd2c2374d4f8499d51c5dbf94b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
392d6a020e97028f0b13fee1abfd70eecd0638b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1552a91aa04a346323943af6da233368a2a4fc0a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
816fb39a9a086f2b600c094deaca9158f91d422c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4154228fd773c15bfd550614aea8c0bbb953701a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84ea5d39ccf3605fe31d39b74a487e971944ca1e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ce74a8ed646760199e6304e352e9dd0091fdc09 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62397c49e9966d54646d2277552d7762faa9d16d iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29c8211e93858a3258660c28042866dec4698c18 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3ba33258b1b8af5a09369c7f23e2cc49041d590 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b04e0a0eba5d6dd5ec6db9af5264c3bbe6cd0d9d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5e780b047398969c0354bb56bb0d20c85cfddaa iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c403bf9fc703d3de10072e24adc84c181d33c10 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0de6575cad35b0433cbec4d0d026e79fee1a79f4 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7cdc7d74fe68a4174a367497d49cea04d12d427 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bd756f4c065716751928cb2126d279a2e04b3a40 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ffeb163f7603b595ea3dcb7f08cff21b2d7d36cb ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
1efeba0ea36e415ae20dc3268a8290f4b4c3095d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
832046b83cdfcb921381b9d981637f287cef2fe9 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ffdb6e552d4fd677e6afcdf543723f3526b456e2 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
68fa794b00c4c3b4ce090e92236c039cf4546b9b ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
42d04adc80e9611a2f9bc17949ab0f4388cc454e Input: hil_kbd - fix error return code in hil_dev_connect()
a57528b55c3fe0e4448a4871a48ee289115e4a66 perf scripting python: Fix tuple_set_u64()
7eb06a13de52b39e4cd26cc682d63c9d8f048f40 mtd: partitions: redboot: seek fis-index-block in the right node
61f6d15961d2d8ca7c5dea01406acdd4f98cf601 mtd: parsers: qcom: Fix leaking of partition name
a3f562e7a133ba5cd6f6096e86cee6f6b96b7222 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
12db8c41399d902a37467f7ac781c80f55587642 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
c665c874ed2848a226b17755a05df1b760eb68c3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5926a39932f7d1f5d0d1c532ecd205aacd9c0e3f firmware: stratix10-svc: Fix a resource leak in an error handling path
c58440394a8c7f6b749eaa04bbd2f7c903d03f5a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
79ca34153e2c24e81e0a96c82205df4eac83d74d leds: class: The -ENOTSUPP should never be seen by user space
a249dc812815f479649912be1fdb64b8eb580839 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
64e8d39782a0b5b5aad0d4c72cc32354b509afb8 leds: lgm-sso: Fix clock handling
2c5a6adfa54a3990e597fe7a1bd481cb08a1c56f leds: lm3532: select regmap I2C API
9e6146edcb70a8e121ba98f5dfd5127cce22ff68 leds: lm36274: Put fwnode in error case during ->probe()
b81e7522083b1a0769eae8142b405fd1a4d5380f leds: lm3692x: Put fwnode in any case during ->probe()
3c0bbc1a7b0da8006363084b2546c28b67044cdf leds: lm3697: Don't spam logs when probe is deferred
d0796b9c5889d1f736cc5d675386d0f515c3b1ce leds: lp50xx: Put fwnode in error case during ->probe()
5564729bade3e4f1cd5654866778411bb1dac994 scsi: FlashPoint: Rename si_flags field
1ce882cb9d94bacaabbad12620855b1c405e5c82 scsi: iscsi: Stop queueing during ep_disconnect
b52d1993f51d5de5ebf78f15c156317e55e845ea scsi: iscsi: Force immediate failure during shutdown
2b99912d345636ae6e27ae4a12daf18e63dece7f scsi: iscsi: Use system_unbound_wq for destroy_work
7ecde8c3014fd1c7bfa5475b3aede70a02f1e7a0 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
2546ed9c1909cd800d9fc4260dfe37008753a958 scsi: iscsi: Fix in-kernel conn failure handling
f23b43ce2d15445a3f990d3d50f43c8fc36b7317 scsi: iscsi: Flush block work before unblock
f93b463864d311e24c73dc2954447f8d637cd277 mfd: mp2629: Select MFD_CORE to fix build error
fa66b0062c5cab28c554ec17b64393915faa0f77 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
02aaa70a3e4cfd1d78f60ebe576acda79b47480f fsi: core: Fix return of error values on failures
14f61b1e0aa2601b272ea6e9eddb17e62e1318b6 fsi: scom: Reset the FSI2PIB engine for any error
118b5300ba6e49c072802344f6160b9e7bcc61ea fsi: occ: Don't accept response from un-initialized OCC
31c25b91dabc3f81c544406ac55043d9d06af769 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
05406b00fae922fb1f2dc69feeaf532ab97e91ec fsi/sbefifo: Fix reset timeout
52a3d93ccee116db4c44e9b404025ccb7cec22ac visorbus: fix error return code in visorchipset_init()
d0a5733daad7aed66165c67fa268e563bf5e9902 iommu/amd: Fix extended features logging
eb77bab9a1209ef63791d950e80618e892e3326d s390: enable HAVE_IOREMAP_PROT
6c358d452cc5b1ecce4a175b02a97a6dc6eceb3d s390: appldata depends on PROC_SYSCTL
97ade43fb1a929df25dc896a4e7cb7bb2422408f selftests: splice: Adjust for handler fallback removal
6511f103c882f12bdfffd66ad4c9436a69b4babe iommu/dma: Fix IOVA reserve dma ranges
51cdff6a0549db9676292f139eef752195146a6b ASoC: max98373-sdw: add missing memory allocation check
c8cc049a15fef81849d01ba22eebeed4ff083097 ASoC: max98373-sdw: use first_hw_init flag on resume
66991baad55b6a2c29d33f76d2fbe20baad76b51 ASoC: rt1308-sdw: use first_hw_init flag on resume
ac7b9cb4c7c982a78f7638f2ec74857d791a6372 ASoC: rt5682-sdw: use first_hw_init flag on resume
01bff618d4a207c224535bef8f14decb49788fad ASoC: rt700-sdw: use first_hw_init flag on resume
878abfb5dbab110708bc7eab190199cc1863532a ASoC: rt711-sdw: use first_hw_init flag on resume
8643837dbcc8f8cd106dcad65659b10de9e8d4a0 ASoC: rt715-sdw: use first_hw_init flag on resume
a8a439581dbd9e50a2cd0d35b1d6d28686aba5b3 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
62175748228078b2d68756841d513f835a5b2118 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
9baf72177c56f6c7edf2225b589c99a167453259 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
6ea9e40942ef9e36804fb63c456de13f87cdfff6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
7cc54a4e6a54ed1bdcab27a66a5f575be9565327 usb: dwc2: Don't reset the core after setting turnaround time
96f11d3e0af7194c34225b8b8e10e3ed1e1e8453 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f5eef05a69db8879b1de6083736c16e2da83101a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
05fffc6470a9ce6f3904a0f5ec9ba65d4bfacdad thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
a3e4df74ea6771f1314c61ed16cc43f8e9eef42c mtd: spinand: Fix double counting of ECC stats
81a231905d06245907cd49030a31e17eb7239b7b kunit: Fix result propagation for parameterised tests
9508900f05f25904f439da20e69c1a67f820a920 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5cf09b32e8c614f52e0c08adfe2020c896a06bf iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c3445315e5f47c4faff78b4cb1bcf63dc56368b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
684929d69ec13f7e2b41886489cab0b3272bb30a iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a431d21e1da9e30f1aa81f8cbff95cddca6adc6f iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8db844b264f0e0fa173bfb791678a0dfc9ddc71f iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c692b7d8d60a90bf15fac695bad1525ddafc0091 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
6a7c3391c021948d4e5ec5af6be126af06d1f89b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
dcb8467ae86f9643027a1df21345ca3d94f7280f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
249085f8165d37f287131e1ae923845e74229d54 staging: rtl8712: fix error handling in r871xu_drv_init
a0cbff66d29e394bc9cb17eea08ac1744f158430 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
8df0e4b055b4528333f456ec0179c3e7cb805bbd coresight: core: Fix use of uninitialized pointer
e2b04d9aa308ae718cbb4964b352595b2edca7c3 staging: mt7621-dts: fix pci address for PCI memory range
ee16e19f30c5c8ad26279e0a72d7b1e29c814c51 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
750707b5bafb32301c0b957e5a84d604b9671679 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
d236f1c05b8db0cb29d71a70ddf1bc625aa6509d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
e2170ff39ae6d611f6ba9b8e3bed9e008b26c2e4 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
849810cfab72704d14c534c31c64eedb9ae2c4f0 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc1f3d883cd49b3b9777363a25c27672143c000a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9d6f864ae2e595d2a105b234ddc91adddfda18c5 of: Fix truncation of memory sizes on 32-bit platforms
a71da12003bd73ac5c99833946478e523a469554 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a36e7c206c54e64d621fce6207758c252d6f3380 habanalabs: Fix an error handling path in 'hl_pci_probe()'
e3efe1eddf4494730c0f5cd4be9e72a19f94daf2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c9e70d1026ff3fd1b5429d3e37a95cacf1b367e8 soundwire: stream: Fix test for DP prepare complete
0b67126daa2bed0788c08e7b42e27e9f7a961732 phy: uniphier-pcie: Fix updating phy parameters
79c15b5f5680cec43be1395cf525ab6d642fbebe phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bfd5f67299d5d91df7852069d02216bcfc924055 extcon: sm5502: Drop invalid register write in sm5502_reg_data
dd28b23e3dbe979702e41f7a069a3eaabcd43cd2 extcon: max8997: Add missing modalias string
5b13bddda820eabfa25fd5779017b0c1e7fc925a powerpc/powernv: Fix machine check reporting of async store errors
7016f75b8369862e015c414b026c33032727051d ASoC: atmel-i2s: Set symmetric sample bits
a95148aa93dba7adea521e45dd9190fe1f31c3a4 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
1f341a17dc308e9bcd292e99cf350b267be7a983 ASoC: fsl_xcvr: disable all interrupts when suspend happens
803df3ed6240797515ff47143e91cf0bae98be8f configfs: fix memleak in configfs_release_bin_file
74b7aaa92c99d99736fdba2420c806cf5d9595e1 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
4a63b0203eb13d7be08a25ae972846accd91af40 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
58503e8ae29e010b30bc8498c0579c4a901d1068 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
a3b86b0d808e5b720337489652beb3aff105b396 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
85ea83b504598126b1e01e5be97228ec15e4f192 leds: as3645a: Fix error return code in as3645a_parse_node()
140f21d13cbd1420ff3e48ee8d230dff5be83194 leds: ktd2692: Fix an error handling path
ca9ed8a3eb8952131f86d48e0991eeb6a4aae1b6 selftests/ftrace: fix event-no-pid on 1-core machine
f43ac9e9192eaf01ce181d2ccd458392f0a0f260 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
1f4587efa6b40886798a71c51f88aa1d90f3498a powerpc: Offline CPU in stop_this_cpu()
e993b675a2636ca41227cc770cde3f149ab07b71 powerpc/papr_scm: Properly handle UUID types and API
707d267f6f25ae3ee991505cdd549fd20907edab powerpc/64s: Fix copy-paste data exposure into newly created tasks
72f8c51720b07056805db340070c0c4285aaf51c powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
bda91550418d073bbc60cca213894935a43aab5d powerpc: Fix is_kvm_guest() / kvm_para_available()
26452fa3baec5d153bc5bab25ee071a748ddaf02 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
226854c1c072b6b0e05449ef27c25b1a81a6bfe6 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
9c1699bb701c31a9d516b2cfac926c586b6354be serial: mvebu-uart: correctly calculate minimal possible baudrate
ec1c1f76e4221cd4a05a736c6121ec260aa8cbd8 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
f939efe240b243bc0782657243add013c88fc574 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2206c9db4e3b54d3d45859acfcdcf74cd91da981 vfio/pci: Handle concurrent vma faults
9e08de30d9fbe9af4af2c7629893a3fd78531b63 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
334841290381aad62a4a4e1943fdeeac94cfcb1e mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
810e8430772044a12bdf725a5b7106d1b947fca7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
eacc6e4f6ff34ef28c2aaf0d539795a8c96506ac hugetlb: remove prep_compound_huge_page cleanup
92e691acaf1a7891fd18f9b445d111f6fada364a hugetlb: address ref count racing in prep_compound_gigantic_page
cd345bf438b5c6937bf9961109904c44545d5783 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
67e7a672add0a8f9f2258d8c7cf948e44d5e93e9 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
514d17841e0286f2bf4a82eeec66e8951b32e480 mm: migrate: fix missing update page_private to hugetlb_page_subpool
0c2050db96e69a8f796997f548cede0b51d37cdc mm/zswap.c: fix two bugs in zswap_writeback_entry()
0712b24deb38b8826ac8b3c2555808e327acb5a8 lib/math/rational.c: fix divide by zero
1fa4dd28a3c3f90d83103deb44e641bfb12c5d16 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
40614ce79e80c41fc71ad420dc86c09b94a725c9 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
b39e2871ae5b0218c122864041be670c70a9b620 selftests/vm/pkeys: refill shadow register after implicit kernel write
0d066a7d4e9a5329ec74b69ee181a06a88c1aeb6 perf llvm: Return -ENOMEM when asprintf() fails
6dd59fd0cf5b168c68e9ba52ec675d712317d4bf csky: fix syscache.c fallthrough warning
ebd7d58fcf21d092fb0019eb2c52f5c65eefbd32 csky: syscache: Fixup duplicate cache flush

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e921df9594-0c1d613ca5b4.txt

e1d00c60564a9c1e4e6501a29f65903034e98705 Bluetooth: hci_qca: fix potential GPF
3d44c716727da0e5ea85158448797a134d74a505 Bluetooth: btqca: Don't modify firmware contents in-place
8c0cb98c983b10c2c102c24e4920cde85ea73c7f Bluetooth: Remove spurious error message
cea9fb5bb3e9470765ce806a1916d4cfdc63417f ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
10d5ba3e5164494aa5edcf095454ae1bdff4e266 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
eafd9ca3df027a890a5fecef5aa632cff3445f1a ALSA: usb-audio: Fix OOB access at proc output
536d19e9575b27ddf24e135a438a0db6e59e5b81 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
bf4b6705020b1401559788beb4beca6668e04c21 ALSA: usb-audio: scarlett2: Fix wrong resume call
f5774186408278f5164dd6874cc7428b510c16c2 ALSA: intel8x0: Fix breakage at ac97 clock measurement
90440394e1085840a5129eb423757c68abdfebae ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
c2f3332d4f33c8cacdaf276ee42f6b2fc18f015e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
866d38ff0b797f665798fc431fe6251fc7da75be ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
bee65edc314d1929af95be77fec4e483c13a46aa ALSA: hda/realtek: Add another ALC236 variant support
826303812c72dd2926306baa03c5405123399b86 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
f021ad236d441609197482a4a0382da3ca7afaf3 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
27577388e942ee16367c820a328e1843257d3c6e ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
a8e33458374fdab2e929b984a8456e789364a704 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
92129abc416a24c2b98cc7bb31097002c0086b39 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
3ebe91be2351115046197e75b2439e53a44027d1 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
2dfd12ea87182a359a716405160d00635865d8f6 media: dvb-usb: fix wrong definition
2cdf4a59e5f0dc168588b83ff82d07a0d891e51f Input: usbtouchscreen - fix control-request directions
93cacffa1c72a5bebce5da91464e7a5c42cbd21f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a1885c26be51d3a1aca1a05e62c031a916f06a19 usb: gadget: eem: fix echo command packet response issue
6db5f0c437c62cc8786d8d63e00727f818ca1fc2 usb: renesas-xhci: Fix handling of unknown ROM state
5cdff5795dcf7e17d1af07f74118611d45e01b4b USB: cdc-acm: blacklist Heimann USB Appset device
c92223932f82e93a4432903b8f38a7bf7361e097 usb: dwc3: Fix debugfs creation flow
1ee9df90b9c4efcece1fbe93dadf6e5b4f1e9d37 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
33e0694d08d89602094f75f80476c6c92fced1aa usb: typec: tcpm: Relax disconnect threshold during power negotiation
517c925d7fb7259c89e5b70edb578e8bac69cdce usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b5feb52425da11a3c29ef680a509959a27fa6436 xhci: solve a double free problem while doing s4
e7f76da1d390eed30a57fdf00d7304fb82a9f931 mm/page_alloc: fix memory map initialization for descending nodes
084bcf9873ca54abf38e1c7d7dd6c4aae05c37d0 gfs2: Fix underflow in gfs2_page_mkwrite
58932de29ed2787879589e7036c52a8e28e3db21 gfs2: Fix error handling in init_statfs
2adc90aa9193f3c6e56d331ba27e007f798d36fd ntfs: fix validity check for file name attribute
0650624279bc4210637a25b7601082f976d98c36 selftests/lkdtm: Avoid needing explicit sub-shell
b810308f0b0bfb93210d3f22594b1b61e4e0cf43 copy_page_to_iter(): fix ITER_DISCARD case
8bb968cd1389f24323c041760d334d9894380439 teach copy_page_to_iter() to handle compound pages
6503eda553559a98f6b513326646cd4a6ce42d73 iov_iter_fault_in_readable() should do nothing in xarray case
abd589cecae109465d9cb91eaeb0087eb8cf397d Input: elants_i2c - fix NULL dereference at probing
65fc8f7b2b4913d757da46e0d88519688268644e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
670fb064874ad203f90b361ff1d1fa539a81f889 crypto: nx - Fix memcpy() over-reading in nonce
f9d44f1ab9e57c10bd37254e35eb8be7283f7118 crypto: ccp - Annotate SEV Firmware file names
d4df6091e91a74c8a2458b37319ec9c11f26ada2 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
23a46e1a515fc79181460170d622a42fc04166c1 ARM: dts: ux500: Fix LED probing
c951094ed572199a88eb61ed44adab4e6b65f03a ARM: dts: at91: sama5d4: fix pinctrl muxing
e51a90ce40631d92dffcd668e381e4759e291a3d btrfs: zoned: print message when zone sanity check type fails
ba97a8df2ac7aa7f764abd0f494ada5d6bcb6c4a btrfs: zoned: bail out if we can't read a reliable write pointer
0c2b5e6a14ea8382a1d43728d103409e0a5590af btrfs: send: fix invalid path for unlink operations after parent orphanization
c9a0c47f71e46c0971e90029f0700a58b61c8991 btrfs: compression: don't try to compress if we don't have enough pages
9f2065e6febbfbf127bbba6bf0e8a5aff65ef0b6 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
1699ee6cab33587e8a84c40362732f9781976667 btrfs: clear defrag status of a root if starting transaction fails
61269129234c3a897970dc6bdf9ac4516c45b686 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c20e16c079ed7968df5b7a23534d544d984b2716 ext4: fix kernel infoleak via ext4_extent_header
7eed29357f4b73762d9149b6c7808efd67372050 ext4: fix overflow in ext4_iomap_alloc()
e8e87cd30e9ef9773109bf7406aafcd67de1c7cc ext4: return error code when ext4_fill_flex_info() fails
ad270110097cfcf1798445ed8a4b14d3847c9b8e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f447140a0ddb61b9b789b066185ec3e9df9c2011 ext4: remove check for zero nr_to_scan in ext4_es_scan()
7a99171b72523a47d9f6f41593c54ef4f9631387 ext4: fix avefreec in find_group_orlov
e9e3fa7b07e5a9cdcd24b38bc8d8a2bf2ef63c82 ext4: use ext4_grp_locked_error in mb_find_extent
ff88ad72a0f9bf79bd51d285d8413b82948ec187 can: bcm: delay release of struct bcm_op after synchronize_rcu()
39144e032114baabd180ca21a3eb8e8130506704 can: gw: synchronize rcu operations before removing gw job entry
736dfeb53a5541adcb89c0ffc2ac1c8128446f46 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
68c335bc43ef8d13be64380c4a0ccba7bb02d4ec can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
307f3699fd1988b7956ee93ee65192839e523713 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
45036307ed7aa4f3cbf51319f0fe3ae7989dfca5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
63fdbfc1a91631f43a75090ab19d3f29dcbf2169 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
a0d8129ec23954c42e0cce1c7a45d1abfd6a6b6d SUNRPC: Fix the batch tasks count wraparound.
31621814499c018e95bdd03780fc49fea8e1bf4f SUNRPC: Should wake up the privileged task firstly.
4ea453102ee3b40293d7b4e74e8024e257b34cc8 bus: mhi: core: Fix power down latency
47e2c023771195d72339dd92d89f137b6513bc30 bus: mhi: Wait for M2 state during system resume
1a4995cf486cf1c1f4379d0da10fc5b8b2717c98 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
c3773ad49e9f3282adcabba6520e5bb4433d71f7 mm/gup: fix try_grab_compound_head() race with split_huge_page()
e1cb1edf8f25a0fe15edda52f355550bc87bfb2c perf/smmuv3: Don't trample existing events with global filter
2c80975e60d4d42e139e8a120b7345a39b38f8cd KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
d8a50c05462217ca16acc63af572779725545935 KVM: PPC: Book3S HV: Workaround high stack usage with clang
67216b612554b59f3fd0d7cc99b3a824eb05c7ac KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
d82fe4398df591305f062a91d64ad52e97ce9c2c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ec89d756449f21a268f22961f307129b1513021b KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
9fa8b1502c1eaa779c098867b72f49ea9074811d KVM: x86: Properly reset MMU context at vCPU RESET/INIT
2c69336bdeebb981c0656031aa8792955f81ff3a KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
eff5f734363d4e22b5a3fc9ce5e8b72c1e93b013 s390/cio: dont call css_wait_for_slow_path() inside a lock
6753965d9913606947df915f745cea351e7c136c s390: mm: Fix secure storage access exception handling
7103d200a9abf6c1ac08e043b409c72abb1909c1 f2fs: Advertise encrypted casefolding in sysfs
4b6615001e67a951e57d6728de839c946dfdc5bd f2fs: Prevent swap file in LFS mode
a094794249004253de5ed1dc8d44f6fde1b65c15 clk: k210: Fix k210_clk_set_parent()
b17eb7bf8805272b745421890a95ca4cb2958ced clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
0260609e32c6c714d1d5064ca29013c7665ecd38 clk: agilex/stratix10: remove noc_clk
55d57726640094b48a46952e4f11280ac448eb6e clk: agilex/stratix10: fix bypass representation
f93a85bbfa8c4357cbeab30d6b79617814c360bb clk: agilex/stratix10: add support for the 2nd bypass
cef73e40a4641d8e0bc30ed3487632539ad1565f rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d6448db93b79513ecb9c32647319073f26c92b13 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
0a9ee32b3e65976444c51a5e908ec6d32d07b05f iio: light: tcs3472: do not free unallocated IRQ
1e95e05c96e6ac9bbc3d15a03a357fd8f20a61e5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
73b8994a302ed575c3d6e317acc701305e699101 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
003f3635e691681d8bde2e43ca1c4369f2c4a335 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
67f33c4a10611725d5ea9b4db809e907f3748131 iio: accel: bma180: Fix BMA25x bandwidth register values
987a6ba085b9dfac5459d6fe9e83933b949885a9 iio: accel: bmc150: Fix bma222 scale unit
87782efe745447fea41398f5deef4fd1c28cc512 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
d9103888fcfbe63415013937f27494d5a30cb52d iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
0765013730088cbdacbe39d8dab580ad6b165106 serial: mvebu-uart: fix calculation of clock divisor
08eb35f22b93500eda0a1fdeb435038ecd2d3458 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0d4d0af89e25ffaf3bde47e57f05d1e3d2875530 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
86b220e8a633509ce18142482670f86d3cce237a serial_cs: remove wrong GLOBETROTTER.cis entry
9e097fa586ec7f0d10203604e7747654b4083471 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
27d8649a1f46318943f7f671e59bf007c66358b7 ssb: sdio: Don't overwrite const buffer if block_write fails
c56820d36cc595b5c7097c147fc8f13d45cb4d5e rsi: Assign beacon rate settings to the correct rate_info descriptor field
9d795c12b0ef4a8dbc976e26215e2cfffe4426a9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
da312c89e3169f3b72fcebd908a037bb7d6a73df selftests/resctrl: Fix incorrect parsing of option "-t"
f45cc67a8d0162de1de7243c9c3321f2f5531f52 tracing/histograms: Fix parsing of "sym-offset" modifier
311274c6e0da2301a2147b17cb0dd73ccc44b298 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ff0812e15767a85036777297a7790021c1be752a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
48af27e469b59acdf86dcaa6c243a16cba7e7400 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d2c0fade9adacfb4216a6577abb203121c2a5f0e x86/gpu: add JasperLake to gen11 early quirks
1951a48ee8c10ef017458198d674614c66e85ca8 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
ea1cec844151a998336d4a95e7f92d61ad60916a perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
2f685f8814921fad783c5a0c12d65c48803bbb44 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
dd770c57ec408a04cea4d45e35c9698d63010c76 loop: Fix missing discard support when using LOOP_CONFIGURE
ae988fdb306b6be0182579fc5dab7a5d464b34cd evm: Execute evm_inode_init_security() only when an HMAC key is loaded
3235f94c237e586c730f1bc0b32f4b116ecaf8e1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
9007796d51ed74768a07074e171115648b772ec0 fuse: Fix crash in fuse_dentry_automount() error path
9c2c5601116164811580329387c4e2065357c17f fuse: Fix crash if superblock of submount gets killed early
62ebf527c5e36afd157e5a87f66fc7b7e40e39f5 fuse: Fix infinite loop in sget_fc()
c245eff0496079ac2674e8741ea12538b655091a fuse: ignore PG_workingset after stealing
fb53fd5db200a295b2bc7b873e2b3adcf6c44978 fuse: check connected before queueing on fpq->io
60cc2823dd2950bd3de6f7e1063eba3b758a0e04 fuse: reject internal errno
ff874a68c75213bccd6640551ed40416df88e087 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
38f812b2e05a2411e069bf77c5b585ad740bffe5 spi: Make of_register_spi_device also set the fwnode
0e823bdb29265953ee4976d6baa2d2e60ae32c12 Add a reference to ucounts for each cred
764af5c8e6a5848a9dc8bcca5667f9a456ff241e staging: media: rkvdec: fix pm_runtime_get_sync() usage count
d20bb27bae34d66696b24f4806af91070a05e508 media: i2c: imx334: fix the pm runtime get logic
254b4970aeab5cb5e693e384cb8dfa647a1bbd82 media: marvel-ccic: fix some issues when getting pm_runtime
d2ad07ab8cdc6120fc72b3e7a279c59721e3126d media: mdk-mdp: fix pm_runtime_get_sync() usage count
f9e4c0dacaa7a98da2da676ab1932f556be3c421 media: s5p: fix pm_runtime_get_sync() usage count
912ff0c09a42b3b71e7a8f5a69657f792f9e4ab7 media: am437x: fix pm_runtime_get_sync() usage count
ceffee9169dc675b70abb0c7eb7cfe048ae259ff media: sh_vou: fix pm_runtime_get_sync() usage count
726a999cb2f60c7b417c11a49900d8fbbe241641 media: mtk-vcodec: fix PM runtime get logic
90cf717a444b897a5a62e1fc766465c6681673bc media: s5p-jpeg: fix pm_runtime_get_sync() usage count
1cec6eb3efd4b49181bde59f355c3f21dff144a0 media: sunxi: fix pm_runtime_get_sync() usage count
852102bfa1c756aac6df145c83a05a156f5695a8 media: sti/bdisp: fix pm_runtime_get_sync() usage count
b34cf7dfbd8ca6c05a55347221e80e8b1a1101e0 media: exynos4-is: fix pm_runtime_get_sync() usage count
3d385847d1689eb6b2f99c821a121fe7b80795a7 media: exynos-gsc: fix pm_runtime_get_sync() usage count
ea2b7938b692a052c4ef20992f88807796c76a68 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4140be71144d0703065bc781480a9b3caa1386cb spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
10652d0a546558b4ed4a6f58e5ce8b2032c2b45d spi: omap-100k: Fix the length judgment problem
cf365f4b93e923bf6b7661f60a067dbba370a94f regulator: uniphier: Add missing MODULE_DEVICE_TABLE
006c5b973cb3311e1501d98a48db58caad4e665a sched/core: Initialize the idle task with preemption disabled
57f777c7c0491428a42f1d199ae416e129c18723 hwrng: exynos - Fix runtime PM imbalance on error
2f41a08335f861ca9405c5394190b21ec15a95ab crypto: nx - add missing MODULE_DEVICE_TABLE
5e350906a9a478832abec69583ce764ce54d23fe media: sti: fix obj-$(config) targets
9b6f3d75463581d2e6b80902c7d2b43366056872 sched: Make the idle task quack like a per-CPU kthread
8e363cafeb8aba627bd0107bfe868da2d6698344 media: cpia2: fix memory leak in cpia2_usb_probe
019fe64ba22c0bcce0a91bb9258361e797fd130d media: cobalt: fix race condition in setting HPD
3ccef5b43348eeb6618a606b375f0079c70e9e2d media: hevc: Fix dependent slice segment flags
c7412f930ccd05aa527b23f79ee70707c02dfd88 media: pvrusb2: fix warning in pvr2_i2c_core_done
a6358d0156c78a22b0660058a8dfe5be52405194 media: imx: imx7_mipi_csis: Fix logging of only error event counters
c2af1c8ee4d8da572234cd7665631de4f536619a crypto: qat - check return code of qat_hal_rd_rel_reg()
7444dcda0c5a88e284217e9dc90b18bd2cccd913 crypto: qat - remove unused macro in FW loader
40c9a5f9c067ed16d1f84d04d6eb7ae64b6b324e crypto: qce: skcipher: Fix incorrect sg count for dma transfers
6787c7861fd902fde5d21f33e2b336b8847bea7e crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
37b40fa493c4356e70e7bc582cf5648ccdffd4c2 crypto: ecdh - fix 'ecdh_init'
0d3fd1ca0a81f3f3b7e2101db48713c7abad962a arm64: perf: Convert snprintf to sysfs_emit
3440430a43e1f61bc7fae73417d08e65a1748cd7 sched/fair: Fix ascii art by relpacing tabs
1610c32c42313d37d7f7ca134db79053f11aee81 ima: Don't remove security.ima if file must not be appraised
4a4f766e7e40ad9b328d5cabe515ed4f1638f4d3 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
340a265e051a9842929e267d031d4cc63aa8852c media: bt878: do not schedule tasklet when it is not setup
3dd99cfd59679b59f80eb6942bc547d9a440151c media: em28xx: Fix possible memory leak of em28xx struct
5b7fa5b39e22d8655419bdd552a97163da488097 media: hantro: Fix .buf_prepare
db01a49e2be9ec65a4e4952c7a9ed1ba4392047d media: cedrus: Fix .buf_prepare
59d8ee38e242defec7974d6494b5040176303b0f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6adb214b9b20f2d4e2d91f89c6993af5fdf10c06 media: bt8xx: Fix a missing check bug in bt878_probe
5032577a9aa191d54145c7534b2bc988b3a82f10 media: st-hva: Fix potential NULL pointer dereferences
716b1eb526ff809fa6952a051b6e08c959eedfc8 crypto: hisilicon/sec - fixup 3des minimum key size declaration
4c2923759795f87b9ecfd8e414eab5a56c8bf0f7 arm64: entry: don't instrument entry code with KCOV
3c8a5fc6bdce3f21fcc7edcbddc0bb6e32147b7f Makefile: fix GDB warning with CONFIG_RELR
8acf65d1538d116c16d700f7813b47f50d68460f media: dvd_usb: memory leak in cinergyt2_fe_attach
a3bab2e43ced013a209a3ee5f1ee79e011fc2b06 memstick: rtsx_usb_ms: fix UAF
aca1e34b0bf8adbec239d8fbf4820ddffcb45966 mmc: sdhci-sprd: use sdhci_sprd_writew
e6653c7a8874195065d172b04267f3cb0fb93ec3 mmc: via-sdmmc: add a check against NULL pointer dereference
f7fff6f18441a72dcac402645848e8b1f71eb9f4 mmc: sdhci-of-aspeed: Turn down a phase correction warning
2de4d49ea4a79b7a6cda85c5a5f0440610d67ebe spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
2e52d68d58836db7a58a2b3ed200c67ac8905099 spi: meson-spicc: fix memory leak in meson_spicc_probe
1ee43f757c19df79078f252e9905e52feaa69cc9 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
fac6df07fdb5365706e8281210592f3432765337 crypto: shash - avoid comparing pointers to exported functions under CFI
a453946f2784a1c357faa3f0381ed0b790dcaff4 media: dvb_net: avoid speculation from net slot
a7b7ed6ea743fa38ad1a515589e1404d1e4dbfb5 media: dvbdev: fix error logic at dvb_register_device()
f816d79b26b6648c618175bce57ea92977993765 media: siano: fix device register error path
4a73a75e93c341029fe7e46a023e4d21a8f84665 media: imx-csi: Skip first few frames from a BT.656 source
b7b91d68d56ec813d2b2e6a9772b6d1e6cc46c1a hwmon: (max31790) Report correct current pwm duty cycles
3353a9ede55bc5a9e4dc2eba4c2c8d2ee6ad7149 hwmon: (max31790) Fix pwmX_enable attributes
35f8621befb4ac710edc3fb052a8833ae2e236e9 sched/fair: Take thermal pressure into account while estimating energy
25ce160ef187269888d008862ba34154bae3e57d perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
8c0b88355b463a425b53ab89ee0ad7eb625dc7f8 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
793dc91dd2faa7cb037ec1788e7245fcd0df6680 KVM: arm64: Restore PMU configuration on first run
242c64a850b7dcd10fcc951837a61bafb61e70d9 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
31a0e51d1144881eddb75611aef637e971029c55 btrfs: fix error handling in __btrfs_update_delayed_inode
2d2459a061917b96bfac02b379e13571346fac30 btrfs: abort transaction if we fail to update the delayed inode
e4d2c63650ed8d33529eea8c7f879f76a0220f3d btrfs: always abort the transaction if we abort a trans handle
3d8b0134f246c8ac856783eb8f7a6cf77d3073f4 btrfs: sysfs: fix format string for some discard stats
f1ccf85f3aee05723fbb8093b58b5d6c549fc432 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
d73c971a4aa2d2ba526082a33ba8f9eea9907f6f btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
8fa1cd0953aebb56e6b111cec576ad59621baefe btrfs: don't clear page extent mapped if we're not invalidating the full page
5fdd537d70832977ecfe5430433292142d63ca14 btrfs: disable build on platforms having page size 256K
b517650acba2dea6c696da37711ce670a1ad575a locking/lockdep: Fix the dep path printing for backwards BFS
ffe05221e3485e832e375bd431c62555bea8135a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
04cf68c82912a2d8f4941faec77c0ceddb43be21 KVM: s390: get rid of register asm usage
7a8c929f806975de5238e9a974a87bdab61da866 regulator: mt6358: Fix vdram2 .vsel_mask
245b585a17f1ea9929526ea1e9edc36a0dfff4c5 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d053a14f548ef91dc0b1f2eae692e0395fd490a0 media: Fix Media Controller API config checks
ee81f8af952665d13154489c787cfc73823c6285 seccomp: Support atomic "addfd + send reply"
dd0cc79f6adad3b598c69530820143490b71377b HID: do not use down_interruptible() when unbinding devices
d137c0e6a37e4b549daef5b9a1196798fce29d12 EDAC/ti: Add missing MODULE_DEVICE_TABLE
5944e2e94ae7312b69d81606175786c685a05ea5 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
30c3d161da1fd8347341d9e55118cdc14ff5f87e ACPI: scan: Rearrange dep_unmet initialization
9bf66c8780f0c3e0ea6af1163c727cedea092650 ACPI: processor idle: Fix up C-state latency if not ordered
89db6c6575759cb87dd2bfe4bee1e293dc2891df hv_utils: Fix passing zero to 'PTR_ERR' warning
ef187e2e6b46cf33a50f223b7d4c7ab2147089f6 lib: vsprintf: Fix handling of number field widths in vsscanf
464fd6b23210ae5d25374cfaa8f801eade524a1e Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
a33ef5e268b931b254a65cb66ce978d0fb32332e platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
59acd7807dc3c0bd599a26a21459e0797c606fae platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
be069ba8d369f016862af85675a530223f56eee3 ACPI: EC: Make more Asus laptops use ECDT _GPE
321260813f77bc6ff7f8baefce13c394ed13d363 block_dump: remove block_dump feature in mark_inode_dirty()
d17b31929eadb04b827affbc3501ce46ea9fa42c blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
b8a95c31609953d9abdc37db4788ad413420936a blk-mq: clear stale request in tags->rq[] before freeing one request pool
603f58186d0c772cc46f5150ae662a5eb70dc112 fs: dlm: fix srcu read lock usage
d68c4bb8d7d80c4e6809c4c9f86ed672b775e9eb fs: dlm: reconnect if socket error report occurs
9d3c145df7cdc0f77f58c9637993006ebee56b69 fs: dlm: cancel work sync othercon
1910f43f43f1730a0775d9d6cad5e91d6752c6f7 fs: dlm: fix connection tcp EOF handling
3664d08be22ff734d62c30267ecf385e7b7b4251 random32: Fix implicit truncation warning in prandom_seed_state()
08e2f30c261f9e958d279715a9479c89ae22a459 open: don't silently ignore unknown O-flags in openat2()
e953fec1d5b325df28cb71f602c8b58377a9fccb drivers: hv: Fix missing error code in vmbus_connect()
7d01a0e5e8866df810bc049f50fac99e0c8967ae fs: dlm: fix lowcomms_start error case
f5a20b99ef26320c1053e19052dec8e63df93b6d fs: dlm: fix memory leak when fenced
031d1f1cd88814626dcac523a9dac2ba7a69612e ACPICA: Fix memory leak caused by _CID repair function
28eac1a77c311f42910d53530f135e8b8d325b88 ACPI: bus: Call kobject_put() in acpi_init() error path
5ab0d0dac6bc651237cda821a98422321a6fdb4a ACPI: resources: Add checks for ACPI IRQ override
08dbc790af91b347f4552a4928a5eff70700fd3a HID: hid-input: add Surface Go battery quirk
7d39eaddaa6db32fac1a600608fc93d6dc5fef5f HID: sony: fix freeze when inserting ghlive ps3/wii dongles
fbc085be69be818222da84628d3473aa40ef109e block: fix race between adding/removing rq qos and normal IO
e63a6175e98a6df08e4fc28e7a17e148a3dedf5a platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
d1bef1566dfd088dbda210cf77a382d7334494b7 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
9ddacfe71e87d5c76794c58dd18f1dac5634db46 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2cf17f33666cd6cd546da78167394e8ae45ecf1b nvme-pci: fix var. type for increasing cq_head
08403c8817ababbd365b5d9bd2b5271cfb5df825 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
195acd0beac53bf82624c830b8b27744f56032b5 EDAC/Intel: Do not load EDAC driver when running as a guest
cc4cdb71759db541e08f5e816a9946962a705c03 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
a38c86def6f7675c4f4986591d3698ec4c3d2cef PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
f3fc869ecc68e95925451d81d377f4b98b0ba679 cifs: improve fallocate emulation
30ac88511484779dd9c8cc7c7d0fd7281804ff0d cifs: fix check of dfs interlinks
4c9705299cbd1f67e2295273351492a24483be2b cifs: retry lookup and readdir when EAGAIN is returned.
5fe2aae910b7bf2bb2b80be8988cb22ee2a9207e smb3: fix uninitialized value for port in witness protocol move
a3041b0cb5fd0a23f4ed469b8d8cc8072ea98bed cifs: fix SMB1 error path in cifs_get_file_info_unix
18066c915985dc07d4133fddde828263f5a6927a ACPI: EC: trust DSDT GPE for certain HP laptop
19d23473acd1c1de2fada26256ab3bd60b80815b block, bfq: fix delayed stable merge check
7f85d61cd17e44d68e4bcf3d7a36bc6fa0d85a43 clocksource: Retry clock read if long delays detected
f0668cd1ac14658ab81d152e4de191a2b8b6ed1f clocksource: Check per-CPU clock synchronization when marked unstable
c899a84a87a46d2d8ccbf8a9e38f9df2ab7cca30 tpm_tis_spi: add missing SPI device ID entries
00168d530751ef05da20cfc33134c6a06b1d2d41 ACPI: tables: Add custom DSDT file as makefile prerequisite
9196a580a56a22020dca6fa17848cd5dd29979cc smb3: fix possible access to uninitialized pointer to DACL
3b244114447dfa0113ba056654b9ae799ce28aad HID: wacom: Correct base usage for capacitive ExpressKey status bits
869183be11a87570977af3f0d1ad91390cc5c2e3 cifs: fix missing spinlock around update to ses->status
70a396bbe1ccb52d1ed3adbf11106204b9000aa4 bfq: Remove merged request already in bfq_requests_merged()
e09fa1e3e3efadf393f2002e5b20185a4f3cc1d0 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
d55c442319e7bf33af523b30f02a7a11e02c5ee6 block: fix discard request merge
f921eb9864baa2758a1e90c2bf8fa07162da395e kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
4e2ddc4248cc66e9c9e16f6d953a835f9cb5d985 ia64: mca_drv: fix incorrect array size calculation
5196bb62fbca35780f434bd93245dacd33049096 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
c4b75219a7cdbd60d1eb54eaa1f86ac1d334ed45 mm: define default MAX_PTRS_PER_* in include/pgtable.h
b36efe6d4f0b61846bd7654fbaed8085ac037086 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
112747eb6cbbde0151ce3242f6803bc52e73b47f spi: Allow to have all native CSs in use along with GPIOs
e57230a67c572da8fc985cbeb1a632293976238a spi: Avoid undefined behaviour when counting unused native CSs
4d5d2bb922986d5d79c6cc0cfb54f8ea5666fccf media: venus: Rework error fail recover logic
725527fbe582f300fdae25c35640d50205ccc35e media: s5p_cec: decrement usage count if disabled
8227c90804896029e36ac11c3d1a92f96c83ee0a media: i2c: ccs-core: return the right error code at suspend
d860975e03932f12bd265d8d1aed73fcfe1703c8 media: hantro: do a PM resume earlier
364a5ad17f71868a1f363bacaee82de6c81c071d crypto: ixp4xx - dma_unmap the correct address
202eb644cc835edd29a8e10c23b4ad9389c83a2a crypto: ixp4xx - update IV after requests
0f2cb5cd7278c69ea8789cb0008e10b5d43cf588 crypto: ux500 - Fix error return code in hash_hw_final()
a10b1c728cd387c3c98f23ae4c6eb8ad94d1c17d sata_highbank: fix deferred probing
c9e068cf89d2e7515e197338a8078cc5d7d63584 pata_rb532_cf: fix deferred probing
4f7fe746551251a4d680727d0e276532530057cc media: I2C: change 'RST' to "RSET" to fix multiple build errors
78965910cb357d407f6849335208b8c0b3144ec9 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
6a88a6946166b13a73abf1a8d10b80dab0a93283 sched/uclamp: Fix locking around cpu_util_update_eff()
deaffa3b783c99fe1745a39002ddfa014e923232 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
1be0fbfda0a3ba964b07970b5dae3d5975e1ae1a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
66eb8ad9627420632ca6558c499a44d6689ac11c evm: fix writing <securityfs>/evm overflow
f6e6a0a6bf0312781e3b82e02d38e243a95721c3 crypto: testmgr - fix initialization of 'secret_size'
ef3919c408a328cdd620888a18255257208ecb0d crypto: hisilicon/hpre - fix unmapping invalid dma address
ab60fbbebc0d15fff2f494fc66c5da87e2473608 x86/elf: Use _BITUL() macro in UAPI headers
0b58e935a41d76276af843f3132360fca1dd3c9f crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
79a5d4d9c2da114f20f0f259751b01aaae7a9da3 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
790d379e322441ade4ecb22bc333726527ba7431 crypto: sa2ul - Use of_device_get_match_data() helper
e3c1e1e996627d096e398857946b2ea8b7de22d7 crypto: ccp - Fix a resource leak in an error handling path
8530b548fe56cf6d102ba73c4194b939cdb786ea media: rc: i2c: Fix an error message
28c2cf2189c7709af0ab3c3c0477d307646f96a5 regulator: bd71815: add select to fix build
3bae16a4f191a00733c4b2da2db7cf2fe40b4b92 pata_ep93xx: fix deferred probing
e9df5f9982af6d2c163c5cd2823ae626d2b65cdd locking/lockdep: Reduce LOCKDEP dependency list
8f015648921057494593cdaee730a02d0ea7d1e7 sched: Don't defer CPU pick to migration_cpu_stop()
f3670aee6674800180f9004ce1630d93f6a73125 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
95cdb7d2e03a4e6175b1d9b967559706aaab6aff media: venus: hfi_cmds: Fix conceal color property
99cc135f36ec57fab40c84280316c092f03ef5c4 media: rkvdec: Fix .buf_prepare
36abd92103e7963cab572cf012feacbb66455be6 media: exynos4-is: Fix a use after free in isp_video_release
57bb039e3e1cf489897a24c0f3550b03dc501ba6 media: au0828: fix a NULL vs IS_ERR() check
a0912e5d3e03c538f9f6879d2e9dcfec614bf80a media: tc358743: Fix error return code in tc358743_probe_of()
e966cf65ff3ac37a80cb9750dcd81a56e4ccc89f media: vicodec: Use _BITUL() macro in UAPI headers
fbb251b243f407aedccab310f20aa88c3bd547d5 media: gspca/gl860: fix zero-length control requests
112aed8f002b5a7fac00a53339375747fd599f42 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b4334d146a8ac31420874f76f44c6bb161b144b6 drivers/perf: hisi: Fix data source control
de58cab7d83d70c6b3deae7312689e426a6f3770 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
a7cb18233e491b2a6ede7bdb863f44226432ec3a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a8900b2393052bcb61bb6b6c0356ffb2a3b91f93 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
55bcfe10c886dd11432c25ac2200ab71e1614b08 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
38423e28c75d2ec3ac62c4e52cc2b543937e73b9 crypto: omap-sham - Fix PM reference leak in omap sham ops
dac702c16121e8922146ac2a9c60aaa17a969bce crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
315d4085210e071b825c81cced58130faf42a490 crypto: sm2 - fix a memory leak in sm2
3917bf2bca99a273a8ae8e2df49f6d134bf0f7bc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4bb01a5208cad9e6c33b8e98e35441fc4f67e520 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
e18403cf07ab3ab30b3a520a0e41e96689208fac media: v4l2-core: ignore native time32 ioctls on 64-bit
dd9d21fe2ac3ab66e1c0f22fb0073fbe424c5ce9 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
2aad9d1b40398c51f08ff42d27602ebf5d9d4143 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d95db2aec89a0fb8bec7bdbe8869b969ba24512b media: i2c: rdacm21: Fix OV10640 powerup
7354ce9f6b60c0604fe7b0483e72fd9dcd6662f0 media: i2c: rdacm21: Power up OV10640 before OV490
59258bc705e5bc9955ae5d391c4ed588c3316fac hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
037a69955a97b591f896668ed553315966e56a8a hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
4cf3230b81b53791b0abb266cdf1adb9b8c3a5ab hwmon: (max31722) Remove non-standard ACPI device IDs
25d63962b98e04a0f283b67d7316e493ee39a125 hwmon: (max31790) Fix fan speed reporting for fan7..12
f63cbba45502eab11e8f4e7568a23631e57012c9 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
836dba3167f59ab7fa16a045075881ce5b49bad9 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
80dfba3bf5d72891e15ad7468ae4fadd1fe3128a KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
e376f51dd0ba2d9db295c71b9a40a446c44241e9 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
0005e7fdec0389083ce237f3ee3d482862664bca KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
3e39e9532b18c439581407a30f917a8b263be798 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
44ee7458c182e985accb6ada9e4b4f64bf0d6cac perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0514d55d5761fd6b42cf8b2622c6f95e38a60d25 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
b8619e1fa89f24be9db9e4d8fefca3d15f8c9b25 regulator: hi655x: Fix pass wrong pointer to config.driver_data
6ce295089f31c6b8dbe894d673ae1a822707962a regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
7a465a88f71d5c4b55f77e5ae5a45c53d802a4a3 regulator: hi6421v600: Fix setting idle mode
01fae3521c838d149ebe9db2648f33bcfca9407a regulator: bd9576: Fix the driver name in id table
c008faa91a111f499480cd6fcf83517234a877c4 btrfs: clear log tree recovering status if starting transaction fails
256d9cb366e27786e6dccbc4091a4b30daa97c96 x86/sev: Make sure IRQs are disabled while GHCB is active
dde555d69ce65b89758b2a0d03414be0ac2365ce x86/sev: Split up runtime #VC handler for correct state tracking
3520c2cab2413fc2244b7ea885e3e6817edcd1c4 sched/rt: Fix RT utilization tracking during policy change
2680f333a94c14d02685b088ffdda3c8155b7ab5 sched/rt: Fix Deadline utilization tracking during policy change
d4f54bf91f43ce492585db25b91dca463239cb7d sched/uclamp: Fix uclamp_tg_restrict()
ebbff8c6fcefa1444abbcb493b719fb98f0e94bd lockdep: Fix wait-type for empty stack
f199c574e2386f3628d99b50211c742a4f540610 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
a3721053130dcdac147554e7cb8449576c755acd x86/sev: Use "SEV: " prefix for messages from sev.c
6efa1e3ec739786fed768d1182cbf73aeefc0688 spi: spi-sun6i: Fix chipselect/clock bug
882696b104ffc49d9e472dc94e6d08cb13d0789c perf: Fix task context PMU for Hetero
dfe63cd549ccc773f4b343294fc2f44bed8c2775 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e6cf9980eb065cea4688c9a55d28db4f804ab660 objtool: Don't make .altinstructions writable
ece8eda380ea08fff9ae92a02ab9eb9b7d3cd3d8 psi: Fix race between psi_trigger_create/destroy
fc1d727d9ba9d4db09896fdf7abfa9d0fd736343 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
a1d006f3c60f0f79e56884cf948e15f762d5a2ae KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
90b5ffb11c3eda8da32f21508c4cd076265c7549 media: video-mux: Skip dangling endpoints
8235c9caa5a165b03604fa6d3add5609211593f7 media: mtk-vpu: on suspend, read/write regs only if vpu is running
07fb4581e362c96812e9ec98b9d31cc05b24fb84 media: s5p-mfc: Fix display delay control creation
27b5aee061bc957897219d8d7ab6b41d35cfcae1 EDAC/aspeed: Use proper format string for printing resource
173a80ffaa89400b107983ae63fae198cdc3ebce PM / devfreq: Add missing error code in devfreq_add_device()
d63b1e52d136b8dc968c3ff6487b469f9a0d27b2 ACPI: PM / fan: Put fan device IDs into separate header file
113772d0f13a53887b6539343551b7ba2834e089 block: avoid double io accounting for flush request
960cb3afa715a26662393ff08468aa21fac8fc1f x86/hyperv: fix logical processor creation
ae39371b3e04380e4ccf9d4641022445691a2d2c nvme-pci: look for StorageD3Enable on companion ACPI device instead
8c67901a40909b3cddbe15eb9b5bc12a8c3027e1 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
3f7681f2f10a366496c2bb70d475b9615cd2744c ACPI: sysfs: Fix a buffer overrun problem with description_show()
9fdf6ccddaf4195031220c5ecbb01e1c9e76621a mark pstore-blk as broken
feb228f5e3654a2b983d9644de6b2cf5bf02b3bc md: revert io stats accounting
02679bb23e75edd70144d035e6aabc4b49fa6624 HID: surface-hid: Fix get-report request
f9982a45b5a8a49785285a4f8673cf58de8ff2a9 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
6ed34d26a1049099dc0df978ff194c597017b444 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
1bfd69b2c8dc68588a21c60b4d630c6b4034b2af extcon: extcon-max8997: Fix IRQ freeing at error path
5583bc2013afaa1e4bd5f8b6ecf89df4388b595d ACPI: APEI: fix synchronous external aborts in user-mode
f5e2a104282dbdd9b4763688bd8ef22a9d145d29 EDAC/igen6: fix core dependency
ca95df1ed8486d99728ccc802cb35f86ae691173 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
de8be7367b1147558ab492dc59c88d3bd62b23cb blk-wbt: make sure throttle is enabled properly
f8c7f4d7ef315eec8e33d65e4e05025daade211a block, bfq: avoid delayed merge of async queues
f8775537edb767c0285e6d44ece5d4dfa5d8cfba block, bfq: reset waker pointer with shared queues
9d03675da688139aa2e31d6aa34a00f1bf6a7308 ACPI: bgrt: Fix CFI violation
a0318325ad65de703db879ceecf99a3f8fa7f947 cpufreq: Make cpufreq_online() call driver->offline() on errors
81ac4d345d76c894e4ddae11182c81cc1f22f49c PM / devfreq: passive: Fix get_target_freq when not using required-opp
250de64c7367c7b34fc3708c6b270dadc0e6683c block: fix trace completion for chained bio
d1404905236fd12d578022d6e7e92baedab29518 blk-mq: update hctx->dispatch_busy in case of real scheduler
5c1aa4ca29ee745184d2d0e1f35a259da31205ab ocfs2: fix snprintf() checking
72d6ea343fc47d07c3e259bba6b24917397e8123 dax: fix ENOMEM handling in grab_mapping_entry()
2c5577e4c69277235ea4e125a683892359c6ce94 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
4bbcc787900b761fde122c0ebbf51f9bdc41288a mm: mmap_lock: use local locks instead of disabling preemption
9f12f7c675ca3971ee8537c64463a1d3a9c05c77 swap: fix do_swap_page() race with swapoff
1e83305176911c7572d0d9e99ca883199578c727 mm/shmem: fix shmem_swapin() race with swapoff
9963c5350925214c02020bb2ac9dc8fadadbeb2b mm: memcg/slab: properly set up gfp flags for objcg pointer array
a5e32fbe418e9a28b368a669fbaaf88e506b2dd8 mm/page_alloc: fix counting of managed_pages
f60a105328224e14c22227be532e7af0b8b5c84b xfrm: xfrm_state_mtu should return at least 1280 for ipv6
1fd0a351c08bca1ac33d1965c555686f8771ab74 drm/bridge/sii8620: fix dependency on extcon
9a3b1177db5445a390574105740877527f392a7f drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
eed60809d2af077fa8a4ba90bfbe8071c329de2e drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
473d27a16bb876dd74406d20bc6c78ff899e7848 drm/ast: Fix missing conversions to managed API
70fa48e76226b105d30fc5424842cfe872f52a8e drm/bridge: anx7625: Fix power on delay
c76b8e490a1d3b5f20003a96d6197d0af66883ef drm/bridge: fix LONTIUM_LT8912B dependencies
fbf6431a40e67a73b82e696784a9211748800834 video: fbdev: imxfb: Fix an error message
9fb0942e9851035af800201c812fcb7f358f65f4 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
c722e801beaeae7e93c715f5e34386e2e7f87f1c drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
4fe909ffd1536d2b1053d2d24dd8d2fdf1eff90d rtnetlink: avoid RCU read lock when holding RTNL
3d8820a39c340a50a5d9876786367e120a265be2 net: mvpp2: Put fwnode in error case during ->probe()
7e29f9a94c81ae4c8d54aaeab3e7c575c9bab6ea net: pch_gbe: Propagate error from devm_gpio_request_one()
d6c4b469a743a5be434826511c334d3801d203a7 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
fae8a43452ba21a93bfe16b57fb3f12d2db32ee3 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
39f312322af36558d7905b143922183193f6b91e RDMA/hns: Remove the condition of light load for posting DWQE
9f1ef882c7fdf71e7e606b80645b3d2c2976721e drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
bf038f35bcfc0e9e1392f71d257a7d9aa779906e drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
a144960687ae4f777ddc42b92f70afaef805b79b libbpf: Fix ELF symbol visibility update logic
2123fa459ec9a3d62a0640819d592be2cdc0244c drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
7a688f80fe6b506e13bf4a607d03521aff9de6b8 net: qrtr: ns: Fix error return code in qrtr_ns_init()
3821640a510e96d00ced95ad46a12b5ca2b11f48 clk: meson: g12a: fix gp0 and hifi ranges
71cf6c6e9e1e6d77b14dfb05eb56c06474fe234c drm/amd/display: fix potential gpu reset deadlock
ebb25e649c265e92037b83471f9e118f44d9a8f7 drm/amd/display: Avoid HPD IRQ in GPU reset state
5c93af88816161b6bda7fca6af742effd9d6d97e drm/amd/display: take dc_lock in short pulse handler only
c261dd0f56dfeb6f478ff59a3e172cbff76ea772 net: ftgmac100: add missing error return code in ftgmac100_probe()
5d81bcbf87052d1e0ac4627f4643e3e669e3e4e8 clk: rockchip: fix rk3568 cpll clk gate bits
58c4532ad3b43f46a299bcea4bb135ec3afdac91 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
6c7794896f6f064c1fd2781d386a73fc45dcef6f drm/vc4: crtc: Pass the drm_atomic_state to config_pv
ae8f6d3897b6989e460db4de35f271edb711aa5e drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
2105fff7dcafaaa1ae47f298439299f233dc1fd1 drm/vc4: crtc: Lookup the encoder from the register at boot
6186b54ae504ec89635ab50473e2b34d0b27dade drm: rockchip: set alpha_en to 0 if it is not used
195383c93645f2bb9bd306e646bfdb7b88505d42 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
899e3d3bba49a9b3318a9907392dd4ea24108d32 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
aa8cdacf89a9ebb5fe2125f0d2f4a7e551f4469d drm/rockchip: lvds: Fix an error handling path
8eba1a41cbd5f03b5a5857253e011b3731e3b176 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
ad5de9440f618a89510ecfac8f4d7151bc0dce00 mptcp: fix pr_debug in mptcp_token_new_connect
de59a67d0e3513be4686695423619f3e9f2e3a57 mptcp: generate subflow hmac after mptcp_finish_join()
b77e76c46257706b9c4b6aefcdd58260a7c556d6 mptcp: make sure flag signal is set when add addr with port
de1705956af399b0827e274ad5bafb1426c2a13c RDMA/hns: Fix wrong timer context buffer page size
fd3080c2e455599ee7a6bea7788463d4eb7e430d RDMA/srp: Fix a recently introduced memory leak
c0022c27be7c28ba8e32dd8d4a454678e4bbcfeb RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
3fb48cf189f93bf689cdf637ba5a2e9223f8ad11 RDMA/rtrs: Do not reset hb_missed_max after re-connection
8c10678971758891225f75e2f1edbe9859f91a3a RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
d5e0991a675edc9895971679e323372ee2bdcaa7 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
0a609ba73019dac3da59003271fd26c843af4f43 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
12f1888db792ca6abd80be9f4e397fff1eab0f3a RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
423ec0a84e0423fdc5fb706b7c3f7c373816fb2d ehea: fix error return code in ehea_restart_qps()
2e278a34e4c4934ea37e60d50b92f88618231594 clk: tegra30: Use 300MHz for video decoder by default
f72da7e62028ad31e2fbdb344707d0cbfefa2041 xfrm: remove the fragment check for ipv6 beet mode
6a319a27c16869d8689b9467cc88f74541b8c2ad net/sched: act_vlan: Fix modify to allow 0
7c7ae319510dacb5b035df92d7a8d65c5191d0f9 RDMA/core: Sanitize WQ state received from the userspace
a6087285431cf20ea0fd36385006609060be0924 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
ce6acc3993219da6791c5a037c6e68db1e8188ce IB/cm: Split cm_alloc_msg()
e6934fe9fd51fed308a67c51efda5516cc400820 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
0e1480ccf8abfac33f412396e340703758486c29 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
ba40746a36dd556162ef950f76af45ece017f3a3 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
afb213ce6478bb62a2eac5a4249f95e797f22136 RDMA/rxe: Fix failure during driver load
09ffa241d03a7622f9a41574565eab46b1f164a1 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
5c633bbf8f31d4a5847af6158a4c0fb7a7ee86dd drm/vc4: hdmi: Fix error path of hpd-gpios
0bbca1227616331161b70d5bd4e64a5b3b77be44 clk: vc5: fix output disabling when enabling a FOD
6041dd0bccf9e8116deb8a3039ae8561e9b934d0 drm: qxl: ensure surf.data is ininitialized
a7970f26688fe066c36b569a8ee4a747d0d4cf35 stmmac: prefetch right address
0492e93b97e003938844da82511a991989e2f8ac net: stmmac: Fix potential integer overflow
d2a08907923e10fbe2c0b4023f74f6ff0d4481f2 tools/bpftool: Fix error return code in do_batch()
2363ac5cd76031c278955134c7b459c936cee335 ath10k: go to path err_unsupported when chip id is not supported
61cb1a85b83d15f0fa2c680d323d586746d1ae44 ath10k: add missing error return code in ath10k_pci_probe()
bd901b054b6ec756bb561d19fbaa83e432f9bb9a wireless: carl9170: fix LEDS build errors & warnings
1b00cad1fc108c74c26967bfa4cc9d99b1b60941 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
206f17239ba0963ea6e710657dbfee1009db4c24 clk: imx8mq: remove SYS PLL 1/2 clock gates
e3c24e81d96a96a27de11e7ff4e8cb1b3ab29e1d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d632f46d4219e7df881b58438721e132a86766c3 net: wwan: Fix WWAN config symbols
c95fb70506131737f4f10c473efd3f12c20a240d drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
cc399f18380bca4722969c52f19f26d60199a6e5 ssb: Fix error return code in ssb_bus_scan()
7c77f6987e757cca0a8f56709d339fedd3868b62 brcmfmac: fix setting of station info chains bitmask
23a2737ec5b958c13f4e07958fe81985f0c75398 brcmfmac: correctly report average RSSI in station info
602f90f1fad43afe537c9d53ab1037bde27043e1 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
544cda7107547775d9435d1a29cbb4278459a882 brcmfmac: Delete second brcm folder hierarchy
035f626910073fd4fad312736ffac1d77354e135 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
18d9718bc784effd6246589dc553ca648b998933 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
7ebc5147e93b17e78a68a80bf610a43662576ef0 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
71f1d27f258f67848bd8b71407cd37756beb8cda ath10k: Fix an error code in ath10k_add_interface()
3b8a4ec4070b6df9a4ae81325de578c8f73a2210 ath11k: send beacon template after vdev_start/restart during csa
eb06b5ba48721c2da223c3fa0a517ba6e36000a1 wil6210: remove erroneous wiphy locking
8cf3431bccce1bbfc0c7ee3da43a7193b89c6f7f netlabel: Fix memory leak in netlbl_mgmt_add_common
a009d4d5d9df7a3a615589a75fca201814346f84 RDMA/mlx5: Don't add slave port to unaffiliated list
aeddee238ab958ca152905eb8fb43f34abe82a6c netfilter: nft_exthdr: check for IPv6 packet before further processing
c23aa590f5f3f27c5e4266c688751d25edfa12eb netfilter: nft_osf: check for TCP packet before further processing
ecb252531c4fd2e752b05550da6ceb07d0f431d6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b4f64781123ab46ffe6313c881aaed97514ce8ad RDMA/rxe: Fix qp reference counting for atomic ops
f585dcc172f81e9803858b8950587e90f570a178 selftests/bpf: Whitelist test_progs.h from .gitignore
8f7a4633d0b01aef6f181db7d2a44b8990d5bf0f selftests/bpf: Fix ringbuf test fetching map FD
c75eaea2eae5092af77903a978e61384f8917bda xsk: Fix missing validation for skb and unaligned mode
228e24cbbbe9016ddc9df76740a3b72c0c725cbf xsk: Fix broken Tx ring validation
419038e13469c3b42c42327046653fc1246f3ee3 bpf: Fix libelf endian handling in resolv_btfids
24b6623fadab965b9204efbc081b2c8122ac83b8 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
d65d9f308b481b30e3f0ea2891eb184dfa84dcf1 RDMA/hns: Clear extended doorbell info before using
f1dd9c584145536d9fb3367cf88d7f8167eeb5db samples/bpf: Fix Segmentation fault for xdp_redirect command
72b6ad8f9e57f42daa8f4198f6631c5243d39e86 samples/bpf: Fix the error return code of xdp_redirect's main()
1b1ba7a1d2bd4a58eb8030488f07c61df8eb680b net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
b7015633d431c14e45d6cfe04e9e2815182a2de0 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
19bc10cd3ccb0319eed45486ce0c9c831135b2df mt76: fix possible NULL pointer dereference in mt76_tx
8f5032a4f5f39801a329eaf8acd26257a1940076 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
4bcf4c6d7fee4f64c918ca501f0a5acad49b8a96 mt76: mt7921: fix mt7921_wfsys_reset sequence
4f7c75fc050adce59ab4702b82717f4cb3cdf879 mt76: mt7921: Don't alter Rx path classifier
62ababa780eed06f7e568c14d88f656bffe4f23f mt76: connac: fw_own rely on all packet memory all being free
8c7f6f9c9dddf21ed9a976b2f17955871e5cf086 mt76: connac: fix WoW with disconnetion and bitmap pattern
6fbf727e0763253e57d4d5af16d93277bf61912b mt76: mt7921: consider the invalid value for to_rssi
4be2c86744dd22603af247c6862e6fbf5f1a3e34 mt76: mt7921: add back connection monitor support
1c01ed781a2a0b4351c64ab89de5c32e2a70cc4f mt76: mt7921: fix invalid register access in wake_work
3e3bbb1110242e68cb01ea97082bc9b36c863dcb mt76: mt7921: fix OMAC idx usage
a620ecbf6e66dd6ff17c201ed0a0d3c94c30a319 mt76: mt7921: avoid unnecessary consecutive WiFi resets
69697329d38332b57fd19813f04959d8822bf748 mt76: mt7921: do not schedule hw reset if the device is not running
a6f1f6dea4eb540aeda3e2f33a29a598b22c4afe mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
54ff821ab73bf5cf7a1b14de439395878f24108d mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
611800f298602859b7d6c4c7637dec8a6ffec6f4 mt76: mt7615: fix potential overflow on large shift
a1ba2087dff3b09ad538e9b747b6fa4fd5eecb86 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
bc52709c686612c7d775b0be2979bfc9f97b14b3 mt76: mt7921: wake the device before dumping power table
ea6190a4292b8d1c1a6cedfb95e9d156bd51c50b mt76: mt7915: fix rx fcs error count in testmode
a0286e1387e906546257cb6e439cb2d43dd64899 mt76: mt7921: fix kernel warning when reset on vif is not sta
7ee2d560b9b29d93d7c541e4441d87987e8c524a mt76: mt7921: fix the coredump is being truncated
2364bbb639a8cdb009b07d08ee6ba4b309a285c0 net: ethernet: aeroflex: fix UAF in greth_of_remove
4e890ad4a4af37d7126a0a30c73f0dea190b63ec net: ethernet: ezchip: fix UAF in nps_enet_remove
41bfb023f920f8a54fa4b9e0a0854b7d3f952d06 net: ethernet: ezchip: fix error handling
35b750a1e543b0753e57c96dca66f91e8396af52 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
fd5e132c93b8a2d8e92b10671d7fdacab2f82a29 udp: Fix a memory leak in udp_read_sock()
cbdce684611d46178cacd1594ce53eac01b65707 skmsg: Clear skb redirect pointer before dropping it
62f25dd4647ec6ceac0cd0d4fa840411efd8a8ff skmsg: Fix a memory leak in sk_psock_verdict_apply()
873bc0a97c45c4e7f9783d75d44c09504a994b22 skmsg: Teach sk_psock_verdict_apply() to return errors
e4d8d0dd630736e5dbafe3019373f1517d54d9fa vrf: do not push non-ND strict packets with a source LLA through packet taps again
9df360acbbb25bdd7e06d087fa2bf842c6f52caf net: sched: add barrier to ensure correct ordering for lockless qdisc
c271870c99bc377a23cd854edca1111b559b2bb8 selftests: tls: clean up uninitialized warnings
8983060fbc6458a4f3b21f6a480a3a09df01b963 selftests: tls: fix chacha+bidir tests
07cd9aee7d131a2d6ee9640478125a0eaedf52ff tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
f2fc1944fe5c1dcc4286504c6f3c83682e585662 netfilter: nf_tables: memleak in hw offload abort path
290dc313c291bd974f1dc6b179a1482761d24d01 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
16cde09a192180d277b00ce6b573d97369cc0757 mptcp: fix bad handling of 32 bit ack wrap-around
45482132202455277cd83191bee61c28d775f15e mptcp: fix 32 bit DSN expansion
d043ea4e1115f3a50a70641081dc1fe0a290d897 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
07f2167211caf49da83cc026ceaeb8391e7017ea net: dsa: mv88e6xxx: Fix adding vlan 0
4563819c225b30d68350fecc20ead7b9e5b4469c pkt_sched: sch_qfq: fix qfq_change_class() error path
5915b93426ac9e6e82357eca22ee29b178d4be98 xfrm: Fix xfrm offload fallback fail case
0c717e6c2afe6d68d03d6b1e0481c5fafc1c6a50 netfilter: nf_tables: skip netlink portID validation if zero
fe219c7f2c24601d0437660443519ff3b6820a12 netfilter: nf_tables: do not allow to delete table with owner by handle
a411917e187a640f615f979da280f3c76fb076b1 iwlwifi: increase PNVM load timeout
afd48b52e3c1c22fc96ed0517a278afa86b21c91 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
50450e7991dfd1402f09258969c7d4073ce38991 rtw88: 8822c: fix lc calibration timing
96e2179cb9ee32d30b868d271e9a112f1129df0c vxlan: add missing rcu_read_lock() in neigh_reduce()
7424fc7b610f242cea2c1662e948fd808aef5b5c bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
6827f15d478eed7e8ec81083ba0e7004cdd870da mptcp: avoid race on msk state changes
0a08e453214e5c2fbeaf53799ceee09240f35edc ip6_tunnel: fix GRE6 segmentation
7f897c4fa6a8c10470d6c25d4248e67554e99969 net/ipv4: swap flow ports when validating source
c662f4de61f1abccc183a8cc67e6f8fd05eb628d net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0e3dd67410459aa6f3c5edaca1cefa2235b34d81 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
a5c5c73f2ed2b54488da3c18bd6e4529d5ad55cf tc-testing: fix list handling
93d9fbaeb6568a4ad9142b78939b5a3d54bf1791 RDMA/hns: Force rewrite inline flag of WQE
45ed78e05b53577e17a8bc907aab8999309c40fe RDMA/hns: Fix uninitialized variable
eaca1bd511d83ff1aeed129672342f5feff9af57 ieee802154: hwsim: Fix memory leak in hwsim_add_one
38f7b103ce2772b48b1282096fb980124dd6173a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
86931188d1c74450cbebe7ec85584de038aaada7 bpf: Fix null ptr deref with mixed tail calls and subprogs
b09c1b0d8f7426d2bed79ebd15734a3daaa68499 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
5b681291df97da00451d18d0573cc988cf7415f2 drm/msm/disp/dpu1: avoid perf update in frame done event
161441bf7d15faac8630081c24a079e3abe4457e drm/msm: Fix error return code in msm_drm_init()
016c5f87453c7e525aa76043d1821dd7196142ed drm/msm/dpu: Fix error return code in dpu_mdss_init()
0686f8170aa976b21bdd315f1981ec95285712ff mac80211: remove iwlwifi specific workaround NDPs of null_response
f6d48faff0326f842693440be897d47333d544b9 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
35253d17512d5a15de54434604a08800f13c5c1b ipv6: exthdrs: do not blindly use init_net
ba5e86d1aa055f1ce1f6eaef24b5280bebf25df2 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
fbf8323c82173da9f25ab88229de7b5810c3c43f bpf: Do not change gso_size during bpf_skb_change_proto()
f9f161a7f8097d0c45971a5a1ffc0e22b508fbd2 i40e: Fix error handling in i40e_vsi_open
ddbde78606a6a76af968865310c0db26a4570689 i40e: Fix autoneg disabling for non-10GBaseT links
0692e0c26d9f631a740efe0539f2ba815ac76a89 i40e: Fix missing rtnl locking when setting up pf switch
8264131e50880e5e5c8fe94fd6ad48fce6403713 RDMA/hns: Add a check to ensure integer mtu is positive
db2607208a199c8e2724482fcedf3be5dada710d RDMA/hns: Add window selection field of congestion control
ddbd2b1fd96d789a10edece51f5ca13fae6f6484 Revert "ibmvnic: simplify reset_long_term_buff function"
973eb2b82e1acfd3ac10d1a2f9821a8c8144501b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f05142223f805ba10972c5fd2a41f34c63105b7a ibmvnic: clean pending indirect buffs during reset
837cb7d49ee591be9dfe39ccb6d4edd3485e40da ibmvnic: account for bufs already saved in indir_buf
6e49663366f5b4ffeb47daa33614216d65f0a115 ibmvnic: set ltb->buff to NULL after freeing
767de2bfb693c0391c901f9d93f3e2dccd0d6b2a ibmvnic: free tx_pool if tso_pool alloc fails
62651abe82f29543a705202294539e8a17957a05 RDMA/cma: Protect RMW with qp_mutex
21248aa8056095129bde118b0c91c047b4362361 net: macsec: fix the length used to copy the key for offloading
cb16bdf209ff78e021f15b8ef3b2d0a3e37b001c net: phy: mscc: fix macsec key length
9ed0b69e61fe24f1a33728815171c5932600a73d net: atlantic: fix the macsec key length
3a037c90489479bf45aec9f164f824e570003ab5 ipv6: fix out-of-bound access in ip6_parse_tlv()
aff2e23f7fe28040a80d4ae7bd9f80fbd37be208 e1000e: Check the PCIm state
9c8c75fb97a601b050494344804a88abc3121b50 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
003122db1d8c9d60ad27a50bbf6ae58ff8403aad bpfilter: Specify the log level for the kmsg message
1f02636e39b5a6071a711a01bcbbd2d352070ee4 RDMA/cma: Fix incorrect Packet Lifetime calculation
17a8b8fe6e8a545dd60230e7ddcf5de762308e00 gve: Fix swapped vars when fetching max queues
ed30313b2406c493e75397a6ab2b5f8134cc6a14 Revert "be2net: disable bh with spin_lock in be_process_mcc"
019c3e6b12ab0b19e61e6a1701dafbfa9391446d clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
50f6c5c45db6ba39b2d2b877628dd72589505d7a Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
3e3f55760225aea57c85d946f9b564fb1afe8e07 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
9d968e7709ad4c1847beee7033957c09059cf198 Bluetooth: Fix Set Extended (Scan Response) Data
c00eccef52e95f73d3a61681a8c40fbd56b6dfe1 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
6aa3e16fc8da88578adf9cba5aa3bd81597746b2 clk: qcom: gcc: Add support for a new frequency for SC7280
a5268bfe993b68817e32f0d8b88ef64749bef60b clk: actions: Fix UART clock dividers on Owl S500 SoC
ec47ff3910afe8bead6ae2a8ac4d2d0a0b3665da clk: actions: Fix SD clocks factor table on Owl S500 SoC
cd895810b07f656ad6e18fd1ee18b99a90e63b56 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
454b813770f70a21044b5611c9ce09490c236d05 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
38a84272a56b236c1a487b87ebfb2c000885ba4b clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
a18c5228dc0cb256ef4b9e014c468637a4cc3714 clk: si5341: Wait for DEVICE_READY on startup
6690c8315f445f81e939c86424e41b98f3ed3cbf clk: si5341: Avoid divide errors due to bogus register contents
78ac3949c32295a62af385dea2d813243aecd50d clk: si5341: Check for input clock presence and PLL lock on startup
bb4665172207d5321af4c85444b1de5ea92d8df7 clk: si5341: Update initialization magic
cdab21db8f7e61114d3e202a6bf8ba8478bd8ff1 bpf, x86: Fix extable offset calculation
358f7ccef1f1c77d5fb7327a4374ab6d8867dd7d writeback: fix obtain a reference to a freeing memcg css
75fc49a851502c77a86d6939b144a53a10832946 net: lwtunnel: handle MTU calculation in forwading
be2fe288350e821af9be068a3558a88b6c4c1d4c net: sched: fix warning in tcindex_alloc_perfect_hash
504badfd1d8fe1f4b186c7e07fd3263a92641464 net: tipc: fix FB_MTU eat two pages
f4dd64c5590fe4e491412740b66bcc80797c2c9e RDMA/mlx5: Don't access NULL-cleared mpi pointer
14c523ce97278dcb9559d96700f61af960012d2d RDMA/core: Always release restrack object
1e98d33c22baf40576af0711cd214c5df808db0f MIPS: Fix PKMAP with 32-bit MIPS huge page support
27b6aad846e4a4997007f1d9043ac5ec35cab86c staging: rtl8712: Fix some tests against some 'data' subtype frames
41ce9fcfc63ab21270a2dd627d8e717f46017542 staging: fbtft: Rectify GPIO handling
6113a5eac70fcd4c061844296f738411e18318be staging: fbtft: Don't spam logs when probe is deferred
bb7933bf610b01ce80b17d45766e22da59c5e126 ASoC: rt5682: Disable irq on shutdown
c178968e45cd7ac150c4f0ae1636b4cfca5046c8 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
1ab8f2f23e9a924708636ff418c8bb2faa3d2892 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
ed1e2b7a2240d5f9cd32499cfcd3026e42743e03 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
d65b387b5fe9092c56a026d7722d1878b75eacf1 serial: 8250_omap: fix a timeout loop condition
f24733e2ef5dc02a111fbe4772f6fc6560c40b13 tty: nozomi: Fix a resource leak in an error handling function
7d2dd4089e1f53cb8ca33939ae68d8beeee4ad36 phy: ralink: phy-mt7621-pci: properly print pointer address
a44a7b76a79eae6c20ce255bf965d0482584edf8 mwifiex: re-fix for unaligned accesses
98b97fb72cbf7eefb9fbc2f30223b180546743c8 iio: adis_buffer: do not return ints in irq handlers
3577f483d55f69284ad10b41524c17eb8ba0b0e7 iio: adis16400: do not return ints in irq handlers
d26a09dd3e9c7611e59c081459bb312fd2863495 iio: adis16475: do not return ints in irq handlers
0e3adf2a8c6c015d287418463df7b37077a79ee5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9dfc85e6a949b95c9bb068bb3101b77151ea2ec9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b41baeea4c92b3032ffcac8fde960fc1b16f650 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4192e9dcadd15b2efe0bf4f1d65194120f9d8db3 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d353cb9c21d74ac27e2893a1cc49ed3e8ecd8b1 iio: accel: mxc4005: Fix overread of data and alignment issue.
ecce8b076b75e526d809eacf34d4ee628ca47e6b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0aafc7565d8defa698cd95bcdbf55067eaf6e7d8 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca6ff610a934005c2b81b9493722beb697990c62 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd4fa076b24c823f6de50fbef692ac033422bff4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20f447f24a15694ba96bbb02209126dbe26729c9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00d038707c1c045cfd9ef6ea108671f4ea93064e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d918122c684c564d61b51be65f61fb4cf46c6385 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4beedd771723a9a53990937bd3c82c14e9f103d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1725d442bb43e7b0e22192aee3f521410be55c57 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e47ac97515467b3eab29e5091c94accc05d110d iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8b15b91b6c8cdb8ca8ae8e05047d6bce1730c7b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87eda977eb26c228c9827fe7b00fccdef5f0e18f iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86bd3dc356b502ce4bd9ea86f5e43a55c4c9ce48 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
caf98b33855c993bbdea9c95cbb7cdabefc5b743 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a713fdc850489f5f43af6c6c9c98e1250d56def0 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a459e5902e9abf3a0107ab596193730e27cd4a34 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7b700132d4c031a01f3a888a3c4acc32b14b022e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6211307f0fda1f1cb48a357083f3e46d4de5fe7a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
85fe0a3ece0a27ac6fdef3320b1d7a8bbc2004bf ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
53c246d81db79764d323d7d09483b16ff0a444af backlight: lm3630a_bl: Put fwnode in error case during ->probe()
a97460c2858e022d48b918563abaf70986be5009 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
b604d00c6b6337a3285c6311ceb72a085a254d8f ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
b03b3079dc2a28b78441276766e97d69902f4372 Input: hil_kbd - fix error return code in hil_dev_connect()
ad755e0aa91105a72434300e9e1745b53aa45643 perf scripting python: Fix tuple_set_u64()
bc7e18c34231752af487ab8c2684491512bbfed0 mtd: partitions: redboot: seek fis-index-block in the right node
f1a6fa22664c099d7ef38e2e6b16e8c3bf9ce969 mtd: parsers: qcom: Fix leaking of partition name
5e9147d09a108d4281448b0d008a8b898cdf0bf7 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
c722849f859e0c8a603b91abad711aec0f68d597 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
2b459c2d6a47116d215c7c33c4b18b4b5dd8c8b1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1c7206dd1ce1623bca4f11beb58e59a09cc441b8 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
4f013556b11a67a2805583cf8d8751dde3e3474a misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
28d6716291f201e36e69c8c822accb283d033d0a firmware: stratix10-svc: Fix a resource leak in an error handling path
1b15b792657511db6bb907bc10c628c2e808de34 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d0b454f12319d4a29e4333875b0ada0686d8164c leds: class: The -ENOTSUPP should never be seen by user space
708f18e7f0b63e390916b72bcc48a8d2a0322b3a leds: lgm-sso: Fix clock handling
a9d3e656202f1f4f835646489c358e81dad4b9c4 leds: lm3532: select regmap I2C API
2401f21d52443b3b9a19f461974cbc78fd3342a3 leds: lm36274: Put fwnode in error case during ->probe()
a20518b3b7dca6e505d8880ab11682939cd5decc leds: lm3692x: Put fwnode in any case during ->probe()
b64f158cf86b4abe130fd568633384160a0cba3e leds: lm3697: Don't spam logs when probe is deferred
0bbe173f6ec05310a1f9a9b7e6605a7154faca44 leds: lp50xx: Put fwnode in error case during ->probe()
0424b2962a191fa479ab62ceab7f6d6a7c30f3ec scsi: FlashPoint: Rename si_flags field
863fe1905a346778bba4c4c617e8765990767938 scsi: iscsi: Stop queueing during ep_disconnect
52954efacd9b96dded9964dec75f637049a34b26 scsi: iscsi: Force immediate failure during shutdown
5dcabc58741e567e7a8ee8a329cbfc8bf3de5963 scsi: iscsi: Use system_unbound_wq for destroy_work
ea8c92c6caabdcbd714dcc2dfdd8dfd94e3ccba2 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
7b038bb890f64a3217a4cc431f81b217334f973b scsi: iscsi: Fix in-kernel conn failure handling
b38750ae3b2f2398fadeeaaf56b44160fda201a8 scsi: iscsi: Flush block work before unblock
dd170193ed433b7736929555b6974d47940f2fd9 mfd: mp2629: Select MFD_CORE to fix build error
af1b39344d0a13b162dd7b5ffad9c8199f86c9ad mfd: Remove software node conditionally and locate at right place
b1adb3d0d6834e2864676272fb29babbc4c95134 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
03eb67faee66a451168a502c982ec52e3041cb9c fsi: core: Fix return of error values on failures
4dfb7839835083fa0296a3285c9be13f49958860 fsi: scom: Reset the FSI2PIB engine for any error
99320467c2c89f5c0e0b37b8904cdf2506235466 fsi: occ: Don't accept response from un-initialized OCC
c39cd87a508309a0d2d6c1cbfdabbd0863d208ed fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
94af855a958d6331fcfd327fee95d5592584e526 fsi/sbefifo: Fix reset timeout
6569116b09a5913bea449f7fb36db6be558c21c5 visorbus: fix error return code in visorchipset_init()
101b5117c1dd57789e50f3f90c135cb604503892 iommu/amd: Fix extended features logging
1b5ed076281888a0e83bee96136d26cdf12f0767 iommu/amd: Tidy up DMA ops init
6c92c7d65b4655fe72cb3e9ca07c9aa6d818c901 s390: enable HAVE_IOREMAP_PROT
a610c140d60c8f715658d47076e73cbc47e0afcc s390: appldata depends on PROC_SYSCTL
2f36eb3e1674e6648bcac4433f8bd0ddc1fe7235 selftests: splice: Adjust for handler fallback removal
93f3d7e0de3a0a747ed4f99a9251dacb535de3fb iommu/dma: Fix IOVA reserve dma ranges
61262418d24030e7a74c1e93afd22b8945ee4acb ASoC: max98373-sdw: add missing memory allocation check
b038eaee94855e70ff8064f777bfcc36bcd021e3 ASoC: max98373-sdw: use first_hw_init flag on resume
2d5e112a0718a9c104041d02265e06b147e28bf8 ASoC: rt1308-sdw: use first_hw_init flag on resume
aef6567bf4e55f231f9fc0bdc1734b3b7484718d ASoC: rt1316-sdw: use first_hw_init flag on resume
e24f9c142907092ae2a0b1098237addafbae1237 ASoC: rt5682-sdw: use first_hw_init flag on resume
630a3c3b2dc4a10c6ecedf7be7af637c681392d8 ASoC: rt700-sdw: use first_hw_init flag on resume
34a397c6a05cf0a7a902b8c2edbe3ccc324cb3bc ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
c11796affb600dcf70fed4396793e5237fb59435 ASoC: rt711-sdw: use first_hw_init flag on resume
400258f656df542f8fb63a52d57a9c8bb7de671c ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
45fb1034f8a9d0dc2489acf20fbe167342874fb0 ASoC: rt715-sdw: use first_hw_init flag on resume
58cc2b5db95396360d396af3eab2c890875175b6 ASoC: rt715-sdca: fix clock stop prepare timeout issue
3b46ba4716ce24e6ebb186c927679f2481a71b5e ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
07ae9153e6020e9935aad852fa9791225a8673eb ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
bfabd38b0154c5d70d14313d632d152887b933e2 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
be5e0e77bd29ca1ff9bfd93e67449748ce022b4c ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
9de56fcf85da2d498faf78d882d6800e250411cc ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
0a76ae6bcd42122e77ffa590e06d643894751f5b usb: gadget: f_fs: Fix setting of device and driver data cross-references
d141c56c29cec5876b47309e397a9106a11c38b4 usb: dwc2: Don't reset the core after setting turnaround time
befe0ea676c53e99777346d5482f239292f5b71d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c1a9c9d216d038995f16807eb360f88b41b1c1e5 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
4be46d440c487863d4a70f3c5056501c4ea21840 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
476a216182a8c4fc258674d1e3fafe6967788ed7 mtd: spi-nor: otp: return -EROFS if region is read-only
d594a50f11304167530ed4124a8ea8e436ed9108 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
15059c8c3e6d8605aaa66ee3f268a022dfb5f5dd mtd: spinand: Fix double counting of ECC stats
06da8df70f40ebe6e7c6c256cc71d487b9a5d3b4 kunit: Fix result propagation for parameterised tests
36a72ff204aaf7bd27667d6fa5cc3dc9a5fdf091 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
578056ab10ee39ec1de5fdd30ce17f4361f664c5 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
895bb63513392dc94e23381b53d13333d03e5160 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbca898368734854e128cfe954148eec9d367c74 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
562a63833638181498ff129e55d2ba336c595a4a iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a8871e227e87f1a6dca601ac14d53061cba28a38 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f2019d8ab5dda54d82cf978c1a397d577c57152c iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a01d022fd49a92c9d4b57db214b80e73ce8969a9 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
5d9c82172d4714579c9c1e2b3a8cd8c1cd2ef8bc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ecd841ada40c7af321ff03aa7d2dc4b5ecf5c02c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3a4a5d2138a1236abe2daa5b7192e148c57b70a0 staging: rtl8712: fix error handling in r871xu_drv_init
2fd76faa3d62d93813ac6628f3e6f4c5f1c6d5c1 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
994cf7ab5a69bd86bb6988409eab60be6f342271 coresight: core: Fix use of uninitialized pointer
84c280ac5cfd7dd791c1d52f2816b56a4f59a045 staging: mt7621-dts: fix pci address for PCI memory range
c83c6ca1a32d07cc25c76d209c3f7c6490c2f34f usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
8282e4d1767a7b35c273eb535b2ff0176536c7bb usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
3892bd3a55f42a1c201b659ff7aa161e64d26e36 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
31df7047da8dcd42e3aa85e647f8ed4b9562c2b2 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
534375dac246b3368f47fbd0f1f7816c68e9f7fd iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b41f087316123712f57585773c9ecff14b9eb639 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d1111f3fe5f730919281e685e127012b7f015ee1 of: Fix truncation of memory sizes on 32-bit platforms
6d4f728e0473a32660113f9598fd919c48485b48 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
202f8f4468b1c6934ca45c6ac5316c97524f349a habanalabs: Fix an error handling path in 'hl_pci_probe()'
f89004e0be862b6ca2bf889fcf8088c26f0be5e0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c623857f7f28c56dc03939dd949dec27016b5980 soundwire: stream: Fix test for DP prepare complete
160071cfa8b65da87293f4251286467afabda157 phy: uniphier-pcie: Fix updating phy parameters
7cfa401578d401ac18549e0f59e979136326594e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
939ed8061b8c632ffc892a6e6357f8f3d444ca93 extcon: sm5502: Drop invalid register write in sm5502_reg_data
01be9f85cbfd4ed22eec80e6322314163034cfbb extcon: max8997: Add missing modalias string
e1a578c2b7637ded9f5cf70ac1058be5284097f0 powerpc/powernv: Fix machine check reporting of async store errors
f4cedeffa9c0633c00dbc2a0fc9287f0aac3381c ASoC: atmel-i2s: Set symmetric sample bits
6a8220bb652f6aec5c9fe80c311d628cd48ca90b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
cedaa5f63677e88c59d6c0034d2c53c4785fa0d0 ASoC: fsl_xcvr: disable all interrupts when suspend happens
66e1ac41c062ff35b9410177277a065478850e8a configfs: fix memleak in configfs_release_bin_file
3ad77091e483e7ff378ba908877296ab94ce4486 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
d19bffc3c7c81d91be9479d72b66bc4d2dc23d71 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
ea9ea134ce75f582dea4a90cedc9474e23b1d803 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
cec68e72649bda1d318dd3191c3021e233f4f620 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
5627a7f2bc2c854f7c70a5faece47fe83afd7560 leds: as3645a: Fix error return code in as3645a_parse_node()
7f83018897d4f3afffa181d66d3d6475b63e32b5 leds: ktd2692: Fix an error handling path
fd87ebabe67aa4739625b37eeff8444736aea2c5 selftests/ftrace: fix event-no-pid on 1-core machine
4c8320a162749729ff141bfac9684759e8389cf9 selftests/sgx: remove checks for file execute permissions
57b8f485ac5b9d57320f1ea010a31b1253ac4de1 staging: rtl8723bs: Fix an error handling path
bedc3a08417467a8da631e48b2c4f9601c9247eb serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
27f7945b696536c24450b7561d135b38aa2eff13 powerpc: Offline CPU in stop_this_cpu()
5d7c5c4b08aef66f2c92ebb97e5941fd02b2dd05 powerpc/papr_scm: Properly handle UUID types and API
7c29dbb1b6c4cdc6d74047aea8f9dfc3fd034b6d powerpc/64s: Fix copy-paste data exposure into newly created tasks
dbbe14678e5b349a64da26e2c9aa7797658297fb powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
d48cdfc3057de5e13adcc81458db67e8f80f62b6 powerpc: Fix is_kvm_guest() / kvm_para_available()
2bc63630401c5e26a0c7198ec92b1e9437cb2bb0 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
0ae14fe4a7304312d1fb48d71f3050d9f6e2925d serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
9a0571c72b75a46b4a44b3c627bdbabb326ea168 serial: mvebu-uart: correctly calculate minimal possible baudrate
c9c56ead5d61762b1796658ffc8560074add6f73 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a71d2fd905e5f50a4e40623bfc66a9afd766f987 powerpc/64s: fix hash page fault interrupt handler
dbe1f3e44cba586e26ae1c26673aad2ffc71f349 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
e41bb45539b2b7c7c19348feb60d3630f7d9412d vfio/pci: Handle concurrent vma faults
146058ccd1e68b4edeaaf113555c04b32927f87d mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
85bb0b4e0fdc25754ccf40a1f7e21d9fbbe70ded mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
92ee76e22861a42ef4588b1cbe1c59e126e079af mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d5af7714c05ef6990f847eab9f12c65c44d31f6f hugetlb: remove prep_compound_huge_page cleanup
d0ba25b5a2bb30826b62934ffb5546d2b4715881 hugetlb: address ref count racing in prep_compound_gigantic_page
5090125532da1e34fedc1b2b1d0ade27cc7e67bc mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
014ebbf3f5a04e1a63b4899aed62f128a463bf5f mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
c9729637776c0d9d41e188501abfc1f6ae3338d8 mm: migrate: fix missing update page_private to hugetlb_page_subpool
e1e448feee27e98a420752c6d0a48ae4ed754bbd mm/zswap.c: fix two bugs in zswap_writeback_entry()
d466ca61f98d8c82d58046f327f1c114ccbab883 kfence: unconditionally use unbound work queue
2c51642328e9a9405967c01f8195fa9de0da9e49 lib/math/rational.c: fix divide by zero
75fc483793320a11f20762df37d91c03384dfae9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
72272b3d686423789dcc410ca2c37b413ee1a861 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
00795ce99597cf31732218c5f06fd713cbed6846 selftests/vm/pkeys: refill shadow register after implicit kernel write
b3f9ccb12cbe2382288e1220d897686139b41fd9 perf llvm: Return -ENOMEM when asprintf() fails
66aca77d375fcd9c3195edb6a815d5835c6a8245 i2c: mpc: Restore reread of I2C status register
0c1d613ca5b48485cf7c947f621b40a3b0cf5b01 csky: syscache: Fixup duplicate cache flush

--===============4285149368500805367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa027163935-7da707277666.txt

33b0ac425475d28deeae583ed5c507df2a269a2c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bf50d7a922cfa28ba62db39fa3c946dc0f608d6c ALSA: usb-audio: Fix OOB access at proc output
c9408a35e90a0ff04a8c6f85f429407cf0d179a5 ALSA: usb-audio: scarlett2: Fix wrong resume call
10237b2e15c265e6e300006958cf0d22709168d0 ALSA: intel8x0: Fix breakage at ac97 clock measurement
cf76e70ef2393e338b6875298c38498522703e36 ALSA: hda/realtek: Add another ALC236 variant support
8e85cf8748aeb2aebfe3dfbfaea5007c0ec186f5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
85113dbf45b3523837fc08709112837b88fa82b8 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
ddda981773e5e730beffd9953d4fec8211011e16 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
7523c2ce07e206f7d61865de6fef4b188c0051d9 media: dvb-usb: fix wrong definition
ef3b5e0f13b86d4be227b66bb015aaf4ff11a82a Input: usbtouchscreen - fix control-request directions
c2fb7f7521f9ccacf90d24f4ec6d829ab802c41a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8f9f55ffe77f8d3dba6dd2be630659f67e04a6d0 usb: gadget: eem: fix echo command packet response issue
84cf0f58564790cfcc344c7eb6a4cff3457cd5ed USB: cdc-acm: blacklist Heimann USB Appset device
df83e585fb488e0d1f9b21e77aef2eb8e2e33a93 usb: dwc3: Fix debugfs creation flow
7a4c753a236495068f8bbf8a1383ef5ea42f135c usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
acce0698f13c66c5615c1d20312ab49ce7aa2ec0 xhci: solve a double free problem while doing s4
8baa6a9e79b32c2670d0c73874624456fd07cf69 ntfs: fix validity check for file name attribute
3b525ee9816c80e02f1dce139a62b6617011c41e copy_page_to_iter(): fix ITER_DISCARD case
c36ae3ecdad708e4617083a13835ac74ea51f61a iov_iter_fault_in_readable() should do nothing in xarray case
85e95165a9b952207d08589318365842593a9d7c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
bcfa80af9ae09d1d3b89e60fd5938bd69a2bf08f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ae966dace260710dea1f8df9be2f9261f7f50461 ARM: dts: at91: sama5d4: fix pinctrl muxing
c0a28540652055bc054d76801ee9b064042569b2 btrfs: send: fix invalid path for unlink operations after parent orphanization
c1036c1e6acf6f74624cdb03ff62196b0cad0097 btrfs: clear defrag status of a root if starting transaction fails
3a1067d39fc6d5cc48834d57ae08415b78801515 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
33fcbbb12c9488a74945270cf0b72a7a266c7882 ext4: fix kernel infoleak via ext4_extent_header
cdb879a8c5fb67b750e3d7191be205d46bbb3bf6 ext4: return error code when ext4_fill_flex_info() fails
3e8c64a68c8b17c2bf95d138987706a94b634616 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2c5b6851fc423561b9dea3dc7cc8b3bb52dcf829 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f581de19a8debb740097b2ed1f8804d68a038ce5 ext4: fix avefreec in find_group_orlov
9597b054eb6ee2f15711f2bab30685676ef71665 ext4: use ext4_grp_locked_error in mb_find_extent
f07833cc7b4c202bbb2aabfe2d9772faf771d230 can: bcm: delay release of struct bcm_op after synchronize_rcu()
1aebd356d8e571c00fc7e634f2850a1dc3cccde6 can: gw: synchronize rcu operations before removing gw job entry
1a73bdeead66520759028ef669479b5a801ddef7 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
f7f25fc5f0b819ee53fa78f60ce98e58bdb38605 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2ac9439391baf38213bfbc2ede22ffe73c41c467 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
512a434329daa8399210004274f5f36f473a6ee4 SUNRPC: Fix the batch tasks count wraparound.
2bcfec2961d0a3b93b8ae2d63e597b943da59f02 SUNRPC: Should wake up the privileged task firstly.
39143b06649e017a792347a68d683b8c0c814825 perf/smmuv3: Don't trample existing events with global filter
e5b3cde22676fb723baea707867f4a74848c5e8d KVM: PPC: Book3S HV: Workaround high stack usage with clang
ab6945073e9174c2df34c020179ca7501ec555bb s390/cio: dont call css_wait_for_slow_path() inside a lock
1502c17febcef0da6bcff7acaf1b1cf1b38a37a7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b4922573c63a2a49699a540d61fc321ceeca1292 iio: light: tcs3472: do not free unallocated IRQ
43c7f95ad3901c70cc524e1b68402d7af6f39f8b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
941edb26db7373d2687c00f587b0530c33adafe7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
911e853f52aa1e231f247f999d003ed8bf6f5b3a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a8da3549fb608b85f0d000831fd5b5cf6d7a50ff serial: mvebu-uart: fix calculation of clock divisor
2391e711d595fb68661ee958844b3540a8d0c484 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e5d52fe7df8f17e79adc5c81b07eae3bc252631f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3683faf12f8285ebbb52fc9e91c352328bb272bc serial_cs: remove wrong GLOBETROTTER.cis entry
25ef651dc184c48af0ab4f30c759e927a711f35f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
691b430327ad919377dfbf1b879eedfa7f62fb87 ssb: sdio: Don't overwrite const buffer if block_write fails
fcfd07bbd822bc97ae1e0aa6f15e66794d2beb57 rsi: Assign beacon rate settings to the correct rate_info descriptor field
d6e6c42708f8757dd4d954b28253410f8fb6787b rsi: fix AP mode with WPA failure due to encrypted EAPOL
71399d878f814d4f4024351da22732461ad3e589 tracing/histograms: Fix parsing of "sym-offset" modifier
f4eb7dbaa9d6536adae588a0e73696e4ea152286 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
90f30e2afe9c1923158bc6d3a30f9e0dec6e7044 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
24613f8c66d395801914dd75f44a7e1ca5e4af99 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
067d0acd06b77c74eecf97e5752ca8eb0e536e0b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
8b390cd398848d4407b8a84348f818cf65ffa018 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f08733613a7504eb6911dec766fb7dfb2bcec8d7 fuse: ignore PG_workingset after stealing
9d08ab56be3b6bbce481a9022c1bd63a77ee6881 fuse: check connected before queueing on fpq->io
14911c9ccde06463c5971044299c91cd0f316d67 fuse: reject internal errno
d4437004591fcef07dec138a5d70f30be993a522 spi: Make of_register_spi_device also set the fwnode
6dadabb87daf5a88c4b27a39c54d6a869bb39495 media: mdk-mdp: fix pm_runtime_get_sync() usage count
58f34a5d721ce7063fdd4a56b2a7f4d096dc69fa media: s5p: fix pm_runtime_get_sync() usage count
51f5d531fca8a835f44c4e263b0d19572b7a761a media: sh_vou: fix pm_runtime_get_sync() usage count
ecc902785713238d038c38c0a8ad39e56556a9cf media: mtk-vcodec: fix PM runtime get logic
73ef0a160a3567b433f8869b9cc9d3a0aa5f46fb media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b142ccf5c883161fa491c27d3f782d95729fd8e8 media: sti/bdisp: fix pm_runtime_get_sync() usage count
2f4f5de832052094aa04bad04c8ea64c1c9730e6 media: exynos-gsc: fix pm_runtime_get_sync() usage count
3d7f348ce52fc5edadd7248c3cedb0a95ea5040c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c91253a111d0cbc0c1372ff8af1814fdd3bd40ea spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f2022c19ac515fb96ccb5e32a9e16248a602814c spi: omap-100k: Fix the length judgment problem
5da2d30a732fa1ff4a9591cfedaa050644a2cc36 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c2e33bf88556097843e79a41549375e1849e48a0 hwrng: exynos - Fix runtime PM imbalance on error
005c45b01ea99cf06f19befca9cec28f3ab2269b crypto: nx - add missing MODULE_DEVICE_TABLE
5ffe646f9fdeb39f06a8880ec0c275b5a7e6dd13 media: sti: fix obj-$(config) targets
cddda4037c33a70bf6d800c00010b2772aa2c218 media: cpia2: fix memory leak in cpia2_usb_probe
80445cf100bf3b17e0c37384b63f83136f7d231b media: cobalt: fix race condition in setting HPD
9580d589cf9e86a4cec5598d3f6d3268e5f5b819 media: pvrusb2: fix warning in pvr2_i2c_core_done
27ea7ec2f21a18acc10040840b045bfc762d54ee media: imx: imx7_mipi_csis: Fix logging of only error event counters
0c8a5fadff844e2053a3635bc02739ec86e0dd00 crypto: qat - check return code of qat_hal_rd_rel_reg()
0a93d59a3d794e1d58e367551b8ff9d9572faa40 crypto: qat - remove unused macro in FW loader
44f4f017633f1c98f27267ac09870c52ab59904b sched/fair: Fix ascii art by relpacing tabs
154d3f44ce9083375875a4480de2ed07969ea61b media: em28xx: Fix possible memory leak of em28xx struct
6759deb1925c3917f0f3aea20000cb770e46b172 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2a0b02d3cfa527739c77e56d5109496a1fb0d250 media: bt8xx: Fix a missing check bug in bt878_probe
021ba5128bfd0118679a58342b00d274b4d12920 media: st-hva: Fix potential NULL pointer dereferences
d2dabb321438bb07822bae7ca9fe3ef29b371b92 Makefile: fix GDB warning with CONFIG_RELR
41e6dec86b6568470ec6dc199da5f7718b0b9fd8 media: dvd_usb: memory leak in cinergyt2_fe_attach
f2240447a41d276fbc1861e579d8d1ee8e45aadd memstick: rtsx_usb_ms: fix UAF
abe7b00326d94a22aa9a1a19e302a95a97d1c4ee mmc: sdhci-sprd: use sdhci_sprd_writew
5be92649440ffc2f60e6744ec173bdeb7acacbab mmc: via-sdmmc: add a check against NULL pointer dereference
c4ed5fb5b63a1c6f00cadc2b5390af1250635291 crypto: shash - avoid comparing pointers to exported functions under CFI
7dffc868511417c6db21796895b23cd8ca30079c media: dvb_net: avoid speculation from net slot
53b912016747d77d3ab68dc01f1b65695886711c media: siano: fix device register error path
2b6b60d572ba498acc1c63028085dfd9b47e61b4 media: imx-csi: Skip first few frames from a BT.656 source
ba47f1852c2325b9d90d6f4a0f01b8d5873147cb hwmon: (max31790) Report correct current pwm duty cycles
f2444e062d9e3f1f5d6600d77216d8b660319bbf hwmon: (max31790) Fix pwmX_enable attributes
1e511aecf9734628d657dba1ec382db67371930d drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
6d7aea3c221d8e4bfe9635b4a8ee4bee6b6a9ab8 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
9c4a1cbea809ccd5a44f5b927ebff368c2eb17d7 btrfs: fix error handling in __btrfs_update_delayed_inode
68de28499fdb4da4d0c45153386b356532514230 btrfs: abort transaction if we fail to update the delayed inode
b8441a1232093c0a612b483d64efe69ba819ff6f btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
c76f0947b03a3a747850ee1bba43ce644e6bfeb3 btrfs: disable build on platforms having page size 256K
eb1c1d2a5ee2233c307777863c4f9371e14590e9 locking/lockdep: Fix the dep path printing for backwards BFS
df7c54eea52d7aa9184556bf5af2e26dd653530e lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
77784cc8fec3f7d5a073ac4849f6c12b7c39dcb2 KVM: s390: get rid of register asm usage
6560cd317a9213f5ffe3c4bb41ee0cb93838b391 regulator: mt6358: Fix vdram2 .vsel_mask
753f6ff39b0c0df438ca9d51821e3139c4497455 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
da374306de14fc3a95c26c26ccf49eec8723db79 media: Fix Media Controller API config checks
19d6592e05ff145addabc3c8af618dd670431837 HID: do not use down_interruptible() when unbinding devices
c2caa86151507966264b124ae7303dd8b2c092df EDAC/ti: Add missing MODULE_DEVICE_TABLE
251942d159af48a49e1c549540991ea5d8f0951b ACPI: processor idle: Fix up C-state latency if not ordered
953175a468e44cad2ba2fa68479f8952a64943d1 hv_utils: Fix passing zero to 'PTR_ERR' warning
15818b8fa40a525b51b14ee4d73ce61d0b69e584 lib: vsprintf: Fix handling of number field widths in vsscanf
af012d579c2646ab6d09c44eddceed9ee2c3bab9 ACPI: EC: Make more Asus laptops use ECDT _GPE
90cbd615b2f9549f8dc60bc6f286b00f87e35ad3 block_dump: remove block_dump feature in mark_inode_dirty()
9214fe7e5d811495644eb2a63ad9baeb0aaf3ee9 fs: dlm: cancel work sync othercon
ccf0024c4402a7abf8e13fc04e161af7006c5824 random32: Fix implicit truncation warning in prandom_seed_state()
848e8c3e0c40a707ddda48166f733b4cead88b70 fs: dlm: fix memory leak when fenced
e3de9caeab3f5c78aab59ff1d02ff79663c80cd6 ACPICA: Fix memory leak caused by _CID repair function
24f0d454b562383bff40fab6218d33959cbb1050 ACPI: bus: Call kobject_put() in acpi_init() error path
be75da874c6e359b985f6f05fbca02f3db50510e ACPI: resources: Add checks for ACPI IRQ override
ca9d2dcf3c0167d13763e850abf1a68e115d50e2 block: fix race between adding/removing rq qos and normal IO
7b0cfebb8c61cf2668aa09003fc3439c55ec7ede platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d34676bb251f86af42d3f77d4dd5a8f778d7c7a4 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
1407352ba4ab63664d0719fe435864a6f59fce96 EDAC/Intel: Do not load EDAC driver when running as a guest
d47145fe8eb884159b38e5c32ff32072666d7006 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
b4b1c91da4bae9aa6445479ecaf861e77e446c33 clocksource: Retry clock read if long delays detected
03737652b9484ad788c2576d3350a6b8ca218140 ACPI: tables: Add custom DSDT file as makefile prerequisite
1d7ca733fc265b3302b23b1140bb0c398a67aa36 HID: wacom: Correct base usage for capacitive ExpressKey status bits
0193bc044c7ad998573e9fc5031a523cf1b3718d cifs: fix missing spinlock around update to ses->status
b04644dc13686485be758e87b79f4fc0cbf3b7b9 block: fix discard request merge
100176c96c0f6e687110d432f56cda27d0ee6a0a kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
ef43c41fd1ca149ccbd837179a103014c23ef2d9 ia64: mca_drv: fix incorrect array size calculation
109f1fd97d863aa9eb301827183534494519521a writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
7d848175b437ad531a488b0cc8070b7a973ccec8 media: s5p_cec: decrement usage count if disabled
61c1f5934e18c4f0e81896375546d1973eb11a44 crypto: ixp4xx - dma_unmap the correct address
e799857723cb1b75591dc066e26f91611704d1eb crypto: ux500 - Fix error return code in hash_hw_final()
1ac5318a126c1960b983f7773b83640f3a5d65cc sata_highbank: fix deferred probing
3587768d6e4926b81fa4a9c4743b2fdec24fe81d pata_rb532_cf: fix deferred probing
2d4f222e56b921e5c1702c3c96da8773707d9e06 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fdba4912c821ca6639bc9a0929b5b7e38eed398b sched/uclamp: Fix wrong implementation of cpu.uclamp.min
2b75e2ee6e89f167540c8d8718bed7106f552b6c sched/uclamp: Fix locking around cpu_util_update_eff()
9a099d05a52173a73dd5e4d30fcdfb40037bcda2 kbuild: run the checker after the compiler
ef42992a1a3a4878cc4e7a28bcf339bf40628ac5 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
a4125e44559a5a278ca4cb8b56382b4dfe828189 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
96bb47e299ffddedfd45d26c0b322e53000f7b1d evm: fix writing <securityfs>/evm overflow
dad7a4e030548bf5b00db60c8f98aefd6a1bb877 crypto: ccp - Fix a resource leak in an error handling path
7967e7b3861039ea4240a227f6e7e6c15e62b790 media: rc: i2c: Fix an error message
16ef9cab4e9da7dfbd1f10ecc079a113d9335886 pata_ep93xx: fix deferred probing
de29c21c0f00084b689cf89f90157868223200d6 media: exynos4-is: Fix a use after free in isp_video_release
27f4b53cd034382df711a88d097b5a35d9e720d1 media: au0828: fix a NULL vs IS_ERR() check
7110deeb7b5ace5475c5ce8e208e5e799497ab94 media: tc358743: Fix error return code in tc358743_probe_of()
c01ae1e79985101e0eef893b13de73cefde5427f media: gspca/gl860: fix zero-length control requests
69c663e603ee2e757a7bdccf969b06355b556676 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
cb0599187b2c0925fa137932824a790f672f3984 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5966133cd4b2aea6219a3b92d439121e0e4acbe5 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
1f3a0b4325d50ba2d219abb88c3d7a7743f4161c crypto: omap-sham - Fix PM reference leak in omap sham ops
517b61b9f806e3dbb0ca5f6f90588e5860c9662d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4348f35a67aaf5bcc5a4ef7f01df7d01481d5cfb arm64: consistently use reserved_pg_dir
f83a3ef102337b7717a13bfc10e534e2c26efe37 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c0e2dbfeebe0a9e42b119e8f6cb928ee88051f0f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4777b8fd9dd77106e8732b9286f45196cab6d0ab hwmon: (max31722) Remove non-standard ACPI device IDs
8d2bff58d0eb3d85533432da24e74017e622ec55 hwmon: (max31790) Fix fan speed reporting for fan7..12
44dc70e8144cc9a66b96cf0b5ec54e8466964812 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
be9f0762ad9744b0c34a9c7ce1a8ec3e1eaed778 regulator: hi655x: Fix pass wrong pointer to config.driver_data
57f98bfb0ce6008baa82835ed6272f4d08688504 btrfs: clear log tree recovering status if starting transaction fails
9c1d13cb3de818f1a64fbed517600ef819d3d022 sched/rt: Fix RT utilization tracking during policy change
8c7bd1537bc7a40aeab7113c0b8ab787f0cf2ca2 sched/rt: Fix Deadline utilization tracking during policy change
786c038e03fbcce502530d1855e9585a4b7730d1 sched/uclamp: Fix uclamp_tg_restrict()
3a5b1a8ef4a5e33ae255f10f7cda4e65da3dbfd4 spi: spi-sun6i: Fix chipselect/clock bug
070c740754c6fdc5fcfa911ad16ded4c21bba847 crypto: nx - Fix RCU warning in nx842_OF_upd_status
620f550717c02c704cbb8b09f102069d8934a4d5 ACPI: sysfs: Fix a buffer overrun problem with description_show()
0998474033c0f8fdb5bf4090a8efe93f644b97a4 extcon: extcon-max8997: Fix IRQ freeing at error path
88266895ee073adec39da9e2d8aa9445b15e3138 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
11cf7e87fa9f822eb479b56efd4a91b2c2b1ae2d blk-wbt: make sure throttle is enabled properly
b62e23594274a5e9479c8ec8cb2886d5d5511aaf ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
a096ea6fc3c97ee30cf4216e460b3d65032a7225 ACPI: bgrt: Fix CFI violation
829cd74f54d29e53fe06eb580691555de0622e98 cpufreq: Make cpufreq_online() call driver->offline() on errors
78d7d65985175fa9b58960ce3ce6d19c16429ac2 ocfs2: fix snprintf() checking
b3bd203b27564c801f4e12de053e07cf10d56fa6 dax: fix ENOMEM handling in grab_mapping_entry()
656a688ba9c013019e751464e3ac6d0483817ae2 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
c5708333e4c9a38f9666fed986bf28785b780d28 video: fbdev: imxfb: Fix an error message
ce7c215daaf324f484481f028bbb144f54e19633 net: mvpp2: Put fwnode in error case during ->probe()
4c34f304e6cd9b9254ceab127c1d9c0b9d5ee175 net: pch_gbe: Propagate error from devm_gpio_request_one()
6c4ae5ce1b545540d4455b68f50eca8d4572e14e pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
204e02773bb3b224de2ebea8430b3d8747f4b9ee pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
86818a0faf00e5e3eeb10916b10d8f74af351a06 clk: meson: g12a: fix gp0 and hifi ranges
db1e4086df15d2b8b7af23ade946f59a82089db4 net: ftgmac100: add missing error return code in ftgmac100_probe()
d89df4c09ec4e0ebe173a5c1e05449c4f8018bce drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
eecd3fe443ebf58a509f86bb3666f4ea24f6362b drm/rockchip: dsi: move all lane config except LCDC mux to bind()
bfdcda9b7bfcc4f8d161180ae1eea18220266658 ehea: fix error return code in ehea_restart_qps()
85cd410bd524612a480072bd90eeda59b531d150 net/sched: act_vlan: Fix modify to allow 0
0719758311265bda73b54febefce587031a12e83 RDMA/core: Sanitize WQ state received from the userspace
d19903baf9e52dac28a89246c01a8d3c94674acd RDMA/rxe: Fix failure during driver load
349b1d51d2a8454a805dc2326df5883331f5948f drm: qxl: ensure surf.data is ininitialized
038bfef6b1214ab60c5cbfaa863f78c0c2b30cfd tools/bpftool: Fix error return code in do_batch()
77632a469de655aec54dd6fbad6f2ed92bd9c63b ath10k: go to path err_unsupported when chip id is not supported
39099171a825223f956174b5871ed57db3cbd131 ath10k: add missing error return code in ath10k_pci_probe()
c70aa2826cbee767621e226afdf5de760017ea31 wireless: carl9170: fix LEDS build errors & warnings
877144bf8c4e639a2d602074275e661d3c849e51 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c37c4b72446eea6eb6981f4fd90f5a5a2818aa77 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
ee74a2e279eb2adec1d58e1fd9db46a279fd5403 ssb: Fix error return code in ssb_bus_scan()
c657b779c9798ab8ff902332eea6968bd769f0c0 brcmfmac: fix setting of station info chains bitmask
a388a9dedebb63ce2a3154f962bb27bf87e54314 brcmfmac: correctly report average RSSI in station info
d2db218d1988ed23c6f782fb6cce7e0e3d44c8e8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fd808bd41325bb92e2787c6b4e44aefe8eb16c56 ath10k: Fix an error code in ath10k_add_interface()
4c4450503dc6bee16ad35ef363be9397b2323451 netlabel: Fix memory leak in netlbl_mgmt_add_common
8d00f8a3a8869c4ddebf416bfc8fc34445fd49a4 RDMA/mlx5: Don't add slave port to unaffiliated list
760ebfa640300e853fe28addd5de6e8fcf87275a netfilter: nft_exthdr: check for IPv6 packet before further processing
a2a6b212b96dae62d845833ed1f88c75f7cfcc97 netfilter: nft_osf: check for TCP packet before further processing
ac2d2024c881878eb43c5816d9f3e271dd97b412 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
51a1f10fd14b4cf3011e1d53d630663ee16ba4ac RDMA/rxe: Fix qp reference counting for atomic ops
f83f72ccb32dfeb23780684645356ca3d9112b57 samples/bpf: Fix the error return code of xdp_redirect's main()
8594a28a312de3593456521b3a230b82396e2401 net: ethernet: aeroflex: fix UAF in greth_of_remove
5ae6261f9a184deb4c39eddac43d42a9dfd374ba net: ethernet: ezchip: fix UAF in nps_enet_remove
8e8e4ecc50d03fe14fd898c7bf6a807de7e2459c net: ethernet: ezchip: fix error handling
e28494df0e731069533b032645b9bd9d3f613d43 vrf: do not push non-ND strict packets with a source LLA through packet taps again
247821ca4fd3ab30b604829dd840335c7c3dd552 net: sched: add barrier to ensure correct ordering for lockless qdisc
35ed6be3c056071195a7a246de79e875e0c3d911 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
498c48e1c55dbbb1d694bf1998e391d122f86f99 pkt_sched: sch_qfq: fix qfq_change_class() error path
b55f9126da5dbe49fab6556515e83d48654d1190 vxlan: add missing rcu_read_lock() in neigh_reduce()
1d31a25d5121e436d9ab2f0625bdbc1bfadd483c net/ipv4: swap flow ports when validating source
5055dd3dbd9203afb8e9d4412eab9ada2831d7b4 tc-testing: fix list handling
9ebe49b7503037722ef1fe468f09510b3752c9f3 ieee802154: hwsim: Fix memory leak in hwsim_add_one
8164ac29ba8378360b6ed2e503745e85f55bced0 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
649e414ff5c1a3dceeaef22e559bfca3facbf647 mac80211: remove iwlwifi specific workaround NDPs of null_response
66dbf0c4787bf5ee0d4727f2204c9fd536c6a5bc net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f45798e514d0cbd6ee93b05d47cd086714f295f6 ipv6: exthdrs: do not blindly use init_net
48c40003b484f9e35056597d0dc2ba1f6d9bed86 bpf: Do not change gso_size during bpf_skb_change_proto()
105e460ec760cb1ef122cf4cc7fba60ef78bd9a3 i40e: Fix error handling in i40e_vsi_open
9b03dacff48be9553a6f7fc3e29dd8684f7604c0 i40e: Fix autoneg disabling for non-10GBaseT links
547a2a371847d6f2da66fab655d3ef7f2dac78be Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4c0245a954df176c63fdebecfebaa2686c19f5b4 ibmvnic: free tx_pool if tso_pool alloc fails
608c493c95ec503bcc9920855e31f5fe75f01acc ipv6: fix out-of-bound access in ip6_parse_tlv()
7e3fd67ab75fd77f0b95035cff2857801aa01ad6 e1000e: Check the PCIm state
c8555895ef31f19244f7884547637c0f2201c5a5 bpfilter: Specify the log level for the kmsg message
4c777a51c2d2cb6c17b73424c22fa2300010db6d gve: Fix swapped vars when fetching max queues
f761045fc0cfbef9ceccbfd354c3a36cb03d20b0 Revert "be2net: disable bh with spin_lock in be_process_mcc"
8cb0f4e70be99b2e00840617a9bc0269065f769f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
84ec850c42f77f6c3bf31b9366f93a97b2c640e3 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
271c7f325f7ae0a2aab15f13ae2db710dace087c clk: actions: Fix UART clock dividers on Owl S500 SoC
6d4488c3f4bef2d9bd9f035958f51a73cb021d82 clk: actions: Fix SD clocks factor table on Owl S500 SoC
b454d468d167c7cdbc9a0a3f655d6ccb08328940 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
5e608607e60e7679282a11daab056bb87231ed7a clk: si5341: Avoid divide errors due to bogus register contents
b7235d46bca65b626dcfbf22a9ba0007b90c002f clk: si5341: Update initialization magic
3ab5618e77e97859eed068cd6923fff8d2289674 writeback: fix obtain a reference to a freeing memcg css
313a24e7a253cef3e7e4a11eece3bdbfe204dd2e net: lwtunnel: handle MTU calculation in forwading
89470bba2ad8580efa44a7edb22919a05cf77252 net: sched: fix warning in tcindex_alloc_perfect_hash
9e174516bb1b1e10b9a2d58896b686226b40e45f RDMA/mlx5: Don't access NULL-cleared mpi pointer
bd3a42f612773375581247e59a5864e240df0428 MIPS: Fix PKMAP with 32-bit MIPS huge page support
1207afdf355e16250354eeffccaaff3b5f158129 staging: fbtft: Rectify GPIO handling
7704da350b0ab87ad2c426b2849b5a893df5cddf rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
37a0f800a4f0e882a108ed18d6f7ab0f4e8502b2 tty: nozomi: Fix a resource leak in an error handling function
6402c3435ba88785c5b121d71e4954c96e561b2e mwifiex: re-fix for unaligned accesses
60e79eecb3f81e1a86dfd0063e18240dd129b053 iio: adis_buffer: do not return ints in irq handlers
0b8a799ebbb3b35aa295062e824494086c0987c1 iio: adis16400: do not return ints in irq handlers
1929750d77376ac4761d9573a0358cd35c7ca2ec iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99011548cc43a889dc961e43aceae892f24c507c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca4cb21b70af1947eb89ec0d02264bd5086f39f9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb5aaff0b79935f10fc31db12cda2cba68b847f7 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42b8dc4effea2fba3d08007bb1870ab4aef3667f iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
e50871bee5d2d22c0dc01549d87f26eaa980d5bc iio: accel: mxc4005: Fix overread of data and alignment issue.
0f8f71edfd33106d9c973db2af8366e5bbb57cb0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db5a5b85e159a54b0f8041a89f48f3d0a8408bb4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ed78c223f951240a49043875dc94af308fedda5 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24df45837179b6420f47cd82adfb750926e8b9a3 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
121da1814091b3f34e07fe19f1210034342b5194 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14d8b3567c08550ffcdc6f35d3776de4cf997b36 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7058b6fc5aebdbf4dd8994e9db5b7ffb9559f380 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a18999dfbd86c5fd6d4dc391874ded445a2f2167 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
818cbbd59eb32e70035594b72809e4590deea4f4 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5fbbc2e727e77becaf7359c42df1c8cf542bf3a iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1cfbac636ca7cd6c558749a8ae809436e30d832e iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d958f590e028aefe1ef21cb759f5e714cd2cb974 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31d54830caa55677645844cc19e9af80fa8416eb iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30f7e6d745d48215e234492e78a1ed57f2056bf3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1831ee67d2cc314eff3e4affc9b11f96c657869 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7656dea9e082a95886ad2fa46466abedd2bd94ee iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4921a7f651cfd2d660438355d0cc6b0f8e4c03ca ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
3321e7a594cf702669e1b255ba5d86ba8d23b05c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6998eba6964a651054e83b8d343ea7afcdf33cb4 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
2a0d6557e556c0b1593e1ca6e334788e16c41aa1 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
f91dfb7c2a8129fe347dc0b2fb729fb253bdc266 Input: hil_kbd - fix error return code in hil_dev_connect()
6929150ca08e9623707798bf2d36cd7d5d9c1bbc mtd: partitions: redboot: seek fis-index-block in the right node
805c3b51bb395992bdf1394c41627875ca46f6c4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7d12088f0f608e041931b95fd98fe3669204793a firmware: stratix10-svc: Fix a resource leak in an error handling path
c1d5e59e87a44caa9d974329ebecafb37ec0d703 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
af07c284a089aced7d86ea47302d80868f1079e1 leds: lm3532: select regmap I2C API
71c2bab5d8f2051edf22c95d0ab139ab1f4602c9 leds: lm36274: cosmetic: rename lm36274_data to chip
5e03c724b3e653f81c2eeb27d4ecb9ebe5d783a3 leds: lm3692x: Put fwnode in any case during ->probe()
840890aba022c1e1ec3753d3213bb112ef2ea5c6 scsi: FlashPoint: Rename si_flags field
f0ba3f08c467afbc57f82291e551f5198dcc6858 fsi: core: Fix return of error values on failures
35d318ccdf8d254b0a8bcf7614999a4ff02baf1e fsi: scom: Reset the FSI2PIB engine for any error
1035e8d82635f264fd77e076f22d98389d5cf05a fsi: occ: Don't accept response from un-initialized OCC
5e042eeff0972673ab2fe834d4f6b9cbdf513353 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
c3823c072db8caffe0bf4f1caa914d3c506400e4 fsi/sbefifo: Fix reset timeout
e6453fcf55847e0bf7274f700f5f90622f5ccdcc visorbus: fix error return code in visorchipset_init()
6044db549a95be82889a6eac25ac90896dc1cfee s390: appldata depends on PROC_SYSCTL
33baa288c64047d0e496281241f45bf22e7b05df iommu/dma: Fix IOVA reserve dma ranges
fb419196e62c60da76b1c19bf5f0a6cdde6c9785 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
287bfae4c4b7595a4f1dd4d245e521f8c1bcecb2 usb: gadget: f_fs: Fix setting of device and driver data cross-references
d07ef04cb253f7ecbbd63488d513c9bf64c009be usb: dwc2: Don't reset the core after setting turnaround time
2e4827f15b315f25afc801a5aca4cdc1dbba2a5f eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
aef34fa41331fe40481c79ccaf278d389b679c50 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
007676f3f3bdecd7837369989ef36eebbac29508 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
04e8502fdf2b0e6acd18aa1ee6a3d4f64018cded iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
123c19c6b90f68bdf6280f96ffaf06a57298ebd2 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
363641d75f5445af93bd4d2ed9caf78f84014417 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29fb9f8d684fd54ee8ffef3775692d8a89ec06ce iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
54fbd4755e1647fd10a5648a0c3f1f94b741be8c iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
efcbd38d1d2b9a349586ffb6f9b7765560d31da1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9f329e4bc1c72eeb1b620063d1b868ec480ae437 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b0b11bf80a72383a3f44c7d9cb5c842f2c785ad7 staging: rtl8712: remove redundant check in r871xu_drv_init
2d0f782db4e7b2f6b9821042b32896724e11f33f staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c9849fd76b5e242678181cf9dd6c6b3594bd7789 staging: mt7621-dts: fix pci address for PCI memory range
208c5e938819ef99828ee0ce635a1937d38a6128 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
47b6385153127be16f4672f23daedaf08fab8237 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b167c144fde36a98e35d5ffc1f42061f8875d92c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2bc01f4a288a25523f7988fd29c2567ced979da ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
40de3c880817017c7b171706dc49cb6df28fc624 of: Fix truncation of memory sizes on 32-bit platforms
3110a64682b50af4fb5b3191799f20fcd56a1ca9 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
24dae13f99657a135791f9fc01114d03c42c1e21 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
adeae33e1f54750215fe517bac7abf4f42fb0455 soundwire: stream: Fix test for DP prepare complete
aa6ee7adea82f50b72c6851b37ae946ddab701da phy: uniphier-pcie: Fix updating phy parameters
0318c3eafe0f0ee2bf3aba38c63c41cf21e1bd28 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1e2caf8c03600a0d7d546d7ea2c34e0e4d238a5e extcon: sm5502: Drop invalid register write in sm5502_reg_data
8b2c68971ce6ed6b266fa82fe52834c0230e80c6 extcon: max8997: Add missing modalias string
446aacd889b5fdf5602f8575fb06978ea5575d7b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
cb3ad7df9b9fe6e7f53ecb01e8bf043f8d1369d7 configfs: fix memleak in configfs_release_bin_file
baffdf5fa7980be5fd740f02ec6fcf300f5a4cf0 leds: as3645a: Fix error return code in as3645a_parse_node()
659d903bd37cba151a3b6a415b424e87b9b8874e leds: ktd2692: Fix an error handling path
82e3fc948dbc3315d1e6f673dff7292cbdf4563c powerpc: Offline CPU in stop_this_cpu()
5ffb0adb03f6e90e29bae3ef7d3c2fec97da4673 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
f1e464a781c3d7f7ec31324ebde94b50104f7871 serial: mvebu-uart: correctly calculate minimal possible baudrate
69067b33590def763c6f5d47f9fbca8a38dfa466 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
ae4c07a1eb208e78ea3e43eb64bc6259ea079028 vfio/pci: Handle concurrent vma faults
87deb02c61280c25d5ac727978a4c209d596a318 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bbe42b36889977c9ee4e668b8a0ffcd64fd299a8 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
e02ff55426fff0e99f9cff7e57d0630f6b01e8f0 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7da70727766668141a6597cb26ad2a05566214ae perf llvm: Return -ENOMEM when asprintf() fails

--===============4285149368500805367==--
