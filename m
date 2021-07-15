Content-Type: multipart/mixed; boundary="===============1184310611416569254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:22:43 -0000
Message-Id: <162635896366.23194.4276507103765273162@gitolite.kernel.org>

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c5aa69be3c1f789d0a5b529acb2b651ab8853c1
    new: 3dab292567897c0a3eb3077d613e1350649498d4
    log: revlist-9c5aa69be3c1-3dab29256789.txt
  - ref: refs/heads/queue/4.19
    old: 7631166741b347186861338af3215574436624b0
    new: b289eda828efcc064ab3728ce4775cb65223061a
    log: revlist-7631166741b3-b289eda828ef.txt
  - ref: refs/heads/queue/4.4
    old: a48a76f045db413596c82526ddfd1e2f73e73f3c
    new: 8650367034210585d5f2f5c04ea692377f46dbf3
    log: revlist-a48a76f045db-865036703421.txt
  - ref: refs/heads/queue/4.9
    old: def96a4dc0c271bbbcdedeeeeacf19e7d37d7f01
    new: be8d81b1ff1bf9721c5cbbd74d747bbf9cfec5ae
    log: revlist-def96a4dc0c2-be8d81b1ff1b.txt
  - ref: refs/heads/queue/5.10
    old: dcc9fa1f6f628848dc23b8df6489de1a97cc9080
    new: f69cacb1d08ed43480434cd456a36a2b33d90521
    log: revlist-dcc9fa1f6f62-f69cacb1d08e.txt
  - ref: refs/heads/queue/5.12
    old: 1e9a25154b11fbe8ad6126dd788ed6b38901bfac
    new: af487e4dd55f35cefa0a898fd6f15127ad8ba7f4
    log: revlist-1e9a25154b11-af487e4dd55f.txt
  - ref: refs/heads/queue/5.13
    old: 19ab2d2c84b03b3df8797f118e681de0e0d08304
    new: 928e95036fd16c212e9292faba5abd76934f68ce
    log: revlist-19ab2d2c84b0-928e95036fd1.txt
  - ref: refs/heads/queue/5.4
    old: cd43e7d2a1670201107f0c80e894bccaf8061b7a
    new: 76eebd7a7a753ecbeb2cbe00dede9cd8d01b9b20
    log: revlist-cd43e7d2a167-76eebd7a7a75.txt

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5aa69be3c1-3dab29256789.txt

f2abfd2dc0ed85a28094a93778d718c15dfd53a6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5e256f34776a3138be864f4744bf8f5e47c707fa media: dvb-usb: fix wrong definition
1c1d5f3777f1c2bbeb3ce1ff39f6bd3914936d17 Input: usbtouchscreen - fix control-request directions
c04cda7d3d3979b91329e7576ae6b0c69420dc9c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d6ab15a303f96bfa2f360d90bbb85d33545159ee usb: gadget: eem: fix echo command packet response issue
fd32257efb3cc644f7f897a4b5c2acb191f69d66 USB: cdc-acm: blacklist Heimann USB Appset device
e369cca1a193b3bfb563a7830d26ebfc4c890644 ntfs: fix validity check for file name attribute
fa736c6fa7a0fcb8503f390dc4e500c0c87a8ee3 iov_iter_fault_in_readable() should do nothing in xarray case
77a662de7e5800ec5493751e9032f727f7554838 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a760d9aee2194d786e2e6c10bf9de271d58c2806 ARM: dts: at91: sama5d4: fix pinctrl muxing
91fe695a15bf10e19e20bf589f6db3c1c5ac1278 btrfs: send: fix invalid path for unlink operations after parent orphanization
603edbdebfdf1ed291c9acc89ad5b8e901dcf4d6 btrfs: clear defrag status of a root if starting transaction fails
95424bc522d789d276375879543556036513f74b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
6e0bf2d3417893a96d614dfeabc03d1d3c08d2e4 ext4: fix kernel infoleak via ext4_extent_header
bd6f85d2ef8be5c704095d5b25db2e8050b22572 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
654b81f4aad661cb356d91f8b230d83001b26693 ext4: remove check for zero nr_to_scan in ext4_es_scan()
7332393df673e7d4bbddf4b64aab955cefe871b6 ext4: fix avefreec in find_group_orlov
39318374e660cba015cfd0f3b002c94e3e7b6cda ext4: use ext4_grp_locked_error in mb_find_extent
0441ab5d69ebffc67684de839c4f25a5bfc54d41 can: bcm: delay release of struct bcm_op after synchronize_rcu()
db6305c0a72385e4d5a88668fcc72e2451d8344e can: gw: synchronize rcu operations before removing gw job entry
c6bea83dc022cc8b8611147e2d2b586ef6d615bd can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4ef7534c42dbe591616f65a82caeafe2a022e80a SUNRPC: Fix the batch tasks count wraparound.
32cfca848869c521ac007700182d0f7c7d552fdb SUNRPC: Should wake up the privileged task firstly.
9ee358b755492fb732c33b27feb4273bed20cee3 s390/cio: dont call css_wait_for_slow_path() inside a lock
8a199fd0fa48dcfb5d1e2a82484e8e0568cf5901 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4d39404d7d5b8bbc92c1971d3b6c9b5eecd334ed iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5862627d631737ef266874cc564302e2606099f3 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
192002ea5526698b2078f3057a7b9338d19e7a84 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c0e7578230f9023554a47ec9aa8318783590ec56 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8f30f5c1bbda57efaea6e23a6c5bdcab17664af4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d0cf420a4a31c32dbdeae1b8b6ad70b354ff1108 serial_cs: remove wrong GLOBETROTTER.cis entry
84606c9e57d5f857420ba750eeb71b9855cdacbf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3e578abe8332a687f336f5d17d2a777807e395c5 ssb: sdio: Don't overwrite const buffer if block_write fails
23ddf4cd30d0987673287a80fd4d6d64174a10d0 rsi: Assign beacon rate settings to the correct rate_info descriptor field
9fe1078f26afd7788f027f632f926bf37174d158 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
936727c911b433b5b5fb4ab9d1b9b577a7df9aee fuse: check connected before queueing on fpq->io
fc269975528d55cb15fd6c7cf5564ff1f7372915 spi: Make of_register_spi_device also set the fwnode
18c179157c070f761bb99274bc50106b918e7e07 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f1329cd43c0498c6be70748e847a4a175e2b404f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6fed753f2e7d73afeb89048d5f5e2435cbb11e42 spi: omap-100k: Fix the length judgment problem
1b70703ee116b792579f1b379c096cc2963e67a9 crypto: nx - add missing MODULE_DEVICE_TABLE
660f57dcd52b2a0e7d72af4dc8134f1a1b2a1ff2 media: cpia2: fix memory leak in cpia2_usb_probe
c5a3a7bb86c2bf3f8cb735e310ece02c1353b95c media: cobalt: fix race condition in setting HPD
29a75715b36369228c98c8e0747b3f0ca7049e5a media: pvrusb2: fix warning in pvr2_i2c_core_done
94cfd8adc3e64c88f2edef43fd04470cef272b55 crypto: qat - check return code of qat_hal_rd_rel_reg()
3353360f22bd778db695c8c07c0817dcf9703c2b crypto: qat - remove unused macro in FW loader
ef2c7294cb1bc97b3cf5d5a56bbf610295feb460 media: em28xx: Fix possible memory leak of em28xx struct
69bd9215025fddf438c8eb0e22f3edefc646f1d1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5c44bc8538977842a0025106c543009c328b38a3 media: bt8xx: Fix a missing check bug in bt878_probe
47277f684415831c656e9b6a9cd03c8128c99f0d media: st-hva: Fix potential NULL pointer dereferences
5721f84d4560ae6d14c5162bd322a0f768a1346a media: dvd_usb: memory leak in cinergyt2_fe_attach
62cc7e09c49bc8ecd3d201264ff5ffaf8ec39a91 mmc: via-sdmmc: add a check against NULL pointer dereference
d8d8e30a3f4c7dd2c94c10336dbbe539b72e8f07 crypto: shash - avoid comparing pointers to exported functions under CFI
7375023b67d6a2ae882f9f333967c73414c6a32b media: dvb_net: avoid speculation from net slot
6d73eb6531924143a346163115e7a4f686bc3e65 media: siano: fix device register error path
c50766eeaf9db0d41d51193b5d14a4ee409cfb05 btrfs: fix error handling in __btrfs_update_delayed_inode
dd831feded09fd24fd47d17902b73f1aceeb14bb btrfs: abort transaction if we fail to update the delayed inode
1f9eac7dbf3f402d23c32a59c2f312e15178ec58 btrfs: disable build on platforms having page size 256K
68a62b0b8b1e2f564b97f5e20efca41b50b07391 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c588e76b48f34d4561777d20bbceda3b10c33a20 HID: do not use down_interruptible() when unbinding devices
9f995df2aa9086cebdc44e9b7c99d20a085bbb63 ACPI: processor idle: Fix up C-state latency if not ordered
3bdbf68ea769447ccdbd5e1d7769e4ad9865ec7b hv_utils: Fix passing zero to 'PTR_ERR' warning
ab2f46342c24f916f580a562466e3cb99081e611 lib: vsprintf: Fix handling of number field widths in vsscanf
dc3c0493dfe9fd84f285f0096955a789bcb2f7c3 ACPI: EC: Make more Asus laptops use ECDT _GPE
a5d0633558d92bbd2f5535eddc46976a0327f689 block_dump: remove block_dump feature in mark_inode_dirty()
747d3da1449584eaa43765d640e53971e42129b6 fs: dlm: cancel work sync othercon
d337259eb6f14b055f1894571537ad26b8c5fb5b random32: Fix implicit truncation warning in prandom_seed_state()
a679c173f58f9d7c4da403157d7cee06df146a22 fs: dlm: fix memory leak when fenced
9413e57ddc27a6a6737f01260d48980712291039 ACPICA: Fix memory leak caused by _CID repair function
9b8c1da5de38557160612e7850541d57c2772724 ACPI: bus: Call kobject_put() in acpi_init() error path
7c11b16da1bfe7c3b810a2cea5c615ac25576891 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1210bf0ca18327d50721cf425d95308ba7e1c1b8 ACPI: tables: Add custom DSDT file as makefile prerequisite
99b7f65fca3d22d6113e478dd1d1b4cc786caf8e HID: wacom: Correct base usage for capacitive ExpressKey status bits
46e24b1150d42aaec7acccbe830487f38b274a97 ia64: mca_drv: fix incorrect array size calculation
69f559cb09448f98778f788e90dd2384bc290f5f media: s5p_cec: decrement usage count if disabled
f93ea915aa9030fe9f83152d0d7e1f6394a4019f crypto: ixp4xx - dma_unmap the correct address
1e1560875175294970c6d7d702ebe153d1ee22a0 crypto: ux500 - Fix error return code in hash_hw_final()
5765eff379875a31bcc573a5afd7ee4b0f871f7b sata_highbank: fix deferred probing
67a5edb8c9ef52861c018a6058f5d01829431969 pata_rb532_cf: fix deferred probing
6bf58afddb1dbbe136c4c5e9ca73d7ae02af47bf media: I2C: change 'RST' to "RSET" to fix multiple build errors
53ce4c7b74e7f3d57c1009137bdf8a08ed19adf5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d571b532efcc7555f0a3f94f622bb66f9762b8d4 crypto: ccp - Fix a resource leak in an error handling path
4ce08591382f4e859ccc02963ea8d5ac9e477836 pata_ep93xx: fix deferred probing
b20d4480b85dfbf8d27b0dd5771c0cec20dbb492 media: exynos4-is: Fix a use after free in isp_video_release
95295e75c46cdaaee3dcd456bd27880c75a05356 media: tc358743: Fix error return code in tc358743_probe_of()
7518a7861ab7b007b54ebeda52ca4f9d76458413 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9947051b1bde18d7ba8525e6a740637d8a157819 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9b3f8d5c5bfec06b0e2a261c00aa72044bad89f5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f16c57b532120ae20ed7cf0032740293191c73b7 hwmon: (max31722) Remove non-standard ACPI device IDs
1a2f80e65a936cf259bbf29741cdc5db2b76e97b hwmon: (max31790) Fix fan speed reporting for fan7..12
d7c1e83441b3613fbef3fd776107a5f1e8a9fe54 btrfs: clear log tree recovering status if starting transaction fails
e88958a2464cd4b465a110a3958fd0a072e2af64 spi: spi-sun6i: Fix chipselect/clock bug
d1c6e5ceb027da69e87ff927c40fc44cd9a9673a crypto: nx - Fix RCU warning in nx842_OF_upd_status
948822d8e957a625b2eb2fb50e842360e4d7ff64 ACPI: sysfs: Fix a buffer overrun problem with description_show()
db0937c32bc53f68fb461f0324320ae74d676b73 ocfs2: fix snprintf() checking
8e42bd70a0cd6bf70111ef95d5e7c60ed837b132 net: pch_gbe: Propagate error from devm_gpio_request_one()
f24520e0c008d75a58344bf0088844d361fd43de drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7767b8603a63657c50758ad9f7b8e59f51581339 ehea: fix error return code in ehea_restart_qps()
fe35b706f08ba793dd1bdf00bc2643a1ed170977 RDMA/rxe: Fix failure during driver load
67d8521d311f583b8606d9c2dc061c00666da881 drm: qxl: ensure surf.data is ininitialized
3ba189beb92fae480a64b49bc25b5fc001e79239 wireless: carl9170: fix LEDS build errors & warnings
c4c7b020165858740a6852f188968ab6fd6e78ab brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3f4c4f5504b2136dfa37ad5b7bb6023dcc5690b5 ath10k: Fix an error code in ath10k_add_interface()
fe5c6c8209041b8b1e64f647c2521edbc5b0e47b netlabel: Fix memory leak in netlbl_mgmt_add_common
febc7cc55ceb694f1534d6cbc0b780db4b2a7488 netfilter: nft_exthdr: check for IPv6 packet before further processing
dafb2d977efada52bf812b171f2a35a7797253a6 samples/bpf: Fix the error return code of xdp_redirect's main()
bdeca1e936cf6c5debbba5fe9c34a177c97cc45f net: ethernet: aeroflex: fix UAF in greth_of_remove
75acbfc41868b3ecaec780cc576b44bf60527bea net: ethernet: ezchip: fix UAF in nps_enet_remove
a7b3dd214204265027c133d1a43cf93a362f2664 net: ethernet: ezchip: fix error handling
5bddee905a5beb5cde3a5892d75c351f82e50ad5 pkt_sched: sch_qfq: fix qfq_change_class() error path
c67941c518a05a1a5de6d3e35b1c98fdd6af9e75 vxlan: add missing rcu_read_lock() in neigh_reduce()
b4d1ae4bb0fc6d9d97134d66c24125ebe909f169 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
36238d31c93db853daa722b4711d42b7ae46b589 i40e: Fix error handling in i40e_vsi_open
6376292d18d04d0f75ed82257ba37b8371b16944 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
308c3c1c683ed9d5b09c13ecba51140ce5b12ab6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ff24cc431fcf19721e940dcb240c2d2343899789 writeback: fix obtain a reference to a freeing memcg css
0db5bfcb66cd981a941a1fa23ac66ab703ad0ed2 net: sched: fix warning in tcindex_alloc_perfect_hash
620f8d2f955ddf4fbd5c6ac8da7a4cbba28307dc tty: nozomi: Fix a resource leak in an error handling function
e72ca39e2fc19d7edf711cd2c80ecf9629c75f2c mwifiex: re-fix for unaligned accesses
c67b4f6cdaa1efe27f811596f75ee37a2867e209 iio: adis_buffer: do not return ints in irq handlers
288d67a13ffb74f83bb9b5ce0d9d04015e8f7b0b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d342e2bd0dcf6cff96b439a8c11d4c5b0fde52c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0019bba189e3cf05ef2077673c232b6dec615a7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d39a25ae7cfc6893f4d2c96aacb22752e5661ab2 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab373c16d1ebe4738772903fd2651a3c6c1fbfd6 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
803e137d40c583ea110c591e579bcecfbd9f9b1e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
737affdc4125f9caf06ae09dafb0951206d969cf iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
267afa49d059c9f2e3dbb52c5ff6c3365503ab3c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
902ffd416ae972ffbaac8e9e7b6f5be6879df901 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89298bbe8157baf2b1819abae2addc8fe97cd013 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b55da31614f1128ac515c2285f5259820495047 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa3ee95ebb7d91daff2a534fd75115980c181d99 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cca612f7a65d8687d158182ae01898422e0727ac iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f57b364d42cc3a821f40e2ee337c304ee105b0fa iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f6a5ff48e5c2ced75777511fa9ae0caea276db2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa753e7b34c21b4778277bcc4abc38cb3e7917bf iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
98e0b521ce962f3a45b65d85141fd876e14f131b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3aef29b3749690bb689466827239603a1445c556 Input: hil_kbd - fix error return code in hil_dev_connect()
c15e237f5ec4e61963ed2e5e298b808c1805e036 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
96e40e20ca4a0837790fc334c63c6d3c9aa49a4b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f17af7318dbcf403b049cf40cda2e01655ccd508 scsi: FlashPoint: Rename si_flags field
0b4a32224dfd94016d8de844e7d570f85281d681 s390: appldata depends on PROC_SYSCTL
81a42dbadd4953f9884e208ed86d14483edcfebc eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
34a27906784e49ccd4552abd9f5d81d6089a44af iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30219c0c5f546acd6809e071e07cb45939e56688 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
bd16040a2ea01c38eb836b266b4110ff7aefe755 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d39617fc93a5c4468594d68dad1eeb0fe0a96457 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d085f20a78f171adcc6c8bfedc03dd52da771779 of: Fix truncation of memory sizes on 32-bit platforms
dcc9a647964a7b57da1eef9afe691f32209826ca scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bcc64fc021ac70fdf3ee20c618d8b0228a61a243 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
59dbae063a02040d9bb1591e6074bc4b67444bb3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
533bcd321d5e813ad6a8a311706d63b387f330c4 extcon: max8997: Add missing modalias string
27d4bd7376398f3d689cbb007e4bf36c704be7f7 configfs: fix memleak in configfs_release_bin_file
244849156286876c2a77fa9eebbff2e57c356b6a leds: as3645a: Fix error return code in as3645a_parse_node()
d0c9a96285ea54bbcddcbf735802f37bc79dee97 leds: ktd2692: Fix an error handling path
68318a082b30c74fe902d2cd417fe3447a2e170a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
1c6df4be965863591ff93f4560a5f58ddf25edfd selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f5f892905b144a02bdc293044fec117ab343fcb9 mmc: vub3000: fix control-request direction
0bf888a58cee771c7fc93ab67e0db151254f19b5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c15e1ba5c2897a488724273c80e50a3dc2a0abe9 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
5d94bcfbfaf7b7be35b592f7af7535815b18ebd3 drm/zte: Don't select DRM_KMS_FB_HELPER
f4914e89bcc5718f7fcf4fb16ea4505ffc24a306 drm/amd/amdgpu/sriov disable all ip hw status by default
9c6d39bdaafe667236db45af845fd07c8edc0a9d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8a6887f55064bfe4b05da696d7693be842c56f60 hugetlb: clear huge pte during flush function on mips platform
b95389da5ea5ed4b4a6bb2700b28b8d5e84b900a atm: iphase: fix possible use-after-free in ia_module_exit()
2b0e77501bd73fb24fccf77db6091d67b4490665 mISDN: fix possible use-after-free in HFC_cleanup()
da54257fd1bf7260d3674e4475656cb4a36cf904 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
9dab872401e0c1df5b6f2f994fce3dd7dd0d0a41 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
68c9d1f01661aa3bcacaf637b5168be9d36f60ec reiserfs: add check for invalid 1st journal block
2cfdeb7fd2aa731110e44a8636f5eeb2a470c92b drm/virtio: Fix double free on probe failure
79c2cb59d8c14cf0e7ebcfdd847cac30885809ad udf: Fix NULL pointer dereference in udf_symlink function
63de22e2bf4538eade5a3d57797cb74db75a410d e100: handle eeprom as little endian
f1823b4363b77fa90519d3f579f30576e9ad3505 clk: renesas: r8a77995: Add ZA2 clock
b93ca4f87ddc7eada6f45bf89d9ddf47e68d3aa5 clk: tegra: Ensure that PLLU configuration is applied properly
94ed88896377727f3e2470bb53203d1524b7013a ipv6: use prandom_u32() for ID generation
53270c350a92e483526ee15505633ed1c7ca9fec RDMA/cxgb4: Fix missing error code in create_qp()
e5cddb2667de6cd0ae2efb71200f2147536dee94 dm space maps: don't reset space map allocation cursor when committing
cc7008553ee9bc6f9df6b6d118aab7cb1af926d8 virtio_net: Remove BUG() to avoid machine dead
f82a9e21d09e843b4f7fb554f126ee81f16ebe07 net: bcmgenet: check return value after calling platform_get_resource()
a527e060449b0528a22c36b0fe4071a25abd0426 net: micrel: check return value after calling platform_get_resource()
b71d278b2c969254179cd9165cde8dca03ba39ed net: moxa: Use devm_platform_get_and_ioremap_resource()
5de18dd848f0b612c63daeaefe7c0d425bfd4b8d fjes: check return value after calling platform_get_resource()
9e89cd688bc249a6afea963d8dddcaec35429aaf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a0a362cd72fb78bab99e36aca8408640478f8fb3 xfrm: Fix error reporting in xfrm_state_construct.
a259a414c2547f6a4520424a0c2b801d6002476d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
63f425b3c89890c40d30fbc7469a5d5d76c27e4d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c24122a0ad7b6e2269046bf7a3f2009e3155d572 cw1200: add missing MODULE_DEVICE_TABLE
15b89d4ca36953a220bc8e97e2631fdb10df2aae MIPS: add PMD table accounting into MIPS'pmd_alloc_one
64bd1f811725c1571d3aa52fa43bd5ebdff617e5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ead48d188df7511f9677d8023aabe8ca0350371f atm: nicstar: register the interrupt handler in the right place
9e36596822c9546af496b6e72633bfee3b6263ae vsock: notify server to shutdown when client has pending signal
ad1d3326249c4d3aaa617b989cd739ab6a870724 RDMA/rxe: Don't overwrite errno from ib_umem_get()
71c78ed416dcfcf12e80e09d5ad1757658137045 iwlwifi: mvm: don't change band on bound PHY contexts
d826efb98a24b57b660c55390dbb566c16a40cf4 sfc: avoid double pci_remove of VFs
bff099d4362d33d8bedc7e4783d9d679e1b9c66b sfc: error code if SRIOV cannot be disabled
eff2415a34494b25412140634108d0307ccbfd0f wireless: wext-spy: Fix out-of-bounds warning
bb4100b3a9466de3318281048e23778d65a136ec RDMA/cma: Fix rdma_resolve_route() memory leak
c67b604d378469273a1ce541cae5d44e44edce05 Bluetooth: Fix the HCI to MGMT status conversion table
86b7b19dc74230dba1f42e5e1e2a1274c8ee6e97 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ae93147f68250cd091caac513c2f750a6c35322e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1d17d8a4d910da077445e48a86a1be1e4d1b36d3 sctp: validate from_addr_param return
272d87e1ea9173e687606d45b30b5db8c25a7f5d sctp: add size validation when walking chunks
205c4f44096d37cc9c1dcdfa6097986ab5c8303a fscrypt: don't ignore minor_hash when hash is 0
a03f0d2016d6dbaf061f7fdc986b889f57c59ea3 bdi: Do not use freezable workqueue
74ccb24e9e4516538203bfaef19df9023037b250 fuse: reject internal errno
0ef9bf3b21b01bd764bd82d3301a103fe8609259 mac80211: fix memory corruption in EAPOL handling
b40aed34b445922c8dce69df53e6395d8cc73aae powerpc/barrier: Avoid collision with clang's __lwsync macro
8b7aeb516fb97834e30e97936762a84b23ddf187 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9606673adbecd5856f3ce6372587925d8ad2fc5c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
610202a0f130f62457cb82330cda1a02a821acd9 pinctrl/amd: Add device HID for new AMD GPIO controller
280502476827a8fa6bac7e0399eae4129992bdea mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ca418f134a72e4d8fe82405002fc78be8cbdd538 mmc: core: clear flags before allowing to retune
bd53fd2c86e9b4c8fcd763dcadd3e160d3e1c23e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
d40f3b4fe212f2c6f2e2cb502da3ca1f4cd0c1b4 ata: ahci_sunxi: Disable DIPM
3dab292567897c0a3eb3077d613e1350649498d4 cpu/hotplug: Cure the cpusets trainwreck

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7631166741b3-b289eda828ef.txt

