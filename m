Content-Type: multipart/mixed; boundary="===============2354422449396786265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:45:03 -0000
Message-Id: <162670230369.1285.2703016427772782980@gitolite.kernel.org>

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d9c6b27ef844f0b821b00681598eeba85a9a683
    new: 0aeb66a3aee95bee0e80accf4f74dfa16fb34c8f
    log: revlist-9d9c6b27ef84-0aeb66a3aee9.txt
  - ref: refs/heads/queue/4.19
    old: ef2b5e2a31aaa5892482a069be41901eeb6355ab
    new: 5ce7c853156a725ca6360e6e264a3326b387b2e9
    log: revlist-ef2b5e2a31aa-5ce7c853156a.txt
  - ref: refs/heads/queue/4.4
    old: e8d1c34b281e364abc7b899380f387cfcd5f01a3
    new: dca8ee7ab296dc5e0b8ffd3729442b25054eb39e
    log: revlist-e8d1c34b281e-dca8ee7ab296.txt
  - ref: refs/heads/queue/4.9
    old: f2faac4c58f0c56eacf818317effe3cc09fb57a1
    new: 18066e2960359762c390ae8ba2312b25e4145027
    log: revlist-f2faac4c58f0-18066e296035.txt
  - ref: refs/heads/queue/5.10
    old: 60d9572b0e70a0606ae4bcf5df4f4bea5027ba9b
    new: 37e853b368e2d25c763e3b9211bb83c6849638d6
    log: revlist-60d9572b0e70-37e853b368e2.txt
  - ref: refs/heads/queue/5.12
    old: c2bf57a9de344dda0627e5d5f12ba60ecc8acd45
    new: 2526fb925dbbf04ec22aa013d54b88f6c2c27b22
    log: revlist-c2bf57a9de34-2526fb925dbb.txt
  - ref: refs/heads/queue/5.13
    old: cdb1cb42cd36e55e1b9ee3b8ed70670637f487cc
    new: 1612c4abd1544576d28f5842e23bfac225842a6c
    log: revlist-cdb1cb42cd36-1612c4abd154.txt
  - ref: refs/heads/queue/5.4
    old: 8844dd9260e113cee0840ea3bdeefdaeb0e1d36f
    new: 65232e3f29cc999717509934da4bab8392b4d58b
    log: revlist-8844dd9260e1-65232e3f29cc.txt

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9c6b27ef84-0aeb66a3aee9.txt

c3d90845563ae406808ad344006afc34cf183645 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b5abb1d142d65375f167daabf9f90963137eba32 media: dvb-usb: fix wrong definition
41b58d058e6d54d2b7ce51d480ac6c515c98b766 Input: usbtouchscreen - fix control-request directions
93b3dc346672220ad02811ce41ca425ce8aa8a0b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
dda820171c2f92f0c77e369628625e5f9c2776f0 usb: gadget: eem: fix echo command packet response issue
0b73bad05b8ce25333c477ceaa4690887dc15e86 USB: cdc-acm: blacklist Heimann USB Appset device
c5156c7cb3e8a94511305830905f289e13c1d2ad ntfs: fix validity check for file name attribute
f09a0b3e2eb88071066821103cd456b9db348964 iov_iter_fault_in_readable() should do nothing in xarray case
8e022734a2e18935b23658de13b294269ebb6ea6 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
13ca9a914114a841771de0360b5f718f48e8b945 ARM: dts: at91: sama5d4: fix pinctrl muxing
d7c8278e9e2ecf9e540f9595fbc79c01fe3ab668 btrfs: send: fix invalid path for unlink operations after parent orphanization
ab1178716c29927e9a256ff4cb37def630c6d634 btrfs: clear defrag status of a root if starting transaction fails
68f42a6a658da6836180a6ac9b91a7b5f117e3e1 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b990d55ba2aba35db44b941af12ac6c12bcafca1 ext4: fix kernel infoleak via ext4_extent_header
fb974c6d4960733f1bfa94ea735eed3742f32069 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e5726162f56710af06a2a1ceda6fd14a513cc6fc ext4: remove check for zero nr_to_scan in ext4_es_scan()
14dd865cff961c54138cd1d4d28f4695c4bdb9c3 ext4: fix avefreec in find_group_orlov
9f81e6e8d52e2bd9ffd11eebce8a76afc79d0d61 ext4: use ext4_grp_locked_error in mb_find_extent
54749655602de5ae896fee9344d47d1ea1aae165 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3c8e5170731a88a741c51a07ac1c88449f9d0ac6 can: gw: synchronize rcu operations before removing gw job entry
3b50877ab98fc6c8ef11e4af4d5bf17b5e33c251 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
cc66bff2553059cfb1e99549dae20820302a211d SUNRPC: Fix the batch tasks count wraparound.
e9bde34c19ad89dbda64ef473107dd33a073ddd6 SUNRPC: Should wake up the privileged task firstly.
4f926bc0941adb27ee955146bc532c4379240b23 s390/cio: dont call css_wait_for_slow_path() inside a lock
aa3e5226d9e9222fa22663d79dc8279e0fe72a3d rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e8c9b6d3e0c7605d5d2bcd220e5145bb536db3de iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
163a42cd2e8c32f3b81385d25789dad26ee10c6d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4ce0d94df93ff009a4502fea2d3eb53572ae4a2d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f32d60b3b53b1171f78d97be4145b7c548ff4020 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d97561aa05664b24680ea624556fa8414c335119 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5e86ae8cf5b5c15c37685db1c5800d145c16a2e3 serial_cs: remove wrong GLOBETROTTER.cis entry
7e30334bd7b88ae78bc3c9cd8b9d4ecff327c183 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
df35740885599b33895d46c239682988a0d19e9a ssb: sdio: Don't overwrite const buffer if block_write fails
0c757c873d5d25e3823de2745fe15fc41560b20e rsi: Assign beacon rate settings to the correct rate_info descriptor field
38b1181c8dc6347bfaee61ce4aa1b6ba1536c4c2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
efc264520dad2a3edb493d6ff7dbad3c047d7245 fuse: check connected before queueing on fpq->io
dae4451c3b02594d5792bdace11fab88a95fd49b spi: Make of_register_spi_device also set the fwnode
e872444fee3f232ebad71ef8e2e5cf5875f7e8ed spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ece61228c74eca583a032001af2df30158179ba8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ad9f762c968b0495d33f14921d6338b914968ac4 spi: omap-100k: Fix the length judgment problem
2e07bd13f379aef4dae9a0ed26a6dc7f4bff28a5 crypto: nx - add missing MODULE_DEVICE_TABLE
c59bd706e4699b07f3d8207f1398baa4b72ad50f media: cpia2: fix memory leak in cpia2_usb_probe
aa054bfcb3ff666cc3ee326e4256a37416b1cfd8 media: cobalt: fix race condition in setting HPD
698d83da0f0363b19dc2d9ea1d5544a16f6868a1 media: pvrusb2: fix warning in pvr2_i2c_core_done
e1925c8a3016f3d6202ef7c5fc9c16c1fdf24360 crypto: qat - check return code of qat_hal_rd_rel_reg()
d0bae66ca196f0da6c00ec50fc429e36a4fe3369 crypto: qat - remove unused macro in FW loader
fcbb794d10b846f91476e59e9b7ee70168c99632 media: em28xx: Fix possible memory leak of em28xx struct
d963390d16ff6705948beeedcaa3e922deb1af9a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
512dbb4b1929826f7a5233237499ed1c1729876d media: bt8xx: Fix a missing check bug in bt878_probe
d5463a5ec53414caf7139769317b359ad940ddb1 media: st-hva: Fix potential NULL pointer dereferences
9e226c61235f251c8f0c347319155469d75f2dfe media: dvd_usb: memory leak in cinergyt2_fe_attach
d9e7e58a0567e45b077221b26fe36936d6244faf mmc: via-sdmmc: add a check against NULL pointer dereference
e57e1bebf1860c8eb2861d89903be245dc8ef727 crypto: shash - avoid comparing pointers to exported functions under CFI
cdecdaee6aa458aef4237c3cb9cc23aaf472b425 media: dvb_net: avoid speculation from net slot
53262d86db627af2a5f96d0e9cb694af9001ec62 media: siano: fix device register error path
c82abe9419150ca3c4a55eabf526627e39f9d7aa btrfs: fix error handling in __btrfs_update_delayed_inode
efaee32f43640e7bf7f4d15a27a775d485c104c8 btrfs: abort transaction if we fail to update the delayed inode
15798c7552bf16bc9d879e45ae1ae0648fed8223 btrfs: disable build on platforms having page size 256K
3acbbb8e3840debd5e8e11e771317ed56fe8cf78 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ccb3bef9f9898385a40cdec19615fce8d71993b8 HID: do not use down_interruptible() when unbinding devices
237ea196143d1a8c40f8ccfb81225d01fc953686 ACPI: processor idle: Fix up C-state latency if not ordered
8bed6ef8dd03d596156bcc287d5e2b7a5503e946 hv_utils: Fix passing zero to 'PTR_ERR' warning
85d8021a3ac1bf041ba9d86c44ecb35ba987cabc lib: vsprintf: Fix handling of number field widths in vsscanf
b64d9995cd77dad021e53402b5baa5c53bd95704 ACPI: EC: Make more Asus laptops use ECDT _GPE
28f073a6376e24a344806f9924f256657a135271 block_dump: remove block_dump feature in mark_inode_dirty()
8f7f0cda1cbc29678345c9ab590cd0c3ce4ca082 fs: dlm: cancel work sync othercon
7345483a7ddf749ae60039e7c9be35598e4a7c25 random32: Fix implicit truncation warning in prandom_seed_state()
899a3d1fa2b528d7f3e81a2dbd1b7bd3c0af645d fs: dlm: fix memory leak when fenced
25cce3bc4245e2efd88335a6739475cf33caba05 ACPICA: Fix memory leak caused by _CID repair function
59dfdefcfb99ef2e5f50234f3e1078b906be13b8 ACPI: bus: Call kobject_put() in acpi_init() error path
4ac10051091ed8fd02e0f909fe89d627e7680bdc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8ccab1c5df7d42de084110369770b422fd603a18 ACPI: tables: Add custom DSDT file as makefile prerequisite
f303466535e2e70cab58af8cf112456a7cbcdcab HID: wacom: Correct base usage for capacitive ExpressKey status bits
5e9c381e67b32a1d6b8613cab42ad148fbb72b80 ia64: mca_drv: fix incorrect array size calculation
0849e1e07a590a461617e0afb53a8222d7333b5a media: s5p_cec: decrement usage count if disabled
b528d64cdd7d48a20ec1fffcedec914bfc98ea15 crypto: ixp4xx - dma_unmap the correct address
b910de9fc7646039445830cc0badf3a3eb3175ba crypto: ux500 - Fix error return code in hash_hw_final()
bdddefb374e552eec90b9b887e131b5ab76f7954 sata_highbank: fix deferred probing
27b078b24a6f4d23638b62e2a337b7680db22b4c pata_rb532_cf: fix deferred probing
ffd6f8b6d8b16b2b7bbaebddb5bbe46da55b9382 media: I2C: change 'RST' to "RSET" to fix multiple build errors
6809471f9cf1751bcf2935c5be4793a40e8f7a05 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4635d5927baad18e866adb27d3baf629e781e895 crypto: ccp - Fix a resource leak in an error handling path
7d0872a9b81069f2b634f304993d6371eb5f5df6 pata_ep93xx: fix deferred probing
9484905393a103c43d950109e8488a2b5a0ec31f media: exynos4-is: Fix a use after free in isp_video_release
3df1659c356f8c6155537901628afc291f68dc23 media: tc358743: Fix error return code in tc358743_probe_of()
bf55882c5b05880e3daaea9f76b6564d5d221fd7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d04f402f76439f67b0cff821523039dbd25ade94 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4835baacf27b139a9ae5853e3e3c084b31fa2c3a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b669f9e2875b077159c24853a5d08a217d8e53bc hwmon: (max31722) Remove non-standard ACPI device IDs
5b97f3b2484f50105aee658de1b9391d20c78a1f hwmon: (max31790) Fix fan speed reporting for fan7..12
cf02d5acdcd867b11ec24597e54f341ca3ef878d btrfs: clear log tree recovering status if starting transaction fails
73320a3fc49a53487093cdea454bbfbcf6217653 spi: spi-sun6i: Fix chipselect/clock bug
0d8c33093b57154500f04c26ecee250f1b230fd8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
77fb6b6b4ac3bfc6234c24e4a79aae2eeedb8bcd ACPI: sysfs: Fix a buffer overrun problem with description_show()
8e1e0d334f396ebfdfb122879cdd7d04dbd59390 ocfs2: fix snprintf() checking
1d5a09e6712908a60189c57035ec38d57e9482ec net: pch_gbe: Propagate error from devm_gpio_request_one()
a9f09de671402b44fd36d562b7511cd20737519a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
0df68a1c67c0bfdb589a9b2da02926e2e4d914ba ehea: fix error return code in ehea_restart_qps()
ff8d8be469e1e4ec81167cde0dee6f6a06c44d8d RDMA/rxe: Fix failure during driver load
1b8d9f278d9513108b942ae6aaf4bc9e8c2ae600 drm: qxl: ensure surf.data is ininitialized
d643aec27da954f3f708f30b432b662c5f158356 wireless: carl9170: fix LEDS build errors & warnings
e25be984ee2921e11f99d69350d9323babe65188 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
76090591ccb5709464c7ae306cb536b42bf1e822 ath10k: Fix an error code in ath10k_add_interface()
228c75c7ccd072a242794d7d18b699ea0bdf63a3 netlabel: Fix memory leak in netlbl_mgmt_add_common
63c260e87b879985691ea56976cd181205596267 netfilter: nft_exthdr: check for IPv6 packet before further processing
12a020286c0392365bbb2170269cbde013db8604 samples/bpf: Fix the error return code of xdp_redirect's main()
5ba1e2e895eab9cd3467d4fbc880c201c80dabce net: ethernet: aeroflex: fix UAF in greth_of_remove
433300001cd417c05623e1970057f03047e6d972 net: ethernet: ezchip: fix UAF in nps_enet_remove
d06cd7c323446e14f3a5a9c11fc7b4e6fa2146e7 net: ethernet: ezchip: fix error handling
ad3af4db2f4e522ac94734a3f2902c92abab987d pkt_sched: sch_qfq: fix qfq_change_class() error path
90e6ac2812ebf4ef2eac39f3dc9c347967d4c2c3 vxlan: add missing rcu_read_lock() in neigh_reduce()
a5e0a03572c670f83b737fd6252404dff0ea1f94 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
4cdf5b425ef8859a53b4d44575631ad20b7ab3f7 i40e: Fix error handling in i40e_vsi_open
8167c8959bdbb344b260effab3542ea92a32a0bf Revert "ibmvnic: remove duplicate napi_schedule call in open function"
68a268d64150dec5da6ec696fc4b6e52f30a6cc7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
98bb7fd5be93c31afde4585f9d4bdc05d6b2b4e1 writeback: fix obtain a reference to a freeing memcg css
8a5bbeae732bee79e943bc544909b6ea2c8cf0df net: sched: fix warning in tcindex_alloc_perfect_hash
d692c5435816faa6ca9423e73bdf345522fb6ed6 tty: nozomi: Fix a resource leak in an error handling function
e6c7dc4aacc9cce3171d643c5ce9c309c1fbcebc mwifiex: re-fix for unaligned accesses
cc5b9ce24dcc7d6cc8fe07cbf73cff7a64473139 iio: adis_buffer: do not return ints in irq handlers
56b5e71a54ee7fb66cccdb0688a596966029081c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53b8a8c5ac928f3139015901bb16363d9f4696c6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9a2770b080ed6ee5b581d242e7fe8da1220f12c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0b036b0cfe01a64a173ffde46da6a914cf28fdc iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c8cdca8558bf40c3fc46da80fbdd7ed90ff6321 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34258c944f2b737b41804a15f88c72bdcdc1f30b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1be2e630ad53ad74712ca7bc5e33166c2f0c1658 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
436786258d9e98124db3b956c43f90e836619ff0 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0c3d002827cb9e0c0ac3f99872856625410fd40 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fdf0ab1e780ea56db5398e1e6ad92a333c03e51 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57ba04d8701b9003c0f60c784a9aac75545cee8c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7e060b2a8ab58ce1d18ddf70c28dc1520e42361 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9d99da684a1e9d545822fdda14889330a7e17fc iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c0deef80c378a117863d2ff62627dd9e07a9ccf iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8839dcdf7b52ab1f9cd96f7ff3b8b82af4a50e8c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bcf656765b750d766e83b278c91bb1f1db6602b1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7556d9c52cf570b1e3e49b9e51c74ff108c2d14f ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
927f03e9424212f601b658f613be55bd4d84ec6a Input: hil_kbd - fix error return code in hil_dev_connect()
723fa12e2ce9d2788e66e40bcba0677bf579fc23 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
273e5199a722c5653b8573ce8cd3c6321ffcc443 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
de2187cbd4380c8180f973b9beab7f70dc9c4187 scsi: FlashPoint: Rename si_flags field
d851375af80dbbfc8b9c7800630ddd4958cc563a s390: appldata depends on PROC_SYSCTL
03cec9fc7f7f7ac13a88951d5f56b3e6350e0a1d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
78a082da339b6febffec5475c4e465f79df347d3 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f60bb01978f7129dc2ac322f33e54440fe75bcef staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0f6d970ac75b82ca2a026fbc026247c989c9b14a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ea951977f817271065f0f9a25f473399745094f9 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7ac8cbcd8fc5e27878d616e02f2f08f48ae74500 of: Fix truncation of memory sizes on 32-bit platforms
6a8960e24fbe647c3cebeb3f921b9bdcd05b2b71 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
766d941596fedf5d5139cf7f0745358f7e4b6db4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e6d999232fd57c261708c9b977ab900e2df5bb48 extcon: sm5502: Drop invalid register write in sm5502_reg_data
59b87297262a35e68ca405288df9c29c35361f98 extcon: max8997: Add missing modalias string
31c00eb57adc56426bd6ba8bb7d0d623a223dae8 configfs: fix memleak in configfs_release_bin_file
1785efddfb6df3fd08480763d59522c256c74332 leds: as3645a: Fix error return code in as3645a_parse_node()
fd64865c09871edd5915fb10981ef4925f15eb91 leds: ktd2692: Fix an error handling path
0f29462ba6f1b579cd7bc4b658e787748cd140e4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
095f78265f7c3780d60f3d4941d7bfc8fc52d49c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6a7c73cb2dc269ac93fd6f25f720069026abe1a6 mmc: vub3000: fix control-request direction
9268c3485ebfcf8f0d62d0aec2b3797b707516a3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
645f06e63b31d53a1e3052e8b36f090fe490f0f8 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
161915135cb7e0d7ea7f4d753f33d7629858af0a drm/zte: Don't select DRM_KMS_FB_HELPER
c671d76d119292c1e7087dc99518e98f6a6b4da8 drm/amd/amdgpu/sriov disable all ip hw status by default
6dd927d6d2f8feed6557170fe6a2d7fa16ab407d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7dbd76612e61efbbda309bf914600ce5b1561bb8 hugetlb: clear huge pte during flush function on mips platform
998809bd94f714838e307f8e656e46cedfc3e49f atm: iphase: fix possible use-after-free in ia_module_exit()
3ac45e5a2fc41bbfae1ed40f99705b07068d8d69 mISDN: fix possible use-after-free in HFC_cleanup()
b2e9f4a0532a7847c11f8b2f562e4a13f61e267f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f5400928e57388d02e64c7dd64b0b088812a69d1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
3410c90fdc554f9c1364ac96303be1352a9a8736 reiserfs: add check for invalid 1st journal block
2aade6b1b5f67be26d720c0fc4e49e6dc63e89f0 drm/virtio: Fix double free on probe failure
8faf829480e72c7a92459267fe8b48a69a1caf13 udf: Fix NULL pointer dereference in udf_symlink function
1b1bdbfd6cd9ce78f491253f80835c3d970edb5c e100: handle eeprom as little endian
772241a8af55ba91073516c1cbd80d3415fa0bbd clk: renesas: r8a77995: Add ZA2 clock
e828ea4c6299a381b7fca984da6afa9df90ec130 clk: tegra: Ensure that PLLU configuration is applied properly
a9abdcfe4bcfe7a65382845fe994d8d419280157 ipv6: use prandom_u32() for ID generation
c522c7f652a339bd4cb0f7d02e5149adbcba9230 RDMA/cxgb4: Fix missing error code in create_qp()
02c814686afa371b0c5054f30409cc2613bf847d dm space maps: don't reset space map allocation cursor when committing
ec476d8b37a8b7da8bd6b879e9d1f4a745a3013f virtio_net: Remove BUG() to avoid machine dead
09a7a1f734bc2e449d873e0adca649364b0c2541 net: bcmgenet: check return value after calling platform_get_resource()
33b7af184a3ff31e136743c50b19dc160c53b629 net: micrel: check return value after calling platform_get_resource()
094be7c6685ae02b2912c7135cbd1439070dec5c fjes: check return value after calling platform_get_resource()
b79a2794173121dd9f5ec1b78d8c501b1d70b69f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c32a27e681a1897b626e96a1718ef9c2e17111cd xfrm: Fix error reporting in xfrm_state_construct.
93135cc363ae3d6297831f977c9241971b9e1a34 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
26d5e74065c23387040fcd2163a9154ccecbfd48 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
310b64087c8a2e1fa38b9c52c8676d3e1cae6d34 cw1200: add missing MODULE_DEVICE_TABLE
79df1bd0e86d84e90f903153beaeae7f38e8f1d7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
431cef4aaa47e2eb0d2d224f3b9eeb2058858289 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
87b086f75d47ce2c04cc5ff1546c403f56408404 atm: nicstar: register the interrupt handler in the right place
b1f18bd8c9f061e3615cbd78f203907d5396f48d vsock: notify server to shutdown when client has pending signal
8fc8cccb3a6c10331da2ae7c45d7779baa66e7b2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
6d2ceda2163008a7160ded115736c6eaad6d7b7c iwlwifi: mvm: don't change band on bound PHY contexts
c43fe66edf68425d584bf2b63ab7c1715f6db3ab sfc: avoid double pci_remove of VFs
6ff0866e3dc829050a334b352557857ecc93bfa5 sfc: error code if SRIOV cannot be disabled
0d61c5f3faa4593040097fda9983835d9e80040f wireless: wext-spy: Fix out-of-bounds warning
cb480985081949c4fd152050713b8eb71d822523 RDMA/cma: Fix rdma_resolve_route() memory leak
9a126002fee0184894049cf327676cbe0d1f011c Bluetooth: Fix the HCI to MGMT status conversion table
236da3bfcbdeef2dba6f2db9a749f6d2a0073162 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
de65ed38dd5e445027b4cd7a4df272ec9f1cbb76 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9b46d0ee88eb9726d10ecd10d3dba84cdd3f4c09 sctp: validate from_addr_param return
e2bf7059387f08b6e562e960e8d0d72c719ffa40 sctp: add size validation when walking chunks
e6efb8efdcb770ddd99fd4b80a76b623756db1f2 fscrypt: don't ignore minor_hash when hash is 0
bb60fad8500cc827ad52ad9f0f4da9f362d69751 bdi: Do not use freezable workqueue
e052cdfa010de44c1c3fba4755d2e09a6a6383b3 fuse: reject internal errno
5ed6965c84d019e50d268c837a0468158d50bc9e mac80211: fix memory corruption in EAPOL handling
fbb1a7443afda6bc762f4098814499320069a798 powerpc/barrier: Avoid collision with clang's __lwsync macro
b7097dbe20cc6885501555047b5e203f489ffea0 usb: gadget: f_fs: Fix setting of device and driver data cross-references
4ab0e05a7640e951545f39459d1e2c3a88ccf48c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d5d5226e3d36ba3b7a97d0a75acce589220e294d pinctrl/amd: Add device HID for new AMD GPIO controller
6094fe2e3933277c2c0697cff6a8ea9fa36422da mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
408462695f23e1a6d18081bb925de26a3168e2c9 mmc: core: clear flags before allowing to retune
ab4c6ae08a3e3596389b0f41c82a14597f560555 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b1f1c1116ee52bef801e31535f64fbe1b0b3b083 ata: ahci_sunxi: Disable DIPM
5166796b523698ec43ccbb30e9bd2f0ef4b4b2a4 cpu/hotplug: Cure the cpusets trainwreck
d82e59113f6caf06a2d2d89490f30121bb19ec60 ASoC: tegra: Set driver_name=tegra for all machine drivers
dcdb28589cf3c034cb08762b0fa1de0b491d9583 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a14c524f67773fc7696512734efb3eb43ade007f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
6b52fb66d888a80f418b70b34c90845c761fdb15 power: supply: ab8500: Fix an old bug
97b80b3c7adf35b17d5369739aae03bcb880b3c7 seq_buf: Fix overflow in seq_buf_putmem_hex()
9e18e909d6fa8aa541199b56522d84a99d5819d5 tracing: Simplify & fix saved_tgids logic
0b594a8404bb089dd89eec425659483f0b8142ee ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
beee7263c840701f4bd2453ba8b080ad241e9909 dm btree remove: assign new_root only when removal succeeds
2e686e98d0ca067cfe68dcbe0e75dea35496646b media: dtv5100: fix control-request directions
292d66e840d4bdbe17e060c1df04e1e7a59c8b80 media: zr364xx: fix memory leak in zr364xx_start_readpipe
28e415242064ea2b122f5a0fd86ea747deb4c7c3 media: gspca/sq905: fix control-request direction
b1a5cc847a9816d9f74fc641873c161f3e27515c media: gspca/sunplus: fix zero-length control requests
d64451cc28394a11a46bbb15d5493e9cbfb19e0c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
d4a3ebfaa5e56a10c10f546b473225635b9561d2 jfs: fix GPF in diFree
fc765fbbaaa4a1270aee33de05d9e12220baa91f smackfs: restrict bytes count in smk_set_cipso()
5c71341939ce9500a63748ae301def78cc39802b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
866aaa8f5c26663a4295109f4c425606f1df3dfa KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
dfbd4323db4961eb5636921a5f39eed12cd08aa0 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
22cc72d55cad0f5a3e1eec1ba2a5d76b2bd3a813 tracing: Do not reference char * as a string in histograms
9b8c15af5bef8d953cf39a5b9040a8791d1afb16 PCI: aardvark: Don't rely on jiffies while holding spinlock
932229f71b8aaadac0fc4cc64e95bb197d7532e2 PCI: aardvark: Fix kernel panic during PIO transfer
f5babbb211b19d1ab57623e00cd83177b8d6d7a3 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
52d5da3c31e76a2ad7194db964691d7d7f295156 misc/libmasm/module: Fix two use after free in ibmasm_init_one
9c25f6e684bb585c6ebe2fa8ec62a7ce34e45dfe Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
53e3360909d61aae2124160f404127570e2c6acb w1: ds2438: fixing bug that would always get page0
1cd66e25069b97aee9a043621b27d4f18fa32fb5 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d121ec95696070dd17371a400b1a80d73582a943 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
d94599b687d0a735ac3cb626b7db533f1b5fcb3c scsi: core: Cap scsi_host cmd_per_lun at can_queue
b7f201b72f8aa49e0f9a462fc0b7ca3dc9c71dc1 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b26cdd2fedc4a078504236a81909c92fd909ee36 fs/jfs: Fix missing error code in lmLogInit()
59d195c8b51b818334b8da9c7b50bd1633f18dfa scsi: iscsi: Add iscsi_cls_conn refcount helpers
9597a4599528491566f205f6de16b7ac4dc2d8d3 scsi: iscsi: Fix shost->max_id use
a35655e998ab96efc8d5a81513d1bd3e05ef14f3 scsi: qedi: Fix null ref during abort handling
1d45235f02c8ac48e682be0279021ca033e92c7f mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
730f79ffcd9a88ce2005f1e406c6f871a2f9fb00 s390/sclp_vt220: fix console name to match device
cc5e715cd2c26282d8406e864fc9a5d03e6c5a48 ALSA: sb: Fix potential double-free of CSP mixer elements
eca0c1ec6432195691f6c04b290f0a9a507e4917 powerpc/ps3: Add dma_mask to ps3_dma_region
52b9d2a082d64cf997600dbd545467727f4c32e7 gpio: zynq: Check return value of pm_runtime_get_sync
2da9eb7e167afc8e7d3e03f15ede2463c3b69880 ALSA: ppc: fix error return code in snd_pmac_probe()
a05ec95fb363b34445fe2a0971eab78485e6ac45 selftests/powerpc: Fix "no_handler" EBB selftest
a1e8991421691719882b928d69ec2d969b4c438a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
233c06204381d2beb4fa040a89f86d48c45172a7 ALSA: bebob: add support for ToneWeal FW66
65ab59277fa95bc29b0d7c0a154db10074bac5e7 usb: gadget: f_hid: fix endianness issue with descriptors
6e015cd9aad9a08526679e7592c66253ab5fd163 usb: gadget: hid: fix error return code in hid_bind()
41b4672273982df70da7add8322cad77fa350658 powerpc/boot: Fixup device-tree on little endian
a191be6ed52b861c4c90e66add58d95440773637 backlight: lm3630a: Fix return code of .update_status() callback
f4b8d7fbec372b969ad8631da37f44319b172a07 ALSA: hda: Add IRQ check for platform_get_irq()
4bbe41f676687b9cc122dec34764ddf09ebb5999 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9b94d2447dad1599cc9337fdda34844180c13daf intel_th: Wait until port is in reset before programming it
1a320aae78b7e35c8fae668e7f6ac5dd3a3f5460 i2c: core: Disable client irq on reboot/shutdown
7d3bd81c482bbf895a454e1d4d6b10f1fe05cf91 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
eabb903d413ac468738ead04d9583e55b38f7ec6 pwm: spear: Don't modify HW state in .remove callback
bfb07d69e1f04694351fbf472a08361d84e8bd6c power: supply: ab8500: Avoid NULL pointers
c010f74b9a72b09ffa4df1080fc8883037aaec0b power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e43449b0b67ecabca10622ebf8f4c90265581faa power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3fd4e407f40e4ad5ff5884f0f2f31f0c5b677070 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d638a2135fd93065dc2e80e287fa2b753ee6f476 watchdog: Fix possible use-after-free in wdt_startup()
16d7f2eb2fde009c1ff238dbb6da73d0a172b856 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
8dee82f1bbcb1e72c2b95d53d3fd9918e43bf4fd watchdog: Fix possible use-after-free by calling del_timer_sync()
573f7c763076bccf8ea197ed86aed6d796e62139 watchdog: iTCO_wdt: Account for rebooting on second timeout
f4b836612c30076a7a8a08d5a6c46595e42e3c6a x86/fpu: Return proper error codes from user access functions
c06c5c5313db06c8d153efdbad4dd6e27bd465e6 orangefs: fix orangefs df output.
e5f8b339768d18ba85b51a110775878b1908c968 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
647e40ae7606ee56fd27755bffd2383f758dc7af NFS: nfs_find_open_context() may only select open files
fe64ee47adc941bbba683a9f5408bcb9f996953c power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
625730a4570e1193cdca6cd4948297a41de40f8f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
306b61d68ee5a1672d88f0d7bf80766c24bf64ca pwm: tegra: Don't modify HW state in .remove callback
b7bf15944954370dac182127897aa5ab704550bb ACPI: AMBA: Fix resource name in /proc/iomem
39cf8d36589e0d4fbf747eef8137d427708dbbef ACPI: video: Add quirk for the Dell Vostro 3350
a0d4a717105d08fd20e41d39bec89aa46fabf902 virtio-blk: Fix memory leak among suspend/resume procedure
3b87e534ad590ccbc80ce4adb99f402610b54d51 virtio_net: Fix error handling in virtnet_restore()
0284348986c198052a2cddeebe51a509d5ede25d virtio_console: Assure used length from device is limited
37129d5c7ba9f60a842ada11bfa2fdbf8f7233f9 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3858b7d16cb540da9f289b154520c0c69340b050 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
8221fdbf3953376cd67900b53c9e6e9935f59997 power: supply: rt5033_battery: Fix device tree enumeration
44efd4a079674b3b3ae418145a1d4d43a4895dd9 um: fix error return code in slip_open()
338bb47298e3699fcd7b49d7737e916a3359b822 um: fix error return code in winch_tramp()
47766869b3f478b13ae60a629dd46ad6af48f290 watchdog: aspeed: fix hardware timeout calculation
d225582dd70a77929faa29d881b429632f034752 nfs: fix acl memory leak of posix_acl_create()
571a01a24ebd9b3af1a24b849b1b4bc6629c1e45 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
9d28e34cc9b7328e72f8a00798e3869b945decce x86/fpu: Limit xstate copy size in xstateregs_set()
7cb017aa5e64865a40304743656f5639dae6212f ALSA: isa: Fix error return code in snd_cmi8330_probe()
ce4c05decc4ac77eb33f543c28f02731ed48d175 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
98b00930136f4c2834c2bfbc28c18cab56efab49 hexagon: use common DISCARDS macro
fcc2c4e0963a939fc97bfbbdef93bd6dfb35267f reset: a10sr: add missing of_match_table reference
0a9b527b2ecaf107a61bcb3adb2818c45ff192ad ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d0f617e8590864570aea499513623ac395f6b915 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d92d4ea6fae7fc93fc7488f6fa2b77bfa8cc650d memory: atmel-ebi: add missing of_node_put for loop iteration
e38563e76251df271846b9d4b2b28f0ee65302ef rtc: fix snprintf() checking in is_rtc_hctosys()
c55b38187e9301a0d7149142036cf5b2b13c6bd7 ARM: dts: r8a7779, marzen: Fix DU clock names
7fb894f6d12114aaa9840b68ed9807031dda10d2 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
0c62fb64511dc18abbe14bf1ecb94b34b4f51325 ARM: dts: BCM5301X: Fixup SPI binding
6e9dc67a93307555eaa750fed75f8b4c1103a8fb reset: bail if try_module_get() fails
aa5dc4487b293926181934a4b93fe45ba4769412 memory: fsl_ifc: fix leak of IO mapping on probe failure
f02c9c9eb0d2c1a5644bafa1ec92e8c0f96547ad memory: fsl_ifc: fix leak of private memory on probe failure
6237ed8ac9c61487ad9538ee9dd21b7931b3246e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
49af163de84c4f67f7f5ac2494178d974c4664d3 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
72f5aecb637ef667e31af46d3e3f5f473f1a7237 mips: always link byteswap helpers into decompressor
1bfd1872af83c08aa839b9c2797a51dc5c7c4f58 mips: disable branch profiling in boot/decompress.o
f5892d4b4f0078dfae80be4ffa2003a53bc04735 MIPS: vdso: Invalid GIC access through VDSO
0aeb66a3aee95bee0e80accf4f74dfa16fb34c8f net: bridge: multicast: fix PIM hello router port marking race

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2b5e2a31aa-5ce7c853156a.txt

