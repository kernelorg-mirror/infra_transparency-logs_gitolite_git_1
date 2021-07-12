Content-Type: multipart/mixed; boundary="===============6945804040048743418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:53:13 -0000
Message-Id: <162606919368.32512.14074035348220359778@gitolite.kernel.org>

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e648d16e66dd6a427f5a6f868d909fd0a41244a4
    new: b0dd80700d850181a5dfb463f10e88c2ca03983f
    log: revlist-e648d16e66dd-b0dd80700d85.txt
  - ref: refs/heads/queue/4.19
    old: cd4f01324a0f61912506b11eb9692973b705695e
    new: 9823cf1c1a10fb187f2cca4db1738c1bcf2cb2c8
    log: revlist-cd4f01324a0f-9823cf1c1a10.txt
  - ref: refs/heads/queue/4.4
    old: d7d98cecf3bb167aad51c7d46bfe5bb28baf2161
    new: f2fef7255c8a8301e6e243a617aacdf64f2a3718
    log: revlist-d7d98cecf3bb-f2fef7255c8a.txt
  - ref: refs/heads/queue/4.9
    old: 9abf7bc0f49a39ffe3276b50467743e5e18d26e1
    new: 6a484fcf8bef708e79c7acaadd8ffa27bbd050c1
    log: revlist-9abf7bc0f49a-6a484fcf8bef.txt
  - ref: refs/heads/queue/5.10
    old: e2899f499d8c1007b495d87443e449b25ac0a683
    new: 8da3562f82b362ca043981b5ddb4600f63dd6a4d
    log: revlist-e2899f499d8c-8da3562f82b3.txt
  - ref: refs/heads/queue/5.12
    old: 785fa6f7f98e4e3a609eabfd5563f22132cb5fcb
    new: 908c91d6aa17f8a8118eb7b83fbd57e92f8b2916
    log: revlist-785fa6f7f98e-908c91d6aa17.txt
  - ref: refs/heads/queue/5.13
    old: 450544e613d475d4983d871b9f15cb2b078f196b
    new: b58d3544d23ae30b78f52eb50b0f3124e27d76fe
    log: revlist-450544e613d4-b58d3544d23a.txt
  - ref: refs/heads/queue/5.4
    old: 9d2e83ad71e6dd3680a9560b7a317d555ea7dfdf
    new: 088ca06734edac73669539b34413ebe777fefe36
    log: revlist-9d2e83ad71e6-088ca06734ed.txt

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e648d16e66dd-b0dd80700d85.txt

e55bcc850aebbbf19f8a0b83b79d13095d86bde3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f5795a51de9d09c98c8493800971fbc63e4c9f25 media: dvb-usb: fix wrong definition
cb33b6c629993205cec95d267fed097c510b77bc Input: usbtouchscreen - fix control-request directions
4246bab6c72857a48049bdf6461ce14163a86207 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f8b00c16225b9037ff8421ae54a3d7caec0e51e4 usb: gadget: eem: fix echo command packet response issue
22f15e5fcc25d19bb8490e2e94bd19a3507e05a9 USB: cdc-acm: blacklist Heimann USB Appset device
30a1b6557d428baab316f95e0bedcf485c870f41 ntfs: fix validity check for file name attribute
314daa1764a9f37754f6afc135da2eb6ead6638b iov_iter_fault_in_readable() should do nothing in xarray case
c0e4cd62eecef6a6f6df9278a29e4b3995e72600 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
36d47fe0918e09c0cef7036482d4aa8477853f36 ARM: dts: at91: sama5d4: fix pinctrl muxing
15874f899f648eca9fa5cdb357a2fea748f144a1 btrfs: send: fix invalid path for unlink operations after parent orphanization
85e92e1b6a6f6e0b1b49e95758ae379945ef3b9d btrfs: clear defrag status of a root if starting transaction fails
7162da6be56546835c2c11f5522f6e2f7cfb9b5c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ec323d921de6bb35c1df851866419adbf698f377 ext4: fix kernel infoleak via ext4_extent_header
0ba98cf2fbfb4b600b31d48b809c9e6fc9a1fc72 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2bd1f7633b80b6522d39476f414b6aca48ed5e83 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8a125a90224f7354c3d8b3a789f9444651f498ba ext4: fix avefreec in find_group_orlov
c9ef782c6f961690c28be5b89b0d8db1bd566ce1 ext4: use ext4_grp_locked_error in mb_find_extent
0f3a87164174456b55c8f3983fefbcedfd7408b3 can: bcm: delay release of struct bcm_op after synchronize_rcu()
941beefe98db7ce2360b17b91b1c38281d49cc82 can: gw: synchronize rcu operations before removing gw job entry
2de238ed21bb651d829992ccd6886839ac2d9c7d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
bfb3cb33b5e2962298383a0e95ead7513642edc4 SUNRPC: Fix the batch tasks count wraparound.
fcd0529f5a6c30107e55b87f1436ca45df15b865 SUNRPC: Should wake up the privileged task firstly.
bc6786340cff3e97cb4ff1ea7a55bc66d9ca5c63 s390/cio: dont call css_wait_for_slow_path() inside a lock
58338cef7983c14fdeb0973fc60bf55e8558be19 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
048008f9de2b90e429ad6bd6b4314af192b3e53b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
eef0cd80fb6b6503bfe1bd87149c0da0d0fc3443 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0f73de298eeae2dcf467ec40111507607fa8a898 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3b47ff819fb81a858cb4ee1b9217c975d6174b08 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
15bc8b75e843bc2e653e27159d7296cd136e60a7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a7c307d9151a4015bafb459d68e96ea17cec649f serial_cs: remove wrong GLOBETROTTER.cis entry
c11559c9a8a0f1e8ee43a2902e8aa9acdb3c0852 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2e9226a3d2b504828321d1042d321821fa89699c ssb: sdio: Don't overwrite const buffer if block_write fails
9ebc31346fc8679fe72ec0ee4545c627729f5532 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0a84082eed6418d4eca41b5a54f14023e1c3ddb5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
13d1e5e9c95836b4adbb9e84d8ea2a2029d290ad fuse: check connected before queueing on fpq->io
e66bbd31a4c3a4a89a6b2f909f1335b82ab559b7 spi: Make of_register_spi_device also set the fwnode
e19d00f500d2cfc1bc7fcb770c5cb72281b298a5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
83b469404fe3bd17a60ab957e8c21906c6f5ed59 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
73a6e567d2e5de2e713498c1e8758540eb3c3d68 spi: omap-100k: Fix the length judgment problem
192d6a16e4818b0715937e32caa6f0b8e1853b9b crypto: nx - add missing MODULE_DEVICE_TABLE
0cc54dcc40c05705bc29899d23674a37db06d7b3 media: cpia2: fix memory leak in cpia2_usb_probe
d4104df07f7e1dbdc071e6d4d925544a6829449a media: cobalt: fix race condition in setting HPD
de06242ceb190717e0545ee7d7864a9791fea790 media: pvrusb2: fix warning in pvr2_i2c_core_done
6c62bd76024075beaef8dc893ae0e111fa00b5b3 crypto: qat - check return code of qat_hal_rd_rel_reg()
b48c8ea1c39fb5d3dd1295265cec46cf7469cf35 crypto: qat - remove unused macro in FW loader
c20bbc0927d6497a94675eef2f43310076350c18 media: em28xx: Fix possible memory leak of em28xx struct
261b054276ee826968170a91297b6ff9e7e659bf media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e9b7453a86495be69368ee38a79191e5c1cadcb0 media: bt8xx: Fix a missing check bug in bt878_probe
92bd38feb066719f017a4b743437438153b25e40 media: st-hva: Fix potential NULL pointer dereferences
8a6adb05ac7fc9ee0253dcb2a2514b0148a6814a media: dvd_usb: memory leak in cinergyt2_fe_attach
08520aaac221b65092eec97b3c40c8ac0e0231f3 mmc: via-sdmmc: add a check against NULL pointer dereference
7ed54843d6b31dcc4f8f9c16327698f0c2a7731e crypto: shash - avoid comparing pointers to exported functions under CFI
e5ae99cf9505e31040a2c361173ff3a9616f4c3d media: dvb_net: avoid speculation from net slot
a38ad139dc0d750f6a299d7fed427a3dc71592db media: siano: fix device register error path
ccbd9b5df4acf0aef65e11a5d36e601256ae0e44 btrfs: fix error handling in __btrfs_update_delayed_inode
8589a7b12b1087abfee920fcc8ea4586c0187213 btrfs: abort transaction if we fail to update the delayed inode
b798f1ac503846855587e7194db87a15e72bcf7b btrfs: disable build on platforms having page size 256K
652c65825d31e69fa981511a045e6ec4b9822dec regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e43d9bf235dc22a22f060f74e26f742423f51d60 HID: do not use down_interruptible() when unbinding devices
3e97248b2cc07c8b73922561f1ea0b3c56630f4c ACPI: processor idle: Fix up C-state latency if not ordered
65a088762a3fe557109c64f54d50749ea835b070 hv_utils: Fix passing zero to 'PTR_ERR' warning
84f77d80d2afb7552b9a50b8e409f663c73ec05f lib: vsprintf: Fix handling of number field widths in vsscanf
bd3144acd3b07e97337f9bc6c6db80aaba30cae3 ACPI: EC: Make more Asus laptops use ECDT _GPE
25821ecea5812a5831b462ae393eadeed2d8063f block_dump: remove block_dump feature in mark_inode_dirty()
aa1716522753726f206c26d8fa50f90f02de285f fs: dlm: cancel work sync othercon
e6f2768cbb602b084ff6f71fcc28acede7bb9261 random32: Fix implicit truncation warning in prandom_seed_state()
d2fb74dbf5dbbb1f11c87bffe32f225cc2cab1c4 fs: dlm: fix memory leak when fenced
4b05fdbebb240e321de4a58def8fd3c2e0d58f2f ACPICA: Fix memory leak caused by _CID repair function
2609577256bdb959a3a83a68ef7d6e3b74e303e8 ACPI: bus: Call kobject_put() in acpi_init() error path
72e80450cceaf9cb74b1cefc5e84a97e478a4183 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
15a11379cd5f96a9f39516d205c6cca852d03d66 ACPI: tables: Add custom DSDT file as makefile prerequisite
13ebf7404cb9ae113dc4ef5ea47a079636619b0c HID: wacom: Correct base usage for capacitive ExpressKey status bits
1f41479980ee0c190514f8c72075527a09ba0e91 ia64: mca_drv: fix incorrect array size calculation
6baa15b99e9842f7275bb7d3ab35bd5ab1c6f920 media: s5p_cec: decrement usage count if disabled
42aea1633127c3caa0a7017e68632625932e07ce crypto: ixp4xx - dma_unmap the correct address
35d923b78c8c71d03f53048a20ba195d0556227f crypto: ux500 - Fix error return code in hash_hw_final()
dfd8d2bf995876bf8a805d0ca902dacfbfbfb610 sata_highbank: fix deferred probing
afb05b8e9a763943c09cf961e1a3dfb2f2052b55 pata_rb532_cf: fix deferred probing
f925eb8d6fe28e47636a570744ff6b99a901b18c media: I2C: change 'RST' to "RSET" to fix multiple build errors
bcf5ee98ea379522e70aeb1cd4a30a83b1915602 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
29c3753d4f0c748f3119612df0ea8491d501787f crypto: ccp - Fix a resource leak in an error handling path
6aef63cc4332c778c50e302136552493245030a1 pata_ep93xx: fix deferred probing
d3fb1161eddf48079a89d9a203253b4f802cc46c media: exynos4-is: Fix a use after free in isp_video_release
f5a1d6f13effc466e3114612d92a3d65704a49e4 media: tc358743: Fix error return code in tc358743_probe_of()
86ef83f15a4621765cce28aaf8f9bfc2edebe1dd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
143ba00d85d05146c1a709c66f20f75d81193861 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8ae34bdc15953c89663ddb6eb05ec606ca9e8661 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9f97ad526a3ce355ec44e1da838c106534892bf7 hwmon: (max31722) Remove non-standard ACPI device IDs
d2a28b25ad77d907b420a85f5c8cf6a844a2bc3e hwmon: (max31790) Fix fan speed reporting for fan7..12
5539b3997568305c71c7ad13de2c1456019fbefa btrfs: clear log tree recovering status if starting transaction fails
a0acc24acf04675ea5b4e2b94cbe813e952348eb spi: spi-sun6i: Fix chipselect/clock bug
d15d829f7125acc063f76e1a15f01c2dcefbbe38 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8a741aa08c9791b7792145afd61f58cf41451189 ACPI: sysfs: Fix a buffer overrun problem with description_show()
194ce44b6e7c85fb93e0f25b2513f091ebad0c8e ocfs2: fix snprintf() checking
33983d39b4baa80ecd5fd0c54f272c856bf45178 net: pch_gbe: Propagate error from devm_gpio_request_one()
655e8b5f65ff4834f6e939c13b48ac7c9886b544 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
0db4de327ffff78197ecbce37ec943caffafa389 ehea: fix error return code in ehea_restart_qps()
a0e71824f0dc8553ef092b80fb90f19f5ca9accc RDMA/rxe: Fix failure during driver load
4ba743870c1ff5f1a80e71d41de10c97d283b9b4 drm: qxl: ensure surf.data is ininitialized
68f77ea7aae494d01e65e83f632e229e57859987 wireless: carl9170: fix LEDS build errors & warnings
fcce153b6d80643f4dd0043f8058bfcdd3896bb2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4f2cc0997ec838fa8362b1545022b8a269646866 ath10k: Fix an error code in ath10k_add_interface()
958b869f91829c2dba065c3a275bec097fd06921 netlabel: Fix memory leak in netlbl_mgmt_add_common
e0af8c1a83357002b238b493d9bcc1b29e7a707a netfilter: nft_exthdr: check for IPv6 packet before further processing
1f25d8486bc0488b08d57556ddf1ad50579047c2 samples/bpf: Fix the error return code of xdp_redirect's main()
afc8f62137a52096c96eb36cae94908d491f434b net: ethernet: aeroflex: fix UAF in greth_of_remove
13cf35dbc5578d91d0ee1280319dbe1fa9c3d3ab net: ethernet: ezchip: fix UAF in nps_enet_remove
bc6693c241147b373faf9903bb911504926bfb63 net: ethernet: ezchip: fix error handling
665bad9d02bb643966851664af70a4d19a01cf74 pkt_sched: sch_qfq: fix qfq_change_class() error path
fe0f68c73d821f435565a80b35ca05f276e8bd9b vxlan: add missing rcu_read_lock() in neigh_reduce()
b5889344374c7968423cfd27dee6e5f82ca96b81 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
289eb7d3a907dc083143b0ced0f7565d206fedcb i40e: Fix error handling in i40e_vsi_open
fe0549ecc59c976299d5d6384954c21ff3f9ed9a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f6fb7df27600e70f53d7d5cb4ef0719480dc6c8c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
26b2ea5d843e2f4fb6afc6d270ccc6e636fdacf2 writeback: fix obtain a reference to a freeing memcg css
5d688dd524acb7c8a184557c4930b3789c27e4ad net: sched: fix warning in tcindex_alloc_perfect_hash
2d5d12838c7197aac1ee2f8eb46bf12235d36fc2 tty: nozomi: Fix a resource leak in an error handling function
3dee605aae118bda9e62e4e70797cc47c967acf1 mwifiex: re-fix for unaligned accesses
3f58f8c6df3f0c3d39578e076365b94648e77178 iio: adis_buffer: do not return ints in irq handlers
ac19ae3c7c01382354d06f47be9a09abc029611b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60c63741daec59087129822415454693bc5d12b5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28fbcffa57ed31411a987436f8aa7450ab9b8a0b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95d4c69b91b46c20fd097fa99de5c70e8b252e3b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
79a444092f4c3ed6f20059a4119f2f9df4a2ef08 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18ed4926e2245ae0cf61cfa69c4706b7a154103b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1cb1afa400d5fbb2482560c3c3cee6b6c8b4a8e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e612da9b292d316ccdcb78a44e3c8359375b3875 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cab33aa37b7be971e8a51d62f602c299ba59263d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
972f18063279885932d9b608ce2a2a775d779169 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42461ef1388f32b30d5c5a99247188510a8ba645 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d1353c9707f13947155a6ea4e5fd42474136991 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c93741186853620fe442449efab76bcb9392e90c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02da61445e154d8207ac55bd10b138539f85e302 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6dccfba6406a14459595303f25945c0c0726705b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
148f4c614e371f6f9065dad44e4aa86ad5ed3ae4 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8f1b2c2f258dd0b91669307dd14a9f313f54aba1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
59417517a405c0a874d8c0ec1889409442c555d8 Input: hil_kbd - fix error return code in hil_dev_connect()
d71413a8e27ae5c89bcdeb5b82bd036987504c0a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5ef9763f1f83d7c34190353b25d0a7fa85fa3f64 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5e7baf132be170b6e3c6c61d5ceaaf3ea001d731 scsi: FlashPoint: Rename si_flags field
788b4c4e92f82b772cfb862c9bfd2ec66ca5a012 s390: appldata depends on PROC_SYSCTL
d553872c4a546a9de8a5150d8efbb9567a6c7975 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b016240ff2a2ad7f55d68b88bec0b845786c8baf iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b47bf3cc1643f79e4cdeb7671da0c5f8b39ef613 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
309946b55f9b749a7d00e44dbdd0d6e03e53b663 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
978957a8bda5912fb07d152152603f0c858b79d1 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
a5bd1e1e6ae3b3f3f5f4faa5839918b2a88da45e of: Fix truncation of memory sizes on 32-bit platforms
4f8ae4d4306078fa3d1522172f36898472a9578a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
31c77c51660d284cfcb69b8074d53e0f6061c581 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
53092a9147a5f110b97c94ff10878cb7eabbbede extcon: sm5502: Drop invalid register write in sm5502_reg_data
3432d7e61d406522b08ea40bba6bd7f1b2793305 extcon: max8997: Add missing modalias string
aea171bbbe947b2c3c0ffb6d3e0443400abb4615 configfs: fix memleak in configfs_release_bin_file
8e4d18d378a38a7a6213a1e7b9b82b750df4010f leds: as3645a: Fix error return code in as3645a_parse_node()
0163b689b9b30b5298a4c0c13d9185e45c06aea0 leds: ktd2692: Fix an error handling path
cc1fffa2f91ee35025727ad03345cac6cb833f63 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bfa7e7ce137afd3b7c60f92bbae88c2cedb640d8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b0dd80700d850181a5dfb463f10e88c2ca03983f mmc: vub3000: fix control-request direction

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4f01324a0f-9823cf1c1a10.txt

f1ba71309183e48326b94b109e8d57b6558f34bd ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e70acaa2d2ef6fc24faca30967013940ad5d80d5 ALSA: usb-audio: Fix OOB access at proc output
2b2bcb26acad828155f97cc371b3e3d345159534 media: dvb-usb: fix wrong definition
ec4a21731369667ce41ab1c86cd980d097af7429 Input: usbtouchscreen - fix control-request directions
7b1da5feab3af107ce71def3fa20ef9ea57df2b8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
307b2ce1cf15ec3f9a2015022e95164172c3bc4e usb: gadget: eem: fix echo command packet response issue
7e1be740263b51bddeea44937798ff2ea7e62eaf USB: cdc-acm: blacklist Heimann USB Appset device
7eb63e3f2bedbcecb8bf9184dbd14b4685c29e8a usb: dwc3: Fix debugfs creation flow
39f2102514407d8e7ad9f5058baa7a5e24bf9230 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
1cd424af920075c66316b6fa32f09f21bd4af0ae xhci: solve a double free problem while doing s4
aa14227cca9abce71ced1aad9c6f77ada5681275 ntfs: fix validity check for file name attribute
3781805ae6463cf9752d029e4d6a98d1c9a28d23 iov_iter_fault_in_readable() should do nothing in xarray case
add7a568d2bd7307c951e5cf182b8fef39736a76 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8ee3181f195b526a90145a03eeab9b660f0290ac arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
84cc486548563b90fed42197cfd007890a050654 ARM: dts: at91: sama5d4: fix pinctrl muxing
ce7c1f7ef86949eb75b4d12f041b06bd2b76ca55 btrfs: send: fix invalid path for unlink operations after parent orphanization
a769d3f0a6cae85db00681418dc15fc286e536d3 btrfs: clear defrag status of a root if starting transaction fails
fee237912d669fc8d6934d64d3b846b7b1a700d1 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ad95f367d634716ba41f0b3d0e012188d5833038 ext4: fix kernel infoleak via ext4_extent_header
c8b2c5040ff0c73ad54360adbcc3bb7dee24b03c ext4: return error code when ext4_fill_flex_info() fails
d248bc301de78ba44d3ad1234c72bcf86eda47e3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1522f84dd07adc051b859bd24d763f6208f29a67 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f46ac4b8b7113f726b958f4632433cece5619b53 ext4: fix avefreec in find_group_orlov
7bedaf07813a9a649c452fd6d29d792b8b403f7a ext4: use ext4_grp_locked_error in mb_find_extent
4fd4358652608fd73dd4992ae6c261a6a2332ab9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
066617382b673cf7431fc2548fb78b38b3c28a83 can: gw: synchronize rcu operations before removing gw job entry
79f5242c39f4a57b06fbd5ceff50fbd103942616 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d989f1cd9a2485230088faec61905e834aed712c SUNRPC: Fix the batch tasks count wraparound.
64e086ae29ced2e7525901d4d1d89e4ee502ed66 SUNRPC: Should wake up the privileged task firstly.
70116f071e3154b7752d8cd0e2a9d5c460ae5659 s390/cio: dont call css_wait_for_slow_path() inside a lock
1542267014824154caddfef26fcdee70f0b2e869 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
788f4168bc5ae57d768c2c22a5fa871913178cbf iio: light: tcs3472: do not free unallocated IRQ
caba8ad9c58d47050b51d7cba6cf57850f82db5e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
bfeef11a4448910e3d897ea326ff3a30f3110a73 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e7b31a3eab1c92beee5e4e0508cd8d794d3267af iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c5a258ffcb87440d6ba56ad9d15b5dabd12314b7 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
fa9488de92c7050d8860f57607ade6310bcd966d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
aeded564b76bd2d7e0f74be66d1982f7eff4722a serial_cs: remove wrong GLOBETROTTER.cis entry
738c920ceb0471a29d55348f43dd1e116595a277 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0dbab33ddc50bf3ef9cfe67c68a30e72bb734d38 ssb: sdio: Don't overwrite const buffer if block_write fails
a3923b7d76e2e591bfa981a8b7949d85fcb0c6a1 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f1925e56c72c4e1f86faf430cef5898fdcda254c rsi: fix AP mode with WPA failure due to encrypted EAPOL
b2c6eb43d39b0accdbfb6dcd2d172d0ecd554c44 tracing/histograms: Fix parsing of "sym-offset" modifier
1d0430e4ac386fa5ff8926ba7f180b8b019aa1b8 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
a5851f88d461567781989bd116418d760b068e38 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f39fc976d9e448d89121840d3ff809822d1169d2 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5b14669e8a6a33e0e2b53230a51674574ff821e6 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
3053cf4d7b053b44ef97f4490851c5ebbcb2cb4e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
de44fcabd664f3fee4f2e5be55b9e67188998ad2 fuse: check connected before queueing on fpq->io
c340d7a98720b40ffc097fc666006d55e75a9cb3 spi: Make of_register_spi_device also set the fwnode
4636609b997ae4f90fcbbb021ef3b679afa38b80 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6e839e84534e404d17fd8a1b658391aa07e6bd1e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
39bf3fc008b4e6af4708b7bc1a628fe1c2708e0d spi: omap-100k: Fix the length judgment problem
0c52087d90457a2a0d079e6d63f3aa20e901513b regulator: uniphier: Add missing MODULE_DEVICE_TABLE
e22fa0b1e0ce756b581bd7fc482ba12055f022ad crypto: nx - add missing MODULE_DEVICE_TABLE
6e5df8048670af3cbba8999b093beab22de8306f media: cpia2: fix memory leak in cpia2_usb_probe
3607b3c845c75a6267d9aa00e31925f62c12a76e media: cobalt: fix race condition in setting HPD
528d2ffcfcbd0a084dee1a79f6787efd993416e4 media: pvrusb2: fix warning in pvr2_i2c_core_done
8132b95941465800da29ede24cf66b0e01923bc7 crypto: qat - check return code of qat_hal_rd_rel_reg()
3354884a11e1d517d56653554b035515a6eae285 crypto: qat - remove unused macro in FW loader
278c8222dae934a2c64dd8c4dc849f031cc0e26d sched/fair: Fix ascii art by relpacing tabs
9ae6ef0d73049055d87537e623b5b3dbb170e8c7 media: em28xx: Fix possible memory leak of em28xx struct
ec1f8fa61fa4517b915e0a2533198ce99f64fe03 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5ff7e6e082731fd752024d3f0812add618cef527 media: bt8xx: Fix a missing check bug in bt878_probe
e2adc24b85b855fedfe8ac5808d37f52850d664f media: st-hva: Fix potential NULL pointer dereferences
8e93c334121b48265423ffacf60430eefcb223e9 media: dvd_usb: memory leak in cinergyt2_fe_attach
79b1a737dfdc3fa2b6ee784785614aeefabdec66 mmc: via-sdmmc: add a check against NULL pointer dereference
2a7f6cbccba62f418a788271009e3b83b7ebff65 crypto: shash - avoid comparing pointers to exported functions under CFI
46d343e63d34b45952a45df1534eb55de022f44e media: dvb_net: avoid speculation from net slot
e36f2d1987f77a54cee60086015a4846f37dc4aa media: siano: fix device register error path
fe3577e10944b9a3fd2637bbeb6b93dd2c4f9dee media: imx-csi: Skip first few frames from a BT.656 source
ccf95220956125a83871585a04ac31b87d36f0a9 btrfs: fix error handling in __btrfs_update_delayed_inode
a7527a260e0c2c9192b28b3257a5d750b8f44e39 btrfs: abort transaction if we fail to update the delayed inode
c8e7a3e5d034b99932b2bff036d66076744bba82 btrfs: disable build on platforms having page size 256K
8ca11242fe14387e5d3214f53c70f163ab8bde8f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
adba493822e47ddd1a79f8e7ee5a56ff17ce265b HID: do not use down_interruptible() when unbinding devices
02ad3f60bddfc7f2489fc879c1b7540b7004a71b EDAC/ti: Add missing MODULE_DEVICE_TABLE
faeb74b29854aa775b6810f322ff3942c4b9085b ACPI: processor idle: Fix up C-state latency if not ordered
a80aafd594246cbbaf46b0cbce4eb6bacccc044a hv_utils: Fix passing zero to 'PTR_ERR' warning
fb084e84ac7a783fc52769725e1a0e7f7bbfdf84 lib: vsprintf: Fix handling of number field widths in vsscanf
a7f3ac0eeec98cdde346df6ef26bd395f0675d8b ACPI: EC: Make more Asus laptops use ECDT _GPE
36db6d6440394697fe533ff1a4eb2b74724b68be block_dump: remove block_dump feature in mark_inode_dirty()
da349d1d9d52f320faf36b56f3d202b69b6e785f fs: dlm: cancel work sync othercon
da0a47f21c5dc95d31297552900f93a43dc5b69d random32: Fix implicit truncation warning in prandom_seed_state()
0fa03340000377b05aa68a1a126b06d0cc6332e4 fs: dlm: fix memory leak when fenced
14597f666c0da17ee4a3ae3627bd9d51d2fb32ca ACPICA: Fix memory leak caused by _CID repair function
b468fac0868d321833c0aa4ffee86e0d26991084 ACPI: bus: Call kobject_put() in acpi_init() error path
e928c043f0c1efba1f6c1f6d6995e2f5e28daa82 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
486d30734eb4d52e622bb70b67cae3a53b4036c2 clocksource: Retry clock read if long delays detected
328a61140836f06c4655a612a34b735609d9570d ACPI: tables: Add custom DSDT file as makefile prerequisite
1d9977e0d2be99671db2a5faf0ce2c568dc734f2 HID: wacom: Correct base usage for capacitive ExpressKey status bits
eeb57be586ba2ad8d9b7feb398e5bca0ffb1bfb9 ia64: mca_drv: fix incorrect array size calculation
f92d1a96329996ebb7e023f59871b35f375929e6 media: s5p_cec: decrement usage count if disabled
d8955b61cc470eb4c79fe61a4a79dcd2d713b211 crypto: ixp4xx - dma_unmap the correct address
4998ac78568b5cdcaeb0d480c580c6fe952bfaa6 crypto: ux500 - Fix error return code in hash_hw_final()
8430e7e0e44b6fba3a7324c116dc8af5e990ce1d sata_highbank: fix deferred probing
b02af3f5bc0d90f120c944c1e9d93bf8e1291e9a pata_rb532_cf: fix deferred probing
764434f318d665c99909d4d79d255de65d651fbb media: I2C: change 'RST' to "RSET" to fix multiple build errors
54713d816fbdaa9010a7d2f1ac44d6e524beb57a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
845db11168830ac290e7424ceaf35c7889c67448 evm: fix writing <securityfs>/evm overflow
7569b19014779e5906c926ff2345df0c056fee82 crypto: ccp - Fix a resource leak in an error handling path
f1606d885c2dfa8efc54f7f7725bce7e02a6879d media: rc: i2c: Fix an error message
760c60b7e0291b4985e56e112120440f695f2283 pata_ep93xx: fix deferred probing
9477eb2df8eca549d25288e6719895a74c484905 media: exynos4-is: Fix a use after free in isp_video_release
81e7539af962384c846a709bfadbfc5f5d619314 media: tc358743: Fix error return code in tc358743_probe_of()
0a5858ba808004ad258b0fb373643b1d16bb70c4 media: gspca/gl860: fix zero-length control requests
4265687115ec5651f263e28a77e2e2b8232e882c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8628070931ecc9b0bb00224cc60713ba254706a8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d80c47628eee54361bf264bf6261cc931498a91e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8e185bb028d495df702455f34c1dfb35b133b75d hwmon: (max31722) Remove non-standard ACPI device IDs
5fa265f0996b79218ce1e05433649ee2f767e593 hwmon: (max31790) Fix fan speed reporting for fan7..12
b862b4e6b14117ff77251fff21f08b5ef39261d6 btrfs: clear log tree recovering status if starting transaction fails
ffc00ea10c0664daed4ad96626b598f53da55b4f spi: spi-sun6i: Fix chipselect/clock bug
afbbc83d5cc544be5b8a2614366747dd66edaef7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ad0bad667aa50f55543962dc15919ebf082866a2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
0fa42bace9c479b682b381e54d995edc35e07bf6 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
de187d3eb3d9b73e32e9faa66b4352fd114fb7ea blk-wbt: make sure throttle is enabled properly
5f733b0fdd3da5835d44cdf2f44d0abe774faf2a ocfs2: fix snprintf() checking
a6c7e0a3ac87b470a43a2ca1458702a8beb6ac7c net: mvpp2: Put fwnode in error case during ->probe()
2c180240f47d974c31392c87c01e7016685a28bf net: pch_gbe: Propagate error from devm_gpio_request_one()
8ce91095017049279195e2df10449f5328e77a86 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7695279017030c5cb792f5622b9c9e8820a2de05 ehea: fix error return code in ehea_restart_qps()
9ed9c82c63cc4aea711bf20c2e55e238bee575d1 RDMA/rxe: Fix failure during driver load
c97796c2a769cf4b87dcc8f655cae9fcc10477bb drm: qxl: ensure surf.data is ininitialized
491aff395d88d0c98c1c2a05b8a93788a23f4199 tools/bpftool: Fix error return code in do_batch()
b3c0ba7e1162248379663f500693d1d3c1080348 wireless: carl9170: fix LEDS build errors & warnings
f011412771e66144210b1c9a3723c994159d5a0a ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
6597f67b11c7b7c962756636921f4c25f260e821 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
ec1c02186446cd59b576b94b573bddad0ddad4a3 ssb: Fix error return code in ssb_bus_scan()
56edfd24e18380c7433b9449c3feabc964d60fa5 brcmfmac: fix setting of station info chains bitmask
09c2ecb460ab99a56bf6d17c7dc2435a15cac74e brcmfmac: correctly report average RSSI in station info
c1232521b4d1c1d70740cd221ad5e0bf9bb00566 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1bd5e3ba97c75185abf68c9d4aae6d641bba54de ath10k: Fix an error code in ath10k_add_interface()
5c1f60d4e03d9bae0be096f8cbc049e27a5cd754 netlabel: Fix memory leak in netlbl_mgmt_add_common
13efcd600ca83246a5b7cc3aa53d15a57654980a RDMA/mlx5: Don't add slave port to unaffiliated list
b5855fd63f1ee12c93e544087ab39525217eaf90 netfilter: nft_exthdr: check for IPv6 packet before further processing
012777555c76ecd82e56fe7e777f7ba3ba494a2f netfilter: nft_osf: check for TCP packet before further processing
23f3fd09ab4008fffc851d9f218e0395667a3b23 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
6fc9b51181b601f822835b731e7f60f752ed48cb RDMA/rxe: Fix qp reference counting for atomic ops
919b61b71a8007331e04bd18bf5917b2afa040b8 samples/bpf: Fix the error return code of xdp_redirect's main()
dd37b048c341f8aa4add9ccd9526546ecf383839 net: ethernet: aeroflex: fix UAF in greth_of_remove
dbb0db2dca45816be1b00186b88d48a7a84e7660 net: ethernet: ezchip: fix UAF in nps_enet_remove
e36f4a09604d5f2ddda90fe9ae89fa8b1f0d324c net: ethernet: ezchip: fix error handling
74403ded8efa9472f6cb1f13f0597f2d87bf6228 pkt_sched: sch_qfq: fix qfq_change_class() error path
638fced41f047d99dba1774f2932c70b3974ed77 vxlan: add missing rcu_read_lock() in neigh_reduce()
1837629687786490ed53dd71c79267c3ff661f5d net/ipv4: swap flow ports when validating source
d5c679e4fede14e4059a87155e226972e5415831 ieee802154: hwsim: Fix memory leak in hwsim_add_one
59b12e8f1a1e4d936df47ca55c55f242ddc3e2e5 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
fa274f61b9979b9decb0cd1223528c2125489727 mac80211: remove iwlwifi specific workaround NDPs of null_response
f5e0f73266cb89ecf9939d168fc365fce2b7ffa6 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3f2187b49fbbb2dd622f267e31d7c63378eee545 ipv6: exthdrs: do not blindly use init_net
6f1e8f830838a453dbe66fd924cdcb3652ee69b6 bpf: Do not change gso_size during bpf_skb_change_proto()
1324741335f0c1a85b0c3f2ab789f16064a0a8c3 i40e: Fix error handling in i40e_vsi_open
880028ce464f1672de5044c87716385ff478b41e i40e: Fix autoneg disabling for non-10GBaseT links
4a7c4bc1b786a04fb760c65b03ef5b6e5cae898c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
80416c1c22bab1ba56b033a007379ab3236ba1d9 ibmvnic: free tx_pool if tso_pool alloc fails
be4cca8d3e3b88148b94004670731201ffd03518 ipv6: fix out-of-bound access in ip6_parse_tlv()
8eed735fbfd0dcf3092183ed35c47616ef90ad7a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f5a8a31471e72125012c201493d1c3b854624cb1 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
e59cabb292481ac9ef2624fe0441ff4e01c225bd writeback: fix obtain a reference to a freeing memcg css
9d8a35a563dd1db2212a077c2dd314a36714c934 net: lwtunnel: handle MTU calculation in forwading
cdd4350a530624a99c33e1835ce4746e314a5565 net: sched: fix warning in tcindex_alloc_perfect_hash
53e28fdeeff89c4850054178077907d7ca4b2d97 RDMA/mlx5: Don't access NULL-cleared mpi pointer
0f88770a443c2bb3b6b4729217e89629325b9dc6 tty: nozomi: Fix a resource leak in an error handling function
7fcd21bc59e85be029a84e981d4662a6b902990f mwifiex: re-fix for unaligned accesses
bd84f82b0889bef1e0215ab326ca2bd0b479aeea iio: adis_buffer: do not return ints in irq handlers
a96828c9ff752c9efe9b1c39670404939ea2ecd0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ba54118e583054fccfe1a25767f98e163c96db9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b8e364db1062d76192c6f0b7018abbc85d3d90e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1055de824923b02b69e1b4a5317e73c96e0178a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbabb6805c75de9adaaa52a348559369efacd61c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b97cfa800723638d87a8a36f6452e50d57031edf iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0501ff96c0be715db52813202c4e4ab0156fc44 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4953d12bd8873d4e7e82256584e4a5f6bb92085a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3302aea48eb3923abf2aad7d56a4f8cf35c665f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60e21b5b9a342700e9e91554e752e9fa6d46f4f9 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9c943ae80f98062dc60d3ba7dfbbe2941e5f41e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95420c4f534a6909485a55aa5d5d40987474032e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
343cfdd132f61ca8d3973056a7ea44598ea8c4b7 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
193b81903faf22b5d0116a5dc1c84f4f9de9f2c9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7255ddf1a9d2135dc3d67b6c3a138daa0080ff3c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be5d172a218270a2bc25ae065df1abd6f3aa5cce iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
057376c8c1119b6e4c5b6b6a0bc06c097c24a7c1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e84f3bdc4e22423f618c2d3a94debb83e6543c53 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9dc7c1d261f3026257dfc7a23a98a24d539bb592 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
3f191b7610123925d33f5f32a1a03d9111e9a7b3 Input: hil_kbd - fix error return code in hil_dev_connect()
1046b6593636e1b9323905e0db37ed0a9e0ac353 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4cfa88d6f1dfe96e509b7efb50e73bf7dfebee9e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b35116b243e2f1d0fe81129c1443c9cf01961dc9 scsi: FlashPoint: Rename si_flags field
97c2320c384a8f14a41e0308d0df4bd7c40edae2 fsi: core: Fix return of error values on failures
4ef6b128369f56a8342beceeac1fc6e5f26495c1 fsi: scom: Reset the FSI2PIB engine for any error
76fac8fba0a2326061978ad0a849aa9d3dea8eae fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e54e3db598d552c5f114b20ad24dc7934a8ab269 fsi/sbefifo: Fix reset timeout
dc1043ab1fb3ef3ba10d3dec7e1a314f03a29708 visorbus: fix error return code in visorchipset_init()
ac6d9bb86414ed0379b59c50a826c04fa8926570 s390: appldata depends on PROC_SYSCTL
9908cbfb820a5edac7872b0ffe5bd9fc2d6425c5 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
33f63d963cee73beaf4ba900404ca9636f092fe5 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
6b58666abb528520e0600c96593bdfa77e2dae7a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f7f2d910989c4f2e0427369c9058950237e5584 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46126e9c561a4b31882a6324e6e4f9aa782b7e95 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e8f349c2f22b82e00e27fa985a9039807e124086 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
54ee7763fb65dd0a18d5d24c6108e1acba337021 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4388a448d2d71c52cb9218f9d9f50b8e30a07eea staging: mt7621-dts: fix pci address for PCI memory range
24cc48cd479bd28e41a7c75678299074c8487ea7 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
65f5d07dd810de5f583fa0035dd724081111f32b iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec2365f872ee884da31793aba2a83deb626edc6a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b1bcd27096388fbe208aeeeee6482fb8d838403f of: Fix truncation of memory sizes on 32-bit platforms
5bed9e513501c6759628d0226462721f75e4df68 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
07f322143d27772cd030d4a2b4f07706dd566ba2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
48f3204ab7bfae2cabc1f68c8b4a8efc51b21481 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3dac64a86df21089d1a2f9b437b875ffb7cec904 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2b2c21aad0b02832dbf1a3c341ac088ddf6698a2 extcon: max8997: Add missing modalias string
b558e51520ab64d768c02e830c811db14ce97580 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f6ba25d8ab6258269b1ab7d19a49cc81769c53cc configfs: fix memleak in configfs_release_bin_file
a788ec1be7618317d9962df52e771759b6972dfc leds: as3645a: Fix error return code in as3645a_parse_node()
20a0c26e8cfee58d46043baac7d3f18f27c882a5 leds: ktd2692: Fix an error handling path
0d77835cefd174434e0347e71fb86a3f0f7b8a5e powerpc: Offline CPU in stop_this_cpu()
cc90d3b052ac4418bc392772086219811aa40b69 serial: mvebu-uart: correctly calculate minimal possible baudrate
7af633e2a3609b24a4d194e759506b1408745d15 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2d08c1caefb64864b4903c2daa8adfffed986d1b vfio/pci: Handle concurrent vma faults
04788e9fc3aedb02740cc3237fc5f34d769014c9 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a9fb86102f47a29b249dfababe4761088d803994 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
79cc567e3f03a28200d5265972a20d9d0ca46528 perf llvm: Return -ENOMEM when asprintf() fails
d705d713c5f80d2459996fdf43818c4cbeb77850 mmc: block: Disable CMDQ on the ioctl path
9823cf1c1a10fb187f2cca4db1738c1bcf2cb2c8 mmc: vub3000: fix control-request direction

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d98cecf3bb-f2fef7255c8a.txt

