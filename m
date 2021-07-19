Content-Type: multipart/mixed; boundary="===============7144887638089582090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 07:17:06 -0000
Message-Id: <162667902659.18766.9626980425293137847@gitolite.kernel.org>

--===============7144887638089582090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e77ff0d4554e04a636ff5d95eddb4dd54cc94621
    new: 2cbabac1bd24d662bebb8af2eb855bcd64f38f27
    log: revlist-e77ff0d4554e-2cbabac1bd24.txt
  - ref: refs/heads/queue/4.19
    old: 2c8969de19acf1e8633bd1fd4451db0cf387260e
    new: ea1f5c7bf19719c52067b1a59334b7efcde532cd
    log: revlist-2c8969de19ac-ea1f5c7bf197.txt
  - ref: refs/heads/queue/4.4
    old: f0fa000a6c6ee355c4603a2495068d1bc0f28868
    new: 92ce4169a409cfb61dbd06d86c08e7b3fcf10402
    log: revlist-f0fa000a6c6e-92ce4169a409.txt
  - ref: refs/heads/queue/4.9
    old: 6cc3ed828434ad13988dc7ea3121a257c0f16454
    new: e1e88f70250da9f4fd563ecba622037d3f29035e
    log: revlist-6cc3ed828434-e1e88f70250d.txt
  - ref: refs/heads/queue/5.10
    old: ee7106d450f7fae629bd1b497fec5e23c793f884
    new: 95245826fae6f77d01b18fdaf8b0478070a59bb2
    log: revlist-ee7106d450f7-95245826fae6.txt
  - ref: refs/heads/queue/5.12
    old: 2dec835d932568a18b51edb9cc778486244b2ccf
    new: 8fe29ce2793bdd9b8cf9016b29c96ea050b14e64
    log: revlist-2dec835d9325-8fe29ce2793b.txt
  - ref: refs/heads/queue/5.13
    old: ad5e0f387c2aba8d8e4061038fc4343a283dbc75
    new: 5975f2bda6bade08fd449981450c058944e5b5bb
    log: revlist-ad5e0f387c2a-5975f2bda6ba.txt

--===============7144887638089582090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77ff0d4554e-2cbabac1bd24.txt

842d15a9247e48228184bd135593354d00b91685 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d1162eef0f1891c85a205ba9bfcafc5ef7e919ac media: dvb-usb: fix wrong definition
176707e3238621881013850b6bbc5cc21d1828b3 Input: usbtouchscreen - fix control-request directions
84f8c9812587a45fc08c586129130ec5a135cd6d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a438cc656550ef3baeea25407a183265c2d2b5d0 usb: gadget: eem: fix echo command packet response issue
444bbd9870029f1cf70c73812133f51d76344b91 USB: cdc-acm: blacklist Heimann USB Appset device
f0c1d34495060c38172905d9df3336ee30a1b4f3 ntfs: fix validity check for file name attribute
ba9616335a48a2cb20e471fa2e64160128b85a20 iov_iter_fault_in_readable() should do nothing in xarray case
ae1e7f25cbb7a808c01fe55eddf41081a66abfda Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b596645e8dab1a09faf792911feebe71f99332d1 ARM: dts: at91: sama5d4: fix pinctrl muxing
3c2bf9c7a3552d18eddf5e5cfba5d84d1ae4a533 btrfs: send: fix invalid path for unlink operations after parent orphanization
556bd0435c25feb41e4fbdc0de741f27b1f73687 btrfs: clear defrag status of a root if starting transaction fails
d4befcef6207b6fad736167abc5659e155c9ac6f ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
4e8b93d39aa865e29dcada37dcb8156094b18774 ext4: fix kernel infoleak via ext4_extent_header
5f27ae943b739f99b699dd856397a2dd0ba19c20 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
61d812556610eaa21163a66718b11bc5775a5b1b ext4: remove check for zero nr_to_scan in ext4_es_scan()
b6f567cc7719ba181ebcff85e25f919eb4b131fb ext4: fix avefreec in find_group_orlov
5bab80cc49e8264d264517bf0625530902b0c1c5 ext4: use ext4_grp_locked_error in mb_find_extent
db260d6d7b9e231f51821fcdee3fd8b41ed9a095 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fb84541fbaf9e796b84c7bef1a9a2f31e66a9758 can: gw: synchronize rcu operations before removing gw job entry
a8e8775f95969dbd69bfdf5f84a274b5cc9de187 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
1a6df2af0222d70078373a6cb2ee86e8a9fecbfb SUNRPC: Fix the batch tasks count wraparound.
669b4e36ee00c7f1799401e8a276d5018016ce52 SUNRPC: Should wake up the privileged task firstly.
bfc5f1673ac9afb954447700673dafc2d03c789e s390/cio: dont call css_wait_for_slow_path() inside a lock
bf3bd37311bccd8f9043b90f91392d53f67657ae rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
66d47789a6e6207ac80237524a37f5bae7f9c32f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
37b457d916da3d45e2794d7f7f53d9b18eececd7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d8e62d2fadb5bba15a2d7a9eb37cd9e09afaeecb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f8e9dbf18a721a6ce3fe1fb4a39cc445de8d77ed serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ed2d3a5f87bb440434f91af1b1b36d190eac0016 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fcf7e93f2674c0d6c6d62ecf5b756111b3106b00 serial_cs: remove wrong GLOBETROTTER.cis entry
aa47727b8ed1d556b339cfbcd04e65389b1d69b5 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
04538f1fddbae6bb2d1d4b7fad3cddc8b1e4e4e0 ssb: sdio: Don't overwrite const buffer if block_write fails
411b3c3dfc82d00d35db72381e2918e472c9d771 rsi: Assign beacon rate settings to the correct rate_info descriptor field
98f14b7a276f569d94c615513a52ea0e8bbdd8c7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e8994b84fc7c9077736d5c1d297fd730448ee74f fuse: check connected before queueing on fpq->io
7e6832f2a27ea5d73f62021ca3913538457f72b8 spi: Make of_register_spi_device also set the fwnode
da97171bd6fc025b2d61f30a944f8531ddc8b752 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4e020458d1f8582c040291fa1ff23b8a3d397a3e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8089845c306ca56ba0265e4be5cba926b8f717b9 spi: omap-100k: Fix the length judgment problem
c2a840bd126f26dae7c89faa4cc320fbb6b3aeff crypto: nx - add missing MODULE_DEVICE_TABLE
3af68521740fdae5e19daf8806771b340c54f32e media: cpia2: fix memory leak in cpia2_usb_probe
cb9caf2fbf59518aac3a7a06a025338df817c219 media: cobalt: fix race condition in setting HPD
7a6e55b1264877bcbc13c9a0ef76cbe4ec90eeba media: pvrusb2: fix warning in pvr2_i2c_core_done
c73eec9eaf470e8ec9f7857922d6c0b35b0dfb0a crypto: qat - check return code of qat_hal_rd_rel_reg()
45344804d33a51e80c23bc2f53e8d28f8f7c204a crypto: qat - remove unused macro in FW loader
fc97454e88f56df36fb6f38185912e93d61046f0 media: em28xx: Fix possible memory leak of em28xx struct
c2084bdefc3b172c0f0ac551be096866163ab065 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
47bfc256b578ce866f59382582f1f6937c7ed0e4 media: bt8xx: Fix a missing check bug in bt878_probe
8efb7890d3f848f601f56ede3b1d392bbf7f7da9 media: st-hva: Fix potential NULL pointer dereferences
e808b23b5d5f634209165133e590f6a2f7b35f99 media: dvd_usb: memory leak in cinergyt2_fe_attach
cdc01a6afa5c6f59a4169f6b51e75244f3a5d25a mmc: via-sdmmc: add a check against NULL pointer dereference
419fcfac649373e32df34270697d95fd1d164566 crypto: shash - avoid comparing pointers to exported functions under CFI
8f08dff63b889ff3d5b23b2955ff4882b4fb7dcb media: dvb_net: avoid speculation from net slot
6398e54e83cdddf60693d43d4a5ded765472dea6 media: siano: fix device register error path
6e8aac665555de396a84b570e709ed84fff8336a btrfs: fix error handling in __btrfs_update_delayed_inode
507ad92f1570a8f9b346db925d590aac49e472a1 btrfs: abort transaction if we fail to update the delayed inode
ed3ec3be6fb7c87c9503675ebefff210221956e8 btrfs: disable build on platforms having page size 256K
c45c20ce4cbef1d91e7923aec8f421bda59d1f38 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
357158a7811613c1a8417ceff200ee10d66a92dd HID: do not use down_interruptible() when unbinding devices
f12f86a0fe00b967885641797e5008e52ae0b6d8 ACPI: processor idle: Fix up C-state latency if not ordered
21d11402d1d60512bea06fbacec9ad6cc145cfb8 hv_utils: Fix passing zero to 'PTR_ERR' warning
5a3472cb263e0d2efe8141e01dccb4478509360b lib: vsprintf: Fix handling of number field widths in vsscanf
d2ce7191212c0be67788770f6090cedfe9358f2b ACPI: EC: Make more Asus laptops use ECDT _GPE
b7a1b571344df8a2806e38b62f9969a16efe1cb6 block_dump: remove block_dump feature in mark_inode_dirty()
277104307d524b3e890e607e485293815d622462 fs: dlm: cancel work sync othercon
2a15269b94ccdccb11c634160b31274885dc0a96 random32: Fix implicit truncation warning in prandom_seed_state()
5aad8e619f904f6c8ae3cc391db0294c456fc0b3 fs: dlm: fix memory leak when fenced
9bdc149f1e12d3f3f14193755d422da907dda4bc ACPICA: Fix memory leak caused by _CID repair function
bf946198e2ab3cd67ec9df543b07f3eef3f2d620 ACPI: bus: Call kobject_put() in acpi_init() error path
bf7e4da5b025edf995a7c4a1c5e4bf328afedd0b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ca7107764c2ca70195b59bef3b8a13ebc9879aa5 ACPI: tables: Add custom DSDT file as makefile prerequisite
b6fdbe6929cb48258a6bfd271f3d062d43582b72 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b83f39db6707c1323163c8050698197ecd35d417 ia64: mca_drv: fix incorrect array size calculation
f312b0b6f7b5257ce44f1e24563927e6425309cf media: s5p_cec: decrement usage count if disabled
1920b09ae1cd0f778660118233d6f9eb7d0e205e crypto: ixp4xx - dma_unmap the correct address
3feabe38786bf2e0981cc7f46d8411cc717ddebb crypto: ux500 - Fix error return code in hash_hw_final()
86991087897afed0e02db2e5286bcf2674256756 sata_highbank: fix deferred probing
a7759cf326e55747577f9b2ad9da1a7cb366271f pata_rb532_cf: fix deferred probing
1a9e886ae0d3276cf58a22906a08529476954662 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2f65c02ea0005c0b4cfb46c54ee2f83ae25bdabc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bd4b1f1fee01f60561d190158f3fbf239a4d46a8 crypto: ccp - Fix a resource leak in an error handling path
bc3e9014448cb9dbd1dbd6202d7a7dac00fc7da7 pata_ep93xx: fix deferred probing
01c198fcb80b25765554a3687d561209bee95d0d media: exynos4-is: Fix a use after free in isp_video_release
dc8eb1687118f73cd1fd158d947aac494b681c2a media: tc358743: Fix error return code in tc358743_probe_of()
17ed1bde524864027b15635da77a956bd7629acb media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7396f1191217f8bcbf8d967258141a5650fa0e21 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
436a02f96840f0f700fce66620d85a9cb9fe751f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ccdeb684cebf7d981d3693a6a7fde748b7ad1d8c hwmon: (max31722) Remove non-standard ACPI device IDs
fa77a6c1c94f31d3f7bfe5a14d8e592731e1ae15 hwmon: (max31790) Fix fan speed reporting for fan7..12
e3e2e3f45c35773d49f34dde76aac644197d9a30 btrfs: clear log tree recovering status if starting transaction fails
0048b7d212589e448944232904bcaf7c5233fd97 spi: spi-sun6i: Fix chipselect/clock bug
f4e7bb1fffb9556a8114f820f279ff1976761d4a crypto: nx - Fix RCU warning in nx842_OF_upd_status
125c8721f98e0da163a9cad92f90d8bcef4a5174 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e29d0ebbdc57df65947b8a80df4e07e9b3517a4b ocfs2: fix snprintf() checking
5f6c2d85334fef5012b491047c022c7019c694be net: pch_gbe: Propagate error from devm_gpio_request_one()
2217f31af1896635fe2f49189991681572e39d6e drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ccb51019dc927882797f9a179fbf2fdb2744e814 ehea: fix error return code in ehea_restart_qps()
0611705049006fea3cef8ef1e1e62adabacdb85e RDMA/rxe: Fix failure during driver load
ec063240aff08f1baa20f82c1832a36a16b4858a drm: qxl: ensure surf.data is ininitialized
cc29787ecc142c9900adf04647b9768c36322719 wireless: carl9170: fix LEDS build errors & warnings
3f54e6bf7c42e9f8aa2c1de11b94601d82e624bd brcmsmac: mac80211_if: Fix a resource leak in an error handling path
619903ee8e35f46cd94da5ac9877938bab92306e ath10k: Fix an error code in ath10k_add_interface()
1c2cd6a184e9148db5458f91c66f30abc067f811 netlabel: Fix memory leak in netlbl_mgmt_add_common
a59924d2de75a3929735514068f830465a4f636a netfilter: nft_exthdr: check for IPv6 packet before further processing
8c2555b543fbab959f3a29c47c541ef7306023b1 samples/bpf: Fix the error return code of xdp_redirect's main()
64da37dafdf7b2a7e97926e1729da9e9dc8a40ce net: ethernet: aeroflex: fix UAF in greth_of_remove
b62de59257a9d1a69fc94c13652410781bb9b58a net: ethernet: ezchip: fix UAF in nps_enet_remove
f523bfaa9891eaae764548e314ffd598ca57dfec net: ethernet: ezchip: fix error handling
04677881dddeeea203a152faf5f2ff1a1e3c8086 pkt_sched: sch_qfq: fix qfq_change_class() error path
4dbcf45d35df1489b16b653d06d33b251d425d13 vxlan: add missing rcu_read_lock() in neigh_reduce()
c9ed147b8bad21ce968dac037b510e01b97d1b13 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
dbc0ef0d6c953093cdba731c867ba09aad80c8f3 i40e: Fix error handling in i40e_vsi_open
2799fc3dabd8e0e232e3b033abb5d0170428a2f7 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
c321fec5d9e35b9c77916fa44f4d7ddf4ada6a50 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
28e5600846b43bc4cd654831f6e76ddedd5cdfcc writeback: fix obtain a reference to a freeing memcg css
cf1de3512937f6d692d717b6289719ee57f2a196 net: sched: fix warning in tcindex_alloc_perfect_hash
f178f3b5bc1aecdc454eabd57b9449c44a7122a9 tty: nozomi: Fix a resource leak in an error handling function
a542a0e6ebcc50915527d62a7baa2ab75ba4d19d mwifiex: re-fix for unaligned accesses
08a7f92dc2ec0ea724796cd78b59ecdeb1d4d064 iio: adis_buffer: do not return ints in irq handlers
384ca293215c78a4dc380d73bb2bebfdb073b5b0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a93bde1deddc1dfd609707b64368339478558d1a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bd897ecd0c3b119aa16b7ed4cbb3cdc0544e46e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9bbd66fee0452fa219f5ab94c14fd16edf16eca iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea52381941cd8858962b284055b1ec55c629ce57 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f56166614ca031873d6f5b81c150ce051bf6dd7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
920a70cdc8088090e0cb4e6252fff2002a3b8f52 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b62b7eeec7999070986fb1a9c01feedcda9d4b5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af6cfc7f804fa618b8aefc10c0dcb76a871deba4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1aeec2f06764c832ec46f5e92f004f5172998573 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ee21955f481a019045018be27b064ea1a980409 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41f730e677dafe5a198276a5ade329b557c825f2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5c0df783967b7558bf8c65a46369f495041bdfa iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
208490cefe4a3fbf54e4b1668219a44b13b6e80c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6a246b793d947392f62408670f6e2e432aa53b0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
634cb45f9ffd28c945832191e9b272d220eb9742 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
71e40e5b57df93da29b3667edf5cad3f6312bb5e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
166fb8fd64943dd131e0ee4889e49b7949159b56 Input: hil_kbd - fix error return code in hil_dev_connect()
e6c7374edde13fc5af199e4d870a90fd803b4e11 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c3c32120b6646f052e489430a47460ad37d58e2a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
744a510ede7932690f7c202d5896cd79bf839620 scsi: FlashPoint: Rename si_flags field
470c1488c44dd978efec8795ff644b45868c6d9f s390: appldata depends on PROC_SYSCTL
da52aa90705e3bb879505dcdfe6d9b8d01695907 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3867174e868aadcdf38cf07837e81a2cf814009f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b69fc36395e7769f2d1f5ac170bf44aed26be0a1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
94b31cdf7861e5aa025c4555562fc69e198c88a3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bb279854a397db2efbbf873a0b95a200cc310f0a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
801fa3353c4b31e78f0e04e3af26863f7e225152 of: Fix truncation of memory sizes on 32-bit platforms
ea9aaf7c3eae7941a05d954012177deeeb10d6f8 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9528a9df1a16efd21237467a8d752ef0f3be4ca8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b01942d324571cf5debbbef01538de28f857a9ef extcon: sm5502: Drop invalid register write in sm5502_reg_data
9295833068f96df17a658ffae1bf53bce3812c6a extcon: max8997: Add missing modalias string
000bb3eb02113777d5ab8f5f3fedb0d35fc9cfa4 configfs: fix memleak in configfs_release_bin_file
7a66458182b679c17d32af62725792ccae2e084e leds: as3645a: Fix error return code in as3645a_parse_node()
86785102bef3f088161e97634b7aa3ff97df39cf leds: ktd2692: Fix an error handling path
6e8e42bcda72ff09dd58838bb839febfa5ba867a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
289c6ca8ece4ab1e5e0fe43e3b97d1ef8a588d19 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
980562dcf05cc8e419290b9fd5920fa0ab97905e mmc: vub3000: fix control-request direction
d090e5fa3ad26abbfeab46cd0d7f6ce16717f0b7 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e43646c9e7ee8a9e13dc01d11d09f71c194eec5c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
90201bb1ce4a10fd733c13904acd55c29bed81b5 drm/zte: Don't select DRM_KMS_FB_HELPER
ea653eba73d5940b893f1eb219dde9cc4378d2f7 drm/amd/amdgpu/sriov disable all ip hw status by default
93eddb8de7598bd7e71af55a47076724f4a26b10 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
caa1c88730bd0db4cae0b39336beb5488e31dbec hugetlb: clear huge pte during flush function on mips platform
f98a30f18ec8f8dd5b2cbdc79a3fe18dc9a3138f atm: iphase: fix possible use-after-free in ia_module_exit()
f12cfdd736e065c854e2aea717567508036a0160 mISDN: fix possible use-after-free in HFC_cleanup()
a4d2e00a26bc4d22c0b02a10c16381ddf3ca7d66 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4f9b35490931327dad0ea8c0533673aad1a2dc50 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a3ab33f5f3fdd947eb366f8fae2a0b60bc58a98b reiserfs: add check for invalid 1st journal block
3d15fab4e7062e189195980961b4bb46d011e55e drm/virtio: Fix double free on probe failure
5aaf25a1193372dde4c0f8f0936af3a8e64c3659 udf: Fix NULL pointer dereference in udf_symlink function
500d434d8bcc71e0c1b476b2903f79d639492ec2 e100: handle eeprom as little endian
c6129aa78c8593e0366015a93c298f90ed2a7ff7 clk: renesas: r8a77995: Add ZA2 clock
da325311d9f8c55bdd053ed9b7bcd7e9c577b060 clk: tegra: Ensure that PLLU configuration is applied properly
5d9233eb1db3f32b6a9e4281d2c1017675bebd9c ipv6: use prandom_u32() for ID generation
fdae6a942819cb4c307f823473052d6bc0f698e6 RDMA/cxgb4: Fix missing error code in create_qp()
ca7aaa9b0a44dabf47fc992ad3f719e5cf50a588 dm space maps: don't reset space map allocation cursor when committing
6aeff66ebaa3c7f763d5e51342397501fb8f175b virtio_net: Remove BUG() to avoid machine dead
033ac81038a9fdce0cabd7654fe591249efe7ea7 net: bcmgenet: check return value after calling platform_get_resource()
694a2f449b089c41a28e8f522c209f57de6fc60c net: micrel: check return value after calling platform_get_resource()
62aa0a82a1b061c7d9cf739315c3123caea93781 fjes: check return value after calling platform_get_resource()
214dba9471994f6de847fe21f2b06ae3da7bc329 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d6d41c5951bd821e484c7b9bdccda857ce601e77 xfrm: Fix error reporting in xfrm_state_construct.
c725a40372f99970c125537850e32e148be32ad3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
4efcd8d1cbb303cce9c5791d9ba368d8c5fdf1f1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
497fe397e2f6f7da1f4675d797035dfecff36ff8 cw1200: add missing MODULE_DEVICE_TABLE
e34da40c40dee383e7fd7a1b03207757ad01c1a2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b16f152e414c64a68362472db3c76d8faa09e973 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a0f7834254e833940fb11b43808e1b3feb3351e0 atm: nicstar: register the interrupt handler in the right place
30d65af547fbd9b785bd3652b387febb30fb27c3 vsock: notify server to shutdown when client has pending signal
42eab1f9b5fe888fe7384ef22a92d9c84268a46b RDMA/rxe: Don't overwrite errno from ib_umem_get()
89cd3844a9d6f28bee854224b7ccc2ff636866a8 iwlwifi: mvm: don't change band on bound PHY contexts
5a1497e14be4e22a731517bb23ae22575ff9c072 sfc: avoid double pci_remove of VFs
cf2866f6aa7bf8d666657eb68593d32d3b2a844e sfc: error code if SRIOV cannot be disabled
e4d9412fce4c4db8a47b8004da47f4b44729b119 wireless: wext-spy: Fix out-of-bounds warning
e718326a6a7e5d447ac4976850cd7507c67c7cc2 RDMA/cma: Fix rdma_resolve_route() memory leak
060c765f47cea6cfb555a27627b6b52601f69a85 Bluetooth: Fix the HCI to MGMT status conversion table
c3621174b15fb81d2e4b0d6ff35a9d70d1861176 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
688342b37c5e1e9066f2300b1af3548853b31d33 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d14d955ac0388917eec4aacaa6acdf17de218e73 sctp: validate from_addr_param return
d91313bc15b44b3f20f257e9e78c6443dbe6d64d sctp: add size validation when walking chunks
5c34174d633b6a306deb45ffbd0a92c068207b94 fscrypt: don't ignore minor_hash when hash is 0
6d782c3cb2ef8b76bee1ee07c3e49afda67943fb bdi: Do not use freezable workqueue
bfb6eb01d7c51985a16caefa9fbeb84935c587f9 fuse: reject internal errno
7cc16c9ac9437caeaa62be13fd8dda57b1f56e31 mac80211: fix memory corruption in EAPOL handling
bfee656b363f2a9b3b52caf5c2ae4a1f50dff0c2 powerpc/barrier: Avoid collision with clang's __lwsync macro
f9058529867f68f83a12adb451ecac60d82734e6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
ab26360601e32f7b6601b16dda0d3a7d39925db2 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d55c226745c59266a66e594ead7fe02cd46c1ba0 pinctrl/amd: Add device HID for new AMD GPIO controller
b4baab7abd700bfdc11d6851c19cd54c3b6a8fe0 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
83479f9c59c6840ee311ca6245d0939e98a7206e mmc: core: clear flags before allowing to retune
fd84c525623e08530339b700d6b07c4f01e1aadd mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b1592c00a6dbd9d4ff315cba560764573295cd17 ata: ahci_sunxi: Disable DIPM
5e1d0073fb78f24959b486344f4ec708f0b9ed16 cpu/hotplug: Cure the cpusets trainwreck
5f51faad7f678eb6eeae70f893bad2aa679dd715 ASoC: tegra: Set driver_name=tegra for all machine drivers
004dd9a8a69a8ad3ebc610ba5d0015c02971ed1b qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
26b79603f919903b08adcf0d4f07743fa3f9856a ipmi/watchdog: Stop watchdog timer when the current action is 'none'
094653b0020780627187dd279f8a079eb0933f75 power: supply: ab8500: Fix an old bug
71f3598ff40332732738fd40830e259a116a9b7b seq_buf: Fix overflow in seq_buf_putmem_hex()
b434d0f6023c702ab2445731cd94321940cd6a78 tracing: Simplify & fix saved_tgids logic
954d4a15a1dbbf606f1e5b840afdb6c31ccb43a2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
72e1991724054b79c53e2d93ee0af869a014e836 dm btree remove: assign new_root only when removal succeeds
d52ff8797587aaa86b8cb2bb02b5ab0c1d5e3015 media: dtv5100: fix control-request directions
fb2a3c7f1a6cd0da4f7d332b7e22666284a5b746 media: zr364xx: fix memory leak in zr364xx_start_readpipe
cc092934e2fd2edab2bc8c27ad8c995f79d05492 media: gspca/sq905: fix control-request direction
5bbead5d272b32efeaa7e3bfd23669d445ff5e28 media: gspca/sunplus: fix zero-length control requests
022797e0d9985fc4398a8a57e9b4a52bc2403746 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
9ca201bb0c8511618081aa14def470158596be50 jfs: fix GPF in diFree
2cbabac1bd24d662bebb8af2eb855bcd64f38f27 smackfs: restrict bytes count in smk_set_cipso()