7e6fe6379400ca6d75cb03f2cc38162e6bbefa98 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
81586707ca67e09c41a519e749a7a7577baa8df1 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4ba266e2152ccdb73cddda8d2be6b51edcbe26e0 ALSA: usb-audio: Fix OOB access at proc output
226b8ed4afebe948639feebaa3a7a08087d04e73 media: dvb-usb: fix wrong definition
91ed4f6ae92ea4926488b860aee52036ae636e6c Input: usbtouchscreen - fix control-request directions
720793373dd7480ce5ee9c38d88214cb237e41f7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
178567906e286a3b71ce54566bc7d8d3143575c1 usb: gadget: eem: fix echo command packet response issue
c4d6a881a9433665d9601d6fc145798a4d4b3bc1 USB: cdc-acm: blacklist Heimann USB Appset device
48f881880548928d5fa61823a98f63d21e80bf1e usb: dwc3: Fix debugfs creation flow
941ed982718376b582d202b11097f637f9f78546 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ad2fdb5531f050a689470d95507b0be08666601f xhci: solve a double free problem while doing s4
d98581ff7e782466fe2b55b43fdab16ed91d0a0a ntfs: fix validity check for file name attribute
e4e617f088ed51ab19201a06f284045b953ed25e iov_iter_fault_in_readable() should do nothing in xarray case
24cee472ec2883796fa4dbf86ee27469a77fff6d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
62f9cb17ce02edada38e951109165effe879d9e7 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e0a95e4c795d1546bd5c0616d9c65595de4e1c1b ARM: dts: at91: sama5d4: fix pinctrl muxing
e06bc874194aece81dd8024000b751d1104d85e0 btrfs: send: fix invalid path for unlink operations after parent orphanization
bd69034229d9caacdd3a79f4457d8df60ffebf78 btrfs: clear defrag status of a root if starting transaction fails
275dd976104162af501d77f4f9e8bd06fe63e47b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
839ffb1d34d3fc0f02e8272b663620a7d95ba09a ext4: fix kernel infoleak via ext4_extent_header
201c8f3cad23c1d300ba8cf3bb4fbc928a76a269 ext4: return error code when ext4_fill_flex_info() fails
1e681b362cede856019a734749f22feb7f11705f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
381ef69cee78a0cdecfa50a2b383af66f9240bdd ext4: remove check for zero nr_to_scan in ext4_es_scan()
afddf2c0ff5e6e0022cda11fff72c8bbce0dc7a7 ext4: fix avefreec in find_group_orlov
39eaf79b4388ae6566ee2043c201044129e0e6a2 ext4: use ext4_grp_locked_error in mb_find_extent
e35b86a9e09ce4bc6ae80fff4d9de6394e0ad0eb can: bcm: delay release of struct bcm_op after synchronize_rcu()
b9fa7048ca66f6a5feb3bfad86b9ad87e3669b11 can: gw: synchronize rcu operations before removing gw job entry
6d501cb216d9caac219b77473dda3dd56cf16935 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
307bb6fb412efb8b0d2ccad285afd3eb2abe84f5 SUNRPC: Fix the batch tasks count wraparound.
eeed5f49283e8b88d77b3a8344bd1e0280c4a879 SUNRPC: Should wake up the privileged task firstly.
0fd3c568cb8c8f453eb2062704345e7f7774e36a s390/cio: dont call css_wait_for_slow_path() inside a lock
22e8a14e8b2a187237ba22e2c92066a32eafb84a rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
9fbe620719a9f4732cd9380c09cea62c769ba916 iio: light: tcs3472: do not free unallocated IRQ
c1b26dec4cb7e1b1ea7c69514825c1dc9a364e76 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d8031109e5a60c79a13cdb395816a89e58857172 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1433900eae52a9330b8ccd7596cbf7e2abd1fc65 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
04f312f077d03729c92ba4819416ebe36fd0f7c7 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
871db5d354e29d656d4388e06b7c3eafa5e7686d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
868caa3b3805d90d91b23aecbdb8fc969452659d serial_cs: remove wrong GLOBETROTTER.cis entry
4d1615308034b272743dfd4307ff8f25063243fc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ac6ad3fbf64b37de064e8fed5ccf219f67525bc6 ssb: sdio: Don't overwrite const buffer if block_write fails
ba16481550a285fa287501d812678de03339f743 rsi: Assign beacon rate settings to the correct rate_info descriptor field
95447b9a59701790253b003654404b6ecbd01bb0 rsi: fix AP mode with WPA failure due to encrypted EAPOL
25e53ebd9f3f7f0fb07ce0f93ab517c26b257983 tracing/histograms: Fix parsing of "sym-offset" modifier
e6fa3f772325a21530d137e1d6b0c65e65c55a37 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
43dcf43e0e004b1ca0b2c99eb89715c6f1626b05 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a9a735855e6feee6de41c0d9b2f72a6809fa9f78 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
606bc4616f410fa211ec259ea6639f72167667e9 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
8f0864b388e38a1658341325b78fd8e9a27ba995 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
8971079419a710380c0ad64193457a8134a57703 fuse: check connected before queueing on fpq->io
7fc7754b9a86b15b4d74678e8bb136b63d0d16c7 spi: Make of_register_spi_device also set the fwnode
0ee9b814b37a99361e5cdbd245272d29c707526f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c3e23acf3d5aa2cab51d06e9a0e8b144032ac286 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
11f64e780da59a470cf9b5ae2e1b72e816f9027d spi: omap-100k: Fix the length judgment problem
fc88035c238918659ea227166483b21fe79dc023 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f035465578e0f66dba0f0a925b2c0590e39a661f crypto: nx - add missing MODULE_DEVICE_TABLE
6f93527077e30b9c016ef5bd560783ce89768274 media: cpia2: fix memory leak in cpia2_usb_probe
2b4e91386b127c85f532d3f908b5a316034b3b42 media: cobalt: fix race condition in setting HPD
941c067fa8c72eed1c1d43dcf3be8fd4acae1b5d media: pvrusb2: fix warning in pvr2_i2c_core_done
e366891510b35670421e55c2c55d5d9c3c22a873 crypto: qat - check return code of qat_hal_rd_rel_reg()
112f8252a564b10c176923e543b2da4c713b6a99 crypto: qat - remove unused macro in FW loader
d0f8e3e0d049805ebaf74f896b7a4663249e0038 sched/fair: Fix ascii art by relpacing tabs
e0711cde5dc85439f153a6f39876fc6c6c83df47 media: em28xx: Fix possible memory leak of em28xx struct
adae5b517893e36ef8f19078c8b7a3ea915a131b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
22257c3ddf34dba07b757364f989eba81820553e media: bt8xx: Fix a missing check bug in bt878_probe
c20a00fb11f3f3f8418c3358777494c7926c4ba8 media: st-hva: Fix potential NULL pointer dereferences
2593fdbc180b271ec2bbbfaeee57a8b775efd826 media: dvd_usb: memory leak in cinergyt2_fe_attach
3f5219e2af1fb860bf882ad29782ae30a500dd9c mmc: via-sdmmc: add a check against NULL pointer dereference
6700451a7ffde31beebd7a22dddd06a5bef69fae crypto: shash - avoid comparing pointers to exported functions under CFI
18c5dd1d3f36490f5c28dfb1ca2b06e628b6451e media: dvb_net: avoid speculation from net slot
047507d64840e288cee1e934a59e3f1b30b8a4f1 media: siano: fix device register error path
f9451451ce93f413a77a38db6efb2d401630399b media: imx-csi: Skip first few frames from a BT.656 source
6daf42a5a3eeb2c729bff1f968e21db89219fb03 btrfs: fix error handling in __btrfs_update_delayed_inode
2ff1116ef3195d4f018ffac5dad42103642eb834 btrfs: abort transaction if we fail to update the delayed inode
1960f0422a101e2825816c2a730b948cbc8dd2ab btrfs: disable build on platforms having page size 256K
46ef1d6471df27a22f770f705c77722ba8d492ee regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5b8c03d62044cc502b6e4ba9a01231cba2842dad HID: do not use down_interruptible() when unbinding devices
c7ba9a34d70f8dee80d3c4529b9e2421a33cabff EDAC/ti: Add missing MODULE_DEVICE_TABLE
8cb817a9e9de03f9f9a6a1fb2f36c70e920e8205 ACPI: processor idle: Fix up C-state latency if not ordered
18f75a7ca103d8fd319569bd7ca70a69e8bb850d hv_utils: Fix passing zero to 'PTR_ERR' warning
dbb71081e98a9b1efcd8d3e8541cfcb3d129d8d7 lib: vsprintf: Fix handling of number field widths in vsscanf
2c7fdf4e8d613b5195626f9a4fde3e822f47c8c6 ACPI: EC: Make more Asus laptops use ECDT _GPE
536325ea3246770c6ba50d91a2afad3fd159fe71 block_dump: remove block_dump feature in mark_inode_dirty()
c7224cfe292d4e850b16e08b9977fca91d098489 fs: dlm: cancel work sync othercon
9f17eee32cb570430918835c3e993d10b299c5d9 random32: Fix implicit truncation warning in prandom_seed_state()
0e882ad9fba55faabe2bbe8fb518e34532898a44 fs: dlm: fix memory leak when fenced
bb9f68331c3a2a53ac6bdd0f2fdadd6fe76fd5f8 ACPICA: Fix memory leak caused by _CID repair function
d63f799fc727106701b8917f4efb6de8aeffcc90 ACPI: bus: Call kobject_put() in acpi_init() error path
65feb5cd0dc87d7b987ef87fd08870b75a170a83 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0109e52fe824ee874adb8745453f055761d51f79 clocksource: Retry clock read if long delays detected
8010f2deff63eeabf721810b039c4a4faaddb131 ACPI: tables: Add custom DSDT file as makefile prerequisite
bf92a58320e8862cdd892eae4586a5203df4c9b0 HID: wacom: Correct base usage for capacitive ExpressKey status bits
92b543a8c6ce2cc761a2cc6b1a280cb084aa3164 ia64: mca_drv: fix incorrect array size calculation
e6c0fd075e6d3c8de0a419df5271df82096eaaf9 media: s5p_cec: decrement usage count if disabled
2ff2150d05048231beabf1429adcfd8247530f44 crypto: ixp4xx - dma_unmap the correct address
b14e7b9675cfd337531ba803ce8e18d144f51d09 crypto: ux500 - Fix error return code in hash_hw_final()
bc1edf6fd22dd7592514456f5bdd393f221c001a sata_highbank: fix deferred probing
dbb1107f082dc1dd7d91e9295e541384eba96740 pata_rb532_cf: fix deferred probing
0532af0b422314db5dbfac9eec870ec18a5d3cb9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fe7ae85c229deecdaf8caf65f03696ece0c46725 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
66ddcbcf40a65b8831edecd73fe803d4e833bb3c evm: fix writing <securityfs>/evm overflow
3c4063bef9a267cf521c20641371a1ba6f34f74b crypto: ccp - Fix a resource leak in an error handling path
e5466870f76ee81a4187c4a11d757666d48d0781 media: rc: i2c: Fix an error message
792f2781be4e738a58bc68f8a033b7955e3d1ae1 pata_ep93xx: fix deferred probing
0ff37d056f95d43d3b01c746d4eb1f6cdba92fbf media: exynos4-is: Fix a use after free in isp_video_release
80d06323bac3c8e5f5e6a6ef56c7c2cd88907b09 media: tc358743: Fix error return code in tc358743_probe_of()
76fc063f1ba7904ae923097906bb73758e6feaac media: gspca/gl860: fix zero-length control requests
31b4a4d0942ab82663c4261f7bcbddb072967570 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
30c6882c5058e12b384a6fb13c40e24f6eabc897 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4a08062612a0f48fb96231be85b8300793f561f3 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
dc77fa8314d57ed79dc2be2e2f40ca5a72772297 hwmon: (max31722) Remove non-standard ACPI device IDs
a0bd1ba5eeb6d8408bc2de6f71488dd9be764fe8 hwmon: (max31790) Fix fan speed reporting for fan7..12
b1ffed6d3132d2aa60efeef42491407f28c89330 btrfs: clear log tree recovering status if starting transaction fails
ab41fb3c60c971d6c1f0d95a93b0acf4becf89b7 spi: spi-sun6i: Fix chipselect/clock bug
632497d0395d2e0334efe73ebcc5a8862ebdfe95 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7561c9c7c59190574dfedc948a29ce89f3cf18ed ACPI: sysfs: Fix a buffer overrun problem with description_show()
8161aa7fb9f07f15caa92969f5b2f02ce2c2d666 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
607c59fc248a66572a037eb2d53a00331ede83a3 blk-wbt: make sure throttle is enabled properly
4626ef05ccb9277582c4f35addb270b5c6439918 ocfs2: fix snprintf() checking
29f75b2720671b7473792e4ea54b2dfb1d449f5e net: mvpp2: Put fwnode in error case during ->probe()
a12c03bd9e257eb85d2c2ecd7c2a2c7596a7600c net: pch_gbe: Propagate error from devm_gpio_request_one()
b2bcbd26a5fa2334ce5f1f2fcd38713c43e823d4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
3363733be685d62ffc4f09afdc222a1e37be4277 ehea: fix error return code in ehea_restart_qps()
3fb2a3732cbc33ba973e48c638af8693b206f124 RDMA/rxe: Fix failure during driver load
87fa3b5a220a5a11b1acf9f1bdc515d66984a128 drm: qxl: ensure surf.data is ininitialized
e5933b28a9c8bba1d09e87b50f8ac632700db97f tools/bpftool: Fix error return code in do_batch()
22d0bde3c324d86232d1f078cf4f5909bf203ecc wireless: carl9170: fix LEDS build errors & warnings
30fc6b8cecc48cbcf94b6d959b57b8c1bc4f0922 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
a3f54323379bf3d1f002c266ed4c27d446a4ef65 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f40aa1a0aec4fb9717957bf3278ddfbc794fb482 ssb: Fix error return code in ssb_bus_scan()
b3034b4dbf812553b7b85b8780b80e71fbdff9ba brcmfmac: fix setting of station info chains bitmask
2c7d25ae357e510176309af237ad6869b0ed63ce brcmfmac: correctly report average RSSI in station info
7958cf469e5d75f39c7ba6eaef19397e85e3f36f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
bcc19c62e49a877fb770d46f23936b68da778ca8 ath10k: Fix an error code in ath10k_add_interface()
3f405a3a479afa35a56588aff35b2f0a688548ca netlabel: Fix memory leak in netlbl_mgmt_add_common
c32e0b99bad351970f6eabb5f43ede76279f7ba4 RDMA/mlx5: Don't add slave port to unaffiliated list
52e22e05f8c490a0c662764004896a605acc72c6 netfilter: nft_exthdr: check for IPv6 packet before further processing
728529ef5c1c2738173cd967b5769d25ee9529cd netfilter: nft_osf: check for TCP packet before further processing
7a473b0a7f6c9aab366d1cceadcd829e86b1713a netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
edf7f8015e60d197b5bfec67afb1efd4aaceebae RDMA/rxe: Fix qp reference counting for atomic ops
c6a0bb70bbb23e19f06c9c2fac4b5996a2b2bb4e samples/bpf: Fix the error return code of xdp_redirect's main()
bc48c91837b2bbe9f16d2c0a9eee3692a659e3fc net: ethernet: aeroflex: fix UAF in greth_of_remove
7f46dbfafffcc1a1396b9203b2e9d66a1a7fd213 net: ethernet: ezchip: fix UAF in nps_enet_remove
d0df52bfa707c18dd35a61fa31fc5beeb8dc0d4b net: ethernet: ezchip: fix error handling
f68eb1df61623364ca865e04e22fc1d89116fdb2 pkt_sched: sch_qfq: fix qfq_change_class() error path
908f1c3bbc2a11159df43ca1395d83b320c62ee3 vxlan: add missing rcu_read_lock() in neigh_reduce()
ce5743dec91cfddf3a841f0265470217d8bbe493 net/ipv4: swap flow ports when validating source
d21fd21118c1e92d20b22380f12313299c26caee ieee802154: hwsim: Fix memory leak in hwsim_add_one
ceec43c79442af719d9b0c63f864d74a43ad424a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
17a62be68a87b951d3b9ba6383ad65bb87f89841 mac80211: remove iwlwifi specific workaround NDPs of null_response
956da42c53a909849b049ae6b4de0c9e08b98bcc net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d78f3272dbe1df0db443524d41653ed8fcb732c9 ipv6: exthdrs: do not blindly use init_net
c40fbb43d51181d6b10a299be4b742b6ea3be813 bpf: Do not change gso_size during bpf_skb_change_proto()
b440a65e63f60056d41f58de726bf1000e862af0 i40e: Fix error handling in i40e_vsi_open
92e8bba026da80a18bce431487235c452328bfbb i40e: Fix autoneg disabling for non-10GBaseT links
eba75ecec98e281d8f34385340d735138ba3d3cb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
cbeb008454ed3b733e817951d084c8c27c60d3ba ibmvnic: free tx_pool if tso_pool alloc fails
43c3f1b7e1999d9fc067498be1f69fa23b6e80b1 ipv6: fix out-of-bound access in ip6_parse_tlv()
153c8e9524cf879f8b1a2353963b0154bc95296e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
07dc86f05523de2aa7126f0c85593dd9075cc765 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
32314a8486a5f03e81bc9e61c9174691d5abc66e writeback: fix obtain a reference to a freeing memcg css
07b160325e553292f2b7e8f1a221de2a621fbc51 net: lwtunnel: handle MTU calculation in forwading
6b7bbc7962b9aaa11524ce6a619fd4443bd2bda5 net: sched: fix warning in tcindex_alloc_perfect_hash
0fa3e012b5e0b0fa29b158365871a234668e16ff RDMA/mlx5: Don't access NULL-cleared mpi pointer
a46a356af1b914c695d656e1c7a0c36d18929238 tty: nozomi: Fix a resource leak in an error handling function
ed7362f1b4b2a6d75848f6a34f730db2928127ef mwifiex: re-fix for unaligned accesses
ddb012f6984922fc930375932217cc80f137ee98 iio: adis_buffer: do not return ints in irq handlers
c9f2cba077d8d42c81932ee06a8b6a93f9668fb8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e35069789302de985f2b3b3f8b5f626fc2b9682 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03730c88ba5013d06a5f34680ac413568d5e6f5d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d664701c7f3b55b17c2516781e9d431f5a907bdb iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e04186fe0d7f40196f71007bdb3aef90ef6ce638 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24b9f2246b4c2a1122eb6be2cc2559cccd45c1a7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a051205d05b43a4f00827b22fb99e73f06c19b15 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d23653c8d95fbc245b630601bb6cd0c30d3d6ced iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccb64cee05103e1343cef41fb60d8318e5e8d08a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d960701c7c07ba8d63c7d46efd649b1741d6b3f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56f01d3a703ffb6b9184dfdb10fc43a8b3117cac iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0944ef6528be74b76bb10a939fdb86c40ce761c9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8a1b227a9d473364891dcc763a5994cd5b38970 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91078a99cc125401df63a7a3d937a72832643100 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35e7f8106017b9b2de1bf02db69dedc72634f46f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
244af459642dbba260d582175c57a94a75de10df iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d024b9db99e8285db2955c774c0c6c80c6694ec6 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a3b6e31a3e48bf9bfad3c4115721fc1ed41f49bb ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6e3a953240d2e9fb84e50fead19afe69dd520559 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ce65ee7231da61c87e7da6490a3e0d732c4f4049 Input: hil_kbd - fix error return code in hil_dev_connect()
bd1971bff8b345e5094af22208d1a9b9603686b9 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
49cba1d1c1b6ffbc111aee96a23915981e51be57 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
47ace3e035a928fa8b5d1809dced8ad716cd2bab scsi: FlashPoint: Rename si_flags field
643e3ef73b1a6d1dd78fd953e16b6e5afd8bda88 fsi: core: Fix return of error values on failures
09bc426d453c1f33da3a3bea00e372f791a45340 fsi: scom: Reset the FSI2PIB engine for any error
bd8d12cf292744d6b8a730367a3b46a30ab4710c fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f077a59c98838e30857222de3977d6d0b1cc1d3d fsi/sbefifo: Fix reset timeout
82e48c93cb19fc0131f9f99fa32207b8b709adc7 visorbus: fix error return code in visorchipset_init()
4c98427cb8201069c913edffcf944fb04f06b65f s390: appldata depends on PROC_SYSCTL
795af11de5d31749a04d15eca2f79c9472c187ee eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e09ecf5f2693bb2a3e3945a746c0b21be5cadb9a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e2664238791f9f51b7f6ff785bfeeb8e393b9130 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e9d97c2b260649a2a2acde84ab32adc8ac3ae09 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
120d927806716a09459fd91e1396cb10357b6104 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b9302a6669ad54810eb4b7efb48eb524e645214b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
53106e59ee96c4a82e3b4ecdde2c26eff33f1591 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c113badfe3242c1deed95fb68051c76b3b98650b staging: mt7621-dts: fix pci address for PCI memory range
253f5152c8d8ca6abd156c1a5874e495d750f3d1 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
8ec1328187bd8904ab4b222adee3712755b8b08a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a488089a41514fe43be2d217784b4134c18b2b84 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
3bbb314419ef41afdbc5b3601f9d96bbecd0da20 of: Fix truncation of memory sizes on 32-bit platforms
72f079a4dff863ca6fa7f6a2c56fdde63413f0c9 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
13c2294d3beb16f6df5c85e245145283e4e0220b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e57d628e1f16c937077c06ab3eb734d62ab14ea8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
df94942d381ecdb5853d222955b72a0818e56c2d extcon: sm5502: Drop invalid register write in sm5502_reg_data
7f860e9a9f38845acdd68dfe56af95832dee68cd extcon: max8997: Add missing modalias string
9659df90c528ef62a76c9486dc0ffb6dad29996b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5030c2df69c9e6df75e4887d5a985d17c94ba4ab configfs: fix memleak in configfs_release_bin_file
d56afb4abf8627b06f02a46f9e589a1bb540b5b5 leds: as3645a: Fix error return code in as3645a_parse_node()
4435a3a472862317c234f5a0c54820fa00f6041a leds: ktd2692: Fix an error handling path
2700d98196404397c44d0b3cb98aae20fadfd59d powerpc: Offline CPU in stop_this_cpu()
c215be1e1ec61e5af5363cd6d90244af8df09408 serial: mvebu-uart: correctly calculate minimal possible baudrate
e80f32959736e984a060b02cdc70dea79679e062 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
efa4f99915a6496fac90c90480a95650050e8c65 vfio/pci: Handle concurrent vma faults
86246b5c79f0d638e1cb3a5b814bb9a411a3cf65 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
cbe56a546ea18a918e61a76a9fb67934f25b0b2c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
84ae95a9e571082cc61e282667ecdc04637d1283 perf llvm: Return -ENOMEM when asprintf() fails
7f58e0e52e4f646afa1f184b92a6fce0f5660e1f mmc: block: Disable CMDQ on the ioctl path
dd59c588a9839ad478ddfb17c783ea62b76cd20e mmc: vub3000: fix control-request direction
13d1234202e8c35beeee9834491f9c59925c4cd7 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
7ec3141d2ebcc83f5ab4d807afe8c00fd56c5303 drm/zte: Don't select DRM_KMS_FB_HELPER
1b49af921ada135968edc26637cd596c3e959c96 drm/amd/amdgpu/sriov disable all ip hw status by default
aecac516b3eab852cae09904c6496435467d2a25 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
46002878127bc17106b34b8dcf47b3857761abeb drm/amd/display: fix use_max_lb flag for 420 pixel formats
fa804ee8644a25eb23c8a31086d2de414f89dede hugetlb: clear huge pte during flush function on mips platform
76b922c2ccbe4ce47e456ed5a3ec81ac8b95804a atm: iphase: fix possible use-after-free in ia_module_exit()
c8a4ebc5a04201a5852b4f8e6c3f8682305e5931 mISDN: fix possible use-after-free in HFC_cleanup()
dde9066b430d2a980e5fbe7b50da8a1154b29126 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
447fe91ef643cf598ef4e1ddb4b79277a5baba20 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1025da4ee3e8588fb0623546de59539afa4606d7 reiserfs: add check for invalid 1st journal block
3f06e3e5793b2344f87d9911e8ef3db742f3dcd2 drm/virtio: Fix double free on probe failure
6766f292daaa5fd85eececf0846666a221e9a1b8 udf: Fix NULL pointer dereference in udf_symlink function
2d38e79a25c7db8bef6fc72c04ea45f3b78b0198 e100: handle eeprom as little endian
0b6e9f91ef28d385ed70566a647d3b632019f553 clk: renesas: r8a77995: Add ZA2 clock
4ad222d37cb2180a8ffe7e651edfa4449078d1b2 clk: tegra: Ensure that PLLU configuration is applied properly
38249cbba5a34f04a1a5070b2dae8aa022efdf5a ipv6: use prandom_u32() for ID generation
8d0e2431801918e42074cf42bf7a6e9a0a19795c RDMA/cxgb4: Fix missing error code in create_qp()
098bca835e00391990bcde2a3cd0683fc0579855 dm space maps: don't reset space map allocation cursor when committing
4be5d2bcc627bfbd7a9056f495b58c21c88c8540 pinctrl: mcp23s08: fix race condition in irq handler
c5da3202c5bf4d3a8bb8689020cd3c4566883923 ice: set the value of global config lock timeout longer
95fe69a29489740cf2f77346f736435783de3a5d virtio_net: Remove BUG() to avoid machine dead
61a63347b0e696b3952ca2e90617c5898ec8a946 net: bcmgenet: check return value after calling platform_get_resource()
5d56b28182455e3b2c7ba35972f38bca127a7789 net: mvpp2: check return value after calling platform_get_resource()
63c81c4232580819641ea09b9f8e90afa0cec899 net: micrel: check return value after calling platform_get_resource()
495b3c8f8a8a083bd3413760dea4ec81e2b22ddc fjes: check return value after calling platform_get_resource()
ff9a973cec9b094ef2b0388994abf3ab32b76990 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5e9a5fc8f5046fb75b3ba607f84fef66e72056c0 xfrm: Fix error reporting in xfrm_state_construct.
ce7c96e3b957463b05993a87123c4f2b58679c89 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
78a95aeb171807a0ee3170f68a402baf914f49a5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e0186e2e6f2885062e88e72b45a477acd0622686 cw1200: add missing MODULE_DEVICE_TABLE
63683e0f46cef44353093e2bf1c0b2a7c2c96598 net: fix mistake path for netdev_features_strings
56787e6f79fd543fa8338a469caffd3b1dbb8f87 rtl8xxxu: Fix device info for RTL8192EU devices
a1a347974f07cedff6f152a1f4e6cd3cd9fd5ef0 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3d8b49536a67c7adca127dc76bce5aa3d65a7524 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d79b665ab0aac96d22e4e18b3f5d5fa08d5b4fdb atm: nicstar: register the interrupt handler in the right place
5433a95cb8940edd5190c3c38c730fc3422997c5 vsock: notify server to shutdown when client has pending signal
dee9b9961da19f89c5dcaba9cc6aacab903faeb5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1c1d9c2341ed1505ac29ec9fb5ff0c6ed47f96fe iwlwifi: mvm: don't change band on bound PHY contexts
81ff0777feda542fc9df3b59ce7a5e6f1e1c310e iwlwifi: pcie: free IML DMA memory allocation
c714d8a728411de23320668d8c36e16ccd36f7a2 sfc: avoid double pci_remove of VFs
bbded3be77d2e7582029e48f701f24815cb455d0 sfc: error code if SRIOV cannot be disabled
102830931deb6d6f256db5483e94e4b244fc0732 wireless: wext-spy: Fix out-of-bounds warning
8361d8cabfedf323038ca6a183eb4eff912fec51 media, bpf: Do not copy more entries than user space requested
9d7e38f34b38c5c317b5a44126d845c18531f697 net: ip: avoid OOM kills with large UDP sends over loopback
769e9642a0e6dd9adb0a706984c634b9a5a60863 RDMA/cma: Fix rdma_resolve_route() memory leak
b502e84a8b4d11e855ad35e027745b5236255b4a Bluetooth: Fix the HCI to MGMT status conversion table
d7320ba283bd5af8662923de71da8b230b3fbf4b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2679593ed047a34416e88dfe7d497ec06c1ede89 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
19e291321691bb3d955619d5f98e748d03a1041e sctp: validate from_addr_param return
38212483775989d888d992f92656ce4e6d656b6b sctp: add size validation when walking chunks
15a0eb7b23e72265f81450d95ec26a62f8926f0d MIPS: set mips32r5 for virt extensions
6fb0418f61af941fc871fcf90c763e334c89e613 fscrypt: don't ignore minor_hash when hash is 0
7c743c9b3af27b084ab5fd2963d4eb1bf056d527 bdi: Do not use freezable workqueue
590b33b7b1e035e09121fcce8b5c739d5b99b9c3 serial: mvebu-uart: clarify the baud rate derivation
53f6ab8e2257d9b53c8747d8831d666a9b5b0ec2 serial: mvebu-uart: fix calculation of clock divisor
b66c1ae517b67360a2ad2e293c6a87e27bb70c8c fuse: reject internal errno
ed5cb5ef2478d7715647ceba83419c7ba927264b powerpc/barrier: Avoid collision with clang's __lwsync macro
515be30ef323b5a21663b2fd9b02acc964c8353f usb: gadget: f_fs: Fix setting of device and driver data cross-references
079653575c204219dd2848fceb318d098127f294 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1d0ca27d870cd89054463e254a8f1d6b01edc55e drm/amd/display: fix incorrrect valid irq check
42dad4d767e2b43d83b673c2fed65625df4b85fc pinctrl/amd: Add device HID for new AMD GPIO controller
6cae72109be02e66044690f883c9d33ae8ecb70b drm/msm/mdp4: Fix modifier support enabling
78f04a4ae8592ad20905f3e9a5a29b252fd3741d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f5806d5e5aecc59992e834f280d82499bd9d2e74 mmc: core: clear flags before allowing to retune
98fbddb16cc2cd15c2bcc416b11bc73d9f6c3c6f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
25b74f80b35cc0c82015a69413a1ba62cf792abf ata: ahci_sunxi: Disable DIPM
d3c11be6d68c56af78f4131912a108530300d2ea cpu/hotplug: Cure the cpusets trainwreck
231409802ccbb43bd02b70b2eeabe062f53ca366 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
9c4fb92902168b23fb49fef133b7870f860d93b2 ASoC: tegra: Set driver_name=tegra for all machine drivers
4b548bd2f4f5ea356501fb22f2f91104f9bcd950 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c1af83bfbd27eddda16914e4e8bbb2b018fc53fa ipmi/watchdog: Stop watchdog timer when the current action is 'none'
85e2221f322efa7f75a7425aff37e56d65b7c369 power: supply: ab8500: Fix an old bug
0909a429a4e6a1a3cc675b9252b32153a4465448 seq_buf: Fix overflow in seq_buf_putmem_hex()
9cb66ed61cc7d7172ef08afe0bf9c034cf4294e9 tracing: Simplify & fix saved_tgids logic
b5c5af118a95fa76bb737def8f64d01deb504b4e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
ee6baeeeb513f93f57583d4bbe724a8eeb7f7f01 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
1d7ea65770ced79351c4f0343661e39d7e28c4ab coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
7ff14c76befd95cb916bb4d3aaee6ce7595452b1 dm btree remove: assign new_root only when removal succeeds
af3f657cf4a3ab8c84cd1154d7c2eed75a791da4 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
15f2d203dd594962f714d44710df811ee7aa17bf PCI: aardvark: Fix checking for PIO Non-posted Request
cf1403020b2d74579a7afc7db2132c23f3d59968 media: subdev: disallow ioctl for saa6588/davinci
23242ac3b9d8d4bd3505dd6d430c0dabb981e979 media: dtv5100: fix control-request directions
fd770858f26d5f8ccf8a8df083e24627ce8c1c2e media: zr364xx: fix memory leak in zr364xx_start_readpipe
b0e291e3682d4328117ee5ce1cf8309104bd4ea0 media: gspca/sq905: fix control-request direction
e615fc4d0440cdcb91e051844ea72d31409d1dd4 media: gspca/sunplus: fix zero-length control requests
69a1c587a4c0e25cac28326b3d8054b2ed2038f1 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
28b642256f913bee3784d640553b0f7257eabc58 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
ff4fa4ade2b82f3805b3c4b1a2c9fba93f58495e jfs: fix GPF in diFree
ed690997d0d8f71e8077b2ea6e00b31462703170 smackfs: restrict bytes count in smk_set_cipso()
7d1466e5b34bd9598c016e0486c0ff66fb71cc2f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
9d6232c0097c15a756b2638ac001149976fc0bfa KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
31c690e719ed99b7f54910203b3554e7ca3b192b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
730802630158726aa6b19bc6beda7436a04ef8ea tracing: Do not reference char * as a string in histograms
c034e0ef79ad26695d4aecda6a452e4bad1de8ab PCI: aardvark: Don't rely on jiffies while holding spinlock
8ccd5f9e29dc70d91c41de27773f41e264232e5f PCI: aardvark: Fix kernel panic during PIO transfer
3fce1eaca4ae62cfc1d8a114d88943a13a1d596b tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
56e66e88a8da0c9e20a9e90fa358a430701a2782 misc/libmasm/module: Fix two use after free in ibmasm_init_one
6ef05388c06424a929186cfa470c1051e5b950df Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d2e147db8c0e69332a761fc8098c7190cb309419 w1: ds2438: fixing bug that would always get page0
346f0b396629896e271ad87d16d88adca3ce9c98 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
decc61206269a3c9ec6b475e72a80907b2b38899 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
fa546e50d2c8240fa6eb74ab636d5d0f7dc6b896 scsi: core: Cap scsi_host cmd_per_lun at can_queue
97960656e6bc4ba801061cbe2cc570817d4a9c9e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
2b256019bc583e18ff62669fac22b3bb4e99441e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
d89532e4bc9f71deb34ea2dbfb3cbf3cfaa2e921 scsi: scsi_dh_alua: Check for negative result value
67116effd1ca4ca3ec2da865e6dabe1e8706c234 fs/jfs: Fix missing error code in lmLogInit()
86b4ed31f636d98f9ac01c69c1e94a1b11f83ad6 scsi: iscsi: Add iscsi_cls_conn refcount helpers
9ccbb3c60e93102d8c075b075c696ee138e99d18 scsi: iscsi: Fix conn use after free during resets
ab8cdfa871cb9c506f7be9c1aa9415bb3ec371cc scsi: iscsi: Fix shost->max_id use
820f5c31795c696b755706b7a4ce88065b14b53a scsi: qedi: Fix null ref during abort handling
d5e559b919e642e814ca184ca540717bd8267cac mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
f1e0d50e80eb4f7ea8bf704cf252e78d5c04a315 s390/sclp_vt220: fix console name to match device
d2051e1afc8a261586cea43b940354021fa94a96 selftests: timers: rtcpie: skip test if default RTC device does not exist
fe7ad48503a10515a4335906fe4afca9db34baba ALSA: sb: Fix potential double-free of CSP mixer elements
dee78d07f89d52b2a3ebf5627c9f94e8379573d8 powerpc/ps3: Add dma_mask to ps3_dma_region
b5aba85ed898f686967abae8093ad49afa952d46 gpio: zynq: Check return value of pm_runtime_get_sync
4c86dcf78f078c6ca05ce3e4ed0e1ca0a815ec45 ALSA: ppc: fix error return code in snd_pmac_probe()
3f2a211fae239559f44ff2a5c76ae98b9980a666 selftests/powerpc: Fix "no_handler" EBB selftest
8968b7cd822cd504a7cab20bf3cc01caaab1034d gpio: pca953x: Add support for the On Semi pca9655
ad92f051e6cb098db77e2915e806f2e5ab74587e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d17d5648661e0cca71be8de65da6d8181aa5852e Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b0e1b294b8c9c500c77bdd87609981b341f49aee ALSA: bebob: add support for ToneWeal FW66
10eeec683a0a26401525366b51545263dc51be38 usb: gadget: f_hid: fix endianness issue with descriptors
9253eb35673a85c59070500388486d0ba7b7c154 usb: gadget: hid: fix error return code in hid_bind()
5e3116d4ea3558d8bb7967583bdf7d2bf33bcb1f powerpc/boot: Fixup device-tree on little endian
6fe01e51c299057b456ad0823188c267a15fb6f5 backlight: lm3630a: Fix return code of .update_status() callback
acafbdfec74ca33571c0a722060673748445db9b ALSA: hda: Add IRQ check for platform_get_irq()
3ac2d1fdc95fbf6b28abd024a09702b0b0ff569d staging: rtl8723bs: fix macro value for 2.4Ghz only device
c99cfe7a835700d0daadde8675b4b25b3c8f1021 intel_th: Wait until port is in reset before programming it
b30cc42c2e8fdb93087611d013a6ab73a85b953e i2c: core: Disable client irq on reboot/shutdown
2ea52e08afeb06364010b708cb2d27270e1b65f2 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
601e43aa65a2dc12be62e79852ca0f329af0d0eb pwm: spear: Don't modify HW state in .remove callback
d483cd7a01c3c25148a5daffb2db9654a68bf84e power: supply: ab8500: Avoid NULL pointers
da9544078afc9437bbfa1834f380419506943e11 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
bdb19dbd59342c29d942273293ef33e79cf544ca power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
7ac5c0695de8caa424acffe865b9cc089c392ba1 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
421ca53568c5bdfa59e408268c7c040b6364bc98 watchdog: Fix possible use-after-free in wdt_startup()
70de63b7ab51afe794b06233c569bba297d163ce watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
04b31c42adf2834ba28cf74afd9442e127daf6b4 watchdog: Fix possible use-after-free by calling del_timer_sync()
30f1d1802cad0d01ebb6e6a6e3cfb4b603e9677f watchdog: iTCO_wdt: Account for rebooting on second timeout
73dc45ec6c3041cf1912888ceff079aae5a589dd x86/fpu: Return proper error codes from user access functions
a3dd43fc412ee98deaeda8c21c8661f13f010b95 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f7d555c8631e10742e7272f0b2fcdbbe12cf997d orangefs: fix orangefs df output.
c39899357be9d8e03d60b4771cc671639909a8a0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8fc194d9feba89ff5322e2119e6492bb83412a14 NFS: nfs_find_open_context() may only select open files
5eae714a4dcf520b0dbb9c0ea40276fdaa0d1313 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
8c84681758fbed784adf3a58608b69cec615ad43 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
2ebe7b2c49b4d5e2a057c9e52bb0179ffde689d5 pwm: tegra: Don't modify HW state in .remove callback
16ba81f8f1407f60a641f6cdf1029885d6e0e04a ACPI: AMBA: Fix resource name in /proc/iomem
ab27eefa8bd99ba86fb3452f3a94c4e8df223652 ACPI: video: Add quirk for the Dell Vostro 3350
b04b40d039aee7d27e2427333f3d0d3520c5049b virtio-blk: Fix memory leak among suspend/resume procedure
0398bea3566e9a2a55b279ab9d02d646059be9fb virtio_net: Fix error handling in virtnet_restore()
0b1b149265f81359fbc3f047edff2b46586f48ba virtio_console: Assure used length from device is limited
98adde236ba6c9ddd661af979ac3d40b297e567b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
1cad55aac070a09b63a4965f8c0332bf7ea31282 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
b5c7f69fda0079f71b386ae30afc3e58cc37fc1f power: supply: rt5033_battery: Fix device tree enumeration
38bc799c1626bd7826c5a2b3b2b07e5d6da76b51 NFSv4: Initialise connection to the server in nfs4_alloc_client()
03fc2ba324e2b55caea33296c22226ed046bc839 um: fix error return code in slip_open()
7c8aca813ca502a2867413df2dfa659ea3a4b90b um: fix error return code in winch_tramp()
386fec91b85e5c232548ab061b044c2c42d11529 watchdog: aspeed: fix hardware timeout calculation
31eaa80dedf13e138ae74f04adf66c6500e73c0a nfs: fix acl memory leak of posix_acl_create()
8065e6d504f27e674d7b8459ab8ec65516103af0 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
5f68b4cc4487f82bf4fe061762c6bff5344e3860 PCI: iproc: Fix multi-MSI base vector number allocation
07e53c89a67d8217681b13636b9e66fdd653f00a PCI: iproc: Support multi-MSI only on uniprocessor kernel
3f9d0f711538ab3a20943f24aa3f3a2914270960 x86/fpu: Limit xstate copy size in xstateregs_set()
d90b53109bd123c7e9fe6da68c2398b313c05db5 virtio_net: move tx vq operation under tx queue lock
7c6b230bfb81f58eee72f6140e55bda9c8260cca ALSA: isa: Fix error return code in snd_cmi8330_probe()
09eab61931841f9a7fe813befe1b66c6730c9cc8 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
23f8c8ec1e3e5da66d593d7012aba4ad18ea5636 hexagon: use common DISCARDS macro
79cb83d02623e9c491809847c4910678384a4747 reset: a10sr: add missing of_match_table reference
0a5d57d49cfcc367b084d127331c597c026a8276 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b5579242c4003ffb4d82ec1135c84564f51298d8 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
718db14ed867476781da9b3689ecf9edaccee04a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
82502a797b43fa85368a1bc75486345c8d4fa9bc memory: atmel-ebi: add missing of_node_put for loop iteration
24371dc23cf81c644e93b7e730bc4e3408dae600 rtc: fix snprintf() checking in is_rtc_hctosys()
1a1553b42dba3530afeef5b2929d590abf419468 arm64: dts: renesas: v3msk: Fix memory size
16fea35603e530dfcd582e68419776963a7c6f76 ARM: dts: r8a7779, marzen: Fix DU clock names
68a9bffe0890fecc6b57b84685a0ddc584138d13 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d04a4719d9743c8e9d78a9384b4499437e580ecf ARM: dts: BCM5301X: Fixup SPI binding
bb21325c9ba84e0057e09b32316c927fa7a4813c reset: bail if try_module_get() fails
1925a6949643fdecf8a9bea377b363d101a4db2d memory: fsl_ifc: fix leak of IO mapping on probe failure
e62c858eda9c3539e9c5a96adc36b8a518586dc3 memory: fsl_ifc: fix leak of private memory on probe failure
b18c045c469d3e8556fad7ff0df41d10382a9140 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
54d7fb90cce1c908f09bd71d764c795913d0724d ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
8553e5857b96405edc70d4eaa4c4eea842a6bc2e ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
4cf117975eb4984d517ee365e6397a2b77b70d94 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
87a03d8605c6c39d12644cbc7beccc8ce50a011f ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
bb553b22cc29854d73fd32200492d53a1e6dec9b scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
3c13c969271bc8a9ca567b730b3db3846029c7dd mips: always link byteswap helpers into decompressor
be88b6ba9457074374ad377603e8439834492f5f mips: disable branch profiling in boot/decompress.o
0288a27a04e7c98299651d09fa362cdbdd994ac6 perf report: Fix --task and --stat with pipe input
fe46420d1f3fb93f902fdaa337512316f03d22b7 MIPS: vdso: Invalid GIC access through VDSO
5ce7c853156a725ca6360e6e264a3326b387b2e9 net: bridge: multicast: fix PIM hello router port marking race

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d1c34b281e-dca8ee7ab296.txt

