Content-Type: multipart/mixed; boundary="===============3342663953534730626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 15:15:14 -0000
Message-Id: <162670771482.7087.13454434553644324727@gitolite.kernel.org>

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 287344e242e6d7a8471eda97611c641c38d51ea9
    new: 82d5487f5222cda7b32bc22c9f31e54dc2d0b2ad
    log: revlist-287344e242e6-82d5487f5222.txt
  - ref: refs/heads/queue/4.19
    old: 2cc11184649ff11388e03a6b3e55ed4e7706103f
    new: d595f6647e04e233d552e5a02dd4c95adc6adcf4
    log: revlist-2cc11184649f-d595f6647e04.txt
  - ref: refs/heads/queue/4.4
    old: 435fdc6f416ac41c81ea491eade070753213cd82
    new: 9eb02e318631e7a69a4b204792ecd1507ff53922
    log: revlist-435fdc6f416a-9eb02e318631.txt
  - ref: refs/heads/queue/4.9
    old: f69cec72390b691b5699a0ae3f947dbaa487fc45
    new: f32fddb96d24491c58237bc9c1e877e3197acba0
    log: revlist-f69cec72390b-f32fddb96d24.txt
  - ref: refs/heads/queue/5.10
    old: 2d2ff47fd139696f97dda714949648f380bbcf26
    new: b4f7257620021c9e48a10227ee152f5daaab68b5
    log: revlist-2d2ff47fd139-b4f725762002.txt
  - ref: refs/heads/queue/5.12
    old: cd6823d9dcf7f448f28d85d75e1bd58045ab67a0
    new: 14a82a7eeed9667eab4217acf65bc8f8a303c0cd
    log: revlist-cd6823d9dcf7-14a82a7eeed9.txt
  - ref: refs/heads/queue/5.13
    old: 949baab69fc5a60cc5e8d690c35f4b6bf1e83f4c
    new: 619a68d3522f3f346862489755d7891a166f4bd5
    log: revlist-949baab69fc5-619a68d3522f.txt
  - ref: refs/heads/queue/5.4
    old: 483028cdb8800174c589a916fd7dc9c9cf2d03ba
    new: 9edbd046e619aa877ff0856b1eb9d4097f431d72
    log: revlist-483028cdb880-9edbd046e619.txt

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287344e242e6-82d5487f5222.txt

74b1e4bc3c38c5186e5663852b3109ddef9904f9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5101e6c55169a9a00acf34bc75615e0e9baf1f46 media: dvb-usb: fix wrong definition
6e4340c2dcd39d64a6304f93b5e225b5ddfe4560 Input: usbtouchscreen - fix control-request directions
714b4cd36eddc42c046ae5413140dbce732d3126 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
47f40db129d83be952fa9c8df8f576b11121d8b1 usb: gadget: eem: fix echo command packet response issue
ac5f1965d5dca727bb4cc3ffb14907d69f9e4c8f USB: cdc-acm: blacklist Heimann USB Appset device
bfa71663aca3301a4d3748b164f6db47d32ba9b9 ntfs: fix validity check for file name attribute
7dba3dc741088b48375f323016d2b98b3ac8a51e iov_iter_fault_in_readable() should do nothing in xarray case
526c955cbec524bccc02d1afd26151974daeb27c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c4111ac6673cc3112a9ddfd218a4962be286c040 ARM: dts: at91: sama5d4: fix pinctrl muxing
2e666151d62f3085270cd2e89c6790655c335963 btrfs: send: fix invalid path for unlink operations after parent orphanization
f0ef418d1096927df3b336f3ac20a393a7f17bc8 btrfs: clear defrag status of a root if starting transaction fails
8cb9da458170435771c9962d6c83c8c8512c4c9b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c3be0bbded3b945d0c3917ea0787bb5661fb9767 ext4: fix kernel infoleak via ext4_extent_header
ec437f0d80a17414eaecf47ccc6f6e5786706b20 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ef3afdc366cca323eca5c6e2fe1d6e59e3e3b2a1 ext4: remove check for zero nr_to_scan in ext4_es_scan()
70c3b6c7e3dd5a69a59ba6886c752ea54f2b270c ext4: fix avefreec in find_group_orlov
563ecf6222bf822bb20845b7402d44b50fc56a92 ext4: use ext4_grp_locked_error in mb_find_extent
f37ed05a86493b8f1ab99610302c2f7d927b4a25 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8f45c1122cb0c99d2012a0503c5d3ca58dd8037c can: gw: synchronize rcu operations before removing gw job entry
133ae74ef76e4ee991c687d92b00a4db89944a11 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7c12f8a7bb8cf1e597c6d8dec01255276f54a4b5 SUNRPC: Fix the batch tasks count wraparound.
3c93f2cce48c62dad366d0b5118e97e4aefdd6f9 SUNRPC: Should wake up the privileged task firstly.
bdf4333b3fe2b4ca0ab33f5784f219e1e550f5e0 s390/cio: dont call css_wait_for_slow_path() inside a lock
ebe02264b26ac5cdbb648b85adf478511a77e650 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
856599eaf8761c388d1d2679469ee4cc2a8d5267 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2e57759ec3fe5458dae50641577a48d93b027ca7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9acc63c0466cd16a22e54d4ce551c5720b1eb039 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9ab88ed79ad86c4fc13b2e4f4546e121ba282229 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6ca91734d1d73134ca4c1d90838a876150e6bf1e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b749367ec210454a7bc6dd8b94b60755d1240808 serial_cs: remove wrong GLOBETROTTER.cis entry
2edd6b8b88e48f8f70c797e8a6a5d6a0636e7ac4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9c2fdc81d6e0d49fb309428b029da0406e6686ca ssb: sdio: Don't overwrite const buffer if block_write fails
2b1f34292c95bc7e08fc85ba95e05b25fd950193 rsi: Assign beacon rate settings to the correct rate_info descriptor field
8a3811fd6795c95cdba57114d0c1c6e411abd510 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c0cdf02db8b74e769484c951681a31ef39fab564 fuse: check connected before queueing on fpq->io
6f95027198d56bfc812c832c3731937420aefb73 spi: Make of_register_spi_device also set the fwnode
f9bdfea87acc3ad831941c4ba6859b0caadbf331 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ff64e4d290589f71f3e65e26029d6288a372aea3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1d9fcab95120bfa26a69d8b937f16010d9f52b98 spi: omap-100k: Fix the length judgment problem
9968cf973e3d13a9a4de011c4f81a6b7916eaa3a crypto: nx - add missing MODULE_DEVICE_TABLE
8a86980f211f47ea70ec25713c5decc5a91b2bcf media: cpia2: fix memory leak in cpia2_usb_probe
246a60bc18a7749ac70aab90fa454fb1c7a5afe6 media: cobalt: fix race condition in setting HPD
abefdcd5f1dba180e9ed8bd922a6d16fcdae9d38 media: pvrusb2: fix warning in pvr2_i2c_core_done
779dab82cf23df1b72d1a0c7b2d6cc3ff4d4470c crypto: qat - check return code of qat_hal_rd_rel_reg()
04af02e44b37d6a827e690b3bc6b4bbabb98c3d0 crypto: qat - remove unused macro in FW loader
2e1f2a66af10dcc21543c78f1cb79c6fcb5d22bd media: em28xx: Fix possible memory leak of em28xx struct
2e3e59b8f444907ee082321016bcc4068461d525 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e70914a76a52e60ff3cf7b1a72864278501060c3 media: bt8xx: Fix a missing check bug in bt878_probe
17b40b364cd92334b5ffde9f3fef31673af3f14d media: st-hva: Fix potential NULL pointer dereferences
24173b0eb88b7e5eb1a07e98a3f6a09c91ae512a media: dvd_usb: memory leak in cinergyt2_fe_attach
5838c070531b7357cda5a5686becea01e0cd1864 mmc: via-sdmmc: add a check against NULL pointer dereference
958f8075a6d9e28865a90124aaa07453040d66c4 crypto: shash - avoid comparing pointers to exported functions under CFI
7680e503b3c13f6d88613fc23e39c477cf14a567 media: dvb_net: avoid speculation from net slot
b74f52704e04c745a57d56c47e4deaed9076e108 media: siano: fix device register error path
6994c2dbdd0acb075fe07ff27831f67449ae91e3 btrfs: fix error handling in __btrfs_update_delayed_inode
771e5964341747ffbab40de7963f869e97a1d1b4 btrfs: abort transaction if we fail to update the delayed inode
f71d8d9cfa272ae1a9a5b7f42b6a6320aef3d739 btrfs: disable build on platforms having page size 256K
d71fd2c3c16e994de26f970a16fad67a459646c0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
aba3f3021f944d052a4cdcd969c8ecbb45744e7c HID: do not use down_interruptible() when unbinding devices
f7a4ae41f5ed92ea6aefa997685e3d1cae5a5483 ACPI: processor idle: Fix up C-state latency if not ordered
3fea7d38e31b8de06551ed30eea34824e6ce8cfa hv_utils: Fix passing zero to 'PTR_ERR' warning
28459076e3464363e81326cdddadafde3ef02bb2 lib: vsprintf: Fix handling of number field widths in vsscanf
fdb5742325fdc6f11f766dbaf5f3ab87467d0530 ACPI: EC: Make more Asus laptops use ECDT _GPE
3bfcc51005676997c63be06d64acfeae533fb649 block_dump: remove block_dump feature in mark_inode_dirty()
04151b38d3efe0c6c214a8021b188f55bf2c6c5a fs: dlm: cancel work sync othercon
0d82bb8f217dac7ad69c5a497faa868250a69d4e random32: Fix implicit truncation warning in prandom_seed_state()
d63a394e145a82d8cb650cbffcebed44ee1b83b0 fs: dlm: fix memory leak when fenced
b557e97d703b971e777b17bb4a66ffb5bd18acac ACPICA: Fix memory leak caused by _CID repair function
7a88746358cb9b489f0d699f2db0d09b7312243d ACPI: bus: Call kobject_put() in acpi_init() error path
64963e8e3050a0bf036c63fecfe1692c22e509b5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d737eb3c40f65b7a6c1bd75b4c8123fd13ea524c ACPI: tables: Add custom DSDT file as makefile prerequisite
6380011e7c409d695384e90e3fcf419262607ae4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1da65560f77e5330c7faae610aec542c5142a85e ia64: mca_drv: fix incorrect array size calculation
5a731587ea3b4bc449528bede23cdb85a6496056 media: s5p_cec: decrement usage count if disabled
1f3ad7b81a35b3387b66c086fa986448595c9d25 crypto: ixp4xx - dma_unmap the correct address
85b4203752d816c8f3b236a0c80270e8388d4e43 crypto: ux500 - Fix error return code in hash_hw_final()
65c1eaa780e658e0d3d82e51d7e6844daa701d91 sata_highbank: fix deferred probing
09b40b890ee45f56d50442ec44d6c9b1168f2871 pata_rb532_cf: fix deferred probing
b37d6650cab9984fb678c054660f3bebec6457d9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
984a65c230b34d39af883b33e135f634674c95e1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
601ad93fadb38f278ddf132e3fe1a9d4b856a84d crypto: ccp - Fix a resource leak in an error handling path
b104e62ba418a45c92453bfd1b00170543cf0b8d pata_ep93xx: fix deferred probing
44357dbf55db24016649ba55d38ea714fb2bb27e media: exynos4-is: Fix a use after free in isp_video_release
4b4ff03942c91ae4a22757a9443de8e97911c178 media: tc358743: Fix error return code in tc358743_probe_of()
a593a47111bed16d69f74c94c51bbebc123ed5c9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
18e8042f3f803ad692d74cd519e69b55990ff738 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d5d90cc4012dbb304a8347bc14d193115db66091 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2e80d8b31d8783dc65dffec58bdb2196dd446a2e hwmon: (max31722) Remove non-standard ACPI device IDs
6d39832face06c3dd18163cd181c11e5ea48eb77 hwmon: (max31790) Fix fan speed reporting for fan7..12
2a66c3cb2d047f5ebc7b1ac2daec06e6863a0ab9 btrfs: clear log tree recovering status if starting transaction fails
5dbe4e3786d0730d1970f8aa768539b4673b452f spi: spi-sun6i: Fix chipselect/clock bug
6d729ba66185d9471b89dc2a9a5a0c877955246c crypto: nx - Fix RCU warning in nx842_OF_upd_status
75d691ca939f6531e9a870a5a2c8edde10f7b9c2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
094b0260b3432e42e4e8429cbf0939f4f19e9567 ocfs2: fix snprintf() checking
15c5f1782f392268f8edf798ce9d47d763335e8d net: pch_gbe: Propagate error from devm_gpio_request_one()
7af5bda8c54a83eeec512f17adffe5d88718e27c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a900bee318a4e464d91c28d7f6e5935631b8a38f ehea: fix error return code in ehea_restart_qps()
7a5796fd00d76ba0e90e0ac8b5f09ed235b733ce RDMA/rxe: Fix failure during driver load
c7f5bda652dddfe422e797f00fa2fd012a44fb94 drm: qxl: ensure surf.data is ininitialized
a802340599566595943cc0f736a3f6c06d6f8adc wireless: carl9170: fix LEDS build errors & warnings
36a5351ce92994a78f24ce27cf47efdccebffadc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
bbf593069f87e3662542b19e7e21657de0cada51 ath10k: Fix an error code in ath10k_add_interface()
62725afc02229c0831105f5235c3bbfef29a2f8e netlabel: Fix memory leak in netlbl_mgmt_add_common
6c14209b85867c0ee8ed151bd64ac5646df6e0f6 netfilter: nft_exthdr: check for IPv6 packet before further processing
234ab7a7bcc772b5c26e8462eb075f29fc293aa2 samples/bpf: Fix the error return code of xdp_redirect's main()
80b3aa4a5a06a08b0c522ce39ef86751935c44eb net: ethernet: aeroflex: fix UAF in greth_of_remove
d1d7607ba7f3d232c310e280629fe405726a8784 net: ethernet: ezchip: fix UAF in nps_enet_remove
a30da4dce617d247e0ce5b62134c03de89aa8fa0 net: ethernet: ezchip: fix error handling
44ddc2bf85b86325867c544bad90c9f6b322ddc9 pkt_sched: sch_qfq: fix qfq_change_class() error path
3a3f748a374f444f9ac2dcdb4e514ce03b44bc34 vxlan: add missing rcu_read_lock() in neigh_reduce()
4fba6c1a9cae1dd7e24ddb313c735582a9bef4a6 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
badbe890c2acdb10cc0b0b741a387bde311e7624 i40e: Fix error handling in i40e_vsi_open
f9741cd77ef622d61b31b73d2fe722417c6a3956 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ade5d1e32c200be8e6f3ff4777de516e9d01651f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
97cc842caf869fd5e6faddda4ad416474323c4c8 writeback: fix obtain a reference to a freeing memcg css
601aa8aa00cc60cdc4dd17783d8aef5f05f3df1f net: sched: fix warning in tcindex_alloc_perfect_hash
b7341ca1a7cc92e388e1cdccf7fc22ebc62b46c2 tty: nozomi: Fix a resource leak in an error handling function
29c88dcfa37fcbd6c7de8282b1f440fc15360d8d mwifiex: re-fix for unaligned accesses
4715b3931e74e4eb912aeb93cb813070c161b82b iio: adis_buffer: do not return ints in irq handlers
67902bcb511630a78ec04963852699e6b85f40f8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f9c6764e540953138d6035326c1eb6c7e4d29a0 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3424be4684331764b0b2fa574477d666d46d4da7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1282186fbfc1f1c42bfab1b5670708cfc9157ce iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
044befa0a3d0d87a622390953e6ccf0a0c05a17f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8bb99d101c74fc1bfd835251734ce21c2ccb1b6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d37bdd2655fef20670dee841e5cd67a97ff5a3f6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c74d9876251ea022604ea932d6574390f37f9956 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fdb340704b957c30a025a33ccae6576178318ee iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
918d3600178e7a9c84ce291b4b1b0ba61ea09381 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b13990719d5c11099eeec2fa850d8981e2af46b8 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7bdc12226808ef4dc83258ef6c3dfd996bd2cfba iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f547ab76dad42d95a3c207c379103a7daf71045 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e440e7a923e8d3714328b08654ae2429109def83 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c8d0fb40848526f7344cfd1da2b1373b8060d8d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
422c507fe7d0b7ac8ae07feae531107892181d04 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
08546c60c899a770a0e55f29e5564d9fe99596eb ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
641acadcf4f2d3ea8137d2006fcec5e9665bee76 Input: hil_kbd - fix error return code in hil_dev_connect()
43a001c86c1de838850ea8fd30ef97980f9849f2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
77bc0bc5f7c24a40ac458896df5952df7a58be78 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ebf0b60890034e3b9c5ec672ff3949d90265e0b9 scsi: FlashPoint: Rename si_flags field
cb6c633bb172e1fecab24d5783c0ef164c880e90 s390: appldata depends on PROC_SYSCTL
f5c98f98e32b9b79cd5342f6a061c9d0b9ad7c4d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
54c05cb998014830dfc31d38d5ab4a7eec5945a5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c55480220f00da51cf8786e9e26c87c3b195c44 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3defe58264ee9e71d3d6aa957858dbdef3e70ee4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c9c09cf8c7143607ccc76d73f9168e46ced1a751 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
34bd85f814f77958cdf118489fca467d528f4ae8 of: Fix truncation of memory sizes on 32-bit platforms
77f1769ca1eb3984f9aeb7079b9f6adda5e7a8e9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4d69386113b8bdf0870d2c923a730aed6c68dae6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
52d509d6ba4894fa8ffe0dd41bb7d5fb814c117c extcon: sm5502: Drop invalid register write in sm5502_reg_data
86d2d4096e9868ee903c6cbf7f1e02eae98c0255 extcon: max8997: Add missing modalias string
6194a7bafb9fd4d6b7d81036d237442e23dfa7d8 configfs: fix memleak in configfs_release_bin_file
696b42ac3290164008ddc10bace4ac50546b86f8 leds: as3645a: Fix error return code in as3645a_parse_node()
bc359d4d05d4143a080a63e71de84990980ebe69 leds: ktd2692: Fix an error handling path
b96134d6f973dd45a5136af9c929b9ffc6f7fd40 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f1336b01aeea0499bee9c681c5b66ca0a3570ed9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6f8ea2b5de20b2eda9a0514927512a78075545c3 mmc: vub3000: fix control-request direction
044a39908d303e1aa17caf318b6ea4d9cd607159 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
522064a3897acb8d44180b0a4607f89293898d78 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
47cafab950ce55d429c40d645dc955f7b46e45be drm/zte: Don't select DRM_KMS_FB_HELPER
2a86a1b2e5ba19dbf904a63a723b2be32f638ec0 drm/amd/amdgpu/sriov disable all ip hw status by default
52c105dc6a02f7a6d081d950a5015a8f4c50a04b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
57232a0ca8c3cd74b1f93595346ffe9c31e079c9 hugetlb: clear huge pte during flush function on mips platform
7e0c0da0e2a0c66d9e5564b12eb317d04c05df97 atm: iphase: fix possible use-after-free in ia_module_exit()
db7e5c44715cf37c665f099c05b995d202738979 mISDN: fix possible use-after-free in HFC_cleanup()
f7d7650e59960fec84f4618df8f92f16d3e8e0ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
289a0379412f182f4088087724a74d391035187e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2fadb8df396b1226b2757170389961c103bf7917 reiserfs: add check for invalid 1st journal block
d4d2ecbc02f090910fb8a6b9cd3d87a6bb82408e drm/virtio: Fix double free on probe failure
7efc40f06fbd25d9c43938b9944260ed0d9e0145 udf: Fix NULL pointer dereference in udf_symlink function
d7ec720adde06f30ba36842d00f18b389652a5e4 e100: handle eeprom as little endian
d5cc2717421c11f8c26e35d7b4a196d8b5ebbb93 clk: renesas: r8a77995: Add ZA2 clock
af38bef6fd8e4cef90dcb0b8c8e18aa371f30859 clk: tegra: Ensure that PLLU configuration is applied properly
1c3d40b251f34a29fa8e941dbcc065fb1b0b628b ipv6: use prandom_u32() for ID generation
20e0525ac5010a98ff9b12ccd6d76fb0899668f1 RDMA/cxgb4: Fix missing error code in create_qp()
ea0b30fd5e4585268bd978850c1a21b0b1f2fcd7 dm space maps: don't reset space map allocation cursor when committing
50fb79e0dee03f9a0dc32aaa764e0774e8ee7c3f virtio_net: Remove BUG() to avoid machine dead
7426169bc581db47985f290d0c370b60e6f970b8 net: bcmgenet: check return value after calling platform_get_resource()
c84f4a36fe5cd1dfb7624dab862ac303575e528f net: micrel: check return value after calling platform_get_resource()
64b1df31e37e3be043bc86c3a0bbb47ec374d06d fjes: check return value after calling platform_get_resource()
31f31db8da436be5473d4ef25a402f851856648a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1c2105af0aa19e8c3be0fe82ec80bab4fb7a234b xfrm: Fix error reporting in xfrm_state_construct.
3a810545b6f43938a7f7bf9b3fc4c0e56a67fcbc wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
fc2b2fdb1ea83ba0346c78fd2d26a12b36ef6ca1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
803482672b6485b053c1a94fb999e0f5764c96f7 cw1200: add missing MODULE_DEVICE_TABLE
01d46c31c2799ca51f1a2ef4fc07ea3bd759a936 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
fed0c264895bb216e11432f346f5fa41dce73adf atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cbb5907b682f540180131e8813c547de58fa0021 atm: nicstar: register the interrupt handler in the right place
572477500440b1997fb8c29b3aa08ef59f761b8f vsock: notify server to shutdown when client has pending signal
487ae8c40aa0843998f28160e12bcd4f3034c766 RDMA/rxe: Don't overwrite errno from ib_umem_get()
3223ca3b937f01ca9be48f6960cf73ae870202e1 iwlwifi: mvm: don't change band on bound PHY contexts
1361f9d9345d69e5c3a8e222cf5a0985c18286cd sfc: avoid double pci_remove of VFs
ba071717a037df55d91b3e5e1464f0ad568fac08 sfc: error code if SRIOV cannot be disabled
bf7faa97d90c70dc663b53dba28ba48e382bbffb wireless: wext-spy: Fix out-of-bounds warning
292581eab798552b051c4601cc334133f11ce633 RDMA/cma: Fix rdma_resolve_route() memory leak
14a488c1b14b47dea7d52bd210924d26914e9a24 Bluetooth: Fix the HCI to MGMT status conversion table
9b16b495328b50df5aca3410dcf667439e6599df Bluetooth: Shutdown controller after workqueues are flushed or cancelled
cd7901636f0cf02885f6be7de32c358ae45fba0d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
69722d8909aa68a5bfcf2dd2b008593cf950665d sctp: validate from_addr_param return
90aa2ecd791e3db1ac447e14e8bd1183b583bdb2 sctp: add size validation when walking chunks
b3cd5a4f0b73d7eb5606bf1ddd40523a12d884e1 fscrypt: don't ignore minor_hash when hash is 0
9380d52ebadd56b8b93590ef5c266da151dc45e2 bdi: Do not use freezable workqueue
d096cb191d400cab5a5a4623b632cf505f6f6149 fuse: reject internal errno
6752cd309a777723726cdf29ef3a85f611fb5274 mac80211: fix memory corruption in EAPOL handling
1caa26037330888d2fcc30d374b1455b6cb90b75 powerpc/barrier: Avoid collision with clang's __lwsync macro
8dd8dbba1d4a36bca2532b982a380c97cb86e785 usb: gadget: f_fs: Fix setting of device and driver data cross-references
fb33179a9b11cc3c490071f536e5b7041ec79914 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
834b5c6639cd067de1a75acf2b4aedaf999551d1 pinctrl/amd: Add device HID for new AMD GPIO controller
768ac607d3d477570e762686e948c771a31a0b81 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bf44b869cc5a83cb8f5943007a52fb596107fdcb mmc: core: clear flags before allowing to retune
df51e1040a830080a9375d12fa8480708451d872 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
1896a0e754fb45d383fc978d256662c679d4af3b ata: ahci_sunxi: Disable DIPM
fd2f2401bd09ac20be55cc049ea5efc0c90030c4 cpu/hotplug: Cure the cpusets trainwreck
655677755fc2bf67341191891b61cfbedbdf9d29 ASoC: tegra: Set driver_name=tegra for all machine drivers
cc3f17dc1e46eb8f464e02a94f5111bc6439b753 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
bd26b149cdae0cdbeebaa259700add0cfb29f380 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
895d2acd86cb23d82084b9164ed57c5ce9bce7f3 power: supply: ab8500: Fix an old bug
50d0b50bd4e7059dbfd9cf6d4d4d6f30d7cb40a5 seq_buf: Fix overflow in seq_buf_putmem_hex()
3b5c869cf1ecb997bcc38c75e172dfa4aa5fdcd9 tracing: Simplify & fix saved_tgids logic
68c210de2b4953c32118ebceb180280d69babe13 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6fadc5bb6022e321524232f87a2098f2ee2d12d6 dm btree remove: assign new_root only when removal succeeds
fa8c736d28a7a297437fa12e246a1922a8409139 media: dtv5100: fix control-request directions
32ae4789619d6bb4a33bbdd4c6b7a008af22a724 media: zr364xx: fix memory leak in zr364xx_start_readpipe
6b3cb2902ad5e0a19e96eb1b72b39b7ccca09e48 media: gspca/sq905: fix control-request direction
632244e654dccc7a3a275dbf349ff21c24459e20 media: gspca/sunplus: fix zero-length control requests
a3ae16884bc2de81c8fe4ca6894c0febe24c7cc9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
cafb8503cda7f2886f71a8e49234e69dad2ce855 jfs: fix GPF in diFree
6ea7785c31a7abc1b8a6aca87744bcc5ad850ec1 smackfs: restrict bytes count in smk_set_cipso()
019fabfb9ed9c26356507922f9d9d6fa17047a59 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
274fc6f312fbe01b67c79a1eaf5b159f6a47f770 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
8d8ef1d8b46b7efef9cf2d5d4133b8fc54082b3a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
55913f6e58b26cd787df1c9afdd8cf212c3d7675 tracing: Do not reference char * as a string in histograms
270fa624d203d32890ab3d411e09867e7d7aa30d PCI: aardvark: Don't rely on jiffies while holding spinlock
7dbbcdacb93c0899e7754fd635331029a89f3dea PCI: aardvark: Fix kernel panic during PIO transfer
d42550f83b4b14b42d664fc1312ebefd4e965025 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
0a6e9eed817fc9c2db3fe7c72c1cf4967479dd7a misc/libmasm/module: Fix two use after free in ibmasm_init_one
623cfaca104f219d806519796c9ebd5f0ac2b352 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a92847536dd6e95e4ef0d9634467e6dd0818d95f w1: ds2438: fixing bug that would always get page0
5277fd25249c15906f6635aa48038184cdc0c714 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
27635abb74e54eebaf6281b8a8d5aeb2c8902ba4 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
612d1b3f3baa73cbb260acb5969e25e4c26a9a44 scsi: core: Cap scsi_host cmd_per_lun at can_queue
8352ab9f521711ce5a28f8b0876571c79c895100 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0aaf9d990d70e798f9621bd45cbbdeae7bdf5f7f fs/jfs: Fix missing error code in lmLogInit()
86d0127e6617721ecf771efc4b7674add06db381 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ec623ab8f399f556e176b004b284e25047920a35 scsi: iscsi: Fix shost->max_id use
a92fec5c341aa8f97225208df1bbd6d75e2f5c14 scsi: qedi: Fix null ref during abort handling
ca2c1e7c9b9dc9c861822e7360e7f56481ce1427 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d5211899cd664a102e31b316f5c162adc9b2c2cb s390/sclp_vt220: fix console name to match device
e074d5fce6f81fad485e36a656ebf33c6079de69 ALSA: sb: Fix potential double-free of CSP mixer elements
13e6db1140614fbd556305c11d784796371c733f powerpc/ps3: Add dma_mask to ps3_dma_region
e9a2331bbcd3abe7036e836bd3932eec310ab8d5 gpio: zynq: Check return value of pm_runtime_get_sync
283f7e0fa9dd5768702105a4e6e6f620933c290d ALSA: ppc: fix error return code in snd_pmac_probe()
b24d443d9b6237e25b4bb568f0c46c3e1e020461 selftests/powerpc: Fix "no_handler" EBB selftest
d56ef5a4f865b7bc08d2e713491bb4f79a11a4d3 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
48d17d2f0ca9d70aaf29a3423920318ecba15349 ALSA: bebob: add support for ToneWeal FW66
edb5e3681f411cabb77a02f42e7dac2226f94280 usb: gadget: f_hid: fix endianness issue with descriptors
6d0a5557574b190bea6838f3910c8fbd7807e2c3 usb: gadget: hid: fix error return code in hid_bind()
2b7ddd8f6a89ef9b926280fa65b1a1fb4ae930e4 powerpc/boot: Fixup device-tree on little endian
52b2d6bcb232f134b0d237e694934a9ba46841e5 backlight: lm3630a: Fix return code of .update_status() callback
d73ee614c40323eea6d17224d2dafede7901e068 ALSA: hda: Add IRQ check for platform_get_irq()
01370c30f7825942fe4021b1be35aa7b0fcee645 staging: rtl8723bs: fix macro value for 2.4Ghz only device
57842e4464be181ab8700fce01dfeac3257777a4 intel_th: Wait until port is in reset before programming it
dcc1e4650b03cde74fc6c9a40adc3acb1108e737 i2c: core: Disable client irq on reboot/shutdown
b3abb596c0ce2687fb3e0be5a460b6e19966a23c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
57c1f9f3cc310ed1c7a90fbe6b6b10fad9fbdd73 pwm: spear: Don't modify HW state in .remove callback
2fbef188f67158afbe50d4f8ef7ba27b4a12ff6b power: supply: ab8500: Avoid NULL pointers
7bf6347d09bfd5583d8261b1667fe953d06d4a2b power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
fc99ed3bf44499c1495144f5d4fa9050f7e52a2e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0a1e6ab889f9fe34ffec9801cdab2e025470dda8 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
be10e3218baba9e01d82c661275bdf90ffddefde watchdog: Fix possible use-after-free in wdt_startup()
1e04c05bbd77cfd9c7b2fb637a7fabd7ef4a81bf watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ec9b380d3cc8c34f1fe205142e2312ed4683dae6 watchdog: Fix possible use-after-free by calling del_timer_sync()
c78fae5ebb9626446ff3c2d713179ca3084275a2 watchdog: iTCO_wdt: Account for rebooting on second timeout
d0fd87684cbb51829c3414f16af1cabe04114770 x86/fpu: Return proper error codes from user access functions
80ce002ba6ecf388361ee7745ab0ae74c6772792 orangefs: fix orangefs df output.
a1ba6b331bfdeb6a40fa1e15475ad3b3924654eb ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
d7c776ed75c15e1d70844ce12e2d7cc275f4f2cf NFS: nfs_find_open_context() may only select open files
956d75e5b149122ecfc9802025b9f6ed14693ae1 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
27dbb7215018e3fd4adaf3914dc41a3c95ffd2cf power: supply: ab8500: add missing MODULE_DEVICE_TABLE
29a3673274c368a15d56ebd247037ea57be93f70 pwm: tegra: Don't modify HW state in .remove callback
3795ebde14e2ca112c8ce05a7597d22da1e0156d ACPI: AMBA: Fix resource name in /proc/iomem
fc10577eba8ebe7336d3c716b813986d89733d65 ACPI: video: Add quirk for the Dell Vostro 3350
ebbd40945a758d271344591c5f59d01d3b7a91cf virtio-blk: Fix memory leak among suspend/resume procedure
33acceff94680ddfd6c952d66fed86980f00e111 virtio_net: Fix error handling in virtnet_restore()
00224297564db6aadb6db714bd7c931825871260 virtio_console: Assure used length from device is limited
21142ff795a2626e240cc650978eea4c443e91fc f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
de88042b14a54776445168d6c9f95aadc61e832d PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
9b73948417101d81cd0bb2f723d1a0a82971eb30 power: supply: rt5033_battery: Fix device tree enumeration
213f66f2c2716ee0dc0873bcc3c9cbe926069302 um: fix error return code in slip_open()
c8f5907efe45f5e6d050bc43dd116db31e6d0061 um: fix error return code in winch_tramp()
d1f8a098c96d9dad2449a4f5debf480adbc38f5a watchdog: aspeed: fix hardware timeout calculation
1064a4af38dc5052d1939d0c6a4dfd343ea7cb85 nfs: fix acl memory leak of posix_acl_create()
785eb0c3a26cdf89f0f32b69c20683d9d7970c7b ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
45669d0c2df3ea65bac1c2270c08401fbdc258d5 x86/fpu: Limit xstate copy size in xstateregs_set()
13efbc2cd8043d2a4ab9c1d6513f5d815025d5e1 ALSA: isa: Fix error return code in snd_cmi8330_probe()
cb7d6db2c5be20eb230dcf7ea9b2ebfdcc0ec633 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
a48f0cca316d3da3b035455475155e8f946cff2f hexagon: use common DISCARDS macro
b018e19a923de698366ba575821d5f7cb4ece062 reset: a10sr: add missing of_match_table reference
b6f7e99ebbdcfe7fda2bed8b92915a0d52ea5598 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
879a39ac26a62fad17bd833fa038084b3196bdc0 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
0f54740b5449646499b90d0bf8f8a0f1235a8af4 memory: atmel-ebi: add missing of_node_put for loop iteration
64eee6ae1b1242234c5be8870517ba3fd650c8dd rtc: fix snprintf() checking in is_rtc_hctosys()
8bcb9ea9aa637cc335891d6544fde75567feee87 ARM: dts: r8a7779, marzen: Fix DU clock names
b51a856df8c6e8a17fcfe5834eef8f4a4a49bfa3 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
0103e4bbdce948369f15f7bf07db1590452e8541 ARM: dts: BCM5301X: Fixup SPI binding
043361f6d1bf2991b852d548f983d1ca0b0a63bf reset: bail if try_module_get() fails
c09ba2d59e8920d9d8d93d43e12fb59afdfb003f memory: fsl_ifc: fix leak of IO mapping on probe failure
a6b118ba625369c01fddd818c02b1f16e10f2583 memory: fsl_ifc: fix leak of private memory on probe failure
6fb043a6ffc35907cfd29aaf61d0886887b9d778 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0c0727ffd3361f23d60d1af009eeb706f706e254 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
55c43db6144843f33418769ea373fb73772091e0 mips: always link byteswap helpers into decompressor
6ca9af7f877d979b8dcf7a281e648d449092ca3a mips: disable branch profiling in boot/decompress.o
b1d8d6f8e0831a5fc1605b1ce5ffcb3d6e797e84 MIPS: vdso: Invalid GIC access through VDSO
82d5487f5222cda7b32bc22c9f31e54dc2d0b2ad net: bridge: multicast: fix PIM hello router port marking race

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc11184649f-d595f6647e04.txt