--===============7144887638089582090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8969de19ac-ea1f5c7bf197.txt

734c0e47475297b345e8dffffb53ce4e6c0927fc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
82f978f36bda3bea26a3206098a938e3c5d203b6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a2f953e7946d18d7fc4c2b79bfb0fff5f0e02327 ALSA: usb-audio: Fix OOB access at proc output
edbc3f1d4b8e0a0f0b6a47826d5da5300b672bc7 media: dvb-usb: fix wrong definition
8566f3ab51844a0265ea82c9803c171a6d3a9aae Input: usbtouchscreen - fix control-request directions
de36daa8a367257ad0c9cdcfb27066eacfc9a342 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8b6cfc02602ae846bea8090201804dc2bed3de4a usb: gadget: eem: fix echo command packet response issue
a21221c17bc815667ab5fc87b84d7c8323476d87 USB: cdc-acm: blacklist Heimann USB Appset device
4848b7b2dd8b16ed4798327c179fe5d3a035b9be usb: dwc3: Fix debugfs creation flow
54274df526d47c102d3efd2f1c57a1963ba1d60f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3ba5c636e7d1f92e736fa08754e434f7dcc143c4 xhci: solve a double free problem while doing s4
83c9ac41931f1e136f3052209240764c589eec92 ntfs: fix validity check for file name attribute
b0491edb8b3408338f57cd548aec8556f5a0cab1 iov_iter_fault_in_readable() should do nothing in xarray case
b97feb8e77364b9d2c3b8db16628ceb9ba5c3b46 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c8d0d2f5478c8ff17cc28f9fd01baa87ec1a611d arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
f490f8d23358a93cb8841fae9281facaf79eeb6a ARM: dts: at91: sama5d4: fix pinctrl muxing
96902ad49d5447694ccce5c8c9982e25cdd3f7ed btrfs: send: fix invalid path for unlink operations after parent orphanization
d1a1145e7816162a1bbe34b47c07f0286af32b3b btrfs: clear defrag status of a root if starting transaction fails
64138fdef341c960e655508535545ac52c6bab2e ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
299b5039e78a228a03757b23fc1146a79bade290 ext4: fix kernel infoleak via ext4_extent_header
03fa9001f5a774a706c7eff707b76d9ee7f9635f ext4: return error code when ext4_fill_flex_info() fails
76cd6bc3143663ed32df899d6228a79058b8629a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8b7562b04424559fa2b69994612dcc4087d8c3df ext4: remove check for zero nr_to_scan in ext4_es_scan()
74a06a94f0295b570c8b35f966681ee7780dbe78 ext4: fix avefreec in find_group_orlov
eebb966b8a4d93f4f11039f8bbca2649c156cb78 ext4: use ext4_grp_locked_error in mb_find_extent
f8db5795ec64d759fb71a40c9605a6003a635115 can: bcm: delay release of struct bcm_op after synchronize_rcu()
33fa12d1a2b1a39281c02ae69396c4346f0a54b5 can: gw: synchronize rcu operations before removing gw job entry
c6a57d756759c5370cfde40b2fb222c095f7f675 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
0a68454a87e5949381baa4656d916760001df40f SUNRPC: Fix the batch tasks count wraparound.
3e7b64466bf08e5f965c96bf548c404129871240 SUNRPC: Should wake up the privileged task firstly.
f552333102356e729d94cd31642399c95496040a s390/cio: dont call css_wait_for_slow_path() inside a lock
ae6cdf381f9ef77276a052b8e1b1b3c65f083108 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b0987e10659ee215c80c0d38f8271bae717e6ffb iio: light: tcs3472: do not free unallocated IRQ
905e248349119e723eb51f7f2eed9261dcb05ceb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
32f881033814e19556d67381e5a06815fc6a861f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6ab86d236a3a9e33aa0f1f1fdf75b1eb5154bdde iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9b2b764216e6ed61e4c59fd5ea3cf9ea61f7ef1d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b18125e3da3ab483db753f31820c4fd4d842fb95 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b31c213201a440cee965ad237d912bf3cce6be26 serial_cs: remove wrong GLOBETROTTER.cis entry
91df6268f92aee5e22e8cc7b2712819436ed8924 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4d15b601fa9b73da6f0fdcdc871bcca16fa8fb7a ssb: sdio: Don't overwrite const buffer if block_write fails
3c0f5aa0561fddd23f780a550d76f7783dc807a5 rsi: Assign beacon rate settings to the correct rate_info descriptor field
79f5dcf581f11a690738276023f263a2cef027a9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
30f4244e9c8f21ee7732c83da99e6700cb0e56ab tracing/histograms: Fix parsing of "sym-offset" modifier
505923ddc0dedc9fdc08aea2c2c3c80f6f224142 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
86d7caefc2c4256ca0516887c8a7b2c95b6c1283 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1cfcdc485341509a7cc81156712e450aa2beac5c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
fbe251131dcd2b87692f658ee2603c570ab91a64 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b5f7abff0cad3f216f4fdbe6c6190649c13422fd evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
aa28005e6b72c3c0d3b6710a07c6fd7e95460670 fuse: check connected before queueing on fpq->io
3137f7f2e4e5813b69b295e139f1316317cbf92c spi: Make of_register_spi_device also set the fwnode
54441a13d395bc71b687cb2b4b8cf4c9ee26a3c5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
150eae238feebe749f439df1018bcddf7a0c118c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
487ae73d58e5024a56d193e1c79fc564a4aeb5d7 spi: omap-100k: Fix the length judgment problem
8fe41f6557a4890380045ee74ea16e48b1812879 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
6cc6bb74c0bf3a566c4be59d535dc88f8b667cbc crypto: nx - add missing MODULE_DEVICE_TABLE
37fff1438eecf58c4353e2d6d922866652e1e3e3 media: cpia2: fix memory leak in cpia2_usb_probe
b522b4cd565dc2b5469bcadf52688c62086dcaef media: cobalt: fix race condition in setting HPD
ed8ecb4e29a2f1d37e0f84e322b713e26dbbf4a2 media: pvrusb2: fix warning in pvr2_i2c_core_done
4538a18bbe36dd2537b5af4258c78195b5e5ef9b crypto: qat - check return code of qat_hal_rd_rel_reg()
651cdab50adc8c507fd2d1fd98d05251567fff2f crypto: qat - remove unused macro in FW loader
2e91f885dbf1164cac1185c0eedd5e0c4e594cdd sched/fair: Fix ascii art by relpacing tabs
67583a43bc921f7b8289d9c7d36f6cc0466b7530 media: em28xx: Fix possible memory leak of em28xx struct
0049433f4a7c863dfaf1437ad02fba2478f573b6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b83db6f8efaaac92562cea272ae9d7f09d8c4bf0 media: bt8xx: Fix a missing check bug in bt878_probe
c1050c3e1a6ec768d86c6399a33ce34c7f937ef4 media: st-hva: Fix potential NULL pointer dereferences
95d5bb4fd70e0049a45bfc9ecfa9c5bdfd8947d5 media: dvd_usb: memory leak in cinergyt2_fe_attach
c91c7d134f98228541338f34f7b4ec44de639c92 mmc: via-sdmmc: add a check against NULL pointer dereference
eeadf3178f93680be0df13b4ceabfab565aded7e crypto: shash - avoid comparing pointers to exported functions under CFI
3bf9e634358c5a19a83b34ea3613e6ed69ebf98e media: dvb_net: avoid speculation from net slot
b93dac9802f176f55ac2af37434037ed05041eb2 media: siano: fix device register error path
e4ace15b54ecbab6ca81da0b48585e8ec0274cd7 media: imx-csi: Skip first few frames from a BT.656 source
5de7cb62f1fa24898c8312d68037b6b91dbfeea6 btrfs: fix error handling in __btrfs_update_delayed_inode
3ee68de51981672c35245706ab49ad0a84ca4331 btrfs: abort transaction if we fail to update the delayed inode
bc4b07acaa207b7316e72cb9c13c66727c21d762 btrfs: disable build on platforms having page size 256K
3114ca458664fa1e86fdeba8c7bc57158e02ce9b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ab2a9a7e04c64f021e8335d4bdc39f74dd9deab4 HID: do not use down_interruptible() when unbinding devices
5ca2f7a1abdf02d82362cbaddd1c9dfd79ca1bce EDAC/ti: Add missing MODULE_DEVICE_TABLE
18d3ca44f552880117e904486d7cba382fe2da07 ACPI: processor idle: Fix up C-state latency if not ordered
9c6c9c94f93003d49acfcf0f307af8de928dfff9 hv_utils: Fix passing zero to 'PTR_ERR' warning
fd7dbd655412367d988f75a37c603859fe145037 lib: vsprintf: Fix handling of number field widths in vsscanf
412548a44dacd11219660ceb06bf0722df5ef35a ACPI: EC: Make more Asus laptops use ECDT _GPE
c05fe29e408538d3c18e27c1be4561cfd6e05d4e block_dump: remove block_dump feature in mark_inode_dirty()
9a4e824e2b38244968f29e0302b6079ce0757319 fs: dlm: cancel work sync othercon
9ab2841190a18dd37d474aa4f377913b6739533d random32: Fix implicit truncation warning in prandom_seed_state()
3077c222e198874142672b4ea0b987af7d076ab4 fs: dlm: fix memory leak when fenced
1e15f1f73f30b7b644fd1caa173e60a84bbf674c ACPICA: Fix memory leak caused by _CID repair function
8b68ebfee97469032e675564c9a836805e887fcd ACPI: bus: Call kobject_put() in acpi_init() error path
044db5e5252744054cb059ce2f23183d0a7db04f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
bbff70eaf4ef2b61c75bedaca5d66fd75f62196a clocksource: Retry clock read if long delays detected
a7cdd2bc48fd7c7359e3f051f8f88e9a2f9a94ae ACPI: tables: Add custom DSDT file as makefile prerequisite
50403c3261d6a79b2b0cebe521a05c438e831c96 HID: wacom: Correct base usage for capacitive ExpressKey status bits
a5dbf21b8e2d42d9e3422b5f5954602fe0682e3c ia64: mca_drv: fix incorrect array size calculation
5402dc7d80944633a06351808525298b1c6e0c29 media: s5p_cec: decrement usage count if disabled
bd25c8cfe20129abceca276b69dd44d66d0ffdf0 crypto: ixp4xx - dma_unmap the correct address
fe36b2f7b47d68ce20f7dd782e863d3c497b2b9c crypto: ux500 - Fix error return code in hash_hw_final()
8a687d2a08457cf21963209b23aa775d0ca6bb19 sata_highbank: fix deferred probing
0475f9ecf9cb274a8870fd28c88f30380bb70c36 pata_rb532_cf: fix deferred probing
0e07031e65765400a1e3d6c42d4437032c779b5b media: I2C: change 'RST' to "RSET" to fix multiple build errors
6e6902603227b151316204cf80c81b2efc2d830e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4ccf165f8c001f4e8dba477f4a16c192b141e6c5 evm: fix writing <securityfs>/evm overflow
b815d442f47128e7feceb6c1303f4ed4b6af7b4c crypto: ccp - Fix a resource leak in an error handling path
d5a37694691b97e49a4d3972a9dee7d570901b58 media: rc: i2c: Fix an error message
cfb01908dec6d71776be3b133d06f07a5a347536 pata_ep93xx: fix deferred probing
0d761878bbeb9d6d77cd96d956e30dc776963aa1 media: exynos4-is: Fix a use after free in isp_video_release
3366e448443064fc9f774929deac0d4e2b1bfd57 media: tc358743: Fix error return code in tc358743_probe_of()
f9d92c7b557c8cf86e746c7fb658713f6840f83a media: gspca/gl860: fix zero-length control requests
92d1ee39004f347ca182223e8598453be5447f63 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e0321a4aa13cf0dae19d31e743776a256a3d199d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
55c0c6579e011691828c4023a289c9c5d361512d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8bc2048990bec85710efd9edbb63923f43e72b3e hwmon: (max31722) Remove non-standard ACPI device IDs
58b6703c1fb63e47a86796c9348b1ec735a0c877 hwmon: (max31790) Fix fan speed reporting for fan7..12
dbf4aa69bf1008dff712a9d4fca7d06d74d7b690 btrfs: clear log tree recovering status if starting transaction fails
f6e0f3becdfdad3d46b2ab0d7c78c472bb3d7b79 spi: spi-sun6i: Fix chipselect/clock bug
1199910011a19a5690a47b292dca0c7a56f3e2d6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
cbe2710a9fa1c854e629e026dff68448d13ea029 ACPI: sysfs: Fix a buffer overrun problem with description_show()
5cf7ef93c6f89b1e54038b1d0c9763acb87e6678 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5034d20b8e197f31fd9cfaf0db661f07a1a1e6db blk-wbt: make sure throttle is enabled properly
1e7fe93823b65ab8ef516089658ed3a456b3a285 ocfs2: fix snprintf() checking
4be89d4d0f1642b83e37f2d39b80ceef7b8aa2b7 net: mvpp2: Put fwnode in error case during ->probe()
cdb2ff5acafca42c1f49361d2c6f23b1b500501c net: pch_gbe: Propagate error from devm_gpio_request_one()
162cd550ffa460e18a8d6a5b1e16501f5f79eb00 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
146fd3533037d90c2bcc82acc65d7e87fcb2bdfa ehea: fix error return code in ehea_restart_qps()
b23976d6fae8ec5adf87ad0c7981a28a488593a2 RDMA/rxe: Fix failure during driver load
51a34f3c47da3ec0dcac93f00d736aca6171b5cb drm: qxl: ensure surf.data is ininitialized
c9bf945d0bca286697a8e58f843949cc1b4b3b6f tools/bpftool: Fix error return code in do_batch()
7aed7745f7e979e0db5d5d1701f87a00ecf2b4ff wireless: carl9170: fix LEDS build errors & warnings
251bc798e5c4ca4ab7c29b1d2c4ac2bad95d9873 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
522821f1e19bfaaec5a8833869497b37952982a2 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
65101ffc2e4e5c3b43ed0307ed32d4af8a43ddd8 ssb: Fix error return code in ssb_bus_scan()
061bf1d863e27e2da339eac16dd1737d319c4db4 brcmfmac: fix setting of station info chains bitmask
254e5858e8da34d3f23c141b480c9001a2892252 brcmfmac: correctly report average RSSI in station info
799ef74b16aacdbe7515ba2d71c5c59f2b0e990f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8f4f3c5c941affa065b20b154d4f56ebecb8ecfe ath10k: Fix an error code in ath10k_add_interface()
6cfbf6c593f97e5d98d0320fe28cf2bc1ad1e130 netlabel: Fix memory leak in netlbl_mgmt_add_common
969dac91d40c4deef3f05043ba4592a97fb0961e RDMA/mlx5: Don't add slave port to unaffiliated list
47a4f43782cb02b188b97db555e475bc5d2569a2 netfilter: nft_exthdr: check for IPv6 packet before further processing
d087d2fac981c0fdf67e9d2811647ec89d7592dc netfilter: nft_osf: check for TCP packet before further processing
892af1fa0ac0305f0e7e3792a1003079f1a2f788 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
90a8ac853e64b16779177353a6113998f90dffaf RDMA/rxe: Fix qp reference counting for atomic ops
11016b23653b98093c9c900a10b014b3e8b0788d samples/bpf: Fix the error return code of xdp_redirect's main()
2b6ac8dd1415a88e07d251eacdbc14cc2d9936a9 net: ethernet: aeroflex: fix UAF in greth_of_remove
2393b1ded3b5459c07aa4ff87519ae2b29b7aa44 net: ethernet: ezchip: fix UAF in nps_enet_remove
8a60b154f2089acf8ffa8d3851f6247a6ffc489d net: ethernet: ezchip: fix error handling
90d64e7b61f5f94c0f15942786f77a6a6a197056 pkt_sched: sch_qfq: fix qfq_change_class() error path
0fe4738905435ac26dbe61fab7a19563b2d29049 vxlan: add missing rcu_read_lock() in neigh_reduce()
966dc342f71ce1b5a5237065a45445d8b8fb64c1 net/ipv4: swap flow ports when validating source
f14ab5e9b9103dabfecf95ab9c563dbf8240127f ieee802154: hwsim: Fix memory leak in hwsim_add_one
36d8e98b1f16bd09715fc92c79d0f70928835ec8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
6fb20e86d1aa2275300213663bf24454f2dfed12 mac80211: remove iwlwifi specific workaround NDPs of null_response
7b833b3fb0c1111d6130994cb21dcf81e454e1c7 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
0c69a60703d5c581d4f7b44bbc64e24673826677 ipv6: exthdrs: do not blindly use init_net
7d080328ff93a39a5bb8c86d8269bf34f4a702a1 bpf: Do not change gso_size during bpf_skb_change_proto()
a731526b26a36e1cf70ba0db508d43ba0db57e3d i40e: Fix error handling in i40e_vsi_open
fb8b5eb4ea40c381fea6a15d7afd832b4e6e135a i40e: Fix autoneg disabling for non-10GBaseT links
93ecb1eafac86396b1b68965c698dc87cfd48314 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
fb0b57e06f9b4aee39775851cfcdf41ed76150c4 ibmvnic: free tx_pool if tso_pool alloc fails
e9f66f47732ccbc90dd1f2748b5f6bcb111a1f09 ipv6: fix out-of-bound access in ip6_parse_tlv()
43ef95cd9ccc3195c7e0026bd12f62bc33ffbc44 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
17fb6a1394373a748791be6a39218f2ee56f8c39 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
46cb28b2aec835a92b9a5be1d6afad622cb9cb70 writeback: fix obtain a reference to a freeing memcg css
c8244b8b6ba86c6e1423876ea3db5172a18e2fcb net: lwtunnel: handle MTU calculation in forwading
2e401b564a0e7a5718247f128757a6b9f76a938d net: sched: fix warning in tcindex_alloc_perfect_hash
04da62165305229e431507607efe82bc44a1317a RDMA/mlx5: Don't access NULL-cleared mpi pointer
bc1cba7ee0d64b47ff5c8e14888410c919521bd3 tty: nozomi: Fix a resource leak in an error handling function
d6228406340945dff2211abee5c8d703f67da482 mwifiex: re-fix for unaligned accesses
a991c1fee5bb87ccf5a36922783d8422f22f35fe iio: adis_buffer: do not return ints in irq handlers
03ac982ae88e43d155873f8a01f47f5abce76fc3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b7133f2ebf87460748b026cb525a6db0f18c1f7 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76908669b983e87d0012db226065ac83358ccf68 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37042c779f01cb739911d4ba287a7ea50f1a7234 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3cf09095c4140ebc3d87950748449ec761ad7b2e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d8dd3a3df7b34d8e45bb576b2c4d3fa06097ee1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4047f216a79a5f4efc1c9266ecf300244801a81 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5519414d28f0b0fe8b1c50caf3358c5bdc7143b4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88b895025784391d476be700e5cd4ca4aad1f15b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64f0b748025759d7f2aebde53d806a657654a6b1 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09583e429c8fce8c8f82b1ae6c9cc103c0173d10 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d741bfe46c324366a84cf43081a2a1192960dd4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e85ad5e49da6c7e514a19bdaae4cbe6735ed10e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e2fc370bf477b8cb21a68b8a19057ef88d8ab23 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97868179f3aee8352351f20713e05aa95eae1f4d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53f3f4bae832f2eeeac59beb8fccdfd697c39adf iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
539beab925c120455232bace579e9a54bfd38853 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
30f76bc181adab0064756576551dddcd82355076 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
77a71de4a9a7a3f7fb6e249a336634de97407bd4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
fce14f9c90b73a752420a392f60ea64ea4ff0eb5 Input: hil_kbd - fix error return code in hil_dev_connect()
28e11ff5a6ef58df6100ce0dd587ea8c569aa5cb char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b0c1d48571f8938cfca017befd7a3d5a7dfbb16c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
2b8a32dee52176d0b5ca03cef6334819e7868f7d scsi: FlashPoint: Rename si_flags field
1746efdfc08a188e45fa9c3ec231f5ce9776f1eb fsi: core: Fix return of error values on failures
74f5c2acfa3b4e6155e41f69944bfb4f172aaea9 fsi: scom: Reset the FSI2PIB engine for any error
4e6aeed5c3d95906934e8e35a75172ea990853e8 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
a611c8ad3279cd9c986933cd62cd387af8fd4773 fsi/sbefifo: Fix reset timeout
e719e96b6ea190072cce29736908865f057b0723 visorbus: fix error return code in visorchipset_init()
643ba540e0183cb9c3e468c1ff2cbe93501139f6 s390: appldata depends on PROC_SYSCTL
7d7b67a826c408f65b82d79a391b96b4a96d846c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
2a537c22cbf4616f061646ef4e480d3004af27a9 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
588dca8ab8b19ea8d2a352c1e58421828bbdad40 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c2f13ac6ece982c3877ac01e1ee3793d734b81d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da6f76e55ad3abc985a23fe89d2dfe46dcb57191 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
685f8c10cdfb9abbb9d3015da5f72eb144f4af34 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0891f872c7843dc05c00d6b994bc8e4adafd27ed staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a3d599fa25f4f5184cc91c5e1aa1bb08165e5c34 staging: mt7621-dts: fix pci address for PCI memory range
b9d7a24270015db7f823a813a08ed4a0a8726aaa serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
9aa81ca6dfacf2a86b2ca847eb9b7e12e6c8e299 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d56412badf79fb2012866b170f724bacd650980c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
272f16e4f110a81ccaa3224ae1a1ad7c1b40f81d of: Fix truncation of memory sizes on 32-bit platforms
0f990febe894fc508ffb6d039be125b4c8bd0372 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
2011a9add5e07a0b57d7ace3a910e4761eea0b5e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d476ee69bde211e72d39e92439be396da4be735d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1e29ca2442ec0b35c8616a25bbad9d3172f7d888 extcon: sm5502: Drop invalid register write in sm5502_reg_data
52e6c39797573d2ef6f063c11608d9a892d3d56f extcon: max8997: Add missing modalias string
be1de3926cede1cb91c9275617b22403805c9153 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
26ca0c1615fc3a756e73a8ebdca910516e9aeedd configfs: fix memleak in configfs_release_bin_file
b1ab554a697292e70c386b711fdff7d7bda30d15 leds: as3645a: Fix error return code in as3645a_parse_node()
03cd30934a8cf63744374a84b9a0abfe17cb2835 leds: ktd2692: Fix an error handling path
07dcdb254c6b77f9f302bd0c66aeadac9083c442 powerpc: Offline CPU in stop_this_cpu()
7aa743153018aa0b46ccbe649fc438c68edca949 serial: mvebu-uart: correctly calculate minimal possible baudrate
1587c5f8f4f6c42111ec8cfb78f1b633017fec49 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2dbdd94b0bda321d21211b2dfd9940d3d2a848d4 vfio/pci: Handle concurrent vma faults
dfb1db69a1db6214f523071647198c4e1043e1de mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bbd6d0b216eafc064e7d26688e257feaeba76c38 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9a2935ce05312a7c034f60cff8c053bc6b1a4007 perf llvm: Return -ENOMEM when asprintf() fails
517742b98a89862adb0ab364f64879c627a3f623 mmc: block: Disable CMDQ on the ioctl path
ded0cb507869ab53cdac4f1c6974b678baf36932 mmc: vub3000: fix control-request direction
3e135dc53220fb13a172192907f5b6e02e8b1e80 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
06ddd8f7b8ce921b1a9c41480c293329ad10bfd0 drm/zte: Don't select DRM_KMS_FB_HELPER
dc8ef4da606f95def27424422a4548ad6552bf98 drm/amd/amdgpu/sriov disable all ip hw status by default
a932fcf415b1edada5303b6ee228b39811275ee2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d352202d198192c692f53c0055bb0310233a1f36 drm/amd/display: fix use_max_lb flag for 420 pixel formats
7c32b1362f80f209440d7485c7d582223699f111 hugetlb: clear huge pte during flush function on mips platform
d832367669528e2da1a56696580fd8b56796419b atm: iphase: fix possible use-after-free in ia_module_exit()
79e09d5ddaf0f83f4841a0f7b6c6b91733ade9ac mISDN: fix possible use-after-free in HFC_cleanup()
c65e58532eb58be3a86edf0eb3254cdd0fcec538 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2424cbe078f27c1ef14983efa439c421e3081413 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
986466c9c03d1b7694bdca2f0186db92a211219a reiserfs: add check for invalid 1st journal block
a14247c757c7dfa707b80f599f0b72207143aa54 drm/virtio: Fix double free on probe failure
70a4d6da6b247406a09a004810d5ed8f1c3bb178 udf: Fix NULL pointer dereference in udf_symlink function
74f84fece4f4ff2f358ec5ddd1872e095ae901ed e100: handle eeprom as little endian
f5c2a9ec0236de6c90e272e30bf7e9c5c1649036 clk: renesas: r8a77995: Add ZA2 clock
b07fe891f62699a1d69b35d0ee813d079b2075e5 clk: tegra: Ensure that PLLU configuration is applied properly
aa572f68003517f7940a68c3b569c1cb5a07dbf9 ipv6: use prandom_u32() for ID generation
4e124ed289bf664e0e0f91bbfcef1267704fbe78 RDMA/cxgb4: Fix missing error code in create_qp()
78987ebc7f7357a2b4c7f7e72617b4fbd5a9aa99 dm space maps: don't reset space map allocation cursor when committing
91db0d7989fe9b7ba3d8dcea2bd93b953e0dbd3c pinctrl: mcp23s08: fix race condition in irq handler
3e756bec2175947079524d441a2cd966e4a6d762 ice: set the value of global config lock timeout longer
bf0109d3c98c8ce798f2564e8b75aa2e65f39115 virtio_net: Remove BUG() to avoid machine dead
d9cf83c350d9db43411170c25c7243c85df9f434 net: bcmgenet: check return value after calling platform_get_resource()
8af7bcb639f9720284e208fc0f704c6ef376a676 net: mvpp2: check return value after calling platform_get_resource()
155bf6a6fcf1013705e62d73eb84e8eb49738b72 net: micrel: check return value after calling platform_get_resource()
1ee8f46a839855358b4c232890d1af4c235b8468 fjes: check return value after calling platform_get_resource()
e3d47094cf01bb858576605d2045f6c815124c3c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7ca386508ec9242cc34780ab977a60a1576c8261 xfrm: Fix error reporting in xfrm_state_construct.
b6cd9177d278123551c5462f34e869622e958490 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
23615030ca91e3b6833b079a7e85838030246f90 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
84c83be0b531c05b829c220f03444c8f86c3e10a cw1200: add missing MODULE_DEVICE_TABLE
8accc3eda3bbed69803d07fc7453cb51e7d695ad net: fix mistake path for netdev_features_strings
29e220918558784bd058c239a8ebd07a4f44def6 rtl8xxxu: Fix device info for RTL8192EU devices
a7c7284938ac62bc569b00170ee176b4f5cf8fa3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
671c970bcd352a2eba4dadcd0712f795dc1c807f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c3ffab5b0f0221fe15e956b11044b8c4d43a5b4c atm: nicstar: register the interrupt handler in the right place
8acc2b28bdc2daee425412abab6a7627eba49006 vsock: notify server to shutdown when client has pending signal
ec55b926062ea1d0b2f1ff748c07ea2f52e6e479 RDMA/rxe: Don't overwrite errno from ib_umem_get()
60012ec5e051f1501acefca8db8e27b8649f8693 iwlwifi: mvm: don't change band on bound PHY contexts
87cd4993e2cc614ac22b5e1fe6ecb002b6b69ded iwlwifi: pcie: free IML DMA memory allocation
c76466a46efad87f3b8da76c837768fb60bd91a9 sfc: avoid double pci_remove of VFs
7c28668d6eae0c1587778a42ca4aa4c6ef529fa4 sfc: error code if SRIOV cannot be disabled
dc377730d8cc98835b0abfe9b5e0a4bc9b180fd2 wireless: wext-spy: Fix out-of-bounds warning
c99b14fbe759e23c321e504286096ba97e44c452 media, bpf: Do not copy more entries than user space requested
f000bd26f1ef4b5440ea7ab2443938b210dac33f net: ip: avoid OOM kills with large UDP sends over loopback
24466c954ce9bc59e8f0e5581640c86aaab91c39 RDMA/cma: Fix rdma_resolve_route() memory leak
35826ad25edf7c89bba8e1f6b91f22a684066e83 Bluetooth: Fix the HCI to MGMT status conversion table
d0eff2f8d771f77e90fd59855634a20390aed15c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
89ec1874fdd635dbccd83bef59132072fa75db6b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cbdcd0e47a692c6be6e1dc77b8f2f6aa3ced074b sctp: validate from_addr_param return
70ed513c64ff789886373bce70ff618cb8949b73 sctp: add size validation when walking chunks
f776c2e997b960854fb4a1770cf134df170cd2f3 MIPS: set mips32r5 for virt extensions
e46ce1840b8c07a2eccbe7e9657234c523b8881f fscrypt: don't ignore minor_hash when hash is 0
eeff472d28de8b201f072bb811c84d35cc6c35b8 bdi: Do not use freezable workqueue
56bc3813dfcd3fbf40477e944eef9cf593c80b35 serial: mvebu-uart: clarify the baud rate derivation
fc5d832b0000f943bbc1a1b835222c85670cdfc8 serial: mvebu-uart: fix calculation of clock divisor
10f314f9e9a759f267ca150861b20d85980629f8 fuse: reject internal errno
e5deb87130111a9ca30ea3f33442d7bf3fd2492f powerpc/barrier: Avoid collision with clang's __lwsync macro
98b4a247525908599cca97c70e32ed5bf814362d usb: gadget: f_fs: Fix setting of device and driver data cross-references
745ceeebe7ee361c1af151e7d50a03abc5a60d5e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3855e48ef84b6961d70fc8113668273ddc0ff32f drm/amd/display: fix incorrrect valid irq check
7143abb17cbfb710710d7b840e78ddb98c4bd732 pinctrl/amd: Add device HID for new AMD GPIO controller
77fcedceec587ee4f5e338fd6df863a3703ff26a drm/msm/mdp4: Fix modifier support enabling
5811b272b5d30d1300bccd87e1f113f1fe9ee7d5 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
27c09a460a09b150cffdf9e02446ac55eba82ea7 mmc: core: clear flags before allowing to retune
f560a0fbfc75552ee4752a5462c09bf2c5b873ef mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ac30cc38dcc3ba7e38e374fdfcdb6e1269ed5f14 ata: ahci_sunxi: Disable DIPM
3de4ced3f3a2ef360e27a1e4991757ce820c729d cpu/hotplug: Cure the cpusets trainwreck
7486ffac9d1b6dad34461e69d2549bf34aaaf6f3 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
d9bc79e9a96a6d19b49e7be0feb07a747e86c81c ASoC: tegra: Set driver_name=tegra for all machine drivers
3bd29f12f6d84965c72599449a99819f13735ed0 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
804e1c49e77df6a48e57df1130ef066981f795f3 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9b22f38ee59f172560c8d0ae38e586860a0c8508 power: supply: ab8500: Fix an old bug
50a21526e25210165e2c9c2ef1227fdd31d0a993 seq_buf: Fix overflow in seq_buf_putmem_hex()
badb01c2fc4ef43c92c2e9a8eaca07c17776a540 tracing: Simplify & fix saved_tgids logic
a48460171bb4ef23d18824d9bca5f2d2423a9b49 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
e6069ccda24d7e7d8347899a3ececf0c366880bd ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e033e6a39fce7c15b9d9ee663b8a63b7007b9fb2 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
5627e8d1056bb80d275789f567dc684b0deb798c dm btree remove: assign new_root only when removal succeeds
2be133ead63eea0b75f08f5eb6f34133884e50c6 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
b7d8a51e1b14c36568e3e845911b60cdb852a9f7 PCI: aardvark: Fix checking for PIO Non-posted Request
77a94735753303df50e1ba28c8956aa32beca876 media: subdev: disallow ioctl for saa6588/davinci
857e1438f22effa3bcc1f1aff0d222312f02c3c2 media: dtv5100: fix control-request directions
62f72a94f28963a2f1e2fc7c779ac13c552c48d7 media: zr364xx: fix memory leak in zr364xx_start_readpipe
1866011e11a30e710ec15d698265b6d4f4fe9b0f media: gspca/sq905: fix control-request direction
8cfcba24de01889abb3dbdc8db4747f2db764abb media: gspca/sunplus: fix zero-length control requests
b0d27f16eeb78a3baf1dc79f698f8efcd496f361 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0acb8262c1010ee1fbde09e4e735a6203d5d244e pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
e4be8f6e597be8cc4fc766443479dbb313573737 jfs: fix GPF in diFree
ea1f5c7bf19719c52067b1a59334b7efcde532cd smackfs: restrict bytes count in smk_set_cipso()