5860f8088f4ce637b408fc6894d27d59d5c7bab3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
92b692747765bff147cd0e43ec0b3746727ab35d media: dvb-usb: fix wrong definition
7a7bc53f35c7d77951955a1162f4dbbf123f898c Input: usbtouchscreen - fix control-request directions
c8d8cc96ae869e6f0e7e434e54b1271138d161fa net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
120a9d92b9bfea9b1dfc434b3ee5ec6427476fdb usb: gadget: eem: fix echo command packet response issue
ba934e50972828dda8a419d8f91a8360e9078c91 USB: cdc-acm: blacklist Heimann USB Appset device
826221fec6f0a892d446c007c8815ee687378ee7 ntfs: fix validity check for file name attribute
b731292cf5c666dcb8dc7bcdc2f95dfeaa77c0e6 iov_iter_fault_in_readable() should do nothing in xarray case
a787709ebf8f9354ef94028d1ce1e8fa6207fee1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
995775b4e09c98d07e882247a9d4d43250efaae0 ARM: dts: at91: sama5d4: fix pinctrl muxing
bb6c55fc70aae9ecd1a4b84103831438950b51e2 btrfs: clear defrag status of a root if starting transaction fails
67415d784ea520e729c194d61b23da028255be01 ext4: fix kernel infoleak via ext4_extent_header
4b73c0a8fd575bab86bafe33c7f1f668ed8e8d85 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
477aaaf4172f07a09dff56dc93d63af57db47182 ext4: remove check for zero nr_to_scan in ext4_es_scan()
7444945a6814409bf8e280e4fad1b1f61f8c5352 ext4: fix avefreec in find_group_orlov
49e4939cffc7f4cbba4064f2739d3728c54656e7 SUNRPC: Fix the batch tasks count wraparound.
1879437c431912c023f8411ab70a00c0b181dd65 SUNRPC: Should wake up the privileged task firstly.
9aa546c0e6806904c42078df2c74a55b671a7e00 s390/cio: dont call css_wait_for_slow_path() inside a lock
67c97fde889f42944cd15cb12ffe6fbdd65a9509 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
23ee524d5e734de332d3427d08b7c5002ba0a033 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d9f6f18b34557737f9a83bd9db20d2feee63b2a5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
dd70d4b96f8f46757afdd8aad5b1397daa2b5eee serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3b08d3b6d687889fd2e611fa9a658edb49e8d88a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c65bdd1d1b701eae962fd755392d436a39ee564b ssb: sdio: Don't overwrite const buffer if block_write fails
207374e8ce5345a6bf1e18b2a44145bbdc2b92d2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
986cef81f7569f5ffa1e3aab7eb7c3457e531dc0 fuse: check connected before queueing on fpq->io
5d8cc81bcdacd0420d5add053167acaa0a6b2588 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2b67bdd983feb2e08f2639ab1615b05ae90b071b spi: omap-100k: Fix the length judgment problem
d823dca1f1755d8fc645a466410d2ef231122c94 crypto: nx - add missing MODULE_DEVICE_TABLE
a94728cfc96cc4cb90c1319e13c587e120a8df21 media: cpia2: fix memory leak in cpia2_usb_probe
2aac9c9bc9acca324f5221fcb58c172c89290a2f media: pvrusb2: fix warning in pvr2_i2c_core_done
47b33dede7ed306d2fb03caca819ed0b39837760 crypto: qat - check return code of qat_hal_rd_rel_reg()
06f31064e55a2a817f1063125478cc7d0fc463ad crypto: qat - remove unused macro in FW loader
f50b7fe851e47f580e25cd25276a2c3a55a7c6c8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
dfdb939d0fb98db722e2bb2d64a73ad765872edf media: bt8xx: Fix a missing check bug in bt878_probe
b879063d98bed595b2bcdac35a3b0b78b0407829 mmc: via-sdmmc: add a check against NULL pointer dereference
b0cafe319cc378cb9e609f3996c24d3ed03216ee crypto: shash - avoid comparing pointers to exported functions under CFI
8178ae1726c339890e3f64d1d04cd998acd1801d media: dvb_net: avoid speculation from net slot
e5c1814cbcc0960c1219b8e7facbb6379aedd408 btrfs: disable build on platforms having page size 256K
cb884ac76b9cd48da156b796633676f12fcae70c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f9561bcb8e15c959afa089d92230e1cb719eb4f2 ACPI: processor idle: Fix up C-state latency if not ordered
f25033014242bd3af2391ebf972d5655610fe2a0 block_dump: remove block_dump feature in mark_inode_dirty()
efa85fef23a0cff5dc05fbbc20415971d5183307 fs: dlm: cancel work sync othercon
f35298f805ed1b9572c6503148e4f85ab06a7ff8 random32: Fix implicit truncation warning in prandom_seed_state()
e6e68d263b0bf3947b3d348a5c171d21c7804039 ACPI: bus: Call kobject_put() in acpi_init() error path
a54ea7f42eccc03b947bbae6627941b22c4c1d63 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
c524ddcbb40157f2734fcd66b858ea47edd66345 ia64: mca_drv: fix incorrect array size calculation
e486567a87558f25dff95161daf74c6bd679ff7a crypto: ixp4xx - dma_unmap the correct address
547f3ad4fa02102f4a10c067d63b53dd6b8568d3 crypto: ux500 - Fix error return code in hash_hw_final()
ecf643f283c08fa3cca5ad7a6569afbcb2f3033a sata_highbank: fix deferred probing
cc830e0e09700ef84cc8f65421101949e0f9218d pata_rb532_cf: fix deferred probing
19cb546ab38ad5eca3d8dc0685a63c68a6a7225b media: I2C: change 'RST' to "RSET" to fix multiple build errors
d1ef0f4c0455a587f10194f75779f0d683b98b40 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
79a3301a70835a4126b7107643d35bc7e7ea61f7 pata_ep93xx: fix deferred probing
2096f7dd3e297e2f09c8e8de12149f6ff1cba7e7 media: tc358743: Fix error return code in tc358743_probe_of()
b614f1ed058042cf2f6f4f94e23f97e1f935c2e6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
730581c9b944c0b819f24fa7f126992b3b6e5c10 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
af0ea18450c93fd324eb95ca3426f67c0f73507d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
442cd4461cca4f043394cb50ef5302bc8e0d447c spi: spi-sun6i: Fix chipselect/clock bug
ed4798995d1daa1acdb27f825393046936c984c4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
59644a873f0be8ee73c8f9e20fa0e7e2d6459491 ACPI: sysfs: Fix a buffer overrun problem with description_show()
579d0c86dcba3efb46518529a2e973123f558b27 net: pch_gbe: Propagate error from devm_gpio_request_one()
c786ae0f15e0bf3e3be3a720b75b49cef51e972d ehea: fix error return code in ehea_restart_qps()
fa85828d053fa515cfe1b01104ec5eed6450e743 drm: qxl: ensure surf.data is ininitialized
69bedc55716a145b7b5d0a6d49a37f8f0a3e85c6 wireless: carl9170: fix LEDS build errors & warnings
28d1929ccc736c87cd3a814ede89679628c3cea5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
335c3c0b6d09aea3bbc3a16d37034d9da879813e ath10k: Fix an error code in ath10k_add_interface()
0d34b12003e9d56b4c93c3f571f52347c7e87772 netlabel: Fix memory leak in netlbl_mgmt_add_common
bf42780230301d600b1957d8baf1dac1e146e337 netfilter: nft_exthdr: check for IPv6 packet before further processing
03a3c9015671dcebcd9b8241d93dce5c0076d205 net: ethernet: aeroflex: fix UAF in greth_of_remove
9c5aa4a0bd0e1b2608e972d833b481a33aee27fd net: ethernet: ezchip: fix UAF in nps_enet_remove
f080e00a5ea94b1ddaa67526f4722fc9e534ede8 net: ethernet: ezchip: fix error handling
eaea5f57603fdee72755333ec31ccb57c226aaad vxlan: add missing rcu_read_lock() in neigh_reduce()
e7c271730d8eb9e94a88c6a6cfcb994f164b201e i40e: Fix error handling in i40e_vsi_open
ab3cafde0a374cf8478b5d683f1871e331d1ab30 writeback: fix obtain a reference to a freeing memcg css
e5bc600090369c70cc63e8234f70b09568d7d0d6 tty: nozomi: Fix a resource leak in an error handling function
ed8ced94a0840f74122cbc001dce22334a0256e3 iio: adis_buffer: do not return ints in irq handlers
0a574cbea21f2cfa7036b44ecb8f232267cc38a7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
950de4cb9dd0288e9562205d4c710eaea487a662 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c9584db5975ab3b78a1630673623597f8aaa891 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ab2fd057aabbeddabb03b49300822e1e7934660 Input: hil_kbd - fix error return code in hil_dev_connect()
023bd3cc7568075160f5ddaf79e62140302d40d3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
aaefaa953023764c54f99c325e838b8b0a8dfcb0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f678957d02f25b0ea357d31ffb6ca63783d00481 scsi: FlashPoint: Rename si_flags field
1cb9c86ce22506740a5a73d6a2851f2a06c60087 s390: appldata depends on PROC_SYSCTL
71d0b3f451da56f91c288d13c623dc51f1b87a4d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
af45f87ce6cc1de77440c17a9fbb078cf3022107 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
372beb83b9f5d264c1a6910cb8514f725fa6f426 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bbaf90172e995bffefd460103d208195795e4a28 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b758c617f28db2db0a2cc3531a7668290aadcb5f extcon: sm5502: Drop invalid register write in sm5502_reg_data
2995430806acb9113177d3e22befb10013e074cc extcon: max8997: Add missing modalias string
8df5fc46bb70e2c911f5643053811586dc08c77c mmc: vub3000: fix control-request direction
20db1789e9ec03011d41d0c164619f80f18331d4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4eeed794cfad66cf62cfaa291c2f8bc97e82d6db net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
31e3e1ac9c22270c602f73d07c034a5fd7a7e6fd hugetlb: clear huge pte during flush function on mips platform
4c1a96ead49f7f2a5c743d81b8ac1fce4a536211 atm: iphase: fix possible use-after-free in ia_module_exit()
df061e7a5f16d37fe27929f607d0fd90c8ab356e mISDN: fix possible use-after-free in HFC_cleanup()
30813262015a56a2c98baa91dd7053ecaf0f6b70 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bde028aded9a3568d5364429d54cbb5f5371a32e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9d1b26760eac4702b98cc9debc679d850cca45a2 reiserfs: add check for invalid 1st journal block
d3b8af760d9fab26582f90bc93ad4d6677d51d68 drm/virtio: Fix double free on probe failure
ce765573708de26ed4f8718427337bc983d54faf udf: Fix NULL pointer dereference in udf_symlink function
ba26a555366ac2f60cc0a68b6732b2f3db2e6555 e100: handle eeprom as little endian
4188c35a9ef82a25ad2a4c74862e5608d2f36fa7 ipv6: use prandom_u32() for ID generation
c58b10dfbf5212addbf39a52b9597962da3154e6 RDMA/cxgb4: Fix missing error code in create_qp()
61f6e6322343741196437781862178babd04e3fc dm space maps: don't reset space map allocation cursor when committing
658cbd64eb95462a75ff77e57cc47b1859c6d6db net: micrel: check return value after calling platform_get_resource()
bfa9def17ea70f74e9f13fe7f93e8c593292a6ef selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
72ef81257604b50c55b4512596de7c6be85fdca2 xfrm: Fix error reporting in xfrm_state_construct.
c46f897a45a6709d21bc756c4a9592d303319051 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
4ab497577a891a436003b3de7bfd30aedd8542e0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f01aa7a16ddd0a95607c65eaeefd3057acbca6d1 cw1200: add missing MODULE_DEVICE_TABLE
1543d45fededc9b39b1a99194af5f1edc49ad4ef atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
71d57575ce1670f3ef36d686ab3157d111c5a7e2 atm: nicstar: register the interrupt handler in the right place
cb389f0e6f14b5d2c2a367ea1eb6b55c5fd2f2a5 sfc: avoid double pci_remove of VFs
77275df49f38ac58b4c2f1b7409cfa25b9c50c1f sfc: error code if SRIOV cannot be disabled
c021231ecc10364f095b24af4fec78e21298e01d wireless: wext-spy: Fix out-of-bounds warning
3c22ab841b6eb53a938baf991584dc9c26e7f9e1 RDMA/cma: Fix rdma_resolve_route() memory leak
37db7b738550227f15b212287bce56c7036e9805 Bluetooth: Fix the HCI to MGMT status conversion table
2a9eb60623aab4c5aabb7ff56cb778491f938d9d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
11185beaedf3a40c464e876bdd553e89513b6c25 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
345012b1a74a2e05095962de8551b99d2d4ad3a7 sctp: add size validation when walking chunks
2312bb4ca94ef92941fdb5f99643b2a22c864242 fuse: reject internal errno
7dfb247f6277a9e09b59958b588e73f785b5b89e can: gw: synchronize rcu operations before removing gw job entry
ebe378b24ab0ac412312cc4b61f343fd50476f58 can: bcm: delay release of struct bcm_op after synchronize_rcu()
e54261a351951ba28d5ac6e4b0d69923d4a7653b mac80211: fix memory corruption in EAPOL handling
28956da7e086d35c3e4150d336f86cb665486419 powerpc/barrier: Avoid collision with clang's __lwsync macro
39c79d87eaeb818cffb1d9e2e61699b45d2f8d4a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b38c2f3dd08c6cace78dc03081dff875f8e3c231 ata: ahci_sunxi: Disable DIPM
cf1a11922808427e0aaf47e0adf5a75602185f0f ASoC: tegra: Set driver_name=tegra for all machine drivers
d81db1d300bf1cc4f3554b42a6838ab5b2f82951 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9e4a3bf0b5d6aa9febad49f7c7889d24e8eccfb1 power: supply: ab8500: Fix an old bug
89248d71d7f03c5340315a620c8b6a70fb936dec seq_buf: Fix overflow in seq_buf_putmem_hex()
ffa965076cc51da6029e766c4c39edce580bbca5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9c02f4c6fd21400060f8cf98626be4b43ca63622 dm btree remove: assign new_root only when removal succeeds
3241c113c92d2bcbef0663917158ea4439f70eb7 media: zr364xx: fix memory leak in zr364xx_start_readpipe
121b9123a61d76dfee2be7472458a5639e1962b8 media: gspca/sq905: fix control-request direction
62bcea22296a8ad241df6cd6b882b5c1e4ce7aa2 media: gspca/sunplus: fix zero-length control requests
e1d0b416c064cbd21d07ab01e4a992ae5c8fbc96 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
3c2c4b69bdd1b622891fb4b1e53d16ce80b9a310 jfs: fix GPF in diFree
b91634207fb59d9542ba49a119b424f61bb8a300 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ea351a20eae8c20c0b8fcafab748eff39db6e4e5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
41a3648e6fc6c03d29644e1f765560bb85febc4d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
55b2119ed2b89e4cef3cc46590b9aa113fc67072 misc/libmasm/module: Fix two use after free in ibmasm_init_one
672bfaacdbcd1d707faa17fbc8f45f3558416579 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
4f2d41609b9c101754718e439de6c5cac4fdd908 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
aa15dc8ad3986bd609355a55e0805f711829b649 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
93bb37d935534ef5be2ae23502f67c2eb9fd87dd fs/jfs: Fix missing error code in lmLogInit()
26dc32f21993279af2f85c5924fe796e6e03fce9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
df8ceec370a4d880297eb2067453abf11c6b8d9f mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
72279b10c6ab466ccbd3b670bbaeb5e15b0b44a7 ALSA: sb: Fix potential double-free of CSP mixer elements
f5551f8149c5359b6aab27446891a77c097448c2 powerpc/ps3: Add dma_mask to ps3_dma_region
081b54d4f064a5e3aa0abbd63eee1d6eceb8992b gpio: zynq: Check return value of pm_runtime_get_sync
1990f806f8698fb5c05c97ae03ea30e283a24105 ALSA: ppc: fix error return code in snd_pmac_probe()
6ab81695e1e1e30bbcb9c9b84292259840fd08e8 selftests/powerpc: Fix "no_handler" EBB selftest
c9c46720962a0f467863de2de0ecb9849c450692 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3449f8416afd894d0e940963a9500d7838c8117d ALSA: bebob: add support for ToneWeal FW66
2575ef590b556cd31ff4020b94e40dda3c248413 usb: gadget: f_hid: fix endianness issue with descriptors
702b3e208acb8d903c24a7b039ce792760f38bcc usb: gadget: hid: fix error return code in hid_bind()
befee7f754308d90e8017b743aca26b1d9027d14 powerpc/boot: Fixup device-tree on little endian
dce82513d3fe17913c7365628f1d84d03a9b0a26 backlight: lm3630a: Fix return code of .update_status() callback
7dc0243f70c778d330faa4b527b29cf5ceb41373 ALSA: hda: Add IRQ check for platform_get_irq()
779a33fc87ff3a815728c43e16810b6c65d485c8 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
e31dc53700d4b32138776bb2a744f20816e2817c pwm: spear: Don't modify HW state in .remove callback
19ded0b8632b5e92a445347f85c2fc9ddcdf86a8 power: supply: ab8500: Avoid NULL pointers
8ffdcb72b75ef27b992177cc5985d8671f91ea74 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
e97c910f38ad6832071525af8108ad6f33fa155d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
efd960d6017ee07d2c9b49b6efe1e7bcfa3a3fbf watchdog: Fix possible use-after-free in wdt_startup()
d87d4632a9be3ee722dabdfb4fa704befb54a626 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
882389f0109ec9b3419fba913d2e8be7b78f7dc3 watchdog: Fix possible use-after-free by calling del_timer_sync()
b43d5c6744d76a00ff88956f22941ecf5208a494 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
18c848415fb93ddc3c337c1401aa99cb8625e537 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6d864fcf8e7b0277c04b305500a87a85986b3c22 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
9eef5c51aa4c168535fe185392d0465246ca4bff virtio-blk: Fix memory leak among suspend/resume procedure
55da0d58e7e35cb6c3b99f4eb36472560a1b0303 virtio_console: Assure used length from device is limited
0d8276105374a16f90e7198cdd80254dd38cde44 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
67f54e587f6a0a6b6e7e971134af9f1c2edbca7a um: fix error return code in slip_open()
39e981ae24f35560a211dcaab9755e44a3e06f15 um: fix error return code in winch_tramp()
0a4bf24f8d222df68876c027a38b58785dfd5ce6 nfs: fix acl memory leak of posix_acl_create()
226e23452bc9a87156bd56ab74a20e0095eaf0e9 ALSA: isa: Fix error return code in snd_cmi8330_probe()
6c52ba4188081d1abce06a414835b5616a6b7693 hexagon: use common DISCARDS macro
db0af1343c0ef1306f877e8b3f72b9164c06d420 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5ae1f49f5dbfa957435c8e1663a9aeacc191d302 rtc: fix snprintf() checking in is_rtc_hctosys()
89f64657f0add18a84713e58f5c2910f7fb1fcdd memory: fsl_ifc: fix leak of IO mapping on probe failure
0f1d4bc5f2706ee2306fa410757d5d081b8c6294 memory: fsl_ifc: fix leak of private memory on probe failure
43e5f773e30df58ab3084d9fb3515679704945d0 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
82c4d3e334e53976abad0aa4f56ca66df5720988 mips: disable branch profiling in boot/decompress.o
dca8ee7ab296dc5e0b8ffd3729442b25054eb39e MIPS: vdso: Invalid GIC access through VDSO

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2faac4c58f0-18066e296035.txt

