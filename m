Content-Type: multipart/mixed; boundary="===============4821432931835398907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 13:02:24 -0000
Message-Id: <162635414459.29234.12695074839638771981@gitolite.kernel.org>

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2db837e7926ee66c67908e2051137e6b7214091
    new: 1fcf4590e524d15604d7f3337ba3697f217e746b
    log: revlist-a2db837e7926-1fcf4590e524.txt
  - ref: refs/heads/queue/4.19
    old: 4c2c4a3edb9a175a250797a27d024fe80210123f
    new: 981b5d2838a77fe88ae94848e55e8d876564a960
    log: revlist-4c2c4a3edb9a-981b5d2838a7.txt
  - ref: refs/heads/queue/4.4
    old: 4b0262ba898ce253e5ada8456c458c5f8efeff12
    new: fb6978cead625685d682c640b46a3ed34175b03f
    log: revlist-4b0262ba898c-fb6978cead62.txt
  - ref: refs/heads/queue/4.9
    old: ed7017de5fea7c559b4a249aadd1399c69c6ea0d
    new: b1511c83d8b36f46b6347180e6156c8674b0e453
    log: revlist-ed7017de5fea-b1511c83d8b3.txt
  - ref: refs/heads/queue/5.10
    old: 531fc1e0f16f6afc7a4b50094eb2f9f5b17365d4
    new: 116df279c34187df4fac4c59cc1940e0c1b12542
    log: revlist-531fc1e0f16f-116df279c341.txt
  - ref: refs/heads/queue/5.12
    old: bc71b5aebf4f6ab2ba23ef39eb4a748649187f85
    new: 313b8779f445ab4b614190201b13ab77b57fe879
    log: revlist-bc71b5aebf4f-313b8779f445.txt
  - ref: refs/heads/queue/5.13
    old: 72d0607f9b19b6594960c4cd1a4a944a069bd47a
    new: 94a2e906a3637da67c369b4642ffb02feaeaa07c
    log: revlist-72d0607f9b19-94a2e906a363.txt
  - ref: refs/heads/queue/5.4
    old: 7b9e4d872631786902d0ee396f2811124584e30a
    new: 31313f85306a7488feb748a9cbdf32565def023a
    log: revlist-7b9e4d872631-31313f85306a.txt

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2db837e7926-1fcf4590e524.txt

07e3f8189f85d19003aac6ec883e35049f6df434 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f89c3d59e565c26a51fe48d20f488953c40c9fbb media: dvb-usb: fix wrong definition
ca726e1eb201ec13801fdd4d458c7798c779e5d5 Input: usbtouchscreen - fix control-request directions
edd691652b4d33d92869f90d48d51ea3cce54f39 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f5060f5dd8316a6b06ed3481d228b40b6212f53d usb: gadget: eem: fix echo command packet response issue
c5a5cd1a75dd099dbd75cb5b48b3d138824c4e1d USB: cdc-acm: blacklist Heimann USB Appset device
cb023fd50194252bc95c8f570e046cd0434f4f2f ntfs: fix validity check for file name attribute
74959be39f184008aec21dc9fd3f43a38d07be5e iov_iter_fault_in_readable() should do nothing in xarray case
d8c3a841290805199432090ca051f91596d175a7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
72a7148bca5aa6ed5b82ca8e95d42c0c77a840f1 ARM: dts: at91: sama5d4: fix pinctrl muxing
e832eb9e2ae22b8cc29373508c397a521b840074 btrfs: send: fix invalid path for unlink operations after parent orphanization
676df32211d4b68e5e67665390a0e279abd0eb10 btrfs: clear defrag status of a root if starting transaction fails
3172e5b553d91f3faeed27651b2388dca2fa2337 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
1defaa6418525cb0719537b8215d28c21eda9dcd ext4: fix kernel infoleak via ext4_extent_header
16d18b0b65f33d9ff3054006ee5da8c44b681fec ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
30b6b5bca40b2a00623ece0dc8de8ca9da0367bd ext4: remove check for zero nr_to_scan in ext4_es_scan()
e4eb2fab73cb222bbc5f25154b416c8d0b626267 ext4: fix avefreec in find_group_orlov
a9479b69ac64da5f4120dac41ab6849f86d1912e ext4: use ext4_grp_locked_error in mb_find_extent
542f36451dcb1c56e4bc8ea8ec2ca582cb71d9dd can: bcm: delay release of struct bcm_op after synchronize_rcu()
ebcd48d25747da2bdb190d01ed42a0373b0b7f41 can: gw: synchronize rcu operations before removing gw job entry
a9578a64f9b59b95bc0f0133326e150e55224883 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
390791c978ecfe549a3947d217192ba9a7818d50 SUNRPC: Fix the batch tasks count wraparound.
f41cc2090a0b25e994dc186d6aed104fdd8f1ba5 SUNRPC: Should wake up the privileged task firstly.
13e6cb668e962c9765beeca39cb422b704bddae3 s390/cio: dont call css_wait_for_slow_path() inside a lock
4a038efa37e427bb75810731723b94793a336aae rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
7ce2aacd45f4931b14008fdfe207c05248868d09 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ae2e0162d8a733acf8f521a40ab3ac11d80065c5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2133cc84bdd3223271f837e15de684bf2b39938a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6b3c48232b0850dfdd0431be7ed2754c8b0270f2 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ae1a8b08fc9c187678404ff6468b9f00a1b197bf serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7c68aa697af21148ccd4998710fa2c1bd3a88191 serial_cs: remove wrong GLOBETROTTER.cis entry
98ec444b1479b58a497200f7e0b17fbd201239ca ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f439a7106387b23c9fc29f4deef9fd72ed3ec3f6 ssb: sdio: Don't overwrite const buffer if block_write fails
5887ab041c3c93d72ebfd2c17085163026ff519c rsi: Assign beacon rate settings to the correct rate_info descriptor field
469f3e57b55141db5dad23c6be5ce882a70a9b81 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
80515f1667e5b86edc7e85e84f3c92857da06971 fuse: check connected before queueing on fpq->io
d3966db817236b7a4252681280b12f3e95d85cda spi: Make of_register_spi_device also set the fwnode
4b5dbac1d5e4381fb3954406f91e371656d1c293 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5387cd39421e348dcb88799d97eff38025fcc45f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
239e3b79fa9870f56cd2f0fac060166ef97d5229 spi: omap-100k: Fix the length judgment problem
48317a3338056eee856326e99086041a5ee20c22 crypto: nx - add missing MODULE_DEVICE_TABLE
23aa80002d788e7eeb42295373c27044133e571c media: cpia2: fix memory leak in cpia2_usb_probe
41d298f4cdae9ec6845101b805ce81fff95033b6 media: cobalt: fix race condition in setting HPD
9e76af56493fcd5bcefe57c360098548804790f7 media: pvrusb2: fix warning in pvr2_i2c_core_done
a12476243cdefaca587714edf60c54ffa7cb515f crypto: qat - check return code of qat_hal_rd_rel_reg()
45b92b4dab27e8fd8eb8586800dd0a216572fe38 crypto: qat - remove unused macro in FW loader
4fa72ea5091d265ae3d1310acfd413d2f736ea0c media: em28xx: Fix possible memory leak of em28xx struct
02a9d13dcce429b5b9a1e98932461e88c4c450d8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a0d0e63dcff9377bd7a174d87d535d80808ac15b media: bt8xx: Fix a missing check bug in bt878_probe
0f94c610d3671db3c05a3955a762cdce6843ab82 media: st-hva: Fix potential NULL pointer dereferences
aa9701ea935a1f6f268cad3c3207bb37f9be3e58 media: dvd_usb: memory leak in cinergyt2_fe_attach
39d5aefc9b243d94bcdf2a27e6e7d20f0f8c1921 mmc: via-sdmmc: add a check against NULL pointer dereference
43247b48e39e7fc63ecda66bfe3a772ef390db75 crypto: shash - avoid comparing pointers to exported functions under CFI
6397d55bcaa39a91883117fdaf5d77c7d0632b39 media: dvb_net: avoid speculation from net slot
d3b79aa1b6984965a616d0d7100b58aa6da28b50 media: siano: fix device register error path
601bb028db01a312aa9d69ea9735bb3367894d01 btrfs: fix error handling in __btrfs_update_delayed_inode
69a7077f378e47e8ed4687f8f49501322f3a381a btrfs: abort transaction if we fail to update the delayed inode
e71b68ba9ee8490f5159dcdb39b21a27667f4402 btrfs: disable build on platforms having page size 256K
f16ae8366445beaabc31f4e3baf8bd80c2d38d40 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d5908172d6eae7c0d6812cbd40ce1373d631f184 HID: do not use down_interruptible() when unbinding devices
39a96ddfcaefb3bc8f4b95e12334e264a343a097 ACPI: processor idle: Fix up C-state latency if not ordered
b9c4d2bfd11a7d5e4a6a09f2874631a94db0c413 hv_utils: Fix passing zero to 'PTR_ERR' warning
eaaf57892808320907555b2a350f93ef3d7e9f4c lib: vsprintf: Fix handling of number field widths in vsscanf
b66818f17654808e5ab7eae21a6ce085c2215d3e ACPI: EC: Make more Asus laptops use ECDT _GPE
740e61e2a91b5620e69f22563d73931d03a098ec block_dump: remove block_dump feature in mark_inode_dirty()
b7022cdbf79bce57a74389979556a543933a297e fs: dlm: cancel work sync othercon
03db4284baa9c95bf232d1a8f8a2b051e315bb36 random32: Fix implicit truncation warning in prandom_seed_state()
ddd3fd31a028e6acde7e02728af05d8ddbcb8f1d fs: dlm: fix memory leak when fenced
4cf09daaf18220c9b5ddb00d050956cff6bd1b4f ACPICA: Fix memory leak caused by _CID repair function
43540def6e002ab11342de11edcad050f442e81c ACPI: bus: Call kobject_put() in acpi_init() error path
0146f45a44b6590e54f4e23f09fbdbba8adf54ab platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d57ef2ab9495cdeb73baf19fceb576519282dd05 ACPI: tables: Add custom DSDT file as makefile prerequisite
e4c54cff5b8ac6fcc0092a57f328cad98ae1e1e1 HID: wacom: Correct base usage for capacitive ExpressKey status bits
9fdf16b2b1ecfb9f9793b2232809e230e453e86d ia64: mca_drv: fix incorrect array size calculation
bdc01738398ade0a5cf9c563d4b8f678f6dd5f71 media: s5p_cec: decrement usage count if disabled
928f833ae7a1b2efb9d2339a63ee5ad6941d7aa7 crypto: ixp4xx - dma_unmap the correct address
f7d2e5b1d5132106932f90f77d53bb89ac8a3eaf crypto: ux500 - Fix error return code in hash_hw_final()
10eec80690e3774ff16cd2f9b77ca6c8b2a79f73 sata_highbank: fix deferred probing
34326c8ad165ed27473579764b9910875821b6b3 pata_rb532_cf: fix deferred probing
0ac48882a6e9073a74c204e0ef8305f34dec2e08 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4c43bb193efe1117943c322aeb7f5091a7ac3f64 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
66738ba744c9c6bb2a5d6ef784558f44d9c39157 crypto: ccp - Fix a resource leak in an error handling path
b1adf246b72dc2671ee7bf63f1b93e8560c73c24 pata_ep93xx: fix deferred probing
ed5fda0ad9edfc02ec9ee6eea44b5aa9a6d32967 media: exynos4-is: Fix a use after free in isp_video_release
cb35d78c87d38a95a04bb439f116b3ec24beb20b media: tc358743: Fix error return code in tc358743_probe_of()
7d1bea74936f124b0a9110ad6c4f8e43914a84af media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3d87155011c030cf3eb55210eb9189d9aed0c8a9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
91707a49c217398fbb69832173af52fe56d3b17a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
651e11310fac3b8ef3e2d8330bb110e1348b3455 hwmon: (max31722) Remove non-standard ACPI device IDs
a0f9e9143f8dec861dd5c0f4bcbeda7bac967a1f hwmon: (max31790) Fix fan speed reporting for fan7..12
40ed7cdb0de93d90b2a76d0b9ce9c2cd1c4be24f btrfs: clear log tree recovering status if starting transaction fails
74827ec94c8f4675d86aa91ad6fe041c694c92f2 spi: spi-sun6i: Fix chipselect/clock bug
1713579f42a0591eaae2f97c47da84b059e61287 crypto: nx - Fix RCU warning in nx842_OF_upd_status
06df1dc1c684cf8f38a7ad9f2fdb692788a369eb ACPI: sysfs: Fix a buffer overrun problem with description_show()
15e25b7478532913634c35375bee18e991483db0 ocfs2: fix snprintf() checking
9510dfddafaae36104e9f3e621af6b00f66a3851 net: pch_gbe: Propagate error from devm_gpio_request_one()
b0d86a0065e69d32198f77f4ff79d473960d16e4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
35ad1ce69e1307b06bb5b60759069b21e710ccfa ehea: fix error return code in ehea_restart_qps()
f310accb63df2a4e2a828551f9444950c874e1bb RDMA/rxe: Fix failure during driver load
4b1134f23134d303e388bcd69a1ccb3012da878a drm: qxl: ensure surf.data is ininitialized
d3d92a9994691964e994be82b634fbf88d06bd02 wireless: carl9170: fix LEDS build errors & warnings
8952cbd1de81355a672bb543ee571b0d9da1913a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0bf69406f7c42a195e0a00f95a3a1c50a37871a7 ath10k: Fix an error code in ath10k_add_interface()
6f02a8d11db48cff0652ace70a2c538b86d96e77 netlabel: Fix memory leak in netlbl_mgmt_add_common
3bf1a993ce800ea8e1a54c33da206777a9f367bc netfilter: nft_exthdr: check for IPv6 packet before further processing
9795239e67957e9824ae3ea18034f0d4a6ca9fe4 samples/bpf: Fix the error return code of xdp_redirect's main()
3916046879e71db834b2a35cba2a92620aa17995 net: ethernet: aeroflex: fix UAF in greth_of_remove
3f154f9ad097c96376d0271311f4a7ef5801b64e net: ethernet: ezchip: fix UAF in nps_enet_remove
3dc7e642ac6be5292e080e70ff272eacd85652f1 net: ethernet: ezchip: fix error handling
f5972b7f1b05a830868b3ca98a8316762412f568 pkt_sched: sch_qfq: fix qfq_change_class() error path
1ae8872290837039790f65b33e5656894aab3976 vxlan: add missing rcu_read_lock() in neigh_reduce()
3aaadd895706905b77b8bbe7ade7633e9807a370 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
842a6e4fe612b4a98c1fa06a3f31a3564fd211fc i40e: Fix error handling in i40e_vsi_open
cd2dd0998534b6fc6fd79bb9541a76ca94b4f85b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
903d30778508611a38f081595e397031035d9cc4 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3714fd918d9459c7a03c965d052145fe0d8f29a2 writeback: fix obtain a reference to a freeing memcg css
215fa8ab2de6c4f133e2404ab25f079e88e6febe net: sched: fix warning in tcindex_alloc_perfect_hash
1959ecd4025ff8316cd8689f6747e62c1b0609c9 tty: nozomi: Fix a resource leak in an error handling function
04d7f6646a570a232eb372a1ac83925c70362f57 mwifiex: re-fix for unaligned accesses
df3912295f7f9c7b20708cfcc978641e33fba36f iio: adis_buffer: do not return ints in irq handlers
9adf6e8555796732a3beea733e64feba34302398 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28cf11b74b8a8dc95934cd7257bae6636ebfd8e1 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0863dbd3b242677fbd30b45914e946896ca4543 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a16cae4ccb33453d4480690c83cbc2c44057a573 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03451791e5ce6f536edf6c4dc79d63446f06dbba iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c85ea58a9d19abaa0afb67d2bdf0728928d9183 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ab344921974902aac340cb4ac76c49698e3905b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b51808d93323e0dca26063648388041985eaffc iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb3fb27a2c377acef839b92e4d00df3a122aa07d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a19c8b954485ccbc41c153bf67855c033916b0e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80c3bfb4734753056616a91856d6d2b7bbdeb184 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f6ffa8116799fbc2d5a3a2f719a0428501bf06a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69bccf07cf3a279286cab01e5d65397b17e8bc05 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f0dd3c7c73afb494ab4fa0e8061d4f1307a77d2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
389e6cb5c5593b1c61e84b2250e751ab65e254f5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12e93f214afe997b2a3a74656a9e41d5e92db24d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0589add22c9d2f4e622c7727a98e0e2120809975 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b81afdfffc1985854702cef16f24f84f5d4c5953 Input: hil_kbd - fix error return code in hil_dev_connect()
05929ce9e26f1e504347d69003cfba4799d8caa8 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
fda73b0eb71fd8a6a151b8e8798a1a08650edffe tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
2c11ae1bd6c7fdc842978158e367beb1bde2cb02 scsi: FlashPoint: Rename si_flags field
6415d6a8832dfeebbfe0ec7e090d1c147ce8788d s390: appldata depends on PROC_SYSCTL
8b1df4adf6c363e84da6507cb08d2283a1ff257c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
438575386c1e1f63d14acba54a22fc4a57f753cb iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b87a29e995b5f1c6f685002982fac4ff512a7d0f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2be21511f648c7a4468918d145f46276bfa4b9ee staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c242710eb8719032889ab502943eae89bd3c61b0 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8a94169d13bb499099cf1357a510d4237770c74f of: Fix truncation of memory sizes on 32-bit platforms
7b86be045868ca8368c1647b1c2d9b18584b5e7c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f32a64bba19583b366fdf8afd1085e8410bc8005 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e80da4f8d8c0458a2158d398b6d9f6c5e368d883 extcon: sm5502: Drop invalid register write in sm5502_reg_data
4c364956b08e93640a7a2781a2710307efb17e37 extcon: max8997: Add missing modalias string
cb20e9982f1754006bd1c0c5f79e780ff24298fb configfs: fix memleak in configfs_release_bin_file
cf21d1f3f1b757a902dfdc68fb9434a44967cfc3 leds: as3645a: Fix error return code in as3645a_parse_node()
f696faea5072841a4456f0ca2799954a4b276c0b leds: ktd2692: Fix an error handling path
6b8bee2b09239c169d3de69bba8585ec74c6dd8e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8d1f46b96e8d388f7fbf1c23150d54d1a7598ca1 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7c254f7b49951507dabb9241361abaabdf28b92d mmc: vub3000: fix control-request direction
f5f004bb14b03ef46127371d12941befef65f8f6 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
8f8ed1bff5e24a8b18a85db2c3933556155d41a7 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
0371d2773710dc01a6b04eacc5852e1a384b1703 drm/zte: Don't select DRM_KMS_FB_HELPER
0d1161ac8904abab51991037252f4bfed0d2daf9 drm/amd/amdgpu/sriov disable all ip hw status by default
672b60390eb9fb67c273c630d23c68be1b92eea9 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6e682efdcbd06f029a8addff5e7972abe68cc47e hugetlb: clear huge pte during flush function on mips platform
5e7ca65987d0eb4692d4e0a03575173d31d3805a atm: iphase: fix possible use-after-free in ia_module_exit()
d951e699bb2667f782a85eaed06ef23a2fb3b271 mISDN: fix possible use-after-free in HFC_cleanup()
c3f00b79a7265f7b97ced2aa82633088bcacd059 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2d76768914c7c1ffd49fd03c6393eba2ff9a9201 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
01520429ecd0f526481867f44ce31a2ce4f926b5 reiserfs: add check for invalid 1st journal block
da48f326ab8bbe464f0de16e1d883db86327c55f drm/virtio: Fix double free on probe failure
dd79a9b01c77db293a16a7e3bac75114969b34ce udf: Fix NULL pointer dereference in udf_symlink function
b66c113887e01bda24f22fa0a2d06e7088e980e1 e100: handle eeprom as little endian
c3371e5b42084d8dea8d70ce51e5bfc33ee2725a clk: renesas: r8a77995: Add ZA2 clock
edb11bf2bd4160c1472797059173e4f3418f7e1c clk: tegra: Ensure that PLLU configuration is applied properly
baf1412c824161848dd39075ee8b346c78e01d99 ipv6: use prandom_u32() for ID generation
5915cc24f6209861e479882fc29f739320cc5719 RDMA/cxgb4: Fix missing error code in create_qp()
e76aec6308a574647f371c048e4e869ceb426549 dm space maps: don't reset space map allocation cursor when committing
dd9224108f5f70a3fda8c021fa57f27d50ca6196 virtio_net: Remove BUG() to avoid machine dead
c84a26e3c6830f8e30e507def5d576e2ab8fc1d8 net: bcmgenet: check return value after calling platform_get_resource()
157b1981bef274375cf61cc4ccf89b266c800f2e net: micrel: check return value after calling platform_get_resource()
072ce4d00f9a11f1d12a6ed51312f394bf83e137 net: moxa: Use devm_platform_get_and_ioremap_resource()
5c7132278d3d534025e499694c5340078bceccea fjes: check return value after calling platform_get_resource()
3a733a02652b66dba1b59b79b593bc678d80dbda selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fd891db9e6d447cb1ea9b643df73b29c8999ffb2 xfrm: Fix error reporting in xfrm_state_construct.
b9fdf6a655e345ff52f1d842a668b38d9871d0b8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ef565689017c2d83cbc573135f4ba8e1b5296b16 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
eca6afcef6e5e2810be4ebb96c7028a855936478 cw1200: add missing MODULE_DEVICE_TABLE
cda6e99d19ff72b68df6f1c274208f3106e930fc MIPS: add PMD table accounting into MIPS'pmd_alloc_one
974a5a4fc43d6388d6e2850b9fbfa7353cd67ec3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
77f6058415d858aa1f2a99359840db29993f4f87 atm: nicstar: register the interrupt handler in the right place
d24865c281ff14283740366f4d07dee5ea84b730 vsock: notify server to shutdown when client has pending signal
b6340c54e45d840240510c0f51dec61dbbef63bc RDMA/rxe: Don't overwrite errno from ib_umem_get()
1b3501597ff3ec1b20ee18a5ef0e08b16e4e125e iwlwifi: mvm: don't change band on bound PHY contexts
081cb62b731e2cabc7ba8998d0989cbc1be21cf8 sfc: avoid double pci_remove of VFs
9b633d6674b1dd35eebda1d1f01bddbc6c007ebc sfc: error code if SRIOV cannot be disabled
483467deb5b68ff396cadae7d7b6324bf76fa586 wireless: wext-spy: Fix out-of-bounds warning
9a3e24efa65d5a80110f633e7531e4eca47a8eb7 RDMA/cma: Fix rdma_resolve_route() memory leak
42a0e624d78035a1f724e24d5228de69e75c184c Bluetooth: Fix the HCI to MGMT status conversion table
04188d9478d0d74fe4e715fb6781ce706e8ff5b9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d291e65e00efa940bf1d14a579e674e7089d9356 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
846115ee324de47d838fa4b666c46b84dca49e69 sctp: validate from_addr_param return
874f3ba3c8fe737332166272593a32e26902cce6 sctp: add size validation when walking chunks
2afbe080d87d2a5b42f2c6964162f7ededa023cf fscrypt: don't ignore minor_hash when hash is 0
1da10acbb9b7ea1c2a1fea180159e1d94c639863 bdi: Do not use freezable workqueue
69a6c6fd32b04832abf68ad4efc1086a9a23285a fuse: reject internal errno
34f67dd246aea452f10ac3f3652e1dc38fea358f mac80211: fix memory corruption in EAPOL handling
511eb5125271818438374e6b72f3a0cbdfe74e7b powerpc/barrier: Avoid collision with clang's __lwsync macro
899db3a9b32ef14d670fb30c61d0a46f1cf457ac usb: gadget: f_fs: Fix setting of device and driver data cross-references
dff5e1b1580a6426c59d99b2f7f32425e9bbebd8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ba2413c7430fcb6d8b86cce94018d9077d28e3ee pinctrl/amd: Add device HID for new AMD GPIO controller
ad8828683941d79e865e7f1239073eee60aff9eb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d7cb9522b68f1b58526c58740419c190ebe5aa87 mmc: core: clear flags before allowing to retune
d7bcbdb86a1a69947ef0a19b5b96a2ec5355d8fa mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6a41932946613c5355414b45d53725e7a8c309fd ata: ahci_sunxi: Disable DIPM
1fcf4590e524d15604d7f3337ba3697f217e746b cpu/hotplug: Cure the cpusets trainwreck

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2c4a3edb9a-981b5d2838a7.txt