a4179fb1aec56107ccd4aeacbdd9a655ebe03536 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
692dec1cfe569c798ca64ac7552a5c3d6f05145b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
21dba089f4b3bb00419af1c4d05e148d5c0a79a9 ALSA: usb-audio: Fix OOB access at proc output
62958403c2f7e452446c59ab8f31db0a0b7c1187 media: dvb-usb: fix wrong definition
cdc7e603ad1751d6598843edc62a33442f338760 Input: usbtouchscreen - fix control-request directions
22df5f2812e19e82148887e8bb9e789cc80e24c1 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2bf803b10adec5acf9815afc94a36642111d21a2 usb: gadget: eem: fix echo command packet response issue
4201cdd0f014a97a00d79e5509b5d9e8c0c2f343 USB: cdc-acm: blacklist Heimann USB Appset device
cd9a992f944e2fb03ee384a11b7a761a292b4809 usb: dwc3: Fix debugfs creation flow
3738e0ff4ed7c83bb20ac1265d2b6d42cd501f15 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b6a9d285a50779bd1c78c1d61ba52ccf2ccd394f xhci: solve a double free problem while doing s4
e4a87d892790536cc7e72e836f874a3bc3706e6c ntfs: fix validity check for file name attribute
eb69860db0661a451efd1f99eb0c6e5808f146f4 iov_iter_fault_in_readable() should do nothing in xarray case
d3f50c2c0c3f6bce14d7c1c0d002f399f491d830 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a07ad063ef2c054ae30bd2aaec3c158594a05698 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
c044d9a2ca8a383800e7bc8528df4fc5b791189a ARM: dts: at91: sama5d4: fix pinctrl muxing
2a9b8b96dc0dc85c26afade790a91f3a99be41df btrfs: send: fix invalid path for unlink operations after parent orphanization
aa33e809770d3ad56190cb28826dbd3ac945ce44 btrfs: clear defrag status of a root if starting transaction fails
2bb9fbc0e125a483fe46d89b0c6c3e8befc1d72b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5296f2708d6003e6fc2ba141f3e73a0beab23d51 ext4: fix kernel infoleak via ext4_extent_header
8a58e274f9ff1bb2a74257f4ab780c6aa476f280 ext4: return error code when ext4_fill_flex_info() fails
8e7aef98668820a1560dfe658a65afb2faca32ef ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
957748552034b17391d820efb5f7044fa0ea1342 ext4: remove check for zero nr_to_scan in ext4_es_scan()
eaaa68cb354093941e643a5c33327e144c9c662a ext4: fix avefreec in find_group_orlov
b377628c253e8024895b06019a154b00bb4fbca1 ext4: use ext4_grp_locked_error in mb_find_extent
38af2f24a58a145beb4ab5170f01dadbd18456fa can: bcm: delay release of struct bcm_op after synchronize_rcu()
40cf08dc2e6c94e2973d99e43a65b2d0867ffefd can: gw: synchronize rcu operations before removing gw job entry
e193e5681a4ffb2286740b8cff6cb5ff59528834 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
0a45958f0c05aac57af350715623d666cfeb4d64 SUNRPC: Fix the batch tasks count wraparound.
1ba3fddc611b898b65532fbbfca8b3f902a5827a SUNRPC: Should wake up the privileged task firstly.
187ec48135308d0b39a8be55c1e2e0795d1d6319 s390/cio: dont call css_wait_for_slow_path() inside a lock
6b96274cacbfecce155f2d275813cfcc55f68e4f rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e7d5b6892c0148fa159dd7fcd7ec6f66d68785a8 iio: light: tcs3472: do not free unallocated IRQ
d4c6f8abbf41f36f6af3541b5837957013b617e0 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
4e4802d5cf2531788f850c2b870ad5c9b3149614 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2b13a445f05a257a58d99d9f791f901fbeacfcba iio: ltr501: ltr501_read_ps(): add missing endianness conversion
327680c377d87af449b1ee9bf75e37e593d3e237 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
79ed944ce0f736006cff379a79ea92ad9aabf24f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
83ba2a384933de88e628613cab5d1d6c9692f557 serial_cs: remove wrong GLOBETROTTER.cis entry
1a2e83b30830c524c95c7031fd55321412df1b9c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ad93232188b3f76538b782d0a10cc40c960a9875 ssb: sdio: Don't overwrite const buffer if block_write fails
e22803108a1b080f6b0b2855e446560783030190 rsi: Assign beacon rate settings to the correct rate_info descriptor field
66654a9dcdeb4da36a06f6b060d8a04de0093e87 rsi: fix AP mode with WPA failure due to encrypted EAPOL
2dca183732c06e49231c93b52d038d69b3083bb7 tracing/histograms: Fix parsing of "sym-offset" modifier
1d8e9081a5b8bfafb701ba6df792d3a083c99952 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ff4ed5390aa21cc30f45843031acffa2f9111bf6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
86f2bc064a0589ff26868c9a19503fa9913ead74 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
e650cca99f54e6625faaae80ebce828a497a23ae evm: Execute evm_inode_init_security() only when an HMAC key is loaded
3b3c055c62e4598457242f501731131aa1cc781d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0e25f39804c21393773353feb6f0ecd904af0669 fuse: check connected before queueing on fpq->io
cf48954901677eab5e4beca52fad003e92e6f463 spi: Make of_register_spi_device also set the fwnode
bb459dbdb1259ed4e23ff653642870d5a5a5684d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0f3ae2b3b94da29a13193be6fd0fdc26e38f021b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
27703c1f8c0ab8f65785925de381998feef78a53 spi: omap-100k: Fix the length judgment problem
649ce662daef120f0284a34efc9bcfcc4753a47c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
de997ea9e3f4453a2f7801ff2994c2724d963f14 crypto: nx - add missing MODULE_DEVICE_TABLE
8b183f7195541b4066981d738ffca14914c1ac5b media: cpia2: fix memory leak in cpia2_usb_probe
6d2a2b9e470a6cb6e1c934992a0db1199ff0246e media: cobalt: fix race condition in setting HPD
11507d240ac016b309886a7da81eff4db729e88f media: pvrusb2: fix warning in pvr2_i2c_core_done
2a0dad872c8ef803ae4745441b4eeb7e5b85f6d3 crypto: qat - check return code of qat_hal_rd_rel_reg()
b9974c36321a8464b0d55c19cf5cef8e6d0538d4 crypto: qat - remove unused macro in FW loader
47dd5a9bef19b72d990452cd01b76511ac41ec3c sched/fair: Fix ascii art by relpacing tabs
773e08beb697d3d0f09a9ad619b33eaeedcbf81b media: em28xx: Fix possible memory leak of em28xx struct
0a2b481bc19a23078d9631b32a324017e579ad27 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4ef653454243634c645800f6d8af19dbbd16710f media: bt8xx: Fix a missing check bug in bt878_probe
39abd06bd7a4f348c826d484fe7305e2815966cd media: st-hva: Fix potential NULL pointer dereferences
f8237ee8460006296def9911acdd8c1ca816d9ae media: dvd_usb: memory leak in cinergyt2_fe_attach
65d0f3f8a465b26b4d8e76fd1dd6a70e068fbda3 mmc: via-sdmmc: add a check against NULL pointer dereference
8b9519f8fa30999c583cbc3137ab203d85455dbe crypto: shash - avoid comparing pointers to exported functions under CFI
f228fb77d48f3e2c01f3f85086ffa9c81d4f911b media: dvb_net: avoid speculation from net slot
29229cd4eb8b6630391fa54fa7a0377276049145 media: siano: fix device register error path
25aaa18ab19eab3183a9be4293545312a3e0f1d7 media: imx-csi: Skip first few frames from a BT.656 source
e42dd78065442a178f9444c0ad7bfe38bd26613a btrfs: fix error handling in __btrfs_update_delayed_inode
e879a827d66503afb327373a0df365bf10dbabbb btrfs: abort transaction if we fail to update the delayed inode
ddd51433ac874901219c697eba6a33d162e4da65 btrfs: disable build on platforms having page size 256K
a5673359048763283efd96e5ca28d7011f359a0a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8373e8cdd147602118dce58588a31548746126d7 HID: do not use down_interruptible() when unbinding devices
8775159f68d3dcd78f2e9abf362e05fb30a9f3f7 EDAC/ti: Add missing MODULE_DEVICE_TABLE
35067692e9cea9b785639edab625707bbbab8bde ACPI: processor idle: Fix up C-state latency if not ordered
a61dce8dbd9de5cb6d6c4af43bcd6e2d83e3df41 hv_utils: Fix passing zero to 'PTR_ERR' warning
c3daa62dda417ca83ba298aac095020ea3efadc3 lib: vsprintf: Fix handling of number field widths in vsscanf
2b41108d10cf2f97b83b0e092f2563d6dfdabdcf ACPI: EC: Make more Asus laptops use ECDT _GPE
bf6235edd97a9d9bd0125c378334005119a08bd0 block_dump: remove block_dump feature in mark_inode_dirty()
4763136c726c2062b1f4165204f1d3b5ff12dd5a fs: dlm: cancel work sync othercon
b9e90d5e43cf622dc31a0fd48669c3c38d075c2e random32: Fix implicit truncation warning in prandom_seed_state()
03fbdea7811385b8f35db6e9f96ce5070ce7bbe8 fs: dlm: fix memory leak when fenced
b6521180ea843411499e96bcbcb5edf037c4a728 ACPICA: Fix memory leak caused by _CID repair function
16f065b7efadc253573fd62f9370e88111b8ed28 ACPI: bus: Call kobject_put() in acpi_init() error path
b38a87650771778dc7dc26331e24d74563ec7a95 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
31612fa75af7b21cd7bb6b371fb332f602c9d004 clocksource: Retry clock read if long delays detected
7daf181feaff46a38ad82d27a4de00a81155f524 ACPI: tables: Add custom DSDT file as makefile prerequisite
cbafc95c715cfbd5c772cf6bcd0ec2f40ca5fd7f HID: wacom: Correct base usage for capacitive ExpressKey status bits
1ab4c67af8341c265006334c9c3873859b7d8606 ia64: mca_drv: fix incorrect array size calculation
4cd12831cbcbc74e948895a1cc12e2ce467cf485 media: s5p_cec: decrement usage count if disabled
584185c00cb708d024488fcedebcfead16ab6431 crypto: ixp4xx - dma_unmap the correct address
ecfd35d5e6669b4b456fd5a3abea305f425cf71a crypto: ux500 - Fix error return code in hash_hw_final()
8d5d48001257277444a49afb7141b58cbbc80b2d sata_highbank: fix deferred probing
9dad552ec1af888e6a9257fdd99804a0ad320165 pata_rb532_cf: fix deferred probing
cfbc14e4beb083acfda0a2d4a5a153a603b0d48f media: I2C: change 'RST' to "RSET" to fix multiple build errors
e870932303c85ce3c3a78088ad33e4f2d7715f6d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f4a5216b64d41490cfbce5fe548e3768f83cd096 evm: fix writing <securityfs>/evm overflow
161ac9f4465b25c8570f8cc15c69af985d5398c4 crypto: ccp - Fix a resource leak in an error handling path
5ed22877ddb1e804a511e2ad88a6fdd67ce1824d media: rc: i2c: Fix an error message
569e25e857879bc55d891f054e9a55575aa715f0 pata_ep93xx: fix deferred probing
c5bff2b46ecf51fb055b3b5f48e193fa2b60ca18 media: exynos4-is: Fix a use after free in isp_video_release
6b1c32c8e0a2947a0d553582c461275ea4103fa9 media: tc358743: Fix error return code in tc358743_probe_of()
f64fd512f67aad0ce4d4d9907a8d0faaa8c0d4a4 media: gspca/gl860: fix zero-length control requests
094d30d6ca0b3894d4c4d665d1f3af7a0b11612d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b8eabaff7c405ee39e343271d1121b117cd105c5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3df731d62936f30662e1c939d1fe9280ee89846d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1f663473596d1de95501bc6d9c7df95fb508c4c5 hwmon: (max31722) Remove non-standard ACPI device IDs
6ded0c89dba8a0371699bb5135bedebc6a31142e hwmon: (max31790) Fix fan speed reporting for fan7..12
34b054f1846b128a18b7508ce952477b9ea3f45e btrfs: clear log tree recovering status if starting transaction fails
1c916afa1ea93311864461070ec06ae25a8cf2e5 spi: spi-sun6i: Fix chipselect/clock bug
6b5dfe8fbb8e6da245902646c0eb664745a96b14 crypto: nx - Fix RCU warning in nx842_OF_upd_status
2289884b15732f4b3de29ea4b52977bc005a9ebb ACPI: sysfs: Fix a buffer overrun problem with description_show()
7204cfc7d6b9dec4970c05f064527642285eeff2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
bb30f971c4a2a81edc9678dcfb15733469c4e1c5 blk-wbt: make sure throttle is enabled properly
a2a49a797f219f226129b6d44b7abec8d9f6c549 ocfs2: fix snprintf() checking
a803b78ed327b8b47747335e2c010b8790a979c3 net: mvpp2: Put fwnode in error case during ->probe()
ad1b6b585a503df74d5bc5493fe5f2c271992126 net: pch_gbe: Propagate error from devm_gpio_request_one()
a54e809646abca061784cc9d57d526a8731cab95 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
554bbac883bca808118d9542ac2ff47dfa5d2284 ehea: fix error return code in ehea_restart_qps()
b24b45cbe8b4fbbda6c30077f8d1366933b0f2c0 RDMA/rxe: Fix failure during driver load
cb78f983f80a83eff07b0d06febdf35ecf1966d0 drm: qxl: ensure surf.data is ininitialized
0eb08d84bdded1686a6498ee8933dcd3ed406ecb tools/bpftool: Fix error return code in do_batch()
f9e99831f40a7dc3861769978aa23f324c33a341 wireless: carl9170: fix LEDS build errors & warnings
c3b7efa8b0d057aa9e0d03a31a3eb3cba92c60f9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
53fcedaa7708884f09990156c4340b21775e1976 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1dc1cb9ed7b55055f7217d38b51cc8f20d60b697 ssb: Fix error return code in ssb_bus_scan()
6615bac46e86ec43fb3fc078f480a080aa59315b brcmfmac: fix setting of station info chains bitmask
3ae7eab5f1e6c483b38bb21e4fa911cbc576100b brcmfmac: correctly report average RSSI in station info
722e9cdd7e5330a8b06d74fdfc3cbd3de5c8a74a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
30a995433450ceb84b96ea1813040780c13de1ae ath10k: Fix an error code in ath10k_add_interface()
347fd5c769fee045a6d6a5ec83ef59214c167d36 netlabel: Fix memory leak in netlbl_mgmt_add_common
3f11dcd19662adf468887429660db0f350629761 RDMA/mlx5: Don't add slave port to unaffiliated list
404f3406b1a96d7103856e43b68ff65ef17a3069 netfilter: nft_exthdr: check for IPv6 packet before further processing
fd8b0bc26747abb33aaa3a3d85b3b3bef15d369d netfilter: nft_osf: check for TCP packet before further processing
2f12dfd533fc32a7cf02bb5a0aa71a5e1394bd53 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
42abac677f1f4a5c074d7a6e301dda9590cb1269 RDMA/rxe: Fix qp reference counting for atomic ops
3268daacdef5e5273e29569fe3d51365ce91868a samples/bpf: Fix the error return code of xdp_redirect's main()
f83c90641489ce2adf7bbcb99993bd4eb4303ed2 net: ethernet: aeroflex: fix UAF in greth_of_remove
20ae41acfa76bd641e05f4ed8f2596a105bb297a net: ethernet: ezchip: fix UAF in nps_enet_remove
c90f004c43dcddf51d68f76c66dd04c093b39032 net: ethernet: ezchip: fix error handling
9d441bc2d93aa535415a63e56e9c64e28660252c pkt_sched: sch_qfq: fix qfq_change_class() error path
80d08042e93a6648a3978d00326810b63749e683 vxlan: add missing rcu_read_lock() in neigh_reduce()
bbffb80df4a396a2988ad4e985e3dd4fd9d9aa01 net/ipv4: swap flow ports when validating source
d0328ce159f1e2ed50a93d39acddff7029fb2bc7 ieee802154: hwsim: Fix memory leak in hwsim_add_one
1c6b0d976dbb4a76b0c3872eb8d125f55c103b8d ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f752498965ad495182cd3c0f0777239b28d293ff mac80211: remove iwlwifi specific workaround NDPs of null_response
20248e03f727606185df3b86371a25c2ff19142a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
04fda7695da44482bd23c500d20ad061ce56b85a ipv6: exthdrs: do not blindly use init_net
28468b4b629e812ad17356e2de84fa2736a41c72 bpf: Do not change gso_size during bpf_skb_change_proto()
dd842282bb888373bc2d9968a87282ad1e02fc23 i40e: Fix error handling in i40e_vsi_open
c8d156ede17344833ca14730004ea6e118b6d6ba i40e: Fix autoneg disabling for non-10GBaseT links
16f231e5c35fd2d5c576ea7ded54d557f4364f8b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
83c89d608e05914643eb9b1688cbed62a3e512b3 ibmvnic: free tx_pool if tso_pool alloc fails
274101e5240883bd20ce360e76909f9d85419c3d ipv6: fix out-of-bound access in ip6_parse_tlv()
d90b197ec770d7eae631d6dcb5c7360b295807d0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
fff57c4c49a72fd21c5ada3894756268db7ccdf6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
07fe68af9e517322009f9e88c800716bf4465a91 writeback: fix obtain a reference to a freeing memcg css
25daaab87000a5fc2761cb71cdd24c0aeda282da net: lwtunnel: handle MTU calculation in forwading
80a4a2b2c08f4b52ecabcc66244f941f7d18b7cb net: sched: fix warning in tcindex_alloc_perfect_hash
710c0af8f2d1d295dc85324ebb818bd10101db46 RDMA/mlx5: Don't access NULL-cleared mpi pointer
c8d8882a403e67968da37d9e2f65752a0859e0f2 tty: nozomi: Fix a resource leak in an error handling function
fa46fc3c0a8d6bed575af34a628cf097e01f00be mwifiex: re-fix for unaligned accesses
aaa30364434b9c164f22de9b28cc6f2b8b967f93 iio: adis_buffer: do not return ints in irq handlers
559745ee8ee4570eb0ea3d1926c691a38cf8c9c2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
061c30b50d69422e954ee52fdee7ba70b7eb2fa0 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebd6df4513492bec188ea2c74e5fd2cf9c45ebbe iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59b0eeb10b0027c225cbc0fb4cb19e69cadbb2e8 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6e3e9e0f71ef8c13bce87669ab7bdf75f1ebddd iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d9ac85fd8e884743b3905ca4cf34fad5f34cda7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c05e34b717f5bcb17bf7d44426b074ae673ce382 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41bc6412d079ed91cb1829e68b2f53c152f45f30 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e00683e04b1a117150f63944ee30d22ce13d6f46 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
184d183cf5f906cefd63d76dfa2d2b97f17f745d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
825d9f2a9a1aafd46e6b7ec5a480a803e16fba6d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
971a445f854b6966bc97c190cec12d57df1f0668 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8eee1f716660b08751771b9b44d80ad9d9a9167c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
794612d4ff2e132c65116f2428f5d9fbbff3886b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31e2d8153842578cc4570402fe9540c50f2bd97b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9663662c1a508d10b35ddbd911fbc0121e56fe73 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0259700791faa22e0a37dab8ffb048cee75463a0 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
93bbe4d23b4c27eb7911c120323eb33ec32bdefc ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d973c3a0255e6fb9a712979ae5cf120594e43d4c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
8c8f6ab5e9a8b2a1d63457db53b9fa68390284ce Input: hil_kbd - fix error return code in hil_dev_connect()
c473cbccec0756291ffcfddff025ecf114d8e477 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c7abc47ee6c025c7cf6bedcb665ac2a7adb88974 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a7515723cdd574cc6f50c7eaf3a1d1f742d50a4a scsi: FlashPoint: Rename si_flags field
0035c03a5fe1423de5fcadf7c9c378fcf6fa709d fsi: core: Fix return of error values on failures
0164e7d4478273862e8c0943c97bb1e64c2c98b9 fsi: scom: Reset the FSI2PIB engine for any error
e1b3128ab5797e0b11ad2affa31504eca31f8218 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9967d0933cf6a271632215b293ee1295e2997932 fsi/sbefifo: Fix reset timeout
47a29da4ab8d424502448b0136e04c2b9ff145bd visorbus: fix error return code in visorchipset_init()
e4f8c2c665a58d1c246bb18ac20dcd526b50c0fc s390: appldata depends on PROC_SYSCTL
00ee9ff0daec02a97616c8d7c147f45c0dce3a2d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
238f3c7c124133ddc15695ecba0cf33fdf71c369 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
0cb6361050e03f90b821aacd0b73276443a4fdec iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f393275242e84f0ffbbfa3dbbe4be68c3c4fed72 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f16c369355a1bc243b5340936fc81aaa9457bfce iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e3f2abd58292132a5892d1b8cfb81f0aea35abb9 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8c77aafcdd541f17654c52146ad0561ad0898a38 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7dddfb305159b3f55061b6d0427097bb1f11bb22 staging: mt7621-dts: fix pci address for PCI memory range
c90cfb5541e06a3dafd2a8938acba8285ba8f7a5 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
85a0dfda132a9fde2772fe941cd554a3645dc43d iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
45b3207221d2772312c57b809cdaca2bd8e8ef7e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
5323ead00332d0dc9205f1c00805a6f6df456e7a of: Fix truncation of memory sizes on 32-bit platforms
ee5c05eb82d6ae72afc536e45a798287a4ec5be4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
b3b60f87490850ac30e3e6bdc0f6472aab25033b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9e234884dd4ff13e3322e3a3e7087cf64e78fd89 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
831bcb2e7dfb7b9f295b2c6f705e07117d5aa82e extcon: sm5502: Drop invalid register write in sm5502_reg_data
5c7c28a4230beae2c7bdea5465589ae866a1f2b8 extcon: max8997: Add missing modalias string
97ff173f7fc1d048e043b484f4964f056cb5ca69 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
eb0506b02b8099243eb445c3d18ea3ed24f80f8c configfs: fix memleak in configfs_release_bin_file
924e51b43ae1c19316cfb2e5f2c884a8e04a6550 leds: as3645a: Fix error return code in as3645a_parse_node()
dd119239b4e4a15359bbd35602977e07a0fc1839 leds: ktd2692: Fix an error handling path
5072cde105c47272e03fc0db17fbfd8f71cf394f powerpc: Offline CPU in stop_this_cpu()
1258af8adf070cce76e1611de063e7ecf50a7bc8 serial: mvebu-uart: correctly calculate minimal possible baudrate
241289bb7b81b8a31c2229db75c81064622c28eb arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2e5d4404b629ad04f023656e7118e93ddacce5ec vfio/pci: Handle concurrent vma faults
213bb32755cc864c87da8ec132f593657ea7e699 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2060241ef6a5068ac804c3e79c3ff02beedacf3e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8ce3d1754c31d9ce039ef10a7c993ac25a1178b6 perf llvm: Return -ENOMEM when asprintf() fails
354a6bde7cd320f00fc337264591d67e16ae54aa mmc: block: Disable CMDQ on the ioctl path
64d843c4e3eeb5a453c6ffdace3f521eff2f9050 mmc: vub3000: fix control-request direction
25529ec97335d17c205b9cecfec9a36e9453368a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6e390495e5963c0157729def12a1abc4f854cb57 drm/zte: Don't select DRM_KMS_FB_HELPER
596cacd51a7a9a87c2770262199f51a5e33943a4 drm/amd/amdgpu/sriov disable all ip hw status by default
ca5511da6cb7c019878b89bb7cc4dbfb14881bf6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3a45df8eeaa530a2b8a26f7468886a186e28ec16 drm/amd/display: fix use_max_lb flag for 420 pixel formats
2242612b26067644e66262f44bee6bf3264a4a8b hugetlb: clear huge pte during flush function on mips platform
4f3dddb19bfc445133271fb10729f172276fcded atm: iphase: fix possible use-after-free in ia_module_exit()
b00bc66a53200018f1e8931155037a2714d5bac9 mISDN: fix possible use-after-free in HFC_cleanup()
b13924e72f936bd8748bdfc59124174a08eecb1d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a39569fac5a8ffbc2f8401e65b3dcd64e182d20d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6b2244d93607d5899d89caf60af03401271ced99 reiserfs: add check for invalid 1st journal block
6306d9986114844e763cb75dc38f54598e07c920 drm/virtio: Fix double free on probe failure
75978cd32a9d16ef523b8f95277f163b721ec770 udf: Fix NULL pointer dereference in udf_symlink function
390ad3ef691276c6975cd59e8de840181e775db4 e100: handle eeprom as little endian
9666565896a610e1f64fba77e20347c6df0b8883 clk: renesas: r8a77995: Add ZA2 clock
2464765285ff0c2990631563e249db97c0c0e5eb clk: tegra: Ensure that PLLU configuration is applied properly
4264bec0d1e624ca12026a69611cb5b3b05f8468 ipv6: use prandom_u32() for ID generation
1d0e53e4198e5cdcb06a439d6dfd9d486096bc78 RDMA/cxgb4: Fix missing error code in create_qp()
809511fe7d7ce335f07fb2dde2cca1b77820fcb1 dm space maps: don't reset space map allocation cursor when committing
e521301cdec1d7c4ca9b3b82d058d6cb169f9169 pinctrl: mcp23s08: fix race condition in irq handler
d737f305d460541efe478d885696686c9e250ee0 ice: set the value of global config lock timeout longer
916f60d9539331fb62cb2527ba872151ecaa8962 virtio_net: Remove BUG() to avoid machine dead
bdf32a43f724d974e466cf5b5f31be6f675799a1 net: bcmgenet: check return value after calling platform_get_resource()
55b003e9949b03797c6ff2eeccda23496fd88e05 net: mvpp2: check return value after calling platform_get_resource()
2935a02529864583df5100ada1ade4aa98fe1ada net: micrel: check return value after calling platform_get_resource()
1e45af9a2d7007e92d1ed70c3afce5a02c690cf8 net: moxa: Use devm_platform_get_and_ioremap_resource()
6c838e241c81544698f17e1878bd7ac2a782e7e6 fjes: check return value after calling platform_get_resource()
8518c729a7b7e3da077aaaaf509ef373f48082f3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
baf9a6b7a20eceb8dc9f12bf28b28cea5c6097f4 xfrm: Fix error reporting in xfrm_state_construct.
e82b7e768dfbde75f909160efb1cd9b3267802a1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
4c9fcc29f14315b569ca6e6451273d297932e4ef wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0b4c73e557b9766e3be50fbf043239d5e1c700c8 cw1200: add missing MODULE_DEVICE_TABLE
f31ee0bd8cda9eec7c38a3436a5f8558e9c6a849 net: fix mistake path for netdev_features_strings
015de53dd6f73c0bac7e14588d8fda0653c4752c rtl8xxxu: Fix device info for RTL8192EU devices
028ee72b257e276a45021521c48616b6fb9f5b8b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f840139d217f26c9fe73eab8b4f94c44e76ab71f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
017c0404a9dab84523ab8ac5a332033aceb5bbfa atm: nicstar: register the interrupt handler in the right place
3f9bc7501f7754ce5a6c96f953c234c083fb914b vsock: notify server to shutdown when client has pending signal
a15f39c70098fe47db35405dc529b10a45ada7df RDMA/rxe: Don't overwrite errno from ib_umem_get()
13394c39f6fe5ccb86d185c4aab83d645a037d93 iwlwifi: mvm: don't change band on bound PHY contexts
330db5b7997859fbac661c214f51e40be49e409d iwlwifi: pcie: free IML DMA memory allocation
21557bb22a195a659f0f911d761ef29c26ad9620 sfc: avoid double pci_remove of VFs
9b36060afc37cc47cfa1365b1dd20e638d3f9f44 sfc: error code if SRIOV cannot be disabled
f33e92079234406c4f172dece31d0b8e2820c9a8 wireless: wext-spy: Fix out-of-bounds warning
b7e1996dd8c5a04945357959a7872f8a97b08ca6 media, bpf: Do not copy more entries than user space requested
eb6161791e86b9ef013b8ae1b1dcda283c44d330 net: ip: avoid OOM kills with large UDP sends over loopback
e04a7f9dc88dc593da26d9597955fb6d7b1abbee RDMA/cma: Fix rdma_resolve_route() memory leak
e1b76d8a7168c95373f6af47d16739f29dcb5ad5 Bluetooth: Fix the HCI to MGMT status conversion table
ef8970beeb226b621ed4f6f0d6ede2425243ddb8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
69d3560ed451bd5b5e8d30d661a9ab0d1d77fb4a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3d8d472018dfde72318041473b2ac9350a783f4f sctp: validate from_addr_param return
bed444ecacc8caa77cf24a507d2d1e1422082af2 sctp: add size validation when walking chunks
2116d5c31eabbff89a1fd6614cf30fb92c01e04e MIPS: set mips32r5 for virt extensions
14160ed152d530c6a42c7883cb52102f9ee1a84a fscrypt: don't ignore minor_hash when hash is 0
73cdffdbcfd3e7b2a2f776ca320b2740ed5ffa20 bdi: Do not use freezable workqueue
d495ca74197796559a46f3c72b70976c4126d8e3 serial: mvebu-uart: clarify the baud rate derivation
8a6da2ad3c0424e58aff96a57875f0024e785086 serial: mvebu-uart: fix calculation of clock divisor
266662b07d7def22adc605f4cf44e6aa27fb1edd fuse: reject internal errno
d245ec02d835dd3abbfd1e7992edae126f11dab5 powerpc/barrier: Avoid collision with clang's __lwsync macro
f477e239e74157a3c57fd9e66bd23016be3d672a usb: gadget: f_fs: Fix setting of device and driver data cross-references
67568e42e4d9325dbc92e04a420ec26492cba5c5 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
9fe802f774e748e84d7e581b8545dcfac2c390e9 drm/amd/display: fix incorrrect valid irq check
66911eac6f9091bb3c748edd8314a635542c94bd pinctrl/amd: Add device HID for new AMD GPIO controller
7761ed7ab64b1b6b77f8d736eb1fd5e2c7a0a7a0 drm/msm/mdp4: Fix modifier support enabling
1c40d8bcc4db45c3a3833bc71fcbda5582697583 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
beae463b4efb4dcdf0611cc269af4fbeface3159 mmc: core: clear flags before allowing to retune
6d40c8e0933c40b31be2257dab3831626e98a29f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
cff24394d49526e5f31520c02ab76de25d5fcbf8 ata: ahci_sunxi: Disable DIPM
e75dbf8be2f82dd02fbba6bbd668fc40179d44ec cpu/hotplug: Cure the cpusets trainwreck
b289eda828efcc064ab3728ce4775cb65223061a clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48a76f045db-865036703421.txt