beb18224c318cf51252ca6f0d598af12f1ae1bc2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4ede3592bdc40e508f6fa19cd2b5f9448420253d media: dvb-usb: fix wrong definition
6bcd5635c491962183453535108717e0d348fbfc Input: usbtouchscreen - fix control-request directions
8987c0cd0b453e31e5b44d4ef6ace77671010c1f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
886b5cf26366d9685da637a45e4364b63a001628 usb: gadget: eem: fix echo command packet response issue
1e75003ec810d9e07353aefbc9c74b9eca4bf871 USB: cdc-acm: blacklist Heimann USB Appset device
c2624c8b1a219be60095abb69814f860f9f8ad7f ntfs: fix validity check for file name attribute
91386c60e38348e1f31f4e993d500a35464ce98b iov_iter_fault_in_readable() should do nothing in xarray case
5f7c657f2c77eb8cda4a284667ce04f5afe6dd42 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3ce80b6dbf2a9cec5064ca03a5731d3d9a62b9aa ARM: dts: at91: sama5d4: fix pinctrl muxing
8125df5254acba4473d24f484a4a6795ae6ce76a btrfs: clear defrag status of a root if starting transaction fails
4179dde2540aec369d56975c1494dbb3e6e71a12 ext4: fix kernel infoleak via ext4_extent_header
04208233d3efc0f910b66efad8671eaeef9b7caf ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
443a251065e934940c2eee5214b029bb188e0468 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a11d9ee49eac5a37194ee6d8ff7e8e4e842d00e2 ext4: fix avefreec in find_group_orlov
4c62cd3b22361c91ed954b0602c8990cf49e358f SUNRPC: Fix the batch tasks count wraparound.
1e58ff9a2282d2bed9f96ad094af19bb1e777288 SUNRPC: Should wake up the privileged task firstly.
cd5e29444344cf0bc65637887f877da999a1037b s390/cio: dont call css_wait_for_slow_path() inside a lock
a04550fd007cb73fdbf12c985069f58505746ff6 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f2314dc48b706a5b99ac8ae0db63097bed3d3a0a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d506680e62bad0c5ac7c9dc7a1df8b3a5b118615 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1019ea86645bdb9294ff95a0603d1a630fb2f6f9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
424df58810ba73f91873443c6ee06b1900ad424f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d7e9417b9a0655075b078d444b7b53d83ec45360 serial_cs: remove wrong GLOBETROTTER.cis entry
2cc6827755a20a82c12b8835fb8b1188decb6f76 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
746574e143356e5156a0db8343f1f5ed4f4c3cda ssb: sdio: Don't overwrite const buffer if block_write fails
be118753740e21301de49e556e4810918fb6a4ea seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5f5f7698b0dc4aa96087abe8945fd065fcd2a0fb fuse: check connected before queueing on fpq->io
f5237f12189edbc465341794f2938873b18d4e76 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a2c78677455c3f06f742396b021e17df768678f0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6677fe405cba49650f848c3353f43d457f887635 spi: omap-100k: Fix the length judgment problem
e125df4ab75f37f358ac72b6e3f4463ae749b1db crypto: nx - add missing MODULE_DEVICE_TABLE
23f7125e473b41a3267b4a4a5dfef22784328ba8 media: cpia2: fix memory leak in cpia2_usb_probe
0439f6ab616338c336f367b94975c903887f447f media: cobalt: fix race condition in setting HPD
eabe029f5c80739d5b970828bb0c08869f04c8a4 media: pvrusb2: fix warning in pvr2_i2c_core_done
636cd4897c05d65b65aef16906d6331aded689e2 crypto: qat - check return code of qat_hal_rd_rel_reg()
4a7a12381bb54d530110d20e54fe6d5cdcdf165a crypto: qat - remove unused macro in FW loader
e83549a3c963ad41507ad527c6b3e2ce22f7f0a5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
00cb488ac9fb1177c44a954d21ab9d3d3c4abc18 media: bt8xx: Fix a missing check bug in bt878_probe
7fd239decaa770e4eeee5d360fc1daaa76a87689 media: st-hva: Fix potential NULL pointer dereferences
869e546d3bfe9879df7e5e5f202d85bf7bd6fdac mmc: via-sdmmc: add a check against NULL pointer dereference
3328c92d7a82b9444bb93cbe9f8b8f72a3da6c79 crypto: shash - avoid comparing pointers to exported functions under CFI
8e4173a89e7aeb388e70cc667f9bce7c27f62372 media: dvb_net: avoid speculation from net slot
e667885cc5c6372f92b399380c91d90e96d90667 media: siano: fix device register error path
cf3c53d0247370de8c11dfa31118ff3af903d25d btrfs: abort transaction if we fail to update the delayed inode
6a7e6d3cfb51ea506f04f9d2450231eb66e72049 btrfs: disable build on platforms having page size 256K
2f961d91f1c5dc38d25a20cc3d180aaaef2fcee3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d5c551f21b3432e1664129aee5d91058ba41d80a ACPI: processor idle: Fix up C-state latency if not ordered
550d9231dca4b42b79bb0296963048a1c9fb3a54 block_dump: remove block_dump feature in mark_inode_dirty()
570ed578e3da8144eda2e2bf4a163ce3daf36b64 fs: dlm: cancel work sync othercon
b399168720619e2904ebb025b453a351f4fe22ae random32: Fix implicit truncation warning in prandom_seed_state()
00c57413e8cc8b9f9c3bcd12ee76df1a26b013d0 fs: dlm: fix memory leak when fenced
c2de1dff9e1849a8d587840cbeaea5487857bcb7 ACPI: bus: Call kobject_put() in acpi_init() error path
018218719a06384ff8a91907edb598175e1829d6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4ca6eff86c60b30a5674eb239f60926c294afb63 ACPI: tables: Add custom DSDT file as makefile prerequisite
0e6f6ae83798f185627c61dca75335550a39a040 ia64: mca_drv: fix incorrect array size calculation
d924ce71f40466010de27893ffe3f8696bb4524b media: s5p_cec: decrement usage count if disabled
bdfb02f6ea8256fd2dbad03a17610882d1b6e4f3 crypto: ixp4xx - dma_unmap the correct address
788b826a5a78abe3e97ebc4e79c718bcce8fcb31 crypto: ux500 - Fix error return code in hash_hw_final()
dfbd5a6ed04adf55d4a992f5253872347e17addb sata_highbank: fix deferred probing
b172db9bc3b74ed93bc21f614c6d02dad417d22b pata_rb532_cf: fix deferred probing
4ffa70be452dd2f0716d73d0b7dd1dee6728c131 media: I2C: change 'RST' to "RSET" to fix multiple build errors
375a74511ff05a28b5daeaba29b2edd25a5db896 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ec695c5aff69a35ed8d098d543b980c69f28ca28 pata_ep93xx: fix deferred probing
d4a2f897519db303699b2d0ec5fda889cdf90a8f media: tc358743: Fix error return code in tc358743_probe_of()
b1d1cc19d9920c5bf862f11cf59670b37c80dd77 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
67479c54d31c7d6d36dff8748469d4c779779f2f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a3a32161656bf3d7bb08c4ffd5e7ba2af475d21a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
dcc4cc1aec9810da9b811c5e5982a41ee56902ed hwmon: (max31722) Remove non-standard ACPI device IDs
51a4db9c2168512ed1f874157d67d0ad703a530e hwmon: (max31790) Fix fan speed reporting for fan7..12
3a545059ee83eb9752e31c4e7159b14c41f0ed55 spi: spi-sun6i: Fix chipselect/clock bug
a1206693c7211100308622e1038259dfaceec6bb crypto: nx - Fix RCU warning in nx842_OF_upd_status
51ea5bc3ad9ac9952f25a72596e96d07acd28618 ACPI: sysfs: Fix a buffer overrun problem with description_show()
2afce62db67cc79cc7fabdd3dbbb463fdbb19020 ocfs2: fix snprintf() checking
ea2119420cf7e83315cae845a8dcbc1ebe48ea59 net: pch_gbe: Propagate error from devm_gpio_request_one()
5cd9ea581e635934749fe0bde1088207ea4a2f1a ehea: fix error return code in ehea_restart_qps()
04041a1ea96300a69a046b89e913aadae7f3043d RDMA/rxe: Fix failure during driver load
9f198070af9e554a963c2368bbbee32a0eabc966 drm: qxl: ensure surf.data is ininitialized
52e962be1b09052d25bafa484503116026128230 wireless: carl9170: fix LEDS build errors & warnings
645dfb4fc4a34a50edd79fda3de305a47ad5e2ce brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a680c15e549e4be113cef9970151477f66058393 ath10k: Fix an error code in ath10k_add_interface()
5ad8357b6e24a43d11380be2f3971336910d94cb netlabel: Fix memory leak in netlbl_mgmt_add_common
c8f1232fd01a3439b4ec78410110a6a4a049cd68 netfilter: nft_exthdr: check for IPv6 packet before further processing
2f42120b93f257494daf0e452bdee689c2bced72 net: ethernet: aeroflex: fix UAF in greth_of_remove
3a14bc749adeff6c40bb68e4c8b82a01d6e0ca7c net: ethernet: ezchip: fix UAF in nps_enet_remove
8ba20d148dcc6abb69e7290726e97d2796702532 net: ethernet: ezchip: fix error handling
db6fb888c451e72936dca1cc933163c32110ac0e vxlan: add missing rcu_read_lock() in neigh_reduce()
a8c550e993da6839d2b25ab38b42ac65e7f8dd54 i40e: Fix error handling in i40e_vsi_open
9ae40991d3cb434f7a331f0345e05f52f1ce6b9d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c2087b1b9b761e63b51f9e3d7da2cf3bae117324 writeback: fix obtain a reference to a freeing memcg css
5072410ea6413019a0335b12af4ea5ae6ec2f199 net: sched: fix warning in tcindex_alloc_perfect_hash
2d6da5e72c926b34bd617ebd02d599a88ab3a755 tty: nozomi: Fix a resource leak in an error handling function
230cedf09b9440cbf725835f364e65bf0b31e716 iio: adis_buffer: do not return ints in irq handlers
6f1682f9d121b7369d8f647b7ac6fbbea16a1227 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5203ddf1b03256d60b26222ad2d3ab114bb5a355 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac68187e5c4ecb17557ef157a83b1560e36e1f54 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b830cc36775253564bdcfec18e4490eaeb222b96 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4609399c435a6b3ab2f4e2e72e343dcc55c3aaa iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5acf46fbe6139f885f8b9aed3f92ce8235e58c3 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0a862db577fc6cef4bbe780b226cd453d42b891 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
057b06b43ede58ac1d3e5b1ed33b85f8bbcdea1f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
58667c2b975d799f81741b6484785cd34dbb70e7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6c64cf7bb908d08ed1d1353e5891c80c7fa0cb6 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
164311ea0b626926171b89ded35633149a95f7a7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c5867fc17ec129c15763f3fdfa6e4fb374f2c4c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47c589f08f03c4613e64924d0c4257df0612b879 Input: hil_kbd - fix error return code in hil_dev_connect()
c130072c4952deafd6d201f2c349e9c427b36e2f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9b00946ff0950aaa51d653aca0c4da5fd6af12bb tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
251bfaaaea3a713580bccf66fe15f04fb1562758 scsi: FlashPoint: Rename si_flags field
d585edd728d6291bc391afbc2036f33a5657dd4b s390: appldata depends on PROC_SYSCTL
ba9844f552cb3f40a809c71616d76bf116780d28 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3f7bd3e01ff4719685f43c41745807c61a96cd74 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fd116fff61bd7a7caaf4074bc54b81ccc61cc04a of: Fix truncation of memory sizes on 32-bit platforms
562c07529aad6ef6f5c03403bde569175730e26a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bbe54c9d72a3812a7fa5dec2ad157b74ab5ef072 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
649af3fcff3e9ddca4a3b7caeceb71e1ba26d1d2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d46c225b3609935a75d4ce70f4f669f45109ded3 extcon: max8997: Add missing modalias string
bccf8f5005ed98347ea583dd9941dc127efa7fa4 configfs: fix memleak in configfs_release_bin_file
14ae8e506920465b99933bb94520c94b87c3a072 leds: ktd2692: Fix an error handling path
188d8310b5dc0e033928609937e9257936955a4a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b7ba979e57a096586f448629ce53d4d51eca2bde selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
300463dd82e8bca03b3fd37da8c0108d0bc0b99c mmc: vub3000: fix control-request direction
c3c2a8cf48e8ddba9cee29df8d30db90a10af3be scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c27a28337e99968f43dd85a97cb4e45328270729 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cde9fdb00e4cef7d97c324a715a7f21924adb7d5 hugetlb: clear huge pte during flush function on mips platform
9062c2c522b8bd93ff0d28508360713b8f7bc5ba atm: iphase: fix possible use-after-free in ia_module_exit()
de4aa723cca5262ffea50be755e79dbd8b4b8dd8 mISDN: fix possible use-after-free in HFC_cleanup()
96776e36cb22368ca4b5ff48191f59c191ce943f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
58086d464c451de358b6c7b0884ffee4ec79908b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0f838dc6eec83a2d348d58df2287f19a4a60520c reiserfs: add check for invalid 1st journal block
e7db790af1389bdef7ef0f70d92460922ca832eb drm/virtio: Fix double free on probe failure
155de02a5596d36a3506d62ff3314ecee7d5695b udf: Fix NULL pointer dereference in udf_symlink function
c8db033b68d9ef548d429c3c5bf4f275d66fb2eb e100: handle eeprom as little endian
1699625ad8802f62da9cf22338633ac6bbd799f9 clk: tegra: Ensure that PLLU configuration is applied properly
9adc37e6a6b4551bc104a8d030c1c4a84af77d6d ipv6: use prandom_u32() for ID generation
91d8c2473f33d42f2f540f498b420c52398488b8 RDMA/cxgb4: Fix missing error code in create_qp()
24ba13fb4f5aaee312b6061dff2c7e76cb9c541d dm space maps: don't reset space map allocation cursor when committing
e73b9a16d3534aa422cc50b0635bc6a4acc37eec net: micrel: check return value after calling platform_get_resource()
137c34e37530e13c360c203b530f2c905de8674e fjes: check return value after calling platform_get_resource()
b8b057bc39c68216061308956a67d656fe64220b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
cbd5067137a4269762b21a134b5e1449f51d4bcd xfrm: Fix error reporting in xfrm_state_construct.
9e2bce641002c51ff9f26958fb81eb47eadc3f1c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
da33b13351e7bb81ed623156c988b5cb84b5b261 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
515bab7250c2375f6d73ea11dd5ea2e3beb27a07 cw1200: add missing MODULE_DEVICE_TABLE
2e13ab6daf25ac8445bbb9cc13f5a4fb1929dbac MIPS: add PMD table accounting into MIPS'pmd_alloc_one
952edae1e03c89848d9f8317f1e3c41bd30a60b9 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
934dbcd57499003b4daa6fa7a1a9c6cd45bf6106 atm: nicstar: register the interrupt handler in the right place
9998eaa7f2961a2b415c95ed8f23054671bb4c61 RDMA/rxe: Don't overwrite errno from ib_umem_get()
cfccc52bdfb29288f892bb249fe82be028ff9479 sfc: avoid double pci_remove of VFs
c2a32db630b60e12265d47944cd4469dd681dc39 sfc: error code if SRIOV cannot be disabled
2a38f87e4e78790631ad495f15527a1753b9d2d5 wireless: wext-spy: Fix out-of-bounds warning
5ad99582fb07fab85a4cac883f1ed7df7f298aa8 RDMA/cma: Fix rdma_resolve_route() memory leak
8683c18e4f6d248c246599d3dc77d3e83c0f1719 Bluetooth: Fix the HCI to MGMT status conversion table
1242cc43cbb9e3f9fa66c7ceeb53f0c52753f797 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
71bdd42fa72784400f7480e11ed02dd4d8e6f3c2 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
57e7a41416691e8f01d5c872331bc81c4b60d902 sctp: add size validation when walking chunks
a5f93b97b3559764cbf097168b69f12064f4f76e fuse: reject internal errno
b4ae7b1cfb24b3fba849caec14ea17e77c41091f can: gw: synchronize rcu operations before removing gw job entry
19d9c88d86efbc01b5c0516ef05233947e60857b can: bcm: delay release of struct bcm_op after synchronize_rcu()
f27a63beadf659ef2d346df27ba9a3ec27711c63 mac80211: fix memory corruption in EAPOL handling
b8cc0e73db0b54a2b2f56e562c5749eff712d780 powerpc/barrier: Avoid collision with clang's __lwsync macro
25d394b374c120e8aec706534f8a6dc64e15755c pinctrl/amd: Add device HID for new AMD GPIO controller
e101e5343e66a5e2332da3c4bce69d8b714dc9e0 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3ca7322cdb64e96bba835d576bbb5f4870952d6a mmc: core: clear flags before allowing to retune
b4d73591a3ada8c7941aa751cc713ce5bf04a8a7 ata: ahci_sunxi: Disable DIPM
b399add864c73795e79e18240849c7ed32a08ab7 ASoC: tegra: Set driver_name=tegra for all machine drivers
91d56cd91acc6894add33121bcdee330048926ae qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
63fb5ea5f98e74ab5f91e04fba7055f9391dff74 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
2a12823f303b3432ffa57ca8aebb6fb1f8b06972 power: supply: ab8500: Fix an old bug
6a19ecde79f99dcf3b991dedbd47149ba1af149e seq_buf: Fix overflow in seq_buf_putmem_hex()
27e659cf38c7c421f2da1a2ed34f0a76cbe6da4e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9c39998c38112ce0efddcf5edd4f52fde4c1ac42 dm btree remove: assign new_root only when removal succeeds
b700f296c88b8a35cde21c4bf3227cf1e82a6ce3 media: dtv5100: fix control-request directions
489918cb1ded59aa30fd1e3310c850af649574ba media: zr364xx: fix memory leak in zr364xx_start_readpipe
357db5ea57481f2a5a87c27a09848e2f20993feb media: gspca/sq905: fix control-request direction
5f83e8390b4477b6082109b65d077d606a378ef4 media: gspca/sunplus: fix zero-length control requests
89d03e8946ff8ed858a302f5c20885f59a8f2eaa media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
9a1ff95c4a05dde0dd7061d3ae83f31c4173b6f0 jfs: fix GPF in diFree
8e67dee9e595c145c40f686b37780f81f24372b7 smackfs: restrict bytes count in smk_set_cipso()
bbbfab412400db41f1e125ec1ebd41d9cc19be93 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
a1ec52a4a496767a04bbf49790ccdfcea021569c KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
4f1af281c51372a2fc24b409752ad7d678ef9adf scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
6e5adff23bbdb7263ee9af2711522ec0bafa8731 tracing: Do not reference char * as a string in histograms
377e26c27fa75e7c7fe28ec29d87df78c66cbce1 fscrypt: don't ignore minor_hash when hash is 0
4d2314a78b490c7c98e520536215476240080e46 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
faf0faf36bc9a32d82458c807b038a820cb3d933 misc/libmasm/module: Fix two use after free in ibmasm_init_one
aeac100dfca078eeb7f012772d3801eab2618026 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
32fee923f2956f5f714bc40f3365ba44d0983586 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e07d79b071f2aaee7c08d1176647d51ea197d6a9 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
922bf9f34a3cb68ff12034284512375c902179b8 fs/jfs: Fix missing error code in lmLogInit()
1fa0194033ecfc8f7096a3a44d21583d0d94aa8a scsi: iscsi: Add iscsi_cls_conn refcount helpers
b8d3b70b0db41c2fa4cf34d0b01179f051b4a2a4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1c61658217baf8a5426bacef766ef2163f309f28 s390/sclp_vt220: fix console name to match device
9a597357013a5f07211083938da892fbc6d0deb9 ALSA: sb: Fix potential double-free of CSP mixer elements
6b185e6c12eef617a98d07f220c83cbe00b50ccc powerpc/ps3: Add dma_mask to ps3_dma_region
6b075009a1c874c87f87b075eb780a832d5de573 gpio: zynq: Check return value of pm_runtime_get_sync
af0b38b06abdeb1d45511b00c95e44c8209fb7da ALSA: ppc: fix error return code in snd_pmac_probe()
d505644c6f79e87a4e2f231ac1ddbd5d015e97ef selftests/powerpc: Fix "no_handler" EBB selftest
e91c326057a9f12bb43a898ae08f815dc4a858dc ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
7cf241f5400e52439afaa7ce41e0b0169be9a4c5 ALSA: bebob: add support for ToneWeal FW66
f11e0c4aadd2281918f5da87f657d299d5cc09fe usb: gadget: f_hid: fix endianness issue with descriptors
cde8ad5fd38b52f15b58fd8c99c0f91a3d2fa2e6 usb: gadget: hid: fix error return code in hid_bind()
11f0b49fe813f4a82a301366dfe26640fe90e1ff powerpc/boot: Fixup device-tree on little endian
22168d164e1b738519d75aede6b2aed4847ff2e6 backlight: lm3630a: Fix return code of .update_status() callback
8087cf798773394a083c7ee3b1192b87f4f5a04c ALSA: hda: Add IRQ check for platform_get_irq()
f07582411d9168ca5e611444e33a8254484f24f4 i2c: core: Disable client irq on reboot/shutdown
cdc03992c054b14c6de27d39bc00e8218d92d4c8 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
818b1410366999a77cab3f069765e80a107f4dc8 pwm: spear: Don't modify HW state in .remove callback
bc0b58eaeb55a636b5182b5f99b6dce30dceee2c power: supply: ab8500: Avoid NULL pointers
cf0493c2ba7f1fe401e5faedd1cd73a8447a41e7 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a745f5df4801ce7762c83961123ed1d58eb9b2f6 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
8a4d0c8f608f9a2b21357d06f4e2775fa7c3a36d watchdog: Fix possible use-after-free in wdt_startup()
f517fbe6180bdf8372da5d2802cd10db193428cf watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
93519d63ddbeefc54f52ace0728e7b89dfb76a9c watchdog: Fix possible use-after-free by calling del_timer_sync()
6fcfe148dcfe51d1a8c8cf8dc90b531ce2cc33b0 x86/fpu: Return proper error codes from user access functions
74d9d5d03be835f6d3cbdade0f10ba57a44052e4 orangefs: fix orangefs df output.
92045f4c6ade5da4851db19880d9e7f4412d235e ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f151cdc07d40c263cb24564373f735447c460bac power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
69b26859a27eac47c7062c8d500c9c022b4305f5 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
e49768dc6f56b6b36c856f2174076d657b435c4b pwm: tegra: Don't modify HW state in .remove callback
efbf21ef62d93b969035f8e69ffd874b91df7ae2 ACPI: AMBA: Fix resource name in /proc/iomem
cfcaae087aab6ab5e45e3b7e31b4f45a20b218c7 virtio-blk: Fix memory leak among suspend/resume procedure
da09a4473495e94599959a3c66a7c1f64aa56ff0 virtio_console: Assure used length from device is limited
d4bf19fac0fb1a36def395d1e964ae64a55dd68f PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
35aed388071b0a8aad144a40627c8a5caeb00b98 power: supply: rt5033_battery: Fix device tree enumeration
af4b1690ff0f875c91d1fbc3b34b785b50f26515 um: fix error return code in slip_open()
920fe77228668cf8a907bec77b79bb2cd97fb287 um: fix error return code in winch_tramp()
38aa901190ffe20883108fe865f26069c31b6485 watchdog: aspeed: fix hardware timeout calculation
1e4ed3d08f24d1ffd0bea10a717bdc6cd8ca60cc nfs: fix acl memory leak of posix_acl_create()
ade6eb579d2d5ccfd8aa66f51d9496f1796f903a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
9519ea414c55a6da67d17918c38e0972036fe91a x86/fpu: Limit xstate copy size in xstateregs_set()
8ff028d31e17223a89a7779073713cd17e8a49d1 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b70ced3860c17f316095acd4db861699666d5b1c hexagon: use common DISCARDS macro
ae395b3aef0f120a5b605dd505bd7342e1cffded ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a0d22711ca5830a2a679794e87612dddb0707cba ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
324f81577d5b176f08c96afe0886c1697e83d4b1 rtc: fix snprintf() checking in is_rtc_hctosys()
1720750fec304c364135932c05113a823ad9b083 ARM: dts: r8a7779, marzen: Fix DU clock names
a57fcfae90348675a98eec5b38c39102778e5521 reset: bail if try_module_get() fails
71f98632848476ae83b22be6a6df33fb48683de7 memory: fsl_ifc: fix leak of IO mapping on probe failure
ec45b5785eaa67a5c0704b6707c3154b7ad719b5 memory: fsl_ifc: fix leak of private memory on probe failure
4fb9aaebadb384a650403c276c8a98c2ab868c9b ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
a5e270d0418bc8d38171808071db89700d57b257 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d1febb4b2639be90df2262c2ebea4073645411fa mips: always link byteswap helpers into decompressor
c032b088b32deaeab44dd66d02c4433fee3063b5 mips: disable branch profiling in boot/decompress.o
18066e2960359762c390ae8ba2312b25e4145027 MIPS: vdso: Invalid GIC access through VDSO

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d9572b0e70-37e853b368e2.txt

