Content-Type: multipart/mixed; boundary="===============2630281710338018035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Jul 2021 15:11:30 -0000
Message-Id: <162627549063.18027.13874195770303130713@gitolite.kernel.org>

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d2a6b35298fa35fd215c9e29c59ecaee13da1983
    new: fadfe3eabfb1257a1337f13338f36c1bc868b2d6
    log: revlist-d2a6b35298fa-fadfe3eabfb1.txt
  - ref: refs/heads/queue/4.19
    old: 656eb80405b10d5a5d156da5165ebbc379842100
    new: 22a71f318b506edc7e08240f27f0e70a85eba35c
    log: revlist-656eb80405b1-22a71f318b50.txt
  - ref: refs/heads/queue/4.4
    old: c9557ac6d1522b9c2481a8f725995bcdcef6e298
    new: 4d6f3dcb8deff911f0fc36cc01e0c78157819cd2
    log: revlist-c9557ac6d152-4d6f3dcb8def.txt
  - ref: refs/heads/queue/4.9
    old: ae099e88c7b68688d8cc509fc8b66f7f5995e905
    new: 42bf0696b4d211fc03243e5d7c148799093e2313
    log: revlist-ae099e88c7b6-42bf0696b4d2.txt
  - ref: refs/heads/queue/5.10
    old: 160c14143415cca3c684eae8ffa13ff6b8cbfed9
    new: 4dccdd372b12ff56923943f8bcefdb3d6d87aefb
    log: revlist-160c14143415-4dccdd372b12.txt
  - ref: refs/heads/queue/5.12
    old: 5a0a16e3f3caf39d20de5d8d20b6868841382b0c
    new: f996b03ef63d7d732109ed0b0a95962cba14323c
    log: revlist-5a0a16e3f3ca-f996b03ef63d.txt
  - ref: refs/heads/queue/5.13
    old: c92b6ef37ce67516718233b910abeea40b3781f8
    new: bf2d96d8a7b02d8d33252fd166118612539cadbe
    log: revlist-c92b6ef37ce6-bf2d96d8a7b0.txt
  - ref: refs/heads/queue/5.4
    old: 541fe4a8389a589f1ad592aa541e18b84515ef86
    new: 4bd89bb5de37feddc86f1d9ad6ea2e169785a068
    log: revlist-541fe4a8389a-4bd89bb5de37.txt

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a6b35298fa-fadfe3eabfb1.txt

44b51ba19f98d39a102df18ca81048825aacdb6c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4100b8cefbcd13ada029cd8997bc290ad2413485 media: dvb-usb: fix wrong definition
54f40a7e2c93047e6fb2618c7d5d52edb38fc8d0 Input: usbtouchscreen - fix control-request directions
0b747e453fed90903333012eacb737bcebbc49a5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3241590688d6bc0ea7cf3b84380a860b66c53cc9 usb: gadget: eem: fix echo command packet response issue
137fbbbd21947c1a2d27e58983feb056723c49c8 USB: cdc-acm: blacklist Heimann USB Appset device
3912b64666619bed695dd716fdee522f19e9a833 ntfs: fix validity check for file name attribute
9b7190ca9ed999cbf8992820d0361e01ec328b88 iov_iter_fault_in_readable() should do nothing in xarray case
e35d566270e7de3238b47952654f6dbf8ca727a8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2409b45acbfa55acb85cfc2c45f840a87d82fcaf ARM: dts: at91: sama5d4: fix pinctrl muxing
8bd5e373965dcabb238da49f61939b9c25a319e5 btrfs: send: fix invalid path for unlink operations after parent orphanization
e2d676f072e53a736f22e854c45d642cc3252080 btrfs: clear defrag status of a root if starting transaction fails
a7a1294c09436d76267b9a7dce6303f8ea8f7f9b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d10f4b4e8946b4be410cbcab10dfe9f67538cd5c ext4: fix kernel infoleak via ext4_extent_header
fd0b3551778faa34581bad10d50b55c5cbb67083 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
dd711be7647542b273732eb7826bfe0cc4189a1c ext4: remove check for zero nr_to_scan in ext4_es_scan()
6af5aa099751797baf88bdd3c74dd202e248b0ca ext4: fix avefreec in find_group_orlov
bc5f15800de1eb0ace62a0923b5fe83584067cbb ext4: use ext4_grp_locked_error in mb_find_extent
4a6f7a353bc0733244841bbdefb1976288ce59e9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ec086d3e11711bf2e4a7f1afcd9cf0e739bd0389 can: gw: synchronize rcu operations before removing gw job entry
ceda1ef715aa9be3f868cabd7c9148709088c9b2 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
34f41f2577f9e421b9aa0c319ad18273485defae SUNRPC: Fix the batch tasks count wraparound.
49353eb9a99ed1c42d7d5ac5cd7e100e1519dea9 SUNRPC: Should wake up the privileged task firstly.
b8b5df8868c6e1817c60c16bea22794fa5fb1593 s390/cio: dont call css_wait_for_slow_path() inside a lock
b03d2439655b7817fa3c2c4b116d7f574b8d5d4d rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f177c0bc4baf2db0f89ca45f06db0b23cfff2b5e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f4ef2b629fcc5abd7721c42828139128bdb9fe5d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e84245f2fdf8f8fabccec550d10773796a85beaa iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4a07e1a28e1837c4842ce6dcc49400c76ffacc6c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2102f0519d3a03adb526d282875d2bde97106056 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a7851bd25586b2c18a52ba653d0cc55c79a623dc serial_cs: remove wrong GLOBETROTTER.cis entry
b570b6bcd408f46e7bba5af77e7b4955977f32be ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7a0ec3702a250ddfd157a25dfe49f4126d410209 ssb: sdio: Don't overwrite const buffer if block_write fails
42a3764ea7b28620a723e7a9f0500bf921997171 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e76d72629699667d72d24567e16a68625309440f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f4aad07cffae9c09263bab367ad7b67c147c47ef fuse: check connected before queueing on fpq->io
ffd1143b8c7f81ae078f4539153661bad9f0a2c8 spi: Make of_register_spi_device also set the fwnode
0278e3441d1b202e989a19d8bbf1ece97bd53c80 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e81bda3f9a2e7bc81cbcb611fe4f07be38de3feb spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
474a37d3d4b3f77e3ca979c1ecac5f59bebd317b spi: omap-100k: Fix the length judgment problem
823815a5bdf7f9b39e8ef2e1565418f4f4c401c7 crypto: nx - add missing MODULE_DEVICE_TABLE
b026cede5a267b91cdd73356344e50f90aa1ffa1 media: cpia2: fix memory leak in cpia2_usb_probe
f60e1dd856995d5a1e65385cd1091db81729e8e0 media: cobalt: fix race condition in setting HPD
4b83268a525160077c0d99dcbe990be63c956ffc media: pvrusb2: fix warning in pvr2_i2c_core_done
aac8ed391fd1f909de312cff66d27537cd52aca0 crypto: qat - check return code of qat_hal_rd_rel_reg()
0142244aefcc61fd9d068bfb2681e3e3bb34c66e crypto: qat - remove unused macro in FW loader
3f88a1897703f401ea97fc3a1decf084cfd39659 media: em28xx: Fix possible memory leak of em28xx struct
3b2b3f102b2b87acca21d07ae5bdc0f1029b9d0c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cf1005aaff31a9adad82d489a65ae115ecadfd2a media: bt8xx: Fix a missing check bug in bt878_probe
2330a60151819270e74ed9e08d357038733467b5 media: st-hva: Fix potential NULL pointer dereferences
2d3851b037c946256d35f6001a57d8a23040392d media: dvd_usb: memory leak in cinergyt2_fe_attach
4e44b64f498fcb8f6f0c41cd2aff9dc373af9042 mmc: via-sdmmc: add a check against NULL pointer dereference
ee23bcdd44ec14e19a1cc68c5c4b9587412d3b7a crypto: shash - avoid comparing pointers to exported functions under CFI
0e953bc2e3e8a5a085909e9c0e66e45a9e76ce91 media: dvb_net: avoid speculation from net slot
12841a7d0c4921dda51651dc54ea10b130c96670 media: siano: fix device register error path
b89438516fac34aa4d9eb7fbaf25fead325e4ec4 btrfs: fix error handling in __btrfs_update_delayed_inode
847d9e9f4043f7551d47a7689a8000966f5fdcca btrfs: abort transaction if we fail to update the delayed inode
273dd48a38f5a13c38b45350ec6db7a6345fd7e6 btrfs: disable build on platforms having page size 256K
fcd230533db7ac73002026cfb60dc06fe45ce89a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fb92a678fa5297f4b2dd970041f7368ae51ad52b HID: do not use down_interruptible() when unbinding devices
63db0946a45d60d1219ed79017af38e53381bb47 ACPI: processor idle: Fix up C-state latency if not ordered
b42157df029b15fe1ae2f4e346e2848e0fd73754 hv_utils: Fix passing zero to 'PTR_ERR' warning
139cec87b13cf14b2977ad202e95d3c2d293ce50 lib: vsprintf: Fix handling of number field widths in vsscanf
2540e32bbceb73b9fad774d5e7a21a701a0fde42 ACPI: EC: Make more Asus laptops use ECDT _GPE
e4bae832295379d7d88e96583940da1907e14bef block_dump: remove block_dump feature in mark_inode_dirty()
054729828184c73106a3f068371e8fa70ee7489c fs: dlm: cancel work sync othercon
9717395837edb82f4718fc79f846a83214d83980 random32: Fix implicit truncation warning in prandom_seed_state()
92d249f2298f3e3f0271845edd2cee5f6cb2bdfa fs: dlm: fix memory leak when fenced
f29edf5e794805bc4713df18d323164dba4507de ACPICA: Fix memory leak caused by _CID repair function
c4933c06c8a04782a1baa1b8baeeeaee44784511 ACPI: bus: Call kobject_put() in acpi_init() error path
97d702621f5105a39d4106159618f58769e65187 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1a1b4a4a826e25d384814e7138354dba932cd081 ACPI: tables: Add custom DSDT file as makefile prerequisite
bf0ed49749e8b94e5278b0a2bcaf7c74abe2bf4a HID: wacom: Correct base usage for capacitive ExpressKey status bits
44719adb4c20fb8f0e05bd866ec8c0aefda4d346 ia64: mca_drv: fix incorrect array size calculation
a69839d5594e76fd57467bdcd49a022d82764133 media: s5p_cec: decrement usage count if disabled
32a483ef283f568aaa736f5b54fbc625fe73baed crypto: ixp4xx - dma_unmap the correct address
fa4a3624ea94dfb1639f7fdf01b7445c60650d1e crypto: ux500 - Fix error return code in hash_hw_final()
1012ec63015f5c7d75cc9c70d4432d19db45454d sata_highbank: fix deferred probing
b74621d57a5639414e975518914eccfdf05e3b59 pata_rb532_cf: fix deferred probing
d40102d60ae2300ca16039e90b4b2a20a75be585 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4337a2c901cc89482374fc409cd0529e1a4b326d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
33c97f95ced6d618d70bf32953c2548b47ebe739 crypto: ccp - Fix a resource leak in an error handling path
0bf75149ff708f6e8e4e343780e403f0ea4ec23c pata_ep93xx: fix deferred probing
7048be320417dabfe85f6e5ef188f66ddf7c1537 media: exynos4-is: Fix a use after free in isp_video_release
c66f0318103eab50e31eb79932c68fc6374875f2 media: tc358743: Fix error return code in tc358743_probe_of()
22cee324039bf3cf17231bc41207d46c99b42a98 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
90a24c5092b5eff93de5832bf43ce92ac808ecbf mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b30063015e0955631311e79e5d07aff8836b5733 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
139d5571c594a44253baa3a12b8740dbc8feeaed hwmon: (max31722) Remove non-standard ACPI device IDs
cc13e93f45ad6948c91b1ca19f9a9f29d7479683 hwmon: (max31790) Fix fan speed reporting for fan7..12
ec106ff20bd1d43a6ba9bf9fa96751c40d3cff69 btrfs: clear log tree recovering status if starting transaction fails
08e17ebdeadb22378d10c3b303e09d6a87928c71 spi: spi-sun6i: Fix chipselect/clock bug
7f86483d4552c1d20cebb14b0757cccfd87bb1d7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
d0cfffb4f7dcab62dc5672c3b83ca33812bca9e6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c4f4761b03024c70030ae9c971a17d8069340b9c ocfs2: fix snprintf() checking
51f54f58afca1741feb6ccbe7cabbc38b6ea1845 net: pch_gbe: Propagate error from devm_gpio_request_one()
af37913c675c3b9ec77a375b3c88f9010beda83a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
9859daa40a0a1859d3466020c05d8068bbf55113 ehea: fix error return code in ehea_restart_qps()
f8f9f8bec82a1763f4186e1039de6eef9680c314 RDMA/rxe: Fix failure during driver load
9b4c916e5adb50e902e60beee87ae44e50bd3534 drm: qxl: ensure surf.data is ininitialized
2c830143bc5f0d41e3e6945cc52d2980c9156c52 wireless: carl9170: fix LEDS build errors & warnings
9fc22a1c240a439074dff30042f27e7a3fa14802 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
717815c5cf811573ada1f543d03daaa589364cb7 ath10k: Fix an error code in ath10k_add_interface()
a37da8f963b2e03478ccd661f87f19211af00076 netlabel: Fix memory leak in netlbl_mgmt_add_common
a9fd9efb5759453ef513b4ac21bd733358c0e357 netfilter: nft_exthdr: check for IPv6 packet before further processing
711ed8350647d9c76565b1025bc7324d6b5dc016 samples/bpf: Fix the error return code of xdp_redirect's main()
a22e1eb115e04354cbc3acee62ffbd3eaaf93670 net: ethernet: aeroflex: fix UAF in greth_of_remove
3a1912d4c0140ef99a9dd79bb210704f191eb665 net: ethernet: ezchip: fix UAF in nps_enet_remove
6426262198103f91337a447bcde8b9656df89b83 net: ethernet: ezchip: fix error handling
beae80633146acca006143f715dc862301700678 pkt_sched: sch_qfq: fix qfq_change_class() error path
19cc15aebfb547ffa38332fc9191a4273c0e1e68 vxlan: add missing rcu_read_lock() in neigh_reduce()
ea017d94a27cb62eb66dcc895b0d31adb338e3b6 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
14251e76f74e41761fcd11f2598771ef61f2ddc0 i40e: Fix error handling in i40e_vsi_open
5a21303b6ee71177cbcade8d0d22dc4b34624427 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
e64628f8583a64a03486df0aa4dfdf4e1aded32e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ad03011ed87c9645b780eaa8923968688528535c writeback: fix obtain a reference to a freeing memcg css
79db40c41dcde986e729eb11ba23775dd6b1a2ea net: sched: fix warning in tcindex_alloc_perfect_hash
0b51839fff2ab0aeb38defba1fa17328da06372c tty: nozomi: Fix a resource leak in an error handling function
2d96c29c569a58227ad131ebece56a853f19d874 mwifiex: re-fix for unaligned accesses
ca167a21f3fd31a1c533a49ef340e0a8313b4129 iio: adis_buffer: do not return ints in irq handlers
4a757e8d4d7764527f7582e7a89553e05d5a1428 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
382464fb257b4055ed643003fc3fcd73e75c5bea iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28d9d175deeeb14a314409b3ff1bb04f714c303f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dddd1c9905871ad855aeff5a000073b05a4e33e9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d908d1f26cc978a7d197b6d53bdd309fc5c75063 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5ad8b58ee85e0e3498d4b26017001fcac138ab6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9903a5dd8144167d4e7c1c1a24785e89eacd9951 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c226bc34408a4d4183585cc6b5668c115bc299d2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
17ecdc305d831a06f3daf100a5e47bc49e77ab1f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28d99061711639ba6c4be82626b0eebd276cec0e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c26889dbbb730c2ff973ffad4582730ad155e1e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5918285d5ef01a4443725414d7c113c6081bf13 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a188ed1b020c3d3fdfb55afa064eeba1f15045c9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f128c5f5facd3737a56d7bbbba44b87fbf715584 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6fa4df85ffc2404095c118d75c7f10dff68fd293 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38973dbdbd271d589013fb342cce5b8a1d414077 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
78e240cbac5dd8956ec09ccf7a2652e1ebfc21e9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
de84b625ff5116aecc9f8f1eda8dd1852537a622 Input: hil_kbd - fix error return code in hil_dev_connect()
24d5e0b5b25bc69353fb407c0205d72ae98606bc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1b4c9af3cbdb3138c2bc89d3959e8c57afa46a55 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
83132e582a552b6d380215a83d919d1103a66184 scsi: FlashPoint: Rename si_flags field
0eaaa4add4f0aae3462eeda5919130adb29c77f0 s390: appldata depends on PROC_SYSCTL
83bd3ae50dbd6da2896157fdb78b90c07231cf25 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8616dceac7258f4e18cf2083a5bf69a92eac6b2e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
639b942b511226e948c29496afae08f2517097cb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5b98b09f04977b74580b73965a9ec82811058760 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ad0fc90d4a00c605efdbf80de9b51e0abd472a9f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
20a96ccc5a3e2aa96c672ef70af4844924c7bef3 of: Fix truncation of memory sizes on 32-bit platforms
f53951de552cb42b933dcf6582fb00d88939b637 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7fc3468ecff68bf09c42255aca16b3b1efb4267e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
32346dac46341d4e88fc05699695d2afe2429344 extcon: sm5502: Drop invalid register write in sm5502_reg_data
4e85da25aeb2febc235d54a6f6d76c93af558c26 extcon: max8997: Add missing modalias string
59d124b3bec92429122ef5050f6f0e1a30542134 configfs: fix memleak in configfs_release_bin_file
b04c6e09ee8fd7027d7bb317aed33730820d8bb9 leds: as3645a: Fix error return code in as3645a_parse_node()
492d08ab75b6b1847dc0e1ab97e4484323705885 leds: ktd2692: Fix an error handling path
2ab729aa4c1a73eb7f1c0325fa5323242c59fc6f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c0d8a40ef12c8065bb989c13792816ee7871f35c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
27b83c78e29fa57ef4423ea75c076864a7e53db6 mmc: vub3000: fix control-request direction
fadfe3eabfb1257a1337f13338f36c1bc868b2d6 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656eb80405b1-22a71f318b50.txt

d0cb8f2344ee34956631a90e4580f86ad20ef1c6 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0b11a90326d7ff64b1d71224d9d2bddac4968d05 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bcfb4812e7c5f4278de76127d97f83051bdb53d8 ALSA: usb-audio: Fix OOB access at proc output
6f9625f3043b0ffb9bd72f7bfebac23e0955176b media: dvb-usb: fix wrong definition
ec8c1fde040450780c987c1482f9ffb876d04edf Input: usbtouchscreen - fix control-request directions
573adea60cc7bd1bd812256c405ad0b42e74fdf9 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9c247c94147965684100e0596379aba45d20d0f6 usb: gadget: eem: fix echo command packet response issue
68dc77097aa3941ebb5bdd363eaaaf34258a56a5 USB: cdc-acm: blacklist Heimann USB Appset device
8503a695d422c5f50136d36207c6671dfe069c5c usb: dwc3: Fix debugfs creation flow
f7f8546b08a7099a1c008e51d57f97cd28764436 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
62cbb5b9bf75e90757b3e8ad130409e58e8fed83 xhci: solve a double free problem while doing s4
494530493a6fb75b4e689996e111f428ba06c34c ntfs: fix validity check for file name attribute
12076be26ea97c9f8e8fa894e16ffd295061eaef iov_iter_fault_in_readable() should do nothing in xarray case
122f728b0b3ef907ea2704347895a5b7fba13469 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c6189616b9a77865801eb920fa6cf8233ec2e0ee arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
6778bd646647af86db1bbfeedb5ca7dbc4a15f14 ARM: dts: at91: sama5d4: fix pinctrl muxing
cb54241f0b9848a8556e190aba9ee26e1a4d0574 btrfs: send: fix invalid path for unlink operations after parent orphanization
17052b94905415716db2315232bd1772645bbb4a btrfs: clear defrag status of a root if starting transaction fails
db68bb8c2eee6d203fe1925d7928b4f6c32b4132 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
02dd4621fd93d5123415694e19dfc08fdeb5fe35 ext4: fix kernel infoleak via ext4_extent_header
230b6af722a41ac849344796409c6ee0c2e03876 ext4: return error code when ext4_fill_flex_info() fails
4896dd49573cafdc27014756036405485d5a8791 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
26a5b93a30da373091cc0a1a13fd36b0bc02a04d ext4: remove check for zero nr_to_scan in ext4_es_scan()
e765fd63c838b895de669ac7fd70347610d22a66 ext4: fix avefreec in find_group_orlov
43cc054121c8a4eb0e8b4a95e616eb846be7377b ext4: use ext4_grp_locked_error in mb_find_extent
d69d9289ecf3b5297f0e35b31f630c2471924e27 can: bcm: delay release of struct bcm_op after synchronize_rcu()
baf35fef410f37a598ee53800363f8f89f4de129 can: gw: synchronize rcu operations before removing gw job entry
6e6389d264990821fe7f7587962c86cf930258ac can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
cea5bbf28f9ae9ad99f7355d52276890ca5b37d4 SUNRPC: Fix the batch tasks count wraparound.
1792687543a022fdbc4a0bd0688cefafb36f9ead SUNRPC: Should wake up the privileged task firstly.
fa20da3216a303ab742aa2d0dd758befe8641120 s390/cio: dont call css_wait_for_slow_path() inside a lock
92230929239699abcfd957c6b1f5c9352e4007f4 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
596f83ec2145c58b9a9415a870414cb139c70f34 iio: light: tcs3472: do not free unallocated IRQ
09283825c4a5292b00771dca19a52740f390aefa iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
aa1d8e8d572abf0d5aa35b510a85b9904bb933a0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cd56dd9aae61b8244427816aaa36fa4ed05bfc10 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
48ec2bdae95137f074733a9e8139a41e30dc3d69 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
63efa67e04a6bfc602c85cc2b4e1fc582d8277b2 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8d69fe74136b5639e4599e847f35a86f867d187d serial_cs: remove wrong GLOBETROTTER.cis entry
9a91a27e9a537ed46e882f1a827e3cb4b4dc023f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
25407d71114f66baee7609af9745e577534f0182 ssb: sdio: Don't overwrite const buffer if block_write fails
2a3317b8889758909fe9a386e77346db93c65362 rsi: Assign beacon rate settings to the correct rate_info descriptor field
759a1547bac328cdb6390cfdc4665ecde172480b rsi: fix AP mode with WPA failure due to encrypted EAPOL
a579feaf5fe32384b152073e4b35d2eee933c41f tracing/histograms: Fix parsing of "sym-offset" modifier
2625f039efa2c2530b3da02fe856931aa2648219 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
a25d33424103da61cfc48d8c17dd709d0848cc1f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9a9b37f9a257d2c1f4a07438b5fef718766a1744 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
e41d584c4a3c5b4f1fddf82440fcb0436f12190e evm: Execute evm_inode_init_security() only when an HMAC key is loaded
4e09c2afb71df8de07628832524151efb35bcaf4 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
9291f4d7546c2ca8c30fa5779636d7c3d4e890c9 fuse: check connected before queueing on fpq->io
05d278b2bf7040dc0604d92bbe9c9493e7e69c5d spi: Make of_register_spi_device also set the fwnode
bce8fe2e7d74c2390e10266fe238a0de24d577f1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
59fdaa17db4462fd7b8208b7b179f32ffc97ff47 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d92741153a8a773c3b37f8515ec2471a9dec755c spi: omap-100k: Fix the length judgment problem
e7dbff8e907cad78da918b7375a391a797972d53 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
56c9bb3c31692eea8deccba06af1f9ddda3f3c3f crypto: nx - add missing MODULE_DEVICE_TABLE
f67c0f4f70580f1f7420a3645147de56639847b6 media: cpia2: fix memory leak in cpia2_usb_probe
3a477ae53979e2d93301521d0841df8c970368d6 media: cobalt: fix race condition in setting HPD
9452364c20636cc0d9d7f45bcb21d58ceb4b28e0 media: pvrusb2: fix warning in pvr2_i2c_core_done
3f51ab76609b253f0563c30c1462e4d12cf49eb3 crypto: qat - check return code of qat_hal_rd_rel_reg()
5b66e09d3edfda8dad6bb3dc4b8335c132a943c1 crypto: qat - remove unused macro in FW loader
8e16c043ce12f7797807916e549cdc906333708e sched/fair: Fix ascii art by relpacing tabs
1acfda9dc9d2f8f9f135a876152b3b29a877a341 media: em28xx: Fix possible memory leak of em28xx struct
73bc0b76ba54413b948a4b416fe399445858683b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f87f808f5d98fdcaaa08a4da50ab36ab20f99d85 media: bt8xx: Fix a missing check bug in bt878_probe
b17a55ef3ebdc829c8c6fa2000c2fa4ee8a0173a media: st-hva: Fix potential NULL pointer dereferences
f673ab2ab9c1ed71693e20eb9aa3f82d619e87aa media: dvd_usb: memory leak in cinergyt2_fe_attach
c9718c1978f1a75a1e1dd82e10d656fd148b7628 mmc: via-sdmmc: add a check against NULL pointer dereference
a1fb4cf67640e8ed2b221d8be0a3c6bb1578c077 crypto: shash - avoid comparing pointers to exported functions under CFI
bb86b2f1e06c8f450b5d46fd31826eeacffea880 media: dvb_net: avoid speculation from net slot
2ade0af91ce63f51392212c353887dd5700d6b76 media: siano: fix device register error path
67de8ea42c2e0c983ce4b28cb10c08999509f182 media: imx-csi: Skip first few frames from a BT.656 source
27e76a45453babb6446a3a14bd62d4abd5a8efda btrfs: fix error handling in __btrfs_update_delayed_inode
fd04b637eac4d2a51ac2a48075f1a59be51ad4bf btrfs: abort transaction if we fail to update the delayed inode
14fb442b899791c179eaaa2b711bd04b2f8d0f6e btrfs: disable build on platforms having page size 256K
b648928eba009cdda2ec0ec4e8dea916f932c283 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ff0c9d14a7ce8fb142b29b3bc65f76a36b0d71bf HID: do not use down_interruptible() when unbinding devices
cfcb7b7156302de9bcee1f8004179e25e2a073e6 EDAC/ti: Add missing MODULE_DEVICE_TABLE
945d7e808623d9329a6edd8850085528dd240082 ACPI: processor idle: Fix up C-state latency if not ordered
0852bb90bf4f4f5fc0de91d1228f46a03350ab9b hv_utils: Fix passing zero to 'PTR_ERR' warning
033e827fd822553feaafe92ce52432e7118309d4 lib: vsprintf: Fix handling of number field widths in vsscanf
886a719d565fe6970f42061fc4fd4ff34f554a86 ACPI: EC: Make more Asus laptops use ECDT _GPE
ee1fdc9b766f467c20658d01dfdcfd06605fc69e block_dump: remove block_dump feature in mark_inode_dirty()
99625e14872a50de9928b220f3aa667e71b54783 fs: dlm: cancel work sync othercon
2c72b93724d55ac2aa499ecdd7e26df989deb8f7 random32: Fix implicit truncation warning in prandom_seed_state()
3db191809665c531953b658e8f139e89c9b64ef2 fs: dlm: fix memory leak when fenced
4b67898c92ffde1c92629cacdd88374219db05cf ACPICA: Fix memory leak caused by _CID repair function
46468d0e55c2fd422bec669551d2b2aafa48b353 ACPI: bus: Call kobject_put() in acpi_init() error path
c033cef6a4eaa73ae74faf555e8b9bdd83f002e7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
71b202c0049b83f1b3622c00ae6fbc7f027206e5 clocksource: Retry clock read if long delays detected
3516d8aa592066086d7deb42ca85192de2cbdc92 ACPI: tables: Add custom DSDT file as makefile prerequisite
3ead725320168d0764aca3039d5a3df6fda73316 HID: wacom: Correct base usage for capacitive ExpressKey status bits
3ac7d276e7cdcfdf68a261c82b268c379b4b5561 ia64: mca_drv: fix incorrect array size calculation
fa669cedc02875b3deaa926d686afaa4b96418d1 media: s5p_cec: decrement usage count if disabled
d67b2e15d932f0f30458d881efc1bb3a7dfe4a38 crypto: ixp4xx - dma_unmap the correct address
f5ffc7038f498af5a5eda894d23ab84b425f8900 crypto: ux500 - Fix error return code in hash_hw_final()
be8c8eb9fc964e53d248b2d126f4a779b60c9d05 sata_highbank: fix deferred probing
5bccaf23ab7eda57ceb471f80ab29a250e4affab pata_rb532_cf: fix deferred probing
dc99971227485fa4923edb34530c938ffbd89e3b media: I2C: change 'RST' to "RSET" to fix multiple build errors
1f5a6f06369a0b579da952e2f6f1b256c121e511 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5117ba68cb61da19836608bb79fb8c32f35857bc evm: fix writing <securityfs>/evm overflow
c3e6a59c82f3d97db371d8442ed18c8c811559b9 crypto: ccp - Fix a resource leak in an error handling path
0ca665df0e179230e28ff4c49e970d7576639066 media: rc: i2c: Fix an error message
b07ff00daf8e1d17bb155324b030fc28522a4f49 pata_ep93xx: fix deferred probing
fa19db01dd0a90f83d05a84cfa0eab3f02c6bc48 media: exynos4-is: Fix a use after free in isp_video_release
1d3be34a2b30ea809d3a0a63fb6194e21584c6fa media: tc358743: Fix error return code in tc358743_probe_of()
dc3ec92b81f79120bf97f3179264a5b4503ce426 media: gspca/gl860: fix zero-length control requests
21b27a0ab9ba070190812751d54254844b63a2a8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b1f87375c1b4aec59a9d8a7946fcdc247d41485f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
76ccb5dd2cb42b72a3375b346a9f51b3b7af0ef0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0585f14957c6d0f8198efe67a06a67702cf17c93 hwmon: (max31722) Remove non-standard ACPI device IDs
043ffa1ab8c48099248c5c460c37510aef4f090f hwmon: (max31790) Fix fan speed reporting for fan7..12
8c9c23ecb324cbb071a2a4e66d27ce5a7cdada74 btrfs: clear log tree recovering status if starting transaction fails
f086177d073ba97611a80f67edc77ecbd1d29d08 spi: spi-sun6i: Fix chipselect/clock bug
7a7daeafd82fcbcb9b8af9a146813c94840741ca crypto: nx - Fix RCU warning in nx842_OF_upd_status
7adbb6a09348a2f5c3b57126847ce73a34b99990 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7de9ca793f36c4d24c333b81876b363e45755f6b blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ba7b1105dcbd5caecdc854cedfefd8e3b904b97a blk-wbt: make sure throttle is enabled properly
13fa24e5afa9c34994c6d8f64326c873ce0b0bce ocfs2: fix snprintf() checking
a7720bc0a3defe20362170b37c365c1c2c692aff net: mvpp2: Put fwnode in error case during ->probe()
204dd7019268ace345d67ba4749519ecc93d4c58 net: pch_gbe: Propagate error from devm_gpio_request_one()
976420409f1259b41e5d48fd14c4098a17e82f6c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ce8197eccf9c9f826dcfa8010690812380353d7c ehea: fix error return code in ehea_restart_qps()
6207dacc7d6b378d7834021db42b8b1720682318 RDMA/rxe: Fix failure during driver load
3f70d138636de152decd97d78eacbf55c539cd70 drm: qxl: ensure surf.data is ininitialized
da24e57610590d9148cba41a0f9823db6fd44a1a tools/bpftool: Fix error return code in do_batch()
0ffcac98ed559e45730b0c5907efe5330d53bcbc wireless: carl9170: fix LEDS build errors & warnings
61ae225d6fca51cecab201060537ce951da8536e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
cb69b6ba4eb9fd4d5d66942159e491c0427cd683 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c59d0cb6ac08d48fe43507ee78c65454d6563786 ssb: Fix error return code in ssb_bus_scan()
4d129d500242495de44d46ec93b3ad572617a445 brcmfmac: fix setting of station info chains bitmask
0f03fece0a6ae774aef219612e8b59a840ddb063 brcmfmac: correctly report average RSSI in station info
c03ad31ecd2e0744acecab0790ca7e3adb9f293b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
bbe2bcb9fa9e17a011ce3d00ddf631e54f7df992 ath10k: Fix an error code in ath10k_add_interface()
95899e74bdcb48355ff7e63a2118a6aca9ad8c22 netlabel: Fix memory leak in netlbl_mgmt_add_common
f71390b0c18b5d3cb0605c2561f0f111a916c262 RDMA/mlx5: Don't add slave port to unaffiliated list
fbfa308a7daa78483861e4f84093237c8eaa4e21 netfilter: nft_exthdr: check for IPv6 packet before further processing
3986a79117ce58746bcc74b6da4156899a37506c netfilter: nft_osf: check for TCP packet before further processing
92996dfc067e426a5606aeb193a17355029fb7b0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
489c8682a81a0ad604d53f69e03bcf3818a03d6c RDMA/rxe: Fix qp reference counting for atomic ops
eee6f8d2ef4a854b56f09e44fc185cc8f3beec55 samples/bpf: Fix the error return code of xdp_redirect's main()
75d2b7b00aa4664e38f956333dae30dd56d5f0d7 net: ethernet: aeroflex: fix UAF in greth_of_remove
8f2b59611d406b490376464d360dd1ab16b4470b net: ethernet: ezchip: fix UAF in nps_enet_remove
08e371731344a1f984dfd0967f83564148ebf6d1 net: ethernet: ezchip: fix error handling
1fae5f8f42a4207d0d5f71bfa1ae66ba1b0bc579 pkt_sched: sch_qfq: fix qfq_change_class() error path
108b4c84748c914a7fe788905dab24aa5a39c4c3 vxlan: add missing rcu_read_lock() in neigh_reduce()
d75a0be4f6a6001b986a62da31e67ad9701703d2 net/ipv4: swap flow ports when validating source
e5926c704b53bc900bf1a7761ce3c3925128be72 ieee802154: hwsim: Fix memory leak in hwsim_add_one
71dcdacefaa950584fa95c0f470926b563a1de43 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
116daf26c7b54ada751cbbeadb3972168d6faba2 mac80211: remove iwlwifi specific workaround NDPs of null_response
254fec4765efec52b737e248576922c7e5d073cc net: bcmgenet: Fix attaching to PYH failed on RPi 4B
738862ef30be694ff9e5e046f4cb6202bc775867 ipv6: exthdrs: do not blindly use init_net
546ef4bf2314c057e03a2b3aa93c5bc772808574 bpf: Do not change gso_size during bpf_skb_change_proto()
b2eb943bd3e27a70955e3abb8170a72116ea3a56 i40e: Fix error handling in i40e_vsi_open
93b3b4312841ca75a89764ec0832c6d978d6e11a i40e: Fix autoneg disabling for non-10GBaseT links
0483edb7fb69a602626b069b9fb0574ad84e6728 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
333208ba19c5b41e3bb639ad166e5b5b0d398a34 ibmvnic: free tx_pool if tso_pool alloc fails
562d99c138e9d36e2faea4693d4b447dfae64944 ipv6: fix out-of-bound access in ip6_parse_tlv()
b00f36a3954fb5bab10c07484fc1613dc9dd53ef Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b950ef26d7384c8d74332629274e1460198a6010 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
bd08712fe2d63fb5a1df39ca379ea8f3f8b520f9 writeback: fix obtain a reference to a freeing memcg css
ff2b9ebde9cefc2728e13d1ae0af9f3dbc8ef83d net: lwtunnel: handle MTU calculation in forwading
62f62c5ec7804aa0de14555376b1a1e56d65d8ec net: sched: fix warning in tcindex_alloc_perfect_hash
3509ed430f20f8c71d983ff42101058e66160d71 RDMA/mlx5: Don't access NULL-cleared mpi pointer
c3625800b38ff23a9af1d1022f0878d5e43e7588 tty: nozomi: Fix a resource leak in an error handling function
7324c79bff16729ad41a3a191856168d79757a75 mwifiex: re-fix for unaligned accesses
cba98e2b760fab8788324ce4be04c84a08bef02f iio: adis_buffer: do not return ints in irq handlers
12f5061fa67f715e6c26782796184ae26064b6e5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
488d130f10cf9f56a3ff0e30dedb129938911fdd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9fd81ede66064f401a78db83006d8dc6e38951d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
767b0996e5941c8e0943b7cfdae02d9454cbd833 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed9cfee867379b6b112f1d2fa34985737581f8e9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eecf768bb97192812eb5ab2a93ab629b2a19d2ee iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ace0d50f5edd3dc2c6aed31a2845a5258e2163d9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24378508eb7b901351c32710ca9f765f5e0f9486 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b29910414bd3ec9d166ecd46e552018496735aa5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23638b8ca2c58e0ab4dd05361cfab2979d2d5f91 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c50aeb65047f13f7debb660791b019381a91a91 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
503ae405aa87b0afdaa615f305f98421ea05579e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16464e783ad920f742afe7f967062254d49892df iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
159324a1650e650b8237ee6f257ec2b4e7235aa3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ade76841acddc4158f22e1a8bc9b13f08152ca83 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad08c6d08ed6d1edf69cbe741fa797663d731d0b iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5dc59b31a936d14381382046539b6c155a529b5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b1f285a4ee3d44c6f10b0e3ed46561f4cab4cdce ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
7f738d9e9d7c52436ff596bd16a465f945153154 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
c201c0788bd66e0e7f7d3f43e495c09b6db89325 Input: hil_kbd - fix error return code in hil_dev_connect()
9557a25a9429732a78bd10a6f1990b03c2c842d8 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
77a39b48f8b3eb8d7b583ffbfcd4e62b53952909 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6264aa60506ce7ad0555e1530861c2a062f333e2 scsi: FlashPoint: Rename si_flags field
17b8893b7d1e2e2b510c7a427c26c26cc443e07c fsi: core: Fix return of error values on failures
2e16ee55c1879a73b46cf3c908f165c02a0a7f2c fsi: scom: Reset the FSI2PIB engine for any error
8a6daba71ecced7c1d7961a937713fa9cca7bf64 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3b2a8e7046b900701530d8ad23cc7145b0514f78 fsi/sbefifo: Fix reset timeout
c698a7b3cdb029261ec7acccb98150071aee8641 visorbus: fix error return code in visorchipset_init()
f69f5cc151cff09d49c93d271be754bf578f53ac s390: appldata depends on PROC_SYSCTL
247d8cf0731d9425ccc810e7bd64a1ced66c7a3c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
cc345a713b7cdf94942834764c72c354434c9760 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
c1931225dd10538aec8bcbac9fa4cfbdb21e6931 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6f78d28a6d23fde53bb147a22f63ff83866ac6d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a4ee3d82e0c52750d36f171eb2bf974dee28418 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
273d9ddefd9b4adb7d852560ecd4557421219e3a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d9d24e92506b714057df52e3b496f6ae010b604a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3b7e0e07de9cb0d61eb77010d120ff6ffa66e618 staging: mt7621-dts: fix pci address for PCI memory range
c2e87e0c0328e93412693a388f77748bf08e3ed6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a0883cc16b63d394447fa5e5d4ea94eb5ce85527 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e883d11f5fc364594c6b95e1c708676f2aa067f5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
cfa3d496786b3dac6e08c6abc658644916e063ca of: Fix truncation of memory sizes on 32-bit platforms
22a6c85065f30aabfbc6b7e2c95cae2634b2656a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
13e2d7e2f25cf625960bb16d5cfcb784c563ea1e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ebeb08b3aba73d14b785159269cd36a0811a00fc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f76bb93ba60356d6f7052a858d24ff14fd76d62d extcon: sm5502: Drop invalid register write in sm5502_reg_data
bd87b89447aa88dc56b056b5322ba185cdd21936 extcon: max8997: Add missing modalias string
b0b8287ee88c8f6a7b9a0e9c280ea96598f5db3a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
bd77f2dc61ffbde7760a7aaebfc19fc07a806ce1 configfs: fix memleak in configfs_release_bin_file
9a89fca85d4640737d611e03b35bb6c1bf8d95be leds: as3645a: Fix error return code in as3645a_parse_node()
0194359e2a59b429695112e7bea7c2a22b8caf92 leds: ktd2692: Fix an error handling path
4dc30f9ecee0e63f2ce6b311faf05026ad10d0f1 powerpc: Offline CPU in stop_this_cpu()
5601ce926449998515cb3b1e5073fe596a810940 serial: mvebu-uart: correctly calculate minimal possible baudrate
4e49a683fe44aa55b3e0098f8902fd52ed6bd532 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
efe75e63f45f60411012c487c8cb9818c9a297d9 vfio/pci: Handle concurrent vma faults
b02b916584ef56af053bca5b7514380cea1665d1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
65067698a3ce0248b6eb4eff37db4ee89c45f44b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7f4021f240bcf22d5f51de00456c2be276eb0cc2 perf llvm: Return -ENOMEM when asprintf() fails
31cfc240976c0e17517b2c852b83e5e7e34e75a7 mmc: block: Disable CMDQ on the ioctl path
22a71f318b506edc7e08240f27f0e70a85eba35c mmc: vub3000: fix control-request direction

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9557ac6d152-4d6f3dcb8def.txt

