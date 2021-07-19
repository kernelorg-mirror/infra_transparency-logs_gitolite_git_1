Content-Type: multipart/mixed; boundary="===============7178563104399227930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 08:14:02 -0000
Message-Id: <162668244219.26812.2475627229907222352@gitolite.kernel.org>

--===============7178563104399227930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54609e1981e699f89f636e18dafc37f71d5d2f54
    new: 8aaeadc9f07febdb76148a290e15146d2d7c6d3b
    log: revlist-54609e1981e6-8aaeadc9f07f.txt
  - ref: refs/heads/queue/4.19
    old: cb095f1cd22649ee7f5918790b854e89ff0c8f8e
    new: d94ff98c7b19ca432c812c4306d59130eecd7f93
    log: revlist-cb095f1cd226-d94ff98c7b19.txt
  - ref: refs/heads/queue/4.4
    old: 2c8b085794d1ede78cea333bc7301ad0aa695c77
    new: f3a6d5817a94e8b09420861d52bd35e512c8672a
    log: revlist-2c8b085794d1-f3a6d5817a94.txt
  - ref: refs/heads/queue/4.9
    old: 8495b50db819a5ba6381d87baa70ac2d3a268d14
    new: 4750ae4d0b0650733ca6aa539af9a3d468abd21e
    log: revlist-8495b50db819-4750ae4d0b06.txt
  - ref: refs/heads/queue/5.13
    old: 55c93edba0d60b33974a58fd9a08b88c191a90ab
    new: a00d84891221fa9339dea8d3ae97e44b1d2a3bb2
    log: revlist-55c93edba0d6-a00d84891221.txt

--===============7178563104399227930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54609e1981e6-8aaeadc9f07f.txt

8252fedb2449dac12b135ff2d09979c8f4a5fb91 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0841fbc0ad6704cefe057981016149b6949e9a51 media: dvb-usb: fix wrong definition
1fabe98485be6fa7aabadf857cb9fd75d9aa52c1 Input: usbtouchscreen - fix control-request directions
9334448af6b4722e7b3333eab0c18c014ffc10b9 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
091b3ba870c6139dee9b0c07cb7a8e9f3ec29b19 usb: gadget: eem: fix echo command packet response issue
05b75bf06878348234a07f6c9dd95c2e68648857 USB: cdc-acm: blacklist Heimann USB Appset device
98ed5bf29234b14b924a7c2100c55914ff114f66 ntfs: fix validity check for file name attribute
67f8272b9130040be296d2efae217f194309227a iov_iter_fault_in_readable() should do nothing in xarray case
dcd88bf6eec7c98e9451bbf6921107214ba41873 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d5cf4d8dccc4a41298b096c2ec2f5466a994b2dc ARM: dts: at91: sama5d4: fix pinctrl muxing
34ebff072bb687963634a2007c467041afa7356d btrfs: send: fix invalid path for unlink operations after parent orphanization
383e419cf72402314d0634ccdb4491bd6744404c btrfs: clear defrag status of a root if starting transaction fails
31853ac2a8df40f3d7e6ee731d04fe954bfe8491 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
91f85857e5e06d62a5c6e7a7d90c251d1f1c2550 ext4: fix kernel infoleak via ext4_extent_header
e6c8e4dd3c4c49968e83b00e370dc26a5df12962 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b16eba0f96bf48ee8c9a3801d556ea45d95d0db8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e04605064018c854c4d9edfdad92d439af48f817 ext4: fix avefreec in find_group_orlov
42087d06838724980d51e13a21c5b983b985ea47 ext4: use ext4_grp_locked_error in mb_find_extent
4f5d00fa77daf5441134a5e6964ccc9e59790882 can: bcm: delay release of struct bcm_op after synchronize_rcu()
080e159f17b27a3d8448d041de761fde7d21e9d8 can: gw: synchronize rcu operations before removing gw job entry
cbfe7406cd703abaa116a5cc1636f4445fe2d77b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
27e55138fc8c6ee63ee16e8ac78dec046168fd41 SUNRPC: Fix the batch tasks count wraparound.
6fdf58b0de71e72f987390a7637a6d609275688b SUNRPC: Should wake up the privileged task firstly.
894adf6debaa51ff0fa2f2498123eb1ce331e1c4 s390/cio: dont call css_wait_for_slow_path() inside a lock
4e57e2d9a1c233bfed3353ee506670f8fa9b1a7d rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a07bb937124579081abf53151623658d137ac3f8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5c844a3cc7f8aa25154744b6ba1135bc21a960c3 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4315862d649205a1ea46cf0deed07815e5cb2473 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
151152015cf4e61061c6300ac67d8e6b85ed30cc serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0c3604fa192717e419f7d518e2b803358640b928 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bb98a01dce3b6e3906675285d5959bb672ed8a2f serial_cs: remove wrong GLOBETROTTER.cis entry
8c46da23e8e8d9d504ceb1b2f24aa0d84b4eef56 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
73fea2005142b06a752aab26980f64c4bc4f2087 ssb: sdio: Don't overwrite const buffer if block_write fails
0dca728340ea7b42d58f939c944dff8adee95cb5 rsi: Assign beacon rate settings to the correct rate_info descriptor field
6f07211b6548a76cf70636903c830706d1c730ed seq_buf: Make trace_seq_putmem_hex() support data longer than 8
febca702f95915a90fe0ca1786fa2c713d6b4fee fuse: check connected before queueing on fpq->io
dd7220bb78cc6e925543f8977f7836ec82e61a72 spi: Make of_register_spi_device also set the fwnode
8e098a37c43a16bb28fb4c8dadff4bb5adc4b657 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4d35a19f0f1f0deb711c1ea4ee6852ea6acd71da spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0a0dc3327257771fadb4e07c77483380c2b4bade spi: omap-100k: Fix the length judgment problem
e584177e71d8e93599a9f47eb62627893981f3ab crypto: nx - add missing MODULE_DEVICE_TABLE
e47ece03aa055baf8f06d7a13a026c3e12aca8b4 media: cpia2: fix memory leak in cpia2_usb_probe
50f4063ad9064a25b1895e9c4912e696eeab0d47 media: cobalt: fix race condition in setting HPD
24c65ccc216f0b5fc33313ce69b284c262512436 media: pvrusb2: fix warning in pvr2_i2c_core_done
a37592bfcf2f5ffb1a034852358c56fd8bcfcc01 crypto: qat - check return code of qat_hal_rd_rel_reg()
416dcd88c7e8fb08d6472624a8164f0c498dce3f crypto: qat - remove unused macro in FW loader
4330a8eaae156661f2d013d478aed9e3965f2e64 media: em28xx: Fix possible memory leak of em28xx struct
ba4cd2855e826b3660ef972c0bad55b1421a6ca0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6ef59756e42b5ba46bb4e90894fc574404f68e30 media: bt8xx: Fix a missing check bug in bt878_probe
c012c5e93e9e8db7e47d730ae2e169397b402801 media: st-hva: Fix potential NULL pointer dereferences
324e4e42441f1108dd57ebcc7ea1e7b476a811e2 media: dvd_usb: memory leak in cinergyt2_fe_attach
805c0f58acf2256d4f4994a907d9e2893f13c35f mmc: via-sdmmc: add a check against NULL pointer dereference
937f52aa2a799f5e8bdb9a47d5b46f4bc2b0ed9c crypto: shash - avoid comparing pointers to exported functions under CFI
863fc75731505e6e0b5344a6ccbce34349c723d1 media: dvb_net: avoid speculation from net slot
c8de51af873a5d388be05285998ca7cab694a861 media: siano: fix device register error path
29a326ea99b45730bb010a91e32cfbed2f206891 btrfs: fix error handling in __btrfs_update_delayed_inode
41d39334dcbaac19cb0ee9a017616cc0b46236f5 btrfs: abort transaction if we fail to update the delayed inode
4f6ec130bb61766143fef76ce21bd01186a89997 btrfs: disable build on platforms having page size 256K
098b42193cd4c1e822e5d21535b5e34b4766c191 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
74cb6a52f500966e4ac02ffd071c94dc1c49389a HID: do not use down_interruptible() when unbinding devices
5e32f47c8bc17139a06e536d1cf01230f4a41cae ACPI: processor idle: Fix up C-state latency if not ordered
0e8ced2d7e9b252a856c96ea52ac3f67ce9e4a70 hv_utils: Fix passing zero to 'PTR_ERR' warning
7c20b5ebc7f2c6dd42b48f48f5ee933429700bc3 lib: vsprintf: Fix handling of number field widths in vsscanf
416c3222590041f987bfc0cebe9ae0e4754ee321 ACPI: EC: Make more Asus laptops use ECDT _GPE
9eeb9bab2e2ee67c10da34b8a36c8c5360649296 block_dump: remove block_dump feature in mark_inode_dirty()
28c50b067febb6fac908bd279a719c16ba561ecf fs: dlm: cancel work sync othercon
5ffd9352b6edc499804e34e755ac62f9250a1a42 random32: Fix implicit truncation warning in prandom_seed_state()
48ccf097bf7fc89db2e4fc6c91c5243bf2728b5e fs: dlm: fix memory leak when fenced
a24f0b3b12e8f3f8f7a811595bfb583efe9867ef ACPICA: Fix memory leak caused by _CID repair function
48dc3cea4cb90b3eeccee195c3498ab66c175795 ACPI: bus: Call kobject_put() in acpi_init() error path
7caada49fe3ffb277a1a713bcfaf9bafa4f9a53b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
61f2fd0154d2b4e50d40dcb400a02694d0f3507d ACPI: tables: Add custom DSDT file as makefile prerequisite
63b43719046d08d0c55ba293759ec79e3aab1f5b HID: wacom: Correct base usage for capacitive ExpressKey status bits
8c97aa9c0f5f92274fc32cceea69d1f1f39104de ia64: mca_drv: fix incorrect array size calculation
43724a087c2f33cc8a03a753f8a4f9777a9ac646 media: s5p_cec: decrement usage count if disabled
ea5d39fac982cf964a9cdd3fd90870c81e70bbc7 crypto: ixp4xx - dma_unmap the correct address
2b7998fd176f997cb52c2983a05aac4e6505faf0 crypto: ux500 - Fix error return code in hash_hw_final()
9569b37a88a64ed6c18ea8a282862148395a8884 sata_highbank: fix deferred probing
74e3c26bad579f30b8e6fb519c35e3c7f5659cf5 pata_rb532_cf: fix deferred probing
08b1e6c9dd50aa245cdaef95536eb331f9403f5c media: I2C: change 'RST' to "RSET" to fix multiple build errors
c2c9ddd9462c2245556db88678fd4245cc926b33 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0894a7e65974815a7b14ad6775f1d8533e81b5be crypto: ccp - Fix a resource leak in an error handling path
02c42c02654cbe3a81401821309e2c2a39bc4fc4 pata_ep93xx: fix deferred probing
dd7955c5591652dc01fafe362c80c47438c076f8 media: exynos4-is: Fix a use after free in isp_video_release
15c8a1d358b7b872f587ac9653ab2cb5f3594eb7 media: tc358743: Fix error return code in tc358743_probe_of()
8797a0593ec6cb940592a9fb7af83f3905f99c17 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ad14b87174f0464b195663e094b9c08eaa76845e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
353fe99fefb6b0284aaa3d565101dad41fce2b8b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c1f1031d56eda953ecf4a0438bed18df4f712f90 hwmon: (max31722) Remove non-standard ACPI device IDs
27beaaec5d59f795667d839c89cbd335b94a3810 hwmon: (max31790) Fix fan speed reporting for fan7..12
f0398843b85cdc75f3911207bfe43aa09b713e4d btrfs: clear log tree recovering status if starting transaction fails
ea09b6e4246ff0c76260d5dea300d0cb616457cf spi: spi-sun6i: Fix chipselect/clock bug
5303a6fb51ed6cdd5fe86d9a6beb9ac08d847a84 crypto: nx - Fix RCU warning in nx842_OF_upd_status
429e765e91e988f94e43f9ec9c3337a85db5a133 ACPI: sysfs: Fix a buffer overrun problem with description_show()
423af4bd05008040a134ceb25d8c5dcde71eba81 ocfs2: fix snprintf() checking
55abb1c115eece56e1057e4da2906e129b19a94f net: pch_gbe: Propagate error from devm_gpio_request_one()
6c74e4ea56cb6e1cce323a0678492ec87cd05898 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ee94fdfbde50bab5e2e7e14858c02e28ac0e8d47 ehea: fix error return code in ehea_restart_qps()
4af5b919d324b5439c576c42a5f6e645494e1b24 RDMA/rxe: Fix failure during driver load
1d61a6c8a0c44ea892ded9ebac6797dab1e5e045 drm: qxl: ensure surf.data is ininitialized
4c504479a9a067a191b139f6b0806bc00b7a50ea wireless: carl9170: fix LEDS build errors & warnings
7f3382a59021bc6eeb541f09bd4c5542999f7fde brcmsmac: mac80211_if: Fix a resource leak in an error handling path
52bc9a12002c540c6f4cdb498e94f10b9da45884 ath10k: Fix an error code in ath10k_add_interface()
cf0b600dacdacf8b08a2670d39a4bc659d8a0445 netlabel: Fix memory leak in netlbl_mgmt_add_common
8355c0c2ac019cd956cb5663711fec0ff01621e4 netfilter: nft_exthdr: check for IPv6 packet before further processing
3b2b01e2edd4ce67f81fdf6037590693413c426f samples/bpf: Fix the error return code of xdp_redirect's main()
0f2061a5411bad8f8b7ad478a93456020bf77814 net: ethernet: aeroflex: fix UAF in greth_of_remove
29af3870f5a93dedeb507dd5acb7f2cfccca5a8e net: ethernet: ezchip: fix UAF in nps_enet_remove
216ecd09fa98b1af46d944913e32ef5f38a180b2 net: ethernet: ezchip: fix error handling
5cb799ad1e23d542c0d7eb8509bc461416fde4c7 pkt_sched: sch_qfq: fix qfq_change_class() error path
e5794566c621718b16a0e8c919d0fb6d73b58401 vxlan: add missing rcu_read_lock() in neigh_reduce()
8ce347c89cc6a623e835832d5a310969e61e1447 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8bdc5f9b2ac92ce91267f31167d7ef3f0046f3a0 i40e: Fix error handling in i40e_vsi_open
56b4efb572c135ba329020a9472e0bd66a43e81e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
e7e4f2333da1026437446a55084900a19fd786cb Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3123bc1b28c3e2e5ae6c60e678b74306a09fd33c writeback: fix obtain a reference to a freeing memcg css
4e4f2953e10ba065eec6ad512016bbe1956d7be7 net: sched: fix warning in tcindex_alloc_perfect_hash
761088bbd1fda754f9b7b971536781498d61bbce tty: nozomi: Fix a resource leak in an error handling function
2ade8b85ec0c34be5f303cda7b50dfdc4441b825 mwifiex: re-fix for unaligned accesses
7dc60706e6af144b114e37cbb9ee115826a2051c iio: adis_buffer: do not return ints in irq handlers
bc8c7532053b2a8fc672c83ae0d1a6381921dfc7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d58591dd40ab64ed8dc7adb47062c68c1116c400 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
120c1c42dfac694a6f80b95c7b0a42e76127fca9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7424e059e4ac016296e5a0a684136447f9010283 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e576ffb41142ad40185699321c182332d0805444 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
177fa0a347f4299e0329cbd1a3e65b8e1086d69d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42ed8768454c925a9cedb9730dd90aa3688103ea iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ac051c94a04a064bc06c179c9e949398ae2fe25 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0307241f59bc81e55cfde849985ebbe90c86a0c6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92a76085085ac03007331d4f64e1db5db4d5388c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcaf75984e6c320c524498a2dbcfba1f8b4b921a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a42b1d44ee75d034fc9160d4369c5d685e9e9d5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
657a8edc44317a3cb833e05ce32aa33919a87dd2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
243f9bd78bb399127d04b1b9edf35ccd285cf237 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae8acbda59aca5dc25e6d0e216283fd9b5218293 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
780a7fff97862069143794c1d8cb35c4e8b3a297 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b71fce262e7b42fb3d4b520405778df7f3465002 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b0aef74f23fc5b22c09c1c4fffcc659787000af3 Input: hil_kbd - fix error return code in hil_dev_connect()
54cf6f853e88032609a78a8fda129ce76abbb626 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6a8f7897e350103a7eccb34b7cbad26d46180602 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
2dda4bab4c4f236eec78fd17d20a2894ede95395 scsi: FlashPoint: Rename si_flags field
e3bfdba74d5d3b485e03ae347347e62add3c7dde s390: appldata depends on PROC_SYSCTL
f700091f371b39f983bf007f9ca0f15de8e4f1a6 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
56092498e25c6d56100f693c211e64e65002d6b6 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ffe9fe5ee85ad3e7ed90b9d21cfa905f1ad769f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5119542745e17c38b5ccb382ee50ecb59063746b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
806d35a65d377698e736643c6a9088ca81d4984c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
5050d896b4741ff77afcabb1b9d6cca5b106f90e of: Fix truncation of memory sizes on 32-bit platforms
41a4170741bf8a3a9974128da54c49fef2d80b3a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3f39ac756bc5f912a322d1413fc1f749405765cb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
cf0ce71f066d77a6d94345bd662f3bd76f2a3574 extcon: sm5502: Drop invalid register write in sm5502_reg_data
13ab1b79c8398713f92b0bc7615ab990b39aac1e extcon: max8997: Add missing modalias string
e1a26fbd8a5531773f890f999de942f1dfa86fc2 configfs: fix memleak in configfs_release_bin_file
886ca8abd5e52abaf01dc5165a854a2c8e873fb0 leds: as3645a: Fix error return code in as3645a_parse_node()
cec15a637773f37d438a857079c35c7dd8c4509c leds: ktd2692: Fix an error handling path
60179bc81033304b1cb4152619ff3282af52886c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6052540e9fb49e12f1c2ceb5daa02092bb2f8e10 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e376161378c65732fb71baf6a0b29c6b2d075f15 mmc: vub3000: fix control-request direction
1c366c3518c56b11d1594c447238eedec6f66cb4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
9489102dc6700a31cc14641c565db680c3f7edb9 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
36901af13639c56ce3b750bc9b639168e19d8cfa drm/zte: Don't select DRM_KMS_FB_HELPER
f3f60ebba08a25623dde3ee52b0a58860a5aef41 drm/amd/amdgpu/sriov disable all ip hw status by default
1b0fcdaba683f5fc4516cb5d9132ece93fa35e1e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5ce10dbdcd740fb250f19098f01a2e95dc93fb4d hugetlb: clear huge pte during flush function on mips platform
769992ae81e51b2822a7a604c240d688e28ec0b5 atm: iphase: fix possible use-after-free in ia_module_exit()
725cf8a4e2f55dca3e86e64c868dfba255a92de8 mISDN: fix possible use-after-free in HFC_cleanup()
2f614fca8744fa26847a3e20b0fe16535f96c0c5 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3482489b43c9e8b9540052ec3918a8b27330e101 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
3834eeccd39453b5542780e0eec019f0b4cbc810 reiserfs: add check for invalid 1st journal block
708149ec6872eed335b1ddd45537166dde373ef4 drm/virtio: Fix double free on probe failure
f2b635de36f1d1b6010338549c1fbc7820c3b7c8 udf: Fix NULL pointer dereference in udf_symlink function
a9c67dfbac4c11a438af618a77534847664688b0 e100: handle eeprom as little endian
4344bd5a11c9a306ad27ada1aa049aeef7161732 clk: renesas: r8a77995: Add ZA2 clock
b43f5dba3911864e7062ee3cccaeeeeff6b1bb24 clk: tegra: Ensure that PLLU configuration is applied properly
1f89f1d2f30bddb9b26053102cc3f964e3fa4828 ipv6: use prandom_u32() for ID generation
c8201ff1485520afe2a9d539591b5e8865ae04f6 RDMA/cxgb4: Fix missing error code in create_qp()
46cce905da7c801258baf381535890f99bc2e6e1 dm space maps: don't reset space map allocation cursor when committing
921bddcb7257db77884fa667f2ab1ba3bcec2323 virtio_net: Remove BUG() to avoid machine dead
af90f3b8142c397f62aad4316c3b93ae2bcc7b44 net: bcmgenet: check return value after calling platform_get_resource()
78dbce42767d3bc61327d66c732954e9115fd306 net: micrel: check return value after calling platform_get_resource()
6bd7e8db0812105a5971547970ffd8f1419d6a8f fjes: check return value after calling platform_get_resource()
0180d5f2dcf55afde57bf47a19d19a0a59309e40 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c7fbccf4154b7590ecc88f4754f978e7fc907181 xfrm: Fix error reporting in xfrm_state_construct.
7cde7f8dbc7e2eaee25cc7e1290e5eb33a604326 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
465a7927f0e24ca4ab3465166118e2e64e4100f6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5deb975845b8d7cdfcac6c41aa36878117dea2ce cw1200: add missing MODULE_DEVICE_TABLE
75eba91e6a94d109ba136290f96a46681a056b23 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
02b5471e1634d611b8bfcd0352f1c5ec16921d0d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a1600952449f8526d5152bbd616092364f70614a atm: nicstar: register the interrupt handler in the right place
b0e07753c1bf8b0880da5a074387e237f618073c vsock: notify server to shutdown when client has pending signal
f731b232a00fdf59c937890e81a4048f8ac9ced5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
80492eb38f96b17c53c592465700469979596b3e iwlwifi: mvm: don't change band on bound PHY contexts
8fd376082539481f78a11409f3ddda4b1e888284 sfc: avoid double pci_remove of VFs
8e3a69b1128aed2fdcf5257a8dbb4786fd1196a6 sfc: error code if SRIOV cannot be disabled
ac3720a028c1072ee20c34712cf8abdd36318fce wireless: wext-spy: Fix out-of-bounds warning
7b98996c166a42c4d5fa8f267b110aea7baca56f RDMA/cma: Fix rdma_resolve_route() memory leak
c2a281772cd1d207b6af2d2c3885c853c06d879f Bluetooth: Fix the HCI to MGMT status conversion table
8eb35c0d1f9707a4e11119bff8200be4b062f4a7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
34639bf5b94d8be4999e20862a74726d9e7721ab Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9288a80b03271725c543caccee82439d836e4fdf sctp: validate from_addr_param return
a15b940991d0f2933008851ff0dd27a466fa8f0d sctp: add size validation when walking chunks
ec1e01e0bd587268837d013b4d41f6c61181f687 fscrypt: don't ignore minor_hash when hash is 0
161828a03abc3a5c4631a7d09efc47421c2df968 bdi: Do not use freezable workqueue
a39d4ebf8ea4985036183bcfb7e5725ea77d94a2 fuse: reject internal errno
ddb14b23a85065ae72094bd403f455df82d27f8e mac80211: fix memory corruption in EAPOL handling
431c396f5b6c1a83db84eecab0abf6f1e6739b12 powerpc/barrier: Avoid collision with clang's __lwsync macro
afc413633b2c7b98250afe069c0aab992fbaffd0 usb: gadget: f_fs: Fix setting of device and driver data cross-references
2150e3219f7358b1c0d204d6e8fc7fbb34cec17f drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
bc18180e1d8ec9e1124a96cd9c1f4f13c58f2a38 pinctrl/amd: Add device HID for new AMD GPIO controller
0cc88abd6655f5ed1a18c6390d91b3d3bd2f1de4 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
55d328a5d35c4f0398522b12de3dab2397a14dcb mmc: core: clear flags before allowing to retune
03afe99f0a4e01103b0e70683a75e714e637b4b2 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
2586d2effb0ab5e99465457ee471ad28d724c9bc ata: ahci_sunxi: Disable DIPM
b014887eda9b27bde4f9ce3dca0c6b4bc20bfcd2 cpu/hotplug: Cure the cpusets trainwreck
bfef593df8f575da385a886f5569b8fa87f0d00e ASoC: tegra: Set driver_name=tegra for all machine drivers
7488889446fcfc330acbb95941e39c20124372dd qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8a2685fdcc6e887478358e6270aaa0eb74241604 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
4c6460276ae4088513cc6a53de57c33554fce5eb power: supply: ab8500: Fix an old bug
0ce722502350053cb187ac28ee3c92f940d5ffbd seq_buf: Fix overflow in seq_buf_putmem_hex()
380d021729064e83dd659ab3fd543056915252be tracing: Simplify & fix saved_tgids logic
2405b01a04d5cc13771c62947b9423e1ee944993 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c3b5504538a72b9dd4db2d23bb01d27632d8a331 dm btree remove: assign new_root only when removal succeeds
d73741a91df5f6071362259f2d56368fe8a1f82a media: dtv5100: fix control-request directions
b4f0e363bb2d55db020768796e1abcd3ef05691e media: zr364xx: fix memory leak in zr364xx_start_readpipe
d69c673fc9888d4b0228f438f0a6d2847391a51f media: gspca/sq905: fix control-request direction
344b9b1ac760a9a2ded28d6c8f11d4a51b5c56cf media: gspca/sunplus: fix zero-length control requests
ef98e45b88e785bdfba6764bfd081665af69d0a3 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1f599df4d862126307d30f10534658f010e68d5a jfs: fix GPF in diFree
8aaeadc9f07febdb76148a290e15146d2d7c6d3b smackfs: restrict bytes count in smk_set_cipso()