0dfe78bb54b1dd1aaee789eca3f5178f88bb0f60 cifs: handle reconnect of tcon when there is no cached dfs referral
94999ea849937dd34c001537ea041c3146c75e46 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
fcfeb6f0b3d388a5a470e8409867e21ad7a0e086 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ca86c96ed8e572a1933cc5b4909e2c8eef29c540 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
e7e98bfe394f5c0b95b20fdd4ab2b7b000aa34e2 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
ca85fa20a373ffa21c413e9926fb275fe14126da KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
5b9c20fb6c34567816aaef136c7781e652674ba8 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d19d42cdc64621a132418e6455786d7426d370e2 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
155e43319f714941f93974e54c07ccb88df96aa5 tracing: Do not reference char * as a string in histograms
c0cfb11b3aef734058585664dd929aeca889f0d9 drm/i915/gtt: drop the page table optimisation
30663eee71246b579ab2ece7dcfbf74637c668e7 drm/i915/gt: Fix -EDEADLK handling regression
f7049ea333616e124e3a57999c17237173229bc3 cgroup: verify that source is a string
a9853fc732a4608f4cb1c9df0bfa8e09e03f02a9 fbmem: Do not delete the mode that is still in use
1ba2276d8fc64b11d3abd41c42a444f69593715a drm/dp_mst: Do not set proposed vcpi directly
1d98e58da11e58fe494757f47f284d9556e7a46b drm/dp_mst: Avoid to mess up payload table by ports in stale topology
d4d73e90ab85e82bd475b02581d203a4f41b9ca5 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
7800cc76136f8926bcc7af662ef1bf204a9def39 drm/ingenic: Fix non-OSD mode
f249f2e5aeab26022ad2de44ac34005bd9bb07a7 drm/ingenic: Switch IPU plane to type OVERLAY
f7d7591e1b0a0ce167819c7eab2d6ec1dcfb67dc Revert "drm/ast: Remove reference to struct drm_device.pdev"
8fd6a8ce905006fdc4292701715828ff3def5e3a net: bridge: multicast: fix PIM hello router port marking race
6adbffe0a0b6a098b4fc9fd2d30da99d87f851f9 net: bridge: multicast: fix MRD advertisement router port marking race
aa3f47eebb3e1fca05bf1bf4e8c345b67778c465 leds: tlc591xx: fix return value check in tlc591xx_probe()
ae518e7ce7426b16187330f69e3856d257c15b94 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
fd578ab3daae17e5fcc52d5de2fdd615b7b2cb59 dmaengine: fsl-qdma: check dma_set_mask return value
9a67d29bd732ca74dd659030b67452c4853dcf07 scsi: arcmsr: Fix the wrong CDB payload report to IOP
2ad868d28121f59debf614c913c00b629a525439 srcu: Fix broken node geometry after early ssp init
41bd1a0f8737f2f8bf2d9d41e7f2f9e32406e113 rcu: Reject RCU_LOCKDEP_WARN() false positives
7f2062ffe7716744cc5067fc511026285c1268b5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c6451acbd5890c263700bc107b79c1714cce8465 serial: fsl_lpuart: disable DMA for console and fix sysrq
7da2b4a17f964ae987e4233065a3e298c0e3940f misc/libmasm/module: Fix two use after free in ibmasm_init_one
d46119ed5ad55bdb150f87e9bf5bb79a64230b90 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
d802b4e7cb4b557c6e82789c0b15b13e2f8fe512 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
099a32ea9fd6bfdb9aa751eb3c217cfb10edd8ad partitions: msdos: fix one-byte get_unaligned()
77625d408b4ad560bde18d27bcf784561a0f5b29 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
b5c99de7df8ffadde398af75a7e3019bc87e711f iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
5b1916a5351c0ee5e64bd4ee6e45b614d79bc93a ALSA: usx2y: Avoid camelCase
9485aeb1c7879faa52635473116f6c386c0a87ff ALSA: usx2y: Don't call free_pages_exact() with NULL address
39bd3a8dcce269798d85b982e7aaa9e0f677ecf9 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
bd22bd6e0623ee22d6d8f6301b07a7531432f4a7 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
8c756238309f7790b607365bef0fbc57d62a4d53 w1: ds2438: fixing bug that would always get page0
6cc531dd58865438dfe6a44375726c3e92301904 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
d6a2ea2901c19915831f8c90e6ae57257aea9f62 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
d629c124327ab83b5bcd0b29183c05697d019d5b scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
bbecff2ca38ca0db39c1d14ca33faaf771ba4be2 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
3674c15013abc820703b775f91dde5922798f831 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
35b9351874d785b4c8f005e578683da792df206c scsi: core: Cap scsi_host cmd_per_lun at can_queue
2633f805ffa6b000cafe74c77879c7aa4e5389c1 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7d911efb193d5e20b95c5caecbd72505ed25ab17 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
aca0a2726b259d87b47ec710f048ab683ccc2704 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
d6e6375d271788d004ecba0ed7921b302376f767 scsi: core: Fixup calling convention for scsi_mode_sense()
4ebec60c16708fb6a29ef99f2b08b350035d20cb scsi: scsi_dh_alua: Check for negative result value
2b270fb20b8eb9ceb1b7f6650585201f3bbc9385 fs/jfs: Fix missing error code in lmLogInit()
c5991e761fee5dd1de9b3c9d08445ef8520a540f scsi: megaraid_sas: Fix resource leak in case of probe failure
521b554d9d60ef7e7b932dbc455cb949464bc125 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
bd6f50ccd34d1c9bd742e4555b76508601de3ad1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
c0874fe5024be8687d15316b4d6c94088f35813b scsi: iscsi: Add iscsi_cls_conn refcount helpers
3ad549cc81886a87791823414ffa2509218e93df scsi: iscsi: Fix conn use after free during resets
5b26077f51e0e2989c60ac7c03535c0196ad1e85 scsi: iscsi: Fix shost->max_id use
ab7edcedd9f5fa5eda1a83057dc10cb94b686960 scsi: qedi: Fix null ref during abort handling
da083ffa3024a64823402a0b907c0ca1f37fda3c scsi: qedi: Fix race during abort timeouts
2f6c455cd6c6c86813af86489022872784e1e22d scsi: qedi: Fix TMF session block/unblock use
c9943a873bb73786211c5c0f108e45cdb523d475 scsi: qedi: Fix cleanup session block/unblock use
5bc41dcbbbc2b095891ee51028e2e0b58626ba6e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
5122b9177e648a3966d93ff1fca26b66d77a0b9e mfd: cpcap: Fix cpcap dmamask not set warnings
3d1467f2266024284c5f59d5d0acbae55469c507 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
1b7cd5244a9e24ad76c73a34364f2c1d6daa44ff fsi: Add missing MODULE_DEVICE_TABLE
9ccebab045b36240cb06fa8eeeec802f1686e6ec serial: tty: uartlite: fix console setup
8b37debadf795acfc58f1a752bd36a72f079d64a s390/sclp_vt220: fix console name to match device
0107bf21519d304a302ee5cd268455b90417ba08 s390: disable SSP when needed
db722388a60584d229786dd9e85e59faa69f500e selftests: timers: rtcpie: skip test if default RTC device does not exist
30d7f35c635ff1b2f4ff402ea5b4a2aade317beb ALSA: sb: Fix potential double-free of CSP mixer elements
8785d94468f8160e7dfc72195347e3fcac5ad469 powerpc/ps3: Add dma_mask to ps3_dma_region
34b7372d4e5d8871ce636b22484fd3824786ced1 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
bdb989a91f7d5d5d18561b9194737e4171d90541 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
0507b243d343d4fb5b5dcb50f33741cdd4868e88 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
bcf51a66e07dbf413ff40a42b1a7e75fee2375c0 gpio: zynq: Check return value of pm_runtime_get_sync
7bd6460e91e420b9c0131d693a8d38ac5e37a403 gpio: zynq: Check return value of irq_get_irq_data
d22163a78ae5173b059126c37908890758594f0a scsi: storvsc: Correctly handle multiple flags in srb_status
ee4a35c77d7d8c6b6712ee17a695992c19b374c3 ALSA: ppc: fix error return code in snd_pmac_probe()
0e0a5917e63695e494d9d42a7dca33d5b8d6e916 selftests/powerpc: Fix "no_handler" EBB selftest
e15dbda93b3a8242e8613cec7c99b5bf0e55973e gpio: pca953x: Add support for the On Semi pca9655
38e3a5a65d3866ff52954689b66ebaf3a1a13f8e powerpc/mm/book3s64: Fix possible build error
ea511f8b249bf7bba8523f04d599e6acdbfe71c7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
b3b48bcbf8c9299f26045b7564ed5351a3616b91 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
149094b61513853fc34c2a61e03127fef72b5e6d habanalabs: remove node from list before freeing the node
1f87f950aab19f9fe136c632b4fc235e1794966a s390/processor: always inline stap() and __load_psw_mask()
b507f8ba3b821ae09f7c21f8240e1916bde1222b s390/ipl_parm: fix program check new psw handling
154980064fe67d126b30b7b1fddc0467f20b491d s390/mem_detect: fix diag260() program check new psw handling
d0c5ffc47713d69ab0122c004a0b336e014dbbae s390/mem_detect: fix tprot() program check new psw handling
7fae16710f0b8d7d6e74f352644783ced45a50ee Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
167464cb006ead4eafc629c4f656068a214b79b4 ALSA: bebob: add support for ToneWeal FW66
48082364c8ab531e38c86296403b9f33994de883 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
2c5419b335fa75c06476ba7bafd0a949a99db15d ALSA: usb-audio: scarlett2: Fix data_mutex lock
661382fbae0e46a9f6e6a1edd9d6dbe0f7998523 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
99bebaef725f612aad789d5eb22c02eff2a5a6f8 usb: gadget: f_hid: fix endianness issue with descriptors
70e006bdd8580929a72e18d8c78182b0adb58fa4 usb: gadget: hid: fix error return code in hid_bind()
9b48c4135f8ba23aeccea12a807cd629368762cd powerpc/boot: Fixup device-tree on little endian
340a87c596191cead749e6d6024ab977f3fe4d48 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
d65da4307d9e7fe337e0261f80797c2a3a68c7b7 backlight: lm3630a: Fix return code of .update_status() callback
fe409c076ff9332745462711c37d61bf8af6ae82 ALSA: hda: Add IRQ check for platform_get_irq()
55d8c428e4bc4a1118927c9ca9e3aae9e2bae3df ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
49051c23abd6c4bcaed0633f595d4ddfbb4f7b6a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
2265a2981a933fb02f862996466f0ebb92efc527 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
d31147ef2c51bedab36e8a129937e195cd45dd09 staging: rtl8723bs: fix macro value for 2.4Ghz only device
8035f91937070276d893cfcddda7e07b868d8648 intel_th: Wait until port is in reset before programming it
a61910c16f78ebb1c5a42e320fcef05f6c4bc177 i2c: core: Disable client irq on reboot/shutdown
cfb4020837c9b0f587dc4fb7c970a3da14e905ca phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
db289ca28c2e852fc8ac5e4512a008bc8c7dea58 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
2380f1aba1e8dae2908a48a3d25b50d075e688c1 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
3c645a3c8d88d649e72ff7ff593c050e32c00a51 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
e49f4b4aea14e5a5a095b68f4d39be0a3bfda55b power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
3deb38283f229fe6af140b26b90ecc9959d1e16e pwm: spear: Don't modify HW state in .remove callback
d6c730898c0dccf3a118542b6b8e51fcdaf9596c PCI: ftpci100: Rename macro name collision
a835ff299b0670b2791e3208fc2932b7abe25f26 power: supply: ab8500: Avoid NULL pointers
af362e15b619e47a78d110882792095c24ff1f89 PCI: hv: Fix a race condition when removing the device
4c5e3555cbfd1b3fc9010c0b02589f3bd10aaa36 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9ba93a5d8e06e8d915cf89e7e68d6189baccf904 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
b4d9eeb26025b1ae0d14aac433252e8da3a13012 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
4c24c1ee9b0469ecde2588397dd2532ae6a1df4d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
5231bebe6e9eaaf41c0e28ffb588a6bc7a725091 NFSv4: Fix delegation return in cases where we have to retry
3ebe6bb4998d91d1a62384e35dfb92301a8afbbb PCI: pciehp: Ignore Link Down/Up caused by DPC
b0b98d1f3b1009f6316dd37c54f8040d0280e62b watchdog: Fix possible use-after-free in wdt_startup()
899f8effc41ba1b2f2d09c8a6d0da5fbc13f9056 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
9566f4ed94124b04a705cd36742fa69a20eaab9e watchdog: Fix possible use-after-free by calling del_timer_sync()
9198eebe127b878b45b128acdfcab282dd7933b2 watchdog: imx_sc_wdt: fix pretimeout
01b1b1606928ae3469a14e42c06b38ce7ce3cb34 watchdog: iTCO_wdt: Account for rebooting on second timeout
d396db7f2044e1c8725ea04a043431fa5d26afa5 x86/fpu: Return proper error codes from user access functions
0ac64942c5f6d5822159347b7385546505d2bf01 remoteproc: core: Fix cdev remove and rproc del
4012b646b7c575612e4b89f6738bdb14e804ddf6 PCI: tegra: Add missing MODULE_DEVICE_TABLE
95e2e4122290b2dc4e7a9d10fe1a3663b256dd6d orangefs: fix orangefs df output.
542ef13d09eeceb70b662de8d5b78eebf6bf9557 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
482be7a3319896e893d0b25c0483cc4fee37be0a drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
c27fd6a955f6448e567052cd722b070dec52a375 NFS: nfs_find_open_context() may only select open files
5172d66967dfcead7101c9f29aac87c3ce00539b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
a147a2f2d7659a58a9485d2331c16f45432693e8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8c07975a08aa5300796c592867c26c43d4dc10bc drm/amdkfd: fix sysfs kobj leak
46f67786af2ec3e983bbf94c0725c68ccbf981a5 pwm: img: Fix PM reference leak in img_pwm_enable()
d114a45c2815a5bd669a7dd62688be61a4eb37dc pwm: tegra: Don't modify HW state in .remove callback
a6e4f11e0669b50b3e5eabaa9937c74211d4e4fb ACPI: AMBA: Fix resource name in /proc/iomem
02911f23ddef0bd19a4673758f1f9864c9ba03e5 ACPI: video: Add quirk for the Dell Vostro 3350
1721797bc08f88b09ed61f23680b7f59d99477e0 PCI: rockchip: Register IRQ handlers after device and data are ready
d678960354866862dc860b8027fc9f667eb77351 virtio-blk: Fix memory leak among suspend/resume procedure
e7e5775cbe63f83c1ebb48112791fbd17b5a6c12 virtio_net: Fix error handling in virtnet_restore()
a540a3cc18fc069ed06574433ca8d88eefdaa988 virtio_console: Assure used length from device is limited
615b76fe97f109e04bd27efb019173513b0cfaff f2fs: atgc: fix to set default age threshold
cd6e9d2e810e96de8cd66d2188175df7b5fb6b28 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
2341db435b97509657d351301d8a28c92655dc1e x86/signal: Detect and prevent an alternate signal stack overflow
8fc14e51ce4348af94311a8e46cef9b4bf61aa65 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
005a649154fbbc0badfdf15ba1ef0103ff476aa8 f2fs: compress: fix to disallow temp extension
0ecd34a5fd1a49ea5f31b5525f83a52cafae5d49 remoteproc: k3-r5: Fix an error message
141e82e72373374616eb35a635dec775660be9da PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
c190646bb0fdf2c7775229520929559d7ac35e65 power: supply: rt5033_battery: Fix device tree enumeration
95465b596d86d41f2e5334c9fe87bab4398352a9 NFSv4: Initialise connection to the server in nfs4_alloc_client()
0bb5a44f9193c7ffc624f6f0356db17584c78168 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
e2713274ddb58c770b1e02640a36a913f843d3b4 um: separate child and parent errors in clone stub
16651f7e18363547f2c04c77e342dbc4860da84c um: Fix stack pointer alignment
ce0038fc1ea42b32654aab5795f26701a2baf87f um: fix error return code in slip_open()
0601d76a2eb0fa023791c75528702d841c5f4b36 um: fix error return code in winch_tramp()
4c275acbf6f7d9b5c3eef36a206585c0f89d7fac ubifs: Fix off-by-one error
60f5f2927996cbfc99f145aa3f14be20e3aaf473 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
c381c3026022c8e87ea54d3b79e094435e641969 watchdog: aspeed: fix hardware timeout calculation
3d084117225532ddd6cf5398bea8674207fdf805 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
06d048027ca5b3dfab07bf1462e9ee1b01eb350f SUNRPC: prevent port reuse on transports which don't request it.
d6986b9d6249274dc4b7b090f4b3d09d2dd5eb40 nfs: fix acl memory leak of posix_acl_create()
5842a173c85725240a917d9626f1ed48f5d204bf ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
422cb37d0929ff3c2704cf24430898d87ebbb0d0 PCI: iproc: Fix multi-MSI base vector number allocation
d84d6fb6572dc5587ed1fa7f602385d8f83861d2 PCI: iproc: Support multi-MSI only on uniprocessor kernel
3fa6fcf035838019482b93f61b95612107d7a9ae f2fs: fix to avoid adding tab before doc section
ee5d5a4385291ad1aae885b275cad41d37ec36e8 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b68997364a9dc2afebf85f4a9036449dcd1b2dcf x86/fpu: Limit xstate copy size in xstateregs_set()
00213a671830fabab71496ab94be8dd00f87b7c9 PCI: intel-gw: Fix INTx enable
350db59700fc83b4fb701be620e0cd4e7340dfea pwm: imx1: Don't disable clocks at device remove time
7387b1a89ecece298d40ebeae0bdbc854b35ab32 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
397b42b46a5f5309ed596379111401d970b8c4d8 vdpa/mlx5: Fix umem sizes assignments on VQ create
b580ca37b90bf641e4af4b79beea23eecb30daa7 vdpa/mlx5: Fix possible failure in umem size calculation
abad1550c165c77a41e4b490af727b5b0769740a virtio_net: move tx vq operation under tx queue lock
7d9123f4b3e8bf886ad5ef054366ff999dc1ffba nvme-tcp: can't set sk_user_data without write_lock
be717e9db3370f8233447f783098bba1fad118bd nfsd: Reduce contention for the nfsd_file nf_rwsem
ffbc3be61ab86a81589c32600a962b8afbd5cec7 ALSA: isa: Fix error return code in snd_cmi8330_probe()
59aa64db3823f8b9df4c522c8910ab35aa9459e8 vdpa/mlx5: Clear vq ready indication upon device reset
1ddf38f024c132358e78d2eee769646982526863 NFSv4/pnfs: Fix the layout barrier update
c918f5702d2833e8813488f685b00f89f8fb55df NFSv4/pnfs: Fix layoutget behaviour after invalidation
4d0e430095a536bf1338090e539345a28567b25f NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
1b1f72d6ef93bd3dfee22bb23e4b6e455010d0d4 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e2f03a14c8889032169e4484e1b512d0f22293db hexagon: use common DISCARDS macro
e83187f329ad5385b8aeb7595a9a1c71a4054f0d ARM: dts: gemini-rut1xx: remove duplicate ethernet node
fe77a5ce004f0747e562907434569d0af16dee8a reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
54e71161954f7f7d8ba483dfc2c7528a422b4c2d reset: RESET_INTEL_GW should depend on X86
de32c97889297dbb905d270454f66029e0f5fcef reset: a10sr: add missing of_match_table reference
d04a1f97d269cd30534914abb02970faa55755e2 ARM: exynos: add missing of_node_put for loop iteration
37a337ab1f3df540798264bc8a0a15d162d33076 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
338f83ab43fee6e95af64db6d4e99172bd923578 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
bc407b53ade8baca4681f59baf1a68cb4faaabb1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
7fa0d0fd4822acd68a5f8987d62de902af6bea2e memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
d4f42663e33b98631442a852b58a8df01158d056 memory: atmel-ebi: add missing of_node_put for loop iteration
b10c57bca0c4979b3228bef15c4f2e64a3f09397 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
647d7e801039141980e6b98bea9e80dbda402363 memory: pl353: Fix error return code in pl353_smc_probe()
36841cef152508cada21823b59be5984440b3360 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
59ac572443e2575d04dad9ac78ae5bfe7ea238a1 rtc: fix snprintf() checking in is_rtc_hctosys()
3a6988c1da2ad85484994ab55f7cc6003ccf34c8 arm64: dts: renesas: v3msk: Fix memory size
132eda608f855f717ba248993283be1e1a2e6835 ARM: dts: r8a7779, marzen: Fix DU clock names
1d4ee84ee318384929e8f526454f3823a37269a3 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
3005bb246f04b780d00072ea4484ddd779b66bdf arm64: dts: renesas: Add missing opp-suspend properties
26fcc0bfaed257a2e2f78c12a515a578ddaf9073 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
c019fcc7829feb3e526524e92c12798330538c71 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
faf5341f665a4b0938a164e959210be2964ff49c ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
7b3c02c3253c555aadbdb74ed681d11a7ca8ba2c arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
2cb82d56b8c8f04271b604fa612c4bbe1d4788f6 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c5085023b83d937a6431e2cd4d16bd004e63a39b firmware: tegra: Fix error return code in tegra210_bpmp_init()
ef094b0902a0b5d63087f46b7634bc7e9f2b1984 firmware: arm_scmi: Reset Rx buffer to max size during async commands
1ad93b1ee90819ed092055dd4af4281726f7eaa4 dt-bindings: i2c: at91: fix example for scl-gpios
dd65ab4af9652960f78eda909a41c4fc7ef2b19e ARM: dts: BCM5301X: Fixup SPI binding
d61121e33cdf28b9dcd6c45301209f9315a8fd3a reset: bail if try_module_get() fails
dc4dd7c7b7ce2e9721548f406912d6f05da80332 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
d680390aa3bfe5dbfbd9bd18e6f8f61ebbc2535b arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
caedf914a9765f00b745189ae34e74739f88b79d arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
1e0552e86ee55fe69d066e1638afae0704fb8f05 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
dac0d52d040b3947da1cf9b0b0c1a0d59bdadac1 memory: fsl_ifc: fix leak of IO mapping on probe failure
12d322b90f34c2e1fe8bbcb0faa2148681ac0fe6 memory: fsl_ifc: fix leak of private memory on probe failure
f76a38d81b75b421ed0b5d9df5c4ca8cb9c32050 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
55e735beb86aa7a7dff1386e7c16973d50d3964f ARM: dts: dra7: Fix duplicate USB4 target module node
3ba450dc5e386582ac5042107d25b55ce798a50e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4595f6aeec1cf344fd50d488a655bfbbcf525837 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
453b9a3c3b58dd613434fedd6d3b3bd079966d95 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
2d002ba96e29fdec8815f37786ea714057967e17 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
ea0cfc20d898ab1e6f9e9a9aa4c406ec8998b75b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
6f4f30823e649f2fbba50cefb17b9de41b7abf0f ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
c6a34c3f8b79c1e6d6533f8b5be9594b0430558e thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
f6253f8181195897ede1230becb7a2bb28c25595 firmware: turris-mox-rwtm: fix reply status decoding function
2a8ecf7779109611f6c172f561b86dcad2c5e7c6 firmware: turris-mox-rwtm: report failures better
a26f90221a581a4d61f5c986b885673fa8bb954a firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
388bc5e20fc7ad2ab2bb76b23bab9905c533d566 firmware: turris-mox-rwtm: show message about HWRNG registration
8381aad7f2fe9ed7d0138dbb66de260546c16a5a arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
5c59414bab8ccba59c1d81bf648dda32a5a672c4 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
2f53b840e90398e6a3be4ce3e82ab306a0142c20 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
aa0e64b33b9c9ed45064a05537a6bf9c159c1c4a sched/uclamp: Ignore max aggregation if rq is idle
27714da4f29c61c0ffa7c124d7e851346c48559f jump_label: Fix jump_label_text_reserved() vs __init
457deb7022f2c87b401362e792c043f2ef7efa7a static_call: Fix static_call_text_reserved() vs __init
3f192664664c17ca1e166334cde994aa0674751a mips: always link byteswap helpers into decompressor
1cac872c9669d63819bb1c9c7e5e56f76a588d06 mips: disable branch profiling in boot/decompress.o
88e1211c7f8626cefbf27056c6682759dc610599 perf report: Fix --task and --stat with pipe input
37e853b368e2d25c763e3b9211bb83c6849638d6 MIPS: vdso: Invalid GIC access through VDSO

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bf57a9de34-2526fb925dbb.txt