f27c06a1a6a252b21f472f6c08316445c94e9b76 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d921b1358a379ee3717fc8fd4304690434377cc1 media: dvb-usb: fix wrong definition
5f875e4c30b03621a9dfcad354d1ba1c2858a296 Input: usbtouchscreen - fix control-request directions
5bba857238698deae617e930d91059b0272d71b0 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
91b526babd2d44282c7e8a5dd533e88111577f0f usb: gadget: eem: fix echo command packet response issue
34e30cfe4a19e7e999da4f8eeffa5c21c5da88c6 USB: cdc-acm: blacklist Heimann USB Appset device
c9e884f99c467f1192a41c1029acf2935471db2a ntfs: fix validity check for file name attribute
9e4118c7e1e25ba65f969ab37eebc44dd13f1890 iov_iter_fault_in_readable() should do nothing in xarray case
3ce404688fefe4db95c2f2dda8855a389691bb9b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a3aa404d5a890e21e2b1c998f4d40ab14b23bd3a ARM: dts: at91: sama5d4: fix pinctrl muxing
37714c871082b78803a467c410b3f3ea6d7a872f btrfs: clear defrag status of a root if starting transaction fails
458ff9dc72313b2454a27b101b86cecb59229852 ext4: fix kernel infoleak via ext4_extent_header
337cc0bdbc18799ff2182832f80b0aed3808ec72 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1b078ea6557f1e6285ef13ed373c83d0de7926df ext4: remove check for zero nr_to_scan in ext4_es_scan()
7a8f8b2fbf6aab60e43e964ec994c01598d0bf2f ext4: fix avefreec in find_group_orlov
bdfc9c6a4405eb53b25c42939c060c0ab5f25eb4 SUNRPC: Fix the batch tasks count wraparound.
d58876facbe4aa76bef7413a3c3cffaf455b787c SUNRPC: Should wake up the privileged task firstly.
08c466cb531a52f01dd348b4bf6f7895822666e4 s390/cio: dont call css_wait_for_slow_path() inside a lock
b3467dcd9ee5f9b5212c139e6dce5a6901469cb5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
74bdf2ecfeec52123be37f28f834f7a14b7b6f91 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
37c18eebf5a947bd480fa498c2b593b0e905430e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2de296b0fd6ae396d83addd2615d184e7d4ba4ed serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0a203bc9b2d30ff6e9a7de39c7407fa00cc6dc52 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e513eebf0ae03603d5ff13e4b47c198214b56884 ssb: sdio: Don't overwrite const buffer if block_write fails
03ab04f31413780d668f30d9752e834eca018926 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c60707f49f0b63c73032f6c3167b64323ef163f1 fuse: check connected before queueing on fpq->io
3cd619130c490a5f9664a40394c89ad6ceba767d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1dee4b9530eb07a6476465c2874ecec3b12944ce spi: omap-100k: Fix the length judgment problem
d427c432725e21a5213358154ccbc257687ad30d crypto: nx - add missing MODULE_DEVICE_TABLE
1bb29f5844d5a5a00c3ce3cde27e32b7443f6e6f media: cpia2: fix memory leak in cpia2_usb_probe
5b38c7f8e2ba6f04c3415c7e5c3ce4d60c716c28 media: pvrusb2: fix warning in pvr2_i2c_core_done
79ecaf40d2f12b6ade50d17134e4ccb6d8e1e774 crypto: qat - check return code of qat_hal_rd_rel_reg()
aafefb3bc56a352b62ae9c897be59decb27d71c8 crypto: qat - remove unused macro in FW loader
b3ae788f1d922b35766db80c7b0cccaa2f639e05 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a42cf61ddd4953a62d82b95a2469330f1908cb37 media: bt8xx: Fix a missing check bug in bt878_probe
013d16e95b4ad746c891f8e47eeb0b3c7440ae3e mmc: via-sdmmc: add a check against NULL pointer dereference
bf04e420d88826f57a64024f2ba753f7d1bc9345 crypto: shash - avoid comparing pointers to exported functions under CFI
9730ab1d332b2ea80f65c1c1ade31f63ba26c184 media: dvb_net: avoid speculation from net slot
903f757006771554aed7f9e738e7781f673207c0 btrfs: disable build on platforms having page size 256K
9024a6e08d9b1514d8878bdcd25ebab5a740593c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
50e5f638258c02794d4b574d8f4b7f2ccb6ded95 ACPI: processor idle: Fix up C-state latency if not ordered
cdc94e0b5b92295bf44f504858e727fec6758c98 block_dump: remove block_dump feature in mark_inode_dirty()
54b8e5c98bdeb5f13108816cdc5550ba88771b14 fs: dlm: cancel work sync othercon
1ef3af9767b80efe54a9f72953c6dde52f58de55 random32: Fix implicit truncation warning in prandom_seed_state()
3cf6bd079803ec608366a6621fc33b55b5190a4f ACPI: bus: Call kobject_put() in acpi_init() error path
ead67ebbc2b65174f320679191cab8c7e7a180e2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5a19984fee9fd3499e5658bc1445638be229ec9f ia64: mca_drv: fix incorrect array size calculation
9b42c7e821329dee4c68dc1f44988221a70de209 crypto: ixp4xx - dma_unmap the correct address
ad806b4fb155286d5dc93127892667171da5503c crypto: ux500 - Fix error return code in hash_hw_final()
6b153bfc4c9bec37f280761290497ac72b40e9af sata_highbank: fix deferred probing
f0ad69a506749c777782c8b42211e96e746bb539 pata_rb532_cf: fix deferred probing
5fb926ded95499cf2c824f7919757a32760fa4ec media: I2C: change 'RST' to "RSET" to fix multiple build errors
1d7ee508d91a1c210967c4cd8bbfb12108c82f38 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7882ba10a39fc089a33269d440af33e1a197806c pata_ep93xx: fix deferred probing
76ed663b6c01425c012d4d2f2477047af5238fc3 media: tc358743: Fix error return code in tc358743_probe_of()
0db7e2891f63b87421c4f1416ad8a8d9fc42a5cd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
641a46ce057b75475073f335f99824fde938bf14 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6c78d3465ec60aa87698f465d70f875e55af2d4c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
277ddf7b955729e30b93bc842ee2e5f60c19e02a spi: spi-sun6i: Fix chipselect/clock bug
a182a348d7f3b20a86a845106eff34a71371367e crypto: nx - Fix RCU warning in nx842_OF_upd_status
6cc729535edf8783d6ab44aee48d62976fe5fa2c ACPI: sysfs: Fix a buffer overrun problem with description_show()
2f6bbbd28fb8efbbb2ebe825214c5602d2777296 net: pch_gbe: Propagate error from devm_gpio_request_one()
8664fad5b3caeffa45a35ed658bef315f782b5a9 ehea: fix error return code in ehea_restart_qps()
d4c90a81afc0f08e55815f00cb34973266e1b728 drm: qxl: ensure surf.data is ininitialized
9933255ae1318aa83d1b0204458940adfadd3f71 wireless: carl9170: fix LEDS build errors & warnings
61dedb3cb4cf0d3cea06b13ff3f21cbebee15ddb brcmsmac: mac80211_if: Fix a resource leak in an error handling path
01c6cb4c37836cd34a5a3a5470f10ead0bbde20b ath10k: Fix an error code in ath10k_add_interface()
2be0a36b601c9dea617d02f8029e4444ffe68672 netlabel: Fix memory leak in netlbl_mgmt_add_common
5213915a9518348a9d67b5fb85a408a407e121d6 netfilter: nft_exthdr: check for IPv6 packet before further processing
6ca0006ba1876eeb54420689d499939b9510dca2 net: ethernet: aeroflex: fix UAF in greth_of_remove
7535e0f50f001b36a9c156d91fe16ddfc472f2ed net: ethernet: ezchip: fix UAF in nps_enet_remove
360e72601ce96bc31561d479dbedc351fe73c5ca net: ethernet: ezchip: fix error handling
76b6153aa4bc3315e8608eb0a854a9d7058ec5c8 vxlan: add missing rcu_read_lock() in neigh_reduce()
f7bca73a839d76d12d298be6be97375d19cc8199 i40e: Fix error handling in i40e_vsi_open
555a1e5ae91d3b70031bb4c449d02bc0f103e4b7 writeback: fix obtain a reference to a freeing memcg css
926aece676c2e03a2dba81d0e4a64d742dbef6b8 tty: nozomi: Fix a resource leak in an error handling function
68ed4cb2d99be5678417a7d44dd54702be7c894e iio: adis_buffer: do not return ints in irq handlers
30396a9855d5a03363aa0a6d50f3f91c3b3a44ef iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
10699bf904d3e7d4400095a600a528120b662503 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f15d60cd6a9b4c4717110b120b25fcca13043bb iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
840953db977c6d32c4a58e7cdff3c4b5eac80355 Input: hil_kbd - fix error return code in hil_dev_connect()
b30e639b26c407d0c64bc9344ba06ae1ae0a9476 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1ca586bfc2dfc6086d7b8db237bf9af8e8b468e0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
da30b499ecce4a10ab91fbd9305986ba2fb3f6c5 scsi: FlashPoint: Rename si_flags field
a6b9e6bfa2dd7e6e9b17550ceaed79beee618567 s390: appldata depends on PROC_SYSCTL
f9e2ceb7be293a5bef6c4ec82fc9c1122c02d69f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
71771294326c633c14dcfd86ee9516018100c050 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
170ec83b56f636d45b6d284322714ebd9391a9e0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
28d305957c902970a42fe3b2a512e3f341467db4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
dbdfd24cf7c207d61022a8ec625ce52f5b6b1bd5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f2e06d5f1f0ba8f9ca026c509227155f3e11bbfd extcon: max8997: Add missing modalias string
3f7ea3e3c02253ae439dc2747c85d68adeada34d mmc: vub3000: fix control-request direction
4d6f3dcb8deff911f0fc36cc01e0c78157819cd2 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae099e88c7b6-42bf0696b4d2.txt

c389e0f613e359044b639fbe66b5d36aa9e1dadc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1c29f78ce858fdddd6204ee56ea210ad6e32a049 media: dvb-usb: fix wrong definition
ed2a35ece7d3ccd72547b8d1b67a51ace124b019 Input: usbtouchscreen - fix control-request directions
13c527b43d3442b7a2705330aa3c2f2c414f858d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
954b0f091c1c7f97218d306540f5bd73ebb547a2 usb: gadget: eem: fix echo command packet response issue
e1791b08fec07c827fe79cb6e0ad97c369f1670b USB: cdc-acm: blacklist Heimann USB Appset device
665f03e71c76ee5dbddf4ed15a601f8731841bbf ntfs: fix validity check for file name attribute
80af0743cb970c38ba7b25970b8e86d200c6cfa3 iov_iter_fault_in_readable() should do nothing in xarray case
e134544dd3b0eb124314ef41cb161c01a4e9c664 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
03cce4bd3a29df1e7e0de0f2b71927bc1c64afd6 ARM: dts: at91: sama5d4: fix pinctrl muxing
db778eb5bb5f7d37f99b8479b6aa1aae53131fd3 btrfs: clear defrag status of a root if starting transaction fails
67754a1a41ee22738cd24cb8a5dc219e3073d8f7 ext4: fix kernel infoleak via ext4_extent_header
08f61c946f548961101201a535ba05229bc805b6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b0b1de50a28e494c98c47585f4a66b2d381bd1b9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
531e89f3acbcf3d08e56d207aa54614ce02e3123 ext4: fix avefreec in find_group_orlov
e28515e392814d50d85879f07f5fb6d2955ed7bf SUNRPC: Fix the batch tasks count wraparound.
2509e512a4505bc01612cbee0fb5d4d2f2d657e3 SUNRPC: Should wake up the privileged task firstly.
39301fa6f0b0758409cfe6d7d9923fc5f2d49532 s390/cio: dont call css_wait_for_slow_path() inside a lock
6e54b25caae929215747c107aa63d6a1dc8edc88 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0bf6998cecd435768e1c27848188e395d95a1bac iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
98c6ec352fee5a7a5b93c518553741067f4d3346 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e31cdc87a22477b1f85a2698851cf4bbe6382388 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6c8784457cc2c933951aa5cb9e3189330f2ac8bd serial_cs: Add Option International GSM-Ready 56K/ISDN modem
789c930c148517435eff373dae0e9e2b86a41075 serial_cs: remove wrong GLOBETROTTER.cis entry
f1647367317b509a74cbd65daa9c04fed27efe85 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6f78ea58c066149b479abab51e12d77575e884fc ssb: sdio: Don't overwrite const buffer if block_write fails
1f9c0da3a16f6c789e9de115478e600616fc4e7d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
20e210159051d34c7d9d48eaa19f0a5bd7c6e68e fuse: check connected before queueing on fpq->io
5e6b54a8baa13f432543b3bd4d44696908cbe294 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e032c115c2e03b91798f5fcd2cbc96bce0282ab6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
eeaf8832266db567bf4fb54bfea83c03da55551e spi: omap-100k: Fix the length judgment problem
7eecd49031c2f2236a6eb28243c3c28b0ee97c45 crypto: nx - add missing MODULE_DEVICE_TABLE
87a99f67a53b2e02618a55ad920fe6945727dbaf media: cpia2: fix memory leak in cpia2_usb_probe
76437de728e3ed71277401630a1314b78d596b8f media: cobalt: fix race condition in setting HPD
2df62e7a37f0c3bc2266296e4297303d42c54d18 media: pvrusb2: fix warning in pvr2_i2c_core_done
13f0d82885d91dabb1a7569fa1056e52aab77d46 crypto: qat - check return code of qat_hal_rd_rel_reg()
3e3634c895fe78ac0f57c9d2202e3956019bf406 crypto: qat - remove unused macro in FW loader
43ac1ec53bfe288ba2fc7f928d39aa4b41f81bed media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f8a0b617bb7feb57867546028d13a5466fc4e104 media: bt8xx: Fix a missing check bug in bt878_probe
aaa77cd9c4969d8cd43d39b11d6b8a5cfcf53cc3 media: st-hva: Fix potential NULL pointer dereferences
1ba52c9e53cfa894650a82bbcbb556ee658c8a88 mmc: via-sdmmc: add a check against NULL pointer dereference
a15a5213124d408c4df7faa4782e970168b5a054 crypto: shash - avoid comparing pointers to exported functions under CFI
0592f0fa554a1dc28babbef3164ec74dc52ae956 media: dvb_net: avoid speculation from net slot
39925139118c851fb2f2d266ef07dbccbd4f89bf media: siano: fix device register error path
6c0b8d11bd3914bbcc263f142eaf53e24cef7051 btrfs: abort transaction if we fail to update the delayed inode
022f7afdf0cf9225d8d4c2e0d50e91b37718d470 btrfs: disable build on platforms having page size 256K
3604915bf2aba83fa95f0e1507db67d95859fac3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
096ae44c7f4be155d38eeb947b5d8a8df509b33a ACPI: processor idle: Fix up C-state latency if not ordered
dec19bab915be6bfdde5f5427fc703a8d549451d block_dump: remove block_dump feature in mark_inode_dirty()
5c8812c4eabc556aa7291da7a9611cbaa5cd3312 fs: dlm: cancel work sync othercon
6baff78bf5dc431c8713e51ae53a65cc184198df random32: Fix implicit truncation warning in prandom_seed_state()
213e0640908340761deeb30f1baefd7a6fc71a63 fs: dlm: fix memory leak when fenced
2b98249c8f0908aecbf43f23071e2a1138ae488f ACPI: bus: Call kobject_put() in acpi_init() error path
7038d7fdb643e894c0b8b3ada6fa52a40e8ee1d4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a30f526e3128745fbbcda160ff904ea21ca0a408 ACPI: tables: Add custom DSDT file as makefile prerequisite
383dbd995ffba5ae27bb9902a0e98aa59119e314 ia64: mca_drv: fix incorrect array size calculation
cc46433a5dae3fbeec2ae3eef399416b3db9a6a2 media: s5p_cec: decrement usage count if disabled
52ae80301de32da2b40956c224cf24364ffb74bd crypto: ixp4xx - dma_unmap the correct address
96fb63ae1f476180268033eb8767504c14dad778 crypto: ux500 - Fix error return code in hash_hw_final()
1ea3875455a615d6dbb697735a06610dd1945a11 sata_highbank: fix deferred probing
c0d21d6f8301bf900fb7d59d00e1245b15b4f08b pata_rb532_cf: fix deferred probing
f3586bfb19c91266eb5e89d3712d3a65615ed9b9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
556252b12290437aad5de97ec066e66964a8d31b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8db535924fb905826bc3a80c9d7895bcf83be393 pata_ep93xx: fix deferred probing
e5819bf6344183ceb4662808f26d5cc93ec1c5c1 media: tc358743: Fix error return code in tc358743_probe_of()
36324ca9a165491c4c60efc47ff4c18a93f72b34 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
26c9b295bfc9d7b1e2b86e24e5f69c419f6bf603 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f2b4575b79519bca4b939e54832447fa9a710b74 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e5dd356b7fdff392e3c1147dee9b28746d1674ea hwmon: (max31722) Remove non-standard ACPI device IDs
0b810c87aa277e6b6e561b7175b1c6eca846bcd0 hwmon: (max31790) Fix fan speed reporting for fan7..12
270f02fd76e90b8045ecd61a9db6f05e15fcee88 spi: spi-sun6i: Fix chipselect/clock bug
d23fce7d1ed2145df74575111b4dbb49eac98c6f crypto: nx - Fix RCU warning in nx842_OF_upd_status
c4a2623a62b99292a13052dda412549ae4733776 ACPI: sysfs: Fix a buffer overrun problem with description_show()
13dae8f612b998a5b3d588ff6ccbb9095093007d ocfs2: fix snprintf() checking
abf2fe7ed3e5053582f8111f84ff680aff98c13d net: pch_gbe: Propagate error from devm_gpio_request_one()
d67bbcc7db8a725afc1b8f4eefe723dc5e5387fe ehea: fix error return code in ehea_restart_qps()
25c610d6d7fc1460530637e0173a3584353a60a3 RDMA/rxe: Fix failure during driver load
3719ca6f9219a6f6441a8c3b4588674b7fb99d29 drm: qxl: ensure surf.data is ininitialized
e45d4c7ef53906b093d0773884ca1bc6f948f6c6 wireless: carl9170: fix LEDS build errors & warnings
35a4f1839fefb31c7ca1638e3acaae68f70ba8e9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
11c40d61ecb80ee35482e33680f783162210da7f ath10k: Fix an error code in ath10k_add_interface()
a252c1c692dbe5ccfca78cbc69e1fb5d9386d3eb netlabel: Fix memory leak in netlbl_mgmt_add_common
367b94a592c9bccb17a5d133d8b0acf1c4fac6eb netfilter: nft_exthdr: check for IPv6 packet before further processing
a601f853327e99d88722a1b8e8a9e10143a6ca29 net: ethernet: aeroflex: fix UAF in greth_of_remove
c1e5d90bf20202d3d163264a49690d96aff62387 net: ethernet: ezchip: fix UAF in nps_enet_remove
66bd3111739bca86dc7f6b5461c6270828137279 net: ethernet: ezchip: fix error handling
f7f5dc08b9b34ab7e3affe012594f31d946d031a vxlan: add missing rcu_read_lock() in neigh_reduce()
fcecab771587856e8d4833b6bf22bd2ffbb35174 i40e: Fix error handling in i40e_vsi_open
10b14dc577cf15b31e37d9f461c9089b7a7136ef Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d9a77cccce55444de4f85f9562f99f7aac176bfb writeback: fix obtain a reference to a freeing memcg css
c0d20e031465cccc5c333d318d811581b2151362 net: sched: fix warning in tcindex_alloc_perfect_hash
dfe2f9c3ee56cbee9e113aaedf46f98b7589b5cf tty: nozomi: Fix a resource leak in an error handling function
1d32ddb138c1621ec20daca93fea98c0b8d53b68 iio: adis_buffer: do not return ints in irq handlers
8413f664686e9fd33a415434673ba2b1afc49fa9 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5101347090cf67ef5d3244e1d231db402bbaba4e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1450c3a3612798fbb51033cbc42282e391b5edf iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fcc5899c21f54d156bfb016a308b3996f26984d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ff39951cdd66f3b02df82b40d76fea21dcf771a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae02ff1bef4a2406d4f7d178ccde18243a31b6ce iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28c483e0c4aec879bf903a14bb2ee375e5f0537c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f112191d060aa96e126dd18cfb8262230e7b6d4c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08ef3373daeb98824b2e2be1e1d1083014cb66fe iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c90d0cc9477c34be5631c945112297808956d9c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dfe673f2bd1cdfb2b22e76bd071cf86c0977e3a1 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7194932ae961b30f8d752a87bd32ffcda2c51658 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e5b83ad566a9b66cc2b439f83f86a537cf251d0 Input: hil_kbd - fix error return code in hil_dev_connect()
e0f9b1581a14edcf94391805ae8d033b10c0f247 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7079c0f08c4f33a22196eb1e262e21436ab51f72 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a8966ff04f4c8ae811af5d38485185e60523a69d scsi: FlashPoint: Rename si_flags field
feb848e499939ada648eb5f1fb21ca3fa636852c s390: appldata depends on PROC_SYSCTL
3081ab5e167f9ec50a324dee2834680485a1b15b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3c1d6e335e4af10ed36f6818da92de7eec979c35 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
219c74f39e4b464bf44bed74068a75798a050160 of: Fix truncation of memory sizes on 32-bit platforms
fe3aa1187f6aac8dcfe70795d00eac3e4010e310 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e615f6922d56ca0e6d8c645db96654206df61686 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bf6a5dc614b6bc2eb139f9989ab9ee487decc017 extcon: sm5502: Drop invalid register write in sm5502_reg_data
5dbd276b8ecb9682a4b637704aa4b8f5009572c8 extcon: max8997: Add missing modalias string
4aa920f18e92d54865f71df6e4911cea4923d695 configfs: fix memleak in configfs_release_bin_file
817fe554b024630d919286f3377924303d720464 leds: ktd2692: Fix an error handling path
73c7afdae195ad8461e3001c817fa99a860dab5e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d9c0a295d20f8d323e53d5cfcbadb0db68f3e437 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d00a62bf08d68c3abaed5587d23b048ed050ab4d mmc: vub3000: fix control-request direction
42bf0696b4d211fc03243e5d7c148799093e2313 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160c14143415-4dccdd372b12.txt

