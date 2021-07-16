Content-Type: multipart/mixed; boundary="===============8468963294761959969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:30:37 -0000
Message-Id: <162646023776.17266.11267523359597297217@gitolite.kernel.org>

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8afaf79c799677922fa77f60aa47f24573d6811b
    new: e77ff0d4554e04a636ff5d95eddb4dd54cc94621
    log: revlist-8afaf79c7996-e77ff0d4554e.txt
  - ref: refs/heads/queue/4.19
    old: c9b79649f1f875b5b943d544951d3acc77ea57fb
    new: 2c8969de19acf1e8633bd1fd4451db0cf387260e
    log: revlist-c9b79649f1f8-2c8969de19ac.txt
  - ref: refs/heads/queue/4.4
    old: 0529e4d6ea61811eab028dd3c8205bf53fe6fcc9
    new: f0fa000a6c6ee355c4603a2495068d1bc0f28868
    log: revlist-0529e4d6ea61-f0fa000a6c6e.txt
  - ref: refs/heads/queue/4.9
    old: 2538156c60d1bec163d7314119af3ad0248033ee
    new: 6cc3ed828434ad13988dc7ea3121a257c0f16454
    log: revlist-2538156c60d1-6cc3ed828434.txt
  - ref: refs/heads/queue/5.10
    old: 4151dd2588521503232e9fe0d54be6eaffa2c893
    new: ee7106d450f7fae629bd1b497fec5e23c793f884
    log: revlist-4151dd258852-ee7106d450f7.txt
  - ref: refs/heads/queue/5.12
    old: 997891b8aa4986d6a84a45dd18422597e75a3870
    new: 2dec835d932568a18b51edb9cc778486244b2ccf
    log: revlist-997891b8aa49-2dec835d9325.txt
  - ref: refs/heads/queue/5.13
    old: ec3a5e2e3167e8c789c165a702142c9ff5ff4940
    new: ad5e0f387c2aba8d8e4061038fc4343a283dbc75
    log: revlist-ec3a5e2e3167-ad5e0f387c2a.txt
  - ref: refs/heads/queue/5.4
    old: 049d966ec63f817e5b62c6cca6a54ed7f9ab3e49
    new: 3018203988fe53572308dba626fe3a9782bdf19f
    log: revlist-049d966ec63f-3018203988fe.txt

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8afaf79c7996-e77ff0d4554e.txt

b24950679f5622868dc6e35aaa3605cacd30d1df ALSA: usb-audio: fix rate on Ozone Z90 USB headset
2ee279d409553c4f702dc84ac56b68e459d9b178 media: dvb-usb: fix wrong definition
ffa9e4c0b0a62412fb977355c851d5c2528e7824 Input: usbtouchscreen - fix control-request directions
1ad1ab92090dff3348c974bf985231564cf914ba net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
896395c16ebd5c7d9c96bd4589a7feeab446240f usb: gadget: eem: fix echo command packet response issue
0788714d90b6eb238f9e0c34530211ca19d344d3 USB: cdc-acm: blacklist Heimann USB Appset device
b653e3a710fdd48bd3a16d3e2ad6009d9654bec1 ntfs: fix validity check for file name attribute
bd61703362bc976e04b10397ec17409721898ac4 iov_iter_fault_in_readable() should do nothing in xarray case
13c96cf469c5a57c11cebc1d8d080d4527108504 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a2ef608c8e269f97e12d11ec349324788eb3688b ARM: dts: at91: sama5d4: fix pinctrl muxing
7e5cd484ba12d52b1d4436f8d1dec595d1f38066 btrfs: send: fix invalid path for unlink operations after parent orphanization
cef9eb2801ca817828a9c112c3216178e40381b9 btrfs: clear defrag status of a root if starting transaction fails
b58a74528b7da68a42ecca45c93b4f94513a94c0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
343798fc6755db1099ee83be27ab2fa87d973153 ext4: fix kernel infoleak via ext4_extent_header
196c378981a3b82b4d0e8037797f0d117b281ea5 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d68f2ef2faade47701340311bcc2f848302a88bb ext4: remove check for zero nr_to_scan in ext4_es_scan()
2e4497e4194e073294b7642cea321522ae79f713 ext4: fix avefreec in find_group_orlov
df1177c7030363aa286f891803ea3a91d5a23b2e ext4: use ext4_grp_locked_error in mb_find_extent
32b8829d0c56dcdb572f8c37f486ec0f08779553 can: bcm: delay release of struct bcm_op after synchronize_rcu()
1434f2c26307c5339a867f56fb2545bf94a2f523 can: gw: synchronize rcu operations before removing gw job entry
09aa1c08df9f92642ba3ecca0d7675bd4fc5d2dc can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4178bd29fe81ecfd1086712aa481529cc37e6ea0 SUNRPC: Fix the batch tasks count wraparound.
fb44d924d1ccc6a55c695e0f77785eee2f8d58d4 SUNRPC: Should wake up the privileged task firstly.
af346ea89a9c7e91395e37a01e996e938d7073dc s390/cio: dont call css_wait_for_slow_path() inside a lock
37162a3af57804dbf3cfc7e17faef56cc61724e0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
68eb4bbc6d95ac94334bb8474b5e58ae6713fe2e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2f9d0876a1fc123c7c1c2cf9a8c07b634e3acd58 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7656acbbf20902c4942b65db84677c7f44630222 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f81fbd5eeb5f8c849fdd4e02c5bc5909f18e5034 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a2d74d6d9c3e17ea79e97dda2ae572d7009f21f0 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1db6aff1bcd0c52d0fd830db4e837fc44d470936 serial_cs: remove wrong GLOBETROTTER.cis entry
8095a42ed9c57932f3a3ac280b33deb17e0d2e2f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c16cf72c122735d8834725de3e6f05ffb2ed69d8 ssb: sdio: Don't overwrite const buffer if block_write fails
ac3c6308be986e0bee27780ef9fd617631f56550 rsi: Assign beacon rate settings to the correct rate_info descriptor field
eef82443c8c485fd626e5e2a5385113aa19c48c0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fb98ecef7dd03b0276542d334407b8fb362e96e6 fuse: check connected before queueing on fpq->io
c72501370df9db612db8cbefdff1c9575c385b4e spi: Make of_register_spi_device also set the fwnode
57975e20bf338659fda265baf16f972c90e7ed9b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8e97e098b40e8c93c7167b4d90e7eac6740ff0a6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b049794ebce1527bb088a02a1dcb7efefabb9f8b spi: omap-100k: Fix the length judgment problem
6ce54493fd1e7a1d6e5b37a956e3cd179cdf140b crypto: nx - add missing MODULE_DEVICE_TABLE
dfd71fa6039a1fd7fd263f793f282ce9c57a6231 media: cpia2: fix memory leak in cpia2_usb_probe
6961cde30789255c2737f053fa3297cb89840cab media: cobalt: fix race condition in setting HPD
82a1365d81dd54d0d2d78e3181232e0ae0127872 media: pvrusb2: fix warning in pvr2_i2c_core_done
3d3105b30cc42b3a143b297d8c5ba3b42ca72277 crypto: qat - check return code of qat_hal_rd_rel_reg()
c049e163b9ad170cdb2f2cea6aaacb3e701a4815 crypto: qat - remove unused macro in FW loader
533ad0a882fefcf8d6166647aa721b8b8214e476 media: em28xx: Fix possible memory leak of em28xx struct
d942149e70ce5889bc8262e7fdcaaf5c2c634ada media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0be080cb80e3fb6df14a1810f52b8e6f64285221 media: bt8xx: Fix a missing check bug in bt878_probe
25d7df275272950966bd606b2d807ba637cae770 media: st-hva: Fix potential NULL pointer dereferences
0b2c739124a8197bb8bb1ccd76a36461de0f8e64 media: dvd_usb: memory leak in cinergyt2_fe_attach
fef3f66b0fcc5911131841a7f57c5e23182a04f8 mmc: via-sdmmc: add a check against NULL pointer dereference
a3a1379421aa2a72b2510d2954402b0078729ea4 crypto: shash - avoid comparing pointers to exported functions under CFI
0048824676f5cefbd6b78f138da5190202f66c5c media: dvb_net: avoid speculation from net slot
b550b5723b1311e11093c7674fa0b745d2150b32 media: siano: fix device register error path
c20c61ec4dd576353b63d01b21a860bb46a6f091 btrfs: fix error handling in __btrfs_update_delayed_inode
a92402caf172d5cf6ad32698fd12e93e127c74c1 btrfs: abort transaction if we fail to update the delayed inode
88cd12e81f334cf232e8bcbd3bc26022309902b8 btrfs: disable build on platforms having page size 256K
3ffb1a66d7b599031b9e2263d6234ea62bab6cce regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6854e1d9093a6f3ed9e35eaddb4745705dbc6bb0 HID: do not use down_interruptible() when unbinding devices
8426c0b411b4a3135ca4b288e77b76c4399eea37 ACPI: processor idle: Fix up C-state latency if not ordered
c3a5500a8da936a7f0c77f919b9bf41109ef8c9e hv_utils: Fix passing zero to 'PTR_ERR' warning
ab4c7dd713ef338da01fae02a60e7c7f3a1705a4 lib: vsprintf: Fix handling of number field widths in vsscanf
057aa32bb9552df554affbcae100aa9cba74868f ACPI: EC: Make more Asus laptops use ECDT _GPE
bcfaaff9ddceaa08d0741798cf06e4d30fcad33b block_dump: remove block_dump feature in mark_inode_dirty()
077289b674df85190b240a9aadabbde69a28e0a2 fs: dlm: cancel work sync othercon
92fefcf4fa1c14c4cae2149b537660306cf08aae random32: Fix implicit truncation warning in prandom_seed_state()
9f7166e5d917ca3db5af5ecc11e287e19e560c57 fs: dlm: fix memory leak when fenced
e455b7d8495e9a6a68cf4e4e59ee66d20b230c5d ACPICA: Fix memory leak caused by _CID repair function
9b0221f197da527c6bf9302fc79bed80e8ea2767 ACPI: bus: Call kobject_put() in acpi_init() error path
6d5704d14eb7ad88d00e4734946f7a5b30fca137 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
12b3c2d817d2ca90fe747a0c29abe1b843978209 ACPI: tables: Add custom DSDT file as makefile prerequisite
61bf09b72f9126c1f56b36408fd7119d99102efb HID: wacom: Correct base usage for capacitive ExpressKey status bits
c06d78201c64b77ede2d115ea0c96d5587ec54fe ia64: mca_drv: fix incorrect array size calculation
44db172555a938e6e7a8ecb77ae27d9ab693c978 media: s5p_cec: decrement usage count if disabled
ba15f50edf834142903e5b74c2494a8ca9efd6c2 crypto: ixp4xx - dma_unmap the correct address
391f239dcf2238edd52a65f4391f54752dac42a1 crypto: ux500 - Fix error return code in hash_hw_final()
51cd6168755806505934238dd28e454f5acd0529 sata_highbank: fix deferred probing
755fef139ff3b8ac67bf396870e84225b1ecb009 pata_rb532_cf: fix deferred probing
3ca93472d5bd3ff91993aa82682df6656c028149 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7b834f98289ffdcad2795c2677891d261a0ac57a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
87f40789b78951e6b6482b9cf419e622d198ce95 crypto: ccp - Fix a resource leak in an error handling path
4f77f4625c99c50767f92486cd85802333bc7dff pata_ep93xx: fix deferred probing
96a00e5393d47c849e30938dc5e1639719470e8e media: exynos4-is: Fix a use after free in isp_video_release
ac5d6060f047754cb69fd923f21e8fcd35f3a82c media: tc358743: Fix error return code in tc358743_probe_of()
4a816831009674cc168835865a50f2f14a41aa6a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
803ad46160e0201a7d66a33e59fa4ea797eb5b3c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0f50e7b25217506cf9e87160e36a583a155abf19 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1c192da7008e4beb1c617abf4c62207fef2ac0de hwmon: (max31722) Remove non-standard ACPI device IDs
d57d553d2a6858853e9612e151816be043f340ce hwmon: (max31790) Fix fan speed reporting for fan7..12
789c0722bf83d2de0f59a841b0b289fdd9362c26 btrfs: clear log tree recovering status if starting transaction fails
fd0b77aa63b8a7adea3ab6ac99bc0f6af3cabef5 spi: spi-sun6i: Fix chipselect/clock bug
fac3d81531f7d0e8c918e4c35291c9bcdb5388ca crypto: nx - Fix RCU warning in nx842_OF_upd_status
6684721e834891a1988f544be0ced1c7df844bd3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
da39227009e8ba21859eaf3daa76e61b7a24af5f ocfs2: fix snprintf() checking
a0bcf6cfa9c7bf9a1a1f3fc72f58c30c0658a5ca net: pch_gbe: Propagate error from devm_gpio_request_one()
420596cef630eb6202890bcd6b2937266008e4b9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
de9d2723b066788e25921cbeb2f035246b960216 ehea: fix error return code in ehea_restart_qps()
35c3d5f0fcf7e9e04ae5086f8ba5fab4e5867d3d RDMA/rxe: Fix failure during driver load
11e770de9a018613da6ce94b1de55b3473952c8b drm: qxl: ensure surf.data is ininitialized
281e467d2f3eb1230b4b46c158044d845a419560 wireless: carl9170: fix LEDS build errors & warnings
e7b06104bdc80319423d99ce9ba404fc7a20284e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dfcb518a270b02536c26f4cded608a1e04583de0 ath10k: Fix an error code in ath10k_add_interface()
34a275eced3dfc47a555af830c7d5ad80ac12ac7 netlabel: Fix memory leak in netlbl_mgmt_add_common
775e85b26c84820b56aac8f4d10a197ec5e27321 netfilter: nft_exthdr: check for IPv6 packet before further processing
1c514cea7d396e395b38514ec0a62325e9caf83f samples/bpf: Fix the error return code of xdp_redirect's main()
88099c5b021071e3f312562364be7aa3953fa409 net: ethernet: aeroflex: fix UAF in greth_of_remove
d3c348228c43310801d01ccb5444d86895898684 net: ethernet: ezchip: fix UAF in nps_enet_remove
6b4df9f1c4811f176d16c30f37a5678fa8c752d8 net: ethernet: ezchip: fix error handling
11d616bb8d3c501b470244cb564c717b84a2b338 pkt_sched: sch_qfq: fix qfq_change_class() error path
42a1afdc2333595d4c2b18c9f734662193490407 vxlan: add missing rcu_read_lock() in neigh_reduce()
b1d6fd142ebf65d57da40980400a790adb9849be net: bcmgenet: Fix attaching to PYH failed on RPi 4B
cdbc6cf1b2dabc922994f5a95a0c56d33d351419 i40e: Fix error handling in i40e_vsi_open
350c4a85db6e3dddcb4f6bbaafe5ed6d32ef50e5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6d4f9dc561176f75c41243698ac62dc4227cdfbe Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2afb438bebd7f041ca868311b7ef0e484d28bf17 writeback: fix obtain a reference to a freeing memcg css
5354ade4a716da3bd778df80bf1e21e8978954a3 net: sched: fix warning in tcindex_alloc_perfect_hash
f96db71526d9a5b3c80b1e8b0cef0204fca8aadb tty: nozomi: Fix a resource leak in an error handling function
debb303e940887824194ba753df4cfc4db5c87f7 mwifiex: re-fix for unaligned accesses
353c13d7498b98245b891434df52de24864bacdf iio: adis_buffer: do not return ints in irq handlers
4960d7b2130f5a811d88fd23bbbbbf13ba387cff iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e50a0d17e7a8e9f38cbf1399c8fb0c67e2615846 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2aca33e7a1e90f769260165df603bee70f5caac6 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
220bc923e2c6c406a784c004b20f310dbb94e108 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c39f901385f194fa21a744445e5af3c8b8b9ff85 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5c28c89177f459fb939e2880bca613f73d5a93e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
453e627c7420db31e0197b432280932cafef2ea4 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9a7316a751c527404f17f27d48dadea916b77f0 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edd4ebb6cc45d8ba021b8d50e76003a225c3fb70 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bb313837491c90efa14ba496df572b3838eaee5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e89240f6f9273f22b14fb0888328c70eaac471a0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7db841f2f9f5d05c82a820799c8f1d11a0e56c29 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a00d6464ad0707f55d6e2e8273ab6845ed7f235 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb320f0e95d4bbdeccc0bab1f6f4cd10887c5c3c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5d46fef8f9c159d984b5e69510362a88ae84286 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed3426d197d7de53932cdff99802161aad599cd3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2248ae60f7fca9f91cfdff290d5f2ee6430f51be ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
04082e6d675e08c7393d8cca27c5bb782955d1f5 Input: hil_kbd - fix error return code in hil_dev_connect()
2fa6edb89010faf7b543c1f3d0b61d9e88707491 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
51824091e120a81bb50e7802288088e746f1bf8e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
31c9636c5eee46151489f3a91dd85e975ae1a04c scsi: FlashPoint: Rename si_flags field
7da5d22a24e9733ebf0ca67a67367b6b56c2128d s390: appldata depends on PROC_SYSCTL
76bafdce6571ab525e448a54f0300e97bb359280 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
308458f6f46ca28fe507ae09d24ae80349d14696 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fdbbe31de0dad57d1625bc0db722499aa5b496f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2f60a2c0a7ea5ab01c4d75b5026e72ea19819d3c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9bea6e7a31b24122e62f399941e9e94646522d85 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8f89e27f774fb51804d915dfbe5d3911c43138b7 of: Fix truncation of memory sizes on 32-bit platforms
d19095fe119e728bf2de94bd038601622b1f3c78 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ed172aa2fc889651d8bbca34e1abcb5a2fbe03c9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bc0b6aa7a4a1c7740d82a71434a72b4101808d67 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b0857398fe6f5dd77eeb05a92b8f327147d30b33 extcon: max8997: Add missing modalias string
fd94f05ceeb7d71aa82087b2f23b5a1fa91fc35c configfs: fix memleak in configfs_release_bin_file
c2c00655c80d74203cd0a24266c8a4fe85e0e6c4 leds: as3645a: Fix error return code in as3645a_parse_node()
2b6af6c30c5c69934be33d5aff8fe55ac24f5c3b leds: ktd2692: Fix an error handling path
8b9f8f12a9aa0fa9564b0f0b2bb9e2de164e506c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
850360427f731d364c9e01ca2de11d110b630198 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d900ea8530f143272a8864236f6f57d32ae73aa1 mmc: vub3000: fix control-request direction
ecb2e5e9c3247953494948dfdd37670ee905e963 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fefeed6708f2af5b3a05849beba200ec6d8e7e36 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1e20b6bb288545fd63b344a00ad33f7d1e7e550e drm/zte: Don't select DRM_KMS_FB_HELPER
57931bfb5eed1fd3213f814a835a7e0fb8452467 drm/amd/amdgpu/sriov disable all ip hw status by default
6b4393ae7be0dee282ed5d616a0c407594dfe5f3 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7619005c93488db02db3e31f3f0f3185c1f3c58b hugetlb: clear huge pte during flush function on mips platform
d3e40e2a4273b601222b91b3576066e20b650d11 atm: iphase: fix possible use-after-free in ia_module_exit()
32bb7d9046ede11d1d99e864a2233db9590e3cc2 mISDN: fix possible use-after-free in HFC_cleanup()
cf16cf535d44e05a6eb835b0c12aa111811d3e7f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
61ee3c02f3f9084a1c87aa91e69cbbcc15534c78 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
510acc8a3cfb7c0cfbd55552b857f0167dce589c reiserfs: add check for invalid 1st journal block
b2e334a781b0c731703053804fce1f444581d271 drm/virtio: Fix double free on probe failure
e48b34f20f9ccf86257dbe3a769a947459ae87f3 udf: Fix NULL pointer dereference in udf_symlink function
e7f03020d94a19d6a7ab392fce212af89b7bd535 e100: handle eeprom as little endian
ef779f358d6cb575059560478aade0d43398d7cb clk: renesas: r8a77995: Add ZA2 clock
d2b9f706941bb355a094276b0b68905667176f57 clk: tegra: Ensure that PLLU configuration is applied properly
a4d72cc46d3ebbdc7a570d7aa4813427af72ab5a ipv6: use prandom_u32() for ID generation
bd266d0503a48d960e0d4b84b7a142caaa0c020b RDMA/cxgb4: Fix missing error code in create_qp()
e275ebea864657dc623efa75954e1e3516cc21c0 dm space maps: don't reset space map allocation cursor when committing
6260ebf566a90486dc0c37fc9e6aea018c89e9c2 virtio_net: Remove BUG() to avoid machine dead
a22ab4ca87bc1db89f6c8ca2b9a49a89bce2c916 net: bcmgenet: check return value after calling platform_get_resource()
0c38cdb711362f6b4e32dc9c5466924d82a723c6 net: micrel: check return value after calling platform_get_resource()
dc7adb7536344c4b807b9e2503a643916fa3985a fjes: check return value after calling platform_get_resource()
c30707fa0af28064b8338bad8cc1575d8ba7c7fd selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ae4ed76170a16f5bd6aff0d6dd3c4b1c0a0035ef xfrm: Fix error reporting in xfrm_state_construct.
3966907f2128bd73beb6aeb0fa4ebc0996374a59 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cdf5720305864acb5d6fb96f3b77929dd03227bb wl1251: Fix possible buffer overflow in wl1251_cmd_scan
983a4456995b022d95521dee14695200b89b4e4b cw1200: add missing MODULE_DEVICE_TABLE
53c16226b1ee318cd986bdec8b3b0b13fd2c69a8 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9bc0f45a573dc0ff1e25d329caf3f05d5c526b4a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f7863c37e595a679547cc5a89750ada1fe3fd6d4 atm: nicstar: register the interrupt handler in the right place
b4245221b12bc8ece0d4464a275dea27314f9578 vsock: notify server to shutdown when client has pending signal
ac55f3f33a558600a4354ac0dd97e0a197cf14db RDMA/rxe: Don't overwrite errno from ib_umem_get()
05300c238c5c7b666b253e2e796392b1815e4451 iwlwifi: mvm: don't change band on bound PHY contexts
3016112120218be97c7745a89415c315eff15f5e sfc: avoid double pci_remove of VFs
1f43c4b51039c143eb33905d8792ce1407f25471 sfc: error code if SRIOV cannot be disabled
3497f72115db3c16ea281efcf0ad6ad573de83cd wireless: wext-spy: Fix out-of-bounds warning
663bbdc5f18ba0da963d0758fcc26a1b93575ecb RDMA/cma: Fix rdma_resolve_route() memory leak
561961b419ca27191d511d92363d8078af022090 Bluetooth: Fix the HCI to MGMT status conversion table
2225dc1b3dc5ebef1ca74f8a839f05cc1ece9b61 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9e213fdd631585da86a04c3f8dd6b31811f460db Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
56586f03360834a5263e0b2270fbb2ba5af2e9e9 sctp: validate from_addr_param return
61a1cb18096a4ffbe0f973d48e801d4a2bf7922e sctp: add size validation when walking chunks
401b7bae2624de453a117cd6362d2101235a60e0 fscrypt: don't ignore minor_hash when hash is 0
037f1a3bd3d3bd76b46d4565703abc751df38065 bdi: Do not use freezable workqueue
4eaff51c550297e210b9c6da9dcafb42d2c00903 fuse: reject internal errno
feb8f1c68d3c16acaa225b8a79e9a3d8f6e8951b mac80211: fix memory corruption in EAPOL handling
77b50590400796c54f3f2f650eff7378a33354fa powerpc/barrier: Avoid collision with clang's __lwsync macro
bd7c9444a756c64cb0dafe5a45953857e3afdfd6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
e769326afdec6b6b7ae68eb509b47f4c79b4589d drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c58bce961d7e1b76ddfea034f401c8303fb3a24b pinctrl/amd: Add device HID for new AMD GPIO controller
ba2d6279f694673eff5408cc9ff499fd8df81701 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c2d1c3ea4187cd69b851c7577141b6f918d54ffc mmc: core: clear flags before allowing to retune
846ea7ae37dcf630647c72a6b491c82fab71320c mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
db172dc2935a32e29d0b7531911ee76c365ba4df ata: ahci_sunxi: Disable DIPM
91634ca241b03d41ed602e260e76fb5b5bc1e0ce cpu/hotplug: Cure the cpusets trainwreck
ce51b6c65bfc09ef55c609089760f637a7b36cf0 ASoC: tegra: Set driver_name=tegra for all machine drivers
fd0f4bf50b6fe115b76312d24a33e3ee3c8ca4aa qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
53552091640e37cd80a6cc7505d24f6e773bac52 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
0a909138c9c60c71028dc246d231d20beba1d343 power: supply: ab8500: Fix an old bug
08abb93fc96bc9920e56d5290bd617d3c9b09218 seq_buf: Fix overflow in seq_buf_putmem_hex()
9e88a3d518124083fed0e94ecff59fa7031c1a05 tracing: Simplify & fix saved_tgids logic
611e17ad8ced084992a60c7e102c86e5f8a40c46 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
0ab29d117cd7dc33afdb70f835661e6ee0ee1cd3 dm btree remove: assign new_root only when removal succeeds
39a8e04310fa35c9c850ab16f2012cc4f79f975f media: dtv5100: fix control-request directions
944ec19f1d491f03b04eb06a67c6e9bccb79f2f8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
530a9fec1fb2a88c79635ff32796edbcce349e84 media: gspca/sq905: fix control-request direction
d2297f6ab1118380799ad253ee61a9358bdf029a media: gspca/sunplus: fix zero-length control requests
da3f607069af8d00920b756685372e0d9e80995f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4ff0cc0302a623ecb107e38f4a05df2947374c1f jfs: fix GPF in diFree
e77ff0d4554e04a636ff5d95eddb4dd54cc94621 smackfs: restrict bytes count in smk_set_cipso()

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b79649f1f8-2c8969de19ac.txt