df19473bd0725e133af7b2a9f424afbea9ab2f78 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6f245eb9bdd05141064172f743240e92ee0cc1de media: dvb-usb: fix wrong definition
cf9003e93f0c661ef2c5cc39a03cf73e15b8df10 Input: usbtouchscreen - fix control-request directions
7fd02fd509b7c48b0e9d0aa32c2c8c0cfb4ce9ed net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
6b0865c66e9c71ffd5e05c7f438e54a90f935033 usb: gadget: eem: fix echo command packet response issue
9b749e6c43dd3fbf5867eadfb87f6c69b1c91e6e USB: cdc-acm: blacklist Heimann USB Appset device
54c8440a708725fc949dd369828dee8ab9c459e6 ntfs: fix validity check for file name attribute
3f355fce380d804dbf965764287bb2bf08f0b863 iov_iter_fault_in_readable() should do nothing in xarray case
7deb7aac458b594e03f78d3e34c8644adaddc693 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e6cb4ccac01bf4462867c793f4a146c57d060988 ARM: dts: at91: sama5d4: fix pinctrl muxing
d188e2d40d7fcc5dd7908bd0c2a7081475686c5e btrfs: clear defrag status of a root if starting transaction fails
dbdb3b18df1cfd49209724070787125ed65c9d1f ext4: fix kernel infoleak via ext4_extent_header
32fac8c00e39468d25c510fbbf8e3c1f0c3596ee ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c734565640d5d86e093731a893be05680b416c09 ext4: remove check for zero nr_to_scan in ext4_es_scan()
0ed9e74f20bb3cfb8c09bf5e25341aeb351c33c7 ext4: fix avefreec in find_group_orlov
78534b4efb352dd29a6e0c49706b6be05055cab0 SUNRPC: Fix the batch tasks count wraparound.
bd5cfea39e79e1fb2fdb15511f064e3507739329 SUNRPC: Should wake up the privileged task firstly.
4a9c48081e3a36a9ce178b169fd61ea4be4d66ef s390/cio: dont call css_wait_for_slow_path() inside a lock
45f9016e2558e08dba25dddd390fbfa74a64843e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ecb7521486c7412db2ddba51167648d211edb1df iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4a9d655e7b14c044569aaa6bfa27ab0c5eddaf30 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
18f70aa9be35a87a8d335bf0dc9a99b02d3b3ab5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
24b1667ac6b62747f84887872efe4aee71c833e8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
553c528828b2f4b6650fbe70fae8274f46e28f54 ssb: sdio: Don't overwrite const buffer if block_write fails
b2b03328b8ceda02e145c64631f95a9bb7abc56e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6efea2fea639dce35015f50ea8b8cf9ab97a0954 fuse: check connected before queueing on fpq->io
104072e4da9f319bf891725c4de13d25375da955 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
31e9242c11f74a5ac4db10c98ec885778ab07d1d spi: omap-100k: Fix the length judgment problem
7acd9a2ca09c19f5349b550a8e5c529e08cbc5d7 crypto: nx - add missing MODULE_DEVICE_TABLE
7caf9c7636529b35c3e192857cacf5797579c4e3 media: cpia2: fix memory leak in cpia2_usb_probe
7a7176c86b1ae469845ab9fae5a50eca27ceff39 media: pvrusb2: fix warning in pvr2_i2c_core_done
3fc1ee5f40c792e193fdea573f7e269f19e8bb03 crypto: qat - check return code of qat_hal_rd_rel_reg()
bedbadef2b2eaf65981bc48b1ac6b1e3d0dedd64 crypto: qat - remove unused macro in FW loader
0a0c7fa150f466875a2cbe55b2d3698a1cf9a082 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
c96f9fb47bfdb48f5e539f6bb73aa35140d7973e media: bt8xx: Fix a missing check bug in bt878_probe
be0216f6f9734a51dda3712343c577c06919f2eb mmc: via-sdmmc: add a check against NULL pointer dereference
2e96e5303d18fabeb4e6f415c414037d96459070 crypto: shash - avoid comparing pointers to exported functions under CFI
a8738f7cb4b59585c4e85fce0b2405e12b15ed75 media: dvb_net: avoid speculation from net slot
3a287b2bd67d4c157f40a3099ec009d9be829b35 btrfs: disable build on platforms having page size 256K
a5aedcdbc5d729727c947a6d44c700a3026599d0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7c68d2e3cece9ea7b8fbcc4c48881ceea4172e45 ACPI: processor idle: Fix up C-state latency if not ordered
b08bab0d2a95d94b0f3edc8786ca5c08bfa6cba8 block_dump: remove block_dump feature in mark_inode_dirty()
32a426f169ebd8ff39c6fab698b06d3521bd1376 fs: dlm: cancel work sync othercon
234412b24940ed0f92c1aebce2a4e65eadba1d28 random32: Fix implicit truncation warning in prandom_seed_state()
ddaaa12099009631f4b1711b0c62d4fb077da187 ACPI: bus: Call kobject_put() in acpi_init() error path
3681bdefeede14ad20f352fe715bce82c63a9631 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
97f367cd53586ce3fd778574b8146c84c2261c75 ia64: mca_drv: fix incorrect array size calculation
730370b83ef6522d9cbdd84dcb7d72f379a813cf crypto: ixp4xx - dma_unmap the correct address
19c000bbf7d0d8f6a51913694a1a6e7badd9a515 crypto: ux500 - Fix error return code in hash_hw_final()
6175e0bd69254bd0f9d9f2e30dd450145359d4bb sata_highbank: fix deferred probing
ca3fa08d77a8d4542afa8f276fcbe3d792d1ff60 pata_rb532_cf: fix deferred probing
8eabfe3fe83eecf5fc30dda24d6bf027274f6397 media: I2C: change 'RST' to "RSET" to fix multiple build errors
08553b587da34a6fccfe3693352fb240eafbd19f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c026132a966aec78c8fde7625353851a91a590ca pata_ep93xx: fix deferred probing
d98c768015418d454755c86841dd54870da0a74c media: tc358743: Fix error return code in tc358743_probe_of()
8da716705c3624ac6c94c70620577b68b240c293 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
adf745fabca652e9b11510a5971e7f41aa769b21 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9dae5cd83ff836301843470233e63dc0bb2a6a9b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
825fb5ac33a439c6f6616a35d64dfa3a3ea2db52 spi: spi-sun6i: Fix chipselect/clock bug
61a5e0fc56fedf43335b1015697965b302fa3993 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c0fdaebe2521c47e20dde8bebf00b807a8c6fad2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8ebdbea81867908cb704f63303fbbb970ec8a739 net: pch_gbe: Propagate error from devm_gpio_request_one()
2257039dbe52a403cf66619456fbee83f61c2cb7 ehea: fix error return code in ehea_restart_qps()
0f225ba8f5919db80000fdc29e94c078dcf0e538 drm: qxl: ensure surf.data is ininitialized
aad13197c7e83e6146cd2376a739c3c6978b1587 wireless: carl9170: fix LEDS build errors & warnings
f3171282561d5bf9d602b4cc1367e6e1f38009d6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6ab97ab146cdb36ecf6078c992ea687dde79ceac ath10k: Fix an error code in ath10k_add_interface()
0b1c2d03d94ea4e4e4c88fe972b2eedcbd0fa87f netlabel: Fix memory leak in netlbl_mgmt_add_common
02a8248a239f292569c0dcdc221022ca5fcbbf8a netfilter: nft_exthdr: check for IPv6 packet before further processing
34430cb04fa85d71d43448e1b1dcc6ac0a4a3b86 net: ethernet: aeroflex: fix UAF in greth_of_remove
5db2750f6aff145879e524c893f74456cbdb2e08 net: ethernet: ezchip: fix UAF in nps_enet_remove
0f839dfb5939090175ea267933f4d153a6a5c0a9 net: ethernet: ezchip: fix error handling
64cb3671580bee3e3107d0d9bab1b2bbefe6c62b vxlan: add missing rcu_read_lock() in neigh_reduce()
260ddc77ab6550193e41d4a19e3d2110ced145c8 i40e: Fix error handling in i40e_vsi_open
5b90d08ed52ee5ff2916d48f5dd4188bcce887a0 writeback: fix obtain a reference to a freeing memcg css
f47e9feee06aa5260785d0a62ad67d6841cf2028 tty: nozomi: Fix a resource leak in an error handling function
b25186c00c87ba56f00fecac7484729496dc995a iio: adis_buffer: do not return ints in irq handlers
1827473d02263cbdb9a31cae706ae03655f82ea1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
177e3dec2a15b1b71cf3fe6f1a01f28a0b586bb4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c5c3f5ab7297b43c0eecf327cbef0734b46159a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed51aec25347ea4c1822f8f29f8ee493383688e3 Input: hil_kbd - fix error return code in hil_dev_connect()
8056b946b8afdb87dfe49a12c5ee1d317333f133 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cb5247060978c4559da1d36fab8ac807bad42c93 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
272f43c38b28a4827e37c32244b61bd2763384dc scsi: FlashPoint: Rename si_flags field
0934574b56627f97c21f1ec04973bedaf0d17ad1 s390: appldata depends on PROC_SYSCTL
8f327aa9ed1a61f734f8a1b4f8aba3b7917032c7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
afc3bd9fef9030af80ce90d1a173eef243f1c9d9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
92340aa94991c546f956ecab908d221a958cd56b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c8764a84bd50626072a1c7823ee11252f55c8940 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6fc2d563e8deda2503ce6c9151a040eee6b7ed08 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9bd7d6264172c50e657c8f5e0fd1bbdd05d645d5 extcon: max8997: Add missing modalias string
ce84d9711b56361a5281b953dd7c08ab25ed3381 mmc: vub3000: fix control-request direction
f2fef7255c8a8301e6e243a617aacdf64f2a3718 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf7bc0f49a-6a484fcf8bef.txt

632fcdb379dfddee95ddcf1723536256f8029608 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
65f983dc111796dd9e76a15e3804c4efb803afb4 media: dvb-usb: fix wrong definition
d10ee97fcf10628afe9419edfbd91ed7daa371f9 Input: usbtouchscreen - fix control-request directions
fb61d5e2e51244e64843cee57ed79d1504f3116a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
7bacbdd2833b60445421856ab1dedaf2d7582a75 usb: gadget: eem: fix echo command packet response issue
e06ca9bfccb44ace121fc237ac3e5632a58bd68d USB: cdc-acm: blacklist Heimann USB Appset device
060c7d0285a24e4d0e3cf5b0db8216c55ff479b6 ntfs: fix validity check for file name attribute
abb9df535254ee5a3d288f48f4c10b14452e909f iov_iter_fault_in_readable() should do nothing in xarray case
4920adb02a140824a465355bf0adc4301f7ef21f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
61ce44c245dd8a8943376fa77784f79567278dbe ARM: dts: at91: sama5d4: fix pinctrl muxing
14bbe06f50aa984ec79169f9747d040d0c319f0d btrfs: clear defrag status of a root if starting transaction fails
2fa36f941e5bb9671cb1543ce601983fe2839227 ext4: fix kernel infoleak via ext4_extent_header
19feaef31562f605a5ba36cdf3f48bb0862417af ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f4f426a2edd06106b1637727b774b5cb860aae89 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f649d3eb18788ba802119366639abfaa3d99a312 ext4: fix avefreec in find_group_orlov
77f96d204bfbe4a4d5b1f7bb1428f8b0ce43a704 SUNRPC: Fix the batch tasks count wraparound.
04248f656bf776b99fc2c7d85dd5e94aa6885476 SUNRPC: Should wake up the privileged task firstly.
090b65f921a18bd56d6c2dff6cb95e9a3bddc327 s390/cio: dont call css_wait_for_slow_path() inside a lock
d6ca7b03c6979dfb549d232f5da2c54a264b5b9c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
218f77b3f29757b765b0ca10ee1a370674316671 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f4df57bc5bfc05f796a2ef535ee1cb97f99e3394 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
fe5025104efb2456bea3c1046c93e0ed68a86137 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5027eca182158d2cc6fa8f2054abc5aaeca150c4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fa5692c5a420d579957281ba92a9a4235f42a215 serial_cs: remove wrong GLOBETROTTER.cis entry
624cfa194aff398e935767d094624a51088aac8e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b15cc787e4ac7130582b93e2a09f5f2c7d40d312 ssb: sdio: Don't overwrite const buffer if block_write fails
3d5b2aa03d8e9f3e0a3108172bcd70571c5de5a8 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
76cd09c256dcbbb3d11dc5fdca1066e96419e484 fuse: check connected before queueing on fpq->io
c4366dc9d05899ae0243326a369f760c58715d1c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e416c59e3358b764028f157e34669fa6256daec6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9f89900897ec961ec7ff8e3cdb697d1af658ff47 spi: omap-100k: Fix the length judgment problem
d465eb635ecf193d22cd1299629fe0b69e8c1818 crypto: nx - add missing MODULE_DEVICE_TABLE
91940d199bfabe7ab76e79d0f3d8ab828fc70e5a media: cpia2: fix memory leak in cpia2_usb_probe
bc36498f32d25bb3b9b7e771917512c233eec9d4 media: cobalt: fix race condition in setting HPD
ee54e8d18d63178601f7eed40ecd8c18e8f79d36 media: pvrusb2: fix warning in pvr2_i2c_core_done
d66dd0eca60a4abdeda39ab81db11b37f073fe89 crypto: qat - check return code of qat_hal_rd_rel_reg()
b38fbf9dab802f92962a85723c18d06d002c6c05 crypto: qat - remove unused macro in FW loader
acbe198bf83aaa5eaa93e05505e571b8ddf25faa media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cad60e09b03039609a1db2ef6878b9482977b672 media: bt8xx: Fix a missing check bug in bt878_probe
d44d4e4875caf191453b7f4b4ce09778e45a055b media: st-hva: Fix potential NULL pointer dereferences
00b556613e55883a780873850355fb51b54dcdec mmc: via-sdmmc: add a check against NULL pointer dereference
82c651e5185ec7c528b16d4814bc653ffd71de3b crypto: shash - avoid comparing pointers to exported functions under CFI
48c3bfae73146e5f606495e6f165dc7646d2b936 media: dvb_net: avoid speculation from net slot
344bec7ffa5c4cd038b11489d92e9f039b4f7242 media: siano: fix device register error path
4abbf226b1af54a5a3d566aa9f50d3379d4ed9d6 btrfs: abort transaction if we fail to update the delayed inode
77ec9ec333798d4e07f8204735a36cf47f611544 btrfs: disable build on platforms having page size 256K
8d4d77aca83663c1f82fc12f86e9a976fe178ea7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c4630d376c8d1e153209b19b8f5f3fd7ea69d03e ACPI: processor idle: Fix up C-state latency if not ordered
02a168206b299f0894209eed5fbc589b91960495 block_dump: remove block_dump feature in mark_inode_dirty()
89a2ad8170add01eb4e7b743a04a6ab82f47dbf5 fs: dlm: cancel work sync othercon
5ecc4b7c6743cbec81cdaff8dddc8cdadad42c31 random32: Fix implicit truncation warning in prandom_seed_state()
f1d7079ce4ab5c2efee7fbd524438889b5de0c9b fs: dlm: fix memory leak when fenced
f87ba270b9a5ef075c9cc8b6659214c15eae6f8a ACPI: bus: Call kobject_put() in acpi_init() error path
e57f034c2e1ca2280b43064f237292fc01a62576 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8ef8f99ae8cfcfb9c3e6a990086aaf876972c09d ACPI: tables: Add custom DSDT file as makefile prerequisite
b6c003afeef921ab629d5989fffaa9565e3a1a75 ia64: mca_drv: fix incorrect array size calculation
5d233e6f840bdbac463934690169c06445ac9ea8 media: s5p_cec: decrement usage count if disabled
de8783b2273757942a72e625c97b655b436b8e57 crypto: ixp4xx - dma_unmap the correct address
c324d90e8540fd8ff868c625f939f2ace03b050d crypto: ux500 - Fix error return code in hash_hw_final()
ac9f13f02576fcc92c22a5794d518bc491a2bda7 sata_highbank: fix deferred probing
500fc9382a14f8967d1c91d34ae0b6d88bce91b0 pata_rb532_cf: fix deferred probing
3045ce16e22bd8631a42cb28fec346cf03bc6d4b media: I2C: change 'RST' to "RSET" to fix multiple build errors
6ec17e16ae2b5a55b70635a6f40e3547e3b38e30 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
81d1d6083559036092443294ceb95e1ef4d5b570 pata_ep93xx: fix deferred probing
5e36ea413edbaa6640a2e9b0198a9599d7fe3281 media: tc358743: Fix error return code in tc358743_probe_of()
45b146333b1015ec4a9a0d98e64c9c7cb12fe7a1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6c78f5b83cf83e7a23d5e938dd89b2bc12092ede mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0e8819044469b7091cb2b599041b2cff19ce5339 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
00cffdf7394d2534508a740df6dccd5509f117ca hwmon: (max31722) Remove non-standard ACPI device IDs
206508c654a8e4865b29ed9465cd00801e8910ed hwmon: (max31790) Fix fan speed reporting for fan7..12
74d552f1794f420bc2c69e894c6c345e9889f3e0 spi: spi-sun6i: Fix chipselect/clock bug
0a0cc3236f38ef89ea27a504eaf7c30f1432a48d crypto: nx - Fix RCU warning in nx842_OF_upd_status
169f0269d39635409a0f7e1e2606360f35208d77 ACPI: sysfs: Fix a buffer overrun problem with description_show()
f98b23e712e82a9823f2186a3c16ba1c7d6ff0a3 ocfs2: fix snprintf() checking
c401bd0eac22a36e6903a3130da31f8e845e567b net: pch_gbe: Propagate error from devm_gpio_request_one()
56cb4f16db7094ac3eeacd7dc3c4eb07f6bc674e ehea: fix error return code in ehea_restart_qps()
b5c357e190e33e0c601d8981cfcfff2ff60a1e9a RDMA/rxe: Fix failure during driver load
71bf6a941f1ed0e07e67743ccebf990ee0726212 drm: qxl: ensure surf.data is ininitialized
62f35b8de994bb66e3d569b15f97c581c91484b2 wireless: carl9170: fix LEDS build errors & warnings
027c903a8d6bb1764c87d6a60dc02e38fafcaafd brcmsmac: mac80211_if: Fix a resource leak in an error handling path
532834cabd6319a95f9a02a7392f39a5d9f1544e ath10k: Fix an error code in ath10k_add_interface()
ee11d2d40205269882de611fa9f1afcc20829b65 netlabel: Fix memory leak in netlbl_mgmt_add_common
016026f251d82ca330ea9a7e9ec0f9b2ecfd3843 netfilter: nft_exthdr: check for IPv6 packet before further processing
26b03e0b6623abda045898791bee38725d0ae728 net: ethernet: aeroflex: fix UAF in greth_of_remove
129ab48b6cb0944a7bf8c13302f28f0ee38d27b3 net: ethernet: ezchip: fix UAF in nps_enet_remove
e0e51b4ca48fb2ae53bb7cb802443fe56d9ee898 net: ethernet: ezchip: fix error handling
38f049d09b4d6bb8d8ef28030f4dad405c2ef2f4 vxlan: add missing rcu_read_lock() in neigh_reduce()
361f9c8ee66c9625d1759048c1a62177b1588353 i40e: Fix error handling in i40e_vsi_open
a3da288b249511ca86e7200658fd9cd6362fc40d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b42d5a60941702b3011711f0f1a01e8f35a6ae7c writeback: fix obtain a reference to a freeing memcg css
20c6e75d3b05ba108144f65d11d1fee63b5440ac net: sched: fix warning in tcindex_alloc_perfect_hash
93f0971ba431ea491d5cbb93dcd5b406a8fbd4a9 tty: nozomi: Fix a resource leak in an error handling function
df180129e6bb383fd5b8d60a287a302783eba0bc iio: adis_buffer: do not return ints in irq handlers
ad1e86f77a44ee4006754d1567dd47de43caeecf iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97e72fefb4c55f635028e50977efcf74e32a5f49 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76fd1a3638c99161302c1415ae4ba72a409e7ada iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebed6a87ec628598ce6ecbba16282d41cc8f4a26 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3074e303d1de7d50e5501286a743c52866877fa3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbd2c368dd2d285eabd82be0f88052725dab6ad5 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fa9a9967d94df082016de6d95adfaed81d50c8b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
383a9a61fab327cffd6883f9cc135f39f66ab425 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc3b8cea85aa921c5ae53334d0c48b93f82f520f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0cbfe5d25547eb78f47681d9e41a7309e2b697a1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a74cd968d48fdd025327ba1d83d960878b13cc3c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1a31d97a7d0705b88ec88101aa82e8dc44f88d5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2261278333ba2a748a6dab6b1aa53d5e0fdc5a61 Input: hil_kbd - fix error return code in hil_dev_connect()
2747a7b525471ddbfbed705cb4a56d352e74417c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
25322eb8a1627cd16c7dbefbecf7ad44a1aa45e0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3d77e04cca7eb5b3ddef08ccaa971065ff007828 scsi: FlashPoint: Rename si_flags field
483ea91b6c411a2794d2443ebff3ea5b000d4e4d s390: appldata depends on PROC_SYSCTL
7c6b8cb4693b11b28c8c526acc880018b3dd51ac staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0562f76bcbe607ad35a1bfe58638969131183b8a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a557e4ec99bec1a6179aad339d96d8c8aa02eca1 of: Fix truncation of memory sizes on 32-bit platforms
b7c46010c4307778c6faf11d45de1edd53d576b5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a9779b659da7961d0ce9405ac4bcd8e3fdd3d0ab phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
06e4d7572acb37290220b35418064dedff5d8649 extcon: sm5502: Drop invalid register write in sm5502_reg_data
853ae1ca95229d293f56c9408764f9f22906b9b2 extcon: max8997: Add missing modalias string
f810cd683ae0a8922aa896b45376d7331d3dde9d configfs: fix memleak in configfs_release_bin_file
ab8c686b9dc3795ccf835af59f43db4e22cd1fa4 leds: ktd2692: Fix an error handling path
931524a7702cbf2d6997332c11bc41ff8b4f1bf4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
aa03ba9046e1b768d13419fd2aaeb3dc27f0bcdb selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6a484fcf8bef708e79c7acaadd8ffa27bbd050c1 mmc: vub3000: fix control-request direction

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2899f499d8c-8da3562f82b3.txt