6ab18ebcb12c89b1a17288bb93ccfd06427fd9d0 Bluetooth: hci_qca: fix potential GPF
06fd32d97204545a035c84783b1170ffc60fa925 Bluetooth: btqca: Don't modify firmware contents in-place
cb9871919f3546345e97d9487485c417f35fb867 Bluetooth: Remove spurious error message
20e676ccdf8cbc80dec21ca601d659d301abf785 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f27aa0ca8e6922408167a3bb6eb8b794cec11d95 ALSA: usb-audio: Fix OOB access at proc output
7a99c3129774c3787dd0f92887ee7b5ab2678c03 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
a9f827e1ee1e6c29f32fa87cf7377e01dc58907c ALSA: usb-audio: scarlett2: Fix wrong resume call
1374fea9062fae051f0dcce30badc3def14a9579 ALSA: intel8x0: Fix breakage at ac97 clock measurement
d39e23508a7c4ee5b5c4a4c7a0235b2cbd5e51bc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
c17de06f8fa0f3b9ea7b30bb755c14ddaeda1172 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
d68e774ae192569bde1f106cd7008c1f5c5424bc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
3105de4f57440cd60d383f2ed38cedb7e533d1b5 ALSA: hda/realtek: Add another ALC236 variant support
2e8aafa1720b954af03913bbbb9cc491a40738c5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
4f70b585fea8fa264ecbba63672c5e387ea587bf ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
24bde79b14c5409d62306e54b890607e8b70f102 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
524a068c10f16b69711ea99281ea475775b4f31c ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
05d20ccda4498f18313e70178dd121f205b2d7b6 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
cca8690be5e89f3f744a00c054af5910332cace5 media: dvb-usb: fix wrong definition
c74d98197a4684049ab4a0acea5c303bf6da8dc5 Input: usbtouchscreen - fix control-request directions
04bb7e5934782f4d7420a6b808265d6e12175e22 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2e978c017c001f00bc78b9fc643620e671192da2 usb: gadget: eem: fix echo command packet response issue
283c4b57390120c8ecfea24eb927868284302d29 usb: renesas-xhci: Fix handling of unknown ROM state
752825414c86fff4eade28e2e3b24306d0ad2f67 USB: cdc-acm: blacklist Heimann USB Appset device
54efd36bd06439f7837fda893a98cffb72383eb5 usb: dwc3: Fix debugfs creation flow
359d208224f110f7c67d7105b6af844c646f28a8 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
cfbf9f6d552c4fa6875b8b96d4a3744ba2e47702 xhci: solve a double free problem while doing s4
e84117f15ccc621b0f2d15d95152d2e049c087a7 gfs2: Fix underflow in gfs2_page_mkwrite
f8bb92ee6fe5f8d7fe50fb5bf7804edf156177d2 gfs2: Fix error handling in init_statfs
3bbb58ec0e62fbec003afce4a41a8bcefe55ba37 ntfs: fix validity check for file name attribute
7d9b55130a7a0c94528cea67819d5850cf177666 selftests/lkdtm: Avoid needing explicit sub-shell
25eda15bb1f8cccaaa113d205ac1439c700723d2 copy_page_to_iter(): fix ITER_DISCARD case
2313c2c8c8c88e8ba17a57409839741b2fc58ec9 iov_iter_fault_in_readable() should do nothing in xarray case
c1a419a147d6ce8f36adb1baf76e373143c126e5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
507b24fb71c47dd8de2694e874e4fa510587cddc crypto: nx - Fix memcpy() over-reading in nonce
9892b64ab63dd28c25bc6548deb1ace0ae8c1e5e crypto: ccp - Annotate SEV Firmware file names
f9dd30fae982292a670a6105812d6ece6c934ca5 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
f178dffc7aebe045283d617c41d6fc72d214a439 ARM: dts: ux500: Fix LED probing
abd8c3dce19298408a15ebf52d2234fdfad7698b ARM: dts: at91: sama5d4: fix pinctrl muxing
a02ae9d795eec0f43e4d1e6d0a024fd143ecd0cc btrfs: send: fix invalid path for unlink operations after parent orphanization
b0401acabac728bc66ff90047e342f9a912a8037 btrfs: compression: don't try to compress if we don't have enough pages
b88f40a8dc016b12a644f34bb509b1f94c387749 btrfs: clear defrag status of a root if starting transaction fails
031f81939eeed7d956f4462e1fa009d03883ee6d ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b60f77c302147f3ae98ae0c139bfeeb9946816b3 ext4: fix kernel infoleak via ext4_extent_header
a4676c859c560d6e80c9a115e3fb87ae7094138a ext4: fix overflow in ext4_iomap_alloc()
5a0733b3c6ade900a927890ca78b6cdc1c638d93 ext4: return error code when ext4_fill_flex_info() fails
da75aea71e03f678fa341255d02a98bf3135ef5a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
91f9b02cb242549f4762d3b44081c93039e77b70 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f1562dbf160a568b037ac9aada01eba05b9bf380 ext4: fix avefreec in find_group_orlov
406b0b20448db4fc5586459f59b344445f99eb42 ext4: use ext4_grp_locked_error in mb_find_extent
277d82bb354195a9eea06eb52613ae7af18a332e can: bcm: delay release of struct bcm_op after synchronize_rcu()
026f297d3e5906d2c8b50440059167c28a276c5e can: gw: synchronize rcu operations before removing gw job entry
67d6d01146ec40bb77e4ba7c3db6f145e3587003 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
d96d27cd36674d0e891d17b2591ac72c8571e9aa can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
6a871a4b1d4500fad5654f57b6a8f1e028d0fc0b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2be2bf20f40548ccb8dc4a960999c9aeba7b6c65 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
de71a394cd7809eca2b9109b5a9ee22305f75e0a SUNRPC: Fix the batch tasks count wraparound.
dd61049a2d8c04b2308702b33bd1eb92f8b38919 SUNRPC: Should wake up the privileged task firstly.
d2094ff94869dcd49e85825f657da69b0a4daa77 bus: mhi: Wait for M2 state during system resume
bc5b77d1f8e1a6b0fa0b8724ac92a2c61d6b3f72 mm/gup: fix try_grab_compound_head() race with split_huge_page()
9a16c17461663bcbbdd37d6058d50d126363b1ab perf/smmuv3: Don't trample existing events with global filter
fb645cebb9adf328f1e6425301357313d87b861e KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
5f3eff87119a868da5a4015bd712cdc0dfd5ae76 KVM: PPC: Book3S HV: Workaround high stack usage with clang
1326dafc47208f7f97d1a852413e1aa50b3de1f5 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
779d4fe18656266d972acc56d5f3d0c78916bc5a KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
be0362faf98de197517bedf6fc4c41054d79ffc6 s390/cio: dont call css_wait_for_slow_path() inside a lock
1797138400f34fecd9e96a3d38059d30a1ed1e17 s390: mm: Fix secure storage access exception handling
887b7ccd21f91ded6754adfd55fbec24a3b27441 f2fs: Prevent swap file in LFS mode
b14ed0d3e3931e3b3a5708b0d907420d47f23b95 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
81123aa5fcc36b028610010d6024afc6e60d7618 clk: agilex/stratix10: remove noc_clk
b602490e4eb06a7556c35d70b01d3edfe134564b clk: agilex/stratix10: fix bypass representation
096ee637bf38a5d43e681b80aa3baabe5e0d12ca rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f312503ad26b7c8c0a80f3c94f505a1a0090bb4d iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
6dc1a36ea84e17d5792ddc94bc90103a84a36478 iio: light: tcs3472: do not free unallocated IRQ
6042f23fec6e2e0f521098604c7a4f2327027fa0 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9328b86cab95896c0cbc66cd364cc1baaab0287b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b174eda120cc0287aeed5339204f6b7f2803e338 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0b0c98c82bcedf0f27e9c162efb7f6363861fe73 iio: accel: bma180: Fix BMA25x bandwidth register values
1a9d9f9f63676955a2c19518632f0c40b65311da serial: mvebu-uart: fix calculation of clock divisor
da2b3c015e69f633814da01073217473cfc15f01 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c6050b06d0dc80dc4ed75383b110f77793a07273 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1e9a0abc4cd52e32c97b095175d4a821a0321212 serial_cs: remove wrong GLOBETROTTER.cis entry
682f24de9ab42b2e8bcaa4bcaad84f5736cdc2fd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
662dfc8e947d4b904f4d7f8d633986fd5f6c068f ssb: sdio: Don't overwrite const buffer if block_write fails
1b2768c695c4278bf83abf4513b7a85507a483d6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
61c3dac1b6e3ba5ef8950495e87fa01249b6b50f rsi: fix AP mode with WPA failure due to encrypted EAPOL
5dd7ead2045f947995fd556e05c28b1a4f6c138a tracing/histograms: Fix parsing of "sym-offset" modifier
ff388550faf201ea5dabf193ab30ff3acdbf194b tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9e288229434fa1d47860e342be6952808396f89f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f2d91164672dc717951edbed61b4b8addf654d54 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
97488f4ff7bbc8da2934c22d6f083ca45f8291a9 loop: Fix missing discard support when using LOOP_CONFIGURE
ec31346b9d516f861fca8cd62ffaee2aba2ffaa3 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
cf799f7d32bc722e88365a9c90b88c5b6dbf2250 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
a7976ee537618a5dd828f8eb344f035a10b825f0 fuse: Fix crash in fuse_dentry_automount() error path
7380e6703bf623a903a599be91c6435e94e16805 fuse: Fix crash if superblock of submount gets killed early
6478efec92435b5ac6b3b950d3193b2bdceb0fe1 fuse: Fix infinite loop in sget_fc()
f12f2a29ebe3231157553ef2486b01fb27174ed6 fuse: ignore PG_workingset after stealing
fbcd7e168de2b4bc38682ce10ed8b2c865508582 fuse: check connected before queueing on fpq->io
183b1b5dab31c068935a34fabdc35f64b8a3e07e fuse: reject internal errno
21d3ad0248cccb0b431a21e9dc981d557f0af2b4 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
5715b9e2eb08eb32f845144cf1b7272052d3881a spi: Make of_register_spi_device also set the fwnode
337614905acab446e81d890b73640274dd763690 Add a reference to ucounts for each cred
a4fa4dc96c560f59e8b4469979179c12922cb740 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
8f50506fdcea3f4e5662a667b058d3f36c05fdca media: marvel-ccic: fix some issues when getting pm_runtime
fae0fbda451e0d9261233d520d23660f294d2cd9 media: mdk-mdp: fix pm_runtime_get_sync() usage count
97a4ac12287a1ffec245fa3d925b68689af6948c media: s5p: fix pm_runtime_get_sync() usage count
68e44c4c382c01fa752e17bd55af6be6b60eb1ac media: am437x: fix pm_runtime_get_sync() usage count
479b7437e9b1a1cd8bb259cc7bc727f1ee4d21ac media: sh_vou: fix pm_runtime_get_sync() usage count
7120ab0e247e82d8b79dd4a075d37dd3f1797dc3 media: mtk-vcodec: fix PM runtime get logic
be3d043736e9d12d560290a28b76980c4cecf8c5 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
d62c79f053d38fb6b00da0a22f4102b6a90d59f6 media: sunxi: fix pm_runtime_get_sync() usage count
afb85213f43f259d6843dfa0e28b4f11358a8276 media: sti/bdisp: fix pm_runtime_get_sync() usage count
0a112aec7864e933c36b471cfb972b75af74cea6 media: exynos4-is: fix pm_runtime_get_sync() usage count
5df42c7620053db2b0ab553a72363249133d7f22 media: exynos-gsc: fix pm_runtime_get_sync() usage count
33efa60706e9193047c17ae074785e40cb6916de spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f201855841541eaa1c4a7ae4f61c5c6852e12e0e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b088d00d3cf9d5e10db16154e56b4f6a051b897d spi: omap-100k: Fix the length judgment problem
6bfa91d63428bb4bb07882d7834cb425e71b2bc4 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
a3a04077ba7e9b9ae340e7107e0f61e94661765e sched/core: Initialize the idle task with preemption disabled
681945fa7a78b0839ffeed7948b80b79384d3fef hwrng: exynos - Fix runtime PM imbalance on error
af31c6e0d89304ab60a1c9f32700e2e498747126 crypto: nx - add missing MODULE_DEVICE_TABLE
4520b1f7ab7501f23581c977d9b1a3d4b76c4674 media: sti: fix obj-$(config) targets
df98f9f21a1bb7a5c98807542b3f75e8ac32da70 media: cpia2: fix memory leak in cpia2_usb_probe
fc2fe8f281966fe2e704dd18fc468a2ac0ac0c1b media: cobalt: fix race condition in setting HPD
8e9574f6edb5b96eab790885fc2a944556d8ff3e media: hevc: Fix dependent slice segment flags
16608e4de4c33649b04d4d8da833eddd6b6a4bf5 media: pvrusb2: fix warning in pvr2_i2c_core_done
0fa0806e44a46fdcae99b12f2c6fccff61c9752a media: imx: imx7_mipi_csis: Fix logging of only error event counters
0cb599fb70a261aa0f1c9e574618b962e6c97ad6 crypto: qat - check return code of qat_hal_rd_rel_reg()
0242d07e14c94d43122a5231ebbe0f86ea8f1609 crypto: qat - remove unused macro in FW loader
e7b818e97826951b235e697a4d6d2a7cff057176 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
86b1df709246405b776a7605f100bdd192838936 arm64: perf: Convert snprintf to sysfs_emit
425275f554309ed9d86df966bb176983d4e12027 sched/fair: Fix ascii art by relpacing tabs
5d8bc7fadbdb7f039e94cf86e733bd17c1ee8302 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
44001d1c378a66d8e9f3d7b5c14e3a897394f90d media: bt878: do not schedule tasklet when it is not setup
9817d267d3bc49909719b6cf6a10a4c8792f3064 media: em28xx: Fix possible memory leak of em28xx struct
3377b71a3828cf4bb0e7b7abefeb898c66f5d67c media: hantro: Fix .buf_prepare
1e36c60e73d9cbd19d9dd1e47bb902cca54f2a8f media: cedrus: Fix .buf_prepare
233c9e1b35c99a7f61a35b76f857ac5a18b80e7c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d3b7f559c6b5eea2ac3e9a41aaa6bc3443752a91 media: bt8xx: Fix a missing check bug in bt878_probe
cc68d04aab0f25fc543c7ac452bac24f292d5fd8 media: st-hva: Fix potential NULL pointer dereferences
caeb2a6cd31048696fdec051ada4f6625ae58c67 crypto: hisilicon/sec - fixup 3des minimum key size declaration
c2a9bcd66364b967bbb72da6226ceb0342b8ac95 Makefile: fix GDB warning with CONFIG_RELR
8e29ae841d1aa2f901984467f71c9704685d65e7 media: dvd_usb: memory leak in cinergyt2_fe_attach
1fdd1bbbc92963682a39d50761378f5c9b3bcf0b memstick: rtsx_usb_ms: fix UAF
609cdf313502e363a8767684d657cb0abec454f4 mmc: sdhci-sprd: use sdhci_sprd_writew
3ab0e2836df7754001ba655426db9912fc817b9d mmc: via-sdmmc: add a check against NULL pointer dereference
74ddaa2ae933bd89a83571611d800ed139a2352e spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
8b9ac62d79649788a5682eeef45b9205b507d2af spi: meson-spicc: fix memory leak in meson_spicc_probe
7c67c9b7422377d5a784e7bb571ca813f6d84b2b crypto: shash - avoid comparing pointers to exported functions under CFI
a5aa00ac3b1db63b5116b83cd43d80a9107d2be1 media: dvb_net: avoid speculation from net slot
2eae6ad52cd1e833858a851dbaee33f1bd8235fe media: siano: fix device register error path
797dd27a9bcd7664d8d9d307344158652ab4f66c media: imx-csi: Skip first few frames from a BT.656 source
f50276d0a4febbebbd14d3adb97c60d7836bafcd hwmon: (max31790) Report correct current pwm duty cycles
b62bd2b34af4ac45c25ae0020a8beda9e713778f hwmon: (max31790) Fix pwmX_enable attributes
616695cb115de1114e3dbb1213559a7fcb6a642a drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
273c182b6167a8774cd4622b70f542008c182497 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4a0aef336e2272375de052fda38ab6e9ac213218 btrfs: fix error handling in __btrfs_update_delayed_inode
eafd890174c5e1909a90c4067be2ff9b9b67ad25 btrfs: abort transaction if we fail to update the delayed inode
4422d5ed2527df42981cb04dda0c3cdd126472c0 btrfs: sysfs: fix format string for some discard stats
f2d8f31c8e71bb86796cc630a04c3a7da5bf0522 btrfs: don't clear page extent mapped if we're not invalidating the full page
4f1a4245f2e9f3edf577104c42121c5d11011383 btrfs: disable build on platforms having page size 256K
d67a3cdb0bd39b4602cb45a0ec1022729c7a0d87 locking/lockdep: Fix the dep path printing for backwards BFS
9516af23e409414164598265d2faa7d8333cdb5a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
d2f9d7240fb6c7216d69c620b63265f32cf8dc3f KVM: s390: get rid of register asm usage
b5472a46bf44e65ff1a88593b929fe8bb7ced640 regulator: mt6358: Fix vdram2 .vsel_mask
03085274214cbb97904e56203ad035a40d14d490 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
71aaeb637d4e1bf238837731f2309c22e830a86f media: Fix Media Controller API config checks
f45ba9bc29ab814af3c335aa4260471ca520f479 ACPI: video: use native backlight for GA401/GA502/GA503
94edf67ea3e7c0eda36554660671ea31ff3c541a HID: do not use down_interruptible() when unbinding devices
1b8de6fe311d35ed0e6d19f293d760cc4e5d1f9b EDAC/ti: Add missing MODULE_DEVICE_TABLE
ce86f874495b2f076fbd08729fc7befe86b782f7 ACPI: processor idle: Fix up C-state latency if not ordered
2c8c1b20fd4604aab424929e6c6d9a927046e73c hv_utils: Fix passing zero to 'PTR_ERR' warning
7c21e04bad9a082f60a632478352dc8bb2ed51bb lib: vsprintf: Fix handling of number field widths in vsscanf
97e30290dc0669fc697db7c2555a91c6f275cedd Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
0170d89fe68df71d98583803fa8f0e39b38a3892 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
af8d5c4bf9795a1980e4fd91b0d61a2302d4b94a platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
c22d1db3eeb7dbbf425e618d2feb332bba9d44d8 ACPI: EC: Make more Asus laptops use ECDT _GPE
83ef4ab16477522aae2d2f389b13cc11b8292a93 block_dump: remove block_dump feature in mark_inode_dirty()
985b833ec7498180be86557fb056a28f81f6e952 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
d1a65882ff475d4e6ad63bc79a394cbfa08f370e blk-mq: clear stale request in tags->rq[] before freeing one request pool
47ce662da88f7b7f3f993486f6c388a3ec60b6e3 fs: dlm: cancel work sync othercon
c96bcf40b4c68d32e3b997a384ee7d0ee2fd342d random32: Fix implicit truncation warning in prandom_seed_state()
822d3e3089570a1088b841b6ac5532ede098045b open: don't silently ignore unknown O-flags in openat2()
4a719a722eedbdc2dc22271f9466e5679df43ea4 drivers: hv: Fix missing error code in vmbus_connect()
fd4c67e3472baf46d893eb5cbe67950361230aae fs: dlm: fix memory leak when fenced
c66d9a6c5088e710261e8705b014d10326736335 ACPICA: Fix memory leak caused by _CID repair function
b7a4b24f6bc3b63acf0425094c6865ef993a5ce6 ACPI: bus: Call kobject_put() in acpi_init() error path
51af54ccfc2a0d10d2a2974997044660a4a7cb92 ACPI: resources: Add checks for ACPI IRQ override
1471d946dfdb92a28a95305d956f9549dc1eee91 block: fix race between adding/removing rq qos and normal IO
83ef77cc41124cd0120c64f870d68f056812f41b platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
6c2240ca5d1a8a92bdf1d693c82b7f25ef5ad5b3 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
f669f77c15035290d3069608a6911fba0fa05e66 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0507247c0583700f8828c09f95b5e0f764304b79 nvme-pci: fix var. type for increasing cq_head
e479aa2b46c272868f2daad4e0d10b6322512d95 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
9551758be66a56440c8c92f34dfed4d3d139f9bc EDAC/Intel: Do not load EDAC driver when running as a guest
ccdf59666b8f424a9fcb4c692e5a455750b17c70 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
d3c57e4a06c4eec116e4bcddf0b0d809db90786c cifs: improve fallocate emulation
4708d08622f95b48fdb064d0c2cd3249c3610f3c ACPI: EC: trust DSDT GPE for certain HP laptop
72c3d5e4812e65cd1bc832ef76650b3b2103307e clocksource: Retry clock read if long delays detected
7b080645b8f42609b460994d9d9fa073ce3b8fda clocksource: Check per-CPU clock synchronization when marked unstable
8bac87ab999eb923c0308365379eba924b24583b tpm_tis_spi: add missing SPI device ID entries
4140fe8796dcc216b579d120e807949d2ebe522f ACPI: tables: Add custom DSDT file as makefile prerequisite
f4981ee49e9b60b95fa43ed2a00b15b8814eec88 HID: wacom: Correct base usage for capacitive ExpressKey status bits
98c30009b0a1ddbbe1db3c424aff6e2564a3d88d cifs: fix missing spinlock around update to ses->status
c5fd04ec4b257f8bbf75984e4d4f65ac69fe3474 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
6a94d9cfdbab83f94b056d584687550e7d604f8a block: fix discard request merge
decc5ef7447218b29a5cfaa51963b52c1b55dbe2 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
28a42574c065ef131314a9f059c565fe07eca090 ia64: mca_drv: fix incorrect array size calculation
d1e5ed07e0697de669153c18e28a6119003ee11a writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
5cd37434b403b198ddd6f940a41d7c4ff75f82cf spi: Allow to have all native CSs in use along with GPIOs
0e9999a70a3f7162609a2d73765701f46dc18254 spi: Avoid undefined behaviour when counting unused native CSs
7f396c064f5c6f27aae7de0c56f5244adbc1ea15 media: venus: Rework error fail recover logic
202d6b9a3cb378a4e8e4355ed8a0a66bf84a7865 media: s5p_cec: decrement usage count if disabled
243e4a4bbc554aa83e32a6301383c544a6445900 media: hantro: do a PM resume earlier
8640ad6a21d797fc22124b7fa77019cc27af5d90 crypto: ixp4xx - dma_unmap the correct address
da1324e964c5057cdcae511db1a845ca6349a1ac crypto: ixp4xx - update IV after requests
d80436079e9baa397ff9e7884b16172f7ef73922 crypto: ux500 - Fix error return code in hash_hw_final()
b0745876a01cb923900862bda9ecbba36a1cf174 sata_highbank: fix deferred probing
6b5ee04063f477b27004850f04cf288aa8ba1790 pata_rb532_cf: fix deferred probing
ba70dfd22f6f25de15a07f651db2791ff6da21e9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c3a9e90ccd295aab6cf0b363e908a36eedd1dc74 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
78b3513b875b541552723c664414b87818bfcf62 sched/uclamp: Fix locking around cpu_util_update_eff()
32ab44329d7f3963e7788deef3b5ec6df88078dd kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
18da99381f04cb79286e08fc3efa3948b5ca2eff pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7a5b0e2622cfd4c5a150c067b0ed07465c54e798 evm: fix writing <securityfs>/evm overflow
d9940df0b439a6f4d6e2cf4102e06ac1b2083406 x86/elf: Use _BITUL() macro in UAPI headers
9e991baa05706cd8038f9db342b1059147b3e728 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
5180a96cf6e65c0fcfb54672d6aa0f061ed7fc12 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
ac595c46eaa197a88244c191b8f8da6ca8196023 crypto: ccp - Fix a resource leak in an error handling path
8c45057ae01646857d054de06032740664ee0d05 media: rc: i2c: Fix an error message
0d3f3413720f5f0aa76f6635816145aa526bfb9d pata_ep93xx: fix deferred probing
3caf24556c9cbfcc31369d90a0ad01ea19e116da locking/lockdep: Reduce LOCKDEP dependency list
92a60c1e8eaaa96c55ac9329d7f3081673b8b562 media: rkvdec: Fix .buf_prepare
e5336d06570aad47f50b485878ab74fd8c261609 media: exynos4-is: Fix a use after free in isp_video_release
9bde08725234e2755a82df9d9cacdd1c7af25bbd media: au0828: fix a NULL vs IS_ERR() check
40fd1fe8916fd55eadb74bfbc318576358726d5b media: tc358743: Fix error return code in tc358743_probe_of()
54632461065248e9d63644b2c4a471f2d2a81720 media: gspca/gl860: fix zero-length control requests
2b126db0de26813bffcb52651917c9a4a6bb8276 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
8f6822431d40572ed1094dfdaaccb8d18bc131fb media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7e55f3af63ec147126573496aed998fe922c1fd3 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
3d5f5e7274f60ea4f6cc77f779cb8b0d1d309099 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
1f1dab0b0085b4913e8b026804b34fb84bf77e95 crypto: omap-sham - Fix PM reference leak in omap sham ops
b6144fde029c75c6a16f58877e2d689bf3a4b0f8 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
377abc4952cce90c77b2e8e19aeb9e2f1d42d979 crypto: sm2 - remove unnecessary reset operations
41a656e0d3ced2771eee92bcc62e86abecd69deb crypto: sm2 - fix a memory leak in sm2
a27f8a5d49bf82cdf61021782594cd75cde399e7 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
77a9fa8ea3c3c953bc28b971cd759e0139fb4f6d arm64: consistently use reserved_pg_dir
5265bf1b51aca59055ede95fa8ea149c3f1f6686 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
e9d7ae44f458db6c0fc6a7e5214c0eb5cad2fa69 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
c114f8e291a26b297ca705a84cad1efe0c64bf59 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3f916b4ddba19f18054b0414a41625d89717d6b5 hwmon: (lm70) Use device_get_match_data()
3a956c7615f5e9ae107ad427896993189aa4ceb6 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
53b69bed6462984b4be87214fc5f12f223ac8824 hwmon: (max31722) Remove non-standard ACPI device IDs
3d6b7a91fd848a16a7df77eb0439be7762b87825 hwmon: (max31790) Fix fan speed reporting for fan7..12
3f0cd7f56adc0df8820dd8ff02e760ccfbf83315 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
9e82eb91ea29bfad418d5b123ed2deef8e43ef0e KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
f9f263cc7f52dc02e888289e1e357213c7e035d2 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
7ff3819d883599667aff455bc92ef637364e8fc9 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
aeb976c2623f2e184241cacf0935286eff8d130d perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
4dac67ec2868621855ba4a52d4b325f9c81648ec KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
a94e0d77c3f0c6b12438bc8eb846e5ebd001dde7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
30705f538b3320522490380fd00b7fee35a63989 btrfs: clear log tree recovering status if starting transaction fails
cb0cc638d9276472eb182ff041a3aebb219ad28b x86/sev: Make sure IRQs are disabled while GHCB is active
7545b4fbfe6c022c9b2bff14c8d0ee63e481d986 x86/sev: Split up runtime #VC handler for correct state tracking
fe082b19a7080cac6689f9e086e06cbf4d23b801 sched/rt: Fix RT utilization tracking during policy change
5ffe330624891a762c0fd485362e7f939d15fa51 sched/rt: Fix Deadline utilization tracking during policy change
724513a10a36d506c96491f37f1397fdc7af3606 sched/uclamp: Fix uclamp_tg_restrict()
9012118803c2cfd6426b12042553c340b0e6afdf lockdep: Fix wait-type for empty stack
013fc7c098ac1bfd4be8fdf04dd343afe8d575ed lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
7b1a98f6ff208a3442993f8f0eafe6bbe5e74ecc spi: spi-sun6i: Fix chipselect/clock bug
60bb4b6d80698ebb3dc6cc2020890000448ebe83 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9dc78be82ac65861c7a5274f9bff5d6ed9c17b8b psi: Fix race between psi_trigger_create/destroy
be86e83cd2191806d8bd6202d76f9f8910ee7fed media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d8ab1349bebc5b10dab2df80bc1fb451c5e4047f media: video-mux: Skip dangling endpoints
20f71661c58bd59469484b360499fb201951a82b PM / devfreq: Add missing error code in devfreq_add_device()
31712365f35845346957fe537b07e1443c22e321 ACPI: PM / fan: Put fan device IDs into separate header file
34bb4738fe4058e9681b923e309eb836214412e0 block: avoid double io accounting for flush request
43c06b898c7c918ea45795b546c5b1963b52055f nvme-pci: look for StorageD3Enable on companion ACPI device instead
f5280b1346409ccaf42dc269b534d0c185792342 ACPI: sysfs: Fix a buffer overrun problem with description_show()
4b0a7a9eed6be113af278664bcc45f83d4987717 mark pstore-blk as broken
004a12d64abd1e7cc7d23a3c49e451244e994f74 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
ad02ca3ae7b7b96f456b875601a9f718312e28dc extcon: extcon-max8997: Fix IRQ freeing at error path
85745b164dae36359b07cbd942cae5d66c38a646 ACPI: APEI: fix synchronous external aborts in user-mode
8587f9c0df059053bd6729c5677f9d40eecafd6d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
75401885d2c66e2a53a5d2ffafdd189b92e62378 blk-wbt: make sure throttle is enabled properly
41302572bae18418b93c0749e1a14bee144f6ffa ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
a89555ae8aae623e5b1652f25b15f8f8e4a3e11e ACPI: bgrt: Fix CFI violation
4a7a798ca84c4cfe16647193a94d34287be56fce cpufreq: Make cpufreq_online() call driver->offline() on errors
c7205e47c37f6a9a60e203149f3233b5624065c5 blk-mq: update hctx->dispatch_busy in case of real scheduler
f65b935c39de5f2b8266fdec597f096bf09fcd9a ocfs2: fix snprintf() checking
16945cd32fce9ed813fafa513ebf3abe63f86dc6 dax: fix ENOMEM handling in grab_mapping_entry()
e8d760301b85f2630c880180a042f3c49613b176 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
e05023e55c99159685887c1df0f9d1ce09012569 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
89be31e21cb324b38ccb93df9ee0a5088e6acbf9 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
89a5e333b04ae024baa8d10a7bcfcb793e1c0218 swap: fix do_swap_page() race with swapoff
58ca7aa61785b47829d452316aaefb898172a93d mm/shmem: fix shmem_swapin() race with swapoff
8f9376e5a6a8d4cf887aaa766fbd2010fc9dac2f mm: memcg/slab: properly set up gfp flags for objcg pointer array
f2c8553a59495d4434646c22baa05e0c72035419 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
ff89794b57172d1c418c39f5affe3e1f37d61c2c mm/page_alloc: fix counting of managed_pages
43a3b659fb6eb13e43801e1c48b258a74af65453 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f90ecdc65bcf55e4f4d40f2e639b4651c96e1aea drm/bridge/sii8620: fix dependency on extcon
83c8174ea838b7077cdbf5dceadd5e773e3c2d0c drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
56a63193e8a4560b36762899371cc2415de8d795 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
59bc632504dcb2ae2ff171b2c3b48f7f54c5a2cf drm/ast: Fix missing conversions to managed API
94a670bdbd7a2b4b52ccbc96210294e81da2ca46 video: fbdev: imxfb: Fix an error message
4f79a7abaa1e39c703f177faa725a23f99c04c12 net: mvpp2: Put fwnode in error case during ->probe()
05fa48ba194bb76629e935a52e4fcb03212bc6af net: pch_gbe: Propagate error from devm_gpio_request_one()
b2bd8c07e21ae5dccb1624147cb508f8c0126c5f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
bcd52b3ce5845709267bd24c25f9415cd807c62c pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
7a21f1fe1df1e5de86a836f4de5f158d38a780dc drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
7596d2426e3c079f6c995782e771ab8b2bd0509b drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
dc8da04315e5598581699bdb7204860dcce3b00e net: qrtr: ns: Fix error return code in qrtr_ns_init()
e1c3e2bc3acd35e4acc601aaa73b5eb69b7f9f09 clk: meson: g12a: fix gp0 and hifi ranges
d77c7edd0161e5703a08641cbd56790face2a2f4 net: ftgmac100: add missing error return code in ftgmac100_probe()
5dbe21cb6e17b2ec7de2259dbce357fac050e71f drm: rockchip: set alpha_en to 0 if it is not used
f27d07c7cb78f1aba1f1cde405d6d068bae901ce drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ec6474c936a010ceb84583904abeb2c11997bffa drm/rockchip: dsi: move all lane config except LCDC mux to bind()
9974dd74406ac057a66114d40a694a605f4e6b6b drm/rockchip: lvds: Fix an error handling path
c3551cf90192bb040e787dedf081f097c4b7d8bb drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
9ec8ae82ea6e93d8db5c62122f28e099a9e6e7e3 mptcp: fix pr_debug in mptcp_token_new_connect
c0f6a5df580beba96468db24e5224baaf5651e87 mptcp: generate subflow hmac after mptcp_finish_join()
6de6d8f8a0836ca5a9426cb2be265c2a7d2f7ecc RDMA/srp: Fix a recently introduced memory leak
4c1d0c97db6bef4e4b30686a7c9d71689ff971a7 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
06da041d6faf8ac9ccf2fab1cfd4b68e5199984c RDMA/rtrs: Do not reset hb_missed_max after re-connection
874565d71bc5ef462fc8d77ae744713a8ae252d0 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
ed447bf8f3b743fd311ef6fd12b5dbe7bcc34e06 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
9dfa16aa5b25a40a1b17cc9996c9a58ad4e44213 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
98e727aa555463ad5fa5555cb42da9b3950b36c4 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
7be431cc15b70aac401959b4621e9738e6f907cd ehea: fix error return code in ehea_restart_qps()
894e493ce4504f76d28ca0788f9f094f23a19fbf clk: tegra30: Use 300MHz for video decoder by default
cb4d2b75534751a7e15b9a40d5d906c78696a07c xfrm: remove the fragment check for ipv6 beet mode
93d73c3e4066a91978cef8ad544cf5d34c7e28e7 net/sched: act_vlan: Fix modify to allow 0
829a29bcaa6436d0487c72550a959dbe03b6b213 RDMA/core: Sanitize WQ state received from the userspace
30f9ad4594301c9b8ddbedffe731fdb00dd0980d drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
8d4c9d3c982a0225094ddf5456308359915a62e7 RDMA/rxe: Fix failure during driver load
021ab0f351b55be956f0a4d98608a747a426fd13 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
dee490f955960a8f41093342df0e574191ec6b4a drm/vc4: hdmi: Fix error path of hpd-gpios
814f794fba6516a5c15e60e120f6668806ed372c clk: vc5: fix output disabling when enabling a FOD
bcd62fa160c278956a0691598b542dcbebf8960c drm: qxl: ensure surf.data is ininitialized
47999de0eb35ab0f62dae8041b96406fe33010cc tools/bpftool: Fix error return code in do_batch()
12b1e272b6e585e0341e7a6b7f0840be5fe8a407 ath10k: go to path err_unsupported when chip id is not supported
c892ca2300e1d6aca02371f364bfe8b190649a98 ath10k: add missing error return code in ath10k_pci_probe()
b4d6f0c724724fb72a65208c176b9c7f36d661bd wireless: carl9170: fix LEDS build errors & warnings
1f2ae4badff195eb15df93fb4570fb556039d8f2 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ce93a55f32d48e66d96f7195c3800de1b3d62265 clk: imx8mq: remove SYS PLL 1/2 clock gates
943f4da67eefb4d9f394fca82ad5b984bb9485d7 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0173cfe32a8d8a76dd85bf254aa7c3cbd021e2d5 ssb: Fix error return code in ssb_bus_scan()
e230580599a6964e2f2c8251555ba41d06a98e50 brcmfmac: fix setting of station info chains bitmask
99965f091bdf604f4a2aa0d5a58f1d1cac184454 brcmfmac: correctly report average RSSI in station info
dca7c4130fe22477cfcd600bb5a45630d45d1ee1 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
e2ec8cbd3876c1cafe1d7887169af3c1badf2a30 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dfff755b7734d9771fa63a8f36c0dbc5e42afdc0 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
31c187d4919297e8c3d6e1e987a165a3de43023e ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
ee7cd577acc689fd483534355fa782e46c09cc1d ath10k: Fix an error code in ath10k_add_interface()
daa62b5a3ca055ef10b8e020acdf114b2caf607d ath11k: send beacon template after vdev_start/restart during csa
018133c17be070ecefbfad7cc1026015d1bfa72e netlabel: Fix memory leak in netlbl_mgmt_add_common
bbf3600fe72edf493f57e8e1f88052474f0dcd4d RDMA/mlx5: Don't add slave port to unaffiliated list
c58c2226c13c9430fa7af8dfac4f7aacf54fbc6d netfilter: nft_exthdr: check for IPv6 packet before further processing
f212dc6e102e99095036db257a33aa7dbc0e50ae netfilter: nft_osf: check for TCP packet before further processing
993b5912fad1cd68603ef43060f0c887aba81602 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f382ed96cf88d71099a9ac69d88d4efd503e7d15 RDMA/rxe: Fix qp reference counting for atomic ops
994838ae11b87aa2a5bc62e33f28851281a95894 selftests/bpf: Whitelist test_progs.h from .gitignore
d4debed93c1f514898348b85493384258c0c09dc xsk: Fix missing validation for skb and unaligned mode
fb85f88b45eddc39dc533de74df07a77eec008df xsk: Fix broken Tx ring validation
5957f1b86160ffcb7a992033cca281a8d8ffa6b3 bpf: Fix libelf endian handling in resolv_btfids
9a96227ae06098e0f7200908ef8456850cda3d37 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
ffc52bf50a8154d8648143b4bb6b15a23f417531 samples/bpf: Fix Segmentation fault for xdp_redirect command
9ef5b93a71fce3dd5eb1e1399f7e918d02aa5939 samples/bpf: Fix the error return code of xdp_redirect's main()
68d498c853a5da0c7f8cf9c2e898f88638e494b5 mt76: fix possible NULL pointer dereference in mt76_tx
528a77ef7a245897a9cbfb719b26a2a1124e3ab4 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f3de576fa2b8a50dfd1b221aca5d822c15dc4eef net: ethernet: aeroflex: fix UAF in greth_of_remove
f6cef58aba377f2fae816d88c7f8163f584ea98d net: ethernet: ezchip: fix UAF in nps_enet_remove
01bcb7e94496746cb3c098b1bf23b3b4a199cf52 net: ethernet: ezchip: fix error handling
f3783abbcddbb199b16da082c8a5dcd24d54bc11 vrf: do not push non-ND strict packets with a source LLA through packet taps again
c2b8b63e01494a83ff943c380428e7b432bd5b15 net: sched: add barrier to ensure correct ordering for lockless qdisc
9098644c3825757e7f8cabcd8b551bb053eda0b2 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
847b5f54b95540eaa56814afbb29e074093ad8b6 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
aeb9d79053ba2d79e03908752577a04bd38988fd pkt_sched: sch_qfq: fix qfq_change_class() error path
b797bf2727739d7167f8e7ed9bbad4f8d9276278 xfrm: Fix xfrm offload fallback fail case
2cb0d5f3b619dce34758d3577d723aa06c3771d0 iwlwifi: increase PNVM load timeout
036f73245da23dd3acb5ee8093c00246229ae0e5 rtw88: 8822c: fix lc calibration timing
01f8eb819c5d2259aabf437335f00b48a7269f94 vxlan: add missing rcu_read_lock() in neigh_reduce()
309e65af138490393172969e4dd3cddafda347dd ip6_tunnel: fix GRE6 segmentation
719861baaba0600f97c0f78416a16321738b3eb0 net/ipv4: swap flow ports when validating source
fd0d5f63ac8a9a3a6233896aeaedeb28e52977f9 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
6fb753e4fe9a2596e72a883f5cbed2dba5feecfc tc-testing: fix list handling
cdb81a9e65a8efd2789c9279f9827e8d2946f198 ieee802154: hwsim: Fix memory leak in hwsim_add_one
41549fabb914e51a8cbbd40941985cc508bd1bd2 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
193c93d40bf181ede3353bb63745010b58eab6d3 bpf: Fix null ptr deref with mixed tail calls and subprogs
b39c70786027653d75748d1307457280782fe48b drm/msm: Fix error return code in msm_drm_init()
4a837d50052e64aa1def2602d3fda7553cefe5d2 drm/msm/dpu: Fix error return code in dpu_mdss_init()
9b536a573f0da00bf008c5c2c20cb57e314b00f6 mac80211: remove iwlwifi specific workaround NDPs of null_response
2ae6111b1261bb25cac8fa5e13727b268120b809 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
880fb9832d72ae00350d11b738ff2b78c33cd06b ipv6: exthdrs: do not blindly use init_net
e5d20c3c900d73c83a3430a0ca793100824e0c87 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
0218f911a7507faa47781b799cc1ce8f83159875 bpf: Do not change gso_size during bpf_skb_change_proto()
b94d8e01de1ab18fb05b0f542ba9dec110ef0d25 i40e: Fix error handling in i40e_vsi_open
3c283b47efa3ab57cd0de3071f480e68bb03fdb4 i40e: Fix autoneg disabling for non-10GBaseT links
8448949ee948981c90219c1929f9acdf0f416fc2 i40e: Fix missing rtnl locking when setting up pf switch
fef2806bfa0be106943b2a2490828734a06973db Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6518c11a78b32576914cb765a70d5295b88a6aeb ibmvnic: set ltb->buff to NULL after freeing
c1f2b22c567140f1ab828764bc4d22ce4b23553e ibmvnic: free tx_pool if tso_pool alloc fails
b588d34950d0ff34e1e49cdb7ef584cd0bae1310 RDMA/cma: Protect RMW with qp_mutex
d8b939f4fc8fced3d478cd26592f06eddf0147a5 net: macsec: fix the length used to copy the key for offloading
7dad2b62df07585ccded33b34c75343dc29f3688 net: phy: mscc: fix macsec key length
60175ff2831d62e7ac5e50e1dde971872ba32e96 net: atlantic: fix the macsec key length
7a1d7ecc144960ec75cd4c8310c84c21e9d73b97 ipv6: fix out-of-bound access in ip6_parse_tlv()
e7f0346b6e04a745f6d108919592f89640b15bb6 e1000e: Check the PCIm state
d9e8d1af86dfa3a2e8e0e002a2f605b0062fdaf8 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
31c61b7a0c18a1a5b9a62db4fa2dc02e0a274daf bpfilter: Specify the log level for the kmsg message
86ab860ad01856a4db6b34cb3d3d4761841fc82b RDMA/cma: Fix incorrect Packet Lifetime calculation
2c02804249934d5700de467eb99f123bc565a1c8 gve: Fix swapped vars when fetching max queues
b20436d977672c02f1508f89dd5eb158e8604001 Revert "be2net: disable bh with spin_lock in be_process_mcc"
2cb5df0e94899030d9fc84db937a19d59dbdb8b7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
08adf476c89096b65ed07479d905c5b23bf129e4 Bluetooth: Fix not sending Set Extended Scan Response
4cd6819edfee8ce6c5f77e32a14bf4adc3aa2625 Bluetooth: Fix Set Extended (Scan Response) Data
3a51bfc912fda5b2ead9921ee44f09ccae09350d Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
b85ca75231dc1edf86292b28ac69537ee88b926e clk: actions: Fix UART clock dividers on Owl S500 SoC
f33d9b165023df0b5b6e33ea7a1efab48f5ca001 clk: actions: Fix SD clocks factor table on Owl S500 SoC
de82aef01f91ba5098a8ef3e29aba06e8ec0c4b3 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
ef70f150d6fce6049ba0068c499b1f742332907f clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
35c3d9bf59ce28339bae6b8f4814a2babf476b1d clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
4e5956bc049cc5b4e79b7365615918ba0bb8ac0a clk: si5341: Wait for DEVICE_READY on startup
5b446ced3e52267cb0d59aff81ccf7694c7ce047 clk: si5341: Avoid divide errors due to bogus register contents
f21dd6efc9a64e88ce9891c0535f436c7c35aedf clk: si5341: Check for input clock presence and PLL lock on startup
e3dee98c81067a6c1dc170e00129be67437486d1 clk: si5341: Update initialization magic
27417dfc0a873160090ff0479cbdbb84d234b95b writeback: fix obtain a reference to a freeing memcg css
a4631eca74dc039087bf8ba21998fe601f94f114 net: lwtunnel: handle MTU calculation in forwading
672803f9ac00b6815adafe71bf5a3c89bf44ee63 net: sched: fix warning in tcindex_alloc_perfect_hash
4a53a16f40a89f9d7162717090a6f996c27e1b37 net: tipc: fix FB_MTU eat two pages
68d78b0bf451510c73f2988683f1399210d06cb9 RDMA/mlx5: Don't access NULL-cleared mpi pointer
12bae2c3bdb87c62c13780a7797c39858f53ce8c RDMA/core: Always release restrack object
f53ac5c0e388d6289fb897211f3e05df5f4b2f6b MIPS: Fix PKMAP with 32-bit MIPS huge page support
288fdb3298b895251ac14cf20a3f7f6a9fbf5321 staging: fbtft: Rectify GPIO handling
76dd9bc2f2853a362ebe848f75765f0a90bdb80b staging: fbtft: Don't spam logs when probe is deferred
20f90728efb77e3d77cc91085dad1e0115ff2c2d ASoC: rt5682: Disable irq on shutdown
ad8d32db1ad9cd4ea66d19b0bd51e5cee25828eb rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
0b18213dabbf2d0881c90fd4efc04f5df6a07c47 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
b435c562d85f37b7ef046f085c103e0dbe0ba79e serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
57c71ef82175d43e8da9a5ec2a16f0f4999ab9f8 serial: 8250_omap: fix a timeout loop condition
3e955f055d30b80de0be08a46c572427b550294a tty: nozomi: Fix a resource leak in an error handling function
68881ed7e7f261906eae24304e0adf57eff2ede6 mwifiex: re-fix for unaligned accesses
6b77b8b10a4723d6aac09e06cb0e4134b37a8477 iio: adis_buffer: do not return ints in irq handlers
567ee3879df41624557931d9719b02a0c2c25572 iio: adis16400: do not return ints in irq handlers
98c67e40b2a059bcf849824aa542ce4c812a0b2c iio: adis16475: do not return ints in irq handlers
621eba440f729d4a34c953dcc8ffcbf2d7f30a16 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cb563ed74adfd4ad9e989db9bbadc1c03dd326e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
179ac5c9eb9453219eb4577225aa997b89c0f904 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a8998769507fc3886c6d76f3af6a19d09de9ef52 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae583055313acb16f7c76b9be1d228607b08f245 iio: accel: mxc4005: Fix overread of data and alignment issue.
1106461d5e8b8a55d6ad34a07af62fb88bc6f743 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e398d59777a17b57fe78da74eac69184a2c42835 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5a590265aab1b97fffc0ce89a336fb4292eeb746 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a989328c1c2180e748b011f4ddfd5bb169e956e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da7e7f5bbb25e5434c3ee038a77d5ebb65734b21 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e174dfb929f24231884bfa1d5a22b4839d2c5960 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe12929c8f7d38848763d670eec327d321a5e8d4 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9916d675f77cb87450660830ae4f55e3a33de8ce iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5e4b1d79e183c77666eeb33441b94cb702eb2fa iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aeb0d7e415b9405df34161dbaff7da5ffa43e642 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b4565e6d03325d4f660bd3cea5be40a0220e26c iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15b0f66e600afbdfe1bb48dfe6bfec45fdaa8359 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5196326f9337b2dc526fd871430bcfc3c3adb397 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1c45f4cb45b2a03627a35c5abc3f1083ce302bb iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6185570ef58e319fd97c007f984b4032e7d19c84 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
194d6998b158970ccd6d0da297be138f413e3387 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
308c30bd99830bf1e18861ba2fe4080ec0675615 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e27c1a1995838397c553aa01aef16f2901070286 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
2e1d18cb669b0227b2e5816fac4470f5587fd4d8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
cd9e1df3a1abf177afa151462cc445616afa1983 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
534186731a93536ea5466f59600e8c6c5eb08710 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d3eb04b3b71ecb876d69feecc985a372d9d103d1 Input: hil_kbd - fix error return code in hil_dev_connect()
e015b7eacd87a872cd84435fbacfff787ab8dbc8 perf scripting python: Fix tuple_set_u64()
4532cc8e70fef63b25d88411497a3a7ac09e331b mtd: partitions: redboot: seek fis-index-block in the right node
cfba4f04a571ace88ed482aca2332d2994eda871 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
b3d6e2f6ba02fb9ada07754e124cf2c346215376 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
791ac260c85abe856fa573e7f457d9717c1afc45 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
80d0f933c15061098a82592ef4a826e694118f79 firmware: stratix10-svc: Fix a resource leak in an error handling path
7b32cfe0b87790b618ed6a581f97fa5ea131fc44 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f6609de1a2ab801e838cc30c773424b0224e387c leds: class: The -ENOTSUPP should never be seen by user space
8d9c441de05d922b407af12ca0735e7e83d79605 leds: lm3532: select regmap I2C API
51aa6c9c345faf5bf3a84273e86e115cc9538bc1 leds: lm36274: Put fwnode in error case during ->probe()
af5a7a2bc11ef27e654d28e16149313dc52c1f6c leds: lm3692x: Put fwnode in any case during ->probe()
a51e73dfaab9ddf1b8a9c34c547da6e062850c52 leds: lm3697: Don't spam logs when probe is deferred
2de18c16fbe50a0225731ba150224799b9e88e55 leds: lp50xx: Put fwnode in error case during ->probe()
58ea6b0c73878d1ae773b89947b3d30413b751b1 scsi: FlashPoint: Rename si_flags field
dacc28063e65e4541d18dc2e7d228ab4810be099 scsi: iscsi: Flush block work before unblock
45bfebb3a306496e2cc7d40d43760d6bf9accb33 mfd: mp2629: Select MFD_CORE to fix build error
38a5c4462703e39354cfd9b4050ac533be07191e mfd: rn5t618: Fix IRQ trigger by changing it to level mode
787bd8e4de4bd5d7e4bb356bc4b1a7f203f9af77 fsi: core: Fix return of error values on failures
beff6357ef87608ccc0137c9ea271556f90851d5 fsi: scom: Reset the FSI2PIB engine for any error
1adfd6b57af8bdcf8eb655d4e0becbd485c9d568 fsi: occ: Don't accept response from un-initialized OCC
2611d10de92190424341d91f9754dee2957e179a fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
1e97087ad5845232c6d1f7cba5a9bac6e019aeb4 fsi/sbefifo: Fix reset timeout
a09089c19fc629cb843ef3b3b6e9a5ff114aa0ec visorbus: fix error return code in visorchipset_init()
468687991d3fde5caf69a9405c210efd925206db iommu/amd: Fix extended features logging
49082f499a844e5633421688ad1b873486830690 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
77ffcd939bd95bad527695a507c3d906dada52c1 s390: enable HAVE_IOREMAP_PROT
8e984ca1b489bdb7313cbf3079d22939730f902e s390: appldata depends on PROC_SYSCTL
efa2ca8592a42fc1b134b85ac3ac6b822d5b907e selftests: splice: Adjust for handler fallback removal
9dfd9db1ccb41a8cd9af9b28d72cebe6188f6740 iommu/dma: Fix IOVA reserve dma ranges
7ab620e8f8aaffbdeb92d37e41de9c7fede55968 ASoC: max98373-sdw: use first_hw_init flag on resume
be0421be28f127e48fdab6aa7a963616677e63fe ASoC: rt1308-sdw: use first_hw_init flag on resume
5b27d721fbfa7957b88d83135286a3d348964205 ASoC: rt5682-sdw: use first_hw_init flag on resume
b96ea939ec66ee48f83d408f5414fe1dd20253d5 ASoC: rt700-sdw: use first_hw_init flag on resume
d09e5d737b87310d30b20e6fafd2472d0af615b8 ASoC: rt711-sdw: use first_hw_init flag on resume
3ae08074581658e281a261a928e9fce96edeeee9 ASoC: rt715-sdw: use first_hw_init flag on resume
02b7079b3f91ba0f56ae86fc3947bd0403c0b121 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
d5911d3e1d90d95fdf7a12f2e0b857b4cfc2697d ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
e3facc1c9b58b6fb2e7437a95109a78af209be4b ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
65f94b5e954c85eeeba508e91bc0bfc2c7ad5eed usb: gadget: f_fs: Fix setting of device and driver data cross-references
3071286ea0b093d010f83ebd08238b9ede4b1a47 usb: dwc2: Don't reset the core after setting turnaround time
8fad7122434d3da4d9ba9b98351b5849ae6271e5 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
9be4d308377afe8b3fa18f8670bdaf62e45591ff eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
1e1a4bf7ab2be0b5783dda7b06c93fc5f91d5917 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
cc71c2976289e4fc2484125c61cd5c6083da279e iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2226bcf12afc1f312f69d21b338b0063ed3810c iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02ebc779c873826e439cad9abd012291b297f195 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e58edf1064e33ce0f69c4b64dd873754b2d4087e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d274689ac048c789c037fa978932cef9dd65f69d iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
323b834647554c55795c89393cfebbbee8cd2eb1 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3adf9401e77f4caed37d23a9b3f033be3dd5c199 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
580d4cd74992cfeffd1e052c386cdb99fc5de9e5 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a21de5d48537bc9cdb67450d06a6a97061ccdcaa staging: gdm724x: check for overflow in gdm_lte_netif_rx()
503b44ec1ed1cbe6a45542dcc10a00828cb98564 staging: rtl8712: fix error handling in r871xu_drv_init
a0d01732c8977b58c277920b6efeabc823719ef5 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
59649550e111c3e4a6c4903db22ca3272138fa34 coresight: core: Fix use of uninitialized pointer
08edc5e2582445bbdb60be34d0783fedc4aa57b2 staging: mt7621-dts: fix pci address for PCI memory range
cabd4f31a9fbcdca7b138b89e1011972bfdda301 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4e38573ad859db1ff8eb2d8fe7702862187c934e iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d9539acf9aa82b1d3ba78efe804a19dd4610616 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a168b7e1ebb26397a09a22dcfe71a85cca29285 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
116652dca29a9792e5b044ced707d5afa7489efa of: Fix truncation of memory sizes on 32-bit platforms
977eca90cb0e8e8278273f5c5c7612941988b3b7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0f4e9288914c89de9a70e11fdf260558dfe2beac habanalabs: Fix an error handling path in 'hl_pci_probe()'
548892f8f319df1612c58b48a090a2bb51d7322d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
dd87c7e2cc1722844c52192355418f6f55723798 soundwire: stream: Fix test for DP prepare complete
4dbdcfc1bc8b0902683182af2fb65863a49137ef phy: uniphier-pcie: Fix updating phy parameters
fb5656f3de856bf02d5023ba689a174a9ff54364 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
738f3708b39aa34474947f3652ae063c6e8e75ab extcon: sm5502: Drop invalid register write in sm5502_reg_data
c3f82a2ca8d19f825d01dc27765b6a2294aa885c extcon: max8997: Add missing modalias string
0a104162726d0d369ba42db5adea1662cc537c0b powerpc/powernv: Fix machine check reporting of async store errors
5a4caa398f619967226ec17df26e2c2289018762 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
47305115a46641672b29bbc6100e9f2b1d025326 configfs: fix memleak in configfs_release_bin_file
7553e02023b7424395206d9dbcfb4090d64755c7 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
27b2810520e30b87d653a872142d9126fc63dede ASoC: fsl_spdif: Fix unexpected interrupt after suspend
9394a8a55db3cd05d7f2dffc2ef4e9f759b6698f leds: as3645a: Fix error return code in as3645a_parse_node()
3d35f725b2e029589fdf68a25de6ee7248379691 leds: ktd2692: Fix an error handling path
6b7f9c8f4b039f5ea4fe5accb5172aa1cff63f26 selftests/ftrace: fix event-no-pid on 1-core machine
6bf8c79eda877f039bed2bf2e5aaac3af1bdddda serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
52e5fb12e1f28c4b550381bfbdfc4f09ea5a32a4 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
893f5852c9fe43ef596d6d779b16af029536b058 powerpc: Offline CPU in stop_this_cpu()
3dbee34590e0614aea8c290a2cf9b450c6bceb19 powerpc/papr_scm: Properly handle UUID types and API
25689d23411aeb29ae1cf11df1c792fcde2ecc01 powerpc/64s: Fix copy-paste data exposure into newly created tasks
a83944b82d0d69f260fe2c37db7e635317b688b2 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
2ee38d8d681c9a65b0f043caca28a35014e12e21 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
bbe7a801409ce10c18240de734caef6f349ea3c1 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
9527364057492c3af46af75e6393982ad6576994 serial: mvebu-uart: correctly calculate minimal possible baudrate
583d2cb6608ed018fd3140b0fc90487c915a928c arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a727cb2d595c23f89607c15902ec31fb238617b6 vfio/pci: Handle concurrent vma faults
76c43e46a1814ef64192cfaa5172171357bc5999 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
bccae21e81578274d4e4f04162f03a9531792411 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
e224b56736bac8e6a5325e28a72cbdf5280f6b9e mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
ccd7bc1512944173088c88016922ebda201acd0c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
926debc1e226930d1e1406f0faa16819a3ee63f4 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
fa5752177fc6f8701cec0924292e1024ec3ac16c mm/hugetlb: remove redundant check in preparing and destroying gigantic page
8edac298252d78897899b0fc43a9810edd8fb621 hugetlb: remove prep_compound_huge_page cleanup
f2b21a9f2c8e10ad2466d0eace7538c668bd2e31 include/linux/huge_mm.h: remove extern keyword
6b7c6e7f86cb9664bd7c8a28664e46c9e1e7b09f mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
2c35c4af1d66c21ca70016d7c146532e3602d11b mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
beaae272dea5c8e4aa5167b646fcfb6e4bc3287d lib/math/rational.c: fix divide by zero
069897ab923525ec71beefc390cb8330f0d6fecc selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a75634e76b7163735e200edac704557c3f5f7239 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
b1bc70d93bc2d014b1075efbc36a6a3f4c087c7b selftests/vm/pkeys: refill shadow register after implicit kernel write
009bcc8645017ccd0e61fbca236b75e00f593278 perf llvm: Return -ENOMEM when asprintf() fails
d27f5cae2fd2d49a04604654876ddd1b79244547 csky: fix syscache.c fallthrough warning
e769254f6b565c66f40a2f70e822eae62c35d2d7 csky: syscache: Fixup duplicate cache flush
d1301d58d1e4fa23767548e2173e65752e369fa6 exfat: handle wrong stream entry size in exfat_readdir()
cab5422624906e555992aaf6b3f137a0f0bcb224 scsi: fc: Correct RHBA attributes length
dcbd7feb98a95d9f2329a1e9b08b59ec9764fc97 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
1ddee0ff5a77d617bb2b043255ed0da96815f349 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
4f972bb8ef13c7bf67e91000cb6ccf7f319c6c00 fscrypt: don't ignore minor_hash when hash is 0
6fb710eba8b6176967d278b8d89fe54e76ceed7d fscrypt: fix derivation of SipHash keys on big endian CPUs
c5986e857fe01032aeeccf4e789bda0c652fbb3f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
9f9a67053edcb60b80a9f7fc9864f1867f901c2b erofs: fix error return code in erofs_read_superblock()
324c7e6f4bd19126b6c0adbedd83a44d6099e4b7 block: return the correct bvec when checking for gaps
a1d65d49556da7328f2110aa5d4ab5e1bf277941 io_uring: fix blocking inline submission
6a2e5ce2a7199501d942ae329d6ae8496744dedf mmc: block: Disable CMDQ on the ioctl path
a917402f8d4895394c8fab6696547c2cbc40d532 mmc: vub3000: fix control-request direction
705056751ef31af513ff0ab0b40737f852a59f59 media: exynos4-is: remove a now unused integer
fe07e5d51bf4feb6b9e327cda3c2030d32e51f4d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fed6408d17ba7a25d113570bd1cc8bcf5143b72e crypto: qce - fix error return code in qce_skcipher_async_req_handle()
afdf43ac2094acba7d7353454a0926c309395a17 s390: preempt: Fix preempt_count initialization
25c1c85573fb3919eb7f1931f5955aacddb23f05 cred: add missing return error code when set_cred_ucounts() failed
33a10e7cfea3d1be66fa12b60ed39b08dec251d4 iommu/dma: Fix compile warning in 32-bit builds
4dccdd372b12ff56923943f8bcefdb3d6d87aefb powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0a16e3f3ca-f996b03ef63d.txt