cf569ba81e10c80fdd6ca4333deb0dde31e78a93 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ef79ba6a751130d1e867d20c9006ec938afb8867 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ab0bb50f81ed1d91237b0f4689b33ab462f92b0a ALSA: usb-audio: Fix OOB access at proc output
2e789a4ad2feb8f1a1ea6326f663fd2981ee6055 media: dvb-usb: fix wrong definition
b3f3df61793aa496188bd31c3144826534562e1a Input: usbtouchscreen - fix control-request directions
7231e24dfd64cf53c8712686a9076399e0484176 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
38ddee1dee9dab6b23d0a9a9ac575682a4256965 usb: gadget: eem: fix echo command packet response issue
6315f69e793f6eb897bf81c246a44b5bcdaee7a5 USB: cdc-acm: blacklist Heimann USB Appset device
bda37a604022cdb7daaf69ca179c2867759c94b4 usb: dwc3: Fix debugfs creation flow
2d101e9073c8a37d1964dbdc5c874e513722c3f9 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3f9cc9768113f4fcb1e24bcdde01a32da3bf698b xhci: solve a double free problem while doing s4
10af96acb96c83d3786db124388ab12675dcb7cb ntfs: fix validity check for file name attribute
a83da2681000d127e24c61e321fc80ff3afcd811 iov_iter_fault_in_readable() should do nothing in xarray case
121cbc1d6e17a02619de7f948a1b1c8d0eb90825 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
acd8710b313000ea73f6df7aee06bfc52134a7af arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
d064b45b596e0c6c10342f84531211306262d4ed ARM: dts: at91: sama5d4: fix pinctrl muxing
745846236d1e5d5b5422aa95cb801c32e374db8f btrfs: send: fix invalid path for unlink operations after parent orphanization
50ca1edcce35e33f8a96a01e712d8a21d37bbc3b btrfs: clear defrag status of a root if starting transaction fails
709d54c69dfe2ce5a1cbc852b5c580136b9fdb3a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
32e4f00df688e3f7089d70550385bf189028822f ext4: fix kernel infoleak via ext4_extent_header
1f4957fdbcf0ccbc0c110195edb04a9039961d87 ext4: return error code when ext4_fill_flex_info() fails
ffa0c21bcbcd6be46f1cc655670940cd6d60a779 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ebe447501e320d2bff4b81fc716c679707fdc382 ext4: remove check for zero nr_to_scan in ext4_es_scan()
be303470dc500f048eb31fd11b680180af69f2fe ext4: fix avefreec in find_group_orlov
5e62ec876921171da41257559ef9e0b2dddb4c78 ext4: use ext4_grp_locked_error in mb_find_extent
9d6de155d08876a8a78dadd715e5f7c8d385bf11 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b6b6fcaa82786700801c2f8552f50ca8785f9cf4 can: gw: synchronize rcu operations before removing gw job entry
fa45bc54d02e0a5e5981af13198cf448880fb2bc can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d503339f3ab00ae03a8064fed89861bb607b1f6f SUNRPC: Fix the batch tasks count wraparound.
cbf38123dcd8f3f95522ddd33b6e1d16708b389d SUNRPC: Should wake up the privileged task firstly.
840e695b99fe078487344790bd02f1907bb16a23 s390/cio: dont call css_wait_for_slow_path() inside a lock
6ecc6533ddee43ac2dae442d5968ed55825788e5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e9c1f3068471e8040f9826f3d5a0405b2374fe10 iio: light: tcs3472: do not free unallocated IRQ
62ed512671b42e71d5dbc56345d7f992bfeba83e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
76ba06bd12bd95f9818e981204abd23fb04ae3ad iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
77f03735a47c959b480069e59b969fcc2d1d6ce8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
69ebb4b6fb2ff6922ad76b0635b50a9ce891032f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cbc028b28d50c8f168dd897b8a6df148c325ac01 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
333eeca4973b3920a0b703d7277db76ad1db95d7 serial_cs: remove wrong GLOBETROTTER.cis entry
0c884afe252f505220807525c9bb4b9b37deb81d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
61a8b2b1a1ff6c38b70af86e2c20d0e35c8c0749 ssb: sdio: Don't overwrite const buffer if block_write fails
a7aadbf21f765b47be1bf13e4f07223acf6573a9 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f2b8145ac2c57d69104a07c4dc24e3bee9150561 rsi: fix AP mode with WPA failure due to encrypted EAPOL
42c7ff9fcd0bdc2b5299b43525deff42270d09bc tracing/histograms: Fix parsing of "sym-offset" modifier
fa9b30738586d638b49bffb302834b1de47679b5 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
610076aecf4d70d180e2f36327fb7ac4a2ae5e6d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1e518757f87e30189a8aba99f8fcd011b5da6fc6 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4a9b04f77aec27d1288bc8dfdb13cd387484d0d6 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
cf7533f0da3044101d63886f30e69309bc200f70 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
bbd5dfa23ac9a37a415b57ed9fafd00c2abfb242 fuse: check connected before queueing on fpq->io
b2f88adf9d5a0a22f67cc4271c1098e0b076eeaa spi: Make of_register_spi_device also set the fwnode
714da4fe493bdfc8e3c02f2dfad526d28920124d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e2d4b81871256c753aef03cf6f356048e46450d0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
37e54b940909cd78e42f6923190f733e20ee3bb1 spi: omap-100k: Fix the length judgment problem
8479d843296199fd2532a8eb2095b64d889ea893 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
9cbc02d07899f8f64d511006206d6b45e69eb4ef crypto: nx - add missing MODULE_DEVICE_TABLE
1081d09472a8e02da9eb9e4736a6567c10c02f36 media: cpia2: fix memory leak in cpia2_usb_probe
cbe2975df2d7985e881f59d7b770453dc3f151a1 media: cobalt: fix race condition in setting HPD
a87f57830475eefa83e602913bdb522e07079217 media: pvrusb2: fix warning in pvr2_i2c_core_done
2111a1ba0d9aa180b4af4cd44f5ed03a56e6acce crypto: qat - check return code of qat_hal_rd_rel_reg()
38d0fa6e697d5b3e5b2042fff8b6a0bb5efd6305 crypto: qat - remove unused macro in FW loader
c37909cb4e8202a6d417b9892cf3b4b66be97bd5 sched/fair: Fix ascii art by relpacing tabs
5151c77db0076907d315661366e9922197e06108 media: em28xx: Fix possible memory leak of em28xx struct
22189c6825f790301c588b3393c08cce15ed16a0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
04613165ee059a2a2c755270f13b3d36444f3e04 media: bt8xx: Fix a missing check bug in bt878_probe
0a15e402293ad1860bd052e3cb726238233aa4dc media: st-hva: Fix potential NULL pointer dereferences
49dc45bab46420124ebd65f2591074896f99d6e0 media: dvd_usb: memory leak in cinergyt2_fe_attach
43f35bfa5f27c12f8828521546bc243c8f37e280 mmc: via-sdmmc: add a check against NULL pointer dereference
72b8559093c9c40cfc1fcbb15d3ceb5a0694100a crypto: shash - avoid comparing pointers to exported functions under CFI
4cbfb89dc5a3df08e42aa1cda2445dbb7f41bc03 media: dvb_net: avoid speculation from net slot
96f6e4db317cc5c6bcfd6fa693de8fde4eadae75 media: siano: fix device register error path
e4e1e5277993d93b78e757a42e9fd6b0b36e8f6c media: imx-csi: Skip first few frames from a BT.656 source
914b82ba6df6a7c096462b2683f9d931e89d4c28 btrfs: fix error handling in __btrfs_update_delayed_inode
8f6e460fbf962805ca19defc2b35fa085169eed0 btrfs: abort transaction if we fail to update the delayed inode
e8840d7e817845e5a4576b9a65a0c30374220ce4 btrfs: disable build on platforms having page size 256K
59aa81e5e3fd11984b53c52d11b7b5b43e1835e1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
802b144ba4e6a0a546c04dd3dd1e445d5b50c470 HID: do not use down_interruptible() when unbinding devices
f42f6c7435992f52985969ec5486ba3f639587b5 EDAC/ti: Add missing MODULE_DEVICE_TABLE
376d03d7fb8f6df86a4acf07cfe12c54a2e1685c ACPI: processor idle: Fix up C-state latency if not ordered
377c9cbdaf54b0e6c859e93f6e44a9d4be9fdfe9 hv_utils: Fix passing zero to 'PTR_ERR' warning
4f83ecbf7d16b1b4349e8fd8a3fdbbe52f33760e lib: vsprintf: Fix handling of number field widths in vsscanf
90dea684278cbed361b1b50d3cdeaf9ccc213224 ACPI: EC: Make more Asus laptops use ECDT _GPE
1cb9d798a0e33e4e05d38ed6d4b94fc6eda09e38 block_dump: remove block_dump feature in mark_inode_dirty()
0643a5df05e4168c53ffb1d5d93a13bbe6ae395f fs: dlm: cancel work sync othercon
bba8ef747b8bc3bc52e7ec70076bbbc4648c9587 random32: Fix implicit truncation warning in prandom_seed_state()
d5e3f40ae97e5d4dbaafd92f53c30646fa344ed6 fs: dlm: fix memory leak when fenced
e2af97cd389bdef1ea3622e25f02d1c581c96f05 ACPICA: Fix memory leak caused by _CID repair function
6f3f1eb0564a0170b52faf43313a4cd598281b05 ACPI: bus: Call kobject_put() in acpi_init() error path
c4b2db8137b7396e1ea0280a9649c549560032b6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
18bebf8c7f0faf6d2e3f0d95eca69363c96861a5 clocksource: Retry clock read if long delays detected
5e61cc965ba0dcdfa6be0f50e1d7fecc104f03a6 ACPI: tables: Add custom DSDT file as makefile prerequisite
d95b15190743a72e4530e133072652286365ab96 HID: wacom: Correct base usage for capacitive ExpressKey status bits
8ce8623c030c6ea7741f5bbd7e5cf427b61743c4 ia64: mca_drv: fix incorrect array size calculation
c4213b9d979d05b2f1891cd60fa60a94009ce71f media: s5p_cec: decrement usage count if disabled
79b48afdb863718b4247a2c07db5951ad7d5a59a crypto: ixp4xx - dma_unmap the correct address
0f12b427881fc1c4cdcc5590f2ba84b8eab82c85 crypto: ux500 - Fix error return code in hash_hw_final()
cf93647d02f445dccd0e7a31295a4b9fdeafb2b9 sata_highbank: fix deferred probing
84bd0f2c9523cf75cea0d33857f03131b6a1b69e pata_rb532_cf: fix deferred probing
568cd883153d6f27493df3e5535c7beacfd445b7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0f6ba38e50185432090aebcb54f2ef6e6c32b78d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
65758df76707413acf572ff789248cd2d0289a28 evm: fix writing <securityfs>/evm overflow
f1defbb82a4bd643ed052f07ce24beddbeb84249 crypto: ccp - Fix a resource leak in an error handling path
b39c53530c4965600bd704d2d181dd99aedb5f68 media: rc: i2c: Fix an error message
c8faa921d81a9dcbfdb580168d7ce1798b1db75c pata_ep93xx: fix deferred probing
dd0790206c4b474ccde05c5735236cfd992ab9bd media: exynos4-is: Fix a use after free in isp_video_release
f7c4f4ead1d13b9847573e01ef85fd75cb972200 media: tc358743: Fix error return code in tc358743_probe_of()
6c2bb64bf79363479e491f11b702bc872e373082 media: gspca/gl860: fix zero-length control requests
6a822fecd7ec9d6fd5988e10e5dcc2b8bf0ea791 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4201aaa8e33b15f973745a3a360ba97785953ac4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b47af3a566673ada5232f8dfbb91a38b6abd370b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2c8e7b4e4b3fb0fa301fe988957dd15d273c21c9 hwmon: (max31722) Remove non-standard ACPI device IDs
f55a339a1732a297c686b593cfa97544c4dbf185 hwmon: (max31790) Fix fan speed reporting for fan7..12
05c39a8482b9d40947da672e92a1dc38a0e6adb1 btrfs: clear log tree recovering status if starting transaction fails
6cdd16d803972ab2bc939d2c1dc443dd7134833c spi: spi-sun6i: Fix chipselect/clock bug
54ec4527ff0ec164a9d94fa01ba246fc8503eee1 crypto: nx - Fix RCU warning in nx842_OF_upd_status
6f35d8d87c1ce7a7f5796026e71cc675fc4e1000 ACPI: sysfs: Fix a buffer overrun problem with description_show()
bd14f6df06bd20f368424e5cad55f58389200ce5 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
3367e7613c4229b93f3f737dda35e010a20a1b14 blk-wbt: make sure throttle is enabled properly
f135b690ae23f343e326afcd301b8a465eb8c4c1 ocfs2: fix snprintf() checking
ce1e1cf8c9040f69e6115e13bb2793539f6b554a net: mvpp2: Put fwnode in error case during ->probe()
65390751befb9c125273fc406ec2d0411ce406f0 net: pch_gbe: Propagate error from devm_gpio_request_one()
cb0749071eafffbcb33a25f8233952c29845209e drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f0101b9c22261280dc8996cf1a6867528f8b62f8 ehea: fix error return code in ehea_restart_qps()
cf10a68334b36adb338790b9ffc12eddfc604b64 RDMA/rxe: Fix failure during driver load
078ad9c299bd516b49f5c499e39d67c890886da6 drm: qxl: ensure surf.data is ininitialized
76e94fd043f22644c07b2156f42604f5fb36af3d tools/bpftool: Fix error return code in do_batch()
dd9c457e0ffdff249a0f373bbad633fd3df9751f wireless: carl9170: fix LEDS build errors & warnings
3f0b05fd386ebf990daa0c533b608807805320b5 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
3b734bb3e93a2187b03e645dc3b0ae4ae266ac8e wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
bfc6ad7f05090152abb7f7e1fe90d2074b875b3d ssb: Fix error return code in ssb_bus_scan()
d795421292aa83a201af6757012d01a50271ef6e brcmfmac: fix setting of station info chains bitmask
85008f9c1d0768310e53643a1f8547e6052eb5e0 brcmfmac: correctly report average RSSI in station info
4b1d9e2b6ea500b94ed0f9d97118e430249543a9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1888b9d82054f1a22dd5cd7d796697f4192ee38f ath10k: Fix an error code in ath10k_add_interface()
796fa8770cc88955c784c164e1d04bfbb3fe6354 netlabel: Fix memory leak in netlbl_mgmt_add_common
be633e765460e02fcf3442d9af7a9f8a96468e99 RDMA/mlx5: Don't add slave port to unaffiliated list
4432b580353e7a78b4afe0bcd8ca6aa8fb143c50 netfilter: nft_exthdr: check for IPv6 packet before further processing
1b8eff560b958708491dc0e32ec81374e04882eb netfilter: nft_osf: check for TCP packet before further processing
3e01f1f4c392e733cb977ca102e6c68ad53ed8d1 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
0e3a8de8d93bd638690d13f58311abfd33e2ffd6 RDMA/rxe: Fix qp reference counting for atomic ops
4121becf7b668f3b2bac67055c25307a926d2570 samples/bpf: Fix the error return code of xdp_redirect's main()
57eef1221cb2cf91e270663fc9b503f68ed453cf net: ethernet: aeroflex: fix UAF in greth_of_remove
7eac12e2f4cbd1f65ae7747ad79ce5f414c58a74 net: ethernet: ezchip: fix UAF in nps_enet_remove
602bfc80e52852d60fae33f4b3e6ed8c54116b42 net: ethernet: ezchip: fix error handling
8b624e06cbd24ca7089a8584aa71238639ccd915 pkt_sched: sch_qfq: fix qfq_change_class() error path
23f5318e755005a36b21ba962a32a84e31783f83 vxlan: add missing rcu_read_lock() in neigh_reduce()
4c7335611d69ab9908c1c353a926e1d761348d87 net/ipv4: swap flow ports when validating source
98cfe7e7d3aa0e05bf2720184b880fb40be51b03 ieee802154: hwsim: Fix memory leak in hwsim_add_one
575aa5c341f5a0e61599ed85e701d0b226ab8184 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
fb43c6dcf470ba3fb9392f025cef0d1135739d83 mac80211: remove iwlwifi specific workaround NDPs of null_response
2ca30afd36a6efbf497eb2468519dca72d975df8 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3c4aed6fbb74be5b90fec37a4072292582d8d004 ipv6: exthdrs: do not blindly use init_net
72c11e1bedb916e1c7d9fa3132d714650fc92bc2 bpf: Do not change gso_size during bpf_skb_change_proto()
7ccf2fad5464aa70e811e192c91bc03ff7be8cda i40e: Fix error handling in i40e_vsi_open
7d25752717405f931cf4bb80f92da4755f928266 i40e: Fix autoneg disabling for non-10GBaseT links
4089246f2531daa7a567c3b4ce7918ec0b39737b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5b242b41054e3c263be0b106ed93c61e354422d0 ibmvnic: free tx_pool if tso_pool alloc fails
cf39557cd08431c22e940ba69af83a536676ea18 ipv6: fix out-of-bound access in ip6_parse_tlv()
e293bb1a3978015a581cd75c9043a671108fdd72 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d0689a327db1960889008692b50e28900fccab97 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
48c7de5aab38f1963a29a96b279e6f29e5166012 writeback: fix obtain a reference to a freeing memcg css
2f3836f81abd10e24a8914cab087f0610c5938f6 net: lwtunnel: handle MTU calculation in forwading
576409c5ae12e8e8eeb855e6fab8a14aaeac226f net: sched: fix warning in tcindex_alloc_perfect_hash
3af7c060679183602dacf25d8ee79bb789fc5fd5 RDMA/mlx5: Don't access NULL-cleared mpi pointer
d0ca2b61ab47aed0706580695a5ff16afbde738c tty: nozomi: Fix a resource leak in an error handling function
da22f4657b3dcfbbc1beb4856ed9dddd819d0c1d mwifiex: re-fix for unaligned accesses
deb90cd4cec1095038b1c8c65e99c50aefff2cbe iio: adis_buffer: do not return ints in irq handlers
352bef110f223a64b39fba700caa4d6d95e67415 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c9662e4f24bb0fada677172e4c833b0a8801d1f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5692f0aca4cfe817018f85f49fc59d68ad8bd22 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56fd108074f46a50822a25f4b5c2a6b762378d65 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
207bf68d17bfc19ba344f311fa8f606620f3a49f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63fbd47ed13ee1075d9ac6515261d7a555555489 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
735f79e3eb1839098dd8d8740b0b3cf6bd2850fc iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4795a7027c098a1f38d5907a3faa5ca4ba76b7e7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
50542524ff5afc93839d705bb3df44b09b59ba4c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6eb2d3bccfefdba8ba48f5ed01e8efa9267ba6f5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c6402e1ac7be55ff83b3f7414af5a4332fbcf03 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3ad45c5d09b563e388a9002ec75818ab194075a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d788b7111491da7e0e76a3b44e7c09a56a2f8d2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b6acbff0a93ce11c5cc39c1ddf942aae174193a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cc705dca93c5ed502013cf8c50240d029011a7f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94c4051ee6014db2744a057a574e0a47b285423c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6adcc8575cff1eeb58041cba08021c2a3c85d2b4 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
30faf2293c7ad84516503405eaa7e9461ef261ca ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
db5b2b503d5a6e7bbb1e6ee5bd745fb3deb3e194 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
bfb94b4c2487ce3233faae4878623b2410b8c8bf Input: hil_kbd - fix error return code in hil_dev_connect()
52eb2b9c9173818a56bb65fa3bb595eb1789e349 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
fcf5fa0b7939ec075e9b93b76bf02acb9785486b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6d28f8fdeb17175402d4b773df242a7e0919739f scsi: FlashPoint: Rename si_flags field
e1c1ae7c30242e10f0818e584432049864c26713 fsi: core: Fix return of error values on failures
2061288c78c2676b38b48fb82390c960e40e39a0 fsi: scom: Reset the FSI2PIB engine for any error
2b415eb37e186304821ad115fdd023bb95386bac fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0903097177012eadf56ec1b7b589c5085bd4e728 fsi/sbefifo: Fix reset timeout
55252864760ee85263b3e9fd12b90f6ab0ca4438 visorbus: fix error return code in visorchipset_init()
e169df2d6014a72e5b5e58016e6e53bf174a94ee s390: appldata depends on PROC_SYSCTL
d8894d590c9b25c353034ef6a9b6836e0e159d75 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
959f673e429f1e8210b7087d67bb9cd5570ca74e eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
979b0c70acca5a918eda5b830bb59ed7d8010fc5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3dc32bac571b14426b7768da955d3b10d946c242 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2b0f7d94b4481e0648073906ba1dab247f23063 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c8216172f2a4bf24d63121ac2fbcf32f162d28c4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5f67d0cd06f135d2aca33ce7ba11c0694a23ea91 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
caba9a0bc7dfc82f9f8b5e9e023cb0b901042e98 staging: mt7621-dts: fix pci address for PCI memory range
1844c47bc43a2d95fdc358b1d2dc0f81edfa6735 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
e96a55a9f162dc483484796a297fc176f279f633 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d2decc8030f39334a8096a2938bec19e6c02c17 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
ba96ca74e9e0e8e51b5d9ccc6aac28226b12a18c of: Fix truncation of memory sizes on 32-bit platforms
3770aba13455a101ebd56af1804f09bb1b1e6c13 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
fe7c6ee40e4f3944a60336b3fa80a4e44d90883e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
315f45e00f89164eedd06ac3e2d7c734eb159198 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7ab6ece95cf5dc1e0f6926f7dc0b721f05bb2388 extcon: sm5502: Drop invalid register write in sm5502_reg_data
e03e1954ad5459892775cb5a0a92eb2466e3fccf extcon: max8997: Add missing modalias string
96ec8d4add82f9045add8013d25d507140bc2448 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
aa6f62f451a2d8dbec80d73f969b447c1e02f808 configfs: fix memleak in configfs_release_bin_file
3e13c0e7eeaf9b81e8782764d7a6ac07aab1363a leds: as3645a: Fix error return code in as3645a_parse_node()
d2bc6a15971625c3cd203e148b9918e978106efe leds: ktd2692: Fix an error handling path
4a7959a7bd5e22499a66e9f66e7a4380cf03b98d powerpc: Offline CPU in stop_this_cpu()
7aabbe697e44efe6c4d653cb41f6ffe1c7df9780 serial: mvebu-uart: correctly calculate minimal possible baudrate
5ac2310289597ff185fa7a03e686b94b1a2b5312 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9fce9aae9f6d269036752aa2bfc89e3ce76af4ea vfio/pci: Handle concurrent vma faults
2f626043967f91558c5dcb7d35549771a3803fa6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8f44444f337da082063b86d36bc5ed5082bd1748 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a3b942c6e5192d1ab0ea9bdd83b9c642f14d44d0 perf llvm: Return -ENOMEM when asprintf() fails
2e52bb6e961011ddc7c19673acec7acaa36fde25 mmc: block: Disable CMDQ on the ioctl path
7f4e58cbc0d16b0b5df03fef49671519f747a453 mmc: vub3000: fix control-request direction
18816280f4a9c883ca7487d123e41a68f6d426b0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a8a715f9f53462db161e90df1d09a63baf32100b drm/zte: Don't select DRM_KMS_FB_HELPER
13c15e7e66f58fb594ec6f7191733af82a07ad06 drm/amd/amdgpu/sriov disable all ip hw status by default
015f03940ced8294f32722be9e226b7ea4a7c791 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f316f2c3ceef967e42afff86f476a70f1efe1083 drm/amd/display: fix use_max_lb flag for 420 pixel formats
089f118296548d4840151dc7136ec37b4f51bb68 hugetlb: clear huge pte during flush function on mips platform
26e27e23ddc0225ec48d41e7c5780ef97639a6ee atm: iphase: fix possible use-after-free in ia_module_exit()
8788d0fbd22a89618724b4378ff9622a88f2d2a2 mISDN: fix possible use-after-free in HFC_cleanup()
0534f024680cb9b4977a6bca8bbccbc2023d440b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3af7f062bab4181a91816c092c6d106405764d04 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7479a8262c40eb0326c152117e5e7351870028c8 reiserfs: add check for invalid 1st journal block
08b1b572618e9dd0f74c91a5bcecb36e04b2c130 drm/virtio: Fix double free on probe failure
771b7c0a9e8d4843fcc07dbcce7e3bc1130ca432 udf: Fix NULL pointer dereference in udf_symlink function
ee9ba424928f780a7bef704b94fb7c22f3bed9f7 e100: handle eeprom as little endian
8349ae7535e90b24c8801377db4124680dd28076 clk: renesas: r8a77995: Add ZA2 clock
2d88613748e28bcd1cb3c53527ad01f0d62ca30a clk: tegra: Ensure that PLLU configuration is applied properly
426eb15c61c8ea38723fe81d2edad858d7b2d68e ipv6: use prandom_u32() for ID generation
d09329be452f70a82d300332a20ecf63157f8b9d RDMA/cxgb4: Fix missing error code in create_qp()
3dc2b574649311de501e8da93731d43ce1e1ce7f dm space maps: don't reset space map allocation cursor when committing
ce7af75238c78611c15978cfc1d03fafd99aec70 pinctrl: mcp23s08: fix race condition in irq handler
e1ab38ce5e768406aeb4b7d0a8a514e307c8dc15 ice: set the value of global config lock timeout longer
e74244d6e0ee112e3ff839203ecd5bce6ccc9a38 virtio_net: Remove BUG() to avoid machine dead
d837fbda078044a607a270b272a7fa11e3a74df8 net: bcmgenet: check return value after calling platform_get_resource()
555495916ce849f597df9694cfbc51b69e3f501a net: mvpp2: check return value after calling platform_get_resource()
9f60c9bc035079111aaa7066e48f6d2f8407ff63 net: micrel: check return value after calling platform_get_resource()
59fee67cfab39f51a3830df369e1fd3b0e108b83 net: moxa: Use devm_platform_get_and_ioremap_resource()
e3910b4fe45de10c4317f914246e073086cdb503 fjes: check return value after calling platform_get_resource()
4db2ec0a19fafcfa7a927049428f7ae9816545b5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
007ad9ea8b8d6a96444390cc4bc2f9790c229f40 xfrm: Fix error reporting in xfrm_state_construct.
79e779b5ef13cb3526de69f4d1621af7f356787a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a47f2043b8abb55b81c71c10e89908d546dd93d3 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a4a4c3fffcd5697af834ccd38f125a3060b3c644 cw1200: add missing MODULE_DEVICE_TABLE
ee4e28dba1c0841b1a141f3611e2af8ed3983008 net: fix mistake path for netdev_features_strings
d2da74493b795ef410046eeba17ea8962ec52315 rtl8xxxu: Fix device info for RTL8192EU devices
db25e00fcd0d442ee05bb2a3005d1eebb71db477 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8ff44d16d840c2fcd482ad29b558e3d8b57a5ae2 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
97e51229aa656f52ba578d0b982ca01aff3bcdb4 atm: nicstar: register the interrupt handler in the right place
bcd7b8e73fe4e8f03416b4b33e2e052130fa9166 vsock: notify server to shutdown when client has pending signal
f8d44608e1a16ff7d4f100a8bb8e93337fca4e80 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5fedda4151c2c7e20ab8aa4b7610c1fc033d7e38 iwlwifi: mvm: don't change band on bound PHY contexts
0ec375aadd268befd9689de2b765db397692564a iwlwifi: pcie: free IML DMA memory allocation
a52d4a1ce3ededcd1f24364294e037a9593572e7 sfc: avoid double pci_remove of VFs
8187d5064a6bc40a80d31e3f806cb81856bc6838 sfc: error code if SRIOV cannot be disabled
cd25c98515fe0398fe2c7ec8d0df347e1aacd74b wireless: wext-spy: Fix out-of-bounds warning
307971910ae7730a3ca98fee178e1ebab2d627e0 media, bpf: Do not copy more entries than user space requested
96e7615da7254fa57933040da8c97a67a1bead48 net: ip: avoid OOM kills with large UDP sends over loopback
6a273966e21d935126a5f8f4d52a79e8f9be3b51 RDMA/cma: Fix rdma_resolve_route() memory leak
1abeeb347f430e0e16162a5c3beae7c4b859f8c5 Bluetooth: Fix the HCI to MGMT status conversion table
b223bb74790412d8e4197d5dbaaff85c7b3ebe2c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4888993c3204bd023937ebe9ce4c2bf959d5165f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
01613b00419cfbd72698b75a70813874cd73b112 sctp: validate from_addr_param return
92d66070840ba9fec00724b62a9e3b51895bf011 sctp: add size validation when walking chunks
e0325c91d5f9fb91286b263b5587e6baaa3adb7e MIPS: set mips32r5 for virt extensions
d6e18d53b0421e3600d4a68a9a07204862126e57 fscrypt: don't ignore minor_hash when hash is 0
6ca2245f51c8915b454c8aa3e40e23b0e8459d24 bdi: Do not use freezable workqueue
6fe4b8e3816dd3bed858c8aef29f02422656af70 serial: mvebu-uart: clarify the baud rate derivation
6d186339e3ea0a1f29129694173d5165e50d9dfa serial: mvebu-uart: fix calculation of clock divisor
cb0885f717b64ce7d7fe153b721f46e453ba50bd fuse: reject internal errno
d061ec679418f795e263bd4bf6547805be3af04e powerpc/barrier: Avoid collision with clang's __lwsync macro
db3b4182a6df373324b596d2720f03cf660a5497 usb: gadget: f_fs: Fix setting of device and driver data cross-references
8dae4baed423ff1309a32c8200948fc5135448a8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
fc9715a2dd1be631b9fda969bd3f49c80059ceef drm/amd/display: fix incorrrect valid irq check
3085a86c7b044792e1120b200d8bb570e637acdd pinctrl/amd: Add device HID for new AMD GPIO controller
15e0db7fb07d93c59eca62f3dabefbd25465889d drm/msm/mdp4: Fix modifier support enabling
38656f26a83c2a49704fed5deeab14d3d309061c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
98f38a5dc3c68b50fc75f5182ccd010162e9f451 mmc: core: clear flags before allowing to retune
66ef08319e55b5faab179ef0174b063b7cb2e298 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c5f93caac23fdd5c7df16b837a7e13aef2b37e18 ata: ahci_sunxi: Disable DIPM
5be50e448f2814cc54fbc244ea4bdb527f4d39a5 cpu/hotplug: Cure the cpusets trainwreck
981b5d2838a77fe88ae94848e55e8d876564a960 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0262ba898c-fb6978cead62.txt