c6187e10c09a522ce218437a5c181fc760a777da scsi: core: Retry I/O for Notify (Enable Spinup) Required error
839db54a94d9889858955383ef5156ad9dc275a6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
da0623f5dc74da6a1371e4034b81ddd1fd3aea05 ALSA: usb-audio: Fix OOB access at proc output
dae00e23ce2a733c96d7e6ac6bbfda54ba7a1aa1 media: dvb-usb: fix wrong definition
9da7d7bf9a2acc093e59199178b6cf209532c155 Input: usbtouchscreen - fix control-request directions
bf1ddce3f7daf411afed8bd4fc3f02eb4618e3f5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f52a5b1fcd251b579e503b7bd1870e34f698354e usb: gadget: eem: fix echo command packet response issue
b96bd50f8f98e0619fe47c7e379f77047ac4a006 USB: cdc-acm: blacklist Heimann USB Appset device
d0e91884545edaf08da21dc17092269aa9066a75 usb: dwc3: Fix debugfs creation flow
3c3ee759f17c284458fc546851e1bd9ce55b4ed1 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
5c405576a621760ca50cbdaecaee67471d71bbb3 xhci: solve a double free problem while doing s4
24e9b059e9621762d5a9884d3622bd9aea97456e ntfs: fix validity check for file name attribute
ff19a200a569bec18f2ad0b476692a461e050507 iov_iter_fault_in_readable() should do nothing in xarray case
c51be35f74b92bf20ae5d8e1f834587fa8ddd640 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d85d7762b8681b04e7d0cbdd7e803a2b84855e08 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a0282e4f0772bfeaebd10f31a96809847ea9562e ARM: dts: at91: sama5d4: fix pinctrl muxing
4209f23a45640b1744b9305e3a5fc51233983d1c btrfs: send: fix invalid path for unlink operations after parent orphanization
e93d7c27ba0c744c611c6ee0ea9b9f42f90196f9 btrfs: clear defrag status of a root if starting transaction fails
9f104891e4456bf58c05fc07e78d50b4d2a53fde ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a3d97c4f75408369f943d7a8cf5d5a39dd7cf411 ext4: fix kernel infoleak via ext4_extent_header
ac7d6bc9ca3597b3719c7bb5788f21209c67185c ext4: return error code when ext4_fill_flex_info() fails
639eda4cd0dc24539a827c16cc8cae9268fa3759 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
cabf570e114560b867be7a8091b4a3b424951e5b ext4: remove check for zero nr_to_scan in ext4_es_scan()
c86bb2849276f78607418f8921ff4b31500472bb ext4: fix avefreec in find_group_orlov
a2ad760b6832e6722f942446a6beb2634f9a35f4 ext4: use ext4_grp_locked_error in mb_find_extent
91250a05093f9cca9f8ef7e2d7722a8bedfa7da9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a8370a82d68e721a5263eb18e7d3e6d438b78c80 can: gw: synchronize rcu operations before removing gw job entry
c45f5b113cc7d86ce915c977e2735e5d6dea5360 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e89888ac28ec26a81f6f0a6a99fbd8432ad4b1c1 SUNRPC: Fix the batch tasks count wraparound.
e65576cdb5328d5f0df8e3960e154cbb086f5003 SUNRPC: Should wake up the privileged task firstly.
b9f6bd3117e9ced392c431f340d21e3b04a51cdd s390/cio: dont call css_wait_for_slow_path() inside a lock
d77a238154f9f88e0ac55b0df364edbe8f926a57 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
20b7a421e9797132eb5dd94b62c10d91b826f1d8 iio: light: tcs3472: do not free unallocated IRQ
ca3ddd0864e6cda08418878a6e55d34168494378 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b06e75d3d522a23c1e310b8526fd79ea5e574c28 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d0926b34344e966c9dd6e13b0227e716a6c72e3e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
80a39c36ecf1314ed5e86a64fa114ca9a7441351 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b3052d14d127fb4dded74b5fea8ed3b371f15b73 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
32a5fe3a001aa1d98eba58e011e551cceb01f70d serial_cs: remove wrong GLOBETROTTER.cis entry
97175f04071e2fb8956dec509b706e1d849cd702 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a3c6c846e41e5e6084b12285eec592db75afd576 ssb: sdio: Don't overwrite const buffer if block_write fails
61f69aa0b4da68a074f0975e2752e3ee088e2fe8 rsi: Assign beacon rate settings to the correct rate_info descriptor field
a1eedbad040915b51826cde261792f10c68a4d90 rsi: fix AP mode with WPA failure due to encrypted EAPOL
d65a93c95a2dd6e6b1ead707a6ae63f1a87ff26e tracing/histograms: Fix parsing of "sym-offset" modifier
f92b3217c2ecab5b256a552746b015631d648cf9 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0300592c9e25a1318623b27588abc4c9796b483b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
697ffbfea3c7210d0a191c17012e653caa2fc5ac powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
912c1688c3a6c8e59b63f89b9c2438efbfd9910d evm: Execute evm_inode_init_security() only when an HMAC key is loaded
225ef2f0bb1e4264eef1057afc60888a8f58d537 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6e8a09f68945ac1d22d7930eb3478f256fa138bf fuse: check connected before queueing on fpq->io
f65099b435f7e9e868187a97b5a6eea972c7dca9 spi: Make of_register_spi_device also set the fwnode
caa6bd67ddf3d3f855d37c37f6d6e4606c0c4bdf spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0f1204f2af3b48e1caae433c4160a0cea2b253aa spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9e7ff63d4e4a5510a92cca01650b03b910637665 spi: omap-100k: Fix the length judgment problem
9cff966001066090677f8067afa27f279e8400c4 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
89d4d7ddc1e5e8bd94e63c147f8788d47b97966a crypto: nx - add missing MODULE_DEVICE_TABLE
eb30a873a4108d3b6baeef7f968ebbfb9bd852f2 media: cpia2: fix memory leak in cpia2_usb_probe
5897dc01fe7e0666ec9212ef327e292e1bdce769 media: cobalt: fix race condition in setting HPD
718fea09312e6ee91b1fdd66eafb792292400462 media: pvrusb2: fix warning in pvr2_i2c_core_done
e834dbcbf95b2b49c1f2292bf2a14416f5bba153 crypto: qat - check return code of qat_hal_rd_rel_reg()
c553aa20a9e5e9261f3c308e9c30e8e1ee3f7fea crypto: qat - remove unused macro in FW loader
b362d9c59a815bcef2981a52f7f1862f4be918f8 sched/fair: Fix ascii art by relpacing tabs
b160b10bd55fa243da4062fe0774b219891a9853 media: em28xx: Fix possible memory leak of em28xx struct
3223a84996fed8e9f47a1e79a8a325a928e3a1c4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6e2035ef968d6b80faefe255fac33a2514b412f0 media: bt8xx: Fix a missing check bug in bt878_probe
c68bf39d18166973d12b71bdaf3573fa3b18e5e1 media: st-hva: Fix potential NULL pointer dereferences
86b483141210e032b5b7643e3f52cd6529917c9e media: dvd_usb: memory leak in cinergyt2_fe_attach
cfc9b684147b715b5caa756912e8113a1c402c15 mmc: via-sdmmc: add a check against NULL pointer dereference
2d4ba5e06cd5ea12a93b24cb864e3229ad18a28f crypto: shash - avoid comparing pointers to exported functions under CFI
8aa594e9afdb95ba42544ae27f03d00cda3dea49 media: dvb_net: avoid speculation from net slot
b294cfa554edd0dc15e447c77f219d5a2f8046d8 media: siano: fix device register error path
b1d0dc80729b29084525d873a8e31efce3bd86bb media: imx-csi: Skip first few frames from a BT.656 source
5dddff34be54e6184614156963545f1ee4dd0e15 btrfs: fix error handling in __btrfs_update_delayed_inode
869a23306dc803024fc79509a92f565faeb9f1fc btrfs: abort transaction if we fail to update the delayed inode
98dbf786a0e5a80f18608b2ab461c53976a79d5f btrfs: disable build on platforms having page size 256K
84767cfd3c4f4ff415ddd9c92e23b24b9da8350d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e09aff34ada1a1aec760093b609b9d4a67a2d06b HID: do not use down_interruptible() when unbinding devices
fe677a8449daf6cbf9a421613f94a0333da7f949 EDAC/ti: Add missing MODULE_DEVICE_TABLE
b9c967c3beb78916cf96a87579cee29be8dcbe21 ACPI: processor idle: Fix up C-state latency if not ordered
0b75db7cc919bc08c7feef1ae11be8fdd31c6b29 hv_utils: Fix passing zero to 'PTR_ERR' warning
3cbb6ce6beabb74c64a3a10ed1807c1343791ab5 lib: vsprintf: Fix handling of number field widths in vsscanf
5419f9a1e93f742b8bad785d7c61b06299b3b35b ACPI: EC: Make more Asus laptops use ECDT _GPE
8d5f912ea5af5af349f09db01f6bb123aa4f72b7 block_dump: remove block_dump feature in mark_inode_dirty()
a7d4e848b06e0f4a7a9ff5fb2572fe933cd3ee81 fs: dlm: cancel work sync othercon
aad2e33eef578ac0420479b3ec5545abfa52eb73 random32: Fix implicit truncation warning in prandom_seed_state()
27e98dd2c0d9eb4e5ad282dcadddb7dd478649de fs: dlm: fix memory leak when fenced
baf454f417ef1ad85fa2f1cffcee7d5a8efa9b40 ACPICA: Fix memory leak caused by _CID repair function
23f8ea107daea70a3c1bd926f159c21451978305 ACPI: bus: Call kobject_put() in acpi_init() error path
b8d9d93d77ead5d14ed338fc7e3eb59f55a41896 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5aff09af015a8894773790f726f2f3de6b265f7e clocksource: Retry clock read if long delays detected
639a81d55771dda01abe7114d0cc52d488cf4dd4 ACPI: tables: Add custom DSDT file as makefile prerequisite
6840bf30eda0298cd0b0fa873820c6562a41ef5b HID: wacom: Correct base usage for capacitive ExpressKey status bits
2fd8d6145ce006e397668423e3b4ded2279dc140 ia64: mca_drv: fix incorrect array size calculation
7cc449eba9a784b076c5de180803750f5f4f394b media: s5p_cec: decrement usage count if disabled
57b15c7c5520d156a2108b7479b3d405e94d7e78 crypto: ixp4xx - dma_unmap the correct address
3014249e7fbe162f8ef23ab5d4041394c38abeee crypto: ux500 - Fix error return code in hash_hw_final()
199070bc81b2f06afc69c18a80e7480cf1a52728 sata_highbank: fix deferred probing
1b05814b788f373dd7620d96e4b68e26b9c41b11 pata_rb532_cf: fix deferred probing
f57c49368d403efd1d3a736b5cf3e862a92d1558 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2b36554c7a1e345a113ca4c265d8ebc952d726dd pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4bf50cf933ebb87200c97f9dc77aabf4775ec84f evm: fix writing <securityfs>/evm overflow
a71fe940274efbd33c26b1a0abc528742ca0da86 crypto: ccp - Fix a resource leak in an error handling path
ca56606ce23ef1faf30808b4113a31b60c97e10e media: rc: i2c: Fix an error message
301428aafafaede3afcfd3806c22644645dd6799 pata_ep93xx: fix deferred probing
c523238c290d7823df6f1c46270892695271067f media: exynos4-is: Fix a use after free in isp_video_release
49898c1ddfc8537b5fb9bab6c7bd090ee8c137ad media: tc358743: Fix error return code in tc358743_probe_of()
e1e948ddc1585e0889817557f3ce67c38ba0be22 media: gspca/gl860: fix zero-length control requests
6ddb4bcba9252371cad86b218be184d73f6a5731 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ff914b4acf0b2f602b69142c5764f0ab0cc1b4c8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
781ff9955ee6e24e956f97b9e11e988f5be1071a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
66eff39e318af35ed394dd7b7cf2ede2acf7c4a3 hwmon: (max31722) Remove non-standard ACPI device IDs
65bcea4e2afbc9dae6373ef6b8a4a7962cef2ae8 hwmon: (max31790) Fix fan speed reporting for fan7..12
d6c0f4750368bd63a5e0385bae6de44e5b82b023 btrfs: clear log tree recovering status if starting transaction fails
1b3c5792147d3f6537425ea40936273774f4522d spi: spi-sun6i: Fix chipselect/clock bug
fec2d01ed0a0828f0e825f9f337319e389434879 crypto: nx - Fix RCU warning in nx842_OF_upd_status
317d61120a90c605e061c580a4d70d0ab469a06b ACPI: sysfs: Fix a buffer overrun problem with description_show()
0d4c120cdc35291373d12dc1e1128712f75586cc blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f1625cbdf7604432aab23e67e38ba7757ef12b6d blk-wbt: make sure throttle is enabled properly
03427f5d6f3b03a97e9be46512236985f2927141 ocfs2: fix snprintf() checking
dc388eda1970a6000b9a34848586dddfa86f50bc net: mvpp2: Put fwnode in error case during ->probe()
ac9569f2b4331eab9cf68df3c6daf4ede8c426ce net: pch_gbe: Propagate error from devm_gpio_request_one()
f31b73561b1916b9b8554a7bb125bbe85b05c90c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a5e902418e9ed314c0d0798720aad64f0cf6e636 ehea: fix error return code in ehea_restart_qps()
08f55e213acf33a5168b55b26aec8c331d01bfd9 RDMA/rxe: Fix failure during driver load
6d22db0a78a701f05ffc11a0463b65e7c42d3fac drm: qxl: ensure surf.data is ininitialized
184bdac1cb6c668a8012f5e06e048c5ebaf7f1f0 tools/bpftool: Fix error return code in do_batch()
39aa14c924f8d2a80b004a55eecd06f5e44fd7be wireless: carl9170: fix LEDS build errors & warnings
3cd2b2a3d639815188a3ff439010d996b6c4534d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c2124c1ab14d0c3a72f13d8010ef17f12a33fbe6 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
732b2c1f9dd12a3ddbe4c7a67cb4869d5b89b2ae ssb: Fix error return code in ssb_bus_scan()
1446c553bf364197c89f92dd991063960cac9293 brcmfmac: fix setting of station info chains bitmask
f0ff7b3613c37f76330eef91c3fadc4ca7aa3d61 brcmfmac: correctly report average RSSI in station info
af1e1eb5eca18d8d5ee03388a3c7f478aa61f822 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9bd7e92f1f2b7ca8e48393368f9dc7ca85b925b1 ath10k: Fix an error code in ath10k_add_interface()
899c5f1ef50719a9970fd0224c4f528fe5a4e5a5 netlabel: Fix memory leak in netlbl_mgmt_add_common
1eb54e62aecf0d6711a86bc4594b207ab7b82cbe RDMA/mlx5: Don't add slave port to unaffiliated list
2277faa95f14a10ce1cf838a99f2b42636bc5aac netfilter: nft_exthdr: check for IPv6 packet before further processing
684558f0e42843acd9751dc3c671ae133e670b26 netfilter: nft_osf: check for TCP packet before further processing
0398e9fb7aff9c51e392f4555ad99568020cd859 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9ff16a3994224211ad10b10f8b7b7d53c280ae98 RDMA/rxe: Fix qp reference counting for atomic ops
8ba278bd42af9110b95c89e88fdd3d825dd761c7 samples/bpf: Fix the error return code of xdp_redirect's main()
f2fb6758d426664cf7ae92d25bf7700d22969550 net: ethernet: aeroflex: fix UAF in greth_of_remove
d0d59a7ced1045e8df3773ba9a01a75f7afceff6 net: ethernet: ezchip: fix UAF in nps_enet_remove
849d63b3a4a70147cc7b1475be08624fa1ab9bab net: ethernet: ezchip: fix error handling
434ce18a6b1136ced932b91047bfeb1c4f63ee37 pkt_sched: sch_qfq: fix qfq_change_class() error path
f1e99e2b88a21803759b57ddd3d163293e499061 vxlan: add missing rcu_read_lock() in neigh_reduce()
ea5e1754131bdcc8b60cb693fc3b4e94945ce149 net/ipv4: swap flow ports when validating source
cff361417d7078c2fa29f55f9fc417704b2cda89 ieee802154: hwsim: Fix memory leak in hwsim_add_one
cca0e58c1a4dccca084af584238bd024afd7bfd9 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b0f032b62bfa5094542177502f1f03f62b7e0e66 mac80211: remove iwlwifi specific workaround NDPs of null_response
fa923193001d6a56617ef871367aa159c9d2d356 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
cb7452f762e226a85a853d80f3bc83069ffb1089 ipv6: exthdrs: do not blindly use init_net
d4711ba8d70f87cb7eb6b0438ca32b1aebdfe54c bpf: Do not change gso_size during bpf_skb_change_proto()
964f0ba7e4f6e27b8b0e5fe20599704e2d46e1df i40e: Fix error handling in i40e_vsi_open
fcf9b708f888db8615c7cf892b2799327320c932 i40e: Fix autoneg disabling for non-10GBaseT links
971392eb65cd33655390375ed1e91e975080e8f9 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
79a23b0e5673129ee95826b3ee771c68c8400fce ibmvnic: free tx_pool if tso_pool alloc fails
9576a58d715769833528f2196b668abf78a304f1 ipv6: fix out-of-bound access in ip6_parse_tlv()
84c276ccf80b6226f03dd3bfc93b1322b0a0d031 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
727c635300ef71a14133f443c23280be2930d3d0 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
29983972cd01c9a5eded11ea7455e75dd7457334 writeback: fix obtain a reference to a freeing memcg css
dd29e977698603b7fac0227d8f61a09aa7af5887 net: lwtunnel: handle MTU calculation in forwading
2aeeb227213a9e197df7423bf8157edb084a9a8b net: sched: fix warning in tcindex_alloc_perfect_hash
d466bb937893f89b273ad691d7a2951b986e4762 RDMA/mlx5: Don't access NULL-cleared mpi pointer
2dbdfedb589e855c4d51bd8c9c0a2e4724026e11 tty: nozomi: Fix a resource leak in an error handling function
3b66e6672edc8bae99829e549fc71dd485cf4012 mwifiex: re-fix for unaligned accesses
4fa42e97364f349bedb27ddcb579f5b856d48b06 iio: adis_buffer: do not return ints in irq handlers
fdfdeae33e1b468ada0290f8f9d543cdc737f1ef iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec3447cffd01b7c5e675b1c9f416d06c7998208a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4394f24168c7a4f4b7c0706d654be6fcfab13843 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60209e6a0df5eb7761a2db432af59576261d58c1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07d462f8bfd66b6065e81aa1092977590ee4c16c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a9ce0cb28f44a95d4ab700d8073f65d89b4622c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8d5b26c0b360084daf7a0c3f9abcde0be2a9516 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56c812de6a7c91e163cb1931a5b40a67cca5fd7b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf9821988a2503174af2a33009a94aa4d214baab iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2e162082d237cf4558724ce852798d5f2159972 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4fbf992893834dc04f8ba4686afaaad39a555ef2 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7761ef399e3cc82c9ad036a3f7e43982a77d531e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
844dd6e688291b188af18d4c6c633523fdf05d49 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43c4669791955ed0136e07de3b6e183da298c582 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7076bd347eb8cd49d9f29cadbd66e4b20a83cbd4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f6e3c8d6b5b4800ea576bc3f75ddfe84d470e5d iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bdb52a6b65b1be2af46e70dc71a01ca9e2458c12 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c7bf3f0e20013c9534fa27b71e32a5afb02d11b5 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0a69a98df1ba5612b79ba53c99e3a2334a0f2943 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
eac851ebd6570b5d4526ebf80aaec8d75570e446 Input: hil_kbd - fix error return code in hil_dev_connect()
4987f5728f2fdb1f5619652b9233a032ff1ef7d2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5ee486eebb083fef24b44cda90f3bc923bd05466 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3bf24862a551cbe2aed18d8217d21c093b51f144 scsi: FlashPoint: Rename si_flags field
48de183c7311844f35be02ca88768827440f364e fsi: core: Fix return of error values on failures
af82742c0646180ffdf883ce81e28599832986c1 fsi: scom: Reset the FSI2PIB engine for any error
810ee9e3b2bab739e69e7b2f9e4768d3615f77c2 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e1292d650d1fb369dd65877f2f69d155ac21561f fsi/sbefifo: Fix reset timeout
a8f1ed0ecdc7aec550fc39076ac339376fec6868 visorbus: fix error return code in visorchipset_init()
86bd0fedec72f824d1cbc02c55dbe0a94ff439bd s390: appldata depends on PROC_SYSCTL
5d8e892223ab48b832f0b519f4b2232913723972 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
05a5311618fe0f23769d5705198b7d9bb312eae4 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
6e2db76ecf5b9612aca9fc555955a9abf1144f98 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5b7b726ecd53f3b3421f23d737d938a14221892 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d382da91ddc06abf97a7d3385d8f52902ca1092 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
64a9f93809b59757bed75a789ad61b72ca45604c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
72447ed9e1562edaf9545100f1fb716edec5125c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8a6d2137b11ba8a68ace0ce7264d9cf25c25f08d staging: mt7621-dts: fix pci address for PCI memory range
e831ed5ecc1021c3e00f26841e3bec1f7e240ad0 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
976fd6bf1338036159cef200d830d8e3537ad97b iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e754596b5a6d2c985c1e74af8d26a108021c0571 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b59eda7860157f5077473481916730e3500a0210 of: Fix truncation of memory sizes on 32-bit platforms
b75d37310f5b1c79e50274e7a1ffc1c94daeb264 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
3b542d6e7c9c1e84ac91eed91946202c5b5bcd1b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9814c76c94e922b752aaf11f6346be263df3e0a7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
943f641f7a907091c606a149823e84ffd9d3c8e2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f1cae2e90a1494c97821f1750c4b41787fde472b extcon: max8997: Add missing modalias string
70c25812cb4525f9e1341ec671c77e2072d8fbe8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
107b64b3c2680990070588fa6b8dc0bdc6f4603c configfs: fix memleak in configfs_release_bin_file
b72fddc99397cba22637ce0797e5e54fec1b03d7 leds: as3645a: Fix error return code in as3645a_parse_node()
f059b33702ed15ef09c603e2aafb806d15f162c9 leds: ktd2692: Fix an error handling path
3db0e6445a08b4f23dc2af29a8584aa9733b3f00 powerpc: Offline CPU in stop_this_cpu()
5fe11e4e13e4e706a889a4572abda2227b46213a serial: mvebu-uart: correctly calculate minimal possible baudrate
554dc7f3c17dc508be4e43aa7a0e4abcaf283077 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
93415dc581b9e4d7b6ded44f324b7b8456e4a0bb vfio/pci: Handle concurrent vma faults
4f91b991bb6dd0314af49357919d2ea10472b613 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e360ce585e5223259fd223e39f061b1969a570b0 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
866a1ebe48c9d610667429cf5bfc9e7bd834e0b8 perf llvm: Return -ENOMEM when asprintf() fails
d3a245de3cb06def72f386e4f2c2f6aa8d53ca96 mmc: block: Disable CMDQ on the ioctl path
cf4811d35add41c1fb6c760383bf9b0eefb3152b mmc: vub3000: fix control-request direction
92d0f229aebb2fee4d928fc638de9000efdd8229 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
4b0cae6546fbf1fd09ba6d8a73d2dd8fb3608062 drm/zte: Don't select DRM_KMS_FB_HELPER
694ea46a6ac674cc81049ccbafb98f84d918078f drm/amd/amdgpu/sriov disable all ip hw status by default
e2d95922c7db6ebcedacc0362ab69929cd4cd290 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f098de8b84a2f8700ff1603d71998db7f3167b49 drm/amd/display: fix use_max_lb flag for 420 pixel formats
7c44e9d67ebd6b3893d4a7ff1c180d1bdf27d589 hugetlb: clear huge pte during flush function on mips platform
3c49ac786ce541083ed49fef67361b762267176a atm: iphase: fix possible use-after-free in ia_module_exit()
b687fba31b65b247a4ae47af654360ddc27a2749 mISDN: fix possible use-after-free in HFC_cleanup()
5acf2e5b018223a762a541089b86b78f7a218d32 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
401adc2a01dbe887f624892b5e468df3304ce44d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6a17de500d1017c7887b48072ab3bd79db90f2ab reiserfs: add check for invalid 1st journal block
49ce8b627cdf58f66421e5b29c2a640be4016266 drm/virtio: Fix double free on probe failure
5ce46e81423d0928e9f1c56e35b5429ecd9bdbd7 udf: Fix NULL pointer dereference in udf_symlink function
b07700e01a28dbdbf94b714631956bfa9dbb097d e100: handle eeprom as little endian
d47f121d9b9d413e0423d3ff5054e320a4a1bcec clk: renesas: r8a77995: Add ZA2 clock
7d39dc7f6392e999c9d61fd5f335526273f2ade9 clk: tegra: Ensure that PLLU configuration is applied properly
b841b001a44d68eed46f06b810020ae26e4bf97d ipv6: use prandom_u32() for ID generation
0d572837343028e72de51736771c89a0a0fa703c RDMA/cxgb4: Fix missing error code in create_qp()
13cd049cd47b29402fa429455245f41aceae87ba dm space maps: don't reset space map allocation cursor when committing
5246d76f9bb62ddf453fd4e7c14bd0472260b032 pinctrl: mcp23s08: fix race condition in irq handler
04d229d2a38902ef0c1302621de1848d1568d461 ice: set the value of global config lock timeout longer
fb8f4248f0f1423a2e9323c52b84a9dd6e87ae7d virtio_net: Remove BUG() to avoid machine dead
4f8f32d8cf057867b783ef9eb495bf733d1f60a5 net: bcmgenet: check return value after calling platform_get_resource()
0f30ccbd01a3d8797ff3a4c223aa12f5d3e7f260 net: mvpp2: check return value after calling platform_get_resource()
87479caf48d15adc3c352aa343cbe0600ee0850a net: micrel: check return value after calling platform_get_resource()
cead3ab3cb4f7b0f8ab82c1201e9a67e1c704ba4 fjes: check return value after calling platform_get_resource()
09b6f5760c4dcd7a0e63b50392a6788e64e3daa8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fe01999e559d4468f23953b156a97796c89bb797 xfrm: Fix error reporting in xfrm_state_construct.
a9bbd6c80f550c2a1324750bd75b58d5b90d7ca2 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
76ed7e9db67a96f7d30d28cd3f5f2755ac108613 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
01cc1ec2b12fdbc36cfb01c00948799f73f0996e cw1200: add missing MODULE_DEVICE_TABLE
36e0f5067a5dea0c97f9554e3a3b1053d186404d net: fix mistake path for netdev_features_strings
7f2fe64a02506c62c26ac9a073262688c0f3bfca rtl8xxxu: Fix device info for RTL8192EU devices
bc0321487c1b70d4505c0884c0c2ce3e55b67aad MIPS: add PMD table accounting into MIPS'pmd_alloc_one
225d0d33b1683c7dd9a68ee1310f599a494b78d3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
862f6dc126728f0b5ba28e9664b385d81ad7dd86 atm: nicstar: register the interrupt handler in the right place
dba460b035e2531eff46499c473f42e65c30978c vsock: notify server to shutdown when client has pending signal
8755aa0dc765cc9d69a420e24f393677f6e91131 RDMA/rxe: Don't overwrite errno from ib_umem_get()
40035c4a0be816cc7d58b9abe8b08d8f34aa85cc iwlwifi: mvm: don't change band on bound PHY contexts
d33eb0564817a58169d251b0dc2e856c030a7b69 iwlwifi: pcie: free IML DMA memory allocation
2d1529d78df32d95be5fb0e9965c2e74d03530f8 sfc: avoid double pci_remove of VFs
0ddcba872312fff93e0167bf902039cea6077a06 sfc: error code if SRIOV cannot be disabled
29e9516dca6e964a1c595262c2b51d97e3c7f5c0 wireless: wext-spy: Fix out-of-bounds warning
33c3e7270e87e9dccd19aacf2af417240aeda0f9 media, bpf: Do not copy more entries than user space requested
dc5f91fdd93da9dc3cfff8c103523435cade62ac net: ip: avoid OOM kills with large UDP sends over loopback
48a0c7f60a378fa211542bd04d66fa1f6b6594e4 RDMA/cma: Fix rdma_resolve_route() memory leak
071591ef78daa727dcd84fbee828c1a9a26ad6a0 Bluetooth: Fix the HCI to MGMT status conversion table
5fad4e915621f2f625176bf488db7878e860b160 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0481d06a9e0e46da85fd78e497def2c8b4c00159 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
157ff279144aa9143301bfedb307b45448cdd896 sctp: validate from_addr_param return
0676da35ee8c2247b4d05b341642379be7fe86d2 sctp: add size validation when walking chunks
eec52e614c82a30742d4366654193e2d4f3fcea8 MIPS: set mips32r5 for virt extensions
7a302f7cfffcfac01b40ad66d5519eca371d3f7d fscrypt: don't ignore minor_hash when hash is 0
5b3c63dab8300a1e5f15e66cbf4e5a51874d348e bdi: Do not use freezable workqueue
44183229ae3a749b7bcfd2a6289507af5702a3e1 serial: mvebu-uart: clarify the baud rate derivation
9b6737a13e9ea8b5c449b2019f15e524abf0773b serial: mvebu-uart: fix calculation of clock divisor
475399b1710ab58ed7b581978b22d4c845790d41 fuse: reject internal errno
80b60bc68d727daa8670f26da10d13430b2c555b powerpc/barrier: Avoid collision with clang's __lwsync macro
911036b019ce1816573ca37f1d57e6ae2bdcc74c usb: gadget: f_fs: Fix setting of device and driver data cross-references
df4fbf38159497ddedd52ba53f5696fd184e8ec4 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ce211c6c25cdfbf5ce366eefd23a4c04585c175e drm/amd/display: fix incorrrect valid irq check
82f74d06a41090b5c54305d3e7fa7849988ab2f6 pinctrl/amd: Add device HID for new AMD GPIO controller
8f9975f9dab1ee5fb1586938a735b514b0804dac drm/msm/mdp4: Fix modifier support enabling
4bb462f817308f3c6f2cb5b3ca67f0e61790bce9 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
65cdf2efc7b996f2c6fb1b4b530cec00c0805e4a mmc: core: clear flags before allowing to retune
5fa4250b876f16c207ff368122f37716f5667438 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bdab27a6d29541e41020fecd243aa6f67d4f829d ata: ahci_sunxi: Disable DIPM
2ed1be61a68d765a9161af40d9729e7c5e26e610 cpu/hotplug: Cure the cpusets trainwreck
58eeb0707320208e958e17a2516a50f5d75860a5 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e9284309f779d8a5a310d852deb84766ca266dba ASoC: tegra: Set driver_name=tegra for all machine drivers
18517c8ed7929ca94a013916754aef56473c0df1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
905081ad6348c1234b4e0767f5daf0fcbd46e68b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
399f414d06769029ea899ed59d03faf5497befe2 power: supply: ab8500: Fix an old bug
c55db7a1c05f3cfe5f2da348b13e6b1785c98ccb seq_buf: Fix overflow in seq_buf_putmem_hex()
ef5ae6426e2d5e7644ee7cfa986a3485141bc91b tracing: Simplify & fix saved_tgids logic
f4d3d2c88d2f5184c8716158083f69e2a7c836cf tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
8c1b052f9b9e2ac587ef6a76ad8aeda0f587ecab ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
dd16b52247a2988cc9f774961d233a3f47b9af9b coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
b777fd5db5fb1fc7c35b4c29000d3a9b4cb37acb dm btree remove: assign new_root only when removal succeeds
29f3b9fed46bc145d9fea141874af46c23b41826 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
2de90a8239b146ca3fa04cd455d910729a79b5d7 PCI: aardvark: Fix checking for PIO Non-posted Request
d525c13f73da0fcf0c5165c566e3721c950875d8 media: subdev: disallow ioctl for saa6588/davinci
e319d9a2b70efc2dfbe169e71390d3e946758e28 media: dtv5100: fix control-request directions
406dc479b951c2c8c9c23e141dd972c125c9ac4d media: zr364xx: fix memory leak in zr364xx_start_readpipe
526a18e49308b9493d24e8d2f8bc0b98edf20d88 media: gspca/sq905: fix control-request direction
865945f0a074e5def564b3ace3a50f5d2323e381 media: gspca/sunplus: fix zero-length control requests
2ce6f383488e0f7a15d0f62657ed15bdc72359a0 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f73e608ec632af2287e2268fd14b9551d2445ffe pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
d945b498198295769738681b5dea6538c4fdcbe1 jfs: fix GPF in diFree
2c8969de19acf1e8633bd1fd4451db0cf387260e smackfs: restrict bytes count in smk_set_cipso()

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0529e4d6ea61-f0fa000a6c6e.txt