3f6674c9c9fe41d66d0f3497aa154d65f888fedf Bluetooth: hci_qca: fix potential GPF
0d607412ec4b87ba81496c24686c8a2effb8082b Bluetooth: btqca: Don't modify firmware contents in-place
6e6417466dbfe350692b7b193bc658aff0aad1b9 Bluetooth: Remove spurious error message
25822f5411dc76768dcf76df080ab7b75a1fd067 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9f5473f641f960366faf84142ddf79aa5cd14a21 ALSA: usb-audio: Fix OOB access at proc output
df3dda3986427b56fba6a5a7f44fb3988325028a ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
47c0f2c9a565aedd57dcc9ead3b0c68393ea6a95 ALSA: usb-audio: scarlett2: Fix wrong resume call
ff0e1045ef091baf621855bf46a7525476b6ccf1 ALSA: intel8x0: Fix breakage at ac97 clock measurement
75d112013196525409f1f771b8abce8bbf0a697b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
d0b15c1f9ec6bdbb1edba9c10a0f903e102e3ff2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
3ce64be97c936368fe9229dec107f7c5a29e3d33 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
542b60d374900dbcb664e208d0b09c4f9a42c927 ALSA: hda/realtek: Add another ALC236 variant support
34c0e4debecc1a078a68bb37d1fcc69f991a21d1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
71a2bd534989fc481b81f14b9347a918fe71dc48 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
b68ff20aab8fecfc6e26378b84e02b7e2deede41 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
6cecf0ce9e0c11348153af4da463604ff3407443 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
2ba27aba7d9d820b8984195056f31263035efffa ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
32ee6ff8b72f3da14129dbe9dd9ff293c594d1fa media: dvb-usb: fix wrong definition
e786344c7d3a398ced0e1716606345600da1a3ca Input: usbtouchscreen - fix control-request directions
94d58e268124e995b8947838923ca28628f8e0b4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ad43bc89c9cb976f3bd8f99db642d5cd1e26b3be usb: gadget: eem: fix echo command packet response issue
79279957df9e74090f78153c98359f28fb05d2a3 usb: renesas-xhci: Fix handling of unknown ROM state
c320d3fe5d8e26ced9a7ea81e21fbc447ae4303f USB: cdc-acm: blacklist Heimann USB Appset device
ef158e1d234dfbe83f182aa77f5ce4802d747653 usb: dwc3: Fix debugfs creation flow
7effe2cbf71ee95d5a545dd52617361a538ccbf0 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
a21eb8215a0a8aeb408f56176f294de8acc79673 usb: typec: tcpm: Relax disconnect threshold during power negotiation
ecc9b40f9be614f03c894d95c298d70e5be168d2 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
e7013a64462e9eba19da911147bfb66f5e8e1906 xhci: solve a double free problem while doing s4
98f00077cd890ed1bf52377358f7543337951755 mm/page_alloc: fix memory map initialization for descending nodes
4a480fc2104d3cba25e1fbe6193daf7f3cd9883c gfs2: Fix underflow in gfs2_page_mkwrite
c938976c21d317f95c89df98ad8665b294646f2c gfs2: Fix error handling in init_statfs
1fcf5aa83a9dfa2b6d86c55747596779ce0aa4a6 ntfs: fix validity check for file name attribute
e7021b9683b5d50fe22e9a7a46eb0918c926009c selftests/lkdtm: Avoid needing explicit sub-shell
10d73790e7af1b10a22f7305da531c5088aadba1 copy_page_to_iter(): fix ITER_DISCARD case
7759cdc334aaef52c11ee8ad4ae284adafa61700 iov_iter_fault_in_readable() should do nothing in xarray case
88858122478baa05ce19e657d77f876a11777f4d Input: elants_i2c - fix NULL dereference at probing
5b25031bd7d3e9281628c59e3b9a5b1c9be14053 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d969bd1b6f38ead15fbb46588be559fe65c9f39a crypto: nx - Fix memcpy() over-reading in nonce
216c3e4c24bc765df6ac4401ace43a5fa7467353 crypto: ccp - Annotate SEV Firmware file names
301be178f93ce3ee5a3c479a9df408deb1529863 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
00197854b3e544b90b0b8dd8e70a4fd7ddd222c1 ARM: dts: ux500: Fix LED probing
faaac9825d2646aa5ac68ada6470d23c867fb6b5 ARM: dts: at91: sama5d4: fix pinctrl muxing
48cf5fa085fcee913947796f9184213b0d2bd5b8 btrfs: zoned: print message when zone sanity check type fails
5054fd6f3b7a9217f0ab6721cb73bb9b452df964 btrfs: zoned: bail out if we can't read a reliable write pointer
dd76d37288447d38b9e4334b6bbbaf0b8ff2a1cb btrfs: send: fix invalid path for unlink operations after parent orphanization
fc1eb2c19ff69a5d3317918e3f2ffee8d9f38f82 btrfs: compression: don't try to compress if we don't have enough pages
6bdb33c539aef3647d1a8c20212f8eb283f06deb btrfs: fix unbalanced unlock in qgroup_account_snapshot()
e3e508468e3f22bf908576435d703b3d636eb935 btrfs: clear defrag status of a root if starting transaction fails
31079fc5829c38f258f13179871faa39539bbcb9 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
76f2c591fdbdeee4ebb7ee2cb64221e5a3042809 ext4: fix kernel infoleak via ext4_extent_header
d4d0caf769deab253b610bba477609d3d8e9b1e6 ext4: fix overflow in ext4_iomap_alloc()
f031597587564840a0c10cc38304f2f017a203a2 ext4: return error code when ext4_fill_flex_info() fails
7f906339f1fcc310c379529d86244c272eeb47b4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
cd4d8f9403934da20fa4975975dec33e77489293 ext4: remove check for zero nr_to_scan in ext4_es_scan()
70d926ac345ee875827224c204ef604e48746d08 ext4: fix avefreec in find_group_orlov
01a6530d385c18c3407abe2867918f481b0558af ext4: use ext4_grp_locked_error in mb_find_extent
c512aa582596bb3e8a7a745a17274534b375dd3f can: bcm: delay release of struct bcm_op after synchronize_rcu()
3fed51c3200c02320732da03047d27b04fc46c00 can: gw: synchronize rcu operations before removing gw job entry
c15695b92edc82ca84b67d3cbd89e06e86b9b9ad can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
f2715131aa47d6b90f0f61059361111435ab7ac6 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
31709bf33be0972ec073a9f0a9d736365f29c966 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
86a8bba92e119643c890e7a3f9d4f73426333918 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
7e358e8a2525351460c75a0063c8f57013df0da0 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
af58f4eb9d0025c63f4d858d87c0d3d66ee2d148 SUNRPC: Fix the batch tasks count wraparound.
5d30baff21b9e008f9cb39a20f3bb5d1c6e67a4e SUNRPC: Should wake up the privileged task firstly.
63bb4423ae89e464ad956a58166a20b39c72d267 bus: mhi: Wait for M2 state during system resume
2d1649d78c58d0c1ff42ab015609befe87cbd600 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
a3c8a5502bff4d56d99283e863c79f2ab9229264 mm/gup: fix try_grab_compound_head() race with split_huge_page()
a35a7bc1ab7dccb8508143a6cf22b3d200d7bd75 perf/smmuv3: Don't trample existing events with global filter
50d4a670f862d50ae74c10652c87023fd95ab5c2 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
0aefd5485ae8392d90345c3fa8f966951eeffa90 KVM: PPC: Book3S HV: Workaround high stack usage with clang
3ef310da8319e6b2d962f91af97e88651b66a000 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
3ef7c2a76dbf00c79ae32230dee5951d8c8f24dd KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
8f87279b130aef67b8bd25bb9f6b2d6e9cfc33a2 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
15a2c9668543f0829b9ea745c2067eb769135fcd KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
705cae4cde50ed27278d68015dcfa0764589ee38 s390/cio: dont call css_wait_for_slow_path() inside a lock
0caeacc00a555d681585398813d13084b0841e68 s390: mm: Fix secure storage access exception handling
6a54110b702ebb68389080695719169c2c70c423 f2fs: Advertise encrypted casefolding in sysfs
0c723980e9bdc9a903f6189863d4d6811153f797 f2fs: Prevent swap file in LFS mode
2bfc91344135a8d93139bb1678d0ad7fd16f4fd1 clk: k210: Fix k210_clk_set_parent()
80e542277613475542398f2c5d60706655abb325 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
c8e0849d4eb2cc3a3d70db6b7912ec949d16bc35 clk: agilex/stratix10: remove noc_clk
07d9c82370b6022dfd19970b3dd6012d29d5c780 clk: agilex/stratix10: fix bypass representation
2d850980768ce5aa11a8b170726e72fc483cd75e rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b514e62771e328f17594d964ad709c8f46fb1cf6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
d902fad2af7f2c9c88a57be662883dbae52de943 iio: light: tcs3472: do not free unallocated IRQ
c1ee10e3a34156c9bf1a6a127ff6ba5fabb38901 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1556bf1c74e0af732aef7f549a68afd835bf1fc3 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
450f5cd38c9ee3ea2c7ce73331b2f0d28d40db88 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b2a324ef984e478f7024cd002c7c869d7debc30c iio: accel: bma180: Fix BMA25x bandwidth register values
0331a36da6fb2231540cccd610157f5094fa02c4 iio: accel: bmc150: Fix bma222 scale unit
0c424cef84f00fe22764164fe9092776525c310f iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
1da44c8b46829cbca5a78faf8882dff669095784 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
ff50cc1437e395252834090f6600ddb84fe5ab03 serial: mvebu-uart: fix calculation of clock divisor
e94ca6e03ecddb08587f353d626a119796f10cdd serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
153742733334140126c776dbc2e4c93e02a75bfb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
61dd8f147cf817a6c484e6473f5627602e275b42 serial_cs: remove wrong GLOBETROTTER.cis entry
b3964fa843adb93d8e28c97d2ae6ccc674632271 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6f16221d48dffafcad76a86d96057130f6cd8fc6 ssb: sdio: Don't overwrite const buffer if block_write fails
18f86811cb6dcd461ddcd361bf9a1fc86431dc50 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b40f9e3be0bde4a744fbe41827a0f0066ca27b87 rsi: fix AP mode with WPA failure due to encrypted EAPOL
26bb456e177288420e53d185a6cf26c7cdff9067 tracing/histograms: Fix parsing of "sym-offset" modifier
a687e11fc21bf0e75a908b53d646e389b37ceefa tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
b09a588fe3137b1569feeeded4fa281ca5ed4550 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
116347f4e9942ba28df95f0e71de8afcde2ca5d7 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
97cd4cbc3982312b2a15c1fdf5924071bcf721f6 x86/gpu: add JasperLake to gen11 early quirks
bf184c3146c063e7bad0b54051b96f125d3e72bc perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
baa8c0cb5af2b62cca36a37de336937a9eedd7f6 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
9727cff9dc19dda4b10e2e94446002ebc9a8e1aa loop: Fix missing discard support when using LOOP_CONFIGURE
1e351c03d5ed64657f74f7071f9cf552d8bee4b5 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
19cc4530dd7fb2e63b2fc0e8b9d0994e3136f64d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
5cfd56712076c8f8829c15fed324fde91c417916 fuse: Fix crash in fuse_dentry_automount() error path
93d8aafcbf71586b825f86b5fe98f993c1a2ba5d fuse: Fix crash if superblock of submount gets killed early
0ec439290fa421f0e91b8924c1a6da9106d2abee fuse: Fix infinite loop in sget_fc()
e196c697f81dfbf69f8849c547d8a7013ab786a7 fuse: ignore PG_workingset after stealing
3ed9550a6f4919441fea2b0e3d767ef2d0fa2b65 fuse: check connected before queueing on fpq->io
7810e56846bacdb22c64eacbd4319f135abf220c fuse: reject internal errno
29d9c60401c9f8ed6c95f9ef9cb73dcba56c6789 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
c4985dbcf05903f8d33e53e9705a957659f9f169 spi: Make of_register_spi_device also set the fwnode
92b197d0c400024c53f644d6362a09962ce48688 Add a reference to ucounts for each cred
185e5c3a9bb143ff0f44d6e4a8cae43ad8956c83 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
605f40f5c9092c54f7aabd0335787d9b96386207 media: i2c: imx334: fix the pm runtime get logic
9dcf6c01236255a05076ba3016c3156ed9525713 media: marvel-ccic: fix some issues when getting pm_runtime
9bae254bad4ad48af99d8e478f4971d49cb11f36 media: mdk-mdp: fix pm_runtime_get_sync() usage count
7d3d83ab1dbb2db74101ffa9ced61bb84037b532 media: s5p: fix pm_runtime_get_sync() usage count
0fbbeb1d9982208b76b86c1131a92abc73c8642e media: am437x: fix pm_runtime_get_sync() usage count
6969891f6c546164252bb4ffcf21cc0bc059a9e3 media: sh_vou: fix pm_runtime_get_sync() usage count
adc1266afcf381949f38b4d5d8a882ef41a9b5bf media: mtk-vcodec: fix PM runtime get logic
12a1e60cd99a59bbac669f297eb726764830cc24 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
e18305e487c1929fe8c3e19925823e019e6be787 media: sunxi: fix pm_runtime_get_sync() usage count
414f0326baa9cb463db26eeafcd497670fff6746 media: sti/bdisp: fix pm_runtime_get_sync() usage count
93a5d1ac42ed280e129d00a3597ebaf67e2fe459 media: exynos4-is: fix pm_runtime_get_sync() usage count
2ce722004caf21a97071254dc8483a90c253aa06 media: exynos-gsc: fix pm_runtime_get_sync() usage count
a3f2f50223101b893cbd162b30e700b744702b99 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f4d16133d07b112263c67dfaf0dc0e77e5d1b79e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f45db3738a93ba8d10a5706a0714ab3806633d36 spi: omap-100k: Fix the length judgment problem
4b6ea1ae1974a92efe467bcbe849a04c14a263c3 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
4bcb39405d84fd3060f626453218019b9ae4d308 sched/core: Initialize the idle task with preemption disabled
fed260969a767ee61aa3a14d6133582aeb188154 hwrng: exynos - Fix runtime PM imbalance on error
d1b962a82d8851927bacdc36afb77143aa21336e crypto: nx - add missing MODULE_DEVICE_TABLE
0a2c900c7078f0565a92c721f9c0066e303bb974 media: sti: fix obj-$(config) targets
1d28332e956807050e17cbaa72957edbdbbb6dd8 sched: Make the idle task quack like a per-CPU kthread
5e92843252181309cbe6d89ee48b7ebdbf21f213 media: cpia2: fix memory leak in cpia2_usb_probe
132c0391eb2cf293fdaecb8ceb3ebdd94503d4d4 media: cobalt: fix race condition in setting HPD
f392aea9e64844737d957ee5c853ae8e38c47e07 media: hevc: Fix dependent slice segment flags
899209aa5ab76fe92f707a9703c941de0d6d28ad media: pvrusb2: fix warning in pvr2_i2c_core_done
3ece344a88dd7af0c58afffe83c5873a679597b7 media: imx: imx7_mipi_csis: Fix logging of only error event counters
8313e64c18ffacaa487d1373ce1e76a0c7ac55a4 crypto: qat - check return code of qat_hal_rd_rel_reg()
38d9d8fd787f7aa6645c63e8ac04cf3d71830634 crypto: qat - remove unused macro in FW loader
cd57f3b5e95b529e7fa52063fa1025e6c56180e8 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
465898784374d41cae44e252cb4b31303a0a7207 arm64: perf: Convert snprintf to sysfs_emit
2b5d5608eb410595efed2a49d5492d1a467bd0c0 sched/fair: Fix ascii art by relpacing tabs
e702e797f79599c4b146cdedc584ce3d1a350d70 ima: Don't remove security.ima if file must not be appraised
7aa68b74fab429f31a1fec95dac7f0794d70459d media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
4d5ad3cd679f5d0ee8477032073a4b775d7529d2 media: bt878: do not schedule tasklet when it is not setup
465d1b4616f3390a7ed69cfb00a15ead742286f7 media: em28xx: Fix possible memory leak of em28xx struct
104841d2f249cf42de58ad1569ae50edeff1e484 media: hantro: Fix .buf_prepare
3af88b7e81c7592cae333f759839424563bb4436 media: cedrus: Fix .buf_prepare
9af27a66355678f153aa90056d1f54e7a433c436 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3b9418ffd833d448ec7c115ed0c10f548c3b9415 media: bt8xx: Fix a missing check bug in bt878_probe
d0ed68f8ed4ce4cbd84cb42e5fe7efa4e451c5c6 media: st-hva: Fix potential NULL pointer dereferences
6e585c6e672d175215be737172c4b083cc937d15 crypto: hisilicon/sec - fixup 3des minimum key size declaration
877ab9f89efe214a1ecb42e56bfeb3267b347e1a Makefile: fix GDB warning with CONFIG_RELR
26630081954c3e285738a2ae1c12e58bfce0ecc3 media: dvd_usb: memory leak in cinergyt2_fe_attach
d025ccd97a8c72d5d86420172a8d5610e4b4a0af memstick: rtsx_usb_ms: fix UAF
7ce15cdd210864870eebea97cf62c57751f33d29 mmc: sdhci-sprd: use sdhci_sprd_writew
108835d15163e9d1441163a2b1354614f745a3bc mmc: via-sdmmc: add a check against NULL pointer dereference
c3079fdfb2ccb25501a8e4743a0be09f08ddc970 mmc: sdhci-of-aspeed: Turn down a phase correction warning
078f1d3c80c219b3c7e5d2ec9ae7bdc0be664089 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
154b865e1ca5337ca39166f9839f7a74811155c6 spi: meson-spicc: fix memory leak in meson_spicc_probe
79866e8db05ca2df46f46d5db858cac40aeffe77 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
067dbf4037d36ae4004b6c2ede684a2a998326dc crypto: shash - avoid comparing pointers to exported functions under CFI
ec26cc71eb03c51bcb5cb69a6e1ed79d76413c66 media: dvb_net: avoid speculation from net slot
e448e560977b4b15814c5ffd6df80080157c0f0c media: dvbdev: fix error logic at dvb_register_device()
aebc3562c4f7bcd606d903040b58fe64a4b0489c media: siano: fix device register error path
bd59cca05dcd93de2e3efc08e6c29f0c012e467c media: imx-csi: Skip first few frames from a BT.656 source
821345fbf78e1d46dc2d18694df74d6d67021ab5 hwmon: (max31790) Report correct current pwm duty cycles
cbf346f1f706eb406151a97bb248d3da91ef91f9 hwmon: (max31790) Fix pwmX_enable attributes
c45ddda5eee65b809ac791d92a807ddcc5984989 sched/fair: Take thermal pressure into account while estimating energy
9b3010c8e8e54a6b5d457213094431213e66c667 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
609b861ef5d77e4b3aa6cef7d026c96df670ea67 KVM: arm64: Restore PMU configuration on first run
6667564e10708d0f1bbc3ac2786910441e5e5190 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
98d9eb00b90eacb04845b7d44ffc6439fc770fbe btrfs: fix error handling in __btrfs_update_delayed_inode
38caa02e7fa0feda0c102593ea63ecdcefa867e3 btrfs: abort transaction if we fail to update the delayed inode
df738e77c0217832a41d504643184f9a0f404f9a btrfs: always abort the transaction if we abort a trans handle
86d047ab8e563c9d7ea1ff2a52e16565e8b68fce btrfs: sysfs: fix format string for some discard stats
655725a2178d99913c37f58b02103d63fcda83e2 btrfs: don't clear page extent mapped if we're not invalidating the full page
50a34106271eff982a89816f905e7e4e3bc1a83f btrfs: disable build on platforms having page size 256K
17584411a34867b85344d9fddb9aeab06ff2d1ab locking/lockdep: Fix the dep path printing for backwards BFS
c4fb951ed09fe9387712825a2135647eb7555a9b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
31765900bfaaf2c2c864b0a89c5c521d5553c8fb KVM: s390: get rid of register asm usage
4658d076cf4b6a38f1ea2a7bdc27bc7eb853cdb5 regulator: mt6358: Fix vdram2 .vsel_mask
663da542edcb281dc866dc76cac87c82afd1fad4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fbce61e494d2bddfa829e4abf909e09b6f702ae1 media: Fix Media Controller API config checks
63df4e1aaeb2957584e02387e363ece3052de525 ACPI: video: use native backlight for GA401/GA502/GA503
162a78c7ab9e08eb4d47d3e510a5459b97e2137b HID: do not use down_interruptible() when unbinding devices
256fa0504f6dc49d184f7eac276feaec0a413fcb EDAC/ti: Add missing MODULE_DEVICE_TABLE
0d156de8c05038846ad2761d1b1cc2d7a11b7bdf ACPI: PM: s2idle: Add missing LPS0 functions for AMD
9b4f75d047476c862177bd4fed31689a74dc0e5c ACPI: processor idle: Fix up C-state latency if not ordered
ce3dfb3be6910d5ae374ae44c848bbcb8b3aaf87 hv_utils: Fix passing zero to 'PTR_ERR' warning
ada1bee827628e9a1797bbea60679ab90b8983a9 lib: vsprintf: Fix handling of number field widths in vsscanf
b7484b38b5f89a5e14d5e735620eaea046e7811d Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
93c8f8b07d00c09f013dac7cad2263f0777c97a3 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
d834ab0b861b39bd699f82a59f2efd12717aea47 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
039d67afc94955a73b17ff52911843e8684f95e1 ACPI: EC: Make more Asus laptops use ECDT _GPE
94b62e9d1d265a2dfcf892ce795c294dbd3f854c block_dump: remove block_dump feature in mark_inode_dirty()
91f2884870e3f827212992f7d80bbc671b87baf7 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
4ec80ad51667881f7b0d68a9f79c58e68c0f5322 blk-mq: clear stale request in tags->rq[] before freeing one request pool
eaeb2a17f941c594dbaf2797905a7916a1a59955 fs: dlm: reconnect if socket error report occurs
b7c23a03ea0bf79950f15bdbd333f64859a5e041 fs: dlm: cancel work sync othercon
0952c9671dae6aa0ba78dbbf848d43311460b790 random32: Fix implicit truncation warning in prandom_seed_state()
6d998a2a87c4a4de9b0b445a0a8b389a409fbfc8 open: don't silently ignore unknown O-flags in openat2()
2a69dd04b4333010440c0ddc948421a3e69fc98d drivers: hv: Fix missing error code in vmbus_connect()
3a59a2d19a5803783dbd57d5894fed6398b53846 fs: dlm: fix lowcomms_start error case
b75a333aa3910dd5977c4e1cd5881fd0b148d908 fs: dlm: fix memory leak when fenced
20958b6c0cdb4232ceb44707ff91cd2b44359b67 ACPICA: Fix memory leak caused by _CID repair function
4087155a272dcfacbb09d310ad86cf6abc45e325 ACPI: bus: Call kobject_put() in acpi_init() error path
40344ef1e7e6b46099e72ca6045d170e93bf03ce ACPI: resources: Add checks for ACPI IRQ override
35a1ce19817b076f014d3fd078329b8101c5036d HID: hid-input: add Surface Go battery quirk
1cb74c1a60881f37327d6756e49c015d086f47a3 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
b24493991cc053924f91a4d0b9f0c2a0ab7ce23e block: fix race between adding/removing rq qos and normal IO
7ddbd81e724cc510864c4b16648f64e8f1175dc0 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
eae3478c274012c0cc62d3adc97cdcd561596bce platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
dc0fe3d8e9e00d0886c4572367a7ae5b69dbff18 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b2a4c6d0258da088562ad64db42502d401544dc6 nvme-pci: fix var. type for increasing cq_head
57dc413d08edb556211d27d9600d90aa76b23ef8 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
b923ba3373672b7473e05704fc6f56e219385f60 EDAC/Intel: Do not load EDAC driver when running as a guest
8cb082430b411302e34b72b232c155dda90236d6 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
04819712e30ee0f3c32b7f6119469a351e90f00c PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
d0485a966b48ee96355ab67b6b286a8abc7a4e96 cifs: improve fallocate emulation
a7bf14997bc4f9eac2cfc18d8b9547d56c60c76d cifs: fix check of dfs interlinks
e81ca258beaafcd6bf09cb737582e489a4d7a679 smb3: fix uninitialized value for port in witness protocol move
5f6958d72f56547d4255f281a5aefb25e85480bf ACPI: EC: trust DSDT GPE for certain HP laptop
69b88a9db1d145c9ff0149e61bcf83ba42a15ba3 clocksource: Retry clock read if long delays detected
cdcdc08abed9b8ff054058bee7efd87dcd506e5f clocksource: Check per-CPU clock synchronization when marked unstable
b0cfd74a516e6ede96f0607fee4c7f578875fde9 tpm_tis_spi: add missing SPI device ID entries
1001dfe49d79fdbaa6b14203d058560f60496430 ACPI: tables: Add custom DSDT file as makefile prerequisite
f06d4330ca9bc1d6880a516a72b73adee205bc0e smb3: fix possible access to uninitialized pointer to DACL
a65a93b046ad0beee2e4ce27ab05ae85a6e24d33 HID: wacom: Correct base usage for capacitive ExpressKey status bits
d41e95fddb80402e239bb7c823a7ed15aad0b89e cifs: fix missing spinlock around update to ses->status
57fb95af750f055c84fb8a791dfe67c86c8455f5 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
33a19bdbccf3e0abd3a0c3c8ac8d02ebcb88977c block: fix discard request merge
0de217670f36714abcadcfdb8ff7e0f368732708 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
7b93e6cdd705b14e907ec4b888506c54072ba1bb ia64: mca_drv: fix incorrect array size calculation
31e1b0a865cdad45534114f8f3961b765c39e0d4 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
32f2817d773fbe9e9c6c71702c5222d1a1c2d045 mm: define default MAX_PTRS_PER_* in include/pgtable.h
fbd3d810e0ca518fee49b50ecb0a95b4d02be57c spi: Allow to have all native CSs in use along with GPIOs
21264611d1ad2d30cd3e5f6ab9edc2f4a54aa312 spi: Avoid undefined behaviour when counting unused native CSs
49c2b53047d970268119e8628f6433d61daabfa5 media: venus: Rework error fail recover logic
f62474d4f202dccf9e0d21b08fd237d25356cc3d media: s5p_cec: decrement usage count if disabled
9b525c6ecbe769034baaa5fe4e16fa1430d93499 media: i2c: ccs-core: return the right error code at suspend
5c85a351930800792187af934709c09d0b34de52 media: hantro: do a PM resume earlier
ff1091630645c9f54b230439f296d84da6a14b86 crypto: ixp4xx - dma_unmap the correct address
66fbc36b11e3e3beb14ee3bc02b3fcf8ef02d0c2 crypto: ixp4xx - update IV after requests
8b02bf778c24e8eb25799abdbb5c2ed750b520b7 crypto: ux500 - Fix error return code in hash_hw_final()
42b22182ccab85e69f4b86ec952e52a851c5d81c sata_highbank: fix deferred probing
51e286ec92f9218e6c46b7ae6970fd3a9dfa2ed8 pata_rb532_cf: fix deferred probing
7442b024c1d891273377ff79462b604fac61b2b4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
6c23dede39d68e779a0a83c9cf7c9d165ca9cb75 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
07fe40e7634f1e41799af59004780cfb7f7ff8ca sched/uclamp: Fix locking around cpu_util_update_eff()
36c4a4b7849eff4db494c1ee96a9987379ca340f kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f56e6d7268c5245c658a5af02645a98d3a807dd1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
778d8b9dd9e262bf18aafabcf2d7e9550ca018ae evm: fix writing <securityfs>/evm overflow
a32927fe3d3cb23c1150759443580b10b1fe45f8 x86/elf: Use _BITUL() macro in UAPI headers
b0a7ed0b97ffefed778aa40a5e17b1d162473fd3 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
b5e6516793ab27d685614258aacf1a4be12ab542 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
357725350d252499d44dcc5aaa36c7c3c534ec60 crypto: ccp - Fix a resource leak in an error handling path
74cbb245557ddf46fe287cd24abae3879c646b08 media: rc: i2c: Fix an error message
823dd92645790011de534c1c8f0f2c6d599330cf pata_ep93xx: fix deferred probing
71a6bebf8697f25b3a218e203174e01df56ae5f7 locking/lockdep: Reduce LOCKDEP dependency list
c40ba9cc6cfdde583e0bf30f364940cb3e6e268e sched: Don't defer CPU pick to migration_cpu_stop()
d5dd1232c148e04a01d4297d9b42ba752907ea42 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
175867e0ad345c3b738ec5d21a71ec53f4f2c325 media: rkvdec: Fix .buf_prepare
25dfb2842a91c3f1a68a608fcd0c460ead785dfb media: exynos4-is: Fix a use after free in isp_video_release
1714399b06800773fd7ca0257f5594fe6eed5ec0 media: au0828: fix a NULL vs IS_ERR() check
1c6af2f5924a15bde8e00912ffeb06909afe598b media: tc358743: Fix error return code in tc358743_probe_of()
be5fd804380e5f071e09db6cbeeddcbe536977d8 media: vicodec: Use _BITUL() macro in UAPI headers
f916c4d1fc1dfcb4264bc89dc115eaebc5c310e2 media: gspca/gl860: fix zero-length control requests
6845a453f74ff674371515e12d870f43f168f066 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
0f1e5e8110e7caa694f061535e22f4328bebefc8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f4089ca2beba75ae6288e82d977f7b7daef07b0b regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
4e24552c1357f4c15c1b587fb2ed7e66566304ce crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
56fbead08cc4fcee7f8077b547056c6e595890b7 crypto: omap-sham - Fix PM reference leak in omap sham ops
2db6b96b785c1914f3d8b12afbd9ffbed9d8e178 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
77e75b2b581c2fe02eea6a320c315c1e3abc8452 crypto: sm2 - fix a memory leak in sm2
aad376d50419417e78358f9f1f14ec9a134bc273 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f9ba58410728a06bbddf29f2e17bb76fc563e3d1 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
63aeadb015e0fa233d34eb71f95865d2bda1aadb media: v4l2-core: ignore native time32 ioctls on 64-bit
b25f2c01861e3987ec5bf07ddcbbaa49616fb6d4 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
94eb0a76083a0ec1451a97c664f53c0a868ff75a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
08b2670bf95736be632450ec7d2559742912aa27 media: i2c: rdacm21: Fix OV10640 powerup
d39a9a57cf7a5bfd5246b53438cd6f240dacb4d3 media: i2c: rdacm21: Power up OV10640 before OV490
16823778d34f70cb1368374b71e2613f55f93b9e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
a8ba6183895c83f3678b8d2dd9ab30db951000be hwmon: (max31722) Remove non-standard ACPI device IDs
65b8f5fad2a5a677b6c5b2f9181bbac0ffe31f10 hwmon: (max31790) Fix fan speed reporting for fan7..12
eb74b3de92bc05d67262838f3f3457a36b743913 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
035390f4c0e44f2a1c62e97af40775c96460947e KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
190c1c26c52cf88ca48ca5986f9c466406a1ccb7 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
0e8ccc3847183d05b10cc98d00d0861746127563 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
2ebab873f3643251c6e4ab4f5c0b5157ecf1cdb5 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
2f60e0e933e238c7a74a085a3effbcd892960782 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
cfaf62cb73ffc80a1e7f69d1a948fbde666f39a3 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0aad527e541c70df03de3b254eb8688b44f5fbe3 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
8f890f698dcd96ed3695d440c253eddc22ef4772 regulator: hi655x: Fix pass wrong pointer to config.driver_data
74054ef6acfa41af38a1c26e3b0462279c13a6fe regulator: hi6421v600: Fix setting idle mode
8b2c49a8ee499502c77c997b28c65a7e2f7c47a8 btrfs: clear log tree recovering status if starting transaction fails
a28a06604c200a1b114eec426cafd7ccbf8c10f1 x86/sev: Make sure IRQs are disabled while GHCB is active
5bc337681535f43c7ba5c54d568052db51939f3b x86/sev: Split up runtime #VC handler for correct state tracking
bc3d06a0ccaa2fb48a823952e15fa2f8d6b29343 sched/rt: Fix RT utilization tracking during policy change
c8de0b89c0da67b5702c870d4901f18fda57f632 sched/rt: Fix Deadline utilization tracking during policy change
e0d003a570dc3c0c36ced357fcc93a4cf92cb4ea sched/uclamp: Fix uclamp_tg_restrict()
67b111aeba2c53b0085b2c5878f21cddf78138b9 lockdep: Fix wait-type for empty stack
056dc8b2d10af28faea7b5b4ff58dbe0793d8d4d lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
aa6a270700da69fd4e3bdb397bda3265a45ab8f4 spi: spi-sun6i: Fix chipselect/clock bug
87e4ba2b49cefcda77c56b3ea30eb015a8126393 crypto: nx - Fix RCU warning in nx842_OF_upd_status
386691539634d50fd081520e9faaca26d8e25fce psi: Fix race between psi_trigger_create/destroy
99423a4bdbcae55c43c52df9da9492f36dc651f4 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
7ffd7c15a5fdfbc70964e265b61967fd12b0e54c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
22ccc75c76fd4e26acf955abc0ada8d11257b669 media: video-mux: Skip dangling endpoints
f3195cc375daf7bf87cab1ee5471b8b96bf649f4 media: mtk-vpu: on suspend, read/write regs only if vpu is running
3bb3e91cbc878f2d7dd404af346aac50fbdd001d EDAC/aspeed: Use proper format string for printing resource
3aeedfdc4dde4d40e6caf6f55901456b2877a0ac PM / devfreq: Add missing error code in devfreq_add_device()
ab21ff5924e246aa940ddc26dce7f0f8d527d4f4 ACPI: PM / fan: Put fan device IDs into separate header file
d954dff5dcc6698e3b49bfb420461eda7d12ed57 block: avoid double io accounting for flush request
f6417c3d254f07d74ee423cf452c5f52eb8bac94 x86/hyperv: fix logical processor creation
823af9c51679e24987ea860547a252741acde059 nvme-pci: look for StorageD3Enable on companion ACPI device instead
cc4536646ecc7a077405ab54e5f05770c87ed920 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
028f88acd1a771e6f983236fdddbd8569c9db213 ACPI: sysfs: Fix a buffer overrun problem with description_show()
a7dadba4cf6be2f770c23c6545f2495b3c7ebe89 mark pstore-blk as broken
cb5fb16040b8e9b7c8e52024901273d089967061 md: revert io stats accounting
15657156fa3b81e17287bab3de30e71309924eff clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
82e5b9402f10b0bf55096f52c8be7a1266c8d7f9 extcon: extcon-max8997: Fix IRQ freeing at error path
993fed25e2bb2d981f253915248442c5b931b7da ACPI: APEI: fix synchronous external aborts in user-mode
518caf7a9f930b40c3aff1ee7950c9afcfe40a6c EDAC/igen6: fix core dependency
11b14d7731c7fe6028827586cbf869b44ba2dd4e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4f1c0bd365dd45cff90bbf693b60c07bed891598 blk-wbt: make sure throttle is enabled properly
bba464b9faabc580c495cf1a3572a962513b260d ACPI: bgrt: Fix CFI violation
e1eadc94dad71bdea504f1114ee3b454a0b0559c cpufreq: Make cpufreq_online() call driver->offline() on errors
fa4e7db9e1897e2b9a44f0e152006e1af5ddcfc9 PM / devfreq: passive: Fix get_target_freq when not using required-opp
783090b23573bd3c0ee6fb7b60a1b7696b8a04ce block: fix trace completion for chained bio
d58a4e5d767e3b72f94e72965beefa688416ea5b blk-mq: update hctx->dispatch_busy in case of real scheduler
e1572215436e6aad39a61870615308bc10e3e32b ocfs2: fix snprintf() checking
75818492d5fe025f73b144f3110a74aa96f52084 dax: fix ENOMEM handling in grab_mapping_entry()
e2256e4cae1c99ef000e2d9430c174965672c6e3 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
c35a14e0c218002e0056d6bc3c03ce73e30bf84c mm: mmap_lock: use local locks instead of disabling preemption
16c2f0e4e51283654d31ebd681ea60c7d8e386fd swap: fix do_swap_page() race with swapoff
3d0c3aa46ecf8d188af3d78924e787b2d9e3fe73 mm/shmem: fix shmem_swapin() race with swapoff
432d1fca8b20e65c313b1ba5bdc6d09c15c134aa mm: memcg/slab: properly set up gfp flags for objcg pointer array
881afdb55f2f8b7798723b93b8271bb08be0b5b7 mm/page_alloc: fix counting of managed_pages
7142384a301299593abae9c048f538f2efa97462 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
d0608e2369b1cf31c3d093fd27f36e8bb0895bc6 drm/bridge/sii8620: fix dependency on extcon
163acc6f083d4c8ce4095cab598055905ab2fe88 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
cd3c6a16e78e0550b18d59c962354d35bb23c434 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
e660948590a80f31857ecb455cfc97a12ab9b3b6 drm/ast: Fix missing conversions to managed API
991e2b674c02568c9a65a3b3b858c2938c24779e video: fbdev: imxfb: Fix an error message
b585627a0814aa7c9b1967d8fc3eea0128f59c78 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
b8e44c05c2fa18c226dd1f95c39c037296758739 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
a1f3237536cec7c15174fabd02bad875a65d625c net: mvpp2: Put fwnode in error case during ->probe()
0547761022bd36f57cb8bade6387781c00131155 net: pch_gbe: Propagate error from devm_gpio_request_one()
5bf98fa69a800cdf29343c749990bc3e1b758af0 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
ddb72c07d7866320a9690c2aad9f7ceb3d86d1ab pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
586c548f962c79b7c2ad20e354a35e97ea4f7f9c RDMA/hns: Remove the condition of light load for posting DWQE
ac4fcd76dae454d688366f5a00551046dfb66e47 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
58cedff7f4f4e4629f3cce3bb5b31e43668394be drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
d8fc93643fdde9aad538397d33023d579d3953fa net: qrtr: ns: Fix error return code in qrtr_ns_init()
a33dee7cce554842fb0c051d99a7a13a3d492470 clk: meson: g12a: fix gp0 and hifi ranges
68f073ba76d47669de8d43001a76b91871840120 drm/amd/display: fix potential gpu reset deadlock
571462ec8b70af5d985637c2092dd8b78cad16a2 drm/amd/display: Avoid HPD IRQ in GPU reset state
36632b072974444d07e30d3e8585db04820bfcb0 drm/amd/display: take dc_lock in short pulse handler only
4914812234aebeac048473abe1c1366afbf18040 net: ftgmac100: add missing error return code in ftgmac100_probe()
7665004d079886949f80fa7855ab7270ba334072 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
918d3e31b9a567f4b67df95104f2f6a97b9e3679 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
6cbce2c6b462e810682597b21d44817aab9b316c drm/vc4: crtc: Lookup the encoder from the register at boot
7adc83a730f60d33bfc706fe62ddfe1bef76e340 drm: rockchip: set alpha_en to 0 if it is not used
09ef6b56b751f7a35c47542df7ff422cca681853 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
54aeba91a734ea052e240531b8c61b1fdc104001 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e725d851a218f3fb47ffe369b330420c5885f464 drm/rockchip: lvds: Fix an error handling path
d4866bafdd9f71055cabb57d54db1fafd3521782 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
b024bdc80e57087c55155498879d10972fcfe85a mptcp: fix pr_debug in mptcp_token_new_connect
c76f7fa2f05060aebd5d56214490f24ecc362271 mptcp: generate subflow hmac after mptcp_finish_join()
92ffabb12bad4eff93002f3cdaac1da4eba2c676 RDMA/srp: Fix a recently introduced memory leak
7881cd920dbf31f97f851024d67440f56b0a2967 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
914b6e8729ee0a2f9fd98820d803def6de82f31b RDMA/rtrs: Do not reset hb_missed_max after re-connection
7045efb30fdb3870ad3691462663701097990ad6 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
44bd666dd09c0b8af27d83af2d646e63a5fb0ae8 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
921d655525cb8176205062067ace9d3d17dec772 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
5c83c57b96fd22bacd668664ea1f4e97681ef878 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
8dc84c0c591d21f3b3028079238a62b4e1b54aea ehea: fix error return code in ehea_restart_qps()
402b9255483047c5676e79b53f1bb1f305fa85c4 clk: tegra30: Use 300MHz for video decoder by default
3b75ed6a1e9631fd172761bdc15d4ab35279a023 xfrm: remove the fragment check for ipv6 beet mode
4b00108de4d5417fc76c84decd404934554cbb4b net/sched: act_vlan: Fix modify to allow 0
6b6161122916c37177b5de7147b334e89c316771 RDMA/core: Sanitize WQ state received from the userspace
55eccbf69d945e496ca0863a15f325995416eb6e drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
526d18262bd6812e4e6ca461cf2d0bfde22edc97 RDMA/rxe: Fix failure during driver load
564f3643167d572ef16a7d84925b300d8710e8a9 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
4e9c7c60f4f6a09052984de9ce2cc5755a20c074 drm/vc4: hdmi: Fix error path of hpd-gpios
90e7aaab53013cb2af512f1471ecd7face3ace26 clk: vc5: fix output disabling when enabling a FOD
2671d9e614bf40ddaa5bc0e49e662a396fd07489 drm: qxl: ensure surf.data is ininitialized
0a9d5e8a524d4ec98b94c027f1b55d9725eb975d tools/bpftool: Fix error return code in do_batch()
acd13ecf0129de6d8ebc5969e7212a5d7f464af9 ath10k: go to path err_unsupported when chip id is not supported
8ba0eef5cf95caa743936d6695a141c98e932fc5 ath10k: add missing error return code in ath10k_pci_probe()
06c8f29380d2c2732c4320f2394c99067054b91a wireless: carl9170: fix LEDS build errors & warnings
e1bbd387ca518e3e5bca0622e255dd944ceb59f9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
032b0409a404bb8770464666bcfb47f06a654112 clk: imx8mq: remove SYS PLL 1/2 clock gates
917e8a1a226230a420083d1fd5ca06974f446193 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
ccfca020f5313b888c3fb7ba485135ddb9508c21 ssb: Fix error return code in ssb_bus_scan()
00514e89587973ef3698e453c67359d3cd5f9ef5 brcmfmac: fix setting of station info chains bitmask
f3d959c6482b68b1b6442b6df32975ab62e85bf4 brcmfmac: correctly report average RSSI in station info
05b583743002f8b54903a75911a09b07dbc3479d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
c4e8f125cd0e76f35a9a5c035395bde2163c821a brcmfmac: Delete second brcm folder hierarchy
bc5b678bb823d098d1d003ab607bf910ddd25602 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b9c2e5b4476e7227cc5ad89db06a5ea6032ab9ab cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
4c57fdca5f1b8fc0a5595f27fda4f5bb5a93f6f7 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
6f0ab1c127220f8e81b3153226ac817c16124959 ath10k: Fix an error code in ath10k_add_interface()
16793ed541431faaa2724b0dfffbde4fc99a58fc ath11k: send beacon template after vdev_start/restart during csa
707c0acdbd53010dccaf31f8871595c20abfc456 wil6210: remove erroneous wiphy locking
d2a6dd7be6cadc5371d0062f43ed06f7791e96ac netlabel: Fix memory leak in netlbl_mgmt_add_common
d98fe869956f61996616157989e6c022c905d74e RDMA/mlx5: Don't add slave port to unaffiliated list
bde302cd9f80c874014b0c54e84050ec7b26936a netfilter: nft_exthdr: check for IPv6 packet before further processing
38f244aad07df3a5af905454828e3250f4ac640c netfilter: nft_osf: check for TCP packet before further processing
1adc48ad8b9183b017fffe611cdd95c2caa9c8db netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
109be9ce2c1dff5cce6b146447ac587b827c5b3a RDMA/rxe: Fix qp reference counting for atomic ops
0d5caa56a9f0949ade9a0464c6a959b06afd3560 selftests/bpf: Whitelist test_progs.h from .gitignore
cf9bee01b07a6b20c0afcbeebb6685a022622977 xsk: Fix missing validation for skb and unaligned mode
9dc72498bc996f6dfa154f2d322ba84060296160 xsk: Fix broken Tx ring validation
a5d7964c90ce158d31ad0dcadaeb5d77d8a33cfa bpf: Fix libelf endian handling in resolv_btfids
572f0c197cbd46aa9c32242f3bc0e0e2873423e5 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
ef7bfa70515e8e6941ffc6d73975de08ecbade4e samples/bpf: Fix Segmentation fault for xdp_redirect command
cda2ff78dcede88525c45f35c7ac600576d92432 samples/bpf: Fix the error return code of xdp_redirect's main()
78ebec7d14780e34d7cf4a899bcd1dd20aa17c73 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
112c5bdcf95bb9f6ac0e9b178f2bc0f87bd725c8 mt76: fix possible NULL pointer dereference in mt76_tx
992ebe083b63b238811885d0857fb8ecbe32fd1d mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
9cfdb94faad4c01b5f09234c485f1b1233058d87 mt76: mt7921: Don't alter Rx path classifier
643d822d4061a9bcd119f63ec6054681d027b2fd mt76: connac: fix WoW with disconnetion and bitmap pattern
955e54ce69cd9c391e088b18f6720bf25ab37441 mt76: mt7921: consider the invalid value for to_rssi
4f4aba64517457c1d0bf26c397697e35fdf1dc7e mt76: connac: alaways wake the device before scanning
2b69f03b5bd3e8c3579fc21c10fd4824f26cc858 mt76: mt7921: remove redundant check on type
0e65f0deab1254ce8c114a96fd7f34d47ddb40d8 mt76: mt7921: fix OMAC idx usage
03baf1b33f5b9cb4e2017cb26def46c5b4bbd72d mt76: mt7915: fix rx fcs error count in testmode
2ca4c10b9f378de14cb3e2fb2ccc913e546d1c1f net: ethernet: aeroflex: fix UAF in greth_of_remove
03e88a67ad910d0c7ac7e62d9e8928ae39117b43 net: ethernet: ezchip: fix UAF in nps_enet_remove
5f0a689551a775351b22d64c851b2a36e66bfb0e net: ethernet: ezchip: fix error handling
f0056a8db1fa4589c4189f9f9cc8d71350763a00 vrf: do not push non-ND strict packets with a source LLA through packet taps again
4857cf38bb9dc08f94e74604b000d2fe0c25700f net: sched: add barrier to ensure correct ordering for lockless qdisc
693fe4fb239774cc2917a7c9c23df7621b488a7a selftests: tls: clean up uninitialized warnings
93730142aebb20ea5d43f109e9c2b1bd878d58df selftests: tls: fix chacha+bidir tests
578b9be924a67ac5b3d86df6be32051500b8bc68 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
a21963b6f67108a40e6e5f0e4406efad79864051 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
556da652fc1bb711bfe3e0a7544b12ff27465fbd net: dsa: mv88e6xxx: Fix adding vlan 0
65386465d761ae053b89fd89213b01661206b27d pkt_sched: sch_qfq: fix qfq_change_class() error path
8d21cc005291ee37f52c558ffad023b9b842ff25 xfrm: Fix xfrm offload fallback fail case
8a8d9fc1fc6e54039bec776c2e295a8ff972844d netfilter: nf_tables: skip netlink portID validation if zero
717e6d1b1f3bc25907cf1f955b5cc405eef5eb78 netfilter: nf_tables: do not allow to delete table with owner by handle
24a0af35a7c7f240073f7ceab88357421f392f69 iwlwifi: increase PNVM load timeout
e23db4124cbc265d9302c3803b9881249cbb6394 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
af8c4dcc9486491f80802683ec95b5a2bea36533 rtw88: 8822c: fix lc calibration timing
a2b576c9130f234a453d1e57ec75205cdc425147 vxlan: add missing rcu_read_lock() in neigh_reduce()
a583bcc39fcc6ea6fb3aa3cd95cbbea32d1b23a3 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
b258529f626ba9984fe58ab3165fa5a3fee4c921 ip6_tunnel: fix GRE6 segmentation
0cecd7e8c39119b72f0cbd4b1657e4c7493af971 net/ipv4: swap flow ports when validating source
110ec50790121d26a1609dc704422c6038a6e4d2 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
b46bfe344ff860c1a0d0d726f4832487ffd3b839 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
cae30e4c71399aaf2ce2fb1e58c327cb415732e9 tc-testing: fix list handling
18bef2037ce9a6650ea006160d2e9952ed644045 RDMA/hns: Force rewrite inline flag of WQE
51792cc27a6b98c24899c960b8423a0e9dbeb587 RDMA/hns: Fix uninitialized variable
07b2254c80282a660e003eb862171c4bb1cace8c ieee802154: hwsim: Fix memory leak in hwsim_add_one
102b37a0e7e9ed18a462582e2724e51bcea53488 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7141044fac6eaada64a49a924dfbb8f2b19ac696 bpf: Fix null ptr deref with mixed tail calls and subprogs
1186bf606691b93551898a9c155eaf14117f0713 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
ecfce99d7e82e4a9d5666b9c66ebfa63c2a8f914 drm/msm: Fix error return code in msm_drm_init()
168e73ee8d1d7be3408cd6e1a84f74781488ec55 drm/msm/dpu: Fix error return code in dpu_mdss_init()
7f4baff1988d852456b52ed5e6895c050d0e2309 mac80211: remove iwlwifi specific workaround NDPs of null_response
5103dd539d80cbb2773fd5df47c07c3a8778dd4c net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5a8cf9627dd5beada2ff3f14f6264c32bbe71e64 ipv6: exthdrs: do not blindly use init_net
4b8ce9fcbcf7eba59d8243f2f8cf84227afeba5c can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
4493af75d8045acfb4d72cfd5febfd5cf33dc346 bpf: Do not change gso_size during bpf_skb_change_proto()
a6221e85a2e925b607e7e5451b0d43a99f04875f i40e: Fix error handling in i40e_vsi_open
c212896656c53bdfdf5d56d7893f52f139813b4f i40e: Fix autoneg disabling for non-10GBaseT links
e1515ae7d31b555d42ad3af92ac4b36e9ae78719 i40e: Fix missing rtnl locking when setting up pf switch
a476ff8d2339e54a835ee9b70d2e9c042de247c2 Revert "ibmvnic: simplify reset_long_term_buff function"
84f94ddb3f6dfa910fcbb0ad3009f73032533a06 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
43ea2eaf616aafde79540290c0f4e7b6aba68b2e ibmvnic: clean pending indirect buffs during reset
995b4db12ae8f425ba971b6353ff0af055aa9e21 ibmvnic: account for bufs already saved in indir_buf
febfb2bca102f93587e585511f8d07f782056c85 ibmvnic: set ltb->buff to NULL after freeing
0abc83bde34ae46b6f95cad306510f0c7eec7563 ibmvnic: free tx_pool if tso_pool alloc fails
dca1fa32dec4bfe4e19027de6380bbb538c5bf83 RDMA/cma: Protect RMW with qp_mutex
ebc43441f7f4872433515a76ca7e2d329dbb3916 net: macsec: fix the length used to copy the key for offloading
b71e6bf602263d75d07372e786b8370673a2aeca net: phy: mscc: fix macsec key length
471ac0f7d1ad4095de690e765877471bd029b404 net: atlantic: fix the macsec key length
762d1bd68c999dedb9ff83630ef0ce504ad50399 ipv6: fix out-of-bound access in ip6_parse_tlv()
6f47c90e22490ec154aaf0f8ddfa6293753246fd e1000e: Check the PCIm state
8fd7634161476c7d5d4d20b9f107cb9fa458c350 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
70e8f517fc5e033f1c0b74e17823752d4258c63e bpfilter: Specify the log level for the kmsg message
7e9b6bd68928474832858ec4fdf90ae7d8def5fc RDMA/cma: Fix incorrect Packet Lifetime calculation
5eaf6ab710356dae999c5065d83bfc02df5c1610 gve: Fix swapped vars when fetching max queues
4d9014b2ae673bd8cccb2ea2d2a1d97161648c19 Revert "be2net: disable bh with spin_lock in be_process_mcc"
1e387094a2a39bf87caa3dd83b0b0843b9b19668 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
38bd30df02f89f8a77327b36516f494370aec9f2 Bluetooth: Fix Set Extended (Scan Response) Data
45ef2385fb3128741c6f817ad8e7a2ded9ece314 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
d2cc8ade8a5a51fd8cf6cd6661f7e57dfeeb0d1b clk: qcom: gcc: Add support for a new frequency for SC7280
f211e57e50ce6aae966f05038f9700cf561a4f9f clk: actions: Fix UART clock dividers on Owl S500 SoC
454f0be6ea0cc66d65a69aba518265b7cefe8e46 clk: actions: Fix SD clocks factor table on Owl S500 SoC
7402ffda67f038bae097ef76a6591472e68a72ca clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1f2d1e1c7fee7d0188a632d940ebbf4dea228253 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
169b1782be19aa4045ffcdcd851112bd827e57e2 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
dae9eeb2b238dbe7abb9649de1a90b34b9799f90 clk: si5341: Wait for DEVICE_READY on startup
f5198edf11d5a3f9147b7f6f2906d72308eac506 clk: si5341: Avoid divide errors due to bogus register contents
75393e4a7bd28c00ded6965d250e9b2d527522ee clk: si5341: Check for input clock presence and PLL lock on startup
63ecb154cea2be28539b2ff65cbec83c7c07ebd3 clk: si5341: Update initialization magic
e7939f0b89fe927176cdcea527e542028d310fe2 bpf, x86: Fix extable offset calculation
d08c4117ab7652e615594c82b5c7f2b9a5843f2c writeback: fix obtain a reference to a freeing memcg css
71c1b52d61366d78a489217898c45ce7599e7bc8 net: lwtunnel: handle MTU calculation in forwading
85d9237ea3c4296e7fad2398bffc666b67923ae4 net: sched: fix warning in tcindex_alloc_perfect_hash
c3f7621c8c8d5be80c6e7bbd53879baa7ab3ca6a net: tipc: fix FB_MTU eat two pages
a2b34706e7fd6fb4b50de20197b6782099db42ba RDMA/mlx5: Don't access NULL-cleared mpi pointer
387d76632a1b4a897b574be2db4e6d86a911e636 RDMA/core: Always release restrack object
286c6df449e49e2308e22289e33b1108a89bdce8 MIPS: Fix PKMAP with 32-bit MIPS huge page support
db54148406be8b88f01cc6752ceb184a64288316 staging: fbtft: Rectify GPIO handling
d8051b9ae83b15b6d6169b7a3afa92f7d0bdf9a0 staging: fbtft: Don't spam logs when probe is deferred
7b34b1c4850038e24b76c696ae57b2f35e8ce851 ASoC: rt5682: Disable irq on shutdown
ff1325c3aefd9fd22f8ad17cc9787e50ba97698b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e5650eac3a21e00200b39af93bd5887c15a7cb6c serial: fsl_lpuart: don't modify arbitrary data on lpuart32
d62b6e423e3193710d1bbaab36ef4a5c1d47062e serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
344f3d73c1394d9679b096c6b1bb9be4bed2da1f serial: 8250_omap: fix a timeout loop condition
fcc81b1b98df937e86d47a0fdc81ccdcaa73f305 tty: nozomi: Fix a resource leak in an error handling function
64aa42a8b9c8e24b9ec26802b9c742647de9e2a7 phy: ralink: phy-mt7621-pci: properly print pointer address
b01e66f5379deba9896e3fc399ad2132e7d6c5cd mwifiex: re-fix for unaligned accesses
6cd9c19bb4a618af940333c79f6083a3e9308b31 iio: adis_buffer: do not return ints in irq handlers
0cde329ace0c0f291e3bb1a5a999d869367ebf95 iio: adis16400: do not return ints in irq handlers
ba32166e4bb6ec0aa9d436c30c59829f2e75c346 iio: adis16475: do not return ints in irq handlers
36483c49c14f5337d66684a9ef80b3e5adb51939 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d325cf50866cb9d7b012fc46d89a932679dd11df iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
520f9dcea7ec7cef9b6937468c3a7d0b207e7ba2 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdec1f73010a664426ae93b5dc1740f8203fa64f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed1badd8a341dd99373865c34180d60cae92f197 iio: accel: mxc4005: Fix overread of data and alignment issue.
e7d15e1adc4a2a040126252f1204d5330dc099f7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cb632bcf5cb97bcbb61deabe98a20b640030d3b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a14a5aac54207ebac168e434ce35483087d5645 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd7c4563f3204d9a22081a15c549d220e0b1d82e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
534bd35d147d08ed89d960ca2baf392ba1b73cdb iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7420e21819b49adfde74f4b897e26e4be7f3f093 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02520ea39b8ede96529b03167c9bcbe974b8fe7b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c423c3f7b2a78356529f5d528e1c24700056b19c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daaa885a59bab65c5bb6edc4b15fbe3353e2e9a3 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c2866665182e9948e1c43520726a65d4cb17f25 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9aab7b06347f6102faff81034f42e90f435b1afd iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dabeba7e8dbb962dc0297f28d43faecab4cd3d3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f9974b58c6b04ae08adc11d53d5d9dc990cea51 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1917249bb4db62f159298aac81db59b42f3325fd iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4a76683a55c7a498ad0cb2106b168f838de8283 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb22d488f079ba5f93de2c5d2f7d24e7282b663a iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f50b4466d25eae638a480fbdfa49177819c4a918 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9c14d787d9b2e20eb9f0e067951180f78eebe174 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
7e495625ad32784084a3978f7fa5516d52ad33de ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e38c45dcacb53479c9a3f4cddb7cd1ecba3f23d7 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
215dc4e1c8491b395115257036f79a7cd753d2fe usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
30f590bd403f53dbfb2380c7835654f6e43b0e73 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ff4b73b15ed3f13f612f904afced4c2263cd78ea Input: hil_kbd - fix error return code in hil_dev_connect()
99dff6cf01fb69e1650d090aefcfcf3ed7b5f9d4 perf scripting python: Fix tuple_set_u64()
59430f8c6734776c732799bd0612dfa01adfd3b7 mtd: partitions: redboot: seek fis-index-block in the right node
39f485ee53daab3999972c844eb358b6c254ccf1 mtd: parsers: qcom: Fix leaking of partition name
fdd2e6f048e85f7b6681cc24be770c69e5e9f3b6 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
3b20485e41f96e7d6440525220c4cc3b8fd61adb staging: mmal-vchiq: Fix incorrect static vchiq_instance.
5c82e848bab5b2b24c4910c29e145b00e82d2224 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
d1ce1a58361cd77b95b8ca026ed3d35fbfdb7a28 firmware: stratix10-svc: Fix a resource leak in an error handling path
3702768177135e549cfd513adab8d305dd8e763b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
15bd9b8aef8878684cef98abec2971ef234806a3 leds: class: The -ENOTSUPP should never be seen by user space
9d1b65d8da89d9f03889d07935bcdad5f70dbb8a leds: lgm: Fix spelling mistake "prepate" -> "prepare"
8d47feb259df780b5d44ccebf51d2201405d6a77 leds: lgm-sso: Fix clock handling
36f2f43a300a31e62964788297fab2d442407733 leds: lm3532: select regmap I2C API
50ecd3ec95e5542bd293da07143c111db5682799 leds: lm36274: Put fwnode in error case during ->probe()
51569d961295ac5bb05b4d3540bdb3a15af9e80a leds: lm3692x: Put fwnode in any case during ->probe()
3c4e167c9c024369a1391da7fff26d3efa6673df leds: lm3697: Don't spam logs when probe is deferred
f4372d972045f5ee5b64fd2e5c7066baf750c9af leds: lp50xx: Put fwnode in error case during ->probe()
fce4b72d8502a822e44ed73eadb79dc83847ba01 scsi: FlashPoint: Rename si_flags field
d36e3beafc330282bcf52936a3c1631fe37f5814 scsi: iscsi: Stop queueing during ep_disconnect
27e56c6bf903f3fbd9b9fb5dd7d09e4aa9ecb9a2 scsi: iscsi: Force immediate failure during shutdown
ae95843f2dec2712fe494e733b85c7d138ea7cfa scsi: iscsi: Use system_unbound_wq for destroy_work
fcc4b523d5fca3279da4a50b28716dafa2aa44bd scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
7cd5dc2f7cef8932831fbf4fb8be50e83bc635d6 scsi: iscsi: Fix in-kernel conn failure handling
ee2038cc466edd652630e24728ae7ffcedb2e3ee scsi: iscsi: Flush block work before unblock
9a52c66d3ca9f8cca6b5d04c4b418c9a967aa364 mfd: mp2629: Select MFD_CORE to fix build error
d38b3391468d5f4f8b50a269e32630f4c4e5fa6d mfd: rn5t618: Fix IRQ trigger by changing it to level mode
e2ac8ed6349d4ada4b57163648677cee3ec549ce fsi: core: Fix return of error values on failures
bf6f5d23d9cc8859a9e4725c20a445c8f03821ea fsi: scom: Reset the FSI2PIB engine for any error
9aa3cd7db67c1ba57fc487524bc1b00a545e389c fsi: occ: Don't accept response from un-initialized OCC
dfc84f98d0f4d90237e97d347529b22f9289383e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b5e5b041d0090aeabe4123c994ab282794f11efa fsi/sbefifo: Fix reset timeout
82933a96af863b59b4e6546b6579a6599ed03da5 visorbus: fix error return code in visorchipset_init()
d718b31e3951669bde299d6402dd0a7142540f7e iommu/amd: Fix extended features logging
b4f20b6a57e46891ed8c68205e5441fd7064a410 s390: enable HAVE_IOREMAP_PROT
377b006e6081d46d911d322ed08dc68e26d9762b s390: appldata depends on PROC_SYSCTL
c2c34630554d3d911fc00f21ddc17df40ef8ed17 selftests: splice: Adjust for handler fallback removal
8c6bbd3a459ab739c10d311482bb5826975beae3 iommu/dma: Fix IOVA reserve dma ranges
75bd714cf45a044e2707525949b2e4e70e9ad8a2 ASoC: max98373-sdw: add missing memory allocation check
eda6f06e2ebc8e31f6d4e44ff0a8628b459b0193 ASoC: max98373-sdw: use first_hw_init flag on resume
ec104cf6b2039643e1dd5abb57dbfc4d5cf6edec ASoC: rt1308-sdw: use first_hw_init flag on resume
bf7b9cd39bdb068bfc0412fc9de6d8635bc93745 ASoC: rt5682-sdw: use first_hw_init flag on resume
dcc19367364280b5543a4a5c912099d7b0b8560c ASoC: rt700-sdw: use first_hw_init flag on resume
bd1af8dfde5aca78b191d93f9223683eeb88aa9e ASoC: rt711-sdw: use first_hw_init flag on resume
a52dbf8e923d9b7689e2a10aec2fee3bcc4051cd ASoC: rt715-sdw: use first_hw_init flag on resume
d5af588c224e44746cc2bbd1913c55d9612cb407 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
f6a92468bf1f27faa7fbf837aac489ae8f1bf225 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
742809f381eb11584d4ad6253eb48558fbe6ce90 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
6b18b9416fa7265e58b5e14275cbc5af2644ba93 usb: gadget: f_fs: Fix setting of device and driver data cross-references
e8f67280929597d76006ac095d178bebd68cbf75 usb: dwc2: Don't reset the core after setting turnaround time
d5f56f79580c764fc20ce712212b105480f133bd eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b89d3226dc86f1a11c3ccb24c87dbf995377ad17 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b58d528815eecf06ca2f20d3c7295d3a56811186 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
ba4e732f18cb37534e87715527b19d5cb38192f5 mtd: spinand: Fix double counting of ECC stats
3339e01945eb72eb14066f58afc0db0e9cc5e08b kunit: Fix result propagation for parameterised tests
a548ded3cd82598e4a8d905f692e77afb1453720 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03825c07cb1a8e23b0aa21d9cc0e65fd02445c1b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cb13efcc10c55176eceb48529cd2b980ff515b7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b385b76f4d64be259487e1c32bf84671395b614 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
70fefbd732263fdd374386b9cc5838371b06f416 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2ec8e57a3e2d842cc4f0811d879265489d776a9e iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f29d59adbe7c6bee3b1ebb77669dce0dddfae735 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
7b0266d02b861df59ec638dbf5bcd237ebad845c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
054634336bce9353101cdd71399537efa1cde641 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
89966b69dd4b009eb06e8102ce6bf26886af2eac staging: rtl8712: fix error handling in r871xu_drv_init
e2a57b33445c6bf8abaf20627c3c4863ca0e0e2d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
17498c712730c085929f1641a9336fafa98d7590 coresight: core: Fix use of uninitialized pointer
fb29ee9d0afa3cfe397a1b6658ba2f0ead9f60ff staging: mt7621-dts: fix pci address for PCI memory range
29b4bf58370588cb6dfafca79fbb05254bd131db usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
ab47862667ed4c972504ec1ca4fc516e4646a2fe usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
9ab664312e221dc7ca8d72c1e3026499680476d6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
10a14a88e48c7074e60a30b667e3427454b13c81 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35dfe9a47e4b91af28b863cb5b98afd209e50f38 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f074ebd4130409940caaa40d85546a31523327f9 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
473327cd7cbd5012b232bd8ec8c6e7831087ad97 of: Fix truncation of memory sizes on 32-bit platforms
44b41d8be65b8339978022d53b5d117cc7e987c7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
72f6866abef70e0328ff5d22c554e44cfef19e53 habanalabs: Fix an error handling path in 'hl_pci_probe()'
6d055d74b10c79d25214f5b78269a4558c151073 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d1e9961f468fd31c326d5a41d9f0be74b8df53c1 soundwire: stream: Fix test for DP prepare complete
3be4ad4113e65d829c1a6fae43bbc715cb7385c8 phy: uniphier-pcie: Fix updating phy parameters
071dda781aa5a37a1db7ed50a80d40faf641e444 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ad87428c83df9f1ed78f82719aa8419f1fcc4498 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0f34097b4f6dcec5eb0b4a96f1821c852d2b73d3 extcon: max8997: Add missing modalias string
f2d7aaf04caddd33e1846d4519186ac284fa413c powerpc/powernv: Fix machine check reporting of async store errors
6d996f012cd67246dfd3cf26e9917c1967e19ca4 ASoC: atmel-i2s: Set symmetric sample bits
c4fe67c7deaa7a0ec1754672440437cb34299b5d ASoC: atmel-i2s: Fix usage of capture and playback at the same time
21e7a1f4da786c37f43488f91405c42b7827b96c ASoC: fsl_xcvr: disable all interrupts when suspend happens
86134a9f231943f2fd89dd885c9cb9d02f648795 configfs: fix memleak in configfs_release_bin_file
a26b34d0efa6617da277c3ce08bb056e6f5f9467 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
cb42da52e104a4894be0ae07fc809777b7678832 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
47d73b25c5e25bda823b502b67cd50225d7577ab leds: as3645a: Fix error return code in as3645a_parse_node()
296e1c2250df894327de02b7528869968857b847 leds: ktd2692: Fix an error handling path
18bee33ec27c4d335bb1053f4366abd00ecfa1bb selftests/ftrace: fix event-no-pid on 1-core machine
15737b65a54ce488492897dba87101ca137ee592 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
160f92c8de52c3d32d7ff66aed2644726d5994b7 powerpc: Offline CPU in stop_this_cpu()
8f7d303ea0b37b1b69d70870264fd2b67f11579a powerpc/papr_scm: Properly handle UUID types and API
d4f58f16d6b4411786f5b341c32cd03727232554 powerpc/64s: Fix copy-paste data exposure into newly created tasks
d5756a9cbc9dfd54dc29eac79cf62d559d37e4d3 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
82a1831783acefa5d3c8ea9252276ac39e22a3fe powerpc: Fix is_kvm_guest() / kvm_para_available()
6db4efb8e60b34adef25911405307f84fffb878e ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
e0519146e5ebf6d953c926fe238ff73879f5a6f7 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
55bf7bbe8d9d6f3f1b9e745092f7cdb0fb002094 serial: mvebu-uart: correctly calculate minimal possible baudrate
816fa6302d2f93401e633520a293ac983d24f80d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
ee150868dd45a2dff2bbd2fd39fe7d51e25cac41 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
68cc4f5a34ea4f085f01b47747b4cb67264b7153 vfio/pci: Handle concurrent vma faults
aa35af1fe14c66929643c0883b1acab8180e6bb6 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
3e89968cc9ffa6fa6e39422183e00efd74b04dea mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
4cfdc72f378166f47de5ac14261543387e6aa272 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3af3e94ba621fafc2d2b0822db7d351ee7f01379 hugetlb: remove prep_compound_huge_page cleanup
b303b15d8f87dffb6b0abe63e9b2e15bcbc6f341 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b97454ea0b9d4ee37d2c2d93fa79a8c97801a76d mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
4efa004566796053ad91409fe5a9e8f2eb6b7483 mm: migrate: fix missing update page_private to hugetlb_page_subpool
14aea44c4441d105a3c05f6c80068afb20081a71 mm/zswap.c: fix two bugs in zswap_writeback_entry()
947fa51f45b199d24958a6921565a10f40a00af5 lib/math/rational.c: fix divide by zero
d6c1167e1f27d1eba126c715a16a0d0f93e8e897 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e983b7e70bf37a5a15a463c85a924fab0aba9e3b selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
a98d69f73095faa62b59feeb693a08d5f7747bcb selftests/vm/pkeys: refill shadow register after implicit kernel write
4f5a0c5b7d41e6ff912b06fd4ac5d6c5ad7a8612 perf llvm: Return -ENOMEM when asprintf() fails
a3d77edebca158ed298aae244066a1d080d4b732 csky: fix syscache.c fallthrough warning
02e03da1785aaded0cfc6f5a0bb3cf6ce016ba7a csky: syscache: Fixup duplicate cache flush
e1602e6aade70481ae1d04bad5b253cbf64666f7 exfat: handle wrong stream entry size in exfat_readdir()
61464bce1ddeb808167f060cafa44436ab734e3b scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
a9fcab4d6d9a57fe39013312de1b29e95e70faa5 scsi: fc: Correct RHBA attributes length
4a1311cc7d7b9ab0f36ab83a7040c3bfc1237bce scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
69114519d2192a77fc09c3a052c7f9356413031d scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
7505ef0880130f0527dca75e7421e34e23582b66 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
d01766762010be5973c75a42c082b81981e9f268 scsi: libfc: Correct the condition check and invalid argument passed
90cd1dbff26d8c554f2ffe763cbd1986e0593a14 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
0dfa0591b165d17dc45d2d55a7b9b4cb3db87567 fscrypt: don't ignore minor_hash when hash is 0
26ed91d96d46c977925d97de06a578ef71ee6afc fscrypt: fix derivation of SipHash keys on big endian CPUs
4ce111e5ba99602aed6259e5d05d559ad96cac02 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
4d8b2bc942cb609ea792cc2b48cd9748bd1b4ce4 erofs: fix error return code in erofs_read_superblock()
6fd0cc9e257627dc4b336affa0ca596471adb68a block: return the correct bvec when checking for gaps
02208538e12d37262b5d0975065152e67447dc62 io_uring: fix blocking inline submission
c1b9bbb5b9da24ce54e176aa952254047b839c9b io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
c1ac7ac721431bcea8a491dd29aed3fb66c4d676 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
10c8a9ace8eb66856f751034fbff5270a3ac5baa mmc: block: Disable CMDQ on the ioctl path
283940371a7a961fddb2bea09c9a23e9f0b14534 mmc: vub3000: fix control-request direction
1a6635d05b5e3c98acbc62ff0fe3ee180089020b media: exynos4-is: remove a now unused integer
534cb7d17d82d27b099d34eb1da6744024e94aca scsi: core: Retry I/O for Notify (Enable Spinup) Required error
8e6be655a077f0de0b3550dba6c623c1fc295ae8 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
a053bf84ffd8a86bccc7ed57a29c4a7e51cbfd64 s390: preempt: Fix preempt_count initialization
18f4da05d6cc6a726d62fbb29b16273931317ffa sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
916b228c486cb823d8d1d124ffc51a4ff1e13fc7 cred: add missing return error code when set_cred_ucounts() failed
b03ce926df34e8b0bf4eb4b23d2c5e13a2f0437d iommu/dma: Fix compile warning in 32-bit builds
f996b03ef63d7d732109ed0b0a95962cba14323c powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92b6ef37ce6-bf2d96d8a7b0.txt