06e0db810e7723178263d3f02d2a547b74f8d6f3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
14abd382a18377d5b813a3bce7cda8f89a3471e9 media: dvb-usb: fix wrong definition
b4cb84a745448805adb5010c4a865925d96be97c Input: usbtouchscreen - fix control-request directions
d542286cf6050747f3bd2d3f4ed3bb4b94a85fc6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
95045c3bc723c906baec8e3753acb895ad1da688 usb: gadget: eem: fix echo command packet response issue
d4864caa469bf8f4429bd998172f927152d448a1 USB: cdc-acm: blacklist Heimann USB Appset device
6af43273f14ea3861dbe602dfb09974cb123d459 ntfs: fix validity check for file name attribute
58c99b4545b223167686ae3762bd4d335bb3ce9c iov_iter_fault_in_readable() should do nothing in xarray case
d29aa5d9eea797a568b10a20bf34200026265e2f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8ca4cb8240407891b238af84626d7ce8fc874228 ARM: dts: at91: sama5d4: fix pinctrl muxing
2c030a8556956f89df6b2cbe800119352b549b27 btrfs: clear defrag status of a root if starting transaction fails
e9d70e5b803913c58b7972342d1c1f7b6d2ddf38 ext4: fix kernel infoleak via ext4_extent_header
405144e6078be25348283761b067789e58f2d8e8 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9fb280b98af9a291e0bba3437006e0b69716bc96 ext4: remove check for zero nr_to_scan in ext4_es_scan()
54bc9b2a1c59d802ba1935d71960bdabfab36226 ext4: fix avefreec in find_group_orlov
9ac97d1ee87864854b00d044ee1e335de2e72777 SUNRPC: Fix the batch tasks count wraparound.
d8720004f61dd5c9fc0b680aadac530bfcbe975a SUNRPC: Should wake up the privileged task firstly.
0ab624a68a083c643ea9749b1f569e5b7036a4e9 s390/cio: dont call css_wait_for_slow_path() inside a lock
d4c649780576611719e95732aaab5d24b955e9f2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8fb85713e6536dfbb47e2e87ec2d896cece94489 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
36814e2d078088d488dd01b593f37feda46ae58b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b97b5f82a4d1d4db342494046d95d011f681d711 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ae5fd96c31a35b995ab8316c65a652f0e1af44bd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ed3c3799764e4b3136aca68931c14921ca83fc77 ssb: sdio: Don't overwrite const buffer if block_write fails
de4d1086871b874502a72ee6b47e5c26a78c6458 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1dd182ffd0cf34882466bf44b7b14f5ba4670d7b fuse: check connected before queueing on fpq->io
c8a52d2be042e2970d78eb4b86245628caeee5e9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7aa4c1601bbb9be6cadf210ed84106f740f3b489 spi: omap-100k: Fix the length judgment problem
9a233ade53090f8edeff2a34244c3bc09e3eebe9 crypto: nx - add missing MODULE_DEVICE_TABLE
b0799979e1dae03c7843cde5be0a6c2b4cc30d7e media: cpia2: fix memory leak in cpia2_usb_probe
f1371e5b3d6cd214703022cba9488b0f5e9edba4 media: pvrusb2: fix warning in pvr2_i2c_core_done
169a5f1cc96d8f1825d17a6a130907b66cf55272 crypto: qat - check return code of qat_hal_rd_rel_reg()
767c96167846a0b18d436975718fa54a53ef4a61 crypto: qat - remove unused macro in FW loader
d18dda7bdaf70ca7deb0b0de811c33c705e27752 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e4656b72c4822b90ef6466f5b99ed39bbd82827b media: bt8xx: Fix a missing check bug in bt878_probe
70ee6ecc0c220a70a4af459225cb8fad77f54df0 mmc: via-sdmmc: add a check against NULL pointer dereference
15fcec50479c0abccb4f936631e8cf74499fc65d crypto: shash - avoid comparing pointers to exported functions under CFI
c7edc36bd0f46f59876870b9e80c08a8a8f58190 media: dvb_net: avoid speculation from net slot
fcf1064eaead5cfafa3f3d06d3e50279ec84dd08 btrfs: disable build on platforms having page size 256K
0757943862c189a2b9c0f4e79f2f9315075aeef3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
25e6b965db78409e3b2b82485131e09d62bbbdd0 ACPI: processor idle: Fix up C-state latency if not ordered
d9e92581d95f487eea7ca07879ff24fec98f8baf block_dump: remove block_dump feature in mark_inode_dirty()
3cafef3f6ee41887af79e95d684411f468eaeec7 fs: dlm: cancel work sync othercon
4b2e7fc97083c677d9e37ebf4fcf9519acfe5648 random32: Fix implicit truncation warning in prandom_seed_state()
c8155f46cafce1f620d261bacd1440bef4bf2490 ACPI: bus: Call kobject_put() in acpi_init() error path
7332dfc8c6324943a4fe76b987c88b27f08ee5c6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
caae795e3e77afa2825deca9602ac2ba1ead230f ia64: mca_drv: fix incorrect array size calculation
ab445d2fce345e8c98ecbec5a10b4ee66a11bbfd crypto: ixp4xx - dma_unmap the correct address
798880b99ed47f25912de32787b25142d302cb71 crypto: ux500 - Fix error return code in hash_hw_final()
9e2859dd32b10d65c345f6d26b6c5623932bed5f sata_highbank: fix deferred probing
466898077c419ecc675716aa9ac907f3872a51e6 pata_rb532_cf: fix deferred probing
59d077b4b65d5cd183759409fe44074587295be5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
8b071a9d810767937b6033763031fc68d1a49401 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c43167b3b3aab76e06a6629ee82f4279d4e90ce8 pata_ep93xx: fix deferred probing
9050c84c0738a9f964db41b7548c54bc87aa826b media: tc358743: Fix error return code in tc358743_probe_of()
bc6643c496fbf1e471f92fa5a22691cdba93ea50 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
fc6d96720a7895e83d1e92dc5768437197ebdda7 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1c4db9503786e7641d13215171ba9f3ce7ce2fe8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f8e2c2e83f60fec872c139d2c841d6845c28c0a2 spi: spi-sun6i: Fix chipselect/clock bug
f16adbd1f25990033923b5b98dc9c85dc736e384 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e61a3dc3b0def09d222a1a2d8ef95db18343be6f ACPI: sysfs: Fix a buffer overrun problem with description_show()
a8eae0e9140b76ff1d067f862211658c8b938213 net: pch_gbe: Propagate error from devm_gpio_request_one()
f7173ddfb5d2caddd6965f6bc2e009092974531e ehea: fix error return code in ehea_restart_qps()
71eec595ea704444f08616f1bb8172e67246b093 drm: qxl: ensure surf.data is ininitialized
d19c1b444d8650dcc9921ca13abbb09afe7e7cd6 wireless: carl9170: fix LEDS build errors & warnings
53c2d97068c14b49e81235de364d7920613c4e3f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
aaa3f9dd4368413ebbb68323cf8cb5b56fbf1ffb ath10k: Fix an error code in ath10k_add_interface()
c61b011acfc480b8e5810b940c69f851c7d0c4da netlabel: Fix memory leak in netlbl_mgmt_add_common
84ae9c5f2ac2d18cb1e7ea46597966be09a50697 netfilter: nft_exthdr: check for IPv6 packet before further processing
6dcc52245a94163062b834a80c2f48bc05f2b957 net: ethernet: aeroflex: fix UAF in greth_of_remove
5d8faac4797110d50f27d366560da888622f59d6 net: ethernet: ezchip: fix UAF in nps_enet_remove
b2c6f52880753a7366a0938379baae8ca5561514 net: ethernet: ezchip: fix error handling
16c3f79ffaefab6cf2ecdedbaa1d18521c6bd258 vxlan: add missing rcu_read_lock() in neigh_reduce()
5d67ca541a49c1da05ed4def962af2a2d8003232 i40e: Fix error handling in i40e_vsi_open
af72e3a8a2b6f46e07091f375207aa1dc3ba608a writeback: fix obtain a reference to a freeing memcg css
c07898a647686a91b1033411c01d41d61addfeb8 tty: nozomi: Fix a resource leak in an error handling function
4c8f6782368620d394d6d0941b0a1fe0a1b2d6a4 iio: adis_buffer: do not return ints in irq handlers
66d39c1fda9eea82be2bc4efd89527dc5028171d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecac3cbd484fd1b95dbd0b6890427d3346fc1930 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bdd8d534ad7f303a73fbfce0e311acc19f61406 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
800f6152eed733f656fa7742221fe3d41b3f0c7d Input: hil_kbd - fix error return code in hil_dev_connect()
0f7b059099566932eb605dad1014b74f0b42574f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0d70abb90f27aeab0bd94264e5fbf0a89718d989 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a22e2abb2e0072a4588f01f8ca69b4750b5c6598 scsi: FlashPoint: Rename si_flags field
b8a7cc23907a2adb6bf1c7c03c4d8f898fc1e598 s390: appldata depends on PROC_SYSCTL
235d1535fc1623f3c9274243b6a68768322295b0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6126d4b224e65784ce4a4a72c30621f20220a821 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3819e80314c37d4edd691d1c3a93c955dccd8b98 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3f068ec60a8d3ba8946dfe234a0dbe3d3c57fd4a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0ae9df3b4ab70388cdc8d95b11e1cf94f808af51 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f7b973f45d45ed97fd6ce891f7c3a7629bf570a4 extcon: max8997: Add missing modalias string
6fb22799bca8640c1047817911b5358078a95a73 mmc: vub3000: fix control-request direction
75263a8b8824994a8c59e8f78ba659bef1297a18 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fe8a2283901e7ddaefc9a058b0cb29dd5fd9011a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6a3535a3b4c982a6fd982a98cd7df97a560ccea7 hugetlb: clear huge pte during flush function on mips platform
32b8b8984121621300bce7ea13b755aa1ea31b45 atm: iphase: fix possible use-after-free in ia_module_exit()
5ce53dac5a468c174c8a011efb2a7bbfd86973e6 mISDN: fix possible use-after-free in HFC_cleanup()
d21b3372568e656804c6da50c61a6a3076137975 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b41118b9d23e06f2d6c644beaf8d5460a7bbfa47 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
97c37c613d36df0b6aa629e2046c805ffcb3d681 reiserfs: add check for invalid 1st journal block
c83443711255cd81e078225cfcb4f4d757172e8b drm/virtio: Fix double free on probe failure
93bf593647fce9e67a3fc060fd58f0002b43859a udf: Fix NULL pointer dereference in udf_symlink function
5a6747ca0ef0f1e50cca3844b64ff93c0a709232 e100: handle eeprom as little endian
77bff24d2de6478928652f4a334384f8f9f50b45 ipv6: use prandom_u32() for ID generation
c9adde20694f2d8d7d8d1fe13f79c367e1f909da RDMA/cxgb4: Fix missing error code in create_qp()
9a1b8672db4cc8c83733b2d66530c40c21716ade dm space maps: don't reset space map allocation cursor when committing
6b66f00f145e2842ad4b2b4c1d21041f77f58619 net: micrel: check return value after calling platform_get_resource()
580d41fa907cd07df631da02f6ce8bd7148b85c8 net: moxa: Use devm_platform_get_and_ioremap_resource()
92031d5e50c87a5b9e330dcd14945e761c58412a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a404a47295ddbe7e50e29d689f29c022f6aaa7ba xfrm: Fix error reporting in xfrm_state_construct.
d5f83581e86246e353cc9d8221019f019405c755 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
2fba86b60442d60151a292e41451eb500e225e84 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
8871904052d2f5711e7d0c7ad22cfe81ed799d78 cw1200: add missing MODULE_DEVICE_TABLE
eeb4e6127edc0d2a5c0282ea37c67228b3ae4511 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8ab89835481069bbb807382e64c6197a30ce87c4 atm: nicstar: register the interrupt handler in the right place
63439ff1e2eca923e86c2f7b25e7e5f737d89435 sfc: avoid double pci_remove of VFs
233b429dad6c45f52ee575fe2a97f8db5270257a sfc: error code if SRIOV cannot be disabled
5371e9dbfa3a3dfb8759059d835dbedc496e04cb wireless: wext-spy: Fix out-of-bounds warning
bb8fd31a5747f2d25a6a4903d51f5abcf44681e0 RDMA/cma: Fix rdma_resolve_route() memory leak
7c26d4d815dce919e6b2da913e44fcd704779fd2 Bluetooth: Fix the HCI to MGMT status conversion table
8821cd16e17a5ce8188e9fa231c3348fe4acc988 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2038aac9e4ae805f7567639086bdc5a4075bb455 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
75970a5bd364963dcf1ac9ef10397259551626dd sctp: add size validation when walking chunks
b35ac6a8419c48d82ce3fa3968255fb0675356b1 fuse: reject internal errno
d94698082c1f0c26abfc5bee74d0eb271036d7e1 can: gw: synchronize rcu operations before removing gw job entry
7df76cafcedc1b744812222cad7742f1258ac2d9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fa06e09b71b8b0d209de5d5b84fe1faffbe4ecc1 mac80211: fix memory corruption in EAPOL handling
73b0064df2f9765fdb3fb16bcd0a86d1de71fa18 powerpc/barrier: Avoid collision with clang's __lwsync macro
83491c484eb36a364bab280d79665bb560dc28db drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3dc0c4eae666e580a883f6cecd5379e861e49e6c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
fb6978cead625685d682c640b46a3ed34175b03f ata: ahci_sunxi: Disable DIPM

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7017de5fea-b1511c83d8b3.txt