a26858247211524af8786ed95896ecd1817cd8e1 Bluetooth: hci_qca: fix potential GPF
d957976d28e5ac725cc07aa88ce96b2dd5fccc7a Bluetooth: btqca: Don't modify firmware contents in-place
dbfcc0e2471af623d6b1e39b382c66ea8b709efc Bluetooth: Remove spurious error message
84e089a98ce3f8d231ccc9263ea3f567eaa3da01 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b7c613706f0d0e7382d97a4a0be111f22c06133f ALSA: usb-audio: Fix OOB access at proc output
7a17435b063b5c4a9b4da8d729fdc388489adc64 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
9e64b52f1fe4fd7f057e0c7e584104c8eca7f968 ALSA: usb-audio: scarlett2: Fix wrong resume call
a96ca39d58a64929d17fc09933e4f821f2399e41 ALSA: intel8x0: Fix breakage at ac97 clock measurement
73e1b10a3356d9e970a6cdf936e5447a2dad5ee0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
ae8efab0371e8000311192826fe69705edc70108 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
58b9038f5aaa01773978470ddb914104ed6094f4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
86c6e43f5900f00da7a58fc634cfdeecf90d2bf9 ALSA: hda/realtek: Add another ALC236 variant support
6b641cb1ac7f6ec87239d341162d8d9a662e6316 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
fc6823703a9f20c53cc3cb1855de3b83e63bdecd ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
9c0f8175a28d9a9edd57ddd36e572e882a87425e ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
86cb51036d2ac1f11b0492634acd666dea5782c6 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
544ebf9e7678b6ed65d6d7a0db32ec50aef1a96c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
1777074aee76fa2e909e973f3df2945b75f9d058 media: dvb-usb: fix wrong definition
17200eecec5515b64568cb73865bfa7bd222e6fa Input: usbtouchscreen - fix control-request directions
839473cc13975689b2ff05cb8eed0c56862146f2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
26adbb1d321793cf6c4745448f87d21268940f5b usb: gadget: eem: fix echo command packet response issue
4524391dd69e58e9f028410c687aa38b00d6c829 usb: renesas-xhci: Fix handling of unknown ROM state
ac49bad0a709f3533a1b7460c76aed5c1c4f36e2 USB: cdc-acm: blacklist Heimann USB Appset device
ed1612d7c9d8df21855b1999ad5772744baac01a usb: dwc3: Fix debugfs creation flow
4b3ab9ee937739a36ad1605bd6706276bc3fff1e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
30ce2171e480b515d65acea8ef586b0c1b9bbdc3 xhci: solve a double free problem while doing s4
f8f8f54e6b8a2270ca4cacb7a7b6856d46dbc14e gfs2: Fix underflow in gfs2_page_mkwrite
3cc99597f0489990d66739fd1c1849923c905c90 gfs2: Fix error handling in init_statfs
d3aa0f9ee843d0b454ade790c334aea108facd02 ntfs: fix validity check for file name attribute
cddbd27d060777ae92c98b9ea81c69ce4d3c7c2d selftests/lkdtm: Avoid needing explicit sub-shell
5d2917fb747bc24587c7400ba948880f5ace387b copy_page_to_iter(): fix ITER_DISCARD case
c6e42f9b0342cb2dbb2ec4d749da007bad684feb iov_iter_fault_in_readable() should do nothing in xarray case
ebb03fae422f3489880447cf16dd58ce9a92b342 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
76fbfb4016857a3b3d0488567dc673a0bef90aa6 crypto: nx - Fix memcpy() over-reading in nonce
180fe4df6e3763a56adc4530577fe61ce2d3e888 crypto: ccp - Annotate SEV Firmware file names
e20a17b602f87d9ac1384471cb072020430403fa arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
f17feebcb8653c2d64be975767f8aceff43c87a6 ARM: dts: ux500: Fix LED probing
2c9629bac8a3136af95072af633b3131fc5e8bcf ARM: dts: at91: sama5d4: fix pinctrl muxing
714d822de3502ec5e922965bcbda34b10b91b9b1 btrfs: send: fix invalid path for unlink operations after parent orphanization
6eeaa306b9c0d3ff6125196168d7eb30c3f6a89d btrfs: compression: don't try to compress if we don't have enough pages
8e49bafd1040805327c0090ad3826565929deaed btrfs: clear defrag status of a root if starting transaction fails
4172677e74e44db701a1bde4a11f1f3ebebf6b6c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e487414f34fe2f2bdfcdae22c365daae522246fc ext4: fix kernel infoleak via ext4_extent_header
e117d35d838c60b941ad7b1f6d57d42d171235d6 ext4: fix overflow in ext4_iomap_alloc()
466f544348e2689688d6ea8df13f44e123b85656 ext4: return error code when ext4_fill_flex_info() fails
c25f31473b81e07e40d09ad74f6f66af753355c6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fb54baf9ad14e41a526a81e338682cb3c7a0a0bc ext4: remove check for zero nr_to_scan in ext4_es_scan()
114238e88a047b727d5e6b9b4ed3180996ba4876 ext4: fix avefreec in find_group_orlov
46340b4481bf341e5a39cd3193394e4f8c16b4e0 ext4: use ext4_grp_locked_error in mb_find_extent
3a7c73d06b2bdf7b1343c7ce8366eab47cb5bed8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a31f1bfe868e75aaff7122d230c8a0c1551ce714 can: gw: synchronize rcu operations before removing gw job entry
29029428943d8054dd20a608c8110d7a0545787f can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
4dd7e65a3148949d4db2c647da61f240b4c67b91 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
5cffae8d743611b406a73b12ff8acd331a5a2b3d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
33f19d5ae0623afaec28af523714a85ebbb62457 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
af3662b3ed618c9b89e9fdca482e41576bd72b4d SUNRPC: Fix the batch tasks count wraparound.
3372a7769688f3d033ecac56e3a849e9cfefde14 SUNRPC: Should wake up the privileged task firstly.
b50519c7088451b7f28fa833e3932c567d64762f bus: mhi: Wait for M2 state during system resume
3134d20752490033e2adf008f279d0ab976d45fc mm/gup: fix try_grab_compound_head() race with split_huge_page()
54639800705f6de9931eeab464ec1adeca272a2f perf/smmuv3: Don't trample existing events with global filter
7b941101392bf04f2ea41685a2aaf7a055cb505e KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
1caf24aa907d1c3bb4b50bb828388f766fcc8765 KVM: PPC: Book3S HV: Workaround high stack usage with clang
e61a03857f65d80edcf61af9e9aaee1775b3ccc8 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5573ba10b66282e1bdc3ab11989ce2950147e148 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f4e5297c4bf212c1f95f33310c8530629483be83 s390/cio: dont call css_wait_for_slow_path() inside a lock
416e64395d0fdb6694871a95aad86335b27fcfda s390: mm: Fix secure storage access exception handling
d0864cd290d6465f51cd144822191d1173dcf845 f2fs: Prevent swap file in LFS mode
6b3d6db779ead29b54d121d572039c1b3ab4705b clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
fcacacfa3221acc3398d3afb1bfc7fd8dbc076f8 clk: agilex/stratix10: remove noc_clk
875ff8a33a9b454046e6b15714b108cf716aead6 clk: agilex/stratix10: fix bypass representation
3856fd0bf819b0501f27b6b88dd5e2a7c031d9c6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d0f5ec3b7469d8fd6d0faf68cdb16ba0f86c34ff iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
d02e3cb01991e09ac470ac562870d016c7d2d677 iio: light: tcs3472: do not free unallocated IRQ
8704ecdf251ee9802b91f8d7eab03198bc7a2fa7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0ab6aceed31fe17075174f6bb9265a59f08eed4a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
db20e1f92869560d239e4d0161aab9925d9bb47a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
26a20017199b34fc400925b7bb30e380b3b9bd4f iio: accel: bma180: Fix BMA25x bandwidth register values
fc8bd119d792afe578ea50d5c2ebef44b31f9733 serial: mvebu-uart: fix calculation of clock divisor
294a4d2d97a5ebecd895f3e3aaa38f8ebe2bab1a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ed85ea8cbf66b80ed6a1d3134f940cb285ee9ea7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2015edf17ff1fa724b54b2950da3a2476a20b3f4 serial_cs: remove wrong GLOBETROTTER.cis entry
f551a20c2ef3c9ba0cb3c27ff39d0c5408ad778d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1f2e56686bce9937bb4214e4237a28e961360f57 ssb: sdio: Don't overwrite const buffer if block_write fails
577065050e7d9510ff32878d59207a9a0a618b45 rsi: Assign beacon rate settings to the correct rate_info descriptor field
da3f8da054c907be051718c8d93c7d48b8402535 rsi: fix AP mode with WPA failure due to encrypted EAPOL
22e06c259b9b97132c640beabb8c4ed2e4750296 tracing/histograms: Fix parsing of "sym-offset" modifier
73f9511d1a4aa12549428bf4a8de91c5915df5f3 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
4447e20443582f0debe819db81f3c82c3bab6350 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4f697c1958359f87706c0083dfc9c801630bf1b3 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
58f70967f068430673bbe4ccb21d443bf190999e loop: Fix missing discard support when using LOOP_CONFIGURE
617a3fbcdf86bc3e0ef3e41d37c1063523f1eee6 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
e47192d1a9f65c77f17cea871634593521a2ff8a evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
331aca572a846e05b19a3699c451d21ef061c754 fuse: Fix crash in fuse_dentry_automount() error path
af28ab941d9526112263b9f41215c57dfd30dc0f fuse: Fix crash if superblock of submount gets killed early
5ad3c591a1f104b6cffed77a7a1f91890993b97f fuse: Fix infinite loop in sget_fc()
8e549d82b93f99b60e264cbbfc288b154dd0a7a3 fuse: ignore PG_workingset after stealing
3635fec7625b6d014a490822c5e3aa6e75dfdaf1 fuse: check connected before queueing on fpq->io
29d3aa3c3dccfd1975a8215355ecb8baa46b1106 fuse: reject internal errno
0a554f56fde2e43e32aaa66190657d46dfcc56bb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
a440224c188f227eff685ffc7394668e88742aa6 spi: Make of_register_spi_device also set the fwnode
72857e78b552f6a94accddeb183c6529e73efffd Add a reference to ucounts for each cred
225a03619bc64da09b8b0989ac5b224a5ba1f2c0 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
304342d82159508d876b5ca7ecbed720ef11b98a media: marvel-ccic: fix some issues when getting pm_runtime
074525151480c581d12ba35728c71608c113a9d6 media: mdk-mdp: fix pm_runtime_get_sync() usage count
d8a5b9fc024ff3f07e329a2e91b874ed15c2bc16 media: s5p: fix pm_runtime_get_sync() usage count
d1f7268a689e2b58b76d1612a22473814de3ca11 media: am437x: fix pm_runtime_get_sync() usage count
76a90a59f0c50edfdf12285eab2422dfc2f519e8 media: sh_vou: fix pm_runtime_get_sync() usage count
b939f41a8cab39c7dbb62c1929a68ef7795b010e media: mtk-vcodec: fix PM runtime get logic
6f859e6819e41d868baddc273fb179da33babd2a media: s5p-jpeg: fix pm_runtime_get_sync() usage count
65e071dccd28134e72306a1f9606693b37d8ab2a media: sunxi: fix pm_runtime_get_sync() usage count
8bd604f3ea2c5f56d02aa457d098b5488eff3cc3 media: sti/bdisp: fix pm_runtime_get_sync() usage count
59ce7a4d0a19f83cfa596ccb67a470def8a21588 media: exynos4-is: fix pm_runtime_get_sync() usage count
44f974b8d4fcf67def61913706ab322399defb5a media: exynos-gsc: fix pm_runtime_get_sync() usage count
d1644dc1394eef81a92e49f4743a4fc0fa0b73db spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7cab80e9665ffa7f3e4e95f88698045f79e4c8f5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
dcf762ba33d2a7468ee0db50320c0c11631053c0 spi: omap-100k: Fix the length judgment problem
5e5bf66cfb0a165a0feaa9187b2d606400f26cd0 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
610e1440b55b00f928156dab30614775238a46dd sched/core: Initialize the idle task with preemption disabled
9306e9d631b7f49bf9730572ceff70f5c1df4136 hwrng: exynos - Fix runtime PM imbalance on error
aa44f2e7340994247f08c742b06b42ca2d1481b8 crypto: nx - add missing MODULE_DEVICE_TABLE
b086b6f05760673f6b74b4ec803ca26d69ddfef6 media: sti: fix obj-$(config) targets
c08f65a9d69cb7c573d723d1ee8303492b734d7c media: cpia2: fix memory leak in cpia2_usb_probe
5b45b8ffd3694f8f451e4e9627540b46cbc28ce2 media: cobalt: fix race condition in setting HPD
df152c3d224c063a761d53cc951aa1e5b571e590 media: hevc: Fix dependent slice segment flags
529f83bb1b9f7dd46667fd931cc9b1fe6fd7eb10 media: pvrusb2: fix warning in pvr2_i2c_core_done
ef3e58f6096545557484d6cdc2dffa8788c2a9b0 media: imx: imx7_mipi_csis: Fix logging of only error event counters
f5577bed7c83421f49c5cc9c8caea67738c460d6 crypto: qat - check return code of qat_hal_rd_rel_reg()
d0362c5a3873f291bf96dabe0cb66f90917e85bd crypto: qat - remove unused macro in FW loader
1c018dceeb9f5db5f895ccfd166cea73aa018859 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
86a7b53ca7421558f85951a8c43b15caef6dd038 arm64: perf: Convert snprintf to sysfs_emit
b594a062bb959f8cdc5ded1382228f5801098a05 sched/fair: Fix ascii art by relpacing tabs
917e3af24cd0ad83d708a29f6bb49a0f32eede25 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
74426853f5eca21c8e875c1fa61f64e1964b7ec7 media: bt878: do not schedule tasklet when it is not setup
ac0b69558eb499a223ff71875aa0b2a4b7a2f311 media: em28xx: Fix possible memory leak of em28xx struct
b15010c5d7dede9dee19a5c2243dcd12283f3518 media: hantro: Fix .buf_prepare
600244cc47d67da7a86997e89e0ed0d5e01fd40f media: cedrus: Fix .buf_prepare
c490d7c0ea4278b1940d58fcc6ea4a0d7b85a77b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
468467c136fa4fd631f5196c0e73258dd8d14bbf media: bt8xx: Fix a missing check bug in bt878_probe
78ab7ff89b9d6a02207bc34a4ab832a31f4422ed media: st-hva: Fix potential NULL pointer dereferences
1db6c5c16f0c399631749c6ae6aec2ba298e390f crypto: hisilicon/sec - fixup 3des minimum key size declaration
1f116ff98e84fc354f175d84a36e059c1b528211 Makefile: fix GDB warning with CONFIG_RELR
af44516275ee623c45b97311afa75ec772db71ec media: dvd_usb: memory leak in cinergyt2_fe_attach
e8bd2705b590122adec042fe8265fe1729041085 memstick: rtsx_usb_ms: fix UAF
136f33c0b879fc26eb12ffa20b5a77c087ec1310 mmc: sdhci-sprd: use sdhci_sprd_writew
f2377d07285bc5b5add3737246547bbff2ea6e34 mmc: via-sdmmc: add a check against NULL pointer dereference
09cbacc3b3d8e576be53237e4adf4881ff7700d9 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
d7fba75c5545a2b037abb39d50251a6b37ce1bae spi: meson-spicc: fix memory leak in meson_spicc_probe
381c3d7d79c73637586ce16d295b2298bbe5e086 crypto: shash - avoid comparing pointers to exported functions under CFI
2578f6b93b83f774948002efd0f418d8f6531298 media: dvb_net: avoid speculation from net slot
3b8a2810a8f6bb69a523b1e4a48677195507d70c media: siano: fix device register error path
f93cd7aea21fbe24842f28d154056186e1ab43fc media: imx-csi: Skip first few frames from a BT.656 source
373328fd87b916646dbd8ef2f541626c0e86fa9a hwmon: (max31790) Report correct current pwm duty cycles
ae4819bd55bac9ba204cdda54e691719799c5f1d hwmon: (max31790) Fix pwmX_enable attributes
abe19cdce151e506b75677f94ca29c4d7736528c drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
c3f8352b2f9cf1677a4ebbd9b6b7e19e564e20d1 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
cbcfb72626d2c2bf8b1e58973e1ff42135d9de6a btrfs: fix error handling in __btrfs_update_delayed_inode
b6e3771fa37b9ef7a21d86f81861569977ef8698 btrfs: abort transaction if we fail to update the delayed inode
6d5390958960891e9d841fb1d89407824c68e1cd btrfs: sysfs: fix format string for some discard stats
10c553945b070e64450e58a44073f3b04717f98a btrfs: don't clear page extent mapped if we're not invalidating the full page
fbb3f673a8022521559a52f1a1a5919c38534c63 btrfs: disable build on platforms having page size 256K
b54c4892168e29a17e9550d62bf39f458faa27a7 locking/lockdep: Fix the dep path printing for backwards BFS
8ce49c1416f835a2f37226d02b1b819c5c32dc6e lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
ab639afa57597aa8f5b7f1f0c307f14ec30bfe88 KVM: s390: get rid of register asm usage
f16020bbb5f8b4749dde210b72eb50b24fb230a7 regulator: mt6358: Fix vdram2 .vsel_mask
b9cce4ea01901a28c08e0aab73941e4a219ce398 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2b8b25a3e0ab4e4052e553f52d7c30f8604c9e1a media: Fix Media Controller API config checks
22731e653fbb7fdb68e48116858612e4de33eef4 ACPI: video: use native backlight for GA401/GA502/GA503
160cf66c1910e84a1b7a3c88abc47b052131e306 HID: do not use down_interruptible() when unbinding devices
0e8fd45b880d12c98c9a1789a04c59c5150bf8c7 EDAC/ti: Add missing MODULE_DEVICE_TABLE
d56204d7f4daec247b4967cdc76b66d2cc8fc42e ACPI: processor idle: Fix up C-state latency if not ordered
5ae0f298bb1876adbb865620086967291cb54937 hv_utils: Fix passing zero to 'PTR_ERR' warning
db90368b0e7ab465ac37e9f9113d16f2291b7c24 lib: vsprintf: Fix handling of number field widths in vsscanf
c06b9085a56764db426431f9fd45bf0ae212d97f Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
4707576f65b1cdf0f058dd284c4c6b7373434d7c platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
af20e1571a058fefb54810d76151d664097283ef platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
54be3cb7057c5a15531d3829da3d1c5b781593c0 ACPI: EC: Make more Asus laptops use ECDT _GPE
87fad07ec891ece202813d40793ef552613a30c6 block_dump: remove block_dump feature in mark_inode_dirty()
12f52b824b66795887b5597de0ac8ae2a2c9e3f3 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
1d1f1cc11058f9a665abf5c8dcc360e695c1810a blk-mq: clear stale request in tags->rq[] before freeing one request pool
720d53cd1905d66b3444791fa768bd3e0f0ec16c fs: dlm: cancel work sync othercon
5cca87f5c0ad847c71c07902344c518dac2000d5 random32: Fix implicit truncation warning in prandom_seed_state()
adca99e516327dfa28a9f79a7de80e07dc4af4ea open: don't silently ignore unknown O-flags in openat2()
8e60dc4273b3e568818b284119b592a8fd8e2d73 drivers: hv: Fix missing error code in vmbus_connect()
f9e1a207caca0f5e406595971ee98a7e902ea902 fs: dlm: fix memory leak when fenced
601d82a22eeffdb2d14043dbbd14211b9227d428 ACPICA: Fix memory leak caused by _CID repair function
df17ace618f76a1ad380ea385eed2d3571bcee48 ACPI: bus: Call kobject_put() in acpi_init() error path
7291eab618dbca99bb33e7b6868df1a947ffaa24 ACPI: resources: Add checks for ACPI IRQ override
bb3f11e18b54f4ef0baea4bb0a55cc5fca974624 block: fix race between adding/removing rq qos and normal IO
4c7abfd1dafabbefeb937541d961c00cdaba28fb platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
897c913949d7bf04e7c9cc165a5a540fa816c4af platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
3e97a2d873d099d831d96fc9884ddce5a79a4a93 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0e18437272e6d92ccc32fa0eb107d1d0aacbc67f nvme-pci: fix var. type for increasing cq_head
2dd88eb514e16e32e44235e94ad9eaa3ab4b305d nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
46b943986f2bd31c6a43ebec74f9c14da57b1e18 EDAC/Intel: Do not load EDAC driver when running as a guest
3477397e68e3cf661f52bd7eae6bc0316a6a570e PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
254f0dea7e01f43eca7f39af3d68ecf6b7d2cc17 cifs: improve fallocate emulation
2ed6e8460cae12257e15841fa991afb187afe212 ACPI: EC: trust DSDT GPE for certain HP laptop
05a51ffaf8fe4d7f6cee98e24b1981d38e5161ea clocksource: Retry clock read if long delays detected
b52602550176109a8e8faee2ab09e8c378d1ebd7 clocksource: Check per-CPU clock synchronization when marked unstable
bf7abd286fc4eecdb73eec9e2b5ef91a6ad19b04 tpm_tis_spi: add missing SPI device ID entries
8f9f6ddf88f8c2eb25fd59c3d2b0148e29ae226b ACPI: tables: Add custom DSDT file as makefile prerequisite
9194bfd6da13435f49c77c168e6e39ee5c1b9d99 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b3e2274333a377a3e91559bfa6ecb9a4269b0ee8 cifs: fix missing spinlock around update to ses->status
8f3c294f18ca110eb5c7bd322cacc1b878e7b7c3 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
e810da5056231c6c9b21d994c857801b47efe1e6 block: fix discard request merge
e71cff4f610f27ff1917b21e9f8231bb61525c62 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
a9ecbe9ab5fd51a12fd439c18ec551d79176daa9 ia64: mca_drv: fix incorrect array size calculation
63f8b0db079c15e63d2edbc7f034273caf9d5cf9 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
3283d234113ad70cf01302fb4e25c08a776971a1 spi: Allow to have all native CSs in use along with GPIOs
eac138d62311293e7a3be943ff612393f397f5eb spi: Avoid undefined behaviour when counting unused native CSs
04a41d4678973ce8b423e32bb63d15146a71d273 media: venus: Rework error fail recover logic
bda9aebb1cd0d2fbe06183f3ff44c3c407c3763a media: s5p_cec: decrement usage count if disabled
6e0c096616cc96ff7d6325fc3f9cbfde8c6fe7e6 media: hantro: do a PM resume earlier
91a77dc7b4ea601762bec6370b5fd57fe7849aa4 crypto: ixp4xx - dma_unmap the correct address
a1890e76d83281c3b14b9295f6d1e57e90eb8d76 crypto: ixp4xx - update IV after requests
42b940d70ccde523f334c3688635e935f56c1656 crypto: ux500 - Fix error return code in hash_hw_final()
5c6e312088b3ced65b117ab7e8fc8074c5f82867 sata_highbank: fix deferred probing
abdc1b61bba535ca6bf0b95516a90bd6b94a6ff4 pata_rb532_cf: fix deferred probing
7b8d25f4c17a26fcd53a67fe7815ac5f90fdc830 media: I2C: change 'RST' to "RSET" to fix multiple build errors
e9111f1aa7d6c491259579cb5310fe8b1793b27e sched/uclamp: Fix wrong implementation of cpu.uclamp.min
bd9c85274df4f90b7e25ed712f6c15382be604f3 sched/uclamp: Fix locking around cpu_util_update_eff()
c0855c5479c9ff33463204330f5bd92934edbd64 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
40e3ee19aac3692af2acf98cd951080671b501dc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ff3643fd9c0835614c015155915e45f9742e9062 evm: fix writing <securityfs>/evm overflow
2f36e896f2cabc271113b4f61b2e654b912ae1fc x86/elf: Use _BITUL() macro in UAPI headers
9b2735b919df7e8901b3ac08938f2537133229aa crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
1a82ed94ab3e1dd07c6a4a145225d2b495f20945 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
e8ecdb60bfe81c9237523b01e4dbbbc7dec066c7 crypto: ccp - Fix a resource leak in an error handling path
6cc781e19ca8546ade3075c57cab3f1668cd2340 media: rc: i2c: Fix an error message
3c6d4a3831bc6bd0f3ea89d39aedd0cdb86dd205 pata_ep93xx: fix deferred probing
00ef21bdf378abd40dbf3b878091279f23ce2035 locking/lockdep: Reduce LOCKDEP dependency list
a3d07f667f43872fe5c3c593b344949a0c313bfd media: rkvdec: Fix .buf_prepare
08104034e79af2da7479eebbdc763134a8bd5441 media: exynos4-is: Fix a use after free in isp_video_release
dca099fa14b2424182738677d401dc221c169dea media: au0828: fix a NULL vs IS_ERR() check
0349f1fabb22322681b3bf67f3ac41ffeec83bbf media: tc358743: Fix error return code in tc358743_probe_of()
b880935beaa3da22e67ff9af66a790f80ae3f7d9 media: gspca/gl860: fix zero-length control requests
3ad987e492dcb804042c0b1431f1ddf4200353e2 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
0d9b0ce44cd3dfb923a2bad6a299b512ffdd9608 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e3c527820719b82db2dc00eeebb908d566dfe4d0 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
115712d2de4096ea4a62c00f5f7abad8e742b154 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
5a9b7e75e25bfda6c8e9e0ea0bb324ae57f31512 crypto: omap-sham - Fix PM reference leak in omap sham ops
1b1406a5f6a77b25a541cb92a586314c4805bd87 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
7837dbaaa58b06a38a74793d9f939f4e6142a658 crypto: sm2 - remove unnecessary reset operations
b42de04173e2fd89d4c63ab8425c59598bb33cac crypto: sm2 - fix a memory leak in sm2
dca48abc454063ca89c630f6a5b140fab0ed8b7d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d010af75b870127a26bbeecae517c9718fe98d5a arm64: consistently use reserved_pg_dir
720fe029a1974bc5d9b8531cdceddfaa22711a10 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
31e5c2f56d5c6880ebc94447b74ab812b0f951ce media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
831cdee4a080d30a8f61889e002f46becd69ad41 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2588595f747f0ed2789025453c76e5f15ee972c4 hwmon: (lm70) Use device_get_match_data()
5ea624cfa8b1ab49f3735aac004ff8b7da469a8c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
164b95dfc0ffa748d6facc9cc76b1a8e30cbf86e hwmon: (max31722) Remove non-standard ACPI device IDs
bea8b0cbed0a8ca986d036a2873d7e2f26cef72f hwmon: (max31790) Fix fan speed reporting for fan7..12
836db9039233314a38d951acb673f2578a94d206 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
e3bb2c9d41ac49a7d568466f6ee1a8d9d13f543d KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
8609cec75ec4f0499da423ae614d9d78fc19dec4 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
831319226fe8dd4fb575b64509d355693a1b47e5 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
135fcf9ed7bd5fddf2465839bf5713fc1bc2bbdf perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
59e7f1ba130e00460289471b135c9897cc8fabde KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
1180dca79905d9c72336aaf1113c252dddf64020 regulator: hi655x: Fix pass wrong pointer to config.driver_data
dddf3cacc86757a99f501b2997f36555830f247b btrfs: clear log tree recovering status if starting transaction fails
53c848d28748fbbc3c53bc79d1fd33264354c180 x86/sev: Make sure IRQs are disabled while GHCB is active
ca0563c9475c092a78992588d062754f7aa6608a x86/sev: Split up runtime #VC handler for correct state tracking
3697faef44982a0520e20b5621bf980826d18129 sched/rt: Fix RT utilization tracking during policy change
8e606ff51b883f5e8e2db9e2ada0a09d1f1fee5d sched/rt: Fix Deadline utilization tracking during policy change
dbbcf66edc35c405a0d155466f4bd3017a365c1e sched/uclamp: Fix uclamp_tg_restrict()
9cc3083691c1036bb77bf953c6c7f19741612b54 lockdep: Fix wait-type for empty stack
b83176b3588cda3a97cb7128a170cb5a27345231 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
538ccaf0a1c66015f002db048ce893e59adad8f7 spi: spi-sun6i: Fix chipselect/clock bug
2a3f110ed70f4c726247a17923473bdb573134fe crypto: nx - Fix RCU warning in nx842_OF_upd_status
549f6888bde6d457965c07cec5202ae958c42f0e psi: Fix race between psi_trigger_create/destroy
7225c36aefcd50f3757c3dc5545e2d90d650aaa9 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
a698268975a96f51c508cb9fd561528d128a8ba5 media: video-mux: Skip dangling endpoints
9b66afbc12bd41a1465f61e78efc1e5c35846974 PM / devfreq: Add missing error code in devfreq_add_device()
e653ac3ef2086a9e16773fa77516014b8e85c1aa ACPI: PM / fan: Put fan device IDs into separate header file
d14fcc4e86393db104df7ded3a28f007c1fa87ed block: avoid double io accounting for flush request
e3fae105528d6755b1e976bc23a508c2c888f840 nvme-pci: look for StorageD3Enable on companion ACPI device instead
c64f984cc8d6ac75f000f12d8ef61fa4e6a1608e ACPI: sysfs: Fix a buffer overrun problem with description_show()
e3a4050674b3cfa8bf45027c2e041b328f01644a mark pstore-blk as broken
4a5fed690614225995276022bfa308c5ad0555fa clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
8dd6d1bf25f4e4adee738345404bdc96cf604441 extcon: extcon-max8997: Fix IRQ freeing at error path
d9b198c5d0f10cf38d488e645fb4acf4fb5b376d ACPI: APEI: fix synchronous external aborts in user-mode
5d691a3a80a51b11fbf8694c5b97ac090dce1fc9 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
6c4fae88077032e8b5f49e5fee20ac31ac7f26ba blk-wbt: make sure throttle is enabled properly
41f311109fe17659c18ab50cc71e145f412a264c ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
1bc69cc8f8e484e3864b673245a01f4827400005 ACPI: bgrt: Fix CFI violation
76627149afde2737e107eedb0009c0b2062a5bf6 cpufreq: Make cpufreq_online() call driver->offline() on errors
fb7c8c3a891d72b9e723eb5c28b7e473e101072f blk-mq: update hctx->dispatch_busy in case of real scheduler
25878c885ecf80356c39b0005b9687bbc54563c3 ocfs2: fix snprintf() checking
2fdb68bf7020fb3969d2cbbf8e3ab6229c416992 dax: fix ENOMEM handling in grab_mapping_entry()
cdbed2de632d1efbbb1a8e4d744deb3713bf9624 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
5963e0aed0187675a29af11536cb98c8449fca17 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
0217020e02c3bf2de66937f97d8a00b026feb296 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
97dbe75498d97db8ea75cc7b19dcf8d6853051b4 swap: fix do_swap_page() race with swapoff
134628ff994e88fcc9fe84a64eb08e189610f827 mm/shmem: fix shmem_swapin() race with swapoff
922c7a33ff1addc1fc2464fe0bafd5cc680e441d mm: memcg/slab: properly set up gfp flags for objcg pointer array
437f131bb9b1ed603d0494ff556e7e9f62e24fc0 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
557a29bfd2bd95039f523f6ac44ffccb7ab3a658 mm/page_alloc: fix counting of managed_pages
fbbd4d50db340ef5b12af31ecd8d8cd539c36e94 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
9e953648519b367863fae97aad04cb55e56edf11 drm/bridge/sii8620: fix dependency on extcon
5ab48017ec17ab010e4bd0b770d9e21d6fcb90b4 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
a692ee668c1043fd061e7fee74fb002b4ac87b3f drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
00578b7f0387bb3b0a6dc5b3035726619909fd6c drm/ast: Fix missing conversions to managed API
60363d6bb928a969054de9bc9d889524acc51827 video: fbdev: imxfb: Fix an error message
818c2d44fa4cd75b5d8311c58c76b960005eed53 net: mvpp2: Put fwnode in error case during ->probe()
2130867475dbd230d0132aa241b4cb32920a8ad0 net: pch_gbe: Propagate error from devm_gpio_request_one()
ca7bba130fc8ebf32508421d3e8698837e9edb17 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
810d4cc7a9409e492fea468cefde22fc3800a0ac pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
4a64434ca8acdb3a584e968a3c6a1b7399291e96 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
300f3fe4fea285a177add154d1e99f156fc18e4d drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
7efa399c0a5db8f566899f28e4207bd2492bb1e8 net: qrtr: ns: Fix error return code in qrtr_ns_init()
f9491eafdee9c335e93be734724b3daa8c9f23f8 clk: meson: g12a: fix gp0 and hifi ranges
64be4e5e7f3b7541e58f399744c0eb83d803f198 net: ftgmac100: add missing error return code in ftgmac100_probe()
a6caf211f77e48bf4f3f60d87ec4baca119e4de4 drm: rockchip: set alpha_en to 0 if it is not used
510d8798061439313dd8fa4a07a875d5eefae878 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
95818431136f8098e34d3d337fb05cffc66818c1 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
fedc066e83eb457534d850e765c95676cc95d36d drm/rockchip: lvds: Fix an error handling path
d81e79640b40c33226aa3e661b049531ce1d2599 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
2291f01d8a93499bc2ff35e304ebb092fe7deb94 mptcp: fix pr_debug in mptcp_token_new_connect
87ba9955c79e4992cda9e342b81c53c5c9cd4830 mptcp: generate subflow hmac after mptcp_finish_join()
ad5db9f993669449fc070fc1c2f0bc64ff543059 RDMA/srp: Fix a recently introduced memory leak
b3d11248bb3d52ee7ebb6f58fae6e7e2ff7aa5f7 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
69f60dceaf8abbb17ae3a720f7687e462ecbae25 RDMA/rtrs: Do not reset hb_missed_max after re-connection
8a1c1551755a61fdf678e545722303528c198f83 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
73c78ff7ee3da3ccc9cc2375305c3be4d19c0ff6 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
cd29d9ebe83d5af9e7836d2c553bd0d68be13297 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
da41deb606eb563b2e5364cfbfa249af1f9eac37 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
b0e7e4fabf392ae401736d0e38b7e0a113c9ffe5 ehea: fix error return code in ehea_restart_qps()
9597560a2f2a2121100eb4ab97855342dbe6d883 clk: tegra30: Use 300MHz for video decoder by default
3bae59c67fa49c7ea1c08556298f7cd32bade073 xfrm: remove the fragment check for ipv6 beet mode
2f4c8b061ab4dbd7a66d63a04603cc182e16483a net/sched: act_vlan: Fix modify to allow 0
6c57738593fafcdbcbb0ef78ee4b81f1cba70b9f RDMA/core: Sanitize WQ state received from the userspace
c5719c6bec3967eaf6b4dca5f13f900bc71923a9 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
caf035da9634c0f53969b7d87dda1f842be493a2 RDMA/rxe: Fix failure during driver load
05aa088010f97ee796a47a36304a8c56b8a7e65c drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
ea08028fb230e69215927a504531af561a715f8c drm/vc4: hdmi: Fix error path of hpd-gpios
20c94dc50991a9d355e5166d228702c681a4f418 clk: vc5: fix output disabling when enabling a FOD
248224c0608be5adac35772ccda2042ee1d68acc drm: qxl: ensure surf.data is ininitialized
8ef7c7e85d3bf36195dbae9d077e268ca98dfad0 tools/bpftool: Fix error return code in do_batch()
59216cff663fc5b0d4088acf4cb39bc0bc88f137 ath10k: go to path err_unsupported when chip id is not supported
13cc0f01ca7c99607184015d3b4a6d4ba69391fd ath10k: add missing error return code in ath10k_pci_probe()
1c63cf732bd8d8baa65e18faed6b2dca0824b807 wireless: carl9170: fix LEDS build errors & warnings
a51110362b100ac03452bfbffa1aff29244e16f1 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
68d8d0b018c17f03a673e7c24ad56c62e3a59395 clk: imx8mq: remove SYS PLL 1/2 clock gates
28bc7ea1ff3b82ea5c1d841061e07bba129b40ef wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
fc1dda67b17ed7e61afcaa4e8a2a2ee46a45e524 ssb: Fix error return code in ssb_bus_scan()
77a62703db68a07d1028b4457d1e0a74ffc68ab0 brcmfmac: fix setting of station info chains bitmask
9168615a391def5b222cdf757307ca4a8cd3f92f brcmfmac: correctly report average RSSI in station info
9d4f38bd9e26347f885ab5a569b76e05f60f2c7d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
e32a1e8622c5e5b53dfd56a8db87caa724788ce6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
37b9f0beae7878afedd12424f4a242508e25fdeb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
bc6d1adcf5a3bc6fac38a7d8567ee534e1b1c123 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
b5e11e2f27f93258abc93b7882ade6beebda2e9d ath10k: Fix an error code in ath10k_add_interface()
abd704c61fcb02fd55ceee1baad309ad8001e1e3 ath11k: send beacon template after vdev_start/restart during csa
1213c90782d2b65ce76bad71c3fa342ac953641f netlabel: Fix memory leak in netlbl_mgmt_add_common
8527cf9d8c218ac23b01409a6e94d3d678e73148 RDMA/mlx5: Don't add slave port to unaffiliated list
a5ce6660c1676660668dbab098281497cbc236c3 netfilter: nft_exthdr: check for IPv6 packet before further processing
f0687ebbb6651805b0349b1561f8a2ebdb3a585c netfilter: nft_osf: check for TCP packet before further processing
0c6c6cfb328b118f5b9d8a23a9261bc9e7a09992 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
75ebbeffdc7ec094b61905e7b1123e8a9afcce67 RDMA/rxe: Fix qp reference counting for atomic ops
b535a247d1b7d2d1c338ae1ea67bb9ceb556ec73 selftests/bpf: Whitelist test_progs.h from .gitignore
df098f3ef1c6ea161027500b06a44a6398acb309 xsk: Fix missing validation for skb and unaligned mode
405e4df33f4e9496d1faea893513761598f50993 xsk: Fix broken Tx ring validation
1256fc0adfd0526ab476773cb201156c5fb92a09 bpf: Fix libelf endian handling in resolv_btfids
914efc51e76fe72936cfff41638add1bcff4d85f RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
ffe179d45891103fd296c5662c466fab27a439ad samples/bpf: Fix Segmentation fault for xdp_redirect command
698bfe6a71083d7fdadf39a8cc64ec7851c3fe4e samples/bpf: Fix the error return code of xdp_redirect's main()
5aa18e2f21d7845a1824779ca06d308257c84296 mt76: fix possible NULL pointer dereference in mt76_tx
8dda2ad878c14d945c08713191a6c801ec925243 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
ae4b1d5d3bb32d94a6715209a4927c8abdb48994 net: ethernet: aeroflex: fix UAF in greth_of_remove
9e359931006154e1e93e106e8e1c6f9cceba6de3 net: ethernet: ezchip: fix UAF in nps_enet_remove
f375d2c4bac80df40b225e95dec42e40d3ea3484 net: ethernet: ezchip: fix error handling
39f3e2c2ee58d722f04bf9ea477c322e64cc3f0e vrf: do not push non-ND strict packets with a source LLA through packet taps again
7035d0973b9fccd5e274dd527464ba0fe0ad3854 net: sched: add barrier to ensure correct ordering for lockless qdisc
fea17c3f132f8dc5a7074cc1acc5f3988dc87d15 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
c590d69c01ae59f3f4ecc893620d503fb5630dbf netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
69c21171d5490297641ee3c0230d06f6bb826f2c pkt_sched: sch_qfq: fix qfq_change_class() error path
d8f62b51f713aadac33016aca9372a8c32732fbc xfrm: Fix xfrm offload fallback fail case
4dea1c9d4e3da66ed7effa6375ee3c775273a1c9 iwlwifi: increase PNVM load timeout
51dd0f6928467e08d574af7785102617567a0d4d rtw88: 8822c: fix lc calibration timing
73e2f5550169501aae8f825593a8dde3da450647 vxlan: add missing rcu_read_lock() in neigh_reduce()
3a59b23208de764166f17ac46440a942628056d9 ip6_tunnel: fix GRE6 segmentation
a00ce216e726b0a54d9fd99649e1c8b76529a86d net/ipv4: swap flow ports when validating source
7d028a5339f94e275dae7005f53e591a4f779f35 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
286add2b760322368a75fde089cc76820893afff tc-testing: fix list handling
81f7f0c7876204a43176b9f02802c53e31c1abec ieee802154: hwsim: Fix memory leak in hwsim_add_one
acc666d716c7a925a3cc3e4ec9f3963ee61beb7a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
55c15935545b21417067c1b5b6f21abca6045100 bpf: Fix null ptr deref with mixed tail calls and subprogs
82eb3f229bf7479224c4cda07bc0cb6c584e7108 drm/msm: Fix error return code in msm_drm_init()
149471684eff4a1942778713c98ee2e2728113e7 drm/msm/dpu: Fix error return code in dpu_mdss_init()
592f6c3d4ffad70cd2a14b49626d3b525bc643e0 mac80211: remove iwlwifi specific workaround NDPs of null_response
b3b6398eb1323f64f552cb546db5637e3da81882 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6e9d3fde0aade74c63989de1d49308b8d6c37788 ipv6: exthdrs: do not blindly use init_net
e30ac04490dd0b04ebb117f468b00d4e2b1e26f8 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
afe9d8c414f1cd0585bb6a3a31b2621ed9cfebc6 bpf: Do not change gso_size during bpf_skb_change_proto()
e32ca7d017b331f0aab55d2f237c9a04a3c8ee8c i40e: Fix error handling in i40e_vsi_open
ccb2064802e9be1f552b729f2be928f310712e0b i40e: Fix autoneg disabling for non-10GBaseT links
72b7ca6dbaadfffe03d3f437e190cbf422c7f007 i40e: Fix missing rtnl locking when setting up pf switch
1034178396e0feb17df164939de9ddf311e6bd22 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2e4acfbdfd0996b496299c20f32296c43eeb23c7 ibmvnic: set ltb->buff to NULL after freeing
35f23247ade2231e55d80bea3167640b4ac61806 ibmvnic: free tx_pool if tso_pool alloc fails
80fb1a5b9796729b01ed34a14bf80cc50c6c3343 RDMA/cma: Protect RMW with qp_mutex
4a40cc2c826db6e1984e42da617c5a8105103379 net: macsec: fix the length used to copy the key for offloading
77cc7f246eeed8e84000008f6f8bc8c10bb1c733 net: phy: mscc: fix macsec key length
5fafca3cf7f0bf342a14b7d672f9f3a6f6986881 net: atlantic: fix the macsec key length
b800012f0b798378c1a80bbb677c0b9b2e7efcb4 ipv6: fix out-of-bound access in ip6_parse_tlv()
ce254e9a009d28c26ea3ebdb405e44c4ecc26e23 e1000e: Check the PCIm state
05d4bc42866bdfdc2250a3111d42003b3e0a49cd net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
284fab79309d88f481866ab9032cbddeaa52c5f7 bpfilter: Specify the log level for the kmsg message
de3f0343efb87750a5fd06989602903b25160818 RDMA/cma: Fix incorrect Packet Lifetime calculation
88bef1d207fbabb6aae92b474f0391e5bb053826 gve: Fix swapped vars when fetching max queues
5f7bc51fd58b74d857d97d56c7301af7257ed884 Revert "be2net: disable bh with spin_lock in be_process_mcc"
de8fa14a35587176fe4f5bc55fadd02bc24e1e93 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
cc31a16ece0ef6dd980f1856375d608164d1f4f9 Bluetooth: Fix not sending Set Extended Scan Response
ae77983df2a1dbf02da4e68665b54ef6142a4c36 Bluetooth: Fix Set Extended (Scan Response) Data
1247623b757fa9b736f370e6295554d31934a73a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
83afc8c2a03767ec3335f2563776d08333197b66 clk: actions: Fix UART clock dividers on Owl S500 SoC
5bf68e3c43503058d94cae1c15cf9dc1a5d42a19 clk: actions: Fix SD clocks factor table on Owl S500 SoC
032be63f1765758676734df1b70b8f2f1e5a58c3 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
95fc110d10c0e1a0c0e18c6be7e1f8436f75c750 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
9d478dde451c4fb733dc09f8075eb8f99f6076af clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
8d97dcdcb63e5ae9167f14ec8acb22e8f83cafa7 clk: si5341: Wait for DEVICE_READY on startup
6999c5cc86998b5afb5dd3756218cfd44c5fd9d2 clk: si5341: Avoid divide errors due to bogus register contents
b3cb74ee6add2691d94e770bde39f713d94b0bb5 clk: si5341: Check for input clock presence and PLL lock on startup
4d84b2163d277a4d21690d9c40deb32068fd4ea6 clk: si5341: Update initialization magic
9ac974f831240fb0385fb81a40c1480160f1d799 writeback: fix obtain a reference to a freeing memcg css
8caab11005f808f30d19c55f96f44ba998a8720b net: lwtunnel: handle MTU calculation in forwading
387d1a9abbf113e464df7f4e4e14574f9b54c41c net: sched: fix warning in tcindex_alloc_perfect_hash
a84747574a23afc105aab92b013a86030cfc4ff2 net: tipc: fix FB_MTU eat two pages
916e550d119e41718ee8e2a01576bd49112a2138 RDMA/mlx5: Don't access NULL-cleared mpi pointer
045e2b7c0d0cbf12b3dbf22f3a6f0d8c9d5b8a9c RDMA/core: Always release restrack object
08efbf0532caa794d4827240ff0b376a9a7647b1 MIPS: Fix PKMAP with 32-bit MIPS huge page support
cf7170b5dae021c927d867637a6fe5211da0d0bc staging: fbtft: Rectify GPIO handling
2cfd968cfa32d247a2b261f27fe2fb88c43e7c14 staging: fbtft: Don't spam logs when probe is deferred
470f0690d6df0fbc69833bc349a46702a8d99dea ASoC: rt5682: Disable irq on shutdown
bb41be73d689902ec8ad8f3395339f48b555acc1 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
d9061c04fa497b48b207d3435186a36383426e90 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
b2ea5def04d1edf37abc6adf22178bb52780a651 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
f8fc2f9c414a575e37f8e11657553591ab89627e serial: 8250_omap: fix a timeout loop condition
126f0765ad6e2d0740b667bcf2557f97613c4784 tty: nozomi: Fix a resource leak in an error handling function
f655d691c651f587e50ae3f1d8dda7693d6305c4 mwifiex: re-fix for unaligned accesses
f012489ce6be2244579fc2c2619a793d02ecbc3a iio: adis_buffer: do not return ints in irq handlers
8b6acbb29e9e2cacfad9e740b9b28d38a5825b82 iio: adis16400: do not return ints in irq handlers
4a4505dbdb56cfe3af044ab29b89c04c56c67109 iio: adis16475: do not return ints in irq handlers
62e951fa7ea2194ac701f0b8be76757a632b1816 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dafe5d8ef9f78ec5781e09437882003daf1888b4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
685f0caa1e6db8d0c687000734bc36a50bc739a4 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c17b1cd0d6e372473e5a9fd1ecd8194f289613d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e50fc09bf61b34be21b1ee55d03566322818284 iio: accel: mxc4005: Fix overread of data and alignment issue.
f377523c350848893d307b933148c796698bef86 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea7573663e446569b4f91b9a1d45828b9196f677 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e92adf86bed97f262f1e64a42c69ff1b5fb3a58 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
097a57085a04225530c2995e2d28c169f57997f7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
952de1c273df1735f92f11fc3c3a2fdc806e5647 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0059c2c1af545be26000cb044dc45e4ed48f1a1c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4bceaff56038ab251faf09254dbc9eea31299a5 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
654b93c85500db709b1979b88f59efd6f3317c59 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63c8352f64bd1eec28482b60307be1373552616d iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30e730ce1cfe21c10fb78bb875feb1e579f8ed01 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac622c0bb02b9bc4b834115f0e7e21c4b7ee0db9 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
262ae79b9f555dc7f3ff41484cccc6adf322acd9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab6d65f5f95cd625754059be7c6dfca0a9d697eb iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a969a498e3a9bda77f136739d104aeab8b80005 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a2ca4bbb19832942860abf95ac88012d9165dee2 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9dd17a7f74ccf047be78d4e4ff2148e94651a163 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
11ce865e3ef6bde222cb9423fb68814a564263d0 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1c34dd3063cc2540f7e1db2920cd669f1f9f0003 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
fd4d99b4d0b4fc2db3549dbd9129f48201cef8cf ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e29dda7cfcef7d0767e3de5b0c9b0251c92e0dda backlight: lm3630a_bl: Put fwnode in error case during ->probe()
475ae8b044077a05839b05bc0044ce6a2ebeede9 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
5599e43f07738c0400b5f027ec994dda6688447e Input: hil_kbd - fix error return code in hil_dev_connect()
af3bc9f64d445d7778997690b21820692c02d23c perf scripting python: Fix tuple_set_u64()
224c731d77bfdb5b727523f6e96e49ade57304e5 mtd: partitions: redboot: seek fis-index-block in the right node
ba3e98c7c333e2f485023a86468e5ae0ae39ed8a mtd: rawnand: arasan: Ensure proper configuration for the asserted target
8ae72d877c92dc46a64fce1f8c69db203e9f54b9 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
e2f767736bc9ce84c37be7ca14358b77f81996ac char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8ab38e9a25f179952f45fdacda711510adebce12 firmware: stratix10-svc: Fix a resource leak in an error handling path
f41f0a2a526b3264cf7633b41e49cb758a449644 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c51859d01bf0757bfd1fde606073c719868dc44d leds: class: The -ENOTSUPP should never be seen by user space
3727d0e5c3e0339743ef9721c3c34f2ac1ef7eaf leds: lm3532: select regmap I2C API
e5076882f769dc154dabd700eccce622366cd1f1 leds: lm36274: Put fwnode in error case during ->probe()
a67d165758ace58b1e93a69c0ce18a170ab8f76d leds: lm3692x: Put fwnode in any case during ->probe()
0fb8be1d05333a4599d6793ba6f56664d74ebdcf leds: lm3697: Don't spam logs when probe is deferred
9a693dcd02990f0288f2940ed36f1e4c5ea773ae leds: lp50xx: Put fwnode in error case during ->probe()
4d993aa03ee3d57a83b2b327d6acf285216c2e0c scsi: FlashPoint: Rename si_flags field
a4b5a77dd16f7c11cbb6dce1b6c8a2c4b403936c scsi: iscsi: Flush block work before unblock
a5b7c54151674454ad009b1a17f9271ba4516ae9 mfd: mp2629: Select MFD_CORE to fix build error
f05e192d7af92d666b66c20f9d85367ed8fd3634 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
463840ef264df15a353d9c3f49ea6dff3a82fe5f fsi: core: Fix return of error values on failures
ecb6a4ea6862f668a5d9f4749f91d0ef10fd675d fsi: scom: Reset the FSI2PIB engine for any error
32940dd5bc4b05760ba07ad5bea272aeb6c6a031 fsi: occ: Don't accept response from un-initialized OCC
26ec37a3e339a6016c0579dc33ef461e6897f540 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
8e03e759d78c7e3abcc2be70b4e29e279262935e fsi/sbefifo: Fix reset timeout
c7abd81285f0c2d69de6e5a077009ca4dad0efc2 visorbus: fix error return code in visorchipset_init()
60687527be4a508ecd1c0b2cff548f07bd4663a1 iommu/amd: Fix extended features logging
2c359bc4260dae6482b56d0ee90045c38d284714 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
368a78de4cf589edb95184416d3b250f8d62804a s390: enable HAVE_IOREMAP_PROT
3ebd7fd233bb169502d25bdb9b237cade8bacea2 s390: appldata depends on PROC_SYSCTL
72144838c09c76c4e15608898c7f1416e7cb0293 selftests: splice: Adjust for handler fallback removal
24bf39a618e5dcc83c104460b2652601d2f195ae iommu/dma: Fix IOVA reserve dma ranges
443ba5ebd15f42c5d9256b8ac82b1b8ead265b9a ASoC: max98373-sdw: use first_hw_init flag on resume
ab7751d7849dc2aa0d946b77f491342f8b8c557d ASoC: rt1308-sdw: use first_hw_init flag on resume
31f8fe33def716208e6b1ef9cf793717222dfb41 ASoC: rt5682-sdw: use first_hw_init flag on resume
7336104f7477d7e7d6ba980258b334b7f4b238af ASoC: rt700-sdw: use first_hw_init flag on resume
ef00682a5f5c90c730ce22dfe4a45e2ba401ec20 ASoC: rt711-sdw: use first_hw_init flag on resume
006021c2f2195762ab0687c75191638376785363 ASoC: rt715-sdw: use first_hw_init flag on resume
c026dcf6d4d8798b716af28f0bc3c9dd3857dc8b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
17516603994f9f3e0580ea21c014c5268f69400a ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
2e22c0174c9051766c4f9a96ffc90d40419aeb5c ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
ba905da88bf6fb3d02dccde4be5c080b51200605 usb: gadget: f_fs: Fix setting of device and driver data cross-references
2f773dfcdaa9a64e7275b23c68258f4ac4a51014 usb: dwc2: Don't reset the core after setting turnaround time
4b894f0223e5a13e998968d86d96c011ff1ba682 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
43fbfe5dcabcf20befd897dc6948af84407be289 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
fb09294311fc266719e7087ccfde8f7653036324 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
80aa67bc4a9408d81df148cf60e42d9e75eca206 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76a52ca0a830ec1e19364e9f5b66ef6e5d340d9e iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
499b2130e4997ee988fba5dca8c5d6030326d874 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d16c6340a0490b8f013da3cbe082e171fb621906 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ae267f5da0f0aba48df3fb1e3476962fe5106bef iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bd03f0c711b5a01582592dadc73ab6119bf926e9 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73ca314d83c75859302961f14a5fb99ae4608abd ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
1f2ea3e755c9dcf949e83d4a9eb7609974427c04 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0f57cdfeb48bc5a4463eaa797be356f35990cb64 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
01f89c026dc9b301b1a003fb93bf2ab5d8cb4678 staging: rtl8712: fix error handling in r871xu_drv_init
e4632e0fdd0dc78905fd91da401e9db570735105 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
a4ead1b6237989cc7c3221a3d5bf3f46155af402 coresight: core: Fix use of uninitialized pointer
67e04635992829e64adfa577860a6c601f9bdea9 staging: mt7621-dts: fix pci address for PCI memory range
a075c0e2370d680ae9e061a970ffd7baec981203 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
583500593c6f522f3653a82677dc5ec042b8ceaa iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7b2e275b2e27348f5c415e8c54011b8f8ded684 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7ec60b3dc1efd5a4edf934b5d8bf5d7648713a7 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9259134f24d26f4fc2003413253f7eb1fd9025ee of: Fix truncation of memory sizes on 32-bit platforms
3ebd35d0867e8163195fa12a995ce3ad1c128698 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
45a009602ba2f9b84da96d2ccf8c2bd6612c869f habanalabs: Fix an error handling path in 'hl_pci_probe()'
37e936a90771f93cb27fb31cb6c1b138696c2ccc scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d4a18fc5e3fa42ea813335f1ef0228f00518e334 soundwire: stream: Fix test for DP prepare complete
c7045221e724d86f28a8d057c4e761c8bdff0d51 phy: uniphier-pcie: Fix updating phy parameters
787e086325e07913e7ea4191679c8094f5341242 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2dbe37382d67719d94c285c70e2cb564339cb7e9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c17883b6f13a1b0eeb9f4b5e79b93857ae735b60 extcon: max8997: Add missing modalias string
4d643624d2f8caa0a519b3f4704613cb465d7962 powerpc/powernv: Fix machine check reporting of async store errors
8f398aadf5a334bd094bae0e527fe7c04e899ec3 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5fc4825b9962f266c725dc866094494233f398f5 configfs: fix memleak in configfs_release_bin_file
d147991c76ffb3d153f1e2f895884d1904a1aad9 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
7e2546de6caab4dbb567a7fd13c59d8fc0c44a36 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
c46881fd679389d17acd75cbf7292e8bbbefae39 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b233415ae3d645c25aa28b4cde4207c21b4e15f7 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
848ab7a0713c6053fad5415c2566982ebf4c0225 leds: as3645a: Fix error return code in as3645a_parse_node()
d929b97df548469bfa50a00262411a8102c3cef5 leds: ktd2692: Fix an error handling path
b4c66e5f4b0602e103a50f4f40955a3c5f65d719 selftests/ftrace: fix event-no-pid on 1-core machine
9c0f7baa35fc9c245562ac1a74c5ba8e0ca7a02e serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
27e8c15142fbe7308104482f4f1c2b80710c76ef serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
432657ed8d9bb51a3474872e4f1463ab00316467 powerpc: Offline CPU in stop_this_cpu()
2fdb71587b9864b71710f43eaadb620790d3a149 powerpc/papr_scm: Properly handle UUID types and API
ec30357d89204af5aa487510fb1614d55214a7a0 powerpc/64s: Fix copy-paste data exposure into newly created tasks
0fca0fb56c2645b0274c5659f4696119d22a38cb powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
e95369d05e0ed8da604f0c6e21d5b0517cc5dcdc ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
720e7a12ff905ea04fbb37781e3b3ae8eeda73e2 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
57b810a5a9c3b3fd99606526b569868bb3761bd9 serial: mvebu-uart: correctly calculate minimal possible baudrate
7e585460965b738b9bccb497eda8107b8b854ff8 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
288ce3bbd9c8a0600c8ec9883411fbc33098397d vfio/pci: Handle concurrent vma faults
34421ef1b4573147dbf7a058eb6a011a3607ce27 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
380487d4f0889c9804e3745718e386c824471bb3 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
5cbab13e995e3c32bbf8db4446d9f3631fd16c1f mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
a01b5cce6497a96ccb2dc2c7c1e41964a89d42d3 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fd6f94fc673b3c0458e848fb4336270e7faef516 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
fc4344da5bdcb8ef21394f5a755e274be28588ee mm/hugetlb: remove redundant check in preparing and destroying gigantic page
51bf41cb2b8b7ac298419e6d58c98141f1eda8a6 hugetlb: remove prep_compound_huge_page cleanup
bf231735bf6094b943ab14e987abf4fadf3f12e7 hugetlb: address ref count racing in prep_compound_gigantic_page
78879c7085beb70f7e4b2dc53e7bf74aa064136d include/linux/huge_mm.h: remove extern keyword
015db174c8938525920f3045c032fa12e80f47e7 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
517c17c861e20a67317b743a21540842a90e8b98 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
554c89b4bbe9369a3254e4bd55b68049bada845b lib/math/rational.c: fix divide by zero
92b60c0bbde6804174223e3ca2ad1c0e1b2c9aaf selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8c62594feed3ff28ff0920c9efbce0c51eafd65e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
bb267711a8282ea0c8aef3d50c3ad6311b5beae3 selftests/vm/pkeys: refill shadow register after implicit kernel write
39d38ecd9d7ce437d56314980501cd87755da673 perf llvm: Return -ENOMEM when asprintf() fails
f700fdd91f51c66a20369b5cb448c8043e99dcc7 csky: fix syscache.c fallthrough warning
47e293351863a091fcc3170aea151118c33a35a8 csky: syscache: Fixup duplicate cache flush
6396fbf8a788df32ab37e336b0673c887d39b789 exfat: handle wrong stream entry size in exfat_readdir()
1df89ffeaba1ff6d4ffbb26fce50d9b67a1aa99e scsi: fc: Correct RHBA attributes length
4d4b9daa866b16d306e82c196a57cf36502b25b1 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
1d9add0d0021dedc3be431175676b8f708b7272a mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
b9db85a041e8453ee62561339793569b5bee19c0 fscrypt: don't ignore minor_hash when hash is 0
3a58d0e429e3edcbdf7c0986c965ff9bb40eebbb fscrypt: fix derivation of SipHash keys on big endian CPUs
5eee94c0362162a423d3bf94dd84a62ac14130a4 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
2367ac7ffc25e0ea2fe492e837870e9cca1fef7a erofs: fix error return code in erofs_read_superblock()
8a2e277b341d889e21cf0304b6dbfeb2e7f03de3 block: return the correct bvec when checking for gaps
23c822520237d0f56afbc438993d50ac58430cd1 io_uring: fix blocking inline submission
94ba5c1787cbbfad4869a27eb3300a56588081a5 mmc: block: Disable CMDQ on the ioctl path
52ffc819ee592fd8c1a0a3c6f438ec3d4d9278e8 mmc: vub3000: fix control-request direction
8da3562f82b362ca043981b5ddb4600f63dd6a4d media: exynos4-is: remove a now unused integer

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785fa6f7f98e-908c91d6aa17.txt