6accd89164e0404a66dba372f033827084d95469 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
699a92abbca3d3298afb1c5a406c626883940f82 media: dvb-usb: fix wrong definition
3b429c1119e8b42c20c1324273323f6fdc215615 Input: usbtouchscreen - fix control-request directions
1e5c9f54bba993aea0cd2dccf29f6cc0144dcc2b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
35ef39afb368e975f9ccc30917f07d71814ee69f usb: gadget: eem: fix echo command packet response issue
0b97f5a706f0050b3d876f9aa8118b57ef1c042b USB: cdc-acm: blacklist Heimann USB Appset device
c4f293ee7652dbe4407f04e284f83edd1893c72e ntfs: fix validity check for file name attribute
0153d6582236890d7d931616a9da5409f05b2df2 iov_iter_fault_in_readable() should do nothing in xarray case
b7e92ea15fb80e923ef9d4f1e39e4edfbd00255e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d751d3adbe468fd72a5fe648736eab49b242893e ARM: dts: at91: sama5d4: fix pinctrl muxing
c70a707036a0137137733b31838e2bc9d7cc23c6 btrfs: clear defrag status of a root if starting transaction fails
1dd43fa8bf661223c4c452b1ee1f98b954b7079c ext4: fix kernel infoleak via ext4_extent_header
4232d7943553fce61dc017dcc5563cf4d921f939 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2c535425e3999aa31c0437a533631fbe26c47bae ext4: remove check for zero nr_to_scan in ext4_es_scan()
c9809488a689bdc10aaead950ad6c7cc279a6818 ext4: fix avefreec in find_group_orlov
d81d5bec0452b0b720556392ebbc562b313c537b SUNRPC: Fix the batch tasks count wraparound.
65331857916d431bff0f4b28a18d772078b8655d SUNRPC: Should wake up the privileged task firstly.
25ea7e1aa22478859e280ed88d4ba87f7083fa47 s390/cio: dont call css_wait_for_slow_path() inside a lock
cc8f7b41f545dbe069bb958109d6a33c7ee41396 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0955832040af972fc249fdb5c7f7e99f511a4bd4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f892c5e0f450e2a6e34c03cc9cdae68a2dc39658 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
951bd33f7e6451a7809054b3837b615d4a98e51f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3df576c9c6d8c338168de6c4290dc4ee61c90266 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b9569f03c153925e3877e7bb921c0231dcbc1194 ssb: sdio: Don't overwrite const buffer if block_write fails
ca162e27b629d3d75ecba23ccf51c367c08e631e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b40ad4ec59629fc09697160a366c9aca79d68b76 fuse: check connected before queueing on fpq->io
27d6ec0a80b219373635774b6fd9aae75c379b14 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
33916a025c22e96fa5d37890cef2a78ada807744 spi: omap-100k: Fix the length judgment problem
a5bc70dd530b4bde11b1e3cc90e1dd29a3759e51 crypto: nx - add missing MODULE_DEVICE_TABLE
63723f89488ad7598914e36a20d20829cfe8f377 media: cpia2: fix memory leak in cpia2_usb_probe
f5b9214bfd6a6c8f496c7b76aafaa4b6083728bb media: pvrusb2: fix warning in pvr2_i2c_core_done
5275f487701122a6b38d81b0b6433f05fde6c128 crypto: qat - check return code of qat_hal_rd_rel_reg()
c4f82ea39618ad4700965aa1159330681e322318 crypto: qat - remove unused macro in FW loader
4e8930da20c9e16a72876e4cdcc98689f0c74e8c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9d25855052ec1d96d28d074de94259f22f567a7b media: bt8xx: Fix a missing check bug in bt878_probe
8d9ea47114bd8f5aebb60326ac4b0482be89e0a2 mmc: via-sdmmc: add a check against NULL pointer dereference
8311a30a1ec674a10b38441ccc329dd20815b9a2 crypto: shash - avoid comparing pointers to exported functions under CFI
a285cf0a3bfe118e33a8598c8cfe4e41a03e9a33 media: dvb_net: avoid speculation from net slot
782b1cae994e35e4f70c8393e7c3d9da216c654d btrfs: disable build on platforms having page size 256K
72715633bb2c27ddccd661805c1a747c40ee537b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
280decb3719795bbc77e197170d6380c5f3ec50c ACPI: processor idle: Fix up C-state latency if not ordered
502e61bb1efc56989b8484941a51f512b7cdb662 block_dump: remove block_dump feature in mark_inode_dirty()
8b59b5e3fe3876c9025c0a1d025d51b0e3b9fb52 fs: dlm: cancel work sync othercon
651ad12607990357e7a6cc526f2186824eedefbe random32: Fix implicit truncation warning in prandom_seed_state()
005c57a9149177f432c84dcdf2e4ab8b99107655 ACPI: bus: Call kobject_put() in acpi_init() error path
03a8223b6211ea02157b2c1a8a91dd1e6cf9feb9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
40e3c62f366b2f4de985bb54ecffc4a0927a1ce8 ia64: mca_drv: fix incorrect array size calculation
bc8e376ebf9cc68b1f9155c1608d422e2d7c64c0 crypto: ixp4xx - dma_unmap the correct address
744f90a8cccc48b57e76af6bcd50ca4e725e2a12 crypto: ux500 - Fix error return code in hash_hw_final()
3da62da5e8fbb7b150d66849f7f52d9c79719d4d sata_highbank: fix deferred probing
7c848a1af96e506a6418744cfb414ec966875eec pata_rb532_cf: fix deferred probing
30fc972de9bb79c970ffbf98e50b85433adb353d media: I2C: change 'RST' to "RSET" to fix multiple build errors
baea68a69a46da79f67e278edc098fb1a40bb243 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
44e31cfd45eacc8f32229549561dd23d97346c7b pata_ep93xx: fix deferred probing
f18b5946236fc24bd731cb6ee26313678ddd2302 media: tc358743: Fix error return code in tc358743_probe_of()
50856210ea7e9c45eb137e9123f4c08487b5271e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8db417bbb8fa11a9179293153f329d7c973543a9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
43ac078ecfdf62e04568e4797b5bd9ecdaae2540 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
74500c18f035c9b23d0765d8ac466fe6686a8c47 spi: spi-sun6i: Fix chipselect/clock bug
dc94ebaca6f7c355e716b4d235a506ee42403286 crypto: nx - Fix RCU warning in nx842_OF_upd_status
29bb87a121f7f4cc3b8ff48dbe96bfc2e0656fe8 ACPI: sysfs: Fix a buffer overrun problem with description_show()
79f3434b3a15a9a5a591c877a0111c5eb5424b0e net: pch_gbe: Propagate error from devm_gpio_request_one()
f51ce3f5936c8bd6abeb537ead566253dbacf7cc ehea: fix error return code in ehea_restart_qps()
34fbed352c3314362adbe1d41b83a74f555c71e5 drm: qxl: ensure surf.data is ininitialized
8d0a1c6725d780ead00f0f414dd2da62778a2bf8 wireless: carl9170: fix LEDS build errors & warnings
696e7669d4bb15cc8277c71e8bc504932136ef4c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a490a3533bd2fe5ceaba7eb5c8fc0548b51f8529 ath10k: Fix an error code in ath10k_add_interface()
0ef0c562b925df0767a22d5d37d85b35385ecb35 netlabel: Fix memory leak in netlbl_mgmt_add_common
525e2ac0bf0a02e259182617b7dac084230004e4 netfilter: nft_exthdr: check for IPv6 packet before further processing
29fc8af10995f96910032853ddfe83c95564653f net: ethernet: aeroflex: fix UAF in greth_of_remove
0d6951f437b50509a994e40449099804f886e558 net: ethernet: ezchip: fix UAF in nps_enet_remove
343aef1fc0edb156ec03b688cb8be90d03629bc3 net: ethernet: ezchip: fix error handling
d3b790f0b47d1a6413a330f1839e1300b977a39e vxlan: add missing rcu_read_lock() in neigh_reduce()
d2dc18d2916c49d63b9ab44fb64f8457c71d943c i40e: Fix error handling in i40e_vsi_open
982e5cc54eda164e0846aabaf6564e2654337d21 writeback: fix obtain a reference to a freeing memcg css
d00da8190d069086e86690f8c43e7a63bd148cd9 tty: nozomi: Fix a resource leak in an error handling function
19e20ad7c258ee707e33e4392a751c71e41c31ca iio: adis_buffer: do not return ints in irq handlers
f21bb4741b6eeafc702fee0ab4b203306fe669cd iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
167e13afd60b9464d3bacb5ba2f7dccce05f98b7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
242a62478250a8ea67076654537ffd4f231ba2d6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b1f2c6eea3248660355ad89aafb326dc52b46af Input: hil_kbd - fix error return code in hil_dev_connect()
fdc4e4bab3d75bc009e7a6b7746a07f4f79ea99e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5ef0e8b6d2313ed7966dfe594b49881e6ba85a32 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
cc9dafda9285ccdb16d70b31b502d1edaa42be69 scsi: FlashPoint: Rename si_flags field
3668ba4e08d4fd9d9897ebd66a7356c6a7ce7d83 s390: appldata depends on PROC_SYSCTL
852858a25327c47f4f3a624c987a12246effbdc7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a8fc1ddc46f0a8d764ff93db694c5f2f34676b64 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4a424ac9b06e5a3ecc8539c6670dd10133d6507e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fc3014de2753c121397354f57f66f5878fc7a20a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
fd2b5d8fa4c7b5888e7b7d898f1a79fd04be73a3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d55aad613f0b7cd9028b6c79623f9abeefef172f extcon: max8997: Add missing modalias string
c6cd1b6982be19a923900fef76330e7e0b7d6389 mmc: vub3000: fix control-request direction
e7365f01c55203fa30464111028c73e1b7342f94 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
29a9f1da3437130c739c52542bf670c47837c1e6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
23f47722d77998a224a55533e73b1d23e9d623fc hugetlb: clear huge pte during flush function on mips platform
9e27cb910d9ced272178579218531c7b08a699e1 atm: iphase: fix possible use-after-free in ia_module_exit()
f665895ff1463125cd142eb0ac78e44128de9420 mISDN: fix possible use-after-free in HFC_cleanup()
ce616b93baaca624a45486f8c78f9ed28a573f33 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4904d7e8cedec9cce00d808314b1cb69db3b3d2f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
19b22d21cdd97d1a3d20616e9f3e7cc1d1e379ad reiserfs: add check for invalid 1st journal block
780596e69161811c88d3fe3d9a66e1cf3d0e5ef2 drm/virtio: Fix double free on probe failure
5bae3f515a04f8190d8257bcb9b2796869c9f58c udf: Fix NULL pointer dereference in udf_symlink function
cae57e5fea766eeff23563514521aa68ed1391f4 e100: handle eeprom as little endian
23113e07bb13b0e19add8a855472cfa1a6190834 ipv6: use prandom_u32() for ID generation
4623a0378a5d563b739df9af95e558c217e6fbea RDMA/cxgb4: Fix missing error code in create_qp()
c4dd695450137b1c2dacbc4e3863628f8a18e33c dm space maps: don't reset space map allocation cursor when committing
986e3ee6c6554c1e849eb9a7256e41ff86f18692 net: micrel: check return value after calling platform_get_resource()
44bfbc30f14d81da5c33a9bed0ee1253238b0ba2 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9b01cdfa2d41ad1229b8e70a63dea1770a9a0a69 xfrm: Fix error reporting in xfrm_state_construct.
d45dd8fe880fa257c093000cd6c011001379b99a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
28df81f0322765dc1472bd0dbda3cf8f84f9045d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f3596f21122967c0802806c89bb348866e1dcd75 cw1200: add missing MODULE_DEVICE_TABLE
6c06f394667367f78c1cbdd62a51a55c22ac67be atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
89cb2cf0c7a471b130fbbd2117040113dbb1aaa9 atm: nicstar: register the interrupt handler in the right place
9793f4fb9d09f9e1b641fcd170687d98746e5b6e sfc: avoid double pci_remove of VFs
ce0a8af7c7f69232e8e9f62e8748af27302597bc sfc: error code if SRIOV cannot be disabled
e68613ef18125a9ff43d262f3cc40b61a781b3b5 wireless: wext-spy: Fix out-of-bounds warning
119507c2c7424f5e9967b89a3c182881eb94500e RDMA/cma: Fix rdma_resolve_route() memory leak
cb661ff4404518c05e22452bbf75b0e31fd39e90 Bluetooth: Fix the HCI to MGMT status conversion table
4c236922b544a20cc10b7568b1b26c72dbc34f08 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9c13b36b156161edbfacfd9794764b4671927212 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
decd20a204355a16c6ad5e7d7c89f93dac07e343 sctp: add size validation when walking chunks
3e2bb4f9ffc95fa0061217d7725501cae44079b5 fuse: reject internal errno
41e9c0b89f91016565c2fdf3d8628326aebce14f can: gw: synchronize rcu operations before removing gw job entry
476e7d03f2be04c7d1388a8b33e170c0b9f7a1fd can: bcm: delay release of struct bcm_op after synchronize_rcu()
7df64f86a672661ec5febb858ff1d0b504b53124 mac80211: fix memory corruption in EAPOL handling
0b5e560000afdaf353a22e29462f0775e6b20fc8 powerpc/barrier: Avoid collision with clang's __lwsync macro
77b91e967a2ca9dcf705a6df1de439ea2d702450 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
46b5f4a1571377b09e1922f3630760d9d7b5879b ata: ahci_sunxi: Disable DIPM
7bf328163c07d66c55477254afaa9eb8174ee40b ASoC: tegra: Set driver_name=tegra for all machine drivers
35a866f26017f1018d29f3d4383a5717d2174d1d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3342f5ed3e3c95ec7c3ad5083ff2a74b8dc2c711 power: supply: ab8500: Fix an old bug
e22369d6e4305aef8316c0003f2fbfafd5bf8374 seq_buf: Fix overflow in seq_buf_putmem_hex()
8210d9ed620e79d5568d322f7f386766e53d0b4b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7e4c5e68e85b58d332a6abba9a3587a21be3edef dm btree remove: assign new_root only when removal succeeds
47b32feb735d0bd465490bade0f9af6c76b52986 media: zr364xx: fix memory leak in zr364xx_start_readpipe
5aa18600f820ce6a1877a18fe0aefeea562cb2d2 media: gspca/sq905: fix control-request direction
becf9e17d7852465d0075286d374c86069574d68 media: gspca/sunplus: fix zero-length control requests
7b025f3e3e3d71942d138cfd15a3b338771061ba media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f0fa000a6c6ee355c4603a2495068d1bc0f28868 jfs: fix GPF in diFree

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2538156c60d1-6cc3ed828434.txt