d200a62554f990aa38336e488d58a92182f329d3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5cedf4aeb37b991ba975a445c25a8a19f085d13e media: dvb-usb: fix wrong definition
13c11eaaed55c0eabebea689200c2772d30566f3 Input: usbtouchscreen - fix control-request directions
cf8caac6cb37edd1fe483d9b163121cec4f9484c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4cda76974ab79e3ee00fd862522f44a476b2edfa usb: gadget: eem: fix echo command packet response issue
96f86beb5093dd8357b0093f9c05b5a920b6f9cd USB: cdc-acm: blacklist Heimann USB Appset device
40fc2b9a0930a82aec7eb902759bdeab7b01f302 ntfs: fix validity check for file name attribute
d9c4fa9c0aacad46809491d47a99ba55796e443b iov_iter_fault_in_readable() should do nothing in xarray case
6d303a87b2b781798ce8778029b9353e5b2e8589 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
914bb207131f2302596fe341413d5e004cfc4306 ARM: dts: at91: sama5d4: fix pinctrl muxing
a5f0e3d81ddf40fe46004703a11ba78576e43052 btrfs: clear defrag status of a root if starting transaction fails
9bcfd2c7f72c74ef0a25ed178315316f99c9ae80 ext4: fix kernel infoleak via ext4_extent_header
7dab84edb9a9c30e5e06a6c9d6a397d0c9e5f223 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
bb7627a935304870b0d386c90c8a3212e3f2f0d3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f81771a29d76e0b20c1792e242be6882eedbe2b5 ext4: fix avefreec in find_group_orlov
9ad26f850467a780f6ee69a30207b6e8ac27e691 SUNRPC: Fix the batch tasks count wraparound.
eac804bf5f3ed1f33cc2d1365c23a95c94bcb53e SUNRPC: Should wake up the privileged task firstly.
1b21521f5bc14fb9f26d88d6b45a8696ac8cdaa2 s390/cio: dont call css_wait_for_slow_path() inside a lock
e767f05d32212e91affcdfe1c86311a7e4b2465e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1308a2d894c086b71d9bbfc19357cb193df7aee8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3dd039b843d51a8ccbc2c5529ccba13c2fe4bdb3 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
12a0ce3279e609e39c7a6039b28f1c3ee39e2e51 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
1b6a976ca629d8e292c7426afdc4cace4208bffa serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5b82f673ad899756653161c4d54ade450b3c3f64 serial_cs: remove wrong GLOBETROTTER.cis entry
9c1cbae51caf9969361668bedb101bc3d94f83cd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9a7c222a903b27b4970ff12549aad2fb67953a72 ssb: sdio: Don't overwrite const buffer if block_write fails
288154f6704baef123e7eb8fc91c6a906c81827a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fb4c1f482f726a29126a0ac0fdd57d9e8b19bc05 fuse: check connected before queueing on fpq->io
72b3cc39d552c5b5eaafba84d9437e8fb6f55023 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a0a6a4e9ee2c90fb8e6b0bbd0b456a605db2b364 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0a350df4c514e789cd52c7e8934286fa2b6b6b9d spi: omap-100k: Fix the length judgment problem
dba7d99ad63ffcd18783aede3b2b1333f4e687f3 crypto: nx - add missing MODULE_DEVICE_TABLE
0cbda990a5a22e5e4e92a66b42c55ee642be85f4 media: cpia2: fix memory leak in cpia2_usb_probe
0eec2b884f82cc6d798ee76f6499c40bd0e51392 media: cobalt: fix race condition in setting HPD
fbde8ca6c5c1bf1498154a4ea7c4a9e100128277 media: pvrusb2: fix warning in pvr2_i2c_core_done
4db016f67be3ab245cbea21c62cce7641c10a075 crypto: qat - check return code of qat_hal_rd_rel_reg()
a27a72e603b89732c1d8b3473a92071f77d9f4b6 crypto: qat - remove unused macro in FW loader
a2dd6811e7691ce1ec66e46c75b7b62fdbd6d557 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f1ec7987d9a6edeb7438030d4650f139b3a5a1e9 media: bt8xx: Fix a missing check bug in bt878_probe
122ca33c9d629d2860ddf82397995f37c8554970 media: st-hva: Fix potential NULL pointer dereferences
6a09597b6ec84970d5b8f6399b405cbeb1ff0629 mmc: via-sdmmc: add a check against NULL pointer dereference
d05c4f6afb61a8570964cc94b67faa06d858f521 crypto: shash - avoid comparing pointers to exported functions under CFI
3045965b9cc51404f73372936dbb1aedbed76534 media: dvb_net: avoid speculation from net slot
a91ddab1f07e3b5de9a746809c06aea6958f5567 media: siano: fix device register error path
5320e6c0a83a14b28fae2daf80f837fa92f37c1c btrfs: abort transaction if we fail to update the delayed inode
4fa189b1279d0a6f7647859b0607b2f693c12084 btrfs: disable build on platforms having page size 256K
d0fd64f14acb75c0f836325655a20e5b72b0d717 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b1fcbf3c1bf23a55f74bd9f9c7b375cb51eb7905 ACPI: processor idle: Fix up C-state latency if not ordered
1a21a7461d0ea137b67d9bb2cb78afd3f3ff676c block_dump: remove block_dump feature in mark_inode_dirty()
bb37e0bed1696584a493e08eeead1d2a96027944 fs: dlm: cancel work sync othercon
894ddde854af017e7fdefe6e78075d0c36586556 random32: Fix implicit truncation warning in prandom_seed_state()
9d411107fefce5761b8ef4dc85ac24be8f88e803 fs: dlm: fix memory leak when fenced
896bb958dcc4fae43c6a4448827bc8885bf1558d ACPI: bus: Call kobject_put() in acpi_init() error path
220df940aaa93360e95ca34f67b271802f76f0c4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ff0b9799f232cbb495f88c7e4d08361344942d31 ACPI: tables: Add custom DSDT file as makefile prerequisite
8326f115218a99c589a4bae0fc70893813b05559 ia64: mca_drv: fix incorrect array size calculation
82d41cb1859144bf9aaa6cb430276af05bfe75c1 media: s5p_cec: decrement usage count if disabled
3a015e7cad48772f005cb3b6b7421c60ef763687 crypto: ixp4xx - dma_unmap the correct address
2e798b90708f95e141b6db2e15d354bc141d53f6 crypto: ux500 - Fix error return code in hash_hw_final()
c0f2e20922f5a388b07c9a6979660f374b89a136 sata_highbank: fix deferred probing
92aedf98b39dd8c2e755206d1217d1490058bcda pata_rb532_cf: fix deferred probing
74684221b9904cd59253bb9233f4ebb45b72cd78 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2d339684d380f6101455ca1ff277fdd3e68f681c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bd0c6571c7262aa7702f76d0a9d7c2a935093e17 pata_ep93xx: fix deferred probing
d59e869eddf86c4c686403a104e3bbc12c0d8339 media: tc358743: Fix error return code in tc358743_probe_of()
242c41a7e4d9dc29e798d9c6310557e2771b578c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0fc5973f3d1299171d176e636816d219e787cf5e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
835c60b2626a4185019a10421ebe33dd51fa9325 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
81defaae444ee972f3c72fef78e841883597b951 hwmon: (max31722) Remove non-standard ACPI device IDs
99f59a419e911d4732f6d997f8f1fcc77f0aecb5 hwmon: (max31790) Fix fan speed reporting for fan7..12
f95070742ed684a148c70a37ed4938322a1617b5 spi: spi-sun6i: Fix chipselect/clock bug
9ea7a792043d2719574557f35c874dd4233e4f65 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7ef5a567357d3dd9811d0b0fd378a990eed7c789 ACPI: sysfs: Fix a buffer overrun problem with description_show()
a3a341b60e673e3b214c9ba24d83b91a76813da0 ocfs2: fix snprintf() checking
3f96fe42e2a49d371d91a057cbaabbc82c6d7fb4 net: pch_gbe: Propagate error from devm_gpio_request_one()
d25824778a1a62aa05c02f6f249123e118511f05 ehea: fix error return code in ehea_restart_qps()
9dbbc86a60f28e78bef7a100b6b39623ffaaeb5e RDMA/rxe: Fix failure during driver load
e0564f879c398055ffc1eec423b1616673b45c5a drm: qxl: ensure surf.data is ininitialized
9fdf223d8f827926b26e78f8d80ccfb3a387814b wireless: carl9170: fix LEDS build errors & warnings
36bc348f71d3d8e1f8afab3c9ce49e6f82b0d016 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d2d44ddc3fe7692afbe4465f1c2166e78ec461eb ath10k: Fix an error code in ath10k_add_interface()
914863d4f1755fb593546bf30784aeca68ed72ac netlabel: Fix memory leak in netlbl_mgmt_add_common
8becedbe512359c077eae405da710e1694e66684 netfilter: nft_exthdr: check for IPv6 packet before further processing
fa3a29624d9402b9e0da0ff18f187bafeca92f48 net: ethernet: aeroflex: fix UAF in greth_of_remove
278d630b20ce96a5d3dac4905482e25fa9a23abc net: ethernet: ezchip: fix UAF in nps_enet_remove
d11976f7e9f519f5894bfd290586110f181025c0 net: ethernet: ezchip: fix error handling
9e88ba9619bb48ca3bec00b45ce4f7ec4bf51a2d vxlan: add missing rcu_read_lock() in neigh_reduce()
cd182d667fc60c7997403fd481a46472afa141f0 i40e: Fix error handling in i40e_vsi_open
edcd9a51163eb780005c7b8ae46e49400735f132 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c5bb6432987e973720f36aeb0ed12c0b7fddf736 writeback: fix obtain a reference to a freeing memcg css
39a92236f825c1654ceae38bb144dd1277f1e478 net: sched: fix warning in tcindex_alloc_perfect_hash
27f4bd564d4961d3fa503cd02226e7386245a00d tty: nozomi: Fix a resource leak in an error handling function
689b7906c4d4301a881eac2999b008afa94543cc iio: adis_buffer: do not return ints in irq handlers
74327bf74ac898a2dd66a68b748f505b233b48e1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee6e152323630bc46797dd825487edaf074ec990 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b47acf78942923550bc794d6aa7623cd042cfc8 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d70d08729cdbe06af5f312652af437261ded648 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8012d1fefda3b23a618545ee749a0e8a86301be iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0828fc50b6daede0e4b9b6c3cc7b3625475016f2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85b8148bddfba5edf58272d758257ee3c3613f8e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9dd86a6513895334f9d5088454aa1044917ba30 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e49f2322d8ff8c30144ca647dd807d2147b38041 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
602b6c6489e4b11489e65d4c5c5eada4324aa30a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21de6008f8e7c773c903928e5dd818a7efc27c8c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b81a2d2660eacfce9b782c762ca818df32d7284c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8839a62357d52fe344351b3e962ad96f94439c26 Input: hil_kbd - fix error return code in hil_dev_connect()
4075da0db00e4d2f27630cd104f56e395a366473 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7af953a7154c5584c20fe35f4d6d1d8995276392 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
2fdd4d9f0d51e8ff29b6dd4c5514339249971009 scsi: FlashPoint: Rename si_flags field
c6b6d6b64a29919a620b6f3fe5e7abacc9b2861f s390: appldata depends on PROC_SYSCTL
b4bc94e173660a45da06b30412b1f2d7e007da8b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
af5f3f4a5336fca42b1cd6272981e4ee486f2790 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b511d8a7d4420242044c9e3e957944f8c6f5029d of: Fix truncation of memory sizes on 32-bit platforms
42b6329d959ac8718314f8712c4bf1f18359ee48 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
72455dbf23463d31d45e829a6896ec4778fa2f51 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3c6935db0434cbb12a289a764db021c7540cf50f extcon: sm5502: Drop invalid register write in sm5502_reg_data
13c5c9a2624066ad6d22857e870a0b0caf5467c1 extcon: max8997: Add missing modalias string
9bd4859901c9bfebe29c2a09d75457604baf594e configfs: fix memleak in configfs_release_bin_file
609c74965a3eeeccbc71827bc1026fd29a99df4d leds: ktd2692: Fix an error handling path
8e019e2b75e414d81d1bc39d2ecf6fb03bfba2c1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b392b788d7d76abb142f66abfaf8a85f6c1b72f8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5290da87abfae32e36423945a843c25affd212d8 mmc: vub3000: fix control-request direction
2851c72fcb2a76f12f6c0529710630e4d0caaa26 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
b3d5767123efa6d682f7fec55e412f99a02a46cc net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1169bf5ff26b3c75dddfb3ae18c386933bf89a02 hugetlb: clear huge pte during flush function on mips platform
48c4cb81aaee26c3f5b240c35ae50992a4b25377 atm: iphase: fix possible use-after-free in ia_module_exit()
a2f2cfdb2b2b29d84f435ed24ce8f8940dc0699e mISDN: fix possible use-after-free in HFC_cleanup()
996a71bc58ef0ee8b8ca1736d59c04c2c58e8416 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8d998d81dde698dac099788cee7dc0cc7973abcc net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
eaa9310be697617eec38a12162d7dfe2022cd70c reiserfs: add check for invalid 1st journal block
dc4d7caf071c13ff5946b2c0d652b741a9f4f912 drm/virtio: Fix double free on probe failure
cf63d70ded4ad981b6d8393c76d8ebe274dc189b udf: Fix NULL pointer dereference in udf_symlink function
12de4bfa39ec7597045bc40d62698a72dc666449 e100: handle eeprom as little endian
89c49bc5aeb02281ec50281d110543859962729a clk: tegra: Ensure that PLLU configuration is applied properly
6a2c71e2ff73db7d82e5d73f035d975e39e8a5f6 ipv6: use prandom_u32() for ID generation
557b4c3e8b3d9dec56045f5bc90357e127421e55 RDMA/cxgb4: Fix missing error code in create_qp()
b2871726dbd465e8fc36806c140d3ce87c2f6d87 dm space maps: don't reset space map allocation cursor when committing
abf2bc2ec9376180e2d5c9ee7d765a5ef951ebdf net: micrel: check return value after calling platform_get_resource()
5fe16560b9e82eb7c4bb223281bbe60e0a55274b net: moxa: Use devm_platform_get_and_ioremap_resource()
7890e91910734146111c5b55e8aa61ef28af18e7 fjes: check return value after calling platform_get_resource()
f62e4ff1d0073be3b4482fbb3c66ffcd0d7f874b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
71053ea48d4abf5d5c61449d421b39e25835ea50 xfrm: Fix error reporting in xfrm_state_construct.
8ea300338ca36a3c883efe1da14c7093ba05be17 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
fdd131b20bbd32fed7d157296ed8cc78f9eaf297 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7017bd6240c48482fbd8688ef76f6e0a4edd9ed8 cw1200: add missing MODULE_DEVICE_TABLE
a497f3b60fd738a51c47cf67a4b577c36e0d6ad4 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
15b3a9d4b7edefc4afe417e13544c30ce5decc45 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
318ea579de572ae1f352fca5666d2adff28eb3d1 atm: nicstar: register the interrupt handler in the right place
c8c284827d2d68f0fe51fd75bc2adc63dae7dd73 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e522be9600925296c3f1a78fd261cbd12bd6b3d8 sfc: avoid double pci_remove of VFs
9fcdd358a7cde7051dcfc5a57abb010b54916514 sfc: error code if SRIOV cannot be disabled
78c0236316bccbf2ca78a7c1bab64c44effafb57 wireless: wext-spy: Fix out-of-bounds warning
7e26c02bf2afd94ea5bb38760c4d3486cea2be22 RDMA/cma: Fix rdma_resolve_route() memory leak
7c82f4ba671e32e2191b917c0e49f4ca223b7f88 Bluetooth: Fix the HCI to MGMT status conversion table
56e5f1457fa3872dfe1f9fdcf9fa03ee1019fcfb Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0cbd5298408bf96f44b214e128447e1be49dfe0c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c40ab6f90b9bdf04bc82c1c61f3bc0d1cd7a72b0 sctp: add size validation when walking chunks
c7861885a29a8e6df8009f40f7f815d5d54ff0fd fuse: reject internal errno
0f7b23796bfbd910e37c71b7354092da1a9f2d62 can: gw: synchronize rcu operations before removing gw job entry
76d957f51aac38ff391fbbbc27a2d3781779b497 can: bcm: delay release of struct bcm_op after synchronize_rcu()
dbf33b4679b19764bafc3994f14b433e462787cc mac80211: fix memory corruption in EAPOL handling
6946d07f774552cd8bf8e7043a64971a87c410a1 powerpc/barrier: Avoid collision with clang's __lwsync macro
597d83a72843598eaa7aaa9575f54658e55e0e11 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
acad0e5e627899c2026e0fc15abdfe61230632bc pinctrl/amd: Add device HID for new AMD GPIO controller
b43ea3020f877ddec29452fb3cdabf98a777e9fd mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e0e67643c6aa1dc77a338b772798061be7975945 mmc: core: clear flags before allowing to retune
b1511c83d8b36f46b6347180e6156c8674b0e453 ata: ahci_sunxi: Disable DIPM

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531fc1e0f16f-116df279c341.txt