440c8f8591866855c6e3848d319b92e66dfc1ffb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3611627a1f1dc78d2e85f85787e912aa6eab8bad ALSA: usb-audio: fix rate on Ozone Z90 USB headset
269a241a0966c591259399e04976ef23639d921c ALSA: usb-audio: Fix OOB access at proc output
1427a1b45c2d9cfe72b2f5fc3222bf9af74ddde1 media: dvb-usb: fix wrong definition
870922f4560709943f3312654e0c58918123ddff Input: usbtouchscreen - fix control-request directions
10c304bbf6e925f5bb3cd61ea14f904e8c9f8a37 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ddbce687f9b59ef4722b9cad20513c215b07d84a usb: gadget: eem: fix echo command packet response issue
bb24e659e349efdb1a05a850ffbac242de0a2111 USB: cdc-acm: blacklist Heimann USB Appset device
813fa1622a0250cb21397322d4087089f2e27197 usb: dwc3: Fix debugfs creation flow
05622aee0aa01aae99c073023f0ae486791552de usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
84a1bf8381f057c65349311364c88a2e2ef5fd1a xhci: solve a double free problem while doing s4
9b8c136ef119d3691ca167dfd6e452b2771e7dc0 ntfs: fix validity check for file name attribute
21dbe4fb83b0fd789fd943b09206de57ab4b7d5f iov_iter_fault_in_readable() should do nothing in xarray case
424a7ef972fd9f5dcd6a2de254a2f64c2aadc630 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
faf2432c3cbb345ef86b1c143c822ab2c0e3de3d arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
7a15a3c06a5415e7c4005e9d88327cc33fe5e536 ARM: dts: at91: sama5d4: fix pinctrl muxing
61f98f77c7d759edd49edc9af76ce406c5777f0e btrfs: send: fix invalid path for unlink operations after parent orphanization
111747356e38a0956ff3dc93a8bc13b34a999c9a btrfs: clear defrag status of a root if starting transaction fails
37522bb2abac723a7756610761a3e152026cd00e ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d0bfed99eb0f2f4812cdbe07e3705b47dd9bd14a ext4: fix kernel infoleak via ext4_extent_header
ee55889280e55be034ec448f96237dc0693e3f97 ext4: return error code when ext4_fill_flex_info() fails
7676ead4dc0f7ce06b8f3a8975d704ddeb48a43e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
71fd01af1d2d82b9c156098bb21301b8c4b5faf2 ext4: remove check for zero nr_to_scan in ext4_es_scan()
675e9d2db4c6f695d90aca4f96e9defa0db0f6c3 ext4: fix avefreec in find_group_orlov
8543244d0d8d7e9a8bb1b77911d2d43923617b58 ext4: use ext4_grp_locked_error in mb_find_extent
6fe8919db4a0f2a9687da527aa138ef61c4927e8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
98f9650cb30bf21890571f54290c05e75404d32b can: gw: synchronize rcu operations before removing gw job entry
4a9d3f57fdeaba98cf6466646483d5fdda24b7b9 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
82ab7c785bf24f48795b194a514c8ed29da1d9e6 SUNRPC: Fix the batch tasks count wraparound.
5768771315c35bcceca07c45aed3a42a84c28cb5 SUNRPC: Should wake up the privileged task firstly.
7ca580a7902df4e0e528d9582c052865bc2bd6e7 s390/cio: dont call css_wait_for_slow_path() inside a lock
9385097a96e01d1990a864c7ef0ae7f0379bc309 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
3dd229e9864ddbb49784834df251cd04c0a63533 iio: light: tcs3472: do not free unallocated IRQ
62cf3baf63b137b9011b636f5ce0e4ddc702de07 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c8b16fd7a52dc6d5fc8ece45ed17baabf5e5ae0e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d78c7a870128a642ae241e9b353178563f255688 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
031fee138e0f2eaa3a13c32e15e90e01309f7c0e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d2a3891e39bdbf5fea208b59f5bd98e1638ecb5b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c8038202eb18af62bffe0bf937af3b2303c1f380 serial_cs: remove wrong GLOBETROTTER.cis entry
dd2c5dd46ec54006c5b024bb44bcddbadc494715 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
802cf8e52609c7b42f4ce9428a135f99c214e633 ssb: sdio: Don't overwrite const buffer if block_write fails
2f8cd831d7264571fc0d00e0e3b2f332512c225c rsi: Assign beacon rate settings to the correct rate_info descriptor field
3d68f80363c071fc2874073061c4429e4f6bab49 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3fe418a2c5acd69a64ec74638ea0690e7f8256f2 tracing/histograms: Fix parsing of "sym-offset" modifier
331b6828fd076a8501a024569d87fcbec7dcf231 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
7cc3006c5094666f0c543d3137ab05869281ee0a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b28dbbfa8bbfe6acf4c71b951b399a57092d9e6d powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
a5ae3b84fe933cbe24c7bd3b079c51d025344aee evm: Execute evm_inode_init_security() only when an HMAC key is loaded
81a9a003dfd5b26067b9d7c5105c0b2ab25c8dd1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
240509d6637c4156beb9510446e38bc9870b2d82 fuse: check connected before queueing on fpq->io
f7186433fc1a4a54d977d865bede4d07765d434f spi: Make of_register_spi_device also set the fwnode
3b5cf667fe52d73e94472d00b8683725331177e6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d21df078d1afdd9429585be5be99dd380648b188 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
5ac29466c8b74ba5d307341e02c1461c61ff16ab spi: omap-100k: Fix the length judgment problem
1552878fc2c573201ffef616304592add29c6a70 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
e28dcce30f63100668e633d6a4da1c0559841be7 crypto: nx - add missing MODULE_DEVICE_TABLE
622cc693c6941fa8826a6068a560776e1542f8e9 media: cpia2: fix memory leak in cpia2_usb_probe
12a5b41cfe443790ce2d65b766978dda7ecfe791 media: cobalt: fix race condition in setting HPD
7e795a1bea1967cf36a906c177a99ee72068361f media: pvrusb2: fix warning in pvr2_i2c_core_done
4f5b84d206e47dbbb00c62e936ca295f87fdb302 crypto: qat - check return code of qat_hal_rd_rel_reg()
c10babe711cd79f1c5ec738dc428ac3a71a86586 crypto: qat - remove unused macro in FW loader
45050ffbf9741d7dcb3c5d598ed36781a477c0ae sched/fair: Fix ascii art by relpacing tabs
694a9d5493e3dbc4a3e9a8d0b5445db9d8339718 media: em28xx: Fix possible memory leak of em28xx struct
2db57f7af3aeef11302330798600fc64ce9d1e73 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4016a650063002a1a454698e838988267c90401c media: bt8xx: Fix a missing check bug in bt878_probe
498b6c86e5932a75db444d44c03823f50088aaa8 media: st-hva: Fix potential NULL pointer dereferences
0573a782e8b1d6fc8003f42546439430ecd4a793 media: dvd_usb: memory leak in cinergyt2_fe_attach
55cad3b6e21f9aa0743ac8f5cd2f2e436036eecb mmc: via-sdmmc: add a check against NULL pointer dereference
b05076ba2d0e778f2e4064dd0dd731aef6931c29 crypto: shash - avoid comparing pointers to exported functions under CFI
768ca7fb0591cb7ccf4b325257f5d21112431b00 media: dvb_net: avoid speculation from net slot
2a1fa2b5ca9aeb7a57cfd970e3d29f604b588a58 media: siano: fix device register error path
272117305177d9917f22e9f0d8f239c43762e2b1 media: imx-csi: Skip first few frames from a BT.656 source
1d2b5beced3975ac329f4b4e6504813a4e9a208d btrfs: fix error handling in __btrfs_update_delayed_inode
1f42b63952fa8430753477cd2ec9db2249537c30 btrfs: abort transaction if we fail to update the delayed inode
57ca74a9e28301aef67c1a3d082152f01d17d460 btrfs: disable build on platforms having page size 256K
06c981ce16fc35a3fa9672dca074be5cf5a17b1f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a3014eafd70295e7059880e43e64953228a8a6d2 HID: do not use down_interruptible() when unbinding devices
4170ac7b82d6e96d044169f93bfb2c0ebd642e5a EDAC/ti: Add missing MODULE_DEVICE_TABLE
a70cc30b6a6fe93ce658b93347a3084737aa50f8 ACPI: processor idle: Fix up C-state latency if not ordered
bc093f1e07537fc50d01cfa5fcc0ac44024f824d hv_utils: Fix passing zero to 'PTR_ERR' warning
22754aa3eab35c64ad91ea05ae315a40047d53b8 lib: vsprintf: Fix handling of number field widths in vsscanf
8d6c0831c4fc4d2252824ef7b19e2c2dcaca2038 ACPI: EC: Make more Asus laptops use ECDT _GPE
7280389524322740ea547d5620157cf24aa26394 block_dump: remove block_dump feature in mark_inode_dirty()
173bd2a74cc01c334a1ef445e4635a91104fa66b fs: dlm: cancel work sync othercon
fd48726b23433cf521a85a6a498fd73a4a4c6be6 random32: Fix implicit truncation warning in prandom_seed_state()
8da9f45b5246c7f98ae3009051cb3b97ab58b64c fs: dlm: fix memory leak when fenced
805688c3ce589b77ef705888a1de139209ef7ad2 ACPICA: Fix memory leak caused by _CID repair function
44e70996386e6af2561ffc5d7c917905844e2dae ACPI: bus: Call kobject_put() in acpi_init() error path
7e48f383cdff017ec5f0a242756bac7883522bfb platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1446c8a2efb08e9f08fceccfc6bab0a493bbe646 clocksource: Retry clock read if long delays detected
59a2064e5d2de384341e433c1779851a8c76df98 ACPI: tables: Add custom DSDT file as makefile prerequisite
cba8757e7f4d9c1a02ade4f69ef541be48db53a3 HID: wacom: Correct base usage for capacitive ExpressKey status bits
a60d872ba57357de29a3c2a89d3ba2f86c1f3e12 ia64: mca_drv: fix incorrect array size calculation
fb7995b6c151e7f6f763ec7d0881cc559ebdcc3c media: s5p_cec: decrement usage count if disabled
bfe42a0f0ae91262ddb16a0a8c3d1681a5d59071 crypto: ixp4xx - dma_unmap the correct address
d586df27ef38315c908875c612086a78a6c01998 crypto: ux500 - Fix error return code in hash_hw_final()
8709c44d34d77f7e12b95c32c3bd4147627b01f1 sata_highbank: fix deferred probing
ba945c0592b2c9e25b24ec1c9c7f31609d310671 pata_rb532_cf: fix deferred probing
01e70dad2d87e4569cf69568d39601694c504982 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1d0442f2a2e9498e39ff03d2a3c649fefc896011 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
491ef29c120b6b96581af6deaea3e6352b1f9150 evm: fix writing <securityfs>/evm overflow
e7e70ebd6d4f888d72aebc62e67f65b117ba4542 crypto: ccp - Fix a resource leak in an error handling path
e5395a1ef958e1aeef46e509596221664e51b393 media: rc: i2c: Fix an error message
2739a891062f136b5e49dcd8cb28933ac2ce3d79 pata_ep93xx: fix deferred probing
9911d17f436c4705c146e2583d4df645b27bfb05 media: exynos4-is: Fix a use after free in isp_video_release
6e9f39489c580f8d64ac987e8f696e980164a43d media: tc358743: Fix error return code in tc358743_probe_of()
3b53992bbbc4b2d3e51a291b69216ffa269678c4 media: gspca/gl860: fix zero-length control requests
c0a54bb5f81a6e92e128fa329c8fd4a62a00ab90 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
57d02e091cfc93ca191286c0dc2a6d35f3655adc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b107377700ba4f70aef2e59507eb49574e335043 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4407c5cbff75bacc1f203b4553d659c122d60995 hwmon: (max31722) Remove non-standard ACPI device IDs
02f16d51103081dfdfc83d0fc723e66b5d46163a hwmon: (max31790) Fix fan speed reporting for fan7..12
ee3c870008f35621e2522a613bc859d86ae3edd3 btrfs: clear log tree recovering status if starting transaction fails
ce247372a617ec1ad7cc8d5eed3a18d83ebcfc5a spi: spi-sun6i: Fix chipselect/clock bug
dce442cddeb7c12e087ec99c5cea6cdd4415c7f3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
54b8eb159dc6bb4a7b7e1038d482399f58aac30c ACPI: sysfs: Fix a buffer overrun problem with description_show()
4ca89354d87944069be6dbc3d67decec7bdbf715 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d3e92be0b34fecb7d97c3fbd6101378ce9d67209 blk-wbt: make sure throttle is enabled properly
d682f65483388009458e4a4db0b31c455eb0a7b6 ocfs2: fix snprintf() checking
579738ae27022bd5a51b23db029477a4f384ff04 net: mvpp2: Put fwnode in error case during ->probe()
3327fc564183b75938b96c55c084fb7a9cd2c0dc net: pch_gbe: Propagate error from devm_gpio_request_one()
e601a74c148b93d3817a57567ad11a838dfbe2d4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
4ceda3e48efa070808710d64bb45ed34579431db ehea: fix error return code in ehea_restart_qps()
ca73b398aece684a66e231c3947e7c9d9a675930 RDMA/rxe: Fix failure during driver load
205b7a569793d211eda727777db0d209302c97f2 drm: qxl: ensure surf.data is ininitialized
4615ad77e600a38496ab006fd56ce0b562fce74d tools/bpftool: Fix error return code in do_batch()
7d3b1dd30047573e3581c38b7528b1a3ddc8a20f wireless: carl9170: fix LEDS build errors & warnings
3cdbd1f566d6cfe8f960e59dce777bec98cf82d4 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
253171216c253ab84342c5fcefb59719a0b8057d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0177eb01fe5d857f7cda9abc3656ffea818cdeef ssb: Fix error return code in ssb_bus_scan()
652b13c9df10c8141638638f48be9d45a33a42df brcmfmac: fix setting of station info chains bitmask
748640564f05444311c0626cb74cc941f1f2a724 brcmfmac: correctly report average RSSI in station info
31cbcdcf987fd89824238f6c159274d95d8a82a6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
96d0678cdd351af51c85cb4f32e9bdfaaf1db2ae ath10k: Fix an error code in ath10k_add_interface()
f82dfba08711558994689b9b7daeaa48ff8354b6 netlabel: Fix memory leak in netlbl_mgmt_add_common
e29f69621a27ea08e00400418281d459ea422306 RDMA/mlx5: Don't add slave port to unaffiliated list
a6b26d2f09cef1d63fe49e615bd9ca8f1d45f57b netfilter: nft_exthdr: check for IPv6 packet before further processing
31a9d23c2f8b4be18f16e7e4aaece7e983c5619e netfilter: nft_osf: check for TCP packet before further processing
8fd8dea2d0f7c3d0e08a966ea4ea87adfd0acbb8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
db74c4e370b7d204de1a8958e9e52086670d7d67 RDMA/rxe: Fix qp reference counting for atomic ops
f071f62582830c3b6b985a454396262fa808e95f samples/bpf: Fix the error return code of xdp_redirect's main()
19e2788bbab2c8e33e5ec9cde263a989db913be1 net: ethernet: aeroflex: fix UAF in greth_of_remove
bca8dbd9cf7bcc06257893b818ec9267bc351c11 net: ethernet: ezchip: fix UAF in nps_enet_remove
5b86b185856d4b04d1c76b58dfdfc83cdfd54b5a net: ethernet: ezchip: fix error handling
5f13f61c2919711611ad4a459caa553343957d40 pkt_sched: sch_qfq: fix qfq_change_class() error path
090105a7403b27f1344f6f3615497c891f835eca vxlan: add missing rcu_read_lock() in neigh_reduce()
5cad598cf30436d4a8b56de6eb17283f1b971ec7 net/ipv4: swap flow ports when validating source
b7ee09700d5f565ea6a6b42f31e48d9ef38c9d13 ieee802154: hwsim: Fix memory leak in hwsim_add_one
243196e5497770fb71edf7fd2c102aa71f5a1ef3 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
224404485ece3551c23f05aaf014f1778c24c08c mac80211: remove iwlwifi specific workaround NDPs of null_response
74f317c8d93be321676b416cb741cc0f6eb4a3dd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
440aff8c9ef000c82ad20afc2ac10ca3b5fc5b75 ipv6: exthdrs: do not blindly use init_net
8b5c15003b09ec71b36b687ac3eded375c92358e bpf: Do not change gso_size during bpf_skb_change_proto()
fa22f86f1961660ba016a8a591d4772f6892b86b i40e: Fix error handling in i40e_vsi_open
ab347425867ec674f7b2bc9f4835f4223c18d841 i40e: Fix autoneg disabling for non-10GBaseT links
ef2fc575051a6c7712b410a3c97eafb35bf5ac70 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
c185743c9e9f1222dbdfe08ec03d7df30a67e232 ibmvnic: free tx_pool if tso_pool alloc fails
b438e85d894f527df96b9b9db5c7ea8e6af1ed90 ipv6: fix out-of-bound access in ip6_parse_tlv()
25d58c94b1aa7f93f60e93641a09243d1953b163 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ef1a7853dfa6e7fd0a53643d2d07b1fc87c34378 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
288010f1dafd8538401babffe2e308801ffa9052 writeback: fix obtain a reference to a freeing memcg css
c945899944a919503f29109f784b7e623ba313b6 net: lwtunnel: handle MTU calculation in forwading
0b5f9ae7e7370bf8a64bad26581b1d51aec7e8cd net: sched: fix warning in tcindex_alloc_perfect_hash
abf61f3f487892fb3ef55521ff98a7231ff4e99c RDMA/mlx5: Don't access NULL-cleared mpi pointer
d8b71699ae2bb342770c8dac1a1632f816ec5e53 tty: nozomi: Fix a resource leak in an error handling function
9c73f1b23e0a520862c52fa4e4007db49096cb1e mwifiex: re-fix for unaligned accesses
9ac260839717c9f4d6f6fb2e2966b79c0e443fc5 iio: adis_buffer: do not return ints in irq handlers
d9c7c63ea7a5b058c17692da3d1eea93f0673c11 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7604ddbd626c913990d5a072e7d48cd8992b01f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f55726f82fd0b7baed364788388e6dc35e76396 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1a00d7d4fbc9a9e8a06664c600c7161f42cd9e8 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ead6ab0c949bc464544f6f4fedbfa40e0da720d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87cf94ea059adc73da21c25f50c946e07804989c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c91b583a8cfd29e18520b5135e2d33d97a8f8b28 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1380a3efece0b5bc3017a6cca85d86c89ffdc12 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f8c4bd4c3d7171ffd85632e625a102ca07a5f53 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa6cdbb5156a47021efb0e429acb8a2d8abaad9d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bf06c27e7a0fba95536520dbb02ad9d4ca55ebc iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
936949bcd6f57ba40ef95f4a683ec07c9b914b8f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81379d1e52ea5e46e8ebc8bb43723b72349286e5 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3806cde6f7e36b2237a60dfaec924f37ce123a4f iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22b16adac3053ceb53585989622bcbcf798edf07 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8489b9801cd089dacfd05ff4f16a14930256992 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2de6d1e5a45da7317f9d7e2befd539b8d86d6ded iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3f57253d60c597e3ca1f5dc93f182b98f78bd0ae ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6c378e895460d3fe4ce06203505006d1f8bb4129 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
04709452d6e023877bcee12512c73ffd38e97a8d Input: hil_kbd - fix error return code in hil_dev_connect()
3b24951f9a47d629e45e51925ad68bb975803183 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3f7fcd027edf1d165dcf6315105879eb1a4257aa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
717661f99b747fdaa88c18b3faa8dd3963fc458d scsi: FlashPoint: Rename si_flags field
7f3222dcf92b3d04fb6376ac677838f05c4a052c fsi: core: Fix return of error values on failures
f56964662b92742920472ebe2a9132f5c04b75cc fsi: scom: Reset the FSI2PIB engine for any error
9db1881f00c3da8b09e05b239dabb39ae96f4810 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f95bcb5a068e3e3d34e833e8cbce84e7d7ddc50e fsi/sbefifo: Fix reset timeout
3fa8cb0ff0530dcb698199191dfadc8a0145ad35 visorbus: fix error return code in visorchipset_init()
b74bb23e87ad35a378ccfcf88c87d8676ca83df2 s390: appldata depends on PROC_SYSCTL
7d3234433b46f27ebd84552c55c4377362d5fe24 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f0b5ee3c8141d5ab63ceab134f6237c6546efc9c eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ddd8a89c12c135f9a235db14b46985ebbfd58373 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ddeb31192ec46e9fdc1f41541d0286ddb1d70a08 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
226c610d29018ba08c414c25889e3c4fc6058e87 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5fce2d9a3768463d5733ab26e51a356512b07a1b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7eb702e155cfe770aeed13beaa4d3db3c1db8385 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d7511826c119fa2ce059d4a89523f64770ccc8e0 staging: mt7621-dts: fix pci address for PCI memory range
b4f1747db84099a37e62dcafa9da108f4ee58c71 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
ca6b47d0f555d9254e7306f770c87798674f4c82 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fc615ab6c2daa429e1e7bdaa4ae48b8d223410e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7097ae39f9ea7fb23959dc8da2776ed54d46fab5 of: Fix truncation of memory sizes on 32-bit platforms
511db80ea4a927b2a36564b9573a82f1fa232918 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
00f8af1d1987cfcebffd8ba2099cd5a911febd14 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
06300fa1cafafca695db06ca0f0eb72d34b27dff phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
fc4298e1899aeb8330dfe1da76d0ae6e198857a5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
89b48ebca6d7a7b4ede6fcb80e9809acee4ab733 extcon: max8997: Add missing modalias string
5459ba1a5aa22ef20d2aed4d6b515fd037a82278 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
1fb0c69aab294b57913139d9014837870e2b90e7 configfs: fix memleak in configfs_release_bin_file
57dc1a5e01f6dae244de402aa3db4d2e654608eb leds: as3645a: Fix error return code in as3645a_parse_node()
0b091a930672f2a0dfa604c831b2b904b544099f leds: ktd2692: Fix an error handling path
4219e1ec4b18450ffe74b4af1774f794a7c321f2 powerpc: Offline CPU in stop_this_cpu()
2978c12ae36bc3bea4b4f5a56a77fdf306afd38f serial: mvebu-uart: correctly calculate minimal possible baudrate
dd739286dad1025bdf646451cc07b5354473f6a3 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
75222388c9eee447d81bfdee4a8e944faed6a5ad vfio/pci: Handle concurrent vma faults
7304bee5fee444e6e7e26625efa6c3f75677a0df mm/huge_memory.c: don't discard hugepage if other processes are mapping it
db23e4150988e93caaf8edd272db55bc45255efc selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
98ce16baf5fdbf3406ba84809eb6968b1cc37fd1 perf llvm: Return -ENOMEM when asprintf() fails
8d024c364c0bc87d88328349d300296103c8cae5 mmc: block: Disable CMDQ on the ioctl path
8ef4b860ec65ac0413817fadf55d68fca3cd794e mmc: vub3000: fix control-request direction
a3e3b089a51dbcc052934175d4be3e85d2ed49e8 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
292b89fc16621db6cff9e1c46e8ccb1d9d92d0d0 drm/zte: Don't select DRM_KMS_FB_HELPER
1995ed752b6d3e9a2311c26d6774fca8df37064f drm/amd/amdgpu/sriov disable all ip hw status by default
27a01407d081c248af8211516de3cc09050f7340 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a8b5eee0a136eb6118e6f0095de9445283050a67 drm/amd/display: fix use_max_lb flag for 420 pixel formats
c1ecb3a24e944738bfe8d474b010246412cb7170 hugetlb: clear huge pte during flush function on mips platform
3f724c676a71b4c8cb5059a86a8e7f47dc9fc6d1 atm: iphase: fix possible use-after-free in ia_module_exit()
7eff6043e4eb52d60e772aaf3aac67ee5c6f5b8e mISDN: fix possible use-after-free in HFC_cleanup()
ccb5db21412d06c5ccdbaac3a21482904d8f9a42 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
21e7850e2321fd3a06493ae027810d0ba5e4a09a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a5e95b16fbb007fb552d5e258e097eb9ad0512ea reiserfs: add check for invalid 1st journal block
49a2411574e63df6fe98901ba34ba52eb4090907 drm/virtio: Fix double free on probe failure
b46a0e4b49058e2e4b2f7cf5e006df04464c00b2 udf: Fix NULL pointer dereference in udf_symlink function
c849b272dd0b7105ded94b5356ca2db7549e344b e100: handle eeprom as little endian
48a139e0e84729d00ffa6c4c69b5dda77534a15f clk: renesas: r8a77995: Add ZA2 clock
85e439f8ae8d172344281f366882e3eea21078ec clk: tegra: Ensure that PLLU configuration is applied properly
790d9edf139dc3447097c9f6eead0e283d9e4922 ipv6: use prandom_u32() for ID generation
770b5739397431189572bf9f3f5f0dd6424644b9 RDMA/cxgb4: Fix missing error code in create_qp()
5cab463c212086ab0271d3835710bf1c1636abee dm space maps: don't reset space map allocation cursor when committing
96a6f2b598eb59a0c7d2710dc73fe547556b7955 pinctrl: mcp23s08: fix race condition in irq handler
c57773d6052c7ae2ce8e844640c02c336e15e3ec ice: set the value of global config lock timeout longer
588865857e196a3f5b529dfcf9671e769d356aef virtio_net: Remove BUG() to avoid machine dead
037986925122ddba13d79add9b168ab6cf393238 net: bcmgenet: check return value after calling platform_get_resource()
14874d8a11b39d5a72ca5c4d7f316550ab77ed4f net: mvpp2: check return value after calling platform_get_resource()
a9a3027abd3a0d4ba20972dcafb515a386231efe net: micrel: check return value after calling platform_get_resource()
2cc78894c985428a62bd7ddaf57bc15a23631e15 fjes: check return value after calling platform_get_resource()
06ea7022a31087d2650e7fb4e101e056f3e37847 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0ab7bb375b2e6d11c760d816a3e81e33b0fbfcec xfrm: Fix error reporting in xfrm_state_construct.
6a9554acfbe520bf3208c1d599637ca9a0740d01 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
29073ec56f2312f1b5ccaea1e5a6c67066d912e0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b03bb747de650736e40d4f1a8668beb5e4b743f1 cw1200: add missing MODULE_DEVICE_TABLE
82b0545e03010056b4f2d74046dfe2e8db12e79a net: fix mistake path for netdev_features_strings
d5882afc094887fc15fb605ca8b48c53d52dcd6d rtl8xxxu: Fix device info for RTL8192EU devices
cc4836468756af250673d8e2f903ed20ee3a8394 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
cb12411ae691cce96452330cf4b28e7cddd4d394 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cfd1c3ff365a18357df43b7f55465d41619c096b atm: nicstar: register the interrupt handler in the right place
af70ea6e1e11257368615811da963b21382cc5f6 vsock: notify server to shutdown when client has pending signal
73eb419dc8a13238bd3d5e96f5617897964a3dec RDMA/rxe: Don't overwrite errno from ib_umem_get()
9b14be0fa3bde1cb71bea2755f5e06b34ab7c04c iwlwifi: mvm: don't change band on bound PHY contexts
04e7fed5ad1cb076f94905977ad1da6a1fb8341d iwlwifi: pcie: free IML DMA memory allocation
336ca4bf5cf2c9fe5f6ebe45c4b3978dac886b09 sfc: avoid double pci_remove of VFs
ee94d5cdabc21ac2754a39cc49bb0e545dc9198e sfc: error code if SRIOV cannot be disabled
240c40aee734759bcae0866df620648ea0372b6e wireless: wext-spy: Fix out-of-bounds warning
beede63df890c33819abb40f1bc74886eb8ca466 media, bpf: Do not copy more entries than user space requested
63b2bd34c1928400c4f9371643bca336bcf4eefb net: ip: avoid OOM kills with large UDP sends over loopback
02f27dcf962cffff6c934fa3e1902f7cc03725f4 RDMA/cma: Fix rdma_resolve_route() memory leak
ded9a322743900e010d3e954acc82fa0c552499c Bluetooth: Fix the HCI to MGMT status conversion table
0e66fc62128f88c3ed496c5539a2d2e819a4a007 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
93b749bf55cb1f374c65d5b968167a270989ff9e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
813286f2a7336303a8087487a1e4fdf81ac54e28 sctp: validate from_addr_param return
1042d48eee936a1d25fc8cde0c7aca64dbd20afc sctp: add size validation when walking chunks
f196b0ffe5414862108cfb4325a464efe5a173bd MIPS: set mips32r5 for virt extensions
c642ae9c5c5793aa525bc58249c495a2b9087465 fscrypt: don't ignore minor_hash when hash is 0
19addd569e5648b614800692feb1cb4518d9a5ef bdi: Do not use freezable workqueue
7af0be661d5e979221d724baf2f1089c0878236a serial: mvebu-uart: clarify the baud rate derivation
fffae8fd4283d9eb7c988131ad8192090ac8134a serial: mvebu-uart: fix calculation of clock divisor
c0ba5a0a6c6a5c6ccf6ce9e02f4a9fd697ea4a6a fuse: reject internal errno
f4efcb444e4e66872892af942b5195db56f4e5f9 powerpc/barrier: Avoid collision with clang's __lwsync macro
fdd6af2b6e399aa42ce53b66e1932d88d0c25cd5 usb: gadget: f_fs: Fix setting of device and driver data cross-references
01e7a8019c91cb1eb86a25373ca6505392b80ad3 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
6fbca796944d8dc15fdb48ea7f6481eb32f8f020 drm/amd/display: fix incorrrect valid irq check
8dd20e235b3ecfac8796ad223b706c47393f7ccc pinctrl/amd: Add device HID for new AMD GPIO controller
c55b074562d764930aa313ee7c82037384fa617e drm/msm/mdp4: Fix modifier support enabling
094ddc91637b432c47bc0244d0f85eee7d2b7c77 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
552acb1aa945c3d4a2df9dc8afffd8d6d98e1e45 mmc: core: clear flags before allowing to retune
69cdb6c2f20215b611514830622ae228eba25623 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
964cf02113725091b51b2451a14c39f4cc4e25e7 ata: ahci_sunxi: Disable DIPM
948c108639c5bb0af97b8fadb69ffae5fcc5356e cpu/hotplug: Cure the cpusets trainwreck
b9de313ca9d590ed09c6fb453677ffebdb37add9 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8e0332dfe796e4d72d539657bca6efcbf280f81e ASoC: tegra: Set driver_name=tegra for all machine drivers
b45130a1176e55cace78c879bc7d6c5dd379f234 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
04d8f7cf868436a7d7dbbac276f8ec12f54eef2e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
dd0844a23935363ab130b0ad96992e91e47e7e46 power: supply: ab8500: Fix an old bug
33c30f773d498449a1f6aa1bbd7724981cb8b7e1 seq_buf: Fix overflow in seq_buf_putmem_hex()
4937695ab1138dce4bcee86073bfb1d9f4c10a58 tracing: Simplify & fix saved_tgids logic
1b66278871c05f9a6650deff1479357a24f0d1ef tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d7b5efea2728edd48c3aead6dce581980d1f0add ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9189610e096ea17b070e264d68c947b8e149730c coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
a71c6161d4c05c6d2d298cf047c6381c1039fe2d dm btree remove: assign new_root only when removal succeeds
e9d9dc05878e6783b5aa04a23c749a575d88f9a0 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
108dd8e261ef86eac086b79792bfd24e14bc5ced PCI: aardvark: Fix checking for PIO Non-posted Request
3fe29b3130391dfdfe7c91820bde733ed2f51c1e media: subdev: disallow ioctl for saa6588/davinci
bef13a1ec51e2a6d12996a09e2ff47653660a281 media: dtv5100: fix control-request directions
56e72b969e01a8c80b7e00815a792d64dc59fd2b media: zr364xx: fix memory leak in zr364xx_start_readpipe
e2187ea1cbab952f15a36d9f25395f2f12b7e303 media: gspca/sq905: fix control-request direction
549dffb370da3533a11cc384767437bd19165487 media: gspca/sunplus: fix zero-length control requests
fc6b257f075e6cd8d22c0b892d7f9cebb44ea332 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6f3d9dbe976df944e8fb1b60d0de97455589b073 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
03dade380ecaee3e6f8a56b974d6cb407c28f5dd jfs: fix GPF in diFree
cbd976695c62d0fbb0d2402dcea07d76cd4fb79c smackfs: restrict bytes count in smk_set_cipso()
0df8fa12039ea202f8c0f5e44f2c20bbba9548e0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f8b22f581cef9021ae70ef7bc03cb4ead05e782b KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
6db389ea24893ddaa241faa6c879de30d13b5d98 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
86a08e43f8caac69789285cdde48ff330f320d26 tracing: Do not reference char * as a string in histograms
994f1cae51690c8466b709a88fbc21ea0a93bb0f PCI: aardvark: Don't rely on jiffies while holding spinlock
9c85cfbd6a0dcb1ce41a9bb5cf9f998199fffada PCI: aardvark: Fix kernel panic during PIO transfer
582cc433d52f6d682c7542b226309623535b86cd tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
92293dbd761d48ece32be37056cc35e4917543db misc/libmasm/module: Fix two use after free in ibmasm_init_one
3eedc135622d670fc1764cc62eaf8918394a6d1b Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
c7e887249a861d7acdc48cdee14d70edf52f0a79 w1: ds2438: fixing bug that would always get page0
db1a5c0cb5a4c0a6946f9b705e1004820b59835e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
6120d8020508a1f279b3e892f86bceadcfcd2d49 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
6c947a82f84e2be1f4b5310ebdb3dbc473e5f8ff scsi: core: Cap scsi_host cmd_per_lun at can_queue
2666b4373000d807e65eb3306e72659c2f0c766e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
5404c4907e56134a061e357f6bb32e9a6d06f7da tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fc97f93f1ca6b37eac41c4fd9bf84ace84c8c903 scsi: scsi_dh_alua: Check for negative result value
8655eef3a5008bb6a8b905a7734f70e0274c416e fs/jfs: Fix missing error code in lmLogInit()
a9dedc05af10dc493c39822faa0c765009bc968f scsi: iscsi: Add iscsi_cls_conn refcount helpers
1e1c70e1fcff79dc5ba40fe674eda9e15439213c scsi: iscsi: Fix conn use after free during resets
17e28131045fd539bf2575db7faa66f3966c669e scsi: iscsi: Fix shost->max_id use
4cc95920ceb620e09b5980bbc7f996a522c026fa scsi: qedi: Fix null ref during abort handling
af9413b931deef3a1d5be72ec5be278a496d6dc9 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
251ff7892e62ec1e336e9e6542ebfcb51c903284 s390/sclp_vt220: fix console name to match device
31d56a6b5236c1a9c5256d18a05b03d095de14de selftests: timers: rtcpie: skip test if default RTC device does not exist
6254ab6cfbe6a4551f2827fc4a64fa5b053ce0b6 ALSA: sb: Fix potential double-free of CSP mixer elements
3c23c81f0b779f17fb6550d0295b5f7893b58d98 powerpc/ps3: Add dma_mask to ps3_dma_region
b067a44f3d8ccce717638dc51c39bc036f0a07f8 gpio: zynq: Check return value of pm_runtime_get_sync
ebafd3cd6338c8294ce7670517bc4470403f5347 ALSA: ppc: fix error return code in snd_pmac_probe()
bad0b3767d7299f6eba3d3abf1a061084c2a651b selftests/powerpc: Fix "no_handler" EBB selftest
6d8c75c34c63a7217558d9027e8cc63debd3880a gpio: pca953x: Add support for the On Semi pca9655
2c745318a8f4b94c70432d574ef493c89821710c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
ffc777e96a780c415e600e5d49e5ff9c0694bbd1 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
de902a8ea6033e262db73bf47f36fe8fde12bdb4 ALSA: bebob: add support for ToneWeal FW66
700868b212d89e848753b5bee9c7869ee34ad83c usb: gadget: f_hid: fix endianness issue with descriptors
9b216db185502f53aac915f65228dfbd4ab49e2f usb: gadget: hid: fix error return code in hid_bind()
72c5a5166585e32fce97582cf40bcb5456fc6cfa powerpc/boot: Fixup device-tree on little endian
0ed597793869c9aa1839f43a9dca0ebd2b7c54f9 backlight: lm3630a: Fix return code of .update_status() callback
342153c129a5c0a9b255d4143482a6d1fe7d51a1 ALSA: hda: Add IRQ check for platform_get_irq()
828deff93ef913e313699da079db6fcfe1db65a1 staging: rtl8723bs: fix macro value for 2.4Ghz only device
f936bc912ef0cc098a025bcf427f6591f38947f8 intel_th: Wait until port is in reset before programming it
3306872f384f271554bf20348c520ad11b939f53 i2c: core: Disable client irq on reboot/shutdown
2f84960ce94a1dde54b5e0c765a04c83dd938240 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b8294ae110b87ce4d0a8d8d7e626ce2da792bdb3 pwm: spear: Don't modify HW state in .remove callback
e7ea56039627305a46d94985b817e391e5eb7d0a power: supply: ab8500: Avoid NULL pointers
20dfe116a191b15bf1e9935cba62dcac0e2546fc power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
0105ac21c0807e2e0de30fbd00ea9dcc123aaf9c power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0e5093675dec1b3928dbaf848ce5f87687e41250 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
a7cf094e1821f4f5a3c8dfc5be61b5156345ac21 watchdog: Fix possible use-after-free in wdt_startup()
52e6ef41292b6c48ddc783e47d23f32d67ddb3bf watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
581e0dbab95d5fc56ab16771cc37795df6a8efcf watchdog: Fix possible use-after-free by calling del_timer_sync()
fa890ac9777ae79ec9f1b5e9dfa1c6fa88026263 watchdog: iTCO_wdt: Account for rebooting on second timeout
aa695db125d08083c7db9764822105ecdef32b38 x86/fpu: Return proper error codes from user access functions
35acd2f682cc4a9cdb353d183be7211f981244dc PCI: tegra: Add missing MODULE_DEVICE_TABLE
768c42e946fe7f781c67ab3473912b2676bb94a1 orangefs: fix orangefs df output.
6862b6e825f0dae0c784ae46383896fc75585796 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
bbd5559f77b1b686753b8640ae7398ed6e1fcedd NFS: nfs_find_open_context() may only select open files
f97a0cc113bd77ddb73e3ddcd5e798ce1f2b785a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
27e25a9b025fc7bbbfab3c45b969b1748c65e7c7 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
42b99c6796241ec1208a866fd903e577b132be75 pwm: tegra: Don't modify HW state in .remove callback
945e9bdd552e0027af1934288c8cc8a8fb0c1e17 ACPI: AMBA: Fix resource name in /proc/iomem
c5846b67cabc80d74a22c8703c7fb43d97d80aab ACPI: video: Add quirk for the Dell Vostro 3350
1cc694b766235f456ee67287957b33c45024c34e virtio-blk: Fix memory leak among suspend/resume procedure
1ee6af6241260b0e6205abcb809d84072302167c virtio_net: Fix error handling in virtnet_restore()
44f976d4d76092c0d8bc171bf65ed88a2f5d04b5 virtio_console: Assure used length from device is limited
65f112717eb7e408c154d68b493210899ecdaf4e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
27f5d32074037865852aca3f902794de51562dd7 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f93026d2988c4cdf1768cf7a4f2436c84808eb7d power: supply: rt5033_battery: Fix device tree enumeration
a6aa008bdc0de46ab30a0c50bb583c5aa4d25920 NFSv4: Initialise connection to the server in nfs4_alloc_client()
a3b751fb80b422c5773a0e84dd5579fac966cef0 um: fix error return code in slip_open()
73cb9854d06136ca01f22ef34e251e0e03cf8d89 um: fix error return code in winch_tramp()
fdf9be16156b8f5571f6cb6fd7c10f4d7272dcc9 watchdog: aspeed: fix hardware timeout calculation
fc5e100f8691c02df586e2b75d6e1306237642f9 nfs: fix acl memory leak of posix_acl_create()
a7cfd6d4d2acd3d0116cd6162adc96480dbada03 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
7f69ddf6e6a00d2a8810faa6ab495feb62ef6ff9 PCI: iproc: Fix multi-MSI base vector number allocation
c98070bb4b4f96381660eaac2dc09dfdc41d492f PCI: iproc: Support multi-MSI only on uniprocessor kernel
ab27e4e2c147432a6821e6391a18e5c053028fea x86/fpu: Limit xstate copy size in xstateregs_set()
a86c4056193dc4ba3ad970997b6b1d2ffeb42ab1 virtio_net: move tx vq operation under tx queue lock
c573cbb80d8040950e1cbf008ca5372afdb58795 ALSA: isa: Fix error return code in snd_cmi8330_probe()
eb0a6071e0767cbeac3a44b298302248e7bcf511 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
7a8cb0a9ec0c499bccdbac672328735d9b40bc5e hexagon: use common DISCARDS macro
1f4375f6f1efa81b14fba94fd02e0dd3fb8e97a8 reset: a10sr: add missing of_match_table reference
0e37f8b2849fd437f8db79a52a9d1339601c8a11 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
9ff20e2cfa8197b52e05ca47c6cce1a7594af5a7 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
8a1d07cc887eaf660863b131efe57c23c579fea4 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
9001c61c0c6eca688bcd689aa4df59c9fbbd225d memory: atmel-ebi: add missing of_node_put for loop iteration
2d7ae48f38126e4bda4a74f7624a08d4a0385c63 rtc: fix snprintf() checking in is_rtc_hctosys()
392085c77b9579fadf7c5f65efeabfd6f0a1ab77 arm64: dts: renesas: v3msk: Fix memory size
ad78c78cff0463713ec1d5ea1b719e7db6701f24 ARM: dts: r8a7779, marzen: Fix DU clock names
6810eb3cdac399669f8062ebf8d170fc8663e0db arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
93d1711e6e939a0be35f34cfab496645c2766cbc ARM: dts: BCM5301X: Fixup SPI binding
b407c10d31f26fcf78407542fb6472ab98725c91 reset: bail if try_module_get() fails
49d5c69b3a7b1801d6629b22a907d992c3955f85 memory: fsl_ifc: fix leak of IO mapping on probe failure
28aded1db470d08d16abbec85b335fd46494463b memory: fsl_ifc: fix leak of private memory on probe failure
c8fcae67dbf34c66ae395ee0215a5e40882b4198 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
6a0d30e58b95c1b03a16f0b3c36ee828df722c80 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
79c39768ebc6021ffd3d4d9b7a789eaa5b486b05 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
79d5c0c07acedf5c1b394d55e3dacc0248848384 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
2713923df8359ab496c4ff535dda12bc727a17c3 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
20f3a02c7ff79c477b31adfd64b7447e38668edf scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
3b300f54ca8af4aa8f10d740ee8c1337f3aed5b2 mips: always link byteswap helpers into decompressor
2a9f17b50c2353a615fd6845c434c22fb081ad26 mips: disable branch profiling in boot/decompress.o
4dc8013024000b8dcd577312dd5bee4dd28480f5 perf report: Fix --task and --stat with pipe input
20bdfa84d8094fe419d1c0b6b78ebc15dc96f8ac MIPS: vdso: Invalid GIC access through VDSO
e2d7ab1d3ef51659dc251a9b67ee785d405d16b5 net: bridge: multicast: fix PIM hello router port marking race
d595f6647e04e233d552e5a02dd4c95adc6adcf4 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435fdc6f416a-9eb02e318631.txt