1eba1aeda84bcd30193c3fb194f4f685b077f5c8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
03a2f0548ea8ddf0718a3e5566a439ec461f15e8 media: dvb-usb: fix wrong definition
524c8f7cc436a40762bbaf4f64ae98e050d0c93b Input: usbtouchscreen - fix control-request directions
f06a6c61405b2c6b1b59a2c9a681924c965c3ded net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b777edfb8b56636cddc28c41f31c514da6177243 usb: gadget: eem: fix echo command packet response issue
d126db362a7a1ff24e7f0f9f3a55a14a65c5fabe USB: cdc-acm: blacklist Heimann USB Appset device
05d95113e8418e1d5816818c8f3a3ba12a53359e ntfs: fix validity check for file name attribute
c5f27e866981afbb22b2f7d17c7f3f8c41bd5667 iov_iter_fault_in_readable() should do nothing in xarray case
cd829fe0d6551c0652c50164845bd7de89a0d2d9 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e1f050253476c3dd07cd60a76785a4726f60d610 ARM: dts: at91: sama5d4: fix pinctrl muxing
5ad0e57eda88e15a6b716aed9b1e50ab8e25e3e0 btrfs: clear defrag status of a root if starting transaction fails
347371fa418b6f77a1eef6280a932f3f7a9a7e56 ext4: fix kernel infoleak via ext4_extent_header
9603875c6102dda137be56616056b3b8d5d6a74d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9c65d08a520bb523c7026eba74a0b2b929ab0662 ext4: remove check for zero nr_to_scan in ext4_es_scan()
0bb21732999a8f8b68f8706ac0ae9692a76fc828 ext4: fix avefreec in find_group_orlov
ed6815d09147bd48424d84c4898e9465b04c553a SUNRPC: Fix the batch tasks count wraparound.
e5691c582be5c2e5c87201da2c8fbb95932a4533 SUNRPC: Should wake up the privileged task firstly.
3d0a7a8d6d773044384b55204faaee0945a5d341 s390/cio: dont call css_wait_for_slow_path() inside a lock
0e201dd9fe437aae9b9e1af0756b296fa2a24adb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
256af56c314da3cfda74aef081fa8ac46b8da101 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6928b9a163c936ee32fe798011a37e1a3471b7fa iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ca47fa9c01c41e6cffa2be2243d5ff07036743d5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d1ffcb0583107fba15c9260a8fc58b6a104fd0cd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
285e67279c5d3312e17cb367100b249e3a49e46a ssb: sdio: Don't overwrite const buffer if block_write fails
44fcd8d271c7d7630bd9bd8cf710b2bdbd424c69 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e044afa34a9088bb4116ab2480ba7df10f8f0a94 fuse: check connected before queueing on fpq->io
bd6824e319eb5c92df92bf192b0d599cb8edb0a2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4f8351688548b065db350eb6deeb4059a47d2b22 spi: omap-100k: Fix the length judgment problem
3aab1467dc8ada4e34d77cef85b7af0a446802b7 crypto: nx - add missing MODULE_DEVICE_TABLE
f173eadbf1520feae579ca0f9a560bb71a86995c media: cpia2: fix memory leak in cpia2_usb_probe
574828cd6e6990dff5c0a0cfedf9057a03bd537a media: pvrusb2: fix warning in pvr2_i2c_core_done
3c194cdc1a66933a7d1b48c4995310a0d0be0023 crypto: qat - check return code of qat_hal_rd_rel_reg()
46d645d5338049ce4d66dd3a0e48bcb0560497ab crypto: qat - remove unused macro in FW loader
1bf64e5804f2f0c320c0abf340a9e34f26c9d5df media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a7d8d87b92987b626408bc1b2b21feb4fc7a217e media: bt8xx: Fix a missing check bug in bt878_probe
e86853008a94fdd3de9a763fb1f219ad0b4b15dd mmc: via-sdmmc: add a check against NULL pointer dereference
f8c2e5ef841ba2e2ecb454f27608045da6196d13 crypto: shash - avoid comparing pointers to exported functions under CFI
e343998ad99583956d2c21d744d150ed0dad6286 media: dvb_net: avoid speculation from net slot
fb0c5facfcb51cbdc75f5d0d17857511a0518827 btrfs: disable build on platforms having page size 256K
6bd1f4e60e61dc43c9f98d8b66665cb9847355fc regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fba510183654b2ad5c3b7b1aa345da7cbbf0cff1 ACPI: processor idle: Fix up C-state latency if not ordered
f9a85079c1ea583e11cd06e0c288433ab6b9a87f block_dump: remove block_dump feature in mark_inode_dirty()
5287ee8ab6f6f7aef67be43431310a165e101136 fs: dlm: cancel work sync othercon
82425d446e039a4130f4f60724cba3376fd9e2c1 random32: Fix implicit truncation warning in prandom_seed_state()
118af710620e29346529686d055fe7cc22be9c40 ACPI: bus: Call kobject_put() in acpi_init() error path
ce8060df2329e3d132836069e40737f2cc2c9204 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f0c99970ca00e4e0a6ef3f1cc34bffb5288916e8 ia64: mca_drv: fix incorrect array size calculation
5269f08a2ef15c94058f3d885e228b9ad0ce931f crypto: ixp4xx - dma_unmap the correct address
8586f0244bc07c7996ddb1df3ce1e5abb3e8adf7 crypto: ux500 - Fix error return code in hash_hw_final()
a63ec50f5ceb1e86a44f1993b9d0b2745885588e sata_highbank: fix deferred probing
a13603b02ba69ea40851363e3142dca0d3720efc pata_rb532_cf: fix deferred probing
6c28a02635775dd38407d9d2bd5c211bc0ce005a media: I2C: change 'RST' to "RSET" to fix multiple build errors
1d4c4fb653c1c4c4d56888307d355c718301a192 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
adbd0d189457aac6b01068252a48a5ec82e1d0ab pata_ep93xx: fix deferred probing
8be0b64efbd3cae9b29b737dcaba3278a90f9934 media: tc358743: Fix error return code in tc358743_probe_of()
804f28fdd426fbda78345f2d2c987385f310d9c5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5eb541d6928e3d79a083e64adeb888076b60b2aa mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6314d00fff3b17f4396230e4440afd8c243fae78 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
09ee75235a35cec68a89307a6321128a90d7d350 spi: spi-sun6i: Fix chipselect/clock bug
47c28c701c0620a4dc7391c3e2726bb9c0d9eeef crypto: nx - Fix RCU warning in nx842_OF_upd_status
37dc8a07c726af52dfbe20ea461df9d49b850af4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8f26223d6fe4f4c54e34c3e7deb9be3c4889af8f net: pch_gbe: Propagate error from devm_gpio_request_one()
67eb478b48da950fe24999ae786863b8b5930543 ehea: fix error return code in ehea_restart_qps()
be336e767504e4d3f3c836a5853b84210a9032e2 drm: qxl: ensure surf.data is ininitialized
d0172af7d06997364763f56504f8fbb5d58c6779 wireless: carl9170: fix LEDS build errors & warnings
7298f4084aff3fd8d46144ce961bae92f58ce047 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
65a57825aacaf9b26fee0523395470b9ec39bfa7 ath10k: Fix an error code in ath10k_add_interface()
2a0231847193644222a762a914fb52b2e1a90bea netlabel: Fix memory leak in netlbl_mgmt_add_common
008fe5d5e90fc925e544254fac8dbb175c99ae0d netfilter: nft_exthdr: check for IPv6 packet before further processing
22c10a337942a5f3e74684195c8e404002fcd629 net: ethernet: aeroflex: fix UAF in greth_of_remove
3dba580d0b46def5b972daf69eeef6f78520d9bb net: ethernet: ezchip: fix UAF in nps_enet_remove
0784fd79ea1ab28b42617f057a5fc212390f4ee7 net: ethernet: ezchip: fix error handling
4954faa658cd8f4f874ed17f004a12514e238446 vxlan: add missing rcu_read_lock() in neigh_reduce()
51a741945db11d2d30a2c7488261867c453f395e i40e: Fix error handling in i40e_vsi_open
457b88fbaf672e6b14d81f16d5eae50415361f66 writeback: fix obtain a reference to a freeing memcg css
30cbc4cbd71f75876fe3dc66d4a220701357069b tty: nozomi: Fix a resource leak in an error handling function
f4fb6dd50185c530f383b1272072df050da73462 iio: adis_buffer: do not return ints in irq handlers
ccda8f7db63fb1f674b1d3de776fe62c298985d6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cab24ffe12dced0d25e982a060f6d64918c2a953 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e7dd925f3b2cdf8abaa81445f6c28dacb4adfb6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96155d3bff2f313a71c7cf320bf6f13866bd3dc7 Input: hil_kbd - fix error return code in hil_dev_connect()
5187da0a6f34793933a037e8e80678b709b3c2a2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
d12c4bc4554665d8acef6950ca3f99a23390f536 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
91044da63d2e2e29e1634fc0a42389a3b29edb66 scsi: FlashPoint: Rename si_flags field
e484fb025cd7b4e95e630e09e32ea5206166ef98 s390: appldata depends on PROC_SYSCTL
1b0ec4b3e8f11e28770e50b02ce97b3eafe50f2e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f58a6e861ddfc58c2061b9d87e05ede3656a069d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c8ff51261f6cfd2180312a5e23ba9817d8dfd259 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9eb83f1bab585a6cdc6ebd76e2daa31fc2f68930 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c307091dcada85b3ba2ed8f14d0a63157e1e5e0d extcon: sm5502: Drop invalid register write in sm5502_reg_data
ecc1b5c366fa26d08124bfb1beb275bcd687e267 extcon: max8997: Add missing modalias string
1c5555392f8ece4ec18ae16e451cc7a2891e4a44 mmc: vub3000: fix control-request direction
0bb93ef9005f44c72ead40cd06a994d058ccfbd8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
106f7cce735c759c92034cee096bc2263da8030a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2d5d17b22c6c382121de4bf92f281910d9904985 hugetlb: clear huge pte during flush function on mips platform
76720b032df8981269f2f2e1b09532a8aeffb7f9 atm: iphase: fix possible use-after-free in ia_module_exit()
330db33ed5d997929fb9ca1c46a036010a0d3b49 mISDN: fix possible use-after-free in HFC_cleanup()
90834d5929c88486ed3af7f91452b8c8f75b0366 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d9cb4470584c6e5b7b5cf26afc3d6d54eb160aca net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
efae225780ae5f448c462ab00c68cf42f500fffd reiserfs: add check for invalid 1st journal block
598e3711d825d815af1b4dd552c87baf2033d6b5 drm/virtio: Fix double free on probe failure
5150d1761d70158f6f484a6ae2efb0c51c1a8c7f udf: Fix NULL pointer dereference in udf_symlink function
189eff56e527c787a6f0a7ee608bf9af00543a9b e100: handle eeprom as little endian
e3aa62a80903143fcab4845ae3bcfc743fc90540 ipv6: use prandom_u32() for ID generation
17afc0dcb217f7e9048f925b0c4f7a30aa5b7bf9 RDMA/cxgb4: Fix missing error code in create_qp()
7f2b9a10e8b71238e348cf6650890d2b1513e455 dm space maps: don't reset space map allocation cursor when committing
8c5d0099b6f52c0e9cddc1eb3b15f0a50d0b9a32 net: micrel: check return value after calling platform_get_resource()
3dd6e633e1e019d3006bc1c75c2ce5e658144321 net: moxa: Use devm_platform_get_and_ioremap_resource()
f6dc5fa89a858011522300e876e6348f39afb5b0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
dbf6e860dff6db77f8e89f2ad9cabbed1109e638 xfrm: Fix error reporting in xfrm_state_construct.
162dd7b3f3cea400d4c643f52a71b2c093737b1c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d781eb92db5517a2e9201c43ef51b40762050b7a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
040fac3c0f0066e1f9d563a5e796753ccba4c085 cw1200: add missing MODULE_DEVICE_TABLE
53508201ae0c0fd1ab5108f5f4ac696824b8bb17 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9a871d66d758727f46669a4e6c63159fcc970b2f atm: nicstar: register the interrupt handler in the right place
4f7004febf851a208d5f0f5a1fcceb9e2132fd00 sfc: avoid double pci_remove of VFs
ad6d9a8450b5a8e4343bf7dfdf46d1a938500b6d sfc: error code if SRIOV cannot be disabled
f8552281a9e972505963d37ca37aca2fc92fd4bd wireless: wext-spy: Fix out-of-bounds warning
e6f3bd6b86b80f49a176a7127a6d278514018924 RDMA/cma: Fix rdma_resolve_route() memory leak
5626f226a3296714c65e98092b278c2a44ddc3cf Bluetooth: Fix the HCI to MGMT status conversion table
ecee3f03f3c18a9be2ea090eec7946a501b30a91 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9eac93bb0e75904418127c2ae9c9d901f4729ad4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
401e997a4109131657ff3315230fb1bab074c5b8 sctp: add size validation when walking chunks
ede3f936f68d1dae3623daf82da886271bfbc89a fuse: reject internal errno
d40f253f31f56c093ca88a3fcaa30ddaf5e6a766 can: gw: synchronize rcu operations before removing gw job entry
c00ae72a473cf071d1d3e32f523d37b56805c968 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8cae5d6a3ddf168616656d3ec37e6e5ccb098c7f mac80211: fix memory corruption in EAPOL handling
39ad79c2eb52910961cffd4bdd771bd75ab6d04b powerpc/barrier: Avoid collision with clang's __lwsync macro
22ac4e63f32850886f2388cc8d2867b135ea91ce mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
cdf7b2b6d4b67dc020d53b28aaaee37fc2988930 ata: ahci_sunxi: Disable DIPM
c358a6a2bcc2c5344a68f97d4d493f48c74d0b52 ASoC: tegra: Set driver_name=tegra for all machine drivers
aad170d19c3bd189ed9e649cfe7636009235f4fd ipmi/watchdog: Stop watchdog timer when the current action is 'none'
398dc25e94ac1d3c85f9d2adbce87dffe1b2b204 power: supply: ab8500: Fix an old bug
c93c712ec28c3654863521257cdb7587bbd3731b seq_buf: Fix overflow in seq_buf_putmem_hex()
05c3d8da44f44229ed1515dd3b1bbbbcd22f2fb5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
8650367034210585d5f2f5c04ea692377f46dbf3 dm btree remove: assign new_root only when removal succeeds

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def96a4dc0c2-be8d81b1ff1b.txt