0a4bc99a5a476bf8439542fcce40b94ef42d147c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
0ee1d2d7d2ad4e23b8aa0689dc26ec4be5031344 drm/zte: Don't select DRM_KMS_FB_HELPER
40bf98d2333ffe9c93db3cefbf90555abbf16768 drm/ast: Fixed CVE for DP501
28606ad826d6a26e84f9eb1c1548e18de95d90e3 drm/amd/display: fix HDCP reset sequence on reinitialize
b3650b374053c124ab4023fc4f27944f381db4e8 drm/amd/amdgpu/sriov disable all ip hw status by default
307cadc60d2322940866e6960e8a77da83adf164 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
f35804240a834e88067bc0cb31960b62a0eb18b6 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
47be8950299d64423291a5c02e000f9d38dd768a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
314abbb4acdddb45c2068cf6585b2045081812c2 drm/amd/display: fix use_max_lb flag for 420 pixel formats
cb80e60a67cbb8a51b05c78e4456d724f385f16c clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
6365eb1d14571fd48850ca74f7ac5fcd1aba5e02 hugetlb: clear huge pte during flush function on mips platform
c34910bb1e4a52d39e51955d88c99cc3a8d6568e atm: iphase: fix possible use-after-free in ia_module_exit()
66746a737d45d7d2bebd448987398d1192cd2565 mISDN: fix possible use-after-free in HFC_cleanup()
c9f3b6e689e11499ec6ff2e5f4cda84b089fc175 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f64f1d3374dd6559a1919a46a00f6f6941052f4e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
93ccb716ca502ffd95774aeb894c91763b6fad7d drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
2633e508ba747043585c2703a4101dc157cd1d29 net: mdio: ipq8064: add regmap config to disable REGCACHE
de07ded24ffaaeb5d6a8ad5b7293f9a131719cdb drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
afd308336b28fea34f8c0534f8495fdb161c31d2 reiserfs: add check for invalid 1st journal block
b340917e32244d0813e9e1157f40c777b6a82500 drm/virtio: Fix double free on probe failure
197ad8e5c230b96267eedce8ff2080592c40c5a7 net: mdio: provide shim implementation of devm_of_mdiobus_register
11b7e8ba5bfca3e9810dd7e61d19b98328beaea7 net/sched: cls_api: increase max_reclassify_loop
c1df2dc273a14c34898a17fbb321c5012a5a67f4 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
3c6c28016c0def404cbad95f38ebe99cb68d9ec5 drm/scheduler: Fix hang when sched_entity released
8a77d9ccf143f4451e9fb35b3a7ef1d108c3e2f3 drm/sched: Avoid data corruptions
2c920dea07ab408a1d47f3b94ffce8fdbc3077c0 udf: Fix NULL pointer dereference in udf_symlink function
87336f9b51ac6a7a5ed57fe97ab9212edee66b8b drm/vc4: Fix clock source for VEC PixelValve on BCM2711
96930660d85f5e5d63b4ff2aba99a337f4d83ec3 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
89eca9d7a493cf7ed9224fd1e5690331458cfd69 e100: handle eeprom as little endian
ba04c4531a38849705fd93df263b5bf48871bf29 igb: handle vlan types with checker enabled
0345d0db80c704a343ee02dbd14d33946fce72f1 igb: fix assignment on big endian machines
4fdbf5323e535c097d3b456e48d3836be12905f3 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
d8acfa0cceca095a1d652c446633a15aa53d0203 clk: renesas: r8a77995: Add ZA2 clock
737d386688b223a03afc695495fdb7f935f4ab42 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
b707cff5cb491c5353ce96d19af2c3d1906719d7 net/mlx5: Fix lag port remapping logic
5f7e6105f55ef8fcf419ddd4d874abf474bc65d9 drm: rockchip: add missing registers for RK3188
f64cc72ea2617b0c0e11b4186a7d2dc0a5090d93 drm: rockchip: add missing registers for RK3066
e9db31420fb0828be0a83a7a86917baf4100c769 net: stmmac: the XPCS obscures a potential "PHY not found" error
004e919e47b42a862288627a53c2689855a16226 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
4cfa4c654b1af839f79e0161605d151274a82058 clk: tegra: Fix refcounting of gate clocks
0b486d458039dc1772eecd033d2e193a88edbf99 clk: tegra: Ensure that PLLU configuration is applied properly
370942703bf195b939e880852ac4103ff5ea189d drm: bridge: cdns-mhdp8546: Fix PM reference leak in
22098389b07ef15823ac620efd8efe65c9e3215c virtio-net: Add validation for used length
d3dc30a61adc7d5666af399b1761ae6d1c05ed06 ipv6: use prandom_u32() for ID generation
4484f85927ce0f5b077ff2de03adf0b6a9e2b062 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
e8b06707244c518730a80aeb7b605cfe1154e888 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
396a5006a0277bbfd2187c1ef4ab8516d41079dd drm/amd/display: Avoid HDCP over-read and corruption
b195563c7c3febf0872b2d41729350871b30b500 drm/amdgpu: remove unsafe optimization to drop preamble ib
a4f017086d3b7005562c192dc045799e25b3939b net: tcp better handling of reordering then loss cases
8af32343511eb6bbe7eb7f8108dfe5d68d388084 RDMA/cxgb4: Fix missing error code in create_qp()
ef6e64c2179c555de2ba567c3ddfddf9fc1c662f dm space maps: don't reset space map allocation cursor when committing
51f4e18f6dd2c40364b4aacf7d2a75f1325d7377 dm writecache: don't split bios when overwriting contiguous cache content
9ca65e9dda9bb02dc0b99b5aa4207ab83479c286 dm: Fix dm_accept_partial_bio() relative to zone management commands
4a762e8ea526508dfba740fe9685e07466f29d74 net: bridge: mrp: Update ring transitions.
067d79400bbf36494540f4daa50aa0a16b09f7de pinctrl: mcp23s08: fix race condition in irq handler
270595a9b10daa59ed804f49c4802ca3bf36978b ice: set the value of global config lock timeout longer
5939164671bc2e268a632242a0eefb59da131286 ice: fix clang warning regarding deadcode.DeadStores
24fc6b9e3edb393c55ee132ccfa2648a040e709b virtio_net: Remove BUG() to avoid machine dead
adfe95bf6c69fe2781b08124bdf528ee01561879 net: mscc: ocelot: check return value after calling platform_get_resource()
68281788652fc8fbd861e96d6ec6d2a667c2cb2f net: bcmgenet: check return value after calling platform_get_resource()
3187cb0be1c8c9d0d70f0172f0a74e242996e675 net: mvpp2: check return value after calling platform_get_resource()
e487fe1d27e2a053fe7770817fdbe8388c971823 net: micrel: check return value after calling platform_get_resource()
7cf17850d3a61a5ab055406e6ac50e637987d6b2 net: moxa: Use devm_platform_get_and_ioremap_resource()
fb4ce33e68a478ee6a33f7b413de8eeeea734dd0 drm/amd/display: Fix DCN 3.01 DSCCLK validation
6b048160cf090e07ccdfbc866cd507200704a848 drm/amd/display: Update scaling settings on modeset
90bfe9be5dab1140c0f3f627fe9298ad634a654c drm/amd/display: Release MST resources on switch from MST to SST
0da26648fd23fa0f3abdc34db734797929912460 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2ff5038bd84d779b109bfaaeb0bef1bb2af10e9f drm/amd/display: Fix off-by-one error in DML
d200c0ec4e3f8aa0a91253d76e73aa824f20ea93 net: phy: realtek: add delay to fix RXC generation issue
4e8353e27d8491bf2fb5e3cf0e8c36cc8845e987 selftests: Clean forgotten resources as part of cleanup()
484f9ee66fc503194cb3746562076b700da11f76 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
e89df901164b200b7028ef9f91de05bcedb72dfd drm/amdkfd: use allowed domain for vmbo validation
6099eddd828f299f28f9160703e782907039b7ca fjes: check return value after calling platform_get_resource()
f42dfd31d3b0d75c0872308dfe7a1a3bcb72eacf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c7cdac54b9004fe3d99613615905f36669e7b1f8 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
fa4cae465041e142628a9e644cb5fb3343cec8ad drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
e9838cbfdf37f772c15e512d2cea0124f7730081 xfrm: Fix error reporting in xfrm_state_construct.
9e2ef51c6e2b29724cd6449b229799b26b32aefe dm writecache: commit just one block, not a full page
2e3d8f1b34807d35498cfa7ef1b0adab57e245b2 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
85cc1372cf44ea4580e7376ab42fd4fa354de5a1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2e14b7aff5616b36926d62a2a7eb0c5fcd5ab96e cw1200: add missing MODULE_DEVICE_TABLE
6c228c176071f00a932ab444b01f99e946c48717 drm/amdkfd: fix circular locking on get_wave_state
b476ce2b081268dc406a489615ac5bdeaa54b4da drm/amdkfd: Fix circular lock in nocpsch path
c2a6a547fb105559ea64891774d105ce1a0f89f6 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
4b72a5997e465b924b95d46aa09b1a22e85952fd ice: fix incorrect payload indicator on PTYPE
312d2e972f030b97d419b6c5e0a9d14bf17cc139 ice: mark PTYPE 2 as reserved
cd86185dd9a498f73827a77d3480f119fa816cf3 mt76: mt7615: fix fixed-rate tx status reporting
2bc3df5248547893ffc6d62c8d69a85592d44253 net: fix mistake path for netdev_features_strings
a3c14dcf6a6b12dcaf36f01698d699ca8832fb53 net: ipa: Add missing of_node_put() in ipa_firmware_load()
b826dfdc409b80308a3e2b9d06da772ebe52684d net: sched: fix error return code in tcf_del_walker()
9d047988ba5e544ccd054247e6369e09ffd8fc07 io_uring: fix false WARN_ONCE
2485cbd9a42b51e343404a52531ac6ae70076b28 drm/amdgpu: fix bad address translation for sienna_cichlid
a8898d208ffb22342aa3ae691e797a2e979ba6da drm/amdkfd: Walk through list with dqm lock hold
2a36e3a7cf47be140524110ab879b74c655b404c mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
5d3aaa810b219559ef8c5adabc6065a716c59932 rtl8xxxu: Fix device info for RTL8192EU devices
f29389eaf04cfa660658b99880cceb5d40f9d083 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
78b38bdcd477f2d906c0274f43262dbd6a137c64 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
89416adbcb98c7b35aa82b17e0dc5a40449055b8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6d8660d684b8eda1998502c24d7882e4f0b20bf3 atm: nicstar: register the interrupt handler in the right place
0f4e03509c9d631cbcfcdf1ad5f324429203335c vsock: notify server to shutdown when client has pending signal
7c2ad5dd48b508a7c64b981c491b5b8053b0cbd0 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9ebae64e3b26cef069cc0f564edecabaae5be226 iwlwifi: mvm: don't change band on bound PHY contexts
de0f76bd4b5fd8cbf37a5dfd9387ec739644e2ee iwlwifi: mvm: fix error print when session protection ends
1d933e81fc21672309af64c2cf0227adc864a1ed iwlwifi: pcie: free IML DMA memory allocation
71f217706d52c1860d07aa18ce08699a5d871266 iwlwifi: pcie: fix context info freeing
349707f71c5652ff929a38ca32b0edb7514ab670 sfc: avoid double pci_remove of VFs
035d2761f35db113e36f6d41c2afa53d92df9952 sfc: error code if SRIOV cannot be disabled
e7db702103ae316ccf07228c788a7ddfe7985efe wireless: wext-spy: Fix out-of-bounds warning
95cf89270ff43010c9789adec1085bc8ad89cfef cfg80211: fix default HE tx bitrate mask in 2G band
e0ccfc750b3077fbd89bb7024b6e48a392903e89 mac80211: consider per-CPU statistics if present
490f3ef4efcd3dfa38fc19fcfc74c62ff3b01acd mac80211_hwsim: add concurrent channels scanning support over virtio
5fd8f560d6f3aa44b18b9bfc722879c43cff584c IB/isert: Align target max I/O size to initiator size
2b1787c4ab6b039339204056a67672de91596901 media, bpf: Do not copy more entries than user space requested
dacd6aae4b74277386331f9f31c7512619ba2811 net: ip: avoid OOM kills with large UDP sends over loopback
7922671f142cf9972f9d30c5ef9586bc8ace81db RDMA/cma: Fix rdma_resolve_route() memory leak
70c5ddd78359bd6467f8eea39e19330dae39bd9d Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5ff535e7987aa4bec3a12009e2200731ebc14a95 Bluetooth: Fix the HCI to MGMT status conversion table
b6128b81686756f1394da28d2356daa1740d6b0c Bluetooth: Fix alt settings for incoming SCO with transparent coding format
1b0112d455ed726e799819345a0be05e2f7f3e6a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a11c41574b06f6964cffdf3f2ea48c33baeffaaf Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
a12c746476942e7b5050ded496b3434297ce8486 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
66c33433a05ca0be891e0c2e0c5c41bd6b6f57d0 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
eba345d65ed9e528954e34ffd12119e87f1d14f5 Bluetooth: btusb: Add support USB ALT 3 for WBS
d470bc9ad525aba4f833e3dba6e2751c7a4af351 Bluetooth: mgmt: Fix the command returns garbage parameter value
19d8f24ced02ffa2c379716a5baaac490a7e1fb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9477ad776bd4e70a749905a80a29f344558dee38 sched/fair: Ensure _sum and _avg values stay consistent
5ec1f215db0f2b5e5bc2841aceb38373f33f32a7 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
a3c518c0452ea1836c244e8bed9135c2468a56a8 flow_offload: action should not be NULL when it is referenced
8a73c74e74f18cc2995f208912a19f2e9582b47b sctp: validate from_addr_param return
0c82fa24c0f24197e57273b52653cf536bffe7e5 sctp: add size validation when walking chunks
f90d874224d93bc5c68b96c0a8ecf4e0e142cb19 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
441dac2f104dc3690c1f3d9715358b7516555882 MIPS: set mips32r5 for virt extensions
fca59102c166573663e82f8d2e61163d8136b331 selftests/resctrl: Fix incorrect parsing of option "-t"
c1dd9f6be859850d87b961d9a8a0eaa699d54fd1 MIPS: MT extensions are not available on MIPS32r1
9f8d146453d550ba7f56177e7678b2bd1ffba58b ath11k: unlock on error path in ath11k_mac_op_add_interface()
fc166e80d07237a359f14239762c50cbf9080e86 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
a14690e071cfdf2031e07d74d63cdbd307ba9e9b arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
830f53124eeb125d4b62f99fa6697a95fa40d263 mm/page_alloc: fix memory map initialization for descending nodes
a94ee0e8a4da53a9fb9236a07224c91f223ca7a6 loop: fix I/O error on fsync() in detached loop devices
baf35ac3546cfac1daa3427873890c75c16e36c1 mm,hwpoison: return -EBUSY when migration fails
dd70d850b0b977f0c159697f45dda220cfd1942f io_uring: simplify io_remove_personalities()
dd3678d7c3c1b34736e530cca0fb429f21b6a250 io_uring: Convert personality_idr to XArray
dc586bf5bc7b286daf74fa9b13cc3e5acb20937e io_uring: convert io_buffer_idr to XArray
0131c810d536fa63a3475a8ef81aafa9043f0112 scsi: iscsi: Fix race condition between login and sync thread
087daedef66f3254ac70e30b59d83e25f6d7f017 scsi: iscsi: Fix iSCSI cls conn state
ee6a8a6edc1f7e91cb5fd0aca67d51c293574a19 powerpc/mm: Fix lockup on kernel exec fault
439f6bcde0bbe5183b83630318957dc11f2ab5fd powerpc/barrier: Avoid collision with clang's __lwsync macro
cca21a92cb867fff50f32fdabbf026ec1de78dc5 powerpc/powernv/vas: Release reference to tgid during window close
88e6651a3880c3eaea54ac329aca5f925850e61c drm/amdgpu: Update NV SIMD-per-CU to 2
0239277dde9331551ebebcd4ade1ab5b5d92334e drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
18941baf58454f0ea9239d1d86034d93689c063a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e4f7437a376fd4d429aba51a493f6ce0890eacb5 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
3bf135cb18d37635d043ea9a2da4f2780d8a625d drm/vc4: txp: Properly set the possible_crtcs mask
3a94de3fd5be13e62300451a8c9fc848558497be drm/vc4: crtc: Skip the TXP
5c5e759f38ee3d9e775c0fa204846322cbabe588 drm/vc4: hdmi: Prevent clock unbalance
d197ab93d25be71a1b45b45f487c3ec67b7c5e36 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
0f1a9f1522d0c4513d100abfee61846a535e92e8 drm/dp_mst: Do not set proposed vcpi directly
c52ffacafb0cf30337f8dd9804eab56f63df4e7f drm/rockchip: dsi: remove extra component_del() call
998742ff17fffd379ff0de47092012f09c771afe drm/amd/display: fix incorrrect valid irq check
88f4a6b4f4675973f1b3d7af97a2ab991cfb0621 pinctrl/amd: Add device HID for new AMD GPIO controller
67a719cbc8565959dab7e8b15b95743055f94874 drm/amd/display: Reject non-zero src_y and src_x for video planes
4bd5bc6587f29166b94def06eeb62ce6adf524c5 drm/tegra: Don't set allow_fb_modifiers explicitly
f9bbaf4c3221f24e896c134b36ff454ad3c56ba9 drm/msm/mdp4: Fix modifier support enabling
7603fd1e5f98adbf7e7a03cc5349ee2d8f8fa163 drm/arm/malidp: Always list modifiers
5a73540ad2077a98edca456f2c73b27e9f694f44 drm/nouveau: Don't set allow_fb_modifiers explicitly
c3f05c283ed146102b96ded73c0727568b645500 drm/i915/display: Do not zero past infoframes.vsc
b1882dbf97f646d21c84aca9ad6692adbb19d6c7 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
54460ae45a46c5972f67cc493a1727b2de2adb56 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
aed5750b7c060e163e6dd6f4d2d8d5ad08aa43bd mmc: core: clear flags before allowing to retune
114cb0a7c9a42356824a7c66591e27b62a24deb8 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
17b13efbde61fd55e94d6663f0684e85b93dbb0d ata: ahci_sunxi: Disable DIPM
344a7bf907e4310b35e121d2206d2f2c81c3cb9e arm64: tlb: fix the TTL value of tlb_get_level
7502ad6d43a0781f5ce5534709d7ef890c114227 cpu/hotplug: Cure the cpusets trainwreck
166028d31c2f17caf773a1217ebe301fefb4b22b clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
116df279c34187df4fac4c59cc1940e0c1b12542 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc71b5aebf4f-313b8779f445.txt