3c2ba4eab6951605749ec7cc3be1144d14a8a3ad ALSA: usb-audio: fix rate on Ozone Z90 USB headset
8ed1c838f13613a42923396d48f6541016489b08 media: dvb-usb: fix wrong definition
3000d76b5d4624d0e3f8949f070a7c38efac7ac4 Input: usbtouchscreen - fix control-request directions
565a98bd42a05d968cc3af3dcae0ff157f09b533 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2a121414215718ac0ddc418251615589df8de706 usb: gadget: eem: fix echo command packet response issue
65c7d5441c7a383407044a5283058f0a13d9eedf USB: cdc-acm: blacklist Heimann USB Appset device
89ae7b67072df67beb5e0d911600922304baff23 ntfs: fix validity check for file name attribute
b4f900c0bb931dbe585d4a087028f9ee4922335a iov_iter_fault_in_readable() should do nothing in xarray case
94ae614653d7f6b0b8e380a6f9c9f56f4caa7850 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
bb221765c3a81fac599941fbb69d5a2aed92f68f ARM: dts: at91: sama5d4: fix pinctrl muxing
a6b48038827c3c9c99db241392e1d05d172cd3f3 btrfs: clear defrag status of a root if starting transaction fails
1859b86223d100537116ef4da830b713c8cd956c ext4: fix kernel infoleak via ext4_extent_header
64084818c9be4bbd19ac48fa083fdd4aef54fe8c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
db71e2c9ab5e24de387cab20013bba3724a17329 ext4: remove check for zero nr_to_scan in ext4_es_scan()
1f80c53a8d0bb6ac8e03bdc14f2dde6c253ec226 ext4: fix avefreec in find_group_orlov
bac134f6efa2d146070c06863d6257b19b3125b3 SUNRPC: Fix the batch tasks count wraparound.
57d4a3e94dd60cd138791d432a0f5e0d5d0fc0e8 SUNRPC: Should wake up the privileged task firstly.
f387b02f10f847d47a60d7f19da7329d94fac5fe s390/cio: dont call css_wait_for_slow_path() inside a lock
139ae731521e8f16144a92d7ce29450df6ada92c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
45a5d8aa00c284d98ad71486d6346fe82add997e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
940a9d14785d2a68c51d274bfa05cba0fc61ed4b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b53b4c1bdd112dca2d5578aa5293bca7b7064a46 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ef8bc06aa01c4d2994c648932dddb99907b86310 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4f3351fb7d09cdda0995656052240621ee6f2c1b ssb: sdio: Don't overwrite const buffer if block_write fails
8470880088f7bff025b587fd894c81ad7018ec94 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e5d3911443f76339f5b5fceb95d20bef1a1c8167 fuse: check connected before queueing on fpq->io
e3ef070c8436aca6ea334e363e14ee1490238326 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4fde8320f2f4b46f447c47376abbc9b0f16fa6ef spi: omap-100k: Fix the length judgment problem
596258a32b954e57df61a226f4b4efe50f00cbc3 crypto: nx - add missing MODULE_DEVICE_TABLE
46756a51003f3e5ac9bb8d8663e9734d52bb727c media: cpia2: fix memory leak in cpia2_usb_probe
47b4291d302627daa21cda1069f7d7e081db541e media: pvrusb2: fix warning in pvr2_i2c_core_done
26895b384e786dd3ac50ac1c010c09941afd39c9 crypto: qat - check return code of qat_hal_rd_rel_reg()
11adebaa884e9a6575b7ce6fd12b54559a7de8b7 crypto: qat - remove unused macro in FW loader
5ab464a6edc8d2bfeb9c5a9d1db4656caf825706 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
741a298820e045825aad7ac63c63cb53d6f7e62d media: bt8xx: Fix a missing check bug in bt878_probe
8105616ffcf6b03ad12d2bd75e5da6b6606c92dd mmc: via-sdmmc: add a check against NULL pointer dereference
8a94a72492b2d4688cc089b790c416fbdc92cb9a crypto: shash - avoid comparing pointers to exported functions under CFI
bcdbc7585453395e121bc72e41166976f696a049 media: dvb_net: avoid speculation from net slot
b9f7b26b8c7a567b20e871084b564ec53a27d1ee btrfs: disable build on platforms having page size 256K
45823fdbd4b584fc4271efdba632a7de57fc904b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
317612f78b52bee302add7e4eb65616ec8966ad6 ACPI: processor idle: Fix up C-state latency if not ordered
d1a7a50137da8667b36a517d7495d3bb9e5667c0 block_dump: remove block_dump feature in mark_inode_dirty()
e882dcaff00907ab2e32403c80dcc09e9645f1bd fs: dlm: cancel work sync othercon
65e92fb6fc071ffcb610c08ec44105bcd0de0ff9 random32: Fix implicit truncation warning in prandom_seed_state()
098a05ed3cb104db33ef122bfe23c934b4f7bdd1 ACPI: bus: Call kobject_put() in acpi_init() error path
47a39f9ad8a05fc77d948adb60f7a9802c49014c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
568cd218139bd9c6f37114e1e4c484ccdcfd8cb3 ia64: mca_drv: fix incorrect array size calculation
c0ea6ff084e83fcd3847394cedcffed34f5a35cb crypto: ixp4xx - dma_unmap the correct address
0ee44f1122b44925dd1a5c0483fd08f9f97dd860 crypto: ux500 - Fix error return code in hash_hw_final()
2db045f41ac9e3dfc84a249c42c167338916cd73 sata_highbank: fix deferred probing
a21a5319d6dd68c9a33847ad91408f0862f45992 pata_rb532_cf: fix deferred probing
9945476b18be65638d8722b8de71eb6cc3496140 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0602ec79fba2693071a9bebc98f3b59d63dd25f0 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
003e3ee7e3b31aac85b3870ef8728ff437591221 pata_ep93xx: fix deferred probing
05b66bf3b1c2a96d11f2c62d384f147a092cdbfb media: tc358743: Fix error return code in tc358743_probe_of()
94013f256f5aa00deb902ba56688799a537d97d1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0e1f939aaaa8e42d1a8a4950f71c058e976b9ae1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
dab6cfeaef79fb965ad8c8d421af9b0af59b697b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
21186a9c575a171ad3d8f7eb524987f34030481f spi: spi-sun6i: Fix chipselect/clock bug
6537b85d00319a6f4df96367c52d20a39d49888d crypto: nx - Fix RCU warning in nx842_OF_upd_status
4533c50bbe7207f7b9755e000a7698023a3a87ce ACPI: sysfs: Fix a buffer overrun problem with description_show()
3c6e35fb5a6693bc9d4ddfff001b1edc8272ec33 net: pch_gbe: Propagate error from devm_gpio_request_one()
2c8fdb3eea747a38de9e2796e1320b3d877f9ceb ehea: fix error return code in ehea_restart_qps()
51a04c7932c2e402c4a35e8407243babf2cbd8f2 drm: qxl: ensure surf.data is ininitialized
9bfb9fb15a1d5ebc197e5552e199f773331abb8f wireless: carl9170: fix LEDS build errors & warnings
c3d2522eb475fe69de646a32ad00b77c58c2cfad brcmsmac: mac80211_if: Fix a resource leak in an error handling path
243f5bdabd56126c04707e38bb82d08ca8bfe9ec ath10k: Fix an error code in ath10k_add_interface()
9948e3bbdfec3671d99dcb4c99fc2a7c09614c73 netlabel: Fix memory leak in netlbl_mgmt_add_common
7b2d20b62f1c42f8056eec488d750fac8db9aac3 netfilter: nft_exthdr: check for IPv6 packet before further processing
5d6e79e87ffb8bdb75687d6934d77d97dbdaffbb net: ethernet: aeroflex: fix UAF in greth_of_remove
de5ed3f8792cfc08f27e91d83f887b818795f602 net: ethernet: ezchip: fix UAF in nps_enet_remove
bc374463f56cbb6df48d4909d6a4203e3cb9d292 net: ethernet: ezchip: fix error handling
9b729fc43a3857b0b761614895e74879815befa3 vxlan: add missing rcu_read_lock() in neigh_reduce()
d47c4312487d5bc087ee81667d3c45a2e29701a2 i40e: Fix error handling in i40e_vsi_open
375362e256a8e1969ad0f985615810c687e89b76 writeback: fix obtain a reference to a freeing memcg css
eee3bc0b5e71c7a233235921f0c820ad6c555d99 tty: nozomi: Fix a resource leak in an error handling function
459a17b6c974466db292137f9741481a395f6afd iio: adis_buffer: do not return ints in irq handlers
8a7c16dcf4a29da0005418a60098daa7ded359fa iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ead3f5a36eb828ee53984dc3bd35d7066fa2cc7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
249eda71cb99b8fb4a071c3b85a6715fb2e44773 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3df3f2fa35980e4c4160f9c4f8e19aba509a674d Input: hil_kbd - fix error return code in hil_dev_connect()
3680b00feb2dd80ef1a9f1b87cefe58a661e2a07 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
fddd0c52d9b669ec785420e6147fbb9c4dc34baf tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
760e8272cec4174fc14d973f17377a7ef824fffa scsi: FlashPoint: Rename si_flags field
c185635d323d5976b46d2c0abe6c59159340ad52 s390: appldata depends on PROC_SYSCTL
4ef254b9ec6eb7bf59826fb3013d9d6a1a53f31e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
771a28c2d2b80364f63bd6db41214f689f7d1c9b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
eba7fd5fded292466527f6d914e66c437662eda4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7dbf3329695da33616f5dff4eeaf63ff95acdc5d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9c7f810b9855c9144ebdb6f49468b6b7c6b128ed extcon: sm5502: Drop invalid register write in sm5502_reg_data
b70f9848db70c8025153be4d8f5317a593023a2c extcon: max8997: Add missing modalias string
fa7fd5c6222299bf3f32c527badfaaaaab406719 mmc: vub3000: fix control-request direction
80dd95de2e0955a50250d87ceea7aa6f4d7fc4ce scsi: core: Retry I/O for Notify (Enable Spinup) Required error
482544c5140de70a7301a339d173a57a268ebbc3 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cb329fea514e016b05226c6900d0ed31244f36b7 hugetlb: clear huge pte during flush function on mips platform
3299f17ead175ef955002891880057020c37c242 atm: iphase: fix possible use-after-free in ia_module_exit()
0e5d01cea0b824becbefdbbc297f8cb9d75001b5 mISDN: fix possible use-after-free in HFC_cleanup()
49baf134804f5a4a4fb7cd3af60fd0efb98bcdc1 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
894a4137306ddf613138dbdf88cc574cc6c9b9b0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4d1148ccf812f0d3ee3d1db65ef10fd0fc88186f reiserfs: add check for invalid 1st journal block
323f43efa24211686df5bd66b1a27125b7f30b52 drm/virtio: Fix double free on probe failure
79c3c8c8dc6ad3b31678f4ba8c65748a5d2b17a0 udf: Fix NULL pointer dereference in udf_symlink function
f332568cca42b6d4bc59e6dbbdf3566883030e65 e100: handle eeprom as little endian
5f654538cad23338d11a3c4e538a9f5be864d3bc ipv6: use prandom_u32() for ID generation
34daea6eb4df7fd2827b8d6ede143025afcf6b29 RDMA/cxgb4: Fix missing error code in create_qp()
f4671bfaeb3bd60a6c31c8c4b4b1f052fca7b4fe dm space maps: don't reset space map allocation cursor when committing
108940f7f4c012ab50c4710980aa91cd30aaa9cf net: micrel: check return value after calling platform_get_resource()
95feb62027ee624ab7527dd64c823f4e4adce3ac selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
46c76b60a78e8cbf0c93ed5a3b1ee66931cab1d4 xfrm: Fix error reporting in xfrm_state_construct.
5a095dd4882f37ffbadccede70b6d7bd9c3201f0 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0a6d71eac686ab7cd9bfe8c0940dcd3c81e5f9e6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a21e285a5b6d146d6304c9956afad0c37cc2e3a3 cw1200: add missing MODULE_DEVICE_TABLE
53149212e5f44cc16ae3b9483aeedec2ce44d7f1 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9b822ac834996e9b275642b478f379027a834b5d atm: nicstar: register the interrupt handler in the right place
4f33e72fd4c89c16a0850e0068cb4e6f94ceb69e sfc: avoid double pci_remove of VFs
9c4d5102768815a4c2655b7971849c8fa56dd6ed sfc: error code if SRIOV cannot be disabled
540250d7f35fb1348246b84b658c8d2122592ead wireless: wext-spy: Fix out-of-bounds warning
6b53e832f2e25b20e3e730999969f02980a1dc36 RDMA/cma: Fix rdma_resolve_route() memory leak
bb90207cb4eb98d31e81fa64a59967512f291c5e Bluetooth: Fix the HCI to MGMT status conversion table
6bf055f162dd585a8505fcee3573aee20d84e4da Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4beb9d2e7d170d903aebf70501e94f971af91a54 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e1ec47eeb3ddd6c416662b9ae1bbc7b3b79fdd6e sctp: add size validation when walking chunks
7298f24cd306dc313e32d852f559dc9a1485b630 fuse: reject internal errno
872e0f46294c6428fc2757cb2abeff6672f4abb7 can: gw: synchronize rcu operations before removing gw job entry
074c1ba3d76ef412c98fbda95e55c5b6af89d871 can: bcm: delay release of struct bcm_op after synchronize_rcu()
6f1b800adb05b6ac374901dd8833da3dd808c952 mac80211: fix memory corruption in EAPOL handling
3abb4bd0c79a5c1d0816b7c0bb5158e1dde0d6fe powerpc/barrier: Avoid collision with clang's __lwsync macro
1a46aa3efe5b79378692f2aeaf4e140cfdabcb21 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2cbe65d22ccb885561eb4ce5de23625d90069748 ata: ahci_sunxi: Disable DIPM
64219573ff8a38c6358ca27ac46ace7add43524a ASoC: tegra: Set driver_name=tegra for all machine drivers
a123ba66b32f9ce0712c8c049acf0aff98f132ac ipmi/watchdog: Stop watchdog timer when the current action is 'none'
bd2383655ed848f496cf533cc385727b02c2fe9e power: supply: ab8500: Fix an old bug
d9cac272f90d6db61734b9b272e136947e0d57f5 seq_buf: Fix overflow in seq_buf_putmem_hex()
4c44ce41b3c0e5c25c87021268c174f68aaaaf3b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
eefcbd5f25bc8b3c73a57773ab2a0430823b76c3 dm btree remove: assign new_root only when removal succeeds
36c8cda52e7af1ef23c76900d067910e45a3139c media: zr364xx: fix memory leak in zr364xx_start_readpipe
a08f2ec7c3ca8503f77b2357d57ea1349173ff28 media: gspca/sq905: fix control-request direction
263005b30ce044d5ffa6489fc1fe99ed332e6584 media: gspca/sunplus: fix zero-length control requests
e34e65ecd58381695c55fc561b633ab6ac9b09bb media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b8e3868129378f85a7cc09478516b7f381cb0c7a jfs: fix GPF in diFree
82ecb227e36c4f197723bca896783d1e2e50ec3c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
21a18c31859b54ee40dbefca98cd89b2ca1f6e02 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b8a753497b0c658fb58fc3cf24d194103f454feb tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
000f4d380609b1b397d91eb613efac5b00deffa6 misc/libmasm/module: Fix two use after free in ibmasm_init_one
0838b3840159106cc240071b3788fb7f34dc5405 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f7b3237bd38c229e1258ae7578aef87a6e861c69 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e3b31cb5c8cd639ae078d616c3dc0146038b7cd2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0caf91ec58bb40dc4718dffddd01ade60dbd329b fs/jfs: Fix missing error code in lmLogInit()
e7e8af0bf027534ee16441c6e937a07e925b3d39 scsi: iscsi: Add iscsi_cls_conn refcount helpers
0a3be7ff29ebaa6117970713db1dc8ee951f4093 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
26e302978c96d180963a46bfe3e33bc389708f20 ALSA: sb: Fix potential double-free of CSP mixer elements
bea834b85b83c4d76c750ac174cfb4312507c145 powerpc/ps3: Add dma_mask to ps3_dma_region
f8739ab219d48d9741a643b32be664ae36d0e41a gpio: zynq: Check return value of pm_runtime_get_sync
6103f4cb03091b3db91a75f1d0d9f767ffe3c741 ALSA: ppc: fix error return code in snd_pmac_probe()
06ff301c37af79c21e39964bf2c950a124067412 selftests/powerpc: Fix "no_handler" EBB selftest
dc6527691adbd0152378ba3460b02fc3fa637514 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
375fe7647a33ff0008c340107edd647d3b4efbae ALSA: bebob: add support for ToneWeal FW66
b7d2aed78ad4fe11c938c0e9dac0f54ce6a5847b usb: gadget: f_hid: fix endianness issue with descriptors
c2c816798103e7b79b1dfba9fd0f3a72ebe15d38 usb: gadget: hid: fix error return code in hid_bind()
864424249dc4db8f378a5ec1f4d1dddd4c364fb0 powerpc/boot: Fixup device-tree on little endian
43bca2c5082de639371dc697fd1c4199656cf7d1 backlight: lm3630a: Fix return code of .update_status() callback
179499f2bb0c95d2a53d7efff36667a875ed03e1 ALSA: hda: Add IRQ check for platform_get_irq()
084dc1e7bcfeb907da8a3845ca7d03dff932c25f lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
5164f34bb4ab7ebc00cb8ca07b7bd70da8b11d2e pwm: spear: Don't modify HW state in .remove callback
68b2d5be1987f9a15e34a2a7d758cbefc3b5cc4f power: supply: ab8500: Avoid NULL pointers
acc3ddee34952c167c2bbe3440cbf2129c2be8d9 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
18eda23dc304b092a4097bc5bfad0095b4cd8ee0 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
40c121367243dbfac18fd18832ccf925188e5c33 watchdog: Fix possible use-after-free in wdt_startup()
d38681c720e7c32859a87fd50e57ae39af74e92e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
c67d987ce69ba06d65a048e80848cf0fc042ea70 watchdog: Fix possible use-after-free by calling del_timer_sync()
af451e6c675ea3f9763b0df5184636fa645784a0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0119718c7d07e2442c03358a2b7bc02a3ecc629a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
98723fa18883c17214f18c3e3cdd7b51c7fec7bf power: supply: ab8500: add missing MODULE_DEVICE_TABLE
51e42046ea735975c3b9559c979c6485b0a80d50 virtio-blk: Fix memory leak among suspend/resume procedure
598207c1c261e82e9367795b647274a4a5409962 virtio_console: Assure used length from device is limited
388de10d8ce32f5cca09f5eec400b56859793877 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
9cce51490a164c83b4617b0a0f630ba29322b51b um: fix error return code in slip_open()
7ce49c33ff6105865215ac78f0d6da71b88b80c1 um: fix error return code in winch_tramp()
fe2e544c25846d2fa3d34bcbb4a0020740250e01 nfs: fix acl memory leak of posix_acl_create()
c49d604f5b3001ed0fe9a2d38d36f5728292a862 ALSA: isa: Fix error return code in snd_cmi8330_probe()
bbefac9146ab6d1eae3f6da6fe57a03fd776cb3c hexagon: use common DISCARDS macro
d5474d3f8962e8a7e016066da5c76f6a7a1f0906 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
36086a4285dc3f5ff5e09b6d35e689daafc419e0 rtc: fix snprintf() checking in is_rtc_hctosys()
901472ad62582fe0aaac8f6a70fd666bf8b4f7db memory: fsl_ifc: fix leak of IO mapping on probe failure
1eb0d1024df1053b6330a5cc6bdcb9d13223aa62 memory: fsl_ifc: fix leak of private memory on probe failure
acf321ef6dc03006d0ed4a6b4069c4a4e18e9175 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
f532a283260a34467ce64e7dbc5722f2d95d5213 mips: disable branch profiling in boot/decompress.o
9eb02e318631e7a69a4b204792ecd1507ff53922 MIPS: vdso: Invalid GIC access through VDSO

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69cec72390b-f32fddb96d24.txt