--===============7144887638089582090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fa000a6c6e-92ce4169a409.txt

aa69d926a9f4e317f103532b41e7854da700140d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
26d62a49ebba789dc8427cbedc2ac0a0ecd22fba media: dvb-usb: fix wrong definition
24c88095df3c88a4437c78c495c53b2998b0b0a4 Input: usbtouchscreen - fix control-request directions
512e0164f98fe1a237e92b1e84f0e7673df9cfdc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9472ba16c5881f32478545c9b5d72f1fbe71cc9c usb: gadget: eem: fix echo command packet response issue
de4ab6c4a12b27d71b0a50789abfbc5e6a6baa2d USB: cdc-acm: blacklist Heimann USB Appset device
73a546c2a30bf60f152dafff35a04e9ede02b640 ntfs: fix validity check for file name attribute
b86078d356f5e1046fcac13043808d796e819f85 iov_iter_fault_in_readable() should do nothing in xarray case
fe54778b476e047c7b247b25eb722a446ab5d890 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0cff55a236aae94b80f228615ff6c68afff99655 ARM: dts: at91: sama5d4: fix pinctrl muxing
e44de1ad1bebf0f5580d17735cd3aaeccce6c7d5 btrfs: clear defrag status of a root if starting transaction fails
e066292e7e7156fdade7be5d103e726a855d6979 ext4: fix kernel infoleak via ext4_extent_header
be616d54c243caf51c1741f682f21caa0e5aa8df ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e1e74837c484a23e30626a08b1b36fa2e8e4a846 ext4: remove check for zero nr_to_scan in ext4_es_scan()
7db69a9e3262efea3df69eb2fc5230378dffedf2 ext4: fix avefreec in find_group_orlov
c9c4fc505fded89599984eb96dc49ea90d7bf731 SUNRPC: Fix the batch tasks count wraparound.
92601f72456ad43655f3c31986dad3df5da18451 SUNRPC: Should wake up the privileged task firstly.
292491289fc8feb122ab0865d7fe023acdd099bf s390/cio: dont call css_wait_for_slow_path() inside a lock
1c0169feb60ebc9ec8c61d29aed841b55d92d6ca iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
11839e8de2b00c93e5fdd39b246bcf14de09a378 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
43a7a2857cf8e52134e5877f4af6eeca7fc37066 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
26e3f26d4503b5e34c5792fb029a6c1c4260e19a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6ae2af367c8bc72d502c2a2856331fd979376c44 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
685d853c49ee64a8253be90bdf000424ff7ca759 ssb: sdio: Don't overwrite const buffer if block_write fails
ca76d88eb1ea2f642fde8f30caccbfb976b73e7e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f1a648cdd817aa9f363868c2b4631a80a3febe12 fuse: check connected before queueing on fpq->io
c6a13645d493b51323fa7ecf3bae6cc94cd34afc spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
23b2b19d238a669c1fc1180d358a23b3d2e0443b spi: omap-100k: Fix the length judgment problem
46950e4fd45dd6f0f323dba238bc703c27242b9a crypto: nx - add missing MODULE_DEVICE_TABLE
912fab1556225d4e7b2ff9ea00ef6a5db7d57a04 media: cpia2: fix memory leak in cpia2_usb_probe
a08c7bd7e7e49c90c01a0f296bfeee685417e3a6 media: pvrusb2: fix warning in pvr2_i2c_core_done
43b50e9271fbbd22246b4afacf567aa748b3e715 crypto: qat - check return code of qat_hal_rd_rel_reg()
06f4dfeffb3fc3698bdfe5875e482d00ba8b4c79 crypto: qat - remove unused macro in FW loader
4eee47e7a20fb5b043e5d72e734d4660afd76244 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
c4bd7570992fc1061c6e6edd3d5187fedb7f00f5 media: bt8xx: Fix a missing check bug in bt878_probe
d37647acfc43884895396cde561e829a077992f8 mmc: via-sdmmc: add a check against NULL pointer dereference
ba2e7b9286e7fbfd39ca19d5bfc0d6c9527b7f31 crypto: shash - avoid comparing pointers to exported functions under CFI
41dc34d040e8952729ace2e8e3b638239bece168 media: dvb_net: avoid speculation from net slot
4efaa3e43095152ec187e9b64d2bff2e9f090964 btrfs: disable build on platforms having page size 256K
c0d6951584988f8a8ca8fa8d069c1b14c3925696 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d993eda73761084d2488ddc1b93b0b0e87ae6919 ACPI: processor idle: Fix up C-state latency if not ordered
87d320ca9367641c107f73c214639096222c10c9 block_dump: remove block_dump feature in mark_inode_dirty()
b237c9262ac0dfdc2b48d35da168cafab09d31c5 fs: dlm: cancel work sync othercon
f15cdd843f69efa9de700c74985ee3034ef0e1fc random32: Fix implicit truncation warning in prandom_seed_state()
471172adcf4ad8589446c750e59e60be2b2ae143 ACPI: bus: Call kobject_put() in acpi_init() error path
fb15c74d891d593bead6cf96f130c6004a3a2e62 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6ca00ed549fcfa970b279b5f430aaa593e3966b8 ia64: mca_drv: fix incorrect array size calculation
7e584acf2c90efeae0817ba54043685b93c5b32d crypto: ixp4xx - dma_unmap the correct address
85f7aa8093a8514b29df8b40e36bdd3dc2060de7 crypto: ux500 - Fix error return code in hash_hw_final()
9ddba33dbf36a07468f7c60cc6ecec3eb93358e5 sata_highbank: fix deferred probing
31106a2af995ffa745b08eea699ce383008faafc pata_rb532_cf: fix deferred probing
714c2b6933cc96cd7e6ec80044bcabf7c79863a8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0c896634dba30e543630b55e514c26ee9184ec1d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ca7df0f18fec78dcc532e13b17ee53e451136656 pata_ep93xx: fix deferred probing
0fd1bd347541538db3b9e3eec94f804627697711 media: tc358743: Fix error return code in tc358743_probe_of()
04ffc8b10545d00715a0083eac4e2e3f59c683e0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2a81cffd95ac28818b01f4676d17945858c3800c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8c09754b2a83373423510ff9429efe6f6a8189a4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6ec315fe8245b179aab9f396bf5c7b29d4f4a8e7 spi: spi-sun6i: Fix chipselect/clock bug
4f4969f5d96acf182f827c71ecf8e0b1f0e59d29 crypto: nx - Fix RCU warning in nx842_OF_upd_status
0e497e0283be92082de51e6a618241e1753196a4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
08925a274f8d15d6c2e390846a55c45a5729634c net: pch_gbe: Propagate error from devm_gpio_request_one()
27d564d6e05c3170c31876f64908faf1f22323aa ehea: fix error return code in ehea_restart_qps()
1cbdf137d4f826f47a956c6a0858b411ec686e77 drm: qxl: ensure surf.data is ininitialized
df5f026a8b0ba1680a512a2b97b6e08355c5384a wireless: carl9170: fix LEDS build errors & warnings
40c5ae4717b87967f603316b56c4d22623cd2798 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a216a2b9c3af6ea14c6d6a43ba5102be17857cf1 ath10k: Fix an error code in ath10k_add_interface()
4c4ac851cc6c46449c932a4e26fdc222cda504d2 netlabel: Fix memory leak in netlbl_mgmt_add_common
20cb6bd12b22b3f43e366ca5060882907312e889 netfilter: nft_exthdr: check for IPv6 packet before further processing
18cd9c10db1f94d438dc7101badc4877bbaf29c7 net: ethernet: aeroflex: fix UAF in greth_of_remove
7f681fff77225272c9a991f1bda911a17895c7b6 net: ethernet: ezchip: fix UAF in nps_enet_remove
de8a8570f5515eb5adccf407f751b8ee6c0f5d6c net: ethernet: ezchip: fix error handling
bb9e549a9c8039638432ca7ff1fd51a7b1dfd970 vxlan: add missing rcu_read_lock() in neigh_reduce()
a251790f32ee962063739ea03bffd066bf4e9ecf i40e: Fix error handling in i40e_vsi_open
e25a7907d6197c3083b947f1dc8f71d3d4744235 writeback: fix obtain a reference to a freeing memcg css
542b1149dacb715e97d931d492cc543738fab21a tty: nozomi: Fix a resource leak in an error handling function
beab52f92a62d478b63a09ddbbc1ca6c418eb8c8 iio: adis_buffer: do not return ints in irq handlers
be2f2c0384fe06faddd8e41f3ca94e65ff2c9dfc iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2ccc47706fa4e1c489902d8b88d8fb000e38443 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
250767e7854e4dbfb23185f48f8196a7ef1b7e3f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95afc962d9f41a5cdde2d421302652064b546ed4 Input: hil_kbd - fix error return code in hil_dev_connect()
415802635763a3d53b3ef477a1b45d3cddd48a23 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ff1aca62fe9829fb94bba8baceb746d0449eb52a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5fa8867ad50622291551aa6e35700f13b2cb7d99 scsi: FlashPoint: Rename si_flags field
633be643e463ccb0de5d6f101c5868edcc2916b0 s390: appldata depends on PROC_SYSCTL
db27077b71096093cc86fe8fb3193cd495fd883f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
43775c445bdade8b2113c6438c9a9c704924730e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
06c4ce17c2500d3abd05aac0dad9b61b22503814 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2210f3a69088e30e38195061713f8c6f9565a2f7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
19baf604d489ce51b26baa3fc82ef209bfd1e639 extcon: sm5502: Drop invalid register write in sm5502_reg_data
998f1a0753343b9013a16b39acd11fd921156d98 extcon: max8997: Add missing modalias string
c79455b78b05ec14b1cc1bf1fdb4cb5a71b6cf72 mmc: vub3000: fix control-request direction
b82b2a251d95b6e8c00dcaa486f9b83684737735 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
bd80a1cb58fb98c4ced865b3204b1476fc368558 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3845ab3ee35b0fe03a4e8deddb5c8d2d9ee69053 hugetlb: clear huge pte during flush function on mips platform
467ae7e853f8a0a947673fc8dddb1e989b52426a atm: iphase: fix possible use-after-free in ia_module_exit()
e83f64b63d7277c5aad0e522cb9f25b2c9f9acba mISDN: fix possible use-after-free in HFC_cleanup()
a273bea720b4cfe92f38dae6877ce13f32fe76a6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
00e33b882ac49cafdec3c9e23b3239ff3c4aa273 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f6a1f4945365919d2cc0fafff56aa48ca0b451d5 reiserfs: add check for invalid 1st journal block
4ce831a541d21f6da6346b63a3f00295dfeb7d2e drm/virtio: Fix double free on probe failure
f81a58040af6108135345e3232ecb0e94dd55ff6 udf: Fix NULL pointer dereference in udf_symlink function
079976eea6fd508b832798e1e827ee7590b6738b e100: handle eeprom as little endian
1d6a63a23cf2313c2e115b98abc7ad276c38f843 ipv6: use prandom_u32() for ID generation
2450e9208b58308c3b80936d3f6baaff2a7b801a RDMA/cxgb4: Fix missing error code in create_qp()
67c0f6f7fa48c5999cf3efcd4349fed1911f41d6 dm space maps: don't reset space map allocation cursor when committing
e0327ae8da883220ac04e551e62043bffbc3c1dd net: micrel: check return value after calling platform_get_resource()
f1c1ce034587187bccb8c7d9a84e26b9e84cf8d8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6995e4b93d7fb8ba2e3780fe6c1fe928be2280ae xfrm: Fix error reporting in xfrm_state_construct.
38b1706c6859ebd29d395cc3da0d3b7dfd64b827 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
34a3f9e010b33babd59502cf767fe7a1cd899070 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5ca3b8f58e1f0c4442169044bb659f4986d2564c cw1200: add missing MODULE_DEVICE_TABLE
a2b02fbeb2ba7331a246b6db0424066db46fdf30 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
32c84a40752242adb49fd7ee5e2bb189354de8e9 atm: nicstar: register the interrupt handler in the right place
f71e7e86a020960e1baf0ed2a40ba32ff5d482b0 sfc: avoid double pci_remove of VFs
b3e2300be946caaf9641385a007c051fa51df227 sfc: error code if SRIOV cannot be disabled
30d6688ef8c4eb70bf61100bcb5710e31438449a wireless: wext-spy: Fix out-of-bounds warning
b2b38c20d09f201cae971f60727fccdc48f60ad6 RDMA/cma: Fix rdma_resolve_route() memory leak
cf040b66f329c04a025e5d22a16fac277ee054a4 Bluetooth: Fix the HCI to MGMT status conversion table
812b0cb6e86b8d78275f1a2264e30683d2850689 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1876f40a64d6c365323e4855bae08ccb0386b4af Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e250778391a69c6c9d89c3c144f6ef9225741c8c sctp: add size validation when walking chunks
9ffeb141ab09b7f1d81bfbc58b7e6abc7580e0cf fuse: reject internal errno
d1af653085936ac497ab3a585a7eacfce10867f7 can: gw: synchronize rcu operations before removing gw job entry
9177de71afbd870d02098d6ae4cb757d17808d6e can: bcm: delay release of struct bcm_op after synchronize_rcu()
c4c041ea962d793690a294bc27e23493cde6fe24 mac80211: fix memory corruption in EAPOL handling
68eddeea09d96250308e02ae3e69d0d0b62f48f0 powerpc/barrier: Avoid collision with clang's __lwsync macro
2a4df04089dfc8c814dc0d0d8e8dbf8ac379b6f8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
17ac662a2fd1187ed100558eefd573fac6274683 ata: ahci_sunxi: Disable DIPM
45db8f7c9f56e14397033592d7a773e4bb799d30 ASoC: tegra: Set driver_name=tegra for all machine drivers
745e1aae9731a4c63f35d53f048a1cbb6e8c387f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e6204cdaf75c358efb490c39d030b91c1be66033 power: supply: ab8500: Fix an old bug
2467da0f99c3927348b5482f6d6be20f5285b159 seq_buf: Fix overflow in seq_buf_putmem_hex()
021266aeca1d3719ae1496eb444ca4096885b9b3 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
96e7d56b5321f29d1454b18eae449537075158e4 dm btree remove: assign new_root only when removal succeeds
7a73b46de020d238a3706baca823547e08fa548d media: zr364xx: fix memory leak in zr364xx_start_readpipe
1c75bb44d0794361310d6a376323b3444c240f50 media: gspca/sq905: fix control-request direction
acebc9f0738c4f597a75df6b3f32e3fbb9d5b7fd media: gspca/sunplus: fix zero-length control requests
ef4649c4530da3a05444efb60171fbe69f58ea3d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
92ce4169a409cfb61dbd06d86c08e7b3fcf10402 jfs: fix GPF in diFree