--===============7178563104399227930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb095f1cd226-d94ff98c7b19.txt

21dc787207646f5a083e641e5ad842a6c1b20040 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e95b98c22d4570387c69dea3ebce547921a79f05 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
042c6221f5570daf5a60aaa17962cc11b78a16c5 ALSA: usb-audio: Fix OOB access at proc output
7ea8351b51535ceda9e427ccc91531e1648c9cf0 media: dvb-usb: fix wrong definition
ac843f31a9914cdf36533c68655ade6604f7221a Input: usbtouchscreen - fix control-request directions
7cb7a9b4bc261fc537467fb1ba95155b464b3031 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
19102ce4b2567f6bb60c85331ebdb08b773fdbb7 usb: gadget: eem: fix echo command packet response issue
90dff660494841be58efb90183082375703d47db USB: cdc-acm: blacklist Heimann USB Appset device
074abd17578d3fe50a89129069d5443dafa82931 usb: dwc3: Fix debugfs creation flow
8ce92b15e12219eaf6cd2c19fa607ddefbde2adb usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
4a982acb1011d387116d738a1bd920d8a4cf6815 xhci: solve a double free problem while doing s4
c88db52b3a4cb59608b24fface63904075520af2 ntfs: fix validity check for file name attribute
22bbc13b6d7f2e229e7330f84ee169e4b750eae3 iov_iter_fault_in_readable() should do nothing in xarray case
2b6f193400c54b9eaf8c112aa4299fe248e8cf15 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
40d5d7bf636d44ad798efaa68ea6cfbbd353b321 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
8c2182249403f7217946617cbe2cc61e09b15d90 ARM: dts: at91: sama5d4: fix pinctrl muxing
8f90fa310251ca97d4b6702d927a6b78803c5935 btrfs: send: fix invalid path for unlink operations after parent orphanization
83cb58c3e6cb22d609c10cae042761d0a74e99ff btrfs: clear defrag status of a root if starting transaction fails
a6556468892058355a8db5fe9598cfe676898657 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
cd3216fb951b860f363a62fafc6bcd9b68ba1d59 ext4: fix kernel infoleak via ext4_extent_header
c3551e2003855c495618f929fec6a151df86ece1 ext4: return error code when ext4_fill_flex_info() fails
ed93fcd960e054859b0d3d4766e72d0391d68aa1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9e34a5736a5dcaaf02c13400f9a11d96a8df5f88 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8b937a5ca83959bcc04c3885cdc829696e563d30 ext4: fix avefreec in find_group_orlov
bbf3f687f89a7d0cc2e175f9499293a6ca406e65 ext4: use ext4_grp_locked_error in mb_find_extent
73a22eca0f16bcac87fd4e6cd1e5525307941025 can: bcm: delay release of struct bcm_op after synchronize_rcu()
52014ba69c6456d30497e190a2fb45b76d73ff26 can: gw: synchronize rcu operations before removing gw job entry
c1ed5f948446a037a5a1daca99583d3b86bb4e42 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
8cb7f68b3a7a859f0f66306addbe9147f1b4b531 SUNRPC: Fix the batch tasks count wraparound.
1155788059d780122cc5884391a8b4b7d5d21248 SUNRPC: Should wake up the privileged task firstly.
600fbcf502b476fec71ccbc7fc42a0460e50eff0 s390/cio: dont call css_wait_for_slow_path() inside a lock
4f947393a1ce74dbe372ac4ce5db849cd028d385 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d41b5778615cb0a2b4d21f91056bffdabfd9ada6 iio: light: tcs3472: do not free unallocated IRQ
a3056ea33185596ab113afb0b793f288c2c60c8d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
28878242f9f381aa7d24c125a8540cbdee20913b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
713daedd63cd613e29b9c08496e4e69fc07b6c4e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
07d52bb1763e2c6bbca21396d25c07b3fed50ab1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
eef89f833bbe56e87e8fb60a0e03ccf5d3b88b73 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d87ba6e0513b497d97900a0ac0b2e60d15310f5e serial_cs: remove wrong GLOBETROTTER.cis entry
0ad17d422d8134e8c830a220035934bf8d563440 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ca97f8d5b16468fc6fc6f5c985873bbd7e0de8f2 ssb: sdio: Don't overwrite const buffer if block_write fails
40f1f3456cc444e8f1f9dea291b5b7b0526bfa7f rsi: Assign beacon rate settings to the correct rate_info descriptor field
5eee42211e26f88ad28c3defb9ef6d66448dc3b0 rsi: fix AP mode with WPA failure due to encrypted EAPOL
1c4908065ada4d52f89a07cd75c8071c7a7cd1b8 tracing/histograms: Fix parsing of "sym-offset" modifier
921ecf0c8b2c6de0eab41c8f1609b5f3e8f893d9 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
d2a5940bd43d5053f182839835125ef002076f19 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c566ed710b386e508bac715dddd8afd9ceeefd8c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
b8e9ea2bcdaa3886caedd8b3f19a08ef7d14c644 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
44a31c599f7f8b62f7f0c9ed995c5666951dfcca evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
10d3da949075f380ab2b43173adc4de9a9dd8cc6 fuse: check connected before queueing on fpq->io
06164881668b9f8f63e4d58853f0db3621234954 spi: Make of_register_spi_device also set the fwnode
c7cda14b1435d9a534e76b1758927ab4ca3c901d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ec76510b40bc2ab2157843e628b74d87ba4ed8c6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
847f3b24a53cc32c694a497eee7dbcbf2c94f1fc spi: omap-100k: Fix the length judgment problem
5e6f1433bdfd71432bc89c838cd42cceb667be22 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
7a84faa3df6f708ed8126a9d710f3bb0d7248e66 crypto: nx - add missing MODULE_DEVICE_TABLE
7f7337a4f7af0f739860249581729c5738bbc773 media: cpia2: fix memory leak in cpia2_usb_probe
13950ec44fa2ab36c89704150682f39e259c8995 media: cobalt: fix race condition in setting HPD
547b74e33f12f859a9f9d5c2d82852476ca2c690 media: pvrusb2: fix warning in pvr2_i2c_core_done
3ed5d1370ad618fe3a19dde7ef286d8a8b8ae8b1 crypto: qat - check return code of qat_hal_rd_rel_reg()
fc9c5a0ab642aed04e696f820c86b1891a9ac5f3 crypto: qat - remove unused macro in FW loader
c2749b57671e906a0277eb4cb677d7320a9576c5 sched/fair: Fix ascii art by relpacing tabs
1e81ba3cae731ec8da4bb27fb5f23b25939d6b71 media: em28xx: Fix possible memory leak of em28xx struct
8617b763a37824b3db4bc6129988b4d73463da56 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
91d289931f2dca427c61cc06575705310cb7c90f media: bt8xx: Fix a missing check bug in bt878_probe
1d274d57b1931fa9a4aebd64166a53b4b07ae955 media: st-hva: Fix potential NULL pointer dereferences
a4743f0cf4f4702583b914a38b218c4ecbc5921b media: dvd_usb: memory leak in cinergyt2_fe_attach
5bc4cbce5b575bb6c640963021c3d418fac11cc8 mmc: via-sdmmc: add a check against NULL pointer dereference
6a66417077a4bf267bcf6348a9136ac7ec40e55f crypto: shash - avoid comparing pointers to exported functions under CFI
0d3ea747bab815be9f3d860842bc7118372f1430 media: dvb_net: avoid speculation from net slot
2f25b2bc18a949e746aca35770c709db6d889c46 media: siano: fix device register error path
3764b257d1201b1e3543004f44adea89ae873d65 media: imx-csi: Skip first few frames from a BT.656 source
659609335cf1224b04abfcb85dddf8da84636d1d btrfs: fix error handling in __btrfs_update_delayed_inode
017706c912881d11dd3a39048af28786fd18da10 btrfs: abort transaction if we fail to update the delayed inode
4930fd74dd9f3b69a4a255068c93ba2fb225d15a btrfs: disable build on platforms having page size 256K
080403290f7376d008330299b8bb4241aa06cc60 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
865198c250e5c4bb081afe090266edec05e914b3 HID: do not use down_interruptible() when unbinding devices
f83e47a7d0220a2ebe4ad3ff0b11ca196ae00e22 EDAC/ti: Add missing MODULE_DEVICE_TABLE
a394f0e203f3f133c02aead37a7130c5bef05056 ACPI: processor idle: Fix up C-state latency if not ordered
75c5a29aea5751b8d30792562b606035e1e0c84e hv_utils: Fix passing zero to 'PTR_ERR' warning
ebd5afabbff3c77b883b1e65c6b882a7d8a4b940 lib: vsprintf: Fix handling of number field widths in vsscanf
be01e5b1faacec1c2651d48914b100a7d1e6bef3 ACPI: EC: Make more Asus laptops use ECDT _GPE
6c6510191cba53173c889ae969ac36f718551f6e block_dump: remove block_dump feature in mark_inode_dirty()
3e2dad01d6b386976b0f911fdad0297b96b9239a fs: dlm: cancel work sync othercon
35d316bc8f2b639f644ff9e7d352afcdc523644c random32: Fix implicit truncation warning in prandom_seed_state()
850549bfc50bd9fb878e0a52e955172b3083f2bb fs: dlm: fix memory leak when fenced
1962ee956edd6addbc3729a6c462b06e8340b41a ACPICA: Fix memory leak caused by _CID repair function
63c573136d2bd4c4c2cdf7244b4fc4d63e47cd8e ACPI: bus: Call kobject_put() in acpi_init() error path
778dfd23017722f20e78ad8b5aedbd9ee2a6490a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
508a3a3d95443f1b757b57316c64ca2a2c70aad3 clocksource: Retry clock read if long delays detected
bd76f2e9c4b3697f785dbded8ecb7759c33b0439 ACPI: tables: Add custom DSDT file as makefile prerequisite
c142d3cbeaffd526dadc0e6ddd261d3113892e56 HID: wacom: Correct base usage for capacitive ExpressKey status bits
82712132846ae77f525e0e0c5ff3d88c9c245435 ia64: mca_drv: fix incorrect array size calculation
2822b52a8c6e02409287ecdbe58fa6ae76d9550b media: s5p_cec: decrement usage count if disabled
893b44f893a0d5d724e2d3355259197ef13e2e6a crypto: ixp4xx - dma_unmap the correct address
c31263916b08dd3c61da89343e7f5866ca49f60c crypto: ux500 - Fix error return code in hash_hw_final()
154cb6a5d7804c8b6d1682cd263057490c3aeb8e sata_highbank: fix deferred probing
c386a2d7d78e5fe907bdaef7ecfa0c348cb8786a pata_rb532_cf: fix deferred probing
d2e913504414605643e86c56fc02bcf86ee52561 media: I2C: change 'RST' to "RSET" to fix multiple build errors
6625f150079e97cf2c44cdd564cb1bff965e90e3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b107127e4dc9fd83bbd4e2b2cf1a76f01de8e061 evm: fix writing <securityfs>/evm overflow
7ad1247128de4b25510160226ae035a9c85eac60 crypto: ccp - Fix a resource leak in an error handling path
487c0bc3aa9d2465b9379fdc2f91745cdca35e1b media: rc: i2c: Fix an error message
69fdf9fd757a55d171b075395daa1aadd808940f pata_ep93xx: fix deferred probing
ae5baae3fc1c27a01d50895fdfb58f47b85efe7d media: exynos4-is: Fix a use after free in isp_video_release
774cadac207d5aa420743c41d532d2b49f2e37bc media: tc358743: Fix error return code in tc358743_probe_of()
6128693eb07e314406e0996eff2a9be9dd76c414 media: gspca/gl860: fix zero-length control requests
53a17e2aa891ebbf87cc81c1330af434bbb53956 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bfa74d4ece99766f45d58dd96ab1eb86de553eff mmc: usdhi6rol0: fix error return code in usdhi6_probe()
23a908d8ab63ebbfb091a197cfb9205f7dd80afa media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d23d1a282377a3cbf38555a6b42984850075a4bf hwmon: (max31722) Remove non-standard ACPI device IDs
e59aec0b367854ba440d09aba132d1b998312c32 hwmon: (max31790) Fix fan speed reporting for fan7..12
9a061db3711257f719baeb83f61a4b867221a3d6 btrfs: clear log tree recovering status if starting transaction fails
580dae8819cf312ec01a2bad9086fcf0b640ce66 spi: spi-sun6i: Fix chipselect/clock bug
8025fba78921b9a3634a36e4545b586bbd7e78f6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
5aa4f3b8a5b8d3181bbf63ea0aed0f797c47fe71 ACPI: sysfs: Fix a buffer overrun problem with description_show()
b5f10e2eb8cd8eb2afdeab5a3762aa8366217264 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
19ba5329471d3debc89ec6efbaf2f4eff2fb99aa blk-wbt: make sure throttle is enabled properly
954be54757975c0ecd6bdd2f611e17b55630d883 ocfs2: fix snprintf() checking
a96e08fdd6483061441405ba3f3c031250f60d7e net: mvpp2: Put fwnode in error case during ->probe()
9b2331aa7dd0e8c3de6abe4d36552595dc9f672f net: pch_gbe: Propagate error from devm_gpio_request_one()
643c8fe859acd5c794b3f29b197cde858d332ede drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2d3e5ea41257ce57d7ac0dc9e0d77a92fd7aec43 ehea: fix error return code in ehea_restart_qps()
4b2f9395e3474c980c9eace9ef2fa65119700c02 RDMA/rxe: Fix failure during driver load
95c4fcd991299fbce32b3c2c848d427de53cce53 drm: qxl: ensure surf.data is ininitialized
176a72a2f659549fd29c0af198f61e655287b2c5 tools/bpftool: Fix error return code in do_batch()
3f8f64b1df9f824c61eed9c6d6cf4dafac59a26a wireless: carl9170: fix LEDS build errors & warnings
497c1b007194f5460ffa3f296e0be95a1fae4800 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d4aa9a6361da54e2e1743ff2cd6fc5e1f6610801 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2e2c5bd5f5ea82847ff67442f68541dd747db827 ssb: Fix error return code in ssb_bus_scan()
1c0c510b7b7fa82d6b458098f3073b5a01d8457b brcmfmac: fix setting of station info chains bitmask
3f7f2ec573430a5afbf1e686c6ad9977010b2286 brcmfmac: correctly report average RSSI in station info
0d7e733fa639595730a8ca01d1645a20122b3b4c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d55800c9052b60d1fe6de9b06c9be4cbab36a491 ath10k: Fix an error code in ath10k_add_interface()
f914913436ee9dd1f7feaf7af8a23b8201d511b9 netlabel: Fix memory leak in netlbl_mgmt_add_common
3ef3a333ee20baea53f9e7829d1ec2f1bfcfe301 RDMA/mlx5: Don't add slave port to unaffiliated list
921dfba07e38df3fd19fb293b6a7b62a57c3ce9d netfilter: nft_exthdr: check for IPv6 packet before further processing
adefdf0f9d208433053beb4052dbe23d0dacf24d netfilter: nft_osf: check for TCP packet before further processing
29d2b228b63be0ed623bcc97b4d8d32d3e6492c9 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
41f054434bfe01665e773ccb98e8a89ec659acc8 RDMA/rxe: Fix qp reference counting for atomic ops
d7332fb4ea4755fc9116bacf86076ea5163dd3e5 samples/bpf: Fix the error return code of xdp_redirect's main()
87702d8c575fecd8a554906f14409b67379e9ba3 net: ethernet: aeroflex: fix UAF in greth_of_remove
13e065c2eede30fdcb382d5eb84b86154f91e13e net: ethernet: ezchip: fix UAF in nps_enet_remove
59007e254d811b7eda5c0116887b81400bae898e net: ethernet: ezchip: fix error handling
63ba369e80561dbc2f18731b7047920810a17a89 pkt_sched: sch_qfq: fix qfq_change_class() error path
31ce75c84abff1adf836c16f73b95393467666e4 vxlan: add missing rcu_read_lock() in neigh_reduce()
6959b0def38401ebd539550c4c43587a37acad07 net/ipv4: swap flow ports when validating source
e98c97d7ecf4c8b8d50ab20391ba78c2b682d80c ieee802154: hwsim: Fix memory leak in hwsim_add_one
dd3ab71fee283770d37cb8a37998c3d4cb688982 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
40b67bed857d22bda1128d3667268de9638a4598 mac80211: remove iwlwifi specific workaround NDPs of null_response
1ceeff429804494c05fc8db9b39554c2583e3c03 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7fb58f55d08cf61b1833da142f8d54a74f4141ec ipv6: exthdrs: do not blindly use init_net
69be1dc0a67a7aea4e4a70931f0aa1395598d50a bpf: Do not change gso_size during bpf_skb_change_proto()
031a402ac838daae451425a81bf4c05296f2b245 i40e: Fix error handling in i40e_vsi_open
d3078d8f4bb946fc724911b8181aa3f7950d82f3 i40e: Fix autoneg disabling for non-10GBaseT links
2d587d13f7abf9c9898e41bf6dca8b5fcea3edd0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
bf1110cd5117e8efb178d055684f4a6cb2dd54b3 ibmvnic: free tx_pool if tso_pool alloc fails
f1c18c601f57ee84db2cf838aaa9969d5b82bc25 ipv6: fix out-of-bound access in ip6_parse_tlv()
7e88eaf48b0dd370043b6d35bdda14f45f96404b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d9f434f1fa2173102eafcb6ccd728cc4cd07d8c9 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
fcf7057117770cd507b872fd8118feaeb5defe0f writeback: fix obtain a reference to a freeing memcg css
39e2d0d38a3ae5586acc3a16eadf9605e04790d2 net: lwtunnel: handle MTU calculation in forwading
996ea34a3d7ba4fed46cebd73f7d1c7c794e7784 net: sched: fix warning in tcindex_alloc_perfect_hash
c50698af8360cf95adf6a7214b6ffa02f749354c RDMA/mlx5: Don't access NULL-cleared mpi pointer
af95ff33d110b96b4022c48f2975320ed2afe1e9 tty: nozomi: Fix a resource leak in an error handling function
10284754419db0661bda62dd5a909b477b26faf1 mwifiex: re-fix for unaligned accesses
f3450c1e280c1fb3606ec794bfe00d2cea6535bf iio: adis_buffer: do not return ints in irq handlers
40c2399ce1de8ea1b13628aa586e919c3e0a9fdf iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa5fcce04731d0bfb91b4630eb250cf93afaa272 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55750e6ff9a8cf35056055a01db68a5e123bb022 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c82c13b07c8fb3f15198a4d8566b7d579c149250 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a5351d6fb3f33de51f3059f2d80545504ef0f3b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a2df2f402ac539dee5bf47744336dd1258e6c68c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
649e1e4358a705e9ce75b12a324f4cc3b089fab7 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52c4cce1bd006727b5ef2c8cdbed22364ef4d906 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19a8c90805c08acb49f9c17f7e44a833f11e03d6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7003f2dbc9537568a24793933206b542b17607a2 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
337d1791a4882c156d087bcadc148f4359a1d58a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
369a0657a02a23992779147a8211da3982dadc62 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
994c441560cf410684755f7e3bd485fd2d87f6e8 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77ad94349b6a3ebe367ef45760c80aa1bb1cfb55 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ddd25e54e250489c2e9491e428a59e5f4b6c5de iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5536d92d94d2e018c05657898eca1ab250f9a8e iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3ff02af393c6b428f2a3e15e938a3a169ffd297 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b44b191e7aa5367166c80c3878eafa8ab0c3ada7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
476d3257d95ded1c0f30ae692b2286705277e4ff ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
01687f4951faafbf707f4829dec8b0cb0b0ea112 Input: hil_kbd - fix error return code in hil_dev_connect()
45c5475f019797691eb992c0ef0dd3eb02a761d4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e3226966515aef67821726e63cf1495e6d5f20b9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
71aadad3f58b8fe5a907ef1ef1f55a9de49d8165 scsi: FlashPoint: Rename si_flags field
d90c3ff39e183f7105fbd88283c8cd973d2326cf fsi: core: Fix return of error values on failures
b595cd7dcac06b13ab138bab4b83c6116f38e451 fsi: scom: Reset the FSI2PIB engine for any error
0687c17da0a89847e480ba9bda065ca7091e1ded fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e84ef6c3d53c4c495a59ae6ee9487d6a32d2f0aa fsi/sbefifo: Fix reset timeout
f973f7ab2f958e3e9df9645558bded2675980512 visorbus: fix error return code in visorchipset_init()
8dc51faa52bbc5e09a8045214d3aa502efe2e8b3 s390: appldata depends on PROC_SYSCTL
2b9d639697c5d32336493ee55421ffd7f3268f82 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8ea721a73ea4781e6b60b887f2b55835e98cab18 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
19ccdb78dde3474c09346850ff65ab8707b19774 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
898b93d0fbfe2342681e0969156c5ad8a1d7a15b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
335ce6ab200ae444e18e440fe89d63ed34a06a46 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
918b8298d09bf031c5718c3b090ba3af513e4652 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
23370ffc7c271ce619fdd333d02adef06f1f12dc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6e66d4aa996371fb13bc1c9530a0526c44d00a51 staging: mt7621-dts: fix pci address for PCI memory range
42de696cb77b002c9344af8c43e9416c62b2ce5a serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
bd2ed7099d2e30816bfb90bbd63ced7b3ebb21eb iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4566c4826964ba9a9b997d8c83ad9750c18818c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
1138910136298c1774d7cb2a4ff1b03f27104c6a of: Fix truncation of memory sizes on 32-bit platforms
69647dd4029649fb2ff27461c824caca4145236c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f4cb3ee66232ea8d3f9c4bf01bc6b5dd3b7d3bf9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4694eed5db5e5d50dc88ae1f6f77f28f3f52d90f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
940ddb25d2e5275236a4dafe8d90f787c411d6e5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
bd0ac2460d084f01945eafbd5e5959e9ba2995b0 extcon: max8997: Add missing modalias string
cb861bfb56da22953b4676ae7fc1a56193c7d283 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
0557ebdab345543d822fd06f3fab4045da3b6529 configfs: fix memleak in configfs_release_bin_file
e61d406bdf7c75817062170cefacea5573d60da0 leds: as3645a: Fix error return code in as3645a_parse_node()
40f6a793d2f592e2c5e73567a316b88800f7ec8c leds: ktd2692: Fix an error handling path
6b480b9b6f312e50745edb03f278f3f090f08a25 powerpc: Offline CPU in stop_this_cpu()
9d1c684ef5bdaea5a2ebce691a4cb6888985bde9 serial: mvebu-uart: correctly calculate minimal possible baudrate
94b62d5d8413764e1cbb53d565ecbdcb1637d49e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
17b648b919d143e0ddd088c1d3e3fc3a9027cca6 vfio/pci: Handle concurrent vma faults
c6aa57f75f3d99922dc8974c927c3c4fa6bdd71f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ac1a638c7a92bce9cda2f86c38e915297e679872 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bfcc41e38a7a1b8ac397ade006c62456e72760ba perf llvm: Return -ENOMEM when asprintf() fails
f4cad6091f25f9bbe8ec5b4e90dff9a8015ce090 mmc: block: Disable CMDQ on the ioctl path
20c04aaadc96ac8c87925e78abd32502c3e2653d mmc: vub3000: fix control-request direction
0f5e060138488eabf454ee548cf14630863c9518 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
bb966d8a5213721e34187df4f7f242969ce6ef06 drm/zte: Don't select DRM_KMS_FB_HELPER
b3a5632369a4eee894777244d9690f1b2d70fd03 drm/amd/amdgpu/sriov disable all ip hw status by default
ff47b65af1ca27cbb0aa3391dd55150e23461258 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e34df306bf117614157dcbb4b6bf0a7b058f5d64 drm/amd/display: fix use_max_lb flag for 420 pixel formats
f97c0cdf4114c2239994304bc86f2750fbb069a9 hugetlb: clear huge pte during flush function on mips platform
379dc1b3e0db6d407ef0918d3899bcc0f7a228d5 atm: iphase: fix possible use-after-free in ia_module_exit()
e99ea3e36f9092c7cbe02fda090d96d8293d496d mISDN: fix possible use-after-free in HFC_cleanup()
62ff916a7a237588af7602030360266e166d7a9e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
fd20f7d4ff1e2f560330702cea87e6bf7ee737ca net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ac244cae635a6dfa91eccd8f3f97b83ffc1a8101 reiserfs: add check for invalid 1st journal block
45bc3c038c520eccbcd3264d84f88ff554d8faa6 drm/virtio: Fix double free on probe failure
ab0c2b0ecdb7d4697f841ef0ddcef07b2ec5a6b1 udf: Fix NULL pointer dereference in udf_symlink function
b743d37e90d17fa4a415f071509faf0123111926 e100: handle eeprom as little endian
10fd4366533761234d97a06354de7a5e7d53ee7e clk: renesas: r8a77995: Add ZA2 clock
fa38cb525b956c7130d5482cc03d1144615b69b2 clk: tegra: Ensure that PLLU configuration is applied properly
0e7e77490f499611a0d696a85257583ae351d833 ipv6: use prandom_u32() for ID generation
9d6ca62dd35cfc096750e79e2decec090eba94c4 RDMA/cxgb4: Fix missing error code in create_qp()
90dfee312d2e4b62b895e7320eb162f52ba6a12a dm space maps: don't reset space map allocation cursor when committing
f9eb9b81897701db1faf61a164b14232d930e74b pinctrl: mcp23s08: fix race condition in irq handler
d79ac63aeacba335c0cbec4b03d0cd2776a853cc ice: set the value of global config lock timeout longer
75b2367eb4ca2005b21eadce4bbe8e3366a54ef0 virtio_net: Remove BUG() to avoid machine dead
827981364a3127a8d7ae57a3f68770086098171e net: bcmgenet: check return value after calling platform_get_resource()
a4d8abfb2567d686f2170d4f7ab54a1dd647b72a net: mvpp2: check return value after calling platform_get_resource()
55bc86dbfa236c42f2b7cef5fbd611b64dc3ff93 net: micrel: check return value after calling platform_get_resource()
4dd4c3a4a01dce3fab160b59143ae925f7423f1f fjes: check return value after calling platform_get_resource()
78dcc466f82e73700ae1cc4a538c9b24d48cc895 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
dad0982dece0dd339d1532ac6ef9a7f0ff9dccfa xfrm: Fix error reporting in xfrm_state_construct.
37d6449e14596fa0f23622864ca0cd5d5b4fce44 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f4634ca27d9dd503b8ea0bbab3305f17fbe812db wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d771bdd9664fd1166487873b06b58cbe9940a1ba cw1200: add missing MODULE_DEVICE_TABLE
38a76b5f86e7408c243db6738911fe0969f6a80d net: fix mistake path for netdev_features_strings
5a49c81f20a7e15756de31efd26cf9cf6ff999ec rtl8xxxu: Fix device info for RTL8192EU devices
532cd17fbd170a84d0e6e5b50989988b4dcd1816 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3a536807aade09a541bdde253ae8b79e87bd3180 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a14e8d93c1a5579384fd4c46a774a9a340053373 atm: nicstar: register the interrupt handler in the right place
924b328ec80e2589c59d99e06684b65294fc8690 vsock: notify server to shutdown when client has pending signal
a46e7e42215f048fb6c4423f0e921e8457bf6f31 RDMA/rxe: Don't overwrite errno from ib_umem_get()
a0f9ca94992d91d9512da39dbd647bdef4a2716d iwlwifi: mvm: don't change band on bound PHY contexts
c5100c8c6f7056225f288731ae1f1a0b9e01f121 iwlwifi: pcie: free IML DMA memory allocation
40283b06cc2b442cc44743ecebf3e58cb13c4399 sfc: avoid double pci_remove of VFs
5724d943702d313bfd97f5a3ce70e056010acbde sfc: error code if SRIOV cannot be disabled
756098b37e8b31d5066828ca2d893934cfdb3b20 wireless: wext-spy: Fix out-of-bounds warning
0bd6dc9476c1c349be51e5018097548092f99a3e media, bpf: Do not copy more entries than user space requested
8321f9987cad902586047a26c37be814a072df72 net: ip: avoid OOM kills with large UDP sends over loopback
aa95be8e14e28133abe3c0a026f4586db9dd4a28 RDMA/cma: Fix rdma_resolve_route() memory leak
fa32bf237d7b35ea3b4feb96db6ebcdffb95328d Bluetooth: Fix the HCI to MGMT status conversion table
3186ee201a4281519b0f1e4ff928ea8a7941fa5f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b7d06ae344afe9866d09ceb82f1c5fe9125be454 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9c15457d5b3514e1b464fac14c50b8da2dd25a69 sctp: validate from_addr_param return
6e7d6322e2a78019d01f2a8bd1dc63118538c356 sctp: add size validation when walking chunks
6de2b22ebbb842338169aa61afac9e6ee82bdd28 MIPS: set mips32r5 for virt extensions
96778b16831b1ce99b29a4fd85877220048be96e fscrypt: don't ignore minor_hash when hash is 0
58684c4b59d104efaa3362a3297e5cf8d00882a7 bdi: Do not use freezable workqueue
6bfd75c7a21fac735db5fa4cce8e47b82dd1409e serial: mvebu-uart: clarify the baud rate derivation
7bac9d41df9ff1cecd1df074a93986462c7e850d serial: mvebu-uart: fix calculation of clock divisor
b8b08dae41ffd2ab1a9573f589501099e0fbb80f fuse: reject internal errno
c70f919c55d89e8b9bd961fc63ed152731c5ec18 powerpc/barrier: Avoid collision with clang's __lwsync macro
dd4189e1fa0e26d1bd002587eeb3c3e0fcedd94c usb: gadget: f_fs: Fix setting of device and driver data cross-references
9e5a46df354a3f1049f927be81dae17f6a9a457c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2483a83e2b09b105e346565d4771ece6c2ecdf97 drm/amd/display: fix incorrrect valid irq check
bbd05bc8aaafa8797af239dfed908f5e9933a763 pinctrl/amd: Add device HID for new AMD GPIO controller
862dc94b34602edb95c213c4f646ca332efaa701 drm/msm/mdp4: Fix modifier support enabling
e1457cec52777be7ba7495d5429b2dc3bda04c5b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
1650f05a913c374e9b8e7c77da031948984aff19 mmc: core: clear flags before allowing to retune
413cc6cddcd383b9d58914e38bb74f96e174bef7 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
84cba489c18aa0451781e3db2dd945806d579905 ata: ahci_sunxi: Disable DIPM
bc04484714bf3a3216fc8b499ba684b5fbec5d79 cpu/hotplug: Cure the cpusets trainwreck
ba33fcd925e5a34055d83984beffcdecc94e0db0 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
64094fc6db89bc09001360e0c2d27a77942924bc ASoC: tegra: Set driver_name=tegra for all machine drivers
64289001b87f3bbdc34527d36f76ad7ce54872cd qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
64fdf369b838410c961d1e6e53124fea078e929b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
106d9439fa4ce0dfe01b0dedb37a74c8238f3ac0 power: supply: ab8500: Fix an old bug
4eba80c40a04fce920bbbd21540de5178c50bbd2 seq_buf: Fix overflow in seq_buf_putmem_hex()
2b1fcb59e6dc3e670e6d0bebdc74ca6aa2720be9 tracing: Simplify & fix saved_tgids logic
d638f4c6a87279a482d6a4f1e87e3c4c20246a7e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
04b145f891194d69df902887b0c27a781d37b639 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3e2558e3f800f9b4b50eebdd9ff93f33fc4bd6e6 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
9d13549fe662d1039d2fcd21d7c47f4061de8015 dm btree remove: assign new_root only when removal succeeds
9b8a85772d9bb2d02d3ec94af2739389b497f902 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
93c19c1754521e3323b4a8ac9f764da8a88b9448 PCI: aardvark: Fix checking for PIO Non-posted Request
abfcd72c4e5e9f31072a7c6ab8abfff46b8a0230 media: subdev: disallow ioctl for saa6588/davinci
0d9a4a7e078aa29c423ed72d2fe8b3b0bdfffcdb media: dtv5100: fix control-request directions
43f1a0e2e331952aa19585aa3f7e2c34ad1bbc41 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0705a8dde6a2f02369ed87005b59e2e55624c2c5 media: gspca/sq905: fix control-request direction
5b1f43fde1e393f01f1968c44a6fa8f3804f4ce4 media: gspca/sunplus: fix zero-length control requests
c7c8b1808f771d33840a98d0887b5a6fbf0339f5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6e213e60a7cd07056af4c6bdcb096387b070e426 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
41dd1a17042343b8b88918a13116ad76743f08c9 jfs: fix GPF in diFree
d94ff98c7b19ca432c812c4306d59130eecd7f93 smackfs: restrict bytes count in smk_set_cipso()