d4e1cae8b571033eb8cedab13ffcd50c6a032098 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d480a1f04ef5bf440e5c1282a6a51c2c26d64673 media: dvb-usb: fix wrong definition
b219bedc03f6e70a14eaf1973a70a10aef6d0dee Input: usbtouchscreen - fix control-request directions
9653d8403d33bc767f9f030894e1189b31553ebb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
aff89bd81f707e0f2bcfe107452fca9c04b26038 usb: gadget: eem: fix echo command packet response issue
1b5ceb054b84ee8efbc81ce19b66e3219b2ee109 USB: cdc-acm: blacklist Heimann USB Appset device
6402cfb98785c6507fc6b244f8300db875f9ec58 ntfs: fix validity check for file name attribute
0ce467d5b0d864cc9033276616db6def8a2658ca iov_iter_fault_in_readable() should do nothing in xarray case
4c9692a05d2435a030b07a76f961eb982e1cce9b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0b777b6c1dd583e914f33ce8689df9c072a5056a ARM: dts: at91: sama5d4: fix pinctrl muxing
04f6bf2e41407cb48aad15dea50a0dc486b073de btrfs: clear defrag status of a root if starting transaction fails
0ca8015c42177f9160135a7272b20a7019d5e0ec ext4: fix kernel infoleak via ext4_extent_header
2e724265d8bd8810985e2569394f548337780619 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e78025983a2c6c0577c96282001bfa49912a1ff0 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d03496c969ecec7e3a6902f696ab9fa053132f48 ext4: fix avefreec in find_group_orlov
3c5170e2d0a6d8f0c58fc5809ac21da8b6f097af SUNRPC: Fix the batch tasks count wraparound.
7ed4fd2cd507398f2130d3e265ac7f9f0eeea70f SUNRPC: Should wake up the privileged task firstly.
e63eadba22705df3fb92d712c951d5310172f206 s390/cio: dont call css_wait_for_slow_path() inside a lock
c5f0c8f65304c6207a6382950b208794ccb83772 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7be5fbb75c0f560bcb8ec8f5a6c2ce5ea588f2a9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4efa8b8aae70a360589112fffccd4571cdc1912c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
aa38dc8639355b6d06d1dcc0510422130f64301e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c4abe4908840fd4462ba6c07efcd51300233ff00 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
86eeea9c431f0432123b79dcb2b595bff1989a59 serial_cs: remove wrong GLOBETROTTER.cis entry
72c7057300e60af27e74076632a95048fd6bce1c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
fbd335361b70de7b13f071d2a1836a6c08fb1f2b ssb: sdio: Don't overwrite const buffer if block_write fails
7ce887df7118594bf948a949c98d1d34547397fd seq_buf: Make trace_seq_putmem_hex() support data longer than 8
85263a15802ac0eeff5cb4c73e5a11b298d4b9ad fuse: check connected before queueing on fpq->io
3dca5c7a86430cf6a67749b3d98c17f844d429b7 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
76d5736989aba3be8d0773d115a13ef940a71765 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4729c8482a333e12944efc9d8fa3351bd43de790 spi: omap-100k: Fix the length judgment problem
e4122d500a548c39310de3915fc76dcc4422b3e0 crypto: nx - add missing MODULE_DEVICE_TABLE
2b86040d34a2ee1219bd7603422ae9c68e2d06fe media: cpia2: fix memory leak in cpia2_usb_probe
bc81e25c16fd26bb894e7e0d3db08b4f3fa14cdd media: cobalt: fix race condition in setting HPD
16c8212724240192d391702e2149bd264b116312 media: pvrusb2: fix warning in pvr2_i2c_core_done
1a23a352c3d40ab4f1f26598bff8f4baa633d00c crypto: qat - check return code of qat_hal_rd_rel_reg()
0a4bec4cc209aaeaebd6ed93c1e16f6464baec3e crypto: qat - remove unused macro in FW loader
324eed35a17701c02eb3996551dd4123e5849baf media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5a96285650a255672c7f331a5cd069f85aa29d07 media: bt8xx: Fix a missing check bug in bt878_probe
df73c7f6f5cfa1c65f08a1289485b01bd422cc0e media: st-hva: Fix potential NULL pointer dereferences
55bbc6adc1cda5b6c7e9685ca879ab7ed03bd510 mmc: via-sdmmc: add a check against NULL pointer dereference
180d3d6691e21f2b69e27e479c116631425b6e9c crypto: shash - avoid comparing pointers to exported functions under CFI
b97a822337bd4ff594f99f35114911bf29a4cff3 media: dvb_net: avoid speculation from net slot
82ca04f5ede3fd57904078e6598f952d845e3a76 media: siano: fix device register error path
3e51336417e86cbfd8c1354e6c1bca4da022b615 btrfs: abort transaction if we fail to update the delayed inode
8af0d50246dd648aa23b96ac1dde7989f940a351 btrfs: disable build on platforms having page size 256K
7d3c802aff68d3763f49fbacc5bd630784f25fa9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3136568c78df9568288c6ef2a2abd112a35db7d9 ACPI: processor idle: Fix up C-state latency if not ordered
50e461a59ed567a9b71ab0ed9de3d026c44ce419 block_dump: remove block_dump feature in mark_inode_dirty()
735c664e04612f8f8689c86096bfc89c1950c9e7 fs: dlm: cancel work sync othercon
752295785f7f4b0b25c122d719d710fe790511b1 random32: Fix implicit truncation warning in prandom_seed_state()
2a0a98d62195fcbd7ead945be4b70d35a3b83c35 fs: dlm: fix memory leak when fenced
74e5ad44dd6da1ecbed32dda8c1f71dcdd88c4ca ACPI: bus: Call kobject_put() in acpi_init() error path
a6b7662c02f97079c0671f4a2fb5e6fc9449ab69 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8018fb331e73d1964046229124b88fa87f87e5ab ACPI: tables: Add custom DSDT file as makefile prerequisite
bf8cc4983d21a8d5593ac0d7c854342e8a455861 ia64: mca_drv: fix incorrect array size calculation
c38f38075c8a2d76d29e7a4d6680b051f1fa782d media: s5p_cec: decrement usage count if disabled
0aeaa9976cd7407fe73056659a09e0e79dd310f9 crypto: ixp4xx - dma_unmap the correct address
1803f9f2a9de0cf0a5070bd7bd385aa5612af6b2 crypto: ux500 - Fix error return code in hash_hw_final()
0742777c3f98c3fb01eafc4a65ea7fef053912e6 sata_highbank: fix deferred probing
813723001cf385bc8903f543013926c47aefa5cd pata_rb532_cf: fix deferred probing
b674cddc39c65d14a6905870c3df5b22a7271334 media: I2C: change 'RST' to "RSET" to fix multiple build errors
77c0a16e979cec86f64fe8bea74d3b5f53d690e8 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9f9eed4e208414c6ac9129e0d050e893c4c8abf1 pata_ep93xx: fix deferred probing
9b2d3e850be63bfd686851b60b5f51d297555b2b media: tc358743: Fix error return code in tc358743_probe_of()
f91ca3cb40360aef393c3f65dea11a1f9ae28c72 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6c48c3d009da4efd8c3cd94ca074594ac33bdaa4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b94b6fcee381c356c9885876d1e82aab7529579b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
12bc718abe57316c25f1f53135353260e30c1580 hwmon: (max31722) Remove non-standard ACPI device IDs
657ad564528bc1dfda57888af66ae72b382ea7dd hwmon: (max31790) Fix fan speed reporting for fan7..12
4a2d7e2dc5f68e505061614fe748ec8f5e75dbd2 spi: spi-sun6i: Fix chipselect/clock bug
eb00f64c693e2f0830fbabf0d420300b002d1c7a crypto: nx - Fix RCU warning in nx842_OF_upd_status
eb597f47323a51e480c59e62202228334ab52659 ACPI: sysfs: Fix a buffer overrun problem with description_show()
de63469fffa54c768fbb863aef956f233cf866ea ocfs2: fix snprintf() checking
fbd532bdfb682a40fbf4ad027b2ffe60f3381c28 net: pch_gbe: Propagate error from devm_gpio_request_one()
3c4fdc22cf8667beb74af25cbfe60bbb92b8245c ehea: fix error return code in ehea_restart_qps()
686a04e4f331dadbe045bcaac8af9c8ff55c6d81 RDMA/rxe: Fix failure during driver load
6d4573a38fcddf0e30c6aa73afa493c0b71e99f2 drm: qxl: ensure surf.data is ininitialized
6f472f7297c7c77ce8518ffb9caf0d6d48cb4b99 wireless: carl9170: fix LEDS build errors & warnings
d4216d13260b3d2f7ce10fe500845822c2b1851f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2fcf8f611df4df5393f152da66a7afe189774d38 ath10k: Fix an error code in ath10k_add_interface()
58e166779d4ea0f20eb09daba3eac0232010e08b netlabel: Fix memory leak in netlbl_mgmt_add_common
6963dc4f778011519bd79b1a62f2fe396befb899 netfilter: nft_exthdr: check for IPv6 packet before further processing
de127bf0c9a561367eff2d74798e370bdf77e468 net: ethernet: aeroflex: fix UAF in greth_of_remove
f1da6837f970d6831c8738d8e53587a976ccd569 net: ethernet: ezchip: fix UAF in nps_enet_remove
02911683a1a32139768bae7bc1864647ae6e4c06 net: ethernet: ezchip: fix error handling
c8b88f6b920baf88713451b53c4724017ea6bcfd vxlan: add missing rcu_read_lock() in neigh_reduce()
cd493339cb0de024d001dbfd8c63de649070eb36 i40e: Fix error handling in i40e_vsi_open
559797d9d22c84cee6763985b00df4fca834364d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
137b8c4dcaeec550d8884ae8808747aabee93f57 writeback: fix obtain a reference to a freeing memcg css
d306d48bb3b87a9c6e137e0b59fee7906bfc585e net: sched: fix warning in tcindex_alloc_perfect_hash
5a1e88a29fda3ca6041cb901a3b6fde15ed67f0a tty: nozomi: Fix a resource leak in an error handling function
0633725febc4d265b79cb114a05dae7193705e1d iio: adis_buffer: do not return ints in irq handlers
010cfe04d0e534b714d17d251c2ee45a49a5d91a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e0e41d358d2fffd581c4d279491552aad943f9a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7c7e33ea9fc50cab943753288cc41afafa4a4fe iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2171a9ab1178b43640b0e7d681a135d0b7dd6114 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d638750d60095efbb2a6f0afd4cda7842fdd63e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
844f652fea02b5aab6621c8425f12f3f543475f9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1cad984814f194736b2ec1d78eb850ca5099598d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff7a919a4223ab0ae667dc765109c4df79041328 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99dcc643ef72d3a5c8782e44d785ab4eeb786d7b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ae323ddaad78ada49fe94634ee6d8ad252d995a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c80ca9c46d36ad142f8a81a5a3e32426f502f0e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
134d54f2e4a2fb9589d13f166e9952bad0e12111 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c00521633117720038da7cb8c42b71e6134929f7 Input: hil_kbd - fix error return code in hil_dev_connect()
885032c2eeee9fcbd139426de74cbc740bba4c50 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
efd4674a97dee4945e6505340b186e1e36337ee1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
50e046567f1cbbeecf8beadfb5658b3f72f0cfdb scsi: FlashPoint: Rename si_flags field
ad5109ed7b8e8e319a9f90efe739e6a1f31720b6 s390: appldata depends on PROC_SYSCTL
5e550ca6b44ac0c5ec726bf6f0164139f4460052 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1d5f6a0cd7e77990abcdb8435898a401a7c01ec1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6527b28f3eca5c4eed9866bcf7a3520d68018be5 of: Fix truncation of memory sizes on 32-bit platforms
360c1759b0b65b70a5f40c00e0a1d9ce8e3ed5e2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bde8c861f64002e58e6979798fd03b8ff429e75b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
29c25e495e2847891e4fc1b4c07b74bcdc0e8b71 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0817ccd4b1b9547d54f71e38735cde2672b96c68 extcon: max8997: Add missing modalias string
d3e44fb61ffd9d7a3e00e980059d1b92ee54f2f6 configfs: fix memleak in configfs_release_bin_file
fb7ae813d4e1fc323714953799bb098ea1a5e90e leds: ktd2692: Fix an error handling path
9f80615dc6c550ef83e3272681dbbee503372fce mm/huge_memory.c: don't discard hugepage if other processes are mapping it
da6df70cb2753f62a533069155b0df0868e79c1a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
104a613699d565cee03f0567cac55c68f6920b86 mmc: vub3000: fix control-request direction
292b09d2f0f787efe36549cb157b760d3191d0fd scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7697c51c434e30ed66286b09668e8dc35b170d06 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
76c26b4d12617d72026267696c815dcbc3ae9ae0 hugetlb: clear huge pte during flush function on mips platform
d2098434f9e79978b338094a4431c0df53cfcfed atm: iphase: fix possible use-after-free in ia_module_exit()
ef40fd9c9376ab94f577a9a7cf9b45cd76eb552c mISDN: fix possible use-after-free in HFC_cleanup()
4f2ab0f670a6f9d857dbad269cc0868ec054f3cb atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1cc15926c4a030351ed47af867db1af1cc4e2195 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
31e1624a5e0a2700af690f11d3bbbce8765fa44c reiserfs: add check for invalid 1st journal block
e582acb0e3def206a8f8f5ddfb6105d694bc68cf drm/virtio: Fix double free on probe failure
50b3a9e713b50ee2790003e0f03d5a969de4d6d7 udf: Fix NULL pointer dereference in udf_symlink function
aa18aef1457473c2cb02f04735a76f9096d6430e e100: handle eeprom as little endian
fc533be5d86ebf2a3e3145963bc845170a0ec022 clk: tegra: Ensure that PLLU configuration is applied properly
1e907724b6473657c1731c5c5724212930f37ad3 ipv6: use prandom_u32() for ID generation
41eadd1db6fcf0fb5b3e7e47e0e6e6793f297828 RDMA/cxgb4: Fix missing error code in create_qp()
bd1cb9338ced48c0c8bfc57d9fc67c26fd63a649 dm space maps: don't reset space map allocation cursor when committing
6cdf4c2ba2a988ecd6f2fcb23ed7a18b788f1d58 net: micrel: check return value after calling platform_get_resource()
fcb36b8560a3fbd0b4cbf8729ddde1e62cbf72f5 fjes: check return value after calling platform_get_resource()
62bb5fd064546cb6c0bb2cef257c044ba9f84ff4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9eacad7d518d4bce3c850d1445269b019d2c2828 xfrm: Fix error reporting in xfrm_state_construct.
ff16ae24434f7906f0269dcfdc9e2374b48dede1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
39d3ea6860e0c5c85b7525de70ec753221af6049 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f7d5f144bda53de83615c4b65fc1037e745efd4e cw1200: add missing MODULE_DEVICE_TABLE
192a408d914ffa39d325c300203070fe81c3e57d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3e51965c11c1a80b4c9627816eece2a62de90377 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e8ceb65fe78ebdf7523fe3e835ca443090fde146 atm: nicstar: register the interrupt handler in the right place
b38666f70fef41af3cc29f100643bd54564d918c RDMA/rxe: Don't overwrite errno from ib_umem_get()
4be1f855eae8030c4157195093c1f0f491ded7fb sfc: avoid double pci_remove of VFs
ccd2bbe891cf863b85264049521e3e9717f3efdc sfc: error code if SRIOV cannot be disabled
0b649d3dd31d5b2f209a33e25831faa977a8e783 wireless: wext-spy: Fix out-of-bounds warning
46d706d1a26747dd27256e57682b36704629dd4e RDMA/cma: Fix rdma_resolve_route() memory leak
5ad482b094e2c77102160ddf897bb019b138409d Bluetooth: Fix the HCI to MGMT status conversion table
925d31748a801015130365c848aaec42d6cbce99 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
caa7e0da5dd24d7d6fa7c5db69fb6ed87186bf2b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3ddb94364982e58b2bcb3ac5e939f706f082494f sctp: add size validation when walking chunks
15bf4e7c1f6f1bdd5ffc487a3e932ccaa9a14cca fuse: reject internal errno
1f2161f17b438b7039838a90881b9a84b95a6922 can: gw: synchronize rcu operations before removing gw job entry
0a85121f2875be51238d195213d19cea8c0318d7 can: bcm: delay release of struct bcm_op after synchronize_rcu()
aa8c18ac6d08a88ce72c2ea535a229f722cb3ff1 mac80211: fix memory corruption in EAPOL handling
559a11251dea92f43ebf3d18c25b4e9492eeb63e powerpc/barrier: Avoid collision with clang's __lwsync macro
b124d9a568a6c44a2337d5c029ef9699353b33c7 pinctrl/amd: Add device HID for new AMD GPIO controller
1c82db2c6ac815dc4fb072ad4f1ec8b07d0c64bb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f5cb841d4c07358b51af3392510738dd7adee76f mmc: core: clear flags before allowing to retune
ded66837b1ae2c7f849cba34c518fc0faa3f3d12 ata: ahci_sunxi: Disable DIPM
23ac469737a0a5caacec7f1a2aff6a648b3868f6 ASoC: tegra: Set driver_name=tegra for all machine drivers
684185ebb03b50b73630e2d5943e091dcf220598 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c4bdd457eefc7ed5990a1d43f0acb46a1b3d0446 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
bab41489d8d47a161b17365c75dde923d4fcbf1d power: supply: ab8500: Fix an old bug
5aca4b20723ed922f6e847616d5f3a95a81b7202 seq_buf: Fix overflow in seq_buf_putmem_hex()
ef75bec5776bad7cb887fc468838ab3e94b22529 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
24dbdd199a7fe4ece6b38fe0c1bf26d7300af23d dm btree remove: assign new_root only when removal succeeds
891f4483d8d1d4ad75bd7e2f27aed15b58ff8929 media: dtv5100: fix control-request directions
485148f3f010eb933b99dca923ab88093ddb53ba media: zr364xx: fix memory leak in zr364xx_start_readpipe
84908b6664ff8d68a09c24d5f4ca4e04f0c928f4 media: gspca/sq905: fix control-request direction
d25c0cf1abd4b78b480f8577a54297b903195fee media: gspca/sunplus: fix zero-length control requests
84061291d685e8e6ece8c04efa86d4bb8e26f2a8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a6c885878366b43daf832e2b663dc30e13274c83 jfs: fix GPF in diFree
403d48520a00e56152e0b04f34d731841c4614de smackfs: restrict bytes count in smk_set_cipso()
e141db4d13d327834ee25144450fbe9e29a17e58 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
693e0bfcaca671e9b925768c1d48b0ca10f1f3ec KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
729bb22ad96c6b36ef88f247361a458b98bcbf09 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
25ceb0fea168d974b1030720610e39ae6f179f48 tracing: Do not reference char * as a string in histograms
1cf194c1fc9abd1be96d0b54ec44c1ee29dda547 fscrypt: don't ignore minor_hash when hash is 0
3009907e60d7ed3656e7d60e5a2763f724011c75 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d00b801e74fd5c8fd73379cbd02f3a9ef3fca916 misc/libmasm/module: Fix two use after free in ibmasm_init_one
37e3aa9600afab9109bc0f355a52395157fc8781 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7eb2c9a4c1a05cc74bc84bec03cf733f3cd278b4 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
5e68f53c926a071aec906e92bbc84ca9d5511337 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
a8891bef8507f2a4b88d8b33ea7868996b858b74 fs/jfs: Fix missing error code in lmLogInit()
a89369560a7fe6667e1811928c06fd5ff5c1baa8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
fe6f0f9cbd1cbc04a643d7273654707cb1b827ab mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1f9a3c6cbf1130d27c04701006f918acdf681ad4 s390/sclp_vt220: fix console name to match device
e55f000802757a8a8353851020ab90e2d5f41ce7 ALSA: sb: Fix potential double-free of CSP mixer elements
c62699a65d82425312dfd75edcc3f69af9830782 powerpc/ps3: Add dma_mask to ps3_dma_region
9f32295041922a170f390e387621c4605455ac75 gpio: zynq: Check return value of pm_runtime_get_sync
dd04b2868955976452a28b81173769e8ddaa8c6f ALSA: ppc: fix error return code in snd_pmac_probe()
88296c3428f86728526d812153549202a24d70de selftests/powerpc: Fix "no_handler" EBB selftest
2946698e30e3ee4578b464020d8741427989d601 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d1df6fd7aa0e5501ff448fbc5cfde0800e2e994e ALSA: bebob: add support for ToneWeal FW66
2bbf3bca3ebfa2707445a0ad2f8c25035bd12140 usb: gadget: f_hid: fix endianness issue with descriptors
ebf2e8b53f306b8dc85edcf4db4506237c53d445 usb: gadget: hid: fix error return code in hid_bind()
b9d3d381f4d3d1d33692f0b0de34dced001968c0 powerpc/boot: Fixup device-tree on little endian
8f405ac15671bdc42032125df752ed6fed51ad41 backlight: lm3630a: Fix return code of .update_status() callback
2bd0dd20eda99bce0dd1af7c8ed0f2cae823feb7 ALSA: hda: Add IRQ check for platform_get_irq()
f6f2e9f3769c3db86d3bf8fde6b9e21b73aaba1f i2c: core: Disable client irq on reboot/shutdown
b0604cd290134720b13992956daeb872ef7398ac lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
e49a688149abc6ea97682aa0ce9a70747250e412 pwm: spear: Don't modify HW state in .remove callback
e46afd2d8473e8f191a94f909e3c64562c14881d power: supply: ab8500: Avoid NULL pointers
28de6bfdf5a835a8f65c80d4012e0280c517c01d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
bf6c82d50d283d1f8e33e87ec62180d8d543dc16 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
686df17e8325c636e9a53775b739339c29be0327 watchdog: Fix possible use-after-free in wdt_startup()
c59e5de67139aae294ffb6104aa0409fd2cef715 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
1bbee82b3f6d1adaf20ebed5f8e1ef94ef49e9d6 watchdog: Fix possible use-after-free by calling del_timer_sync()
aeaecc69997aeef010e508dbacf66a1942c79d02 x86/fpu: Return proper error codes from user access functions
8e700ef09d7beb59edc76f312618a81d99f4aa3d orangefs: fix orangefs df output.
d194f5a922fc924d847c92e921becb4a8dcf730d ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
1848fbcb385025499f1481bcec2f026b79a3c140 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
5635594f324aae9977cded94e20b0bc946e420fe power: supply: ab8500: add missing MODULE_DEVICE_TABLE
93c464fc97fa84be11ba8e277516d0296eb002e2 pwm: tegra: Don't modify HW state in .remove callback
f9e25e011464ebf6aa697c53146099789c3d1127 ACPI: AMBA: Fix resource name in /proc/iomem
7744602e885420277d4849be95bed666b6d7d1f7 virtio-blk: Fix memory leak among suspend/resume procedure
a83b470acaff51e9f7ca8ed138cd38390d5c08c0 virtio_console: Assure used length from device is limited
e913f6978eec45309eb33ec1fbd053e50c714278 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
8b3e5489082c15f4172580966eddcaf6db9fea2f power: supply: rt5033_battery: Fix device tree enumeration
d5aa27747dc03b94724b48af36901cb5f54a0358 um: fix error return code in slip_open()
3ce60e587a37bb31a6a40e3a030c996575ef15da um: fix error return code in winch_tramp()
e7012d1ae81ce0078f489f5e9455abef9a1a6b98 watchdog: aspeed: fix hardware timeout calculation
aaaf1928a8117172bd00249a927772f4a8d0ec6b nfs: fix acl memory leak of posix_acl_create()
34495ed45b1362d55edb41285c74774cddfb60e8 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
b0bb3d261919f2918e23ab194f59411a93cc5ee6 x86/fpu: Limit xstate copy size in xstateregs_set()
577ce4d09dc04a8f1aba5ba57553e46b1320e676 ALSA: isa: Fix error return code in snd_cmi8330_probe()
58c445e35f8552ed29846e66870b2b8a7db58301 hexagon: use common DISCARDS macro
ce9416ca36c1ca8fce9168445623ca006b1cee4a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
4b2fb05afced8a0990ba4d7f9af8c5e79a11281d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
74d72680b8f87b88147968ce4a354f2390cbe777 rtc: fix snprintf() checking in is_rtc_hctosys()
96d7782f50842b3de90dab9385d4002b0566f284 ARM: dts: r8a7779, marzen: Fix DU clock names
7fecac7488752780f411a691f173804968f7da0e reset: bail if try_module_get() fails
26aa0601ff17738c2bc26c878508465f594ac52b memory: fsl_ifc: fix leak of IO mapping on probe failure
675c65a8a3e3848ae10010a7dbee51738535be0a memory: fsl_ifc: fix leak of private memory on probe failure
472dfc7f378465ddd8bfae9d43afa3035f7748d4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
ca8e69f4d91110e591bb9cb5c91255404b0d8ea4 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d426a0417d43c3d1b1010a414977be6c5ebc492d mips: always link byteswap helpers into decompressor
c21de28592e175c2cb4aa22256b7c540f0657503 mips: disable branch profiling in boot/decompress.o
f32fddb96d24491c58237bc9c1e877e3197acba0 MIPS: vdso: Invalid GIC access through VDSO

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2ff47fd139-b4f725762002.txt