642c01c9258738f57e487c4efaf42247a2d41f12 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
66460aa8d8a7fa43703fb8eda97e5b41c433da94 media: dvb-usb: fix wrong definition
6fd2bf05c814929775ee17853410aa72b1ad58bd Input: usbtouchscreen - fix control-request directions
82a244cd19ef316a32fe07fc88226f7f8bf86383 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
87b2ff9345a405e9090124124f6c790b9476df13 usb: gadget: eem: fix echo command packet response issue
9edc17de51880202b6b17f70e56ca8008b79c7c2 USB: cdc-acm: blacklist Heimann USB Appset device
4683d46cea852e88ecd31f2127044c994ffc9ef9 ntfs: fix validity check for file name attribute
d87cb32df13ce27239818e5d2de4300e8625e12e iov_iter_fault_in_readable() should do nothing in xarray case
518ba2a3e0482aff2c14b564fcf0806d339e20b8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b56a7cc5fddb65e323b99c2d14e33f1d5ffc9c10 ARM: dts: at91: sama5d4: fix pinctrl muxing
8c819438b5fa8722a10b37b227a90929a9c6e5f5 btrfs: clear defrag status of a root if starting transaction fails
0fb37338f33d2bec4739eb1793c2b85094790e17 ext4: fix kernel infoleak via ext4_extent_header
5e20e76f9fa3726867d25efa2f1901113a7adecd ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1341c3b05ed9dc19304880845be620822e02471d ext4: remove check for zero nr_to_scan in ext4_es_scan()
42910ae900f99ab104dd81adea995c1db47cfe65 ext4: fix avefreec in find_group_orlov
9be8a976ecd04fce1adaa2088c7472a1817a81a0 SUNRPC: Fix the batch tasks count wraparound.
70c58c4800a7f8ee574af85d756f72e6f6678443 SUNRPC: Should wake up the privileged task firstly.
e3c78bb640c294864524e0312e2d63e5ece54aed s390/cio: dont call css_wait_for_slow_path() inside a lock
586b034baf75744319c47c584b2dd880caab453b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f31fbbb12a5170122c33d8207c0aaf42cd8aaada iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4d615905e0e91df17fc68f65f6dfe568bac1d5b6 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c45705c10c16e90722be3eafd79e497633498c19 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
15b3db4a1ab1a0a046bbc2fdb912fa7f552050cc serial_cs: Add Option International GSM-Ready 56K/ISDN modem
350e179d263bdec4f972596565cd2c9a9b46cd71 serial_cs: remove wrong GLOBETROTTER.cis entry
b71d90173ab6a9acbbc2c4ffd22331c45b659c74 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
56d0d93fbc5c1f98a77f0a4d6a6096e82bfff243 ssb: sdio: Don't overwrite const buffer if block_write fails
d08092a8de42e94522738e151e753e46eaae333c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
26a4d8c95a2500329cc1f787918edcfdf158424f fuse: check connected before queueing on fpq->io
dd3bf2fdd0e3c39c4220cc15456b4c1ca0271c4c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ed3a5b7a5215719ca3f862c63fc480ce9bc28e01 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
5fcbaff125cbff0672c45e0652d79961513a1c51 spi: omap-100k: Fix the length judgment problem
29227b85c10836a30b0d1e97aa34e193817d948f crypto: nx - add missing MODULE_DEVICE_TABLE
303654a5f304ccf59175def19b3fdc4d6a3cbbd8 media: cpia2: fix memory leak in cpia2_usb_probe
0a1706fd0a9a6ddaa5de44a750862713669a6116 media: cobalt: fix race condition in setting HPD
f1067de11e64585b323c62abfdc534a5394a3a1c media: pvrusb2: fix warning in pvr2_i2c_core_done
fbaad1678eb7f57eebd344f389e8522c5b81a02e crypto: qat - check return code of qat_hal_rd_rel_reg()
78f4bef631ca1f919214939e25f2c079b726083b crypto: qat - remove unused macro in FW loader
4694e466e4d64796627641d6f5430e5e2e13497f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
28edd9d8c0548497819cf2dbd648f94662ccfe3a media: bt8xx: Fix a missing check bug in bt878_probe
2f9cfc0dd00f5fb3a822bf3c131482f8d514ddc0 media: st-hva: Fix potential NULL pointer dereferences
d31427e221788e656d234078093bb448db9b78f5 mmc: via-sdmmc: add a check against NULL pointer dereference
75b316788dafebaad43cd309dfda71dcd7cca89a crypto: shash - avoid comparing pointers to exported functions under CFI
4cbfebc40e3327bf798a8eb8ff3aeb6c5ca49c1a media: dvb_net: avoid speculation from net slot
6c90b30f8bef5d045e8d6e1a5313ea0c51af98fd media: siano: fix device register error path
f9003fa05d15f63fefe0ac6db1cde37647fc1215 btrfs: abort transaction if we fail to update the delayed inode
644eca6ae1972713f0ea5bf68b92e02feef9bd08 btrfs: disable build on platforms having page size 256K
ebc5afec911f6fa82e89b50ea27b00aca6e85388 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
248729a6256720089bc2ede96fc03783752ad2c0 ACPI: processor idle: Fix up C-state latency if not ordered
aef17e494ead7dcc21f832c1092fdb8e30f8c269 block_dump: remove block_dump feature in mark_inode_dirty()
ccbec84b9b5782493b7ca90c1f6a26186b18c3da fs: dlm: cancel work sync othercon
8491f8363f0327bbe77b63e6fa1d4d06ecb2bb65 random32: Fix implicit truncation warning in prandom_seed_state()
d75125ddaa7e30f79826d6769b1bd2679db3c244 fs: dlm: fix memory leak when fenced
400d9307e397b04481e1e9f01bed5b9ab1179ae7 ACPI: bus: Call kobject_put() in acpi_init() error path
d1b4211169d88ecdfca9cbf0253fba0a22ac7df9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d4f55c46e4a6ee2716d3936e543137e17def26e1 ACPI: tables: Add custom DSDT file as makefile prerequisite
672761315cbec352db80f5596a9d732ee8a48484 ia64: mca_drv: fix incorrect array size calculation
3a9a0f716c10997785020f5f499c7c0703410bf6 media: s5p_cec: decrement usage count if disabled
31681d3a7159e262bea408e52d75ceded35d4103 crypto: ixp4xx - dma_unmap the correct address
a8c195bfcee1fdd1b7d562edbae47f14b8db5b72 crypto: ux500 - Fix error return code in hash_hw_final()
620f5c0c4dbdaa9472010563597ca36f200fe2c7 sata_highbank: fix deferred probing
2411af720a80e3d8af27a00f7dd5ddfe4bae9695 pata_rb532_cf: fix deferred probing
2e35203adf94af1aba3ae09b3bbdc7346b6b547f media: I2C: change 'RST' to "RSET" to fix multiple build errors
7b2df3c666bafcce1de3c70dff278ffc44c72a92 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
31f2e7509e50da57e539d8023959818424237c35 pata_ep93xx: fix deferred probing
0ff655547dd76c343ad4d3dcb7c8fb66ae444cf6 media: tc358743: Fix error return code in tc358743_probe_of()
ebe7d39be15ea49eab4c9175ec46895f4e576088 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5e55e3a5a6c8249e46272d433eccd7d1cb1b49cc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
26bbfe5354c289090e576729193bd0e866ae2d8f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
536ddf63b44d175d687bb5539b3d63d211b62000 hwmon: (max31722) Remove non-standard ACPI device IDs
0057f7ebd4ae9801ae7ab4fba3467af672e3eadc hwmon: (max31790) Fix fan speed reporting for fan7..12
e08e2fdf49c000734235dfe32156c74d85c51157 spi: spi-sun6i: Fix chipselect/clock bug
fc957c668175a61ed46c5106b137a449b574a241 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3a2ae86f656170c5ec22b33fbfa4abe4462d2747 ACPI: sysfs: Fix a buffer overrun problem with description_show()
4af327c1244a1789a584e8a427518885f593d51e ocfs2: fix snprintf() checking
d82dd19887aab897ffc9a290537a640e8dad3949 net: pch_gbe: Propagate error from devm_gpio_request_one()
46d86cf8552221ac958016f56627f9363dc0f35b ehea: fix error return code in ehea_restart_qps()
5768dacd6c763ff13f685078da8f1e5a84df9a2e RDMA/rxe: Fix failure during driver load
002464388bf6bc4286bf2d2e3e415fb82defe7c0 drm: qxl: ensure surf.data is ininitialized
3e67a5916289e8189fa058db6ee7e47517cffee0 wireless: carl9170: fix LEDS build errors & warnings
0bb4ef5a052d01804136b9d52a4e40da4ceb1c02 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
04ba9f6d91b3837a85c351a3b28a2e0cc369e985 ath10k: Fix an error code in ath10k_add_interface()
c04e9892cd4d87402283a561c23aa89f35286e6b netlabel: Fix memory leak in netlbl_mgmt_add_common
63f0e373a40d6d80927f6d1903a8baeadcaaefe9 netfilter: nft_exthdr: check for IPv6 packet before further processing
38b68dec797ea3da0cd969f0da9cd96029201c6d net: ethernet: aeroflex: fix UAF in greth_of_remove
eb23b2437b1a9d3629c7f2354691c28ff155dedf net: ethernet: ezchip: fix UAF in nps_enet_remove
819e2a8fa0db4c4ada50f015e6470e9d6703c5ee net: ethernet: ezchip: fix error handling
c4b9957dcd7e98c520145f8fe0d8d3a738e3bf72 vxlan: add missing rcu_read_lock() in neigh_reduce()
e23c5aea115436569cd6c47cd1568a65451c8583 i40e: Fix error handling in i40e_vsi_open
3d56684a69f3b0f38ba344c0cd85ec81ce04bd18 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
16fc7d70e77fa81fcfd2e115ed2f8c505d54c36c writeback: fix obtain a reference to a freeing memcg css
303913cb8e71ddf01d8f5b63d60c83531b49db8b net: sched: fix warning in tcindex_alloc_perfect_hash
77801b565dcee66ddc176dd9c55fe74f79ba13aa tty: nozomi: Fix a resource leak in an error handling function
2272934939d69a4360918d486b2606757aef95c3 iio: adis_buffer: do not return ints in irq handlers
e35d297b8b8bd119dd75ad17d3dcc954cabc5553 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20af125891111fd646c24354e5a5f6ed251eb027 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0169e0a1dd8af45fd3afe594fd026b0eedf66dde iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
196d658c7fe2a5d63188b1855450566386add06b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fa67d3dba3529724a1e9bedc728cfb5bfa8a8d8 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3083cc01c1ae4c780f10812e2c16ce6e2bb96370 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26cd41e54a97a07afd510a25d4a415419222dc6b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c582e5dcc9ac6702e5b501d04002d7cf05f1ae64 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81852207e3ad0d88498df2e62c196e8a797dbd81 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a46be9fdc7f7aecbad10e532df09810b700da2a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c63c6f0abe7218b6de11bbea14a59341d889b9ae iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ddf70ce177dbbed0321ff56e8ef2eb1237dc2c9e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4eaabeda22e132cba6ad180593c96bc510ee9e35 Input: hil_kbd - fix error return code in hil_dev_connect()
11c789217d7ea4ead22299a578a0983a4f9a8cdb char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0846bc9c23152c358e86f5aaf30c130544c71356 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
2f5fc6592649f96fdb1e164de71530838c8bdffa scsi: FlashPoint: Rename si_flags field
73a5c078c8dfde1dfb65c8659627562d219f8178 s390: appldata depends on PROC_SYSCTL
3ca232ad33594edc7d5b17cc650453c30f5e9ddf staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0f27e79ae7ce55c7d456c9984384de5d55bc3326 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f70ee7fea3387d38376f710407b0c0fbd2171747 of: Fix truncation of memory sizes on 32-bit platforms
00f528615ea8185d91e35cba30f765a9e742cf4a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
384b7c708ec33bb68ca8fea8b2d278db5f925e0d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1a07637ed61eec89a6045e9ba9901350d9c285fa extcon: sm5502: Drop invalid register write in sm5502_reg_data
05cb5bebae447e412410c1892f5cec0a558fdb73 extcon: max8997: Add missing modalias string
aa27e5d0cd8fa85a1e026ae492578c4dec467a76 configfs: fix memleak in configfs_release_bin_file
f128afe819ec264ebaca83691d0443d79e9aadab leds: ktd2692: Fix an error handling path
f5d03b84ca83728b43a6f1d569346a1941f4a66b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
03cc943703fafad31aa897832c20269f62baec1d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e0489441018e7a785ef64c09ad94815985947565 mmc: vub3000: fix control-request direction
d5ecc654371c9d0208d70e70aac50a990aa92292 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e2a89d5f74e2822ad198f6af93900e4407a4209a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ba95454ec6e9f4397baa5cc6d0a314f5c19ac93c hugetlb: clear huge pte during flush function on mips platform
641651e519fbfceda56729b67c2124455aab4d65 atm: iphase: fix possible use-after-free in ia_module_exit()
4b3a1fcd931884464d58c40ffa64e2925ff9fd56 mISDN: fix possible use-after-free in HFC_cleanup()
c37b468e2d6731d7b7ba85adec0d6696bc5d881a atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0edd3ffe66cf5573b418f2013a5208cb6200d747 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d37f62252c12edcb98d0eb5c83f9b758db23ab6f reiserfs: add check for invalid 1st journal block
2ef335d81ff4e9f0ef063e8ca76ae81de92412c9 drm/virtio: Fix double free on probe failure
41c550b48e6ca3db37474a3c350172dc5b84d4d8 udf: Fix NULL pointer dereference in udf_symlink function
eb1bfa0c1ba7064426c9ef94608bd9f34206c444 e100: handle eeprom as little endian
7de65e4cafda4208fc3a67edabaf78ddcb7e9ca7 clk: tegra: Ensure that PLLU configuration is applied properly
20a532a11b1f2c785179ad1e9e6812557c0030db ipv6: use prandom_u32() for ID generation
04c4b7d91757539bac3abd9269035cd550839cf8 RDMA/cxgb4: Fix missing error code in create_qp()
3cdf36e4fef1293a5c649506a0843e708a749661 dm space maps: don't reset space map allocation cursor when committing
8403363ac899a060105a07263f0d064208bf8121 net: micrel: check return value after calling platform_get_resource()
c1005e808d0dbab37db6b147ef95293cb2177a22 fjes: check return value after calling platform_get_resource()
1113d7f1139b11fd541fab633382b37441deffad selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7dc5b8d4f8135a1b05ce94f7e48503a0a9c0978c xfrm: Fix error reporting in xfrm_state_construct.
b2740c8c5fca5c68066ead73daf1670a514fb997 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0ec9532d65f3e81dcfba86dcab217591c95c4962 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9a24b912cd2de5030c4614d993d00d4f25815b3c cw1200: add missing MODULE_DEVICE_TABLE
4a929818ce90d3b36a2de27977fa2a3413a8f8d3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
af20c834d169ce09b779c6b2fea93c87aa25e02a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1fd40a7da6dc4636df968779e85f5b85deb122fe atm: nicstar: register the interrupt handler in the right place
80d864f31238121a9caed91240bfe937d67081e5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
c527bd32442894d9d80a037cb3400a9601695e96 sfc: avoid double pci_remove of VFs
e73539ea4f82f1ffd3624aab12c8536ab18836e0 sfc: error code if SRIOV cannot be disabled
9593fb71e311eaf1f0af6e735272b596aa0c7103 wireless: wext-spy: Fix out-of-bounds warning
03137f0453b7a94ce1a94cbb500088e0771c2bd6 RDMA/cma: Fix rdma_resolve_route() memory leak
318d19d91627bbbafab4fc65348697a97a748559 Bluetooth: Fix the HCI to MGMT status conversion table
fc2f492ae3749732297c8a1399799d5d5d1bd49d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
274737cf1ba5cd67db45ee1d5a0bac18fcf614f0 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1cef7cc54dec3efb4447f24ed1341dd20f7a7028 sctp: add size validation when walking chunks
349df9a73bded31558c29d488e1adc70f546b6f1 fuse: reject internal errno
bf0572a4b12a2522e8f5b7085c77d8cb88685a3b can: gw: synchronize rcu operations before removing gw job entry
6fff69ae6c2832fb69ec5c812a06503f8b8aa65a can: bcm: delay release of struct bcm_op after synchronize_rcu()
3b0afda20fd6ce636ec4a1fd3f35d37deb02399a mac80211: fix memory corruption in EAPOL handling
5d329efee5b5bf3ae627983df4da4f28eb3c0bc6 powerpc/barrier: Avoid collision with clang's __lwsync macro
cdfdddab343446cc3d88888b61eb5b1b9f79f634 pinctrl/amd: Add device HID for new AMD GPIO controller
bff4092fb7c12ba8a1ccc4524409989897254c24 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
de9acdfad159c48746358492fa759afc62382cff mmc: core: clear flags before allowing to retune
530fcfbede0daaacf2def93d2410218a6537bb7c ata: ahci_sunxi: Disable DIPM
933c33cbad77b3be851ed574cb40e58941a687ae ASoC: tegra: Set driver_name=tegra for all machine drivers
a69ec382467138b6ce7396843697f0137f2f7618 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
22bab971c8fe78b8c2703fa957845606f711b9b0 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
83faf177dfbf03d32bff2a28ca8c8a9d10b3c526 power: supply: ab8500: Fix an old bug
25da7e3a303bf3cae4966822573645b9b6c63a4b seq_buf: Fix overflow in seq_buf_putmem_hex()
20aec71117b5a52d0de0bf84ddd8e574f754469d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6be4fb5b107f0fff01b3678e07ca8023f79ac28a dm btree remove: assign new_root only when removal succeeds
9737c3a369e434fc77399cee3af45a2bafb9b6e0 media: dtv5100: fix control-request directions
9953e14b20b10a474842eecc485ca84ba3bef7ba media: zr364xx: fix memory leak in zr364xx_start_readpipe
712dbba520e824b45893916dfa0327a85720ba6d media: gspca/sq905: fix control-request direction
75398b3ad73022747b5b8b30f5da787a6929cf37 media: gspca/sunplus: fix zero-length control requests
428df7b37ffec93a8b0d7ffbca42fa7e6e9158b9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4d7a4cf58b75e597766f27303580d8f4a33e367e jfs: fix GPF in diFree
6cc3ed828434ad13988dc7ea3121a257c0f16454 smackfs: restrict bytes count in smk_set_cipso()

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4151dd258852-ee7106d450f7.txt