--===============7178563104399227930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8b085794d1-f3a6d5817a94.txt

b0932d14714d83c690f057a9f5751c954005c9a8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
dd593fcaace5f74bd8469a8ddce395118b9dd065 media: dvb-usb: fix wrong definition
8f237a190266219f8f4b8de6e78368f8aeaf934f Input: usbtouchscreen - fix control-request directions
10f8978f3125915531bc4a3af2a736e927b9b046 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a6dc8d013677a2680efb9568f4d602908072c81c usb: gadget: eem: fix echo command packet response issue
a88ecb15efb5a3a6c0ac1b3ac58a9ad993581e71 USB: cdc-acm: blacklist Heimann USB Appset device
57cda76f0ff1ce28ec212950742db04b50aa881c ntfs: fix validity check for file name attribute
3cb73b40ac15c7807277911dfc321b1502f6fb96 iov_iter_fault_in_readable() should do nothing in xarray case
321af647e59e157044644c9ac44845bab26d095e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
dd143e7054b56f81e1e166767f3828658e5ae1cc ARM: dts: at91: sama5d4: fix pinctrl muxing
4817be37c6f9cffba5984a7a5b19a92d41234b28 btrfs: clear defrag status of a root if starting transaction fails
2d2fd5eb15e2f308cc08b6a37b47a94a46582b82 ext4: fix kernel infoleak via ext4_extent_header
cb080d8083ce4da592a252e0d1b13f29f5c6f171 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
416b13668f08f52eab8df7148912f3ee51a5abe3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
17d54b36a439ceedfe0e85eba02627e08fee2ad7 ext4: fix avefreec in find_group_orlov
62a83ba33a920368d57b3f4b18527769e591924a SUNRPC: Fix the batch tasks count wraparound.
c7c77b28a82f6864117da03735ce3930f8898605 SUNRPC: Should wake up the privileged task firstly.
f972c7badef485526dc57e69ffe6fd05a72fdf1a s390/cio: dont call css_wait_for_slow_path() inside a lock
d9f8056f2eb60af6d15f12cf44dce04267a0803c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e980cfafa5831dd94951bda96ffa01c1b4f6677d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
49815583adbdc7ab7c79b425a0cd79dd7f9086b5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a85f710f29d0c84f62c744f0fbfe6bafd7026d3f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9bd87aa395ab62e2cc79a55f3d0fbf91b56b25e5 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
41ce97648e3544a68e9979123d44c003f0dc02b2 ssb: sdio: Don't overwrite const buffer if block_write fails
ad69a5e24a94e95d3a890b8195cd558469f72c47 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1df5b4b8eb27e7799e1ad96a5a8a7582662fe704 fuse: check connected before queueing on fpq->io
9a6c06357ee9b7e23148042f82af3dd5131611d9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
38484060846ac3210f1fb935c80337dca442624c spi: omap-100k: Fix the length judgment problem
4aea8282b39446f4b13509184e52aa73b7ea6906 crypto: nx - add missing MODULE_DEVICE_TABLE
521263494641c55eff8c2f49d1ecb60b3ece1bf8 media: cpia2: fix memory leak in cpia2_usb_probe
717368e34798674bae1455a50e5c7f9a18e86a2c media: pvrusb2: fix warning in pvr2_i2c_core_done
d792460508c6cfbb2280b62be40a9beb8d0418d7 crypto: qat - check return code of qat_hal_rd_rel_reg()
c09c270bb90a18d6505b767be9e748982cbc3c0c crypto: qat - remove unused macro in FW loader
463e353f7b7fb04059f9c1fde29a74d28d78b661 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bee19180bec88cbe6bdbf85fd8757d38ad5a0f4c media: bt8xx: Fix a missing check bug in bt878_probe
705ee9126c6821285fc368f1abfb41f23fd6fefd mmc: via-sdmmc: add a check against NULL pointer dereference
4c1ae538308690bffb2140892e42b34ff4ceeca5 crypto: shash - avoid comparing pointers to exported functions under CFI
433d1e3bf34678114123067d264ebbfcd3eead6b media: dvb_net: avoid speculation from net slot
8decca477fc229cdb3ed7df772802ea3801360af btrfs: disable build on platforms having page size 256K
aa5338fd781b695ba522e6cdf4817b7b19c397c7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
04379570822759a7ce8cabdc7966847e05bd1ba0 ACPI: processor idle: Fix up C-state latency if not ordered
b27c85190a3af9eabdf944f1c0f528f7897a3371 block_dump: remove block_dump feature in mark_inode_dirty()
09fe9f619b5c4b86060f1213f62dea191bdff454 fs: dlm: cancel work sync othercon
b58527be2d2d0a62967333eabc07d4bbf99af36f random32: Fix implicit truncation warning in prandom_seed_state()
ffaf033e833386463fa8bad5f9a50e7886eff8d7 ACPI: bus: Call kobject_put() in acpi_init() error path
96e8aa797b66074ac9347fe2395d2406173c508f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a00654740d5ec0db3571839232050c9ed4259e33 ia64: mca_drv: fix incorrect array size calculation
6b7a36cb7eea3102fe0441a49fe3d5d1fd8f0ab2 crypto: ixp4xx - dma_unmap the correct address
d3938f0b611d21a79dcbc429604e2c75263b3e8e crypto: ux500 - Fix error return code in hash_hw_final()
953a8091f71629cfd7d6ac66fd428972aa7842c6 sata_highbank: fix deferred probing
f4dbad5c3f6852da6af6382223b959ebbf483757 pata_rb532_cf: fix deferred probing
a4f41aa8220d302f8e9af6503e5ddb5c2662d1c0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
dcd31403660e5a08b93c0fac000447970068b028 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
88a00a6e5553ce8bca4033553f83bb10b82d3ce3 pata_ep93xx: fix deferred probing
ef938ed6a39f9039a61f6606c447c23dca2c6ac0 media: tc358743: Fix error return code in tc358743_probe_of()
d05a6af2474fe3a0941a5f54d47d5f95a270d07e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8012e739b38e71da9e66fb5b48acda8dbf3373b1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b91831abc7054ebf3c3850dfc3bf655a9e6def9a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a7a24ff2cad27bb5bc7e4c406c5e37a39fcb1acd spi: spi-sun6i: Fix chipselect/clock bug
366b09c241f4d9f32cef3c7d8e22bdcb484b829f crypto: nx - Fix RCU warning in nx842_OF_upd_status
a1eed6834752cccc8f1ba8e90d380f11f8ec3683 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e19b3246bed743fcf279805832e90d01cd9d8a04 net: pch_gbe: Propagate error from devm_gpio_request_one()
9afd730fce0c295636671bb57a92a2424e3171b2 ehea: fix error return code in ehea_restart_qps()
d361debdbd9bb8a4af60c5b465c32e7c97dc3e89 drm: qxl: ensure surf.data is ininitialized
fdf2613427ce2abbfa40fca4d19d22f8213620c3 wireless: carl9170: fix LEDS build errors & warnings
d11312c851ad8da6e69e353ee164c63953e56f28 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
24d6ef35116b05991d0f89c86e768a3aae91e830 ath10k: Fix an error code in ath10k_add_interface()
1f96998ef2fcebb60cadf72f1d1b923a6ff446ee netlabel: Fix memory leak in netlbl_mgmt_add_common
268d3865ba73da3f3f1fc46d6017c60381457f97 netfilter: nft_exthdr: check for IPv6 packet before further processing
3aacbdea88f127955c98ba190a263b4dfd9863be net: ethernet: aeroflex: fix UAF in greth_of_remove
aee3ad406b5af3e472e6967ff47d86b7df860c04 net: ethernet: ezchip: fix UAF in nps_enet_remove
3754a7102d9d9e55487f9fcecf1ab74112e16f46 net: ethernet: ezchip: fix error handling
48e1c40ab88308ced009ba8559445b093898cdcc vxlan: add missing rcu_read_lock() in neigh_reduce()
03fe045a810a1648ab65a93914316424b81e71b0 i40e: Fix error handling in i40e_vsi_open
e9b5b4dde8458fb3425b014bda20454e1ab603df writeback: fix obtain a reference to a freeing memcg css
63bd60865eed7695fa8e76471ebed61539332197 tty: nozomi: Fix a resource leak in an error handling function
1e5c28e0cd3cd7aec689b6fd20c279b9d4f6c828 iio: adis_buffer: do not return ints in irq handlers
0897e409cf755a56850d8b9f64f6a4dd7527ec40 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e835da13d91b7d27c938e14d680f415454424599 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b550d031c677196a408f629f388c8e40be177b2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9cb5e471b8c80e5f66a7c831eb1bbaa8eef02143 Input: hil_kbd - fix error return code in hil_dev_connect()
74ed58e593143aee2d086315624eaca89888688e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b38c5a989ff542bbcacb5c7cfa06cc18d85cb186 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
699aead61277dc523b670b899b905dde9095fb73 scsi: FlashPoint: Rename si_flags field
76eccd33d7126ac397049ed1c60dd1618336caa8 s390: appldata depends on PROC_SYSCTL
ef86e8cf137224924fe237b620fec77c485214a3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
017b6852af0736b9d86016fc0e704281b13ab054 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5d8898b1a7df351797a718b29c3e34987f7cb0e2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
db3327a464036f24152f7a9618723e3e85a59ced phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a56767c824bb500d3755cdf1ab7a634688efa084 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f3f9ab0710e9d45e4cdc490cca3bbedbdee1f5d2 extcon: max8997: Add missing modalias string
116af88babaf54c7ad540cc90102bf5445fb5ad9 mmc: vub3000: fix control-request direction
7a6d15187b498cde14253fd4ca9faf928a48dbdb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
8bbe5c2665c2ef9ec405aaabb35f177a83f21789 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1c732600633cc94fb16af2ecec883ee2097addc2 hugetlb: clear huge pte during flush function on mips platform
3df82b6623f0e2d29d2f4d7648c525094b774886 atm: iphase: fix possible use-after-free in ia_module_exit()
8da7646f04f0bb74260578fdac5b49a3b41d01c9 mISDN: fix possible use-after-free in HFC_cleanup()
1f25fcbc3ff3941183fbf1156b5e4c9558d130f3 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
fcde385e60050134d754c3f1321ba3db82f39760 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9e96e8fb8be1526f446c89281d37ca7b9f90ec45 reiserfs: add check for invalid 1st journal block
858edeb289c2c24e759cbfa20ddbb221393ee7f3 drm/virtio: Fix double free on probe failure
5dd9811518c4911ef732384622ee6802f1af6b4a udf: Fix NULL pointer dereference in udf_symlink function
20347d1c01a49fb872618d88007d12c3bddcf28d e100: handle eeprom as little endian
20ed32060e872360015034ce5a6cdcd85f6db154 ipv6: use prandom_u32() for ID generation
1f21231697e80dda5147913d0f5b51ac045ca666 RDMA/cxgb4: Fix missing error code in create_qp()
8ccbca25e47e1c3e655137fa2dd64f72ead069d3 dm space maps: don't reset space map allocation cursor when committing
a4808c80e0923d74669abe712aff21fd303f5874 net: micrel: check return value after calling platform_get_resource()
26e089e9b84d623143d41615b8cc73989e74dc79 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a5520a007067a21eeb158d425e8771238b29c29b xfrm: Fix error reporting in xfrm_state_construct.
c48462767e673e2dd9f5b1053f268806550c6409 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5436638e29545708e073c46d7b090d1c14c86203 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
50351dea05ed0167be44b00df9c39113a41ace7c cw1200: add missing MODULE_DEVICE_TABLE
9bb56ee271f76f7a884d1582e51b62e5282fe466 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f8c15db5c83a01d1bc016d3f5e220266d6e3c48a atm: nicstar: register the interrupt handler in the right place
7444185bd376067df8559ecf35ecb13ebae5ed6c sfc: avoid double pci_remove of VFs
7edea958f33dc2af069fb2c27d26fa7293594be5 sfc: error code if SRIOV cannot be disabled
62f29d3f61b8b76edcdc734328a6971ec0ceda51 wireless: wext-spy: Fix out-of-bounds warning
f9e95c12b5e643e70f05f89ed6db49c325e56bcb RDMA/cma: Fix rdma_resolve_route() memory leak
6ff74a167af3e2ebe5796778e4cfa620f83f94ad Bluetooth: Fix the HCI to MGMT status conversion table
5d744ad2deeae7c485167c6c3d6ebbfd45d2e537 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7ea43e0670fb40688007e6bd4d913018306412cc Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8b28353b28aba50588eaa11152e9467a4f626db4 sctp: add size validation when walking chunks
dbbd7bb6b20cf5802212a225db0b73e6681ba300 fuse: reject internal errno
33fac516373ddadffef3e40b86c06d1004b4904c can: gw: synchronize rcu operations before removing gw job entry
d90a484e5bb65995d1a05edad939272680056df1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fe4bc454b1688acfe9c91501212a6a7851314e5f mac80211: fix memory corruption in EAPOL handling
19ef6b613bc2028c79f0b4706bca2e417c806efd powerpc/barrier: Avoid collision with clang's __lwsync macro
be4ec637bc02cbffbb7600949e19411f874adc98 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a151df37e6d4705f926e68b97e55700d4c8cd7ec ata: ahci_sunxi: Disable DIPM
adca9eae7b8050fc4176f529fdd524dcfbaefbe7 ASoC: tegra: Set driver_name=tegra for all machine drivers
663b11d9781e1d4882b31e6bc2949d3e93b75447 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
41b6b5162cc32bf666b0f1d2a7c859724002772f power: supply: ab8500: Fix an old bug
43475fa18ac050699746228924fa7e051692a23c seq_buf: Fix overflow in seq_buf_putmem_hex()
ae5ffa70eace18ae8fdd62b0a89e5aa8fc56e717 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
672e76bf634f9f6797e278c099d18e8697f6691b dm btree remove: assign new_root only when removal succeeds
78217cc2bbce856f6fcb813dd35356ca465963d6 media: zr364xx: fix memory leak in zr364xx_start_readpipe
bfbe5d8003ffe8d1690f548b5e798cecd581cbd8 media: gspca/sq905: fix control-request direction
a4b1ae8ca4c1fb72b6588764010215b8f795f3ac media: gspca/sunplus: fix zero-length control requests
f592858ac45eb46725f24ff6c933ace9fd3b2863 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f3a6d5817a94e8b09420861d52bd35e512c8672a jfs: fix GPF in diFree