41fb0396aa73978d9cb1fb092fd612b5c1e5f49c Bluetooth: hci_qca: fix potential GPF
2ad8ee873937b8926ab6df198adf5433ffb7407b Bluetooth: btqca: Don't modify firmware contents in-place
b12ef28e810606cdc0391d70258ce03ce4ad2978 Bluetooth: Remove spurious error message
82a0fd289c2012cd68a0130c6ee543b8a27ba944 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
0de382e11c51b82645b1396bdd707801107e341c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
671a74cb6926a7d1f03ccb6c49298011f2371917 ALSA: usb-audio: Fix OOB access at proc output
3c1e86d40c53eeaaa4bb59f6ba0f47c7cb268ae9 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
b665ff2ac444a2c1889b342e05cf552855ff1b1e ALSA: usb-audio: scarlett2: Fix wrong resume call
484fc09256358d4c9278af4bb932839fc43bd37d ALSA: intel8x0: Fix breakage at ac97 clock measurement
7d4a969e0fd35dbe25bfb54e87934b565e533b58 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
d38e8732abfe0dd4ead5840d6e56320ea9938786 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
21ec58324f4cfea66f7e052256cb5cb171f682e6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
82de38d4a0c4a5df0155f686fe23e32a420c26bb ALSA: hda/realtek: Add another ALC236 variant support
fb767d3b258c10fd76e91e047611687a760dd1ef ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
b20c4149d09950906c088a58a14c9311cbd6d4c0 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
c9ad477e3e4244f7f00d1f13441821ba2a1a58ca ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
7aca057db558fdf40e1b217f6cb276c8a50f66b7 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
709b22ced86cad426658db8fe5f6111f3aa6bc5b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
48d5a640e59e48d0abe6d070d12e87d86145e5d4 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
a403a8ac3d1898d99f342d5a87448899241bf0eb media: dvb-usb: fix wrong definition
437bb8869f08f24dd6285cdc5cabc7194bf134d2 Input: usbtouchscreen - fix control-request directions
5d8975c85176da1b285f1c8aa7a24e4f7c135f02 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
50ee03c89cfe13478275ce08c49520921e6b0fa6 usb: gadget: eem: fix echo command packet response issue
ab979e80533e84b657ccc3b3efd5c3ec91324942 usb: renesas-xhci: Fix handling of unknown ROM state
d305b9c8f5a129923ee077a1e6da7a8336431b97 USB: cdc-acm: blacklist Heimann USB Appset device
de4baa31362886c3f7c365e462ce2310964c88a2 usb: dwc3: Fix debugfs creation flow
3f9d0ff995e4aea7446be95fcb373e876dfb9c2a usb: typec: tcpci: Fix up sink disconnect thresholds for PD
91797df759937e9f443bdd1611bc97a8a821ad41 usb: typec: tcpm: Relax disconnect threshold during power negotiation
fdfd7a284ca34358d001a695ffd54fd352aa48a9 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
f8e713c1179f8d6550436daa02304727bc7c2c60 xhci: solve a double free problem while doing s4
f8dc2dcc4bfbdba4e98dd8cdf9d0598aef53767c mm/page_alloc: fix memory map initialization for descending nodes
fd77a7077205fc83dd054f97285b3f072e8414a6 gfs2: Fix underflow in gfs2_page_mkwrite
374a5f98963672d367a5018bdc5436db6207bb16 gfs2: Fix error handling in init_statfs
7684b8bc3bdc18786c8eccbc9396e0962a90029a ntfs: fix validity check for file name attribute
aedf9035d267b040bc850511e05497b256eb90a2 selftests/lkdtm: Avoid needing explicit sub-shell
ecfb28594d4f39201385325ef9565f92a43760f7 copy_page_to_iter(): fix ITER_DISCARD case
d1682212f453437e61315ddb5c00b64477e31f19 teach copy_page_to_iter() to handle compound pages
b64f2d01f8bdf12ec327ad752d1e7cb522b658ac iov_iter_fault_in_readable() should do nothing in xarray case
167a293feefe0c923661e3ed39f612bb91e690ed Input: elants_i2c - fix NULL dereference at probing
e8b080e9e196e079f66f4b095670a28cf44a94ef Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a363c6a7138ad6cc660169f8e442266d65e11af1 crypto: nx - Fix memcpy() over-reading in nonce
cf54d2fa8fb3b270a296e2b00a2dd65637e85bba crypto: ccp - Annotate SEV Firmware file names
7a8b5bdb0aace56df37bd745b4ea01f8cb7530d9 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ad35ba1f99aed1e4e61a9bd2e9bfd7892e71ce6b ARM: dts: ux500: Fix LED probing
7e54fe9f596c09609c4b0ca018e382f8771ec77d ARM: dts: at91: sama5d4: fix pinctrl muxing
7ff601e74196ca60d74b4a9408d444ee6ebb3a67 btrfs: zoned: print message when zone sanity check type fails
3d9c775ad43ba17deca9c4101cfeff712da120d3 btrfs: zoned: bail out if we can't read a reliable write pointer
b8a9f8dd7ee8b9daddc1d3bf71cc5cc391794c67 btrfs: send: fix invalid path for unlink operations after parent orphanization
674b134deafc8c09497916cf70264151bb1d3c09 btrfs: compression: don't try to compress if we don't have enough pages
28bc6849920289263753ecc3fd5f73386323e8e8 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
64c25715494b0169adf8892b6259083809dcf32c btrfs: clear defrag status of a root if starting transaction fails
5589c12be8059035640f330c77139e906f7bcedd ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ba06257935c38a2d70a10c64a69739ff53a3df76 ext4: fix kernel infoleak via ext4_extent_header
2368cbb172dca1718685cc23fe089f4088199214 ext4: fix overflow in ext4_iomap_alloc()
31bde6a8ea1a397525affb3fc2712a087ade8095 ext4: return error code when ext4_fill_flex_info() fails
9ea2321834b397983b684cc4328feb00946b3eac ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3c64f096194f3e9b78e805f333eccdde9d389c6e ext4: remove check for zero nr_to_scan in ext4_es_scan()
f11ba2137d4d4c30f261a4254a581b06471c0cb1 ext4: fix avefreec in find_group_orlov
f7a06ba08126b2106f9d5fedf0ce61ca840113f7 ext4: use ext4_grp_locked_error in mb_find_extent
df601eeb5a7665b1105f0c618dd9985c11233f8b can: bcm: delay release of struct bcm_op after synchronize_rcu()
f507454bd6c6b867f5767c9712d0e13f5e388caf can: gw: synchronize rcu operations before removing gw job entry
25f3da05363644a60c9b29786ab80e63c1bdcf8d can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
f262a86df694091233de5ab5771969bf216661b5 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
435b95f0e7cb6b2b85962cb1e5ccd2b3639c6670 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
495379428eedbfec4e36fb2150a8cd9c68f55967 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
eef03c2142eaffea8b0cdb57d28ff7b21a0a9902 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
9bdbc76cfa4f700faeafb274257909cfa4d550d2 SUNRPC: Fix the batch tasks count wraparound.
71c7b3df62753eb90267d5a6195129766fec9000 SUNRPC: Should wake up the privileged task firstly.
579f1fa6c6cb9d1d4210b4b5b92c0b98be7c8ed9 bus: mhi: core: Fix power down latency
6f59a38a353addf488df107c82102142d1bd19cd bus: mhi: Wait for M2 state during system resume
8bacf810c2abf29f9a86827653b4c52b16d89f4b bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
6eb1102d619632a66fab44ee71bd20dfcc480dbc mm/gup: fix try_grab_compound_head() race with split_huge_page()
c8bfc0af9d9edc001fe96265ee8c44ce1dc47166 perf/smmuv3: Don't trample existing events with global filter
9673d1b3aab6cc56f16d1a98bbd679b4c86e7880 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
669289fc53d095a41c6838ebf1cc502c8d185c4e KVM: PPC: Book3S HV: Workaround high stack usage with clang
35ad310c5ea5bebee2eda2909fd78a560355a756 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
1103b3dfade175e87317761cb56ae3cd3a4274b2 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5d4fd2a71fb6eb9d275aea1f863c3484f8deca95 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
2af79e8ed4af9d6181c419ee638a42921b7f56bf KVM: x86: Properly reset MMU context at vCPU RESET/INIT
598baacd33c27400c24d5bab827bc220e49cd3c4 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
87d97b757dcd786d0ab242592aaa0fb2016f5336 s390/cio: dont call css_wait_for_slow_path() inside a lock
42ef02798be0e2b7cf672c68c67b05006fbed708 s390: mm: Fix secure storage access exception handling
a7aa3480f194f0c961d661cb504e51fbe41592bf f2fs: Advertise encrypted casefolding in sysfs
ca7318c47ec7c2783e71b9569f0311034eae1e7c f2fs: Prevent swap file in LFS mode
c60919dda10c62eff57e31f6ce73e9718b19de45 clk: k210: Fix k210_clk_set_parent()
14c7a651d1074d412649fb8f22b9541f4bcfe055 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
98d25d6abeb65bf70568ec713533252bb203111a clk: agilex/stratix10: remove noc_clk
117a87b94b3b1d9ed32d3632c05a7012ba48b533 clk: agilex/stratix10: fix bypass representation
2a198c12342b944d945479c3a2f722af13917d55 clk: agilex/stratix10: add support for the 2nd bypass
cdde574970da3fbb528b0da66061708bc83a03c2 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
82d079405ab7bc205bf8eb4f2e8a3fe896aec3c7 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
b7d04e301d5bfe5edf0112a303d1d21b389ed9ce iio: light: tcs3472: do not free unallocated IRQ
4f83d9c478f93533d4022dfe7fcc3a746a83faff iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2e35141af250999da8fbd8bd3f8e27d92ff815ae iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7bd4e1d4735a66327b22b721cec5af3b68496124 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ee8f872d47fbfb49b2e565d7dd4681ac74eeb48f iio: accel: bma180: Fix BMA25x bandwidth register values
6f80e0c27179f4dfcdf1b5687e6cdaf56d8f1f30 iio: accel: bmc150: Fix bma222 scale unit
dde3f7ee2a7eff09a2c1489e0c5d0e1461956404 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
e55bd416d5bc234308011b1a3d71a875256ff21c iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
391cf5cf871dc1c0881248450b4f31bd756b7fa2 serial: mvebu-uart: fix calculation of clock divisor
bac30fcd50e965839b27f85094ccb4e9e75a5d8e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
fb866389c4308611b2b72d32911ee4be77486c64 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
52073b3eb4a911b50c7d38b5d2f2ed91796d2454 serial_cs: remove wrong GLOBETROTTER.cis entry
27a8124cbdf3fddb4a69a773c834979dd9018ca3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
18d8bc4d0c8966e49937681e20ec653c5a818c06 ssb: sdio: Don't overwrite const buffer if block_write fails
7f3f8c0038b385344b37160d92efdb07ccb75bf3 rsi: Assign beacon rate settings to the correct rate_info descriptor field
beb11ddd13d1f8f5fb176feaf1226ec6618a3a8c rsi: fix AP mode with WPA failure due to encrypted EAPOL
7ce0ccec685cc1fb1f27e442977e180611f2c0fe selftests/resctrl: Fix incorrect parsing of option "-t"
c7446137293875401736e19398fbe3e81e687103 tracing/histograms: Fix parsing of "sym-offset" modifier
bc842aee87bb3b89f95e41a60e6619d3b66c718c tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
547ee4c4d2210fc279dddc0503c1ee35feeae579 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1da713ce6e9ce206c3b91e791693fa7ae6460cf3 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
607f2551ee7538ad21a365563c3fd402d8b9660f x86/gpu: add JasperLake to gen11 early quirks
2a4c890838b8250a2662054b41540d1ea0628ee7 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
628b5c0e9fa72ff53a5d7b287afab3062d0ee14d perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
8810c215ce06d693ed7b0d202f1a72b865923d0a perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
8b14039babaa5e63beddd5784aa38943b9df4847 loop: Fix missing discard support when using LOOP_CONFIGURE
85165b0b6e3c4de795416bdb3ad6fc066d46b893 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
796f93d556c20c5228bce96b2fd744df6551191f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
954c874992c67e4d1bb4b965a73ead10be4a8b3c fuse: Fix crash in fuse_dentry_automount() error path
cb5bf1f05fceab9ff88200e2fd209743523b3505 fuse: Fix crash if superblock of submount gets killed early
d1785748f1ebb7ec0679b34af397d589ffc9dde7 fuse: Fix infinite loop in sget_fc()
d2fa6eba168a8019eb74b4f8aafbd2a069422fc7 fuse: ignore PG_workingset after stealing
45b9466b1b57bf0912c8ecca7d9a018b2ac672d8 fuse: check connected before queueing on fpq->io
f86a87bd2ed66715c459142f645d25490385e369 fuse: reject internal errno
abc14a6ebe8a568b544588c79421073e37077e01 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
ac8df5aa28f6e8781f3d29163e0d4a5875942fd6 spi: Make of_register_spi_device also set the fwnode
d62dd3af537da0fa7c2d2f67fbab4cbeefbc8828 Add a reference to ucounts for each cred
991ed14fde10e1102ea86ab20d538b27043012a0 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
ba220e1de20ac0f83be7101d7b0453c1cffa4865 media: i2c: imx334: fix the pm runtime get logic
fca4692f5fdeb7af00089b7d114a19cc037460ce media: marvel-ccic: fix some issues when getting pm_runtime
4d5b61772df624c9d50fe9af1bec9bf1b25b8a3f media: mdk-mdp: fix pm_runtime_get_sync() usage count
a8f1280cc750d6a99fdde79275240562589fb705 media: s5p: fix pm_runtime_get_sync() usage count
f464a3d9854231a408033927280f27aa106efa71 media: am437x: fix pm_runtime_get_sync() usage count
f9b5f4a056b5fa642b790bf25299525d8459cb70 media: sh_vou: fix pm_runtime_get_sync() usage count
c2614ae44ff73a3eb12cca04bf53528804c4c167 media: mtk-vcodec: fix PM runtime get logic
99faeb5957a320e58fd328f89da36f50e3e5506d media: s5p-jpeg: fix pm_runtime_get_sync() usage count
205814fb62466dd3b3ac3a4871d386400c693914 media: sunxi: fix pm_runtime_get_sync() usage count
a573b688742fd3c873393fbb3eae8b33d1a1e245 media: sti/bdisp: fix pm_runtime_get_sync() usage count
a0e7a68b0ffee47109e4104b3f7585a4b16f7da2 media: exynos4-is: fix pm_runtime_get_sync() usage count
392be87c9faa051630d9d65733cfda6087274a9b media: exynos-gsc: fix pm_runtime_get_sync() usage count
0137d5d69088d355863b200ad50a1908cd48d996 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1419655ea9a541d2b5070ba23414f18bd8eead82 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
74e4802f7fd7cff8119bd74f09a87826f2744153 spi: omap-100k: Fix the length judgment problem
4bb8e54ffba816b984ce3b91474045d2cff15337 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c31fb96c9aba4898e8fce3b57e2b6c40b0797c15 sched/core: Initialize the idle task with preemption disabled
e3f5c8b2c3ea318ce25ed230b0168398cd4d865b hwrng: exynos - Fix runtime PM imbalance on error
87817d36a43d4408580d098be78352fc9c58b542 crypto: nx - add missing MODULE_DEVICE_TABLE
e3525a1f03e8648f8a85ee36a025566efbef488f media: sti: fix obj-$(config) targets
a265427110ee42d2430c0303056044984128d0e7 sched: Make the idle task quack like a per-CPU kthread
9b12d6b65c201b5e93a463b5968bc67b944db3d5 media: cpia2: fix memory leak in cpia2_usb_probe
0ef191dc6441def7a48f34cb569aec3d8d3d925f media: cobalt: fix race condition in setting HPD
6d292aa586e10d9c70d6160ec3b31d5fef80ab31 media: hevc: Fix dependent slice segment flags
ad78e5b68b9c5522d508b2bd692d7df1aa76f27b media: pvrusb2: fix warning in pvr2_i2c_core_done
21ad26ca04799b127dd9e673cb9ff372c2d3e96c media: imx: imx7_mipi_csis: Fix logging of only error event counters
fe7f2cdd17690c338d9ef585602949823c802eba crypto: qat - check return code of qat_hal_rd_rel_reg()
0853e61aea1c1679337fda4916ef2489cf59c50b crypto: qat - remove unused macro in FW loader
a8153bdb6a36aa97efd3800d8d9ea45fc89561fa crypto: qce: skcipher: Fix incorrect sg count for dma transfers
def4262dac6354411b510f438adec6bf3975afb6 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
27cb10fc1c23c1b7dccf562c38dd5cef438ecaf3 crypto: ecdh - fix 'ecdh_init'
5bdf606c42531957c29e5bf4cb6abe603e0a1b6a arm64: perf: Convert snprintf to sysfs_emit
d20f57b0af346de6e5bdf862cab34fc42a70d25d sched/fair: Fix ascii art by relpacing tabs
e04d6d37ddf9858b15fffe3220a58b0036cd641c ima: Don't remove security.ima if file must not be appraised
74912031b81afb93bfc3c9f22c90d56d724c7533 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
20eff7b0a8cebb98d696c43334106a3923b823e1 media: bt878: do not schedule tasklet when it is not setup
1bd6ce74efdf63ca72f98d885ef6a6eaa3935dd1 media: em28xx: Fix possible memory leak of em28xx struct
5a9ee51f6ce136dd1b1ba26a6f75fa9dd306bb0e media: hantro: Fix .buf_prepare
a6592bb86efd48bdffd3999c4d5325c48ee0d1bb media: cedrus: Fix .buf_prepare
d7fefb3d41f1d7bd8b94866f287c55ade4b38ce1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d734d0bfe1a2049d66500722dad2769d7b7de327 media: bt8xx: Fix a missing check bug in bt878_probe
ae2f27e49cc122ea270df163de4a799c6f8b968c media: st-hva: Fix potential NULL pointer dereferences
f141b247e255d4e3e1c4c84338b6443e53ae7dbd crypto: hisilicon/sec - fixup 3des minimum key size declaration
2db3191e792f07227274dd878e59f745ae3dcc37 arm64: entry: don't instrument entry code with KCOV
f2790ae719a5c17738f01cc79298fb1a599c0928 Makefile: fix GDB warning with CONFIG_RELR
9728bf5407e4ada6ba4738c1e933e820b6e559e8 media: dvd_usb: memory leak in cinergyt2_fe_attach
47c396b44c142a2c15d3e058ad5fa469977a5baf memstick: rtsx_usb_ms: fix UAF
25ec465fa2a7c12616c11967090fb2268e48e680 mmc: sdhci-sprd: use sdhci_sprd_writew
5ffd6f9235e6c3b3ca62e913f2885f74df48f170 mmc: via-sdmmc: add a check against NULL pointer dereference
c4784a9cd824b9b8cb34b883fd7203b29a269d16 mmc: sdhci-of-aspeed: Turn down a phase correction warning
c327600171eea75bbb7b9e0466917e37f4830577 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
f3f76048a3f640e1b04c4718271dc0c26f5c59d6 spi: meson-spicc: fix memory leak in meson_spicc_probe
e5513b434f8cd6301e73d68db9ee1ff01051e0e0 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
5382b00704f3b45bd55b79ea590a9a7eaa38b156 crypto: shash - avoid comparing pointers to exported functions under CFI
ed132aba4a8861b29bbde62144bb5564383d9f5a media: dvb_net: avoid speculation from net slot
7ad54addfd45f9a4ce86b2decd6c228c7387d9e2 media: dvbdev: fix error logic at dvb_register_device()
a90383d662a9c65b85605854b4e911461813b858 media: siano: fix device register error path
2e2bcdbb6c74dc9847c312477b9665c11960f3ef media: imx-csi: Skip first few frames from a BT.656 source
1826d572263ee005d3d3c2c83ecd50b59d97bd2b hwmon: (max31790) Report correct current pwm duty cycles
de7d1b4fabf1a29753be5a93578b0f1e6a62674a hwmon: (max31790) Fix pwmX_enable attributes
433e16434a102df6649556f70adb1dc66231b984 sched/fair: Take thermal pressure into account while estimating energy
67fb7a1746dbaf3c1e5cae8906bbb7579efce2e4 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
5d45130cdc5a6451e630b551349db36ba2106da4 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
96cbf4f893c7de84304011aad7a613a1265a01f5 KVM: arm64: Restore PMU configuration on first run
bb2716892153d36212dfc9010e7af940e81658b9 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
2be60343b0e3a07f8645b2f210e6a98c99e7171b btrfs: fix error handling in __btrfs_update_delayed_inode
e78f03597efbb70d8e9d7bdfee8b36a07770eec8 btrfs: abort transaction if we fail to update the delayed inode
2bb846e6a780cbeebddb14ad8005b006dc973ee4 btrfs: always abort the transaction if we abort a trans handle
daaa3e35cedf94ebe58de16f9787f4515a15123b btrfs: sysfs: fix format string for some discard stats
be9c4c64a9e7ed12302f879cbd312ffea65f50f0 btrfs: don't clear page extent mapped if we're not invalidating the full page
c011b5ecdef4e46603fbd67dd5f560f91e7ec244 btrfs: disable build on platforms having page size 256K
2991d9403e94013780689fdfb2d87a76c92ed5f8 locking/lockdep: Fix the dep path printing for backwards BFS
fb86d6d3031a4fde70478f7f8e1e38202e268a82 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
db4ce232cecf98c1907ddc913b5a314a5effcb0b KVM: s390: get rid of register asm usage
668c957fc6ecad69e44494d528aae20cf35127db regulator: mt6358: Fix vdram2 .vsel_mask
1da87283b45c497ac01bd3e4294128fe79e97ef9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c5fee0cfd96e4404f73967162cac0f286dfd468b media: Fix Media Controller API config checks
000aecc8e54c33eb9141aadc42298474869b4ba1 seccomp: Support atomic "addfd + send reply"
dafeaa39752ebd189d02bea06b3212ecec04d0f5 HID: do not use down_interruptible() when unbinding devices
aff9cdd91efb7fe12752db217bd203519093d5dc EDAC/ti: Add missing MODULE_DEVICE_TABLE
acff1d79f496c2407d587383b002222bdeb69999 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
aa60d1ac517bf3e7085eb6863f85036ca7b0da7e ACPI: scan: Rearrange dep_unmet initialization
544f6b463f13dda90ec089c8e96a1546b6010a22 ACPI: processor idle: Fix up C-state latency if not ordered
302d70ea786d97e0f5446444f99396a1a2182abb hv_utils: Fix passing zero to 'PTR_ERR' warning
9fd9910098ec2eb10fb8a4e269065406f361892c lib: vsprintf: Fix handling of number field widths in vsscanf
9556129a56e19138120565ae76486aea7a0e7d9b Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
b5f236213049856f7f54b8a2f712c883c54b5a65 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
379a380ad8a491dbc5d5b4c27caca4dd499bfcf7 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
d678d71dea809afa24a045025547fefdd8079068 ACPI: EC: Make more Asus laptops use ECDT _GPE
750a2f3fab38451407156d5f809cc8a6d62d74a5 block_dump: remove block_dump feature in mark_inode_dirty()
9e9d1891854ecb356034d8ea414d3be16fdfd8c0 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
0a014bf40211d83b13e077516be841abf22a946d blk-mq: clear stale request in tags->rq[] before freeing one request pool
fc85a2700b86d51e3aacc0212249b236b68fe72c fs: dlm: fix srcu read lock usage
984c5e87bd59c2262b1003f10bad83c8f233cf7e fs: dlm: reconnect if socket error report occurs
38e7cdfeecfe939e50912225c0b66cf8b37c8be5 fs: dlm: cancel work sync othercon
17128c00d740b5ea64efc581d6b404ac6ea3af00 fs: dlm: fix connection tcp EOF handling
041fbf33a7d6739ea9159559091002ec62706bed random32: Fix implicit truncation warning in prandom_seed_state()
12642d8bc3013ece78b487de33b0cce3fc26c526 open: don't silently ignore unknown O-flags in openat2()
2f6b6867672dd7a73866f73e8696a1af3fe6863d drivers: hv: Fix missing error code in vmbus_connect()
697f5ba1597002bc384723ecdab066c68bb5ffa4 fs: dlm: fix lowcomms_start error case
8e3e924fe96410abb5ec11b186735f5f1e505e17 fs: dlm: fix memory leak when fenced
215b6e49742036ae63ea6521ecf61819c5348d37 ACPICA: Fix memory leak caused by _CID repair function
f182457ad8264b3bb13fcd7bbaf1f1df4732034b ACPI: bus: Call kobject_put() in acpi_init() error path
cf4ff40fca1638a29254c433cf1bf77c17edb47b ACPI: resources: Add checks for ACPI IRQ override
e8d36f665ca132b50a0682d9029439625227d336 HID: hid-input: add Surface Go battery quirk
597962b862c2a9c6d6909c519515c813494d6637 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
f402f53a95bfcbd3adce15afcebe671f526bda6d block: fix race between adding/removing rq qos and normal IO
206c41141feedd63109d4315dfa9164e136c9982 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
1c886a2e5b84306dad48685a8fb85ee414e8f71c platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
6b5b776ed4f574739386f02baa7efce680a16290 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e038a1c0c4fb5c726955a31fed22c5fd031058e8 nvme-pci: fix var. type for increasing cq_head
fd7710e2304472cd53e3473a09de3062b6e3a07f nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
2d218770f25610bfcae815f5bfb11fd2b36312cd EDAC/Intel: Do not load EDAC driver when running as a guest
0653cb3f21a0d531dcbaa0110ba29b19cc99e091 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
79f3815a1620b3167759158813aedd4c2abc7f69 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
96657764350cf66b8f6a6f15b2065533753c4eac cifs: improve fallocate emulation
5ac4bac1b4b17da3d6f2f52ccfbdc3754481e437 cifs: fix check of dfs interlinks
af423ab0d75f442b012b2642d38f1c1d25d23a66 cifs: retry lookup and readdir when EAGAIN is returned.
665f422c573982084c41a2508f1f03fbb33abd03 smb3: fix uninitialized value for port in witness protocol move
ac584ae94b1247575cb69eb9d4a7006a85f63aa1 cifs: fix SMB1 error path in cifs_get_file_info_unix
952dea383f0cbc898371e3ee971d223e9bb44520 ACPI: EC: trust DSDT GPE for certain HP laptop
427487fe455e97d60b2ab4eab95519223dc50ad9 block, bfq: fix delayed stable merge check
5c12f4de3bbed2966b507267bcd31754998fc89a clocksource: Retry clock read if long delays detected
a6bfd5b574286b346c5da1b163db321048d54e0a clocksource: Check per-CPU clock synchronization when marked unstable
0775c1bf35682d2d9d2de5582b0abcc48dcd3f28 tpm_tis_spi: add missing SPI device ID entries
7c599d700c688c2174c9b0c9ca77f4c39898ef1e ACPI: tables: Add custom DSDT file as makefile prerequisite
0fd64dbecdcc2999b5f114d53141b613b7cea8fd smb3: fix possible access to uninitialized pointer to DACL
0461f6f083114838b5466475faee199ae73535df HID: wacom: Correct base usage for capacitive ExpressKey status bits
820c823bf58f01449c0cd951d3add1401ceb62ab cifs: fix missing spinlock around update to ses->status
db737528a3f7fe95f584f973f5b22817b664e51d mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
2acff5908b26470b7e86d94dcf438791fd588da4 block: fix discard request merge
62202f988b13f75466e3889b37c378d20a60dab4 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
180c9bb8da52aca3b03bdd4ce65285ddd5978577 ia64: mca_drv: fix incorrect array size calculation
5c44f7960087cc00af82a31fb08ef011cee59216 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
cb953d87bef9ce51540d7a2e35cda48f446fd631 mm: define default MAX_PTRS_PER_* in include/pgtable.h
035d2a0865ba6d2a91c6ce5eb74bfa0e7f2453c0 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c2b96a60f9768147fc912817b5ff84a259db91fc spi: Allow to have all native CSs in use along with GPIOs
85c56a59ba5bc230c1235bafbcf2aa961e63c4ea spi: Avoid undefined behaviour when counting unused native CSs
19a26d0702bc246d6c34ff997428901c63310236 media: venus: Rework error fail recover logic
78b982dbde0186c852c3655b8df4b1c5a2077a9d media: s5p_cec: decrement usage count if disabled
fb7505116fc44c9d090d34e437a98664c701b869 media: i2c: ccs-core: return the right error code at suspend
35042ad567967212e1761d47fc58fc3970415734 media: hantro: do a PM resume earlier
4b2e703852dc7004ae6b8c8f582b7415f3f36464 crypto: ixp4xx - dma_unmap the correct address
4f19f39b653ba4cca4ea9d1a0fdb4143976ee060 crypto: ixp4xx - update IV after requests
9551162f1aa98a8fe08a88b9d1dabc246928656e crypto: ux500 - Fix error return code in hash_hw_final()
704f7e238e9152b80eef5714732d79a038d7f275 sata_highbank: fix deferred probing
17f6af63aab6926ebd326e33e5c8e81c8148b60c pata_rb532_cf: fix deferred probing
e89b2e2dbf9cfed1eb76943011464a75dcc6fab0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
59c79c1b798d2cd09ed82959f99db23e947e8048 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c9c177a9bd20cd0e2f8e89862d56c58fa6a4c21b sched/uclamp: Fix locking around cpu_util_update_eff()
20446649d22f3af5b9250c18fc4faf11ec8c741a kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
a79b668fc41bcffdc4bae130b3f5e53c4d6e6092 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7f05576bd4e4bc087397f47e34e22ecb5399b2d5 evm: fix writing <securityfs>/evm overflow
6013b551dacc12d4b6ae0457609273bbeacc7899 crypto: testmgr - fix initialization of 'secret_size'
b7dc3fd8d5a78d775d157ce1dc9a94cffb9715f3 crypto: hisilicon/hpre - fix unmapping invalid dma address
f664f69621d0776db9a969f5670ddd3a8a80353c x86/elf: Use _BITUL() macro in UAPI headers
56ccec34cc3b80eb784e7cefd300dd9aa6fd86ff crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
cb5e40769773631a60102227611a8c86d5579408 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
50614762b68535c98341e6b4fbf574129dcf6489 crypto: sa2ul - Use of_device_get_match_data() helper
ba3254f825dc597e35bba960a8f528b5a1ac6a49 crypto: ccp - Fix a resource leak in an error handling path
765a0984bab5a699c512fcfdbb46d132828542ff media: rc: i2c: Fix an error message
742135108816e57d5776ef37741503772c4cc781 regulator: bd71815: add select to fix build
066b51b5f9fd8431f381c6df03dc487624a4f093 pata_ep93xx: fix deferred probing
eda6efb70b3496244003dad2cacf0b6564b0a877 locking/lockdep: Reduce LOCKDEP dependency list
e9f52a18879af1ac1e63df593144cfffc4103c22 sched: Don't defer CPU pick to migration_cpu_stop()
cd2f36df0555b72202eeaedc937c25bc0d591df8 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
cf16da8857f149d8c4e95531a55471421be3037f media: venus: hfi_cmds: Fix conceal color property
26f2f80aba3441c789adfb11c4e5c3270aa07d50 media: rkvdec: Fix .buf_prepare
b4610efe79588a72db463b0946b34784e2fa4e21 media: exynos4-is: Fix a use after free in isp_video_release
4702c28a3668a638d2a616048f8922261d3beca1 media: au0828: fix a NULL vs IS_ERR() check
31b963fd73b36fd89f520bf6e5195ed970b80c67 media: tc358743: Fix error return code in tc358743_probe_of()
8e833e239aa40edf5a6f5c03f2f68015ff77d21f media: vicodec: Use _BITUL() macro in UAPI headers
cce18684d8a99244847239e0fb913fc7fd904567 media: gspca/gl860: fix zero-length control requests
7ebcbe9d3af39c9bb0715dd589f27ab4565c3c0c regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
d20e3e46f699ed1fbb41bc73180df12bcf43710f drivers/perf: hisi: Fix data source control
e1d74b5180bc52acf11583b3d942b63ed6409d32 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
4213f5106a01f7d39199e7f4126a0462ef890126 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8fd9142dd74f97e5b0b97e0e8d6435cd354e4847 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
2ff51a2af979fc58cd9dce3af710b8dfae2c6f6a crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
a3ccd6b917e8174e60c9abdb12f36c6e270cfb14 crypto: omap-sham - Fix PM reference leak in omap sham ops
64241712e57e78bbcbc671a3b0179a28371dfbdc crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
694654c7da71995e6024f33d0196b529543eb135 crypto: sm2 - fix a memory leak in sm2
bd10b75d83976a1e9503b26819408a321e1fee3e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
08ed83a396f7b92efac90c87e5c2a6f86397d559 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
88e1ef72bb3d485570e3c8cf983df2746ac1a243 media: v4l2-core: ignore native time32 ioctls on 64-bit
64c475e7fd1b9b404b079b6b027dedc4273920c9 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
90ca126464317a8918453e7c76316f90f66d49ab media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
52a93f1f7262c622a4d8418ff2753a2adc4dd1a4 media: i2c: rdacm21: Fix OV10640 powerup
841a30e0470982d9b8f870c5b346d746353ab555 media: i2c: rdacm21: Power up OV10640 before OV490
fecedd6c39f389dc27754268556281e3b861564b hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
e9738148d6872a89c75e2fd0586a6e61775cbe5c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
33df434350d4b384cfbb0b843032a1c9e9584164 hwmon: (max31722) Remove non-standard ACPI device IDs
90d4b88c4e093567065601847dd94c312e62238e hwmon: (max31790) Fix fan speed reporting for fan7..12
ec2237e2ba5a90f2badda895035d6c29055f513b KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
d9534a5414e6344c811f8089b072689bfd46d249 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
59531364f463005c611a3877ea1fee97c692b405 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
fd1d9a792db555aa4b6b91bb402e591d64418ebc KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
19bb377ab042eefe743bb8c7f3446a162e8db951 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
dff3c3ed0392ec441b376f2f700a0b16e590ebdc KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
ffd6d2eaee1572eb4535945ec5295dddca26e0a3 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
a2b99f89dc7b52d95bc26027e560273b4338b7e5 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
d56db574b3303603cf0cd91d05c8bee10d07b70f regulator: hi655x: Fix pass wrong pointer to config.driver_data
18f9981ba801b30a0aece96454d3d408b1897526 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
51d33dd7ae7ce138c133ada5a4dd5e550409ab98 regulator: hi6421v600: Fix setting idle mode
e16701c3041e4cd6c05fc56bb641371cb5c0da69 regulator: bd9576: Fix the driver name in id table
1a5e5da0ff15c459b82eca6e270cd243d2da727d btrfs: clear log tree recovering status if starting transaction fails
fb755629d284ae23fe62f677ffab9ec0c915e402 x86/sev: Make sure IRQs are disabled while GHCB is active
9f88945dd03d9cee506533a5e67d973e772f1cdc x86/sev: Split up runtime #VC handler for correct state tracking
977dbf184badddf6f1db5c31127348bdce26f1f4 sched/rt: Fix RT utilization tracking during policy change
26b15e7ba36de06d1b0f82fb82012559f228c984 sched/rt: Fix Deadline utilization tracking during policy change
eb02f0df16b6bd910dbe46c7c7f8c22b8390978e sched/uclamp: Fix uclamp_tg_restrict()
58197817cdc7f8680f0908f24698954025446238 lockdep: Fix wait-type for empty stack
5a3903199df90143179d7995d5d9e64e249d7750 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
34903c4e356dde676022f6fdbc4c3c6f3a3b978a x86/sev: Use "SEV: " prefix for messages from sev.c
7ea9329a92821dc8f61f87407a8f1ff3d70b3a22 spi: spi-sun6i: Fix chipselect/clock bug
e52d3f924c3e0597079d0f2757da55aa076a9b83 perf: Fix task context PMU for Hetero
a3a04839defc879aec797c532b3017c3294de14a crypto: nx - Fix RCU warning in nx842_OF_upd_status
40fde7c6093446e12ebd5e3acc9be7a4c8e4971b objtool: Don't make .altinstructions writable
827adf08ae837974e0f6cd925b11617a9b97e1c1 psi: Fix race between psi_trigger_create/destroy
92d148cf0d96609496be1bdaad87e249f1d11ebc KVM: selftests: fix triple fault if ept=0 in dirty_log_test
375f1ed113c71697b8f54b2708d2cdc4fdc7a1ee KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
f05a721109c469df8871d3582ab90ac621b73953 media: video-mux: Skip dangling endpoints
7f11b7435a222b7361e888b90e514d8763a2674b media: mtk-vpu: on suspend, read/write regs only if vpu is running
1553ff5cdea68540767a0516b66c2b379fc08f97 media: s5p-mfc: Fix display delay control creation
4a36a93779fa79379778c42f151be1132db099b5 EDAC/aspeed: Use proper format string for printing resource
3e79b599d8cb035668405a7787599693b8f1e881 PM / devfreq: Add missing error code in devfreq_add_device()
dad242bc8ba91f22bfb0ec82d7cefd8acbd221a0 ACPI: PM / fan: Put fan device IDs into separate header file
bdf394f22c60f833caaaf80281fc41e713da2085 block: avoid double io accounting for flush request
b16d40f4740c7a9087f155bd62eb5a46e6a9f5bc x86/hyperv: fix logical processor creation
055b8940ff0225478e36caa67a468bf1a8b22665 nvme-pci: look for StorageD3Enable on companion ACPI device instead
ef389ea456d09daf219395712d4382f020e85b24 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
f2f06b4218ef35a6c24f925b66881a531cec3f71 ACPI: sysfs: Fix a buffer overrun problem with description_show()
166ec45756b1dfbf370af32fd11262ae16f188c8 mark pstore-blk as broken
06a3222ee2009448f647a6e6bee3525f8c6a0a55 md: revert io stats accounting
38a56486d8a8ebaaec10955cd09841b9b898d351 HID: surface-hid: Fix get-report request
fe3322a6082396c76d752d841cc73b9acc50ff39 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
b6e134adb352b23a7e7120ec84563c40b4eac7b8 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
57ae6b479612309d03b3061803df10339cc19799 extcon: extcon-max8997: Fix IRQ freeing at error path
a8afc7dc17f9a39dc3144a8fb1ddfb721784e19b ACPI: APEI: fix synchronous external aborts in user-mode
246335a7a12c01979c9f3bb2d9519860abb58b57 EDAC/igen6: fix core dependency
341fbc55bd22f5cc7ac5691fe520df5c4d585479 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
e7e32ea30fd98987d591eea6e9c28d07edd2421e blk-wbt: make sure throttle is enabled properly
04181b18cd2b9858e4b499573df93422942d410d block, bfq: avoid delayed merge of async queues
f8884fed4963cfb3f6b99bc277bcdf4e986cedfb block, bfq: reset waker pointer with shared queues
127614ce0c480bec8e0042424148f2e0553eac09 ACPI: bgrt: Fix CFI violation
26ec0fce43361b22879c91671e3e3bb14ebf9533 cpufreq: Make cpufreq_online() call driver->offline() on errors
b09f2671660b2a9a2688a246ec45914c3af59b9e PM / devfreq: passive: Fix get_target_freq when not using required-opp
0a2630149f9efd114ccdcc0487f8c2944da26e93 block: fix trace completion for chained bio
e9a9ca72d21142c1bdd13758d943f45c271fbe5c blk-mq: update hctx->dispatch_busy in case of real scheduler
4079068605321bf5cf71ec85414107a07bd0c9a4 ocfs2: fix snprintf() checking
2140094de5ee45816bfa003e94ba7506ba2923f4 dax: fix ENOMEM handling in grab_mapping_entry()
aeb9a3546f5a2932924e05f96e5fd2e5931a78bf mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
07e996aa2e72553cfef4dcd42e69cce0858df64b mm: mmap_lock: use local locks instead of disabling preemption
063cb095172b323e0485ab3aa7cb48b76cfcc5f4 swap: fix do_swap_page() race with swapoff
7f6151e03df34887ffe9911fd27cf71e9f5fd6e4 mm/shmem: fix shmem_swapin() race with swapoff
d898d29545c1ca8c0f10627a3eadbb7874fc6720 mm: memcg/slab: properly set up gfp flags for objcg pointer array
8754fab13f11a55de16ff413d7654ae5095a8844 mm/page_alloc: fix counting of managed_pages
fe900c8549776c2160227d157165a995e1afcbc5 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
3ba3bf2178d53d564e458d0a4d1c37c4487b4f9f drm/bridge/sii8620: fix dependency on extcon
7da1bf56f2f8ce02f62a0b82932aa7f9a558c62c drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
27e7e8c05604ccfb2392a3c1a5a41664067e52ce drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
8dcc22c419ba796ced6b48eba71389f067cc20eb drm/ast: Fix missing conversions to managed API
ef366c3b344404652e7f02dce8f2557436878f7b drm/bridge: anx7625: Fix power on delay
25e9ee1dfff66f5bf944251363d63fec633d7750 drm/bridge: fix LONTIUM_LT8912B dependencies
94a5aa4da7e29ad917c7a009c1f5bffcffa5fd69 video: fbdev: imxfb: Fix an error message
1ed7084a1dd104cdff3c67e9eb370d3100390615 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
129ea5b66a897994cf279dfc4612cf8136776ce3 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
7390dab114e823664f9d5688dee1193268b93817 rtnetlink: avoid RCU read lock when holding RTNL
2a0005b6c140213ffa25d321e5f9149ed4d3dd73 net: mvpp2: Put fwnode in error case during ->probe()
c0c38687f73ce451c101220356b722614aaa6219 net: pch_gbe: Propagate error from devm_gpio_request_one()
23e817b5f0929ccf10839f9a5e4c3455ce4dd67a pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
5303d5e9e6343c94b5dcf824eabbfb0f5e94aec5 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
51abd6ead22b78feec8d7615110712f56f34b099 RDMA/hns: Remove the condition of light load for posting DWQE
b1f4984d242ac002946e461b383aa149344a0a8f drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
02e4f2dce261c876b02a2d6dedb38f2bcc6ab32c drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
715678048ea24c6f5760df94eb350f2b21bfd5a8 libbpf: Fix ELF symbol visibility update logic
73ed74512ea37f2ffc6b431e26efdf398dca1e79 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
d50e2f76004e162e037e6b0e8bfdd543f08d81a4 net: qrtr: ns: Fix error return code in qrtr_ns_init()
6544fbd1e461c0b64a86764da684449c29ab9bc7 clk: meson: g12a: fix gp0 and hifi ranges
68207c2f41559e971f03db2efec5c87e5fa76028 drm/amd/display: fix potential gpu reset deadlock
7764355f37de1d453530e583bc9d6e55ed67f81b drm/amd/display: Avoid HPD IRQ in GPU reset state
dd7c20d800fd180bb9cc6eec3fe53d841b940757 drm/amd/display: take dc_lock in short pulse handler only
2be71aac21af9f4b2e415d0f3f4b02064a0678da net: ftgmac100: add missing error return code in ftgmac100_probe()
40c2c292344088c02585243a363b307288428bb6 clk: rockchip: fix rk3568 cpll clk gate bits
f1469885ebea8f1d40710a17bb456764032641cc clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
15a4daaffaa8533c3ecf36fb49362dd1bb67e984 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
1467b98fb74619d3af3b38e454d5770fb10eac29 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
586bf2763835b37b674ed7701618ee967edd85bc drm/vc4: crtc: Lookup the encoder from the register at boot
1b4e0feecbe8bfc89c0e86ddb804a8334b110750 drm: rockchip: set alpha_en to 0 if it is not used
0398c2bed6a5e27e637700bb0c9d3bae9413ca8a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c31d3b5c958b722684d4cbd4a23aab4e30ab2ba6 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
6857731933e175b99ea59f794def0c02b4b71a8d drm/rockchip: lvds: Fix an error handling path
7dba1d9c23480b370f21be9251a5130884750416 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
31249fa3fa689081737994ddbf5562aca9eb6b3b mptcp: fix pr_debug in mptcp_token_new_connect
b6ac51f7b9f73e15de48be1940f7d2ccc3da7e97 mptcp: generate subflow hmac after mptcp_finish_join()
8774d12f0adb3af5bec16e0c3e5b3e5f9e88dc6c mptcp: make sure flag signal is set when add addr with port
7c70462df5c6e301e26f9c0f29dfa4b3c5d07c79 RDMA/hns: Fix wrong timer context buffer page size
37d19ce1f197b45f54fbe7eb9660e2e2dabfdf69 RDMA/srp: Fix a recently introduced memory leak
22ce273bce00e4098cb7564f6a1339a16c46bcac RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
1ad99ac1f286dd6a59baa919ee47898006f19eb9 RDMA/rtrs: Do not reset hb_missed_max after re-connection
053388ce224d0ba446e78f70fbfe98dbc837c913 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
c2e759a1cd6cc1ac430ee51436eea0303955199f RDMA/rtrs-srv: Fix memory leak when having multiple sessions
14313e582799ef41f4f5e84d6123c47ccdf60d3d RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
b3e2a02c006348d72cb987e5e192ce1f59dce067 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
18ec75e3e82643ddda17b2985c20aff73cf39b0a ehea: fix error return code in ehea_restart_qps()
8f71fb6e26aa6ddce78da211200d1ac8f4a44a40 clk: tegra30: Use 300MHz for video decoder by default
7611a3665d98a9f28311524cf50fe62304ca3fa0 xfrm: remove the fragment check for ipv6 beet mode
6280d32a029b27b6b38a141918ce7166e92df429 net/sched: act_vlan: Fix modify to allow 0
d08187c8d79909f896ebe39b85edd46d28539f34 RDMA/core: Sanitize WQ state received from the userspace
4ae21a7056c05004e4f4015d26232e04b194a0c2 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
3de9c001436c76bc0265516547909f446c87c7d2 IB/cm: Split cm_alloc_msg()
12e567a6f1fe09ecbe4d34c60f093cb04a882cd7 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
b7e8f08c310a5d72b716d34b13c4ab2143ac716a IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
b83f7f609c624d444bfb817506ab368feba3dfbe drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
4c0119d9995401f2b2eccd9db880232dfae36747 RDMA/rxe: Fix failure during driver load
451e2262163ebc77d29f5df32c54b1dca7d6140c drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
5914e41138c6c47ec5bfecfad7cc8e138ca7410b drm/vc4: hdmi: Fix error path of hpd-gpios
53da5e841c903b9bdf7d7b198d5dbb77c00c66a3 clk: vc5: fix output disabling when enabling a FOD
c7712477e70dd853a8932dbaae8382eb309d7fd4 drm: qxl: ensure surf.data is ininitialized
8c70de8be633a8d663616ad9db75d7751e49e0df stmmac: prefetch right address
05d02f32e992ed38401b96508b8942207ce9ca89 net: stmmac: Fix potential integer overflow
4875cdbd827fca571cea3001243ea605f722c2ea tools/bpftool: Fix error return code in do_batch()
8f189e0d16ca4d43dcd7e340e1e6ca5856f0dfda ath10k: go to path err_unsupported when chip id is not supported
007e2f7a3c3cb900b8bcc7df4936e8f39c6fb6c2 ath10k: add missing error return code in ath10k_pci_probe()
3cb1d0e39722681f1a06dcbcfa65990878edb71c wireless: carl9170: fix LEDS build errors & warnings
2d798c61276c4b92b8ecfbad5df22dee65f3d3e8 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
be858b8a13733ec1ee33a803f7aaca522bf6386c clk: imx8mq: remove SYS PLL 1/2 clock gates
0debc22924ce424af42a66645f35afda94d8f004 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
b6f909def8ad3cc8d6711bda0a9d2ac9c41e356f net: wwan: Fix WWAN config symbols
f366fca707d2a5f4071645b94bb02c8038ce5966 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
73770a95427cd25ff619786bbaac406463250915 ssb: Fix error return code in ssb_bus_scan()
eb48c0c7cc085b14399f292d50725d347f036107 brcmfmac: fix setting of station info chains bitmask
0b1885257632b76ff546b261968a9dfb93bf39df brcmfmac: correctly report average RSSI in station info
3aa70e3f9718dd75594531cf5f07b52a4c17f28d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
48fa4003fa200d22ae1cdc41876a0e4845477303 brcmfmac: Delete second brcm folder hierarchy
77d2390bbf326e9220cd0c2ce59c07ead73502ef brcmsmac: mac80211_if: Fix a resource leak in an error handling path
52fca72cff81f89c5d6b2735659217c05a43a62c cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
8b3d51ef6632c6a2276c279026369b6e3ca3d68d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
983f67992b37342d384ba5080aa43d662b11bb64 ath10k: Fix an error code in ath10k_add_interface()
f4dc1d850a29a235d72f675416da7e9e39b9d6de ath11k: send beacon template after vdev_start/restart during csa
088483b73de7c6c566174f64354111c15a3d4040 wil6210: remove erroneous wiphy locking
9d88540b0abe607924183c8132681f04f7c86b1f netlabel: Fix memory leak in netlbl_mgmt_add_common
bfef4c426d16e2f1d8655dbaf1ed9136dc2dc0fd RDMA/mlx5: Don't add slave port to unaffiliated list
c46129f1f213dd3371e545897092ea7bc50aa776 netfilter: nft_exthdr: check for IPv6 packet before further processing
21377a3f0a430f385a0ef6b53a2087170533b197 netfilter: nft_osf: check for TCP packet before further processing
3f8c66692e905edbb389174c26b9122177cf115f netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9b7bd16a7950d34f9571f4641e9a03cc0e731ff9 RDMA/rxe: Fix qp reference counting for atomic ops
ac8894c480147662c5706c0e99a3ca9f022965dc selftests/bpf: Whitelist test_progs.h from .gitignore
6146d6d1ad090220dd65ade61ca9e044b8225c41 selftests/bpf: Fix ringbuf test fetching map FD
c4a2eb460ed599653ed43fdc6870ad57e350022c xsk: Fix missing validation for skb and unaligned mode
8b28721c52a1b43ceccf778e430788c6982b2048 xsk: Fix broken Tx ring validation
586135be09a312e1075048585e6139c7b34aeeb9 bpf: Fix libelf endian handling in resolv_btfids
e41f4b8ae995c5021d7d453d49990bf3c9a64758 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
4be3ce110698680b5b3a04e3eeb7caa5822f5773 RDMA/hns: Clear extended doorbell info before using
319e9cb9c9f5901873f301ab7b379fc5d40adca4 samples/bpf: Fix Segmentation fault for xdp_redirect command
d2c129a1dc9e6c38050f39ba7123bd2af7d25cf0 samples/bpf: Fix the error return code of xdp_redirect's main()
f4ded292ac0b725d47afafc7c3f0d4496bc5449a net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
76c5130f5f4ceda8852c79f58d42225511fc1c2d mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
c831abb836feae023c35d38fb1d91d25f3037d62 mt76: fix possible NULL pointer dereference in mt76_tx
f7b1922622aada7cb374f898d48b1717b2609b74 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
e51fb5135c6108579e425d89d115074cac74e410 mt76: mt7921: fix mt7921_wfsys_reset sequence
a65e2995e0c75a3b4f6eece588628dfa48ecba8e mt76: mt7921: Don't alter Rx path classifier
b606fdff778fcb9c54b8fdca49704b8040f3446d mt76: connac: fw_own rely on all packet memory all being free
edaa59937e62dc6c880deb6e363f27a7cfb4c146 mt76: connac: fix WoW with disconnetion and bitmap pattern
7737214dbceb96ff2b24d522175b2b75792c854d mt76: mt7921: consider the invalid value for to_rssi
7f1ecf80c95a4ec7f748eba8f53a56e0fd24c244 mt76: mt7921: add back connection monitor support
518b5a3acdb0ddf374cce206c252b0a1e4ab104b mt76: mt7921: fix invalid register access in wake_work
873db51c640dbcae8f0599b47ff3b8a99f80ebe6 mt76: mt7921: fix OMAC idx usage
be8a5d028730f2a8b1a715e96aa53cc4427fc646 mt76: mt7921: avoid unnecessary consecutive WiFi resets
069c10b682616a1e2758517741edb358289c6c62 mt76: mt7921: do not schedule hw reset if the device is not running
cf09ac55d92401f6699902680558a4d964615e7e mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
e095168a0a5c803a1c6d8b58fe3fdc4f74b000a0 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
9431030647b2ddc4e203e7cc4ff921c46ba562bf mt76: mt7615: fix potential overflow on large shift
25108594159ca8c411d8c5ef6a240d449bb23be6 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
68bc7eddb64dba2ba6222be64a0b32e912cc7e11 mt76: mt7921: wake the device before dumping power table
7aeeed2ee42612fa3459ea40386fbdbb90e8c16b mt76: mt7915: fix rx fcs error count in testmode
0646e600980c008c42660e8a24ec7185c9522d02 mt76: mt7921: fix kernel warning when reset on vif is not sta
9b669f8ab1e41eaae92d8c09c6f737294f2825ca mt76: mt7921: fix the coredump is being truncated
e18cbebce0500055237914351bb0a124d3d6e02e net: ethernet: aeroflex: fix UAF in greth_of_remove
f45b8b94bd44951d492d392c5044c63de5155cd3 net: ethernet: ezchip: fix UAF in nps_enet_remove
387f152a529acbba6615b8732da2ff70bfdad1df net: ethernet: ezchip: fix error handling
7bbcd394add3840d79f98835200686d963043873 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
562b1b61aad1b552883259a98162e54b092b2d6f udp: Fix a memory leak in udp_read_sock()
9bde6126d204d79d8ebb411d4b1303d0f85331ad skmsg: Clear skb redirect pointer before dropping it
151a8f77c88f2456d0bedbcf45b576c20ee33f8b skmsg: Fix a memory leak in sk_psock_verdict_apply()
cb84afb78eddc5f2335c2972d04ebedd45cbf1aa skmsg: Teach sk_psock_verdict_apply() to return errors
e3d11cbfb28859add55473f192a89494a0f7c421 vrf: do not push non-ND strict packets with a source LLA through packet taps again
ee5da9799247fa1deef60f7876fff5250455d167 net: sched: add barrier to ensure correct ordering for lockless qdisc
55af0b2c5d1f747f890a5acf4abc7bd6d6433249 selftests: tls: clean up uninitialized warnings
904f90c422b8e81b1adffe4ccebf45ccccb4e472 selftests: tls: fix chacha+bidir tests
a88de6732617ffc94039a00b35b1f3fe6d841a42 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
144c781e2bbf61d4a03a219458cf5bb3faaa376d netfilter: nf_tables: memleak in hw offload abort path
13d24c1454306eb2f8dfae67038bd1730a687b6b netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
120c00aaf35814a4b61a50ec12aa78f375734cc9 mptcp: fix bad handling of 32 bit ack wrap-around
7c5c9c5376425170f94686f75e16ea33d23c5ea9 mptcp: fix 32 bit DSN expansion
ddfbac597a026b78619fe0532648474c16d75c94 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
5fead9723b47b23dd1802ee925b879611d449da8 net: dsa: mv88e6xxx: Fix adding vlan 0
439c6e41d3c8c7852d45f380174a23c5f5be0dfd pkt_sched: sch_qfq: fix qfq_change_class() error path
fb71683f5ffd9cccabc2cc3d7f94cb2aee2f9b22 xfrm: Fix xfrm offload fallback fail case
0059326d2b9c96d8fdaf9b5477633471cc72ec92 netfilter: nf_tables: skip netlink portID validation if zero
e11b05253843492c6ca6955730f73e2533a9287a netfilter: nf_tables: do not allow to delete table with owner by handle
e79f56e0ff70fb7f2239cbe0166ad5956c97f35a iwlwifi: increase PNVM load timeout
b4c9eadeee400c976fd9c3aac9ad529d4c76d82d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
9f17b188e5b3d277170e3a0571c7a5f679e82484 rtw88: 8822c: fix lc calibration timing
5ba18964ccb46720dc51ff7202b14b60cdad4911 vxlan: add missing rcu_read_lock() in neigh_reduce()
de0a6eaebe6f2c8b9fe4eac57ab9d789ff09b1ed bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
b111703670c3df1312bcdf1da2933b8287319efe mptcp: avoid race on msk state changes
68ea55715a53b3e1a2e8a1f4d1947ef7d9e6432e ip6_tunnel: fix GRE6 segmentation
3fdafde7b9052f40c1073b3f9ca1ee0383245ab5 net/ipv4: swap flow ports when validating source
6af417dba098b766ae103e0af86fca63cd9e95c1 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
61013606d3381d2a44402f7270e807777ad6f1f9 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
631b0d891e204fea427c3501853d6a71b705a5a4 tc-testing: fix list handling
e8c8f004cbb73d84c7c0e6cbdc8bc7efb3a722fc RDMA/hns: Force rewrite inline flag of WQE
3e2333b6cbe545a2687edf9d3c1528f6c569415e RDMA/hns: Fix uninitialized variable
a24bd37c9b591f3c8a452407049c1e71c631e06a ieee802154: hwsim: Fix memory leak in hwsim_add_one
22a7bb0ab8abc48f5c3d1122667890a4c1e0b6ee ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b35b99be0a6541c69ae25b8f78ba66a0839e881b bpf: Fix null ptr deref with mixed tail calls and subprogs
0ddde736a9c6917241d0a46dcdb337da8f216723 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
82dabdfd784f63f640884d4978ec8e1d9f2bbeba drm/msm/disp/dpu1: avoid perf update in frame done event
032e7863955d00ebd7a2610ae70fa3ef15bd0a0f drm/msm: Fix error return code in msm_drm_init()
e32238b5ce9a588a0f394f8d6bb7e263d696df84 drm/msm/dpu: Fix error return code in dpu_mdss_init()
736657c3536fa9e490213f883acb15c1eea8650c mac80211: remove iwlwifi specific workaround NDPs of null_response
4d2b4d2445c2c2e779aed39d6e4cf93257b1ee31 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
4e0660ad53e38455226960aa2c0dde96b472bd02 ipv6: exthdrs: do not blindly use init_net
7e69f8fbb47ccbc818e4aa67fa2fdb12e6719ba0 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
8544a755e46a21ad3e6b1b25e4126d54ab7c4459 bpf: Do not change gso_size during bpf_skb_change_proto()
f712615bf67923ce476d73a1526d65976b1aaa63 i40e: Fix error handling in i40e_vsi_open
f23c51594af15454c8c318104457a3365820361f i40e: Fix autoneg disabling for non-10GBaseT links
fde4ea5eccfa70e32e514786a42fc68042be4a75 i40e: Fix missing rtnl locking when setting up pf switch
4ac097c9b5a999c6a9898725095f5d408d1426e1 RDMA/hns: Add a check to ensure integer mtu is positive
a0fba6e8848fc276a82943c0190f77dbf8110ae8 RDMA/hns: Add window selection field of congestion control
eee1589d017a8d0bf8b6d7eb1599bfc146e23ab0 Revert "ibmvnic: simplify reset_long_term_buff function"
6b2c785391b4e10a283c2398e18a0487a9b0e95a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
c000fb405ade24f475c1770e9f55a73fceea1f3a ibmvnic: clean pending indirect buffs during reset
772e989a1cdd544ec940870d249c99e88666ba75 ibmvnic: account for bufs already saved in indir_buf
cb00c63fe37b91b3436a799a3556c2a3f5cc562b ibmvnic: set ltb->buff to NULL after freeing
77557aa8a287bbfed55414c94cd0f9668470918d ibmvnic: free tx_pool if tso_pool alloc fails
1a235059cdc2f50d5318fda126f694b197c2ece8 RDMA/cma: Protect RMW with qp_mutex
44d3b98717ed48ba10ac839286a0d1fc502c7879 net: macsec: fix the length used to copy the key for offloading
9d8a44723c975823886e9f33308627250cb6abc4 net: phy: mscc: fix macsec key length
00a6d85fc82473bf0b794f5051396c570443e936 net: atlantic: fix the macsec key length
32712b2df031eaa892656da0b7d804acec2c6f9d ipv6: fix out-of-bound access in ip6_parse_tlv()
b823cc8d334aa1b8516f11a20102a275e845642e e1000e: Check the PCIm state
c1f3e439adbe41bf395235fadf60aa3315431cab net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
5d4da87d6e267f156d6b26d2600a8b5abb86d28e bpfilter: Specify the log level for the kmsg message
df625e3b59da7765cc6653baf2aac0efe7fc2663 RDMA/cma: Fix incorrect Packet Lifetime calculation
ef266788910fdc924ccf88f2993eeb88e7a97b37 gve: Fix swapped vars when fetching max queues
f49298396716d3534f70e08cdbc43ae7b0bb7b4f Revert "be2net: disable bh with spin_lock in be_process_mcc"
5e5778331b4ca2b0fccccb10dd9c3315e0d2b61e clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
9521863e764f996400952e1509364932eb38e7a4 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
f5bfdd9b55e3c12847c8004e93121ecf6254d669 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
54e8b399b47729deb80f673a9bf1deed8bf1016e Bluetooth: Fix Set Extended (Scan Response) Data
68f808c683bf115f69f91b3565d5a9055aa5af60 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
04d86cdf62b1381bff08ee3bee1d72a1f1030848 clk: qcom: gcc: Add support for a new frequency for SC7280
946b83f489b54c356ec8c238244629a0b394fc93 clk: actions: Fix UART clock dividers on Owl S500 SoC
0683f0c5c55c71dde66dc729e755443609f7e830 clk: actions: Fix SD clocks factor table on Owl S500 SoC
f25022851a85f0e18dec2ac2e8c81b22f3a47220 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
438b0dc53e146a9dd71a50a7d4f1b61ac7ec096c clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
65d2ea1d89b7d578a3a4e01c6f45aa8e4e59e21e clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
d6b5d4e1811256ec1f36740a3871a35e0665170f clk: si5341: Wait for DEVICE_READY on startup
4839eed3fc8ddc573535f7750bd562579e37e1ae clk: si5341: Avoid divide errors due to bogus register contents
56582f680bdf0d817acd831ed6eaac5f0eecebc5 clk: si5341: Check for input clock presence and PLL lock on startup
d6edc172ff88318021300a5c1763ea99929d2e3a clk: si5341: Update initialization magic
8ef0e8c685bb4a1f00075b79030acd1e20c01b2d bpf, x86: Fix extable offset calculation
911e388b18277f2603bae1d676f6a85416e0077e writeback: fix obtain a reference to a freeing memcg css
3769bc9d0ce470127bb1eafcd97f09a4bfe34ee6 net: lwtunnel: handle MTU calculation in forwading
fee0789b5a7493e5778605d501791a51c00fcfc4 net: sched: fix warning in tcindex_alloc_perfect_hash
adaee50633374e0bef0d4c0ca6e4d0f9a853fec3 net: tipc: fix FB_MTU eat two pages
a94fa48e4d81b805b80e86343746eab06764dff2 RDMA/mlx5: Don't access NULL-cleared mpi pointer
1462512da409f36e84f60a262b20d872219a03f7 RDMA/core: Always release restrack object
d2830a39a1fd6f193f637143cfad14f0c2111882 MIPS: Fix PKMAP with 32-bit MIPS huge page support
588e7db3f081b6e66cc597d53801d36b292e27fb staging: rtl8712: Fix some tests against some 'data' subtype frames
0e717862a38e272c6f6f03a79e4654efaf9cb9c2 staging: fbtft: Rectify GPIO handling
00aab5d27fb1f4b9689ce0b1f06029f20d17ebaf staging: fbtft: Don't spam logs when probe is deferred
9ad17e80babc7f7e78f84b4c17657dd26a3f90c8 ASoC: rt5682: Disable irq on shutdown
16fd5319ef6c89a421a6c649f3990ef21312f6cc rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
8ed6d31341c365545522c7b08bc03f743d6c12bb serial: fsl_lpuart: don't modify arbitrary data on lpuart32
fb95715a5d7f44abcbdbdb8e3675fecd739963df serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
120b224012f2a4ec4a38256ad63c3333f68de0c1 serial: 8250_omap: fix a timeout loop condition
45e1e7bf496ce78efdee12839d76fc30778163a1 tty: nozomi: Fix a resource leak in an error handling function
3569ac3ea8e621f373cd42902eed47bb30f93aac phy: ralink: phy-mt7621-pci: properly print pointer address
c782a1a173d2102fd3736f392ce12de1ced5d147 mwifiex: re-fix for unaligned accesses
52b77fad799178d0892a5a439a7a40146c500ee3 iio: adis_buffer: do not return ints in irq handlers
74d742bf795ed74ec47b95fcb5e8cba31c96c35c iio: adis16400: do not return ints in irq handlers
600665684de1285381aeec88a67f3afe4fe46f49 iio: adis16475: do not return ints in irq handlers
0d8d43fa45318a2c91f4cb7f40c5079296bdae29 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d918be5e03e365c366ae6a32a8e137ab71a981e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e3965a7456074536205621187f93406ac44ad4c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9bcee69417984d101ff8f5ca73fa8ee30806632 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
adc1dc43725be34f5c11dea35084ca6ace7ed1a9 iio: accel: mxc4005: Fix overread of data and alignment issue.
48948c0a82c53acf050f98c4c00215c034a7122f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c11f6e10aac99ecbdf01f592a7709db9e7389a6b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f5bcd0abad7a90e331b624e16bfbd07cf67b171 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61ce084f8e392b25a7c112c825a8b9654b4d7ab0 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
871ed837a86e09784ca424e033c1653ad5600f84 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbf5ac605f89a820597151906b479f3748a98f77 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34b499da63ab03c4fcae0c2d0c364ac3272a5d44 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
481c03a70af9eff2d320eb244604e04a48ccf8b7 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eab68a8dfd84c2acd8cf80526f30570947d678b0 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
54c4a434d1d9237767b11a8a721a979430d905f9 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec34b2dc656f15d6f3b42ac3d754eb3c3060be46 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22c16f064d94aca7c02cd245564fb93e1f794888 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8968e9442cb70806ef7cac0d7ac4a93c83bae62f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7320c85a3efe93b3f7ca60df484a9f308b98235 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b21bd4533a1c1a82011bb9e9a46020e0fde6ec68 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef7991e8b1ac47c72e7e6b4b482cc482cc82b719 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5abfed5ac3b667da04d0d21f4fe5adcd8c80fe26 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f2d9851e93bc9c1d97470a1895ac4ac52baea347 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
232d17f20db8d84e1a1468323aeab2bafc394b34 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
819c8fe9e53d3f5aa90b5cbc731bb3242dcf40a7 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
df348c0e9ffff1ab303e8a1a6f6ef30dd32fa5ee usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
77f54de7bc9e4ae2948a0ca83aca06019f1cea93 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ca21e6b9a660b0a9209869ee67471c9be4eceef8 Input: hil_kbd - fix error return code in hil_dev_connect()
071a405b4052495dcbbb757030e9a5969f195e4c perf scripting python: Fix tuple_set_u64()
e72db5df3b4d80993eef42e2b9e827e6f97a3ab2 mtd: partitions: redboot: seek fis-index-block in the right node
4ccd3e28eceaa9a5f21477cd41839df1ff891981 mtd: parsers: qcom: Fix leaking of partition name
606939b26044d1f20f842bf353fb8708f744bdf8 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
40a5b903e4f3cba0f78ebd14cbed7665cad58349 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
4f20ce59e088aa55a8a5d1a524427854a38a4159 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1a4659b1bb2e1f239eea624c6a3e48e3ccc9c8ba misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
726c58a0f93d4f3093b8c9309c29b5bc51db538b misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
466c1b9522e79e0d0b2a26c5ebcb8f4014d795c6 firmware: stratix10-svc: Fix a resource leak in an error handling path
c203e6de11a2c41c6c8d1334ffdfde70bca412ca tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
01fe475d4d6b59e00a058c74a7b9a032bcee6bc7 leds: class: The -ENOTSUPP should never be seen by user space
92fe031b65b99ac758b831cff16b9e5d20521e27 leds: lgm-sso: Fix clock handling
c3227dd43d8bfc0b35c66146594513661fad44b2 leds: lm3532: select regmap I2C API
422892f3bd4af36fe921161021907f26734e1039 leds: lm36274: Put fwnode in error case during ->probe()
8af28b5f3384367e2478157252be895e699fce7b leds: lm3692x: Put fwnode in any case during ->probe()
f109f1612b98ae86bb4f1330da1181369e7823dc leds: lm3697: Don't spam logs when probe is deferred
69f5b55138cd897808f537f5c94ff86186b4e7ad leds: lp50xx: Put fwnode in error case during ->probe()
7e1981ceb5adb9b6d9d2701d7c36b544d6ba5de4 scsi: FlashPoint: Rename si_flags field
ed60e5a027343677f91a67a61a581f393a582bcd scsi: iscsi: Stop queueing during ep_disconnect
73dea9c1df519e1b3acf1956267ba58edd3b1543 scsi: iscsi: Force immediate failure during shutdown
8037a6eb55a6550a1f8e698ef3d37fc9d14f6715 scsi: iscsi: Use system_unbound_wq for destroy_work
55097f75406beed9e6703d59ae80b9cb2c55952b scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
cc703e6e70cc4b7ae0bd1efd5c548b942912c607 scsi: iscsi: Fix in-kernel conn failure handling
c8de497eac4dd63ae822e977c9e00cc2186364af scsi: iscsi: Flush block work before unblock
12b0f2ee2571a6f3f40d1902fb20b1e247446084 mfd: mp2629: Select MFD_CORE to fix build error
8397cccf358e02db33268bfcea0be8f9db7b24df mfd: Remove software node conditionally and locate at right place
6c035d3ee175fada2e0fcdcd2023f6bc3d765f9b mfd: rn5t618: Fix IRQ trigger by changing it to level mode
0ff91bea5f8ca97b8b0b75b059b9df44cd947097 fsi: core: Fix return of error values on failures
d0e863346856ab748402d12462c34bb073a456c9 fsi: scom: Reset the FSI2PIB engine for any error
b555a9d47eb943cf29b83735c3ff7a2c72c68017 fsi: occ: Don't accept response from un-initialized OCC
a409f70e151ddc715d21e47095b4adcd3816d625 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
888c37b421d9dda35bfee165e3315b6e4662f73a fsi/sbefifo: Fix reset timeout
853cceb1520573ff5203a00a51945fde5a18c898 visorbus: fix error return code in visorchipset_init()
0f27271e66cbff0e69bf796f8b7ab4fe91befb03 iommu/amd: Fix extended features logging
acad48d4ebd2447267930cfd7c2e3ce42085004b iommu/amd: Tidy up DMA ops init
d72a66c83d51d50f7524ef5672beaf512e8dffe3 s390: enable HAVE_IOREMAP_PROT
0349fbed6b7ea2ee5b5ae19e6a666085f398de3e s390: appldata depends on PROC_SYSCTL
51aacc0c9d8743074bb1402ba2780482bca88a66 selftests: splice: Adjust for handler fallback removal
09a70b010488d776c9451674210883dca51efa2d iommu/dma: Fix IOVA reserve dma ranges
d5272527e2a90df557bb3eed879d984086ddb363 ASoC: max98373-sdw: add missing memory allocation check
652891b9f8027578f013616304ab91f0f9f62332 ASoC: max98373-sdw: use first_hw_init flag on resume
e9d58c2465b70558d25026a35c5aa09f01fd5497 ASoC: rt1308-sdw: use first_hw_init flag on resume
83e4f44d048bcff38d3f186d18d2b22f1a86894f ASoC: rt1316-sdw: use first_hw_init flag on resume
c5f8f87a7b0a179376cd6fc92bb5ac2ee8be68a7 ASoC: rt5682-sdw: use first_hw_init flag on resume
0460acb321e2e9121ce52933f9cb1842996d88e5 ASoC: rt700-sdw: use first_hw_init flag on resume
4abceafeb06d88cafd4201a6bed1c5d418e12fe9 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
5010d8c3beb1860b68108fa448bed44b17aef99a ASoC: rt711-sdw: use first_hw_init flag on resume
7850178478a99d7faea6cad9c1a7778c2a29a12e ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
b696399c2462a7188461ebf123ad20e378c61d6e ASoC: rt715-sdw: use first_hw_init flag on resume
70e3027579d276c9621a7fbc7b178f1e3dfaa279 ASoC: rt715-sdca: fix clock stop prepare timeout issue
9764a529db545ce5a7940d9cb6363ceaf36dd85d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
251f53334e4673b867245384a8d27b800be2d1ab ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
a3974638c46a033fa4d6239a3ba7db050dcb7962 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
a01e902f4a7bc9010e37ad985bf758719337ced2 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
9881b16e2bd8da2db7ae70f7d9ae20b4d20d3750 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
ebc46a06759ac6ca7d93cf62e804a850773f8a97 usb: gadget: f_fs: Fix setting of device and driver data cross-references
94530588acb65ed2cc65e8ed01ae5c190d11e777 usb: dwc2: Don't reset the core after setting turnaround time
48d04a802873b5a79fe674bf0932774b6b33b007 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
438a3c47f18a28feffe21c52e0baec2c6a0d2004 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
37307ec8e36f541bc5c3c54c6c100597d07297c5 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
85ee551f5e9c3c6271fb398744c998196e24e775 mtd: spi-nor: otp: return -EROFS if region is read-only
36742ff396614f276b65c3df48a83434dcb016eb thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
8413ecc05fe6b39cd614d6b9698eb40d5a3b46f2 mtd: spinand: Fix double counting of ECC stats
0c70ef401ba679ed9aed8ab6804984c399145570 kunit: Fix result propagation for parameterised tests
ca952106e21244ce3fdddd5626401ea53c022baf iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
92a058fff9e3a22dd4a5f54ff1711df4ac33dfe2 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f7a6184e25039cbfd36e005df8cafb034078245 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fc37eacc1fd58306ab32c20c02b6c45b535796f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef0ba5c8ca463d4ff7bf7f6c5e0904ec1405eeda iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
82dd952894695976987920f82928cc33a8e402c3 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c946cbb7d80fe9e1028816d500c96c9b3d69d3f7 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d359ac1686baa5fbebb94afb6e7d4874f379e20 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
31df7897d47789ceae08555bd32198e79ea3f92c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e065c6c95377d4fff7c2ea64289d2005b2757db8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7f21d5191904575e184adaf7e2dee17dcce273ce staging: rtl8712: fix error handling in r871xu_drv_init
f57cf31e8264472afdc64f2a500db754a3e6d7a8 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
a662e5ef7274e38d5cf206e887a3b900ba78c280 coresight: core: Fix use of uninitialized pointer
39004eb3f0621af5a7b449441b131621917d3fbf staging: mt7621-dts: fix pci address for PCI memory range
1ae2ecd539d0d9b5fc740516a36ee066c3f94fdc usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
b25f2cab11d0b1d5be63990c5419cc70a662a6b6 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
34aee19bfba6c17be0968bb7ff2301e7ac0f902e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
45f85df825a9ea227f0a991be213ea5555173b48 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
478bc13932b0afe8c91166119d538b39429bfe1a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d5bb7141de71c6ebd6acd645634b36f72ccc4b2 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
0f880e67d2273cd11facca08ca554fda1139f530 of: Fix truncation of memory sizes on 32-bit platforms
1f1acc78b326024fd2858d9de025fe2cbabecfe3 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e8e7a26f8d53c9356829b2314e2474203e283082 habanalabs: Fix an error handling path in 'hl_pci_probe()'
086b0ba4732ebd06aa62c557debefcca9cce51c2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9cb2a9c7443b545227be919150083fd20c2eed1e soundwire: stream: Fix test for DP prepare complete
2ef0a079ec5369516892bc1452c501f1e8d1f0aa phy: uniphier-pcie: Fix updating phy parameters
1791f65f773769d312a45020483ade3c1e46de4a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9a8bfd6bf469b7bddb52110ed812f4ebe04df81a extcon: sm5502: Drop invalid register write in sm5502_reg_data
35a4e1c86def75c74bda45d64391e6050c9cbe09 extcon: max8997: Add missing modalias string
2e73275fb35e3e6f96dc591a188e53549a0b3e9f powerpc/powernv: Fix machine check reporting of async store errors
16b9590d76621c5969a428fd9d1e7f4909c90121 ASoC: atmel-i2s: Set symmetric sample bits
836b81d7cd44d0dd1e6240a996a9ea5bed4846a2 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
0ed390ce1a09370444a5fc8c5f51329a9753ef31 ASoC: fsl_xcvr: disable all interrupts when suspend happens
74523563bcf9d97277c19c92d950e081e48cd1dc configfs: fix memleak in configfs_release_bin_file
cf05aa35df2214cbedd5d81ffdf5f56d5c0f472a ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
50d9d9bd817caf55c9ce8a2ec9e6bd2c980cddfe ASoC: fsl_spdif: Fix unexpected interrupt after suspend
17e21f40d2dfe7ffb6ff7733d430ae0f61b8f783 leds: as3645a: Fix error return code in as3645a_parse_node()
5acbd3356370ccdc70dbd21f4535c175a7607cd2 leds: ktd2692: Fix an error handling path
ba1210ceb3842e8c91124a077087cbb4e7cc2f8b selftests/ftrace: fix event-no-pid on 1-core machine
5ed54cf311acba4236aebc14bc3db3e6e9e40aff selftests/sgx: remove checks for file execute permissions
5397111f4355dd7175daaa8b472c8eceadab4558 staging: rtl8723bs: Fix an error handling path
1efc6906b64e2e6be9d77efc80a2d5e5b34e297f serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
8d76e969810e7719d254307cdbb8bdce5f82ce26 powerpc: Offline CPU in stop_this_cpu()
84fdaf7aec144d44ffc5b1847783b05e00bda571 powerpc/papr_scm: Properly handle UUID types and API
cecdab649ec857e19be66bd3c6e340bfe9c8f290 powerpc/64s: Fix copy-paste data exposure into newly created tasks
575dba9b89714c85ecdf1cfeb2560be809c67b27 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
d9d2607ead5938979b39fad7df068745af65dbe5 powerpc: Fix is_kvm_guest() / kvm_para_available()
ab45a2aeb3fde0d672d2124b3c018b151caa5b9a ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
21a2b453d174d720c11d0efec215b9757051ba06 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
883d2f41c45e73eeb84857f75b5be19182af4b84 serial: mvebu-uart: correctly calculate minimal possible baudrate
5656c36762e52101633514ebb7e7cdebf29c4a52 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
f60c65ea0ba2d6045c090c06cba7458202e185b0 powerpc/64s: fix hash page fault interrupt handler
569dc9258252c43569d07b6899812ad95d736e97 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
12d6f955cc7551584000cec43a243a4d4c81f001 vfio/pci: Handle concurrent vma faults
051de060298a9b04f1eb39c191f363d997de6bbf mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
0efa958b7b8ace060fa573d086b8621a73cd0186 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
1db6f0ee07d784af6b54076c05fd6c8757d70c7b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
faf2c71195f8411089d12ee608e410c49b6a36b9 hugetlb: remove prep_compound_huge_page cleanup
8d363455275743e5b57e6a42e8bcea5453b80351 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
41e02404a71ec91392c91cc23184fcbe4d778ddb mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
c66ad978ce44f3e6983d4e078f5ab197844ba67e mm: migrate: fix missing update page_private to hugetlb_page_subpool
64465e021c405e1257bb42fcf38555b757969718 mm/zswap.c: fix two bugs in zswap_writeback_entry()
e3cb8f15bb4bc4e31ec98e25ecb9b6f6070526eb kfence: unconditionally use unbound work queue
8e88367b6e48dc0f2c07335fa8d9c932fa79f057 lib/math/rational.c: fix divide by zero
2eed672e22ec4b5980b7cd0b3e1f48974c4be319 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4e09233d331f7d97e3bb80d8fcdec7d27d7491e7 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
c02f4402a9ad67159d07a8fbcf1e81530293880f selftests/vm/pkeys: refill shadow register after implicit kernel write
538e6dde4c6a2b0e0a4480062c05ddaae2a5f54b perf llvm: Return -ENOMEM when asprintf() fails
8ab5ef5c48847412c6eaf4522fa35af39767a946 i2c: mpc: Restore reread of I2C status register
e628851c635fb36239620dda7f4a5b16edb8e9f6 csky: syscache: Fixup duplicate cache flush
2709df201271041582a2666885e7cfaae00ef44d exfat: handle wrong stream entry size in exfat_readdir()
b0c4f036d8e27adbd28010bd6db269a97ba2205c scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
be611056a7fc2acf5ca4045cdc70aeb446bb8186 scsi: fc: Correct RHBA attributes length
17f09c27a239b9f5935f12da1b16a5aa45710558 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9de62a7301b98c741a201526e9ceac764ea82e8b scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
cbe6c15b3bdce412cceb7cb65998af20182d958b scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
706b15960a6559929c62d1e89cf5aacf1fa13e65 scsi: libfc: Correct the condition check and invalid argument passed
1d8ea4b51ad400b9734d8dc19f24dad6afbe74b5 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
9ed0f8c9d4e6962a87e5e46032db8a953edd67db fscrypt: don't ignore minor_hash when hash is 0
b442f97ba95e7e8a735151deb12d61908cfc04a6 fscrypt: fix derivation of SipHash keys on big endian CPUs
2cbefe2b5526a965a17e4b1e7f1b327599552efe tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
90bef1ba70a316d25d52c1fb205459382552503e erofs: fix error return code in erofs_read_superblock()
733dfbd7b755d250ff35267dfde7d5eb6667c2da block: return the correct bvec when checking for gaps
8c768d4a8ccda92e5762b548229706be4fba8aa3 io_uring: fix blocking inline submission
e0c5f2b6f4d35169ec365a0b800e96495c1fbf16 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
bdf7aa28ab432062ccb7a9db7a6689468ff939c8 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
7de7d6f1ff7b2a3437cd8cf15ba5a310b82e4708 mmc: block: Disable CMDQ on the ioctl path
7030d1f0feacc33ea132de32c1c86bfd12f10ddd mmc: vub3000: fix control-request direction
85403ff290951946510757b368d3b2450ea4f31a media: exynos4-is: remove a now unused integer
73e3eded1c645a0574749567da49895f14102024 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
55f95d392c9fdb132b81174b278ce6c798ebac22 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
e3a2a5e2fc996504aee31e3d1e041f221c1714ea s390: preempt: Fix preempt_count initialization
9fd9d687773b8e72cc7765c69f6c334730be61a8 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
fe60d695e34f0c8b727c649af9b5c336c84e272c cred: add missing return error code when set_cred_ucounts() failed
4f29435b990e3ff1dd23d2a374901e8c3705507c iommu/dma: Fix compile warning in 32-bit builds
bf2d96d8a7b02d8d33252fd166118612539cadbe powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============2630281710338018035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541fe4a8389a-4bd89bb5de37.txt