d66fd20b2b0662a02ad6d33b4cde8d67d11e2acf drm/mxsfb: Don't select DRM_KMS_FB_HELPER
613c2eb95080346007b5d3bcb6928cd47a52f823 drm/zte: Don't select DRM_KMS_FB_HELPER
76aa8dfe6bccd2c987511a29bd623baf7cf4c379 drm/ast: Fixed CVE for DP501
338ce45668340a91069d41eadbd60c4d3dbaa346 drm/amd/display: fix HDCP reset sequence on reinitialize
7240cefe532546eae1e668b9f9efa1ad0b6ca411 drm/amd/amdgpu/sriov disable all ip hw status by default
242f3d6b82ffe801a33a026af30fe4dae31c32af drm/vc4: fix argument ordering in vc4_crtc_get_margins()
1b9860f3f1625fb006d114aee46d534c3a148096 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
4d57b6e6a1f1ea4ff7f6a8066f91909d03cc2e04 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
58e617482f50eeae79ca76e6b9389174cafc9d95 drm/amdgpu: change the default timeout for kernel compute queues
f41c87c940be2195cb03e9f74acd7eeea3f9b115 drm/amd/display: fix use_max_lb flag for 420 pixel formats
c4aae82f8dc98082bdf378feedbd69e23de7dace clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
27c32b33dd6b29e4e3a304adf135bc7777ec7f52 hugetlb: clear huge pte during flush function on mips platform
82f1f38f99596e0137d898e1c6452e84e6269120 atm: iphase: fix possible use-after-free in ia_module_exit()
69cebeca299aa8b8fa84cc531a1af601dbc11555 mISDN: fix possible use-after-free in HFC_cleanup()
ed1bbd77f487b0eabbb982329ea8d32d6ef7ef2f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
38be2c23bc7abbafa973981012f0e8b3443dcdfd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c77d0462eb02583ecca9b58f3c93ddb340228306 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
8d39092a8e482148197a761adbab95c940121f6c net: mdio: ipq8064: add regmap config to disable REGCACHE
1229172a307a65620071111f17c63efe42632e88 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
000d2854114283a46089098b977326b01217897a reiserfs: add check for invalid 1st journal block
86fd6dea9c969dc2a53b9bb21a9a946b8722b729 drm/virtio: Fix double free on probe failure
13c0b8366d5a4ebe3452ee4c762c4a99dae256f4 net: mdio: provide shim implementation of devm_of_mdiobus_register
ef448a774c384e9512163e00faee40fd11ec9d4c net/sched: cls_api: increase max_reclassify_loop
c8e9a08fc33e556d1eb9b3a990c8b2ff2901e91a pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
acc2fbeacdb2af97a9c2f88e6e2e8526060f28a7 drm/scheduler: Fix hang when sched_entity released
f8f49bad7eed9127f9b3fe63ee3dde7bce518acb drm/sched: Avoid data corruptions
264d5a5ce5e6b78b1eadfc073174ea577a4e25f5 udf: Fix NULL pointer dereference in udf_symlink function
f2f48a7d7ca82c538f37ec349efa463deaffc8ab net: xilinx_emaclite: Do not print real IOMEM pointer
e6be5c8782cc0b4c1fa3764677cb9e19e544cf6e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
24089b453ce217f0f679d7e5724c5d7ac79e425c drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
04879268bdac6663419a22158c95f8c77c15d4f1 e100: handle eeprom as little endian
741fa52a1ec7d7244c9a8a8b9852624d55341317 igb: handle vlan types with checker enabled
f4738f7dd3c2fde494f4432cd0fb680bc3b6271e igb: fix assignment on big endian machines
3ab76fef18602d6d509a9fa308622a6b6a87cfe0 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
33acd3e4093c77880e63b665415d7d588c4b72bb clk: renesas: r8a77995: Add ZA2 clock
8751028644c0ec892095af663944984f49075446 drm/amd/display: fix odm scaling
7a3de68106bb9fb66a2dd70f85c2ecd740c00adc net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
7b5af7ccaf927fb14460c19fb01bd0af3d636100 net/mlx5: Fix lag port remapping logic
7a2e2c5b18d942243e863dc86324490951049a6e drm: rockchip: add missing registers for RK3188
1511b3f74847083a1f8c094bce3b745b8b9c7871 drm: rockchip: add missing registers for RK3066
96d7bf866979e72e7ec8772ebabb790c0a0d3831 net: stmmac: the XPCS obscures a potential "PHY not found" error
1ef20c0623c814b9a8eb1db8919fe79036b4a1c7 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
c87017139b651fa37d980de44a27f4f1920ece4a clk: tegra: Fix refcounting of gate clocks
02f27d8dec7db8ba38758d8d7f72aea09ea227f5 clk: tegra: Ensure that PLLU configuration is applied properly
18ca5fdee48da8f86f22971d6fcf3507794ef438 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
28b169e590ce2934ef9e1f702e1990b84f0899db virtio-net: Add validation for used length
26709f64e7087ad056d9c20be7a99a76921fab1a ipv6: use prandom_u32() for ID generation
e627a91949d922444c79e9c0b2d36b4752e00cfd MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
497d613a8b2be0ae1d973cc114e67f1226217596 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
15e9cd5aea7598d3a380c30d0f65d52dca01d44a drm/amdgpu: fix sdma firmware version error in sriov
6affc9b419623c5d4a26c29241a3b50e47f80d0b drm/amd/display: Avoid HDCP over-read and corruption
6dcece791b3b9eb4aecd667a3e6fd18225c20d67 drm/amdgpu: remove unsafe optimization to drop preamble ib
d15ac5c6e7e6c67d27551ed4f714c75f6ad37de3 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
f8062abf4f440b51d4ee7c4729f4a480f09b2619 net: tcp better handling of reordering then loss cases
415d831e56778ccda0eec95ca4384b0aaaedcc64 RDMA/cxgb4: Fix missing error code in create_qp()
338ec3c1c704ad45f6b5d10b06c15dca70dde137 dm space maps: don't reset space map allocation cursor when committing
24aa981b7d2e2fd7fc76f8fc3878ebc21b4a2ef8 dm writecache: don't split bios when overwriting contiguous cache content
7127edd7bb2558881d2f57077cdd9245a0505b92 dm: Fix dm_accept_partial_bio() relative to zone management commands
4b88ef554aff3bea13d6daf874b9ccff54c01628 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
1cdafce8c4ccc0a36642e4521cfff5a1cf51e4b1 net: bridge: mrp: Update ring transitions.
6dde036441c54788f2363f6b9c662a05ad8f8641 pinctrl: mcp23s08: fix race condition in irq handler
154d093ff5d361d008e4ff699451feea1ccaff38 ice: set the value of global config lock timeout longer
f76ba5d49dd1c40f2b37f87fe5d92d82739d5586 ice: fix clang warning regarding deadcode.DeadStores
2bfe0f94315f4e3a89646a109cb354049760e3eb virtio_net: Remove BUG() to avoid machine dead
5940fce82aae16079ca7b3f18c62a673e817c4f2 net: mscc: ocelot: check return value after calling platform_get_resource()
27dee79424d7005ca05c54e09012fa145e17a9d8 net: bcmgenet: check return value after calling platform_get_resource()
a596859157bc4b39baa8b987b21b262baee0484b net: mvpp2: check return value after calling platform_get_resource()
57dec4cd4cbe171e995a8122b8a3968b66caeb30 net: micrel: check return value after calling platform_get_resource()
e3aa93add9e15bc8803152138caa302933e5383f net: moxa: Use devm_platform_get_and_ioremap_resource()
8a788bd4edc1025f925a68cd0e092f6aa8f87be0 drm/amd/display: Fix DCN 3.01 DSCCLK validation
4d73be30e961552c553c5af3c8d4200473f63af6 drm/amd/display: Update scaling settings on modeset
d70539a76acb3f459efd824383bde531e2e5792f drm/amd/display: Release MST resources on switch from MST to SST
3fe5b133aa6b1d78ab3b057a477fa92b19167513 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
0783b908b6b83ca1b643300b3e672e73a1581a58 drm/amd/display: Fix off-by-one error in DML
968c7e032661b2c2327934b7d554d5d05d932090 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
5fbbf53ce9b1f26910ef8cf7d962bbc471c957b7 net: phy: realtek: add delay to fix RXC generation issue
dc8358a05a195caa48210f475bd88a89f1455384 selftests: Clean forgotten resources as part of cleanup()
7456c638d49b2ba752db05259e82a3b13d48c5e1 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
e06c9495c76806ef9795fb4334af8a113bbbe2d1 drm/amdkfd: use allowed domain for vmbo validation
8acebec905bf7ef2e58cb1d49fc03e93903bb7ce fjes: check return value after calling platform_get_resource()
a8791fc58c07c25cbf0f99a1d46eabd349adc03a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
168cc7e3e18f91b94c348d9fcb1793520f91796d r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
988409e74588c1e301b3b6f53de30bb927a46936 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
9264182a3fd8ccb1167db4d14ca1bc37279eb9cf ibmvnic: fix kernel build warnings in build_hdr_descs_arr
77f1403731113e20f9812e12280098ea65575018 xfrm: Fix error reporting in xfrm_state_construct.
46d911a75572842027a7f22c0ad3045d4a2aa059 dm writecache: commit just one block, not a full page
9b4f45f6adc9ea6782aeeeaf852ce4b6808a47f2 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cc2bf5b04bee591ffa237102217e0a9f48ed546a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e429aee93d260ab574970f36f1e2892a0589d5a4 cw1200: add missing MODULE_DEVICE_TABLE
dbdb59d09f270b21ebf9ef473a9991b2a067a7b0 drm/amdkfd: fix circular locking on get_wave_state
61da01816ab595e6d22d064313054d923073e8ae drm/amdkfd: Fix circular lock in nocpsch path
6608b81f4f68fd03718215312304de186b47ed13 net: hsr: don't check sequence number if tag removal is offloaded
2c367da21e0b1ac028cb81e281c48e7ab5dfb083 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
6b094c52e98670e460c9324134acdd9e75a9f2f9 ice: fix incorrect payload indicator on PTYPE
44b09b4310594698124eb90d38b41b534b70f9f7 ice: mark PTYPE 2 as reserved
3e59028d4c36d867189025e8518413db33060e10 mt76: mt7615: fix fixed-rate tx status reporting
31d79cea497e9c6c173e9506834db4a6892702a0 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
5efd8d8d14bf05398f26625d684aa22b35982a88 net: fix mistake path for netdev_features_strings
f7825d67cde0f91274933c9d2e0fc46b07704bdf net: ipa: Add missing of_node_put() in ipa_firmware_load()
ef6a8344cf945052f83500cb54e1e2f3bfa79e54 net: sched: fix error return code in tcf_del_walker()
227d2ef327a316e03f58ccbca0483cab03d440dc io_uring: fix false WARN_ONCE
fb1b6072cfa446ae54e80b528517c7d8a119cc80 drm/amdgpu: fix bad address translation for sienna_cichlid
12ba2dddd00c9e674f83d9c1913ac8c39edcd915 drm/amdkfd: Walk through list with dqm lock hold
0797393179348ae30e7439ceaed2143f8dc34e58 mt76: mt7915: fix tssi indication field of DBDC NICs
2873fdd11b8c36448ebd63093e713b703a9b6345 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
60ab424011ce5b4c4c63429c03dfeeacdd70ceed mt76: fix iv and CCMP header insertion
fb39996cf863b67fc801dcb22432d39159550517 rtl8xxxu: Fix device info for RTL8192EU devices
4188ccbe0e084b74c19b87abf756893b651ce001 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c17576c433e76d24a11243c33dbaf1add699880b net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
756211024dee016ad8d68ebce0cebf652c338ee7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
7a5a98e5ed712ca6eee63941d7cf5bf5da2c0b58 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
be7895f5a239301797df78776c3b0b679a7e0a3b atm: nicstar: register the interrupt handler in the right place
41e3fec51baca14148895dd6f1692b41a0003238 vsock: notify server to shutdown when client has pending signal
d91d6ad4a5cda888576482d551879168c210d9c2 drm/amd/display: Fix edp_bootup_bl_level initialization issue
f2fbee453922379bc879ef03592a2d1f4e1e7884 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ecf1640a8e137a3163fd5085a4710131dabca936 iwlwifi: mvm: don't change band on bound PHY contexts
a4d358b806da720883de02fcf32cfbebd9de17b2 iwlwifi: mvm: apply RX diversity per PHY context
89d49088a78ccb6b453beec8a3f5dfd8ea91322b iwlwifi: mvm: fix error print when session protection ends
ba2a9037684b3a1f4119355bd2de37578acc3adf iwlwifi: pcie: free IML DMA memory allocation
1437b58a5a643187a46ddc3eee1e9e187383a864 iwlwifi: pcie: fix context info freeing
fe136c20817163901e989f2fc1250bd5f72ac8d9 rtw88: 8822c: update RF parameter tables to v62
be95d2dce734d284665945eaac54e7000583be38 rtw88: add quirks to disable pci capabilities
602d31a3968c4eee798277ee0f4e12d80e3c93ae sfc: avoid double pci_remove of VFs
3de60a78cc6ac00ba1424493c77ca5fead6b442f sfc: error code if SRIOV cannot be disabled
5e07be57ba3f491d1c7184c74f9c3efe88d3434c wireless: wext-spy: Fix out-of-bounds warning
bf4fc5b7968a2450444696d63ce6afcbdf5e154e cfg80211: fix default HE tx bitrate mask in 2G band
64fb49d23632939b80d54ddd3912b4136d3ffdd1 mac80211: consider per-CPU statistics if present
55ba78ac30449fc6dc875544067a3b0b1285a6a2 mac80211_hwsim: add concurrent channels scanning support over virtio
0d3794d9ab03cc17ce40ba18b40b894128dea0df mac80211: Properly WARN on HW scan before restart
8832c58e505a5b9fe4d7836725849a0a8937c382 IB/isert: Align target max I/O size to initiator size
3a2b2dfff7fef3108ec7ab3a42162a8fdc2a77f6 media, bpf: Do not copy more entries than user space requested
62099503a5007ec0db27beb349e0b7efddad0cca net: retrieve netns cookie via getsocketopt
ffc8192b3b77016ef679612ebca1f870aa447f67 net: ip: avoid OOM kills with large UDP sends over loopback
0e831fcb60603aa28941271edaaa8ea4b909bef5 RDMA/cma: Fix rdma_resolve_route() memory leak
ef3581dd6330c019b474d9e330fccabd4ebce287 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
b8a8b5ca72146037f7b699d3c5f2808c9696b714 Bluetooth: Fix the HCI to MGMT status conversion table
300ffcb21021fda36f7df29dfd207b3c62cdc41b Bluetooth: Fix alt settings for incoming SCO with transparent coding format
d56b4c93a460772ed2d3710ad66e859786530e3b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
541e120dbdbb3df8cb1e0a3ecd36f75473ff66bd Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
fbf232142e3518493216df87315910153182b55f Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
83a48e9030689de9da32b9ed8d263b999e7b89e5 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
16f702612ff8624fd6ee42c007f4ab63f3ab3409 Bluetooth: btusb: Add support USB ALT 3 for WBS
bdb5752fd33dde04a1ae6b94fffffffb759b1c02 Bluetooth: mgmt: Fix the command returns garbage parameter value
55b557e4e3bc7fd6e0e1e1fbd52ad5f57126d14f Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
c9ad7a446c01c65aa5b930086820307cdcf8e35b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
94babcd4156b86c465bf5b0129d02cfa6d8c2026 sched/fair: Ensure _sum and _avg values stay consistent
072f411964dc4e77f12234d28cfdcb3f2cdad0a9 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
c2bb962e5dd7989f08b0f0b784693abbd07a7967 flow_offload: action should not be NULL when it is referenced
e94664e7acea29b6dc9431effa2c8f60c488c939 sctp: validate from_addr_param return
3b24c415a59863dc5e07b8160143ee76850654f6 sctp: add size validation when walking chunks
c6a129853f32ff267daaebe7cd4c526d84e56822 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
b440748f76d05c36d9db72d08b5d34d72bf60038 MIPS: set mips32r5 for virt extensions
9621c7db0da46c2c5a04e887aa86e63787d022cc MIPS: CI20: Reduce clocksource to 750 kHz.
e1417d45158a75a28453d2ea6a58a024b8a546d1 PCI: tegra194: Fix host initialization during resume
0d247d58deb50637bd0cd6a854fab524f1ec45b4 selftests/resctrl: Fix incorrect parsing of option "-t"
985bc3b0b2e95e747fcd7fc4ecab67d47a20f955 MIPS: MT extensions are not available on MIPS32r1
64cb7356261f53447a209915450926b986f8ca43 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0ee37bfdc684c44f21f502e49a40d617d7488f41 powerpc/mm: Fix lockup on kernel exec fault
f1e9a292fa45f89feb4786cf0c4d44d04d4ec2cc powerpc/barrier: Avoid collision with clang's __lwsync macro
f722a049d77f62f2951ce90d4ce09697616f8dcc powerpc/powernv/vas: Release reference to tgid during window close
0d17118a4baae4a4ab0d34effb06ac073bc11f0a drm/amdgpu: add new dimgrey cavefish DID
49ae58cf9352cf67a5372e9cad09573208aec1e3 drm/amdgpu: Update NV SIMD-per-CU to 2
a823bffbb4018ef0b8c22b9904ccb9938a5fda9e drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
a2e58acef8099777369a9e7ee65f18194ecce5a7 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
33690c37461619ce5e129113e8f6f9e280f061fd drm/amdgpu: fix the hang caused by PCIe link width switch
052257bb252ee85b9359708934b8fc6ea1780ec7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
7b602d67251ced5d28ac51f937b52a607c8e678d drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
8e85128c9ff2ad592ac3056aa08f0fca8a94e32e drm/vc4: txp: Properly set the possible_crtcs mask
9059e119fbe9b92d648f416b28035395fd066b4a drm/vc4: crtc: Skip the TXP
eb91fef68e96c8653183a5ce69e64094214cd47c drm/vc4: hdmi: Prevent clock unbalance
0297e34fab1f5ffd667417da3dcde472a2bf7458 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
be03b62669c5175369ac84d823e77efb19c0174f drm/dp_mst: Do not set proposed vcpi directly
bde5c5d4d7ee0b1e98f2f446690bb4240dcce16c drm/rockchip: dsi: remove extra component_del() call
fb756121419d9d442085f288da7e4f8f125067df drm/amd/display: fix incorrrect valid irq check
66825c451f7c1151522b12eaddb80c4c31ed3df5 pinctrl/amd: Add device HID for new AMD GPIO controller
85cc238cae77d016fe78c78307d095484a48a617 drm/amd/display: Reject non-zero src_y and src_x for video planes
e52fc82c87ae116280ef70d9cdf428127031e9ae drm/ingenic: Fix pixclock rate for 24-bit serial panels
f5b2e3d03c3634ceb9f96200dc0fbf2569aa320e drm/tegra: Don't set allow_fb_modifiers explicitly
b15a2add3314d9e37dd6ab2e204b2b6c9a8dfd90 drm/msm/mdp4: Fix modifier support enabling
e9daf7866dd797b48e82af21a9734f5446485a52 drm/arm/malidp: Always list modifiers
e438ad93adea560cbe5c06392ea8f5869e6275af drm/nouveau: Don't set allow_fb_modifiers explicitly
b36b175bb2db38a3a360dc26255f451b8bdfccda drm/ingenic: Switch IPU plane to type OVERLAY
af8439070a5e5cb14b3524026c95c2223f664a86 drm/i915/display: Do not zero past infoframes.vsc
cabe4417df86d802f31bd20266aeeb3e9dbc2b5e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
2edb097aa1cbad184d0d4daa956954051b45a4f4 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
12bca43aa05b29c163ebec6f949949913d53a3f1 mmc: core: clear flags before allowing to retune
268f401e519eb8af297869b57de7b5c5c2f47dca mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
718db8e0719395b0d501d384e497794bd99713db docs: Makefile: Use CONFIG_SHELL not SHELL
0ad464372d95f451f55c09f8f7b8f09498482c41 ata: ahci_sunxi: Disable DIPM
c95b4d39bcdcc513d35c560e07b26992e9e2ae2b arm64: tlb: fix the TTL value of tlb_get_level
286b78308dfb403c6f71ef1494365ed5a2f1a4ec cpu/hotplug: Cure the cpusets trainwreck
d0bbfe795e8588f3619e34c9bbfac1811da844c9 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
313b8779f445ab4b614190201b13ab77b57fe879 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d0607f9b19-94a2e906a363.txt