d43140e9c20e7a1eeea0adcc342164b4874b19ad ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3aba7658087fdc0fcc4c8bbd66d3c3e0871d5b4d media: dvb-usb: fix wrong definition
ea0a29e6bc4c6b9e0066e1b0e06e82c00e14b608 Input: usbtouchscreen - fix control-request directions
889325bd5e194226c9dddd115d59f8e5e2599ffd net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
efa17609ee138d7401c582dc2975d2c01eb526a0 usb: gadget: eem: fix echo command packet response issue
c87210d82c9d5f0c54082815922c3836fe69054e USB: cdc-acm: blacklist Heimann USB Appset device
3ff222367e8b6e38289bddacc46705e28f1640b1 ntfs: fix validity check for file name attribute
ece24b725b08811b3f23ecd1c0363b67184ce634 iov_iter_fault_in_readable() should do nothing in xarray case
87e822b4e8c9577685b72d1c7144767f735416fd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
cadb372220e4aa86aca31af0f7a0459d75e1a61b ARM: dts: at91: sama5d4: fix pinctrl muxing
b84bc3af76fd38069d63a534225d46a9e46c04f8 btrfs: clear defrag status of a root if starting transaction fails
e9f970516253291dc1fbe4e6057538235ac30da9 ext4: fix kernel infoleak via ext4_extent_header
35df3821e51f1f984002800d699a9f8f0dd9843c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a71de8ef3b1e9c26d8c5ca694077f2487bd385bf ext4: remove check for zero nr_to_scan in ext4_es_scan()
14b5810a192a9d6aa81b30401b8ad0a88fda509b ext4: fix avefreec in find_group_orlov
08192e7bb05b0ecd7b1c97e9aa7d42c620a17375 SUNRPC: Fix the batch tasks count wraparound.
f00c3fb7b5419abfa2ba7d65a02cbc1b6e7e14fb SUNRPC: Should wake up the privileged task firstly.
0729d3bbb220cd743125d9144a0f5b4ec727eb8d s390/cio: dont call css_wait_for_slow_path() inside a lock
740ec7132a17a52581790f035835554b890177de iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d9aad398cafb1a7e5e8ca6e5a9a237caecfb64c1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8646d03edeefa056f536275c8f7f6c0ca3780823 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8a432ffc1651999f5a3c0e3bafc6d5352d8ca701 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
02ef326eefb68a756dde4872e3c0017adb89a6ce serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1a1e308523f24bf398fe2f20cf9d9813dc48fb02 serial_cs: remove wrong GLOBETROTTER.cis entry
7c3b8d95184d35bc0e9947ab5c8b443d2945cda7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6c394b361f2066171b9f532d3db767d8f5333043 ssb: sdio: Don't overwrite const buffer if block_write fails
1bef34983020127a7db7263f5718e8bebbcb9fea seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3fb9717e0642fac2a053787e33f6c1bdb4bd79d2 fuse: check connected before queueing on fpq->io
ba148d3cb012e24ed1844ae25c1ae0a816394f48 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c78868e4ff8c375274232c89ebef80fa44901a7e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9f0d5d19a9f732fa290e9e68ff83343984e944ce spi: omap-100k: Fix the length judgment problem
4cd2b5345f5f258c3d7d33856d0f47fe6f31beaf crypto: nx - add missing MODULE_DEVICE_TABLE
c13dd0f85024026437372c89ff54e2f8aaefe413 media: cpia2: fix memory leak in cpia2_usb_probe
64ab7e5bd4b2b2a4123f4e277c93e18f3e31b2bd media: cobalt: fix race condition in setting HPD
e0d2c801a6493335c00e3d6f447549eff80cfd3c media: pvrusb2: fix warning in pvr2_i2c_core_done
ad82fe85cd061112d1a2fc60f10e8db6abd99b6f crypto: qat - check return code of qat_hal_rd_rel_reg()
8f63b5cb3e4ba94359db95074ee7ebf07fd5e6b5 crypto: qat - remove unused macro in FW loader
b61f33c367f8b79a7830955a422780b03e4348f7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
48b4ef8f24adfbfd07cc78141e3a0c807fc6b4e6 media: bt8xx: Fix a missing check bug in bt878_probe
e1a25dab1185a6b0a804cea9ddb101d7311ad166 media: st-hva: Fix potential NULL pointer dereferences
9cdf064966c29cfa9aaed9b8f0ec6fea4fbd6579 mmc: via-sdmmc: add a check against NULL pointer dereference
758597e8d9a18c7b7a09f7f96cf7361b0a973dce crypto: shash - avoid comparing pointers to exported functions under CFI
44739d4411fec491cae8322a17dbf8d39c2e0494 media: dvb_net: avoid speculation from net slot
cced3793958a25ba3bc245d261e853d4006f1a3a media: siano: fix device register error path
1657cdc95222e9b3e5d48d102ed17473516c0926 btrfs: abort transaction if we fail to update the delayed inode
afe8be171f94b94b042b470a3cadf5b04cfbad91 btrfs: disable build on platforms having page size 256K
3a2d21194c89914d01256a12c69934c3cacd64c8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f781b2271d33a076e21ea0e83ef61b7f57b5fa3d ACPI: processor idle: Fix up C-state latency if not ordered
76c1ffbb8462774f8a584c79b0e0ceb9ac5ab37e block_dump: remove block_dump feature in mark_inode_dirty()
62419de678ed8a09510966ab7a2d47577f5c99ca fs: dlm: cancel work sync othercon
2be39a7f973bb7cac3e82e3d941a2cc427b1ab72 random32: Fix implicit truncation warning in prandom_seed_state()
bc435907e91d4ac43f7a7d124beff90c7085ca91 fs: dlm: fix memory leak when fenced
e04798551a5562c879da2cf904213f93c9d65943 ACPI: bus: Call kobject_put() in acpi_init() error path
60a8d08268ea44fa93c6d85d50a958e9f9cc2608 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
84c9245931ae2ee5098c5e89c06b4f8658a7bd8c ACPI: tables: Add custom DSDT file as makefile prerequisite
8fbdb438c8d822abf5637a48a86dafc7205d81b8 ia64: mca_drv: fix incorrect array size calculation
929f51de06a0591aa94f463376af5e05d6b25b7b media: s5p_cec: decrement usage count if disabled
b38d8c1e9074fe6dbfb26868090508f8aa9ee705 crypto: ixp4xx - dma_unmap the correct address
02bd10cf6123d44d8936008d7a6454deac81ec0a crypto: ux500 - Fix error return code in hash_hw_final()
285799d8aab0944d3c9d8ec44df2beba84a3760e sata_highbank: fix deferred probing
d5fbc9eebb32476fe2f36ab3fdb0a48a34e509f8 pata_rb532_cf: fix deferred probing
bc42822a184ab835ddfa817e83dd31cd10574f5e media: I2C: change 'RST' to "RSET" to fix multiple build errors
fdadf397df5eaa35303e5063badfb1012e0066d4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
fdce734e1c33c8ccc5945472521a12db318ecd57 pata_ep93xx: fix deferred probing
9565c2000baf13bc0dea6c839bafe2888a5998cc media: tc358743: Fix error return code in tc358743_probe_of()
0f66981bbf5eb9f9d84e0ab423160476f86cacf3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7a71b3a56164dd59d1ee19dff3033428b5bccb09 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ae4c1bc9dce82425a3f6968e8025e31cd09ad5f9 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
77236b17bf24f843991c5fbdb6a7625ce5ad457f hwmon: (max31722) Remove non-standard ACPI device IDs
a38115425613bd102a88bbd58a446f6b2b016a8f hwmon: (max31790) Fix fan speed reporting for fan7..12
78129ff78e06876905bb2c4c91098aa46ec8df2c spi: spi-sun6i: Fix chipselect/clock bug
18573247e2631f0093740bf00bfde7c00b439663 crypto: nx - Fix RCU warning in nx842_OF_upd_status
542bb0d2fda4265b2cfdd920d359c303c4f27ccd ACPI: sysfs: Fix a buffer overrun problem with description_show()
17dae2ded3681b71541eddee7dfd32f43190960d ocfs2: fix snprintf() checking
1c7a31ca65fc2232ee8a8beaf8d1fd0239974ed1 net: pch_gbe: Propagate error from devm_gpio_request_one()
6e5e4552b642230aaf3fe1ad2142b805feba6059 ehea: fix error return code in ehea_restart_qps()
b9d40f3514c92b9672676bef46723eb4eb3626b4 RDMA/rxe: Fix failure during driver load
91cd1f664681a01ef301601820655ef0f566b0e1 drm: qxl: ensure surf.data is ininitialized
162ab8ddfcb8507e396556cb19a8461087cb67c2 wireless: carl9170: fix LEDS build errors & warnings
be6136120a8fa92e99c69f923e3a6b62cd2e3461 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
84e8f05707002d16e66b8adc456d2ccdac7917f1 ath10k: Fix an error code in ath10k_add_interface()
628047a8abee387b65c41bf1ad2f6f4b31191dce netlabel: Fix memory leak in netlbl_mgmt_add_common
6f222733b60d2117dd18b37d766a869c643da2bf netfilter: nft_exthdr: check for IPv6 packet before further processing
dad53858a738a712ab4aaf24d16a517fc87155fc net: ethernet: aeroflex: fix UAF in greth_of_remove
bd00c21f228adc0e9103b968724b3a70ffe0cfb9 net: ethernet: ezchip: fix UAF in nps_enet_remove
d0b58014d25ab49a17b170b85705f357f8f7da7e net: ethernet: ezchip: fix error handling
43c0791ab5ddb2b46a3d73caffdb0d84cac9b0b6 vxlan: add missing rcu_read_lock() in neigh_reduce()
ae7e6ecac529efd87e6dc59871897e901c7cd555 i40e: Fix error handling in i40e_vsi_open
b1a430d375baa7a128193b66d6b785822397d600 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
fe44df62365a294470e315fb5dfcd8fe17c65368 writeback: fix obtain a reference to a freeing memcg css
9c3c7a457f6f5a42538f1519c0439a528647c09b net: sched: fix warning in tcindex_alloc_perfect_hash
d4f396f6dc59ce86bd48e8d04ba7f509f9554893 tty: nozomi: Fix a resource leak in an error handling function
e6369ce9e49a1f91290093ff365973a037dfb93b iio: adis_buffer: do not return ints in irq handlers
b8cf8eaa5eef8521b244ab12be893368e61a91b4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8e958a9c03ccfe310e8921b40dd78f1e9c1df1a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9beb699b659f9f997996033835646bc08f66788c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c2170c38e0ee3d8eba69fb399ff505c3fbaf2179 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e456c74fa24c5f489de4ae2e42dd880027db6c57 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3176e2398769c76f93594d9d6530d64bf1260cb iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
992ab82ef9fd714fe321b9aad493de1fac31d9c8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
835d94bd9da488be90ee596aabd5c914b265ac5f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f5d4b45e59e0d1ff94a6549225ecfe40dd08fda iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6eaee3c0ba1e1b8833d233541d785872abf219b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
79e95f38ff0523eed457b99e74994682d31e48a8 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8bc8e86a9b337d072919aae6639a5fd8a2f6ae0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95208ae574e6de261f62b8923033756679c74099 Input: hil_kbd - fix error return code in hil_dev_connect()
595075f21919f6d04c29078c490d0544b5c53a12 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
632dd9e9abead92798239a0818354fbd34291531 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c5ccd17bd4a1a141b92d2b0c47b28f683f532a24 scsi: FlashPoint: Rename si_flags field
db76c509fd4156521401a5e9ac3ddb3ca98f74b7 s390: appldata depends on PROC_SYSCTL
0b6d201cdd04d1a0b6ea60d7e69984aeeb35dc5a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
91653f65f9dab9e495456c0cf06310982f76bc4d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e88082aa2eb850df321ba6bcd20d42af40e36557 of: Fix truncation of memory sizes on 32-bit platforms
aacbe30feee9d34a89b501df8c13b82804be488d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7ba70fcd72d346cdeb07ddc12d550f7f7f0e3662 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7b4f498846af3593a6a022a4f4e8e803923ba5c7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0eb7ece49e945e203a016687870497c597f9290a extcon: max8997: Add missing modalias string
52af4587a5c5a540f0a235187a454977b8d2b308 configfs: fix memleak in configfs_release_bin_file
d03192cf3f91e905e8a97f547d77238c1fa6d8df leds: ktd2692: Fix an error handling path
ec63998f359a29e2cb66c1945d970892e04c92cb mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3d99c769bb2f39465bf17406a4fe802f5ae49968 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
57a5b8b6b9692443d980f8ff478f0df23294bc58 mmc: vub3000: fix control-request direction
f63550632308df684ca0a3a3fba7d8358033dfee scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f0d5a3511e67a4d68fd2d218e1cb07b551aaf0f6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
26bf416df580dfd4bf34135717045770cd4bb8e7 hugetlb: clear huge pte during flush function on mips platform
d05a72fb7defb40cf325a1fb3967dc9e099ab490 atm: iphase: fix possible use-after-free in ia_module_exit()
758f187170445c668ae74856bbfff64cf3c58b19 mISDN: fix possible use-after-free in HFC_cleanup()
189bcbacbf90e1812e5a1008f2cc9873874ad725 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4bc8772494f6da4a581d938f90b67931a3733c00 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7c3d999e0cf41a2985910c5190613ba166fbf57a reiserfs: add check for invalid 1st journal block
c3d4c36c4739f9f6e249156f4240cb4981f51030 drm/virtio: Fix double free on probe failure
ef4d19b0fb55589d3c555554755364d94ea48a4d udf: Fix NULL pointer dereference in udf_symlink function
ed354e3671d06c0467a443cbc744bea16f06c528 e100: handle eeprom as little endian
5e96abd926fc1ce7b239b9869a854dc09a92809d clk: tegra: Ensure that PLLU configuration is applied properly
3bf4d36d9471a82e07dec4360e97eabb7beb89c2 ipv6: use prandom_u32() for ID generation
5b5209ec73d7a22ada155987048ce209c81d4d20 RDMA/cxgb4: Fix missing error code in create_qp()
681ddfb93b4f0a15452e3601f4d37005bd4a45b1 dm space maps: don't reset space map allocation cursor when committing
5afddb8aa556b4e5fb07ad81a8d29888314d1f45 net: micrel: check return value after calling platform_get_resource()
1037a47ceb21a7916a735e2c1b2e6d8ebe27003f net: moxa: Use devm_platform_get_and_ioremap_resource()
4dffa21a35d92c813fecdea1f5d947a293e3c695 fjes: check return value after calling platform_get_resource()
f1acaef9642fde7491f6e78228a719fb971c0bb3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ed0c77a0d2875fb32f5de6fdcc1f403e4e258634 xfrm: Fix error reporting in xfrm_state_construct.
0101a6ec9d3e025e8249a1b7c22c1fb1b0a5fc58 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f973c45c1f785eb199623555298c9e0ef1f2f6fe wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0843c5b11b0758e23b8c37c5a38a801c940789c4 cw1200: add missing MODULE_DEVICE_TABLE
00e60eb5801e100a9ee50348eeb2d326791a5b48 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
aab28077508387917c2046e7e8a22f48640f98fe atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
7946dd657ddaa4dd961d9ebc2915b30835ddd524 atm: nicstar: register the interrupt handler in the right place
0b05ebf5dd63e97b274ceb14efd24055bc06639f RDMA/rxe: Don't overwrite errno from ib_umem_get()
302609d4e4c8cd7ecade8a317c5a86597cda15ec sfc: avoid double pci_remove of VFs
f2d0c732087fba8cbe5810450bf58d5f338b09bd sfc: error code if SRIOV cannot be disabled
9d8fe4bd013b023f35b3fb4cd2934f87e28c8635 wireless: wext-spy: Fix out-of-bounds warning
69e2fa24c5cec7d55dcb0e8b9a6a65c8a8ab7d2b RDMA/cma: Fix rdma_resolve_route() memory leak
ea38213b8849f35ef3aca852aaeaba239f8a1ab5 Bluetooth: Fix the HCI to MGMT status conversion table
e72000b9877df80475255b1ec0d69a5b99126943 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5b53960ca2f9cca5f02e6af481396bced812a9a9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ff6be925162271cc9fdb4abfe5a4660511f45baa sctp: add size validation when walking chunks
e56a4ae74a67bac7a6ea5dca17db8d37d1cf3852 fuse: reject internal errno
05c4e6bd5ce6349389a95ae58b331cc584d9dd2f can: gw: synchronize rcu operations before removing gw job entry
37de58f224e3a88205cd3fa816ae8616443378e7 can: bcm: delay release of struct bcm_op after synchronize_rcu()
96dc3e7fd44c198fae316eda3561304f1b4c9b1e mac80211: fix memory corruption in EAPOL handling
c2877dbc25b840db17b5d2204ba4c75913446847 powerpc/barrier: Avoid collision with clang's __lwsync macro
791ad332cf08c92ad6070e0caf07748993969dba pinctrl/amd: Add device HID for new AMD GPIO controller
7182a3c4520b022c8ac43136140c3459fe58d445 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5cafbfab5b2aecab89283769db1eee689589dccf mmc: core: clear flags before allowing to retune
be8d81b1ff1bf9721c5cbbd74d747bbf9cfec5ae ata: ahci_sunxi: Disable DIPM

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc9fa1f6f62-f69cacb1d08e.txt