8ed1ca741f05255e5daed44e9ed07603eac02f69 Bluetooth: hci_qca: fix potential GPF
90c4cbb0de2cf9b064f21d6828d1e19299758535 Bluetooth: btqca: Don't modify firmware contents in-place
7b83f3e72bd0ddf4149bdf0fe71def8361b808b6 Bluetooth: Remove spurious error message
6822191dee3dd484d7ce24bfc9fe41be71415169 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
2a3a22aa872fca46db0e32d8b7a363180cd81b32 ALSA: usb-audio: Fix OOB access at proc output
dc38be358a6463825a32a027ec1566b9cd86b617 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
1c40c9ff2678d317aef64ab71b805a402a392bb7 ALSA: usb-audio: scarlett2: Fix wrong resume call
496febc0870c7f50a02d80022e9419e825ceeccd ALSA: intel8x0: Fix breakage at ac97 clock measurement
c8c55d07b6a2e86d37b19969dbe1707934a404a4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
95fc67605042a3d66445bcb04d7afb8b0589a988 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
3c3efbd81bb178258eb15f6b13d8518b9b576fe9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
143a57423ced23f6db6a42d160f3e4a3e67993c4 ALSA: hda/realtek: Add another ALC236 variant support
c6dbf05f6c68fe09c85d86ab779c1d2ee7b58b7e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
9ae5e106f0b931438dc726308fc63aaa71975ca6 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
522b62bb600409df9d36b7e84b9d12e7d270ecd0 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d85e71d27ddfe9d88cd019280d8ea0df98a5e04f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
8d4f1325f82a796fba21909341810c0071d20f57 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
e9b4b1a45fd2e16c5073d5fb08e5d25c720052e1 media: dvb-usb: fix wrong definition
98e3acaf07df1a55dd5a927811e01386ddd6feae Input: usbtouchscreen - fix control-request directions
816f27313b4d931976373db65ca5326719faea0e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
792cc915131b55f033d2b1c834e08f220dcc0efb usb: gadget: eem: fix echo command packet response issue
9286c9926aa583cf1b4d4a6e4b0e3479a6197195 usb: renesas-xhci: Fix handling of unknown ROM state
b01216b341197c60df0aaed2628d2ae5a90cc892 USB: cdc-acm: blacklist Heimann USB Appset device
932cff7039c10a55645df6bda232be0bf8c7dcb2 usb: dwc3: Fix debugfs creation flow
df2cc518de5ca30d59a8bb036bfea8245ee39ba2 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
e3142fde4ce1c327adb8f21f35ee09ff65dce1c7 usb: typec: tcpm: Relax disconnect threshold during power negotiation
7742b1e4a7bcfd3abb053f53f7f42ec6f8b3c7d3 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3a7be196c751b1c75dbe1f9eebcc4253b6a4cf4e xhci: solve a double free problem while doing s4
453e943eb3641e1d63a5ff7b4f88779772cd03a5 mm/page_alloc: fix memory map initialization for descending nodes
c760531adb35a602bf600c839edc0ca7bace90ae gfs2: Fix underflow in gfs2_page_mkwrite
29cb3910da536aae93deb9939713f4931852f325 gfs2: Fix error handling in init_statfs
0f7959c5b6a5ec66436e64557b9ac85e84b90ef7 ntfs: fix validity check for file name attribute
d0fb7475c56d136369f2b9421d90aebc14339ae3 selftests/lkdtm: Avoid needing explicit sub-shell
d3cf450c8b928f0eb60e52a3751a341f4c21c296 copy_page_to_iter(): fix ITER_DISCARD case
23d6ba4add14f93ea7a4c7212cf4c180ed8e7565 iov_iter_fault_in_readable() should do nothing in xarray case
f13eed06ef48d378fe397e64d17c77eef3f9e41b Input: elants_i2c - fix NULL dereference at probing
c1888565b74524441c7cf81fffadf925b6b4d2cc Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b12a0ef66d989f06859da95621ee6755ed4be2b5 crypto: nx - Fix memcpy() over-reading in nonce
78fb4b622916c252ab41b155ba3a2e388eaa8bed crypto: ccp - Annotate SEV Firmware file names
c6601a195abe3eeb45c8412f3ec8bf1dfbd6fc86 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
b2e95b52f0e84a103dde693a09121710b96e56d9 ARM: dts: ux500: Fix LED probing
d289d720fa23a603ab99685f0e14a6c4dbd53b6d ARM: dts: at91: sama5d4: fix pinctrl muxing
52dac7f723ce8b0e922efe61a4ebc8bf9ec9d232 btrfs: zoned: print message when zone sanity check type fails
d547d370bade0da354e5db6d18c998acbec12958 btrfs: zoned: bail out if we can't read a reliable write pointer
3e25908e688ab29304e33f7c5c096cb4e6e23fa5 btrfs: send: fix invalid path for unlink operations after parent orphanization
f2a9ad144b12e33c0348492af0074954ba13c7c8 btrfs: compression: don't try to compress if we don't have enough pages
28b8c3ad26ae1889544f6171c01b340622e48d21 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
043339386a94feaa09412dfe1adde17d2da75a58 btrfs: clear defrag status of a root if starting transaction fails
312d398774f98dc8294d20827e56ab63238a01cf ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b2b5f55f619da307d606bdb4fe2e9de88a1b98a4 ext4: fix kernel infoleak via ext4_extent_header
63889dc0b7e361eb380deee08f8c8e0d6c8654fa ext4: fix overflow in ext4_iomap_alloc()
d621b4fcd867a91bdc77115ffc3dc70b189da40b ext4: return error code when ext4_fill_flex_info() fails
260f10f7021d6835c05625f7dfc239e335bbe5e4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b70390516bffb0bb15508dea329e4ce8cb6086ca ext4: remove check for zero nr_to_scan in ext4_es_scan()
74b900850bdea9dbf171c4cf839a3732d117044d ext4: fix avefreec in find_group_orlov
621508dd1f7df94b231f8d9ecc8e084ecfd2fe45 ext4: use ext4_grp_locked_error in mb_find_extent
6382d6170249c48bd3278d0713645d38eae2afd4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b25c7b427788e94d9386efd71650848017e57782 can: gw: synchronize rcu operations before removing gw job entry
feb132cd6ddf44d416731ebb8152c10dc08f1d7f can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
08237cc1bf5ec22a58f1521eba1b2aaef5d745d2 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
74b8bdcafe2a8d4997f3252d873428185b730311 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2e3238aaffae09942d8042867887741c02cf7b3c mac80211: remove iwlwifi specific workaround that broke sta NDP tx
c4560fb2fb95a78ae1e3ea838a16325296a6c959 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
69722e43a23e8b09a57815bbefce9437292857bc SUNRPC: Fix the batch tasks count wraparound.
82adc952c26e2c60fe4baf75a8ef071f80a53458 SUNRPC: Should wake up the privileged task firstly.
4ee05ca82da3421791534d798518df0f774a96ef bus: mhi: Wait for M2 state during system resume
c230d381cf328316f1b2cf460a25357f1a7f962e bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
ca7cf48330ee370a65c71ad09eb231b01a8e4767 mm/gup: fix try_grab_compound_head() race with split_huge_page()
09e44f535388dbaab29e9a5d448add83e4b7cdd9 perf/smmuv3: Don't trample existing events with global filter
bff6b528280420eaa9827c967931ed051a9be52e KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
2eaf15fcf56809ded4cf36c4a1b6c1d85f2b8a37 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a653e5016d458088f0109c0e0285f35921e60aa5 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
4d03103a0eba0037ad75d58c5171e056469683ce KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
9196c7424615a4a45b77ffb2c0c78b7cc1e37340 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
32035fc068af8b817aa5ae0565b3998cf0284952 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
9940a2a554019c4bfb01d0380e83deac447bf118 s390/cio: dont call css_wait_for_slow_path() inside a lock
04515a20832bf4c1464cef884d457f819af20820 s390: mm: Fix secure storage access exception handling
3721deee038282cbd83bc9fdf99f851a9b385935 f2fs: Advertise encrypted casefolding in sysfs
2224fbcb73c6ee8603fe7b208646c3ba8e65323a f2fs: Prevent swap file in LFS mode
fcd8e8195a74b26fde469c653c80d1aec76b8f5a clk: k210: Fix k210_clk_set_parent()
a462a743dace68a263ba83fe6d062cfec80c6b3c clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
446b3dc7886d1cdad3425e515001bc86d1f6036e clk: agilex/stratix10: remove noc_clk
e8145f60388a5b37ac17cb65c46ae7cb3c02a3cc clk: agilex/stratix10: fix bypass representation
605d668119312d532f5d04e2ea39bdf89a8cd456 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
eb08e4c3d58d2580453fdc7bb8a7adbacab8443e iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
847131f85f8e103c744db10b5e6bf62da1c7d90e iio: light: tcs3472: do not free unallocated IRQ
8b300298c8aec01a9d920990ccb0024243aba5ed iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
777f1fae269cd38dec596905c26940e58eaa92b3 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8c43d480cd9ad238367f2cd17ae85ad3e2486530 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
dbc926a424370ac5c62404e55d31625d3328c022 iio: accel: bma180: Fix BMA25x bandwidth register values
9fca990d043532794fe351c8ff8bda8de4e084d0 iio: accel: bmc150: Fix bma222 scale unit
ba7ff5a7f1c72f3c8546a9fcc6e31f39a9f8112f iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
83dfd0a45fd2a615e3c9f729025c942c36fde15f iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
a0d58fb5984caa6aad6a53989a199b90d928921b serial: mvebu-uart: fix calculation of clock divisor
def6382d4ea7cf10b793a9ebed414989c7e5b94a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c52b1c4ff5335462d9a3c1828ad3500436c3e575 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
22ce3a686ba8dd09dc5b9f1b38957d1102fb669f serial_cs: remove wrong GLOBETROTTER.cis entry
4ce89a0e2edaf7a839233b23bd29454b527ce4ad ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3137d57670dc1d4342a3b8cf36c16751947bf703 ssb: sdio: Don't overwrite const buffer if block_write fails
37d983020f17f4af3998506028e1f61b73bde6ef rsi: Assign beacon rate settings to the correct rate_info descriptor field
62a1a65d31e9362c621a2ed4f614eed3600874c5 rsi: fix AP mode with WPA failure due to encrypted EAPOL
a41683ced0016be61b384e3c50ea41e351a08823 tracing/histograms: Fix parsing of "sym-offset" modifier
2701d464392527ff9a5c28afdba0f921684e4145 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0ce1193363ee389757674858433daa86997f4c2e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
481ac2ab5f272fd1c7ac5f3040e9f8e2da29242c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9c3b20d189e3d9ee28bec326e58a5d09fd8ec896 x86/gpu: add JasperLake to gen11 early quirks
0c268bef5b56e4e8db2956d7b424befb002d90ac perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
490482e9899424d6e68f18731d1e8f30ee70cbc0 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
07beea063254f1e290068417d12d436307664f8e loop: Fix missing discard support when using LOOP_CONFIGURE
43839cab6813dbd58f7d5cee74ae8abfd438f6c2 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
136ef0003896ab647a2707429e440a5f4d135774 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
41de0ad971ffb7f883a8f033ab0f718fd9adede3 fuse: Fix crash in fuse_dentry_automount() error path
41eb19bc1926c44f2040e24861daa09c46828cfa fuse: Fix crash if superblock of submount gets killed early
d04c800ac8f48fbf86646d5d85883bde8d60191c fuse: Fix infinite loop in sget_fc()
28afd213e8ab27910dbedf7264ba554c59806989 fuse: ignore PG_workingset after stealing
ce9d42fe7d89ab77b2ed67f73538cf9833f82152 fuse: check connected before queueing on fpq->io
6d4161b787e0b3668fc6ea7140268d0f879b2090 fuse: reject internal errno
36d1785c5b2912bd49e1f5929eef63811ddb3c0a thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
eee08d051cbf09db70b16b9853e5d9845a1376b1 spi: Make of_register_spi_device also set the fwnode
b30089125252d71d11ffa3e271f3d663ae6ba8c0 Add a reference to ucounts for each cred
9ad2345f66faad94c90128f00f9e99c3114144b4 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
335dabc0f600acf056dbb37161582da528cda500 media: i2c: imx334: fix the pm runtime get logic
ea649857ea33f388e1d075341759e04d7ac328aa media: marvel-ccic: fix some issues when getting pm_runtime
7c58777a80476cad43b28a639a0aa0a22d7c7f0a media: mdk-mdp: fix pm_runtime_get_sync() usage count
957e91a185899312bba97af39b93d8760d9c0ddd media: s5p: fix pm_runtime_get_sync() usage count
187420f301e6d6fcea1c5e01bd3da7e7860dfca5 media: am437x: fix pm_runtime_get_sync() usage count
04794ef8bcdbcde0ca0d784bf7e68c4773d77b99 media: sh_vou: fix pm_runtime_get_sync() usage count
1b53714b661af110ec27ae9489bcf8ad4569c278 media: mtk-vcodec: fix PM runtime get logic
553e184b04dc3f86776d828edfc68ae169cd1429 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
2c3ae0531757e4ed13d282337a71c2d9fbe91427 media: sunxi: fix pm_runtime_get_sync() usage count
fd001fc597ed48af8a1fd69204ae399dd3c39381 media: sti/bdisp: fix pm_runtime_get_sync() usage count
11d8602143bf891ae7d3707e01db6d4aa0669cee media: exynos4-is: fix pm_runtime_get_sync() usage count
017f5e235edd7973a7fd99ad10512ab07036af7a media: exynos-gsc: fix pm_runtime_get_sync() usage count
68ce2e22443db7f6607a243d9d5e13c55e3c2253 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
12ce6aab65a286762e7c352ed7e153012dcb34b0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4e1bfdda39eeb5c2c90624fc30ff59ed66e7cc7b spi: omap-100k: Fix the length judgment problem
b540447c6057ce4bfc8c2dae963b85b61f98ebac regulator: uniphier: Add missing MODULE_DEVICE_TABLE
4cab4b23b9f5b658202c2e89a5565e07ca750774 sched/core: Initialize the idle task with preemption disabled
2be8511e0e522e6d498ea9bb43e0846f4c73a43c hwrng: exynos - Fix runtime PM imbalance on error
9651c5ce41f186d4548d28e9e09675d6600ae52b crypto: nx - add missing MODULE_DEVICE_TABLE
7142c067122ddd27b79cca16dfa861ad8973f8b2 media: sti: fix obj-$(config) targets
f31a967434a8b142b268c45cc71e54283950ee3d sched: Make the idle task quack like a per-CPU kthread
9899c5d634f6375b99bfd33e201960ab419d2bfc media: cpia2: fix memory leak in cpia2_usb_probe
b48e22e780a103e0175afe0212effd004f7216b7 media: cobalt: fix race condition in setting HPD
76df0718265363ced2b91271119f45b5a70c3ff8 media: hevc: Fix dependent slice segment flags
9eae953a010457f63d8e9873aed5ac51ff4a7e8d media: pvrusb2: fix warning in pvr2_i2c_core_done
bb160bf48f552e0d8a21267353360eded7853fd9 media: imx: imx7_mipi_csis: Fix logging of only error event counters
a38dcdadde7c19868a0e2fb8cdc3a45aa58bba35 crypto: qat - check return code of qat_hal_rd_rel_reg()
5097980b53ebf685f9774291b03547780334233d crypto: qat - remove unused macro in FW loader
f34d0f5cbf97e80344b37a03e4c16407659e3004 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
f0ada981af4e455200c85603a80531e58da307ea arm64: perf: Convert snprintf to sysfs_emit
03e6b07880d832d23fb8bfe4e89e61e27b2bf979 sched/fair: Fix ascii art by relpacing tabs
9e94793c198c52c7b6389f88cdba34df02be9ab6 ima: Don't remove security.ima if file must not be appraised
b523e70f5c150c9781ad73a53587b77e7856b629 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9cecd908ec1be292aeee5a949de3d97ab25522bd media: bt878: do not schedule tasklet when it is not setup
dd100cebfbf8e3f95a4d24077941971ffa906421 media: em28xx: Fix possible memory leak of em28xx struct
d7e88f44a51f34cf11dda0690cfd5738360a3226 media: hantro: Fix .buf_prepare
37e2683b490d1035a596df1f29eee5143dc6549b media: cedrus: Fix .buf_prepare
8fbc3031fd399ddc81984ebfbb2d805722386b56 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bddc5389243542b6a0d7c18de463d9d17681fb7b media: bt8xx: Fix a missing check bug in bt878_probe
69f3e8ae5bb2bf1f89cab61b3d47ec393c119cf9 media: st-hva: Fix potential NULL pointer dereferences
1df6ca49a1a0bc6084bd35e1ed8b0c7ea976200e crypto: hisilicon/sec - fixup 3des minimum key size declaration
2676f1c6efe6b10b70a28fb18c12cebd19cc2af5 Makefile: fix GDB warning with CONFIG_RELR
6555a02882121418e2b622bb8cf6efd4387fe15d media: dvd_usb: memory leak in cinergyt2_fe_attach
396e16a2caa58955b99754568db947e5520e1214 memstick: rtsx_usb_ms: fix UAF
75201b1daa449d07bb6425cf5b2f1906a45671bf mmc: sdhci-sprd: use sdhci_sprd_writew
fa528fa20aea7b43deaff183f5ca05ee3104cb5a mmc: via-sdmmc: add a check against NULL pointer dereference
299be2ceb605f4c542679eac0d28aebc046e1c38 mmc: sdhci-of-aspeed: Turn down a phase correction warning
a0e261c310fbd1146eeefd9b226a03595bff9f68 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
adc711573bd3b4042aa07c90913343fb8725cd1e spi: meson-spicc: fix memory leak in meson_spicc_probe
a7bce4001d4102d86f45e6869ad2ae3b69b907ba regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
6981c683191457589a99bdd39b09a592e1e3587b crypto: shash - avoid comparing pointers to exported functions under CFI
e2fe3ac8c236273086b3a73585e315b431b4c7c3 media: dvb_net: avoid speculation from net slot
0192d3d3710295cf6c5dbb18417afa9fa3850d5d media: dvbdev: fix error logic at dvb_register_device()
f895558c08bf8c6a6a7e76cdf3a6b7d6bebea193 media: siano: fix device register error path
c56ec2fa8cd6d0fa16ad4fbfb142de2b723b64c0 media: imx-csi: Skip first few frames from a BT.656 source
3dbaa5cda9c76b62e72637cd4f6d6b426fa2c816 hwmon: (max31790) Report correct current pwm duty cycles
908c7acdcf11e06085beabd63be7f6e9fdd5faed hwmon: (max31790) Fix pwmX_enable attributes
22232bf0911b5fae259ef392129779de8ce58a89 sched/fair: Take thermal pressure into account while estimating energy
d4a2de6c84d65f2c7b5e18afb9486199d03755cf drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
7af7f0ee51c54628a067022713e9279f5737e849 KVM: arm64: Restore PMU configuration on first run
a60f3eac585bf360e9f81e48c9c5e84edcb58e2e KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
c80ab4ac594fc5427fc5b54acfc67efdd30d5f11 btrfs: fix error handling in __btrfs_update_delayed_inode
ecc9a330c2282fc0a892b3bb92191e6560d38f3c btrfs: abort transaction if we fail to update the delayed inode
495d57f91867cae313edbebf8de7febfbc21cf86 btrfs: always abort the transaction if we abort a trans handle
a00aba68a620f1f57e4a00d92fa5b9d814e175a0 btrfs: sysfs: fix format string for some discard stats
cf5c37a4dddfaa79d8cd9906d424818ad0a0e572 btrfs: don't clear page extent mapped if we're not invalidating the full page
608b4aa1caeaab49e8005325cdc187b40e0c835d btrfs: disable build on platforms having page size 256K
81b1d3be5b5a9b03eec21dd6f384ea8699331c34 locking/lockdep: Fix the dep path printing for backwards BFS
1508f01785a55e983d017ae633f248a8ac82b0d0 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
11d0867710eca00f907e8f43903b3da9035d597d KVM: s390: get rid of register asm usage
2d89ca3c9add0717f52fc42340249d78c9507dc5 regulator: mt6358: Fix vdram2 .vsel_mask
8b92c79ccf8be22b5b78d8de12be7f55db774f6e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3d1528a3a48b1230f1a4fa0d2820cd1f207722b3 media: Fix Media Controller API config checks
2cf51619b221d0dcefaf68ca7e8c5242ef18e9b5 ACPI: video: use native backlight for GA401/GA502/GA503
b1447452103cff044b99f8e019c26c063d765225 HID: do not use down_interruptible() when unbinding devices
d139685bd31bd2cde848d676e3738d466445ccaf EDAC/ti: Add missing MODULE_DEVICE_TABLE
57d2813b82d784e5485625f2079f38c597da5bbb ACPI: PM: s2idle: Add missing LPS0 functions for AMD
10dd00201b2f130002c6ad3c8b728fd611accc43 ACPI: processor idle: Fix up C-state latency if not ordered
6280fc25320d99c770cfa7af973a658d0feeba71 hv_utils: Fix passing zero to 'PTR_ERR' warning
80815225b06330c97ba8908fe58d15587aad74a5 lib: vsprintf: Fix handling of number field widths in vsscanf
4b1bbf82c9d68dadd4b4a244e632657c940cb8f8 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
61d503452d486a7af2dde661d5cef4da0b40b42a platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
f24fe0b55c6fb4b13cdda7ee5dfd5017531de19d platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
d367c704c1ee9951c06e9d072eb3bc15bdb3bea5 ACPI: EC: Make more Asus laptops use ECDT _GPE
547996cee0861a55afbab493f0eb6f52db306ed9 block_dump: remove block_dump feature in mark_inode_dirty()
3b342cdb6f06fb266b663ead9f65ae14a4d00f3f blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
faaad24385da8e2dbaa2d04d68eeeafe78299344 blk-mq: clear stale request in tags->rq[] before freeing one request pool
9fdcb71647ee358bfd54f70d9748e5053e5ab2a5 fs: dlm: reconnect if socket error report occurs
922500e0e2231e721569d04a9136dea0e424f5b5 fs: dlm: cancel work sync othercon
f8738ad4d1aa8829a82d084b9844c0a3610b6eef random32: Fix implicit truncation warning in prandom_seed_state()
2ee985fcd10819ee00f4ebb24badd1b40390f314 open: don't silently ignore unknown O-flags in openat2()
5fd9f8d17b347a9b8121283d2ed35e0aed651617 drivers: hv: Fix missing error code in vmbus_connect()
a76e96fc6e159f761f8503fd784f8a9ea4449674 fs: dlm: fix lowcomms_start error case
edde4ca06e550288b538236ee04805a7d8b7de00 fs: dlm: fix memory leak when fenced
2cfd2e11090ad2d3c7ca48120fb29b818182ead3 ACPICA: Fix memory leak caused by _CID repair function
7898729d1cc652182b51a40bfa74cf208da92be6 ACPI: bus: Call kobject_put() in acpi_init() error path
f627c551f4d49d339a9e30b376abecd9ff296d9f ACPI: resources: Add checks for ACPI IRQ override
15e267a2fa104d61a5e36b65b8fdbcc051f7d486 HID: hid-input: add Surface Go battery quirk
a808746cee884586da714dae0fbf7dbd8f8eddca HID: sony: fix freeze when inserting ghlive ps3/wii dongles
611333abaf99caf39658b05e4d6e83bb85df3318 block: fix race between adding/removing rq qos and normal IO
d62a2d523f86b0996526beffc089d5f298957151 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
50798cbba8e4ec270a50847232471891d4c0de80 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
2fb627e50ae0f253b24cd27b72474e0595c63012 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
7bdaec5eedfc8bc4f77e558751531fb67e3227e7 nvme-pci: fix var. type for increasing cq_head
a8ba640523a344ef1d296558be8b5659b6b4950e nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
e1376772ba720985e69314430d0b73b7e8afc1c7 EDAC/Intel: Do not load EDAC driver when running as a guest
a8bf6d8c6b8bf8384de08037007cf445f98e579b tools/power/x86/intel-speed-select: Fix uncore memory frequency display
e2371bc678d0857498706a9c639420615febb089 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
f2b28c5a1f8e3a35fe0f528882e7fb087dcf1baf cifs: improve fallocate emulation
d43c828bedb545f8734c2a77162dc153f03b3b94 cifs: fix check of dfs interlinks
23904c900b5016a638479c9183180d92f1d32891 smb3: fix uninitialized value for port in witness protocol move
615b89d6b53f64b9d611b7304a55a07197c63e25 ACPI: EC: trust DSDT GPE for certain HP laptop
1b73c554ada89f93c2f126df5486295c94f3d168 clocksource: Retry clock read if long delays detected
a413abec11be686fc6b58663796c6b60d148f9d9 clocksource: Check per-CPU clock synchronization when marked unstable
38b53fc28f1b5f8e7e063a68d744bbf0f8cdbf8e tpm_tis_spi: add missing SPI device ID entries
a4a9e9297b3ecc5e7024dbd53bf7e250ed71bcfe ACPI: tables: Add custom DSDT file as makefile prerequisite
35a1546bcdc89d0ac8a07d8aa5e9c53c830acec3 smb3: fix possible access to uninitialized pointer to DACL
13219f331718205cb4ac22b94f5d18116e84d642 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c069182ddfc2c0e6338059810ec222ed72ce414a cifs: fix missing spinlock around update to ses->status
32de30fbec7dfafd65c4a5816b0047b1269237ec bfq: Remove merged request already in bfq_requests_merged()
87392ceb39d80b17b9d50a66ff33d304b5ad18e9 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
f3d00d27241474e7d8971fca13c9b6dc6c74bad2 block: fix discard request merge
b77b8d95f8453cf3b6cfaebd82f957a60d509115 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c4ac1771549eeb2567956773f1c03a9ec6053feb ia64: mca_drv: fix incorrect array size calculation
50a0b458f656448cc8cdbc704bbc0b6da23e766d writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
6cb23ece31dbc0a47e222b8b9f8187275a1ca1ae mm: define default MAX_PTRS_PER_* in include/pgtable.h
41b5c905d4897291367ef677a80bb8515bf2cb7b spi: Allow to have all native CSs in use along with GPIOs
f6551af755a5472180556a7c830f463246ddc7c2 spi: Avoid undefined behaviour when counting unused native CSs
5d23f757be8f396b784103108db9a9cce2188360 media: venus: Rework error fail recover logic
dd9dc3f30f4dcd1f8da5cb5ec34e8382d1dd680c media: s5p_cec: decrement usage count if disabled
f22fafd9c3dc507e4da89e364c510c72312fab64 media: i2c: ccs-core: return the right error code at suspend
8b2004e54f10a8387e4bb4eebefd3dd4cbaa6af7 media: hantro: do a PM resume earlier
4b6ccc719210b175dedbfbf06caa9a0cd20f3d12 crypto: ixp4xx - dma_unmap the correct address
7b57c58da7edf40fb1a46e0d9133442b6314bbff crypto: ixp4xx - update IV after requests
9521d9b941d030734509841edd2123b7e9c4dcc4 crypto: ux500 - Fix error return code in hash_hw_final()
a4540c4e4887f9d3c5d9fa8f6e33e3b66273d29d sata_highbank: fix deferred probing
36c3449d144231e2aa81f8dd6c39b7aba9f701bf pata_rb532_cf: fix deferred probing
caf75264505dcc3754dda62d1bab543514a60061 media: I2C: change 'RST' to "RSET" to fix multiple build errors
de24f7990b00aeee1e3b70eb5488357df3775112 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
0f5d75468d79f1c942d6451934d7ee512aadfaf1 sched/uclamp: Fix locking around cpu_util_update_eff()
3882412e96621c248c9c16542ef848e271503ea5 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
b21c53db9b8cdf56f1e955b154c62ad8a25a30b5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b63de2780aa0b3d99764a0268c6fb46b223e56c3 evm: fix writing <securityfs>/evm overflow
9b20f5821f89fb4801d498820b974f80b6738bc4 x86/elf: Use _BITUL() macro in UAPI headers
94e7e56faf0b2580fc07fa03bde1fd4f16d715bb crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
1c17416fe50b6bdf79aa00b0fa5f76dc859bd2aa crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
8bed6f92ff07c4a5e33cab04aa527d3c59dbd9d8 crypto: ccp - Fix a resource leak in an error handling path
b00dffc7e698955518071284e062d2fb9352591c media: rc: i2c: Fix an error message
170f37363596960340540ee9a4e2dfe199b1b647 pata_ep93xx: fix deferred probing
5db4c5cff51e9ab7f07ac4cb378ab11f199154a0 locking/lockdep: Reduce LOCKDEP dependency list
6368a4691e5765972296f58ca556d44d6e0ee19b sched: Don't defer CPU pick to migration_cpu_stop()
a0139d1fba13fac5ffb6514994f40e5c85aa481a media: ipu3-cio2: Fix reference counting when looping over ACPI devices
24b9094bd8f9ea80c731898b954f044673747a42 media: rkvdec: Fix .buf_prepare
d058e53b5202c0a203fb669745aac3d40bd818ca media: exynos4-is: Fix a use after free in isp_video_release
033a2dde66ac270648a2e0cb0d680e34267b9022 media: au0828: fix a NULL vs IS_ERR() check
fad300c86ae76c95a115f9cae8dfff5294f0462d media: tc358743: Fix error return code in tc358743_probe_of()
e7f5a950bc16052588d06046df32d95328fa736f media: vicodec: Use _BITUL() macro in UAPI headers
dbaae14f41d9eef53e3016f5336cb65f06800e74 media: gspca/gl860: fix zero-length control requests
80b50519d7b5f382d11a60219ebee6a2ccd79a84 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
9874ecc867cc54cb85cec82b916752f3180d701b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5d5ec8836c11422f174710f182cf8c5dcb281ba1 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
be956ca5043949f07d8c540365b7153337d10083 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9be7d223e8d663ae30707c11bf2e9bf2ad63cd6e crypto: omap-sham - Fix PM reference leak in omap sham ops
c87fb8c5ff82006ca126a90f4bbb71900f953052 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
83a7235518c643789904a2cf4aa5fa22a5137170 crypto: sm2 - fix a memory leak in sm2
8499ba0ce9dbb8f408e6b6aeeb1ff1edaf08030f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
fe910d4ce3ac52e84247e7018d38790dde0af803 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
ed54eb30bdc7387f86efd1388e584a2131d597b9 media: v4l2-core: ignore native time32 ioctls on 64-bit
3bd284f02053a04f9ccee3c512dfe19d0eeaab77 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
242245026176a935904dcb76037aecfae376b5c4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bde3224e4e7cfa0ca119165c0d645f78321b2de7 media: i2c: rdacm21: Fix OV10640 powerup
a2b1bd1b28dcc80b077e2fe1f0f6a0daca5be1b0 media: i2c: rdacm21: Power up OV10640 before OV490
d042ba9e7b167c59d6fd25e961ba6bc427799ae9 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
d85d9052c6aaa197634b80fa14f444e4ffd3857b hwmon: (max31722) Remove non-standard ACPI device IDs
d66b9795384f190ca3221bc872187c986f8964c2 hwmon: (max31790) Fix fan speed reporting for fan7..12
c6d2016531234be4e075172df4b882552a2dbcf8 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6e328afda7255f30ee0efe4ff1140363b0bcdadb KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
6e34f6610e5a68c99f0534542d59699969b9dbb8 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
fc166d758be8ad9b4b4bca88e3ff4cb36ef6b3c8 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e325727a1d1f1c0e86d09f8a2dab91f3ae31003c KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
5927c4695ba9754606b0600949c098af084936bc KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
efa1baacd443a326e606fc40a97fb804f2b1d56f perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
03f06313b9e674067cafe95344ddd34412d848e1 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
ec2b13a2a148441a012e935cb981d50f6ee55fdc regulator: hi655x: Fix pass wrong pointer to config.driver_data
9f8c758ca8a437ac2b21854d5225719c8254f79c regulator: hi6421v600: Fix setting idle mode
ce5e29ae96a4bdbc35f9cdf3f62dcf4881f8fdf4 btrfs: clear log tree recovering status if starting transaction fails
3fc7d203c720223218a7f1c3ca2762fc3abe6320 x86/sev: Make sure IRQs are disabled while GHCB is active
f09a8ed93c3592369cc5f46f33c9c286154e0356 x86/sev: Split up runtime #VC handler for correct state tracking
5cab1b836f2cbabc64ff4f17de1bafb4322e9bf1 sched/rt: Fix RT utilization tracking during policy change
815a78e2340d808f3fdfd9af1e4a823198d48135 sched/rt: Fix Deadline utilization tracking during policy change
0af2e9150d819a5c0bc7771b9ef88c8a7774f191 sched/uclamp: Fix uclamp_tg_restrict()
9b80970c29ebf086a0863640d92982c8832928dd lockdep: Fix wait-type for empty stack
b9c0275175a02d9661b0427c571e8fcba6f35982 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
84152b4cd164b1d9c849063dbb0f4474373d6944 spi: spi-sun6i: Fix chipselect/clock bug
a411db0202089cc462ea496f33fbbd9dc832e4c3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
cdc7e50d33563383c101deecc655cd03b09edf44 psi: Fix race between psi_trigger_create/destroy
414ca2b7632ec690a47c9724c28b7c4229fb130c KVM: selftests: fix triple fault if ept=0 in dirty_log_test
485543847f6574e3f89ed5db9d31d10c907452cc KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
523eb452bc04577c5c8cfc2b7ed3534837b351d9 media: video-mux: Skip dangling endpoints
368b191f14876f9fbad299f0819f208dbc5e1b31 media: mtk-vpu: on suspend, read/write regs only if vpu is running
5398d2242b5be46ece474330f0a16c46765975fd EDAC/aspeed: Use proper format string for printing resource
b9fc22186c0fcdf30f23da33704d88520bc61e71 PM / devfreq: Add missing error code in devfreq_add_device()
74496812b4e45c4f18845133a2cd700597e72f1c ACPI: PM / fan: Put fan device IDs into separate header file
eeb9229cd409f8af148cbb0082d377a945bec7f9 block: avoid double io accounting for flush request
f60b2dde44be8d4b1a1119fc00340644dc29bcfb x86/hyperv: fix logical processor creation
ced735d5c3ea2bc5a91edfd01f95afc4a3bb9333 nvme-pci: look for StorageD3Enable on companion ACPI device instead
aa0fbfd0e6b1d05e97a1772bc5c1b62052c22e9f ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
e560ae903ad8133fdce65e12b9b47738be104d1c ACPI: sysfs: Fix a buffer overrun problem with description_show()
18ee4071dfc2f9fafa957f2bfb2fd499b348e8a7 mark pstore-blk as broken
0105ce81513007921d6d2288076f7a212f802ec3 md: revert io stats accounting
589723cc90f6916c569d1f156cb629ac718d10cf clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
65ff67a5424cf65c59c4590e74eadcbf8a8258d9 extcon: extcon-max8997: Fix IRQ freeing at error path
ab5c3bc7fb8b2c6d5139f229060a3d6b68c0e40a ACPI: APEI: fix synchronous external aborts in user-mode
fc2b734a35308134f60817306fec6485795e82c1 EDAC/igen6: fix core dependency
68d0452229d4fe74450a6bec585170c28f09a776 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
af49655dc30bbb2326cde66c8fe8eb916a455877 blk-wbt: make sure throttle is enabled properly
3271195154cb679c6d514cd0d8926423173c9c8c ACPI: bgrt: Fix CFI violation
77bca075abcabf68b1bc8896fb340594f07bf5d1 cpufreq: Make cpufreq_online() call driver->offline() on errors
c5e4fbc5c0885761ad3705137c35558ed7ce343b PM / devfreq: passive: Fix get_target_freq when not using required-opp
c34e15fcc5d49d654c0ddc5fe4de4aee6f4a944c block: fix trace completion for chained bio
93e0ed42c37ec9582d348088dc4feab5aaecf772 blk-mq: update hctx->dispatch_busy in case of real scheduler
8a85004e6029eb74ec01a80bf0e37ea2d0bf6cbc ocfs2: fix snprintf() checking
ba5005bb014f8612f9e3bbe1e4e47491f7381b9f dax: fix ENOMEM handling in grab_mapping_entry()
cd9cf5e027e3de604d87729e0d334ec6c66c6553 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
91fbb50797c94c25ba88cffebaf7c00e69dcf220 mm: mmap_lock: use local locks instead of disabling preemption
f49550a75f1416ab45fd8d31d07d609fc6f496a2 swap: fix do_swap_page() race with swapoff
66dbd87dea889feda7c30bc2890e69b50a9f3002 mm/shmem: fix shmem_swapin() race with swapoff
6c24cb201d51f599c3a93d34d204b43f0d92ae18 mm: memcg/slab: properly set up gfp flags for objcg pointer array
899adc9df8aedd6d0f6a1916862e95c4a9579e21 mm/page_alloc: fix counting of managed_pages
a3a9f6e6dcc0f89cc3fb30278cef372ceaf33442 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
44909730dc1c6e2301dd82de368b50dfaf29ec79 drm/bridge/sii8620: fix dependency on extcon
9c313c34d44bdc85c12ad9a023ad21154721b9de drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
310b07368ef3313f11def907890721da9e1d0dfd drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
b29e2e4fb81085a4ab5d0a0c7ee7ade63c1db957 drm/ast: Fix missing conversions to managed API
b3778a6b4768656fe5c632219100580a846f8859 video: fbdev: imxfb: Fix an error message
7e8e9a97f40389a1954c0a86bece0137203118c6 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
25851dc8fd761268e7c06e7f3c23cd48fb95cf27 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
98178c32fd8f05e5d45447d30dc95f850e168c2e net: mvpp2: Put fwnode in error case during ->probe()
0ba8b99700c84ca5810ff83618e98b732accd1d4 net: pch_gbe: Propagate error from devm_gpio_request_one()
7f2b6ea55651594a6f9d03da3b6cb995f4fed422 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
f2a210e3dc8a099e3132de72c86fddf7ce94c557 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
3993787e5270063c173e8a6abf0b33070598baa0 RDMA/hns: Remove the condition of light load for posting DWQE
23bd792e4f5cd687270c449915660f58fe827ae3 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
5513ba1ad51a6f025736bf718f0a15679c94fe91 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
4073165abc053c4c3ce5a6e13686f63389f17e80 net: qrtr: ns: Fix error return code in qrtr_ns_init()
d9656d87a3fb6abc02493d9b87f547b3009bb242 clk: meson: g12a: fix gp0 and hifi ranges
21ff773354fb2b623c6b6daa4d4a3d6db805603b drm/amd/display: fix potential gpu reset deadlock
95a428956c134acdaf2a4822fed6db4f65cc47cd drm/amd/display: Avoid HPD IRQ in GPU reset state
8fe6a9bb82d5666c65f484aa79d6acd1f5a8d50d drm/amd/display: take dc_lock in short pulse handler only
803fe2214dddc94e0fd3b741b40166e0ed12428a net: ftgmac100: add missing error return code in ftgmac100_probe()
36160bef9c2feaa45c1c5ac83321e0a18186b82f drm/vc4: crtc: Pass the drm_atomic_state to config_pv
a79598b9b8875d5792181955e69b8edded72c0d4 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
68101f50e5e012e80f859ed1b52729b77fac5316 drm/vc4: crtc: Lookup the encoder from the register at boot
df8ab23769f2c8575bb93754e1482e63500322b2 drm: rockchip: set alpha_en to 0 if it is not used
8c5de0c27dc1029b22d513513224f27bccc5986b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2440d0e769d398ff402f8aba419c9312ffe97067 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ff1d24f4f446a7f2a66503834cf8b8240b3c7cec drm/rockchip: lvds: Fix an error handling path
0be47661ef6921ff2568b5c7916cf560c1f1a2fa drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
36880815423df29cae4bf0149bc169f64c1b2e9a mptcp: fix pr_debug in mptcp_token_new_connect
127568423c231285c9f24d4f3ade545aa730ee9c mptcp: generate subflow hmac after mptcp_finish_join()
83cca39fc2a80e8c1892098fbf5746f9e88924c8 RDMA/srp: Fix a recently introduced memory leak
ddc183dbb863c6c1704b4b4366782fcff40537fb RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
8a62e4994dd66c5e57150c0b31d65a73c39f48f9 RDMA/rtrs: Do not reset hb_missed_max after re-connection
2604174435c8152d5d41311751fdf19d21ad45a9 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
60d32c3f0e90e308d2b2f0a0dd3c24f1a9f03502 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
e6510f26ba70633a27b03b31f197ed24a0102147 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
d90c165f970c950704f876113920049d145a6e47 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
0d0b6fa4acaee07632f820a6709a556d791779ca ehea: fix error return code in ehea_restart_qps()
5a34d8c261bcff1d9c1b945124d89154210ae906 clk: tegra30: Use 300MHz for video decoder by default
3ea5b06bf8d5aafde09ca4cc9f32270f506c6a96 xfrm: remove the fragment check for ipv6 beet mode
e87b3ba35b9a1586132bfcbd96a524d3f549470f net/sched: act_vlan: Fix modify to allow 0
0cffd42881df062728429dd79a7e7bf80a38a871 RDMA/core: Sanitize WQ state received from the userspace
77b584a2f5fc49c3e082917066b5e1e7db847305 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
4eec3695608d7c9cfd3c9d457767d4b71cd70c56 RDMA/rxe: Fix failure during driver load
78fd1403679820bfb64c98796dbfc008fd23495b drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
2cd728f2706f6d18d3a72050962837075ee130cf drm/vc4: hdmi: Fix error path of hpd-gpios
40661a904df4f64775223706508f8771d49a9609 clk: vc5: fix output disabling when enabling a FOD
d3880bc8d822691cb67c0affd7fd18c8a122e8a7 drm: qxl: ensure surf.data is ininitialized
a3938048090be703c5611cc2403bfee27be41f35 tools/bpftool: Fix error return code in do_batch()
cd5c5c4ae2cd315bc0659ccb1896af41e88f4c40 ath10k: go to path err_unsupported when chip id is not supported
2a0181ff7c26e73f1e2e74045320ea4efbdb62ff ath10k: add missing error return code in ath10k_pci_probe()
1fa3711d97248e271b7f295ab1937a8b37b5b12b wireless: carl9170: fix LEDS build errors & warnings
ed3612c27d292229a3b04a854ac27481cbdd6e6e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
2f257d8bef6468aad49181ad903a05b046dcd27e clk: imx8mq: remove SYS PLL 1/2 clock gates
adead40ff7f2a973c093755e101aba05061e335f wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
9e7217d69d7124b84b68a38304d6f651345d973b ssb: Fix error return code in ssb_bus_scan()
d4b3025af1f9d7958913a2bd5c4519775324b2c4 brcmfmac: fix setting of station info chains bitmask
29ced810f2a7a64136ea14423efe535413b5ba6f brcmfmac: correctly report average RSSI in station info
ae517af827dad7e5c7b26a58a5b68c054a3db55f brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
c61343035233ffb10e632cf280fa905549c641a3 brcmfmac: Delete second brcm folder hierarchy
2e9f4a73b6cd8c9d97eba1d6b0d1f94ca1d8a4c3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ddb2aef850f2369d224953d6ed61a8057c62fed7 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
d7484bcbf74191661a0882fac12ca06a55fcabb7 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
0bfbb655974069445d5abbc853c06bc7e602c3ea ath10k: Fix an error code in ath10k_add_interface()
23380d38212754e441358bdcd1461838bbb05078 ath11k: send beacon template after vdev_start/restart during csa
3132d886d5542aa4325701d2a0b75f4a52ad637e wil6210: remove erroneous wiphy locking
7380b3ec5126516b68cb490b6c63020b2d1f8561 netlabel: Fix memory leak in netlbl_mgmt_add_common
492cae1b0e03b60f7a421cad6b60bc4e9794a148 RDMA/mlx5: Don't add slave port to unaffiliated list
977e856f252cbe21361afdd97a29ad557cdb2a64 netfilter: nft_exthdr: check for IPv6 packet before further processing
1035370485e364129c188ad8de266412e43f10d8 netfilter: nft_osf: check for TCP packet before further processing
be90e224d9dcf09b5333e86afa2a1431fee93a2c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b65eab2f396df951812e8c0b40677567fc535976 RDMA/rxe: Fix qp reference counting for atomic ops
74d0185d1e93b840c759ab1ae2e3c1743dff8d27 selftests/bpf: Whitelist test_progs.h from .gitignore
6baac1c6cac950d6c429596e0e939d0f8a5be4c5 xsk: Fix missing validation for skb and unaligned mode
348f478512a4101ec3bc048ad4a2efbd59072b08 xsk: Fix broken Tx ring validation
f35d6b2b93c12735a7f771e8a53bffa770e92f94 bpf: Fix libelf endian handling in resolv_btfids
fd1c4e1126bc37ff9d37d8044e4c7c2162397da9 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
ff7189092d9f66d2b6000d53021c53c1d51ffcba samples/bpf: Fix Segmentation fault for xdp_redirect command
e2bbff9180efaa3062c46307d6422ccff7c1309d samples/bpf: Fix the error return code of xdp_redirect's main()
8abebfc3655d7ad38ff54852be36000d06972a7d net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
b582a4c65bce5c94cb3f6147ee984372dbdc8415 mt76: fix possible NULL pointer dereference in mt76_tx
df7e83b2d2b878d4c880f4851665d505e00af5dc mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
0e7031992811c1020a75eb14327b0ca9c111d363 mt76: mt7921: Don't alter Rx path classifier
d4dba4b99b92f0f33d5975c1da84b75ccab64397 mt76: connac: fix WoW with disconnetion and bitmap pattern
967b9110aed22c80506726363292ddd1122ba5bf mt76: mt7921: consider the invalid value for to_rssi
9d4fcb7806eb2253c96aa187e37bafb26c019bb5 mt76: connac: alaways wake the device before scanning
c0e08078e8d036c3db63c2f5d8cadf5fb793c3c8 mt76: mt7921: remove redundant check on type
fbccb6cde652cae7b98eaee56d954dc635aa2a96 mt76: mt7921: fix OMAC idx usage
b0b9b97d1fb9749a9acee43962bb76e4f7c90fa9 mt76: mt7915: fix rx fcs error count in testmode
7871bd134f8242f6ad6c85b6f2f0a4d363d01c4a net: ethernet: aeroflex: fix UAF in greth_of_remove
d34139c67488cb75e983e876e8a5b9c6527f4584 net: ethernet: ezchip: fix UAF in nps_enet_remove
d3fc5d42ef3dae0fdd6c851edea9036967fbdfb9 net: ethernet: ezchip: fix error handling
9e3d0aaff2aec04939a227d462a295d87b7b4870 vrf: do not push non-ND strict packets with a source LLA through packet taps again
b85d6321897d85b996b263625f335f44b4dc1d26 net: sched: add barrier to ensure correct ordering for lockless qdisc
9908288680759257d5995c6f5aa7411f1f7a2d41 selftests: tls: clean up uninitialized warnings
eb0c0d891e5b494534af68b97e3ba2b8a6cd8e4c selftests: tls: fix chacha+bidir tests
a6bbe4c60f7277deeabed5dbea2a6e983688e267 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
f0905792dfcbf6ba31d6c932df64e2d6115ca3d7 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
f08c7ffc1714e4713d91885861535136bd78a352 net: dsa: mv88e6xxx: Fix adding vlan 0
9a64926fc08b28c04943ec0e12747d1c105d435c pkt_sched: sch_qfq: fix qfq_change_class() error path
b98e678d7b9a0ab39aef26c99d8c484783c058fa xfrm: Fix xfrm offload fallback fail case
ea602be3ea850c4ca599b3b8349343cd54de339f netfilter: nf_tables: skip netlink portID validation if zero
2b03e2229eb7e78b460e3d80a701c7a433e2a68a netfilter: nf_tables: do not allow to delete table with owner by handle
9c6a29b43fd3c009d2376154701e0d79c2240107 iwlwifi: increase PNVM load timeout
f15af14228e795553213b1438412280cf1837074 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
cd9879aea0c5f3918896f5a69d16e4fec61cd7a3 rtw88: 8822c: fix lc calibration timing
b9aef86da75417e28fdc8aee4f6579519bbd5fd1 vxlan: add missing rcu_read_lock() in neigh_reduce()
cb37ca5a7ce5d9451f206ae1298f4bd460662b8a bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
4cf3bddbaf34b7123f2181f2fa5a5f3e9d7be131 ip6_tunnel: fix GRE6 segmentation
e1325b6141931118c4a9c7858433dc86d31b2167 net/ipv4: swap flow ports when validating source
845efb80574785f404dbf9dd9d73f498ea44855c net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
1324150c4bcc79e5348f57a918f85cbeb8e2620e net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
e5ea01814483fa46daa78c9351fd877759f814b7 tc-testing: fix list handling
2ebc5fd523916c417ccb5ca7b8e45468633c4d2a RDMA/hns: Force rewrite inline flag of WQE
7d371b20bf9c5fcd10e6017c914caf5e4087ea4c RDMA/hns: Fix uninitialized variable
77d05fc1560eb476ba2c033c3a8234a3cbd9951a ieee802154: hwsim: Fix memory leak in hwsim_add_one
3acb247ac6d726d29f138d5636fe01449fa857fe ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ed395fe2a136d8681aea973f52a6db02681167d4 bpf: Fix null ptr deref with mixed tail calls and subprogs
396fcfdb25e302a91928e242452b6081788f8e6a drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
51d9bb1575f7a8d18be978831498e1af2ccc3a1f drm/msm: Fix error return code in msm_drm_init()
56032ec38c3e8b895c99dc754b4baac124abdbe9 drm/msm/dpu: Fix error return code in dpu_mdss_init()
26445c126a2ad41e2940b0a5b76b47f5ffc93ab0 mac80211: remove iwlwifi specific workaround NDPs of null_response
37ac59aec0afb145ed49007ac08424b4019c5eb8 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
b13fc763de64592d863165a8251bc69f25880800 ipv6: exthdrs: do not blindly use init_net
006c2a86197420f909eb9be30b7c0922f0f2e335 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
6461f2998b29442e66acb4a32b1ffb471d3fe481 bpf: Do not change gso_size during bpf_skb_change_proto()
961581235e24c27988419058ebacc27e0777559e i40e: Fix error handling in i40e_vsi_open
41b854c2fc6b066ddf27c63833ca04df111dd78f i40e: Fix autoneg disabling for non-10GBaseT links
a4281201d7b2888578af4e0bfcdabd4ed9b259f0 i40e: Fix missing rtnl locking when setting up pf switch
fe1662a5836ffe27f2154b024f6a06bd3411d41b Revert "ibmvnic: simplify reset_long_term_buff function"
a15457c3d60b8bdf4a04e1be9706f3778485bacd Revert "ibmvnic: remove duplicate napi_schedule call in open function"
514ef062af180c2ed9c8cc622fa1532eb7077561 ibmvnic: clean pending indirect buffs during reset
480678f881e6b22d8df6394947ec4115f078fde3 ibmvnic: account for bufs already saved in indir_buf
0d52dfa4ad8a18c0cc8993f4f7ec77c35e49c28d ibmvnic: set ltb->buff to NULL after freeing
67b1d2f335bab48538c2e219bc1931e5a2c12731 ibmvnic: free tx_pool if tso_pool alloc fails
27a7ed11d023c51e5b5b3cd6f03823de3a7fdd53 RDMA/cma: Protect RMW with qp_mutex
3011d993894b720e99bc578cc0f40138103e47f6 net: macsec: fix the length used to copy the key for offloading
dc4073454d05297bfa424b620ea2ecf621d449b9 net: phy: mscc: fix macsec key length
3b406aba0ffb1922cb57631d552bfc52e8fa8fcf net: atlantic: fix the macsec key length
b2bafb4ed0b3f9ce4c76377f04f05cf497a0ce5c ipv6: fix out-of-bound access in ip6_parse_tlv()
af0f61133ce0334739356e8afbc1839d488a3e0c e1000e: Check the PCIm state
103ed8147c1dfd3bda26cc083e8749a0aaa2fd07 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
5d6b8bcd932bb966eb1dfdce842b6de2cbb25b41 bpfilter: Specify the log level for the kmsg message
703169dc5d4d61149ec903fdc4a50691d1bb2160 RDMA/cma: Fix incorrect Packet Lifetime calculation
433bbda2940b826f39972dc67eb7c0ef44b72126 gve: Fix swapped vars when fetching max queues
34cf3d7e77f8ce4b0c05c1f91cce47bc8ee6b5eb Revert "be2net: disable bh with spin_lock in be_process_mcc"
fc0798ee0fc9eb81494938ca1cdd6c896f4c02e7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1348cc5ba7078df85436f4325d7e116036d388fd Bluetooth: Fix Set Extended (Scan Response) Data
821d64df9b00f7b39e008718da914b8d9fdd21b0 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f8ce2739f97ae581df8cd7ca5fd01e16f138e0e1 clk: qcom: gcc: Add support for a new frequency for SC7280
c556b0bb5710710d5ee8d9fa67a664f00bb769a2 clk: actions: Fix UART clock dividers on Owl S500 SoC
cb9b35735a51ab08f73c116ae4b0d6f33c290986 clk: actions: Fix SD clocks factor table on Owl S500 SoC
472e57f5149f37b90a3252e30c9a8b2f613d6f1a clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
cae1783584dccfc2292bb488d4da35ffd60aaee0 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
54b1193c0942e4c607659ae5907b30bb45d97784 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
76a17d0bff5d272e4a686e3dbefd07dbf2d47b94 clk: si5341: Wait for DEVICE_READY on startup
d6185035eb1f1982219a1cad8a94c94eb59f5c6f clk: si5341: Avoid divide errors due to bogus register contents
86d394069db5e7e5886d6f89191f21f6592eba86 clk: si5341: Check for input clock presence and PLL lock on startup
49fb6ca15441cdfd1f65ecb410e765787b30ec1d clk: si5341: Update initialization magic
f57fbd7a8ad5a67f018443c11ef518b515d83fc2 bpf, x86: Fix extable offset calculation
3abe34a422e9302b056108cbd7e895c98baef330 writeback: fix obtain a reference to a freeing memcg css
cf162cf0eb8c1f37bd0c1ea6b241d6a6fbe5ffb4 net: lwtunnel: handle MTU calculation in forwading
50c3bddfdc8a00d49a7f57b0c9ac53507bf8d456 net: sched: fix warning in tcindex_alloc_perfect_hash
111ac1010e7f93a1525848160a09d955688c28e3 net: tipc: fix FB_MTU eat two pages
75dfab4d7f15a35335e47a811a80630708d36550 RDMA/mlx5: Don't access NULL-cleared mpi pointer
b873f0a1712e43d42f41d98014a5c2c915cbe446 RDMA/core: Always release restrack object
b94548c58bbc73f505690f7070edafca6c1ef23e MIPS: Fix PKMAP with 32-bit MIPS huge page support
7440cf8acb886b94656f759a28055b5e9717818d staging: fbtft: Rectify GPIO handling
fc8edbc99f0231ef6a6218338a70391254a1508a staging: fbtft: Don't spam logs when probe is deferred
f94fd0c34e363c4235d0d7935a7d3a5897639fc4 ASoC: rt5682: Disable irq on shutdown
db1784d88f98f44ad1c650a2dfde95a9702f6e7c rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
9a4b822843f02127581f5b2f0b20773f05284bc7 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
fa4f146e0dff138938a0b4b66bd3995e73dfd1ea serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
bbee36eadde650c6f303b963faa122405bba721a serial: 8250_omap: fix a timeout loop condition
8fa6a4d5a07192a8c29c8b91f42802f1c66f50f0 tty: nozomi: Fix a resource leak in an error handling function
ce90ee83fd9122d2c2d284a33d5085436e7ab89d phy: ralink: phy-mt7621-pci: properly print pointer address
f2c3eb5f8846d2f7112db58bde344058eebb72e2 mwifiex: re-fix for unaligned accesses
4ee8ed80cb0113f859c03caea99b75abae040ca7 iio: adis_buffer: do not return ints in irq handlers
56ace3712099f89ba42ccb261a1ea4aa41a2c024 iio: adis16400: do not return ints in irq handlers
a576c7d51cabfa314881b1f8cb25841bd713ea7a iio: adis16475: do not return ints in irq handlers
162e153c357a38f4bc46e7a0c061e0c4fce1b38f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f07559634c5346426a4d8b68e5da26537d2a6cd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf90796e5479fd9b9ba5a7e21e818016f9f9e4ba iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2480baffb5b3ef19951648a2c1a13442cabf6803 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
378f2061ce4c044abc9618cdb6d27a1f13c78032 iio: accel: mxc4005: Fix overread of data and alignment issue.
8f4576758e826881ec602b70d721bdb5a9a15008 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12dca4e9c42e7f07ebb10d191d25c84c4885e869 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdb078cf2b85a36a94cecb60ff0bdcbd4eb481f1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e7bcbbe2519a9ebc2b7c7ef82a5cd3de3bac16a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fefbb0dd3d77478b18386366bb98a0927e85f0dd iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7258ffb2aace4b5f902921736a31c38e468c0ed5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57a4079c3792ab0f730c2cec8c64f004bac8d7af iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43160b1e37fe6ce3f10a32f879351df5fb1e18fb iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09b121d3067dd069f6dcd5fd90cc64f568d8c4a8 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
45c57e61174397acaf7beb74f9ccb9b9502f27b9 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97813e1cc3a5096507f73c8c04af17c75ca24d0f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c12a69983565fb418bb7fda1997a55bfa7186a0e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c2d121e258a2955433d7956bb825b4035ce1420 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83ddc94ebcd920d0da3f8a598feb85d46478710b iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21b05691f164ef76a8db0bf501fc1f9b65829416 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca0ba636b67e39e209679ee6a7cd0b7c1a532d1c iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
db87b6fe80ce3c67ceba3615ceda78cfcf739e39 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
941e313c0a41456e30041987e113bd62f90faa84 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
a100701cc14dc8c202414ab4f759415e481e9fb0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
eda92929da3844cc243d9c557f5d2ac948194544 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
326bb0affead5dfbc137cdc50327f8d60684aafa usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
4653f28cd862e4bda699e983fd6c4a39b8ad7641 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
6d50fb914aff3987485b8a546c90343c637cfd24 Input: hil_kbd - fix error return code in hil_dev_connect()
bc885206910ba4d4766739fa8a79e8910087f205 perf scripting python: Fix tuple_set_u64()
1687d04f20d6bb9b640f0f4b1f921b0dbe1e670f mtd: partitions: redboot: seek fis-index-block in the right node
f75d95dc73ead387bae1cd16bc9249b6c5981920 mtd: parsers: qcom: Fix leaking of partition name
30988586d1b103c25f18319d347d5aee1e42c670 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
e4d908308649c5bf80ea6595f73e34123c1b0787 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
4e6f8446906472cf9095230a1074a588432a0b73 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a66eddbad02b0874f26db739984326dc8ce08661 firmware: stratix10-svc: Fix a resource leak in an error handling path
a2b4ba8d6500062cf487b9f8a99b550d857548ff tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
53a852ab497f5540daaaa32d9782d007601a39d0 leds: class: The -ENOTSUPP should never be seen by user space
9ad5169c21dd9f040a8fd55f057f4d840cdbbb0c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
b5b3ebf4817292a261b9ca08a28371fd96c5f0db leds: lgm-sso: Fix clock handling
066d9a9e3f0459dbeab4a98dcf5804610bd2856a leds: lm3532: select regmap I2C API
8aa82fae128a7398bfd2411c3b99408ba59139ea leds: lm36274: Put fwnode in error case during ->probe()
0c7c684b13755def0bf97bdd75d0de2af593b794 leds: lm3692x: Put fwnode in any case during ->probe()
6910a7515a9caa100d814d44e7daf34d5ec74d71 leds: lm3697: Don't spam logs when probe is deferred
1fc401a1c32f0fc8e27b3c85240827129fa07179 leds: lp50xx: Put fwnode in error case during ->probe()
515fa8127cbaa684e0f4bf729cd21200f74f50a8 scsi: FlashPoint: Rename si_flags field
6e1c75947cb1582f0d66b15a411f4ae84a8aed2d scsi: iscsi: Stop queueing during ep_disconnect
03221f810ec622a96c80d220e3d9ad2e0de521b4 scsi: iscsi: Force immediate failure during shutdown
9471ab490ebe2c9dbdb48a9f515a78c3454360c7 scsi: iscsi: Use system_unbound_wq for destroy_work
c889fe964fdfdfcdfd1b41d6086677a4402bbb76 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
e8d643b4afb44b081e418605aed5c20f8828ef60 scsi: iscsi: Fix in-kernel conn failure handling
86f39526104a6476415a0c7bb8d1ca019a237fde scsi: iscsi: Flush block work before unblock
f689f707af84f0543a3b865f1f193636493b4a33 mfd: mp2629: Select MFD_CORE to fix build error
5d1c93493b628a980530543166fe39e97c3ba45a mfd: rn5t618: Fix IRQ trigger by changing it to level mode
24376da528f0237fe98c80ad102f4d3d6dcdcbef fsi: core: Fix return of error values on failures
7796c4917b628a17d347848ed914d476b2296e46 fsi: scom: Reset the FSI2PIB engine for any error
210dd50ff94174ef52aade204ead5b125c333db8 fsi: occ: Don't accept response from un-initialized OCC
8839b5222b726d969cb77aec4e1ca8a7a09810e2 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
884dd7136c6e382a952b7b0a8a5dbedf49fdf8e0 fsi/sbefifo: Fix reset timeout
c49fa158c2f7e93038e8f70cebc5bb94590ff5c6 visorbus: fix error return code in visorchipset_init()
357366ef9f9ea44af0a0d3069010940b9f1b41f9 iommu/amd: Fix extended features logging
695454882e47dbf82e4f208404c13045ab1a74cf s390: enable HAVE_IOREMAP_PROT
83e54bbd7eacd19756a3ebb22d5d535077a8e34b s390: appldata depends on PROC_SYSCTL
ab6be071786ecff7df9bce769f9545d6895b7cf6 selftests: splice: Adjust for handler fallback removal
513ce526a315da1d1ac57210d37fedce03657ec5 iommu/dma: Fix IOVA reserve dma ranges
72eaf80135da68c5c9ff97bf01d3430d559fb861 ASoC: max98373-sdw: add missing memory allocation check
40add7c77b771f98a7f1ebd276c5353005ef3533 ASoC: max98373-sdw: use first_hw_init flag on resume
f38d3f3b73e2f54a9063404a0e0ae3bdf3d4adaa ASoC: rt1308-sdw: use first_hw_init flag on resume
6fdf99749189eb4b81380bd9720d0a5870190cc1 ASoC: rt5682-sdw: use first_hw_init flag on resume
a1e57b1f8d8102b2a2c1dd719f9aa6653ecddd88 ASoC: rt700-sdw: use first_hw_init flag on resume
1d44718bbdf6bf2d035267e7c598465327bba93f ASoC: rt711-sdw: use first_hw_init flag on resume
1fc78ea6e42c13c9e4c6154e2dbfe695d627e332 ASoC: rt715-sdw: use first_hw_init flag on resume
fb364906cf007ae612fee8aba991dc148d7e9e45 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
0f4c90361cca504c98138a23074f96f5e52e9ea7 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
a0600b828a90d4e9c238f3d8aea68bc9693694e2 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
22d784d1858491303000659139a101bf315223fe usb: gadget: f_fs: Fix setting of device and driver data cross-references
d6b825f4209af4a40a9730f89519a507c0e36acd usb: dwc2: Don't reset the core after setting turnaround time
df8393d78a81fb61991700b79e5ca431078e554a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
0061f2c0423e8ac9e15435a14e8f39e1030d3a03 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
71e75464f45dfdc367fc0ea93799fa6c5080e4ba thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
efeb932c67258d90c31b155a632bf94d0d73b086 mtd: spinand: Fix double counting of ECC stats
00935432281946e0a5fe84d8a68e1cffaa9746be kunit: Fix result propagation for parameterised tests
5795f29be933d4272b6273693c09ad7512a93105 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08e1f7cfa1e1ed2177671271f7024210fffe8d45 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a37d7b9123f4aef5573aca8e5f36c42fdeb88c16 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4937f8182aeafd84644acf9f5e1148f100b8da2e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c40721ef31f62086fb00d75eaf08ae75f953d2c4 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0b1f261e164fb3e213aaa556b51e1671fa243148 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
771df37df1e52364bcd062aa8fab4e32b8543592 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
fbc558df7f69401eabe11ef09717e9f4a11650be staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a9c82bdf1d77c2f221d67ca6ac1ca2bd33de3d74 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ba71179bf0a2b057ce1bbf828ddd3cbb67d9a861 staging: rtl8712: fix error handling in r871xu_drv_init
2d97ea2e566268366a0faf943085fb806bfd7238 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
58f213b3fcc25d829e0a1e7f7704baf0980498d3 coresight: core: Fix use of uninitialized pointer
a08b38bd46fe14a21489800cbbf21386df599382 staging: mt7621-dts: fix pci address for PCI memory range
c94693b963dd267a6065c967704419479e8bb4fc usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
ed360023204423db01b42a34550bba7ebd6ad74f usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
863dd723f48f14667050e2f8cd61f4516d58e662 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
9f00e8f01d361bef2219a56c84f6bcda69c7afeb iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e48bfe944bef7456cd6e8b70eb89e3bcd2913e51 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
990eefb28ed4eab476414a9567ef14ab1cf230b5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b251cce57f033ed1d1cda7684bd569f3ec89f662 of: Fix truncation of memory sizes on 32-bit platforms
1716f6dbd5ba6b688ba5fa653fef29bd9125920c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e06af17ad0f47a8801dedaac838657a551036084 habanalabs: Fix an error handling path in 'hl_pci_probe()'
97fca7be9c370eb9c81bd064aa58c701b09b968d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ee4ac839914db96d1c66afa6d9d1eb70c4d747f6 soundwire: stream: Fix test for DP prepare complete
b7fb4aa586609e831e5a220c5d4929c476f298c3 phy: uniphier-pcie: Fix updating phy parameters
2d4cabc240eb20f8f68caf8cbf39e83a6c6959ef phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
58f34f5248456bdfe0befa71bf375c9a386ce1d1 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2207f45501abb10c05275c6f0266940ebd7547ec extcon: max8997: Add missing modalias string
19c2dc1a2e378163131647834089a04ee01df26b powerpc/powernv: Fix machine check reporting of async store errors
0eff3c385aad46a67cf78ec4aeb709930fb0215d ASoC: atmel-i2s: Set symmetric sample bits
4691cd41a3dbc9feee9efb7e27fc3a4436aee425 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
21ed425e64737e6ed5b127394b5997d8b17d7c89 ASoC: fsl_xcvr: disable all interrupts when suspend happens
1908c8329e957392a3665a54203c6c43d0617ab4 configfs: fix memleak in configfs_release_bin_file
da5034211ff14ccbaf9b99dcc0963416f96288e9 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
6d961cc7f160eaa5268b7138d7275269ab026906 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
2cd15e6a51050e9f8ad4881958cabebcdb2a0c00 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
56d582402fb716e64a9ae2ae3ed87054f2d3f6dd ASoC: fsl_spdif: Fix unexpected interrupt after suspend
c17744cc50ad949c1f8d410905620139ff8ff599 leds: as3645a: Fix error return code in as3645a_parse_node()
22c95071230468343813a493ca6f2d20fbbf7cd5 leds: ktd2692: Fix an error handling path
a2c8cad39748d5fc604e2b3705c7dccdce1a50ee selftests/ftrace: fix event-no-pid on 1-core machine
cc3c8d2ec683682a6b71dc41135552f088d6b6a1 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
04d53e4f2f2b9f71709b4902970dabee4c7f9250 powerpc: Offline CPU in stop_this_cpu()
402cd7a410914ae4cafb30bf80c45cd5a9e116b8 powerpc/papr_scm: Properly handle UUID types and API
6406e716eb4e83c2037a6c196d31b3f2d07f7bd9 powerpc/64s: Fix copy-paste data exposure into newly created tasks
fb6b498b8c204f432076aed1ca10136164ab8ebd powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
00ba9f29fcee921b00b9d7e822c901ab1efeb33c powerpc: Fix is_kvm_guest() / kvm_para_available()
3e524c051c1a196a74fb0848c8a2acf545618651 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
a018c51ba8d35a9a7f5bd695bdaabaa6ca34042a serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
8b84032b5b32b985aa43b3e48c4fcec05c95723e serial: mvebu-uart: correctly calculate minimal possible baudrate
1c6315134a978af312c93e845f111cd831958747 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
706c9c1f10234e48949e082a9daa6798f19ce115 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
9b27bb34521bc92fe5ee2b91e9a363b126e443a1 vfio/pci: Handle concurrent vma faults
1cd5c25eb1c3286aa4a9ce76ce44fa662c497f0b mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b04d9c022786afd2de11fed65c07c0ba15e459a4 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
3cef744c8bcdd91540629a2dd284807e42adf565 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8967e75fb0ee51ba4be33ece36869b83df084503 hugetlb: remove prep_compound_huge_page cleanup
aacf84852642722c02443e51d3a604431e0118ba hugetlb: address ref count racing in prep_compound_gigantic_page
1365d451bc3f4af0aa98b15955d302dfacec3376 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
26ee787acef7d125103bb544b26442ee808fe191 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
86741ee54fd3fb6ca74f85ce43df19efa830a013 mm: migrate: fix missing update page_private to hugetlb_page_subpool
c888976df7f02002edd0fe7e862280f3adda1111 mm/zswap.c: fix two bugs in zswap_writeback_entry()
70749faa7d988e15aa0163ca2c1b7f3fd22094ce lib/math/rational.c: fix divide by zero
2d319b6a17e897bac9469f8343d84b7320a374b6 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d7eb67bee326d0cb7c26340885d36d43b6243f8a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
0e3a530952d541741793a315dcb175802b1cc37c selftests/vm/pkeys: refill shadow register after implicit kernel write
0479ef2ca30f828f873eea4c28490da0a94834f5 perf llvm: Return -ENOMEM when asprintf() fails
e2c8c977d6cb6718c90a07f4798d80a90369c885 csky: fix syscache.c fallthrough warning
d3604bf9cedc6453666ccf627408c267fce4f86a csky: syscache: Fixup duplicate cache flush
d5feabfc16a54cba022c73272cb08d5df268def4 exfat: handle wrong stream entry size in exfat_readdir()
59dbf133de34f3be235708cf967ed38879ece303 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
10cea28d722942df14446b5e7515f74bfd81ad20 scsi: fc: Correct RHBA attributes length
f25ae506c6ff2821c1a932d06e74efc06c085a21 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
0b42385e8e326b8785e84f695d6ebe3092893b27 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
37d1017f11ef65fb978e715b0d37bed11d4e4f28 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
308642051594ece36273863588f09ce8ddd89d38 scsi: libfc: Correct the condition check and invalid argument passed
d6bc641caf78f7762e410b1d1fe812862fda4010 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
ae704342e7df60c7f64fddd9e85360c6f9676b0c fscrypt: don't ignore minor_hash when hash is 0
554b1d522750f08fa091f7dfb9125943560ec36e fscrypt: fix derivation of SipHash keys on big endian CPUs
19499796967d5fa2430f1d45246ef239054fdd74 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
e86b1352e0f990b6241dede301d24e284a711be0 erofs: fix error return code in erofs_read_superblock()
97b83bcbadd05cae069fc8d12e7bc5d000faf8db block: return the correct bvec when checking for gaps
452e74eeb5b01ca19dfda29e7652f1a616c1eeec io_uring: fix blocking inline submission
f7a4e07c94a10f582a03e6d8c723ae94f470b4ba io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
599ea245c19d1b2c30277a54f793e7b9136ddb8c io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
762af404eeb7eb98ff0af904a2236950975e98e1 mmc: block: Disable CMDQ on the ioctl path
b003d2fbe4d1b4a852300069345b995e0bca81a3 mmc: vub3000: fix control-request direction
908c91d6aa17f8a8118eb7b83fbd57e92f8b2916 media: exynos4-is: remove a now unused integer

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450544e613d4-b58d3544d23a.txt