f999381fa3ef9f67e4868c90cc0acd1e939e51b3 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
bd977a90ef8eddd734c78f195e3e435bc1b3f79f drm/zte: Don't select DRM_KMS_FB_HELPER
8440d4588506344284a65170f5373356fe5c0181 drm/ast: Fixed CVE for DP501
f4f2932afaa875279e22adde8ce4232f9657c87c drm/amd/display: fix HDCP reset sequence on reinitialize
55b04de334971030b5633d13f471c03c37bd6036 drm/amd/amdgpu/sriov disable all ip hw status by default
ecb259e4c75b15ee2be248a21d13a4d649b5e071 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
6ad83ff17b490073678754237228b0bc4d792f01 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
86c56f58c1f1c2541b3c64c6e348f6320f3545ba net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
de292c28c3204971e4fead967d2bc908b2f28d1e drm/amd/display: fix use_max_lb flag for 420 pixel formats
3d4c4e4d88065af9c93573ab91f6f3501e10235c clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
6f23b0a0664d74aa81bcfd2c374089decd2b05e9 hugetlb: clear huge pte during flush function on mips platform
411d9a2fbdb9c78c31cc0e624d3fdfcae76366bb atm: iphase: fix possible use-after-free in ia_module_exit()
8e6a5b82701ffc24335805fabadec242d52a0a87 mISDN: fix possible use-after-free in HFC_cleanup()
a3f7dd497d71c7b8afe37ccc54d70fcd64176af8 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
20ecdb8a33248f3b52c6d2da547cdb9bee5e842e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2b45d021365f84cded2055e7e9de28209f4ae5e8 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
08339f81bf4bfd0f9eab3572eed52d6dad6c8a3e net: mdio: ipq8064: add regmap config to disable REGCACHE
c610b00c0c4a54194c18af5fb72c63376c9b1aca drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
585bca53ff216dc2c217d1a61ccfc976d1915bcd reiserfs: add check for invalid 1st journal block
d184f216c3be0d6b6b927a82cbae6dc0a3867628 drm/virtio: Fix double free on probe failure
96ce5aaac6eab8d3296c441c0e6476dc52c09915 net: mdio: provide shim implementation of devm_of_mdiobus_register
b74fd2766de5c1c65f8dba4959b4dfbcc554d197 net/sched: cls_api: increase max_reclassify_loop
5ad9941283daa2cac6824d0000644222f1d420a0 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
3606f3a16fa2f3a3a591923f0ce74a713f2a80ba drm/scheduler: Fix hang when sched_entity released
f707ea23b3f6105b4f872ffd04cb6d0bb8999c4b drm/sched: Avoid data corruptions
93d081c2438b6f20b01782fd78d749dfd058dcb3 udf: Fix NULL pointer dereference in udf_symlink function
cea00e5096bae2faecf8dff5371c29d5f9de8641 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
1e6998cb8792ba3067e9800acbbb86d8ebbb150e drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
8dfcc9d4765876a17d37aab99a94e45c992a367b e100: handle eeprom as little endian
4270f22b9e18acf30319ce04770fb7352cdeb74d igb: handle vlan types with checker enabled
a4d03d5d30c1d1a15a6c15b088b055ed2b49aab7 igb: fix assignment on big endian machines
3a007896a464aac6087dc1ce179457289629f7be drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
a9c686050ec2add67311a67c14c9fbaa8fe265bd clk: renesas: r8a77995: Add ZA2 clock
b93177155d72ccaf70d30eb56a18a5e52c857a0d net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5c895fa23b36aa8f57d49bada64977fc4197565d net/mlx5: Fix lag port remapping logic
b8931a4e143877635e0b27e5b5c1271017a0a29d drm: rockchip: add missing registers for RK3188
a67e706d57748294ea2686bcba133f69d37b78e7 drm: rockchip: add missing registers for RK3066
ad3201500b98ef5333f6f7cc3059c89e27f0e41b net: stmmac: the XPCS obscures a potential "PHY not found" error
b4c981d59e645970484454ff002811b8f6e18e92 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
e7e618f79fbe2d33e873d5af2f41708b255cbf88 clk: tegra: Fix refcounting of gate clocks
0304393b8687fb226fcb8a104ad25ef43a5cb7b5 clk: tegra: Ensure that PLLU configuration is applied properly
848b6bec80fe8899eca1759545f7fc2dc626a189 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
0a32e071334037597ea2fe4e3f7885544f6748b4 virtio-net: Add validation for used length
8489e131e6e72205a8030aabb4f6743215a620d7 ipv6: use prandom_u32() for ID generation
0569a4a28b2db7d9a644e8d9036f07dd66ec0ad9 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
f53330475b580338577ab51ae234d4c00857527f MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
b23db2e4eaec70705da5b8eeb32ce7463918fcde drm/amd/display: Avoid HDCP over-read and corruption
240ef8a98bc4673e251904f2a4982d9c96a68184 drm/amdgpu: remove unsafe optimization to drop preamble ib
82d39059b3023ea6a031cb83f25b86d9ec7a2128 net: tcp better handling of reordering then loss cases
73a12ebf918b786d1eee6ea93917e6d3d3c49752 RDMA/cxgb4: Fix missing error code in create_qp()
83be3647538ff2210b76e57821742f93e83b5303 dm space maps: don't reset space map allocation cursor when committing
69407aa766f9c3b11b64f2ffc6ea91de98de8ea9 dm writecache: don't split bios when overwriting contiguous cache content
8335ab6ebdbfd8babe1157ed2633b923ffd6b5e8 dm: Fix dm_accept_partial_bio() relative to zone management commands
989b3a9277eec0fd69d78f7faf9c4dfe8d01f8ec net: bridge: mrp: Update ring transitions.
1367872c899a71e3b64eabb188bd4d9de569aa13 pinctrl: mcp23s08: fix race condition in irq handler
fc86d19d119ab6e350babcac8fbabf79f657686a ice: set the value of global config lock timeout longer
082f023d667623b08d58434084288823f1ccaf91 ice: fix clang warning regarding deadcode.DeadStores
f8662d34c1ca4bbd85f3f94d47df23d596b7456b virtio_net: Remove BUG() to avoid machine dead
3128ea032c8f5d727106ca2f2c4db925048982a9 net: mscc: ocelot: check return value after calling platform_get_resource()
45ab2a8161472676d94d89900c4edee2b4c02aed net: bcmgenet: check return value after calling platform_get_resource()
2f5ae2188295fcb9ce887d130797fa2882a296da net: mvpp2: check return value after calling platform_get_resource()
ba987b5d6f9ab4befbf11f889aaea7f3e5d5c19b net: micrel: check return value after calling platform_get_resource()
e93e7a7c4b1a82d671b5196398c877afbd8a7c04 net: moxa: Use devm_platform_get_and_ioremap_resource()
6c3589e2d66adbd4fa222767325dd9a9830c1b60 drm/amd/display: Fix DCN 3.01 DSCCLK validation
8f7c78f391e51548aeeda007b6244cb5584f4372 drm/amd/display: Update scaling settings on modeset
d0c6cc06245bd3e9eb30bfe606d30fce891df385 drm/amd/display: Release MST resources on switch from MST to SST
d1a53745bd5cc042fdfb890562d1441165a6c2dd drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
80d57b088e91574a295f70f44ddaea7d9ba2b00d drm/amd/display: Fix off-by-one error in DML
fe8a906f3083958bd8bab3aeb31f35edb078217e net: phy: realtek: add delay to fix RXC generation issue
a6bfaeb1634520355a17d0afb3debb67cd1668a5 selftests: Clean forgotten resources as part of cleanup()
e26859d1c224ca698239801f51ea8d7aa13901ed net: sgi: ioc3-eth: check return value after calling platform_get_resource()
521f596a212ecbdf38748c3b401dbc80368177fb drm/amdkfd: use allowed domain for vmbo validation
fb0331f216a4d921132350e9c35c2841a6684810 fjes: check return value after calling platform_get_resource()
11cb7f20724c92548cb9c2a67df0f1e04eca926b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
91385344fb594f3816ce14465cc7c321a14283df r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a28cf193ea5e0ef8bc5eb6a50bc98d2e27256d1a drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
ed594979e121a792e0e200def00e773488be762d xfrm: Fix error reporting in xfrm_state_construct.
516de074ba0ed9d5a26602ff9ec92918349de3a3 dm writecache: commit just one block, not a full page
23384afd53023fa22128d17791e0434561c3a607 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5faa8ac2863f770d2d00304addf876cfb92934e5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
95042a47538dc24e7f0ebaecf36a05061a40755b cw1200: add missing MODULE_DEVICE_TABLE
37275090a943a156d7d3d0eebba3e00c6df3b9b5 drm/amdkfd: fix circular locking on get_wave_state
96ebac839e81c3198153dcf285c28ccde7799c05 drm/amdkfd: Fix circular lock in nocpsch path
62f89b205dbb8e4e99ea3de50b519aad99ad8d2f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
2e0beaff51db2973941073902b785a0f31d3b5d0 ice: fix incorrect payload indicator on PTYPE
55aef9e94fba770586f74d6a5ebc613e3a48aa12 ice: mark PTYPE 2 as reserved
29766343154c2b61bd1841d62dc60370eb226680 mt76: mt7615: fix fixed-rate tx status reporting
14507b05405712b3cbf1e8270554b40cbe062d46 net: fix mistake path for netdev_features_strings
3573079420d02ca82e40368bf19dc5e8240e746f net: ipa: Add missing of_node_put() in ipa_firmware_load()
d54e4cc6d96d080d113f3de426cec5c96dacc73f net: sched: fix error return code in tcf_del_walker()
04d6396ea805851506f28b60b8eb0f4ff8f420ed io_uring: fix false WARN_ONCE
673a673257ff5edf106a778c06e9fedad6e7dcc3 drm/amdgpu: fix bad address translation for sienna_cichlid
8e14a165097e41f1f2d035c4455a376a51ee9b3e drm/amdkfd: Walk through list with dqm lock hold
55d45cd748c00cf4ef6579a80a589f3078c40fe9 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
a2716442988586188641ded74bb524ba43cbb265 rtl8xxxu: Fix device info for RTL8192EU devices
f656ed7c455932ab79539be3fa35d3c49013b936 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
31d06ad2f8b0609da8ac63fc8366ac8c3a3e908d net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
c4e5f6225e08f920d465ad1cf3421d0b19e53d6f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9fa8af15bad60b52ed15476eac8b00c09d5ee6f2 atm: nicstar: register the interrupt handler in the right place
4530c982df0f38221134fa4dcd2c3d756d7f1da8 vsock: notify server to shutdown when client has pending signal
b69534a8bea9a6db0bbe2cc83e38da1c01b977db RDMA/rxe: Don't overwrite errno from ib_umem_get()
c998683a14e732532fbd66b250d6e1f2bc9e36d7 iwlwifi: mvm: don't change band on bound PHY contexts
e1a9311a87bea421cdd71cc47d3b04bc8ece088c iwlwifi: mvm: fix error print when session protection ends
73e35301dc8bec035ace700a75d5773e9a0598f8 iwlwifi: pcie: free IML DMA memory allocation
ecd440717f2593ca1bee58245c61abafc438dda9 iwlwifi: pcie: fix context info freeing
acdafae0a3b6b47053684074be7912e88e092d6b sfc: avoid double pci_remove of VFs
9dd3862dabf18a2b7bfa6f2d878a6a9bf4f74fc9 sfc: error code if SRIOV cannot be disabled
4790983c2b08751404664ef27f184474a8fc0647 wireless: wext-spy: Fix out-of-bounds warning
4d5c239c8718e683eaf9dfb5bcfbda6dabdce5d7 cfg80211: fix default HE tx bitrate mask in 2G band
32344550b5abdebfa7096929877acb18cc81f63b mac80211: consider per-CPU statistics if present
5caed5ad2b69b1fd686488c6a4f561a153ae976c mac80211_hwsim: add concurrent channels scanning support over virtio
00c1028151fa9a184fac20626b286b2f125abac0 IB/isert: Align target max I/O size to initiator size
0c47ccdfd8221c788d0138637aa86dbdef00fa5e media, bpf: Do not copy more entries than user space requested
0dce94654e03f0730f8af58ead2cac61ab0aaee8 net: ip: avoid OOM kills with large UDP sends over loopback
54cdf7dfd6a87ca16cd8a87ebd81daee4a82862c RDMA/cma: Fix rdma_resolve_route() memory leak
98197c8e18cc454cd77d2f9cef74bb4994908f6d Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
cb5b0fe99629801192e8f5ccb56e4d4364c1de6d Bluetooth: Fix the HCI to MGMT status conversion table
5770760d327d3b47d0786cfe87bf74e70d990279 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
1fef1de278e458e64756538cbd55166602666df3 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ea186901cfdd4acc10bee0fde20dd118e78bfb6b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
04a6f50b8622a3c50b13cc2287958177975c9feb Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
3e0a1a646ec3bd2ed32a1475a7edc166e59a8407 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
826c9e892c4bf29a510e2287dfd9485ed59d2727 Bluetooth: btusb: Add support USB ALT 3 for WBS
aba4016af2009468591ce39b07170ad8b9765e4d Bluetooth: mgmt: Fix the command returns garbage parameter value
c78f7c623cc3beb1d9253a1005cbcf079111c8d7 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d0c753cad020f57d0c416731b0d7546465773197 sched/fair: Ensure _sum and _avg values stay consistent
2776eb14dbac0b2e5f81801be3ec34bb27a18c75 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
af11a878fd8b91ea6ce97d12e881b4be6e973b46 flow_offload: action should not be NULL when it is referenced
0753f86568cc83bed2ee2bd645e5026a4a9eda9e sctp: validate from_addr_param return
6cb13196ac1ab44542ab80f76e7fe8e44aea056f sctp: add size validation when walking chunks
e3e07b193e078164ea88f80db1d273c9297f2958 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
34c0a7ccf581ca0ac24ebbdd80544fba817e98cf MIPS: set mips32r5 for virt extensions
8515f0252232acde2c0abddb82016e3c9e440421 selftests/resctrl: Fix incorrect parsing of option "-t"
2f8fd5b3609ed824f66485ac89d441f01afe9db7 MIPS: MT extensions are not available on MIPS32r1
3257bd330f3eb0c9359ec5da9c3aadd98209105b ath11k: unlock on error path in ath11k_mac_op_add_interface()
fcd87e9a401d9e062424d8af1a7ed89ce7f949c0 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
5bc5a370a0fbb68e98beff8b8e45530c11f0c46b arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
792c2267607374e193264322d90d1441727c3567 loop: fix I/O error on fsync() in detached loop devices
61ede95c9ed5e8ad7060fbe25552e3a09def4777 mm,hwpoison: return -EBUSY when migration fails
b99145c213c9e6723c4ae5bb39a9c234a69451c9 io_uring: simplify io_remove_personalities()
d8000181227da9e72cb023783d3887d9452b7922 io_uring: Convert personality_idr to XArray
611fc2359aa64a229f301d0ae31878b81bbb6632 io_uring: convert io_buffer_idr to XArray
d589c43b2a773024fc9b61cd5b24d923871e0651 scsi: iscsi: Fix race condition between login and sync thread
9958c762df0a6c944f629ac093267540b3ea2686 scsi: iscsi: Fix iSCSI cls conn state
e628d71aca9aad2bb4e24a13017ac887a7bcd711 powerpc/mm: Fix lockup on kernel exec fault
ac419479f60aeb131bc11e80405377c816fcec43 powerpc/barrier: Avoid collision with clang's __lwsync macro
e13df1e835caef99c0c79c3cd6b5fdf24934229e powerpc/powernv/vas: Release reference to tgid during window close
5693c4e2cc2e4880c93e6dbe01028cd5fa9abb40 drm/amdgpu: Update NV SIMD-per-CU to 2
2525d6f89659281cfc8aa622041b74e58d4ba268 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
27cebc310a52835b7526935c789c0084ff438176 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b97125740bf57cc695617ab16f0e19756f3e23aa drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
11fed1f5a4e442976ce59abc8be0a9ce5d847345 drm/vc4: txp: Properly set the possible_crtcs mask
56a39f6ca49940205aee14771fa8a9c8f1a3d318 drm/vc4: crtc: Skip the TXP
e78afc58480139c3ef3ae0275368e4ffd71a2876 drm/vc4: hdmi: Prevent clock unbalance
966d8a9ac8b00c354d8f752afa117bfbc03aba72 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
3af9d1a8b428535e80c889dbebb4c0077c7f58a5 drm/rockchip: dsi: remove extra component_del() call
a37f077dcca6575184529d2712ca3b9090d00471 drm/amd/display: fix incorrrect valid irq check
cd487ff451cba3a3d60e4f935c667487fce3f9b1 pinctrl/amd: Add device HID for new AMD GPIO controller
0e3128ba6a604344a0ea4c2a23ec70a5946397b7 drm/amd/display: Reject non-zero src_y and src_x for video planes
97bbdd866d72494e9a6d15ace85931fbf55ced09 drm/tegra: Don't set allow_fb_modifiers explicitly
652289598a96c164d20634b790690654f6df2d0e drm/msm/mdp4: Fix modifier support enabling
c077fbdcc470c27c1154fa6f53661933c805d866 drm/arm/malidp: Always list modifiers
f2234b82f4996a1fd7a310502924bdb059ea568f drm/nouveau: Don't set allow_fb_modifiers explicitly
4dd2a0c21b73b5341d730f0f6c4b0292e6044326 drm/i915/display: Do not zero past infoframes.vsc
54c5b9fdbcc6ae1a92d2d9db392f3f2d51845eac mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e04311aa2bc513cec4b6a0ec4b5f82307ebed6b3 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a5ca981d9571abe0e41977b8828c773be8efeec8 mmc: core: clear flags before allowing to retune
09d60df18b1f87ca8cc41476b3bfdf7c9b0890cd mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
fc9567b0a580ffaee2f03329e30ba6faaae2ce54 ata: ahci_sunxi: Disable DIPM
7f6bdb2207aa5a18d4c3e8f3478bd62e8957f100 arm64: tlb: fix the TTL value of tlb_get_level
ad4e8a740ebd1311202b26e560a3788d39cc3f62 cpu/hotplug: Cure the cpusets trainwreck
1545399e8cf30ae945406fa57d37b352e9e7e300 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
0bc06d40f26e76dece8d941017c6895874f581ea fpga: stratix10-soc: Add missing fpga_mgr_free() call
c29e29ff8b09fdb82451b30fb7d132838590fe00 ASoC: tegra: Set driver_name=tegra for all machine drivers
79ec816dd994f94d5aef4db513859de08789cd68 i40e: fix PTP on 5Gb links
de2341b836f56a4a97b3c21629110e07b9a2e145 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
52e9ba799367eadd3b6ff78d0d8ee19eedad4445 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
667200087162d51b865e435c58f0cf75765f140a thermal/drivers/int340x/processor_thermal: Fix tcc setting
6c79b946a6940f676434d180d48155ebdde385db ubifs: Fix races between xattr_{set|get} and listxattr operations
01f8f1277155cbd0961c33ebbceba95ecfaa4ee6 power: supply: ab8500: Fix an old bug
279887654e5153367f4ff7df217a6e9775deaa11 mfd: syscon: Free the allocated name field of struct regmap_config
389153722591012751b3732813f9cdf1a96cbd6e nvmem: core: add a missing of_node_put
6b352b0773bd163fce1013589df32c83716d973b lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
bc2dd14c13a31a845faecec10a808c50cd696770 selftests/lkdtm: Fix expected text for CR4 pinning
6033ff5ba9845dd81a26c65c9d6da578f270a9ec extcon: intel-mrfld: Sync hardware and software state on init
3394509977fe662715f2d9694327ff9b2fa8cf3c seq_buf: Fix overflow in seq_buf_putmem_hex()
6a1e52909983fe160a64bc1f3db8767e587848f2 rq-qos: fix missed wake-ups in rq_qos_throttle try two
f518829f1413f1f40014b85d54fd19e7c6255aec tracing: Simplify & fix saved_tgids logic
0f9120b5ffabac4825af66f7cb584bcf393161c0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
bbabb33b123a6b6c88e956fdfa0cf64ffdf93066 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6e4a4f868e635c7fee2da810085e54e7de5f6302 coresight: Propagate symlink failure
891bccc3825983aab9973c7b8af121b1046a8f6a coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
cc20d6099446340f468738dddc54fcdb3c72f59b dm zoned: check zone capacity
25710531e6a6b55b8f98362ee8b116416f6ff227 dm writecache: flush origin device when writing and cache is full
167a10fcf358b56c5da3144271975b0d5a901a82 dm btree remove: assign new_root only when removal succeeds
2ce1b620c2be9ac06b0c3385a20c2a7d3b6cc0d9 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
02673be92186dc8208febe01ced9f43f74621dfc PCI: aardvark: Fix checking for PIO Non-posted Request
746069fc1e94fae82e18925a8d86f450eb181a45 PCI: aardvark: Implement workaround for the readback value of VEND_ID
dd46e337beb5bc6fde95f767cd2bb282512ca03a media: subdev: disallow ioctl for saa6588/davinci
0a644520ca1d8e88b09d1e44621389bcdd5c27cd media: dtv5100: fix control-request directions
092d30edea9e6666706e41e86ea8a0f499278720 media: zr364xx: fix memory leak in zr364xx_start_readpipe
86f8f06fa68505f71634d729d3b873a53e13eba1 media: gspca/sq905: fix control-request direction
b8fdddce67e336e7a125e5a9113dc78a30fc09aa media: gspca/sunplus: fix zero-length control requests
a190e70db337d72ec551879a54c9f9510d898bf1 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5923a0b77eee02103ce6508263b224f5f2ee119b io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
c25499d9e25f1a6e09addcdcd42e15a4f87ecbe3 dm writecache: write at least 4k when committing
60f2b97c34fe3e107bc7acba1b7a41cfc1e4c8d9 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
ed98c62b64cad40f88f50835b15d2cb963cf0d77 drm/ast: Remove reference to struct drm_device.pdev
15117517a3720352574479b25f32336161a4cc7a jfs: fix GPF in diFree
091e46895f4dc1bda3d37eecd8fb364bdb9e2a5f smackfs: restrict bytes count in smk_set_cipso()
2952ea1e0b00c8758bad6d7106688f29274202ca ext4: fix memory leak in ext4_fill_super
ee7106d450f7fae629bd1b497fec5e23c793f884 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997891b8aa49-2dec835d9325.txt