9ff5cd309c85d5275ff2f1625b79b63fd16fd116 cifs: use the expiry output of dns_query to schedule next resolution
58a46dd7e7b67e4c781feaa023324d903fea70ac cifs: handle reconnect of tcon when there is no cached dfs referral
d77be20c6028a9e4468bcb18a4cc6ea6edc944c5 cifs: Do not use the original cruid when following DFS links for multiuser mounts
1fa673f65b51e5fc817bb47bf3badd6502661354 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
4e8749444a76c44a4f9c2ebc8adb8f697b7e91aa KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3275902967044256b0c406a05670191392d4f12c KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
436fde6c46480ba12baa54eb786b0cfe07c97bae KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
54f1a2df4c02fc06b3e4071cafebada7878acfb1 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
6aa76c843f0251a55a1ea26bf247220388cc68e4 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
1f6c020d1258e1f5dfb86e97ddd8083621471081 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
3746206616752a6f9394fece4dadbaba518b8125 iommu/vt-d: Global devTLB flush when present context entry changed
555d5f507e0fafb697fa1cb0c57b769b025ec951 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
a8fc462b0d059227d6b2eb68c2d1430154f8e483 tracing: Do not reference char * as a string in histograms
318d8cc1e2db79e0d989bfde36f1c120e7d62f74 drm/amdgpu: add another Renoir DID
e51c253a49e5dba8d6136bb31b2febadd29548c4 drm/i915/gtt: drop the page table optimisation
356e9940c61aa9c826ffec91a8b73ccf88582a88 drm/i915/gt: Fix -EDEADLK handling regression
43b4abe5ffbab56a52a67ab47216be645640725f cgroup: verify that source is a string
82515eb0b9ac83056abefab311760fd213d0ab91 fbmem: Do not delete the mode that is still in use
2f7cfea14e1b25fe876960f0319235436ed3b9b7 EDAC/igen6: fix core dependency AGAIN
a47931d1914054ab0bdb91305b912d76e890cf9e mm/hugetlb: fix refs calculation from unaligned @vaddr
35e94327f2bfd9ad3e0f63038c1cbc7a1335861b arm64: Avoid premature usercopy failure
70b4115345dc4f5ed27414db82b8bf9b2ae875ab io_uring: use right task for exiting checks
4780e46307f6ce227c24095a1d11035a7b1c60fb btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
58d100e21b4758336b839a62c2170f40a0e1a97f btrfs: fix deadlock with concurrent chunk allocations involving system chunks
f7207c72364fb8f900e2b9c96f346122a579f016 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
83cdddbbd334a754ecd2e66476193ce4bc436313 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
0b61c576dd312412c98b3a540e7215d210276e4a drm/dp_mst: Do not set proposed vcpi directly
c5d319f298a3b65eb1fa2292c4e872ddc5ee6012 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
7d0bb854c7af89313983d378826776dcf9c00c3f drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
26dd3473ff6c481b8e07cb9285c445c324b862bb io_uring: put link timeout req consistently
8b17bea1a4d44e0882fd8a7a4a4f30856b0a86b1 io_uring: fix link timeout refs
36fd045c522a084896bb2969e8d160a0e91a87ee net: bridge: multicast: fix PIM hello router port marking race
d01e805a60f32e9313b84b76413cd658f7de0875 net: bridge: multicast: fix MRD advertisement router port marking race
d65d3efd984d0bef7684463472cc689c18975c07 leds: tlc591xx: fix return value check in tlc591xx_probe()
80b5bf190e0e8be4391c8a610ca5f60cdd17945d ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
dde8990d6dd5037861b41e70b233469aeaa34901 dmaengine: fsl-qdma: check dma_set_mask return value
a9b02418b2ee25834e32dcd8de58176e2c23a37e scsi: arcmsr: Fix the wrong CDB payload report to IOP
7f9ff007fb69c5b8d54d889690a1d9a73944be28 srcu: Fix broken node geometry after early ssp init
9427041cecaf7e7c811425a05bd16b9379d7bf15 rcu: Reject RCU_LOCKDEP_WARN() false positives
36d68f7f62d51cbc42df915e149b28f84958375c usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
cb887058142dbac334e8697ae56f8c0409ea6517 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
89a468bc7001eab6b05456c30a294e8419c09a47 serial: fsl_lpuart: disable DMA for console and fix sysrq
f2427400413693e84a1a3efbbbd840eb22afceed misc/libmasm/module: Fix two use after free in ibmasm_init_one
8f415d35acc83061c5d21ae883a0bf341758ad5a misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
716e876c408e88465161ffab476714da62d031f3 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
12c6901974926e360e53977371890aa90cda5677 partitions: msdos: fix one-byte get_unaligned()
580b609c75ede69d307524fcb6f6ffcd677c0d71 iio: imu: st_lsm6dsx: correct ODR in header
8ddf0a23d5f92b65a8bad4c04217dd3e33ae9cd9 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
6929d5fe2535d8d80342bf59c11c8931eff36de6 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4c78b65cc408a6a1b053e602c40e86a5e7eb8d93 ALSA: usx2y: Avoid camelCase
d2d896563d9ab9e7b17a852e153ea641587b3113 ALSA: usx2y: Don't call free_pages_exact() with NULL address
03d4bb2da6f79e6a6fd1d0110d4cf21ee3125748 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
4cca08ec3bcfb1c8f7dd8820da3c09018af482e6 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
4b5b76cd748fd1c38e7d58256a188f17210fd54a w1: ds2438: fixing bug that would always get page0
80b390a6a8ba3c6220b411b6dd0c6722747d3e67 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
979db2a44da9c82240c5c5d74714940003e13d1c scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
31a30d878ec8b691d14eb2e8f31bf18db0436ee4 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
056dcf9afe972acd388ac918a629d7632b5173f3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b79411ebd129953424b71bb49062b770626d0e08 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
1b39e1b9cf995bed1fcbe6b497ee4183d3f4cb48 scsi: core: Cap scsi_host cmd_per_lun at can_queue
0941b2454f95aab35d727356f2d986f1795d042d ALSA: ac97: fix PM reference leak in ac97_bus_remove()
fe64777cd449a5808a09d405d99932f3c29c2f11 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
8d6b9cec35e9e0e71d079192462f410163433dd6 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
4243997435c22efff37cb95c1c88cf65333aa051 scsi: core: Fixup calling convention for scsi_mode_sense()
ab419b14abf70aabbad19590f76d6918514f8c87 scsi: scsi_dh_alua: Check for negative result value
ce789204656338980e707d378deb2499e5797d86 fs/jfs: Fix missing error code in lmLogInit()
cafc8dfd3b4d208e6acf557d9b5b9bdb3ca92e4d scsi: megaraid_sas: Fix resource leak in case of probe failure
384e325d57a89b8a826c96527ef4ba9e729d2ec7 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
17164fa7578373dfd06be7e8d1bd21028e2e0a1c scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
a9a284b968805146703229ae1467888c864f0eab scsi: iscsi: Add iscsi_cls_conn refcount helpers
4c1a281622ccc6937ee6d2e15c0068bbbeece22c scsi: iscsi: Fix conn use after free during resets
95609967aff1361b5ac8c5da1263d742bb2dfc6f scsi: iscsi: Fix shost->max_id use
21aae45b5b58fc2a2583f25bd9b779c3e69e69fb scsi: qedi: Fix null ref during abort handling
74d986336b766e65819fa2231e076c0832838e77 scsi: qedi: Fix race during abort timeouts
2bc3e9650dd0299ccac51c1b53e3b5d2324c62f0 scsi: qedi: Fix TMF session block/unblock use
09c8ac9f0668d8253a7dd6b6a68d15681093b796 scsi: qedi: Fix cleanup session block/unblock use
f176fbb225bbed2e4c4ed13bae2a42ea4e3eb349 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
859e7cad290d57db94caf2f5918e03b9ef8088f1 mfd: cpcap: Fix cpcap dmamask not set warnings
b8a5e3523dbbc38d062195afc5711feb7ba00e12 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
378ea66760e780ae315e58be46a812ef6090fb55 fsi: Add missing MODULE_DEVICE_TABLE
2180c393c59331ed0ab4ebe8dcb2b8cea59d8ec6 serial: tty: uartlite: fix console setup
f94f3c5f47644b6def9788fb0c63b1e14f544f6b s390/sclp_vt220: fix console name to match device
aece2b1a700f079bc1d97301b732c676d5b2831f s390: disable SSP when needed
43b9d6593884caf6168dc3a6d7a716b284da7838 selftests: timers: rtcpie: skip test if default RTC device does not exist
ddbe169a83852d53e373ef55a69f3850879ef25e iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
386187ee912abf5fc578052dfcb5696240724d68 ALSA: sb: Fix potential double-free of CSP mixer elements
6c1db16ed6723456479d248ed015de7999689412 powerpc/ps3: Add dma_mask to ps3_dma_region
d38bf1a93a0b9e5551e6ae9ac62c3cbba2194aac iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
791f6e2061bf5892dc502cc90a74a2f07c632f1d iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
4e86e6fc382cfe5857f1a469a04acc237c5c97a8 ALSA: n64: check return value after calling platform_get_resource()
f90fefe3580ed91c02f7012109af66c29c2cd330 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4f416aea70cacad262189ef1007714e6a4a40dca gpio: zynq: Check return value of pm_runtime_get_sync
73c8dc41cb9da314c275df004a768b022bfb2ecb gpio: zynq: Check return value of irq_get_irq_data
faab1775ae7a7c88c3ec092d7e3cac15b5c04e5c scsi: storvsc: Correctly handle multiple flags in srb_status
69100454218a99cb0c7c9a1dd76ba96fc87c77b9 ALSA: ppc: fix error return code in snd_pmac_probe()
8cfbdd230c79e7c206ac744bc911a24902393522 selftests/powerpc: Fix "no_handler" EBB selftest
73bdb5ea79250ad7b44f5e8fba37a2a9d0ab98fa gpio: pca953x: Add support for the On Semi pca9655
d7542dcaed4d71f1b246bdc32c475f66537427ce powerpc/mm/book3s64: Fix possible build error
73dd50b8b53fb1fcae2e17333abbb8efa547f84a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e76e040eb86880e91f056d456e66627228e49f21 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
eb2780207ab47978152afe47ba4f02c3ce6477be habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
44179f9a8bc108c8f0e557017d6b573dd67f4ab1 habanalabs: fix mask to obtain page offset
22f42d410dc87fbc4839ae5ca66ad4179ad104fa habanalabs: set rc as 'valid' in case of intentional func exit
759028760e01c81ee859e81f0f9b5e7dcab3f68d habanalabs: remove node from list before freeing the node
a3d147837008fc483483739b8a191bcd68e6ebca habanalabs/gaudi: set the correct rc in case of err
2f787ea3119b676ad54d2d7956882b18064257e4 s390/processor: always inline stap() and __load_psw_mask()
25f06ed5a59d23fa4dea678c9c362169ef6eb590 s390/ipl_parm: fix program check new psw handling
722c024ac499a0e0307f31b4fa4d837ac7d8e39f s390/mem_detect: fix diag260() program check new psw handling
1e5aff68288139c5fa74d30103bdb720ae23893d s390/mem_detect: fix tprot() program check new psw handling
956dc3aeccacccfde3a3a8c28032e9ffd3542b72 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
475881b7c7308cfcf2eee3b98e2fa845552e1838 ALSA: bebob: add support for ToneWeal FW66
75364dd48b1c25e7150bc80d63fbd5bcb3b5e235 m68knommu: fix missing LCD splash screen data initializer
6269158d266c04af793047852cebf10f1541c90a ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
96fb2fe241235f249f31c4cde8a86ca6438be089 ALSA: usb-audio: scarlett2: Fix data_mutex lock
bbe64051c36c0d4814168685cb54e3dbb145fdab ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
3b3327d97eb276d39347f345ea1adfe5d76a7058 usb: gadget: f_hid: fix endianness issue with descriptors
b7a3824c8ead6e6ea5530ed397a8c2c6bf0081dc usb: gadget: hid: fix error return code in hid_bind()
a00afb4e1367b62261a3a4c10070f694bb562666 powerpc/boot: Fixup device-tree on little endian
60b19c266571df6cad88e2d7920692665f2d5b5f ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
ac93fc1ab500b1805658b7ff488723e78155343f ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
602dd66a0171a0e295b2865951afaa86c025ef1c backlight: lm3630a: Fix return code of .update_status() callback
a1821824e1202183f78e2384c9a51bdef3b8fb65 ALSA: hda: Add IRQ check for platform_get_irq()
6be65b42619db31e03704865cf7e20e79d36e3ac ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
cb15e38cb1e3a6a2d83ab603471753ecff56cd2d ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
2fb7fcecd2b88236efe9e1899def5501fac2131a leds: turris-omnia: add missing MODULE_DEVICE_TABLE
7d545655484d094386f06c5cffb0951c91d12509 staging: rtl8723bs: fix macro value for 2.4Ghz only device
13230a06d01538e3a9c735eee040ed5adbd0c796 intel_th: Wait until port is in reset before programming it
33512f796e16d529af9a5bd0cc209c4fa506c12b i2c: core: Disable client irq on reboot/shutdown
4b129bcde3dfdb26d7c405427fbb3efb8d9398dd phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
5d26b6b9d4040f930a82bf78dc981bd07d56f608 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
493662e4592338e330302b7185be20fb01a082cf kcov: add __no_sanitize_coverage to fix noinstr for all architectures
3e923134cb5f85de236a38c20c6b287766a679e0 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
e7561f63f0c72669e53677bdd6e586703e2dcce1 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
7074b2cec30400d70967d9e8fde39c82ead4f8fa pwm: spear: Don't modify HW state in .remove callback
db1064d43cfdf8e27f6d6bec2428925cacf8222c PCI: ftpci100: Rename macro name collision
fce05f39a9b2d104114f8cfd6599cec2bec703ff power: supply: ab8500: Avoid NULL pointers
0781893fc9f57573f1dc1c666d07470fe084eb96 PCI: hv: Fix a race condition when removing the device
02038e8d411a4936a3d771311748fb72e699d239 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
fdd4ba47827831b09315bf4cbdb96a127bd0c3dc power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
13e0d2c05a668af2c33e436b89e8f426604483f8 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
971cf62bc6dff3bad6fb93907e2bec37c0357f8b PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
07aacf670770bfa033bd7bebd81b3f2482fb5382 NFSv4: Fix delegation return in cases where we have to retry
7c87cb8411c3b84304b97b66b7f95fa9005ae56a PCI: pciehp: Ignore Link Down/Up caused by DPC
ed94141250335bb982557e707515bf5fbd5ee9c3 PCI: Dynamically map ECAM regions
ebee51d97de92002517a744a267153ededf73a08 watchdog: Fix possible use-after-free in wdt_startup()
db7968aaa38ec358618302541707d42acf1f6339 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
0bf752a109ff9e3324fa343a7d6b1cdc04ae7e63 watchdog: Fix possible use-after-free by calling del_timer_sync()
e7e5d70380be9ab5c2649ecdc21450326b9b8ff2 watchdog: imx_sc_wdt: fix pretimeout
1f4c7a6e6447d87047de3ea85327d768e436bfb9 watchdog: iTCO_wdt: Account for rebooting on second timeout
085410dcd7c91259baa1a7ac8b5e0b7498783651 x86/fpu: Return proper error codes from user access functions
dac586efac1c9e7ab73b2089ab34d4d688d0276f remoteproc: core: Fix cdev remove and rproc del
d48742154140b802ade4233d8557528e4c281eeb PCI: tegra: Add missing MODULE_DEVICE_TABLE
8ca96ad445e94294122aa7e00e0e0f25afe855eb orangefs: fix orangefs df output.
74d8621532533a7651f9e0091a516e288c212b56 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
2ce38e4b73591f2c9e1205a512fafda01350f73d drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
5915a607e40f3cad3cff9403e7d57812e7d35d72 NFS: nfs_find_open_context() may only select open files
a1d512a8c2865fc125b0f43138efc71d55a53103 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
237b2be83de67148dff07de6e9071ba8651c085a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
40912e227fc8da5b576309b75ce5387dd7ce0f75 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
fbfc6b970c2bda72c1302b82379fc8da84e0cafc power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
8ef49e2508d6df873aabb792d051a85a4365d0e1 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
d3f0ca3ca372c0cdf0c9f7d5fba33c8af827ac9c drm/amdkfd: fix sysfs kobj leak
87a9de013177ed3e6aa46684a8c593f364550896 pwm: img: Fix PM reference leak in img_pwm_enable()
69ebe2b0212b747f50cc04546a5b2eaa4578f653 pwm: tegra: Don't modify HW state in .remove callback
aea8b885ca1bb4ec72ee58860840d2890d516f8c ACPI: AMBA: Fix resource name in /proc/iomem
0197f408366d5ae9c149dc2531aa2ddf2142f4df ACPI: video: Add quirk for the Dell Vostro 3350
513d2a0bfbe3ab0b9f53e62da2eb4c6b45d223f6 PCI: rockchip: Register IRQ handlers after device and data are ready
cd7da3d4775feb1dea9b018e723eae8bfa3ffe2e ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
47abe36f585cc945be710a0aee8df0c7c40fa3e4 virtio-blk: Fix memory leak among suspend/resume procedure
3e6b5ade95e8fd9ed09af86cd4df014d659b67c5 virtio_net: Fix error handling in virtnet_restore()
82d4d9b3c42b04ab9fe226838969f1175d5f743b virtio_console: Assure used length from device is limited
eb68bbfbe11ad5adad6edbc34bebeb81175d7221 block: fix the problem of io_ticks becoming smaller
92c5db83ed1e6cf8ca7339692047b3ac6df93074 f2fs: atgc: fix to set default age threshold
7207599b57de123cce9c6a8324545228b0efbbdf NFSD: Fix TP_printk() format specifier in nfsd_clid_class
d33a904f52d410c214830e97250a5c3ee56b7d31 x86/signal: Detect and prevent an alternate signal stack overflow
66973d63bcf2c9ccfe730eb9b8d61a19ff45fb75 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
0478110666a919afc6fb98f28476f39de7b70aef f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e30f3d7a119cef4946ac9f5a4ab207339988ef8e f2fs: compress: fix to disallow temp extension
3c07b33ca02bc2a373e0e4b32e925e93367fdecc remoteproc: k3-r5: Fix an error message
100abce09a8abc289559ae032ff3b25066b50ec3 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
bbb68438b53fec6c80c5f2c092518260448058da power: supply: rt5033_battery: Fix device tree enumeration
cf0b31c695e15177a9016424b2746d0b7a601070 NFSv4: Initialise connection to the server in nfs4_alloc_client()
0711b62fce3ac006eda3d8f0857677acd204be66 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
647d8d191229570a3195301224938b160593617b sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
e9f5c9373f628aac7d2d5336b30315ab6937dc0e um: Fix stack pointer alignment
ccc7018a5f8b1017e816f595fa287d5d7414e165 um: fix error return code in slip_open()
69b87bf59feb0c3993b6afd74a03a3f42909f31b um: fix error return code in winch_tramp()
450403260efa9db7cddd064e79b6c2f401e81af4 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
e846fa2e09c2cd3906ffd32f18425f15ed88e7a2 watchdog: keembay: Update WDT pre-timeout during the initialization
eb374592ae3eed4b954cc7133dbf8069d6d3a6fe watchdog: keembay: Upadate WDT pretimeout for every update in timeout
48acf412b89cff09825cd285cd5bf06dd6d2717d watchdog: keembay: Update pretimeout to zero in the TH ISR
d04753de805dd68ead4c3b33fd21709f0dc49fe0 watchdog: keembay: Clear either the TO or TH interrupt bit
f0e98f11db336119353dc38b9117d85b8ca2c58c watchdog: keembay: Remove timeout update in the WDT start function
07664990b5ae3fcf316ec468e68dd6dbd8027681 watchdog: keembay: Removed timeout update in the TO ISR
bc680c3bf2cb9ffecedcb9a416a590708d781776 watchdog: aspeed: fix hardware timeout calculation
c9520e28eb93ccae6f09d9dbe3e7e77038aa9bd8 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
1e52d4510882a3898a923a5c20449e013e7b9387 SUNRPC: prevent port reuse on transports which don't request it.
42c17582e534c4448d946ff8c7058011e42038a0 nfs: fix acl memory leak of posix_acl_create()
5536c89b5fafe716c3485fca06e82dba04fdb8f3 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
06f5dbb2e14959599c2636eca80413703a7aa2f0 PCI: iproc: Fix multi-MSI base vector number allocation
5dd5940329a3c52d3aea542fe187670cd1419a04 PCI: iproc: Support multi-MSI only on uniprocessor kernel
a688053281d8412def3b86b75b1aa3bc94c207de f2fs: fix to avoid adding tab before doc section
0188cc11e510b65914567316574d362b5cf660f5 x86/fpu: Fix copy_xstate_to_kernel() gap handling
de2e700bb4f6681ee4773651ec67569a9c5cba1e x86/fpu: Limit xstate copy size in xstateregs_set()
db448343a929fcc6ee4a95347727322c54ef0509 PCI: intel-gw: Fix INTx enable
a3fcae58cfc581d4474856a1351f0a887bced6d5 pwm: imx1: Don't disable clocks at device remove time
7c1787eab34e11594b53734f1de576fe3e8b3979 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
bcd3805a96a07b31a915b1772e4968e1817c5ecf vdpa/mlx5: Fix umem sizes assignments on VQ create
06364c7f43308d1465ac58d0b0ebda1c072f8961 vdpa/mlx5: Fix possible failure in umem size calculation
e0ae5d4c4005869cb8930e916e6151440981a9b6 vdp/mlx5: Fix setting the correct dma_device
ef46b45fd86b5477e6f9ec6329e54f2e143904db virtio_net: move tx vq operation under tx queue lock
f46c3bb7297a2c5694ead0ba2f8e7c78baed2b05 nvme-tcp: can't set sk_user_data without write_lock
8f295ec6ad7151a1fb036bb45fa5fa1534164ed0 powerpc/bpf: Fix detecting BPF atomic instructions
1db555ed76d6bbc804036f2a9da8ec943d3cf146 nfsd: Reduce contention for the nfsd_file nf_rwsem
178e43dfe349814e71167f543d5f7be41e7f7118 ALSA: isa: Fix error return code in snd_cmi8330_probe()
459d1e0bce505897a7122b6ee8a78bee817f8dc2 vdpa/mlx5: Clear vq ready indication upon device reset
4f7fb0ba936fc5b5e7beaa4195f3c6f8c3340af4 virtio-mem: don't read big block size in Sub Block Mode
72d577a2ad0b79d0a07b17843b254873760d3f45 NFS: Fix fscache read from NFS after cache error
c24d34fadbcc928985d34c0f85b7c365e9c4ac0f NFSv4/pnfs: Fix the layout barrier update
64b808976709e39c24f6b021c1f43e4883b632e9 NFSv4/pnfs: Fix layoutget behaviour after invalidation
bf371686e8370515a286734088ad501b98ddccae NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e0b56fc61b62abf237e3de841f2eb4610a1cb787 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
7a3097299c181d73a5c03048179c7ca74b1e2791 hexagon: use common DISCARDS macro
cd63451676bb2620230e45a44f213702f4b13fa6 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
f046adb9f92e50a9d6971ad77c8a3ad3c2904ea0 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
2d8b6108e962668e1c20ea4111ed5871e857917d reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
d5054751506ad7aecb5d41fb1ef58c38fd803d20 reset: RESET_INTEL_GW should depend on X86
18e0954cd38fa1bf5fd6133c4da734e9c7f2b460 reset: a10sr: add missing of_match_table reference
e066c62952f4d4c647b791fee585c742c2078ce1 ARM: exynos: add missing of_node_put for loop iteration
1a82532f6aa6b1a48447ea3b79b27d31b9ef0296 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
6e3ec5fcb80dbc711a4bb386bdb0e691e79bed98 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
fe5b90bec03d56b5be038301e248c2231cccef40 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
069534d23c7a5463f65fc465edbb7a1f22e496ab memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
65920075f90ee54214dcf182df4634a7de117f39 memory: atmel-ebi: add missing of_node_put for loop iteration
82f77c3c1e1dd2fd52539a52f11812088b39c233 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
a3e87076e0166d01ea7e1079ee485ac89d23edbe memory: pl353: Fix error return code in pl353_smc_probe()
451fa5b5ed8e47b5dea0843bfccdd8bd476c67d7 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
449442f0c877dd07e06c3b951b77dfaa8b80b2d2 rtc: fix snprintf() checking in is_rtc_hctosys()
e90448fdc0ad472c7911d3e42f46c7133bb743b7 arm64: dts: renesas: v3msk: Fix memory size
3f34a11bd43908a8a0d1b007339b540445b8fe2f ARM: dts: r8a7779, marzen: Fix DU clock names
21ba02a731b4111f71c1ddff6484e95121beb4c6 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
f8d3c446fa6b1a1cd31652aa7a074c83f08a4bbe arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
d5fc8e320aab3c048f0d2497638f514de16080e0 arm64: dts: renesas: Add missing opp-suspend properties
bcf67f1d3923f70fdd7480c30eef2ec13d829f39 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
27f17fa4533b72b501d99870f77ae452c1cf1c31 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
c1d48281e43787f33850cc9d9de602f40d305ac1 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
64a30a23cf6d08b21a33f038c62e8d17a5d78d33 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
4ac24741bd6047548099084ff0084bd017f0694d arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
ee4a6dc7a7a7c61fd5be46018fd0f44851a73fcd firmware: tegra: Fix error return code in tegra210_bpmp_init()
a41902c7bde7247757ab570543c685d084aef8dd soc: mtk-pm-domains: do not register smi node as syscon
052f7e93170463f35c4f562d3920f404dd5f5a85 soc: mtk-pm-domains: Fix the clock prepared issue
ec29a50d36666163c99f8cf0ed5a991b43d1de9d firmware: arm_scmi: Reset Rx buffer to max size during async commands
64bf419375598632a7ddad33da842282964d7a0e dt-bindings: i2c: at91: fix example for scl-gpios
2e2ecebba5ced72d2e8d2a07685d20b48cff9e0f ARM: dts: BCM5301X: Fixup SPI binding
71032505fddb75eb307de45933cf9b02876077d2 reset: bail if try_module_get() fails
cddc3d03214324d17020df1059534fe680fa1938 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
5b581173ed37db9f8c79f862512df04c591ee515 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
45f2d750a94b3afaeda030af0e2f48142ebefdc1 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
bab30196bfee0323432c62a4529450bbbe45d89a arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
c0fbe6dc59949f6ab131b75f6f62d2710e759ce8 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
8167be878fda2bac0d10ec2202ffb9d7aa94337a memory: fsl_ifc: fix leak of IO mapping on probe failure
0a86a92f00c6515c61c2d55eaa678fd2d1968af5 memory: fsl_ifc: fix leak of private memory on probe failure
155d1d6b9ff0754f3a724c0132a257395e426e62 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
294561733158c8ab305f627fbae1ad7ec080786b ARM: dts: dra7: Fix duplicate USB4 target module node
690219e97a0f1236a4ad070e797ea4ff6ee41998 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
fd6419b52d8c551e1b08c17a05e057c6ed5ffce1 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
79a5b41e2c628f317e6cf03f2ae892b7fe534c7b thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
2d48d832afd0bbf9db0ce72434025cba83e91f3c ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
d6a07f25dda350477e8e7167611949597f4bc523 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
989a93db417f3ddd2faf0443457f903852c45edc ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
a2d9671a9100a0edeba4c3612fd7d1808656fea9 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ab181288be9706e396a206bc7ac896a6f3dda784 firmware: turris-mox-rwtm: fix reply status decoding function
1cdfab298161333457312fb67cab8586bfa05176 firmware: turris-mox-rwtm: report failures better
2fdec3608125376a9ad838bd80fa386d80d5666a firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
4b1a526ae2ac04f49cbfa8d2f8c6d0aea480b6a1 firmware: turris-mox-rwtm: show message about HWRNG registration
fb6a40c28f574d2bf4ee6e243a61dddcb06d4f9b arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
2aa83dfda3a583e020e5fee187067f52637308ed arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
6664fd3c8950ec8db6d7b139674d884530225b27 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
56e92dcad2bcb0899b1f59ec16dcffef27d29438 sched/uclamp: Ignore max aggregation if rq is idle
9a990bb35a3a43484e827066ee76f85027806af6 jump_label: Fix jump_label_text_reserved() vs __init
8d6aad504d85d21e0d9c5f6a7e31ebb83f14efef static_call: Fix static_call_text_reserved() vs __init
77c55eabe4d445b910bbc6e368cd537313dc6a38 kprobe/static_call: Restore missing static_call_text_reserved()
7ff8032fcb5c8d4d90dfc9494f74b015cf221bec mips: always link byteswap helpers into decompressor
8fb7c06326b5e90b97d0addb31fe173eea8fe376 mips: disable branch profiling in boot/decompress.o
e473ffa3190bd53696d9429882284fb531a767c0 perf report: Fix --task and --stat with pipe input
d604fc1ebb3c8b1f375ccd89be9bbe9cca78a35e perf script python: Fix buffer size to report iregs in perf script
b05f723f17649ecb65a545753c4e3a69e466eae0 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
579de72aa35b6670bc0005be0a250fb5d2386d88 MIPS: vdso: Invalid GIC access through VDSO
2526fb925dbbf04ec22aa013d54b88f6c2c27b22 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb1cb42cd36-1612c4abd154.txt