e37f40c939c06d25e01e046078b68f6f90e4ad99 certs: add 'x509_revocation_list' to gitignore
6e67048ea2ebaed2a01984c48e3da4c435c81972 cifs: handle reconnect of tcon when there is no cached dfs referral
22911e9a34009baf8dd5d2b50d8c96f7019a213c KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
1191c25be6a0b7225763649c5554d02b044798b2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
156b6811fca1b28f5c7493c74c762e53747a72e1 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
8c41d4e3f9a2f3fb52f3ec5e30a1e9ba29108684 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
76e40fe77502f5b83e1eb56b71ffe16dbe4e9967 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
1616e40594e1b2492b50d0b82d6e98d183eeac3b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
9a9a234bd3db449ee2d20a99189af69733481c1f scsi: zfcp: Report port fc_security as unknown early during remote cable pull
26c51504f9a36c717a2226b8e14ff9e09892c9ce tracing: Do not reference char * as a string in histograms
130ffbbcf0dc7b3d454522e7d51aad7aa34fefaf drm/i915/gtt: drop the page table optimisation
2c691946020c2b5bf510c916cdd1ca4c4a772b26 drm/i915/gt: Fix -EDEADLK handling regression
cb578966894fe99c727cd4ccda0c2403e9c8dfed cgroup: verify that source is a string
e53092e8707635f980fa073d64194398aa5388b8 fbmem: Do not delete the mode that is still in use
e527a0c1c19bf3271b98bdddb8ba7c2e5378e055 drm/dp_mst: Do not set proposed vcpi directly
8e091998d14c18144fd56e95a875a8a45793efa8 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
5e6f8218844a8f0b76d15169d67e2051fde54de9 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
4161984f40a6450feef6094a70201c581c0bd0d9 drm/ingenic: Fix non-OSD mode
1154451ed05501c1c3c8a4281ac7b33006270a54 drm/ingenic: Switch IPU plane to type OVERLAY
754c0be0070e6473cedf1af1832cf7b937a497c7 Revert "drm/ast: Remove reference to struct drm_device.pdev"
1d4fe4ab68df8aa29e23c42b7358d17e09df5cf3 net: bridge: multicast: fix PIM hello router port marking race
91c10c9e0b9ba27c892165cc727d19da9414dd5d net: bridge: multicast: fix MRD advertisement router port marking race
fdc4c2eb256b1e4de9c864f943bc5c9bc506a860 leds: tlc591xx: fix return value check in tlc591xx_probe()
23178508bd6f2bb1eb478d24747364e419f44d89 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
81ad79ee0d093d4c6d6f8b59452668ddf0fb2b29 dmaengine: fsl-qdma: check dma_set_mask return value
48d83d7a95e8d1a64d0a422e265e0537ac68b724 scsi: arcmsr: Fix the wrong CDB payload report to IOP
55e5c70ab5420fe9007c506460b0505644d03a39 srcu: Fix broken node geometry after early ssp init
68980359efd05442a18daa965ec4dabf30f53e5a rcu: Reject RCU_LOCKDEP_WARN() false positives
973b9d1a7c7adc811e8680550451fe28c9b51790 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c7dc5e1208d6cab6227f08ee2fe11f4ceaa1be33 serial: fsl_lpuart: disable DMA for console and fix sysrq
f057b3a9af2adb731d53738f6c5db49cdab5203f misc/libmasm/module: Fix two use after free in ibmasm_init_one
9339c9b33f22bdcac7d474919363a1129eac8676 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
2e8b9daf07c7136dcda2f42fac9cae266c175365 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
2406f327e1e7f771b53c39d0600addfaa5383e66 partitions: msdos: fix one-byte get_unaligned()
66cae00f85b3024bec20c744b2d95a8796144ba4 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
897f83767a7056e79b29b7dd5e65319f39caad98 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
073be0c26bb8bd32c664009021c3e746c04404e0 ALSA: usx2y: Avoid camelCase
9e341d75e26474e4e252817203233292ed0b176c ALSA: usx2y: Don't call free_pages_exact() with NULL address
485dbdaf96fd5163402cc9379b8fa685e9d737a2 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
442b93c62fcdb5863c82f3da1a65422cf7db417d usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
0377b312e0b4ce6b38bc90422e3ad2db634725f5 w1: ds2438: fixing bug that would always get page0
10590c61027a983c4b7a9be551a92c1a5531da73 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
37bcc073a1902ed8e744e379cb8cbcb2e3433c2c scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
b2f876342a8cfe1eb7589d1cd3740ea130b27b33 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
d950945a2bec61f890a23f140b5514c560898f42 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e7cc6f0ab610c1a6e57b46d35cb2919c9bd07611 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
da8e32e9885f5f4ed0d01cb90c38b4e1a85bbb84 scsi: core: Cap scsi_host cmd_per_lun at can_queue
dc16004512dd7ab8710e1885099b590654a7af70 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
44f7af1a418c9b4ef0bba54f8aad1b862fde1dd0 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
a257c154888f3eba0c138b3e8e792a4d67fe0f74 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
5c6ff201026075d863d65cf9be4242bf7e5cac71 scsi: core: Fixup calling convention for scsi_mode_sense()
decb8d240a88a964bbd1417435e2ecc18d7833a8 scsi: scsi_dh_alua: Check for negative result value
c5f62b5d7aebfd58e42818bcdb4a9c5010713eb9 fs/jfs: Fix missing error code in lmLogInit()
c296812ee0c1e55e22367c975798b7040d4d12bb scsi: megaraid_sas: Fix resource leak in case of probe failure
7418fb4006d04cc35dc458a6d972c93cb39f8e17 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
f0414e85f21a6de9bbbeff14f3b2f82a8c253886 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
f33c5c373e0858250d96da6f1e2ef1638362f4ff scsi: iscsi: Add iscsi_cls_conn refcount helpers
882a65bddbfc41fee3182d6da3438e7983f6d00e scsi: iscsi: Fix conn use after free during resets
ac7460f195c5c61f10cdfa20b8194f35444cb78a scsi: iscsi: Fix shost->max_id use
a7bf4db44a938e47267343952aa311ba73c0da97 scsi: qedi: Fix null ref during abort handling
41404e63777d6679198bd0e293c43050d2b03621 scsi: qedi: Fix race during abort timeouts
bc5a4dce289ec461fc732b63c397e396a3dfe8c8 scsi: qedi: Fix TMF session block/unblock use
9c527a5c1d2168f3ff01cd452c5461d9e9d81635 scsi: qedi: Fix cleanup session block/unblock use
771c9628bfd431ffdce8a3ca74cc6d3060d1f8da mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b01dd324f7d1c4197d5edaf8689a590fdbc0a6f6 mfd: cpcap: Fix cpcap dmamask not set warnings
94ae665e5d13dc5aca5e8e20a9bf342b5feaf2ff ASoC: img: Fix PM reference leak in img_i2s_in_probe()
d564747946d43b03f0d78bec0bc89d7c5238294e fsi: Add missing MODULE_DEVICE_TABLE
673bac7c5204cfd274e71c50006d2219b12c562c serial: tty: uartlite: fix console setup
fb4ab5b4bdb47194b868d144708dc199b0141292 s390/sclp_vt220: fix console name to match device
1900b729d010d04d4a1506c1148955650019f9e5 s390: disable SSP when needed
c175b6e627ef0c6ffb8300389cf73326a3336173 selftests: timers: rtcpie: skip test if default RTC device does not exist
c5a4e59a3b4f309f4103abb20de6ffea1e12ec5e ALSA: sb: Fix potential double-free of CSP mixer elements
c19f99e2ccfc14ba4be2e30a64acebb682766315 powerpc/ps3: Add dma_mask to ps3_dma_region
ed85da09fb147481e0b1b7ef2b58dc277f6ee190 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
ddcd9b72071b2bded5646c3025c093bd90593086 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
fd02f9aa69ffd70932b05a77286b7f41de52e8f5 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
f3b1adc0f9c842b0eca4174427fb82fcf8280e83 gpio: zynq: Check return value of pm_runtime_get_sync
e3af90ad511b3417cc450dd1e8498479ba6c6862 gpio: zynq: Check return value of irq_get_irq_data
d00f56e09b281feb25dd16bf216787cd6ce02dbc scsi: storvsc: Correctly handle multiple flags in srb_status
f8e942c078328d79b928436418a8be25f8da06c4 ALSA: ppc: fix error return code in snd_pmac_probe()
c2280fc672dce63822b25c779ad9e5b2a9a9e793 selftests/powerpc: Fix "no_handler" EBB selftest
b9b551018751d95495a485df2c0ed24310a244bb gpio: pca953x: Add support for the On Semi pca9655
23abfc20bd3601e6d4530dc00460341266c52dd2 powerpc/mm/book3s64: Fix possible build error
9ce341adfb4cca25a358f2569318d02f750ccff3 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
11362d1b33dbc655014da52c7901e53ec31b3559 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
a281a52170b33b6ff81e8d13999cbe824c92fd66 habanalabs: remove node from list before freeing the node
480b84e9612daf20250eccc05f904fd050c58656 s390/processor: always inline stap() and __load_psw_mask()
7db335e100f4aec728151979eaabf3991fd81b1a s390/ipl_parm: fix program check new psw handling
8a21f5107b778e0f01efbd326a28a7b9e8436451 s390/mem_detect: fix diag260() program check new psw handling
b37f1bd9481f4b156588dc45b008295822290413 s390/mem_detect: fix tprot() program check new psw handling
2cef524a182304b49a41444bfc04b37d9752db35 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5d63996e549298d8bb7ad095f57cdbc409b00e01 ALSA: bebob: add support for ToneWeal FW66
cc29b48b1b08f9e0783d2100c1be4ae01fc5d059 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
c3a84cf96c40e543dbf784061d5b38c1c714f192 ALSA: usb-audio: scarlett2: Fix data_mutex lock
9225eac9b57f98d6e85626cc0cf4fd87fd7e38e4 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
86e4b0065ccc882ee52a370c47724bed59d367ec usb: gadget: f_hid: fix endianness issue with descriptors
3afbcd83b24bc63e49df5be61e1df051c154fc60 usb: gadget: hid: fix error return code in hid_bind()
d518d1449df8c071b4a85ce4c106e94e55983918 powerpc/boot: Fixup device-tree on little endian
6024da836d90f7942d6df8ce6c3f60ab36fc61c6 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
b24c9bfbcaaf6bca27d011ce807644081dc58d88 backlight: lm3630a: Fix return code of .update_status() callback
ac97afb59aef5e5de9c970ba571f7d3143d10cde ALSA: hda: Add IRQ check for platform_get_irq()
356d685753d67367d23fc861c69dd23e3e0368ac ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
45181ea26be317b7aa01c8d3b6aaccff8a3ba572 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
9b0adc21d9a51153fc0fe2f47892fc524b94179d leds: turris-omnia: add missing MODULE_DEVICE_TABLE
4b9044dba065b4a2f1a17ac22d1e0da9af2634eb staging: rtl8723bs: fix macro value for 2.4Ghz only device
267ff33d80892ba13ddd40a2d0371126a9054d16 intel_th: Wait until port is in reset before programming it
0d5b8e192c9b6c95df25910a3fa052d7d720d480 i2c: core: Disable client irq on reboot/shutdown
30880c094f40c56c819d17724426be31bb0dcd92 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
6c2a3d71b11e559588f75df6add612807247da87 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
5650c6710e1ba1ed98c92d26a1f11e78234cc181 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
b6ba4db64048f6dae0c7789f2fbd1153b696f583 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
d57b429748ee62bff8260ef6df4f835f036a7f21 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
9220f5d0daa87c4c13fa86fbab3368e2fb02f04c pwm: spear: Don't modify HW state in .remove callback
4eccbd1b73a6b7517fded009aa12f6bff1356bf8 PCI: ftpci100: Rename macro name collision
015c3de014c9bc052b7b05221eb922e2acaf94bf power: supply: ab8500: Avoid NULL pointers
73f11b475f9eb00f12f7fbb5865a240473401316 PCI: hv: Fix a race condition when removing the device
adef166e7060d7519660b6b1f02e54af57360da4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
98526b4a497e4082a9e691406f744e63d69d68f5 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
15791a1f708f334f9b48fda5964cbbb42d8b0a4f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5521c7bc708c55d32f6435c88d899e3455728e0f PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
a85ccb436b91ec5eb548aab9b3b938dd917485d5 NFSv4: Fix delegation return in cases where we have to retry
78a7227173f1d7a1586a5f7b6ac549f014c8a502 PCI: pciehp: Ignore Link Down/Up caused by DPC
0d5e570bd9126f0587f8193e77ed404f4711ee53 watchdog: Fix possible use-after-free in wdt_startup()
f6406ff1303cfd04e747f579e00fca90f00ddaae watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
c90bbf456f38d00cc78c9221035a0c5cb54ab0cc watchdog: Fix possible use-after-free by calling del_timer_sync()
324e45250bb801789da6057a524501f63c109e26 watchdog: imx_sc_wdt: fix pretimeout
ec3517a7170c74916c0a8c94598c8cfa07639f4b watchdog: iTCO_wdt: Account for rebooting on second timeout
b04b67162abac586edbd7e7da50837d63696ecc4 x86/fpu: Return proper error codes from user access functions
bc070f61368f1209f0cd90bc8c91cdad76245a1c remoteproc: core: Fix cdev remove and rproc del
06e1e2aca5bc5dade5b06e3c494122d01c0cf571 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f5edfe053822441831e5816f9a53f852f42aff0a orangefs: fix orangefs df output.
7fe00818ef140907eeca37fef994f41991db60a3 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a3214bae4933698d637c5a076d4364e5834a807f drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
5d224f0fb427078a0ae90f9b987020f20d6a7d3c NFS: nfs_find_open_context() may only select open files
4733fb026805cab62120799566539733bae2903f power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c56af1ed86fa9e98fe7bc3524f5d81f16e416fc9 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3d161b8bd9bdbe2260b21effbc33fc81d58da38e drm/amdkfd: fix sysfs kobj leak
62eeebf37caea70ce6ed546fa1c4ef092a3d5f79 pwm: img: Fix PM reference leak in img_pwm_enable()
d56f2a375fec21f394f6c358048fdefdc924e36b pwm: tegra: Don't modify HW state in .remove callback
604602b7f10b93d56a53e7a29639eb9f27ad68d3 ACPI: AMBA: Fix resource name in /proc/iomem
9b0a65e2fc7b6177be509c77b1474224419abddf ACPI: video: Add quirk for the Dell Vostro 3350
f9cf9af667fc15ab0cda7a5cb0f1593b068c56ae PCI: rockchip: Register IRQ handlers after device and data are ready
cac50933dc8aadc20b2b0f28a11a4216552216a4 virtio-blk: Fix memory leak among suspend/resume procedure
3f992b678b1951ff7f8c348eff435422a2f5d164 virtio_net: Fix error handling in virtnet_restore()
1a0f46c41cf7df64e5a379536260cf59904fa315 virtio_console: Assure used length from device is limited
fbfbf02ee4b0a8acabc0737037fe0c5cfc10eb64 f2fs: atgc: fix to set default age threshold
70a8dcc831ae6ebfb0db9f97d691b90e8b49e6c4 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
5071c7b3ffa21c52e0c396862b8d030de34d319a x86/signal: Detect and prevent an alternate signal stack overflow
6c196893cdcf1ddd3ba0b82d2410c79fae49cb2e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
21eefd27cee38c89b0a5f78f282a538efe418a81 f2fs: compress: fix to disallow temp extension
a373026ada47d143a5a529ae7579dd311dbafa2b remoteproc: k3-r5: Fix an error message
e4cca9f1a4f13a81ee10409ef5cac9505258ca74 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e5cab16bd8cfa7eb267e52acbbf852672691714d power: supply: rt5033_battery: Fix device tree enumeration
bd3626001e59c89373700c905b81c3ae46e8c9cc NFSv4: Initialise connection to the server in nfs4_alloc_client()
fdfc59f4e025d9b7133796bb9e7a60a497bbff2e NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
8ed17c8264e1058b8e52f4c4b36cebd8a3b00d8f misc: alcor_pci: fix inverted branch condition
29176e445a2578fd5e08e9cf5a625973eeb60830 um: fix error return code in slip_open()
8785cafc67767f952a225b93b0eb5ce6f896f427 um: fix error return code in winch_tramp()
32164a6601a89371c6e70badc5ba2501f6049bcd ubifs: Fix off-by-one error
1f11c2aea5f80eda1ec01ae8106a67f1c65ce123 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
effeccd374ef8fc51ccc2f8a1917ed97297d4e67 watchdog: aspeed: fix hardware timeout calculation
faa410ee1e046dc8f948ed5df79ea0df02f03dd6 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
8a6820871515dad8304d32d2883ef3505d228158 SUNRPC: prevent port reuse on transports which don't request it.
5548155c0a2bff63dc0c79d3d7224dfe9fa472ff nfs: fix acl memory leak of posix_acl_create()
709f14a2b2faa5e27dfc05fbe93adde1471c13ed ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
7d1e3323ffac17cae5db7bb2016dc798972d364f PCI: iproc: Fix multi-MSI base vector number allocation
1d0d4c8b493298624220f48b586d66751a0fa63f PCI: iproc: Support multi-MSI only on uniprocessor kernel
3e9ae87ba700dbb9400b12c0911b2ec3f14b9196 f2fs: fix to avoid adding tab before doc section
8184879fd114146a237a4c2afbae6e721329b538 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b2a4bd8116711f097c9d06967c790f5645b8fced x86/fpu: Limit xstate copy size in xstateregs_set()
e00e6dbfbe58c38eee1b530d236a4cd0c07a52ff PCI: intel-gw: Fix INTx enable
54ce63552a15a00d6824e2220f5c0f89330415fd pwm: imx1: Don't disable clocks at device remove time
eafea471312fc2d65ae50c94c55a0acab6ed93ea PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
e0cfd63f125c625604d3f942523f8219e9bbd068 vdpa/mlx5: Fix umem sizes assignments on VQ create
f839433122115bc9e681494dcbfcc70c06df83ff vdpa/mlx5: Fix possible failure in umem size calculation
995dfa1744e0a343901f26f60bb38919f956ef39 virtio_net: move tx vq operation under tx queue lock
19620f69975a9ea5cb104b421c981327197a663c nvme-tcp: can't set sk_user_data without write_lock
7d2c163f035a92205156d4cad3d2fa310ae0628f nfsd: Reduce contention for the nfsd_file nf_rwsem
6c527d6bdab38394b7443bba629543e6741428a8 ALSA: isa: Fix error return code in snd_cmi8330_probe()
aad5e30a131ca00b79164f5ef2777a78398b213f vdpa/mlx5: Clear vq ready indication upon device reset
6f87a9069450a44278be39936c9df52f5f7b6e37 NFSv4/pnfs: Fix the layout barrier update
fd2ebebf80680a3c85538d4861f36f2728b956e2 NFSv4/pnfs: Fix layoutget behaviour after invalidation
46dad124730df7d190298a890edecb24fd47b51b NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
7de283f9a46659221e6da2d5349fe9cabcac1f2f hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9416ff2f6709183e6085ab6a8373336c19abd6fc hexagon: use common DISCARDS macro
37856d49a03daf624bf8d3130b8d8a7d7b67c89f ARM: dts: gemini-rut1xx: remove duplicate ethernet node
bc0be4efc475a669acd72071ef8a4ae2ba3376d0 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
08dc7c2b2bb33ffb29339cb6f25ef63214a33248 reset: RESET_INTEL_GW should depend on X86
02e11ddd55d010c4d084c494d5fcaac85d25927f reset: a10sr: add missing of_match_table reference
79762b4110161bd72ff287bd3f1f1abeaeb1fced ARM: exynos: add missing of_node_put for loop iteration
3b02e27be96897ec159885130be56086b209c80b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
48f61877e5aeeca32580f31493cc16ef9e68a661 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
4298bfa8fa198d37445e72c9d67db06c819254b6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
dcf0e245136fe9c55d7c5bbb25454ecb746ff15d memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
723b4b79dedfbca1a3ed9d3f23272501d6236823 memory: atmel-ebi: add missing of_node_put for loop iteration
5494c8e55c1a235c23bff39e43a616946859b238 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e065fb453a9b2d242fd240c6db53af62223a8053 memory: pl353: Fix error return code in pl353_smc_probe()
0ee0265ad694c77236eeb54ce9c949ff70b52988 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
6b48c173bec7928eaee6898b3274c689e94fb515 rtc: fix snprintf() checking in is_rtc_hctosys()
6cbd8a8233e5ee35461103c5abb9342cac160536 arm64: dts: renesas: v3msk: Fix memory size
b060a36cd84d0362f2d643006d4630bd632b0416 ARM: dts: r8a7779, marzen: Fix DU clock names
bbcdbba024537d145c6834bb623354c813eeeffe arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
67f38919bcb55fafca8c10dbeba1f25d512d4eab arm64: dts: renesas: Add missing opp-suspend properties
f8722de2c7d941cbdfa696714a5d830ee3ff7297 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
aebd4bbda6c6ae127f03c752696bb5d3b55cde65 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
862aa80f2a171394f6b27a7b5501e45de6040658 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
4495f6ad08900f6c60fc1acedaf9e4c75192bcba arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
ab5d96b1464eb77d7d12b48aba59ef1de39505cc arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
047dd5f079e2ecb5d29f6ce924da854287b6774c firmware: tegra: Fix error return code in tegra210_bpmp_init()
ff90e88d6eb1817c727a6ea8d66af6491982d65d firmware: arm_scmi: Reset Rx buffer to max size during async commands
081f7984015949bd5bab480a09a42a1455ff2a9f dt-bindings: i2c: at91: fix example for scl-gpios
3d5808a7b37b088874117108e4ed2fd81981176f ARM: dts: BCM5301X: Fixup SPI binding
3a7ddd34511095f569f745659c2e81284ab33877 reset: bail if try_module_get() fails
93093013ea7b10bc98720f0506561e805de991b0 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
e5569f34c5de43cb3fcba60ea10df4a6ff7ab494 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
ec3248f74fe74647714e219c6432551e6ba2c807 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
a313035620227ef9cccd2fa6d9000814c54ac0c5 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
743e5d1d519ceb39fd2578442b856605b61c6da1 memory: fsl_ifc: fix leak of IO mapping on probe failure
2081f75a5e2ec44935029ada30ec2dff4cf5409e memory: fsl_ifc: fix leak of private memory on probe failure
892958793f291ed57ce65590f70194a93a66847e arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
5cb77799444893e44c7e9314613eab5b4e112a46 ARM: dts: dra7: Fix duplicate USB4 target module node
1cebbd239a8265eae91c6e2e26c60620857f9fb5 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
5b8661bfed497700d2204657f86c9422f218bfa7 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
3863a15d6378e401aa95e8fdb6b74f9505bce130 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
8c8550333ae51d9c25c707fee825ccd94baa5c89 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
b7a36029424937644050adc5d0d84c562407846c ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
4eac7141b294b6c6d930a7315b57a6cff73f78a1 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
23e5069ffffb3200e98bcb77b69c5114e3803a51 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
88527e98de609380efff121627d320397001692e firmware: turris-mox-rwtm: fix reply status decoding function
e523a348a0a488cbd74f7ca8b0e5ae7ae8cf019e firmware: turris-mox-rwtm: report failures better
7b99360c71b79ef5659048d913194ccd1c7c6da9 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
b7aab30c36f2985ce12793efb03115424a106662 firmware: turris-mox-rwtm: show message about HWRNG registration
ae8256d1e98a03647c229593b652408e4a22da73 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
fa8e2405652e1f07fd1efbecddb824946055bdb8 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
2468cf543dd4eaa3e5e5a896d917dd95c3f323e8 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
36a1639c4459ebcdacf2e37d8fb886edc5f57d08 sched/uclamp: Ignore max aggregation if rq is idle
0f094374b928df0c6ed79ef14cbcd5f820c251ad jump_label: Fix jump_label_text_reserved() vs __init
642279ace528ea04a27a3180ab817a8dff1b32f6 static_call: Fix static_call_text_reserved() vs __init
51dbc7a4ec0203abb134fe321df0843f51834aae mips: always link byteswap helpers into decompressor
a3acb581e3da984a70770beb613144141aabd033 mips: disable branch profiling in boot/decompress.o
6133337f7c2ea8e506992815f5f3d6dfd78e579d perf report: Fix --task and --stat with pipe input
cd8bcbfab3795f8444073f4ea81dab97a3c1e3d0 MIPS: vdso: Invalid GIC access through VDSO
b4f7257620021c9e48a10227ee152f5daaab68b5 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6823d9dcf7-14a82a7eeed9.txt