7368bd7b88bff204eaaf2803b3a9ed55a6d93bc1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
7ab7bee7e6b8265282ec4af935416f81fc94275e drm/zte: Don't select DRM_KMS_FB_HELPER
1b08bda8d3e70120203e8f10fe11bcf14b1ac12c drm/ast: Fixed CVE for DP501
afcd7512553b62219d83f49e7a7a8c1c17168425 drm/amd/display: fix HDCP reset sequence on reinitialize
8d100308f9b033c42990ba84a98c2674d8e48845 drm/amd/display: Revert wait vblank on update dpp clock
134a98cd0fca4fb53940b72dd1cac82d55b958a1 drm/amd/display: Fix BSOD with NULL check
17ad3654ea77e191963e43b67f00c29c64763c05 drm/amd/amdgpu/sriov disable all ip hw status by default
b4c11454cda5cce440088750ef6a506792b50f45 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
c9fafc639bc9eb2194273ae8f4f6590c90200325 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
e006f8b92930a1892fd0e2b65f655eb73b7df369 drm/imx: Add 8 pixel alignment fix
75a1fc53348197f35501c04f6470db32f334e406 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
fcb42bc4af1d964fdf5d47d3e5b21ee7ad958118 drm/amdgpu: change the default timeout for kernel compute queues
9d924b46db6ee3c50f6a663f959db317cc30860c drm/amd/display: Fix clock table filling logic
0d5260e832b1797c06357364746a9e2516ce2a95 drm/amd/display: fix use_max_lb flag for 420 pixel formats
ca9d684a9e6cf7f87266ba0bef48ddc02421677c clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
057f68c1f7784e75e4199966cc5770940628c5fb MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
fb28d14d4ef1c8b3ea595653867b42ea05d54557 hugetlb: clear huge pte during flush function on mips platform
f16756e08af7a6d9d6e385b46f08c4c3229cedaf atm: iphase: fix possible use-after-free in ia_module_exit()
56524a2576d8198f8c670da32f3776d7b31ccf03 mISDN: fix possible use-after-free in HFC_cleanup()
6a149f397e767e4d4607f410cd11f53f3ace7585 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
df0a581fb2394d313d078e60ef521119992dbe8b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c21ea6940fc7bbf7da312b6631d5a4bbd6ad8c82 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
657a50a1b9f9fea54ff2a12c11b59943d2a65a46 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
4416fefc9df0f9635251e2a7fab9f7dd54d3dc3a net: mdio: ipq8064: add regmap config to disable REGCACHE
fbc659bcb946fd84e1ef20082403d4bbfef4d106 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
c3e651805231a5bd30b2118f9265576aa9841412 reiserfs: add check for invalid 1st journal block
b38b3f8d72823b4d21c7d324e3c2d12ae3973703 drm/virtio: Fix double free on probe failure
e28f0cf7fbaa6f368c2751cfc3dcd7f11e15860e net: mdio: provide shim implementation of devm_of_mdiobus_register
bc35b3b02a380bf180c318898f26ca954f63c250 net/sched: cls_api: increase max_reclassify_loop
6950a674dcd6bc241d2d1ea1071b74dd48ade74f net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
7ebb6b1eac6ed0d89b740575578e4bf84b93fd68 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
0033d1bc2861d72ce4de709b701c42283e656024 drm/scheduler: Fix hang when sched_entity released
72daea08ddd0262f0b747c3522b35607514304ab drm/sched: Avoid data corruptions
7256f5b5550172c03d720eabf7aa2407130dea06 udf: Fix NULL pointer dereference in udf_symlink function
8ac13d654cfdfd0fda1510b59a93a5e3c8782d01 net: xilinx_emaclite: Do not print real IOMEM pointer
9056801dabf5efa52dc90555270aba5903f2d61f drm/amd/pm: fix return value in aldebaran_set_mp1_state()
e7239b9b80c7ca32d691efbaa4b5a5da6f3da529 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
57ca3670196e9b8dac56d4f02f7e490ad64b3448 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
fab580d80ee16c3f9ed7b1d86bb693e5e088d4bf e100: handle eeprom as little endian
8267fbc3c8712ced20c48ee2dc1304db0a9293cf igb: handle vlan types with checker enabled
e2e649657e71c061537e8a3075fd3278f9530ffa igb: fix assignment on big endian machines
3a4052d763a4178460a5fea055b6e86cc04a87db drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
ecf0236543b7ae7b11c4822cbc4d890ab4b0e886 clk: renesas: r8a77995: Add ZA2 clock
4d914c3b779dfce0d4bd0bdfbc1064f3b3f52936 drm/amd/display: fix odm scaling
522e94f0f60b3ad464a5426ece16d6d9e938afc2 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
bb0156004a05cc9a651789b96e4c72b6e1fd5f33 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
848764a38aeaf2f34b6d65f654db73c985779f2a net/mlx5: Fix lag port remapping logic
9632ad35256e254748deed2b1723f4c8e216c458 drm: rockchip: add missing registers for RK3188
7d3933692dfb78ab466c34ecaf29ed02c5bc77b1 drm: rockchip: add missing registers for RK3066
f2806d23be382969e20a3453b0fad7d99bd11382 net: stmmac: the XPCS obscures a potential "PHY not found" error
74f534f0efccfe95bd15897fe6100eb2fc3017f3 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
ee5334d951df4b62653d3a6f6268263a99246605 drm/tegra: hub: Fix YUV support
224a45bc4e7605ef9c5b94212c5000206f580c55 clk: tegra: Fix refcounting of gate clocks
37810d290bea741ba6d41dfe828b64a42c3c141c clk: tegra: Ensure that PLLU configuration is applied properly
91b345ad694fbd597905e890433d2db548639803 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
08924628bf588b8da67a1007642e05f10cd311dd virtio-net: Add validation for used length
8c8c788980320ee36c27cad141bf06146576dd31 ipv6: use prandom_u32() for ID generation
ee732b7b3c63bb35783f7a84a62a468b2929c399 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
84ee1fdb854c460325ac5c10973d86e75c123b04 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
2ed49a699beabb1aac627047c813ecca62262e7a drm/amdgpu: fix metadata_size for ubo ioctl queries
d27db51d7c4125fba28069b10037ba562b8f9006 drm/amdgpu: fix sdma firmware version error in sriov
55384856b2b9b55579be0e1df2a1446b2a3bbb3e drm/amd/display: Avoid HDCP over-read and corruption
46aca4d3f1052a8f2a2751013a07a8b54bd2526a drm/amdgpu: remove unsafe optimization to drop preamble ib
009c4c5ac6fc78c856b8dda40116e13221017d13 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
9a38b85b7baf43fbc9310284a5f456b8496e04e2 net: tcp better handling of reordering then loss cases
3a14d3fa59b142efc14fcbace277ad6a3e73e969 icmp: fix lib conflict with trinity
a36dd69d86e593cac6d6bee9ff519c095770ab09 RDMA/cxgb4: Fix missing error code in create_qp()
b7eef29a428f426883a09bcd204f20b9fbc5e631 dm space maps: don't reset space map allocation cursor when committing
d9c51eaa1df13d91f459d1d9276e22f6e5ea4252 dm writecache: don't split bios when overwriting contiguous cache content
5ecc15750d227292c727d642085842f5fa7334cf dm: Fix dm_accept_partial_bio() relative to zone management commands
2d0c7ea9c4d7f2ca430220ba8dca3fb0d42d197c block: introduce BIO_ZONE_WRITE_LOCKED bio flag
b168ed186a382d58b2760ce88aa930ba3dabd385 net: bridge: mrp: Update ring transitions.
f7fcb9ddf7494d2b0d450ddd1e665d01cab5868e pinctrl: mcp23s08: fix race condition in irq handler
9df13f545b1d2e2ff974fad31c8ca1eae06a7b4d ice: set the value of global config lock timeout longer
5fec75b3c45f084fd8538ada418a0d3ef9257d5c ice: fix clang warning regarding deadcode.DeadStores
38c4de57a29547ea5e4bb6e6bcddfc51fe57b59b virtio_net: Remove BUG() to avoid machine dead
91bcc63a681385c7000d61799d0a6a1597424553 net: mscc: ocelot: check return value after calling platform_get_resource()
76fd3e70acc1b354d083b9c510e6d5c5121e8f0a net: bcmgenet: check return value after calling platform_get_resource()
f540f7a1f65fdf88b772cd2acc46a7508cb04b52 net: mvpp2: check return value after calling platform_get_resource()
f7cc2bf2324cc982a54d3194018d90740d1cc020 net: micrel: check return value after calling platform_get_resource()
bb7120fc4870b2804fff1a0fad53f4a51d5b3171 net: moxa: Use devm_platform_get_and_ioremap_resource()
6a5309d82ee8dc602c5912af4f55ab29be16fdd1 drm/amd/display: Fix DCN 3.01 DSCCLK validation
c01261e88e93443308097f7807eda74fcae90586 drm/amd/display: Revert "Fix clock table filling logic"
b770c6c764f355dae06de4be81b64983c326bc7f drm/amd/display: Update scaling settings on modeset
070705dec32c027e762670dda75cf1477628f4c5 drm/amd/display: Release MST resources on switch from MST to SST
bd61765ab1b5874cf5b6b0be291078c5c0a14b5a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
26b154335ce562367dbd333240c5b5fe089ecba6 drm/amd/display: Fix off-by-one error in DML
765db0b224abce9420cf04d0c71c869cc0d636f9 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
1ff1b9bdac0c583d746067ec34e8dcd14ead0bf7 net: phy: realtek: add delay to fix RXC generation issue
d295aea7064436f301caea78bd3d5fdbff3faf24 selftests: Clean forgotten resources as part of cleanup()
b3062c153174cf0dbf04d8cb90099e0fae838f2b net: sgi: ioc3-eth: check return value after calling platform_get_resource()
12087618018def26a65b5ab3a6636155931aa548 drm/amdkfd: use allowed domain for vmbo validation
724898c5c0550e724f1d04fddadc09317c791f1e fjes: check return value after calling platform_get_resource()
68fb85bb9227b095b812fdf856a751670569507e net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
61b95f5adada906c397d60944e313237d78e77a8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fbd0486ab6316990db97d6668db5fb258ccda7cd r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
7f075480fa1341a1eeeb0dec6c15c081aa9ee3bc drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
422f7d271d69b70bffd13f77d889fed5aa753391 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
ca40ad739d5d722eaeecf493b7e62c9b0b1e06e8 xfrm: Fix error reporting in xfrm_state_construct.
7fbe50d5246e7bf805d7a5e7eed8b33f655d1498 dm writecache: commit just one block, not a full page
2be823cc24651a9a7406b32fb7a5edb47a8b3680 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5d8528f17dfbe54918fb09cb9fc1e9a3276f3247 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
6465bd9d989c0ca17fbcccb2bb0be24e6522953a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a88cba6638998539ba6c1cec11a599aab0525c8c cw1200: add missing MODULE_DEVICE_TABLE
55944fe40783d901ae8ade13c5bf3f68966d7338 drm/amdkfd: fix circular locking on get_wave_state
b2f38298570d2a27a4c094274484ebae95edfee9 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
ea21c341a6ea45f0f83e44d9ddc53f8ee9c9e077 drm/amdkfd: Fix circular lock in nocpsch path
6901b88f2c8a3a06644b9e8233673569b48e7aff net: hsr: don't check sequence number if tag removal is offloaded
5cb2ed35b62cb998f84195948ceddef24089d372 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f1bc3d365b5f63ee05e46747e13bdd8dc007015c ext4: fix memory leak in ext4_fill_super
e133bf52567c6b372e1cd4d66d45280a4facb13b ice: fix incorrect payload indicator on PTYPE
19058f02a4b424c33d4ba8d9a97bd1e947fc8ef1 ice: mark PTYPE 2 as reserved
bf96fee716b3809fb2d4bede2fdb5bfe87b13a2e mt76: mt7615: fix fixed-rate tx status reporting
d7c050bf96e74d6047ab87b36ff750067efa1fbc mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
ea1094465e56619caeec53214b6a19140d5e9d73 net: fix mistake path for netdev_features_strings
dd773b8ded9afda9d2ffece5dedbee124cf5836f net: ipa: Add missing of_node_put() in ipa_firmware_load()
9b4372d5bec18e9b47aee151a26e78440fad01f5 net: sched: fix error return code in tcf_del_walker()
e28ee2cc645b7b08df7cd476b3b1d7a6fb9f59b5 io_uring: fix false WARN_ONCE
14fa29532060a79f835c1d0d1a775d3b389f762a drm/amdgpu: fix bad address translation for sienna_cichlid
c096b7d3f98f92cb8aa640353939f0a41f0cb060 drm/amdkfd: Walk through list with dqm lock hold
2eb590542fda4c33927861bc0cc5e0613fa42b77 mt76: mt7915: fix tssi indication field of DBDC NICs
9342a3918bd1a1a986882c45f8fd9d2644835424 mt76: mt7921: fix reset under the deep sleep is enabled
a633122f7ebdc1b8dd232f6be9d346d52d45fcbf mt76: mt7921: reset wfsys during hw probe
fb7736eb4a5550a4af7b762a915e798e172d353f mt76: mt7921: enable hw offloading for wep keys
e01f1cd403f790f4cb721f021707a5d1a4620877 mt76: connac: fix UC entry is being overwritten
a92bff1cb094c4e12160d396b60d153c743d5dc8 mt76: connac: fix the maximum interval schedule scan can support
c4999e0f26e34c328a9516af97b1b2adaca910f9 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
f8ceb212749f13527c109b414839e7778c25facb mt76: fix iv and CCMP header insertion
5abe7d480b0ccf89bc0decc82748c38b6ecdecb9 rtl8xxxu: Fix device info for RTL8192EU devices
fee67f5089df4fce35b7e7d2eb9a6a2e7e158b86 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
057bc320c981410d721e14bd6db01e9fb8e369d5 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
d6160caf49c2e91884521f4cfdf09b9d180cb86d net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
5149e163d14f42c1209c12f948a65e9694b3f282 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e688b3f622ce8cb905ca8a3a23bf37316265d041 atm: nicstar: register the interrupt handler in the right place
88e4176c2ad4b4604cd48ed870f8aab797d1174a vsock: notify server to shutdown when client has pending signal
adb9eeee27eaf9a36882311ac2c2e77f94c711b6 drm/amd/display: Fix edp_bootup_bl_level initialization issue
da822e7b11ca53bb6ee6790536adca7d5839bb42 RDMA/rxe: Don't overwrite errno from ib_umem_get()
7664ada951796c207be40db4e7bc34a434ee7fb0 iwlwifi: mvm: don't change band on bound PHY contexts
562db4f721f4c498f9c64daff3def848b5054035 iwlwifi: mvm: apply RX diversity per PHY context
9dcfbbe477c4183ef0cdb8109a66ad17903db0a5 iwlwifi: mvm: fix error print when session protection ends
ae13a0bcae1799fd3e449fd71c6a0853c13bf785 iwlwifi: pcie: free IML DMA memory allocation
f85509d64b6c2acf5491a1796a3351fd2656fdae iwlwifi: pcie: fix context info freeing
b39d974a0f16f4be59828483ac9333e07973b65e rtw88: 8822c: update RF parameter tables to v62
4aebee783c3c943476a0da0356269d9b5dd4fae8 rtw88: add quirks to disable pci capabilities
7e47bd04e82bf58050ec2b21961372c566b58177 sfc: avoid double pci_remove of VFs
08abe587aa7c9206662e9c4c6e11a00b7d4e32f2 sfc: error code if SRIOV cannot be disabled
a1a5605db03984d1533fb6f247ae6111dbfc042f wireless: wext-spy: Fix out-of-bounds warning
0bd32331a183c364e0c2b0ff901efe854dd72c08 cfg80211: fix default HE tx bitrate mask in 2G band
64ce6312dc2799b5c2aa11a34c5f3e337dc6c0f0 mac80211: consider per-CPU statistics if present
e1c6118da364918258e91a2f4546eba82e7b020b mac80211_hwsim: add concurrent channels scanning support over virtio
00b010abe864285a577f239bbcf78b3955ba1741 mac80211: Properly WARN on HW scan before restart
9104cd787b63c6dc3248cf7007f5ebf2111ff62e IB/isert: Align target max I/O size to initiator size
8995279e37d3c646a4d392500f5400a89c7a1f65 media, bpf: Do not copy more entries than user space requested
184875d7e6ad3165fec6169eb5e82e1de153ddab net: retrieve netns cookie via getsocketopt
76639dd8dd331b226c638c13fc18d33bc0ae3e5c net: ip: avoid OOM kills with large UDP sends over loopback
89ea2c7eb88b05ca9b7bb640474ff3e488010e96 RDMA/cma: Fix rdma_resolve_route() memory leak
4e8caf0da7d8ba69e4e50844c00acc536fb4bfc6 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8556b78f117390450b56df63eb548b76e23d9769 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
748951b0ce8d6269bd45b4eebde4d4030c7b5ed7 Bluetooth: Fix the HCI to MGMT status conversion table
19c36b34045c196f6782af17e262475cc699b09e Bluetooth: Fix alt settings for incoming SCO with transparent coding format
8ce9edb1fd48c5cab7eb45712634eb387bae4d67 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c48fe67c9140d4cb08255acf3f25533cc95d94eb Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
45aa031cc944cef0f30b37dd0962ca083c019e15 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
ec1c03e17fa20e0bf588617e33b663b8de17b4ad Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
27c6bb79e7934537af287a59c4ca2cd64df9f4e0 Bluetooth: btusb: Add support USB ALT 3 for WBS
eb8f5ab02ec1f31c5c0f19c062668255973c567f Bluetooth: mgmt: Fix the command returns garbage parameter value
1de3509d3c8808e3309daea63ec176c15fea658f Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
3ca417c3c13e8a340bf443b71013ec2bd0761fec Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
434f6afc72036bce6e68c65478962253ad71c836 sched/fair: Ensure _sum and _avg values stay consistent
39eb31308b6239bf73328c58657f92331e581281 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
b897134cd560d1321a5d91c3f19e5863df803d34 flow_offload: action should not be NULL when it is referenced
f3911467243ec83653d9a628639ace6a083efa13 sctp: validate from_addr_param return
20b53d4aab50072b3b6c349354197da41427d559 sctp: add size validation when walking chunks
55550edceecc093eddc69e923f16fd7f774462fe MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
f1e224e79462d2b6afcc4ff8d839bcea211944eb MIPS: set mips32r5 for virt extensions
27ee89392c3af02b072ba321f7cdf0bc727777aa MIPS: CI20: Reduce clocksource to 750 kHz.
4d41b2f928b68ba838d82c0d0589ca8a243567ee PCI: tegra194: Fix host initialization during resume
34fec6fa8615a66fb224d0f388a74987b0214b48 MIPS: MT extensions are not available on MIPS32r1
a28be6ad83fd80ef946931986057b20f613aae9c mm/mremap: hold the rmap lock in write mode when moving page table entries.
08ba715c1d5101b93867cc24537d2360f579c9f8 powerpc/mm: Fix lockup on kernel exec fault
34fb62e46aa18fb6823c2dc169bad8b225f143de powerpc/bpf: Reject atomic ops in ppc32 JIT
ebe878600c1e1397ac05a4f853d96370505644a5 powerpc/xive: Fix error handling when allocating an IPI
6149713a8c5beda2e330898aa4f105b6511a0084 powerpc/barrier: Avoid collision with clang's __lwsync macro
1646641093a05ece8feb3fac50f49e52d441d099 powerpc/powernv/vas: Release reference to tgid during window close
41ff96fcc451def64fe33677e76bb53256340303 drm/amdgpu: add new dimgrey cavefish DID
3df3220f44353fb73812cf3e7a9e41fd25017c06 drm/amdgpu: Update NV SIMD-per-CU to 2
5ecd1dbcfcf49a7b30ecb15bc10d4dbc2905282a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
cc27c8bb64d9baa9964e4b0a610f499099dc1484 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
43e05ceb33ab571341912b2b5ee2d870b702c744 drm/amdgpu: fix the hang caused by PCIe link width switch
1885c6b7e39699d7263184123b172e44bb0041d1 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b19e50d9bcfafbace454bfab0102736004636e10 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
2f46a811fa79b5cd8c24a1d9c6371e0ff63d633a drm/vc4: txp: Properly set the possible_crtcs mask
fbbe044ff61d41b59ed688f8860809ac2a80db6f drm/vc4: crtc: Skip the TXP
27aed2d0ffa3dce9c60c609eebb8f5ea2aea1b1d drm/vc4: hdmi: Prevent clock unbalance
5f10458e97a79d47e5c913a6408ef2387ec42f94 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
902625455eb9582110d4b4cfed876f3353d2e7ab drm/dp_mst: Do not set proposed vcpi directly
e5138872a29189d275490629266ec25a13ea56a1 drm/rockchip: dsi: remove extra component_del() call
fd691bfeb031993c9f672a6f6f3990d5484d256a drm/amd/display: fix incorrrect valid irq check
dc703c4b2ff4432c524da0d09bcc32d51c93540c pinctrl/amd: Add device HID for new AMD GPIO controller
604d5565a8717787e9975f91bc82fbfb2fcbf5b5 drm/amd/display: Reject non-zero src_y and src_x for video planes
065c408daa4a9aa755d9a7ef5abdb991f50c47a2 drm/ingenic: Fix pixclock rate for 24-bit serial panels
d9ca1d08a0fc48773f8bc2ab48e958df2d3aefff drm/tegra: Don't set allow_fb_modifiers explicitly
81289ddd3da5adb13e8dd17df81ed72ea40b7fcf drm/msm/mdp4: Fix modifier support enabling
3c57cf6f0671cbbbb7110e04ce1055cd334ec2c2 drm/arm/malidp: Always list modifiers
86c07a5e3075bf78dda9dea05d1f8a8aa80b0cb9 drm/nouveau: Don't set allow_fb_modifiers explicitly
f1c58a3bcaf5bac435740d9e4af083546662202d drm/ingenic: Switch IPU plane to type OVERLAY
adbe99460b278a92efa844841a1076dc549b3483 drm/i915/display: Do not zero past infoframes.vsc
0ece0dcd900466bdd9146564e8a5ebbd41c7e092 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
4c749109429a4639e6dcfbc174fd5fba624d8c87 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
33ede0759d6ad204e2c287c226603fa66c77c6ed mmc: core: clear flags before allowing to retune
6798ea9de0ad6c09861127903b4d4fb05a3e6cca mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c76927c174b85bf9a50e95b42ef3edfb1989cdea docs: Makefile: Use CONFIG_SHELL not SHELL
8222c865f2c93db03643702a401fb2052a9f9021 ata: ahci_sunxi: Disable DIPM
4fe542b3565c85f9ac77923d4b8956238048c806 arm64: tlb: fix the TTL value of tlb_get_level
9aa4839d6ebd660cadc322731776be6ead572a40 cpu/hotplug: Cure the cpusets trainwreck
05bcc488ec6c29e829f442b44c5eb185c4d561ab clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
94a2e906a3637da67c369b4642ffb02feaeaa07c fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============4821432931835398907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9e4d872631-31313f85306a.txt