12dbfdea603f549d2bbb9ea4e5ec94ffed9b431f cifs: use the expiry output of dns_query to schedule next resolution
d6eebe39d5264b96bca5eb5b6dbf26257586c6f7 cifs: handle reconnect of tcon when there is no cached dfs referral
803d7eed0d25dc72aaa63f262c6d789f84be7996 cifs: Do not use the original cruid when following DFS links for multiuser mounts
68bcabf3aeda3637bfd726425fff0e3b50dbf7dc KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
ba34ec828a37dc180c559e18225692ce86a935dd KVM: selftests: do not require 64GB in set_memory_region_test
c7898c5a72007309e818cec4fb3d9338ca5ddf97 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
6d2e24e09dfb0d17225b5a463180ee5f7afa6d44 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
e5f81aa69401aea51fab656bc890ecd767c7a2e6 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
9951a8f528bee490f2278f7c1f826aa79c97986f KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
d2093c406fa5d2c396637b933e199b5903e93d33 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
50b85fc689d4c3cc5cc8640af504fbcb8fdab100 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
759bf136115fb4c59e613b16d8a814c8c04054bc KVM: SVM: #SMI interception must not skip the instruction
77c31c74944e8ae899a16f9cc10c17876700db75 KVM: SVM: remove INIT intercept handler
9eba7ed85c4cdfb4376f2b6c983ea83fa74328bf scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d56beabd44955bb65ae1e63980c054f12f61792f scsi: zfcp: Report port fc_security as unknown early during remote cable pull
1e2ddec2b0deab18089bebd4e8c48170315b2ace iommu/vt-d: Global devTLB flush when present context entry changed
e68535634051a815fef6540a669fb3cc6278b4f9 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
d2600222d19c8b3624ded7c4de60397f34b2f1d0 tracing: Do not reference char * as a string in histograms
f6ca6bd68c7442873f7cd54f81e939cf3807bed8 drm/amdgpu: add another Renoir DID
3fa70b6d76c303aff4899f29b82b469d8d9b37a9 drm/i915/gtt: drop the page table optimisation
ae2728c9a0e288c29b17deec4c3558918f4857af drm/i915/gt: Fix -EDEADLK handling regression
620afa7795e544b561400db83ab971d456e1833d cgroup: verify that source is a string
f755ae7504c88597f0f91c950443e37e40ee009e fbmem: Do not delete the mode that is still in use
420e87d83ab483b37609d5ff87bfad8bad468db6 EDAC/igen6: fix core dependency AGAIN
b6075353cefc4f784d6cadef496de16860b49283 mm/hugetlb: fix refs calculation from unaligned @vaddr
0f5a8888b386c07c4ae6c118b864a426572e70f8 arm64: Avoid premature usercopy failure
b2224b319b9be1e9ba9bfa424e3678b350897569 io_uring: use right task for exiting checks
e718b364b1d783c3816187533d744ed4c128692e btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
3a7661a213545418a906116d8167e418ad40e3d9 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
a5a3701432317bef99f29db93c59f0c75c708f38 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
3e3815923b90e5eae827e58bb795cc230b90e464 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
7ea2ae797a2da44ca9a7c85b4e5825d17c9ea9bf btrfs: don't block if we can't acquire the reclaim lock
2dd942f923ca6594ab7f7c74ecaeef2e8c67b8bc btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
dfeb16c9b231a0f3e9f3c75d28b65784724925cf drm/dp_mst: Do not set proposed vcpi directly
095ee93077ae74b05f4f3bab65c740e1f16965cc drm/dp_mst: Avoid to mess up payload table by ports in stale topology
f04f3fc975e62b141b1752f055c66fb235bebc33 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
94a60da0b864d061217b3e668c6afb2f5875b2b6 net: bridge: multicast: fix PIM hello router port marking race
c088e2cde963c23c3d8ba07427a5475f503df1fd net: bridge: multicast: fix MRD advertisement router port marking race
921db052ee6ed8501db19e3804582b3c7191c1df leds: tlc591xx: fix return value check in tlc591xx_probe()
2002ec78a419ffdbea6c46fd845e0c109cc47736 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
196b8ac0155ae14e66b0c7691a149bb7136b2fae dmaengine: fsl-qdma: check dma_set_mask return value
708dff82309474d8dde83879d4bd74491dfb371c scsi: arcmsr: Fix the wrong CDB payload report to IOP
50a229b0846e9f1e443886c8ca5a866d0d5233aa srcu: Fix broken node geometry after early ssp init
390f0eaa411d02bb5d490c68dd1198dd506a81f9 rcu: Reject RCU_LOCKDEP_WARN() false positives
afea5a68baf5845e7d98e3d8d2f7b35a3794368a soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
afa040029c40b1ed6ced536cea979ede5a4f9c03 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
14ba64aa1e4f9bf6920af49ee118a244895179b6 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
ad59aafd181ba6fbb94087b9a0b121b07f3b28fd tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
dfeb453c63a29ecabfb718f020472ca71bc2d5a0 serial: fsl_lpuart: disable DMA for console and fix sysrq
5addf96fa6deccfee32374dd0b51baf90773e0fc serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
1daee6c037d75f0b41997a129c86204e6495a509 misc/libmasm/module: Fix two use after free in ibmasm_init_one
58eb32a8a99d75bf92d32a11a272762ffb85a9ef misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
e4aea718e60f560d21616cdd7f3090609153d4b7 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
cde618b537a45498ce588ed2f4a31c3ed12d8c63 partitions: msdos: fix one-byte get_unaligned()
c9833e0aed63e5fac9945ff5838ff6453a08d7eb iio: imu: st_lsm6dsx: correct ODR in header
0872b30f7eb60a7635abb4b44d177a709ef455e8 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
91a116f042570e216f91c50854b7b8e017d1fca7 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
0a2e8362273c34fc7d4eb3b0645ff2208ab755a2 ALSA: usx2y: Avoid camelCase
2f47e2b06866a5e277679b7bb32b8864951ce1f0 ALSA: usx2y: Don't call free_pages_exact() with NULL address
d4d4d118cb1dd10b4f7f75d91d6627c962478b90 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
594144bd26ac02a1d3bbbe8b8239078b3071b62d usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
05f2a2d5128f7d8efe0b79d9e9d2e9dd2e68755a ASoC: SOF: topology: fix assignment to use le32_to_cpu
d60dda86eb375c3d56d347289787609628403f2e w1: ds2438: fixing bug that would always get page0
1da8a7c09a8cbb265e88ab16645353005352bf51 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
7382195ec76d56c25d501d02267232e4ff487df6 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
b72c5cce0e86df4647f18c39ee952e9706588350 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
55eb95a9f98d0c0d29cd1034c899a3e6ac240cb2 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
8c503de420bd3ae359ce0cfd923c5881dc3896d5 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
afde159011c67ce80586a7ceb7a82781ff24f4dc scsi: core: Cap scsi_host cmd_per_lun at can_queue
5bd7351e12763d2737ebf4dd9aaa9037ae7fd4c5 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
0c74428f85e40b01eac1affb83e391438b626de6 ASoC: cs42l42: Fix 1536000 Bit Clock instability
f4e95e543cf9de36c0a926dfe8c1ed028da43776 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fcfae7a174f88bf33fd9f64d0d88c61a3d31d49d scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
a4ef7fea15a5d9a64524a2878dc2a701087a1c7f scsi: core: Fixup calling convention for scsi_mode_sense()
07eaa7f47f769ed6e411a4c30695315d39a16d07 scsi: scsi_dh_alua: Check for negative result value
7cafd5f1c3a53d5cbfda1c89beb247f7df962f24 fs/jfs: Fix missing error code in lmLogInit()
7474b329bb66543a40832e9dd142336786b5e280 scsi: megaraid_sas: Fix resource leak in case of probe failure
7f5022853914acbc829d113502c4632d233af68b scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
cf81cc420d90d62de8b51f3e9e211467477633a2 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
69e776f20c9e910b6b4e721e06909e1d27fb6c8c scsi: iscsi: Add iscsi_cls_conn refcount helpers
2eff1116c2eeaff327742e7cdfd7900c496317ed scsi: iscsi: Fix conn use after free during resets
8ed68ee2367b851bbf2ffc5103f52d962e38f3f0 scsi: iscsi: Fix shost->max_id use
f135df712e1d9156e3104cb876c2741e297346d4 scsi: qedi: Fix null ref during abort handling
ccf473065add6ab12c7e8fed346a2f7f7b0b9021 scsi: qedi: Fix race during abort timeouts
213d196d8cd34c8ab1f80fcfa7a7ba92e52ae46a scsi: qedi: Fix TMF session block/unblock use
d6bd5481910fb6e29ab93199454ab656365bfc06 scsi: qedi: Fix cleanup session block/unblock use
e8a4efb2ea29b67fbfb83807e7530b0dd17b7bc3 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
9b39e9b259244d9b5f226f3b7c35a8f13088b69b mfd: cpcap: Fix cpcap dmamask not set warnings
cbf4f9e0f7874afed254a9a05f83f2fa915ffeb5 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
bbdce8c9d4aca0e6e99c5ba6122d5330be27ec08 iov_iter_advance(): use consistent semantics for move past the end
f522624e83b74e9ec25cd4e92f132888f6a95c33 fsi: Add missing MODULE_DEVICE_TABLE
03f9c657657172e1c366c2eae93daad8f2db7472 serial: tty: uartlite: fix console setup
7b560fb03e47595c5ca878eb9fd4fcb68fa35fc1 s390/sclp_vt220: fix console name to match device
1dfc77c9d314ea0e0dff7ceb585c4ded89db40e0 s390: disable SSP when needed
4c7144d6eec6df9e82c5d83eaed9c910288e3802 selftests: timers: rtcpie: skip test if default RTC device does not exist
8b21020751387e7dd32693a1e701533cf4bbfaf3 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
79c6f456fba5712dbfa074c19541cdc33ff65c37 ALSA: sb: Fix potential double-free of CSP mixer elements
94fe718bdea627f1c686dfce17fdf0da2f3e6c46 powerpc/ps3: Add dma_mask to ps3_dma_region
d44ba9ccdc3bc4e88a9af9622db24d4610d571b2 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
934c58451b571abdd04b3b50b1989a9a0cce1d65 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
00d71ff325afc9bec3b32b43cdcace9b30b0d0f9 ALSA: n64: check return value after calling platform_get_resource()
94fd312081492f14afd2db72ba3c093bd54ef23f ALSA: control_led - fix initialization in the mode show callback
6bddaab33be79c59de7cb9bc3931219b5eb40ddf ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3eebb796b9f64bf4e0c1f2eb11dd8496fc05ce84 gpio: zynq: Check return value of pm_runtime_get_sync
860cd8a7a1708ddab067ff4eb2055b6ce7e547ff gpio: zynq: Check return value of irq_get_irq_data
028c2baf890f6ac6bc4566aebcbce218c4f36340 thunderbolt: Fix DROM handling for USB4 DROM
e4d78bb6b2c167d1b2f6b48d64467f6c31540959 powerpc/inst: Fix sparse detection on get_user_instr()
4d770e7bd9a84339e4bbc2693379e44b8cee6739 scsi: storvsc: Correctly handle multiple flags in srb_status
8ce387292e9064f70c5e5e0cf657483b84dd1f92 ALSA: ppc: fix error return code in snd_pmac_probe()
14e7ee09c497ef4b083a8dd9381c81be0e0c7f3f selftests/powerpc: Fix "no_handler" EBB selftest
df9b53b6ac0dd57317e4e750a30bec27c98cc4fd gpio: pca953x: Add support for the On Semi pca9655
23de03d26037010b2bb8a6b8b20cc4937f4688e2 powerpc/mm/book3s64: Fix possible build error
ff6550a587e22b45ccc18158dab629de1e4f918e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
bd5372595a046c97f69ffaa2f8ef1f0c8c134351 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
691150ac33dc90b02638b549c6a347a2a52ff7bc habanalabs: check if asic secured with asic type
5569f086a7229774a58bb5fe5c4a7396da8b5639 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
becceec3cf416b0567d77377950a8a24cd1cecb3 habanalabs: fix mask to obtain page offset
876579d3edece3d7f9a21d5f33444347f579ad04 habanalabs: set rc as 'valid' in case of intentional func exit
47763414d20883f7563f4cc4b3a49cf78a6f53bf habanalabs: remove node from list before freeing the node
38b0f5a30cfef43dc3851017960bdaec295e4f4b habanalabs/gaudi: set the correct rc in case of err
d98b00cf8d03872231d7bff7036a7a109d0311b6 s390/processor: always inline stap() and __load_psw_mask()
299ee33cb9fe8fc54a15d525843bf6d7776124c6 s390/ipl_parm: fix program check new psw handling
76b9210bddfc37e28f58d45d4613d62340f30929 s390/mem_detect: fix diag260() program check new psw handling
59f675ddbdb514b6e710981bc8923a490ddb22d6 s390/mem_detect: fix tprot() program check new psw handling
7a7dc44d0b20347093117b19617b0de7f63bca2d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
c1f8539d91ca1cffcb25930201015bdb0b444e6c ALSA: bebob: add support for ToneWeal FW66
192be57cfd2fde2ebb67f8f33f5915a129efea41 m68knommu: fix missing LCD splash screen data initializer
44808d9a99e1911668547fbd9c716ec1e44b6b9d ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
efbd4bb834d5c71315d21262f8e3ed08267f7ec0 ALSA: usb-audio: scarlett2: Fix data_mutex lock
e46c0a883addab5627af283a522484f56683d574 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
c3f6a5841bb145ea20e798e7ef932e937f48b173 usb: gadget: f_hid: fix endianness issue with descriptors
8672c55cd528c1162f79a89ac2318e426b96ee6b usb: gadget: hid: fix error return code in hid_bind()
48c7806ceb12e20b02525d5057d97553051405a1 powerpc/boot: Fixup device-tree on little endian
39cf719e51b2cdb8080d24bece6bc1a26bf7d706 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
a5aa1213f535c17a0f7a924c8496f77ab139b25b ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
aad85cbe888a5b8318472929a253474f2ebfcc10 backlight: lm3630a: Fix return code of .update_status() callback
bb1eeb8d2072db4222f6d77b2e425c05eb411abd ALSA: hda: Add IRQ check for platform_get_irq()
2221583b2ae36cffdd10600514b25fc73fd02ac7 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
0d9f635507eb0b921f195058629b28e5f3c3da3f ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
53cfa103634fd520394b6290821191e299d8950c leds: turris-omnia: add missing MODULE_DEVICE_TABLE
07e25132e301d7c2bd0b05b7a96b8bff22621df7 staging: rtl8723bs: fix macro value for 2.4Ghz only device
05dd691ecc5bf8a978190e845d97a227d42bf685 staging: rtl8723bs: fix check allowing 5Ghz settings
605dbaf248ede2a79cbeb7bb5cad90b87ae5221e intel_th: Wait until port is in reset before programming it
76f93ea8b7bf0bb649815f83bf0caddccc20e680 i2c: core: Disable client irq on reboot/shutdown
c4e0f2ea0665f8de14e38b6d567bbaf06ddd85cc phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
6efe0b44ea42ef592e119e070abb3c5ca1dfb3d2 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d7aa8de9ee3e961aecdffa236846fadf33637450 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
e22f224909444608314371d4aaf48c4c8af74d87 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
a95c330d492f467a7ea4b9ea7824b31a18412229 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
838f22f71c759e501daf524e73e7aef817f616af pwm: spear: Don't modify HW state in .remove callback
9b9949d58854b0af187a6c27938e68cb7fba988c PCI: ftpci100: Rename macro name collision
b19d688aaa9e110ee0949f68b6669dc87e69b2b9 power: supply: ab8500: Move to componentized binding
b4141974dbbfb6e477524a52e22a88e562cf678d power: supply: ab8500: Avoid NULL pointers
24535a6a344c0b30547b000f7452970a9cecc134 power: supply: ab8500: Enable USB and AC
47d7437ffa0896467b0ff7527da1c966201c086c PCI: hv: Fix a race condition when removing the device
2b47a92d71975d4bd25a7a10f588c7585c485a17 pwm: pca9685: Restrict period change for enabled PWMs
4ef6017c6f4642b0157fab45d16e39fb7bec7614 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
7133bcaabfe00b6eeb4fc042d31bb572b1f9343a power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
e23b2edff627676ab10f802650f821ff8ab0dc07 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
e67cf9cdf53077972e0ce6bc64c1a06c334f4cf9 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
970cbe741adb4417c40f3cd51c2c8edc47fca0ff PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
eaa3e00c0c149d3c4fb6e547f0bda12bc3b84717 NFSv4: Fix delegation return in cases where we have to retry
cf887da02bdd7e90ff77c13f15ac9d1a0307636d PCI: pciehp: Ignore Link Down/Up caused by DPC
7805ea01d4ff4d5f905ef832797dc920ea15f3da PCI: Dynamically map ECAM regions
c4704688f59a22cdba7b59d6878f9b675e067e03 watchdog: Fix possible use-after-free in wdt_startup()
9fa2008eefdf91e427f56eb4749c4188fc153c4f watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
1f6e0f99257d40a9a28d36fa8f1acca5fc7320bc watchdog: Fix possible use-after-free by calling del_timer_sync()
ab6b3ea885c7580a6ae3ecb33a01152f93ea9f1a watchdog: imx_sc_wdt: fix pretimeout
ed41816b2129dd32e760c9e5d7aa8b1bd0851046 watchdog: iTCO_wdt: Account for rebooting on second timeout
cc8d4f23a9cc9db5bdd3e0bb9c5547385ab25b03 virtiofs: propagate sync() to file server
2199e5e347b08ebffa8c4ddeec1883da3f583f52 fuse: fix illegal access to inode with reused nodeid
531b8a626a7a86b6e88fef3ec5722a47d29088e8 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
47618ed08d2db443e464a92b1e571f2a2e686f22 x86/fpu: Return proper error codes from user access functions
a9868f2020b1d7d2be94eba86c98b3c74db359cf remoteproc: core: Fix cdev remove and rproc del
3e7a7f4fc4fb1e38c0f594e6951cb6f5e599894a remoteproc: stm32: fix mbox_send_message call
14acc27fc8726e1bbb568e3ceddcfdcbd2498276 PCI: tegra: Add missing MODULE_DEVICE_TABLE
cd33f824dcc3b14b77a7a3d379e5dc18f68980e3 NFS: Fix up inode attribute revalidation timeouts
8c1f7730e4ffacbcdfca84cd83a62b500619e386 NFSv4: Fix handling of non-atomic change attrbute updates
152a5ce924687d4282a89b09421ab91dddc2a8e0 orangefs: fix orangefs df output.
79200839e5e1b52656b5d39fe893d75d5a2df65b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
dfec7dbeb6533b99043e274427ed594edf9ec0af drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
2a8a3fdfa2a2a08791e00babaa59463f028b7ae7 NFS: nfs_find_open_context() may only select open files
0dee1e76666007acd315076692af340159fca8ab power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
b232dbede99caf4faccfb1ff3082c17ee962995c power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
41ede12302f50d515ed31ccb044db17c417a34fd power: supply: ab8500: add missing MODULE_DEVICE_TABLE
9dd1f5574fbe2b70e4547f999811de27917a0910 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
548836c175dbfd2d01bb765327be361611999f74 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a4c0929f5a2305ef310623ed77879b07578a04a drm/amdkfd: fix sysfs kobj leak
fafc6ed78e32e5e2992bb05ba4f4d05fbdfaaad9 pwm: img: Fix PM reference leak in img_pwm_enable()
7fabce79bc42b51349540f861f0ba65fe702c5f0 pwm: tegra: Don't modify HW state in .remove callback
1c676be9352a7a8d8d7f3cabb4619268626e839b ACPI: AMBA: Fix resource name in /proc/iomem
d9e4b19e548b804eb9c116ce706f342a0d9d9a64 ACPI: video: Add quirk for the Dell Vostro 3350
c6faea8487ee4fb2ee9563e979d77191757bb160 PCI: rockchip: Register IRQ handlers after device and data are ready
53de8dfa1fb0ae92d0d0fb212aedc77063fa91ce ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
6f402b2a7ed5eaa4c97f962b0a7e88c751678b6a virtio-blk: Fix memory leak among suspend/resume procedure
6564e0e63ce27a18617b20c9b874c8cf8fb4a2c1 virtio_net: Fix error handling in virtnet_restore()
070e85cf80aa4a860c937bb64b20392aef2b6c78 virtio_console: Assure used length from device is limited
9679d9fb381c56a01d817da86bf2e57a95704283 block: fix the problem of io_ticks becoming smaller
0658cdfba38a73803ef87324133561f3d96ae650 power: supply: surface_battery: Fix battery event handling
170f7e351142179f6d78788b25dc457d4079330b f2fs: atgc: fix to set default age threshold
10520b4459d8357c0881d89493b0535cacc9af88 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
1d51a9d1f79033c367365ccd2236069dd4c43826 x86/signal: Detect and prevent an alternate signal stack overflow
9274be6f9feb9d526c6865c32cf6bf05f5478ebf cpufreq: scmi: Fix an error message
f4b874d018060291a5940b1212a4df1a98378cde pwm: visconti: Fix and simplify period calculation
205b9e7446a56e23500a5824780abad183770d51 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
b84b7cb021c4c75e1c22ce7eda29645a02a60b00 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c6ac9a3f2c9f0401138b7cae2f71b4d7416d469e f2fs: compress: fix to disallow temp extension
f03bcf87127ab724606859f0a744e3c95776ef73 remoteproc: stm32: fix phys_addr_t format string
06f7d895d00822a0b5efdbcb872c6dbc02de3252 remoteproc: k3-r5: Fix an error message
b98f90e5ca92fd21ab17033f172b2e8eb4af4e3c power: supply: surface-charger: Fix type of integer variable
851a0470cd757ada2685a5b95a554d341c185efa PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4332047a7032a2d8ef23679ad1bca2ef47efcd31 power: supply: rt5033_battery: Fix device tree enumeration
5a7112f061ec4aa4cf8911c08c21ea08289aa6dd NFSv4: Initialise connection to the server in nfs4_alloc_client()
d7b2ef05cdc10d85ad81dc122dc2cc8661133403 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
ed82e7c638e967b72cee2b6ce0e904e974db60db sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
bee7c71f206f03890281e67dcf37c63db30afda7 um: Fix stack pointer alignment
9b8a04a94cbeb221b485982fcb1aba26d0ff5d8c um: fix error return code in slip_open()
cf984d534d9d89f7ad237325cbcac3084f15a64d um: fix error return code in winch_tramp()
66272d82378038a192525f29b4435470ba4a5d7c ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
ba9b5ee04d0cafa84b323244041f2b11d76d3fae watchdog: keembay: Update WDT pre-timeout during the initialization
3972c9073f7b202725382adc16e04a2e282b77f5 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
6749dcfcf220294902bcfaa193c3fbd9a32867e1 watchdog: keembay: Update pretimeout to zero in the TH ISR
e8e6e74e319feaaa2e3ce2d5269e4d0b1165704e watchdog: keembay: Clear either the TO or TH interrupt bit
156af2e655859779a52ee6d81e1649e066b5bfb2 watchdog: keembay: Remove timeout update in the WDT start function
9425f117965b513580025c4095a4b69c9d31930c watchdog: keembay: Removed timeout update in the TO ISR
790c6a85a189cd3ed9798fccccff71d79ab9525d watchdog: aspeed: fix hardware timeout calculation
089e42f8e3553abd352dbc067b79e20c2471097b watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
5123b53de0f8c4fede8fcd9707a04a4e51f960c6 SUNRPC: prevent port reuse on transports which don't request it.
6f49146bb138503577b7864a634eec36ef42250e nfs: fix acl memory leak of posix_acl_create()
f42990238c916bb2f2c2d25db7a55ce73226bcbc ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3916f30f1a1466c03d59d7dc68ff387e4c8ceb34 PCI: iproc: Fix multi-MSI base vector number allocation
e73f7ea61d21060b371d473fde71c92a7f577d1b PCI: iproc: Support multi-MSI only on uniprocessor kernel
8ce802728a2b792ce0a6892fb9006357efcea8cc f2fs: fix to avoid adding tab before doc section
8b7ee4642feff32fdf98810aba4c466755f504a4 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b91f1a8881d9d6826f23a059bf1bb98550948f13 x86/fpu: Limit xstate copy size in xstateregs_set()
caa1b57063cb53a11aad29d9697fce5c11460246 PCI: intel-gw: Fix INTx enable
2b2079a9e7f0d5b4e595e3253e983836b91253e4 pwm: imx1: Don't disable clocks at device remove time
c5b51c3acb004277ff65062212879e71db8e1e72 nfs: update has_sec_mnt_opts after cloning lsm options from parent
812f79bd96f2e8af824b7b663e845efa053799b9 f2fs: remove false alarm on iget failure during GC
0237ab35a522794ef7ca6cd3d31b08ef0f20cd15 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
4bf0016a3ed336caf5210f5aa6038c77f937b578 arch_topology: Avoid use-after-free for scale_freq_data
47e9ff32403f82ea7d5e25dfe9427e29cbc2330c block: grab a device refcount in disk_uevent
4cbf35cbb90bfcf317106af757b5af701b481476 io_uring: get rid of files in exit cancel
c34c4f53794c08edffc1a5cc9c7da6a7554c95c6 io_uring: shuffle rarely used ctx fields
bd3a4d86d19e6aebb0448645965c1d2fce50e25c io_uring: don't bounce submit_state cachelines
8dda6bd3f5d40945d703cde0019adbddc1200dc3 io_uring: move creds from io-wq work to io_kiocb
d4585390dfca905432d874d4173df95376004fce io_uring: inline __tctx_task_work()
37deff82d2149f26753424316f9e6c1ef5499683 io_uring: remove not needed PF_EXITING check
a1a6d67c427d2a8da8f5303bad6460b5169ebf94 vp_vdpa: correct the return value when fail to map notification
7243860e15cc7c0acef89ead495022960673d049 vdpa/mlx5: Fix umem sizes assignments on VQ create
f5444065837a41f9ac968de4af9710d50abb7589 vdpa/mlx5: Fix possible failure in umem size calculation
78f835d6f51c6a4e3c0153133f8952013fcf081d vdp/mlx5: Fix setting the correct dma_device
d95539731ca1900003f2afeb2604cdcc385ef19a virtio_net: move tx vq operation under tx queue lock
b4ce009a275e528356b950f14af2d25410328f78 nvme-tcp: can't set sk_user_data without write_lock
686c55efcdb3c85872d3093b7cd54b556fbbdbd4 powerpc/bpf: Fix detecting BPF atomic instructions
135361c1eaf3ce7644e605ef0516a203bf7fa3b8 NFSD: Add nfsd_clid_confirmed tracepoint
d8384b9c42ceb21cdea1653836fee627c046dac0 nfsd: move fsnotify on client creation outside spinlock
f75c6403127ee1e253c674e53d272ac9f1c3fc94 nfsd: Reduce contention for the nfsd_file nf_rwsem
e778c98a48ff7dd79fb47854c1a5e22279250930 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
a36b7d0c7c6a7a25c266c831f074e1029628be39 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
834f549a361d7bbb31d7e948da7d7fe7b07a1716 ALSA: isa: Fix error return code in snd_cmi8330_probe()
1c78a3ba946475b40f667739ab0f143ad95b753e vdpa/mlx5: Clear vq ready indication upon device reset
6c5649fc3583d8981dbc7122af8533260ae2db64 virtio-mem: don't read big block size in Sub Block Mode
9a0420dc1c0dc55da0f65c2e7ca66f852de54e31 NFS: Fix fscache read from NFS after cache error
6a7ee403d8d548744d1965cfcd882e0490729cc3 NFSv4/pnfs: Fix the layout barrier update
3df933f002127732d104b64b1c16cde2876ad354 NFSv4/pnfs: Fix layoutget behaviour after invalidation
1e1e8af8c87b63febc82c1bd95d1bc2018b466b7 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
b71dfd25cc5797fd8742f18988fe8f23843bea99 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9c296fe0daf72c9da808d1f6cdd43d02f1a2ee3a hexagon: use common DISCARDS macro
24d60928a8c1a9e29a6bfce5b02a9e5fb9041fe2 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
c140e6aac0236da79442b4ab75ebd2678a268c89 arm64: dts: rockchip: rename LED label for NanoPi R4S
99db04668a2ae0e78f920a130e06def73d3c8beb arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
0b3e04df9d31998e88cd9d9f3359a9b6f92e6bbd reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
3222050f4a6a7d742e21bc51903ea5d70bcb89c1 reset: RESET_INTEL_GW should depend on X86
a89f41c61047e65edf5c7c75bc71a10e07f67bf1 reset: a10sr: add missing of_match_table reference
875fe29908bbdb9c3749a11ed50314121cb4861e ARM: exynos: add missing of_node_put for loop iteration
45770b593b098f79fe978730a68e0c005873f266 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e340e672a498d6d25d367d5645afd91fa636a768 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c953a4acb348ef453ca56e32a4a2eef1e7e71f48 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
1f2a0997166407521b5fa2f741b95dc90c14d14a memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
ceb794898bb635e5dba8eb99d9374823bcc5288c memory: atmel-ebi: add missing of_node_put for loop iteration
c0b1e1968749a2a4350a53539e4d275ea7f2f2d6 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
57f9252f271f1a90eb078885c89f1349000e5a0e arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
85db42f93c77db124e8080863727080fa656a5e8 memory: pl353: Fix error return code in pl353_smc_probe()
8a2eb574dc5e23c5b7fc4554cbae3cfe045cc529 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
9eb0b338fcb2709bee52a03c73b3e4240e2b8f56 rtc: bd70528: fix BD71815 watchdog dependency
27614d7836aa98a3ecacf72d63ff3170d6381f0d rtc: fix snprintf() checking in is_rtc_hctosys()
cfc083871af1e547c68db7659ca8c275e68c815d arm64: dts: renesas: v3msk: Fix memory size
58e0f07f020416e03621d8e112430be25ad8cdc3 ARM: dts: r8a7779, marzen: Fix DU clock names
e5b67ba61a069843f9f305732771676220d19bfd arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
a630be2592753cfa4d7f801a41907ca616064157 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
84ef7ae886d7fb2b8ead073487df8961edacc3dc arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
04ae52e3c6a26418eb24785df37e9f2d543e6dea arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
f18d6e10e5efbe1178a2219c5cc7474086c35909 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
08ba0e3a42ce27af09f1a0c7d26d6a295b3680e3 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
3436a4fd7e7f448ac177a2d142ab2606a5477d3a arm64: dts: renesas: Add missing opp-suspend properties
4e64f97c7d2e45e6f5cc41fbea9ae0a79e2bd839 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
b16ab995785b4f39bd75d1e5303518bddac44d35 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
7c0a3ec6befa42b1be40c724b4a8df3bd5d1dac0 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
2e2f51ed6a25e99a9a932d12d0f149707f8dc4ee arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
34567da38e664a7b4de8ff187d22932c88f52dc4 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
133672fb0208f1ae6b839885df7bf7325e5ac9ef arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
caade5eda57051e2508f99aea2eb5f6ee75714ea firmware: tegra: Fix error return code in tegra210_bpmp_init()
b2643c64c38a94dcece9bf96cc75b02a03d8996f soc: mtk-pm-domains: do not register smi node as syscon
e8bbb660b1b1f5ab9cb355d4040267a1f72669a7 soc: mtk-pm-domains: Fix the clock prepared issue
55bee92fd80620a3e2b30036e21e902815518be2 firmware: arm_scmi: Reset Rx buffer to max size during async commands
a487c12699073365456c174e5d5e410803be69fa dt-bindings: i2c: at91: fix example for scl-gpios
6f448138fc74336a097107475b73acfc046c4f43 ARM: dts: BCM5301X: Fixup SPI binding
a5688e49e932d18b91bec51fef8d69920be6a96d reset: bail if try_module_get() fails
b948df862bfb27ded57f60c23f0b780753968e82 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
e6e532453f5465bdf1fbfed3f0b36ab4278fc947 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
56bc2936fdca746c0e2fad63530d379e7ba122dd firmware: arm_scmi: Add delayed response status check
acf9cbce9f55ecee83143bbcd8872f21ed0ddfad arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
0b6aaafede7f7a2a3312c854c5b0c5706f45d199 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
3cebed3af61a239f6c067de1a56b2910a33ef15b arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
b41c7ab04c03bf344aea724f1e8ac402fba9eccc memory: fsl_ifc: fix leak of IO mapping on probe failure
806781d67e5146f6302fd0440a0f1720dc04a572 memory: fsl_ifc: fix leak of private memory on probe failure
77c490ec50f8598e0ebfd5663ad6b17ed5416daf arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
69fe713ca1514696b4510df2ec52f2123428c6c1 ARM: dts: dra7: Fix duplicate USB4 target module node
03b577cabded8d01457974564dc04d6c68341393 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7ed7965c0b5c97fad1f92a6844514ae5f1327345 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
fd0d1477c979ab86e24b284ea956a5cb71e62e4a thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
0970569f325b3327572e942e09c1b5bee70cf3c8 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
762d3506c78000c86d6aa47d83ae24e45f08149b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
974da01ae99fad8fff70107030f6a1c5b92468d8 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
91008e05bab35c351add3d2dbfd1ae8d54cd6841 arm64: dts: ti: k3-am642-main: fix ports mac properties
89680f48dc1ff0697e85036873dea786e0a06941 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
272035bf2d617242ff56f4c01934027ac1a6f8e4 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
886f120f889d5d1f09661325398eb530dcf4c9c3 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
0e73b70e58cab74b0a148b242baafac383ec394b kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
3a6c1d32c1f17d566305db05ea08854593e0dfbb firmware: turris-mox-rwtm: fix reply status decoding function
39a90ac7f969c91a6f2ca9c8c7d3d86140b073f2 firmware: turris-mox-rwtm: report failures better
2975696e12165c66dac00f61c6ee7994d0394c38 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
15a781babf4fe8b1b7b6f1da09a967f2aa5d0ada firmware: turris-mox-rwtm: show message about HWRNG registration
650d6047e11390ce2c3a8012806d1445ed812516 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
77d70cba6f53659dae8e3c99480f954aaf4a7b5d arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
f1a0728d1784ff00999c7977e76d7a4e124d7cea scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6afb0c9a8a8ba62e359accff6bed2a8ef7b7c7c4 sched/uclamp: Ignore max aggregation if rq is idle
5d876e461c6691b2a94cb1b4396c7ec5486c76d0 jump_label: Fix jump_label_text_reserved() vs __init
6a03966cbaadf3e3f62822c346bb25ba830dd3a1 static_call: Fix static_call_text_reserved() vs __init
f5934227780ba837fdd86490b1b9397a6d9728de kprobe/static_call: Restore missing static_call_text_reserved()
a0acfc74379668863abcf9ef04f95a0e60f31631 mips: always link byteswap helpers into decompressor
66d5789907664ed5afb59dbf8ad9229f4a5302f5 mips: disable branch profiling in boot/decompress.o
f8b306550ee88b92393c7208f03227c5815384ae perf report: Fix --task and --stat with pipe input
590b95b2bc58cf41936c5c982c24d898339234cd perf script python: Fix buffer size to report iregs in perf script
10a075a34dd71789035d63763466ce7c1b60c8d1 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
f2e66e69c59f8ea4ef81166df4037a4ce1710fd7 MIPS: vdso: Invalid GIC access through VDSO
baf5cd9c465c7d33543560f4586120a95ff6c37b perf tools: Fix pattern matching for same substring in different PMU type
1612c4abd1544576d28f5842e23bfac225842a6c cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============2354422449396786265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8844dd9260e1-65232e3f29cc.txt