5d7b1b28331e69bc23e24415e0a232dcb19e3e39 cifs: use the expiry output of dns_query to schedule next resolution
76783aa4da18d77fa4658e311a4ab4ea907073c0 cifs: handle reconnect of tcon when there is no cached dfs referral
5b9ac5b460d1c322e59838c8cd3def11752b39ce cifs: Do not use the original cruid when following DFS links for multiuser mounts
2113c58c384ecf60bf29ec905a26ea5fcfa41a10 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
0346f9671121cd315d627577917662d8d7d5fa9c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
713e17829e33f803700bdf94ddcca24e5974ee7e KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
362451aeb1fc8ecdbd52e739a963bf190a5d2a3c KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
9e3db09dd1a13767cac71826e984664fc857ccb2 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e566f637e278bf7fca1c98e971914fd3bc6e07b7 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
75fa3ae2a67037ec04a7149bfbced4a6943619e3 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
b9e541a7b062c9c16fd83091adb23da8a38723bc iommu/vt-d: Global devTLB flush when present context entry changed
6ffa3f4ce495cfac1dd18a2b4fc416a08c06e810 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
4bcf2a85cd9cb63bc0a1c0084345ce3e9a29b5b6 tracing: Do not reference char * as a string in histograms
53d8b364c745bbd7c23e4e770111e818057fdad8 drm/amdgpu: add another Renoir DID
afc6aa0228a8ca4801971a112fbf8b4eb06474fa drm/i915/gtt: drop the page table optimisation
5bed9775e1c8e92b9841c55390d3033783785051 drm/i915/gt: Fix -EDEADLK handling regression
3f56c0be57ba62d65e3a51d96d0570c3af7c3e1e cgroup: verify that source is a string
272b4aefcb99401e3a3187fd753ae395b4cb19d0 fbmem: Do not delete the mode that is still in use
947e9c2912c43683565ce9585765ae571c1fd225 EDAC/igen6: fix core dependency AGAIN
ada040f21d6738becbe63b61fd3931522be7911a mm/hugetlb: fix refs calculation from unaligned @vaddr
39534a29f4cf8bf5f197d5c0ad768f2dd1934016 arm64: Avoid premature usercopy failure
84d50ace3dfb9b5e91a807d4f6749b6e0fcfa60f io_uring: use right task for exiting checks
daa40314103229b5c543d485a1e7ada3cec0a7a0 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
f11c78d78f3fea3f7f21d732848d56c510b31bb5 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
ec6fc7ccf2c29dd8e77d878eaf1df47436c31df3 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
14cf09ca54ed634a4bf73c214a4915dfed194d7c btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
24e16a8dc13a8f4f6468766b67989354ee330c52 drm/dp_mst: Do not set proposed vcpi directly
d7ab1f087e24097f9d0080fefe804ead1a88309f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
4472c1d1bf679313847b619bb672cc702827b8a8 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
79d11c1547152e96eccf3076958fc0e01ebdc542 io_uring: put link timeout req consistently
5cb945ad5d2fe7d5318a3849e219de19bed4554e io_uring: fix link timeout refs
d8be95e907f68ec5bc30e6a22093fcc9861ea5c5 net: bridge: multicast: fix PIM hello router port marking race
47e6a2760e9e4f2563bc441b70b0b98e5f8ecf2c net: bridge: multicast: fix MRD advertisement router port marking race
5d66f59765fb4664b2160955f78ffb0ba9876700 leds: tlc591xx: fix return value check in tlc591xx_probe()
2401625fdac7be2efdf8afc05f2b5592c0b6cc8a ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
87d9ee0a754203bfeae02378942c3177feabaf9c dmaengine: fsl-qdma: check dma_set_mask return value
6f05d65c6a76eddad56e05903e7a5192ebc0c3a1 scsi: arcmsr: Fix the wrong CDB payload report to IOP
39f4c4bfe219a64394f521145924769d091d979d srcu: Fix broken node geometry after early ssp init
0b6ff1f3cfac0e8067aacca97697dd3ee1a30b03 rcu: Reject RCU_LOCKDEP_WARN() false positives
faec95725bbc00c682b7fd876f0d8f94fb33ed99 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
1094ae26c68659c54640e3176333d4f3ff6f781a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
93f5484fdd8ed25be11d7d9a48cdd17ddd8b993a serial: fsl_lpuart: disable DMA for console and fix sysrq
12126daac7085eeee5b0e86261f295bd7a448453 misc/libmasm/module: Fix two use after free in ibmasm_init_one
b3d3d69d0799b40400c1009259f09b1b884efb2d misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
40860e5334100742b240efa2b9d392a9890fe8a7 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
644a1d9df313eb40fb56109e9a4ba0f6f519395d partitions: msdos: fix one-byte get_unaligned()
6e6900617791906d67bcd574c8750ba3c069d76b iio: imu: st_lsm6dsx: correct ODR in header
dfd36fff9893f6b6e9db6498c17e62332e5bbdf4 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
2a85b3da37185623bb3c8e806960b6a006508c18 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
bcfbd76df3f9e40713728f2ee375561893f03faa ALSA: usx2y: Avoid camelCase
20bd4b1b1316d11cd695637d4b01f4905b46bf38 ALSA: usx2y: Don't call free_pages_exact() with NULL address
72f8a58a0743204985b7be16611016ca6fccf16c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8af2c45a591e63e95761142bb0bb743c0af9af40 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
c696634021189557be0729b82cfdf34cf1e38a38 w1: ds2438: fixing bug that would always get page0
94dd9bf8c40989ab4561ffa3468e6a0f04ea15f0 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
46c7c1264b201feb55a2b85d7a9b55a38f1a60ab scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
020d5478cb0c1a8c4fab10993df7a02bb474dfcf scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
56045addc916fd3fbf2b3499c8633a0a45173470 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
10e402fd89e27fb8d4ced6b80839360d2a55b3c3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
66841a2088374e98d9f2cddcfbfab0e4b3a3e26f scsi: core: Cap scsi_host cmd_per_lun at can_queue
d7c95fbb28dd4555d10e57bd35fb4cf7011ed40d ALSA: ac97: fix PM reference leak in ac97_bus_remove()
4f41d7af88c6665c304c423d37bc74426fca0718 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
94d2831c9bf90650ede233cfa5a290e35b6cd167 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
3c6a673d8e27a0c015fc0ded48bb0ae37260ea47 scsi: core: Fixup calling convention for scsi_mode_sense()
10ce8db3728996e6b1dafee365dd4e0fa03e9ed0 scsi: scsi_dh_alua: Check for negative result value
83f0bd320c0f24d454d8dc97cc446076fcbb78c9 fs/jfs: Fix missing error code in lmLogInit()
460ba0650145f7fbf2154bf23920ab36ba482404 scsi: megaraid_sas: Fix resource leak in case of probe failure
fb1a1ebf16c107d0a57fba3bb03c3f6eb2d3165b scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
bc8b2e5c766da95077f5e1338f79221b9f18b1b4 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
3d46d4785f177fdfead0a4744a24a644d67ea53b scsi: iscsi: Add iscsi_cls_conn refcount helpers
462e1b75e2be8429a55e3b4057e6dbb77378a963 scsi: iscsi: Fix conn use after free during resets
3aec02e1f680cea0e4965ae11252ec1bd7f3edba scsi: iscsi: Fix shost->max_id use
91b7d11f65a69d0986ca64c7982a0217f702c5f7 scsi: qedi: Fix null ref during abort handling
ab336b44372c1b4460338e7e6ad3c85106f747c0 scsi: qedi: Fix race during abort timeouts
5d3499c9a95222bb5c5850c653d895f9f8b7d395 scsi: qedi: Fix TMF session block/unblock use
4f1b1bc2fed5917213fdb79c529ad33a5cc59098 scsi: qedi: Fix cleanup session block/unblock use
c9c8ced0336361545810b2e4b3512e568bd6c555 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
6289322ccaa2c1b5cca83e2c37d9bf5db1bf983e mfd: cpcap: Fix cpcap dmamask not set warnings
92adef60b5478e7a79e88e2a9ce8bf0a2ca3b00f ASoC: img: Fix PM reference leak in img_i2s_in_probe()
7c27b4adb03af97c166712d9ceafe36335701618 fsi: Add missing MODULE_DEVICE_TABLE
7fa72146dee192107af60970bdcf8fbeba2e691a serial: tty: uartlite: fix console setup
78dab6450e5dec3c321ef2eccbcadf061aa8dc5f s390/sclp_vt220: fix console name to match device
1dd17de4d1b50779327161aefac409f553cb54a0 s390: disable SSP when needed
dac6fb0d0b7afe45d407e01c96181c17d280ecb8 selftests: timers: rtcpie: skip test if default RTC device does not exist
a4d73c5dcae68c6527aab066ccdc1340dbcd9c64 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
ecc3192abc543533ca6583e6859beb195e1f1e43 ALSA: sb: Fix potential double-free of CSP mixer elements
fc228301f59216b5a4de59c30b2435f46ba35825 powerpc/ps3: Add dma_mask to ps3_dma_region
b3ef1eef0d64640fff0ecaa21dc8a18b2faa6063 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
e7931af52b8e9b8e979c25dc495270c8ba0f75a2 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
cd8a214cbae3dbf336e8ade719000e9ff2bfc05f ALSA: n64: check return value after calling platform_get_resource()
2289ebe7053a7f716c443c9508419ee39d89f2bd ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
d8dbb0bea01b91db23d392c58d60aade15e6de14 gpio: zynq: Check return value of pm_runtime_get_sync
e4f0597cecf2479524601acc8623ee77327a0e22 gpio: zynq: Check return value of irq_get_irq_data
59abdcfbbed2e9bc97886e2a4666cb6591cc14e6 scsi: storvsc: Correctly handle multiple flags in srb_status
9ca2b0336bcddcabdd8b2e507a4ca901e10f0941 ALSA: ppc: fix error return code in snd_pmac_probe()
f311701a405df9e17435fa6d78562af6ad6e94d5 selftests/powerpc: Fix "no_handler" EBB selftest
ad41d1a7e810c5f1e1e3a9ccd00c05ce23211298 gpio: pca953x: Add support for the On Semi pca9655
61b22b559a5be82905de8b820742b9c677ada9b5 powerpc/mm/book3s64: Fix possible build error
56e2e844860a9f99c70402cf1a756813159d6f7f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
6674e06e1f1049457870db65c4050cd991121ddf xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
899a1c6d3c6a07395fcee79294e0010a368a262e habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
a1e53580cf079b596de91fe9a2a35d5fc96b8936 habanalabs: fix mask to obtain page offset
a78e3c6dfe976e05819d3b3876501b96854db81f habanalabs: set rc as 'valid' in case of intentional func exit
f5c82112bbc56067bbc79487ed25ea2ca2a23a45 habanalabs: remove node from list before freeing the node
11c85bfc8bb535932898fe664e0f19d961756734 habanalabs/gaudi: set the correct rc in case of err
1473acc79cf27b59eccce58b7609bc8b53ee832c s390/processor: always inline stap() and __load_psw_mask()
624503bfa1885359846c7f4ce5d9312638e42a0d s390/ipl_parm: fix program check new psw handling
ede6839baad386870c09f2db643ecd90034179dd s390/mem_detect: fix diag260() program check new psw handling
d676b36d4d30cbf1f70df962b056f9472b85c7c2 s390/mem_detect: fix tprot() program check new psw handling
6d58caa6791be16d719fd48659fbe8f8e5ca8066 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
a3fac54b66ff77a332c2be59a4430d88d677d1d8 ALSA: bebob: add support for ToneWeal FW66
d316e8b988e5e45a5a911e41e60f05f5c9f8c979 m68knommu: fix missing LCD splash screen data initializer
5f23797418c3c0f9284b4a2c40d74fda1c41c8aa ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
d85ca558141c90b455b8518f5433353fa64b891b ALSA: usb-audio: scarlett2: Fix data_mutex lock
10b342f671a7c42f4530e132d89c2a1741ff254b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
4bdb7134dc4ec46824e77e3544a8a18e18fc6300 usb: gadget: f_hid: fix endianness issue with descriptors
3839d59a166b90e32217726528d9d043102e7431 usb: gadget: hid: fix error return code in hid_bind()
9b826aad4068f5c436c5e2696825e7f79c7520c5 powerpc/boot: Fixup device-tree on little endian
67ff3f285be612be0733b0c8f630b8d900b40731 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
c1726f5581e51e8947248bb3f92b92e511b3bb2e ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
e3e3de751a91247b7285ef183c47e090763f06e6 backlight: lm3630a: Fix return code of .update_status() callback
f73a1d47356ec7d2f13388d8678095077720eb38 ALSA: hda: Add IRQ check for platform_get_irq()
93e1b0cc81ed239ce528abc36a2be4967dfb2a66 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
6ab3cd92db995cc3df3ea616681fa9c0e8241c50 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
9d0a42e76bc24908d689752f81e86f1ec7fca852 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
cd1ab0eb0232501eee43ab2b342f097ecfbfc7b4 staging: rtl8723bs: fix macro value for 2.4Ghz only device
6ffbc39ca3666bf58052f17cd8777965b9a0d277 intel_th: Wait until port is in reset before programming it
f9e293b8ae0a1a6b44b7571c6745bf48e9a32e18 i2c: core: Disable client irq on reboot/shutdown
d740ea30fb2a0c39710a6ac05a9ad11b7ce59e99 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
457cb174e88f303a8eae93b7a4526afcbe6da358 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d6e60d12f5dd6b17504fab122b6bdd73ff9de10b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
4890098f588a9c8857b5d148dca8ca54a8769307 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
a6bd687c2ebc1b4d02250adb5ad8530ea36d8eb1 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
5577ef3a99f0932eb812a2708f5c19b1ff9d81d5 pwm: spear: Don't modify HW state in .remove callback
608a66d4772cfa9b61f82772c24be4348fc7e897 PCI: ftpci100: Rename macro name collision
f7831a7fa4f141bb47c1e8f05ff895dca25aefa3 power: supply: ab8500: Avoid NULL pointers
82f7bb8bc698f6c6acf0643c029469d9b9a8cd32 PCI: hv: Fix a race condition when removing the device
1a62809db8adc09882854a32e64fd03845d809c4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
2bbae6785e990be7ac8b1af489e91d25824129ca power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
f5ad622f322c8f72dd351be7e98427da044557f0 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
c8d9793c15b0eaa3b5560db9561fe4238aaeebaa PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
ef71a302fe0a45507db87481b5699c8dde165d7d NFSv4: Fix delegation return in cases where we have to retry
06bd63dbd0029201f8915f55dfaadd87e5c6d3e4 PCI: pciehp: Ignore Link Down/Up caused by DPC
1e1d31b13b1d332335a53ad3f9498bc17c884f68 PCI: Dynamically map ECAM regions
76c619296adebabb1113e45f07cc7f20a5d7c295 watchdog: Fix possible use-after-free in wdt_startup()
11c717cfa50380eabff0ec604e8749ab81d9b0a6 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
cee75c529b500745ff418831013aea87f21b6a52 watchdog: Fix possible use-after-free by calling del_timer_sync()
30765256d904274b649ab5ce630e21d0f3ea2118 watchdog: imx_sc_wdt: fix pretimeout
5e4e6da1f598fd51423211469a02b1fd060fd37d watchdog: iTCO_wdt: Account for rebooting on second timeout
3d4bff4f757717d72d78a464a8339049c7b738dd x86/fpu: Return proper error codes from user access functions
ad0ce4b859cf6d312e8cca5cb8ba9830dc3e35de remoteproc: core: Fix cdev remove and rproc del
2bd0e52bfbfa8181c1530f34e6f9a37d926ed6fb PCI: tegra: Add missing MODULE_DEVICE_TABLE
b5918b36bec7bf42ad616fd67e09142b0edc6444 orangefs: fix orangefs df output.
7623d9bf7adbe53220efb96bb882f3bc5860f2a5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ce8c925c5c68ccb95164067e3e3d6386dec89840 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
f0a0eea2ab62e2fb71daa958d3aa1c11dcbb9000 NFS: nfs_find_open_context() may only select open files
aed99dfaa28e884cb1656204d18f06677e801a38 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
8b13a42719543574aed6341f638a13d07ada0afa power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ee51ee66e713d6485a9dceee82cc105370ba9cfe power: supply: ab8500: add missing MODULE_DEVICE_TABLE
bcdf7fa279de89b96cbdaeb5d32a11f1391a5446 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
15d2ebafc997dfa0254fae6008df62e7d1d34a1e drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
22f068c28f1fba1ecc3972f8a32d1b5d413199d0 drm/amdkfd: fix sysfs kobj leak
45d5b9f8f5ba272dba493bb5e39658a55eebd02f pwm: img: Fix PM reference leak in img_pwm_enable()
5ad2a34d2142c6eeabf55a4c8055310ace2d3279 pwm: tegra: Don't modify HW state in .remove callback
c07267d7582738c9452ea9177d2006545c346252 ACPI: AMBA: Fix resource name in /proc/iomem
701da4e9b6d93467e1b2edc47d9b993e9e8e8c98 ACPI: video: Add quirk for the Dell Vostro 3350
134b9a175055996b16958afef9b9c535c5a1bfa9 PCI: rockchip: Register IRQ handlers after device and data are ready
ec6e5d56ea6997fb74a0bf51615dd7539c3ded2f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
64b96cab2c2e30b1b20a9bcc80560ea8ed2ee06c virtio-blk: Fix memory leak among suspend/resume procedure
05fa48d9b0c90fbc104c93ff2078494dc7cbc2b2 virtio_net: Fix error handling in virtnet_restore()
b683859b8c619c073039315ae605dd02c8d116db virtio_console: Assure used length from device is limited
8e6b54340e19648b4de720e20c8a1d6ef8d1c1ed block: fix the problem of io_ticks becoming smaller
91d500f03982d0e8e279a92377216b146e4f856d f2fs: atgc: fix to set default age threshold
a81780ce85b85dbe043918e339910ea89141d181 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
95cc87a0867d7ab02a103b4d0df49e428e853376 x86/signal: Detect and prevent an alternate signal stack overflow
6ba2dec6b10ccaac97170d17676f5a5e5de17ec6 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
e98be17e7a342c797025a90ab2150982af24f0a7 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c99f5c329335d3c22e99362fc99000e4fb0e33ab f2fs: compress: fix to disallow temp extension
3f9d077e907382ccb1b813703b107e62db866b77 remoteproc: k3-r5: Fix an error message
3866427ac343e1ca72c1bdfb1a0ac51a49cd587f PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
9aa4093870f3029700ef1e181a63a7ad9fb955bf power: supply: rt5033_battery: Fix device tree enumeration
eec677a804a7c12e29e5e87646d27f734d0f8a1e NFSv4: Initialise connection to the server in nfs4_alloc_client()
0a40b849be434f9efb38acde4b7b8f454a1d1aaa NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
e3183ab6588aefec218b56b3281d7857d4678183 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
efb1c1476f01f22d0771a4755cfdbe1a52e980ad um: Fix stack pointer alignment
ffc97759b0c207042011eb54410cb81f4a7670bd um: fix error return code in slip_open()
fb2cc8f700e3a3c7ae00767b908a6edfe28a79fc um: fix error return code in winch_tramp()
8bc8f15c8d7ea96d6028cffa863375c939943b34 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
895c70f298e819bba65859f9422a43c91e05c954 watchdog: keembay: Update WDT pre-timeout during the initialization
3fc7aa870d90449f196fe74a6d6e212c0524cd5b watchdog: keembay: Upadate WDT pretimeout for every update in timeout
d9f55cc794dd3cced3837bbf3800ec960ef23fce watchdog: keembay: Update pretimeout to zero in the TH ISR
3082426fd3838f956df843f301b04996133158b4 watchdog: keembay: Clear either the TO or TH interrupt bit
c870f750be378cca546ecfec6d0bad116dac3c4b watchdog: keembay: Remove timeout update in the WDT start function
077e3826c4c271baf7e21f8bacb4bbf0277b8408 watchdog: keembay: Removed timeout update in the TO ISR
b18abc629f8644a99f44e222dce7c276ffd9733d watchdog: aspeed: fix hardware timeout calculation
e3c16ef8336e982f1237e52f2d3138bc2489785f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
26be5206719eb8193b2e3a7c7ff19f297da181e0 SUNRPC: prevent port reuse on transports which don't request it.
95d92b7dd6fa7bd914947410fdc033a398d98935 nfs: fix acl memory leak of posix_acl_create()
b4aee437aa8b76e942b290fee5c7bffeda4d87f1 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1e34dfcc29936a3a74f0d3f56bc6183137515006 PCI: iproc: Fix multi-MSI base vector number allocation
41e55a9a62d1d58c5a0b7b6e6246f545e9fbb0b7 PCI: iproc: Support multi-MSI only on uniprocessor kernel
124c6f9b36619f9c80b9195180aa77248051cb10 f2fs: fix to avoid adding tab before doc section
48544435d72a57b4d7c39576958e47b07b6b1d2d x86/fpu: Fix copy_xstate_to_kernel() gap handling
2d05588d4d1226fbc67f54cd86911ed70996d5ef x86/fpu: Limit xstate copy size in xstateregs_set()
786aedce3aa9c41e2bc8433dcd8c06e4469912da PCI: intel-gw: Fix INTx enable
bb48318d4fe8a1397a359fd3a18158e9c7db29b3 pwm: imx1: Don't disable clocks at device remove time
84357c7d95d7644630dd7026ecef0d1781870f02 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
e3721783c53ca82eaee0fd1614afedba56d17d5b vdpa/mlx5: Fix umem sizes assignments on VQ create
4a1ae6d19df00842225ce18ed144f0fa7bf52941 vdpa/mlx5: Fix possible failure in umem size calculation
fe71306cc10a0b09eb7104cbc02e3a2bdf3c4b23 vdp/mlx5: Fix setting the correct dma_device
82de8d16fda9148f542241fd4dde459716b6873c virtio_net: move tx vq operation under tx queue lock
c1fb5a486b796d367ecbc30227d21d0728e4d42d nvme-tcp: can't set sk_user_data without write_lock
c27453b6cc5d4388491947827680ac19fa9b53a7 powerpc/bpf: Fix detecting BPF atomic instructions
8e920b16aea19626ae28988dcc248ee105488277 nfsd: Reduce contention for the nfsd_file nf_rwsem
2e855a44d8172d80e3039ed931eb2dab41c5bf29 ALSA: isa: Fix error return code in snd_cmi8330_probe()
355ff7a9339b4797094f8e6067ea0c96afcaaa66 vdpa/mlx5: Clear vq ready indication upon device reset
63c5123eec82235d203d712193be8248ac023d91 virtio-mem: don't read big block size in Sub Block Mode
6482e15b54918aa3c74eeed04e6640ea8df9ce80 NFS: Fix fscache read from NFS after cache error
93638865a8e67e2c08063aab82d23a7f9557e44b NFSv4/pnfs: Fix the layout barrier update
6a25b3c049500f715527a7dbaa3ced6c804c39fb NFSv4/pnfs: Fix layoutget behaviour after invalidation
43c2c27e0224220138007bfcf87c107561d8879b NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
5182734021361762038fa0d7768f554e1777bc59 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
44f7d32b42f3bef15cba7f721b5b3c23da9aee68 hexagon: use common DISCARDS macro
c7389def1d58690b9b8f169bb4a7df4b8f5cfc75 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
6c4ccc4db7d9fb0a9eb22cc2af18dc28e4c09b7e arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
fa8a35416837e48d1c6b66ccade2f2f12782d33b reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
c98a3c825fee995902e9895b2d3095d860a1b5b9 reset: RESET_INTEL_GW should depend on X86
5e04be9f1ff8e46c49b2025722d9ffc77501fc9e reset: a10sr: add missing of_match_table reference
80e2420e30be136401fae500c59ab1364821c344 ARM: exynos: add missing of_node_put for loop iteration
a24b9d1a0349dced78006d0047280f2ca2e6fd96 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
f892c45d4fa106cef131fa1259c2632f1010bbeb ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
99715a50febf23afd86ec52bede25a782d63678e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a66730e480f8fcf77324b710779d65f8a074b46b memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
a2fe68b9b0c890f90d6670be5e2674b837bc2442 memory: atmel-ebi: add missing of_node_put for loop iteration
909fea87d48ac8ebd725321f7f7c6e115c07bd55 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
c05767f649991cbd9257d2e9c1bccc8f8f99d769 memory: pl353: Fix error return code in pl353_smc_probe()
52ae9d18862ae06ab636d578e11f2a3a396fad42 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
73dbf9978718312b433458ca8b8c98df2be5dbc7 rtc: fix snprintf() checking in is_rtc_hctosys()
3c5bf4a3bf6d437ec85bc183e30cb19f9b562892 arm64: dts: renesas: v3msk: Fix memory size
c8a6578a94c72614e364a28844326268e255cafa ARM: dts: r8a7779, marzen: Fix DU clock names
e035116c647fee7b356095572a16ef27cb2663ec arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
6a20683f3fdc1347fc83d20f8b0626786580b954 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
5359475b77e60d4ed9ffbaa1e9e8d5c45e6f21f3 arm64: dts: renesas: Add missing opp-suspend properties
62c8fa6d1abbebfe7d64c29fb531a233e19f38d7 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
bd36f9e854da1ceaf170ba44336d554779f0271f ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
5f04ae081689b93e4a78283e5a5609ee6a6bfcf3 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
ec3b6917e10fe2cc4ac980341adc6bd3c0a4c505 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
8b753420d3e811d6f4482891a805ece6810ec6e7 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
0ed14728d534252c9074ba74c6c4bc07fe3d2dbb firmware: tegra: Fix error return code in tegra210_bpmp_init()
60b7909a56fc146f271a53de0f470a4d9d395af5 soc: mtk-pm-domains: do not register smi node as syscon
bd81c182582cb30ea1a20bc083bca05108484a85 soc: mtk-pm-domains: Fix the clock prepared issue
ef9f9ac34701a1221406275cc8dcf9eef58e9a65 firmware: arm_scmi: Reset Rx buffer to max size during async commands
d1662a4632ef631e2de6ee53bc70074120f7a452 dt-bindings: i2c: at91: fix example for scl-gpios
1a8df5f874cacad7ac7928c1242eb6cfb8722a60 ARM: dts: BCM5301X: Fixup SPI binding
239044a060adc80d56d9e8a8b803686a377b8a6d reset: bail if try_module_get() fails
42e5d25397543778e8eed741bbf9c47b0b9edc37 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
b84844ec100b6a68b3b3dda7653370c1767856f8 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
7aae2f9c8ece6dfba62345f13ca653cb59e2bc23 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
1c84174726440dc18344651d01aecb0d752d8baf arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
4995a2ee3af79012476da6f90bbf4b4f1f2059b8 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
f00f3d652b8d728ac24bea0739f0e6bab8b29aad memory: fsl_ifc: fix leak of IO mapping on probe failure
34b0067e02970c7bd7167d332411e2235979cf01 memory: fsl_ifc: fix leak of private memory on probe failure
cf01ff9325c93d27902f5b9182de9fb1e611f421 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
c259c999a70c6539a46e7f32baa065b8a0b9deb8 ARM: dts: dra7: Fix duplicate USB4 target module node
fb1617ac7455117f5202d4030e7b451d6ce21d0d ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
19ae67677c573881e23f0a69d747de983a1ca85e ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c71da15a4c16aa8eed82a489491690cbfc35bc47 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
69f63fd6adf970325ded9148e512d52887df6599 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
66f1e080113d58b20e7851ebd5336b52812b36c0 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
3f334c981f61089adfdbc5396c2b245d5b116d21 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
3e1d9c75a1dcec03d18459a82afd418f5c6d0d1b thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
1b23ddf82cad0ff25560576983933b70d6f42539 firmware: turris-mox-rwtm: fix reply status decoding function
6901b7ebf36b51944bbd2191890c26a9c910f2a1 firmware: turris-mox-rwtm: report failures better
dade6930246ddf9489499a41a72e1b46dd71056d firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
bf78d6ba16bbc748f3c55d47be1a6fecde53e721 firmware: turris-mox-rwtm: show message about HWRNG registration
ef4950e50ba22c3ffae4dbc0fe9d740a752256ef arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
ffa5f1065240158878a7b1ab508c4342dee5c72b arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
f19ab4f9375f5d03c18065d0256cc4f75f3bd168 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c095d94586906be3b30f791902b0268dfd08b055 sched/uclamp: Ignore max aggregation if rq is idle
962b98f471b552e4a1a8fad636a8c86af17bbf88 jump_label: Fix jump_label_text_reserved() vs __init
ad5d5ce5852c92eb753cdad96a336c47178e62e7 static_call: Fix static_call_text_reserved() vs __init
a752bd7c6b420337d6781564f075fa32cfe74de3 kprobe/static_call: Restore missing static_call_text_reserved()
be4aa158b4609d0f7766bcf82c2429354121dd1d mips: always link byteswap helpers into decompressor
babba95b84fe4b28a4a489eeef89fc3742865c27 mips: disable branch profiling in boot/decompress.o
0c8b230485b050c4834020d6793a589b0cf74f73 perf report: Fix --task and --stat with pipe input
bdfd071816651aacb2cd1896cf1c22b60af0eb13 perf script python: Fix buffer size to report iregs in perf script
a80a2d45ab54ac0a681075a00a98aeed17c9eb6d s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
d3633fec04f092f9da35d198268301ae1cdba5ad MIPS: vdso: Invalid GIC access through VDSO
914cf63d0ffa16b06936cdb36370d3efcd19a97d cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
4e3048fa33ef09f434257030b2133821a202bfb6 certs: add 'x509_revocation_list' to gitignore
5d795a17271e1c794d24ac469e63d68486a8c724 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
14a82a7eeed9667eab4217acf65bc8f8a303c0cd misc: alcor_pci: fix inverted branch condition

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949baab69fc5-619a68d3522f.txt