78e0302462bd50c1d45ae9f6e0ce494fdee462c4 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
0797c28d97ffc787350f88d476fa288bafafffdf drm/zte: Don't select DRM_KMS_FB_HELPER
38855dedfa502704362858ce2bb7550cdc0c685f drm/ast: Fixed CVE for DP501
d7b8cd67c035e92d58a6f4c9a889a19d35e8467d drm/amd/display: fix HDCP reset sequence on reinitialize
188ac276a15602c6e0b5f0d4ba0c569bb2eef76a drm/amd/amdgpu/sriov disable all ip hw status by default
313c040ddd76b9143ca85d3b1fea8b62c159cbab drm/vc4: fix argument ordering in vc4_crtc_get_margins()
5ff898a07051356f1fdd4436d5695feec43975b0 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
e4cd90a20642677ce2a78decdb5d77776265a64d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1a924b222545708822c17ba538bda6f509eae72b drm/amd/display: fix use_max_lb flag for 420 pixel formats
b13b04bd9c779401b3ca7bb66aca88b318e6b86f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
40bf7857f4ffdf86c7c1a4296eb12fd00cc99758 hugetlb: clear huge pte during flush function on mips platform
150c0d3f9c6fa6430c37e4336dbf5d9d279d405a atm: iphase: fix possible use-after-free in ia_module_exit()
370e42d72c4f0305e183a2b9863e5edf23e9b594 mISDN: fix possible use-after-free in HFC_cleanup()
9adaa6284ea1cb50f6ff25a22b16f7744ec2c5b3 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3fa9e12700515e5e577de3359b1e48a791dbae65 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0f40694fefcd7f63a7ca0af2155caccad5d963ca drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
190b9e07ce711d3e5556e372e52508905778d46f net: mdio: ipq8064: add regmap config to disable REGCACHE
c68a12f6e8ca1fe189768ce2b0293cfc06b9ccdd drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
bf2eaa5432e3a0444683137e3a6c1795b425ddb9 reiserfs: add check for invalid 1st journal block
67d003095841defbb46b3d7a3c59dda2a6a0dba0 drm/virtio: Fix double free on probe failure
4fe3825c69979a1708d0598dddd813e412cdc142 net: mdio: provide shim implementation of devm_of_mdiobus_register
107a4b7bf5eefee7e2e57a6f34807d0582dc49e7 net/sched: cls_api: increase max_reclassify_loop
252bf65238c0395a8069aeeae45f3679879a9945 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
61eb5a0cae3d975498f42acc91550a73905b6c6c drm/scheduler: Fix hang when sched_entity released
08d64ad57183404826f272a013397c771cbbbf53 drm/sched: Avoid data corruptions
129c73c82df5b368de047048daf53f36fbbc6933 udf: Fix NULL pointer dereference in udf_symlink function
a5d742064ad6df70f807ab2cb605302f173b0321 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
43413c05c822d2826184912bb6a7efc87ee1dacc drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
7a3c6964171e12bff6d9c03408e1810131278fb0 e100: handle eeprom as little endian
73826213e1956f9eac3c58fd9cfc2cf355ef2087 igb: handle vlan types with checker enabled
7a2ba6b6451ea4d28d21514cea8413f5598865cd igb: fix assignment on big endian machines
37daeb944ddeb120da2686b663dd421572db98c4 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
1a069275fe1360b9262d52b0f00567a7f9b43fbe clk: renesas: r8a77995: Add ZA2 clock
fc36f688cb1f352e4719054ebfbc7a3d6233ecc8 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
38438c1d9bba34ec6de801e78e9af689c80f6096 net/mlx5: Fix lag port remapping logic
ffd04d661f23fb4704c42f86a59b6019a5358c98 drm: rockchip: add missing registers for RK3188
69f45d16cc7f67645e5e7a25bb5bd7f56e50b694 drm: rockchip: add missing registers for RK3066
a0469152ec269b75731e5fb897780b9296ed5b90 net: stmmac: the XPCS obscures a potential "PHY not found" error
41aa7e5018dea4bc186bcb574a9fd7ade587a7bf RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
7da221e39f796636fa22a7d7e89f145fe6b7214a clk: tegra: Fix refcounting of gate clocks
93168658d0fb9143bffc4952b39e75d475aaa410 clk: tegra: Ensure that PLLU configuration is applied properly
756fbb471603c1bff697e3127123a1cbbaee0e2f drm: bridge: cdns-mhdp8546: Fix PM reference leak in
8956b4e21839e26a7ad5457073c5e40b69c67b3c virtio-net: Add validation for used length
822d18ae2c03878864f6e0a176ee8518ce3ea1eb ipv6: use prandom_u32() for ID generation
109ba6ab68a88a36ce967b3071e9679548ed8096 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
93385749cd397e393078c9bc354cfee3035d8df2 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
c30bfff5d7dea0f5215aa68d19e91d92aa54de6b drm/amd/display: Avoid HDCP over-read and corruption
02f211f25e43c5ecd23da052e476a1e71edf0314 drm/amdgpu: remove unsafe optimization to drop preamble ib
9e267b7ffb5815566a2e7cb990fd9b1486728088 net: tcp better handling of reordering then loss cases
b52f7428a8db521ebda12699440bf420e5419566 RDMA/cxgb4: Fix missing error code in create_qp()
217ad56e4e79d32f3fbc87b2e76591ac91ca1806 dm space maps: don't reset space map allocation cursor when committing
d4b1509c20c9c2fecdc1abd03d39787e4f01fe86 dm writecache: don't split bios when overwriting contiguous cache content
a0c1f1476ad5c066c5fab99ae38e54442f55125d dm: Fix dm_accept_partial_bio() relative to zone management commands
918c5dc9a9882e9833319469c67f495c188ae654 net: bridge: mrp: Update ring transitions.
c65e12efbeab52ac80e14b4ed13c011b42b283a7 pinctrl: mcp23s08: fix race condition in irq handler
8bb4c27736a10044935c5ab06ac5b09cc10c50db ice: set the value of global config lock timeout longer
6417fd0539176b50608eba815d34c79add391d2a ice: fix clang warning regarding deadcode.DeadStores
0d83c397f76a4551036f0f37c0867ac5817c79e8 virtio_net: Remove BUG() to avoid machine dead
2789ef8080608563d3ffd0e2a0fdd48c807f8063 net: mscc: ocelot: check return value after calling platform_get_resource()
94758614b9fdb5e2533f75e98daa9ce4daff606b net: bcmgenet: check return value after calling platform_get_resource()
b70b4b899fe835f2bd9a6d5f7aaa34d9a4572a1d net: mvpp2: check return value after calling platform_get_resource()
6e44687c23cbdde23177d5173b9d0ab6a7a02f52 net: micrel: check return value after calling platform_get_resource()
2d60929fdaf604cbada1c2d89e4335a14507196b net: moxa: Use devm_platform_get_and_ioremap_resource()
013103cf8ad4ab2f4972fe8de0db04dcce4597aa drm/amd/display: Fix DCN 3.01 DSCCLK validation
eb988ad72ea2578f2ed991bf40046f7a91644f96 drm/amd/display: Update scaling settings on modeset
5640529d0d6fd4d55251bf56302d492828bce8b4 drm/amd/display: Release MST resources on switch from MST to SST
b3be812f15ba4c333626a70bc3cab871293a0cdc drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
36385d2d382819d2484cbe2605b98ffb99c0774c drm/amd/display: Fix off-by-one error in DML
83f127342ef19a0f43e7c6e5113c187f29dbdd2c net: phy: realtek: add delay to fix RXC generation issue
9f29a45f452d415d3156eb6397abcb8d7d3d3eaa selftests: Clean forgotten resources as part of cleanup()
12fd4021c57c803ea77eecff2752feadd356d1d4 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
e9696dd9f8f80190cd9d618c581e7c32469ee173 drm/amdkfd: use allowed domain for vmbo validation
b71105fc745bde9e991b804095d486823c2b68a1 fjes: check return value after calling platform_get_resource()
1a1c9e85c22d96bd3b3432d56dae131d8f376508 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a493787fe214d17613759793ee23fb1f9986c9f7 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
b2e165ccad9933ee2a2236d61508b886374ce8a4 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
b51d41b0fbb584895de2be4d54beac8b314b2d1e xfrm: Fix error reporting in xfrm_state_construct.
1b9a2dfcfaf19ac32881bfd28b8da78432fd6814 dm writecache: commit just one block, not a full page
0d3a912c7ab3c05bfdc46e6494ed81839ff44d40 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
58c39541315ddebbe019d1272f10c09a72db36c8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7989cb2a52052e0deb9a1265782782556da2124a cw1200: add missing MODULE_DEVICE_TABLE
fa1b3675aad3c2eb76cf0ef0d6e309752dfc4324 drm/amdkfd: fix circular locking on get_wave_state
02894ee41a596501cfdf322f5e91c81cd4e70c13 drm/amdkfd: Fix circular lock in nocpsch path
3bad3d3b243682c60678b9bc78e661895453f10c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
a35f2e70ac7874afe70412fae34bb67b8596c4ae ice: fix incorrect payload indicator on PTYPE
4d34381f23f0dbf713968dcdab7e75dee5bd0364 ice: mark PTYPE 2 as reserved
a6de944118c5c0a3123e31f856219aa29ed37ba1 mt76: mt7615: fix fixed-rate tx status reporting
6e30173f9dcdaf6379d6f0bde2121b77eab7be18 net: fix mistake path for netdev_features_strings
f6a650cc10d4fc825644c12c44df86fc800d9ad2 net: ipa: Add missing of_node_put() in ipa_firmware_load()
50a9de5bf4fe77842b33b0e9ddb28d0a12849064 net: sched: fix error return code in tcf_del_walker()
69d0760e801932ab5593ff799c66d6cb43744ac3 io_uring: fix false WARN_ONCE
67660ecc572e35ee9219624380c54eb8a506a957 drm/amdgpu: fix bad address translation for sienna_cichlid
21d05a8aa9d4aa3e63c83c8f3339df6ec920f404 drm/amdkfd: Walk through list with dqm lock hold
841d92b9d001603fdb677174a06026e72f8edbc3 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
5c9fd3a609822f17f8cb1db2bce3ff65c6f80afe rtl8xxxu: Fix device info for RTL8192EU devices
cf8b08bfc2f92ff2abc0d57f8d5bf2f06bd0ee17 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
052f940369178edf576b2cd133df3362ed4af23a net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
45a852fa4985fd6e15b258c389e0d6f4e76556b8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f3de15bd33d8a55474dd27d58f1d5025c4d49e0b atm: nicstar: register the interrupt handler in the right place
f33783a3d7697f9c8d3dac34eda3a1a2dd3fdb7c vsock: notify server to shutdown when client has pending signal
c2b2e3e0833242e08c6a6c23f8af08bdaa16e391 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5a122c202028f2ecb389c796926bb98708656d6b iwlwifi: mvm: don't change band on bound PHY contexts
501d06fc7253aa17069515e878148653aa044003 iwlwifi: mvm: fix error print when session protection ends
f76013c8c425885b3179fd66c35da7149b32b1e6 iwlwifi: pcie: free IML DMA memory allocation
b744b2bab687e1b5ae9c0b9ad96a5625b1737465 iwlwifi: pcie: fix context info freeing
cb45e22d246d103b3031f80566c368ad2c008138 sfc: avoid double pci_remove of VFs
a15a7c8f8571d8de296e4ffd6c9ad80a1445828f sfc: error code if SRIOV cannot be disabled
2129b8ad63bd8fcf50988b481b6b4d5dd7dd93ee wireless: wext-spy: Fix out-of-bounds warning
f6e4310193cee2fd60e0548478b51f3fe835cd20 cfg80211: fix default HE tx bitrate mask in 2G band
747b5fa24d8ff153060b826cdb9d21d20dacf838 mac80211: consider per-CPU statistics if present
33a75ea93a3096648dc2cf440a22e9c1db16abfd mac80211_hwsim: add concurrent channels scanning support over virtio
de3b99ee70773932b88dd3cd191e8ec48378d124 IB/isert: Align target max I/O size to initiator size
32f9ab37b6d86cd66ab269c663fee2d31ea20a4c media, bpf: Do not copy more entries than user space requested
30b1a09c056a1c9fdb1181176760879444cc207d net: ip: avoid OOM kills with large UDP sends over loopback
f1c98b0e05cdb6d2571c8de6938a85f4a282f7f1 RDMA/cma: Fix rdma_resolve_route() memory leak
6e2a8a254d579def863149686e88f297ff6345a9 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
d401f3ff63d9844a4f618ed44f7b6aadfbdf94b7 Bluetooth: Fix the HCI to MGMT status conversion table
9058412b82d3c0a27855eb1ed54d7fa7f4a3c034 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
d0420d4b9813d719427ddbf45535168afda71777 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a7d70988f6ed9fb7372db7efdbf02c4cc6c6cbbb Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
63615ec4149ba7ab7796bb6a0d744a569e5d2895 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
2d294edf2798ede12541f66d8a71585bf129ad4f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
08bbe105109837eaf7a9b985e72fa3cba6077716 Bluetooth: btusb: Add support USB ALT 3 for WBS
ee9b2411c0d5b264dd3e0c2505c4518317117c7d Bluetooth: mgmt: Fix the command returns garbage parameter value
06fe0631fe7c6e14ae535071f79c215b91cc2273 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e95dd7c96161453701d5cc11feff3aec4b7a0991 sched/fair: Ensure _sum and _avg values stay consistent
1e5d98605bf6bb1937a87eeb421c881c5e757c6a bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
f9524f7b46bae666c1e74a0ecc63cbfa91883cb2 flow_offload: action should not be NULL when it is referenced
547452f6748a7f2850f7ec19aa0e36067f40290a sctp: validate from_addr_param return
7f5874b1a83d986bd28b540c1fa5aa9692854012 sctp: add size validation when walking chunks
dc688f3cf069e76f23960440d8eb933b2bc97dcd MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
8a166c7f77959875ccbc98295dea270a132f919e MIPS: set mips32r5 for virt extensions
9fea71fd7d8799426fbd11f6ad500039f9e74743 selftests/resctrl: Fix incorrect parsing of option "-t"
799d93507ea60e2c79d37e1304852b85aaae6929 MIPS: MT extensions are not available on MIPS32r1
b1cfe3a3c8a2cabe26a6c79189fe8f5e3eb45a86 ath11k: unlock on error path in ath11k_mac_op_add_interface()
c4a14803dcfb2dcd63392cb2deeb2a4393a6079e arm64: dts: rockchip: add rk3328 dwc3 usb controller node
e6564c49573c7ccd68a4d62951993c4306e345e4 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
afdb835ba76dfa5fc56d46adabc65b9d837a6d40 mm/page_alloc: fix memory map initialization for descending nodes
93a33b756abeae2465a08e1c2cd62bb5f02f2a13 loop: fix I/O error on fsync() in detached loop devices
91a83cd1ced0d558f088ca46b8b07bdf20afabea mm,hwpoison: return -EBUSY when migration fails
3e6d7e33157eae003824dbeaec5b44f13af692b1 io_uring: simplify io_remove_personalities()
21dc99fb748bd0aad21db1755d685acf709f15aa io_uring: Convert personality_idr to XArray
d014141e471bc69e0ac3db2843a851f96419864c io_uring: convert io_buffer_idr to XArray
4c458630bd7700982d6cbfb4ea801bece40fec91 scsi: iscsi: Fix race condition between login and sync thread
16d484f3d7d56556060accecd122c82dccfe0206 scsi: iscsi: Fix iSCSI cls conn state
25795e1d7f3e728eb4af2fa0ef90962973f00635 powerpc/mm: Fix lockup on kernel exec fault
24c9f2b3f85bb90ba87c5df0ff300d14acf52392 powerpc/barrier: Avoid collision with clang's __lwsync macro
48aeea22bfbfa6f3ab88695475c0dd1d6734cd0f powerpc/powernv/vas: Release reference to tgid during window close
420bfaa57472a3447e717aa3df1da4c1a749525c drm/amdgpu: Update NV SIMD-per-CU to 2
474fcfa86623240b896e0811b2612087fe6786b4 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
ff0c5b4e0987ddb3ae02115a1662ca9fb5af139c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1651d60c2678c4ebc78b49f3f52507c9ae42f572 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
8fecc2b75cf4161ba4d8ca2da7fe409933409f5a drm/vc4: txp: Properly set the possible_crtcs mask
dd79f49a522a2a79751bdf438cab68e7a8efcc5c drm/vc4: crtc: Skip the TXP
996bd6c02ecd300d4ab6b72ab4cd203b19a89f69 drm/vc4: hdmi: Prevent clock unbalance
a82edc08737d0e4c9d09f9f6bc33659244972422 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
9c261d2980eaa72994ebebffa8eae168a32961f1 drm/rockchip: dsi: remove extra component_del() call
0c94ed64e52d766184a382e839220dcb49644bee drm/amd/display: fix incorrrect valid irq check
e92c4973c9dc24d0dce5f1fc5b51a8fff7eaeb36 pinctrl/amd: Add device HID for new AMD GPIO controller
d4be4f4a9f769ce95b5e79d350110112492f7417 drm/amd/display: Reject non-zero src_y and src_x for video planes
970a27cf5ff8815e940c9615efacd51d27a1a20a drm/tegra: Don't set allow_fb_modifiers explicitly
d1f9f0b42bfe8adb1340a17a2e5b89f0f122ad4e drm/msm/mdp4: Fix modifier support enabling
e1b24390f0162da7f6e0a15185394f8f281abd5b drm/arm/malidp: Always list modifiers
9cd49b76a309860f373f7fd0a7a1c06caf7ab575 drm/nouveau: Don't set allow_fb_modifiers explicitly
129ff5281e73f5304cbb27014c4cc17efef323a5 drm/i915/display: Do not zero past infoframes.vsc
5979beb5584dff7a8dc5dbc640cebf20a74ce044 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
a10f634a8489751b1a7794031defaf23d6e5c19b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
222a8feb57fac13f0e1464f7304780960e7d861f mmc: core: clear flags before allowing to retune
6145d4a210138595e688b1c01bedfe668d4d8b1a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
48e98de9e710e09d21e8636051dd54d687e29ece ata: ahci_sunxi: Disable DIPM
ee81175147d2fdefead2a4e613dad9491a520acd arm64: tlb: fix the TTL value of tlb_get_level
741dbfdc549711f89085f5f95d5937950391ccc1 cpu/hotplug: Cure the cpusets trainwreck
c198807a4b4c43dba5c7df12dd43822f867a7f77 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
f69cacb1d08ed43480434cd456a36a2b33d90521 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9a25154b11-af487e4dd55f.txt