--===============7144887638089582090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc3ed828434-e1e88f70250d.txt

80ba02a049087d84aed13542f2c4875ed2fb7b25 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6eff7d733656769a7bdbb0c0dbf4f5f5f5c71d4c media: dvb-usb: fix wrong definition
879beb1c2dae9228b756f3fa7ec74753d56c7b22 Input: usbtouchscreen - fix control-request directions
9c814e5a6f70979fd4d53962d514f8578a22dcd5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
eae7f8ed120c6fa86b51306e2a165e493aec23f2 usb: gadget: eem: fix echo command packet response issue
0e26783cbd70b5637a440ea4e9de11e737bf2f16 USB: cdc-acm: blacklist Heimann USB Appset device
665c62f21b87da78d392f0a5d7ac112fd50e31dd ntfs: fix validity check for file name attribute
6fcaae2d4477d3e591a98820b1ddb5910cfa9f84 iov_iter_fault_in_readable() should do nothing in xarray case
17c43a79d8a40cc2ec0ec5709f7ccd5c6a32beaf Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
46be2dd2fa19a02df9290f50ee0252c92481fbe3 ARM: dts: at91: sama5d4: fix pinctrl muxing
7a02fc4c2a2333e6b12f97cbee7ba856d82a6fdb btrfs: clear defrag status of a root if starting transaction fails
5bbe677db32626d03ccc6f1a083a23362fbd03b8 ext4: fix kernel infoleak via ext4_extent_header
302647b04d482506b424fd8bad59ea2d90f9a308 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
30375f682a4dc937036aac4257dbc6d007020055 ext4: remove check for zero nr_to_scan in ext4_es_scan()
abe6570be3cbdd76dad03acbd4ae93832d621334 ext4: fix avefreec in find_group_orlov
b137c844792d808e612bb90615fd58cc1e7d1b77 SUNRPC: Fix the batch tasks count wraparound.
230dd852c49f2ea284965b36fea1a1c8884bee79 SUNRPC: Should wake up the privileged task firstly.
362721516a6810c761c84df7548f28dd42b5b09d s390/cio: dont call css_wait_for_slow_path() inside a lock
17406e25348aa5234a530f88ed4e953059335aca iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
89007d8c062021face5514d322797d7c009b8f81 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
25e8e95bbc4d3243c745caf2cec51d4a60af720e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e6241f11d0563fab43fcaa0e5edf91382f5ad59b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
bc0128614fc3d597a5046a645f2562126da88e57 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8279801beb41ced8771e62fdbefeb4154f916824 serial_cs: remove wrong GLOBETROTTER.cis entry
a90e25887803addd8f5109507b9490ebd05e36db ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f115b19575993780d0b8f27215f2d38ab368b2ba ssb: sdio: Don't overwrite const buffer if block_write fails
42e98b68771fe8eb5be00b78e6e4e222d2f09329 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2a8bd398abc00d588ba211fd2165697df1b2ac2c fuse: check connected before queueing on fpq->io
abbc26d735d5f0e13c255dbabd567e51cd36ba05 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
49e594030a8a8dee95f2ebe0b734ea7177680753 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b94a8c968c60a7e229600fb046b2c245c4ec1609 spi: omap-100k: Fix the length judgment problem
c73a12fbd2e2720d02f91b37b006044a7dcbe7a6 crypto: nx - add missing MODULE_DEVICE_TABLE
165204d6357279e047cb7d2b2b4a5550af85191d media: cpia2: fix memory leak in cpia2_usb_probe
7a0b3f1f6e1d56b50490219c84c9bfe213e6694b media: cobalt: fix race condition in setting HPD
18e082adc3292052de66acbe0195b4f17121563c media: pvrusb2: fix warning in pvr2_i2c_core_done
cf709ef55295f84bcf59e5b2899505738595a0fb crypto: qat - check return code of qat_hal_rd_rel_reg()
eb86cecd3a9fb1cf614bb2af95896a3ddc6c1961 crypto: qat - remove unused macro in FW loader
6c26638a2b2d328ef25c83fbd4a20e219f69f708 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
445b6ea79347f611ca400233815f68e870f9f287 media: bt8xx: Fix a missing check bug in bt878_probe
c5312666b33ce758220939d5f9b317d474502b9d media: st-hva: Fix potential NULL pointer dereferences
e32cf3e60ebf9342aa2bfc5a981b7440e514a573 mmc: via-sdmmc: add a check against NULL pointer dereference
0de816091efe19a99e4c304bbe8b2778df17de6d crypto: shash - avoid comparing pointers to exported functions under CFI
2afdcf14e98b4fde967dac18ee09fbc1168cae86 media: dvb_net: avoid speculation from net slot
7159080a04140a78a990ba3d91f2a6aeaebfe625 media: siano: fix device register error path
df5610d7de08c2be3df32d6693a2f0b1a2286622 btrfs: abort transaction if we fail to update the delayed inode
27bb1154f51e2c6534f87132b300bc23536300c2 btrfs: disable build on platforms having page size 256K
7b008cbfae92da0f35c2f0c3f78776a0957cb7f3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2115513ca32d01dfafe7c3c57d4df2d994df9d66 ACPI: processor idle: Fix up C-state latency if not ordered
c4ce3fdc0e0c440e87a5f6762bdc8f39d94dccd1 block_dump: remove block_dump feature in mark_inode_dirty()
152fc0260fff83369d21c7c5826f3faad4eda7c7 fs: dlm: cancel work sync othercon
6acf65fc33ac105ea2b9a2b4cec75ad497802747 random32: Fix implicit truncation warning in prandom_seed_state()
309c211d0f831d29f38d2b78c39fc424ae7d2c1c fs: dlm: fix memory leak when fenced
b3c6371cf788844d5ad3d303bc03f9c0be20ed58 ACPI: bus: Call kobject_put() in acpi_init() error path
832f593ddeaeda9ac7b17b7d6ad76574dcce454b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a646c7d6fdd25c0cae27d425900a70b38ce6f273 ACPI: tables: Add custom DSDT file as makefile prerequisite
8f8980aacd4d94bd93ce33db10635e52614cf391 ia64: mca_drv: fix incorrect array size calculation
005818d44510bcb1ab69f206df79324a70fc8683 media: s5p_cec: decrement usage count if disabled
6d58e98eb93c7ff90a23283ed1353e8d2a7e7f68 crypto: ixp4xx - dma_unmap the correct address
35cecc03cde1c5845caa17675a8edfa5ca7ef756 crypto: ux500 - Fix error return code in hash_hw_final()
ee2dd60241a4cecaee91ab6a8492005c7bb3ac77 sata_highbank: fix deferred probing
29c13e9e25c9267c576b8d8bca28d4c529064aee pata_rb532_cf: fix deferred probing
6662f15443cf3329aa44932a3d53c379cf14446b media: I2C: change 'RST' to "RSET" to fix multiple build errors
96ed1117bf765989a335d74497993b06c48435c4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
72ca6154099a250171957a9a96c4978551455c57 pata_ep93xx: fix deferred probing
75cd34ff6dfda33fc9186eb05e6519d386a9d03f media: tc358743: Fix error return code in tc358743_probe_of()
aadffec1af0c3643e92b84de0355d5bab8ffdb8f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a0e4c68fde120bf1341f4707d9e6691c124e0987 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
01f61fefa077c1d4ef19f96f71c2c058a084691e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
cbb992d835931f7d405551826f58826d09c75885 hwmon: (max31722) Remove non-standard ACPI device IDs
00e91c4a9b67598f1bb14ace0e687799371dd1a7 hwmon: (max31790) Fix fan speed reporting for fan7..12
aa2e0d9d403e62ab1d1e605537f7847468fd0341 spi: spi-sun6i: Fix chipselect/clock bug
8b10dc69a57f353c20e757f230fe1d47e90fea0b crypto: nx - Fix RCU warning in nx842_OF_upd_status
897f7754059d35fa8f5509b64f83c6d6c8c1c6b6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
23786c9a921f8d323a50008146a98359b181f55c ocfs2: fix snprintf() checking
2bc0d3da8035d47537c6ff1a831aef75165a5d22 net: pch_gbe: Propagate error from devm_gpio_request_one()
3ed701482f05deb2c0af9383601848b722e284c6 ehea: fix error return code in ehea_restart_qps()
7566a6007e4043d5a43dc1572d8246a4118f4150 RDMA/rxe: Fix failure during driver load
635f0ae4bf01b3fac320c461b1a28c25122f0457 drm: qxl: ensure surf.data is ininitialized
70d50e59825a1f47915ff060436dfec6507fff45 wireless: carl9170: fix LEDS build errors & warnings
54f9ace1a6e3a9d356f74b89ae3d3e8f0245c616 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b07892308f86622787474fba5c9152448772d00b ath10k: Fix an error code in ath10k_add_interface()
24c2ef78fd27392518fd09581c4d0c1a9fe2ce1a netlabel: Fix memory leak in netlbl_mgmt_add_common
e1b4321f64e3a2a1cdd2c384637ffebff6b57fe5 netfilter: nft_exthdr: check for IPv6 packet before further processing
4ef1a69d327031fe6f9b8cab71f88d732732f2e4 net: ethernet: aeroflex: fix UAF in greth_of_remove
662a65eb8da2a0096e613850de17f1418fb64d79 net: ethernet: ezchip: fix UAF in nps_enet_remove
fb40e0d1a82b9c956641147364d49d63e2781eaf net: ethernet: ezchip: fix error handling
0921b4f3f20fc06479f4a0042e0bacf12ccf9384 vxlan: add missing rcu_read_lock() in neigh_reduce()
f6b2df441c3cca5dd3283dd1500529731960b028 i40e: Fix error handling in i40e_vsi_open
528f44bf7421ed819a90c226d72c78f333054902 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c4a1469b3ae0a12f86fd87a809d7090801fde44a writeback: fix obtain a reference to a freeing memcg css
b56b382f3083f5fcfd4b71194cffca7794b91591 net: sched: fix warning in tcindex_alloc_perfect_hash
b85cf84ac770f64d62ef16bff4b56bf6dbe29281 tty: nozomi: Fix a resource leak in an error handling function
d01d18545a6eeec3305b71fdc1f7c76cdfead04c iio: adis_buffer: do not return ints in irq handlers
cba36f49b10c2b372f198be3891421ae6a2437fe iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07c2ee1e1f9d2c4852c44b06f06ab9a635e85393 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e13cf1903d57cfdefab44828de797ea818a9549 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30cae2405f2834fe61d7cb7d9778e854e5001670 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b4a52705eb864f08a6961e45a9c8ed9226e55eb iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b22346a6479f0be35411ef274999fe4601cb62b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d504d54aece707efdf0df885e7451146dd8c5add iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b55fee7f37e932025a2f94e4f3bdc8debb95900 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99de394d5e8be85447185aed423d56244633cc42 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de5467f3b2ca9876ed38448fd75f89a38d1db8ef iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d726999d61ce502141014d28dac67e1743fad66e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39523df8632f80b12c602f367cf30350b0aee9cc iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
834cf334534cc6162b66b4900ce72c30753257d7 Input: hil_kbd - fix error return code in hil_dev_connect()
831362685228f22948ffd20d319b290ead3d8617 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b24941a22e74ea86d9cd2fb72c623fda28a2e5cd tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a2fa383e27921fd71b749e7e96251391b7a1f649 scsi: FlashPoint: Rename si_flags field
002ad8697dfef3590f59bc5c86aad5c37ef8e8f0 s390: appldata depends on PROC_SYSCTL
cfae8510b267dc2a4485c869b8b53ec51b3c4c70 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b7bcad0acb97b2f51bc2d90fc401227c692767a0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d211be9fbfbc5009f450ae432a2a8f3a46a7a7da of: Fix truncation of memory sizes on 32-bit platforms
aba7da325d0cd9777f11b38243b28d6e690ff014 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e2369c3a65cf96fe3f30560cda43d0c5fb15ed19 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
472203ec9bfe6ecc50a900e0dc7f8a4ac540b992 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b4e6fc8e70da7d4f754dcf0212e2efa275532278 extcon: max8997: Add missing modalias string
b95ab896fb4c7e7fa77682fa845f62b0026eb06f configfs: fix memleak in configfs_release_bin_file
b3fed72b696534de54b12413c36cacbc61f51225 leds: ktd2692: Fix an error handling path
0073ce4af272e0a591ca6a870917637411a24d62 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5b9e7bd4fc159ed7c2ba1cf894f669ce5dba0ec4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
426cbcdb82b2ff0045f32cbcc01c5dd3e00cf7d1 mmc: vub3000: fix control-request direction
82fc8d4bcf77d1098a95db8f2b7e4e38c32aff2c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
585975ad0a5a2ab350ebcab61dfdd0017463e298 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e947935cd30f6b7a231d2813916af10bbb4e78e1 hugetlb: clear huge pte during flush function on mips platform
8eb67e07f9290c73c14d84bd9d882f3d973ac27a atm: iphase: fix possible use-after-free in ia_module_exit()
e9d93fdd4fef3b7690ea6fafb959c47e06afdca0 mISDN: fix possible use-after-free in HFC_cleanup()
17c6e9713f91a1bf24a7bf7888202df5a8aea921 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
54c036c9f7463a54b03fd611b7dd3149a159d851 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f75e021ace7ab041bce0daaf3c742a4d48edca87 reiserfs: add check for invalid 1st journal block
9a0af8aef8751ddad0844a9f1b26bbcec55ed4b1 drm/virtio: Fix double free on probe failure
db0cb07938f601ba2cbb52f49de9dc395cea8da8 udf: Fix NULL pointer dereference in udf_symlink function
71a4af1ce61e6d3573b42fec3de5818854e3c534 e100: handle eeprom as little endian
dadc66844dd1dc83e199e2c5a301d5b70f93c354 clk: tegra: Ensure that PLLU configuration is applied properly
5193898c4affb1805c916cb41e86a36c2659a4e8 ipv6: use prandom_u32() for ID generation
602e4c74a160f6c2bdf8ca174ba61aae35ff991d RDMA/cxgb4: Fix missing error code in create_qp()
1fba217723ac5b971e83f44b693b50b244960f08 dm space maps: don't reset space map allocation cursor when committing
16ce471e68d7eb01b5117942fe3220593f870272 net: micrel: check return value after calling platform_get_resource()
d34fcd513474a8067ca968dad306e937f7a1679e fjes: check return value after calling platform_get_resource()
acdf4b9c31d94262257a9169be512d120a3f76a3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
07657560ae12f61434467187caae99e1481a3013 xfrm: Fix error reporting in xfrm_state_construct.
ac86096e2af11f87e0bb2072a7c21946f4c7ba6d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
aa25cc5cab82abfc98caa015105b197c1a2f9135 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f238e98400eedd484d66ee1b1f6bdf0e55620d86 cw1200: add missing MODULE_DEVICE_TABLE
caf5e22918abb6fb843673b8209b4de052253d67 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4ebd1db14042af05fb80526d3741cd544d705bcf atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
fc5f6d727d1d72b07fe0e2bfb895b76978226312 atm: nicstar: register the interrupt handler in the right place
4961abf141add4a48ff9c26a5c9d347447b5b974 RDMA/rxe: Don't overwrite errno from ib_umem_get()
61cd0f8b8e747b9e88ba334eb15398123851bc5d sfc: avoid double pci_remove of VFs
587717e015dfbf86927947860c93d5d9b519f9eb sfc: error code if SRIOV cannot be disabled
2d91e19139f2169c3096662560daee71ed5d1c8b wireless: wext-spy: Fix out-of-bounds warning
2da8a8dfd4ebd9da1bf0a40daa7e36934e28b563 RDMA/cma: Fix rdma_resolve_route() memory leak
b375f644a26f936004418cbdd31787becc421b09 Bluetooth: Fix the HCI to MGMT status conversion table
6ff44de2c539d07e3040e3e4b0c1eead0408dbef Bluetooth: Shutdown controller after workqueues are flushed or cancelled
49c13fc2e097229b831780ddd63738d19e03a723 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2b93a7eb4839adc08a61a7d747e3055ec96795ac sctp: add size validation when walking chunks
340437a83c1a52ad6fa3718134a7e2fc6350e112 fuse: reject internal errno
ea380f81c4478b88657a2ecb7dccdc5e2bc73728 can: gw: synchronize rcu operations before removing gw job entry
f30b2cd0631f8d1f0fdd5e6d8740f1f2d70c585c can: bcm: delay release of struct bcm_op after synchronize_rcu()
98ef20459164ff42984ec940598551f777cea6b9 mac80211: fix memory corruption in EAPOL handling
3273aeedde7de18f7ae65643385148f42b282cd5 powerpc/barrier: Avoid collision with clang's __lwsync macro
338ea58e3687cb68f15be9c1d2d01eeb3b18a5af pinctrl/amd: Add device HID for new AMD GPIO controller
6a19ff888628fc62a34891d63f86604061020653 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c5c7476644fd263ba308388d7c274910f0b6fd57 mmc: core: clear flags before allowing to retune
507e14a477b7fbc9a811f52f0d6c17dcbdd665c3 ata: ahci_sunxi: Disable DIPM
207768547c2835f5d9ae99d3fc2bc747a425f3fc ASoC: tegra: Set driver_name=tegra for all machine drivers
82e238a0bdc96b75e09937108a57150c7a6c3fd1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
b648ca2ed39932187e7ad01a6a8f5db38ea78783 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d05e8e4a626c53ab42dfe2f40209e2ed25e0ade4 power: supply: ab8500: Fix an old bug
50e0c661ad28cf4c4e478907b1ae9e54b2a6765c seq_buf: Fix overflow in seq_buf_putmem_hex()
8d9f7f13993ef22598e411225fb9410c9aee3e8e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5fb90435aec2ce8828082b7f0ba81f488c5ae049 dm btree remove: assign new_root only when removal succeeds
6370a8984c87fa6931816f0396d518ee785d1108 media: dtv5100: fix control-request directions
b4285155e6336b3ac5604474facc8355c45b74fb media: zr364xx: fix memory leak in zr364xx_start_readpipe
320d61055f43cb9cea2f418cf12e211d3ae32fc0 media: gspca/sq905: fix control-request direction
b1258511ac52b2bb8174726c8fb2a9830337395f media: gspca/sunplus: fix zero-length control requests
7c13f3a7dda1b226c5adc06697542925f0802a89 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2a0400f0647343af51c7107561ef44aea1fab77a jfs: fix GPF in diFree
e1e88f70250da9f4fd563ecba622037d3f29035e smackfs: restrict bytes count in smk_set_cipso()