--===============7178563104399227930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8495b50db819-4750ae4d0b06.txt

109fffdbeff58c994bc82f85b3769c4aae71ae79 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4adb2bf1958ca8653e588eb3287c9974744eb9b3 media: dvb-usb: fix wrong definition
5ba5a2bb82ad2e9d1cea81a83102e9ba69690db0 Input: usbtouchscreen - fix control-request directions
c4ac54b7cb9f0334ee15088a77c60d47096899c4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b3e08eb94f6e22fed3cf7ee89a4022430ff65b1d usb: gadget: eem: fix echo command packet response issue
c050c41c9ffe8dcb7ea5af16fbd6cacdde836a1a USB: cdc-acm: blacklist Heimann USB Appset device
38e51e9f81f40acc40cfcfaa7f6ebae62143c1f2 ntfs: fix validity check for file name attribute
7c5eaef69dd6c85a2a860bba061a6a72f46dc3e7 iov_iter_fault_in_readable() should do nothing in xarray case
d94bfb714127b83adcc571f204143b720502b033 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
5097332fc0a28c58eb9f8e8d8a25ce02ffdf64bc ARM: dts: at91: sama5d4: fix pinctrl muxing
805f386ccf4f43f219c420d8a28874c1fec0cb0d btrfs: clear defrag status of a root if starting transaction fails
96895423671a4535e8ec5a5db37990e82785cd81 ext4: fix kernel infoleak via ext4_extent_header
d92965513154684d9bfedaab9ff0899edaa145c6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
de9c6544dcf339d5fc06ededf735c0e1cb0053b3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a4a93162a3fb5c143aa13afa62235cce5c6f965d ext4: fix avefreec in find_group_orlov
1224f58e47ce77a5a39bd91e6513e3f2ae86913e SUNRPC: Fix the batch tasks count wraparound.
8111ec2b05f8b1fddf405cf5b3e4506644f4676a SUNRPC: Should wake up the privileged task firstly.
37275ba4d752f7b31d69c5af5ebd8854c909fcbd s390/cio: dont call css_wait_for_slow_path() inside a lock
20bad983a69614c82c1eda3987e9c934dafdd25a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
753267c798927f8dc0bb2df8123df902d95cd56c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4e556ff26331d341fb2d7ad1ae45a126426b9021 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a66c770cb9256b50a3dba9fae9ac3f680ccc61b3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2a3872544fa126c9c482c5409829fd9b5ab8402b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
164390c63010311903d2718f025bed0b0c4eca10 serial_cs: remove wrong GLOBETROTTER.cis entry
aae628d06af41c59451bb4faab6b9cd298232ff4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a674c6f521b448d947195b90b35358a12098af93 ssb: sdio: Don't overwrite const buffer if block_write fails
0ea6059a19851d80592cf933f520dda79cbdf30e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b45239c34cb24d0d3f13bad021302541d752e31a fuse: check connected before queueing on fpq->io
96ee481994f93a8ed3b16c8f13171dc2bb0175cc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4ac9dbda2d1288809a1fbbebafd1ed18ba183a16 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6582ad6948ad2a26202e68535d56e8f0a164d579 spi: omap-100k: Fix the length judgment problem
385be5d9a1f6acc5a4b392b80ca23db6344708ec crypto: nx - add missing MODULE_DEVICE_TABLE
fc2c2d6dde39e6b90b220260cffdb29c2a496d76 media: cpia2: fix memory leak in cpia2_usb_probe
56461fcf1eda73ac6e6d316e8552b36df624c324 media: cobalt: fix race condition in setting HPD
824ba102b4ee85749f241b6bd75d51901a9fb279 media: pvrusb2: fix warning in pvr2_i2c_core_done
63be9dddd304f85de1bfd0fe7b885c689d310ec1 crypto: qat - check return code of qat_hal_rd_rel_reg()
d19a7a425b31f1430cb58ebbf8cd476ce59b4321 crypto: qat - remove unused macro in FW loader
a3a9cf7d8abae5623b6def635053392fb34b1fb1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
fc29a43758ae564fddbd92c1d9d080913d41a8b4 media: bt8xx: Fix a missing check bug in bt878_probe
fbc835cfe5f28f564ffd4b0c63f4285cbf1530a3 media: st-hva: Fix potential NULL pointer dereferences
67edf3101e87bd42e56f6e5b81288cdd95559ff5 mmc: via-sdmmc: add a check against NULL pointer dereference
35c5ed31cb2b3176fd78f9747e48cd26d12c449c crypto: shash - avoid comparing pointers to exported functions under CFI
04dea53208350e6c9da24035df95ce222e840d4d media: dvb_net: avoid speculation from net slot
2a620004c0588872e31a6a6c122011ec88a85750 media: siano: fix device register error path
6c9d0a3626bf413cf46de821d33dec17e705e054 btrfs: abort transaction if we fail to update the delayed inode
ac290f45c35bb66217e358edb5c4b84189b36958 btrfs: disable build on platforms having page size 256K
fbb38a3015d2f19a3e3e69763f4f23aa994bce0e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
56fe121b3b476a5ec3755ce5f6ff3147cc92b544 ACPI: processor idle: Fix up C-state latency if not ordered
09aa7ea463d4d9967c5f73c52d2c4b443ca3e773 block_dump: remove block_dump feature in mark_inode_dirty()
d1ceb742143de1cd79cd6f1caab5b03c5f0e06ef fs: dlm: cancel work sync othercon
610e0dd06c9574aff7d923cfec714906d424e579 random32: Fix implicit truncation warning in prandom_seed_state()
805321f781d88c9de163498c2d300e3d8c1e2baa fs: dlm: fix memory leak when fenced
16fea64ece6a8860e035c433e9bccefb0fdffd94 ACPI: bus: Call kobject_put() in acpi_init() error path
efdcf78ee4479baa5808ba988dfa33818ada2a90 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2701e1f085e6a921d7acce30d019599fc49087a4 ACPI: tables: Add custom DSDT file as makefile prerequisite
8acd548035147f86bd5e1f69bb0b8272593a6b16 ia64: mca_drv: fix incorrect array size calculation
8c64c210776e35e550f76d17d9264f734e91cf62 media: s5p_cec: decrement usage count if disabled
9406334e3d4573c5ac4219c5bf0de46f36e8005e crypto: ixp4xx - dma_unmap the correct address
1bedf3b495d69d98e9279f78cf45bd78fa93ba59 crypto: ux500 - Fix error return code in hash_hw_final()
09cbcb15a1aec07d97cef2ef844c52231b0173f7 sata_highbank: fix deferred probing
2340f35b9c0ff98b0519f968c6bc4876f3308311 pata_rb532_cf: fix deferred probing
57c7833e10096ca9532a0a7c9cb7279a45fa25b5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4c09845f99e87bac2115161d05715ee51b0ac213 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
47f514d17d833eef231a898376169858bd7d12ef pata_ep93xx: fix deferred probing
bc268707184b63592885666d18d669dc98e81c35 media: tc358743: Fix error return code in tc358743_probe_of()
daa5ee9ac0160c8f447dd2f874faba213d98d985 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d267db8c51bd3670c495f733feab1de93c7a4714 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
19b41ba04a9cab0bc8185cc8d0d3c270303c4053 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
39d1e1e03293d5d02b11eaa0044ce423e573f555 hwmon: (max31722) Remove non-standard ACPI device IDs
eb869110f29396aceea0cf27b857af0849a2bacd hwmon: (max31790) Fix fan speed reporting for fan7..12
9b346f848f793deedceddf640fd587b4c4a7fa75 spi: spi-sun6i: Fix chipselect/clock bug
eb695293bb7dca7dd006b5c155d96786fec48bf0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b56f734d6c130adee6df4661cf089edc9f503d11 ACPI: sysfs: Fix a buffer overrun problem with description_show()
ced2259cfa65b4e01493f0c183c625f82611607e ocfs2: fix snprintf() checking
441aea2f61d17a150b57f7aec93cd3081334b483 net: pch_gbe: Propagate error from devm_gpio_request_one()
bcafa86588ea32789bb95794d59c1419c3dd899c ehea: fix error return code in ehea_restart_qps()
a709301f010248e118e221be182c17cde43f55f8 RDMA/rxe: Fix failure during driver load
b4e87c43f1959db4fddefd54d72cdfd9b96ef5bd drm: qxl: ensure surf.data is ininitialized
a5bafa201b527a1b5975fcff87c46e678feef49d wireless: carl9170: fix LEDS build errors & warnings
cb5cd48de511850f1e9a3a13b7cd53daeea0e9be brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1875ba6c104aaea2fab9da550ced63db1e0a984f ath10k: Fix an error code in ath10k_add_interface()
87d2eeb2d277ef206d7f112b42c89481acc19e2a netlabel: Fix memory leak in netlbl_mgmt_add_common
48d1176372a5cc2aea1971acf64a9f9efc3628be netfilter: nft_exthdr: check for IPv6 packet before further processing
6a2429959a49cad9f1027779c7e9a6d30567f935 net: ethernet: aeroflex: fix UAF in greth_of_remove
922651a0c6b0193a86a70e3aee844a7756b0f2af net: ethernet: ezchip: fix UAF in nps_enet_remove
a023f6da188b6a27c8b3b79584e882a18031cc1d net: ethernet: ezchip: fix error handling
ec6eb200ce7780a4e23d2a4443f053eac92c2658 vxlan: add missing rcu_read_lock() in neigh_reduce()
cf03061caff4fd291e2d86f81173430fe52a7479 i40e: Fix error handling in i40e_vsi_open
0feee0a9a5dbaa10f25541811949124ba4c896b5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d809492f5714a56df6421baee3ac259a6ee3fa7d writeback: fix obtain a reference to a freeing memcg css
661cda2a31c805192b0ece676d77f09d95bbc42c net: sched: fix warning in tcindex_alloc_perfect_hash
cb9bdac337c3817b8ff2da3740a8528836bc2401 tty: nozomi: Fix a resource leak in an error handling function
30586a4d90cd9804b8f08bf31fc0a982a80e586d iio: adis_buffer: do not return ints in irq handlers
8b06258c9bcde5f163ef41c1b7b93b7ffa8f1fee iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30035e871bf43506ae1a2afbaf852a11d4975fb9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b64f92fbdc27ea7a8b5965c3cd1842321856dfc iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0df90cba9d27e759dc688aed30d9fb8b4df5cad4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20d487b27555f6344cb35e923dc7222a4901dd1f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29c2327ac8e5a384885b8450a62176ac85ceb5c2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a7915f21430adf63a29a2c63a89f8b54de3cedf iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f51180b57eb93ed1f22ec3e901d5518fc7946f45 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63ee2672ed3d6168bddaeda57a247e7b62a8064f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6231501b88434e520550f1c0ef5cf4f55a271011 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a4ede9134ec6177537ceb731fdbec29b20c6f77 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bddc4f48a17f3f2098c70de2e3363bfd74a04bc6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6f5aa2c03947d4d928fc7d0a267d65e239906da Input: hil_kbd - fix error return code in hil_dev_connect()
72193383e932db6f2d01d2f7d7d9eeb3ea4bfa73 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4a072ab192361aa11bf5a63a849c69b24a7a3b9d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8321033f4105e09f94a09112683058c75fb523bf scsi: FlashPoint: Rename si_flags field
a26e014d456c1e66dc0737d2251bafa71eba4288 s390: appldata depends on PROC_SYSCTL
90a7b677719bfe5d9f59f4ae38546b1a845a2701 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ef07d67067a1cadfd54838fc0132e449ba8f861a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d7d7377c7f61cab22560c6d2d50e1ed461a9b731 of: Fix truncation of memory sizes on 32-bit platforms
9305e26cb204389dc0bec9782ca1959dc07d94bb scsi: mpt3sas: Fix error return value in _scsih_expander_add()
db4d1e54b7de94f8ddedf65d8646abad641125de phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6c4fe1698c79a58aecd8f28c1e3c76a68ffaa614 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b0a6bf96e8b2271efd1cb0712ff059a43e6db298 extcon: max8997: Add missing modalias string
61edaa1e75a4850b7e903b8acd7af88cef4c6262 configfs: fix memleak in configfs_release_bin_file
31f64f248438f1bece93849019358121b8dc28d0 leds: ktd2692: Fix an error handling path
6e94a7000e5ac4df22f481108e91e16594ba0df7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2e783f6db8ab06eddc0dc4ea5c2ab49706b2d1f1 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eaa50f587e0299ab725ec5df98bc44ae80832f8b mmc: vub3000: fix control-request direction
857215adf7aa71aaa7cda5ce1b66421c9a9a198f scsi: core: Retry I/O for Notify (Enable Spinup) Required error
9d48a4eff837b1cb89bd51963e8ea11444538ad2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
46e68c96d2c191ee3c5203f6f1544aa9d717586a hugetlb: clear huge pte during flush function on mips platform
733af7937751a37ba5197440678f22a01a46d396 atm: iphase: fix possible use-after-free in ia_module_exit()
ab0b9cd303af59c3bad196a7863af7200671f3af mISDN: fix possible use-after-free in HFC_cleanup()
4f1ed61620acec376c77a2ddb57c165acd8eabd6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ef1ea43adc7893ca55485419b5ad2494bf69193c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5140a9847a0acfae913ef581172a3e12ae981a92 reiserfs: add check for invalid 1st journal block
a2b53baea5968c205454a617dfcba68104c00642 drm/virtio: Fix double free on probe failure
e8fb8a2697c0d878d616a8902896206c17f66f77 udf: Fix NULL pointer dereference in udf_symlink function
84edf2300da1c554fe8a83079a73e2de8874f2a3 e100: handle eeprom as little endian
16d0e8dfe25db4907d12f146e7c04cc3dfb8b5f7 clk: tegra: Ensure that PLLU configuration is applied properly
ce76260f6f6292468aa986198f59d85e17ee9d4e ipv6: use prandom_u32() for ID generation
4d37838eceddc9c4c4000c9766d5480d0bd93107 RDMA/cxgb4: Fix missing error code in create_qp()
559d5498c81455e6d2e7a2c234ecd5ce59f28ed4 dm space maps: don't reset space map allocation cursor when committing
a16964b8fd11dadb4188bd2e83566b0946c3d0bc net: micrel: check return value after calling platform_get_resource()
52da39ec60fb8603775cfd4534d118dc1425f918 fjes: check return value after calling platform_get_resource()
64c12dc4cf6833926a70298aa81accbebfc7c088 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d71cadd69f9bd9011454e86868cb6e5931cbcbd0 xfrm: Fix error reporting in xfrm_state_construct.
efb560f1fdd99c1b66bcc634fc8bb447a2057454 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cfa05d63db1a810453185438690e2c0dbc7b66a9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7934a187ee1ee2e4feb746c9aed741fc1a38d10f cw1200: add missing MODULE_DEVICE_TABLE
844b52f2cfc1da7dff990ab4181e45073bec6c27 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b8876d23bf0231b908c78af77641be3e79ffdaff atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4f1e87fe6c92cde05ced961a8ccb96583ea71a24 atm: nicstar: register the interrupt handler in the right place
2bb1d0041b7de602e5436f39aa9c5c4324891d7e RDMA/rxe: Don't overwrite errno from ib_umem_get()
05352cb7d5d9a3c54fd2958793149f8d08ee243a sfc: avoid double pci_remove of VFs
3385c844265969d19d05756527e2ca5af629c2a4 sfc: error code if SRIOV cannot be disabled
34ac069087b050b855dff656df581bb2d518e415 wireless: wext-spy: Fix out-of-bounds warning
eb9cd3a29de493be657c6b2ca56202141319507d RDMA/cma: Fix rdma_resolve_route() memory leak
c9dc7307f7acb17fa4f7f76b7076d012bb8cf919 Bluetooth: Fix the HCI to MGMT status conversion table
57fbc5e0641f2e170fde56b36a087ab6d30001ba Bluetooth: Shutdown controller after workqueues are flushed or cancelled
310fea4bdebf35690e8f5b438b5595490de42dfb Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ddc73bd707ef5348342526c4a5aef8718f74f1fc sctp: add size validation when walking chunks
2326dad0dbe7c5317655c30273e22a499a2c7c3f fuse: reject internal errno
54112bb967d1b533fbc484922b7e2283feaebf58 can: gw: synchronize rcu operations before removing gw job entry
2669bb6ba308bef6772ea3a2e92a3c0d9ef5bc40 can: bcm: delay release of struct bcm_op after synchronize_rcu()
64d0b2e38fa65563c19bdbcf4020f915555aab3b mac80211: fix memory corruption in EAPOL handling
6c53a05eb50253d3cdc2e6a09e57e4c70e240629 powerpc/barrier: Avoid collision with clang's __lwsync macro
e72636ed02c70066eba7c2c95b43318380faee6f pinctrl/amd: Add device HID for new AMD GPIO controller
266623f3b30d3a6ac1ff12163ca4261a199762ff mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bbe2ca17859edd59d73c4a58730ad05b9f45b4d4 mmc: core: clear flags before allowing to retune
1311aee948716b59a16d7cd374bbc11657d32004 ata: ahci_sunxi: Disable DIPM
81b919dba4c2b372ea84d8caf14ac21ff4b040d3 ASoC: tegra: Set driver_name=tegra for all machine drivers
d60e7129722cde955df0b6d9de3dd6e9a40573f3 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
99e1a8fa26cb6345d31d87d71f46acf9fd53c851 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7a5dda7bb863266d365f03b7daa65a452d66d814 power: supply: ab8500: Fix an old bug
94f4fb176a62458ce8448b41321d034ffc5bfbfb seq_buf: Fix overflow in seq_buf_putmem_hex()
aabc1884362b3fb0c5bf9e8cb70c92909ded8306 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
340262b7a6a0406cdba12ac8dafc81f6641a078c dm btree remove: assign new_root only when removal succeeds
e470a8b150229f97b02fa9d262b48034ba1b505c media: dtv5100: fix control-request directions
dd3b39e5c847acbce4a63e6771d4dfbeba4775f5 media: zr364xx: fix memory leak in zr364xx_start_readpipe
1eda56e3ba0771514ea018380a11fd0cbf8810d7 media: gspca/sq905: fix control-request direction
03762f92a415c7fbb96a29a023f46f3acdcb70ab media: gspca/sunplus: fix zero-length control requests
d06eec73d9042c053e28f11416087aa7b34922eb media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2933b40347b8d7ebd9c6ffb666ec74b22aea29bb jfs: fix GPF in diFree
4750ae4d0b0650733ca6aa539af9a3d468abd21e smackfs: restrict bytes count in smk_set_cipso()