b468747339008c8b196d1c601e2a25f96fbf39f1 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
c48357d0490ad46f66386ab4e778582e17a45b30 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7b4940691d904b0bc5bddd9fa460ea00486ea19b KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
828b6ce14b158e77546fc5e0ad6cee1cffd1b8a3 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
c4794262dd6002d70ef5080111b64d453bddaf30 tracing: Do not reference char * as a string in histograms
45efa46b84d3745c2c871de9dfccd68f1ad69ace cgroup: verify that source is a string
2b746668e0431d32cd0969332b7a5946d10b9745 fbmem: Do not delete the mode that is still in use
7675f8574a64e8c7e62d7cfd6bca12be9f16a902 net: moxa: Use devm_platform_get_and_ioremap_resource()
1b55d9858fbeebdae186922fdf3afe04a8d5fa01 dmaengine: fsl-qdma: check dma_set_mask return value
6435e2db9f91cae7a72cf6e9ac50726cfaf06b0a srcu: Fix broken node geometry after early ssp init
e05fee0d3212265f1de5771da6c24c1fcdded852 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
af0374df65e055c4002713df8a63cc94d015e2da misc/libmasm/module: Fix two use after free in ibmasm_init_one
74a383b7e2da1f16714bccd0d255772bc993de93 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
c87d27cf9a4cf12832a2c27f8865d7ecacdc7280 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
108ee1997d0cc943380006b18731978e2305fa12 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
62e06d8e4bd470de87f90823bbbcea3d6b913857 ALSA: usx2y: Don't call free_pages_exact() with NULL address
dfa0e4b5c0791ffd1d41d048aa7f0d5640be7b5d Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d39eccc58fa3eb8433d1d8e0823ac7f1b316b1ec w1: ds2438: fixing bug that would always get page0
ae9c95809e5598296c0bb7f0894d15a55bb405cc scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
d45abb0d12487389bb6efa3039c9909c3eeeb8fa scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
fd8754a10e082e0c785778fc0593c50b39f0c012 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
2606dcbd6bf2191aaf01b07697daa8e6a6b0064a scsi: core: Cap scsi_host cmd_per_lun at can_queue
9614425c201a327d9d2d6f93e0d29ca4dd66f90d ALSA: ac97: fix PM reference leak in ac97_bus_remove()
146e6247e25dc9bdb1fb3500c63f483d478a91fe tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e1eeed671daf89a5fd33ac4f55d7bfcad1751964 scsi: scsi_dh_alua: Check for negative result value
36588ac6848a84c5f980d1b88845580ef5e2ff10 fs/jfs: Fix missing error code in lmLogInit()
a011bc742aa2b5e8f4ded5c53951d6e5a8ac00e3 scsi: megaraid_sas: Fix resource leak in case of probe failure
399710b22860bd638a09587fe0a0c3a697978983 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
ccefa1e07ce68b0d71d743eb4055037595a58176 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
f96104e234f7a2050ee7f69323d6fbd4980e2cb8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
788417d4e7363325c95d5b2a9900f2f2b7c90872 scsi: iscsi: Fix conn use after free during resets
2a80d11226d03e80f410d26432c6cb5aeb0b2727 scsi: iscsi: Fix shost->max_id use
8c0efc22807a156b33ade5c415099012e65b544b scsi: qedi: Fix null ref during abort handling
6b4d4d0f67b60c9440a249741a79b7057e34ec45 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
794949908c4df10c09231ab93efdc2a069867e96 mfd: cpcap: Fix cpcap dmamask not set warnings
52b4f3a791b2875d494dee17e3a40f2fd70377c7 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
d8f51d8c4ef4b4bb516d61a8b7c24c59c650c4f6 serial: tty: uartlite: fix console setup
16c5946cbb62e0cab2c0eadf4a222e3e32520326 s390/sclp_vt220: fix console name to match device
01174e611339f32c3b3eae078e57fe8213596a73 selftests: timers: rtcpie: skip test if default RTC device does not exist
631faa65ba945f71bacd81aa30f29cb73001b9e8 ALSA: sb: Fix potential double-free of CSP mixer elements
449b44c9b0d841e5549cfbf7ef8b9f34865636c9 powerpc/ps3: Add dma_mask to ps3_dma_region
52ded80ed6dd66664de482f4dead10af27b91764 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
244b2972bcf8b10c7030791c978f7db680899b30 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
7e6df965ae2f3a1bd541e88be3ec61da748390b5 gpio: zynq: Check return value of pm_runtime_get_sync
306982281943ea424c6c6ce596e6c510c502e978 ALSA: ppc: fix error return code in snd_pmac_probe()
64302360e737c0586cf02ea82a08dd9ffb664389 selftests/powerpc: Fix "no_handler" EBB selftest
9f85676c8482a52642de5981ee014994dd300989 gpio: pca953x: Add support for the On Semi pca9655
5a307509d4b6a987db2017f907e5c6b6bd02c45e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
b36bcde1fc398907e702253eb15698bf2b8bd65e s390/processor: always inline stap() and __load_psw_mask()
d8ce5b51bef96dee12c1408d21c3d89dc7e6c7a2 s390/ipl_parm: fix program check new psw handling
db5c987840b025b4a9b7494115c3bee1b71db689 s390/mem_detect: fix diag260() program check new psw handling
3d9178a91cb3a5a6e0ff3c81f8392652c338ca72 s390/mem_detect: fix tprot() program check new psw handling
092b0ee48e9777f900d7394dd9414284f6388bde Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
e24dff65100bdc3e1911d090aa2d491cd8e61261 ALSA: bebob: add support for ToneWeal FW66
3d482748cf2a5324901650dd1eb0faebffa08240 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
a029baca34c72f46a0ee8743999eafe6f8f9e614 ALSA: usb-audio: scarlett2: Fix data_mutex lock
38106bbafa3cb438e676e8c166f5937c27a91044 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
0179372e3547db732edb1279750e6433c937b62c usb: gadget: f_hid: fix endianness issue with descriptors
b5280c3e7878ceac7fa241e74b279e2d36022fd2 usb: gadget: hid: fix error return code in hid_bind()
88424c0b80d77f4a18edafc48230213af98b3af5 powerpc/boot: Fixup device-tree on little endian
b3e6869b8f9ea516017b716437471d5551df521e ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
c43ab1c504ca0685d67588b1d1ac89b33f7a0344 backlight: lm3630a: Fix return code of .update_status() callback
c89d3a8591bd3d051c9e8093b46f71929f835c04 ALSA: hda: Add IRQ check for platform_get_irq()
30efd4c2553db59f0b9647dcd6867dda6812005d ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
4171a596a63389612fa222bed06d768a0681b3a3 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9ef93be6feb06721997030d1ae042a5de22aa422 intel_th: Wait until port is in reset before programming it
dbd748fc7f21f6876bcb2100a4149840aca27606 i2c: core: Disable client irq on reboot/shutdown
d29de4d6170f638d8e8d99adea29bb5bfe7558b6 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
8dc7a8f5f84ee7940bc69ea694165f0d81f4fd46 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
19592b958e7ff3a1c5088f861d23c7b348c2cbec power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
b20228b17aa2ac6ad1777e729f91adceab39bf51 pwm: spear: Don't modify HW state in .remove callback
50fe9cc068a3eb2b2b3d9fce956deb2d2cbe297c power: supply: ab8500: Avoid NULL pointers
79f716893ad94346087c09a867e934962a62b70b power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
c6cff43547062fed9810ad91a45f80805ee3ec60 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
48930a8308c451631a8fcd08dcedb583502d9f3f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
469b6734d108c29cb9a7659dfe76576f2d49e940 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
6edd212ff265db55f9823056f4fb0cc2ccc54d52 watchdog: Fix possible use-after-free in wdt_startup()
4eaa86b0d6e10b2081e56e4f92381fed43c8077a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e74e063d4ae43c06c320222bece7247c2f1390b4 watchdog: Fix possible use-after-free by calling del_timer_sync()
887e27ed9e18aaceec49836e1b44b09804da8550 watchdog: imx_sc_wdt: fix pretimeout
2653f0a8cd0afcdd0f9ff13125f1d57f3a6c2889 watchdog: iTCO_wdt: Account for rebooting on second timeout
5c0dc389cb9022ac0926fa6348e4971a9e75bbcb x86/fpu: Return proper error codes from user access functions
f99a414fc7848f84fa728ee864b5a63edb62687a PCI: tegra: Add missing MODULE_DEVICE_TABLE
ea98236980fcd54032b64eafe6f42ea0ecec07a0 orangefs: fix orangefs df output.
a56063ae357a2a28fee8fe09a7e7ce15382f9892 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8f2adcc829b602d0ae5504741f04ee722a3b5745 NFS: nfs_find_open_context() may only select open files
1c558a4f47117efe3bb43e161ce031c4da0cdb7c power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
11cea5da7ffd6986f6b7d421e7bed9bc0ac9939f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d1130173188f900d3677ea68c1156868087359e4 pwm: img: Fix PM reference leak in img_pwm_enable()
36316a4e139a49bc26fa3e374b5257d2c0beff34 pwm: tegra: Don't modify HW state in .remove callback
2fcfff49e19ea35eda0bf13fd01144d6e3f8bbd2 ACPI: AMBA: Fix resource name in /proc/iomem
f930f08b78091e9655896f47c9278fe05ca6a1b7 ACPI: video: Add quirk for the Dell Vostro 3350
f2c67b7ad03216acc774b7eb972405cf82382009 virtio-blk: Fix memory leak among suspend/resume procedure
ea286a0fe40c6f99e7cebc89ab61156cd9121c5e virtio_net: Fix error handling in virtnet_restore()
b1014bf6313c4943af810d1e0d763ac76a8b3578 virtio_console: Assure used length from device is limited
21efc712e8e5d61d36f497a97fd0d405163e56e7 x86/signal: Detect and prevent an alternate signal stack overflow
99e718149c975e37cf4872590af18e5a9bfe8c79 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f15322a45c06a7d51c2866c26ea1b2bdeffab2e0 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
66ec77a882d4cf4e390b120535ec07f83a345073 power: supply: rt5033_battery: Fix device tree enumeration
acf9ba77fa5773db9d96cb08f86a02957a4cb2bd NFSv4: Initialise connection to the server in nfs4_alloc_client()
72c2af5d5599260ac6694c791e22201c9b0cdc8d um: fix error return code in slip_open()
9406246a46f5395c16a0eabf3dd2f854f99af0da um: fix error return code in winch_tramp()
20e657256ab481fc9714003ad3705f45a3f06216 watchdog: aspeed: fix hardware timeout calculation
ace346c777915ddfdd563c8831d07e265da888dd nfs: fix acl memory leak of posix_acl_create()
ba868263cb10135bc4ca669481484c5b7226753a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
ab602725275a855e8fa21cf241debce502b1b63b PCI: iproc: Fix multi-MSI base vector number allocation
fab8f7c52f54c6a7fd4bf717287b15edda769d64 PCI: iproc: Support multi-MSI only on uniprocessor kernel
40575799d363fe91bbe9a8a381e3a79f6a336158 x86/fpu: Limit xstate copy size in xstateregs_set()
311571761979dacde8051d86dfe569930dc8e088 pwm: imx1: Don't disable clocks at device remove time
c2eab73942a64864df5c9fcaf150a9c1471f7007 virtio_net: move tx vq operation under tx queue lock
5dbddb6b4215b7114d89fdc47d11ec92f1e4fe97 nvme-tcp: can't set sk_user_data without write_lock
05a79c3c2688dc1098ba424e6b01e926b4184ab4 ALSA: isa: Fix error return code in snd_cmi8330_probe()
1bc8278b4b69bcb94de4554f04cffd4289cd1f93 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
8c37fbc183ff7f8a8153caa61da4abd8df817ef3 hexagon: use common DISCARDS macro
746fd052fba1669c2a6b3e1a4b124db3498065bf ARM: dts: gemini-rut1xx: remove duplicate ethernet node
7c8696406aff5eef2fea9dc9c80cc1a4239a2347 reset: a10sr: add missing of_match_table reference
3557c784a7430ac83e74c657f29864e0b45c5673 ARM: exynos: add missing of_node_put for loop iteration
77439615b68b05c28626ed8ff9b7cb997171e925 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
494144f64048cf956615becb1945d98bc16ce7a9 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
f642b3fe4a33d8e003828513a03e38de80acbacd ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
40abc0a1cdcc98bbfc3a9ece279c097d3b41b18b memory: atmel-ebi: add missing of_node_put for loop iteration
7dd66b638ed62a7d791366074ab31a3ad33bc68e reset: brcmstb: Add missing MODULE_DEVICE_TABLE
91b99c81af1fe6558cef6a7a4e1c0f91a8df5afe memory: pl353: Fix error return code in pl353_smc_probe()
dbdfaadba913d82bddb3b59a022175fad6dba236 rtc: fix snprintf() checking in is_rtc_hctosys()
9440ef35921ef130ced46a766849e4606ae90def arm64: dts: renesas: v3msk: Fix memory size
19e048153934c46798a415124c64efe11820cac4 ARM: dts: r8a7779, marzen: Fix DU clock names
4f6268512acef10003e5b68df5b1ec97defae9b5 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
abd74960b01a2c376676777eec6cc475cb0a448b firmware: tegra: Fix error return code in tegra210_bpmp_init()
555f3f7455db92b73deefa44ad698440eeae44a1 firmware: arm_scmi: Reset Rx buffer to max size during async commands
1881974c92067713bde2fe16dcc6e487b64aa9dd ARM: dts: BCM5301X: Fixup SPI binding
49b1aca76f94acc0ae2c01cd8801385e38d5f9ed reset: bail if try_module_get() fails
a5a23ca80147ec5ea0a2f11ef88a389e6c0b3269 memory: fsl_ifc: fix leak of IO mapping on probe failure
37168a1f60cd22dd865a28d1286440b79358ea74 memory: fsl_ifc: fix leak of private memory on probe failure
5f5b450116233fc4143ee5ac3b25d23b5aadde0a ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
75536936e6145fb728c0153147d1325cedd587a1 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
7520c8ce57c8c7813415412313bb1ecc54fccc3a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
a3acaa5d2cce169d202da3fd464e543d4928e258 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a092764c6217037a2c7e79d3f2c463fdfe563f4c ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
9491bcf32200f29bdd61e0c96eff35c90fe454ea thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
b8b3d60063263bb519bbc36cecffef0bbd61d8fa firmware: turris-mox-rwtm: fix reply status decoding function
1ef9243c603c8b6f6fa3552c7953f5cefb257121 firmware: turris-mox-rwtm: report failures better
37ed34e459f5d9f804217ca2f707527691976c5c firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
0a1a146ac4603fad3640d3c4e35a93bfd994eeb6 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
ddc5ae7a738b9260115ec97db9e70b4bc2df7d4d mips: always link byteswap helpers into decompressor
e140d1bbcf6f8384b7659acb122e645c08a4e621 mips: disable branch profiling in boot/decompress.o
d628954482b3dc265a4027bd42e1820fa7f6d967 perf report: Fix --task and --stat with pipe input
65232e3f29cc999717509934da4bab8392b4d58b MIPS: vdso: Invalid GIC access through VDSO

--===============2354422449396786265==--