0ff335ac1fa7847b22561faa6a8b2ee03e63e954 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
19afa797b8c744fe3a6504d47616244fc4c9c9fc drm/zte: Don't select DRM_KMS_FB_HELPER
c5eca76842420df8def3535ed1944055a4f553b1 drm/ast: Fixed CVE for DP501
7fea2995a482e4f0863df28b8042e892b1624d96 drm/amd/display: fix HDCP reset sequence on reinitialize
a74fe042843cb7c33b96c3f599e2ba17a5398e2c drm/amd/amdgpu/sriov disable all ip hw status by default
79ca7570120ededb1fc0932b4041aba04e3c8848 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
61f9232957bc624f320ce388800f8e5e4f678bdb drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
86942f9a5aa68c75f41e9ff3671402c6b3430407 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6fea044ca27fe337a70317419027bc4c1f60b7e7 drm/amdgpu: change the default timeout for kernel compute queues
42cd699b85d2375f14e7fe2753b58bb7e75c6649 drm/amd/display: fix use_max_lb flag for 420 pixel formats
1d44afae7de6159b486c630363749d6354ccdbb7 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
1f5ce5527528da60f8562107a41eaf0e3242c22a hugetlb: clear huge pte during flush function on mips platform
fb597f62a4ef67d7b2a5fe1bd323f4b8f2ce5b35 atm: iphase: fix possible use-after-free in ia_module_exit()
9807f05e155f3767a4771665326c3a47ce32cc5d mISDN: fix possible use-after-free in HFC_cleanup()
fa0c63360f5aa5ac6e63960ccbfb701a4b7ec692 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3344587b038aa30f3450cf86c32928500d3a896a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
33d43359a77cab1bd98cc0476663811385bed89a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
0b1a9a25e123c31af24638514b202cc7f43fb3f9 net: mdio: ipq8064: add regmap config to disable REGCACHE
9104e5c6863fdd06b0efdb2a4801ece73f629358 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
0b0d41427d64c499f94c39be5322e0bb04d07624 reiserfs: add check for invalid 1st journal block
7dc1d50af14167ca3904e25b743192121c40f8aa drm/virtio: Fix double free on probe failure
8aedac1221f1dd7ad2ad623e762368fde1d0b61b net: mdio: provide shim implementation of devm_of_mdiobus_register
023c02e1201340412c60ed15aaf6ba4398528893 net/sched: cls_api: increase max_reclassify_loop
d9e22f80ae9d253541db7cb8b6766fb2359e9873 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
4ac97fc170aa3149c1488463f8222cccef474213 drm/scheduler: Fix hang when sched_entity released
2265efbc8cdecb71723e862dae024589f010ede1 drm/sched: Avoid data corruptions
3723cdf8436477844ce8046cfbffa22f08981def udf: Fix NULL pointer dereference in udf_symlink function
6de3ff3fb11896ed6670acc449ac8bf5d19c1498 net: xilinx_emaclite: Do not print real IOMEM pointer
a69b5895faddea82021e1b785772db1849c361e9 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
278beca9c1848062dd4a0ee415dd57b75566ee75 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
3deb335b6c2f411f0d61da81c81d2eafa0aaaa03 e100: handle eeprom as little endian
7058fcff58e5ab6ef00a062cc9f489d2de6e354a igb: handle vlan types with checker enabled
faafa3883397a3f173632413d90e8caffcfb8b9c igb: fix assignment on big endian machines
0833581e0116abe5892637bce7765076301deb1d drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
0f88f54c8a63fececfc60ff685df514ef17df5c4 clk: renesas: r8a77995: Add ZA2 clock
65ace2787c401666aa5d323f2c63d55770bde7a1 drm/amd/display: fix odm scaling
3a3b7797df2837678b00b6736b98071f055b3eb2 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
0b332d9b2033e0e6b271630173e0cefec0e1f273 net/mlx5: Fix lag port remapping logic
02708a87631972ac9390245531ef4a132bbb8bad drm: rockchip: add missing registers for RK3188
cc8e0c07d85dd38ec9c3cb366d71e0a18628f9b7 drm: rockchip: add missing registers for RK3066
657ad16c84b8d98da08ca4f70366bf50a8706bab net: stmmac: the XPCS obscures a potential "PHY not found" error
1b4853e37db9d7c71857a29ea220681e51dec268 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
ff8b54c9c208ada802d7eded17326e9fbac6ab9d clk: tegra: Fix refcounting of gate clocks
50936813f6ec87115f7a96aae8b3f11ae24335ff clk: tegra: Ensure that PLLU configuration is applied properly
4d17819aa491f3510170a5c3205d0bf339620bd9 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
205c8400303f7492ce851ebf6133bb1cb084f3c9 virtio-net: Add validation for used length
6f5db82f74e6c038e04adfe146f9f8b19edfab9f ipv6: use prandom_u32() for ID generation
b590b994ee5e23f4e3d77240f62e3d4a43d8ccd4 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
ed2ec04fa7ff85bf25c1e7f47723ca53fbea6c08 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
8d9f48ba0d88279597e22e8d89e403e4fd4c72a7 drm/amdgpu: fix sdma firmware version error in sriov
88cf1d7db3c79ac81b98b649692837b19bcc289e drm/amd/display: Avoid HDCP over-read and corruption
fc64832c037e35a7eb27b2c8a0dc9b63a9466704 drm/amdgpu: remove unsafe optimization to drop preamble ib
64f6ae7035cd0ad25a1bfdb622da5bc4ea70a197 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
37543c55c01cfa8953797224c1ab7810fb933e66 net: tcp better handling of reordering then loss cases
312ead464f1ee3cd8a39225c51b8ccb49b1fd0d3 RDMA/cxgb4: Fix missing error code in create_qp()
205ab2ce1fba23a0ef46a391d464d4a0a3d343f8 dm space maps: don't reset space map allocation cursor when committing
0d0ae1d55bac24765d6a54d8485e4123d7f5579c dm writecache: don't split bios when overwriting contiguous cache content
078460b2f8b8d0a2058b7b6e30be5c49b2dc6ef7 dm: Fix dm_accept_partial_bio() relative to zone management commands
985f2000251a03f93e191dad12ada842a6133c03 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
1479bcf91f2920b77d7a8b7dcc7b9b720ee77fb1 net: bridge: mrp: Update ring transitions.
de85a6b80e053d8db2d12c5dc358efb4b6d86e05 pinctrl: mcp23s08: fix race condition in irq handler
2a1258dd007b69907091f49da14ed166de1864c5 ice: set the value of global config lock timeout longer
365028974acbee1a82f985a3340239f76a39d3fb ice: fix clang warning regarding deadcode.DeadStores
456d33546333d787ac83de2f3239f320ba9f2951 virtio_net: Remove BUG() to avoid machine dead
1f666446bc353210cb42b051a9791b6993619e34 net: mscc: ocelot: check return value after calling platform_get_resource()
a4c730ace97e40329fc00e7b536bbbb62efb6d76 net: bcmgenet: check return value after calling platform_get_resource()
0cad855876e2f0d2db6b71e1e32e7534560aa9bd net: mvpp2: check return value after calling platform_get_resource()
b9fbb6188e3823e7ff64789c0d4ece7b11da05ad net: micrel: check return value after calling platform_get_resource()
a0c233b779190c2f979eb43fe9499eebc8c52f50 net: moxa: Use devm_platform_get_and_ioremap_resource()
a15ec8702287dc38b8ec12cec1814bf006466370 drm/amd/display: Fix DCN 3.01 DSCCLK validation
8857c3e0e5fc687d8d1189067392eda2bf756a22 drm/amd/display: Update scaling settings on modeset
244ae4ce012481de7c39077c6a49f9d8acc4dbd1 drm/amd/display: Release MST resources on switch from MST to SST
6af95d66ca4069cff541448dd95f2876cb37d8b7 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
75e9a25efbfd90c284afce2746c533dfa8863282 drm/amd/display: Fix off-by-one error in DML
a1197586c1d3e66777c3d6a7ff35bbbf22736125 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
287d06c8fecda5d1331f169bb3fa9773f656f90b net: phy: realtek: add delay to fix RXC generation issue
6df78392721a1263ca94779253363ccda06e2e84 selftests: Clean forgotten resources as part of cleanup()
ebb541afcef7636a404c8b254b68eb2b7a1494e2 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
83f0fa0f2f9df0a639ea20deccb61a1b7add85c5 drm/amdkfd: use allowed domain for vmbo validation
c47ec323e700bbd8478c9a28953970ae00c5fdc6 fjes: check return value after calling platform_get_resource()
2fbd7bb48e378e66d4393e1c3bfca346d706f291 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9cd983c35b2170b25b6d98c53da6f376c8500bfd r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
2d00607a2bb9dd54cb534933da2e65a8a56057c1 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
4f270fd2f4ad0d81392820dcc982148a911e74f3 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
0fdad7e9244a04dd640a51e9b1a477ba57a550c6 xfrm: Fix error reporting in xfrm_state_construct.
1126a0aa2d9ff729e40d4dfb13908c724d348c58 dm writecache: commit just one block, not a full page
6059d702efd74e424fe228125956f1a469326f5b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
20f5424e545f26c6fe261e1f5849ed534f062cfc wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2e1e0271ddbbaf9ef936b6ec6491ae6dce844118 cw1200: add missing MODULE_DEVICE_TABLE
5c3bb52f803dccfe7c379ee90bda1b90eff5fb69 drm/amdkfd: fix circular locking on get_wave_state
c120b4344689ce2c7bf9142fabf82216dbb3a023 drm/amdkfd: Fix circular lock in nocpsch path
fe47cd08bb87eacf79e06afd1c632f0a46950a08 net: hsr: don't check sequence number if tag removal is offloaded
cd7b29c3a395b3f46d0cdb4fa8f1b8d08e15b1f2 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
d8b92ebecdb511f6d1ecb92985b32ffe300f674b ice: fix incorrect payload indicator on PTYPE
62cabb56b7e622bb209cb575bb80dfbdef9fa467 ice: mark PTYPE 2 as reserved
c1471d297f2edf10399fe230be1587c124ca1528 mt76: mt7615: fix fixed-rate tx status reporting
1cda06ac4fedcbc08015abac9d803fddaa148b03 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
1d57539ed415c3b18be27928bd78930d34608e24 net: fix mistake path for netdev_features_strings
08926365e370c2e375ff0f749dca3974162aac35 net: ipa: Add missing of_node_put() in ipa_firmware_load()
124e9f44a0d5d69a25e85df121777311cc53b73b net: sched: fix error return code in tcf_del_walker()
c9739af38a11dad78cf4b47695bf69e274359f0a io_uring: fix false WARN_ONCE
4b698ad099e68c6f8a262880a1ca72e67e3e754c drm/amdgpu: fix bad address translation for sienna_cichlid
57c6b5f5748448eeb964b45e5dae5879d27207d2 drm/amdkfd: Walk through list with dqm lock hold
0245b092afaac4aa7519d1236aea6d50b21c7f7c mt76: mt7915: fix tssi indication field of DBDC NICs
ca52f69fcff3467cfab15bbe20f43d295a3dac93 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
ced93c430a0e168a18ffb1f0585b86b6b1b34650 mt76: fix iv and CCMP header insertion
b3ccf41ede1874207abbd35be05abc97d08bbc14 rtl8xxxu: Fix device info for RTL8192EU devices
dbe0b8fc07082a3d24b7b851a57d277372dcabea MIPS: add PMD table accounting into MIPS'pmd_alloc_one
571c3afe4c16f19fd4c9a41c28423ce66eeb7fa7 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
10df091efd00e4eb9830b7ac23011b1765559bdd net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
8e0678b836a1bb4accbfba1232da71ad3a42ffc9 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8d9fe50fc611e582058d886cdfcbea5b2f2bb6e5 atm: nicstar: register the interrupt handler in the right place
207a65204560390c57a6cff1950b525517deff9a vsock: notify server to shutdown when client has pending signal
746263aa6af56b0bc4654590e0b2498ef0f48c11 drm/amd/display: Fix edp_bootup_bl_level initialization issue
687e7e4578ab17cd85460991cb114bed8f3dfc7e RDMA/rxe: Don't overwrite errno from ib_umem_get()
0c97211ae2461cf43e5b5088dba735ab3558b18f iwlwifi: mvm: don't change band on bound PHY contexts
f8b29822bad68000ea29a3883b4896bb36416468 iwlwifi: mvm: apply RX diversity per PHY context
af413775030797761fb7b185e90bf88a8a02c0e1 iwlwifi: mvm: fix error print when session protection ends
c0bfdef4389264131543ca3a325dd491c4bd6b10 iwlwifi: pcie: free IML DMA memory allocation
bbd614e276a082733063d1705c2d80343f212cd2 iwlwifi: pcie: fix context info freeing
f6930e749cc5bb8ac071a17f5481e9b022e24eb2 rtw88: 8822c: update RF parameter tables to v62
86e57d0ac6b51fca251d345da9b7c76d5cbe79a5 rtw88: add quirks to disable pci capabilities
cc5f88d018d2a00a15ec04245e441bfb9e572b70 sfc: avoid double pci_remove of VFs
d46a380b138d53d04ea2996c59154c5a9159e33b sfc: error code if SRIOV cannot be disabled
753f95f107f3af7acc234c1b30cdca9c9ff00236 wireless: wext-spy: Fix out-of-bounds warning
7b1a844ee2575fc8c1690c228bf1bb4e00fbcf8e cfg80211: fix default HE tx bitrate mask in 2G band
34c9a22a09912facffba6de18c6e672306452495 mac80211: consider per-CPU statistics if present
6b5cfd656057e872da8d7daaa23ba3797fb7ce20 mac80211_hwsim: add concurrent channels scanning support over virtio
fd3353e34fc699771cd245885bed8f150f28a471 mac80211: Properly WARN on HW scan before restart
3b9d2741262cccfeb6dbd9f38ad30677bb24b508 IB/isert: Align target max I/O size to initiator size
5611a57d07022ff38361e0b097841df7b147943b media, bpf: Do not copy more entries than user space requested
f6b2a803259a21b65468381538ce4417c4ec7630 net: retrieve netns cookie via getsocketopt
a3a1bd665093a0c6589e53feae2227cdbca08f84 net: ip: avoid OOM kills with large UDP sends over loopback
ff5768a1484f597728f56ce71adc4ccf770e5bd6 RDMA/cma: Fix rdma_resolve_route() memory leak
8f5a465430d0ff3637a7e9215284e191bb081b01 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
abb9cf65afb6c1ea1e48b0deab2c5c8f506ed6be Bluetooth: Fix the HCI to MGMT status conversion table
fe62c8bc0a56403a9c525cc0b6fcb324235c31b4 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
abe929bf4858c3c2b0f7d759d31f7ec27645c362 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
3fd2196669e7fb9adc47ebcda4f8414cd600a2dc Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
a121573cfbb06f214648b4c1ecf2f381296d36bd Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
74d152c8fcd9ccfbb84f98857345184b86cff30e Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
21eadbed6acdaff8385d426f09cee37c9af5081a Bluetooth: btusb: Add support USB ALT 3 for WBS
1147684c835f8ca238bd630972b518bd1054f00a Bluetooth: mgmt: Fix the command returns garbage parameter value
b4ebda849656de8265db2dc3974b9cbb56753d36 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
278519bebd0b93668aad7515c169a03634f870e0 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c89df4777a42eae1f3da56fdc5e1621b4f722c36 sched/fair: Ensure _sum and _avg values stay consistent
4ce31119f2906f0d9d44adfdd0ce7980a105a59c bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
e1b5eb7395470787579b886c98c12b3e869b0d4b flow_offload: action should not be NULL when it is referenced
77f129656dcc2d43ada92b1b99c96a936fa58ecd sctp: validate from_addr_param return
49a68e85c484556a6bc94a7f2cf8f0d32d844d52 sctp: add size validation when walking chunks
361b8075965b9db0215ab735ec60dd9347eb54fa MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5ad6bfea85e828551108a5e931f1c5d530877b4a MIPS: set mips32r5 for virt extensions
39b1ad09a9ac8a8610463ff98050b4fd5826cd25 MIPS: CI20: Reduce clocksource to 750 kHz.
1b2b4c7cdc1c3e2d3b707adb54fdde2a5e73001c PCI: tegra194: Fix host initialization during resume
dd8e6bae6ae0b36ab1935b06ccb1c8f668852d70 selftests/resctrl: Fix incorrect parsing of option "-t"
67431b0cc5cf00dcce1312b4ac533af151de39e1 MIPS: MT extensions are not available on MIPS32r1
85ff9c9abc8d05cac574b77cd1744c50dbb1fe65 mm/mremap: hold the rmap lock in write mode when moving page table entries.
fec07d7a49e13eb6ecd3e6a8624184d6d7cb658e powerpc/mm: Fix lockup on kernel exec fault
d90f70ea5e2da0c69701659aaceb1ad9c167d929 powerpc/barrier: Avoid collision with clang's __lwsync macro
5b598f057e1d68c2cc01d6cf189d0d52c6aade72 powerpc/powernv/vas: Release reference to tgid during window close
892bad1d5c92398f14dc57c9df2cb4aa826ca08e drm/amdgpu: add new dimgrey cavefish DID
1e84639211d294108c897fc6386e0515f181dfbf drm/amdgpu: Update NV SIMD-per-CU to 2
67fc15df5516ffd2ed34ef16ac674f2c538c4619 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
003bf849a57d933fbb52f56911d61a6f9bd7bad2 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
9f5abfc2aa5eee6d43ccda67d73e9b5f32dc333a drm/amdgpu: fix the hang caused by PCIe link width switch
37cc5d9d1ea4c292ccb676be98c6bed43d3176ad drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3dd3d78690131d7759d4ad8aae6952ac3dc175a3 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
6822fba3c5e3e4660af642f78b69dd711b8e18b7 drm/vc4: txp: Properly set the possible_crtcs mask
0d97033e91c95dd2c3803f0f5ff3bdcac36b2c25 drm/vc4: crtc: Skip the TXP
356ee361a7e16b886d06544e8c97008752d1bdc0 drm/vc4: hdmi: Prevent clock unbalance
63d7cb344e00cd1650d1d096c90e9c67b4dfba68 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
cfe11e348e9a666c13155d81c374e7b0b16adc50 drm/rockchip: dsi: remove extra component_del() call
66e863560133f55f6722a9cdca554a06f5be0cd8 drm/amd/display: fix incorrrect valid irq check
7d82726246674b8480eb36ef71b50d94c0d9eab4 pinctrl/amd: Add device HID for new AMD GPIO controller
441e066d009c78cb9f924d0e73322c921f6137b5 drm/amd/display: Reject non-zero src_y and src_x for video planes
44a5e35ae4cd5d198c47714b3314c573e9d7e264 drm/ingenic: Fix pixclock rate for 24-bit serial panels
6b24edad767c5cf7f174340c5b9ec84a5b8b9008 drm/tegra: Don't set allow_fb_modifiers explicitly
81379d85685ec3d0860b0cf8abc01a99e684a994 drm/msm/mdp4: Fix modifier support enabling
7919732b811e7a6e684553117949631ed15cfc36 drm/arm/malidp: Always list modifiers
273134e81d0ff14ccd2f9892d70517e79f3f130a drm/nouveau: Don't set allow_fb_modifiers explicitly
3240915185f5f334b557b5ca037aa6a8c09a629f drm/ingenic: Switch IPU plane to type OVERLAY
427161a7b4b977f38ce6fe5688dfe868e0fc665a drm/i915/display: Do not zero past infoframes.vsc
0882014fca2d7d1a9ac14e0ac7e5a68909d99138 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
8779ca4cc30918be082ba65d8cc0dfd19a6658a8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
00a2e16f16a44e357b46703dd04257e8c0abd5fb mmc: core: clear flags before allowing to retune
e52eb2dd00219f880b6a09fe5f686d296d8ee189 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
a19b3ab5de08915d42641c5c43d70bbc247d49d5 docs: Makefile: Use CONFIG_SHELL not SHELL
d9a40088cd3b178d19428eb1db4d596ba0b5ca0f ata: ahci_sunxi: Disable DIPM
0a994b8a55a58c4ec639923434ba9964896a5dd6 arm64: tlb: fix the TTL value of tlb_get_level
dfcbd6fa41a5ba464486fbd0713482a355181a1f cpu/hotplug: Cure the cpusets trainwreck
a568e8543634c5cbc3e3ecdc46440e62ddaa92e8 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
af487e4dd55f35cefa0a898fd6f15127ad8ba7f4 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ab2d2c84b0-928e95036fd1.txt