--===============7178563104399227930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c93edba0d6-a00d84891221.txt

973890e14779f0f618a475efec5e7359b3869d8f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
adf2ee301a8cb95a8d03b9460ffafeea7ea9a2ca drm/zte: Don't select DRM_KMS_FB_HELPER
fb4715c901cc5166ebb5da3f943c7e2835126c88 drm/ast: Fixed CVE for DP501
5423eeaa459fd0a05f042630965a438dd2c8132d drm/amd/display: fix HDCP reset sequence on reinitialize
e76b4420ae86f095f4af8076a7d964f2d45f8cdc drm/amd/display: Revert wait vblank on update dpp clock
a1654e6f742381400010ede72215bfe627d68e78 drm/amd/display: Fix BSOD with NULL check
11cb74b524427c52913ab17aaff1835066fae601 drm/amd/amdgpu/sriov disable all ip hw status by default
bd26ee97b109137eb19fb2ea15ec7133804af9d8 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
09ae01888948645c29148136a77fc77cef9d9172 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
f2457a7dc810a95f42bfe4910ed74e88245aa042 drm/imx: Add 8 pixel alignment fix
25d7cbd0d0b8751d442a0e35bc7aaaf376446769 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
49dd763338cf9d29e255df75692952cdd3a083e3 drm/amdgpu: change the default timeout for kernel compute queues
02a16871cdafb6cfd7057cc084194fe33f65f3bc drm/amd/display: Fix clock table filling logic
4e48f39043af770186d90f659b4b9fb3d2643c4d drm/amd/display: fix use_max_lb flag for 420 pixel formats
f9cec168215760bdef81580dba2a2e98ae014292 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
c19c95e71c49aba3008aafddaba5024e2cb49a30 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
e58e2b331fa0388e8fcfbf3f8a064cdc6941cafa hugetlb: clear huge pte during flush function on mips platform
a41146468be6a7396dbbbdda7f242197bd8751dc atm: iphase: fix possible use-after-free in ia_module_exit()
56939b6ec37449e2cbca50cb6eb849ed6271d234 mISDN: fix possible use-after-free in HFC_cleanup()
b3d46cd5f860751acdd29fe0d2c0a2362130026c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
26f3429a55759004f0866dff506b4ac1edf060db net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6f06c4376c1c7260d0d1ed7cdf277f278960ebad drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
06c2985fb4e36ed8c703b1b67c9ca94463dc097a drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
c93262b9ee06f2875a2ba7eed39ebff70e920432 net: mdio: ipq8064: add regmap config to disable REGCACHE
f7eef8d01e0b59a52363f186ed54e21a15dcc359 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
de7fdab745abb73987a68bb715c3287f7683dccc reiserfs: add check for invalid 1st journal block
e9d7318a9a9418e3a3b505dcaa138deff0cb3b52 drm/virtio: Fix double free on probe failure
61c9d3f694c32827f4e2fa24723ea08ade4c4bcc net: mdio: provide shim implementation of devm_of_mdiobus_register
96de96198d23efa9ad9c206324369d25c42b5357 net/sched: cls_api: increase max_reclassify_loop
6469425189800bcfecfec06432bff0bebe7d4d70 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
4d95a9cc4b1292e0f27028fa99028c876a4a80db pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
653e76ffe2275e9ec8aa4662389cb25531aa9b93 drm/scheduler: Fix hang when sched_entity released
5768ff851c9021b144a995cbc2cf9fc77a649744 drm/sched: Avoid data corruptions
500e137e3622d52c5f7e315029589d7a0254d226 udf: Fix NULL pointer dereference in udf_symlink function
a848a01a9ac0a749cb8df7e00423faecaa398b46 net: xilinx_emaclite: Do not print real IOMEM pointer
7966d894e14165299c5a5a0a95feadd4e41f792e drm/amd/pm: fix return value in aldebaran_set_mp1_state()
c3a7afd60083bbaa534ff8f54fdfdeb57b455042 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
d655a5dd057886fba3ec24fcea63142bb3f7be29 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
f85beb425c9fe5c2ca1f35ae1c6816a5176afdbe e100: handle eeprom as little endian
6866c11d1118c94c1d63e8cb3ca820a12fcba169 igb: handle vlan types with checker enabled
3964e4ef9e3e2edc9b8bd9c000d9d5d65e381ea7 igb: fix assignment on big endian machines
cfc31bd010a1fb029df4fe633a23cc57bd7f5a13 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
5fa9d60fc4791cf6f559e43209e5a2b50aa61979 clk: renesas: r8a77995: Add ZA2 clock
4d535b71cfc0cb6cbe2247dbe28d3292b5923655 drm/amd/display: fix odm scaling
f0a5505a717e9032a0efdd148c90be55b974cee1 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
0d5eb76777759c05d73d646e248ad671dcbd6f56 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
0e511bd0f8154f59aac4924d793376ae1da09876 net/mlx5: Fix lag port remapping logic
076ff34502ec0c3312bf6fc1a83003333fccaf1e drm: rockchip: add missing registers for RK3188
cbd6577f9ce97f69b87c1319663d952b306fa681 drm: rockchip: add missing registers for RK3066
230d0490ec91b93b43289d002d2717758e7e87f0 net: stmmac: the XPCS obscures a potential "PHY not found" error
2d18e116aa45e831722d267b785e5884691c7835 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
a6494b9380d2004ba2c5a6ac6fdbed4bbcc2b9d0 drm/tegra: hub: Fix YUV support
7b60edbdd4a97b0f6c57f85312c2c5942af51070 clk: tegra: Fix refcounting of gate clocks
b2b7454c0925c8e17f80625894f38e8aaeecf02d clk: tegra: Ensure that PLLU configuration is applied properly
bad44b775080f3393b2970fa787df6e39bc3eb5c drm: bridge: cdns-mhdp8546: Fix PM reference leak in
6f9e60284533f31bb802e989849cd5eb4dc92382 virtio-net: Add validation for used length
ae8dd17237f9a4d72ae51b55382bac57e9db7b38 ipv6: use prandom_u32() for ID generation
95a6d0fb7c93a257cd9e34deef202321420472f4 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
d1f6c8716bae5849f0f9d23cc7c11015f879c4cc MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
9e30fc8335ea7823e37fa45d825a77a373ef22d9 drm/amdgpu: fix metadata_size for ubo ioctl queries
48931296b9af5115a2534a1111bff83e64dad59a drm/amdgpu: fix sdma firmware version error in sriov
3803669d9e44c866008a8fc5fb3af35f81bdafce drm/amd/display: Avoid HDCP over-read and corruption
1c7cff71dd6f332716aabf2fbc0661a483d25bcc drm/amdgpu: remove unsafe optimization to drop preamble ib
99e6b3ddfebc02cd81dc86f4657f99e73989b103 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
77ea6324ec080aa6dc31217f079da1e468a57a39 net: tcp better handling of reordering then loss cases
f8bf12e13b5294cb1d93cc450b28b2248521baed icmp: fix lib conflict with trinity
1d3fb7ef5844b734426b365380a651cf36d7d935 RDMA/cxgb4: Fix missing error code in create_qp()
834ce401bf28e68526e77713b01d0526a9433b02 dm space maps: don't reset space map allocation cursor when committing
c38eb178a11fc78592c8e736c58c2d022ed3dd94 dm writecache: don't split bios when overwriting contiguous cache content
3149297ffad2c4b5105c8c7d6be1450ce2b57d8b dm: Fix dm_accept_partial_bio() relative to zone management commands
63eba5eaa6fa269db3b3a2e52863b10af740f0fc block: introduce BIO_ZONE_WRITE_LOCKED bio flag
fdc8b5e6278fc87d5e01036031830e18c7b7c8c1 net: bridge: mrp: Update ring transitions.
1392fc0cb8d8c37348b7b9e2671f08f3f6a3c603 pinctrl: mcp23s08: fix race condition in irq handler
6d30f2175ce1fbbd7bf8ca0d9bbe135b2f67e08e ice: set the value of global config lock timeout longer
e9ca923f4c645e86793505da37df48117cd929c7 ice: fix clang warning regarding deadcode.DeadStores
1dc7018ff279066dbcaaac0c24afa9e3f650e720 virtio_net: Remove BUG() to avoid machine dead
532785bb71fcd51b0f04450d53bb5e32ac81c61c net: mscc: ocelot: check return value after calling platform_get_resource()
1ce5a12408fc250bcbf4a380c984fc4ba7f0de19 net: bcmgenet: check return value after calling platform_get_resource()
aedab80d4641b27e56c0990083842eb63ba17b0b net: mvpp2: check return value after calling platform_get_resource()
d0a4b12ad2891de5484fd7d375e766686967874a net: micrel: check return value after calling platform_get_resource()
d5833e32f2a100988c933fdd06d642923e2767dc net: moxa: Use devm_platform_get_and_ioremap_resource()
194b7c166940c5db61f3fee78fb95c18bb90b970 drm/amd/display: Fix DCN 3.01 DSCCLK validation
35becb8da147fc075ef6dfe7463a793c7dff992c drm/amd/display: Revert "Fix clock table filling logic"
5713778fc256b535c5808b76d22b818d696beca8 drm/amd/display: Update scaling settings on modeset
b3847fbc855c6798a8761761dcd6072ea5248c76 drm/amd/display: Release MST resources on switch from MST to SST
f8a0b5fc7f94253194abb90763097f064cce8c47 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
d4a285db5b807aa9296ab26b5c30a2c744194310 drm/amd/display: Fix off-by-one error in DML
2c02402c64e1a08869ca971e67e40cdee1910f53 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
cddd3ab14fd751ba8962d350317df322fef5bd8c net: phy: realtek: add delay to fix RXC generation issue
c64d8b3bcf5d89b0d11810fcaa717dc1d0af099f selftests: Clean forgotten resources as part of cleanup()
14eee5480da265083a374586d07eec7db230e451 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
c3cd0ed52d7d18deae2c73affd70f8d5d26fa328 drm/amdkfd: use allowed domain for vmbo validation
d3d4ebbee33daded1cf0798541b8417d7a0c882a fjes: check return value after calling platform_get_resource()
01051711b36e01502dce72ec823a1309bf108ad1 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
f9aff0461409b5dad6935762473b4e6de91e30ab selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
680a22e8250d4ca8eab0ad421c719cec0a04b939 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
7d4ce2cea73004c7ed743cf7794b9b2ee0a26395 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
e96de07423efabdbc456e638c4dd7828b7b4d0bf ibmvnic: fix kernel build warnings in build_hdr_descs_arr
2919e4784d7e49e00d9b0b00dcde1dac0e47a727 xfrm: Fix error reporting in xfrm_state_construct.
86f9d2a949dbfc27d3cf88009c15a77dfd7f6482 dm writecache: commit just one block, not a full page
d08218203aa251826923b56e72541571ff3bb485 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
adf57acf40fee0a8dfdd8cbae1df8d733f9d0dc3 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
1ec2e712aaa4a7763944fe68973e10ae321bf671 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5439fdd56e54c4a299f2274125a18c106398ee36 cw1200: add missing MODULE_DEVICE_TABLE
f3399abe1c520852333574d43baf2bca8b3dc977 drm/amdkfd: fix circular locking on get_wave_state
bf1aa9f05e0ddd9b54751fb8e171a2b0aa91b030 drm/amdkfd: Fix circular lock in nocpsch path
9fefc712bfd16e1f8431296e323f9921c5c9889d net: hsr: don't check sequence number if tag removal is offloaded
84343db7912e0255d96e35cfd37f19e2ad1052ed bpf: Fix up register-based shifts in interpreter to silence KUBSAN
9118948793d226373cbb1bde9b1edc007e4b58be ext4: fix memory leak in ext4_fill_super
a5f4a2668b107719875b223ba6a6d9b65866880d ice: fix incorrect payload indicator on PTYPE
0dc441c4da4fc4a7f6da3f655a5f253a35eea9e6 ice: mark PTYPE 2 as reserved
708115846ce2e803b676845da3bb676beeb59f01 mt76: mt7615: fix fixed-rate tx status reporting
795867cca7f5312ffec318c0706d2915d65808e8 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
cafd1540e68aa7bc5813ed0b636902493095e1a8 net: fix mistake path for netdev_features_strings
efc48686b28e7f07a736cdbf01518c76941b3ce5 net: ipa: Add missing of_node_put() in ipa_firmware_load()
1276ed937fb8b2ac5ac5d2ac1b76886440d668ed net: sched: fix error return code in tcf_del_walker()
7d790e1e99b042b94cf00408e81817426d4c22dc io_uring: fix false WARN_ONCE
ea276a6315f3fb424ff8c3303d966610e13ff1a4 drm/amdgpu: fix bad address translation for sienna_cichlid
cea4bef5f2e28eac142445460906f76489114f1f drm/amdkfd: Walk through list with dqm lock hold
2e2cd0410b97277302f479cae15ed0f408654c2f mt76: mt7915: fix tssi indication field of DBDC NICs
5260125f50d458314507fcb03f4d77e739ee7956 mt76: mt7921: fix reset under the deep sleep is enabled
2b92cdda133c41ce83768f7db63a3627f65e91fd mt76: mt7921: reset wfsys during hw probe
e578fc2d7d66e0dadc598c5406b25f193b00779f mt76: mt7921: enable hw offloading for wep keys
accb0508e9f8d5c768a1174733bd6bf1439bee61 mt76: connac: fix UC entry is being overwritten
b924aba61ec64f15a587a5b8327bba7cc10eb88d mt76: connac: fix the maximum interval schedule scan can support
02318a830824b61d496f45825ddd7cf48cf76a7e mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
afd06c7a817d3ed42e28eb499b3d897ec368b75c mt76: fix iv and CCMP header insertion
03eb59d4eb2490d65476cf2b5ade2c01733b74fa rtl8xxxu: Fix device info for RTL8192EU devices
2712f2fb21f1e155df1f5204e57657a21989350f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8eb458bdc806fd4c8d3dd3d2bb6a053b75186ea4 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
6483948cea933827e779a33c87fe367308d45db2 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
923b67e73e2c7e29b8e075387df447f65126982d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
68274f6695d6de0d982a43f919552ac98f58063a atm: nicstar: register the interrupt handler in the right place
a375ec52e3fa896541f843cde3ea21212d451870 vsock: notify server to shutdown when client has pending signal
282858322819c43585fba5ac9621c87d9f0262e7 drm/amd/display: Fix edp_bootup_bl_level initialization issue
893b00db5d8789a464df0af4e03e4aab369ef8e8 RDMA/rxe: Don't overwrite errno from ib_umem_get()
8b7e60bee4322d343635b5e3902a44256bfa9e6a iwlwifi: mvm: don't change band on bound PHY contexts
e43e2ffc570db5fb92e759565faa5849c7309771 iwlwifi: mvm: apply RX diversity per PHY context
e3bd04646a3ff15db34328183d9f3ae342cffa3e iwlwifi: mvm: fix error print when session protection ends
3f45712169757dc7013bc69b1463465c6e37e80f iwlwifi: pcie: free IML DMA memory allocation
a0dd97619bf199939bddf6e5740d7e0f822f0cdc iwlwifi: pcie: fix context info freeing
92ef123dd7621be147c178cb0e24796064c8b58f rtw88: 8822c: update RF parameter tables to v62
b995215b2b47693e4f0f6b81145581f5efe59f84 rtw88: add quirks to disable pci capabilities
12d74772038ca0abbd281d8686c47c3057731217 sfc: avoid double pci_remove of VFs
1c1490a5712f31f1892dc161e6a8c3c36ac4702f sfc: error code if SRIOV cannot be disabled
c3d472f785cccfc7b8344dc6749129c379694756 wireless: wext-spy: Fix out-of-bounds warning
2032daf2e2c80ef50fdf30b6546f903096775b28 cfg80211: fix default HE tx bitrate mask in 2G band
ea98249fff1fb13a760e87f11326e306e5d95b01 mac80211: consider per-CPU statistics if present
6bf5a02e934f3f1d2371e1b90a17db0f88ec2fc8 mac80211_hwsim: add concurrent channels scanning support over virtio
fc141b8819c94087172272d4d280f613e7ff1b9c mac80211: Properly WARN on HW scan before restart
28ca62972df2d0ac45e3b7d4f948def3690b1f84 IB/isert: Align target max I/O size to initiator size
156f22ee34daaec74803d76c47eca199a1a0419c media, bpf: Do not copy more entries than user space requested
867c928677ba5d466b2f329020e525d728abaf18 net: retrieve netns cookie via getsocketopt
37f551e88cb266a288c75be0544c1dc14852cffe net: ip: avoid OOM kills with large UDP sends over loopback
8e2dbdbf336ab1a628c271cf13ca8f02f06f0965 RDMA/cma: Fix rdma_resolve_route() memory leak
8f2423c714b8d46698c77704bd491152a786f002 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
f689ff3418de7e095f61a5c3bc85da465316c13e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a5ee453dbd082115a7010dc9e6392eb0910aef20 Bluetooth: Fix the HCI to MGMT status conversion table
c08b17eb40b157eb149da8aae1532da60779e4a8 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
e6d34960c5b635f961202e2de2d2eb7861240c17 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
936fce937c5821fadb6bf7b38ba598c88a007553 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
faf3cb460fdff3fc95aaecf41b73f1b63f58a64e Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
c22abce0d3a80b92dc345ee22d604fe1df2c9154 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e1f5e6c4210385e90381f8e7ab64a0e698060f19 Bluetooth: btusb: Add support USB ALT 3 for WBS
af5c65731221dddb9ab6e6311c149d95d571bd35 Bluetooth: mgmt: Fix the command returns garbage parameter value
3a4671854fb33fbe34cc39d2cb6fac5fcd36408e Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
80e62e75a77d8758ed74ee80aad0bd141f7aec93 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d61ca41e55b5caf87a17fa2968cbdede684d6367 sched/fair: Ensure _sum and _avg values stay consistent
8903d6f97dff804f33eab352b09fe0e99c89dee7 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
7e648fa8e29d68f3caa931ef03beba708fb6847f flow_offload: action should not be NULL when it is referenced
54a1a178e20cfafeb4ee190193a30865dac14a68 sctp: validate from_addr_param return
af515f443bcfd49e528d9ae4fc336d2f15c61581 sctp: add size validation when walking chunks
5a84d68360fe1acfa6582a98631cfb79d7ac8c2a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
764ed271b7c40e3e5074945db1205d4765d22f9a MIPS: set mips32r5 for virt extensions
5d32051ccff51ab72f778a0b288bdb34aa368c7e MIPS: CI20: Reduce clocksource to 750 kHz.
6543a147a73739f235f0e301bfe859b087a46818 PCI: tegra194: Fix host initialization during resume
316951cb659fca49a8159bc967c1b9228733678c MIPS: MT extensions are not available on MIPS32r1
3e1b4d4812ad0332872cadada8082b90c8fa7b37 mm/mremap: hold the rmap lock in write mode when moving page table entries.
03d5d2998d442a0622b2fe5fbe88ba58989ce78b powerpc/mm: Fix lockup on kernel exec fault
d8efbb1e6708a2e5d4343435343bb7bcaec4af4e powerpc/bpf: Reject atomic ops in ppc32 JIT
13508f2c3f1a7df567a60290effb3d542531e32f powerpc/xive: Fix error handling when allocating an IPI
ba05d49d816a1acee86d6025af583a285d8a3e5b powerpc/barrier: Avoid collision with clang's __lwsync macro
cecf5135a07020a42b49dcff2345d61d61e5a3d1 powerpc/powernv/vas: Release reference to tgid during window close
ff8b9445b4ffa884320119522e73dee00d18320d drm/amdgpu: add new dimgrey cavefish DID
fa38e93c595c19aa3c8e379195ab7eba52b4d79f drm/amdgpu: Update NV SIMD-per-CU to 2
bffdf51794357293afca78204a3279d96c60bc3c drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
5396a0fcbea7ae9bb2f2892aaf00fbb54d36d1f1 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
642dc00bacbd756b41a6cce7ce7861afae806bec drm/amdgpu: fix the hang caused by PCIe link width switch
783b8b26d2df5e11773aff698982ee01037a8572 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
f0b4ec4efd7347af684f4010df7fb63f8d997df3 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
b3df0132869c1671ac019e9d8d9a8ed4914eb75f drm/vc4: txp: Properly set the possible_crtcs mask
4687f79afb68cc9c676380ce7d00bb500d4c7868 drm/vc4: crtc: Skip the TXP
0674998581fbd2e3b85c68de968bdfe14cf50f9c drm/vc4: hdmi: Prevent clock unbalance
ee7de60e8e50f29584c0d5c076bee0751b59bad5 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
27c32ec6096f467100a623d5460074f020c73413 drm/rockchip: dsi: remove extra component_del() call
9a6d1012a268395000ee97c6d6745b3d04de4183 drm/amd/display: fix incorrrect valid irq check
0039c650e989b7179dc2ca36def7728fca86fcf5 pinctrl/amd: Add device HID for new AMD GPIO controller
293a2f79590a8f8ec3f8daf354b50e5c7637fa1d drm/amd/display: Reject non-zero src_y and src_x for video planes
531057d4e0ff8a940746bcf0d51864c7e2793f76 drm/ingenic: Fix pixclock rate for 24-bit serial panels
0d43f3819fe6e388f281493b50e5230856c07815 drm/tegra: Don't set allow_fb_modifiers explicitly
1c0f4515c8d584228137cf4ad3fb8ff2ecb3db48 drm/msm/mdp4: Fix modifier support enabling
79a41551d00e655a260d575c3a67c6da35fd347c drm/arm/malidp: Always list modifiers
c814c7a9cf4414832073a689b6e1191d10c48f3f drm/nouveau: Don't set allow_fb_modifiers explicitly
f689bfeed022b002af479a064f750b8da0887ccd drm/ingenic: Switch IPU plane to type OVERLAY
8915699760bbfab115963fe36fff30dacb36c6af drm/i915/display: Do not zero past infoframes.vsc
87c28037f1d32c2f6080d9557d475082b8725ebb mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
8e0deeab85b3448792be840b98d768c70dbd1829 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
7da9e4d3d5b9deb98af2bf546317c13eebae3e19 mmc: core: clear flags before allowing to retune
901b05bd1226b254d0f9ed2f19cf08f686ae2b31 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
5cf3413e690485f632cb29d00c2f662f69826eaa docs: Makefile: Use CONFIG_SHELL not SHELL
851eef47604bc52bd1407a1292c64cc2d3573fbe ata: ahci_sunxi: Disable DIPM
8d32529c785f0bc5f23b2032152e04b47613c050 arm64: tlb: fix the TTL value of tlb_get_level
b7d8fd2d364995b84c4b43e17b2f9fffa1cfd6da cpu/hotplug: Cure the cpusets trainwreck
42ab31c2ae6be4cf8aab1c07b6c15f1958714170 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
a05a9e90fdb168bb05556be606fe566431ae352f fpga: stratix10-soc: Add missing fpga_mgr_free() call
0d992688688bd0ecdd8a7968942947b95e4243af ASoC: tegra: Set driver_name=tegra for all machine drivers
2d2f2cc46799e72189dd6aa31b44cb0f7b829070 mwifiex: bring down link before deleting interface
0794db4cd940e9845b3f1eca5b44d6867ae1775b i40e: fix PTP on 5Gb links
fa83dc0b6f58d10cc49a2ef8a7cbef3ed23978f1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
f89942efb7f8d7f8723da7932ce0e2c99faa8188 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
bd345c95f3ab60e24de6d66fd3ea7c7da7261cb0 thermal/drivers/int340x/processor_thermal: Fix tcc setting
bd50aa87de36b965e5520923b03e6ed35afaa732 ubifs: Fix races between xattr_{set|get} and listxattr operations
64e7ab186f270264a10eccf170a531b19dbf48d3 power: supply: ab8500: Fix an old bug
3e86f3730d7ff99569dbb1f4cf278a8782c7f341 mfd: syscon: Free the allocated name field of struct regmap_config
d9c4dcdef47ce7fbbded5b61043262f437ee9206 nvmem: core: add a missing of_node_put
c0f2a872fd14941f26a2bcc33940df19d32c2274 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
1bd3a9e363e555cf75a8a63b6e18f700a5ae48bc selftests/lkdtm: Fix expected text for CR4 pinning
6aadc182dca8694c93abe2e396f20d989431b3c5 extcon: intel-mrfld: Sync hardware and software state on init
dddfdbbbe6be4b2eb50391891b575046c9c039ef lkdtm: Enable DOUBLE_FAULT on all architectures
b473ead6cc05a133ed3f687b0a834e44ec3fa458 seq_buf: Fix overflow in seq_buf_putmem_hex()
27f071e02a832c707c3fc6c8d9b417b49ae33d6e rq-qos: fix missed wake-ups in rq_qos_throttle try two
13b2228001252d751b852a9b740136c70af02d23 tracing: Simplify & fix saved_tgids logic
577531986357793c70a64aba685f8c4bf2161523 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
e08130e3203f234295c6e72030a0422942961650 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
09575bf54ba01e466c527a52577fd9879e439298 coresight: Propagate symlink failure
7b40e83926ff32e5bfd4ebea550db2cea01d1c1c coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
080b7e5692fe47219f789c186d4d8977bf6331bf dm zoned: check zone capacity
529b520a62f22f519986cf70f706bf0034f903bf dm writecache: flush origin device when writing and cache is full
52b4b07b1344472049e446424cb184bb26a2634f dm btree remove: assign new_root only when removal succeeds
983b134cbd208fd1265dbb7a2eca77cafab310c0 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
26229c321e2c5d463bec6579d0acd0c886cdd7e9 PCI: aardvark: Fix checking for PIO Non-posted Request
6ade57d3d106eb0bc10f30971b6e09fb7fd218c0 PCI: aardvark: Implement workaround for the readback value of VEND_ID
9ef71b6d6b2c916a58ed1d912b45b2982705af04 media: subdev: disallow ioctl for saa6588/davinci
f1f9a252388bd19b3e3465b3629b990e19cc9ba2 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
d714dc1503dbef4f895bf5b81459acd049e1f098 media: dtv5100: fix control-request directions
e8ab34537ef0ae1519e8921567ba2ca76c578c4b media: zr364xx: fix memory leak in zr364xx_start_readpipe
2c332807828a441a81d70e9da1d9bddb49a24a22 media: ccs: Fix the op_pll_multiplier address
ca618083b2fb22ca9b1fb71384ed15b6e2eb640f media: gspca/sq905: fix control-request direction
8362d2c80477e2a69cdd7b0a0664d413cb239607 media: gspca/sunplus: fix zero-length control requests
5caa50c227730767dbfa7c0a88b5f1f00f58703a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8922b58c1c910ba7931ca906646343480f1bb7e9 dm writecache: write at least 4k when committing
6d10673129735ffbb10723ae7e2482dc541ad79f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
2e4626e9aea7079865bac14a812e732fa6c9e627 drm/ast: Remove reference to struct drm_device.pdev
9babe77a09d6da0031fc2167115320ccca038d7a ext4: fix possible UAF when remounting r/o a mmp-protected file system
b2fe53fc485f5e5628ac0710e6194f669a49b694 jfs: fix GPF in diFree
a97a7b53ac16892f18f805f02db6f8dda9d23a26 media: v4l2-core: explicitly clear ioctl input data
dd37e3e2af776c4da675cf95a8239e3fefce01cd smackfs: restrict bytes count in smk_set_cipso()
a00d84891221fa9339dea8d3ae97e44b1d2a3bb2 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============7178563104399227930==--