e10b2568e8ea2e5afa8f9262ca2d69bb1f236288 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
045cae0b3edb12f0df700e11a9f8c8630e7c7d15 ALSA: usb-audio: Fix OOB access at proc output
b48e6dc7b09a63742bbc9b043e208db18151cb3c ALSA: usb-audio: scarlett2: Fix wrong resume call
1c973c9a53d02c76e160e6cc1758c34e6f679b80 ALSA: intel8x0: Fix breakage at ac97 clock measurement
85e8f8414874d51dbe8762d20d4751c0a304961e ALSA: hda/realtek: Add another ALC236 variant support
36721877102bb0b4cb156e1b06abf189723eb779 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
fe2c7913b4ef89fe9c0cc198d4e2e6458a6f42d7 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
ce057597b69f26a592a74438bd903255812be9ef ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
cd8dc1098996b2744e2be406c6dbc9e67cb02259 media: dvb-usb: fix wrong definition
2f4f67da1aa054e7147aef2cb3bc252f629a61da Input: usbtouchscreen - fix control-request directions
b55c7456a4b4c174936005f1cfc645322779f023 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
432e5c7e73b702a2d0a28fe053a70bc23cef91bb usb: gadget: eem: fix echo command packet response issue
bc4019377f51f3b6f4a7fa5321467f8a1902e508 USB: cdc-acm: blacklist Heimann USB Appset device
eb269f0cc4554f4411a92ce5a85ba24a16bc8491 usb: dwc3: Fix debugfs creation flow
33e2c697a3a2dbe6208dad1eee6c857bc3df8620 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
33aeab06ed22c28f63a84e1a1b01b56628c337cc xhci: solve a double free problem while doing s4
a0a99e6caf5ca535edd98855041e6a04d94850c9 ntfs: fix validity check for file name attribute
78e56f882418e804764f2ed38a6cf3d55efee62b copy_page_to_iter(): fix ITER_DISCARD case
246949d61f012fd19c6dd4dbc8b0bd5057ec4550 iov_iter_fault_in_readable() should do nothing in xarray case
c1b2f657417c8d80a157eda842a86296d10e3efd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e6895095268e2116e9c5bffc2623830999f46155 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
c4c4561019ea7dfe62ac832e6a7fb5caf7081694 ARM: dts: at91: sama5d4: fix pinctrl muxing
ad26efce1c2512333d7ee47721fa91ab2ccf7836 btrfs: send: fix invalid path for unlink operations after parent orphanization
71de959e29bc0166a34b689fae262df4b1232204 btrfs: clear defrag status of a root if starting transaction fails
1f1d62e70834843998c0694720b2b0f72499b94c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e22696a4856ac13e96f549e40ea761e33c3da8a8 ext4: fix kernel infoleak via ext4_extent_header
2c30e30b8390666cd270659b8fdeb0dc0291b24a ext4: return error code when ext4_fill_flex_info() fails
47f63f4b053a4e5d19ca40aafa6c7dbc28791cba ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
54931ae3bf057a5b3075010f12115590f25aeb1f ext4: remove check for zero nr_to_scan in ext4_es_scan()
7bdb83f01014b766f2ccd77a904b89b7fab20a45 ext4: fix avefreec in find_group_orlov
ad9012190366f9061fd74e4f5f8c698836a6d4c0 ext4: use ext4_grp_locked_error in mb_find_extent
af70441f11b56a38572a3f38a994c46d9a186a1d can: bcm: delay release of struct bcm_op after synchronize_rcu()
94827ae8b7571b62f3996d4552498e95f31d3454 can: gw: synchronize rcu operations before removing gw job entry
cc90dee53a7fc843819c31b3fdb7475aa9fb28e2 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
01e93d1adceb2e7f154e82ab07f5d24b958ee3a8 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
cb874cdb342cfd8793de9ae9d2d52f35ed7ecd6c mac80211: remove iwlwifi specific workaround that broke sta NDP tx
5b0c0a851e5432d025794ede5d01a1029c8d48ce SUNRPC: Fix the batch tasks count wraparound.
196724db214c550bfcccd9102b515d52778b3740 SUNRPC: Should wake up the privileged task firstly.
d64e7465bcbccbb8d15c897442482239adf889c8 perf/smmuv3: Don't trample existing events with global filter
51d62f4502f58d49c7efad613368007f9a156d29 KVM: PPC: Book3S HV: Workaround high stack usage with clang
394932326e9de6782cd9ef8c99abb16555eede4e s390/cio: dont call css_wait_for_slow_path() inside a lock
2ae93a0f308beb401e9a46ddb29fc132b3c53aa1 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ce867a8f5933edbde5c73f4d2ea26df0165006d9 iio: light: tcs3472: do not free unallocated IRQ
91bf249813b57b4b6682c234f166c1158ca0a4ba iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
40a809e0e535285bbf034ad2375e9e2118e57889 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ec83b6eb7c30396e5f54534b870b4acceb7c4e1f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6d4a7839587e2127828da7c87e37b11e07489593 serial: mvebu-uart: fix calculation of clock divisor
ec92f0cd42cf406935b61bb5597c2bdc059f3971 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7cb1a670b59ff8386af2b4136ebc6e2a3c0945fc serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c285996e4c883102d033315d75ff4980ba767a4b serial_cs: remove wrong GLOBETROTTER.cis entry
c26140ea7fe164cb0f0e766335bb0fe3e15137df ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e0ceb14a8b89c64cfb7c0a132c32ef4b7582f6db ssb: sdio: Don't overwrite const buffer if block_write fails
06d969e267c196154fdf2bf62a3add831336e9b0 rsi: Assign beacon rate settings to the correct rate_info descriptor field
6c7902a2cb5bcf9bee2abf640291a5c421849579 rsi: fix AP mode with WPA failure due to encrypted EAPOL
8e892f05623f14a39dfa30d0ade0d6d9b209d381 tracing/histograms: Fix parsing of "sym-offset" modifier
8397c5687fedbacd02cceeab06b591ce32b7846e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
16c51e087788a502215d65fe7eb6572362a17ec2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c55f8e93490c602c7271bfb5128b6ea8d55aec0a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
94320ede9714d37d0055a8fe2d9e94305b91cbdd evm: Execute evm_inode_init_security() only when an HMAC key is loaded
6036ebbeac9522a1cbb132eb784644a7aae29fcc evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f163c01b6ceb1a613ed26d8e46cd236a600f16cb fuse: ignore PG_workingset after stealing
8bec27e0f1dd07515641c2fd8abfb607137d0ab6 fuse: check connected before queueing on fpq->io
90357f2128333e7b5e3d2b948fcacddabbed66f2 fuse: reject internal errno
7e1ca94e255af0fe1cb25f23b66530ccb7d18412 spi: Make of_register_spi_device also set the fwnode
6ec3ccb350fbdca335c47142261b2c2fe92a6d38 media: mdk-mdp: fix pm_runtime_get_sync() usage count
ce9f715907718d507182ff23f8b02e6f5edf83f3 media: s5p: fix pm_runtime_get_sync() usage count
c0e656fc072afbd066deef121979dfadb553ef59 media: sh_vou: fix pm_runtime_get_sync() usage count
ce323fd9754b4d45a87ac38a036add9f793665ff media: mtk-vcodec: fix PM runtime get logic
74073475ac4d558e2add4237da94883f15c3a188 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
8bad5c156fb884df44899fd566477bde8560b490 media: sti/bdisp: fix pm_runtime_get_sync() usage count
20def14383701b5d968561860b913b706b506cfe media: exynos-gsc: fix pm_runtime_get_sync() usage count
467e33065f2ef9ae0558aa53f87bd5d65c9a3cf8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
78ba98c264305970bef73416e46cefe9aaa3d790 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
563be94da952e994f6312a62ec548e1994b4b93e spi: omap-100k: Fix the length judgment problem
c6330f87b5ab750ff69bb337e35fedbe8b262061 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c3a889b115643ee203e7b99a56a098dcd5966927 hwrng: exynos - Fix runtime PM imbalance on error
3705c9f42b8f148013f3f60791e5fcf39991d0be crypto: nx - add missing MODULE_DEVICE_TABLE
b70fec21021d5b457f0e9b180aac56c13a37af4b media: sti: fix obj-$(config) targets
3f07f2b7d350e37d0bff85a39c2793f579cfaa7c media: cpia2: fix memory leak in cpia2_usb_probe
298124e1528603f00a0a5150cc02319d46a45665 media: cobalt: fix race condition in setting HPD
96ab3fa90fcb08fa9188e875b4ab91807529a62d media: pvrusb2: fix warning in pvr2_i2c_core_done
01ef6f5fe2e76c6fd9c2930d9e00c7b96aea94f6 media: imx: imx7_mipi_csis: Fix logging of only error event counters
755abd3d30ab3a663b6bd60a1bd31ba70eeb4c77 crypto: qat - check return code of qat_hal_rd_rel_reg()
e699a791b133c0ea973d1f8a87f8878de71c4f99 crypto: qat - remove unused macro in FW loader
a745e731b8862f4e577da4187e8adaa13469ce11 sched/fair: Fix ascii art by relpacing tabs
1d055c0517fe0b6d42156fd9bb1f48f053cae631 media: em28xx: Fix possible memory leak of em28xx struct
57ee0bd7e4a904147e7f74b73daf43688de840ef media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
45ec9f0cf922783f3fb31ae40199ce697ec8e6fa media: bt8xx: Fix a missing check bug in bt878_probe
0c77e674fed5630260bf8a71e1930aee779c1111 media: st-hva: Fix potential NULL pointer dereferences
5e464db444e9fa45ddc0d52f0454d49b43d7a614 Makefile: fix GDB warning with CONFIG_RELR
7edc0d4ff69c5bf01f90e93ab882d7b29795361e media: dvd_usb: memory leak in cinergyt2_fe_attach
bd79b5034d6a82013caaf3b5634ae984af82df1a memstick: rtsx_usb_ms: fix UAF
f42c56ccdad643397edaf965b5e4d8c2c3e9df17 mmc: sdhci-sprd: use sdhci_sprd_writew
95a0fccac67b9cbeb4e4fd176dfe9bd7d063b0c7 mmc: via-sdmmc: add a check against NULL pointer dereference
67d8a0cf513c0be9f461aef74fd4c6127c766b8a crypto: shash - avoid comparing pointers to exported functions under CFI
a692572b88c6850138921a4d4e7a05fe905d16b0 media: dvb_net: avoid speculation from net slot
ef7720d5fd81b9407f85880560f4b3daad7a4a73 media: siano: fix device register error path
f0edb21347f1b9799d9b5ba9d3c76c9201017ff2 media: imx-csi: Skip first few frames from a BT.656 source
a008194e0145a5943b7c12cee0e6eaf23c99f418 hwmon: (max31790) Report correct current pwm duty cycles
e9cbd153ea50f0c2fa0b2dd3534601eada28b4d1 hwmon: (max31790) Fix pwmX_enable attributes
de6d00b55dc76dd74caeb3d91587340b3704abcd drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
82de781f55fbe55095bfeadface875ea0c544163 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
1d63e96a129765e487ff140c3f03b567dbd46570 btrfs: fix error handling in __btrfs_update_delayed_inode
36a0444bae34d4c9ac3742b8c0ca330fcb449e72 btrfs: abort transaction if we fail to update the delayed inode
f3307d23ed96d7007a692f667fc7b67dee6fc0cc btrfs: disable build on platforms having page size 256K
22f8416d9a1472dd2dfcadfbab3756952c180136 locking/lockdep: Fix the dep path printing for backwards BFS
e5c0c9328308016a613f1bbc8acdafad4804b733 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
e7f6331a55a3d1ad656e9fb6843151ddafde39fe KVM: s390: get rid of register asm usage
e559cc84cb99c4cd01cb2f9aabbb94f07188a3fa regulator: mt6358: Fix vdram2 .vsel_mask
329d0a9099f89d1fccbb7f0a13ba55161097ff38 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3b4eb646f7fa047cd06da8b9a75b30b81f56c6c9 media: Fix Media Controller API config checks
e5a07e6440f1f40012d07a3a449db854c3752433 HID: do not use down_interruptible() when unbinding devices
8730ea8e7c7db9e92e6b13caeeb51a5b4531735b EDAC/ti: Add missing MODULE_DEVICE_TABLE
4357f991f1508d39eae85e8ac58acee225673dc1 ACPI: processor idle: Fix up C-state latency if not ordered
84affd598c4f7fef8862d9837a83b6da878e0d04 hv_utils: Fix passing zero to 'PTR_ERR' warning
8d76b30f6e8173022a588e8f760f37156218cbdb lib: vsprintf: Fix handling of number field widths in vsscanf
ceb28f46441346442d675103b6ff6dc7d2ced8c1 ACPI: EC: Make more Asus laptops use ECDT _GPE
39b613ef12f4f4704d711b9daf37ddf6450010ea block_dump: remove block_dump feature in mark_inode_dirty()
e9bad8fe771087aa4fcd7ce0fec8849fb6c71e7c fs: dlm: cancel work sync othercon
3584175bcbb014a7a7eed44d16b36fe4ee16a692 random32: Fix implicit truncation warning in prandom_seed_state()
6e663a57f9102e17133c19c05230fcb6476b1e75 fs: dlm: fix memory leak when fenced
98a0b5c490a9ebc1173b6f4df4ee237edf76ee0c ACPICA: Fix memory leak caused by _CID repair function
ff2cdd5270062d11954bb3a3ee12c74d851ae352 ACPI: bus: Call kobject_put() in acpi_init() error path
07b01139f8c042f9681a7ed3cfa0671473cc407f ACPI: resources: Add checks for ACPI IRQ override
021d2e5727fbe743eb8f9773341f89957e248fcd block: fix race between adding/removing rq qos and normal IO
039fa85d74442f55773d2c3bc0a61c0e18ab9aa9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9051893907e5e7ff77011588807fac9ef36f6085 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
a8c76f17bf91cefc3a8cfe5876e7a4bf32abfce1 EDAC/Intel: Do not load EDAC driver when running as a guest
24675e63c5f785cdfc1d356a42f4a0e343249de4 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
712df07b63c18e20d83f62abbdf701897673bdf8 clocksource: Retry clock read if long delays detected
e3e8e62e5dffc0013dfc3b31330649209c7251b9 ACPI: tables: Add custom DSDT file as makefile prerequisite
048b6ade2b9b9309a80bdedaef515a69a241370e HID: wacom: Correct base usage for capacitive ExpressKey status bits
dd70b0fd5a56240d81915886ea83a04286430989 cifs: fix missing spinlock around update to ses->status
309e227fe3608aad39c3e44a714ceab37018387a block: fix discard request merge
a310e6a4c3dc46cf30587f3a9ed9fdc85e7be71d kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
2d64976420e19e51460996dbb5b25174ff9b0414 ia64: mca_drv: fix incorrect array size calculation
150c2328bbf79a90608b01fd03c375b4c4b333c7 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
b7d3af5aa28c77fd7d0a5dc722b011be29ffe34e media: s5p_cec: decrement usage count if disabled
c71502ac61ef4967e09ed44625d494944407f8da crypto: ixp4xx - dma_unmap the correct address
ff30786df6a028419bbe5ab64572894dd980255b crypto: ux500 - Fix error return code in hash_hw_final()
68dd40cc40d1b987cf499c97ae1481a26a990000 sata_highbank: fix deferred probing
f8ba44bb71fa07efb0647f9af99be1307a57fc1f pata_rb532_cf: fix deferred probing
bd3fbcdadce7c2ca96b369c102210e862f1d1dd4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d2045a52675fa909a015654e503ee7a6f6d20b3c sched/uclamp: Fix wrong implementation of cpu.uclamp.min
7f8566b668c7048f1023966c432c29ecf10df416 sched/uclamp: Fix locking around cpu_util_update_eff()
81850f5784b77b3324e962f4ad86dca12b7e6577 kbuild: run the checker after the compiler
67b4be5398c65370cc4e7f516a3d5da6b07b213c kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f3cf6a5250e2a5c5b280c0f1ebbfb65581c2fd0f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
aa50a9a5c2a0339b25c987e1e8d999a149fca73a evm: fix writing <securityfs>/evm overflow
fd9431f6947b017e943f636f22a8035f79ee6462 crypto: ccp - Fix a resource leak in an error handling path
b4bcd235c72ce2dc18d5f3f32a6566764935c1e6 media: rc: i2c: Fix an error message
c75be7c190e29abadb112bca46d6c7ede09d7d74 pata_ep93xx: fix deferred probing
dbc321654b271a47d45e3c36da3f02513e93b251 media: exynos4-is: Fix a use after free in isp_video_release
4897d05f9af65c5befd6f8f98fe2c3c90e7bf2fe media: au0828: fix a NULL vs IS_ERR() check
3b559dbc37da3ddbecfe8617f5c1281342451165 media: tc358743: Fix error return code in tc358743_probe_of()
fca9e3fa216d1c7f87d988b8332a54cac2e07e95 media: gspca/gl860: fix zero-length control requests
3d9b3fc1db89b845689580fd9780af84c6287159 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d2c7ce623e4eaa0dd9a7ec91a244506b26ff4003 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c4e9c8711ba555a072db5366fe3f7575d6c8c1a7 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
fde5a11d3f41c502691fbb247cb38418bc342484 crypto: omap-sham - Fix PM reference leak in omap sham ops
cc16ee2a08cc3f0ef136fa63d3fca13eae100baf mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c75ea9fc2ee8a6ea8e37265d166bd5a1ddb6d7ce arm64: consistently use reserved_pg_dir
6f3d91fccf807cacd93c0623fd1af01311c522b3 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
ded6949b59f0913c9af3ebf698aa88eccd649df5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
71bc0a58039c4d2d4d3a13769d987fbec80b840c hwmon: (max31722) Remove non-standard ACPI device IDs
59c4e4866266b2094799ba9f66f18315614c2920 hwmon: (max31790) Fix fan speed reporting for fan7..12
3cfbc27a901296ab83a9460dc92655433611170b KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
ee72b9d1c7ae99344db97fe05a1599d294c96ed7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
b3efa40aa5fd0efc4436e61ac2b1b00e792ac636 btrfs: clear log tree recovering status if starting transaction fails
c0063bd3e975ae721d7145dc98649888540a0d29 sched/rt: Fix RT utilization tracking during policy change
e42f62a7cf9a940403d3ae78e88cea8c84c0145d sched/rt: Fix Deadline utilization tracking during policy change
4427b29255879ec1f044711686cb11fab6c711e5 sched/uclamp: Fix uclamp_tg_restrict()
fc3030c761a911dd8db1028ea680872b73e8a30f spi: spi-sun6i: Fix chipselect/clock bug
d7beb4d9b7c3e3bda74f6f40c757261abbf21811 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ebab9cff52d0da0cb707e549b1d6a12f9079c456 ACPI: sysfs: Fix a buffer overrun problem with description_show()
d4f569c5524e5a9fddad48cb2d2fdb5a390d19d1 extcon: extcon-max8997: Fix IRQ freeing at error path
d260289e9bc10d2bd5636b636415d3dad23a9705 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
93af01bf9310af1302cdf54f01a697fc35276db3 blk-wbt: make sure throttle is enabled properly
3bf3ffe1103d026cc07d3cf9e7bb6f3a649f76b2 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
78117182a7894ea7ef784c58cf2c2c1d5203e0d5 ACPI: bgrt: Fix CFI violation
a73fb4b0ba87f78afbd04587919070a6623a9a3e cpufreq: Make cpufreq_online() call driver->offline() on errors
5488115b4fcde366e75c62ce5001c9efca869813 ocfs2: fix snprintf() checking
1a9cb00be2539bc14d54a2edda1de9504f1806bd dax: fix ENOMEM handling in grab_mapping_entry()
000d5fdbb8a196816d9c823d6880cb9326e7be3c xfrm: xfrm_state_mtu should return at least 1280 for ipv6
82ac4c8c248f27d4b984be82e603b9067eb0313d video: fbdev: imxfb: Fix an error message
8799b05db5af7542f37f72293714501be543493b net: mvpp2: Put fwnode in error case during ->probe()
e37ed89f9420a4e2a84849fefb009ed613762717 net: pch_gbe: Propagate error from devm_gpio_request_one()
f5103e2ea4d8dcf97f4594d3b7a1318f6e079ab1 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
812dddc39e3a257d0a5a7d105b949603a2d040ce pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
f0d926a5aa6230de131052ac0f14b6d257225cd5 clk: meson: g12a: fix gp0 and hifi ranges
e3748223a3182dcdae9355324a29e8af3536c725 net: ftgmac100: add missing error return code in ftgmac100_probe()
c1c8dc7069e0d241a371ea874b77238568ede338 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a9ccec4092d81d85f00527f0d372d3298e511fa9 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
71a8a227f3cdf490c821740728c2422387542ab0 ehea: fix error return code in ehea_restart_qps()
82b622e0fbe2208cfc71303eadfe96a158e43468 net/sched: act_vlan: Fix modify to allow 0
0ecbe1b9a179266ec5e3c2971477d673ff1e00ff RDMA/core: Sanitize WQ state received from the userspace
aaddb9e65c8f9f0ad3586163ff29fe5ead8e24f4 RDMA/rxe: Fix failure during driver load
7b3104d53c39ff721b03119df3a96446ca23c47a drm: qxl: ensure surf.data is ininitialized
bd6d8f51160ccac4bd3adb5378a72844e3f642af tools/bpftool: Fix error return code in do_batch()
032d41b995dbf0ba683e2328dfdeb32bccf056ae ath10k: go to path err_unsupported when chip id is not supported
bc9d88c36f79e7ccb69d42639a6f2b2b36e6771a ath10k: add missing error return code in ath10k_pci_probe()
02b5ff6917e1d442739038f8064abcf237cf4e99 wireless: carl9170: fix LEDS build errors & warnings
e8a2a1e3d2528c4813163d10be5dd4e0ec22f678 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d33590eb21ef5986c1d702c14082783c19a5ce6e wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1e13c2b737fa4ef9cf99245fc5ee5d46c263020d ssb: Fix error return code in ssb_bus_scan()
37e91a13de3ce352af2691b045f5e985275fa8a6 brcmfmac: fix setting of station info chains bitmask
187e3f8bdf33a32a02a7f15053592a2eac952f14 brcmfmac: correctly report average RSSI in station info
0a1a0a67af169ff1286e17b4ed156e57fb85aab0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9d5b35e1f069626b081bcaa6fd43df6efa87a49b ath10k: Fix an error code in ath10k_add_interface()
31b290affd2b66c123ba4695553947455620cc17 netlabel: Fix memory leak in netlbl_mgmt_add_common
6b52a8248c93472ba86b8ddf5c48cb54979ee66f RDMA/mlx5: Don't add slave port to unaffiliated list
411cbd1dd6294dc28adbdf9a859fe32252a32df7 netfilter: nft_exthdr: check for IPv6 packet before further processing
955555dbc5913aab572851f2c3489fcef9451fa6 netfilter: nft_osf: check for TCP packet before further processing
250edd83061c822715c10c39a07fddca083530b0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
8546cf42005d7a0b6e253bfec37fc0b95f9f2e54 RDMA/rxe: Fix qp reference counting for atomic ops
1153e3fe1601f2ab3860dd42bb77e8f3cf8738fe samples/bpf: Fix the error return code of xdp_redirect's main()
158109fabb26b1a87bf816c147e056189e08918f net: ethernet: aeroflex: fix UAF in greth_of_remove
9fdd93a4e9211ecf3364db4bcc3a901696ca871e net: ethernet: ezchip: fix UAF in nps_enet_remove
9623fa3b7361e4eb5047e7c9613567ee1db2b46b net: ethernet: ezchip: fix error handling
cb733f87d816d333692b5e1472a5b866ff270dc7 vrf: do not push non-ND strict packets with a source LLA through packet taps again
9be10fa522ed3a9f60d3d577677f6cab4ba956f7 net: sched: add barrier to ensure correct ordering for lockless qdisc
20a9f5546e1cc4a84a319ba4a87cf2f075eb93b4 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
25c068e25f2758521ba150f1c8a18fa68f166592 pkt_sched: sch_qfq: fix qfq_change_class() error path
102b40a790a0d8f5fb1845bffaa1fd3105c2778e vxlan: add missing rcu_read_lock() in neigh_reduce()
7c536906b26944a3c051e6f9ea7a1b411195d7a6 net/ipv4: swap flow ports when validating source
5a9761ca889e1273c93fb972606d3679b8e4c799 tc-testing: fix list handling
5f5b65f89fb2952bd219139844dcc280ea5d2ed0 ieee802154: hwsim: Fix memory leak in hwsim_add_one
6c8734e00648e9797643206c62c8841ddd0cc4be ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
17178c4ee71aaa49c74937e29ed779d79ed8a9f2 mac80211: remove iwlwifi specific workaround NDPs of null_response
49fd31159a9549d70b475030171dc65655176b17 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
4e812b1eefcfd60cbe233e57876366e73228f0d5 ipv6: exthdrs: do not blindly use init_net
69f47d7353ad72679cbfa40bb582f05601104e8c bpf: Do not change gso_size during bpf_skb_change_proto()
aa3b65633c1435486dec5619185646d508780b0e i40e: Fix error handling in i40e_vsi_open
6f3be649ee077eb291b94aa74424fa8b7c28ba53 i40e: Fix autoneg disabling for non-10GBaseT links
600adf3f0ff871e83e518a886cfdd6be460d95c6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ad028284e2ba00e49fae742f403e1f845dbe8217 ibmvnic: free tx_pool if tso_pool alloc fails
068cfc5e86c754361c659e615837cbe3acb38c3d ipv6: fix out-of-bound access in ip6_parse_tlv()
b322434e6b2f6d91da63d67b4a2123c8897981cf e1000e: Check the PCIm state
6226b05054d50fe1292526e90fc7ce024566c3a9 bpfilter: Specify the log level for the kmsg message
21bf91c74f501255c2ced6541a9bb216a5562145 gve: Fix swapped vars when fetching max queues
1ba4c19cf1bf7448f58609f928cdbf9090831680 Revert "be2net: disable bh with spin_lock in be_process_mcc"
2dcaa2511ee08fbf3099dd657af2bc18aabb0007 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
dd29463d19828af348334cdee8c76f3912240ce5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
c0b741824e07dae30706b2a4ef9e354adc754900 clk: actions: Fix UART clock dividers on Owl S500 SoC
1394ecdba36c0ed567f2d88eb0df6ff967cb781d clk: actions: Fix SD clocks factor table on Owl S500 SoC
a62e86c147ff849342e3199ba7471334ea451744 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
4cd6a63ff5b87c10bcfa6acd449d788db6598cfa clk: si5341: Avoid divide errors due to bogus register contents
eec89f5c3d90cb39b3e659757cd81b6579cbe9f0 clk: si5341: Update initialization magic
abbe7ceda1c4e8a77f41bec151cb7852cc2f993c writeback: fix obtain a reference to a freeing memcg css
db9e821d7c2dcb82b399297667c654bfc26ddf7c net: lwtunnel: handle MTU calculation in forwading
3aa62c811d62f6fb4441a414bb71ca8ae09e3423 net: sched: fix warning in tcindex_alloc_perfect_hash
6ec8e310afd7a2128334f878ac002dd3392d4ccd RDMA/mlx5: Don't access NULL-cleared mpi pointer
ecf9a5554449c530c4987c971a9a6a3cf73078bd MIPS: Fix PKMAP with 32-bit MIPS huge page support
697c16adc041d0f36befc086fc1a81591e28dff1 staging: fbtft: Rectify GPIO handling
9713e07ff194e938176fed04296c2619b0c86172 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ae9940b048872c2e8140716f31333e6b90108888 tty: nozomi: Fix a resource leak in an error handling function
9d3273604f18acc42eabcc1a9eac398508550749 mwifiex: re-fix for unaligned accesses
6f8e0c839386f8306e42531c9dbf3d3cb04bad5d iio: adis_buffer: do not return ints in irq handlers
1ee5cbde4eeff7ed1d9f03709fda3175deae3a5c iio: adis16400: do not return ints in irq handlers
6b03f7d3389baabc28ef9e1e3c492702f0dc564d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2abab58777740a7ba21b0921482e105847683949 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01b3b3d34bcdf20f7fd367cf097727a080f99187 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
422f0542f5fd21a170369efad58dd18868731115 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a96fdce2b65d7963b463a9248d5dd130a469ef92 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
839764339923a057dbd8e3b4108328774fb16f8c iio: accel: mxc4005: Fix overread of data and alignment issue.
88845f7bd4e1b3455b3206eacd1a9e9a2e406092 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5a28e5b0505c5be815c12760a12919bdf80ce62e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fd14c0ff16fb2da84ba7c7778fe305372f61460 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd74b8058803267047cc68bab2355160b4d6a67b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
416271db894fd930d3c16c682037fcfd56bed9c5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6613c1287051e4deab633ec953ea47db7beac15a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
554650091f5ce457728900e76f32c2382588cd61 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63857bc8818033c16f356041dfd2ef8ec02c61c7 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba6c461529778db9b00043cb63447734b3090a58 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd9703b105ee75da5178df877ecb72c8a5f8e618 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e93bc30e0643770eb05fff31e4ea1c9a10441dd iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c63c068f1ae5471437e4e3721d1f9b8fda288f6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e357df95a19b7d01d5a867ff2252549c427f55e4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85d4ec5fe225038eb81f1005424e4ae03387764d iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fabc44d1e7c51a2cd384baddf18e2ccb40447c8b iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b79c1a8ff6cb7cbe388595ec267c2aa692297a25 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b59011daa49bf90b21e62a1fedd87098091ae6f6 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
3c8c4e97cbf13fe0f77d0a575509e1b16b3f56db ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
59d3326ba9facd2c6134d9494332624cc179cdca backlight: lm3630a_bl: Put fwnode in error case during ->probe()
93e383ca1b0cf2ff19032cb0f4878eae27deca74 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d8817ffdd32ced29172b2b4a5bbe1fadf078f9e4 Input: hil_kbd - fix error return code in hil_dev_connect()
da7a127220324b7de38adc71bf99a85a46125dc7 mtd: partitions: redboot: seek fis-index-block in the right node
f7f17f0705e0ed8bda17586885ced35803af3358 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3686ee46072b212fde4dcfd4fc352d0902bbda3c firmware: stratix10-svc: Fix a resource leak in an error handling path
61ff1d1b1e9186f669c91ff3ebb3a339e82160f4 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f1f0431c7b2932a1e9a7ea1609e9d5f091c439a5 leds: lm3532: select regmap I2C API
f01b2f56f148b9808c4a16b704e58e87e028e5f5 leds: lm36274: cosmetic: rename lm36274_data to chip
eab6e110925ebcba8d9f2ca19cb0b124c79a272b leds: lm3692x: Put fwnode in any case during ->probe()
2da9723c25a246332c2d98b47707584d4eba0b30 scsi: FlashPoint: Rename si_flags field
fac75282602f976c437d972b4e128db87c27890e fsi: core: Fix return of error values on failures
035e56a55bbcf4da6f59f72d43a5a00f06747bc1 fsi: scom: Reset the FSI2PIB engine for any error
2d17c22d6f1641b2e9a9b11dbe4fad3ed84baf8f fsi: occ: Don't accept response from un-initialized OCC
e08faafc77453aa4904bf908d236e090e16ceadb fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f62321fa1942f1762c12c61dd442f0b215e11858 fsi/sbefifo: Fix reset timeout
ae97678cb478cb6c9ac92f9e92e0c721ee853c0e visorbus: fix error return code in visorchipset_init()
6815f8b23f389794fbdbe8b9dc3b476a04136dd3 s390: appldata depends on PROC_SYSCTL
f6bf30ada8d58187e9240703c2254c3304d93145 iommu/dma: Fix IOVA reserve dma ranges
48d406291caa7517a304a2378fbb0bf9026940d2 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
e00d68f2e83f806ec6eca8ee7e04cb5f1f47c294 usb: gadget: f_fs: Fix setting of device and driver data cross-references
db80f9efc5bac9c826b236956315b4936bdbb320 usb: dwc2: Don't reset the core after setting turnaround time
33c36bf87d761192e2c1f7d1ce33c3c9f92c48b9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
d1ea13a9e866ae30902c7fa0670b19a182a5d819 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ad06f8b066461e6425476b7439c73fc856a75162 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
733f10df9df8b29570d6f9aecc986ce784e2235a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eedd149b714f2fb9e0d573ceeddac6bdf876cf24 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a2bf39a7c924e4791f73f31b6549c92c801f7d9d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a8b89cfecdace732125eb2a12c9a48211748379 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
35bd606cd6b50314d4e497648d59dc734a9f3f3a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c05d39422554600405c36a37aac60227ead7dcb2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
bb56beff4cfd5635124e17cb2e0d06e295561db8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
274f33e95619ce31b7b65c9db5b8ea9674157e46 staging: rtl8712: remove redundant check in r871xu_drv_init
747f3600a9b3c6226c795c4eb669a4078fd9d492 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
dcbfb06b08712ad87784cfb9a0a3dd28b6af1a68 staging: mt7621-dts: fix pci address for PCI memory range
fb2fcf5f72e9ef78a45bffa467345e568a36eba2 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
2df75f523cd7721c94eb868cdf4dcb84e9057b17 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a22b174360198feda06105f3fc45a7d6fca74a5 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b03797b61a74e77300075f0b26317f55015dc855 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
c39c774d25088733eb89365ce9829c89262703a2 of: Fix truncation of memory sizes on 32-bit platforms
656bb44e0994a5da7ebaade708744b83f2a7deb0 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9000acfe93211b09a35bc065d22bd6c1e121fbf3 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9ca79b7b6fc8990d084438bab4155cb8c9cfac50 soundwire: stream: Fix test for DP prepare complete
ce9bf183cdf848770687b424cd702b917f2de686 phy: uniphier-pcie: Fix updating phy parameters
3e0337043c6e17bde7ca3d6dd10e71809644f9fe phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
44c76f852f94c3b44bc266adb086030039fff3a9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
e0a4ae97fd25c5b54a91b7a007f3c532f8c1c064 extcon: max8997: Add missing modalias string
948c4c5bcc69c1f5451777ef13d457f42fafbc5f ASoC: atmel-i2s: Fix usage of capture and playback at the same time
7611c35f07df6cc215b5d250caea306bf9859794 configfs: fix memleak in configfs_release_bin_file
af9366bd56009af87e7f2d7fb5660c7d19249e46 leds: as3645a: Fix error return code in as3645a_parse_node()
579ccd875141bdaac3f8b796e9825b2c41793f6f leds: ktd2692: Fix an error handling path
ca2ff5226181a07597810870d22a7bb35c2c6f5c powerpc: Offline CPU in stop_this_cpu()
6093a5f4a684d37a13104c28b34b6ddbfe78c11f serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
ee4e9c1dd61331b5bb9cc93c2527448880aa3f83 serial: mvebu-uart: correctly calculate minimal possible baudrate
e653df6682b15db7bff4227b49c0d04a213d0f8d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
5667808317e23dd8add241c6d98872073ef3ac26 vfio/pci: Handle concurrent vma faults
f713d46e0f5145a81c687849dbc8bb9c43973395 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ae05a8f76ef77b1d44f170cc8ae3721b75e2567e mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
4b2149745d2cc7227c799378fc0e22ddf859a2c5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
df2b95fffad27c38d4e631c1548afd9893dbc29f perf llvm: Return -ENOMEM when asprintf() fails
5377061a517fed9b90eed51295fa81da11f13ea7 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
685a9c1ecd8f60164178fed7e8b703c241fa7ff7 block: return the correct bvec when checking for gaps
9367e48fa545cf2fef514c42a58be5bd9250e0ac mmc: block: Disable CMDQ on the ioctl path
36788b1d14599ce28b01c02a8ddd8a85d97a77ca mmc: vub3000: fix control-request direction
e80aee6bb49b78f49df9af0bf4c6d0d66fc10e6d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4bd89bb5de37feddc86f1d9ad6ea2e169785a068 iommu/dma: Fix compile warning in 32-bit builds

--===============2630281710338018035==--