--===============7144887638089582090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7106d450f7-95245826fae6.txt

f368f34855910ba691eed29fb2df97026876a89c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
196f6b5bf4a70f97f77bf49e814fa468c5c5b280 drm/zte: Don't select DRM_KMS_FB_HELPER
cd3220c5ca91f8a2703a7f9377bb04d19f9eb16d drm/ast: Fixed CVE for DP501
6ff16680cb4decc2f7d5c7ef8b389960bb46804c drm/amd/display: fix HDCP reset sequence on reinitialize
d3544d2c89a96ff7ba97efd23365aa0646700fc8 drm/amd/amdgpu/sriov disable all ip hw status by default
34566dca42b8a55c77750c078547fc89941727bb drm/vc4: fix argument ordering in vc4_crtc_get_margins()
4ae6f1e8236621ffa51dd1c53e228aae9acefc32 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
bcb0e0559e23af1b037ed57d3f279eba2064b3d1 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2dd7edbeeef9edd6789d46cb6c5d9c90c61bf781 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a99a68133c07dc92b2418c5671cfe21a2768c2dc clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
a3c7cbe4a1085d7093c3c05a7d9cac4c72e8b947 hugetlb: clear huge pte during flush function on mips platform
9c63b736bbbcfab67e8ea5425afc9396d755f96d atm: iphase: fix possible use-after-free in ia_module_exit()
1bd84039cab7f46f549bffa67ca6b806b81e2dfc mISDN: fix possible use-after-free in HFC_cleanup()
591a03ab8d62b239c1e8a37567d4dbf12e815301 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5f7aa5cdf05673d83204192e35dae94d7e0b58f0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
fa800696e65881744d43c70431506a2e031c3c0c drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
78a45d0524051b5b94abce6f1c167b1dbb73ea65 net: mdio: ipq8064: add regmap config to disable REGCACHE
81219848b8d479828cea3c33f887a3e8d5bae43d drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
c4d5f2bacbf349e1fb8e2a5060c3a4192c37815a reiserfs: add check for invalid 1st journal block
080afc41c80ad4b8021e8ae0e9bf45769944abb6 drm/virtio: Fix double free on probe failure
f27563524c1d13f034d6aa958a9dfa46ad3c8487 net: mdio: provide shim implementation of devm_of_mdiobus_register
6e6195a63b2b67a4ef8bf3b05059f6234ec87a89 net/sched: cls_api: increase max_reclassify_loop
c48a3fe35fa58d35649a680a4da7ecdf133ec7cb pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
bf3f09dc9aae1b6288bd8a892cd069f94254a964 drm/scheduler: Fix hang when sched_entity released
c07a7b5abdefc7e11cf7a133392d38ab66a8c5e2 drm/sched: Avoid data corruptions
fd1b2711e446a01d737c62dedc14e5d50918d93b udf: Fix NULL pointer dereference in udf_symlink function
146cbeba264f08b38b46fac073e835d4a7716c42 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
e5c3bdd98d81f48028e3a254a9b3f013c4098d3c drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
f80ea489f1c4af21aed34d3a5613e697c3cc4d6f e100: handle eeprom as little endian
085f3f5a38192cc556f14edc04b91d737efc18b5 igb: handle vlan types with checker enabled
31ff3c3b4700ba71681419dbebe651ecaad16301 igb: fix assignment on big endian machines
a19b35b35707bb5b6c3cc20265593b1b8daabe2c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
28aaa2ad8fbc64b9e525b411ff7779cbe6caf9be clk: renesas: r8a77995: Add ZA2 clock
97e1cfe5a9868a32dd2c56bf9ca2fe61cac7b9d6 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
20ffde553dc25f5f01776cc53bf2e5972c5540a4 net/mlx5: Fix lag port remapping logic
915d56a421e9deb4ac22c4e1bbcc7913f89d2505 drm: rockchip: add missing registers for RK3188
cf35a41b52341b3107a25084dacb6042b23559e4 drm: rockchip: add missing registers for RK3066
931e09ae62c3123c42b2f93dda3f34e8a8598a86 net: stmmac: the XPCS obscures a potential "PHY not found" error
9108064de639e967a72572feacac69dd145daf69 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
c147d8aa2b494d80470695bcf5ac054f26b39ba3 clk: tegra: Fix refcounting of gate clocks
758ad6feb2ec79324e3e887ed458ea362b59f3ed clk: tegra: Ensure that PLLU configuration is applied properly
6e76dad7aa7ec21c4c04498ab4c7176366044e1f drm: bridge: cdns-mhdp8546: Fix PM reference leak in
4728665d14bb22beadbf0068cefee4d5465f2fcb virtio-net: Add validation for used length
4cef235ba7a85974852742105d8b90d661036b72 ipv6: use prandom_u32() for ID generation
9041a88e92faeed715b61f0d463f244d2f95cf2f MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
33dda0e3ca17c9b9c38c6857b44af6742f902066 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
d7e3356ba2b9f922c8a3fc47f32f51a1c87ebcc9 drm/amd/display: Avoid HDCP over-read and corruption
333092c3e14e363a7f7ff3031ad4719a7fd9cdcb drm/amdgpu: remove unsafe optimization to drop preamble ib
9c54d5fbb74015a4f26d650d99cee651ef1ee86a net: tcp better handling of reordering then loss cases
66e8737b1a1e359b3673a53f2db6cf7f1657e293 RDMA/cxgb4: Fix missing error code in create_qp()
03f3876a5a5b945a8573ed074ed753ae996d3b66 dm space maps: don't reset space map allocation cursor when committing
1656bb1c3cc3d015b470ec88395e428c9b750dd9 dm writecache: don't split bios when overwriting contiguous cache content
1c1f72aa95a12933d59f412d101550fd31a5035c dm: Fix dm_accept_partial_bio() relative to zone management commands
efdeae632d7c5f3dcac2c3b089527ccfa9537e35 net: bridge: mrp: Update ring transitions.
a7808f1102a2cd57de89a98dd99c38d731604fed pinctrl: mcp23s08: fix race condition in irq handler
72dbabd5324b9b99ac9678fb5bdfa4f7ed5266bc ice: set the value of global config lock timeout longer
f2c1f31043969c5e32925cd76e1d196735f8c056 ice: fix clang warning regarding deadcode.DeadStores
f016c8395e6e8f436d1c33aa1871cbf7d10b8a5b virtio_net: Remove BUG() to avoid machine dead
42b271bf01c0738ef4ad8b62b4bb28b675339cfe net: mscc: ocelot: check return value after calling platform_get_resource()
8c0d5c5b1296e44500315c3c9cfe30d9d139974a net: bcmgenet: check return value after calling platform_get_resource()
0c43b5809a979c8bf852d6971fb35fec3d466d40 net: mvpp2: check return value after calling platform_get_resource()
6f3a074a76c4fc74952d53ba950e53372df11eed net: micrel: check return value after calling platform_get_resource()
5c4e218a67691f1829748c4d4f688d604653f150 net: moxa: Use devm_platform_get_and_ioremap_resource()
d211c9dc257ca2ef28dc57d0e076580db1ceaca1 drm/amd/display: Fix DCN 3.01 DSCCLK validation
41c2e113c8dfb168bc85a42001538f28263a254c drm/amd/display: Update scaling settings on modeset
ec5531700a325a87fa1c747c5725a9dac9442148 drm/amd/display: Release MST resources on switch from MST to SST
879e1daaa6770f69ad227b35ee26a34942f30bb5 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
345a37594b73b5d0e3ccde77bdacfbffec944b12 drm/amd/display: Fix off-by-one error in DML
e910fb8862edc785fd0ce4d217e6f866b07893d5 net: phy: realtek: add delay to fix RXC generation issue
fc82bcfa96d174c3867548bdbaaf82b5250053bc selftests: Clean forgotten resources as part of cleanup()
b86abbd5df8207a2973c2ce394f2db228095b014 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
f9af3e31eb3163b185e0b2da13ef2be0f948fcc5 drm/amdkfd: use allowed domain for vmbo validation
3ad71dd0a00e2f5692fb71880ea11993e9f0d89b fjes: check return value after calling platform_get_resource()
f9c2561f44884598614b3ee1377ec37b4cdad623 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
75c91250af0264f2c68c1d0b8d2b18e28aa89a4c r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
3fd7e3167ea408fa639816ddf5f40c0ad7af2b3f drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
077e94aff9be53fabc278469229c761e21b5a085 xfrm: Fix error reporting in xfrm_state_construct.
4dec0534a6f8510314c41a455201851652599ad3 dm writecache: commit just one block, not a full page
ebaeb65b20c5b8365953b7e23f5bd04f52be7f55 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
6665ff5d8c2c18544f0e811549fe8253607f977c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4484c16f9a57708278f5bc778966bd10302c5b3b cw1200: add missing MODULE_DEVICE_TABLE
318f9e819b5afe1d1caed413a0cff651eb038899 drm/amdkfd: fix circular locking on get_wave_state
60553f16027921d7216349a4fc7eaf2863a73dff drm/amdkfd: Fix circular lock in nocpsch path
5a2aadd56eb4e6f8049d61c91481f6b841cc0f7d bpf: Fix up register-based shifts in interpreter to silence KUBSAN
dd0b02bc507210604766130fbd97d8f019a44caf ice: fix incorrect payload indicator on PTYPE
1cc063f0a70a741d5c469a1969927982180b0074 ice: mark PTYPE 2 as reserved
4ddba538d3223f6c4fba53e06720dc52819c9a16 mt76: mt7615: fix fixed-rate tx status reporting
7400b13d3f937d98ef2895e98e7fadda589d270a net: fix mistake path for netdev_features_strings
e24d2b6432eb7706453179b540e930e5c5483032 net: ipa: Add missing of_node_put() in ipa_firmware_load()
1b234feca8baf0703f11d988c6df30b70a486a48 net: sched: fix error return code in tcf_del_walker()
c0a0fb39cc6c5a05628b2e8f409da02b11f045a9 io_uring: fix false WARN_ONCE
cc8f7a6c885606e7df53bd59373c36e3a63e7682 drm/amdgpu: fix bad address translation for sienna_cichlid
92d763d412cadedd68ab21f969a857e127a2f609 drm/amdkfd: Walk through list with dqm lock hold
1a6a92aadbed97f73f3d924e52618339ab0bfaa1 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
a0b9352b7fd8cbecafb0b66d10e3bb613dc4cc68 rtl8xxxu: Fix device info for RTL8192EU devices
40ce54614e37b004bcdf29c6c36a2e38bcf7c294 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
dac3910266a9570c4936b9eba2687c2af9bb24be net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
70f223700632442943bc0cdc0f7710d1f840219c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6a58524d043ca307a2f524af81215cd7fa7c726a atm: nicstar: register the interrupt handler in the right place
b8563ef1bd6125ae89eebcdb85352322be77bbf0 vsock: notify server to shutdown when client has pending signal
5ae19c455bd2204bca7874ceb6ae519b2915b522 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5ec6e3ba6507cf26514b592ca4526afcf47fb5d2 iwlwifi: mvm: don't change band on bound PHY contexts
9196a8b44967bd56871a63d88ee8ad6524ba0577 iwlwifi: mvm: fix error print when session protection ends
b8124e95e16bc1d5df5f85822958d42c813a455e iwlwifi: pcie: free IML DMA memory allocation
a986fa72f88980c474b0c8dc492399d86903d38e iwlwifi: pcie: fix context info freeing
8bb2073f4444db60f641da22c9c3c4caa0767b5e sfc: avoid double pci_remove of VFs
bc9421c3a21ca7d1ab63dc2589d5d5684749c271 sfc: error code if SRIOV cannot be disabled
027e07d00828b1d78af18598ad640aed23558673 wireless: wext-spy: Fix out-of-bounds warning
c2c81d4e14162c3f169f429e13027d188103ad53 cfg80211: fix default HE tx bitrate mask in 2G band
87a0c77036ce2552079f00aa5104cae77cf425bc mac80211: consider per-CPU statistics if present
8f59d2426ab577115423177f26293b8b7310082a mac80211_hwsim: add concurrent channels scanning support over virtio
939df5e5e5be1cfa7d3b71335668b6805b4894c1 IB/isert: Align target max I/O size to initiator size
e608091177c8c2852710f3bf58a14d225bd251d9 media, bpf: Do not copy more entries than user space requested
64a130cd327fdfd37639dcb745ffe782c4410173 net: ip: avoid OOM kills with large UDP sends over loopback
65c666bb583220ead3b07a3459070ab8d7189041 RDMA/cma: Fix rdma_resolve_route() memory leak
8aa25b8ba2fbca3bd67947e22f8592c2bd0cb0ff Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
9363b0e5845764573e0b62340109ea74931d646a Bluetooth: Fix the HCI to MGMT status conversion table
5b82b9098578c389c5ab686421a4e2f8a6630f8b Bluetooth: Fix alt settings for incoming SCO with transparent coding format
3e03e051c146fe7d9e626a4085a81537ad739275 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b673f6dfb7223568617b2794ba3857edb62ab30e Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
aea0adad3ec11d26e99aea64f3e55122d4c1a3cc Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
632c384b31ec11a4c80cd47573988963e87836f8 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
ffb6ec28f78c56a5b773f580e454358e1f73b3cf Bluetooth: btusb: Add support USB ALT 3 for WBS
65b977d9483354df9c30827bdd2c4ca097990134 Bluetooth: mgmt: Fix the command returns garbage parameter value
80ae83e0cf79bc8a0c5fa26b1ebe0013d64586ba Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d4cd01a463978645cea2a3d74a25b3672d3247d6 sched/fair: Ensure _sum and _avg values stay consistent
11d3f4bdd8140bee3860a2e8abbba70fc88d66ef bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
d5fc2b66d67e759d0d9dc9b48f24f90f7c2b728b flow_offload: action should not be NULL when it is referenced
fa85ccbe4d9655ab63eb68e5e5de761356da73f8 sctp: validate from_addr_param return
7d44d97a400e65df683714b32586f57aaab2e62d sctp: add size validation when walking chunks
750e33ff8f563738ad2d14daa2800b7dd8ecb2ef MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
29b44673ef0b0bb94996c7543e9d93c9ef1d628c MIPS: set mips32r5 for virt extensions
50c4d4b301153707af8158d6762584cc57e7c8d3 selftests/resctrl: Fix incorrect parsing of option "-t"
33bb5a714a495d6c8ca9c29d919449272e91a50f MIPS: MT extensions are not available on MIPS32r1
89b0568a8ebc45c217702283b03a66d18f3315fb ath11k: unlock on error path in ath11k_mac_op_add_interface()
8b242005bee0ef9cd6d5eb52c05262acb254a3fb arm64: dts: rockchip: add rk3328 dwc3 usb controller node
5d5922cbd4cd0bf7f2a48538853a00f3737e7e19 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
924f4b7f04d7aba7dc7993355db9299c9790d577 loop: fix I/O error on fsync() in detached loop devices
f6b7bd6c7aa22556e7861f0b670685aabe51f76a mm,hwpoison: return -EBUSY when migration fails
2b32508b44441455b37542c8ff11c2492ca65dc0 io_uring: simplify io_remove_personalities()
1566c3a063255fd2df2f78a829260ebc41d39cdb io_uring: Convert personality_idr to XArray
d9b207e267614234c3df9732a827aa1c0ff32609 io_uring: convert io_buffer_idr to XArray
e0525bf1693f3ff3b10bcdd765c798bf8ffacb4a scsi: iscsi: Fix race condition between login and sync thread
2df2cc14c17e7b23836e89c3d4d993d1d19bb270 scsi: iscsi: Fix iSCSI cls conn state
ba726433e0fdb495ebb656b0f282518a858bd9ca powerpc/mm: Fix lockup on kernel exec fault
01fd7f28c1f05871be87a9c77a06b68c2ee170d3 powerpc/barrier: Avoid collision with clang's __lwsync macro
7d87ff0023efcd4234c6bc6113983c6234e7ac5f powerpc/powernv/vas: Release reference to tgid during window close
00bb6f04eb11064d2611531af37076ef09dcb253 drm/amdgpu: Update NV SIMD-per-CU to 2
77bef1ea36d4b489928345f705057c665eb22a0a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
a68c009e47d4674ca40415d00acf90a5c2b45356 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
de47d08440448191697f115652945268cee49fed drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
acc1d363180cf7a6edbd1ad56d76b64cf02a9b06 drm/vc4: txp: Properly set the possible_crtcs mask
38f06c59aca5203d229f120d81c81ef8294c03b1 drm/vc4: crtc: Skip the TXP
3ef761c451e4a6db16b0d8b4d50a1c8fb8356641 drm/vc4: hdmi: Prevent clock unbalance
0eba27e70c225522f3e6a14dee863ca919008507 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
889749adf6870f5e92aaf75901aeee5413be9dbf drm/rockchip: dsi: remove extra component_del() call
3b21c48ed73e36f7e0d36c6e7c2efbe157101cb9 drm/amd/display: fix incorrrect valid irq check
d992240994beb533d968b5c22704f55b2abac31d pinctrl/amd: Add device HID for new AMD GPIO controller
c2df25126f3f3fe0df27e7f9f234650647bc5436 drm/amd/display: Reject non-zero src_y and src_x for video planes
3e87b40267479ca1f3083c88ad971fdc7e06b7fc drm/tegra: Don't set allow_fb_modifiers explicitly
85a41616e40ee25e65776723787e7b6d7822c70e drm/msm/mdp4: Fix modifier support enabling
d912b9edb4a0a9bdd8b3afdf445420e8ce291953 drm/arm/malidp: Always list modifiers
6968403a0a55b6af8909b0bc48ae3b2acc25c954 drm/nouveau: Don't set allow_fb_modifiers explicitly
c34eae85137458a6ed7667d300fbad275f8ca57f drm/i915/display: Do not zero past infoframes.vsc
35140df9eaa06bc6cc409b5d50bccb5e1ded23ce mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
22ea34b1ed212862cf6fdaebad83669480df7285 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b23ca6c4828467c44703e2a15d87bd5935882166 mmc: core: clear flags before allowing to retune
b4f25404e24c78987b9a1702e02327b76f8d37a1 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
75065e2e01c3f7d52d383fddc0661762c533691a ata: ahci_sunxi: Disable DIPM
2cd7250cc2d1e3964a9a410c5a2595ea72c410ce arm64: tlb: fix the TTL value of tlb_get_level
bb48e770e0ecf49e1e55eb6a416a97eab0815654 cpu/hotplug: Cure the cpusets trainwreck
c407738a895d3792f7689c565f0804f5b8fbccb8 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
15ab045493319f12ab6a97193135e66c0c6d6539 fpga: stratix10-soc: Add missing fpga_mgr_free() call
f8af5fc18cd87360019db50e56c06d9fe6c4272a ASoC: tegra: Set driver_name=tegra for all machine drivers
736170ea5297bcceae11f73c6e0d907f4833ea0e i40e: fix PTP on 5Gb links
514110cafd6124d8589f371a1486436bd855a55e qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
4ec4fa645fde2e46f1ecfd25e6ea470cfb2ded21 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ac0a34e4c20bee4559a11e213c08dd8d40aa8567 thermal/drivers/int340x/processor_thermal: Fix tcc setting
7e773e725996f23f572c0ff61cd248e65836931b ubifs: Fix races between xattr_{set|get} and listxattr operations
810d3861e55c2eca197c88c8cc740d73a5e7f26c power: supply: ab8500: Fix an old bug
cf9f074741e6f4912bb05219bf6b46c22879d3d3 mfd: syscon: Free the allocated name field of struct regmap_config
4f44c6ef244687f3aa2ee218cc3b2a3708f6b96c nvmem: core: add a missing of_node_put
b13c1ab367d6bb3fc1269a7e0282e93531fd5651 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
aceaa04d07aff680ae4e7f1bc4fc45470c2010f1 selftests/lkdtm: Fix expected text for CR4 pinning
801f2097f495576da6304eb5317e5a81e40d89a5 extcon: intel-mrfld: Sync hardware and software state on init
923ddb38fefa633165f3a981b6cb26ff628c1eac seq_buf: Fix overflow in seq_buf_putmem_hex()
eb0698ec8c8f0943293c1e40515cd82fef8ff041 rq-qos: fix missed wake-ups in rq_qos_throttle try two
6761c899e4faad8fcef30c4223021b14b8f5aa2d tracing: Simplify & fix saved_tgids logic
ac80e94dee4375a908815622cf20ed2f57cab2d2 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4e547086754a16992b5ecfa5c460b9090e5ed9f1 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
8ee0195761eba899e1608cb2afb840ebea686f3d coresight: Propagate symlink failure
732b8917e5e08ed3d6de3a43e47df7941528c8f1 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
bad8251cbb259cd6c2c89f8dfff3f7df743c2bab dm zoned: check zone capacity
ca9259c7ecb0dd0a0e3db3df75026f1e2b44b5a3 dm writecache: flush origin device when writing and cache is full
4e3b9ac0476760cce9b6a80c6171d037c207cab4 dm btree remove: assign new_root only when removal succeeds
4f8404e92ff531db9f36843e86df2457b2ab2690 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
7619e31d4efa86303b8c371475661ee1171446c9 PCI: aardvark: Fix checking for PIO Non-posted Request
2f0733075c5b70195975330a5c3c8f1cf66d4998 PCI: aardvark: Implement workaround for the readback value of VEND_ID
c1269542436e1fd942a19b16f53f9e44dba951aa media: subdev: disallow ioctl for saa6588/davinci
4e90def9501f176d5c639171dfa93997e4c0edc0 media: dtv5100: fix control-request directions
7ce99850f4a1ff21d2e6411cc51d0ca3c2881483 media: zr364xx: fix memory leak in zr364xx_start_readpipe
294872d80c4d1d3db72833d505c84945e0a7e7dd media: gspca/sq905: fix control-request direction
3e48ac80463b56ea4e299e71323c54cb15452bf2 media: gspca/sunplus: fix zero-length control requests
f066b87696aa2a44c93e577a822ecbc8fcd3a1b2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5071f6695dd75ad467d7f1b35e2622762e1bddfd io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
25e0113a65b41fa7043a9d21e175642cb4cccb0e dm writecache: write at least 4k when committing
dff4ec7314da11ca9c01c7d8cdabadf3966a4635 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
39ca74a81f3a57c31e3a34000b3aa2287f24a82f drm/ast: Remove reference to struct drm_device.pdev
3b9cd52c7c13fd418197d0a23725b353510f50a7 jfs: fix GPF in diFree
43deadd150ebb6689a1856c676d161a1557d77cb smackfs: restrict bytes count in smk_set_cipso()
e0b3b70fb9610c5f42533486eb2eeb4706926fd7 ext4: fix memory leak in ext4_fill_super
95245826fae6f77d01b18fdaf8b0478070a59bb2 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============7144887638089582090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dec835d9325-8fe29ce2793b.txt