e3841004a2b61502ca3038d53e45f287831276ff Bluetooth: hci_qca: fix potential GPF
586710ff013e30f819579f21b7721484be2c57c9 Bluetooth: btqca: Don't modify firmware contents in-place
7bfca31831a12a016756bae49c7522af41f47371 Bluetooth: Remove spurious error message
488452aed7f6b068bdb548e86b0365387572616c ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
094e6395b1e4fe3d6469a3711cb014e1896e5483 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
507fefee0c64521dab8d66cff62fb3c66e7842b0 ALSA: usb-audio: Fix OOB access at proc output
7e17302967763e190fc0489eebf70f3f87304f3a ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
8c54839120b4d7fe9e959c0b191098d46f990ac2 ALSA: usb-audio: scarlett2: Fix wrong resume call
58fb3731a2d5c050da267fd3db313fb3724cb35e ALSA: intel8x0: Fix breakage at ac97 clock measurement
e4bb856139f6001c747451f520b8d7a31f8c0a2f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
2094056b78effd6b3c852cfb57d9aec9b983909c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
c877da4045ffce50cff270d8ca896c87408faa40 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
2ec7de0dcf7124aa3dcb01aea6e168178d1a1d94 ALSA: hda/realtek: Add another ALC236 variant support
12b11ffd18eb8031dd086b492c267f7b39af33c4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
a3b224598f643503a7d53786641a801999d09d69 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
13e647ee0aa5fda08e25a9628ae8c149b84fc24a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
6f0cf87f5c3deafc575547aaa0b2790b9e158dc4 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a3437f18a84f2cbad6cf3ab7a55e3425e3fbeeee ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
fba4aad111cf8cf7f21f584f9ee1c28f32f823ab ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
8aaad7ceb93a7e8f08a728ebc747d5c129aaa145 media: dvb-usb: fix wrong definition
fb221835d2bbeeec0b915f8ee6e3324b929c46f8 Input: usbtouchscreen - fix control-request directions
572c3911695ec230125aa27e022f30456ee4685c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8c951cf87c077add0bfa3788aefbd57514975816 usb: gadget: eem: fix echo command packet response issue
777982aa71d5d3fb54241998686c72c6870df333 usb: renesas-xhci: Fix handling of unknown ROM state
c7f8cf2fd836dc7a3fd772fb9f632fe46b42c588 USB: cdc-acm: blacklist Heimann USB Appset device
a21f0b788a56c4072f859eeabb27e98c2d623fd5 usb: dwc3: Fix debugfs creation flow
97717fb30ae64c4e8a04ae16b356428229184bfb usb: typec: tcpci: Fix up sink disconnect thresholds for PD
da9e3a327cffbb2c2b80922ce13c7de36d73f7c8 usb: typec: tcpm: Relax disconnect threshold during power negotiation
1fd415daff965077e434a9c5f1ea2b681e42dbbd usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d4f5f26560e2ce895a67905d5a166835c972c098 xhci: solve a double free problem while doing s4
a2f4fe59dc68288e2dd69d9f4821006fc5d69e5a mm/page_alloc: fix memory map initialization for descending nodes
c5c2dc817ff90f615e5a9d9c5953cf4295d2606e gfs2: Fix underflow in gfs2_page_mkwrite
349154d9ee50b737a8b6d6de24f1aaebb632eb3e gfs2: Fix error handling in init_statfs
94186512cfca99e2bcddcca82bafffae43d28d6a ntfs: fix validity check for file name attribute
16f8c71d9779ed2c97c2055b4d819b7872ca2ec7 selftests/lkdtm: Avoid needing explicit sub-shell
cd2387b4555f1680be83442ed5f461a30facc0c7 copy_page_to_iter(): fix ITER_DISCARD case
850d12dbb0706c7ea81abdd6254df49ed021810b teach copy_page_to_iter() to handle compound pages
f61a70fa0247e802d0782d0c3790e41153bf39c3 iov_iter_fault_in_readable() should do nothing in xarray case
9adf2c386577454caf54ee04c29cfa2c5875830e Input: elants_i2c - fix NULL dereference at probing
f8244091892e27e89ecf6d8eeb4bcd12240bd2e2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b691d1385b1cfe0d9721638c7c43b3ce020daeec crypto: nx - Fix memcpy() over-reading in nonce
1ecca05b07d176b3b83a021c2b95bfaebed3e7c6 crypto: ccp - Annotate SEV Firmware file names
98af1a012aa33b064cce2b9aedc88adbff4749fd arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
4c9b219f4960ae23434c6b660685345294da9f5c ARM: dts: ux500: Fix LED probing
ae85b49ab47e0fc9c878ea3547faaf51284a034c ARM: dts: at91: sama5d4: fix pinctrl muxing
844b5ade1f0cdcd51943620201cc2ffa61c5370a btrfs: zoned: print message when zone sanity check type fails
685dcd145cd185e4c0dd76b5e83b0fe50216eec4 btrfs: zoned: bail out if we can't read a reliable write pointer
633a2abcca9918902cef1fc46e3e15caf44f386e btrfs: send: fix invalid path for unlink operations after parent orphanization
ba17bde3f9b7df5e25019e46f298b61e1bf2952c btrfs: compression: don't try to compress if we don't have enough pages
848336481b80b9c617679fb6094eff449ef3454e btrfs: fix unbalanced unlock in qgroup_account_snapshot()
30a12d7bdf2d970e0d988aef7ef46e9a2a316425 btrfs: clear defrag status of a root if starting transaction fails
7d34e650e1d90bf3af105efc4cb2f9e500edde73 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9e7347a4636136e73f4d4a14e4e4752533268737 ext4: fix kernel infoleak via ext4_extent_header
12fd111a83703b64a31bee97dd81878885672b24 ext4: fix overflow in ext4_iomap_alloc()
b3a7174e55565b0934fb768b76e4f64d5a4e590b ext4: return error code when ext4_fill_flex_info() fails
f8d0ba2f991b4bf6d62083b9f3d93a361f47b03c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e7d14ca7be7619e0abc80c1dd77d879d9d862d96 ext4: remove check for zero nr_to_scan in ext4_es_scan()
2e49ecb544d78597072501a9631997ceaba336fb ext4: fix avefreec in find_group_orlov
393127e62d00df426b6ecc2cf6db72d87835dacd ext4: use ext4_grp_locked_error in mb_find_extent
c53bc5545d7f6a528a77fe080288f222b5e0c5ec can: bcm: delay release of struct bcm_op after synchronize_rcu()
432e6101d6dad34daa1fcd2f6dd0016eaaa560fd can: gw: synchronize rcu operations before removing gw job entry
54d6eb941a470b57ebb2bca30fc47469bb44b814 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
6a779be30f967fc6ea8d219daedffb954bdd0df5 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ccb155ab4990d8df5988a68bb75c6d539fd59421 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
23ef3f67a0da23e3dc1fc3ad080763306f7984df mac80211: remove iwlwifi specific workaround that broke sta NDP tx
87a0f4b3fda3a2f1b41863ccccc31cd198cde8a9 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
6ea73e2391c37e0e0dc487f5b0babc991d223db2 SUNRPC: Fix the batch tasks count wraparound.
b046184ba7aec5900e699ca46f26c3e88280e9b5 SUNRPC: Should wake up the privileged task firstly.
2751436bd52f1ab5df0a51c3c63d27d1fb4bed79 bus: mhi: core: Fix power down latency
611abfa9f1abcec5425ad5664f7e518adfe49c89 bus: mhi: Wait for M2 state during system resume
f591d9dbef3a93dfbd03e7744e9cbac61d7a9960 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
d1fca4d2c13ee8b0c32bf286f11cb8d6f2cb3cf9 mm/gup: fix try_grab_compound_head() race with split_huge_page()
7a82b62a166718a41d8c7ff108e67d813f418e34 perf/smmuv3: Don't trample existing events with global filter
8ae882d2b7d5d962854c65d9e204e1a1243fb8d9 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
cf36fa85919473c85ce75886c2c86bb8ed6056f6 KVM: PPC: Book3S HV: Workaround high stack usage with clang
b070bee9bd72e4a3a37c74756e6136af2dcc40fb KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
9e88c18fa74f9357a2effd852adeca9930fdfc1d KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
2e4c5c7dc95c8c7e6b5296c2859887bdf9e7605e KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
871a36f0f17205df7a77ee74a12564291f46e142 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
335690dc969cda92f20b1406f4b0f7ed64eaf5ee KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
e55e9b4f3afbb6ca8c76104d13adc392b22988c9 s390/cio: dont call css_wait_for_slow_path() inside a lock
241518a26e4184e68cee3c76abd47532c1af1853 s390: mm: Fix secure storage access exception handling
a68721a8864a7ceee8c5a658eb9c495bd666c142 f2fs: Advertise encrypted casefolding in sysfs
3a6e377484e14000e291a4783fd8793c2cc10f09 f2fs: Prevent swap file in LFS mode
6ae35f2d47eeaeb1a3137afbb4ee9f5528a674fd clk: k210: Fix k210_clk_set_parent()
8cb900a1304814d67975f128284d9530f453540b clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
fbbc8e40684a19ef262a83b1226fdefcb684caae clk: agilex/stratix10: remove noc_clk
7286d166142b003d80d00be7cf602ac668523d64 clk: agilex/stratix10: fix bypass representation
ecc4f36eb5ab5e3e6e6f941f77a072d6249c4550 clk: agilex/stratix10: add support for the 2nd bypass
1560221df954cd4be7c4585d840e3a153e025b10 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b37735502a06c108efa7d954d2900d04419b34ef iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
4571aab2f3249db3c12456e9a6b131fff1bd9cb9 iio: light: tcs3472: do not free unallocated IRQ
a678774c57b247d868307bcff86d467606f59842 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2cdce8e30787238bee2f8ce543fd111340b1b220 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e6705ad30b4662108b526264f306f94a8dfaf116 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4e5c8718d25c60c4f15f02205b2c47024a8f81ef iio: accel: bma180: Fix BMA25x bandwidth register values
7b21cc537c352e629910efde24c39027caf1548c iio: accel: bmc150: Fix bma222 scale unit
3d147ccdf33ced8cb300d8b08fc891cfb5d0c304 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
77aaf4d399d31e05413ebc4ebdd270d2af382972 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
6148868f474d2735449702022e52c55649fa221b serial: mvebu-uart: fix calculation of clock divisor
444e78997b86164af72e048daace616eeee1402c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3c4063ccb075328030e641ee26d5ff7f13f4216a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
854c818b07081baf8265da71d93f1d7de3e68823 serial_cs: remove wrong GLOBETROTTER.cis entry
0e8e99de63be4c1837236b59682a10f80a745130 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a45611e6f019c484f7e5af8b5c03b11c1f3d5923 ssb: sdio: Don't overwrite const buffer if block_write fails
cab8354625813254196116740673f167d8530af0 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0223ca827a4dbb5416b21ff401d9a5987740bedc rsi: fix AP mode with WPA failure due to encrypted EAPOL
38c2ee2c897e482cfad6c9f169bc95fce7e8d4d9 selftests/resctrl: Fix incorrect parsing of option "-t"
78fad15ea92be9edf031c9c90270fad9768795c3 tracing/histograms: Fix parsing of "sym-offset" modifier
af34c15c69122433d8b684d4bc22905a048f6767 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
937576412e6df1726c28011ca4e804c9411fb574 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
74eb6c6a4eb40ce4f58d2481c41320f8c3e4bc46 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d1a4ccf336cf84162904c8056f79fcfc0a08e076 x86/gpu: add JasperLake to gen11 early quirks
bb0150693a1b6da32ab5edf92f60bca91c4095b5 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
ab6abe3d1d9e92e58b67379c713482630527223d perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
0543d48ec6d3f255373ec4a1b3acf395e979ae56 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
b6522cd870e2867156808936d6646e0f03d32efd loop: Fix missing discard support when using LOOP_CONFIGURE
d804e7a0ea9dbfd3c1625a4c5c5f2ca23ad9dda5 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
4c02f449938f26d99bcb66750b7a900a9d9ee4d6 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
15581f498e9568d517215c5105ed5e5396a1daec fuse: Fix crash in fuse_dentry_automount() error path
d961bda1db8c90e4a1ed48e6a35ed528c125f2a5 fuse: Fix crash if superblock of submount gets killed early
3f3c21b25bc2b94871eee26cae768434f1d2c202 fuse: Fix infinite loop in sget_fc()
4aecbd13660103dc2593dad6108c4087cce92946 fuse: ignore PG_workingset after stealing
80d151b355c9fd99db8ee5637b446e1d91ffe61c fuse: check connected before queueing on fpq->io
d46ea3baab0392749f2708afa78d73e1d5818fad fuse: reject internal errno
d914109262b2a82d3dc732a9e9e3e25b4ea47025 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
0ae350872afdbcfe9f55972792ac8e6be2a38b15 spi: Make of_register_spi_device also set the fwnode
ed3476bd1c0ba9c973a315d0318025f80a87ef08 Add a reference to ucounts for each cred
75a8d248ed3a32e4e37e343404238479d60adf46 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
eae1044961348d5941c15a0596952e132d43b243 media: i2c: imx334: fix the pm runtime get logic
cd4227bdbba2dac58e14e8d79079853bce6615d5 media: marvel-ccic: fix some issues when getting pm_runtime
8fb8555fc14d91a0f77e7a7fb0398afae6609bbd media: mdk-mdp: fix pm_runtime_get_sync() usage count
3eee26303814bb05643963214d24caf9b08bfb01 media: s5p: fix pm_runtime_get_sync() usage count
d3c8cbc82731a4dba14c30b52acdf04d0780ad7e media: am437x: fix pm_runtime_get_sync() usage count
1f256da0c608dcba0b2913470b265be1bf9ec4ca media: sh_vou: fix pm_runtime_get_sync() usage count
3557de4c09cff7b122aa470665a4430c04314938 media: mtk-vcodec: fix PM runtime get logic
8d28bc612e6d8c288bf4925ce176f5aa41203969 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
d307303304686b6464e81a669e91787c1e04697c media: sunxi: fix pm_runtime_get_sync() usage count
fdf18793918032f49b06bbb88ae3d43b40d334ba media: sti/bdisp: fix pm_runtime_get_sync() usage count
c0b2987981825a507213bfc0e6818359dc412149 media: exynos4-is: fix pm_runtime_get_sync() usage count
66a51a78089e06546a70e2809f36801670498d5b media: exynos-gsc: fix pm_runtime_get_sync() usage count
2f1256b9e3860a9738d2f375e7a57fd2d2ee7ed1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
2dcf1f489a9881833a847dd755a91dec87f63db2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0b74cc7d4e7cf76f147a4184e67b5b84cace6285 spi: omap-100k: Fix the length judgment problem
c218f25664157fb45349daa0827dc2535395874b regulator: uniphier: Add missing MODULE_DEVICE_TABLE
91e76b29378803632e40a5344824626ef7b3d465 sched/core: Initialize the idle task with preemption disabled
a98d59005dedc676c19845c3a010c2844299a082 hwrng: exynos - Fix runtime PM imbalance on error
331ba7d62edc0ea537ff6275535852126b5426e3 crypto: nx - add missing MODULE_DEVICE_TABLE
6cd3a4ef613ec4a4a20a48a2b777b58df2d326c0 media: sti: fix obj-$(config) targets
67c1d297d49467648d0c6102e3906e86c1c19e24 sched: Make the idle task quack like a per-CPU kthread
339834db695f1cc25a721b23973c342920ca695a media: cpia2: fix memory leak in cpia2_usb_probe
bc0981bd495cec8a52c6c75222575d2823ab7c51 media: cobalt: fix race condition in setting HPD
e83be333c807fb7066b97db7a3889a87ab9dc751 media: hevc: Fix dependent slice segment flags
93fffaad3a143c22ddae94f212f7f3e1aced5c92 media: pvrusb2: fix warning in pvr2_i2c_core_done
bff17b74f92e4bba73c21a1fc06c2418386f8fb5 media: imx: imx7_mipi_csis: Fix logging of only error event counters
fe335ff7236f96657edb749449fd4768d8599ff5 crypto: qat - check return code of qat_hal_rd_rel_reg()
e7491f93240e892c787dee5e5bf00f47b43f7a75 crypto: qat - remove unused macro in FW loader
363f8723712dc41177d31d0984032278d8081794 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
6e8ecc244b8fbe5e362bcfc93f8dd83df423bbcc crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
ec816767169244c0040c1e7e1d1f79c50f358920 crypto: ecdh - fix 'ecdh_init'
a684cf551f6281293a90f86d07f303e44a1c7610 arm64: perf: Convert snprintf to sysfs_emit
52a8e9cbaba6a2fa6d1ccef2ecf42a43ed10637e sched/fair: Fix ascii art by relpacing tabs
85f8ff6a581499e733eb3bc0b2fa497f8bf4ed54 ima: Don't remove security.ima if file must not be appraised
bf80d3abfc96250dd667f107a9b712817a2b2530 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
3885f56958199a457daa35eb6a650ba559359c9a media: bt878: do not schedule tasklet when it is not setup
a1df52e310e7e249b8446da03389a54902884591 media: em28xx: Fix possible memory leak of em28xx struct
ecb03ee6944acf7785e6b535a6dc0e1b393116a7 media: hantro: Fix .buf_prepare
52e8e35cd37b421d238a99db3b1cf0c70761e21f media: cedrus: Fix .buf_prepare
3d1e8b2f38977d8ef792d9c42d63b1e75f6ac28d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f708f8757534ae708b01917a4887ec0186b3ec7b media: bt8xx: Fix a missing check bug in bt878_probe
b6740d3559e6fb4278c4fb067c73377569bbca9e media: st-hva: Fix potential NULL pointer dereferences
3379d132c0b3c802cbf9ae834bc954970c70219b crypto: hisilicon/sec - fixup 3des minimum key size declaration
4728872c185b77c5b7abf6a8c3d4b0a8f3c4d3bb arm64: entry: don't instrument entry code with KCOV
7b4ec99620c0b527730732b256c7c75862104eb1 Makefile: fix GDB warning with CONFIG_RELR
4c9a5f9870a66e1ffb8bfb11a4b3f307605175af media: dvd_usb: memory leak in cinergyt2_fe_attach
36955723eb11386981dce69836c1cb053873889e memstick: rtsx_usb_ms: fix UAF
a2a43c3e238aaa1ef12e3fc0b9400cc81fd41e99 mmc: sdhci-sprd: use sdhci_sprd_writew
dbc27f4cd2b1ac3daabd08c0311a08a462f2d8d0 mmc: via-sdmmc: add a check against NULL pointer dereference
6bc2cc76635487981c342e9040e282b25e43575a mmc: sdhci-of-aspeed: Turn down a phase correction warning
3c1b6b9c0bd5c032686758ff8b250b175f2bc265 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
fd4ee6b92ef9e31f54e6516287c82fac37d6d319 spi: meson-spicc: fix memory leak in meson_spicc_probe
c241e4ba0f0f83781df40d67b152667559b9ba00 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
34f19677293e55d7b5d9f9b0b74b35590b449b37 crypto: shash - avoid comparing pointers to exported functions under CFI
f0e0cd8326fb07427ca0760269e926294e94f81b media: dvb_net: avoid speculation from net slot
92e3cbce52b9480c036b5e813f047e6d4821d8d7 media: dvbdev: fix error logic at dvb_register_device()
3fe8ebc8116b98e8b88be133495d9e6302bc6a60 media: siano: fix device register error path
fa10130204c3bf132d56e20fd58a275ed9ae4b5b media: imx-csi: Skip first few frames from a BT.656 source
8cb4bddc02ed0634cb2e66895de0ccc9c8595380 hwmon: (max31790) Report correct current pwm duty cycles
c7c65f65ca87ebbf68fb1d282c4741290f735cf2 hwmon: (max31790) Fix pwmX_enable attributes
0c3a6198498e78a053c44a62120a514ccff38044 sched/fair: Take thermal pressure into account while estimating energy
a602c7ed2e1dbc215863a35d2638a154aef438da perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
5c7fbbc9b6a6f1ba79642dc85b95a2435100d355 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
d00d4ab2661deeb3ac00ef74554f8d61a99fb92b KVM: arm64: Restore PMU configuration on first run
4f08a4078a264bed3794cc28eaeab8d7e3662d64 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
8a4f955887f474c7087aff9142b17fa45c947c90 btrfs: fix error handling in __btrfs_update_delayed_inode
861981aa9ea6918af58fb262090fa86b686ed4bc btrfs: abort transaction if we fail to update the delayed inode
043943f6d8a35703ff1db6aad5f4b9d0736a500b btrfs: always abort the transaction if we abort a trans handle
c0eeb4eb92748151b7b87e4e11f17bacd60a559d btrfs: sysfs: fix format string for some discard stats
9b94d0b1cdb85a152a7bf2c9e964644c80e04fa0 btrfs: don't clear page extent mapped if we're not invalidating the full page
a1139c6cc034aa76088f056cfa7db67534e6a13c btrfs: disable build on platforms having page size 256K
d8ab79e1cf5c05b58dcf44e636df7795977afb83 locking/lockdep: Fix the dep path printing for backwards BFS
c9094b4f4cf1434ae4eaf91a842e67cbccd73429 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
4c88b50e92658ba313d3218293387955659f167d KVM: s390: get rid of register asm usage
07d7d470ce07dfc43cdef8097b3fd0c5be39fb59 regulator: mt6358: Fix vdram2 .vsel_mask
461317a930e2a3344188fd3d2d95284a009e8e1f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
00d6ec52aebe96b083ed35e88f6d204770c44da5 media: Fix Media Controller API config checks
e4d209437cbc492884675b75ed0ab7e0f7065b7e seccomp: Support atomic "addfd + send reply"
027b020f2ecea9f0fd45d6e01022cfa28bef8231 HID: do not use down_interruptible() when unbinding devices
39f9baa6510b6fdad51d0c118bb83ae391a15fdf EDAC/ti: Add missing MODULE_DEVICE_TABLE
8b3e1e26f96299ece19ab53d13edac83a388cea8 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
94c6ca3d69301173e38327217744443b69d9363f ACPI: scan: Rearrange dep_unmet initialization
a4d09d586a34c44730fde3f21fe34df748c2403c ACPI: processor idle: Fix up C-state latency if not ordered
cf74baa7387f588b1f43a7a1529b0d54cde5e715 hv_utils: Fix passing zero to 'PTR_ERR' warning
28f53de906bea212992369043b09590c44acbeed lib: vsprintf: Fix handling of number field widths in vsscanf
24193300a12e4d8f08a406b89de99883dc4c7ac3 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
e0ad914466203da1d214e7067b5e13c0ebc3f6ca platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
e6f6d0a55ba3f5802f580f4e11d6bccef4239065 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
17b3de917d838378673310cf5a11fc10b5661183 ACPI: EC: Make more Asus laptops use ECDT _GPE
e2d582c04cf2f5e89f184ce8d79001c71d6fd417 block_dump: remove block_dump feature in mark_inode_dirty()
031bbaaafbdf9fcd9c3e7f9b104b7216cdb2d770 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
6f8ad7a809c38d2f43e853d479ad8e51f871f59d blk-mq: clear stale request in tags->rq[] before freeing one request pool
df1010de9985859663bf4f465dae17dc939f9fcd fs: dlm: fix srcu read lock usage
03b8c5a163c13cc644202fa153d75cd6c30f2858 fs: dlm: reconnect if socket error report occurs
b4524ed48e44b1289c5c110e284f7081452b6c4b fs: dlm: cancel work sync othercon
0fdcb1e4afe283b58ba21329e454e01bec48b9d7 fs: dlm: fix connection tcp EOF handling
600945301de73880f860dc451088d1e59140472d random32: Fix implicit truncation warning in prandom_seed_state()
2105b8f830135da20cf4e33d46f8841878d3eaff open: don't silently ignore unknown O-flags in openat2()
f4cbe8efab09dc5c9a6cd6880def917f52e92c64 drivers: hv: Fix missing error code in vmbus_connect()
3d3c98802d30c73a246d84a35f55b5658ba56a1a fs: dlm: fix lowcomms_start error case
2ebe5c0af9fe6979045b637ee2a4f776f3a9921c fs: dlm: fix memory leak when fenced
5951b4a0b96aa2347844dc2eff12b5a59bd00498 ACPICA: Fix memory leak caused by _CID repair function
68cf2c94b78aa85e51a87f7f0ce7ce6016fcc3cc ACPI: bus: Call kobject_put() in acpi_init() error path
47f0e643089824e178a4a9a9f36a2eb3515e0dd7 ACPI: resources: Add checks for ACPI IRQ override
b91cbf45317de63d756306684b4141d7cff894fd HID: hid-input: add Surface Go battery quirk
402f2f97a637db12efa8cf7096d113ffe97b0688 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
873a25e799a30068c96dcac9b3a701fa6ec49c37 block: fix race between adding/removing rq qos and normal IO
663b8022bb83a20a490fd583cd3e65c674c55335 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
f029d1f26bfe41fbdcefbcfa8450baf089e3c315 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
f405591696f5e99495c6b186bec2c742c662c0d3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4f494a6684a767242eb0fa8aaea24f2a97301f75 nvme-pci: fix var. type for increasing cq_head
6afc6c44562a1816433830b0a3f352f81b5df751 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
c8075a9c56dd9a0d014d3596c265b0ae74cba780 EDAC/Intel: Do not load EDAC driver when running as a guest
b59500249509a499ea5289768bb99c6f558c94d0 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
0cb54e3bbcecce6b68e08e904b2da1ef427dea71 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
39aa33cff8b0739bdc474a371e83514167102c72 cifs: improve fallocate emulation
85fd79f23f5119183057b0a2752acfcc4b052bca cifs: fix check of dfs interlinks
1a03ae52b1e1fc61aedc418a02e7e4be5358b972 cifs: retry lookup and readdir when EAGAIN is returned.
024b0ea23fbf66caceadda3bd83cb2b3efab8927 smb3: fix uninitialized value for port in witness protocol move
f020e2481b3b9d30b52db12ab2ebd07588caf856 cifs: fix SMB1 error path in cifs_get_file_info_unix
2597d43a42442829489168464fee0dc4195efa8d ACPI: EC: trust DSDT GPE for certain HP laptop
324517c806d63b73f4e268adc945184dcb94611d block, bfq: fix delayed stable merge check
b830c2d30d1d3716f7f89bf25ec927e19f0d3d6a clocksource: Retry clock read if long delays detected
292fd935327b7b91df37b1a477edc08502db6b74 clocksource: Check per-CPU clock synchronization when marked unstable
b803bd43e7827e3deb7d6a38e8a7618e7e37bbde tpm_tis_spi: add missing SPI device ID entries
cae207b124909d65694994eb6dd344ff54304672 ACPI: tables: Add custom DSDT file as makefile prerequisite
aa110f06bda69df46af81cf86fd3f67eaf167080 smb3: fix possible access to uninitialized pointer to DACL
b197c97101f2fa7f53d77f2c5ee35d3ece213a2e HID: wacom: Correct base usage for capacitive ExpressKey status bits
8b72ee41fc44e9be8ba7c22a155d7b75d5b8744b cifs: fix missing spinlock around update to ses->status
25670f00133bb9645f73d6bde092a093e2cc8aa2 bfq: Remove merged request already in bfq_requests_merged()
d723a1b35152c8896d3d6a001a93b104fb6eea91 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
e9126cd8a647e12fee85b2511cf05ac0bb87f4ae block: fix discard request merge
c439cfc39d38d1198dab115c0e53049cf34fd20c kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
310e060a32ea41f6a0909be31a3ee9b46c80f11a ia64: mca_drv: fix incorrect array size calculation
42d0a42461fd4d4c133b2ce1b6cb7a0c5353e46d writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
6492f102e57d10019c654488dc71edb8e5675960 mm: define default MAX_PTRS_PER_* in include/pgtable.h
461cb959504b010ef0ba83ce958afd1e224ac76b kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
ad251a61828046512b8ce915bdeac70e41564f51 spi: Allow to have all native CSs in use along with GPIOs
b14f45be47acefbcb18693722d5d8d5634ab779c spi: Avoid undefined behaviour when counting unused native CSs
f09d4b8709ee367e42c96fdde867d305f52e8688 media: venus: Rework error fail recover logic
eb75aa47131756f4b1d3f75618dfd5b8f09b3f89 media: s5p_cec: decrement usage count if disabled
db079ef01bd9a78de01a3dc3c0a91919ec571203 media: i2c: ccs-core: return the right error code at suspend
255a66c5cabb58466b2dd1a3f18ddeef6f6adbc7 media: hantro: do a PM resume earlier
30d91d942720d5cb9c7385760fd63d89be94e961 crypto: ixp4xx - dma_unmap the correct address
c574d70ad702c1695347d951f61e529fac6c472e crypto: ixp4xx - update IV after requests
1170a0b2146300b397c184e4cf6920c42a43912c crypto: ux500 - Fix error return code in hash_hw_final()
859865d3db65303c1e98b30ecde9524ac3114c3e sata_highbank: fix deferred probing
cc39f51dd22f28fbedeb697484eb881b33d45caa pata_rb532_cf: fix deferred probing
b47afe08e0348d7cdc71450d7f406d4811bdfa1a media: I2C: change 'RST' to "RSET" to fix multiple build errors
74b73a177b34b4002e8085d1fd14f0becc55b4f0 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
b2e1e6ee9e8b8a757d9a1f40cd008166e021214f sched/uclamp: Fix locking around cpu_util_update_eff()
c4cd56a1c3925f29a8ec877c82dc8616ab5e55d1 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
99950767040cb6b576c425b5837e89afd5de4c14 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3aafa7e0d6d6983c90cdacb1c10f8bde869dd518 evm: fix writing <securityfs>/evm overflow
d7ed415ce13c40298ca959fab0853c70e233311d crypto: testmgr - fix initialization of 'secret_size'
8bd106778988419876428e3b88c2cbebf87bd6f4 crypto: hisilicon/hpre - fix unmapping invalid dma address
0d7ff4770031f40c57dae56c97a78bfe01977246 x86/elf: Use _BITUL() macro in UAPI headers
2b4add057e8402a47ac8b39a56786087bd71ce83 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
74a42c2ec8437c4f327a3faf5b26fd3f73d29b8b crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
143929a021d1ff85c87bcd97cc40b91eee2801d4 crypto: sa2ul - Use of_device_get_match_data() helper
be7688f18d080e896fabc1a68579beca14f19fa3 crypto: ccp - Fix a resource leak in an error handling path
dbfade3b199c5f1ad5d7e3946ba810e5bcfc6c41 media: rc: i2c: Fix an error message
966168cbd4c047cf0817f6b881d671e5ccd575fb regulator: bd71815: add select to fix build
70675a6d10315ec11898487efe4b76fe2266e35e pata_ep93xx: fix deferred probing
0a110925aa5f9b3054aff217c8a9658f192b9ce7 locking/lockdep: Reduce LOCKDEP dependency list
df8213ce1749056d59d478be0436416304f2a28b sched: Don't defer CPU pick to migration_cpu_stop()
0150b337b55ae397b815277a0148418ff56e53e0 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
ef0f82b0cde11103a8c35e208e9eecf89b438433 media: venus: hfi_cmds: Fix conceal color property
5aeae7c1f98c415820f846728cd26e009dd2e1ff media: rkvdec: Fix .buf_prepare
b89becd1f3e3cd2b01dee3955e1184ae725aa0f8 media: exynos4-is: Fix a use after free in isp_video_release
9aea69e1e47e7d4f57348779a88c7a55f48379ba media: au0828: fix a NULL vs IS_ERR() check
f0dbcd23091407957420474b2f63263b4c36c506 media: tc358743: Fix error return code in tc358743_probe_of()
9fa0439425381e9065b87acbabbba8eb1a6f3ab1 media: vicodec: Use _BITUL() macro in UAPI headers
05fc138fd8b75655f9b70b8e6464ea9b35080045 media: gspca/gl860: fix zero-length control requests
0f668828b4252ca4837e9b6fb4442e699c224e27 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
2d183c5bd32b5404a1abfb81fe37a90fb43629e5 drivers/perf: hisi: Fix data source control
9478906f0d284ac23c32a7dd4cd4493426a169c4 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
1f2c9c9a711874c4e06b9469d0e8f0c6ee4c50c7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
faf30930c7273ddcc103c76fc5a4ff179be784e2 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
11f7e3dd29968e2d89fc11530b31100c67cabfdc crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
ff6d6aedcd30129a5dab642067bdce1431dd85d6 crypto: omap-sham - Fix PM reference leak in omap sham ops
72e1e511d0d82d23bec124e6502602d03ba2bb15 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
33b1ae7c128dac7316d3a62d9033be6e18068554 crypto: sm2 - fix a memory leak in sm2
3eca0ab1669ee18bd89145c3758725e2de802266 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0d037d9b51080c57bea1d13f7077ecb5745d3d3d arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
4dee1db7cd0f09cc830f623a991b6939bc9725a3 media: v4l2-core: ignore native time32 ioctls on 64-bit
ce435d921abad7011d7563879b0adc071a8f0fd7 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
112721f5036a8b4ceec99212e09904660937b899 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
98fa7823ce00e12a3719ee805125040473d4acb3 media: i2c: rdacm21: Fix OV10640 powerup
95e5fcfd459039d6c11417df2f6f4c689b464de9 media: i2c: rdacm21: Power up OV10640 before OV490
98bc46abe7a4c0dbbde96d992164e3038bd9c048 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
3579b76f09d71ca29f459623abcafabcca993a0c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
8981733c80bc9595354bcf057f10f7534a76a85f hwmon: (max31722) Remove non-standard ACPI device IDs
0604f10d7d1052f1767336819ac498cfc1323f35 hwmon: (max31790) Fix fan speed reporting for fan7..12
4591c47fc81113230dae223e2ab7772d5d442aae KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
480c240e237dbcf260c3cfe832fdd46ccc28619f KVM: nVMX: Sync all PGDs on nested transition with shadow paging
d4c2120d7793c565d08c1a28898c6b56613eab16 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
f1875ee425bf83820308305cfe14e65886121009 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
09bea62f017c4a86da3a2c1ccd1c29a3cb094fa0 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
93f3dbb00256019d458e183ff545e59184daa6e3 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
3468d4f08373cdf54c75f6d2c76dfc78eaee593b perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
97d45f858eaf94f71595e72d03cb77aa11aff99c KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
9bfac65ad90c8cf7c7098f51464237947a5da8c8 regulator: hi655x: Fix pass wrong pointer to config.driver_data
5e4c0639f0c894e26f35de09180a15e04eb14e54 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
216629515a41cd40e7a9f41ec946306a025928f9 regulator: hi6421v600: Fix setting idle mode
4ad8baf43a4bbd8d2dedfebc80ab0cb72354a41a regulator: bd9576: Fix the driver name in id table
710e8c0081e3edf985019c5d8f0f0a656fc0c09a btrfs: clear log tree recovering status if starting transaction fails
5d312071066de31aa1217ae311da35b2510f3b29 x86/sev: Make sure IRQs are disabled while GHCB is active
d945d2a1d1ec86297a9c7bab831eb321847fbfb7 x86/sev: Split up runtime #VC handler for correct state tracking
7b5505c4ab09a05495bb1e76155a974e0fb9e093 sched/rt: Fix RT utilization tracking during policy change
fff9cd7e4c2b5cc935cfff6409062c269e81aa9d sched/rt: Fix Deadline utilization tracking during policy change
eec2f3cf72e5e5b753b7727de35f59d337c88fdb sched/uclamp: Fix uclamp_tg_restrict()
d65ed05e76152b02b6f41d190380148e610ffdaf lockdep: Fix wait-type for empty stack
d64f941e9d074f4aa3313c0c26de1e035e574fd7 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
d40e96aef2fa1ef0e7c0e337673bccbefa2830ce x86/sev: Use "SEV: " prefix for messages from sev.c
3db46ca2dd28773e8b93c05d4ee528ccf16d8726 spi: spi-sun6i: Fix chipselect/clock bug
81575555b31e0c7f1f4ff6704b44684419b38339 perf: Fix task context PMU for Hetero
226e2038932a8b37c1e555a0d660080399e6b6e4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
02a9c790356be52563e0a901b598e8482d8e3db3 objtool: Don't make .altinstructions writable
66e9b68faa21df25348abfcde7dde4d87aa4426a psi: Fix race between psi_trigger_create/destroy
ba2d534d191d87eb6d113998007fe09fc4d98ec1 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
c3d07342a9d86bcf2a50ce833a3bd83f5d84f90c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
d48bee4297b5928047c08849bc40592054000e43 media: video-mux: Skip dangling endpoints
4983c5cb15c429408a4c6849b91716a9518874b2 media: mtk-vpu: on suspend, read/write regs only if vpu is running
523ba469651211d63000f24ad3abbafdb874e938 media: s5p-mfc: Fix display delay control creation
d895efc161c224e62b66bd5606e330054a0337c9 EDAC/aspeed: Use proper format string for printing resource
e9b9f5ed4cb5c6bc9f3cc0524b229886e2cc69b3 PM / devfreq: Add missing error code in devfreq_add_device()
bdfd752860ec31009ddeda43721e2bd8be7d5b70 ACPI: PM / fan: Put fan device IDs into separate header file
f661c744f5192b6527e86f08d23a28dbb86a2b36 block: avoid double io accounting for flush request
1720aad377ea10fd741b1a92a7dc0ae218678fb4 x86/hyperv: fix logical processor creation
daedc61bd2561fb1ca6bb4973add0887e5031ebb nvme-pci: look for StorageD3Enable on companion ACPI device instead
34f9327af854b06569b4fcb1514973386a66f0cf ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
b58468a3572d9bdca51e365ea4a65504334b3139 ACPI: sysfs: Fix a buffer overrun problem with description_show()
cd002e95b7ce8aa351b9f61b5db6977162e2829b mark pstore-blk as broken
f1301f9f11b8240e4b857dd43e4eb670d5dd94eb md: revert io stats accounting
69de0a47ca616e50f9f07d245e355ff608533002 HID: surface-hid: Fix get-report request
2df38af45c0428dd17a7c032031134edc1d5def7 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
b9abd9b93687b83a2e30b6df41b65a7ee625dd81 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
fc86d8ddb57348674a3e3678c528250b63dc2a2c extcon: extcon-max8997: Fix IRQ freeing at error path
94b4cd5fd7485fab2ac6f92ed3e0e4d9d6e0f8d1 ACPI: APEI: fix synchronous external aborts in user-mode
329416e0d2601f85f5366e7577c537166df22eeb EDAC/igen6: fix core dependency
fbf88a717d97c132f13ad290591d26b05919a0a7 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
136826f1a8cd2ee357e8cea203c3dd5391cec099 blk-wbt: make sure throttle is enabled properly
a011a559fbfa16a0d902ab25e055064fa2c8b61a block, bfq: avoid delayed merge of async queues
4658d07ef5107987e9740f394e232dfd97c05bcc block, bfq: reset waker pointer with shared queues
68e23f811d3cf7f3aff00198287d727afbeb7fa0 ACPI: bgrt: Fix CFI violation
e752795711ce7251453b6bfc3a0da8ceb4f1f034 cpufreq: Make cpufreq_online() call driver->offline() on errors
1489f32c4aba657d9f772f4a686a8fb0bc30d25d PM / devfreq: passive: Fix get_target_freq when not using required-opp
0ecd54dde4d51dd7c0a8150c912f867b0d206f9b block: fix trace completion for chained bio
42d29df4964a79bdfbd14a2955a8d59783a1a76c blk-mq: update hctx->dispatch_busy in case of real scheduler
e922c329b8bd03c10984e8938b2f04e1e1efe2d9 ocfs2: fix snprintf() checking
1b3dd5f16c8d9f2e74e0bd91072ff892ad4be57c dax: fix ENOMEM handling in grab_mapping_entry()
433334eb2a2070c7edde55f06c3431b51bee9c75 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
a0adeaf609af8a0b7f542020eb1825ae2bf94a42 mm: mmap_lock: use local locks instead of disabling preemption
dcc29bb4bf513273ad4828fcf2683c46a1ca7d03 swap: fix do_swap_page() race with swapoff
bda9a27e7354eb387fd352b690be0120ca0468d5 mm/shmem: fix shmem_swapin() race with swapoff
b3ee047fe78d76879d1e3fe401c126cb5770138a mm: memcg/slab: properly set up gfp flags for objcg pointer array
c4d786d091c10e96f2a8bda2a90ac29b003bb4cc mm/page_alloc: fix counting of managed_pages
c37e58a298b9290616b955a31666460ea5e2f028 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
b9890208c321958f206d5777447c541ad472cd1b drm/bridge/sii8620: fix dependency on extcon
c265efd1e315260099e5c8298fd6dc6db9294d45 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
eda7ce1cfbca0df74d4d45217c6df2a8444b8988 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
8bc89de4c24c75a48b6dad285ff8e2ba0427795f drm/ast: Fix missing conversions to managed API
1a6a78ef1d8e1fa00e7c62c19abd569a2e6906d8 drm/bridge: anx7625: Fix power on delay
660d60e290155830d32a2710b903297c8ec9fef4 drm/bridge: fix LONTIUM_LT8912B dependencies
49e099e2180ef532520888f54e0733b62c7e0c8b video: fbdev: imxfb: Fix an error message
958b8d1003856934dedee069f5c77b32d3af8aab drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
631de107f14f53e42af62cfc8a08d7641a386666 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
4cbed8fe61a508ca1e6dd62796dd509151d8f503 rtnetlink: avoid RCU read lock when holding RTNL
7e4895847053502837977c0004061979d3d7d095 net: mvpp2: Put fwnode in error case during ->probe()
811429e70a5ffd33e4862568a80c6f763bd1110d net: pch_gbe: Propagate error from devm_gpio_request_one()
6d4b76857893834fad85bee929e1aa8069ef9018 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
00b801c2da496cd9fdcb87e9edb952959958c64b pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
4e4bb49a20a90df1687fd573c1fb9e3588918441 RDMA/hns: Remove the condition of light load for posting DWQE
3991e5994ee5382919e23ac1d6f4d7f9de857b32 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
05e752bb5cc1c7f430deb1049e973d5bd89aca38 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
0fbe72ae2ecab9158b2a3bda50f8b5419a65e8ef libbpf: Fix ELF symbol visibility update logic
d14b3724f69ec0908f67036f74bcee9427e6c7fb drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
8e7731c5d1aa70698f52af0390824dd307f9e463 net: qrtr: ns: Fix error return code in qrtr_ns_init()
d1fa80110c2294865912260cb811c45187d19eae clk: meson: g12a: fix gp0 and hifi ranges
024cadfc075b68a1f84c8ddcb48d73bd9c949cad drm/amd/display: fix potential gpu reset deadlock
0d6b14307b32a89d63aa3f0fb1efdab5696ee276 drm/amd/display: Avoid HPD IRQ in GPU reset state
9dcad316693b7b3934d5ed339478f98ba416e286 drm/amd/display: take dc_lock in short pulse handler only
a91f4cae487042fe290ee6a5635bf55b66e0ec61 net: ftgmac100: add missing error return code in ftgmac100_probe()
9d00c5169af896609b6c5af617d588bce8d9ef89 clk: rockchip: fix rk3568 cpll clk gate bits
2d30378dd4f95b71cb05c602f3d6dde1eb5229b9 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
ff3ad39e6650b9dbd0467402b29c4b9cd7c56055 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
15eba31a8ce5b81e187c80f5b877edfa985ab34e drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
4af9ba35808f150c8ca98cfb5d8724337f4e0996 drm/vc4: crtc: Lookup the encoder from the register at boot
97dc7965657242620e12f6f79415b94ee84ee8f2 drm: rockchip: set alpha_en to 0 if it is not used
f41eec7a7ffd52f7f89f39a6d8a15021c9e68e59 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a49eb96d8eb911c9fb65a03dceaa3401e192d95a drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ab128c6ca712abf3ce23ccc0874333dbcb554e73 drm/rockchip: lvds: Fix an error handling path
5349dc6f5971496c0fbd0264673b359e597b4d06 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
a391c284b57c4296013de3b30f0fa11db123073d mptcp: fix pr_debug in mptcp_token_new_connect
a465db0d297061c2e1e814462da4bc43776fd88a mptcp: generate subflow hmac after mptcp_finish_join()
b5236c02da48d7432835a220129be3a494e4a57e mptcp: make sure flag signal is set when add addr with port
2d6ce34072c4e040f59b5f4e4e8d5dda5c3e52c9 RDMA/hns: Fix wrong timer context buffer page size
4afb84b5f30beb20c5e9a97aa9bebacdcc46d910 RDMA/srp: Fix a recently introduced memory leak
2d109e22113de5f15652867e9db3be4e9035f4da RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
94beb45cbc2a6c32cb12869ea91446ec332888df RDMA/rtrs: Do not reset hb_missed_max after re-connection
80a73129124be77cdcb02a1f6b87e24170244a84 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
ce0d9d9e1d467a381b29865c389ff25ab7570140 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
2bb37f6d8b2d837f63c75d373e65d60c48a83167 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
5ff8970af6a5e503e79ea580a34951cd3b1705e1 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
a5c9c99985dceed0ff21c0da0265bb0fd6cdc387 ehea: fix error return code in ehea_restart_qps()
d501b39f698a706a4d895d131028b949f75df57d clk: tegra30: Use 300MHz for video decoder by default
00fa8ebc12673b6725e368c58253ad610e9ffb45 xfrm: remove the fragment check for ipv6 beet mode
0272a96304da40fdf0a66a1921a804bed9188428 net/sched: act_vlan: Fix modify to allow 0
3a1f81f48e4c0f180019769ebf7f3c919063eeae RDMA/core: Sanitize WQ state received from the userspace
50887cf802707375912b4ed66d1324601058acb7 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
66382203e985a524a4b0b96ee7acc80faca48817 IB/cm: Split cm_alloc_msg()
f2ce148538e763badae7e6a8c6fe7819d24b8fc8 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
2efd6c273b91141b0bf8457f698fc0ebdf5c8239 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
647fd5dd8f0a678acbbeb1534332af15fee72346 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
fd786ee5465784e9cab1199d1ff4550f817acfcf RDMA/rxe: Fix failure during driver load
6184b06a36da3dbe09c3c8bebba686c08370426b drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
1aa591a7c8a325960abd1b517a5f709f1b75c10a drm/vc4: hdmi: Fix error path of hpd-gpios
221080abe3355ce5bc53de8ff345f1b80183a0a7 clk: vc5: fix output disabling when enabling a FOD
78e2d0fd64989fa26b37040514342e10d6ddc3f1 drm: qxl: ensure surf.data is ininitialized
939d34eff12bbbacf9cee2fe0c80fa7ad1e0cebb stmmac: prefetch right address
0371306bcae1feac8c96a049c84885a2053016a6 net: stmmac: Fix potential integer overflow
1b80a12b8a1ea21b400bb09f933a05504c62b514 tools/bpftool: Fix error return code in do_batch()
f26633bedeb4ee0236b160cf899cdfde475938c3 ath10k: go to path err_unsupported when chip id is not supported
70f3e75f2392414a9091fbb07a219b687dde8877 ath10k: add missing error return code in ath10k_pci_probe()
1ba903c501712e307595cc1b169391e25f7f56f7 wireless: carl9170: fix LEDS build errors & warnings
c0a164dbfb04d43bf1773df26145fabb38575be0 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
45ca6f461c68ac2b735f1ad9d63e5d729db363b7 clk: imx8mq: remove SYS PLL 1/2 clock gates
62daa00c61b8969c48f51381270b338b3de3a404 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1cc2a68252bb51844f28ae39ad94fe2a4c47fab4 net: wwan: Fix WWAN config symbols
0abee2522b864c41287c8d56aa755adf771a3585 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
44a0e93b081aa54bb2207882f08fcedd078716c7 ssb: Fix error return code in ssb_bus_scan()
b792c0b158aae1a8b3eef9b3fc82ee53ad26b65c brcmfmac: fix setting of station info chains bitmask
54d65655eb833405c70c9d5ff19fc42c3b0076db brcmfmac: correctly report average RSSI in station info
93190fe832bc397e1beb9c4900012bedcea732b9 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
9af0ce727628a32e8aa17406dce943a2fede8375 brcmfmac: Delete second brcm folder hierarchy
d058412becaa9cae124d3ae97147fb9931b8da32 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b40fb4df711b5f025254cdb7d96cb7832dcdc16a cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
2a8183800b5a2724ef4ee92d21807917a1ed692a ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
c783cbda64cc9bf16398e4ba0cc1f051e0e2a059 ath10k: Fix an error code in ath10k_add_interface()
769692a1319f0581844ef1bd3015b6e314a20503 ath11k: send beacon template after vdev_start/restart during csa
744512af4b2d35e5fa7e53b41c13b827de600959 wil6210: remove erroneous wiphy locking
5ed2e3c1a745308498fa92f177174934d95afac3 netlabel: Fix memory leak in netlbl_mgmt_add_common
9ea7a0eff5768f6af1cf0d6736104a03d558e7dd RDMA/mlx5: Don't add slave port to unaffiliated list
7233881ca6d9e63ecc959f9d896ea8350400fd5c netfilter: nft_exthdr: check for IPv6 packet before further processing
2281c4b30f0706a561b6cd7d0291480d5d28408c netfilter: nft_osf: check for TCP packet before further processing
9d13d843e6bd5414ce8611baab330525158dfa65 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
fe5c33622ef6d664f4ad4490f120820da6084dd9 RDMA/rxe: Fix qp reference counting for atomic ops
82cf95e9261b6b5162f7bf7ad04bebc97056ddec selftests/bpf: Whitelist test_progs.h from .gitignore
fd25b6b6056f84f1b6e0fd4d2794a80de66d5e08 selftests/bpf: Fix ringbuf test fetching map FD
a74bf11dac59d6d7ec2c8af8472752997023ebec xsk: Fix missing validation for skb and unaligned mode
efd9e30cceabe0265410e3220f967376557f8e49 xsk: Fix broken Tx ring validation
101eb52d81d85c23227140c674a811fdd01cc6a2 bpf: Fix libelf endian handling in resolv_btfids
eca26d093e6bcfd63404e03fb965f26c09431b1d RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
0171f6e7cfd8ce5822301b3f53c027b0d8bc92d0 RDMA/hns: Clear extended doorbell info before using
1cafffff5d95862bf72a0604cff4c62bed9c07cb samples/bpf: Fix Segmentation fault for xdp_redirect command
06e2060d9aa98b9927e9a7f8f99d1fbc692bdbc9 samples/bpf: Fix the error return code of xdp_redirect's main()
1ada739b0d40db1f0e4d9cc7b454d722cb71e474 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
ab5a906cd7f47fedb69eba07a8ee5e9adc9dc117 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
09d3e8efe56d2c1385fe5a6a49179b43679f8b00 mt76: fix possible NULL pointer dereference in mt76_tx
9de7abc0393a6182568a59b4f97f7b8ab13db1e3 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
5483723bd4cfe82af4deeb48dcc2b1e4f328c76c mt76: mt7921: fix mt7921_wfsys_reset sequence
a8a122d5b97b57ec89aed8857fcf02efd56c8f04 mt76: mt7921: Don't alter Rx path classifier
323b2b342df43a1cf8270e64976dfc347d09248d mt76: connac: fw_own rely on all packet memory all being free
cff14281ca553b9baaf4661b68b11c6509ef724a mt76: connac: fix WoW with disconnetion and bitmap pattern
68c3d50df5adbf2731c783322ac45fa232b25cc0 mt76: mt7921: consider the invalid value for to_rssi
30172a9d6bd15aa409b4eb17337d4960ac774a58 mt76: mt7921: add back connection monitor support
ca7edd818b9ef441d3672d8b281126580c192d56 mt76: mt7921: fix invalid register access in wake_work
de7fc66cc7efbe8935224fa104ccdf564d6f987c mt76: mt7921: fix OMAC idx usage
ec1291be6effddd388b764912ff054cbe3d21629 mt76: mt7921: avoid unnecessary consecutive WiFi resets
9034cd48c9775dcec418e704735b64ac4206ea1b mt76: mt7921: do not schedule hw reset if the device is not running
c40e7cd44dc8787da9d0c1cb905594a3a04c1c05 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
f50bc5cb550afe92bafd6648e68ccd1d5e0d28ee mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
556514a049a07f50e3130e409145fa112fb4b1da mt76: mt7615: fix potential overflow on large shift
7ddb19e2584470c90fb031f70522e00c1e640104 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
3a130475d0cc387b779d9ea7107a96eeb2a4075c mt76: mt7921: wake the device before dumping power table
fd4f199b5f9771e276a119f1810a218c4d9070c1 mt76: mt7915: fix rx fcs error count in testmode
8aa94c7f658e762986560e5a25afe0042e28bdf7 mt76: mt7921: fix kernel warning when reset on vif is not sta
e695aab686ea507c08b275ee5dbff1b3effd8908 mt76: mt7921: fix the coredump is being truncated
b6fee174a9ff9d4f58af21c92b0ef08b60860e4d net: ethernet: aeroflex: fix UAF in greth_of_remove
a2e0ab72d54eb01a39012faa398ce1a1864ece9d net: ethernet: ezchip: fix UAF in nps_enet_remove
e55d5ff33ead1e2b33349c8789220271355e5a25 net: ethernet: ezchip: fix error handling
b538542ae33ff00ffeafcfd5f8ee767cf1bfc710 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
5ed635e7dda8aa682d553a92bd02adc8e62ae0c8 udp: Fix a memory leak in udp_read_sock()
588eea8bb33af7ff394c3a20749ae926d8ef14a9 skmsg: Clear skb redirect pointer before dropping it
00531ee0e031a0f222753b1bcac1fd9e6c0cd231 skmsg: Fix a memory leak in sk_psock_verdict_apply()
060d040ac1e7e087cc359741a98d133ce8f93b85 skmsg: Teach sk_psock_verdict_apply() to return errors
6076dfad2576e90a19ff1b74d2faa0aaa3320390 vrf: do not push non-ND strict packets with a source LLA through packet taps again
a0b1d746c965c6022dc3c16cf7cf5d0a9b1eaa22 net: sched: add barrier to ensure correct ordering for lockless qdisc
9fa4d99cdd9d7ef3c9765d17a016b0d5d645e241 selftests: tls: clean up uninitialized warnings
45dcda973aa5f9f707d6b75138d6903b599b4af8 selftests: tls: fix chacha+bidir tests
67c11e4d270c9b4e78a546774b0b972d21076bcd tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
092e662b3f7b51ee4a29d6577ff111514656c4b9 netfilter: nf_tables: memleak in hw offload abort path
6fc68918053e0df628bc706866fccfe50c2a94cf netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
77bed6bfa5638d495da7fbb9daf346a615185d34 mptcp: fix bad handling of 32 bit ack wrap-around
e0362d0d91953bcd07250ae67d7c7db69fdf0045 mptcp: fix 32 bit DSN expansion
f3a596e5ce77c5b247bc6b5776a29166f62e0bbd net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
e2ae357ad7ef4c80bc822d28954c49973e125080 net: dsa: mv88e6xxx: Fix adding vlan 0
14dba8996055f02f1ebcb4c815aed8efa19c8fc1 pkt_sched: sch_qfq: fix qfq_change_class() error path
9017b4cda34624fa31b06722bc7161293a9b2aff xfrm: Fix xfrm offload fallback fail case
35d9daa7e8d125178a8882746b6b3b250a65ed9f netfilter: nf_tables: skip netlink portID validation if zero
ff083d32defdb380b0063fbb517f600cfec2f1bd netfilter: nf_tables: do not allow to delete table with owner by handle
33a13ff00b1cdb3fc5eb7366d8e8b0225dceb283 iwlwifi: increase PNVM load timeout
c1725f35166cd2383e47ab2a8ffdf3b0893243a3 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
197816fbe51763f760cc60764a3245d4dfdd1faf rtw88: 8822c: fix lc calibration timing
8166c4813a76a700f738e2610e8e64a5f51ae263 vxlan: add missing rcu_read_lock() in neigh_reduce()
526ef494c2e97dfa931e929ecfd2b9f0cfc1268f bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
80fa80db9d9794bf6938c17b362bee2734e1b91d mptcp: avoid race on msk state changes
8714c9942a3bed8d77007e7c6692bc9e15d9c678 ip6_tunnel: fix GRE6 segmentation
51ad0a2422f22b40ffdcb6d27f2c2f639abf4399 net/ipv4: swap flow ports when validating source
3d849bacc0bd07c94f1de83f3da42d91723ff071 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ec9bbee7eba8be513e58273e224bfd5a976febaa net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
ed306c7f474e4d0c8b2fef4cfff6ea1a3a40bccc tc-testing: fix list handling
6aa9f9348893a92c2d8c1dbbfe33bb364babe5d2 RDMA/hns: Force rewrite inline flag of WQE
5c329f2ca8c815f4757288317a36a6f7538c654a RDMA/hns: Fix uninitialized variable
514cd724b80c7881e924e0c23d17d2df288ded1f ieee802154: hwsim: Fix memory leak in hwsim_add_one
e76f5229b13a13103690cadba4260a35635d9cdb ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7681f16e7f7c2c41bf14ea2ffb40a3b8b523155b bpf: Fix null ptr deref with mixed tail calls and subprogs
4c1d675fe7cbe4eca2e58770d51ee8999cdf5a76 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
3fe9c6cc829b509a9b4fed3600cb879323e5f99c drm/msm/disp/dpu1: avoid perf update in frame done event
92b3b184ef7fb580c049c4f89867cf45ab04d148 drm/msm: Fix error return code in msm_drm_init()
25ccc6502ac064844cb082674e202da93b09c015 drm/msm/dpu: Fix error return code in dpu_mdss_init()
e14e17afea881e6bddfc29d3cd967674459d3e98 mac80211: remove iwlwifi specific workaround NDPs of null_response
23716c4a60f6c283e45c729069b481d6d1d6ba2e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
606b2c19971c1d0fb23e95619ca04110609d6954 ipv6: exthdrs: do not blindly use init_net
99cbf4f716944581e0bf2f4f9d706cd8663def8d can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
a61ec3bbdf6caf07f0aabc6ba1f2c2e55f737724 bpf: Do not change gso_size during bpf_skb_change_proto()
cb8cefb7698e99bc9666e61e3a64edcf33799f46 i40e: Fix error handling in i40e_vsi_open
54035a7ca30e4055b68cec0335f97c5404f63e49 i40e: Fix autoneg disabling for non-10GBaseT links
136a2acf1408b2bed7eac78a5f40b78d01c3261b i40e: Fix missing rtnl locking when setting up pf switch
0c27fdba3a6ff5e385c5d160f0d1b5d2515ffcf6 RDMA/hns: Add a check to ensure integer mtu is positive
962e431ec4b475d0f47f6933a1b2aece01fb3b7f RDMA/hns: Add window selection field of congestion control
a483639b0aadcc2b5c6855dd972aad5540d0881b Revert "ibmvnic: simplify reset_long_term_buff function"
9152d6c455ae2c58597c09706fa52556b6564694 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
af2aefaeffc06ba7b6ab4e7ee9e066f12f55a867 ibmvnic: clean pending indirect buffs during reset
d094298c932184e7f21da03d23d4b04df2c09ae8 ibmvnic: account for bufs already saved in indir_buf
26310378cc01522d8d4c08607da8c0c3b7c2541f ibmvnic: set ltb->buff to NULL after freeing
8b831bff26e4c067fa7a63991a4e9575a692c73c ibmvnic: free tx_pool if tso_pool alloc fails
440b6d6e22d736875159ae66b07720afa090bbd4 RDMA/cma: Protect RMW with qp_mutex
63c65fa63b4f2227dcb9737230588b050579103e net: macsec: fix the length used to copy the key for offloading
5c8c53878961bcb6b942226124f94d2f91c32b61 net: phy: mscc: fix macsec key length
dbf9d824df8a0ab5fc6bd4dd67f38958013c4bc3 net: atlantic: fix the macsec key length
09c2b21ef1983ff48ba0145bca25d07b6fd6c180 ipv6: fix out-of-bound access in ip6_parse_tlv()
f23baf2d75f5c8b1414a1939c26186dcfad3f275 e1000e: Check the PCIm state
a918d1dd9c594f5606be20288a62e1d0026bf019 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
9fd5c935e0a8a510f256b5c39b76673dd3f7720e bpfilter: Specify the log level for the kmsg message
f6aa9b1ba49cd91ded586e74373456744fd65690 RDMA/cma: Fix incorrect Packet Lifetime calculation
ace03ed8829ff2de8bc9f3c4f3591491437f4145 gve: Fix swapped vars when fetching max queues
2a6b555f1e15af64d5d838cac39fe6e26feb6c91 Revert "be2net: disable bh with spin_lock in be_process_mcc"
1abc5c6d2e275db50b3ff1a439508e42ea89010a clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
eff4e3b7cc6c93455d080930d72d133891185c33 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
1a3af03df91dade470c6a65efb4a4900ce7a98f5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
61c1c82f20af3f450eb18ab261d26843622f4509 Bluetooth: Fix Set Extended (Scan Response) Data
36624ec8a9d1e0e50bdd00431163a650311d2475 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
23af728f6c4b8588991524946f0e7c39dfa2c32b clk: qcom: gcc: Add support for a new frequency for SC7280
0bb55d0d200d5ca5ea65ddd50bdea5daf0e701fa clk: actions: Fix UART clock dividers on Owl S500 SoC
d18366064f60a22e5554aa0b637905d4a28c2e88 clk: actions: Fix SD clocks factor table on Owl S500 SoC
e29d308c166807fe7b50c1a80ceb3bb98f880e33 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
2c9c7c11d4b8c89b841f1978d1c1912e9cc3c01e clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
64ee5266b709d9aa47f7554c73989eef18a8756a clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
96600f831a15384a1c318d5400576e34f0e0df15 clk: si5341: Wait for DEVICE_READY on startup
e1d39c31fa36ac8f4687644a51ce3c408083a3e4 clk: si5341: Avoid divide errors due to bogus register contents
602fa8f2dd7420a7b1bec15439e7d3dfc53b8a32 clk: si5341: Check for input clock presence and PLL lock on startup
38e1f1985127fe3f09d4b7b2d3d745cc3cc7e33a clk: si5341: Update initialization magic
f6bb819c9d0b47fd6bb733f84defd40e13edbd08 bpf, x86: Fix extable offset calculation
d6f201e5733463567c7f8da8f4eabb6df6175104 writeback: fix obtain a reference to a freeing memcg css
45513d6bf1b9545d4e1ff9f4a931bd42570be1a4 net: lwtunnel: handle MTU calculation in forwading
16326ac967fc84b25e1f65f8192aa589afa7b42c net: sched: fix warning in tcindex_alloc_perfect_hash
513796887519b025c4884ddeea005b4322db58cf net: tipc: fix FB_MTU eat two pages
9c6a8768e5644d4202b1bc1abfe376c94ff10b38 RDMA/mlx5: Don't access NULL-cleared mpi pointer
d10c81aca59676197d9df5919495fbe18f285b42 RDMA/core: Always release restrack object
4552b5057e3dd0ac3c865dbd148f9b01bd286df7 MIPS: Fix PKMAP with 32-bit MIPS huge page support
bcca7dd5ce18688a89957579f85e8cb860d6fece staging: rtl8712: Fix some tests against some 'data' subtype frames
2aaa984872c8af33765c15dd8abd23c3c9c9c821 staging: fbtft: Rectify GPIO handling
850839759575c03ac0ec49b2b6a2bb3c6c18ea69 staging: fbtft: Don't spam logs when probe is deferred
8c00b72e7113df45f2a61b84736ddcc9c5fd9b63 ASoC: rt5682: Disable irq on shutdown
67fe6d3630750f908eb3e680317d3351f941c6e8 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
19498f787b76e81040d14a2e2392acbb983af6ff serial: fsl_lpuart: don't modify arbitrary data on lpuart32
1c7cef154ea41eacd6edb05657be0492f7e3cbda serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
59470f9fb0787770357ff2c4091ce8dc5a7c794d serial: 8250_omap: fix a timeout loop condition
921900b907a930dbe5ec8c45b07feabc1c2bb48b tty: nozomi: Fix a resource leak in an error handling function
77c8f8c7a2a137159e5e491894ad5d45bf48dd49 phy: ralink: phy-mt7621-pci: properly print pointer address
c62b7c8f9bc4f7031f4bbdc052b55b28a2ad3390 mwifiex: re-fix for unaligned accesses
13e69f5f113a74b61d6d169a91059bc776f2830c iio: adis_buffer: do not return ints in irq handlers
64a61ce78e8a9e18eb8f2380c6601dd337aab2f8 iio: adis16400: do not return ints in irq handlers
5ad4d14d359cef9323b244b8717c6c0fceb30fd0 iio: adis16475: do not return ints in irq handlers
3411ca3d78ebb96bd2ba0c3044651d2fe0ba3bca iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b975db322100297ebd5ab7bf5ea31fc7602672ba iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a8f5b2b492c1bacf639c667ab83641f9a9f4e8f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80fdd9d74535cbcd8032d960baa43a3cd8468f2f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2aabfedf3c8b2c57bd85e6dbeaf00e56e120333b iio: accel: mxc4005: Fix overread of data and alignment issue.
8fa6d1bcec7f4bcf1f3d81595ff829faff0e7530 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dcdb0bb41b7748e1994f0776b0a8f47ff1c54d36 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0d2a1a07dbd61c917ca5a9d2cdbef175515c6bd iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
392992c01f87ba7965f4b4d39ec0d86e44297dd5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6732ad109b283983f5cd6cfb2aea71bce769f9a7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03e011a20f01d79411983e09ccf47dd1effbddf9 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2791b01d095cc73b0223af1e339f68affce4cb39 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77c02a5f70720d043f0b3c36569ff3d8b032e290 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf35a20f5c73cf9e404daf11481751c4986b2f8c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
623c745f3eb527c30ee7dcfccdbe68a17b8c0132 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c160dfb620ddc1dffe0bf0ac0d8b053dc31149b4 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acf176b88dd831c6889c958d3c29792f6143aedc iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e7fb8630067c6543410cf94018741aaf5bfef89 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e61f2d2e0485a0a2ac1f8714ab7381cbfbc0fd97 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08075eaeea786c0b9fc669da27c703e86ee46b5b iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
494efaa26ccb1175bf493e3da4086d1603be2ac2 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
19b19f1ae11ea80964133775931ebb71a05ddc75 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
da444c40425d79a07a4c42285c449e1fe3e895d6 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
6fb2a2bb1f28b835b9db7145d7b9737618e913f5 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0525bb22fbba9d3e6f4eed664199b6ecb25193ae backlight: lm3630a_bl: Put fwnode in error case during ->probe()
e83779202b29e5347d3f44b19e4e456869b95871 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
b319a38034d61186c3d15056866550a46a36716d ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
314d9bbd127eb0d694db6213a1fcbaab0a18af08 Input: hil_kbd - fix error return code in hil_dev_connect()
5e8b8e3510a84dba576ed9e41dfd913ac423c0aa perf scripting python: Fix tuple_set_u64()
fae7a2e5f3d412eaed464bddc62af592fa14061e mtd: partitions: redboot: seek fis-index-block in the right node
3c98033961064eca6f36058d10cde4c12a664e9c mtd: parsers: qcom: Fix leaking of partition name
3466b5f6e4cc5f24706327f392f31a1033ae22b7 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
12f9777ed2197a9fe07d060e0ce72e194a7b004e staging: mmal-vchiq: Fix incorrect static vchiq_instance.
34e8a3617f1e0557c98c888df797fd445c2e2969 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f0ca8b9c28c10648053fb45ded4767d95958e31e misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
89d43559a38006b40b90bb1277d01092ee94b18b misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
8053f7d903925b4a6333fc6c926847b5ed23a7d6 firmware: stratix10-svc: Fix a resource leak in an error handling path
c9251e69dd53ad949f587f99edcc56628230427b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6054d57cf8d00195965788e2f1ac8953e76b1aea leds: class: The -ENOTSUPP should never be seen by user space
aeaeef0f8a300391f280d70bf68f8ad765021e37 leds: lgm-sso: Fix clock handling
d88a41a7da6bc4bbed7fa527e4ddff84762c5ecb leds: lm3532: select regmap I2C API
b4afb2fb5836556ad881159389074702002e6d59 leds: lm36274: Put fwnode in error case during ->probe()
f4a4543f95713dc3493765aa9806f43bb619320b leds: lm3692x: Put fwnode in any case during ->probe()
e9263c14af8323b6c231dcf5840daf9d567c0e35 leds: lm3697: Don't spam logs when probe is deferred
cee14126a0031af34a6e41bbf981cc44e333fa18 leds: lp50xx: Put fwnode in error case during ->probe()
facca953909752613962d40efc39c7340b5b121d scsi: FlashPoint: Rename si_flags field
3c13f4b3dae6710bcdff9cba6a53c3b4ca068bb7 scsi: iscsi: Stop queueing during ep_disconnect
e3c52c8a85046b7c2c0047575bca96c0f1568868 scsi: iscsi: Force immediate failure during shutdown
14dabe22f66509422f13db2cfb607b1ab6a53473 scsi: iscsi: Use system_unbound_wq for destroy_work
c8517c0b74ebced6ed426dfd42a1fb950c949ab6 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
008830e35151e1bf3b557db2c396b5f4f1e6763f scsi: iscsi: Fix in-kernel conn failure handling
a9f150f979d01e5cf608580a6cceb765d2b8dd92 scsi: iscsi: Flush block work before unblock
b977b741251a3513bfacab14ba32a772e5ad33fc mfd: mp2629: Select MFD_CORE to fix build error
76b12d8630a7f6f56e7cbe407ff0a57540239431 mfd: Remove software node conditionally and locate at right place
cbe7e71f2a8eb9ad86f140f69b9b8c158e16d3bf mfd: rn5t618: Fix IRQ trigger by changing it to level mode
b95cbfd5edd9211a38b8d1ae58bd5f5e616783ce fsi: core: Fix return of error values on failures
58af21312a29a58489441c119cbac1bddfdbf2a1 fsi: scom: Reset the FSI2PIB engine for any error
4a53f212b86e43cfde9aa98b03e802b23760bef2 fsi: occ: Don't accept response from un-initialized OCC
5a780e0bdd644cace96907f74a947d7871f7a9fc fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b5fe59a1a47bfcf2d0e2e8b2352954b59d9c8890 fsi/sbefifo: Fix reset timeout
656dee61c3094ea4753d6ee36e1458a45b6de47a visorbus: fix error return code in visorchipset_init()
e674538ab9ad8289acf29d3e6e4dbb64d55315cb iommu/amd: Fix extended features logging
0ff4070a28ce3dc4212fad93930ade2df6f4ebfb iommu/amd: Tidy up DMA ops init
e827639b44c441d05ca8795ce37a8b5d254e22b2 s390: enable HAVE_IOREMAP_PROT
a81fb0586b7fe9a160801186c45f11f9f20fcd53 s390: appldata depends on PROC_SYSCTL
cf526634a8642e3dbf74b639cade828dfa1b3a6b selftests: splice: Adjust for handler fallback removal
fcd0154e8ee91a421ec603ba939dc74b4f57ebd7 iommu/dma: Fix IOVA reserve dma ranges
ab3b55c370131279870bdea3dcfe12ded9fabd03 ASoC: max98373-sdw: add missing memory allocation check
e5ebafcb92ce01c3f8558478075bd8f3753670cb ASoC: max98373-sdw: use first_hw_init flag on resume
ebc474417776d167f92832bf3bb60752ade7e015 ASoC: rt1308-sdw: use first_hw_init flag on resume
71df397086a194014a69f18c3dd480a1c2a49130 ASoC: rt1316-sdw: use first_hw_init flag on resume
34c71c5ebe6698c61df9eb84a439d255de6b612b ASoC: rt5682-sdw: use first_hw_init flag on resume
d06520f5f458d16bd0b32a8c8a2fc7987901e495 ASoC: rt700-sdw: use first_hw_init flag on resume
cd78dab8552f0b81d20b48c7bcdcc59b63da42bb ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
ed431c5a7f6786f7579e4ea8d6847cad0a35b567 ASoC: rt711-sdw: use first_hw_init flag on resume
9cf1af63cb03c7bc859753ae84e5f74af3bac71e ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
e42893979a0c4dd3009ce5eb5c83257cddb36635 ASoC: rt715-sdw: use first_hw_init flag on resume
f4f9e7095d90d7e5a0b866743cf3a9da46659f83 ASoC: rt715-sdca: fix clock stop prepare timeout issue
a446af49f3b30b22d41d4a6f6a6bfef386af16e1 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
03f239f71e74023237f82a38438ade36c791aca6 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
692a3fe42be764f7b8f813ed961c19828c869efe ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
40f02e99999d53411fe38d5b39ad3b08a054a290 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
84a2bde974390134983e6de401cdb73e92fb2105 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
6b26d673b9969bf9191cd5c55544c92c933b6709 usb: gadget: f_fs: Fix setting of device and driver data cross-references
a0b180bad7c079c77d62cd1da8c002182f6d1865 usb: dwc2: Don't reset the core after setting turnaround time
e8a478064904c4dd652d808cc215bd19a5f49f4b eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
a55f7fbb2bb575e68850e165697f4fc695af11e5 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b2d224b9c66238a84d2c539f5970d58fd2537886 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
8063180d09b8205783ba65da2b6d4831d455b512 mtd: spi-nor: otp: return -EROFS if region is read-only
db34b4c5bd22c58d1f09af5dce00cd93f20e6d91 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
f011d83911b7514b0c8a398cbf1b118a6b9864ac mtd: spinand: Fix double counting of ECC stats
e4e8c2ef9833764a29e1405e4d715670586f828c kunit: Fix result propagation for parameterised tests
ec4e5c854c57a6fa0fc140fc418d210fc2b23b07 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
53a91c40d9a889998fbbe4537a1571e2a909482c iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2499b2d820195b48f4b93751165d31e9eaff5f4b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86f8221996f4c9a17fe96ce221c2ca2d636ec119 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b96c0bb818fb243960a7942a3219de2ea7e807ac iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
31524eadac6aef3c1c7508cd72413f2e892422ef iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ecc08188e7f259ed67f1f6c4bbb48e81d4d35fad iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3696d445a3658edc70494aaf129986e431ef6a33 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
3403a8cfb0efb0b8aae307b47bbadba11393265d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
643cb498cc7ada6e0eaaf49fa6397f9d84818441 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a654c7688945a87b6d49d25b62340daa9a863744 staging: rtl8712: fix error handling in r871xu_drv_init
b7c48d5cb5ce735cabc2e14184d4907cc1f4a6b4 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
2321b8d1427a9c96ef5daacd4a97ee3bbd9c78f1 coresight: core: Fix use of uninitialized pointer
3776dca38951c0ce2928654f90329f9f4fa836c9 staging: mt7621-dts: fix pci address for PCI memory range
0debf94a3ecb21ed1e0f91431ba723b7b2238d64 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
4bbf4a2ae2d79df5c105b95b888e8892166c78bd usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
02671e20850099640eacab1795cd403f2237b03f serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
19ca3ced981ae242879a4d660bc6e6e2a6ed1070 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82bdb7c19bb26aebee951dc3aa23fae581cf7163 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1569fdbc16525fcc18d98c0a199b46b726bce4cd ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
32e216c71b27bbc294f26599424d0713122c712a of: Fix truncation of memory sizes on 32-bit platforms
0e5908422f31ce3178bc73f5a47a0ac6385d49cf mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6f9cc34e91af99b2e3827dd38e6633f322553dd4 habanalabs: Fix an error handling path in 'hl_pci_probe()'
ba5926aa247c34ba0ba5ceab46d2d383caa0f9a2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2686b9596799d884700add1134b7fe2429ddc757 soundwire: stream: Fix test for DP prepare complete
d5c2ba0b559109bced6653e7fd954c71c7098f0f phy: uniphier-pcie: Fix updating phy parameters
ce2eb26224bcef413564e5861ec4c10b402749f6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8d94c40fa30c7303f876b2ab55616bffe5bf6c7b extcon: sm5502: Drop invalid register write in sm5502_reg_data
d5d4200c79e1603ba892266cca249f0423474ffc extcon: max8997: Add missing modalias string
a138142cf2a3b50e6efce109cdbcf012ee1eee2d powerpc/powernv: Fix machine check reporting of async store errors
873caa67e10c177ba08636567aa47460dafc3725 ASoC: atmel-i2s: Set symmetric sample bits
c3e4b96cad0ac45149b7618a3a0cf29078f73ece ASoC: atmel-i2s: Fix usage of capture and playback at the same time
c478241b12bd3f4c2f3520b54d9a7eba360a3fc8 ASoC: fsl_xcvr: disable all interrupts when suspend happens
3e9509f07e29c9fba5b6662fe2d58a4745b80dd7 configfs: fix memleak in configfs_release_bin_file
56bc85929f053b138d85f6e27e9c769fe982fabb ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
29fb6f1ab2ede0ddf033b0f41a4089cba3bd37e1 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
48add520aca894d4f8b720d0eea1d6cc682b21f8 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
5f0ffe809a0a1664c5587b587e4844a25c13e668 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
da05d782a497c2bc5dd579e54cef2179ffe5cb01 leds: as3645a: Fix error return code in as3645a_parse_node()
c308c8de87c5815af4bee0f1afd4c4958bce7c55 leds: ktd2692: Fix an error handling path
287758fe3cf6ccaaadc293ffde64c56cbac126dd selftests/ftrace: fix event-no-pid on 1-core machine
f33bae5e5f86bb721ae031e705abbd703de283d7 selftests/sgx: remove checks for file execute permissions
52f6db6ce50122e733a850e57cceae7cd34f2aa2 staging: rtl8723bs: Fix an error handling path
7d1f47b03c0cdada1d3581b6560e83b03d166bfe serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
3b2a71564f520486eb2b96b40bcf1d8b2d82fb6f powerpc: Offline CPU in stop_this_cpu()
1c2b82976950b9dcf7c109c7967370e4e781bba3 powerpc/papr_scm: Properly handle UUID types and API
9b7079b6aaa13bbdcaab0fd8faa160c1b2c0ee27 powerpc/64s: Fix copy-paste data exposure into newly created tasks
77db15eba1bf93c5a444900dd253fbfafa154753 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
66cf3b4f7a73b3ba6591a26e46296b3e1ecf66ec powerpc: Fix is_kvm_guest() / kvm_para_available()
13c1379e5ffe898691d81ea3d7410f19ed0f2a5e ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
5659d59231eac001440e243a58fb997bb86d76b2 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
61cef45d01c36f6aa4febb7a71152055dc8138ec serial: mvebu-uart: correctly calculate minimal possible baudrate
e27dbd35e7abf99373adb4953631eb96f45002fa arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
cb953840c06f6e33d3e54a67d4708d58e47c1acb powerpc/64s: fix hash page fault interrupt handler
37cef285a8e466a56f6cce8bc929d502170d5275 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
fd1393c26c47fc606e9bcd5474c2ee50aa197b4e vfio/pci: Handle concurrent vma faults
ca7fa19bfab8f3ce19627d3055fddd2af021c1f1 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
10b6af5663734e3b8617be29dc1f2c2bb67be52f mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
3478e684daf7a6512d7f47d907d5b9f786f8a93f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
534ae86c83f4a2be3a95dde5729ed873a1ae222a hugetlb: remove prep_compound_huge_page cleanup
048043710208e3f78972d9541159d1b9f9c61192 hugetlb: address ref count racing in prep_compound_gigantic_page
5a436c84c245948b8dfb800911197e8fb3a722a2 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
a692abfb71cc061d95bfb7a33a3ea0cb1321dee8 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
b3e91e5d443d2a470a60800cf09cb52341ff5547 mm: migrate: fix missing update page_private to hugetlb_page_subpool
f1aa24634209661f44291ef4a1391ae4462b5d25 mm/zswap.c: fix two bugs in zswap_writeback_entry()
4588647e518ffe656c547f2ea1b7d0dac5c8ab27 kfence: unconditionally use unbound work queue
c6c35dbcbe9fa43762966dbaa30de0ca5c44a4d2 lib/math/rational.c: fix divide by zero
7b187525bfabd45fe9521bdfc6abc1547eb793ea selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4402ba3aac8fd98f1a5e4d5508ac0de44d19ca7e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
b4e4c51641e696660d0508d9b4372a2112b67bf5 selftests/vm/pkeys: refill shadow register after implicit kernel write
ace9bf6cad2d3de0a84c15e211ff368ad7f008b8 perf llvm: Return -ENOMEM when asprintf() fails
021a1583d5ec5cfe3e875c826100ff520dba9ed2 i2c: mpc: Restore reread of I2C status register
625cffc7b4494fc92f4a48e688ce494cf5fc7289 csky: syscache: Fixup duplicate cache flush
7d9cdc55c15a8c4230b915242f4c557bfc20e128 exfat: handle wrong stream entry size in exfat_readdir()
9777e4e8a81d2509d699edfd248e5e9fb8ef1811 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
8c4165392908f835882d6cea7bdfc925ff6c3aac scsi: fc: Correct RHBA attributes length
6693c14d37d44070b6f871b608c883a8ee70e845 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
e66dcc2f4097d15bc6e2cedc4a1d483928fe761c scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
937428410138a6a1bbb5ac98b23fb10a0d4b69f6 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
4c012a08bac1a5dd9f442b12f271b7efee3d3256 scsi: libfc: Correct the condition check and invalid argument passed
1b10f275e1524fb30121ed36db6222355b12a23b mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
90a530c1668f14dfd410c309cb78ce27904170c0 fscrypt: don't ignore minor_hash when hash is 0
2eb825d7da6c6b625a160b257acaf7daa15e3926 fscrypt: fix derivation of SipHash keys on big endian CPUs
24af57fabd05bbb321f9d0aaaabb1cc730083650 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
e5fd0866ebcb66ceecfa880144bc8135b6ed6e24 erofs: fix error return code in erofs_read_superblock()
d83817091767165694df5d78429c85e59eeafcd1 block: return the correct bvec when checking for gaps
8039b489e492e63d86f2ca58f04f95974b78b892 io_uring: fix blocking inline submission
4d7095f1a6237698c513508a9a84cf41feb6d6b4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
e7e766d39eadc35d6350038f70798aa0cc8eb080 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
a68976748265112755e2ae1b00a038db902f5457 mmc: block: Disable CMDQ on the ioctl path
c7f882b4910cc44e475d67a41106f2bfcbd8b8ef mmc: vub3000: fix control-request direction
b58d3544d23ae30b78f52eb50b0f3124e27d76fe media: exynos4-is: remove a now unused integer