0cc40a0fa6387e504f119016b54cc15dfc7472ff drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ff1c1bd731e1bd42a4e8dc3bd590d13911c942be drm/zte: Don't select DRM_KMS_FB_HELPER
670a32a3256a0a4e49aacf842f5bad1a025128e4 drm/amd/amdgpu/sriov disable all ip hw status by default
33a58ea3e5801568ec70b6a63f59c95d615121c9 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
a5b6904cf8b5e7decce8b7d6da584e686d3cc07d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5f807c522c57c54feb9167c817e061706b8698a1 drm/amd/display: fix use_max_lb flag for 420 pixel formats
80fc73d8ef19eac8cda68b7e1119ca575d6007ee hugetlb: clear huge pte during flush function on mips platform
660e20c8320998fe7dc176f4e62fe02e134712e7 atm: iphase: fix possible use-after-free in ia_module_exit()
a8053397b216b4277e4fe7d03b91d32aa59430c8 mISDN: fix possible use-after-free in HFC_cleanup()
f79c6bcf2a0fecc9aa2bb41aeb41d7724e1b3a16 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bf944e14d01afc5e58333d612768993a3299115d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
766614daf2940910d50631019d11289e32bad198 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
0d3f7d00bf6ed14ad2a9765ac5d47badc31f2c19 reiserfs: add check for invalid 1st journal block
98a449cfc93f37246a6aa9ec3e9ca46ef584c085 drm/virtio: Fix double free on probe failure
cac96962e2df23b46afb21b4b3fa9d2431d4d665 drm/sched: Avoid data corruptions
c893799191aaeb8ebe4ea21cccd56c0a65ae76f3 udf: Fix NULL pointer dereference in udf_symlink function
4276e815f75c598f57a84f200aab8fe967bef4ca e100: handle eeprom as little endian
cf1ef97dc80c30381b43ba05d9fa11bb322bb71f igb: handle vlan types with checker enabled
cce1196f0028132bf1b99adc841faac45da1142a drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
b5f4b0a93d5d82360ce939dc04788ef89f53811a clk: renesas: r8a77995: Add ZA2 clock
8332ec521bc6db4f2293df77bbd07bd1c96206e6 clk: tegra: Ensure that PLLU configuration is applied properly
b0e33900307190b0e9d041f1309cd8459b11f836 ipv6: use prandom_u32() for ID generation
bc88515d508e415d22baac1dfb02c1a4dd4baf52 RDMA/cxgb4: Fix missing error code in create_qp()
ab9722332a10b06b3c306ae99aab4cd398547aca dm space maps: don't reset space map allocation cursor when committing
7e09fa20214d48ead1a20a5c8f0fd83d9339b6e7 pinctrl: mcp23s08: fix race condition in irq handler
09169393b87797ab70079dfe0d76be60d5707479 ice: set the value of global config lock timeout longer
e3aed585738ed453c834ae6fc9c2f1d99e017f68 virtio_net: Remove BUG() to avoid machine dead
0c7d80aa068406b211bdb5ff92d5b62f93fca114 net: bcmgenet: check return value after calling platform_get_resource()
e03c5bb30a6314c317835d1c2d9b907c9fecda20 net: mvpp2: check return value after calling platform_get_resource()
b96d67c9ef3b62d3a2c49590496b0d2264f5518b net: micrel: check return value after calling platform_get_resource()
074fa2b3dfbdbfb3ebef5cb0b0d61775eb4de68a net: moxa: Use devm_platform_get_and_ioremap_resource()
de84954324086dd19b922abc8c79a36c9d77992d drm/amd/display: Update scaling settings on modeset
c205927f29175ab8acef7f11afdfbc1d493a7560 drm/amd/display: Release MST resources on switch from MST to SST
2b6e26dacee4eb7df4ae5786e99594ee93fe367e drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
d4c9a8fe49fe3027d3cb1cea2d5b00f3826051d1 drm/amdkfd: use allowed domain for vmbo validation
74148fd72650aa9d3710db10d76c8fbcea729783 fjes: check return value after calling platform_get_resource()
442766f512a387cc0b2669c12144ac73df187e46 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9fde84c3eb7b7537a086ecf8b5ad4e74081e147a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
e49c022c2584d910584a4ccb43a3af0495669517 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
5c9f714a046b334ba90885bfd80a7f58ac8a5341 xfrm: Fix error reporting in xfrm_state_construct.
2481a8e2ce6acede7bdf6230043b8f1ea583aeb2 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0964cd6b204703ec5b22a987760eb9670acff1d7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d707a17fb7c12d6f993a72779e87916c2d498349 cw1200: add missing MODULE_DEVICE_TABLE
1b5b540cbc1066f1eb7b2fa4a75bdbbe3e36677c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
5ad034891b47e7cb0ae0cda11e7fe4cf631ccfbb mt76: mt7615: fix fixed-rate tx status reporting
538bb0e52deccba2d06e394d2525c96429cead62 net: fix mistake path for netdev_features_strings
4e9b5d11e99971919484f81ef5abd20605547dac net: sched: fix error return code in tcf_del_walker()
93979559c8f085f3cfc48ee8e5f00c05b466999a drm/amdkfd: Walk through list with dqm lock hold
530a977ae427f47a9c1f33589bd97f413e617700 rtl8xxxu: Fix device info for RTL8192EU devices
c0ebd3db1389c5835beaa55e89420dfd7105a264 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f6dc360a19a6fe94f8b027a3b47164761c09d994 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3147525fb05cb6ecea6596f92c3144ea664878ac atm: nicstar: register the interrupt handler in the right place
a9f8b4ed3ef833cea3a7d40071a77857c7945dc4 vsock: notify server to shutdown when client has pending signal
56d0fccbb6e2c3ebaa5c340c246990d1865c86c5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5d6dc090b4d12720ea15a0662937761f954b4382 iwlwifi: mvm: don't change band on bound PHY contexts
9b9a98919afca69af91a89667b1ac12b8f525da2 iwlwifi: pcie: free IML DMA memory allocation
460d1fb8380efe27bb5ec064711c5e5ddf0f3aa6 iwlwifi: pcie: fix context info freeing
5cc77c5e4f0788380b1c0752804bf74172100f73 sfc: avoid double pci_remove of VFs
e08ca1486d200a5cdf2a51c1a39f4f7da649ad3f sfc: error code if SRIOV cannot be disabled
474851c1b55eb8a8a7dd8f953f2291c9638398ae wireless: wext-spy: Fix out-of-bounds warning
ea344f4e95fed0dd5cdd9e0bbd9d6f7e9d3aae85 media, bpf: Do not copy more entries than user space requested
8ba65d266d0a7691c6a7a853bf91770725801340 net: ip: avoid OOM kills with large UDP sends over loopback
06349432a30267b4c3ff3222f2685fa8eb22b296 RDMA/cma: Fix rdma_resolve_route() memory leak
8aae78fb7b61687106d8a2e6ce5cdfb45da43da0 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
946273dc90f29cdc225f5ef5a8cb58d952454b33 Bluetooth: Fix the HCI to MGMT status conversion table
954c805c09db3cd58ea7afba34c4db3d170610c3 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9894e68fe7815abead80410881a4d016ea63a20e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e7441fb939c63f841669f587b50d52443b4db28d sctp: validate from_addr_param return
04745a2be4ae19ccace1be3f27f4e16bb373f47b sctp: add size validation when walking chunks
91bb74cdabaa3af0777d78ef93d2458e766ef66c MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
91cb5fab2fa949ccf0cf3f44fc148f5134e9b518 MIPS: set mips32r5 for virt extensions
2e1908bb2f15b5757a32ae22721dba85cae7e6c5 fscrypt: don't ignore minor_hash when hash is 0
5d8777749cea362028d0a8514f6c4db50a315bb7 crypto: ccp - Annotate SEV Firmware file names
c1f13da52321b7d7d19de47f872f2ec79da38d27 perf bench: Fix 2 memory sanitizer warnings
0a0b38072592b7be6741ed32075a3933c97f3e27 powerpc/mm: Fix lockup on kernel exec fault
6bb4c0d9b2b873966821241ae5eff3d98bf4d083 powerpc/barrier: Avoid collision with clang's __lwsync macro
7ecde44e473a24103001a83caee782c713e62150 drm/amdgpu: Update NV SIMD-per-CU to 2
90f29dd68f7c81dc322ef7f05a8ebc1f6866fc3b drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
60c7c836c46d8fcd7506997cbc3491df54b5ac82 drm/rockchip: dsi: remove extra component_del() call
770b6f4d8cdaca95a2e5efb3f22a8a116b7ca1a6 drm/amd/display: fix incorrrect valid irq check
d6e4e0d59deada29f72ecab413414985355cc010 pinctrl/amd: Add device HID for new AMD GPIO controller
78c6eab7219980d930572a6a135a48d8c8a91e95 drm/amd/display: Reject non-zero src_y and src_x for video planes
787ef7211d03827076276f27a5503fcf46808b09 drm/tegra: Don't set allow_fb_modifiers explicitly
3327c3a338790ed83d6b074fd60902068f455df1 drm/msm/mdp4: Fix modifier support enabling
722929c8058e272470575e562ab9c4be8133d2e2 drm/arm/malidp: Always list modifiers
62c0e6374c7ffa9324dd7c05d386088d08c6a88b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
803de30174790522166d456b057b03f5fcc332cf mmc: core: clear flags before allowing to retune
984c5674f3d7c8cba412df74596ce0e0a02dc781 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
14133ee4ced043f2ad8e3cd0a9a24d80ef1c088a ata: ahci_sunxi: Disable DIPM
5d1758b85462ae68a30e460e19116f1253362855 cpu/hotplug: Cure the cpusets trainwreck
84c0c704096b41b6c655c5997b7383f9d2a3ac8b clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
31313f85306a7488feb748a9cbdf32565def023a fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============4821432931835398907==--