129a465c7ad79ad2a3ceb3bc1bc5eb856a3fdf11 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
aa5d67ea6065f7e254bc5cac939b2e9ab1fe9c2e drm/zte: Don't select DRM_KMS_FB_HELPER
c41b74394079d92f46aed630ccdd6341830299c0 drm/ast: Fixed CVE for DP501
81b9d2a35b4d19150dfdcc94a9ac6a0ec30f1348 drm/amd/display: fix HDCP reset sequence on reinitialize
058fcfd6459b0f194329aee745423f4dd167b12a drm/amd/amdgpu/sriov disable all ip hw status by default
a77af39547f94dcd28b75f562f72dd257b2b0c31 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
ff8653845ca8bb4a52eeb96a3e1205bf2ef6f458 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
33544c40d52436f7e7186cc0541c4868ad3c90db net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9bf5933d0718f44c0764a16cbc986214de8e0aa0 drm/amdgpu: change the default timeout for kernel compute queues
7ecdfda972a325ac0eed33090b062347c3b49801 drm/amd/display: fix use_max_lb flag for 420 pixel formats
76c805a83f420215be8c618a1e48b445114a2332 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
1340befc1a0bc99bff606c6450f60bca3f347831 hugetlb: clear huge pte during flush function on mips platform
ec0c12b35e5f48f9990bd63d5ba18f6d77ce8e6a atm: iphase: fix possible use-after-free in ia_module_exit()
e1a13f261add78a1ab06808912346d8e4a09143f mISDN: fix possible use-after-free in HFC_cleanup()
17d53173d2248a70cc89cb48662cff3e167e72b2 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
469b54a6d582c2f3fe259acf76f513ed4b3f8be1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0756451d718ad79f804574fdd5633e38321a33fa drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
6d8867907b6ddf2f6eae4e01c66ecf74924d9103 net: mdio: ipq8064: add regmap config to disable REGCACHE
ab6653c8807104773f58d58d611e5bdac3563bde drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
a3a61ca99418519c1cdf215dead2dd62df7d582a reiserfs: add check for invalid 1st journal block
296f1ad3bbf045af28301ec474923ccbe2b290f2 drm/virtio: Fix double free on probe failure
a61713a7d14c68704805107e14c4eefa56ee74c0 net: mdio: provide shim implementation of devm_of_mdiobus_register
e72b88a5ddc41f835784de2f88c0c030446d8b96 net/sched: cls_api: increase max_reclassify_loop
537672a898635a38c98356da09c8ccbb5e752d25 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
fa19ea86a24cb6575972fdd2a2c6958830b338ee drm/scheduler: Fix hang when sched_entity released
29e088242067e49a8aa502431a59a0eae7d6d84f drm/sched: Avoid data corruptions
a742e90a47b24d26e4593d6c14c4799f6af944ac udf: Fix NULL pointer dereference in udf_symlink function
09d4f7d4f5920b2869bcd809b9cb7c66b9255c54 net: xilinx_emaclite: Do not print real IOMEM pointer
a1d18a0e39168a226b9acb1bf63c508b0618332c drm/vc4: Fix clock source for VEC PixelValve on BCM2711
e95c1b7e1a60883744c640ff0fe895284835f6db drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
c6c13053deca501c9550e5962e754712ffe8e175 e100: handle eeprom as little endian
3125c56f64fd527bcaf35b7d1eb74c847d0b9b3b igb: handle vlan types with checker enabled
d0219266d17271f45aa8ea628170857e77021e52 igb: fix assignment on big endian machines
607df0df4c307954d185d4e7a5ada033278f9246 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
f677c8b669ce70ef6cd6fd0f38cb6f7553911bca clk: renesas: r8a77995: Add ZA2 clock
cb247e4c5c58a3c7aa58f513e4a16c2a4505d446 drm/amd/display: fix odm scaling
38f480bc9ecbf2055e5f96f57b1f1cf0a9155a04 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
f0e82e8df84a8e64eab6d9065975984d1707ec41 net/mlx5: Fix lag port remapping logic
966197d5d42ea553b83e3c57bf4a13ae93a61c74 drm: rockchip: add missing registers for RK3188
6baf81be21998971676351ee689604a19820e178 drm: rockchip: add missing registers for RK3066
426d0529b2fe37b2a08f498236a91914e689c1dc net: stmmac: the XPCS obscures a potential "PHY not found" error
9bdd9c58535debf0efc6b631e404691ccb8ef463 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
065b2edbd64ba803b037b7d842996c23c2b58922 clk: tegra: Fix refcounting of gate clocks
37e018d4eea6481a5116242fcb957fbf040b9710 clk: tegra: Ensure that PLLU configuration is applied properly
6ece8bf52b7c6a56a278a0b6fd1340fded79d81e drm: bridge: cdns-mhdp8546: Fix PM reference leak in
a899be8922af0f9777310a2d5a57fdd5d03ff9cf virtio-net: Add validation for used length
0cf6e7152f9f0081539ec31e3a3bba181f8167a2 ipv6: use prandom_u32() for ID generation
f0a94c7b052f579d199c8cb359876ce0cbfcb384 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
1e201d3afb4b3562df5616677a2b9a966d525eea MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
6c497fd3cb5d838a6cfb97837c5ae5ac4606db90 drm/amdgpu: fix sdma firmware version error in sriov
e8443de78fc6c863a299c185e7f9be02a0f2bb41 drm/amd/display: Avoid HDCP over-read and corruption
797bb25ca952961c851201d951e560f4dfb21b84 drm/amdgpu: remove unsafe optimization to drop preamble ib
1cf99d4d15ef215b587dc7cb4a5553c430b0efa5 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
45cf0c111ae7ad4fe6d16f2f60d87851f3e8026a net: tcp better handling of reordering then loss cases
52926c5e4fd16c88dadf0e22698174d593bf96ed RDMA/cxgb4: Fix missing error code in create_qp()
ad4c81de1ae978877573b19bc619f4b972809b0b dm space maps: don't reset space map allocation cursor when committing
ad99a97c2d1035c59b92f9bbad398657c2b97f5c dm writecache: don't split bios when overwriting contiguous cache content
551a372118b9a01c18df700d31c1739597ff2947 dm: Fix dm_accept_partial_bio() relative to zone management commands
d2c49634ba58df331984bb1fe7288144da2023a3 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
cb19065abed1c6a35e93fd5a9daab95906ee41be net: bridge: mrp: Update ring transitions.
b1a6060fad1f7f278fc1ec5c37f537897c4b46cc pinctrl: mcp23s08: fix race condition in irq handler
1b8cb8c0488e3bc0fdb28505daab8ed97f017fd9 ice: set the value of global config lock timeout longer
83fcd71ccef66467710c204391b4b261edd81364 ice: fix clang warning regarding deadcode.DeadStores
50c6a71dc2de4887271784f72991d3e7607ebf3b virtio_net: Remove BUG() to avoid machine dead
6099bbd8afa45a80001a15abdb16d7005db41bfd net: mscc: ocelot: check return value after calling platform_get_resource()
040fc1e1be5d6596d3f6454c2b0a29b52a0f2ff4 net: bcmgenet: check return value after calling platform_get_resource()
4ccb279da52a203509bf8271edd4872155da4975 net: mvpp2: check return value after calling platform_get_resource()
48edd82e3b360243f97f89a660f748ef84cc4480 net: micrel: check return value after calling platform_get_resource()
e28551ae5472c22ee4da33f8194ea3b5f30f7dc7 net: moxa: Use devm_platform_get_and_ioremap_resource()
118fd20f045891156d67c1e3cd3fad1301898b76 drm/amd/display: Fix DCN 3.01 DSCCLK validation
d575bc7f6b69e7e21d559f35af1a66107b39d087 drm/amd/display: Update scaling settings on modeset
78cba3d0ef085459078cc3d99a86763af8a2d757 drm/amd/display: Release MST resources on switch from MST to SST
b33fcc134e901aff0614c21a4a13ba47d37dfd5e drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
003b732a3b08231d91d166b307b0560a137bd46a drm/amd/display: Fix off-by-one error in DML
66e0da59655c2ac2ac51cd8e1d94de38b21822af drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
3ff271dd7b9a11b93c08eb621a556b38d2ae4523 net: phy: realtek: add delay to fix RXC generation issue
9532a74419f2f448b7cb32be23117b381c0a3611 selftests: Clean forgotten resources as part of cleanup()
c39926f49d56fd135745822e163754c1f78eddab net: sgi: ioc3-eth: check return value after calling platform_get_resource()
5b965c15a8c18d75140b7fa412946546f77eea30 drm/amdkfd: use allowed domain for vmbo validation
da10f7091b52cde28aab62863d1d954020848bc4 fjes: check return value after calling platform_get_resource()
d8387f03a4a00b755fbe84f6fcb356f79f6c9629 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
351a6a8f0541cd7dec848192ee19aa3a77b1957c r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
876a100126d58c2b86325b486b521a9615fa571e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
db6b9c3584d92c3d10783177f59209bcf1f7f2bb ibmvnic: fix kernel build warnings in build_hdr_descs_arr
03a2da5efbd7e599e08afce8c3740f9b8cfd8bc8 xfrm: Fix error reporting in xfrm_state_construct.
fc8f406a8bd892f8f13084ed39ed6dfc97d02807 dm writecache: commit just one block, not a full page
02f33156ef212ddbe8284a5a0c57204c706a2bcc wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c9822134f272a092d4937807b7d68763e15f7b1a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7a60fdbf49eb67ea7c9f2c6c4a885198605eb15c cw1200: add missing MODULE_DEVICE_TABLE
7948f30882cce356860e8e5c969390f797ab4b83 drm/amdkfd: fix circular locking on get_wave_state
48afc65f055b477ca1bd794e5d6843728075200c drm/amdkfd: Fix circular lock in nocpsch path
b4b321a38e00fb6ab36d8cf06c605d4aea6027c0 net: hsr: don't check sequence number if tag removal is offloaded
de3d0f37df47ce9c0996c89045e1a984b6082b16 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
67fd6980cf296bef6005c15feaba246a7a74e6d8 ice: fix incorrect payload indicator on PTYPE
0a6ee1715aeb16ff8a820393e64171d712683e17 ice: mark PTYPE 2 as reserved
d39db2abcba50e2f7ddf9334e5c635a600f5409a mt76: mt7615: fix fixed-rate tx status reporting
6d66a16720be357925abe9bf6237c06ebc994d82 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
1237c63811ec731319462201179b06b195d59052 net: fix mistake path for netdev_features_strings
816d2f0eb85f3763fa9c55bf6416947bd48045b2 net: ipa: Add missing of_node_put() in ipa_firmware_load()
944f4c91deaa249f2769cd41196a6021a7edbdb0 net: sched: fix error return code in tcf_del_walker()
a5a8329ee4538ed75672ce336e861f4a26af953e io_uring: fix false WARN_ONCE
178666751688872a11b6a0123a71c417e4791527 drm/amdgpu: fix bad address translation for sienna_cichlid
5e325aaca5911015305513c8f755916bf2e22c2e drm/amdkfd: Walk through list with dqm lock hold
a6311d776f0ef7eaa53a38411a91f2f793c5d4a3 mt76: mt7915: fix tssi indication field of DBDC NICs
46ce6123b77fc7da62b975f14fd35f8ffb8b4a39 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
3bdd2578e950797e03f306ca387f012b096c641e mt76: fix iv and CCMP header insertion
a8768a7f1f82301dd082a2e320f83044e0a2dafa rtl8xxxu: Fix device info for RTL8192EU devices
986b69539989973d40397c8a13b35cb154ca5334 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
16bc2bad3234545c729e89f7319f99f175434e0b net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
c3b3f79e216f2199068c2eb875cad3b32dee1645 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
8de7d774c0f1c68954564eec75b819fb84ff3d42 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1b1b8e6c1b58074d1c749b8a4cfb189f37e64eb9 atm: nicstar: register the interrupt handler in the right place
78ad5715bd254378f9da73f5744592c1d8916fef vsock: notify server to shutdown when client has pending signal
79abf414951298ff7a0c7464cf7bd191f889fb8d drm/amd/display: Fix edp_bootup_bl_level initialization issue
c581815cf600935b5b35e995d0c50f9dbe68f1a8 RDMA/rxe: Don't overwrite errno from ib_umem_get()
3cec64883787fd2302c0538d4d49425247248f79 iwlwifi: mvm: don't change band on bound PHY contexts
e7f0da01566100816ae904928baf41dd781d6a49 iwlwifi: mvm: apply RX diversity per PHY context
ab68c5a82ed6dc01c9828349d2bbc7361e6d5a6a iwlwifi: mvm: fix error print when session protection ends
e5d9f47d4f6870ed4c57cebdf182132be61e5cbe iwlwifi: pcie: free IML DMA memory allocation
e30b26c4577f69e31d9f9eb9819f1dc1af3328b8 iwlwifi: pcie: fix context info freeing
200e7ee9b951b61c92d0d23b0905335c261a0b06 rtw88: 8822c: update RF parameter tables to v62
dad1277120918e584ed80a33c73c1c5c2f387435 rtw88: add quirks to disable pci capabilities
422630fe8d68a532f693cd64b1c5c88b0fcc08c1 sfc: avoid double pci_remove of VFs
8d6474ffac509179da0f614aa46d538761bb5b11 sfc: error code if SRIOV cannot be disabled
045bfc12d5bf495f277ea6415c211879d61479ce wireless: wext-spy: Fix out-of-bounds warning
c7e002066fea7d9f07460b3ed16bbf854eb84c23 cfg80211: fix default HE tx bitrate mask in 2G band
c1399f1af0950cc1e427c383601db2d128d25737 mac80211: consider per-CPU statistics if present
ae6cdf1ba164dd3dff15cd5a0f723d6507f21592 mac80211_hwsim: add concurrent channels scanning support over virtio
a112b810435ae9a236b28dd7901af59575b215cf mac80211: Properly WARN on HW scan before restart
2e4c6912edf50c851e1cc48dae07bd70d5a9d369 IB/isert: Align target max I/O size to initiator size
998f7fd054be17379c4f3c0b49d8adb148312c6e media, bpf: Do not copy more entries than user space requested
fb944a47661f4b7b9749158bc2081f0aed69c7c0 net: retrieve netns cookie via getsocketopt
bd97c121b19299938fa8d9d9bce14fd139f23816 net: ip: avoid OOM kills with large UDP sends over loopback
63143d8515f46f5ad7c6f84fb4e56e988243e0f9 RDMA/cma: Fix rdma_resolve_route() memory leak
88e1dfd9f5c75167f74243c94434370588146445 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
f69b95546cadc9b37862e273a7facf1a048611bb Bluetooth: Fix the HCI to MGMT status conversion table
b4277a783221bd3d3ed0f8d360d4663b83eb09f8 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
27bf27e79ebc6ebe7f31b05d89d462d426e808ca Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a6a4637c0b425f624a9ff6f5bb83a268e9a4ade3 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
c9009afa3f9bea981422ddc905592bb22635c8e1 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
2739b6829bb93439e4d0cdc9d3ba6fad669f1d59 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
4604fccf4bbd66e39d6875ccfa9736e70a745d53 Bluetooth: btusb: Add support USB ALT 3 for WBS
a9d9a0502c86e50f357624216804d9fd076fb216 Bluetooth: mgmt: Fix the command returns garbage parameter value
b5e8bf9cac25425c7d0f5610488491dc1ab9fb3f Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
42d1815f9b98dac4e276223134b76cd7da3f863d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9ccfd79ab73b219bbfdbb711f908f097eaff652a sched/fair: Ensure _sum and _avg values stay consistent
62572e6dc9526334f37ffde9a90a0284a6e6691e bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
64f026a4e024f698e8193edd935047009b5d0558 flow_offload: action should not be NULL when it is referenced
d27adc2d6f38c5ea975a5ceb412b88551b31c294 sctp: validate from_addr_param return
86f05947ac5d9b5c8b9c51213a9f817a09d3b15a sctp: add size validation when walking chunks
7ea8314cb03a11f88269d4ed5967435c68428f41 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
dfbc4d589707703539b2f9a87f94b823aeb6103e MIPS: set mips32r5 for virt extensions
fdd13e21506ebb153d70aa57d2b93079ab03566c MIPS: CI20: Reduce clocksource to 750 kHz.
6f2f5b8fb461691fdef51bc18009667a1b1f196f PCI: tegra194: Fix host initialization during resume
157424eff6a5bee64dc5ef9a04aa308a3053a77c selftests/resctrl: Fix incorrect parsing of option "-t"
bb201873563de096fbfc43da8c771c4e5b589e5d MIPS: MT extensions are not available on MIPS32r1
8161239254de85c1bf3411c98fb3509d95e990ae mm/mremap: hold the rmap lock in write mode when moving page table entries.
5a7cdae53c40ded58b0c56ef2a9b2241c623dd71 powerpc/mm: Fix lockup on kernel exec fault
0a78560e8aa74d509f4f5d314c863d0156813c77 powerpc/barrier: Avoid collision with clang's __lwsync macro
fb4007ff3bbed952a8ba67ef34a3acaf4d40cf7e powerpc/powernv/vas: Release reference to tgid during window close
f3dd640c37f476b6e7020de70b43220708eec14e drm/amdgpu: add new dimgrey cavefish DID
6186eaeaab679748f0947cf9a9fd58b7208c297f drm/amdgpu: Update NV SIMD-per-CU to 2
fcebea7668acf4715c0d88dbfbdbde60d85032c0 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
7d60485913c8e918b6b11835286621d6712f1c44 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
1af8677170ccf78eeb4d8193cbffd9f5db271c58 drm/amdgpu: fix the hang caused by PCIe link width switch
0a6b491ac397c614de14fd87354042712487d8ec drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c7a5523c9e552e86c97647984cddf798c3039ead drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
d5c9b79f78cb82cbbd62ff18856136bd0df51e34 drm/vc4: txp: Properly set the possible_crtcs mask
24e12c13201b4af82997982a35b3c74a83947104 drm/vc4: crtc: Skip the TXP
b4c7885670940b63e1e9f385e6bddf9dd830533b drm/vc4: hdmi: Prevent clock unbalance
32d69c976c02713394befec5ab535d3a8c7a71a9 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
74c944df8ea30e726fc25a7955ceba0804df3727 drm/rockchip: dsi: remove extra component_del() call
9469e15ba47c1c4cec03b4387b91a23941561598 drm/amd/display: fix incorrrect valid irq check
d60dc618877760d69a88e8d83f7be6e04eeb2b4b pinctrl/amd: Add device HID for new AMD GPIO controller
5239b0155704aa02f8a949ae089ba4b6a6d787d1 drm/amd/display: Reject non-zero src_y and src_x for video planes
e3a9b1fea0a51d2926ee901dfc7bc53ead8d6a85 drm/ingenic: Fix pixclock rate for 24-bit serial panels
d6eb312355fb85ceaa2d15e7350f42a9a3d19429 drm/tegra: Don't set allow_fb_modifiers explicitly
a1967aa5a3ed8018537aa2ec72ec0c085659d524 drm/msm/mdp4: Fix modifier support enabling
671b9f89c96f4be2248701f634a8323197d2c318 drm/arm/malidp: Always list modifiers
9a214de7345cc51bdb3e2de645076e1d48e5c82f drm/nouveau: Don't set allow_fb_modifiers explicitly
8af15f7a0462272efdc1d56f0c9d1f6c48cba3eb drm/ingenic: Switch IPU plane to type OVERLAY
cdea2a1975c9c4bd341347d41a7f1a2dea90ecc4 drm/i915/display: Do not zero past infoframes.vsc
8b870cce501f76055d5274a79bd30dc350a20d84 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
4d94c7ba35637ab2eb1b656d4a89ab46bb0cb01f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5a86cffbab511706796da7dc27e7dc11f4d00de3 mmc: core: clear flags before allowing to retune
e527b3da6128bfa6e96c3dd6a3cdc7b49aa05b23 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
5810a529dd51031be256dea7abb76173e26da928 docs: Makefile: Use CONFIG_SHELL not SHELL
5ddde8675a5fa27d85d84096f5253e138003f2f6 ata: ahci_sunxi: Disable DIPM
d88ad9ed86ceccd32827627ab800292f386a599a arm64: tlb: fix the TTL value of tlb_get_level
e36fca1fb9d5be69170ba462622932db66a17266 cpu/hotplug: Cure the cpusets trainwreck
ee9679d55022cba77f2628f8c22a7da2c0bce4d4 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
2840ecb66bf8736a402c3ca2edc270a3f67f6fe4 fpga: stratix10-soc: Add missing fpga_mgr_free() call
7c83b8c7cb5abda9fb3d77d08023ff264b29a8d7 ASoC: tegra: Set driver_name=tegra for all machine drivers
dd3548301852fee74301cf0aef4623f00cfe0f92 mwifiex: bring down link before deleting interface
363db0a85d9b9f5d611536bbb55a69f5e8c02d42 i40e: fix PTP on 5Gb links
ca166a6fc947e0de3f3f624812b51e61cd361487 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d8a892342156e42a121c701118bc17acf7ee48d8 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
45944e865c0bab15f0ce8697d4030bbbb98784f8 thermal/drivers/int340x/processor_thermal: Fix tcc setting
bb9b57565c223ac742fec8a321d35a07c38390db ubifs: Fix races between xattr_{set|get} and listxattr operations
2df6248f42d51932ff7ff174dafd1c02b914c50c power: supply: ab8500: Fix an old bug
7f22bc858fb801f462294f0e53b72219715edf29 mfd: syscon: Free the allocated name field of struct regmap_config
ad9b5443594fdfa2725ce314de9caa845e55368f nvmem: core: add a missing of_node_put
fe8c091f4442d35550e0e1d1ab2db255ce49446b lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
dd70f2b1c604328c1c41f62b97146ea90e6e7158 selftests/lkdtm: Fix expected text for CR4 pinning
6fd60fadadc0ae4e70fc8a7263857a672de57443 extcon: intel-mrfld: Sync hardware and software state on init
681c730f7366d1bc17092e03688c5689084d54c7 lkdtm: Enable DOUBLE_FAULT on all architectures
8601e558ac399416b1fea6a6bdef5803455fd6be seq_buf: Fix overflow in seq_buf_putmem_hex()
d6f01fc295dccfb6a1f34161df882fc53dfe35d3 rq-qos: fix missed wake-ups in rq_qos_throttle try two
979f0671fc32e3c45b49ce353e4e52d5850d9908 tracing: Simplify & fix saved_tgids logic
bf43c05f436588bf3ea70bfaf10802ccbbbf8801 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
6009eeec20931832335994bdd25c0bcb9c0ebef9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
0490c466b01d738a6f7d62fcc661788cce8c39b5 coresight: Propagate symlink failure
ad1e834b01acdfe09e3420a776de7da410ec42b1 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
a336f07ebb37d3ced027794992cceff3bd46600d dm zoned: check zone capacity
f068fa90e558191cf0e8c174785c5734a5cd77c1 dm writecache: flush origin device when writing and cache is full
8a576704877819827a8d8eb09687efd24409c856 dm btree remove: assign new_root only when removal succeeds
f382debdc91537dedc08d1653d8d59c822139c89 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
5849b1af3c32c955a28dbc020ac5715216a5987a PCI: aardvark: Fix checking for PIO Non-posted Request
21c3cd35b7849f9a527c5f1ed1a562cd38b2d0b7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
ee365ba59d4b02fe45a76f0695e6a7b4a36de9d3 media: subdev: disallow ioctl for saa6588/davinci
05a5523af846cda3ff91277e94d3416c029020b0 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
19a758f510a3d72c680bb20b2b62e0a6120735fa media: dtv5100: fix control-request directions
0cad8431dde2fe73fc4b3fa41569759a2598dbb8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
c89f165fb5cf9965625032d1559869285defe280 media: ccs: Fix the op_pll_multiplier address
1aa93a70f78b2c7ac46bc31fc97eebd4243ccbb0 media: gspca/sq905: fix control-request direction
c928d8fa77bac4a17e4ce17d27fd5151432b1ed4 media: gspca/sunplus: fix zero-length control requests
40599ab6230b797a49cd81192d33cacb9e931e0d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c8d9ab9cadad06b307855bd1ce8f7c9f257c8121 dm writecache: write at least 4k when committing
031ef2ec70b6e612bdd8ee52e683ec856282eed5 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
be960571850ae0ec881bd2ba1a2318cf6d398fb7 drm/ast: Remove reference to struct drm_device.pdev
a99c74e05daf7aa6e177c620e09a443ddbc8983d jfs: fix GPF in diFree
ae2c334eae17218fa348315063e12511383a1f5a media: v4l2-core: explicitly clear ioctl input data
57cd4f294ac80f8c4c980747a7f49763cf753857 smackfs: restrict bytes count in smk_set_cipso()
637abd8b84de4e084afa08fe660aabf36f0f81e1 ext4: fix memory leak in ext4_fill_super
2dec835d932568a18b51edb9cc778486244b2ccf f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3a5e2e3167-ad5e0f387c2a.txt