ba32ead64d57fc5098ec5f705aebddf9684c1e06 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
0893be67e81e1ae474ff7c949bd55d74a04afd80 drm/zte: Don't select DRM_KMS_FB_HELPER
830651f4716f5b1fdd63b516b3b3087035cb252c drm/ast: Fixed CVE for DP501
a65aec94cc5a85f6fa87e3aadafeffb5ad1f4daf drm/amd/display: fix HDCP reset sequence on reinitialize
2bdc1860cee3b365967d6dd2841ffdf73783803c drm/amd/amdgpu/sriov disable all ip hw status by default
a06273da47b0546a0c61accf54eb77e271b10a22 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
770e437e60724dbd5faff06e611899264ae6ee94 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5c13876fbb45a30fcd978da0a87dc0117307c3c6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5774194795b25a7f71deb1d04c8147628c66d668 drm/amdgpu: change the default timeout for kernel compute queues
3d195dc13683f8c9d0196b5dd627ae96a3172b0a drm/amd/display: fix use_max_lb flag for 420 pixel formats
60afbefde0261b7b5e7fccd5b5cda78f861aec54 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
31bbe56298d8daeb997382112eacdab4338e9b65 hugetlb: clear huge pte during flush function on mips platform
581a5b68132f6ace75e1d07b03d8d0d3c646bd42 atm: iphase: fix possible use-after-free in ia_module_exit()
d0bd9645f8c6b251f58dcf7d89d22dbe2c97356a mISDN: fix possible use-after-free in HFC_cleanup()
fa24fcc2b537b65bc9fe653ea705aca958eb9485 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
eefa1fd34eb8c083f206cb1deb03e5a03428d875 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
23cf3b113d9d48d2194778fe7e2768b09febd50c drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
7b3905ce090e0fc58a7d5109b4628fb504cf4903 net: mdio: ipq8064: add regmap config to disable REGCACHE
44fca40ab6b90145e8862022c8d7ff187b9630fa drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
03a23b797ba327bdea15bf6f8dde930b97b617be reiserfs: add check for invalid 1st journal block
0ef1b193a177f0334a0af80da9e61c62dda311b3 drm/virtio: Fix double free on probe failure
f42b074e76f6c166fbebd58e2b2fddbd8058ce2a net: mdio: provide shim implementation of devm_of_mdiobus_register
e810089c7d58e3fa5d6f19475a6bfa308900264e net/sched: cls_api: increase max_reclassify_loop
77149176db6d81a45e341164382ab64ea64a323f pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
72f237306a61d17ad3bebc471f71ded5e8a0b82d drm/scheduler: Fix hang when sched_entity released
a6dfeb7745d7b0ee9654dfd0c921e9162d3f7ada drm/sched: Avoid data corruptions
25e374cc365a140709045d098eebcbbc2b6cf5f5 udf: Fix NULL pointer dereference in udf_symlink function
df55cf2011a290fc16d72c7349bdbf666b225afe net: xilinx_emaclite: Do not print real IOMEM pointer
cdfc9fb36628af23d3a9d5c3b46b6f8f4f6a9145 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
1d2f9d523587ae2b3a0d0e08f76c50db4bb69fbb drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
fdc9b6747ce3e7f403ef65db579f763e3f638ca0 e100: handle eeprom as little endian
4d513604aca5fa48cb3cf8d10a7d2d6f596861ed igb: handle vlan types with checker enabled
b37ed0783b09a5cf5ca0b6aa4fb3f01005f0436b igb: fix assignment on big endian machines
e24dbbd634ac7bab2c8f5534541c4651928d9e16 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
cc9603ca821aae729883da431b61a26cfeb6d001 clk: renesas: r8a77995: Add ZA2 clock
387a30cc43459c69899175bbfdbd46165a258f1d drm/amd/display: fix odm scaling
a86145ea7fedb270f91f4061a78f49ceed600b55 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
3ea81e4a1161807f8ca5be27e9407d60590e2bc0 net/mlx5: Fix lag port remapping logic
16f7ac4796a41fdec83ddd7a7b6d2226949387eb drm: rockchip: add missing registers for RK3188
c4c8aa51bf51b50f6f3864af0a5667d3090a4070 drm: rockchip: add missing registers for RK3066
6d2bfe0d1e74dbb65d21488bfc9314987c6c131e net: stmmac: the XPCS obscures a potential "PHY not found" error
91ac34772b9a599383c4ceaf2c9a9248a7dcf95f RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
6256fc98ea2c066b043f054eefebdd4447997d56 clk: tegra: Fix refcounting of gate clocks
59d831f93d9e29d2ab430ecabf218e41de9a8da4 clk: tegra: Ensure that PLLU configuration is applied properly
66ee14f65bb18e5cfb9da2481ea58ca55bb4be26 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
00ad19b1b967f505a96c8501f40d970bc795d016 virtio-net: Add validation for used length
29f285ec97ceaabed43067398457b1e310ff2dc5 ipv6: use prandom_u32() for ID generation
3ef7184f0c46b3e5f7d932bbc6d1346781daeca8 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
975b5828c8277b435defd79961120cd1116025fd MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
da5b401a9ea8fe30a49173b28d5583e4e6a9aa5a drm/amdgpu: fix sdma firmware version error in sriov
b3c625e2f71b577faaf538aecd1d8ca3b30ca1ee drm/amd/display: Avoid HDCP over-read and corruption
32744b6eb24cb0dbe9898836635f30037e30a4db drm/amdgpu: remove unsafe optimization to drop preamble ib
2c11d8e385d6f12f529bbaf2699f156094149520 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
052f00e6d89e5b14fa40c251efd34472cc9894ef net: tcp better handling of reordering then loss cases
3532ba494f15c725d796c1c86dc5a2c8b257a294 RDMA/cxgb4: Fix missing error code in create_qp()
1e0144bd9b8e950c419099c13f1aaae15b60612b dm space maps: don't reset space map allocation cursor when committing
772499ef7e0e5efcbeaabc297543f7d1912a43f8 dm writecache: don't split bios when overwriting contiguous cache content
a3cdb685986fb965f01a853af5a213d2123a0f39 dm: Fix dm_accept_partial_bio() relative to zone management commands
170b96076122651dc14c0573037f468152bcbfa1 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
fcbca3b68d81a2005ad98543ce2775b96ffa76e6 net: bridge: mrp: Update ring transitions.
d37b696e1ebf86ccbbe7046feba77a626553cc1b pinctrl: mcp23s08: fix race condition in irq handler
fc12f426f3fffa1896b614766ca56dfaee11156a ice: set the value of global config lock timeout longer
580cd44f0dd2d11a4bb4a6109a15d45f0c7b5e58 ice: fix clang warning regarding deadcode.DeadStores
99f684b60a6f9df3b43c008ff4fc4cc908c91f21 virtio_net: Remove BUG() to avoid machine dead
69e8a9ee6d3ddc4523922312e94f7ca18ad3dfe5 net: mscc: ocelot: check return value after calling platform_get_resource()
9125d1688df0b8d28171fd87b96346080f848b75 net: bcmgenet: check return value after calling platform_get_resource()
8f2f182eb051f9884b1659ee2efe3dbab138f605 net: mvpp2: check return value after calling platform_get_resource()
1e0374473fba6573cf1ad828efa5539c0b54f262 net: micrel: check return value after calling platform_get_resource()
28102f4617bd7cddbd7487a547d4be1c07609f3d net: moxa: Use devm_platform_get_and_ioremap_resource()
2f5f5e97125dd4db07157fa460c65e4fdbe698f1 drm/amd/display: Fix DCN 3.01 DSCCLK validation
62ab805ff17afe7f0ee373cd352a3d16338c5520 drm/amd/display: Update scaling settings on modeset
f3a8fc44c91167c6c96365516547595032ca7510 drm/amd/display: Release MST resources on switch from MST to SST
a26da81241ea7b9afcb68e4892f7af3e2f8a7f17 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
9ea85acab36e6a0d0148e74359ece4c016aa21db drm/amd/display: Fix off-by-one error in DML
fbc24eab278306a91bef050f1d4307c78cb6bc35 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
25c8a1093ecef9690eea15b9dee693b338c47776 net: phy: realtek: add delay to fix RXC generation issue
bc7cc9a0074ca2e5dae60263f55090aa1eea43f8 selftests: Clean forgotten resources as part of cleanup()
327a4033e9d8c5a54bf7ad8883acdc47de42deb1 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
b2f2401b6e941f675add533e7924508eb250c791 drm/amdkfd: use allowed domain for vmbo validation
bba2db3ab17412a2db29ef85e9334135e7b5af65 fjes: check return value after calling platform_get_resource()
3a2683f555dba9a1c1476ee564daee4a0af0d854 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d3e725793601bc8e0e3ff1c13365bf54948e690f r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
8d45de967835dd9708c2011f057099d10cff895e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
2637977dda5c7a05ceec7557dc08529513d4407e ibmvnic: fix kernel build warnings in build_hdr_descs_arr
1abfb3f8fa5d6b3323354ff81475a13c25442096 xfrm: Fix error reporting in xfrm_state_construct.
e10f89babbf5cc12c26168ebbf8481471bd4a5d5 dm writecache: commit just one block, not a full page
0c4aaffbd798a1daa2b2a8139934ea6f3a6365d6 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
be7387d936723ca12380ddcc977a568932366c80 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
68fac9fe07844ea79847d8727265be883eeb31a5 cw1200: add missing MODULE_DEVICE_TABLE
9f634fe82055808d48d15ed1e2cdd0750965d2c8 drm/amdkfd: fix circular locking on get_wave_state
e25d80774e36a064884bc0b3cbe60843d0780360 drm/amdkfd: Fix circular lock in nocpsch path
3b407edcddb083ee6605792a9cd3a76e666b528f net: hsr: don't check sequence number if tag removal is offloaded
c36144fd8211c7f3edd18e5b70f549e8f0983731 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
e9abde7a87a5743b067b37a4125efe4103566cbf ice: fix incorrect payload indicator on PTYPE
48016c68a912847f99fc8c2104c7eb03947df918 ice: mark PTYPE 2 as reserved
788507048670890cb43ca507ea90c4a315239951 mt76: mt7615: fix fixed-rate tx status reporting
84a55521faa51cfe3e0b708ae7a977772eda1f72 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
b91aa66263f700702d54c7ad7e40c8fffffac911 net: fix mistake path for netdev_features_strings
142e9a49c0f874881751156f6840441884209f02 net: ipa: Add missing of_node_put() in ipa_firmware_load()
7d84fdc1c90de1a585915a5256008d30a9b0e299 net: sched: fix error return code in tcf_del_walker()
4c8b9eecb0d72a0c2977cf8002ddcfcdcd3e302e io_uring: fix false WARN_ONCE
dfc3b2b9d7fc5617153e2fca160a57863415f9d2 drm/amdgpu: fix bad address translation for sienna_cichlid
b27e422039c1190fc0179480d37a666105e48484 drm/amdkfd: Walk through list with dqm lock hold
417ab663de5c5fe483aaa5328f77d79bae57a5c0 mt76: mt7915: fix tssi indication field of DBDC NICs
02de2fc7ebc1e88ff01da328eace1de8f3c80b91 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
ff9ba6b2d2aed1bf0fd6d7731a5118e0c06161ba mt76: fix iv and CCMP header insertion
1ea7ce9325ece37774171d29be1388aa42867fd5 rtl8xxxu: Fix device info for RTL8192EU devices
a1a0cddeb93a8bc4aa912456d8c1a595f03cf7aa MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d0148ef37c4d46ac729f70fa64be4fdab6ab12b3 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
ec82f2cf44ac8a85b70bf74dff67e36907d6ddef net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
2ce3c8a434476192504938faa4fb9ca02027f46f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b681e544311f50fde404e1ca0d7aa979d7493bf6 atm: nicstar: register the interrupt handler in the right place
5d62c1ad7dd272d5aae9abb660de039a6d597f57 vsock: notify server to shutdown when client has pending signal
af2d1e120dd9a8144ae84fe2660169f24a2a5085 drm/amd/display: Fix edp_bootup_bl_level initialization issue
3690deaee879ad0308ad487c2b1918ad381b4a24 RDMA/rxe: Don't overwrite errno from ib_umem_get()
992139d562503673b4ecc80e498eed0cabba459c iwlwifi: mvm: don't change band on bound PHY contexts
e925e30c76a0e50e5437252f3148b28aa6419c52 iwlwifi: mvm: apply RX diversity per PHY context
4c5d30c55b4ac833177b744f29c7060a002d00e6 iwlwifi: mvm: fix error print when session protection ends
345541936c9589fcd6700cb37fdaf435ee1e150e iwlwifi: pcie: free IML DMA memory allocation
4261e31897de12eac290ac5a2efe8ee5a0ee3a72 iwlwifi: pcie: fix context info freeing
fa4638fa56790c54da290a03f201b842b78c75da rtw88: 8822c: update RF parameter tables to v62
eefb210401800fa5f59526c8f3eda30f6422a66c rtw88: add quirks to disable pci capabilities
217a2bf653fe05bd58b310b9cc346111a3f0befe sfc: avoid double pci_remove of VFs
70dc1bd86915d328ad2d8b64333d72313f393358 sfc: error code if SRIOV cannot be disabled
2af62a9faeddae175c334fac3aa1544b208de8eb wireless: wext-spy: Fix out-of-bounds warning
aa033f44db27cd281262572e2d541cb6006f1463 cfg80211: fix default HE tx bitrate mask in 2G band
a4acb954060819c315fd0193960c0d85d3595792 mac80211: consider per-CPU statistics if present
4aa41902726f3585974f02b4d802daeb7acc11de mac80211_hwsim: add concurrent channels scanning support over virtio
f77883c7b8f196d1bc10e2b906fe2bf5059b4513 mac80211: Properly WARN on HW scan before restart
9753a0d62105ab985cf8e3c474f80e1fea7f3846 IB/isert: Align target max I/O size to initiator size
4fef52b59414d56e0c9ef0d033a95cd51712d329 media, bpf: Do not copy more entries than user space requested
b4bb585389f7092feeca3158bd6f5e54afac1720 net: retrieve netns cookie via getsocketopt
7ea13d76810e76679c1bf8b4b296bb04046fee72 net: ip: avoid OOM kills with large UDP sends over loopback
e7afc68653c23e6db376e0be83804cc59e822f79 RDMA/cma: Fix rdma_resolve_route() memory leak
a1b81596aa328c343100573e53648f99c4d77bc5 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
1471b9d08f8ac2487bd88e864aefe089df1c393d Bluetooth: Fix the HCI to MGMT status conversion table
2dba830aeec3696d04d473daccdad886c149f87c Bluetooth: Fix alt settings for incoming SCO with transparent coding format
2fd5cc4d31c926a7f1d2b1017b44df17b5872dc1 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bb943d604478dbbbb9aa660f2f5976022b7199b3 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
3e77f5667f1084262e802accaa9eaa051f05f89f Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
a134c719196b77c41206e22e21e272879f7d94d4 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
f5b6640d1181c5793e2c1a2e17f180f01e8e5215 Bluetooth: btusb: Add support USB ALT 3 for WBS
9631c6f76adc6e9aaa833be3e9512f58e377e1b1 Bluetooth: mgmt: Fix the command returns garbage parameter value
fed0b59ca50fc76cc48dde9915a805c92ec60850 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
ec6fbf4d24cfda16b434b62b4e5293f0d630d3d9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5722a1a91f2af9a55093407274ca509c4870b1fc sched/fair: Ensure _sum and _avg values stay consistent
c7ecd8e4d3a99a61819d90a34a42900c46f0a2ec bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
f59044f0e11064c54be531d5b07d785f66dbbb74 flow_offload: action should not be NULL when it is referenced
8a1f921c78fb190a58e0b61220a16f2b7f9544d2 sctp: validate from_addr_param return
267fe2fc5a1feb66585d335f5567a3c806306c69 sctp: add size validation when walking chunks
65f50dda152635fdc4f68171beb408144f1ac5ed MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
212f5001ec5816aac2f83f0661926878ac059bd1 MIPS: set mips32r5 for virt extensions
0ac843d5d3afcc1011f016a4563a4ed06e10f30f MIPS: CI20: Reduce clocksource to 750 kHz.
b661e175556aeabf72592b02b167513544280343 PCI: tegra194: Fix host initialization during resume
8826b9c88b27282a1e9f2b3cc25683ff5a9636d5 selftests/resctrl: Fix incorrect parsing of option "-t"
f5a268a196e3552b84dbb0ac0133c14a701f3e24 MIPS: MT extensions are not available on MIPS32r1
8bff48a39a292370eba2ede4be649982c26b66fd mm/mremap: hold the rmap lock in write mode when moving page table entries.
aa911d95cb83d2504d2976e6d5cbca3541dd0995 powerpc/mm: Fix lockup on kernel exec fault
a7b5cd33e0bc116f364fb10938d7d086cb57624f powerpc/barrier: Avoid collision with clang's __lwsync macro
4035b3afafe0c05520b1865e4d468984d2946203 powerpc/powernv/vas: Release reference to tgid during window close
1a92e816ab3aa286a3e46b766302dbd89682cdb0 drm/amdgpu: add new dimgrey cavefish DID
7061f7346132fb5f582a99c4e814a3aeb897e371 drm/amdgpu: Update NV SIMD-per-CU to 2
64a45b39d0e31baaac4ee710721bb1e4d45371d2 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
862c5a2de7901ebec0effd31ec6f37d118aa5232 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
e7d22cca657e018a4b0ecceba420dfbb531dc2b5 drm/amdgpu: fix the hang caused by PCIe link width switch
1c2ad0066c985ca7362ed67a7dad0b0c5e85b3e8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
9cb011c95a19ecd3bd33e3e9f119e527891d32af drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
60261f5ab3293e48d36a4ab27f14e2a44edd35b3 drm/vc4: txp: Properly set the possible_crtcs mask
8a0d875382907e3c6b4f4ecce8539afa282d57ff drm/vc4: crtc: Skip the TXP
8558ccb36b898da273b9f0d75250fa0d19502039 drm/vc4: hdmi: Prevent clock unbalance
9c854f4b6a971f4a6f4a8387304cf5d846f76f50 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
8579aeff50679591cae7681b1029da37bba66979 drm/rockchip: dsi: remove extra component_del() call
5203836b73d95ce4366c0a1659c444db09d96fc9 drm/amd/display: fix incorrrect valid irq check
708e67248a8c924a6b4f796256f4c0c1d2dbbe9f pinctrl/amd: Add device HID for new AMD GPIO controller
80c27700664d06db7327b27faa31253b2691cd04 drm/amd/display: Reject non-zero src_y and src_x for video planes
67338d54f5a612c55b5d90416c224d1a3df555e7 drm/ingenic: Fix pixclock rate for 24-bit serial panels
9ecb5f380f758efd25f91c93914bf9c04398e4f5 drm/tegra: Don't set allow_fb_modifiers explicitly
fe4bb2d6eb55fed9c8a073738395398d28d41665 drm/msm/mdp4: Fix modifier support enabling
e8ee2165526168be8ea1f4550ffa920d4e277ab1 drm/arm/malidp: Always list modifiers
e25e9146cc8f1cfe2db1e42b8292c58a7c6fc1a1 drm/nouveau: Don't set allow_fb_modifiers explicitly
fc8864786fce84c01af0917140be45c93d6ff8d1 drm/ingenic: Switch IPU plane to type OVERLAY
826e3532787f18081b8cf56ba436e854ccd79c8b drm/i915/display: Do not zero past infoframes.vsc
e036243a78000b07e488e4f98683920cfaeda520 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
0e7cef6531128b4e5491289fea8ddd5a1ddcc37b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b15ca646ee8a42e749ea69e600ef10b17bc1d808 mmc: core: clear flags before allowing to retune
4b7fdaaa2933001cf835e2a9bd451cea328474e5 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
9863a892624030932e59a523d1189cca849dab8c docs: Makefile: Use CONFIG_SHELL not SHELL
a625e26e8bed3bd15b2b40e5abc6d48bf7a42e1f ata: ahci_sunxi: Disable DIPM
64eb958eeec7e6dd3f40f63b45a513e5c2d495ca arm64: tlb: fix the TTL value of tlb_get_level
ec3975ee368447080db4b64e8511cbd9e1eea2fd cpu/hotplug: Cure the cpusets trainwreck
ea8df83d7fc2550f650836676688ef0986de480d clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
72612a78193c24d3b09faf78bc32941de4c8d1d9 fpga: stratix10-soc: Add missing fpga_mgr_free() call
9a14094f45926b25fa730917be24e45b6f5e8f5b ASoC: tegra: Set driver_name=tegra for all machine drivers
8a7a99175b449eb4ac16bc9a7d6aafe1e856977e mwifiex: bring down link before deleting interface
cea4357630064be1b52279b395d14050c058b335 i40e: fix PTP on 5Gb links
cd95542ee01e0da652d305348dda3ca1693c2466 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8a9d39b15ba92875e41c12e350ba8673b8cc0e95 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
4e4e3631358301bf28324ee6ce26bebc6cd50db2 thermal/drivers/int340x/processor_thermal: Fix tcc setting
1dc21b8f06d69ed5c61704727951fad31a5657c9 ubifs: Fix races between xattr_{set|get} and listxattr operations
5c60708bb4fd46ef5cf01ccf25b0ca7d0d1c6be9 power: supply: ab8500: Fix an old bug
cb92ab39caa9e4b18e695af91471d1dd88a2db40 mfd: syscon: Free the allocated name field of struct regmap_config
10f278206d42bf26d0936735d9f3c3f4f9579818 nvmem: core: add a missing of_node_put
d0c4f7367534ca4e2399c42e8403154d6aab9de0 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
9d6547a2381d9aacd4bef8919cc424c187fcdf5c selftests/lkdtm: Fix expected text for CR4 pinning
f66cb3650654d7d89ced461890b559695fc8970d extcon: intel-mrfld: Sync hardware and software state on init
e7bde0a01dfe563c1da5131bc2f3d33fab243cc9 lkdtm: Enable DOUBLE_FAULT on all architectures
c0e233a8141dd7c2b854e4b4ca161fbdec22b6da seq_buf: Fix overflow in seq_buf_putmem_hex()
01d0469f65602b974cda3eb861a1fa36c9b1ed69 rq-qos: fix missed wake-ups in rq_qos_throttle try two
00a2b9285ac923c331e311a7bdc4ed43a67269f1 tracing: Simplify & fix saved_tgids logic
097f1d4906ef616b5f6d36df5f4290a3822eaa1b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
8ef7f7c00dab19259f33c104df32fc7dad3cd495 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d8274c22a4b5267fec2c86f40daa9d291c18c9c5 coresight: Propagate symlink failure
960fe75ec2b4dea131763558d361d8bb828e2460 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
74e55dcf193870016af183d8508f7dde720f2d7e dm zoned: check zone capacity
c435d76f6df972a4b337cba917b2f9718fcb1a3b dm writecache: flush origin device when writing and cache is full
15eba26c6c5bdba7f10cbc2ed55f660fd683dc53 dm btree remove: assign new_root only when removal succeeds
ad6874ab9a75c9067e6aec0119eb69947938dfbc PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
d3b9a95c82e832260370715587ea7c19038a9902 PCI: aardvark: Fix checking for PIO Non-posted Request
007d1d209f5836a31d872b9fabb058aede888dca PCI: aardvark: Implement workaround for the readback value of VEND_ID
8efa4da146fde697c9961525566867dc948e4f2b media: subdev: disallow ioctl for saa6588/davinci
19e98412a5331b39d600b036fc3462ff29a2de49 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
d4b85481d8960799579d57df72db4b06aa594544 media: dtv5100: fix control-request directions
692f777a3dc99717e183bbd61e9885f62dd9ee3f media: zr364xx: fix memory leak in zr364xx_start_readpipe
1537b63b5e4381874d6e544130b8510fba3c19ff media: ccs: Fix the op_pll_multiplier address
ab3d4fb815c58a453181d529d4abce47ca0947fc media: gspca/sq905: fix control-request direction
f734e6e75a73948468a1a4a6bc35b14b017e632d media: gspca/sunplus: fix zero-length control requests
248f8018b8f73ab6d89e36e66a9753e32cd7827a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
48866c0c9cc81e86fc3639261fa26d37fe675b69 dm writecache: write at least 4k when committing
5ffce23b35f161d78bf86a2c91b8c2d7ab329dcc pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
8af4646efabc2bfe1a925c6b90b58196a5d211d7 drm/ast: Remove reference to struct drm_device.pdev
13b64aaf007726628a65f41deb21133d66e5e707 jfs: fix GPF in diFree
e0346bc35e416a1011473dddc17bd6b505539ef4 media: v4l2-core: explicitly clear ioctl input data
3a6101865d22bd6ebc0724256733d716ca5b186e smackfs: restrict bytes count in smk_set_cipso()
9c1cab6ed5350cb036204ff7a2e801fc656052a0 ext4: fix memory leak in ext4_fill_super
8fe29ce2793bdd9b8cf9016b29c96ea050b14e64 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============7144887638089582090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5e0f387c2a-5975f2bda6ba.txt