e8c4693c913d7116aa5798fec5f0ad10e34afd7d cifs: use the expiry output of dns_query to schedule next resolution
18fddf13736212b729b65deacf09b02655946c83 cifs: handle reconnect of tcon when there is no cached dfs referral
54395121998f4378844b91c4f28f60b105e500f8 cifs: Do not use the original cruid when following DFS links for multiuser mounts
886d96b529dfba2fcffcd0d7b1f910983d11ad33 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
857c048c8a128bbef9dd6d77c1c7a4013569f4f1 KVM: selftests: do not require 64GB in set_memory_region_test
ac4577866532df98a978a724feb0cf365724a92a KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
49a6e20e9da2a9bc1357aaf37720c00cf7f28a5e KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
0cfee6410056ae086a59efd95ac8fd398340d321 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
fc21991533587109f05991fb470b5206d8bbfe62 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
2e804da47bd5d73eaeb8b9fc5238843ca4bf668f KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
971d5ab1a6e8eba80f7e6037fc791a1b7d185708 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
06d285f6f420e0c4acc39e085a18c0fba4afa7b7 KVM: SVM: #SMI interception must not skip the instruction
04180ca5033adcc3807f9cd2c9d3502e27a6499a KVM: SVM: remove INIT intercept handler
dbd24db286ba7c39cfd8bf03ec2b20098dcaf56e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
a8407486c69738518b09bead875d54bda5d508be scsi: zfcp: Report port fc_security as unknown early during remote cable pull
5886ad6203b9f8f53a242dee1fb7aa35b0787b4a iommu/vt-d: Global devTLB flush when present context entry changed
c9dfe7de1e81361eb23207a9a715ba45a6f6fb2c iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
11dc5a738bff16e635ebe341d4d11a17c37628c8 tracing: Do not reference char * as a string in histograms
58d4df47260ab982b7c07a602c92627cc4bf6f4d drm/amdgpu: add another Renoir DID
cb55be2f4d6c0dd452fd3a7bf60225729688e638 drm/i915/gtt: drop the page table optimisation
ce8b9f40d9a21393d74efee96bfd6eb121fb840c drm/i915/gt: Fix -EDEADLK handling regression
ac375e346e0fff1bdde382b50729c9f1591c25e3 cgroup: verify that source is a string
92b24a6c72ba6f0c3d879c564b223216892d2e32 fbmem: Do not delete the mode that is still in use
7a91ab2b1c248d4c5c9921c632f7bbc11460ed52 EDAC/igen6: fix core dependency AGAIN
8cc344f15e169d034a8b31c06f59a27c894160f4 mm/hugetlb: fix refs calculation from unaligned @vaddr
db2b7ecd888f2ec1b12e3b94b40a02999c7016fb arm64: Avoid premature usercopy failure
d4a8c7ff469fa266f2406b412227ee525b5919f9 io_uring: use right task for exiting checks
09203f19f95dd506ca83ca138a5e6bef77e5ef16 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
3f1243c36b17755a47de41d03387ecfb793360ed btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
b4f3380da852c2c5d0efdee83d98ddf70f086802 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
0147b7014931b3571e81528bc39976356dc69faf btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
5add049aba15678e385a972cbf31ea64dd8e8a5f btrfs: don't block if we can't acquire the reclaim lock
eaced8364f80e2f582683ea9932c5272a5d7c4da btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
b02297ef729d19f43e9f4d8df556e76f33ae1cdc drm/dp_mst: Do not set proposed vcpi directly
838e5e2c9b64b1485789c2edb4c31b950c388af3 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
182c012623cdbbeb62c58358d002ea925c78a607 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
9d880d5a6a8d9b98e56dc83c1e3e04173a50a6ab net: bridge: multicast: fix PIM hello router port marking race
3e5fed6e3bcd6d95bea6013fd5de5b75c9d3c9c5 net: bridge: multicast: fix MRD advertisement router port marking race
ae09cd5b4f6f4ea18d89f231f7cd43edf90a0bdc leds: tlc591xx: fix return value check in tlc591xx_probe()
124a032d2a906f9601a0734fb1a134675e11b127 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
0643699ba4863e133d5e09212eacff6c33c6630f dmaengine: fsl-qdma: check dma_set_mask return value
58dfd7292e5da343d41f354cd09de746bc75bbdf scsi: arcmsr: Fix the wrong CDB payload report to IOP
532e2de9a14d73101c9e02076703db9f15bfe7ed srcu: Fix broken node geometry after early ssp init
84c5017bf73b9f5564ac5e9a595ae651f52c8763 rcu: Reject RCU_LOCKDEP_WARN() false positives
ed4b7ed884e367c3aa24a04e362b754ff383fe01 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
d3fa1dac3b79c3922af8631ecb8779f08009512c soundwire: bus: handle -ENODATA errors in clock stop/start sequences
37e979c6accd8ff1a4bc7397b22dcf2073cbae07 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
a97d2468ea2c3b2b00fd8bfb8cdfcff60ec2b22b tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
ab436644e5ab7ca9d83d771835da39127ada8dec serial: fsl_lpuart: disable DMA for console and fix sysrq
433e26058f7fe88cfd26877f50d54c302ab46326 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
d913ea725f40aa1d20ca3beed756515c4f9fad8e misc/libmasm/module: Fix two use after free in ibmasm_init_one
9238ff215bd2b34f7f672453540168cd12e10ca6 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
91de9de07906ad3cd98b7b2bd5c46220ce811ca2 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
b30bdc28e846d06f1bea409201891ab6b7c84f92 partitions: msdos: fix one-byte get_unaligned()
519d6c61897efa99cb18c8d781545b9054ca5816 iio: imu: st_lsm6dsx: correct ODR in header
0e17aefcd3884d338a9b4cdad666c18bccd5a98f iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
f22ce9cfaf1a244907477b43c4b989556da1006e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
5d3836d837e526c9f47b6608e2ae97103e96efde ALSA: usx2y: Avoid camelCase
a704aacaea7fca54ae1f8fd74da603b068168ef9 ALSA: usx2y: Don't call free_pages_exact() with NULL address
4b0256d8beef51f4bbc5a91e3d6437989c02837e Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
129be9fc3c5677a43202138e8503d0a28bf0c314 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
a8b795207ec5eec02e9c2c52682aa407fe336337 ASoC: SOF: topology: fix assignment to use le32_to_cpu
78887718f5e68fa9ca5f5d46dc1f4738e59e79a9 w1: ds2438: fixing bug that would always get page0
423bccf5befd899d47eda7d3fd3e4a52cbafdbd7 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
300b4b9f197eb0838298a07b7fe306cd340a4264 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
9d84c3c58a7ae9505a59c85f92f7d4d5a1eb2745 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
0af96334992edd2d2297e3877f290514c80d9c19 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
cd898afe6fa3b694576cbdb4c935f497d26e6c55 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
f9898405cff9a74b48cc3a37d6b12e73296917db scsi: core: Cap scsi_host cmd_per_lun at can_queue
391644f5681af8e6493f631c774b603c8d1ebe53 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
9caf1a5ec8169087934fc28d480f9e8673e7789d ASoC: cs42l42: Fix 1536000 Bit Clock instability
817ff2b645872d827a978142eeb2a45cd430e5ee tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
36817d4cc5e36d01a662e40c2e579af89746c802 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6e8dc352994c7477b3e49daf87ec00ec3ec09a42 scsi: core: Fixup calling convention for scsi_mode_sense()
cc9d6feb126228ed592901f40e6755abf37d7138 scsi: scsi_dh_alua: Check for negative result value
d81ce5d28a10ff18b575993ccb1556f51d3846a8 fs/jfs: Fix missing error code in lmLogInit()
6e5bc1bd46ec939bd00fd445fba30e1b5f974b2c scsi: megaraid_sas: Fix resource leak in case of probe failure
4bc1b17bcb4e488f95caa69922c0436519506d27 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
102c9e287446cf41d846eb3b6e61b1f83b9a3002 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
739d775ac712af9b213843ccec1dba03ecf7e642 scsi: iscsi: Add iscsi_cls_conn refcount helpers
893d388933b4576be945b188e5f36a57dd9a9dc5 scsi: iscsi: Fix conn use after free during resets
058a626f0abd380783929ed3d4da73074fc473da scsi: iscsi: Fix shost->max_id use
53daa6c8af6f1d31a3913eac2766ffd936ffe287 scsi: qedi: Fix null ref during abort handling
ca4a619c309295037dd5282d760494c23c2009cf scsi: qedi: Fix race during abort timeouts
0f95c0cd6e10eb884861131dd6720dfeadbeea79 scsi: qedi: Fix TMF session block/unblock use
91638abf6f1bd1578ba5c07a14536469d658d5c4 scsi: qedi: Fix cleanup session block/unblock use
6a42da39cc3bbf8afee5a61cb9443f3233b7b19c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
13f96f21f34e599982918676ecbefe41345949d7 mfd: cpcap: Fix cpcap dmamask not set warnings
6eba0d4b68b19435ef6bd3c068a2bb3339eb4d21 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8c2164f6802c58e89b2c3ddbd9b2ab5a09cada93 iov_iter_advance(): use consistent semantics for move past the end
9ac56a31c61a36abd5e74d862039810552b552ec fsi: Add missing MODULE_DEVICE_TABLE
12770d76c9328a88395b48a16000350cae5be6bf serial: tty: uartlite: fix console setup
ded138b57d468f7b15563abf03d9a92c83e78d86 s390/sclp_vt220: fix console name to match device
16fcb31ea9d0311f71ecc6a0f56b782b08a78e7f s390: disable SSP when needed
f2cde9a94030034764b7c767530407377f1fc154 selftests: timers: rtcpie: skip test if default RTC device does not exist
fece8c3dc3bdd9ecf0e90750540575242a24cb55 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
eacae9021e58bec108ac5b453c31d32aecbf8c22 ALSA: sb: Fix potential double-free of CSP mixer elements
566bb26f7fcde1e07faae71bf81f599f51ad2c11 powerpc/ps3: Add dma_mask to ps3_dma_region
4a329d4072ece34ae35dcd8cda7ee689cafa4c3f iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
9a25f5dc79eb0853b6a5b9ea4805bc63cca9d0db iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
ccf17ec35360d86557c010a1470bc66d79ccee3f ALSA: n64: check return value after calling platform_get_resource()
5ffb80300928c3cf56e2c9d007921bfe4cd5d113 ALSA: control_led - fix initialization in the mode show callback
87e3d141217fb270d83279c05d87d1e6ae850d94 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
17a4ad02cb01239c474f3803661d22a0feae5b54 gpio: zynq: Check return value of pm_runtime_get_sync
bb67d73509f80507a253153dea8286cd89e00b66 gpio: zynq: Check return value of irq_get_irq_data
bde0791baec1e169e4861dcf8ce67363027ade7e thunderbolt: Fix DROM handling for USB4 DROM
6141c264134cff06b556a0c5bd18921c10614f2f powerpc/inst: Fix sparse detection on get_user_instr()
eda635e812d34bd25dde6b61c83f38e0f0115723 scsi: storvsc: Correctly handle multiple flags in srb_status
9e4e82d831bb59fb70ea12285122ae1453d0bfd5 ALSA: ppc: fix error return code in snd_pmac_probe()
bfc89126a0f7400acf9d54514f9a952300d47e1c selftests/powerpc: Fix "no_handler" EBB selftest
a86a7a4dacb9a5352087010cfa758aea9fde6aea gpio: pca953x: Add support for the On Semi pca9655
e47a17285cba4e6ffb9ba4a4f67cfc720486f343 powerpc/mm/book3s64: Fix possible build error
f07cb9d007a06031518ddc2157326ba346cbd66b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
7e792601115abaa9a3fddf171df84e5a77addb33 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
4d801e2498fdbcd63615902e79e38d6e484105be habanalabs: check if asic secured with asic type
246a18cdc04f3e653f999ad33b417599831fca3f habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
655a5d500e814344f29c5b2fe7d97a0ed59d8813 habanalabs: fix mask to obtain page offset
bca6b41d1e9edac7cea71306757978d217b44244 habanalabs: set rc as 'valid' in case of intentional func exit
51911c58dac0b6f57fca8129950e15116dbfd0a2 habanalabs: remove node from list before freeing the node
77e43b1b72f8c021c7ea55070e702a42d0297312 habanalabs/gaudi: set the correct rc in case of err
20fbc5001468b8a48d65a52a3effbe14da6a92c6 s390/processor: always inline stap() and __load_psw_mask()
287cf18fa5dca731ceaaa0b3569ebab4af36f460 s390/ipl_parm: fix program check new psw handling
8ce9459361c0017f66e899c7543f9d767e9133d2 s390/mem_detect: fix diag260() program check new psw handling
f6009f90f24c2f332f79340b496e1e9a6c4cf729 s390/mem_detect: fix tprot() program check new psw handling
cc5de9ca5d52d83d00d8d104e26df20bd0f3ee46 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
c33032cabaa7c07aecc6ee407f93747a6fb4fcdd ALSA: bebob: add support for ToneWeal FW66
9c2ac3aa5aff7ae45e69a3377f907c81a0c47ebf m68knommu: fix missing LCD splash screen data initializer
ec4ccf4d4fba3e2c6d2d101909525f62670bb9e5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
5f2f947fab2a5192658575e5bcc7870363b8b163 ALSA: usb-audio: scarlett2: Fix data_mutex lock
f29c379827fd67e4f162808a85174bd084f50f7d ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
4718287c702ef66e0317abdbc8a4d950ee65e9d7 usb: gadget: f_hid: fix endianness issue with descriptors
ba01c555fec496ecae8412b4f301189bc254e901 usb: gadget: hid: fix error return code in hid_bind()
4e8983b675eb78e597466b868ce1120dcfddd6f4 powerpc/boot: Fixup device-tree on little endian
06bcc96b60cf1cf6a874efbefdccd29ea4c6cfeb ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
0d746a20b2bbd40e5bd8d71105e840abf48163fa ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
e79fd0b970a39b5637cd1fe7247be46685b34350 backlight: lm3630a: Fix return code of .update_status() callback
73d76dfb0d5fa0e6b13dde435a50efe523b5a9e9 ALSA: hda: Add IRQ check for platform_get_irq()
d5d0e8c111e8cd0b6994ba8239706bb646bb5f18 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
7e2b02c7b16d19d0d5aca640c9a3d15bc3de246d ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
08849c2a1372bbcbf616b55ed9a469fbe80753f6 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
f7b08da49121c6fe3aa153fe0f3769da36dff7e4 staging: rtl8723bs: fix macro value for 2.4Ghz only device
00b1ce248e705872a4cf1265a997a28af8c03582 staging: rtl8723bs: fix check allowing 5Ghz settings
bc21368241914efa4195bfae9927507d4d724077 intel_th: Wait until port is in reset before programming it
4487244f6254316c6bdedad650e3405cbfc7a989 i2c: core: Disable client irq on reboot/shutdown
e637034017e2faa16a96b5ba745db6a3a3529c8d phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
f996067bd6eae54b561d38ea658fefa031d8d6b4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
75f2f9e2a24598ce482ce959eba2edbeff4d2dfa kcov: add __no_sanitize_coverage to fix noinstr for all architectures
8267d3380dbfb169acc7b61a8741f3b4ad7dd184 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
4d9eb357c49af902d4f89180b6a5cf9354d6806e power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
04fed2c57e00f909916e4abc1550e038da287d31 pwm: spear: Don't modify HW state in .remove callback
20241c4ca5436e9e569c2b1f26323fe694d2597b PCI: ftpci100: Rename macro name collision
51f5425eca6cb756dd32ec64d7f7f53e33c37ee1 power: supply: ab8500: Move to componentized binding
99c025b426eb26395bcbd66f079c9007e8b8bcf4 power: supply: ab8500: Avoid NULL pointers
6b9211129cde7004a99378e988790d87114c0686 power: supply: ab8500: Enable USB and AC
e87dac66add2199565ca708d8c688d60725d6d67 PCI: hv: Fix a race condition when removing the device
46811ec04c38ac40921cd26ff1793c0ff34713b7 pwm: pca9685: Restrict period change for enabled PWMs
defad58d274bbb31c99c95d8374a39339e95039c power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
3607c91977b7fb7124cfd600ad7394b268c7fce3 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
c78806dd08c1f6803f27e7d7858ed0eb1ee6a11d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0734132bea70defc7a4943dbf2fa9fe179ad1ad5 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
f03df923c19f0d87e551f95aeffbceb22557132d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
3be93ee6e179276f61d4fa5b349b84130a5288d6 NFSv4: Fix delegation return in cases where we have to retry
5edc3e6d2ac4c0211e23a75de8ac058b82d3ca8f PCI: pciehp: Ignore Link Down/Up caused by DPC
9d467edc273fbf69b1bf76d2303000aa58501831 PCI: Dynamically map ECAM regions
3832904322aa636c510b4fe685a72b49096cd186 watchdog: Fix possible use-after-free in wdt_startup()
212d89574507041236e8a0b38f34fca768182235 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
1eb14579766c46de13cfd601bfe8c9037699674e watchdog: Fix possible use-after-free by calling del_timer_sync()
8b90a0307cca76a9f9f8a39783ae1ec812a3c115 watchdog: imx_sc_wdt: fix pretimeout
d8530a2061f31246e59f52c2267ae58c04bd8dfc watchdog: iTCO_wdt: Account for rebooting on second timeout
33fa7c01343120581e31b893409d6e754a5080b6 virtiofs: propagate sync() to file server
7745b972a321627e6a9b0cd3a61336eed822a37d fuse: fix illegal access to inode with reused nodeid
cb667bcbd2a2072c2f14265e1b8af551a75cc352 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
75e53cd6f5e225462e51690772b238619d9aaa12 x86/fpu: Return proper error codes from user access functions
b6c5c3887ffb3d07a338c302da5c534bd0ecbcad remoteproc: core: Fix cdev remove and rproc del
40ee808932faf9903eb61beee38122714d2fafd2 remoteproc: stm32: fix mbox_send_message call
5198b86f031e5782802018941685ee01cb973daa PCI: tegra: Add missing MODULE_DEVICE_TABLE
f0b612499b4e761941fcdef3412f70b35d38c804 NFS: Fix up inode attribute revalidation timeouts
f77d782002cbaea5a2932b85b0f7f3a70a474ea6 NFSv4: Fix handling of non-atomic change attrbute updates
d55976a2f245c3d964776c3cabbaf411f3a0fec4 orangefs: fix orangefs df output.
af964ece464597b5e07512955cc1dd1a0d05cdb5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
844f5b9fe3e4edd9e09bc4f2ad6bb22075adaa57 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
c85e0d77829b6884805b65a7458dc6be4cb08991 NFS: nfs_find_open_context() may only select open files
83e989768d075c4e54fba27a65bdb6319b6e0458 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
e72e1993887f2954b0b3a4bda192d6f4f686905b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
27ed3a24e0a579c4a00efb1dca674a3058b7cf91 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
e9db8464deb57abb4eeb72f02300e11e0b9e188f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
793697226cc98d1cdb4ad687049cfa59dcd6322c drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
7923a089203185a6a4b2eba648c6978cbac38385 drm/amdkfd: fix sysfs kobj leak
9f77fdadf28066b3d18505d741e7ea002cda1286 pwm: img: Fix PM reference leak in img_pwm_enable()
158737142f069589b674193c2756be43321332fe pwm: tegra: Don't modify HW state in .remove callback
c1dc6522760fe63b924cf8c67d7fee6321ae414b ACPI: AMBA: Fix resource name in /proc/iomem
635375e7d985bca2d9d6096cda17a89e38df1962 ACPI: video: Add quirk for the Dell Vostro 3350
70e29151532fd7a45334e465d479cb56f64b55df PCI: rockchip: Register IRQ handlers after device and data are ready
42430fc22f3fad7ec6283f9bae1367c8a4c1b160 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
b4c79aab228a9cf18939f7b6e612037342117139 virtio-blk: Fix memory leak among suspend/resume procedure
9ed45a73886c14f48b5af6b523cf99bff73ea00d virtio_net: Fix error handling in virtnet_restore()
bda6fc91ed595e5099d83c43022832fd4e6bf9b4 virtio_console: Assure used length from device is limited
d775e970c987864c0f2f2ad14feb01a0fe31a398 block: fix the problem of io_ticks becoming smaller
1268dbf67d255646e3cac60035e48a82d3d0fab8 power: supply: surface_battery: Fix battery event handling
9f4be881512538e8a7436f3395dc32ca25613787 f2fs: atgc: fix to set default age threshold
5cbae82146d090a1e6753dd97ccca33dcb129a32 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
a4eb06bc09a176006716d6cdd9849e005dab9e14 x86/signal: Detect and prevent an alternate signal stack overflow
c992b056156cca9a5056fd4ff495318e37a21320 cpufreq: scmi: Fix an error message
e244c64ad64e6bf108eea0fa86b8cdac8234da10 pwm: visconti: Fix and simplify period calculation
d1d73c5360b7b04c31838ec3e83e6b7b9d61ef3c module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
b4966cdd04f73c5a72763ba5549cbf2695e3959c f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
ef044452c60370c65a285cab0224908a8d1a7713 f2fs: compress: fix to disallow temp extension
48197b76a6c5db4dcaa84d637e6b9922f7ff99c6 remoteproc: stm32: fix phys_addr_t format string
655b2c89bbee054a2516ed6f1bcfbd00dedff62f remoteproc: k3-r5: Fix an error message
3946889d144ea736d46bff9b93c9ebce1d741cee power: supply: surface-charger: Fix type of integer variable
0d22d890e39c3b11ed3f7d568be90cf4e2d97f2a PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
79ef2450268067a6519e73dcc9755c4fe8ad1de0 power: supply: rt5033_battery: Fix device tree enumeration
f4c243e7c4069dbdb4c625c0c2f601ef11ca5523 NFSv4: Initialise connection to the server in nfs4_alloc_client()
96adb53210eb79f958ca5b55296d4b8e87470681 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
03e9ca93f4a7d4ce4a865c189b999c3ed1537722 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
d4e1f5bbce0e47cbb5af719ab093a5824c7c00b8 um: Fix stack pointer alignment
9b0d63aa07fdda9b1ae94aceb1eb75e9037e8670 um: fix error return code in slip_open()
d86825f70afa72cd8a4d00ed9f883a420bb90ae2 um: fix error return code in winch_tramp()
4a9dd7c46efb0d408e130f35c96ee1a791dea411 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
252015cd2b34fa54f0e0cb1e8f78cb17241c2cf5 watchdog: keembay: Update WDT pre-timeout during the initialization
a6f46f8e4a2eef588ab99a82a3136c1f0c22eedd watchdog: keembay: Upadate WDT pretimeout for every update in timeout
84c38043e3be87117f7418ea191415c56beb437b watchdog: keembay: Update pretimeout to zero in the TH ISR
93a59025a367420f4e364a3df3324a84605b7b86 watchdog: keembay: Clear either the TO or TH interrupt bit
e080eb692e776a487651a04f4c97e1ff73a8c31d watchdog: keembay: Remove timeout update in the WDT start function
d9e1cc730dc191051dce12f9d09cce466844a295 watchdog: keembay: Removed timeout update in the TO ISR
4794c656cd1db61b72b8309f22049f47ab8e9695 watchdog: aspeed: fix hardware timeout calculation
6ada133570d67299528bf46fde2f8799a9a29e63 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
ef5ccebe1cd17d1a66f13d80b71e17bb2acd211b SUNRPC: prevent port reuse on transports which don't request it.
c0431c231b988a4a6ae156b952a45c2d53857469 nfs: fix acl memory leak of posix_acl_create()
21d86771d7b5e863a22d6de1dfdc5b5fb1844d7e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
09ecabcf343b1ab6310ff1bf8827bb21dfe52796 PCI: iproc: Fix multi-MSI base vector number allocation
b41d9e50c670c5d9640ac98de8f1b65f57c0b534 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c3abf1e93e0569b2b2da504c853ddbc4bf493de7 f2fs: fix to avoid adding tab before doc section
2628815a1a91fb660e3e44579258f765fbc5c259 x86/fpu: Fix copy_xstate_to_kernel() gap handling
5e7a9ffed548264c104cbf059b838121086a55d2 x86/fpu: Limit xstate copy size in xstateregs_set()
091c0ea7838f9514985640cb8506a07815333455 PCI: intel-gw: Fix INTx enable
66cb3281de7067b033cbef5335f38f0f28709982 pwm: imx1: Don't disable clocks at device remove time
d68e1fef0e85c3714d6f88b93da2254c08db995b nfs: update has_sec_mnt_opts after cloning lsm options from parent
30a226a6b215c85835fc9ecb4473043457aaf70f f2fs: remove false alarm on iget failure during GC
266fc029e8f60a599a56ab35abecf322ac2eb870 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
029852e5458e4aaeb09f4d019ac2d02dab797ab0 arch_topology: Avoid use-after-free for scale_freq_data
57a9d83addb8f4899cf45ba54419817cf2cdb5bd block: grab a device refcount in disk_uevent
b31ea2186c0a8dfa59e73888a0339958f869cb89 io_uring: get rid of files in exit cancel
23e9a8e49cef62b7d8d54387d9ce21862d3684e2 io_uring: shuffle rarely used ctx fields
04833dfeb2c5772cbd3819f77235311a13548d55 io_uring: don't bounce submit_state cachelines
bad9a294e0e24bc7830f137b5edcb18e2b95d0ca io_uring: move creds from io-wq work to io_kiocb
34bdd986e20bf63df071efe4bbac14311e03717b io_uring: inline __tctx_task_work()
c46a4203493b36175b185d33acb02a7c1bb742ff io_uring: remove not needed PF_EXITING check
4d43be6799b6c00a6aae7e8e71d2d3f7b7c6b248 vp_vdpa: correct the return value when fail to map notification
02f0c3fe27fbddf3fef6f32c3bd50b5e64f93f95 vdpa/mlx5: Fix umem sizes assignments on VQ create
707f1e6cde86d852a799151780476b8b91bb97a9 vdpa/mlx5: Fix possible failure in umem size calculation
d3123fb93f7f90498ef64d757d1ea57c713aa189 vdp/mlx5: Fix setting the correct dma_device
5892e69cd999aee9204000e8a6bd21f3360036aa virtio_net: move tx vq operation under tx queue lock
54bef5a006648da2529b9d5746aa7ee0af6fedbc nvme-tcp: can't set sk_user_data without write_lock
57250caf5934410b3061eda64704103624e12fd3 powerpc/bpf: Fix detecting BPF atomic instructions
e5782fd416c7d89be648027eabf7d69ab3f3cf70 NFSD: Add nfsd_clid_confirmed tracepoint
14e6ca4800dc8cbd29dfcd5c31bbbc6af200c9c6 nfsd: move fsnotify on client creation outside spinlock
98f4c576b0000e864ff042a5e23b74acbd7763c6 nfsd: Reduce contention for the nfsd_file nf_rwsem
7eebe950c79ad3b65f3c570dd89e3d11de5f8ac8 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
d4b51f14e437c14a105a9204defae3a3792b1e4a nfsd: fix NULL dereference in nfs3svc_encode_getaclres
173789c948ef895d4d6b4e6f8c652ea28a3c4825 ALSA: isa: Fix error return code in snd_cmi8330_probe()
73cfb931e813487824f7db4d748a3c45bcc9aa4b vdpa/mlx5: Clear vq ready indication upon device reset
cd238e249a7f0b4545cff22ad028c7dbd2c066bd virtio-mem: don't read big block size in Sub Block Mode
bfef569fd325a342c7864d5b1a44ed7e55acc7fa NFS: Fix fscache read from NFS after cache error
5a8b8a2b80ddf65b76767a207c2e31b541c2d1df NFSv4/pnfs: Fix the layout barrier update
a02815404e161a0d251dd3375d5395acf39508ff NFSv4/pnfs: Fix layoutget behaviour after invalidation
584ac67ccfb271e860a7e327fb6d8b14f9b067c9 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
3eb482c8119cb7b9931c14a19a211b3eaceaa066 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9fe685eb691807928e0c85f66db6f5f3bab597e2 hexagon: use common DISCARDS macro
3f276c317f2ec96ee8b63f08d73428d9290d3372 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
4a69f696aeac2e44f0014fd48a6702c53497e072 arm64: dts: rockchip: rename LED label for NanoPi R4S
335f3c0eaf347693cb97b524386b8f26dd6a44ef arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
84813e4cd3981af760e6119945b512ec5b1ef337 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
2cbdbf903c3907de62e958b1849b8b6c110d9d84 reset: RESET_INTEL_GW should depend on X86
b0d386e89aefb1a88b20d9ee0aaf2282d810e362 reset: a10sr: add missing of_match_table reference
55466d10e1c1642f5d3d60b2d8f54e5e098d1ff8 ARM: exynos: add missing of_node_put for loop iteration
7e87bca9fd25e11f0d50e958a1eda67f966ddcae ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
10b4a21e68c9a63d25ec90ab0137a67fdd95d001 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
ed114527742d30e892c53df2fa675237073b9293 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cf38592f9f486a60f417c0eaefaee047e99ded95 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
e32ac0574bbe537bc72f49e989d88519df6a7151 memory: atmel-ebi: add missing of_node_put for loop iteration
d10d24c58c646230164ac552725ca41a0e56cc23 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e030b74b1941a39871b134e206900599f0fced7f arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
2bd56e44228c0036fc0c472281ef0ad1e0685a1e memory: pl353: Fix error return code in pl353_smc_probe()
eec310f80839ba22cd346e57b5f3b10df842865b ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
38ec2dffee262e135ccbd8a5b3fbd9e7cf1fa185 rtc: bd70528: fix BD71815 watchdog dependency
3eb3d9d94a4a55f90c9d8d6e5b3cf93d4069feab rtc: fix snprintf() checking in is_rtc_hctosys()
bdb81d5f9a91bad3f2bd134fe27948844368fc84 arm64: dts: renesas: v3msk: Fix memory size
b77f5f9d70a3aaf56099d7d9897b06a8feb941c5 ARM: dts: r8a7779, marzen: Fix DU clock names
c5f71306b5a4271c9713f4ad0bb65dafc5695d7b arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
a7a4ca3b9cad81c95ccfb2efc7ae190a53b3e919 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
ae30b8eadd8b01d2a809e1f28c7fae18721f76a4 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
dd74b28c125b0f2169542a3d037c8f6cc2a888c6 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
32fa8df01b5d739713826e72f33c280a952938e9 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
92afd6d11d1f8498e34e4a2176440c37bbd229c0 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
4fa32fe75081ddf4b652dda72fc50c394496ac17 arm64: dts: renesas: Add missing opp-suspend properties
f1e97d3d8ec7c7b09e208b624e313faf3ce3652e arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
d5e49d9fbe05278d9c19099c62d87202ef013881 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
5d45c0a9e779ae0b8a840c9af11c081acf21f583 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
380b11b70b4cf8905b4f78da2d2ec5a1159799dc arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
6151ee773f18a90d2a91eb404fa1e06b9c46f6e7 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
36c2c49f1eb3f86732e48a5a44e70f1e430c94e2 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
e7bbe5cd52e732785eb22481adb238abea93ee39 firmware: tegra: Fix error return code in tegra210_bpmp_init()
5fb7ced43db6bbaf24fec3b4054e3aed095e85f3 soc: mtk-pm-domains: do not register smi node as syscon
4b0e51b9f5a164fada9cdcf03cdc3cf17775483d soc: mtk-pm-domains: Fix the clock prepared issue
f37afd4fa49ff4b4811182c5f0b856b042a84613 firmware: arm_scmi: Reset Rx buffer to max size during async commands
72938d5b81af1d5a47654217972d5aac56579bb3 dt-bindings: i2c: at91: fix example for scl-gpios
89ff963ffa637e100a29287d7cc7573cdd937f1b ARM: dts: BCM5301X: Fixup SPI binding
652c87cc36c664a25c7a9b7c4a5a7a0e0da99143 reset: bail if try_module_get() fails
5ec5979f1e6d0c7dc52c7b12b792dc00b7949960 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
1cab700a01e928f21c21746eab8230a3fb935fdb Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
7595629c21b3466329299c530767030b4ce563b2 firmware: arm_scmi: Add delayed response status check
3c25851523297287b4e848887971cba977f4a11c arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
9605e29abc6b95931a0f59d4689b7cf796599da8 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
08ad359f53bdf3348a8e5f3d0bc1ae886d8c190e arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
630d0590535e5e826d15ff0534cf98e13cea8eeb memory: fsl_ifc: fix leak of IO mapping on probe failure
955f5157db1db473edbd7d0b7155afd30d81af06 memory: fsl_ifc: fix leak of private memory on probe failure
fc784bab5fbedce9fcb424cda062e276f8e0ca0a arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
14e18aad13fb150f22b016e257f5ee0b11af7b0d ARM: dts: dra7: Fix duplicate USB4 target module node
9bff30bd167e5287fe3e1de613ac0e6a886339b0 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
fc1986cc9e57058c0ad2d3abfa8865db19dcf772 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
d717f6507fa0749db5b2c8cd80049f27244b7a28 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
e452da29c6a4419c602268454d03a895a4f202e3 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
7d9465cec2ff4c77e8960e57112ec933ba0ac4c0 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
42bf4b8c6bb3d6edd14bb7964c9db1a9b1271913 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
05a497f6f2d3fec48afe3de7cb44b2d0167d6bcc arm64: dts: ti: k3-am642-main: fix ports mac properties
862c9c32428e6e4250a2eac41dfaac8b476e6c5b arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
94102991627673b0c8f22362b744680c075e2f4a arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
3576fb2d35f27426120e805cb371055f6c2c6617 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
2ea57a0df9a7d59f94dc7a788571835af8609cc4 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
7a2144a3f111e06fe363992253dfaab437000a76 firmware: turris-mox-rwtm: fix reply status decoding function
ce08ed0685ec710e083b6597bb3c14d47ebbb2d7 firmware: turris-mox-rwtm: report failures better
51ad9992c2a17e0fbb23fe24d2d5c9b4ba784dbc firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
c3ccaf543d723a01df4b812c755266989f008379 firmware: turris-mox-rwtm: show message about HWRNG registration
3e8b529f9537aea017128ffbe76c49a85fee8810 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
b5559d0cce03f13bd3359b48f19f7380163cfe40 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
046a3468fef3da15490fa194a6f635fe1335090e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b1cfed6869f3e3176a4374350805b398d9e4d479 sched/uclamp: Ignore max aggregation if rq is idle
bd88386ca5d52a00809546dd03fc34441552f2d7 jump_label: Fix jump_label_text_reserved() vs __init
55ed0f4887def7517e1e153fa52b19b2ec0f3a03 static_call: Fix static_call_text_reserved() vs __init
edc43523400799271a1410846900eb592e862e1a kprobe/static_call: Restore missing static_call_text_reserved()
3557b00109dffad333bfbe7f84a6e1005396423e mips: always link byteswap helpers into decompressor
a5012279f56992d770c7c46b267db20abd7767c1 mips: disable branch profiling in boot/decompress.o
e92c5bac800350cb45881e31764d63f19eca5a22 perf report: Fix --task and --stat with pipe input
ca2ce59f4a578289561ec215e330fbf446ab2520 perf script python: Fix buffer size to report iregs in perf script
07083e6ada31e1ff3fc162e9a895d5a6cb56e728 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
ed9015f77a0c108844d2830ce45798b508dbb676 MIPS: vdso: Invalid GIC access through VDSO
5ba8399932c6ffcc7e78beea70375d9462152e94 perf tools: Fix pattern matching for same substring in different PMU type
5bbc2c3918e1c8d576b5e9138ee67af891963b93 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
7516ca690198c35394f1f7eff4784e35ce057f17 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
619a68d3522f3f346862489755d7891a166f4bd5 misc: alcor_pci: fix inverted branch condition