a18ea31da1f9fb123565d6ee0e36103e2b1399d2 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
974af817f2b43bcb381af0f97b353f332d265b2b drm/zte: Don't select DRM_KMS_FB_HELPER
1cc6d5bb2286cf977270dad9c42bf2273b83adb3 drm/ast: Fixed CVE for DP501
b0ba82d8bf787051f071c94e967a5f34dfb3093f drm/amd/display: fix HDCP reset sequence on reinitialize
463e0dcc268e4fb843a0f516f67aebe6c2a5528e drm/amd/display: Revert wait vblank on update dpp clock
73c1f7e5f0ebb92be205ca68eb91b93a074c0e5e drm/amd/display: Fix BSOD with NULL check
7595bff3aa126a42f610ac9fc818f4d6c1c996a0 drm/amd/amdgpu/sriov disable all ip hw status by default
b9dfe8aa6bc8ac1538903df9a4bdc897ab1a2e5e drm/vc4: fix argument ordering in vc4_crtc_get_margins()
490a4c65d6879ff16d48ff4943756cf318f40370 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5eb6c379cb524006dbb0e2f0cd19a13c2331874e drm/imx: Add 8 pixel alignment fix
204a2b36bffe988523e5446b83e5902efbd9cc5f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b5cf35628b2d64e1992a658806224dda346420d0 drm/amdgpu: change the default timeout for kernel compute queues
f43622280e8b1f68ca66ec6f290894cacf2a66a1 drm/amd/display: Fix clock table filling logic
fbb06fadfb9152d5f1c4f292651dcfc81d7586ed drm/amd/display: fix use_max_lb flag for 420 pixel formats
74461d2876d265a7d8ee824fc1d13b277ea0a4f1 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
d49efadeadf828cf427062669aca5d9249ebd1c8 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
60363951015bcddd3287022693626fdfd9a8698a hugetlb: clear huge pte during flush function on mips platform
67a26321c650bf9ad97a60983556ecb989bc862c atm: iphase: fix possible use-after-free in ia_module_exit()
f06016186cc8ed414551be6896f89fa3749dc522 mISDN: fix possible use-after-free in HFC_cleanup()
51d2efad7aa914719ead95fcb5a90bd0e87480ee atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
70a73b38b47bc0fa2718ad485f1fbcea391038c9 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d4e0cb3862a28e55c5761c33206b912f1a6d78c1 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
8164ad679a84df744743b11d07022c1fc5f77ab6 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
3f140315bc8b394a5b973463d2f4bd9deedb110e net: mdio: ipq8064: add regmap config to disable REGCACHE
b4be428855fb232c59cfbdd15fabf228b40cbe56 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b985a9e04445384bffb575ce6eeccc6062fb191a reiserfs: add check for invalid 1st journal block
77487bdbd73ec09c5a55cc52120df95f1cf5403a drm/virtio: Fix double free on probe failure
d1ab2cd82e104a4dcc0ef11a5f12fa9939a7f41f net: mdio: provide shim implementation of devm_of_mdiobus_register
a23b4c103c10355b6eb38cafbbc394ca4c5d0e68 net/sched: cls_api: increase max_reclassify_loop
e3e232e142f978277f8444a426a652a71865e4f7 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
856070ba8c498200e04652a9edf3d8e4a8ff262d pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
581a50b292790f932541e51ded13e577ce576938 drm/scheduler: Fix hang when sched_entity released
7426b4feddc668f6cb488b681b4bcc8446c56883 drm/sched: Avoid data corruptions
c88c865b5e73c2bec52618243fc2dd82b8fe009c udf: Fix NULL pointer dereference in udf_symlink function
94081292068a0ace718895d2fdf8064176c35db3 net: xilinx_emaclite: Do not print real IOMEM pointer
21797a0e908e4a32391bd9b2651d679e1567d712 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
00b3c21e2fe1f508aafde267899dcb7970b724c5 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
3eca7c408a9ec98e96a982fd11755c79bcf4dcb4 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
240243cda70f9aed162f120724894f67c23264be e100: handle eeprom as little endian
75d7e8f782125d18f293dd4a563359cc08e8984c igb: handle vlan types with checker enabled
c902e1fb27ace53bafe0d23461e3ed9df6561940 igb: fix assignment on big endian machines
8bb649ee7494aa1fbdc00bccbca22ae735e41c65 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
5a253e785c7a0d6022c0ad156c3b6f43b8de69f7 clk: renesas: r8a77995: Add ZA2 clock
ccb49a9983452f2101660144277464679eff4ad6 drm/amd/display: fix odm scaling
2bba133c5be2667006269025667681d0e317ac1c drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
e23373c7d4facd76b5199efca7d5c68669c6471b net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
3858d8e34a8b08c308dca43fb1a15492409507e7 net/mlx5: Fix lag port remapping logic
cfca3773752317ac29eade755887d975ba54be86 drm: rockchip: add missing registers for RK3188
33ed0e9edd995ea53fc4e107248eea567252334f drm: rockchip: add missing registers for RK3066
fe9ade65c9280071f10c2ec47fa29797c723074f net: stmmac: the XPCS obscures a potential "PHY not found" error
746be48359daa10deb54c9160960789e2dd6302e RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
d6b3568ad65a10baaf804d1ee3e05a137e96e4ab drm/tegra: hub: Fix YUV support
a6c5b78229ffa1fcea658cc00b0aa7dd80e455d7 clk: tegra: Fix refcounting of gate clocks
72783f7a1710ef6b25aa717bcd3efa9c4cc4d815 clk: tegra: Ensure that PLLU configuration is applied properly
ed1bfd4ba99ddc77ca2b873ae5e4ed7cd4b22891 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
aafebc5b05b160a86a79b5fc2c6a2c9fbe7bb34b virtio-net: Add validation for used length
7aeaa637d1ce957b1a66606762fb370082e2b908 ipv6: use prandom_u32() for ID generation
d166074b243fd1cbacabbaafe1ad927e4900bb1c MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
b6b5e2c3d52cb2c3e54f2e88b87695489d521aa2 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
d5e45fdc9360cb51e1c53ceae834a73e6be155d6 drm/amdgpu: fix metadata_size for ubo ioctl queries
1f53cea10a973fc32bbd0d9c6be5153cfc91d2d7 drm/amdgpu: fix sdma firmware version error in sriov
6313449779b98acba250ca18c25d43489cff964d drm/amd/display: Avoid HDCP over-read and corruption
3ce1a4cb1d8d4607e0d4c9b7df9d63dc620ed687 drm/amdgpu: remove unsafe optimization to drop preamble ib
88c923f4ca6ebe560391509ec9037b9f209d4ea6 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
163e1ccd3067597b07b73f512d8bc9caf2eb6713 net: tcp better handling of reordering then loss cases
427e1cec9e3acb00319fc57e681614ccfe2cfdc5 icmp: fix lib conflict with trinity
e451b69460c2c38e7d8be9b4c4f34991407c1ecc RDMA/cxgb4: Fix missing error code in create_qp()
a5e1e03b2b5db37c24e36aeb236931d225f4a87e dm space maps: don't reset space map allocation cursor when committing
e4f2cfbe7738bd1e8322a0d77e504ae25f1dcd63 dm writecache: don't split bios when overwriting contiguous cache content
3c6da5b8645656260c65adee2db70306e92a06b6 dm: Fix dm_accept_partial_bio() relative to zone management commands
904ae4e948cdc4dd0f533cd862a2a8a2b6db938e block: introduce BIO_ZONE_WRITE_LOCKED bio flag
5a5bf8048e25afa7352911a5da9d3b7166885840 net: bridge: mrp: Update ring transitions.
7b85e24f7200852495146d7a4c725ea837d36aa7 pinctrl: mcp23s08: fix race condition in irq handler
97580099dc3f8b3e7fc8f37b0747dcc2f6722a13 ice: set the value of global config lock timeout longer
fb01ff56594bc15765478d442301626d3eb18556 ice: fix clang warning regarding deadcode.DeadStores
f382d903bed31bf10cb93f117564ca69591b1150 virtio_net: Remove BUG() to avoid machine dead
ccd3d92c427ba5e200864b6674681fa33a9b7be6 net: mscc: ocelot: check return value after calling platform_get_resource()
d4d770033fda70ebaf69fe812a01ec67ab593349 net: bcmgenet: check return value after calling platform_get_resource()
4b8cd8b25393d85027aadfa8f434e9c1dd5f9efe net: mvpp2: check return value after calling platform_get_resource()
3917f1c313a22a7af7c766ce78ad7be026706d7b net: micrel: check return value after calling platform_get_resource()
b83affcba681d1dc8e6232859e43d6f503fb9aa1 net: moxa: Use devm_platform_get_and_ioremap_resource()
b09380c3c2aab864afc2a679a88be8fa538f9b1e drm/amd/display: Fix DCN 3.01 DSCCLK validation
a4448f9a86a75f0f7ffa5e287a42af7eec06689d drm/amd/display: Revert "Fix clock table filling logic"
77fb06e1b90e7248dda9dbb57344c3e0ee8eb5a5 drm/amd/display: Update scaling settings on modeset
fb4646dc898aba041f58a3e1e135e376a8b1a15a drm/amd/display: Release MST resources on switch from MST to SST
a44aad83da76337857c7c1647abc712965a54cc8 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
26d562a33e933294b3ff3c2b4c7a681d13e80acf drm/amd/display: Fix off-by-one error in DML
ce152072d4ab1fbfe449047983db961469ec87e9 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
44d16d8ea01916329e6bd3195d39de257655bdaa net: phy: realtek: add delay to fix RXC generation issue
27bbaf05592b938579c73ff382b80183a7692d4b selftests: Clean forgotten resources as part of cleanup()
127dcc48d5e5656f46242d3515ea04dbc6968181 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
dc7b9a09bf4cd53a5686ff786de25598407259ef drm/amdkfd: use allowed domain for vmbo validation
7fd975a7f485ba8180dd8a1def8176fe2dd86b36 fjes: check return value after calling platform_get_resource()
1983217cbc77ee772abdf0dea5cbc692e40bd510 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
33dab6264ae9904779e92fe0538e51ccf6ab2544 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
258747ce265c8112bcf0a15d6bd9576d9f763299 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
57ed40a19b4455da24a7c4c05bb245c1093538ef drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
fb80929cfa2116c82c00c73257954af1610888da ibmvnic: fix kernel build warnings in build_hdr_descs_arr
c03a00832dce1e7e99af461f4e04760a5711ba97 xfrm: Fix error reporting in xfrm_state_construct.
bd26bcabb07f8948facc677191c42da3732a90c7 dm writecache: commit just one block, not a full page
04ff199ddbe3456fe3cd6c6ecf9edbc0b1a46bc4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
60a08f73aad6bf9a7d709c7e98db9ac3c4a14a85 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
788a0fede8a6c99179e2497fa13a87836ce94e18 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f18c39aae9325b78c073113d8e16794afb1af9fc cw1200: add missing MODULE_DEVICE_TABLE
8d0d7651c2f1d1d0700e1b7e8108d094b69f46c9 drm/amdkfd: fix circular locking on get_wave_state
5422aee09847a8a9f9dbafff3e47998be6353349 drm/amdkfd: Fix circular lock in nocpsch path
9d75f5db9ffc97dbde44b350ad60672c7364605c net: hsr: don't check sequence number if tag removal is offloaded
fdd9aac794b147dc96c537c810b0671289d36426 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
585a0143ffb45c0d8bcd363152d72db62ec79a0a ext4: fix memory leak in ext4_fill_super
5087420151c88636c38dff2080da57bcefaf4f4b ice: fix incorrect payload indicator on PTYPE
e988d511876ab9f117ab46206f437c0433cb441c ice: mark PTYPE 2 as reserved
7f5a03f5734ad238dbf7166f1e5658237e33227a mt76: mt7615: fix fixed-rate tx status reporting
c4b605785458c8eb919f70a21de58cff77461397 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
21e03560b9a98ae2f014559382a5e5de446ac10b net: fix mistake path for netdev_features_strings
c8193e63d7cd9a849d301268bd80328b950c3f60 net: ipa: Add missing of_node_put() in ipa_firmware_load()
d365a71247bdb6e7b4522f6cc84e7b71875f9f6a net: sched: fix error return code in tcf_del_walker()
c56da94a8b4ffade631b7d25734eb855b4d8cb95 io_uring: fix false WARN_ONCE
fd28fd0742f603ed64c5b89ca7fe2b08473dce2b drm/amdgpu: fix bad address translation for sienna_cichlid
9ed39db47c022e789f7bda0e0f929567e8d985a9 drm/amdkfd: Walk through list with dqm lock hold
ed58a18e86c8843fb9209e7627f0d6583d8275df mt76: mt7915: fix tssi indication field of DBDC NICs
708e81973405d7b89b465ee1d9549006e3d6844a mt76: mt7921: fix reset under the deep sleep is enabled
30064d3d8dd1dd7a547e1221a875615466ce5b49 mt76: mt7921: reset wfsys during hw probe
34a0f9895c0c0743cfd56755d64f7a5e05d2f3b8 mt76: mt7921: enable hw offloading for wep keys
d70fa0298abbb9ef2cf54d7008074c1d30d0dd08 mt76: connac: fix UC entry is being overwritten
e67eb3d79e6edccee7801007b2013c7dffaad6db mt76: connac: fix the maximum interval schedule scan can support
4cbee799480dd3cfe27bce0f113b8bcdb1cffad4 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
3e75d09a374d9ebe169801ba8386c152e287b87c mt76: fix iv and CCMP header insertion
86b7c46b5c8933acb9d71f9b56c1e2afa12b0744 rtl8xxxu: Fix device info for RTL8192EU devices
fcdac25d3ce0c10da373bda8d4d05bffdbbbb074 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5aafeb9d861bd559c739d448a684f93ac63d1458 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
e8a8c02a66dac220e4eebd61d6d96185f5b4bb95 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
f19bc99cf5197a09471f0a2bb2d28ce0e0fce901 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70e20753eab6efbefc409380a1b96a763a3f7ef9 atm: nicstar: register the interrupt handler in the right place
cb6485dea105f5738255b16791adf459d6fcc5a9 vsock: notify server to shutdown when client has pending signal
6b14cd6710e6e2549e6ef26db9a3dacaa249c8fe drm/amd/display: Fix edp_bootup_bl_level initialization issue
2f67dd4a77933cb725dbe30e3eba413c4fda8b67 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5d53ca6ec2b80149c5fcf4fc4ade530e06ddd56e iwlwifi: mvm: don't change band on bound PHY contexts
8b786f44b5d5393dd3517bbd6aca818c2c312454 iwlwifi: mvm: apply RX diversity per PHY context
0b775cfdd37c6d54c0f2ffb3b7d3fddaac3181a5 iwlwifi: mvm: fix error print when session protection ends
aef2ffe15b13d98ab23a44c8b7409b1681dcb508 iwlwifi: pcie: free IML DMA memory allocation
28788b4691c18db89405c6ed19c85e748cc6bc54 iwlwifi: pcie: fix context info freeing
443093a3de03abb2cd0188b29f7a705cb246686a rtw88: 8822c: update RF parameter tables to v62
29c333ec72ff4e533748a0cdd6b1a3e6d40d7f5e rtw88: add quirks to disable pci capabilities
b526b6495ca194dbc28893875a689b908f03f542 sfc: avoid double pci_remove of VFs
da613dd4c736cf21c5b195906a6d0e24202acb66 sfc: error code if SRIOV cannot be disabled
6d01eb775e345a2dbb22d8ea903687e0a24fb27a wireless: wext-spy: Fix out-of-bounds warning
a3ff92c8f3118d922cbae9531acb198f02a72e11 cfg80211: fix default HE tx bitrate mask in 2G band
80bd12e6b9d95146ba46308d1db9515e0c2c5f9e mac80211: consider per-CPU statistics if present
70d2b1efe13318eb8aa274a8da64d9ba019ab365 mac80211_hwsim: add concurrent channels scanning support over virtio
f21241cad08c6a3d504e550eb88a02a3613e63e2 mac80211: Properly WARN on HW scan before restart
7c9c7fb7e61c42715f6ee8c295089f6d724ac192 IB/isert: Align target max I/O size to initiator size
6f1049302aa1040217015d83b307cfc94cf530ce media, bpf: Do not copy more entries than user space requested
2fdbf1edac2eee549e6247ac4bf1caf08db59347 net: retrieve netns cookie via getsocketopt
153f884281a63dd7c40247eb37e818f601aa862b net: ip: avoid OOM kills with large UDP sends over loopback
f1da3ae5567a5ca1a9fe762e6debcff6faf53c4f RDMA/cma: Fix rdma_resolve_route() memory leak
f9f35fe99812cfc543c1c9944c6e5b021ec038cf Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
7e77002a4bbbb049db60597a1492d33433372554 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e98e918981a55abd4e5a110ef769e439605dc6e5 Bluetooth: Fix the HCI to MGMT status conversion table
6a589688dbafb3433e1b6fe4b4d969043f54285f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
d90d2a3768ee9515dfff968080fa9e5939f2a67b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2bcaf82b15a74c456b8ece8a14e5caabcfa2ffa7 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
b1467d2c663cb4a30f6ebc69d86c2b8274e666d1 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
302e523c6c47e1179f6b487313aec22f32ef7bf4 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
f868f55bdb59d4abb92ea14d550a95282fa0758b Bluetooth: btusb: Add support USB ALT 3 for WBS
910431b5a70c89e65fe5a6ffee93d5039ac959c7 Bluetooth: mgmt: Fix the command returns garbage parameter value
3dd565a678f2e98d03abddbf621d38f767ee06c7 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
e3e8443791883ba850646fd8bcc3f70bc5088542 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d81ce31fc9447785d089af858fc6a730d1aee09d sched/fair: Ensure _sum and _avg values stay consistent
c462564ab36d0870b1e06fc609340aa104917b3c bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
fadf93db1a25135665f92c707eeb7eb9d9d70a77 flow_offload: action should not be NULL when it is referenced
f32b6ec84fa2cae78da9ead53006a5a96e8188bf sctp: validate from_addr_param return
d2bc92be602a27cd44e968eeb11bf527c3e8b7c8 sctp: add size validation when walking chunks
80dd63a67856c8f8ab1da4f9ba412781a5650fb5 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
9b33cd602abfe850801bf1e5a77a8e369c9885d4 MIPS: set mips32r5 for virt extensions
023c78aac885981b102d16d7f0a5debd20ac3cfb MIPS: CI20: Reduce clocksource to 750 kHz.
3770c00e2194f667645dc803a023b72aa0061745 PCI: tegra194: Fix host initialization during resume
a98046e2e84dc3baaef72371cab1fbeb4a4b9e14 MIPS: MT extensions are not available on MIPS32r1
ff6ca40c021e1dabf8e645a16def4d02e5568260 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a1657c9beb3af72b04747d59ee2f02c3162a0a12 powerpc/mm: Fix lockup on kernel exec fault
b43dbfc49d857b98a891431944852807b66b0c2e powerpc/bpf: Reject atomic ops in ppc32 JIT
38f0faa50befe90fa642c098c2ffc919a36d06b3 powerpc/xive: Fix error handling when allocating an IPI
8983c19384b45e6735c84296bf347dd7df8c045c powerpc/barrier: Avoid collision with clang's __lwsync macro
b853c6de255f42fe0fdbcef1e8f9a3f49d413205 powerpc/powernv/vas: Release reference to tgid during window close
8c1f5a97c3b1521c4626976a264cba7eb5fa10b1 drm/amdgpu: add new dimgrey cavefish DID
a50718f409d6bf10a3fff6cf0d9cfc4fed88973b drm/amdgpu: Update NV SIMD-per-CU to 2
271cb2f41e5417640e4ed9bd0934dac21f2d1eae drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
69535bb387b715d919fde118ce9d32ed2c7287ca drm/amdgpu: fix NAK-G generation during PCI-e link width switch
3bb9b9c4d78de23016be899ebf7f98af8603696f drm/amdgpu: fix the hang caused by PCIe link width switch
c24918cd2e006bab49f56544db06358200a48322 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
a8abd7725328520c4838674c303dccef6503977f drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
dac7f7f92e41a3a88f4dc1243dbc441b7995d794 drm/vc4: txp: Properly set the possible_crtcs mask
fb5236813d966b57825001d9139e4630923f9aac drm/vc4: crtc: Skip the TXP
55b5526063eee2d8aea324fbb1de624f07eb44ed drm/vc4: hdmi: Prevent clock unbalance
3990b719e8494e8aa2f787eeca827f64983a1bc0 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
34e7f63fc0fc884b4794f167e4ec5d1a73d4736e drm/rockchip: dsi: remove extra component_del() call
725b4f51e24d74edf54861a37923d3b688304f05 drm/amd/display: fix incorrrect valid irq check
49220080a7bdebd7552d7bd55e8dbe144dffe440 pinctrl/amd: Add device HID for new AMD GPIO controller
3818e86701ec14c9e56277a4ef3c7c593554fa00 drm/amd/display: Reject non-zero src_y and src_x for video planes
adc6e3278796b19db2b4b499f63d053e589f1795 drm/ingenic: Fix pixclock rate for 24-bit serial panels
5423848efd9bb3f1f7ec8b376636e010600298e8 drm/tegra: Don't set allow_fb_modifiers explicitly
f61ee12ff7c9c7a7f880bfc2600a084e89b4bdea drm/msm/mdp4: Fix modifier support enabling
784c169d5c25bfe7fab3eb16cf1bb7c2fd242c9a drm/arm/malidp: Always list modifiers
cf277d08744d7e50e02afbf0b595df423854265a drm/nouveau: Don't set allow_fb_modifiers explicitly
a089b157b325f37a9c9403f3ff756468ad850df5 drm/ingenic: Switch IPU plane to type OVERLAY
313a08af10d37a1bbbf3b203b9abae5f95cc5e37 drm/i915/display: Do not zero past infoframes.vsc
173f029ce4a6986822ab45c8a5cbd31660018f95 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
0d38ac3bb79c186893761f1b292be942837aa01d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
40ddd8c2aec5a534e4a71432509670c961dcd0fe mmc: core: clear flags before allowing to retune
a1182b32e65bd4d9f637ccbbe104e7331593662d mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
749c18314b0445f1e617855ae1a52abc04ef2514 docs: Makefile: Use CONFIG_SHELL not SHELL
2614e3624f9ab53b02c8134493bf68d69ffd3d11 ata: ahci_sunxi: Disable DIPM
7e1390bb3379dbfbfa411f5fce8b32c02e7bfbfa arm64: tlb: fix the TTL value of tlb_get_level
21fae5bfb262dfc9f6a1379207784374d2ac7e42 cpu/hotplug: Cure the cpusets trainwreck
98ef211bc1bdf35ffcdd9609220399814b5f4322 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
f3a0b34359e33338d005db198397d26a37eb034d fpga: stratix10-soc: Add missing fpga_mgr_free() call
0adcefd1dc029258bb826f48fffa37f5fb2f5c41 ASoC: tegra: Set driver_name=tegra for all machine drivers
3bb37fed03929bc0f43567825c0adb81bcc041a3 mwifiex: bring down link before deleting interface
e219794ea9087307b87b47841f16eacbf840d245 i40e: fix PTP on 5Gb links
25e02f4b0911434df596e8e99ca39490a8688e04 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
badc48237c43781f04744d3fab5ce239d3dce805 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3d20c363075a22df6b2411fbb4749c587037dbbb thermal/drivers/int340x/processor_thermal: Fix tcc setting
689e7cbe1ef8f6618926f4ed59b04579a061a99c ubifs: Fix races between xattr_{set|get} and listxattr operations
9b67bcdf5b32e73e83335be5e714616e76a51e02 power: supply: ab8500: Fix an old bug
5c5e657898edf8fe6a696f3a198c1fe73dba3c05 mfd: syscon: Free the allocated name field of struct regmap_config
5e14ea196e6e5c5bc067c64de33c16c3d52cead9 nvmem: core: add a missing of_node_put
838e9e1d1fb442c89343bd2118a647e71c93fa38 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
7b4bd7fe3c2f3a67f108768e842e8d65472cbdaa selftests/lkdtm: Fix expected text for CR4 pinning
40ea7463b28049fd03cb83b6bf8829e0b1e61244 extcon: intel-mrfld: Sync hardware and software state on init
0fce84c8880137e69a917b24ae62be57f9ce6924 lkdtm: Enable DOUBLE_FAULT on all architectures
af4548f1ea1d6e9ac249432b1cc4787150726757 seq_buf: Fix overflow in seq_buf_putmem_hex()
df4fd193cc0f280089ff07221d13137bd7c7066d rq-qos: fix missed wake-ups in rq_qos_throttle try two
721defdd2cef403f71140350f026183ec16d1d46 tracing: Simplify & fix saved_tgids logic
dd71869398b58c46491ce8b98e8bfc1be629fc42 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
c0138efac7e25c6dfc0b194de295f141ac49921a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
0909472e9d09919923de2182c96dc020ff7471bd coresight: Propagate symlink failure
0283962e30140049b2c3665ed6c02d3498054618 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
ca8706549884d67112ab9b84af958438513cc132 dm zoned: check zone capacity
3df3599be85b7b88207badc60ed319141a842d90 dm writecache: flush origin device when writing and cache is full
0c0e169af3c17e6e40fa483923531c7d50cf397f dm btree remove: assign new_root only when removal succeeds
e570a320e4e738713f6a2b7636d3f906cc813c1f PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
030647662d5aeb90a3cfaf6a3191b5b0692c425f PCI: aardvark: Fix checking for PIO Non-posted Request
1b7d9d0ef30de6ad64785ee9ffac4d10b8f1a729 PCI: aardvark: Implement workaround for the readback value of VEND_ID
f19fb9290b3fb8325637d818c039e54ba7de524f media: subdev: disallow ioctl for saa6588/davinci
15df282eba5baf0585a90e1910a1d73641b5e447 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
a69bd06270fa1bb2717c1e0890b555a80da2854e media: dtv5100: fix control-request directions
385c883a6a2d13a5df20f1faf1395497340fc27d media: zr364xx: fix memory leak in zr364xx_start_readpipe
7b074ae26edde087eb4a03cd679045259313bf3d media: ccs: Fix the op_pll_multiplier address
4321949c1b79233fc45b5385afbfe673e85596d1 media: gspca/sq905: fix control-request direction
6e8522f2dc859aca6720e6878d8a6ef424778fab media: gspca/sunplus: fix zero-length control requests
813db8fe2e7fc89aa9b92d80ee57c666fe2afc26 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
18ff4ae184b878541bd81a7f4a917055160be589 dm writecache: write at least 4k when committing
1fece343383846f444f0b2c98373b34a3d353643 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
639adcbb9b72b59e5e3efac46210ea5f7cbf0285 drm/ast: Remove reference to struct drm_device.pdev
a1ecb545cb30f532693740aa4b2de3e0457884e8 ext4: fix possible UAF when remounting r/o a mmp-protected file system
ad73ace8048f44c6ed739ed585279844b6a894ad jfs: fix GPF in diFree
ac87a8512286fc13a960ee6affbbf328d0f31caf media: v4l2-core: explicitly clear ioctl input data
c17ec27a081a27cda60587cddf674a0ef5a0c53f smackfs: restrict bytes count in smk_set_cipso()
ad5e0f387c2aba8d8e4061038fc4343a283dbc75 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============8468963294761959969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049d966ec63f-3018203988fe.txt