5b637266d58b4857ea90a3cf808269ed3e8799ea drm/mxsfb: Don't select DRM_KMS_FB_HELPER
54ef91edd3f281eec94a27b7e98e0d834ed1677d drm/zte: Don't select DRM_KMS_FB_HELPER
f53c5ee1304dbb33d9a3c95f9f1a5f2eb2f6733d drm/ast: Fixed CVE for DP501
3f72e14973a3afdb0caba2bb8cf8e0034f3e8326 drm/amd/display: fix HDCP reset sequence on reinitialize
86207b9eabde2ca5241ac4007152fb280a1d526d drm/amd/display: Revert wait vblank on update dpp clock
eb189b7a14bc4d212855be594d8c35a10d5f4219 drm/amd/display: Fix BSOD with NULL check
9e24a6e90c5457ede64ef2f469e519fd787ff93b drm/amd/amdgpu/sriov disable all ip hw status by default
efc52d7cb926bd11ce62902dc200a2bcd7439930 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
dc1506c60502d1561a469d214225c677319a233a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
721974966121f739fb7b7ac5cd5c9a8a390eabc1 drm/imx: Add 8 pixel alignment fix
d80898534973c0332f40a358a94e4cd4936c3e7c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9badaed2b6a5c8c4e5a5a068914deb3d17cf084a drm/amdgpu: change the default timeout for kernel compute queues
40c71288d24dbb21829f13d3d151fbc6ea385cb7 drm/amd/display: Fix clock table filling logic
b6d06c8ae4eb3755cc1174c25bd183355eb330b8 drm/amd/display: fix use_max_lb flag for 420 pixel formats
383236772c352970fe7dbd8d96ccece51630c27c clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
5233aae9fd157c4d4c6c3482c209e74a816d3197 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
20efe4157f7df615efbc21723dcc73b0f2c5c8ee hugetlb: clear huge pte during flush function on mips platform
4e9d5ad7a11115f2e79a5505722162783c6695d3 atm: iphase: fix possible use-after-free in ia_module_exit()
0399810fde755ca534157722f6545a31f8f4bb6b mISDN: fix possible use-after-free in HFC_cleanup()
329276f0f31528b02e921679da4443a92026d0da atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
71f367bd4a350ac6a7096fd46e5a64fd3df55704 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
fa0d399da023d4c8780822080f17cebed545c884 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b2f2ba2f8f377164c7d20fc473c5262b92493204 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
fd0e82d939779817108441bac9d03caa33f61159 net: mdio: ipq8064: add regmap config to disable REGCACHE
d5258f18b1a848083c0eb235bdfa833fd9fbdfbd drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
8ec5ded144ccaa24d8cdba9c4a13e9b287b071a5 reiserfs: add check for invalid 1st journal block
1f5ff1f596a5036612b1ea61e27d08dcad573b6e drm/virtio: Fix double free on probe failure
1a5d49c300179609985b82bb1e86f880e8039eb9 net: mdio: provide shim implementation of devm_of_mdiobus_register
f6f33804eb45aa73e7de55ac10aab6f256afd057 net/sched: cls_api: increase max_reclassify_loop
337fa327808c3da30b15d278c83f474ec60515cb net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
e5689d13ff2d5b23fe39f6b1e978e3888fb32372 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
52f74f7508dbde89c2dc5b710ffbfc35daf2f1a6 drm/scheduler: Fix hang when sched_entity released
cdde51b1e5efee8a031714857b47c3beb72d6f10 drm/sched: Avoid data corruptions
aac13fda59dd27587bc11ddd6d6f9b1f71cb9bc5 udf: Fix NULL pointer dereference in udf_symlink function
a75b2bdc5f0318d5ebde027a6aa5ef317403628d net: xilinx_emaclite: Do not print real IOMEM pointer
fd34c28ea0abf261570cc97b107946919f7005e3 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
ce820f7e6f3d3774beff49937c9b6a2680bcd436 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
4a8b63dccd379feb72df1ff509dd8a81b4368284 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
7ffbd4d5264f875f50bbb40fd8bcd80893096fa9 e100: handle eeprom as little endian
0b802bcaefb050cb3511988cc9993ca089527bc2 igb: handle vlan types with checker enabled
bfffd0f169e2bfca82aea07cf231f155c3ffb625 igb: fix assignment on big endian machines
cdbd6e78456e34c01e3b89377f17efb2ebe8e248 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
ac0620b5f747b72e6effdaf8b3e18f9f1f630a26 clk: renesas: r8a77995: Add ZA2 clock
37c2b7cff064304bac315d9c56740177a7fb5d16 drm/amd/display: fix odm scaling
0e9000b7f5e78d2cd4c6af1a6bb29fd3a1ed2d4e drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
c8955b368416e4484fae1b909a3d70c9d1159dcc net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e53135f96a667e7d40bc6abfad7afa6533e8fcb1 net/mlx5: Fix lag port remapping logic
1770435f38298d4e061accde0a3bc80c7cb7b525 drm: rockchip: add missing registers for RK3188
f99e600c609da2b3c31f721751d253222183f92a drm: rockchip: add missing registers for RK3066
2a15d996a840bcda58e168307a7362f16f467e6d net: stmmac: the XPCS obscures a potential "PHY not found" error
057ad6b4fe343b31aba37b4a95b40388bba3bfe5 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
40c8043810defad0b8e6430eae8e471429899f3e drm/tegra: hub: Fix YUV support
22353105ceecb6caa8452beda73b198199ab1de4 clk: tegra: Fix refcounting of gate clocks
5328e5f9a1d1695810301d7d23857e17fbdebd7b clk: tegra: Ensure that PLLU configuration is applied properly
8734198e757f9debe2971d6695d1d4278383ab1d drm: bridge: cdns-mhdp8546: Fix PM reference leak in
5830f06f99f818532a8f9f72075f085a775d8dc7 virtio-net: Add validation for used length
a735f54552a37daf553f47b04ffa5e53ef34c4f9 ipv6: use prandom_u32() for ID generation
c30078a661bab408230f89dc5b7f97bafef1dbd9 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
e8780e62aa1b4a58ad700f17b922209a6f899405 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
f3cdbca99a9edf78e4cb00c1447c9b2759de44a4 drm/amdgpu: fix metadata_size for ubo ioctl queries
1cc27b4c36fa3879dae511bdcd97721e7ca4c53c drm/amdgpu: fix sdma firmware version error in sriov
aa36d84605c8d49c8f8574924b76fa22c0e657b0 drm/amd/display: Avoid HDCP over-read and corruption
5d5f57fc48dd1d3782f29b213e47d4333339b669 drm/amdgpu: remove unsafe optimization to drop preamble ib
80fafb1d37660249ddc2d635b467879cfc379849 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
4734fbac42b63a43481bfbb86a78fe7b1a735259 net: tcp better handling of reordering then loss cases
a5369a2d6d4f5c8d2a44c3fe30375aa8dd503e35 icmp: fix lib conflict with trinity
2eacafee58bfcb107a9c1a2ab193cae6a715d2ae RDMA/cxgb4: Fix missing error code in create_qp()
d909f3755320d67d38be3a9373e6f829fc613cec dm space maps: don't reset space map allocation cursor when committing
3c970678151186127e6c4e1a440dd76e9c56e058 dm writecache: don't split bios when overwriting contiguous cache content
fa045dd24152a4f4ea15a2d5978f29d7803aecb4 dm: Fix dm_accept_partial_bio() relative to zone management commands
dba09cc4709b41c37ea6406e7bb7b6ac101cd4b5 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
3aa5938cab1905bf904e9b165db0bfab9dda5714 net: bridge: mrp: Update ring transitions.
6b539f668564e5269b3ee10694a8dd8c8b7f8634 pinctrl: mcp23s08: fix race condition in irq handler
7c7e33fbddbcaba70167bf0716cd80495883fa96 ice: set the value of global config lock timeout longer
c2e6c2c86138f944c441aa2c53a119caff4f1fed ice: fix clang warning regarding deadcode.DeadStores
fc631d6fdc799ddef8f09e6f6089ac676c464e48 virtio_net: Remove BUG() to avoid machine dead
2bfda95d2c5a95f456c578735f18f675a6e8b961 net: mscc: ocelot: check return value after calling platform_get_resource()
853e0a8cac1ae28abb5d01d37f6afcf3b19321c4 net: bcmgenet: check return value after calling platform_get_resource()
829622b74bce0266e7d0425cdebd2f26f0d92be0 net: mvpp2: check return value after calling platform_get_resource()
b921d121c33582bf1ae0fb05e1c074f466e74373 net: micrel: check return value after calling platform_get_resource()
d86d47d303b7d767ce874201d33f6b7583e9b27c net: moxa: Use devm_platform_get_and_ioremap_resource()
6c56dac478ab74ede4132e63c8d2f6ecf88743cb drm/amd/display: Fix DCN 3.01 DSCCLK validation
b3eb8fd6b51a9d01bb5b06a107e2224e4e5add60 drm/amd/display: Revert "Fix clock table filling logic"
b28c0d723404101ef1d0397bfe1203bf9ee28ed0 drm/amd/display: Update scaling settings on modeset
d3575231144278690e1852b49539b5f405ef5e8c drm/amd/display: Release MST resources on switch from MST to SST
88171db604f1a4aea082ba7ad76cadebd29e33c5 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
36484836e1e16b3a6c642bd6d533b6d70ae8f210 drm/amd/display: Fix off-by-one error in DML
9d93bc4b55046165bfd1b6f93baa62c8821d5ace drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
3d4df47e12728ab89782dd2a4a83ad90484ed3a6 net: phy: realtek: add delay to fix RXC generation issue
c5ae2f63dbe07f9aa90833e36f4ab7545e4128cc selftests: Clean forgotten resources as part of cleanup()
64ad04f60235ab17afeb2eb3aeff3ad3de94d37c net: sgi: ioc3-eth: check return value after calling platform_get_resource()
6e947b77056c7f14e341f748ef0b60dfce6ac548 drm/amdkfd: use allowed domain for vmbo validation
1e43e162513a22ea2bdf97c5be437159356a9ea8 fjes: check return value after calling platform_get_resource()
adc60e08c6574313fb715b86bc1780896390c3b5 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
54fc020a4b349f32d2cf7f9baf01cca297bc8467 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c33f10eaf07e48b84b2438f53ca1451ab4b15bfe r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
1f5c47e2d0f7f4d8dc67aa493faa8a462b2479b3 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
64b6c236a1671f75c0f183414c455ea7e450c46d ibmvnic: fix kernel build warnings in build_hdr_descs_arr
f4eeb953d21f845830ab824dba99611ec3bad3d1 xfrm: Fix error reporting in xfrm_state_construct.
b17dd09954d32a75e1ca1e2c3a0294c0537abe96 dm writecache: commit just one block, not a full page
e8e2e09baec620ef0b87b7c316a11b0215f0a36d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
12f4c82da7536abc03796f032b5094885cf6e786 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
f770c5d05dab81f856e28b43175e14ea73450ad7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b631788693c8b1c08be785840f50832c09473fe4 cw1200: add missing MODULE_DEVICE_TABLE
cf6c2f76a2f82d602c3348ec970655f6883afa36 drm/amdkfd: fix circular locking on get_wave_state
1bceaaebcdd06f6dfee53a5fc1bd03d9276eb23b drm/amdkfd: Fix circular lock in nocpsch path
1a0efb4ee980971efce2eaf6cb8f71bea37e6708 net: hsr: don't check sequence number if tag removal is offloaded
7325c0382cba0b45e05545032ef20f60616dbcd0 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
e978626794697823b6d686bf8399f13803f92fe6 ext4: fix memory leak in ext4_fill_super
38896404509a79b5e6719b69140369071d117b09 ice: fix incorrect payload indicator on PTYPE
f37c25d39a75c57c1ea700a1db27538fee9360d8 ice: mark PTYPE 2 as reserved
e588c11932f61aa171796711bc879297c78eb426 mt76: mt7615: fix fixed-rate tx status reporting
e50047929fd22a093714800c3e90f88407b7e3ad mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
ea4c6026a831aef7a7a951cc67299675365b3f3a net: fix mistake path for netdev_features_strings
10fd0836ae43c669b370619975385b247247260b net: ipa: Add missing of_node_put() in ipa_firmware_load()
0869b9efeca8c3a2b0ecf3076049831afa78f660 net: sched: fix error return code in tcf_del_walker()
d033f60b2b3c8310ad947e266e58d46a4891ad9b io_uring: fix false WARN_ONCE
8407836fc19ad70d5acc33860e990a75939bfc53 drm/amdgpu: fix bad address translation for sienna_cichlid
8441d0b2a2693ee07f90b18060eb2d92246da097 drm/amdkfd: Walk through list with dqm lock hold
46af0728a7836842dc29ae0f2987c682ae27b0af mt76: mt7915: fix tssi indication field of DBDC NICs
a5c84f539d63116dee2dfeee775a1263756b3d0d mt76: mt7921: fix reset under the deep sleep is enabled
3156deba6c20a9c5e4b20e0d9ebb97d7c66dceae mt76: mt7921: reset wfsys during hw probe
a59750c43a7de67a5ef1bfe0014adea33dca3952 mt76: mt7921: enable hw offloading for wep keys
df871fb7ee53183fcbfc2865f2a17b9219257b37 mt76: connac: fix UC entry is being overwritten
3ae32850aef0d6bc843740a493b561b2d4889abb mt76: connac: fix the maximum interval schedule scan can support
5c1281a068b07fcf4d5f6e83e7911d43b3fac00b mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
3a8896c1fe073388d5aca59670346decb9dfc1b4 mt76: fix iv and CCMP header insertion
76a09a9d7a048fbcc1e3f3677dd7760ffa7148a9 rtl8xxxu: Fix device info for RTL8192EU devices
3776a953a117c5a4132c67660ee2f8dfc25900e6 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b07ec38ea020e0fd9ac2df368ea59ea0cce01918 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
53b7f1b555244ce8961f9089031403f810f1cfa6 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
07675b8754261c312e2d427c1733856787f951e2 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
59cf9d4dd6fd2754f451d28613e62215818df07d atm: nicstar: register the interrupt handler in the right place
d57ea522e4c54a26a9264890f9660b60c8045fb6 vsock: notify server to shutdown when client has pending signal
273f463dd8dfa56d5528f96874c18779c6ac3ed5 drm/amd/display: Fix edp_bootup_bl_level initialization issue
a9a4f0776a7bb3857c447fc6ae7a39fa203137ad RDMA/rxe: Don't overwrite errno from ib_umem_get()
9577991cad03fa23370aaeff4cd7bd5a129fbbda iwlwifi: mvm: don't change band on bound PHY contexts
259289e11cf10099efba8144c138b5c4c21324bd iwlwifi: mvm: apply RX diversity per PHY context
5af94d99f5c36bea168dbd22f459109156d07d4e iwlwifi: mvm: fix error print when session protection ends
41d38cae4d9524b3a4720959bba7993ec5a67616 iwlwifi: pcie: free IML DMA memory allocation
80c198c8d981a07f30fa46bba441fdbf8b24e8ca iwlwifi: pcie: fix context info freeing
945adecfd8bc895641a6f084ce0b6bb3546a07c2 rtw88: 8822c: update RF parameter tables to v62
c61cadc9678a3fa1e53c105cddcdd05718ccfb4b rtw88: add quirks to disable pci capabilities
0c2ed4dce19604175f738ce43c1c67d9774f948d sfc: avoid double pci_remove of VFs
993861dc82e0e808b61c0e63a5bcc13bfdbca2b9 sfc: error code if SRIOV cannot be disabled
64039216591933f5678902ad403ca94fa0843ac3 wireless: wext-spy: Fix out-of-bounds warning
85ea9b9e05d180ed0ca3a25cea950ad510eb5e87 cfg80211: fix default HE tx bitrate mask in 2G band
23f21f7d959c0d9be4afd1decefa5552512e2b85 mac80211: consider per-CPU statistics if present
b124c22ba10d324d21a1a512e9a1c9273c1f1d9d mac80211_hwsim: add concurrent channels scanning support over virtio
a31537f6de4016607dde6ce10ddf0646a6efbafa mac80211: Properly WARN on HW scan before restart
b5cfd33fee7cc1bf697c920cd521690752954448 IB/isert: Align target max I/O size to initiator size
efbaf13b6718908ed4129c3613886acf0cd21b42 media, bpf: Do not copy more entries than user space requested
6b03be591990664097b0b93c34ce6767a757ca33 net: retrieve netns cookie via getsocketopt
69cbeb8a67cb81ac32f1477dab197bf8c2e4135a net: ip: avoid OOM kills with large UDP sends over loopback
cfde862b693ea2e85bef8ab427b6cca0705bbace RDMA/cma: Fix rdma_resolve_route() memory leak
c90a1af5ce25b543f317f8a4f1edc12305bd428f Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
fcc354a7583463f3ef5025d7cbfdd5b0e219a0f4 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f13634e06b139a7f4e8b87002a87ab4f6940edfb Bluetooth: Fix the HCI to MGMT status conversion table
4de246818793af05aa0a2a4954b6f73207ac0543 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
04d4f63e6d284fc6ad1dfc3733dc63ab6ceb766f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
3949d924d65d4f0447c25c979c7b2ac161dc6ec2 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
a04aa332ed2ff48361a95460643426a2b375c12e Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
5ac0bada8cac38b39a867c6e391c9f2e84c69bea Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
aab9fe80d59ffbcce9153a13a33205990a05c644 Bluetooth: btusb: Add support USB ALT 3 for WBS
f814c96464ff6dc82e9f023fa88f2696810371a6 Bluetooth: mgmt: Fix the command returns garbage parameter value
78ce1f0fb2782b8dd3bff32c68ef46ec332070c4 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
7cff3d69a85312f27881fd653c3bc60b87ae37a2 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6359aa13152e2d80e668e748709ada81ddc6a54f sched/fair: Ensure _sum and _avg values stay consistent
c203c938010166fe63c998f7d9022685f4732f85 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
7a3e35fd31513519052e70d0837cb813ee773af1 flow_offload: action should not be NULL when it is referenced
702a44c33141ef690bf572eee7b4715f401f5319 sctp: validate from_addr_param return
52537e5a79b15017702147d44d1125d459be4f04 sctp: add size validation when walking chunks
ad726363577abc7f3e060e66f462b49b9a5e5c63 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
25dc018ebc3f42dbbf344c8929a95c6e96eae44d MIPS: set mips32r5 for virt extensions
714ae8426b703ac2d98bcab3d408d5501cef5a69 MIPS: CI20: Reduce clocksource to 750 kHz.
6b0d5556e29c21cac62cd39fa35f2cc0c295a932 PCI: tegra194: Fix host initialization during resume
cef2c20aed8f894be6b89e21554bdde37469fe62 MIPS: MT extensions are not available on MIPS32r1
1ecede448a27791e052063d2cfc29517909ab4f1 mm/mremap: hold the rmap lock in write mode when moving page table entries.
73786b08b008f846a4614d513bbab8fd1eaa7f7f powerpc/mm: Fix lockup on kernel exec fault
9e2335764eebef9c888bfe77122abd29d64e98d3 powerpc/bpf: Reject atomic ops in ppc32 JIT
cf6d1b662b757f061733ffbb524f7a9dc3c5d811 powerpc/xive: Fix error handling when allocating an IPI
b572792586aa90217c315bb039d1c897b6177b50 powerpc/barrier: Avoid collision with clang's __lwsync macro
e13438ab3b87effe334bd26e2fd0f5c45e4cae1a powerpc/powernv/vas: Release reference to tgid during window close
9ece37ce2f174c2a203d247fd17f0279f2d1e1dc drm/amdgpu: add new dimgrey cavefish DID
3c7f78bcf5fe3b0b748235893a00e1263e579b13 drm/amdgpu: Update NV SIMD-per-CU to 2
4e74b9efa6b10f0becd84dd83259638485777241 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
f7f784d7b861f74fb03c892ff3de604fe00d4362 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
1c9344c55ffee588118976ae6e03ff27f62a3a2a drm/amdgpu: fix the hang caused by PCIe link width switch
09a6d2e9b9c28e595aa2fb577d0951dd6afe519b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
92e4c7c38b1f4ccf11870a06960adf724ba612b9 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
ed4f11e8ca707bbf2e607ef0a3b30ca4d0c09256 drm/vc4: txp: Properly set the possible_crtcs mask
c45c29787d76adde1e33e90c2492554bb0f45346 drm/vc4: crtc: Skip the TXP
fab9af29283649678ab33767f22f7f05019598b1 drm/vc4: hdmi: Prevent clock unbalance
d620555399bc9c777273833455928d74bf577fcd drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
a1fd72fda55ab9e96c7244545e0fc3728b46d8fc drm/rockchip: dsi: remove extra component_del() call
3b0485058ecbb67b5ae0e6bd28f77d7eed2801f0 drm/amd/display: fix incorrrect valid irq check
41744a8e5e79ccd21e810bac9cf1dda561d97c3e pinctrl/amd: Add device HID for new AMD GPIO controller
22e17fa0ad3f68f9da6268af638e03f0614ea93f drm/amd/display: Reject non-zero src_y and src_x for video planes
945e182de77322f11e19467f0d2d783440cb3c30 drm/ingenic: Fix pixclock rate for 24-bit serial panels
687aa5baf66f4764cf67fe7833a1ee0d1b5177de drm/tegra: Don't set allow_fb_modifiers explicitly
f4c54c7befa3f68055d7d06aa9de261d2a4ca6df drm/msm/mdp4: Fix modifier support enabling
573d2c33eeab0fe328dfd831b146fb9723deb4c1 drm/arm/malidp: Always list modifiers
594f7fb46fb5e926643a3c85a12d343efd950912 drm/nouveau: Don't set allow_fb_modifiers explicitly
864ba6ca4037f5b2d59e27c9fd5e60ce2368c5fe drm/ingenic: Switch IPU plane to type OVERLAY
df8cfd5473259ddf45626910a5993702d3ee0da2 drm/i915/display: Do not zero past infoframes.vsc
3c7d571d5252b98de53778a1b87976a7d86ce638 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
85b69d42ebdf7c7788551e314f6b993ab518e741 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
003dd1b1d61de7805d16390cbf5b42ba68406362 mmc: core: clear flags before allowing to retune
1bedb8d4e2359022fdcb276c94bb262870f6d5c6 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
5a567c5004cecab3fe497d75c0c08f0960612f08 docs: Makefile: Use CONFIG_SHELL not SHELL
8982ab1bda449ef93db1b5086e0071efe55d62fa ata: ahci_sunxi: Disable DIPM
2f491b8ea536565b874421565e61781a2063fd76 arm64: tlb: fix the TTL value of tlb_get_level
56003c9ce460aadd8de73a0b94c93939677d85ec cpu/hotplug: Cure the cpusets trainwreck
b9c511dff3aa95dae145a9702ee2cf25c006dda3 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
1ad227da08dec8cf77911be0c70fbe5fca44fab1 fpga: stratix10-soc: Add missing fpga_mgr_free() call
f802a2e332a4666ed7d8737ad1ff1bd0c65bd17c ASoC: tegra: Set driver_name=tegra for all machine drivers
de489328b97fe9a08ea31594485b08f607096bce mwifiex: bring down link before deleting interface
b8c17a40762c4a24b70b5ab46bf6e10e29b318b7 i40e: fix PTP on 5Gb links
d50c16b732d8f5a13127968d981537fd84fc82c2 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a58ce807c66871ae6fee2229bdcebeb82f79ece2 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
18b03348460a4d9969fdcd952108137d258e5e42 thermal/drivers/int340x/processor_thermal: Fix tcc setting
8feafd543872fc6b9458afe63007be7e1bfc334f ubifs: Fix races between xattr_{set|get} and listxattr operations
5f3689f7b7e965cb7dfc3624eaa4eb5d75a46bc3 power: supply: ab8500: Fix an old bug
9fd783b3366db2b56c4832bd4fd85f5523639d08 mfd: syscon: Free the allocated name field of struct regmap_config
9998f0f864a4493cc752f1cb6acfeaa6b7043ebb nvmem: core: add a missing of_node_put
2e9afcc7c3eacd529f5fd52e9af9309ec664f829 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
25e4d4df1a35e312a6d3e7a4826836a8bd6e7393 selftests/lkdtm: Fix expected text for CR4 pinning
093558696a3062bd3ce977de681236d7162dd174 extcon: intel-mrfld: Sync hardware and software state on init
b389e0d099ca66be755ce2bddc79ac7a60f44f81 lkdtm: Enable DOUBLE_FAULT on all architectures
53778bbab6d84d689cac7479940b4c4813127486 seq_buf: Fix overflow in seq_buf_putmem_hex()
fc2129c3b1388f791ab3daba1b1c6bf90ceaac03 rq-qos: fix missed wake-ups in rq_qos_throttle try two
8ac7b3f18325179bb2956d98e5d39d460445324d tracing: Simplify & fix saved_tgids logic
55b1fdbe701c8f524b92a9ec2af676c215d083ff tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
ee5f81a00be3d8e7f9810d61a78fb406153d0b6d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3cbce370d1bfcb03eca348a122059ee8c84107ac coresight: Propagate symlink failure
4672a8d815cf5b82ea2ec091c16d399f5778a6d1 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
89675c5999bd88b626e007cc249d54f189fed8f2 dm zoned: check zone capacity
da2c0a6710061495029e47193d49d3a20a9351d9 dm writecache: flush origin device when writing and cache is full
efe98263b7feb844f4bc1c2e9965a89ce4109fe2 dm btree remove: assign new_root only when removal succeeds
84648d3052b481b2f10f12b2dd3a4ca43a0b5c49 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
d2dee991373a4221775ae5b0e99b0bf349d08112 PCI: aardvark: Fix checking for PIO Non-posted Request
3293f5572c04dd557b4d10061b079bf938bdfcbf PCI: aardvark: Implement workaround for the readback value of VEND_ID
4a821e05b96f742ffba30f8f8ca735b5dfa7a9ac media: subdev: disallow ioctl for saa6588/davinci
29361cb5b7c2c6752649e11e0933398446d9ad17 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
c3479324d7c579b1e74dfd78bdf02999e14813db media: dtv5100: fix control-request directions
dc4137b12e53672dd8fa07047668a3f3716682d9 media: zr364xx: fix memory leak in zr364xx_start_readpipe
3db0508a47795bc56718dc5eb64607d41b7ab985 media: ccs: Fix the op_pll_multiplier address
0362fff2f80b56c0b2a8c50de68276e62fd7f73b media: gspca/sq905: fix control-request direction
f05304797ff5355f116afe83b999e31e031d004a media: gspca/sunplus: fix zero-length control requests
2954ad26d5758c0cf2352d9a85eee5f1b2788016 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4fa245f4818c8f3f3984e612eb03e4dc417c8c79 dm writecache: write at least 4k when committing
c0a2b2e2bf807d8aa5386b80405598aeb4f2f2b4 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
5488b17a0e472fb995632add07739b191cd83be7 drm/ast: Remove reference to struct drm_device.pdev
fb8006123a75ca51dbcb473e50a7c1b93b6ae89b ext4: fix possible UAF when remounting r/o a mmp-protected file system
e8a288deea7d5cd0e52653152444b787dfd9acf2 jfs: fix GPF in diFree
70c5190b764e4397872b789ab8cf55350e8e197c media: v4l2-core: explicitly clear ioctl input data
e0d9da114c72deb70f41fb3cd36a86f234a9ac23 smackfs: restrict bytes count in smk_set_cipso()
5975f2bda6bade08fd449981450c058944e5b5bb f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============7144887638089582090==--