--===============6945804040048743418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2e83ad71e6-088ca06734ed.txt

449e874e3e31b149b4e9c429f46599015cbedef7 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9d09032c319a99d6383b4e0a45091d2f873456f3 ALSA: usb-audio: Fix OOB access at proc output
9b5b70811c14cc5375925304e8396664537eb4b4 ALSA: usb-audio: scarlett2: Fix wrong resume call
5df4498506a99b59ec797747b67f1c3a94e4b472 ALSA: intel8x0: Fix breakage at ac97 clock measurement
b517489e1382b88dabe0195162e0b81a9fb439ed ALSA: hda/realtek: Add another ALC236 variant support
3422feddc2946c0a97b9208021aa451427a20971 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
93864e068fde11e75cc79ce8c2e64d2cb3925477 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
75a437e6987dd28080a7efdcb5fa21ef1a94b9e7 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
6d1a201bfd25ac855ec16b88021c57460f300755 media: dvb-usb: fix wrong definition
2dbcd6e3a24a2cfdc845ba36f90398fa14d9db36 Input: usbtouchscreen - fix control-request directions
ecc668bea260cc1248d9ad9befa6d0fc2b6a829f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
60cc9b94985700c994a7d6e41053a907668a29f6 usb: gadget: eem: fix echo command packet response issue
57a6a55aa15f35bd1836b922da2fb8bc1086be56 USB: cdc-acm: blacklist Heimann USB Appset device
23df368a6809ac2a2f064fb8e01c329c409c0704 usb: dwc3: Fix debugfs creation flow
cb06a7a83483dbdc7592f4b4c55babf3a3c63b50 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d4f7767fc7427fb769635d283e416477f4af12bd xhci: solve a double free problem while doing s4
44104d137677adc6bd64d2091def9e615d311121 ntfs: fix validity check for file name attribute
ca8a9c948558fea6ee796a3444cb4982407ddf50 copy_page_to_iter(): fix ITER_DISCARD case
e12dc6729cb9fa740a9027524b3f9c42302aa079 iov_iter_fault_in_readable() should do nothing in xarray case
7bcdcc32eadd92f39988f069ac5e58b1eaba4283 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
dfe99e80387a2f73d733b982461ad0fd1e015f2b arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
1e7c35de928c97ae2cca023f2552fdb42eeec929 ARM: dts: at91: sama5d4: fix pinctrl muxing
77418b7bf66ae7b643a972d3e74c262d2ea76f46 btrfs: send: fix invalid path for unlink operations after parent orphanization
912a3682d3310d21c8a33b49eb8bf631e36a41d2 btrfs: clear defrag status of a root if starting transaction fails
26d6978d4efc2c90d8aee923e7e4dcc6ae4ba2e5 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
136ec9de2369ca9667cc87847320f03dbf45b2d4 ext4: fix kernel infoleak via ext4_extent_header
9a800cd9983a600c815b414f68f8fcf22308a5a0 ext4: return error code when ext4_fill_flex_info() fails
83e1195a053e14db51d3fb9035cf292948c4308e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a3ebff7e56e112b4493397b3278303b88d08618b ext4: remove check for zero nr_to_scan in ext4_es_scan()
e5d32856545fe612324d04537e26afd138e887ef ext4: fix avefreec in find_group_orlov
bbf4a9b6be8626e5995f671d6eeefe3738ca0071 ext4: use ext4_grp_locked_error in mb_find_extent
d5895d179bec49afb993caf13161a4e023887538 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f64d502aba1a51affdd0507902fb02d4914d1940 can: gw: synchronize rcu operations before removing gw job entry
05aded4cf36d710e9568e5352f995006e06e5687 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
d05dc1d0199eca7bd68ac0cd0b15aef3ee94e697 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
dca742f01fe3f5adff8d48367c28b4baf1c2f0e7 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
313262f34eaf0b2c921cc2452516a0edf5063d3a SUNRPC: Fix the batch tasks count wraparound.
b2dc5f57c27b444a4359055b38ace4485ed0da77 SUNRPC: Should wake up the privileged task firstly.
926ab7713486cfad8e5cdbe0cbbe3ee5ab164c8f perf/smmuv3: Don't trample existing events with global filter
ab720ca848f198ec681a419e23f001c642ab66fe KVM: PPC: Book3S HV: Workaround high stack usage with clang
db90e49ab2b793c94994c084720209b12eaf2fca s390/cio: dont call css_wait_for_slow_path() inside a lock
515f3fe2c6907934096027edc0299af85ae71715 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ad13a5b5f58519dd846de07e77a5214f3182da9e iio: light: tcs3472: do not free unallocated IRQ
325f12810292aa67f63da2dd76ade4ec918c6120 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5cd578dd79436334ee23e0514236d281700c5707 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9f65e02fa93c2452bf70b6ccacbf895b79950617 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
03d419c3c8958f3ba9199e426b0456bba3fc4868 serial: mvebu-uart: fix calculation of clock divisor
22474b18446ecee87f8501e84d1fb5bc3767cb02 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e30263527ba01169f500ae06d89917231cabe278 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0f3a5566de90bea133c183ed24f6d695fba97a28 serial_cs: remove wrong GLOBETROTTER.cis entry
81d84a94f08b9bd1a1241a2b5a69c998326c3bce ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9664cd5e7b42dfa423e932f8eaa396f42c5f6455 ssb: sdio: Don't overwrite const buffer if block_write fails
9dae505ba5d9871c37809a95d722370dfa3e8642 rsi: Assign beacon rate settings to the correct rate_info descriptor field
d3b3b513edbaa3eac8e23dcecc8a1def03089572 rsi: fix AP mode with WPA failure due to encrypted EAPOL
83c9751283871bb5a29fc4461e49c0b238825c66 tracing/histograms: Fix parsing of "sym-offset" modifier
4145cc313f27365834acfcc3dca820197751ead1 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ca7ed1a4a59caebce04e485f9b0d8779528783d4 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d91d8f809fec8b89e6f82fa2c66577c1a7a8e87a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
c47bab48661ab86c322891b97845d2f55bed948a evm: Execute evm_inode_init_security() only when an HMAC key is loaded
37ad3f50c921886c7a43b37fb0b84396b9cdcbee evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
ae3bccc16a18baaa3d6d2bc5fd40c7c175a62202 fuse: ignore PG_workingset after stealing
0bee8023999137040cdc323d22086cf61c67eb6a fuse: check connected before queueing on fpq->io
e12ecc4d97f077f29763b19be25571d72c621121 fuse: reject internal errno
3aaaffaf0460e4137d682057e924f4f1bd80bc55 spi: Make of_register_spi_device also set the fwnode
4da4475cbda6011c7ae0fc5ead05f8bdc2535087 media: mdk-mdp: fix pm_runtime_get_sync() usage count
e4081dfed5432dffb15bb80060263c3b77829080 media: s5p: fix pm_runtime_get_sync() usage count
17ef9f47a1c75368fd71b968d4e37dc9298307d4 media: sh_vou: fix pm_runtime_get_sync() usage count
9b0e29e5cad4f33801c76467439135e745d91018 media: mtk-vcodec: fix PM runtime get logic
2535872f21d9cea045b2e917e210a8b892835dd7 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
6a8b2bc9b3a2b43e08b4bcc07044c3569b665c90 media: sti/bdisp: fix pm_runtime_get_sync() usage count
67c910880b4e5443aa56d507e4c78ef28ee0d882 media: exynos-gsc: fix pm_runtime_get_sync() usage count
6a26c3febea14d82e58a33ed0969b5db6d8743ee spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ca0340dd66501a96c2db6dd251cec1b28c68b92e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d6afc623d9eb58f20cc0e3ce57a7b767c86a4054 spi: omap-100k: Fix the length judgment problem
603902a11c8a518e05a51a4cbeb3a2469efb059d regulator: uniphier: Add missing MODULE_DEVICE_TABLE
eef6af73fcd792a652c4a978bc7489d353379ce2 hwrng: exynos - Fix runtime PM imbalance on error
c857742443c49e0e02a5a87a20962b167cf10b57 crypto: nx - add missing MODULE_DEVICE_TABLE
00e831e911c2c0dc75ef46596001623473659518 media: sti: fix obj-$(config) targets
944cc14ce1e59c0378a92446e4704ee88a210255 media: cpia2: fix memory leak in cpia2_usb_probe
bf5e65a5ae4854296124f2c2a80b7b88b316250a media: cobalt: fix race condition in setting HPD
121a648afe3341e4b8e2efb4215bb007512ef3a1 media: pvrusb2: fix warning in pvr2_i2c_core_done
01fad52e5454adf6424e67b904330ffa40fbcf9a media: imx: imx7_mipi_csis: Fix logging of only error event counters
9775838fb392ff08efde7164b39c7154ed56f066 crypto: qat - check return code of qat_hal_rd_rel_reg()
d56805aabddab99e1a44cae484b776c8e93cf227 crypto: qat - remove unused macro in FW loader
6efcd768386a4e6b1fea552ae1749c3572f2915a sched/fair: Fix ascii art by relpacing tabs
9c4c7e981135c3ec0b05f2a367ae9da8117b3fdb media: em28xx: Fix possible memory leak of em28xx struct
d57e6f1a14c0356bf2a67b0ebf4c36e3f64a1d2c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9e7e70ee8ddc321bfbe9947ebb74259b1214ca1f media: bt8xx: Fix a missing check bug in bt878_probe
528c51603b59922b36869dc1d23c0962f7e4ca39 media: st-hva: Fix potential NULL pointer dereferences
ce14bdc232d82581ebbfdf0061408c8784a54e9c Makefile: fix GDB warning with CONFIG_RELR
f9eb47338fcc5a048e00d67de135c67173aea05b media: dvd_usb: memory leak in cinergyt2_fe_attach
b70b91c6c44a391b5f5f29463f978fa2e122ec88 memstick: rtsx_usb_ms: fix UAF
b53c8e34683978a4f974dd4237a43af5b73302c8 mmc: sdhci-sprd: use sdhci_sprd_writew
7d45f732c83254f854077a78317ada7165030355 mmc: via-sdmmc: add a check against NULL pointer dereference
5d7b0d0cf1f5a3af0dbf1a048ec85cffd5ea459f crypto: shash - avoid comparing pointers to exported functions under CFI
8f2f88e33796c0c4f70216c0baa5724998922d89 media: dvb_net: avoid speculation from net slot
0b68664b2731a38d593f2f3cf590cb18da4ed963 media: siano: fix device register error path
cee51d675c8624d38894a090dd38fc208f5d2de8 media: imx-csi: Skip first few frames from a BT.656 source
7c5d23be42405dad7e01f53d74f4723fb9bc4f72 hwmon: (max31790) Report correct current pwm duty cycles
73aa2de96ea7efffb9628cc22b4b54e54ef16cfb hwmon: (max31790) Fix pwmX_enable attributes
119c29deaaac44d9b0a1ccfc2a3b50a28c2d8029 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
3e7eae0414895625cfdb5f230cf48ec4e1fd5834 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
c71664c564c8238729730022f74d40e837afdb33 btrfs: fix error handling in __btrfs_update_delayed_inode
960f518fd0477844db0453f70521a283fb2269e9 btrfs: abort transaction if we fail to update the delayed inode
8e7219bebe0398b3e3d187928f4b21b6c3297d0f btrfs: disable build on platforms having page size 256K
c23b3559e6d14952d03dc1297149d86fa1f7b58b locking/lockdep: Fix the dep path printing for backwards BFS
531a57b50b83f018a3d879419c3b83a49af3138f lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
9db8c0c7f93ec44acaf61d68a1f865df41f103d3 KVM: s390: get rid of register asm usage
a0b89cf77d2f99ec3339ff19d21975478db5832c regulator: mt6358: Fix vdram2 .vsel_mask
4000458d9e7a990a040555a39aae7a84e9f50f82 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b9bd295f8c1e4f248dcf6c3b5ef3cfc1088074e6 media: Fix Media Controller API config checks
3296c5d6c21f55a233abf537adb2521c3db1a3a4 HID: do not use down_interruptible() when unbinding devices
1f2893a4863d5a49bbe435d1c425daecb96770be EDAC/ti: Add missing MODULE_DEVICE_TABLE
821b8ab5db4affbc355a24b2be9162122aeff045 ACPI: processor idle: Fix up C-state latency if not ordered
313b1776d5696906dc0e91d7a4c8fdab9bf8bc8b hv_utils: Fix passing zero to 'PTR_ERR' warning
d223b7e6c17a850d4a62ef4052c32d9807f885ec lib: vsprintf: Fix handling of number field widths in vsscanf
a84eaa6d1c0b935f7da3cef8d3b64d325d6f1608 ACPI: EC: Make more Asus laptops use ECDT _GPE
9fe057b668b67b8f0c96061f31dd8c9873a24a24 block_dump: remove block_dump feature in mark_inode_dirty()
7bf971228c87258bd3621d81fe3c0da9aae4f473 fs: dlm: cancel work sync othercon
eb78ec05343ac7ae97417947aeec906c1672fac6 random32: Fix implicit truncation warning in prandom_seed_state()
56a779bbbc7d17c36151a9a72390773f4f2fbde7 fs: dlm: fix memory leak when fenced
7fd49267eb205f6f657cc2e6d40007f0e3afb9e6 ACPICA: Fix memory leak caused by _CID repair function
72c37c0c3e03a7a93261f11574fd3f2f726e3bfd ACPI: bus: Call kobject_put() in acpi_init() error path
598a5bfe1f1cbfe38c6ee2cef97f0ff178fdb036 ACPI: resources: Add checks for ACPI IRQ override
a5704c6c5a1ee6275965c17848be0456d7601b9f block: fix race between adding/removing rq qos and normal IO
2d4a0429c01617e093b4c812f2313c2fccb17723 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f07f59265302270d4b28c706e30b2fdfd6513ba0 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
23807fa6e4a6dd584dfbb0469609522030809dd8 EDAC/Intel: Do not load EDAC driver when running as a guest
226e26d1e7c95d3c09be2b6f13454ba808551a58 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
90749b10b58733fa72556900dd1237a769d7e310 clocksource: Retry clock read if long delays detected
35161b44bf37016c1144ad12df33968e501a24d5 ACPI: tables: Add custom DSDT file as makefile prerequisite
19ad315f8076f3ddf9dcc78cd025df46c1d9a6ed HID: wacom: Correct base usage for capacitive ExpressKey status bits
0f8318bdb7118d8510df4da6bc776f891f6965e5 cifs: fix missing spinlock around update to ses->status
2383719e402dd0ff84c5736647870a2043043b2a block: fix discard request merge
6178533cbd602d36cd79846a60d3febb05478218 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f8e9eea67456cb24603e5c441e7f2b10fcf4dfe5 ia64: mca_drv: fix incorrect array size calculation
01a85fb95aeea3a8b597a2977474edbf44279d8f writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
61b4d4d278bf0a818a6b3964faee7bc418a43ad0 media: s5p_cec: decrement usage count if disabled
f322c656f1217e751d06a8d1bb5ee87be8f5fc0a crypto: ixp4xx - dma_unmap the correct address
0dab0d2c11f2f2efd896672627fb002db350d451 crypto: ux500 - Fix error return code in hash_hw_final()
fa9c658ef68ab9fd23fc0d73f3d4204121b8e039 sata_highbank: fix deferred probing
6ae6754f92217c078a1b1887ccf109b7841e4023 pata_rb532_cf: fix deferred probing
1607d941f4cb7df8120a4e6091bde1ee4e0f7ccf media: I2C: change 'RST' to "RSET" to fix multiple build errors
ff3122fb30b9ac77c1f87afee8d1f33317dc67a6 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
1cb8f871fae9082f039db31d76fc8f3bdcceca16 sched/uclamp: Fix locking around cpu_util_update_eff()
b71b162ce5c51be28cfa2518f3dcdb82aba2104f kbuild: run the checker after the compiler
3adba52eae0ed064a583fc73e74f6c661e225efc kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
e4bd0eb640ddb79be4d78c78d7611a3fcfc0addc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
67a2e871212172ffe51377b3aed32d94cd115e2d evm: fix writing <securityfs>/evm overflow
a3e4767de0c11932cbe9395ea128edbe57f818e4 crypto: ccp - Fix a resource leak in an error handling path
88bc769f872624b4f3d8377c28f0fe0587ebb4c5 media: rc: i2c: Fix an error message
b9d5fdf1e6341d1962f086116d34aadd93607fd6 pata_ep93xx: fix deferred probing
59d1bfbba9379228c4a81a20320989cf0e4d436e media: exynos4-is: Fix a use after free in isp_video_release
ba33d5ef192138a4f89acd68b678a42cc33918aa media: au0828: fix a NULL vs IS_ERR() check
145c2b5c76441807ab6abf42c7153aafc6efb0d3 media: tc358743: Fix error return code in tc358743_probe_of()
53e9989e5e3b3888b75cc1ebc4225ffee19dfeb3 media: gspca/gl860: fix zero-length control requests
b1df89453576143da761c93811fd3fae80c34dce m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
212f9758ca0c72db41b3077820df70533ceaaa7e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
237876071c87281bec633abb296ca17414636ccb crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
c79832b8f104a1ae82ee1470663d74ddddd7dd9a crypto: omap-sham - Fix PM reference leak in omap sham ops
9d5e485d7cc146af7d0dce73f794b1e80e62efa8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7924aed6ff9e544b9f651d58b81be2c14c515550 arm64: consistently use reserved_pg_dir
98ad68df9a6352582eb7b35e9a9a086f103257bd arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
244c0cbaae633eedcb7dbc745dfcb7d925a62254 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
aecb04c88bd93f3a320c6523ddd5f83ead224fe8 hwmon: (max31722) Remove non-standard ACPI device IDs
c673146380d79d77563afb982124294bfbc01c85 hwmon: (max31790) Fix fan speed reporting for fan7..12
66ab16fdecc587674caf77b81250ea3f572a8503 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
dc5f98131fa3cc4ddd8cf5e8235ff3c49d69cb97 regulator: hi655x: Fix pass wrong pointer to config.driver_data
5a2cf1f78027058d24a65a273bd3c1890e558d94 btrfs: clear log tree recovering status if starting transaction fails
9f86102f7bbb8db25bdfcdb47d19e44bec15ff3d sched/rt: Fix RT utilization tracking during policy change
4589523a0f153eb36b1623a8115633a2fae65bf7 sched/rt: Fix Deadline utilization tracking during policy change
ef9e981f885ba9c532a4de5ae525c6bc3c0a4eb0 sched/uclamp: Fix uclamp_tg_restrict()
f69e5e64a52a14eb9961fa9bd516c53f6b17ed20 spi: spi-sun6i: Fix chipselect/clock bug
f96437921cd0b5ead976cca0d09738cbf7641c27 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7e4006b96fd513a1b205127c630e4c0114a0317c ACPI: sysfs: Fix a buffer overrun problem with description_show()
5278082193368a864422e70d027f63d0a07c14aa extcon: extcon-max8997: Fix IRQ freeing at error path
453326847e0805a31100c6a8ff2c9ffd6f3ed825 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
9b3c38a0c76667ff61e2b5f227b3438854e2f104 blk-wbt: make sure throttle is enabled properly
1783aad299e7d881fbf537773e6e4909fc3f5f35 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
f44037a332ac49047060ab882a856b1c8a907f0f ACPI: bgrt: Fix CFI violation
cfdabdf41353ab4154657b904c4796c9de3301e8 cpufreq: Make cpufreq_online() call driver->offline() on errors
70ceca0a977ea45ab177723d939d30be5c7b7ad2 ocfs2: fix snprintf() checking
5d9e0166f88141085afd357149e947e30ecdc1a1 dax: fix ENOMEM handling in grab_mapping_entry()
acd5ea3719089e3cdad04bd7b015c770c0639fa5 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
0042d8fa62c5f7bf01b5405eb56b6e5f7e44456c video: fbdev: imxfb: Fix an error message
82dc794c046271fec046d3ca752036edf50d81b6 net: mvpp2: Put fwnode in error case during ->probe()
6cefe794f9a3ac7a80ac31b8c9751f7c495db87d net: pch_gbe: Propagate error from devm_gpio_request_one()
a5cfb068c92be15be39d3258d4a4a1ca35c46a2b pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
e71fe63c58c86c8db92d08124ae261035ec725b5 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b475cd2c00217cc509989dd2a63cce0723985f6d clk: meson: g12a: fix gp0 and hifi ranges
66caac014f42c58dbadd7bb7ec83571118863e89 net: ftgmac100: add missing error return code in ftgmac100_probe()
04d72f740ea5b6e624e39c5309746b99b12aa86c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2b9ba64a94a11e545be83d22580b9c1d044a5ea9 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
df7b5604392a5069e2bc6ea57d5a5f516e248aec ehea: fix error return code in ehea_restart_qps()
9f23b88cbf35c4e5a6ca1fc67025774e4057c7ce net/sched: act_vlan: Fix modify to allow 0
564c2cbb8e6ff87d0327d5a5a838c7bda0443bcb RDMA/core: Sanitize WQ state received from the userspace
f429c137c52580dc21d66a30495f3f7b12347e43 RDMA/rxe: Fix failure during driver load
596564ae3af84719e2b2f057f3ac996bf2f64a38 drm: qxl: ensure surf.data is ininitialized
314ee9894c4094cd3693343b2211b4e045175f90 tools/bpftool: Fix error return code in do_batch()
a6012115f65347f5b2ab4de0ef8e3c7ab496f361 ath10k: go to path err_unsupported when chip id is not supported
9506d500e67904838d92bde60dffc214e4a65641 ath10k: add missing error return code in ath10k_pci_probe()
f7b5f8405c22aa24efeac4dd7db91180e9a4a83b wireless: carl9170: fix LEDS build errors & warnings
4c11713b18372763f51204d490f0cfb5802c1fc9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
e07b82fc8dbbacc71d68022b98150ff35e75ebfa wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1e602eabc9bfd95ce53a3ba48d96dc40da1e5357 ssb: Fix error return code in ssb_bus_scan()
7a7985c294cfa6c4f8ee2794f4729b0b33bc15bf brcmfmac: fix setting of station info chains bitmask
3919642e03d037022e19902a4455dd715fcecda2 brcmfmac: correctly report average RSSI in station info
f2b1ab4ee3f58faa837af8e3135a16861da9a6e2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9f241466f59ff5ee6a90950c04fc9f11a83479cd ath10k: Fix an error code in ath10k_add_interface()
daf6075611561814beae3e2fb9eeca1849f440c0 netlabel: Fix memory leak in netlbl_mgmt_add_common
926290b7f7c570a2f1544620835a88dba3b95d0d RDMA/mlx5: Don't add slave port to unaffiliated list
25a00a9daabf4ef011bccceac17fdb168057b989 netfilter: nft_exthdr: check for IPv6 packet before further processing
a7dac70001a01a1f1c6ee1ca567961e83e4e07e9 netfilter: nft_osf: check for TCP packet before further processing
2fe5d4ae99624661f8561fe428a7d8549c91fc83 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
a693879aa47eaafef7851fceecde1071d3f9a27f RDMA/rxe: Fix qp reference counting for atomic ops
532259f635e6bf9852a8ac9eea3549b5d0006748 samples/bpf: Fix the error return code of xdp_redirect's main()
3e93b5f9c7a481617d27fd3468a4721d85c7bd8a net: ethernet: aeroflex: fix UAF in greth_of_remove
e22e42632909d762274003d81d78cda5e9081254 net: ethernet: ezchip: fix UAF in nps_enet_remove
762a3a8cad8ea4353283f255e193d443477f1b7e net: ethernet: ezchip: fix error handling
752a3c87c3f764345c3a1fdc4414af881c3f04b2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
227d260d6a3d055855e2f1e1c110ec7d3bd5583f net: sched: add barrier to ensure correct ordering for lockless qdisc
80e3f2b561c152e49660def7f3047c11ea672caa tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
ba794ba10ea597694bd6197b3d96c706a2d605a0 pkt_sched: sch_qfq: fix qfq_change_class() error path
c33398a6e8b23dd9fd22ea3512028818d86769da vxlan: add missing rcu_read_lock() in neigh_reduce()
31702b00c8c1588dd7bf8c580109c4480a7f4c92 net/ipv4: swap flow ports when validating source
37231357acf3822558ea3b8405d24355934f5eed tc-testing: fix list handling
e9d22f42f25d28b7870bd6dcd6b6de2ccf7e9b6c ieee802154: hwsim: Fix memory leak in hwsim_add_one
1c47a99db302c9d0b9812353cd20e3ae0384fd0d ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
256c31ca1c2e0a5f64f712896010962546d455a5 mac80211: remove iwlwifi specific workaround NDPs of null_response
7d17551d58eaae9632d61562b6e4361e73544def net: bcmgenet: Fix attaching to PYH failed on RPi 4B
32ea6e6727c572ebbc37acf834a26176ad5173f1 ipv6: exthdrs: do not blindly use init_net
5bf1497270071bc4eab03f1fc66f044a54e9cde4 bpf: Do not change gso_size during bpf_skb_change_proto()
f8febcfb932af5d02d7da03be1b2506c8964ea45 i40e: Fix error handling in i40e_vsi_open
c9d866a689be38be6202e7636b6efe4a4245600c i40e: Fix autoneg disabling for non-10GBaseT links
d32a19eea2e6c01c57075e3af9fe4bfc25f01fcd Revert "ibmvnic: remove duplicate napi_schedule call in open function"
901700abb09969b3a116be2056deb0d0449ab105 ibmvnic: free tx_pool if tso_pool alloc fails
396ed115dbfbb35b75d928b1af66502e35025ebd ipv6: fix out-of-bound access in ip6_parse_tlv()
581c3132792d159f5e29e4eaea24c7a0b462ee64 e1000e: Check the PCIm state
bf324970b46ed2a0b4a71327f9d2a70c4894a4fe bpfilter: Specify the log level for the kmsg message
66e5f1853320cf37a76a1c57600662174133c832 gve: Fix swapped vars when fetching max queues
301dae5041feeecae13c3147b2fb297adf9e85c3 Revert "be2net: disable bh with spin_lock in be_process_mcc"
7d66db8d05cad7ce519737a50d777087ebed3740 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e0782f0f5edf4f00e5f44cce1f3d1ef7bf9c0e70 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
dcc69101e7ebc49863574f49bf2d8b52d3c5a50a clk: actions: Fix UART clock dividers on Owl S500 SoC
bf1078444e811e9e9b276b6df6b1a755381af40f clk: actions: Fix SD clocks factor table on Owl S500 SoC
76f0117c469f471f164ac47706baca388fd1bbe6 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
d96eb49dd04d64d67d14f3e6224f762c8efdc578 clk: si5341: Avoid divide errors due to bogus register contents
b73ee2abbe08a119bed5a3639d4366ce54f67011 clk: si5341: Update initialization magic
168b3651fdf99ffa11c8419cc83fd19877bac2ea writeback: fix obtain a reference to a freeing memcg css
d8e705420c3a0d52a9c4f224118069830c5b405b net: lwtunnel: handle MTU calculation in forwading
c51ae23b99ac5aecae0c47536357a80e760abb83 net: sched: fix warning in tcindex_alloc_perfect_hash
a7f8a6673290759b7f7a392393a48ecbcf52afd8 RDMA/mlx5: Don't access NULL-cleared mpi pointer
60319f6961d7dd6c957e44b036d1ecbd3c5595c2 MIPS: Fix PKMAP with 32-bit MIPS huge page support
89109194d215a980aaa23ab8611ae6a0c0bd6651 staging: fbtft: Rectify GPIO handling
8cc9bfa50cce0ee67fbc746bb211c92fefc54348 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
9543434073ca0aabb804242f17c7be189d92032a tty: nozomi: Fix a resource leak in an error handling function
1020680b309afe5022af1ea9043184ff5a1020b0 mwifiex: re-fix for unaligned accesses
845c178e7f350a9084e7c94c212760df0767a210 iio: adis_buffer: do not return ints in irq handlers
126b6cd7749d0276cbef2aac194717ef34ad50ff iio: adis16400: do not return ints in irq handlers
1a75bdff4620573bc389bc8a1d46555afbb9c5e4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
665cd59bc84c3d7483de84a72c0eb9ed8fa7eee9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7bc8e0ec2f851430b924c17f113977871be480e5 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd622ccf0789fa42240a7274e3fa5a4442d3cc44 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
134941a6ccc87f14a338c2b8079e997e9b4628a9 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
cbbe2af6e0c0aae789471bdf62259a1415da3ded iio: accel: mxc4005: Fix overread of data and alignment issue.
1126672cf1e0e8cc4e7f04d16f9198e9e44846f5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1cc54db61f8756f04415a4ae704768e8db0daffc iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6bd56f2343ecb95e1c6056d31fdd2adf7ea40dd5 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b9d49077621561cb0ff1f86fb3d0321015f1d25 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
851b943fb7b3aee622809c00426e5fe35955c391 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
816b061560c2119fbdfe93f31277e5e0beefdb73 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82dfcd77d6a75236660dfdc4a91297deee95fb05 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57e90fae98d9ad069f1c45b9670b1bbc9fb9280e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea8e84d1f9ad579b788a39ee21b4b04d02726ee0 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
113e707e4a955b877f2d3cc33253dba6cad5761b iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e7a0a321f8540c62ca33035904127abca44426d iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
17156639e7865d517fad7e51626478cbd88c8516 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3a40a89de1a2ae931d06a394673ee68ff98422e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e3d7bc23643dc22a23b06a3fa9ae806510e7fb8 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8cfa31a7bfd07dc138a27fe44fbca6b8625966f9 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
aca67b53ae4f36ab46c0d20ca76e0254512b7e13 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
09eac65200038f84822c9607d9e8cc099b052669 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
76dfdf96d1a1d5769b13169f1c0f292e3fbc66ff ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
ab50af4ab71fa10ffb7c7a0882b3495c2a116232 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
b5dcc6503aa3bcb6f137218adb520505680a0ad9 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
37a17eb0f2add441b4a987727a84af8827c2d49b Input: hil_kbd - fix error return code in hil_dev_connect()
b237a99b755a0d1508727d9f0253ac819263eff4 mtd: partitions: redboot: seek fis-index-block in the right node
90bcb85b7582ed37137b7ed44d3a584873efea5c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
504b0b9d9381d03bde311fbd2a9dc56ec5c2ebcf firmware: stratix10-svc: Fix a resource leak in an error handling path
5a77f9b80e3b3a0555d3e9e6b87ac3a0b7f7043b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6d4963623306485314a416ac40962de67c4ed926 leds: lm3532: select regmap I2C API
706469d8d86a3da90a147662a7d26df57cf585fd leds: lm36274: cosmetic: rename lm36274_data to chip
40f354f7d0998b35b47e8ddd09bbdb0eff2d9b14 leds: lm3692x: Put fwnode in any case during ->probe()
a8c1660593b9cc64af34610167f81b226e3a09e6 scsi: FlashPoint: Rename si_flags field
1d2e0d3545448cdb9e72c15a16c4838677e2f08b fsi: core: Fix return of error values on failures
f9c8e604d2e1ec37d8b2b36e7eaf3a99588a83dd fsi: scom: Reset the FSI2PIB engine for any error
6c2ce2a8b6e8deacd1c3ae4cdd6c217ac89a706c fsi: occ: Don't accept response from un-initialized OCC
55f9ff4816d5f3b8d72f4b4b354f1adccdcd8240 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9476ebdaec97a53afe7baaf1bfc887e809707ee4 fsi/sbefifo: Fix reset timeout
10cfc0068e79f3d07cbbec96e2b236301dcb01c3 visorbus: fix error return code in visorchipset_init()
e8df2e8753b8baa98e92b237b05302a7c3722f43 s390: appldata depends on PROC_SYSCTL
77c794cffae66115e43478ffa480915ca9b500b7 iommu/dma: Fix IOVA reserve dma ranges
f38b301a08c28be6dd5c02061e53b7430e43fc04 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
26093d28b71f22c5cad635638a46257e1ef7c134 usb: gadget: f_fs: Fix setting of device and driver data cross-references
fe6adbcaa1b4be3aaaad7fd398c5ed69a69499d1 usb: dwc2: Don't reset the core after setting turnaround time
5a73842aabc4b036e51845bcb7678eaa5d016201 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
4bbf42151fbb6c266344dbc0380eba8e285b6de1 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
be60a42563d5e029d2c1702f8461934680e79c57 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
f133956874e24fc6db12a2d5a20765b33331e16d iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fab69e55dbdda99242404f2cf4b053798a99de5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc54010db10f595ef252a3ce17a3c07036f88fe2 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8567779847e55650379be9415a5bf38ae2e7378 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7de569473fe41040cc09b7b4a6b51046ea6823c5 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0b63bcd61cd9aa88a34010aa428aba44bae4ec4c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3d1ab4159813deb373f5cccb0d23fd01eadcc476 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3e068aa8b19113a90ea304283c66c69d0047b9cd staging: rtl8712: remove redundant check in r871xu_drv_init
9bd3e373550ed9d0c0465ec851ad3b88b49cd70c staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
d7bd9e86227c58ae9492037a4890dadbf9af0c41 staging: mt7621-dts: fix pci address for PCI memory range
8521ae6661686693a38885c06b15d7e3e98c0880 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
b3e197d2bf5a368272957e1a387f4528413555ea iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2c66c3f10d928935d4bde09cd6e0c076a960617 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5696e7eca3af93d0c34a64c4abf3c0df5c377f5f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
82c8416b2e9bcc7636933518da2b099bc4b286ab of: Fix truncation of memory sizes on 32-bit platforms
c4d95b55f999b438b74dfde44c1cdd962e32af9a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
8616b0505bc789c9d06d77bb7721b29354ba4fe3 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2fdd8900713d95997591c0d04646bb89403ed120 soundwire: stream: Fix test for DP prepare complete
5c4d3cd3bb4c82ae5108374785d75fc15628e285 phy: uniphier-pcie: Fix updating phy parameters
d005f60656bfee30c768701ce3ff8360cf9c0db8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e61fb541d9845cd73c3b97a526014c3efebd15ad extcon: sm5502: Drop invalid register write in sm5502_reg_data
c96ec9510f28814bb50c8002beebcd8899eb2ed9 extcon: max8997: Add missing modalias string
481848bce546afddf476076d6027b23ae1d039e0 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
8c7cc23ae2f6dacabf3b042cda800386f624645c configfs: fix memleak in configfs_release_bin_file
2f38fbd39b9607173b037bc7b63b75c96a5c242d leds: as3645a: Fix error return code in as3645a_parse_node()
d71368103141b9e419065bc0d47c4ab8a90b3947 leds: ktd2692: Fix an error handling path
dedd6b5fc15de2943e693709e188f30fc606ccbd powerpc: Offline CPU in stop_this_cpu()
c0689b89ea525f75db46fba3bb0b44d27b49729e serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
4aa4173777d0485ca97627a6a268d261e6b8f6fd serial: mvebu-uart: correctly calculate minimal possible baudrate
ce75ac1474ac56b2685de047ae2a58102de43b0e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
38ea53986ea0c901ffc036344622c415d6440b7e vfio/pci: Handle concurrent vma faults
a4235d388a0034d25cde699985fc6bdcdf7d05a1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a08f0aeb6384efa691aa17c72afae9ad08a86300 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
368de0809c26a28d1a9a8f47404e800d7fcd79fb selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eeb361721a008c4a077d17180bc95e031ca97c40 perf llvm: Return -ENOMEM when asprintf() fails
899a993f19e5af1aa31e37bb637e850e4c2f3723 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
958e6dbd23fe67e8dccd7f4dabd2e090acb97081 block: return the correct bvec when checking for gaps
bd5943d93d19fe263d042ac5f09408b9a8782e87 mmc: block: Disable CMDQ on the ioctl path
088ca06734edac73669539b34413ebe777fefe36 mmc: vub3000: fix control-request direction

--===============6945804040048743418==--