--===============3342663953534730626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483028cdb880-9edbd046e619.txt

c011c89e29014bb266c91c3b0aa878b6cd7d6da2 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
e3b2ae2b2d6be2b9a61f50d21a164cb3e5d9e440 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
55b6b226b28349bed89393fa2beed564cc2c22ef KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
593bd1883942287a700b37289109e581932ab3dc scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
9c9d498c3882b88310d83db4b0c8da6e990abcdf tracing: Do not reference char * as a string in histograms
021dd8c98d9a2d1c9ff734ac17cc48ebae47f121 cgroup: verify that source is a string
76ef2d1295eb254160fc0970f25a4043113313d6 fbmem: Do not delete the mode that is still in use
5547963792248c719e90bdb3eeb99471e39fd343 net: moxa: Use devm_platform_get_and_ioremap_resource()
01d5ab50b4743a316f8606c32a8a7ae9b8d2368f dmaengine: fsl-qdma: check dma_set_mask return value
67db5aa4da2557f70d3f8a4f2309b3c409ffbe10 srcu: Fix broken node geometry after early ssp init
51d4a535925e0948853bb93a3adc10ddd9092d67 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4c532ddddc992a54c49c1c5d303ad103059f9cac misc/libmasm/module: Fix two use after free in ibmasm_init_one
5398c1f7f1f4a3f68e2ceab8c67015a89d2fcc54 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
f9e8e282d091ec4c0d343c6100038a4b428448dc iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
50f6beffae289b9966b39344b3b61482a41ec2b2 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
881615356716d5a7bfaacfc9fe499ebc899fe03b ALSA: usx2y: Don't call free_pages_exact() with NULL address
6a1eaf03aa84f6f197740bf5ffb6e318938e7b14 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
bf97f023b549bff6959174b7b5b9b3f7a2daa2c1 w1: ds2438: fixing bug that would always get page0
e2e7a82d3648c458f7ae786f53f456a27ad36c1e scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
833e7d2ae5bbd8efd997969a96550d792f9268ac scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d4b8d73352b5b3a71c97fbe03115f75977cc132f scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
2d54e7520e9fcbab94ba826e20a1215a70231d95 scsi: core: Cap scsi_host cmd_per_lun at can_queue
0353422683133e9bf1a144a76bc1d49d34c1b30b ALSA: ac97: fix PM reference leak in ac97_bus_remove()
87fa137f13eccbd1e6a3f413fda8eb66609e9417 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b8b58c165871fe697c1be3c4f993182885763975 scsi: scsi_dh_alua: Check for negative result value
8d74c2d9ee0a737105268a4ad72ca72bc43bbffa fs/jfs: Fix missing error code in lmLogInit()
26a6b26dc7d727e2f11fae8bcc05cad1fb5ff4e4 scsi: megaraid_sas: Fix resource leak in case of probe failure
e3381251c8a4dbd05ff4bf99cd69da5857ea03da scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
339be3c76490886954ffa5454826f036345b8d35 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
c1dc8a36b0d7fd09e5bf2648d5e41b13935906b5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
947b65c9bb51b0b3f037f7e987c093ffe14819f7 scsi: iscsi: Fix conn use after free during resets
33b0e81e4018d9a3a951c880eb9e4cc67ce606da scsi: iscsi: Fix shost->max_id use
53c1d3791fdf65c445bd8c4b89a36243908d8be1 scsi: qedi: Fix null ref during abort handling
ba877dbdc6b3d3a891b4ac31d351dba91c0ad0f0 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
540e792875ab883d3decdf786119e6e49fe6c52e mfd: cpcap: Fix cpcap dmamask not set warnings
f46b376070f0de7822a78b3124f7c6dff6c67666 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
3e4adc304c9524bb656f7e175066c0aff7b648f2 serial: tty: uartlite: fix console setup
ef39f495a65adc8dc9c916188c52521feb7af647 s390/sclp_vt220: fix console name to match device
6373f616a789265ba719a3a5ba9d5e053b97e782 selftests: timers: rtcpie: skip test if default RTC device does not exist
b4d44ba16b5f644a6de512eae16729d1f62d968f ALSA: sb: Fix potential double-free of CSP mixer elements
2809962038c321b3be37e72fe8dbd3ef48dc6fd1 powerpc/ps3: Add dma_mask to ps3_dma_region
830fdfe05ddabe56fcd6d5432ff6b9424ddc541d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
68b8d7818077f151b25a4c71458783fd4eb90b36 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
4687b236ca533dc83afaba6f0c7a5b44b0e55167 gpio: zynq: Check return value of pm_runtime_get_sync
3a95b348616ecab1866e126a473e68b8dbeae29e ALSA: ppc: fix error return code in snd_pmac_probe()
902ade6aed45bd39f9496f21a926641083138f48 selftests/powerpc: Fix "no_handler" EBB selftest
518d935c0eb2c758973a5a7a119bebdd2dd64009 gpio: pca953x: Add support for the On Semi pca9655
a4b2672c3ea58a1ab83615cd3cd7686355af5a36 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
632503dbd41b19d7c1da600aeb129716d6e1511d s390/processor: always inline stap() and __load_psw_mask()
f184503a137d64f9b277e2e4e0583c7a88a97201 s390/ipl_parm: fix program check new psw handling
983fe723cb27bf05b1eb24d7f85110e57fea6c96 s390/mem_detect: fix diag260() program check new psw handling
00abdfe3b947cc34797894a3cd4851b3e742674c s390/mem_detect: fix tprot() program check new psw handling
7b9783bc0f457dd5624f514c340ac336f9413ae1 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
290a066312bc56a941d8e62d2113cc7cc976a9b5 ALSA: bebob: add support for ToneWeal FW66
e65281eadb43beea8328077e2780fe5274b0e3cc ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
5eb69c9f7be6bea7ac5fba24e4104852585788fe ALSA: usb-audio: scarlett2: Fix data_mutex lock
409ba9126aa5702b6c258addc16051994528a1a9 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
9008bf3c9f452ae5291a32b1a433ca5e6d241886 usb: gadget: f_hid: fix endianness issue with descriptors
47609c5e78139b208c2d3288ca78be00da08a4f9 usb: gadget: hid: fix error return code in hid_bind()
61f352a6bd03b148ac7305b1fc961010a9ff2e84 powerpc/boot: Fixup device-tree on little endian
30d422f21e8ea22d6dc06348ffb212abf6e93541 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
d440bb7231b803f34f91f2de8cd39fb989c22058 backlight: lm3630a: Fix return code of .update_status() callback
ffbbc8b06294272df40467d4eab06c97f747868c ALSA: hda: Add IRQ check for platform_get_irq()
4a3b22b5ffbdf5f7fd5640217e1e6dd1019e46b9 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
43735718143475490e963c68dfe781d2b44b3275 staging: rtl8723bs: fix macro value for 2.4Ghz only device
58b176acf72a51cdd485d5f3442ca1d07177e225 intel_th: Wait until port is in reset before programming it
2e720a4ceffeb908c80f857d8417024b8763684e i2c: core: Disable client irq on reboot/shutdown
b7db3287bba1e22ed9fbd61415e83fb4156c5810 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
d1ed40420cb89e3a0199cf305b8f4b58d05dc029 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
10045f85443484a53651367ede068276975caaa2 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
3f97f1f4b6c152cbddb69f4cbf3e160fa9de6609 pwm: spear: Don't modify HW state in .remove callback
313f7cc54f6a39d99e7fe6ec88febfb2b48973e5 power: supply: ab8500: Avoid NULL pointers
81cb45e3dbcb1aaa5773e4e10ed010cd48006506 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
629308e90b95653164ecd6701a7a428ac9795b45 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a09be11882b04c7a4650286d2f7e28492795b9b0 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
02a6e5662f29014f16a044cf4efe97a32e7d77d5 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
8e4892b5d9e781fc417be0b58ed234878ee50283 watchdog: Fix possible use-after-free in wdt_startup()
d9a5011f175ca952c192b018bff81eaa0918a3ef watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
088994959340236873f30b339fa5b123cd2fccdb watchdog: Fix possible use-after-free by calling del_timer_sync()
2c389c508dc25e2cd06c3ca729055ddfdcfda42c watchdog: imx_sc_wdt: fix pretimeout
de91a8198e3f05af919fb404ea5a672902c7b6d1 watchdog: iTCO_wdt: Account for rebooting on second timeout
3b99745d6bef5ad13dfb74045388f00f2f163481 x86/fpu: Return proper error codes from user access functions
d01d3f8fc4c8aaaf764944680698a2928097ce92 PCI: tegra: Add missing MODULE_DEVICE_TABLE
81543b3dd092204f7287a9d0e9c42bd74fe4aeb9 orangefs: fix orangefs df output.
0d5fc693a313c94a7d2fbf8aadd0e49b59ccde10 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6b40c1f2e3f06c4460381609c7e8ef3b891c1075 NFS: nfs_find_open_context() may only select open files
f62cc609f7575b4f9120ccc8e922e6fd9b62742a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b364952b71405f6401b4535e076bcce6f44c34cc power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d7aa56de585bd7884a2228eecc911dbd47ffb9d1 pwm: img: Fix PM reference leak in img_pwm_enable()
4954fbf81715b8a7e5f2c986be889bca07a407a7 pwm: tegra: Don't modify HW state in .remove callback
8088caa509219fea81d9975e78cb603bd74f8d2f ACPI: AMBA: Fix resource name in /proc/iomem
01e2dbec444258a60b86c12e0decfa1a117bfe65 ACPI: video: Add quirk for the Dell Vostro 3350
fcaa341bb283cd350af2c1a1b0497444eac69a16 virtio-blk: Fix memory leak among suspend/resume procedure
13da36736db54bc307d9e91a1ffd146ebb7e3668 virtio_net: Fix error handling in virtnet_restore()
25c14bebbd130574883c11c8e3cf60765e901225 virtio_console: Assure used length from device is limited
ac0f2e20b8269560df091945045b3464ab711e80 x86/signal: Detect and prevent an alternate signal stack overflow
f809b2600b64b7444f321e68e7dc88d192f0e27b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d36721169ab827e76ad063a3cb4923d443ce3029 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
fc955eed041ab48d682df52fa22e79c3e0f8d33d power: supply: rt5033_battery: Fix device tree enumeration
0c5617206674ade38d313d711bf8a5aa482bae82 NFSv4: Initialise connection to the server in nfs4_alloc_client()
bca9d86cdc988664ead6f4b9a3275cb4a0781670 um: fix error return code in slip_open()
af6e458abb34007a5d885ff2f5d50596dd880edc um: fix error return code in winch_tramp()
83313eec5f59f02d7ae25cf857d2c4b9c9d01a8f watchdog: aspeed: fix hardware timeout calculation
a003c1f4a80acf5db270e2b13aecbc5f9aa2649f nfs: fix acl memory leak of posix_acl_create()
39e5c8da5f3a3a04cf237f88c3a377863042ad3d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
7e519a2a9975077cd6e1c397b0ac8e9b6a5ec234 PCI: iproc: Fix multi-MSI base vector number allocation
86128e740a75631df3fc60336c799a9015bbd530 PCI: iproc: Support multi-MSI only on uniprocessor kernel
0a29be9c3b34fb0eec4af1a19bbdc7fda4557de6 x86/fpu: Limit xstate copy size in xstateregs_set()
29dd2d62eae60be3fb35f67c676e9d7e205fd3f9 pwm: imx1: Don't disable clocks at device remove time
341b401c360aa6a1af73fd84c3fa332a0c9cea0d virtio_net: move tx vq operation under tx queue lock
7f71e24383431dc9bdaade487f99844d401a95e4 nvme-tcp: can't set sk_user_data without write_lock
10c347785369c89dc183457e05c9002ae4e3c2c0 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b2baec56a549d2b0a6acd3669798436e2dffee79 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
1553b43483d1a27969f905965d3ea947ff7a2752 hexagon: use common DISCARDS macro
025f6b00d64d665cf0498d881090ad50554e077a ARM: dts: gemini-rut1xx: remove duplicate ethernet node
9293d7ceeea04fde780cc36fca2611b09a81b758 reset: a10sr: add missing of_match_table reference
2e6846e34022d434150dce38a2016f8841751d02 ARM: exynos: add missing of_node_put for loop iteration
bf38ade38141b597650c4fa06e26bd02209e110f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
02dab7eefd005eb69c7bfaea22e39a4518140781 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
7cd46d4f2c58e2b1e38d8ab40d6ff226ef1a2bc7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8e8c398f5f03cc880a5b85216be838a1fed8e20d memory: atmel-ebi: add missing of_node_put for loop iteration
61af49ec1fd83fadc8cfb66cf1c8beb273305e7d reset: brcmstb: Add missing MODULE_DEVICE_TABLE
a03ebd637a2f64f76fe6f9f61a2b4ddfc3954866 memory: pl353: Fix error return code in pl353_smc_probe()
d5e73f4034082dfb6bd8c4333bf2429af2030a48 rtc: fix snprintf() checking in is_rtc_hctosys()
0f3a08ddc2bdfd5856d65777124413e6e7f4bb3f arm64: dts: renesas: v3msk: Fix memory size
a9d54b2d609c4dd814d7e63a71797966171fedd7 ARM: dts: r8a7779, marzen: Fix DU clock names
c2f9cc1681a967f4afc9d6535f1021bfbefec1c6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
aae10a51aab699c91716a51fe82ba9c3ce1c844d firmware: tegra: Fix error return code in tegra210_bpmp_init()
7de4f862d35d4ef4d5266c684fc93247c846d674 firmware: arm_scmi: Reset Rx buffer to max size during async commands
6c6ba0275f6f2901e51de5c105874584f8eabc25 ARM: dts: BCM5301X: Fixup SPI binding
8d115367994c6643fe7b1f2a238d4eb98deea934 reset: bail if try_module_get() fails
80d921097cb76d8f94888240267b4116d349821a memory: fsl_ifc: fix leak of IO mapping on probe failure
b3fec8f8751a04089396a55cec6bfea616650f93 memory: fsl_ifc: fix leak of private memory on probe failure
0e011f63e4fe7d0b8fa6533d6891d2814d90f6e3 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
b5a63488553ae7884759b4f5a6da20f02a7fa5d9 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
6f57abb027ac1d2ed288c45ee31d4b3f9a54722f ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f677cf979553c93dba0543a9cb227a6d71407e4b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
9927cf5633aca0a611992883d2fcb78889bf9b48 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
c8505f34785a59a06b172d24fde8ce49f548c39c thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ca1f2624760a5664c117fbbd33981dcf21412b6f firmware: turris-mox-rwtm: fix reply status decoding function
8ca86b8e46484f47251aa64e186c884fe7e5add0 firmware: turris-mox-rwtm: report failures better
320e7c27695304ca270fac40489dfe6c2f336604 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
fc4138dbabe260fbec76fd7c0b537d6cfd5bdf1f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
87d702fce7718b01207f44af48536c470605ba05 mips: always link byteswap helpers into decompressor
bae816a568789b4cd6ef46e4c3126599c27bc846 mips: disable branch profiling in boot/decompress.o
ed1d04cfc701eef26b8c238c68d5448fcffca7aa perf report: Fix --task and --stat with pipe input
d7da42bd9d97071e2d2edbf8e406213622b3331e MIPS: vdso: Invalid GIC access through VDSO
57f66a41fecada008de23729eb73254514cb6648 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
9edbd046e619aa877ff0856b1eb9d4097f431d72 misc: alcor_pci: fix inverted branch condition

--===============3342663953534730626==--