1065abfa896c6e7d2fd0248fc0c98188d6739416 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
544c3e129259433573704b1e864a0626e376f0f8 drm/zte: Don't select DRM_KMS_FB_HELPER
1a73e08ba8942605ac466ce293d5046593164962 drm/ast: Fixed CVE for DP501
15a557d1073ab6126a5c88a4e5df87f3edceaba6 drm/amd/display: fix HDCP reset sequence on reinitialize
46e84a3f5d005ff53c8ef4498d82d8f7549e3892 drm/amd/display: Revert wait vblank on update dpp clock
c6063b311c2142681e8952a82cc67c79980baf93 drm/amd/display: Fix BSOD with NULL check
7a6c378431e0602a59d93de0e7b22c827dd4f2ea drm/amd/amdgpu/sriov disable all ip hw status by default
4d24a644cdfc1e7a653bfb403596a1e3527aac4a drm/vc4: fix argument ordering in vc4_crtc_get_margins()
da4dd5c9502cc7c709227c6f3ad6f6ebd4f11d9a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
74534a6548512a6c74ebec5e6aa19e0999d9adc3 drm/imx: Add 8 pixel alignment fix
d822086f9a8fb595f1a7af3fee78b46c38e3fb06 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
54ce8c7de8afd850c71fd5ef60f0a222310bd46c drm/amdgpu: change the default timeout for kernel compute queues
775946e52a5ea7a8d992a8a52cb7edc34effe684 drm/amd/display: Fix clock table filling logic
4f09509b2a178c28ab5bb8ba7228c30071eaa1e8 drm/amd/display: fix use_max_lb flag for 420 pixel formats
dd7ce2261fd965c6e2094d4f56ceb08a14019346 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
cd4d72cbd384133f80e1d013db2c013a6281d036 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
59d0bca250247bed7737b39d73de38e82d9c80ca hugetlb: clear huge pte during flush function on mips platform
6b2493e874490340812aa2371bf0853caf34cfd9 atm: iphase: fix possible use-after-free in ia_module_exit()
e7189242901e0182b3847a6784d48d65952430a8 mISDN: fix possible use-after-free in HFC_cleanup()
51344671ca433b3c1cd5870efd25948a85104999 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7926bd5cedd854cb65bb4a93c952c44493fccd5e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
318fa89711b7fcc27cfffaacf9c1839cd6a993e5 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
cfdf25bdf62f55be309618ea491ba913b254ea95 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
fb6bd3e2e816e58b6e51620f05c3de0f2adbef40 net: mdio: ipq8064: add regmap config to disable REGCACHE
e5d00831f9e108850e1c9b84fffd9a2a1fa6b904 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
aaafb315a3e530d7934ac98a3f91e61116feb782 reiserfs: add check for invalid 1st journal block
442f8719ced4ad55997cb47226664cdfa16f1723 drm/virtio: Fix double free on probe failure
d80393b90ab23caa3027c00346a1db30d8f94d06 net: mdio: provide shim implementation of devm_of_mdiobus_register
9ed2f21895409d31c90c4c1e584ef6544422a9d6 net/sched: cls_api: increase max_reclassify_loop
c2ec96d4632bcbc6a0c5a4cc6758ffb6a12a867a net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
bd6d66797bcbf6ab97a90180461eff79eca7105e pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
b7f8c4abd3cd2ed5b7949e861443d787e519e922 drm/scheduler: Fix hang when sched_entity released
4448580a519be16df40a113ac0ba1a26e70a7edf drm/sched: Avoid data corruptions
524c46ce8ce8b8278b627e998661af747e2b8f68 udf: Fix NULL pointer dereference in udf_symlink function
0620fe93c9155253b661fb01e72f6c56ebdebcba net: xilinx_emaclite: Do not print real IOMEM pointer
f6cfe39a6646ffb11d55c8936c5105054c2d444b drm/amd/pm: fix return value in aldebaran_set_mp1_state()
02c5826e894d14b9c5adfbee2d4708c5d146fd15 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
81d5ab3f91a30029a5b253f2c4ebbda00967138a drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
3e060b621f9121164ecde19b961145ec02b9f5bc e100: handle eeprom as little endian
3c54f73562139dd0d84981d5593181c37dc8cff0 igb: handle vlan types with checker enabled
54f88920d92c711b917268a333d90fbc43de5d90 igb: fix assignment on big endian machines
299b9367108dd6b83c6d67b5fea25b49235c4637 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
cfd393faec30926c194ba9a4150342c31319fce9 clk: renesas: r8a77995: Add ZA2 clock
899a04e36e7e43391d397d2a85fab51a2bca9e75 drm/amd/display: fix odm scaling
1ccae82e6ece79bcfc498f3aa54c80c29f3e70ba drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
190155bd6eaa49c1021092378aaf263b4ce28af4 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
cacb203cda0ff21555c5382938247c1ee6c51b86 net/mlx5: Fix lag port remapping logic
fa9ac4f9b0f77815c79e11baec27ebb208cd04d9 drm: rockchip: add missing registers for RK3188
e8e1d32e0cc4905bcbaa6ae80e6732f8fbd9f380 drm: rockchip: add missing registers for RK3066
d41d502cfe7e474bb5ce2a17f9ea1a1f4e9700f9 net: stmmac: the XPCS obscures a potential "PHY not found" error
dff1614900fade24c19d1b2a58960b7a63b06727 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
134e244a731bd5d0f052f6359b491a485e62931a drm/tegra: hub: Fix YUV support
83239a23b2cd9ddc58b71d3138c4cbc8ec6fc664 clk: tegra: Fix refcounting of gate clocks
2661b0c1d1dfdec77db5767df41ca88a88970f93 clk: tegra: Ensure that PLLU configuration is applied properly
6f695d5f4745b68d4455911e95c7725040ae5ded drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c4e73ff47ac597bd335642a5f353b5727ff10ace virtio-net: Add validation for used length
09364bc48f3f5b8e14d4a1aeea63139a4f67bfa3 ipv6: use prandom_u32() for ID generation
b6c0c4af9d9ce86a22279a1bc92851465d4c1d58 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
1159516f4c2addfb7e36e1c4807dc07e6a1abb1e MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
9e7ffd8d0a8326b33fe261010c992ba29da0e08c drm/amdgpu: fix metadata_size for ubo ioctl queries
090892013bb983989317cbfe973ed6cf850f2afd drm/amdgpu: fix sdma firmware version error in sriov
40f4f8e770a0ac01a3990d68408f490594268119 drm/amd/display: Avoid HDCP over-read and corruption
64885e7faf2057929e886f4d72287f85b967262b drm/amdgpu: remove unsafe optimization to drop preamble ib
52a2909c66158599d7655a1aa2a4a8feff106755 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
c3ce360cc6257f05e0ff88be938ffbf0a0e24b60 net: tcp better handling of reordering then loss cases
e964b608174634f358c986300baadf14bef0bb0d icmp: fix lib conflict with trinity
2f744c20ff9001aa7413bd97a722d845b21e32ce RDMA/cxgb4: Fix missing error code in create_qp()
c3f120f6ba1e495c6d288c35b6c389bf15bbbb5e dm space maps: don't reset space map allocation cursor when committing
84dfb0e76e291dfbc6f9348cc0aa906062d4fdcb dm writecache: don't split bios when overwriting contiguous cache content
67dc3872f64162c494563633de50520b97b3d61d dm: Fix dm_accept_partial_bio() relative to zone management commands
c1a5327189710b5cae98999d338922ec84bdf490 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
df89315a0826b5cc8732dd836ac86222220d76e2 net: bridge: mrp: Update ring transitions.
43c4832838234cfc0d817ffc987181ccf67e30ce pinctrl: mcp23s08: fix race condition in irq handler
ee5976b1d78527e02231d1060e00e03897d22ee8 ice: set the value of global config lock timeout longer
9ae8eb65b4c0e3bf3e40506f637624a3148a23e3 ice: fix clang warning regarding deadcode.DeadStores
7884c073187f5bb0b039765c39ffffb65920ad3b virtio_net: Remove BUG() to avoid machine dead
83cb22ae5410970d4ec73468436f25913ffdfa79 net: mscc: ocelot: check return value after calling platform_get_resource()
184b9f427257f394e2e524ec0242eb9d66d4dcec net: bcmgenet: check return value after calling platform_get_resource()
5874df228fb9f51050e1eaa48c2d5392f1a48c1c net: mvpp2: check return value after calling platform_get_resource()
693f7664cf97aeedb1200a25fc8b46a6f3f71214 net: micrel: check return value after calling platform_get_resource()
63a16892a49ca2979a3bf5e5b734a8bb0de0e3ec net: moxa: Use devm_platform_get_and_ioremap_resource()
c59b42198e0730b931f4b9ff1204ebd851ee0440 drm/amd/display: Fix DCN 3.01 DSCCLK validation
f70d4a49b69038afe86694f00607fb224f784553 drm/amd/display: Revert "Fix clock table filling logic"
6983aa955f64f54b0ab5f9fdb8614ca6757b4cbb drm/amd/display: Update scaling settings on modeset
5f1c2265a274adf476268616855cd42ff6653d8a drm/amd/display: Release MST resources on switch from MST to SST
abf612c8b7d01bee51b346cd6ae978e08c6d5646 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
b19ba87270bf5a8d878a60f40d28ae86039a47df drm/amd/display: Fix off-by-one error in DML
e6e0febb679b965accb55364a9b461e3c2f8c3e4 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
d86f10b9723bc54be11c69da0c246e80dadf8f57 net: phy: realtek: add delay to fix RXC generation issue
589ec07891966d109099334006952a8c2a06d352 selftests: Clean forgotten resources as part of cleanup()
0f830af989c7cb6da632e71db574712b3050a7a5 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
b6710b598779ba0ffeedf213d18f369ed4a51dc0 drm/amdkfd: use allowed domain for vmbo validation
a896864c181fa6d83a05d05e7c03cef90901339f fjes: check return value after calling platform_get_resource()
c62c1e0e28d9758fb4d8e7f13abeb8c9769bbfe2 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
59bbcb2b6db601a11712614f9bf86cd8d32a421d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d2fe216504835a12da558589c7ca75da7c15d6f9 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
ec60961a3650848fbac2ba4428d69cc4c12c638e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
03ea3269615452e4e6d043e21e1fa4bedf9b4e35 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
fe09c62a303084381def37056eb66cdb81c1922b xfrm: Fix error reporting in xfrm_state_construct.
164bc8e66f98f98c62680768b7768c08a6c1958e dm writecache: commit just one block, not a full page
c783992c5e28aeeaf2f2c632c1af7890f7d68f94 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d0ce0f1b2680bcb5c0fe3600926952c8f242175d net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
635d3b33ec3e0bffb73ce7c6554b4f9ff64c9aa9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
12941e72385552304fd570a4450cbc136331c920 cw1200: add missing MODULE_DEVICE_TABLE
647818de5f955559a049148e0053e5cc4c39195a drm/amdkfd: fix circular locking on get_wave_state
9d98af8805874b19d65d5ee741b4126b93483a1a drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
bc1779757818f0a111e4002175c2131d90592134 drm/amdkfd: Fix circular lock in nocpsch path
d4119d8fccbccd29f48ee6198693b980bd64607c net: hsr: don't check sequence number if tag removal is offloaded
fd90a8ba17055f542b32c24194cb555c70c75370 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
53f3f7740c2d27438f9a86a3646b58b262cbf1bf ext4: fix memory leak in ext4_fill_super
880c8ce45baffca223b8d91931c1dc36199e0237 ice: fix incorrect payload indicator on PTYPE
8c1339d3b22ddc203d1086ddd5f63f60778be4c9 ice: mark PTYPE 2 as reserved
c9bc8213f372d23bf197ca048bdeefe1487711e8 mt76: mt7615: fix fixed-rate tx status reporting
3312b2d8f4310c8e39dec153bd7f87d7ef4ff8dd mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
e79b573ffbd257c538b3c3ca3668658cbb4b62a7 net: fix mistake path for netdev_features_strings
5d750c401d07fb09f80dafb5ce66401bd873d5fb net: ipa: Add missing of_node_put() in ipa_firmware_load()
1b26110f300267530d800e8bea0860beb1656077 net: sched: fix error return code in tcf_del_walker()
b1cc97487001b4c398bfa957e99d26aac2383983 io_uring: fix false WARN_ONCE
33215699c80b36c890424d9ca873a5b0f1dd72f6 drm/amdgpu: fix bad address translation for sienna_cichlid
337385c2f05486417b495d46cc34ae52cbd43c1b drm/amdkfd: Walk through list with dqm lock hold
0cdb8ad1e09d864572d0d119d800928190298b2b mt76: mt7915: fix tssi indication field of DBDC NICs
d800ddef604a7993bedbb9d42b5246bfdb9f4c31 mt76: mt7921: fix reset under the deep sleep is enabled
3d49935e4f445ee188e581b6e5384864f111bde2 mt76: mt7921: reset wfsys during hw probe
d544de369e43f68397c4d83f6e37ecc6e1988a55 mt76: mt7921: enable hw offloading for wep keys
18bb320da5846fd4931787a2d70902a8a9e1e3d8 mt76: connac: fix UC entry is being overwritten
cabb60575c731a4ed1999d5936af5fc1eb94a667 mt76: connac: fix the maximum interval schedule scan can support
159d5956f399b0e9143952aaf211f5d539997b47 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
3f19780f4c600452404f4ed036133ce7abdc5a59 mt76: fix iv and CCMP header insertion
c111247cd3306681c9de3a9b0de6374fb96ea6c2 rtl8xxxu: Fix device info for RTL8192EU devices
38f2a907aebc4a5bfbacd314f8baaa080d0b93d6 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5aa78f286dd23aa785d43190ddbb84776c681b60 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
fb53100fbe00bcb3319af0ec6181d94fe1beedf4 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
459ce22d3e6e67ffb012322180f8bbf344bd2e31 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
48caa96f4ff867be4fd0fabfd83e47d7f89a9ffd atm: nicstar: register the interrupt handler in the right place
c3f7cf0ca146be1bc80f25e670b9c7cab5182784 vsock: notify server to shutdown when client has pending signal
6718da6b1a2f18382378790f620a4a65468fbc25 drm/amd/display: Fix edp_bootup_bl_level initialization issue
1adaa30a196774160b2e96c1db3a861139c71fb5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1cc4059c050ae8cbb4390782e53d03fbd9b70473 iwlwifi: mvm: don't change band on bound PHY contexts
e3718f5fe77267d3442e1fe7aedaefefa33cda1e iwlwifi: mvm: apply RX diversity per PHY context
841b119deed25a388ba2331782b88def7261be9a iwlwifi: mvm: fix error print when session protection ends
0136e8739acd65e2463b0a5b1efe5271e9cf7922 iwlwifi: pcie: free IML DMA memory allocation
0b2b358b4bed9aed07839b59024626cd83f7dd75 iwlwifi: pcie: fix context info freeing
3ab07b9ea90327019e2ed0602a34ba7b87c1fb64 rtw88: 8822c: update RF parameter tables to v62
55dadb9c84544917de82ce138afac4968b088774 rtw88: add quirks to disable pci capabilities
d84699504b6a4eadc23c2cfb3c516b2b584d0c36 sfc: avoid double pci_remove of VFs
cc4fc0e46a32fbe692f0ef3c7e693b7dc727f334 sfc: error code if SRIOV cannot be disabled
75044fd96a13363dee53f03746106a6a688cbe20 wireless: wext-spy: Fix out-of-bounds warning
384e1e2cc7475b951e828cf9e4fb7bc07a6bf20b cfg80211: fix default HE tx bitrate mask in 2G band
ff96935cad6ecc16a44327772185f1fa53027ea8 mac80211: consider per-CPU statistics if present
5657edc1d97b636e5e4ca2bb780f932d613d3019 mac80211_hwsim: add concurrent channels scanning support over virtio
5763f64aa9d5f7cdc4148339dc9a423b3c4a5309 mac80211: Properly WARN on HW scan before restart
8897a9b9e98e97a7cefd0a07c25a999470115e28 IB/isert: Align target max I/O size to initiator size
47a192d2e717bd29e35ca86d54556c03fb6144a1 media, bpf: Do not copy more entries than user space requested
fb9ac22acbfe0b5e332d864d833f005e499e0f98 net: retrieve netns cookie via getsocketopt
414c013e102899aa42dbee98c50b6f07d6a31d9d net: ip: avoid OOM kills with large UDP sends over loopback
9d6549603ac89af75254204ef1ae9f761a19a2db RDMA/cma: Fix rdma_resolve_route() memory leak
d120bd1439fb18f59c5b2742085df0e7c582d75c Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
9899bbfb7b0a35c3f95755ac7c138f2e0fc8f22b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3745bba0257e2e736136075c2247106db6a4bc88 Bluetooth: Fix the HCI to MGMT status conversion table
766322bdc8fe7180286a8515faa8d746a55cc64b Bluetooth: Fix alt settings for incoming SCO with transparent coding format
f119f4f4c315a0d6b77a3dce2a7799989e360ccc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d6cefe61a10d7ec645908fcece622f1445c3b780 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1cd34b9f918da8979ebd80aa0d1184aad8bda179 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
6af300367d7f4d76764dfa65d21872f5feafbe1b Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
065919bbddfe47d4daf76ac73d650a1fd854bfe9 Bluetooth: btusb: Add support USB ALT 3 for WBS
5bddb285ae97dad62d72b192ae69cf6937be628e Bluetooth: mgmt: Fix the command returns garbage parameter value
7ea4fd00cbcb9e4a68e73e928737fca750f6e5a3 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
c5ac01d6aceb7332fe7665884917a1dafbf3f511 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
43b2ca688700351516d5f8bdebdc68d85451f5f9 sched/fair: Ensure _sum and _avg values stay consistent
4b89f3f1e5ed0284ac8aff14e2b0a70a82375322 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
86cb3034eb2d493a2e4de360f010dce1ed5df6c4 flow_offload: action should not be NULL when it is referenced
e4d26dacefdae53ecc204ba4631f8f8cc3b8fb85 sctp: validate from_addr_param return
b1fa19d55338dc9b7b8061b59521a1df8f44442a sctp: add size validation when walking chunks
e936478fe63daa42676d9585494ff2f7286ee436 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
209ebc4149ff597bcfd90cfba42f7de420512b85 MIPS: set mips32r5 for virt extensions
74e3c672ed1b62448cfbffe093bc077b5aab4e1c MIPS: CI20: Reduce clocksource to 750 kHz.
4ffd86f8299bdd8f7f114148b99271fa573a0e3c PCI: tegra194: Fix host initialization during resume
287ff6bd6b4fb403aec02be29548df22a4ca356f MIPS: MT extensions are not available on MIPS32r1
6e34afcf07bfecbacc501f77ca6e9411177dc153 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e46095a1001ca135c54e49693dd5b1e49665fc31 powerpc/mm: Fix lockup on kernel exec fault
b5b3925d82b7fa681e91a146b5d1803cba5754fd powerpc/bpf: Reject atomic ops in ppc32 JIT
8ff0dc950af78774436d0bd98027ea0fef7622fb powerpc/xive: Fix error handling when allocating an IPI
5bb704c70533bc5ac0540f0a97a72f22593c0d28 powerpc/barrier: Avoid collision with clang's __lwsync macro
2596e39b978e42b8eaa89d1a26a54442e8c0581d powerpc/powernv/vas: Release reference to tgid during window close
c0a06e869b69d342cea7f3240c40f0f29ee64549 drm/amdgpu: add new dimgrey cavefish DID
8f4b1503f494c015e879f0d0fa08981922520dec drm/amdgpu: Update NV SIMD-per-CU to 2
2495d4a33476d63cde6436abc0ccb01b745a7d54 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
ea32cc0596924a477f0cc13e8df41944e65a69b4 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
3d93c0043ef76c13ab66c63061e2bab486ac201b drm/amdgpu: fix the hang caused by PCIe link width switch
8dfc2e32e0a00fc2dd626fa682b783351980eec6 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ef9279b08b8e07644766a46ccbfc0c39e681caec drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
50b6f96dc28afac6359cfc66b92eb2df33993103 drm/vc4: txp: Properly set the possible_crtcs mask
f67d522574d58d9d5f02cf023cf6369d740c74a6 drm/vc4: crtc: Skip the TXP
d00e26efc0140b6f8b98663339c05df943beefce drm/vc4: hdmi: Prevent clock unbalance
a26d7029987bb6c99ef71651b4e793c17c319375 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
d069b62bd355a8066bc4dbf5d37173d6d144b35c drm/rockchip: dsi: remove extra component_del() call
2af200741d02d064a0c08bb2ad7133a6df5cb7fa drm/amd/display: fix incorrrect valid irq check
ad08fcb5136c434b18b0919e6a988210cabc7ef5 pinctrl/amd: Add device HID for new AMD GPIO controller
d49965aad5721c86ec662d1874991a8ad4eb0a7d drm/amd/display: Reject non-zero src_y and src_x for video planes
06ec1de7362d811cc7367e41f9709731aa3884e8 drm/ingenic: Fix pixclock rate for 24-bit serial panels
b35ca118fc92e7b23fae4bba417f17d73e2eecec drm/tegra: Don't set allow_fb_modifiers explicitly
b4645cb7c56c572f8e7342620b7d70fd67c43556 drm/msm/mdp4: Fix modifier support enabling
bb104878ca26f1832850d33773b600702c96a0ab drm/arm/malidp: Always list modifiers
a0e5eb22e78286b1e300d7a86b1c928917964e0b drm/nouveau: Don't set allow_fb_modifiers explicitly
b6c5fe1f155440680e3430cf312e8fdcc8eb66cc drm/ingenic: Switch IPU plane to type OVERLAY
9b22f5c0c35f80eaba17c09d2d9ff58d17e48c50 drm/i915/display: Do not zero past infoframes.vsc
65af3a000f6aa8ecab0130cdd24a8de223878b42 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
70602c6d92746d06986cb193060b1b75910601e6 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
47b9db054f9327695fc7af885c31a962f0cfddc3 mmc: core: clear flags before allowing to retune
0395d5e7dd39eef03e67c6776ede8019ec65f957 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
07d0e5e5930fecc36f0c0b444204205a4a329f3f docs: Makefile: Use CONFIG_SHELL not SHELL
9965eafb0d5789c94a0f4e0469281f11118aa908 ata: ahci_sunxi: Disable DIPM
669db6b62d41d027e1fc76569451a1f624bac75a arm64: tlb: fix the TTL value of tlb_get_level
73e67798a75433a9758d51a10cdfc7d4dab1507b cpu/hotplug: Cure the cpusets trainwreck
00164f2827549b2a53c9df19c0b2c855e95eb9ee clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
a0fd302f1c79d5d07a7aae044dfcc84960044082 fpga: stratix10-soc: Add missing fpga_mgr_free() call
b56e6fd2b71d68df26583aae04c2df40ffc34b57 ASoC: tegra: Set driver_name=tegra for all machine drivers
1fbd8396e5938d9c71bd50c0c2f82a0bd81573ed mwifiex: bring down link before deleting interface
2aafbe6fdc13e224a7f1f0d0f421bd6100afa8a8 i40e: fix PTP on 5Gb links
628a3b5d27221b157b63ce3d2ba229b5f8515998 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3589457b2e8b6992de1f10ba88c3c6d4ed3aca73 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d74fa71d09ffa7855cc4551e1aa0be4fbbe4d01a xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
986e130d930c2cdb72e0fc8b952b0df831ee97dc thermal/drivers/int340x/processor_thermal: Fix tcc setting
5ed5b3dda9815e8a77555da0312e114614de4bd0 ubifs: Fix races between xattr_{set|get} and listxattr operations
182263bdb50b8d9f5a69abe248cdb9f0c7643a96 power: supply: ab8500: Fix an old bug
6777f6003de5902442416535745ecbca4b7aa00f mfd: syscon: Free the allocated name field of struct regmap_config
52be2054354041453066d507e8b4f1bffd8f4860 nvmem: core: add a missing of_node_put
5b7923088f04a96fa292d7c8aac2584b1bfa6b1b lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
5a629a7a382986ec629da4978de9da05816e0b3d selftests/lkdtm: Fix expected text for CR4 pinning
6b2614a5abe3eebdc554e863fbe314dc529be231 extcon: intel-mrfld: Sync hardware and software state on init
cdd6f5bc256c55a3d1e1a99af0b038d166e5035a lkdtm: Enable DOUBLE_FAULT on all architectures
08b7f331ce414dd58d7db0982213425b313861ed seq_buf: Fix overflow in seq_buf_putmem_hex()
8b13f5a566033022ac473065b8fae1ad2e1950e2 rq-qos: fix missed wake-ups in rq_qos_throttle try two
918472ef8c854bb88904cef0f4f66f404675719a tracing: Simplify & fix saved_tgids logic
24cc69cc4837ca334f781f329c04f59bf081000b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
33e7038b4a3e38fea0ec6425fc809f49fe1d407b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
62802e02c4c9bff2471f2b6c12c51114dc6dc3f0 coresight: Propagate symlink failure
286a0be7400a133fc1fd33c0d5f67534dbc5803e coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
34e0547e83660aa43e9b78ff0a8817fb6bba25f9 dm zoned: check zone capacity
2060464a6a3e4dac59c319b1f87bf95e43eb61cd dm writecache: flush origin device when writing and cache is full
f751da7c6c4cd3d4b7e57eae4a7700183abd8b69 dm btree remove: assign new_root only when removal succeeds
e484354efe3720f6689911fc6aabfa47eefc844f PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
4e1212857f3ec67c0d6ea51cf06f4d56e91a7c58 PCI: aardvark: Fix checking for PIO Non-posted Request
c360aad0157c1ae694cbb6998f17bf87fd1a6db4 PCI: aardvark: Implement workaround for the readback value of VEND_ID
928e95036fd16c212e9292faba5abd76934f68ce media: subdev: disallow ioctl for saa6588/davinci