6c962ef123a5b51569bdd6252655830fd6a4bbc3 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b721686742b3c33d06912a770f114b9cfc69b429 drm/zte: Don't select DRM_KMS_FB_HELPER
c1aed7a5049bd4f312ead914cc8482c26f2fdfd6 drm/amd/amdgpu/sriov disable all ip hw status by default
5b69cf4c586d9905b09abfedfc0b88fec31a832e drm/vc4: fix argument ordering in vc4_crtc_get_margins()
5adb2f287c9f4c00e1632141e581bdca9191b168 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2320ce5a975b8e7bcdc732cf93d248d4ef44109b drm/amd/display: fix use_max_lb flag for 420 pixel formats
66bd547b4b32d651d2038b126c10970c5d4d4d05 hugetlb: clear huge pte during flush function on mips platform
b70e3e679dbb8bf538a056e78ceac934a567f8ef atm: iphase: fix possible use-after-free in ia_module_exit()
876c8cc879f83840da70e7d91c5287c38796251a mISDN: fix possible use-after-free in HFC_cleanup()
e08d5f92325f72200cee588a90894801a96c73e6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bc81dd0b6b6edd1d57d1eb4d148b623470e33ae3 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ed64fa0263cb307647787bf1cb03a867f3e1e389 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
3c715a8fe5402b4cd9a4cebd08b8d26415348d0f reiserfs: add check for invalid 1st journal block
5927fa1265b80e1d4e44af04c9e14c73b283dfb2 drm/virtio: Fix double free on probe failure
329b192655702bd96da72e43289120ca6f0a0d9a drm/sched: Avoid data corruptions
8095f5d35f7fbb894fcbbf06e62cc14d35787ec3 udf: Fix NULL pointer dereference in udf_symlink function
ad813f1d7987722d979083595595990f2541a236 e100: handle eeprom as little endian
e0524a3ca35d0de56f0cf8e5bedaadd27392b9d2 igb: handle vlan types with checker enabled
b41c488208044a3304d276d369b944cbdbd33e53 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
c9f800662767fa037c01680129b11b05c5eaa294 clk: renesas: r8a77995: Add ZA2 clock
be376658d5b014616a0571ffbf7912debf41d180 clk: tegra: Ensure that PLLU configuration is applied properly
154c10cb08ab995e43306be8ebf50891a01f4b05 ipv6: use prandom_u32() for ID generation
0b3dd5a704f95bc9fe30a039ff7f41bd7e296aa9 RDMA/cxgb4: Fix missing error code in create_qp()
c5b5b322eb855412506e72fc550c253445e94cef dm space maps: don't reset space map allocation cursor when committing
36c3c48687e99d2ef24c6f13c17854aa5afe7252 pinctrl: mcp23s08: fix race condition in irq handler
d02b4e061d9e1a2f8a964fce11db010f00e8e781 ice: set the value of global config lock timeout longer
4c29cfbda82aafb6ddd6733cac75055cc944062c virtio_net: Remove BUG() to avoid machine dead
c6258d90346856a91b4b084c364a3776e0e8d7b1 net: bcmgenet: check return value after calling platform_get_resource()
b2a92f6162542874af8afdcfd7e21a6143ff8157 net: mvpp2: check return value after calling platform_get_resource()
f7cb18b8ee44cdc9ebc7c106cac069c912e36efd net: micrel: check return value after calling platform_get_resource()
feaf0bb9555bdc863a460db7cdce4dfd2d42d090 drm/amd/display: Update scaling settings on modeset
e597ac81fdd345f35c04f78ab67e480f3a139938 drm/amd/display: Release MST resources on switch from MST to SST
c78a0e98946d1dc6d4887d304d9824a1da6322f1 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
6039f6d5ba6a2327db3afb9df2c55707dd6d1020 drm/amdkfd: use allowed domain for vmbo validation
898c13d6c6fd5a2f78a5c7308401ca8f93082ff9 fjes: check return value after calling platform_get_resource()
eea532803dfc033a7f4c4bbcb3ca4f2e4989e918 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c7a9c7be30ea23f049fc2a695628cfe072818f93 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
b6ed984e749b02cffc65bce9de5977ffc33f7d17 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
d3fdf63aa480c0e651173670271959b949ad3b47 xfrm: Fix error reporting in xfrm_state_construct.
0fbc056eac328070b553b7de5a64b9a96b9a9522 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e19e9114f4e557cf94337ecf788f4c12aba10c47 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b476125efc8891bcd5d0115fa3820d8c0acc8b4a cw1200: add missing MODULE_DEVICE_TABLE
eb71695b26bd90f1afd91884fa318e5f3d234afa bpf: Fix up register-based shifts in interpreter to silence KUBSAN
689143ce8a5cd4e19538d75b4f3a040ad4cbc130 mt76: mt7615: fix fixed-rate tx status reporting
46d9f2d09de6b3d5cf8c90085dfbc6252e6a7fc0 net: fix mistake path for netdev_features_strings
081f822e8f0dd508434623fd8cfccba5112ba953 net: sched: fix error return code in tcf_del_walker()
19015b12454a2af7d8a206b96efa09aba4af0b12 drm/amdkfd: Walk through list with dqm lock hold
57099f7cc2268b31fdc0ea2d6fb5374807fe44c3 rtl8xxxu: Fix device info for RTL8192EU devices
c357efb9fe246408372b74ff243fa2651355927d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5a9ec16dc0897c5e019b0d4d47a3dc7a085b3fc8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1669e2ff9a8e58983da244fc8b68ffb7d955afee atm: nicstar: register the interrupt handler in the right place
a53c25797d10426ba2b24a90c109c10a8e5d2da3 vsock: notify server to shutdown when client has pending signal
ae7c3b174dccb3807cfd2ad96f96fe68a7ebc6af RDMA/rxe: Don't overwrite errno from ib_umem_get()
01e767661ed0049757e2f53631d5eec876b310f8 iwlwifi: mvm: don't change band on bound PHY contexts
68d8b5482d5e3c9669245aecdb965d8e1f237d61 iwlwifi: pcie: free IML DMA memory allocation
6b96754b98aec101452de2fb85e2980b30d7836d iwlwifi: pcie: fix context info freeing
2bd00c2a55fc33e59984ab5c3a3d8da831c34a5b sfc: avoid double pci_remove of VFs
67676a083bd5b389fd3b2bf888cdc50620bbdd84 sfc: error code if SRIOV cannot be disabled
85c50eb1d7f5f2cd66dc74751d5933dc2b225f6e wireless: wext-spy: Fix out-of-bounds warning
4e99807497692009531bc3802443781bff5e15c3 media, bpf: Do not copy more entries than user space requested
32bae4e28adcc9192ce17ebb01957c46a77dc19a net: ip: avoid OOM kills with large UDP sends over loopback
631ce64c76327dfbb63fe176d67a928c8825cef1 RDMA/cma: Fix rdma_resolve_route() memory leak
c5f80a1a7fd0ae80fecc1501c311ef7f5a00e069 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
a10047f76029199d1e07668314d42cae6224dfcd Bluetooth: Fix the HCI to MGMT status conversion table
f7ead44e7f621be936a555c3790fd3ed241e1547 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c3ae4ccfed88dd88369dfa50160a3d06b5665f3e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
14af94e702d9ac4d5c448b8658ec9fa7a480ad95 sctp: validate from_addr_param return
b72c01b0ebce958e93c0ab82eee1ce3da1a2b5a3 sctp: add size validation when walking chunks
0fec4f5357357676555c7ec4cbbcf2ee975fe536 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
412900f3874873d575befea764b8debbdd5078f5 MIPS: set mips32r5 for virt extensions
0b259f506dd563307f3da911e039f980fc58733f fscrypt: don't ignore minor_hash when hash is 0
f3320bf729c6acec3f903282d4eec617a153b0a0 crypto: ccp - Annotate SEV Firmware file names
6f2d644973e39d8f76260786ca9d9c678789b69e perf bench: Fix 2 memory sanitizer warnings
42e3ba9ce68c0770d98caddf81d4a43b156abf3e powerpc/mm: Fix lockup on kernel exec fault
23363b6c1bd8c5a1a2676d930346ede9d21423db powerpc/barrier: Avoid collision with clang's __lwsync macro
c2b4a9275a7146dd845ff2db99b0fcbb8e3231a1 drm/amdgpu: Update NV SIMD-per-CU to 2
f94cb0775a611bd01cac73db000a29798d38be2b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ca64f6a6d8930e3a964f03f6a95039d74a989e24 drm/rockchip: dsi: remove extra component_del() call
fa2f39de17eca179934e693c63e3d26afd2372f9 drm/amd/display: fix incorrrect valid irq check
119f1a9e3d4e537299723e5b781ad8b33d7c6b8f pinctrl/amd: Add device HID for new AMD GPIO controller
cb74685ad877c149359c84947f51a1c85d880886 drm/amd/display: Reject non-zero src_y and src_x for video planes
d68a628875d5de7ae3a71c6f6d06c0b810649a5d drm/tegra: Don't set allow_fb_modifiers explicitly
6e32a198c838941f39f65acf7c5310ed6051ce53 drm/msm/mdp4: Fix modifier support enabling
379d2c2b74517f395409fa4e3d63794601e4fee6 drm/arm/malidp: Always list modifiers
211d7230accded7ef485df5d0b167173f264c626 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5447a70d320bbfcfde0fd3f882bef37150a913db mmc: core: clear flags before allowing to retune
73b671a48f60e10aaaa30666eb22c15179dee1c4 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
e3f5094e762e66d3345bf8a57ce0ec318645c13b ata: ahci_sunxi: Disable DIPM
608d7ee73ba544578725d8b6227a1eaf6a07afc2 cpu/hotplug: Cure the cpusets trainwreck
647393a6de1be9e19950dd87ce1230e61ced202d clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8c71ed125acfa1ba619da317724a278d15ec2ffa fpga: stratix10-soc: Add missing fpga_mgr_free() call
844cacd8912ae021717972ceaf35dfda405bf3dd MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
2af870f4017782c641c53e9ac8d39c64ba0b8e57 ASoC: tegra: Set driver_name=tegra for all machine drivers
6124aebac548e5348c80c3b4ae214426bb8bb03a qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
fb61544f5e3bfb32cab0e888dd89b3ad588934f7 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
61cfc8c562b835cafb6160ef073ac08aad8a9f28 thermal/drivers/int340x/processor_thermal: Fix tcc setting
8fe97a10a4ec1626900402df8397e4015d644e22 ubifs: Fix races between xattr_{set|get} and listxattr operations
0de60e1c84f81c612a23ed547410b68d68fd64a1 power: supply: ab8500: Fix an old bug
f0e3b05ae5b6e474047c96447d64ddb02070bfac nvmem: core: add a missing of_node_put
410b408714bc0e92f4e5af74fd57e28680180236 extcon: intel-mrfld: Sync hardware and software state on init
4652d35ad659a03f075d3671baff6432552f11fd seq_buf: Fix overflow in seq_buf_putmem_hex()
f05ca6bbd8fd3deb0c9f2197655fab23419e4d4e rq-qos: fix missed wake-ups in rq_qos_throttle try two
61d1484155c4a6bb7551eb087845cfc3cc3f1889 tracing: Simplify & fix saved_tgids logic
e514b2efbae9b2a880de49e631b1c81a841e9fb8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
98c026f8bd55b53630ecd8252634e8751a594a39 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ea75478a91dc2b34244761e7b53b815d464d004f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
6370f182c80b5a829a4eaa0ec956201cc8595a52 dm btree remove: assign new_root only when removal succeeds
94b5b05199e3a6011bcae0436ee34b3eab31f31e PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
98b71d59fea3e3a49c3ef33e7c80e19b9ba331e7 PCI: aardvark: Fix checking for PIO Non-posted Request
b44dededffabc6d61bbe9aff9084b1cbbf655be8 PCI: aardvark: Implement workaround for the readback value of VEND_ID
c0b70d8d7f800cc0f8b0e48e1a820641332b81f1 media: subdev: disallow ioctl for saa6588/davinci
5f8092ef7a3ad911433aca83a645a2c2b39518f7 media: dtv5100: fix control-request directions
30733bd06a1967b35f4f138d92e1145e890f3bfc media: zr364xx: fix memory leak in zr364xx_start_readpipe
a600ec818125aeaab32ff679fbe5d7e002cc9c15 media: gspca/sq905: fix control-request direction
00ed75d96c330c5ef564ad73a58d5064544bfe9f media: gspca/sunplus: fix zero-length control requests
7be05254c1dbb835b296ed07c1d733e297f93abc media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e9cee5c01af647d6acc39a4059a1eee5ea8475a2 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
faba9d543f290ae9b1955dababee977088dd8fdc jfs: fix GPF in diFree
3018203988fe53572308dba626fe3a9782bdf19f smackfs: restrict bytes count in smk_set_cipso()

--===============8468963294761959969==--