--===============1184310611416569254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd43e7d2a167-76eebd7a7a75.txt

f9258fe4a9bf560b088a66c1bf43e264a3e648a1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b3d30f89f46a2670fc7b12abc6bf095fdc67bb77 drm/zte: Don't select DRM_KMS_FB_HELPER
8203e232e28bf5c1a4d412e24051cea7a57eae6b drm/amd/amdgpu/sriov disable all ip hw status by default
6b70ba04cc897c613ca8e464773d45a510bf930d drm/vc4: fix argument ordering in vc4_crtc_get_margins()
8692ba3affaf01d77039c5f828d5d567d9999a4d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7bacaed9069bd37301cdb5bc08d318c7eaec4c31 drm/amd/display: fix use_max_lb flag for 420 pixel formats
548b107dab62a9c0c91ecf2f5bba6e168306d75d hugetlb: clear huge pte during flush function on mips platform
9a39d6313681371ce81951f782511ab5e72f22c7 atm: iphase: fix possible use-after-free in ia_module_exit()
5db196028d64fc505ade7e7a3523bee4ef854296 mISDN: fix possible use-after-free in HFC_cleanup()
211f2c8c45a6628083f578b89737d68dcdf5e610 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
924dbf3f571ea0ce66b44a81ef6c8b0516b341c2 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
73055774d534a500fc382005b806aa6bcaf7b76e drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
d7caecb45ed01dc2634a6fa2e20eac855fe93965 reiserfs: add check for invalid 1st journal block
1c414c7f14a3bd314ce0cf364d5f4fe33175f125 drm/virtio: Fix double free on probe failure
3c7505fdee3e375bfbfcf6df22e1d5e304d9fb1a drm/sched: Avoid data corruptions
e41de5e2b5ac451a611335109cd8f839b95bdfeb udf: Fix NULL pointer dereference in udf_symlink function
aa7acb3e20ad32f6dddfb755388ea5fd45c099fa e100: handle eeprom as little endian
c50b5118e4b0fe85c01b214541d34978ec358908 igb: handle vlan types with checker enabled
8b10075120cae9fa576df121412cf8a5bc5360e8 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
6497fcdac48146d52e0fc2106c7516510cd53c20 clk: renesas: r8a77995: Add ZA2 clock
3a8296a9ff3031d4eddf9ac001197d536b3a77e1 clk: tegra: Ensure that PLLU configuration is applied properly
6e7a908fdbe7ae79766e88052f856adb6755f1fb ipv6: use prandom_u32() for ID generation
a46415a4e45399fcafddabff959f671c21f0fca3 RDMA/cxgb4: Fix missing error code in create_qp()
3d4e6a2f1c6bf07f71eb975b0867029bcc4b6ef1 dm space maps: don't reset space map allocation cursor when committing
0227cc5539842a2ba8d0596a90d3a443e0aeadaf pinctrl: mcp23s08: fix race condition in irq handler
e1b29d5c4c55a0d55f820556228d82db76b411df ice: set the value of global config lock timeout longer
fdcaf2d15f1f2f50448806c94ba5a36bb7e4ffa9 virtio_net: Remove BUG() to avoid machine dead
7585279bd8edee4ad2def25b122e3f098c2cc7b7 net: bcmgenet: check return value after calling platform_get_resource()
b690c50d017229fedd04b92b2b41250b2a798ce6 net: mvpp2: check return value after calling platform_get_resource()
bba58f63b5b9c595ef57bea5d7edf0bc5b1a8670 net: micrel: check return value after calling platform_get_resource()
9473b7313f87a0e4c2685059df29e372a1084a88 net: moxa: Use devm_platform_get_and_ioremap_resource()
591069df71f99c104614abe9c440e9f3460c9629 drm/amd/display: Update scaling settings on modeset
596f3569222d7ae8329019d31fdc0130e2af3a32 drm/amd/display: Release MST resources on switch from MST to SST
4786b1f26e5944c6fb00d00f280309c3e99b131d drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
4cef13bec97c70209b824e80cccf82292584535a drm/amdkfd: use allowed domain for vmbo validation
ed3c1ffc3021716e28d9ef03f40435e879960ac4 fjes: check return value after calling platform_get_resource()
3964da96d36ca380d7bc08c2242fb8b5fac00f25 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a0d11700ac93e4e49fbea014e69a223571f0fd27 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
cf8412bd3644190be47c0b15d4b99e8b8d48097f drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
d478dd147a463ac5b793ee26e5ea23745e3e0a17 xfrm: Fix error reporting in xfrm_state_construct.
5fe87854ddb77aa0f6ae93ccddcdc48c32167af6 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
33ffabfe2d5c0790152a5254654cd83ca0390876 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0e0a351d70162ef524af8b30c4fa612d781842a2 cw1200: add missing MODULE_DEVICE_TABLE
5c11d0c2b41603cd89f90748a189c4a2e978c4f0 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
e93a6b00bc84c6038e8b56db7655d7b0cf6c41e3 mt76: mt7615: fix fixed-rate tx status reporting
f5e7f6ab734bc68bbeebf6d8c03760f5ab63ebdb net: fix mistake path for netdev_features_strings
d16df548b990218c00260d27965899155eb86f11 net: sched: fix error return code in tcf_del_walker()
bf912fe90f11d7ef6e7d9554b3ab5fb00167049b drm/amdkfd: Walk through list with dqm lock hold
8f311cac3c2c78102e7ee4a550c108e4408428d1 rtl8xxxu: Fix device info for RTL8192EU devices
f889744848603c156f565deee7d689f7bda983d7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
25c6c79b0f65968a4be377adf8d19b3da6095c3a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6523a5efb1055e059c54aa264c3545a4fd74990f atm: nicstar: register the interrupt handler in the right place
a183695227d85f9e651b190a7729bb763a31cf3c vsock: notify server to shutdown when client has pending signal
13953ad6dc3ef89fdbd80e8431c72cf3ee1832a9 RDMA/rxe: Don't overwrite errno from ib_umem_get()
bb114c6b91e02500fe75d911a8874136475a0e4f iwlwifi: mvm: don't change band on bound PHY contexts
ff827cf0389bb52b363bad1adbbe736fdb665474 iwlwifi: pcie: free IML DMA memory allocation
a740ccbea818a11e1462dadaaed0db32852a9d66 iwlwifi: pcie: fix context info freeing
a09bb98135a90a8bb4fadbbd21a46f21b08ac0f8 sfc: avoid double pci_remove of VFs
04d69424d24c4e71968c7076476e28a5507f04a6 sfc: error code if SRIOV cannot be disabled
fcd98bad46bae36756aa6b9c86ef0bba87a3eb54 wireless: wext-spy: Fix out-of-bounds warning
a28947a51af1852559cffd4de2b026c50a7e22d1 media, bpf: Do not copy more entries than user space requested
a95f855b15bc1446d54fa3bcd575f40a4697a9e6 net: ip: avoid OOM kills with large UDP sends over loopback
d4e75ac1ef829cc590d99166baac7d4d46e799b2 RDMA/cma: Fix rdma_resolve_route() memory leak
d42b679dc62c0474e69f522d212f2dcbe34c83d9 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8e2fb69d2b67cb0c539c00e3bdf2f74ca87bbc30 Bluetooth: Fix the HCI to MGMT status conversion table
f436ad037af9dacbf394f9b1a218400e07a6e56a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9800ed96e7ad67566a3ff3821d0c68a07278b02a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2b880c8fae4d835bcc2e296eb49b0d3d0606e370 sctp: validate from_addr_param return
b068844fab1849e49db068f94d19626133f9d508 sctp: add size validation when walking chunks
0ff70dffa1ee961d7531ed64da41490c21facead MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
05c0c187fbd25688fe40a9e33580e072a47a89a6 MIPS: set mips32r5 for virt extensions
94216e23e9f25cc78856d75444675ace8af18e30 fscrypt: don't ignore minor_hash when hash is 0
e7e5c2bfa0b3bd72dff581c134dc36f9eca12341 crypto: ccp - Annotate SEV Firmware file names
05d674eb779cc2ca6b18f50f0996ac62b3450a53 perf bench: Fix 2 memory sanitizer warnings
26bc8316414fa926381e15d28f590a83378159c1 powerpc/mm: Fix lockup on kernel exec fault
5c166bc2205ce28908f31f1586eb43f21e87621e powerpc/barrier: Avoid collision with clang's __lwsync macro
0df18c7cec2495a4cd67487ed2aa74737f9ebb9f drm/amdgpu: Update NV SIMD-per-CU to 2
6ec508f4404d12fd4384d62bc4227ba20cccebd2 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c9493a7bdbbee4b44d7fad8c9cd97ba13fc66414 drm/rockchip: dsi: remove extra component_del() call
2f2ed89b295a8d937114e54e9698d5c9f1ea4936 drm/amd/display: fix incorrrect valid irq check
1437d7a6212df45eebc6459c4d6d9f99dd925f90 pinctrl/amd: Add device HID for new AMD GPIO controller
10760295d1c967c9d39d5ca9cc1fe1c7c5a19fd0 drm/amd/display: Reject non-zero src_y and src_x for video planes
eeb9197cef03e6254cf58a24221a87ade14ced3f drm/tegra: Don't set allow_fb_modifiers explicitly
10a65308e7a29684ea06ac4bfee711a031f1e081 drm/msm/mdp4: Fix modifier support enabling
317026d7ed976aef7541e8e9f4d5d3c0a897a09b drm/arm/malidp: Always list modifiers
5c2c9cf3a1b0bd94b6df2925d4a87149c4a50b46 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e0f4601f489dac98b5cccce2ad6d0852bb74853a mmc: core: clear flags before allowing to retune
047b0c15a793ffe537926ddf1110b4cef8181e76 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
a3080a7d0e8394a6945f1e9d91d2df99fe5094ce ata: ahci_sunxi: Disable DIPM
21913f69e82b00f22d2eb5b0bbb2948867a83b62 cpu/hotplug: Cure the cpusets trainwreck
2b74e795949434a6ccfab733a7ebb762236a774e clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
76eebd7a7a753ecbeb2cbe00dede9cd8d01b9b20 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============1184310611416569254==--
