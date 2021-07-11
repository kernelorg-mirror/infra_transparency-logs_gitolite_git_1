Content-Type: multipart/mixed; boundary="===============7233902925329712567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 18:17:37 -0000
Message-Id: <162602745732.26680.11575435192298715921@gitolite.kernel.org>

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ef9adc5ef5bd7863266f4cd9dfe4f12970c4b2e
    new: 0bdbc742ede0d11f0f2b2328a4b2a63fb23e9646
    log: revlist-8ef9adc5ef5b-0bdbc742ede0.txt
  - ref: refs/heads/queue/4.19
    old: d8feefb59b6d1808d80139ba5d79e5064af23a03
    new: ada48ba5192876adba6ad06545873ee5888b8d5c
    log: revlist-d8feefb59b6d-ada48ba51928.txt
  - ref: refs/heads/queue/4.4
    old: 1ad7cbca3772788a78f89c0827a8c6a269921174
    new: f1da8cf85bd9ce3dbf494c45a120352554e5b862
    log: revlist-1ad7cbca3772-f1da8cf85bd9.txt
  - ref: refs/heads/queue/4.9
    old: 6557a155daaa44621d31c4a5fe3381e8e59a343d
    new: 2f0cb5d41e7bdfe9bfaad8073665b04d8228e453
    log: revlist-6557a155daaa-2f0cb5d41e7b.txt
  - ref: refs/heads/queue/5.10
    old: 8c6d681edabf0819e54c77350800393582eb03b1
    new: 69e4df8eaa8116ac38b46181c47c4b1001c1da3e
    log: revlist-8c6d681edabf-69e4df8eaa81.txt
  - ref: refs/heads/queue/5.12
    old: 36eea3662e2dc4524b0faebf3c471b09a22c3250
    new: 7ae2d4dccdfca34f530b0d7455daf744099a06d2
    log: revlist-36eea3662e2d-7ae2d4dccdfc.txt
  - ref: refs/heads/queue/5.13
    old: e04a16db1cc5334b368c86a21c2982102aea5498
    new: d8f898a26ffb466791e5117fca2825a737b19395
    log: revlist-e04a16db1cc5-d8f898a26ffb.txt
  - ref: refs/heads/queue/5.4
    old: 5365f10341af29e06cd3d8c9d78586d6ad990779
    new: e0f10f8042bd197cd6622f9c30d692437624c9cc
    log: revlist-5365f10341af-e0f10f8042bd.txt

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef9adc5ef5b-0bdbc742ede0.txt

8669b4cfd744805ae9dce6e279a737d6b7d62e2e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
db67b07fd29336cb7c2772e58bc0365bf1c0f339 media: dvb-usb: fix wrong definition
d534e1d4e3a031efc980678c79c9f89fa199a07a Input: usbtouchscreen - fix control-request directions
9987b9cf53770723a0e70bc2d0418b7a9f15a2cc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
051ec2dbeb3fe83c00e211ed4bdcf7ca338bc052 usb: gadget: eem: fix echo command packet response issue
d744a9611f1356c5dc2fe86bc691635491161ba9 USB: cdc-acm: blacklist Heimann USB Appset device
b28eddb3d94eb71a4e826943ecee9367c8074beb ntfs: fix validity check for file name attribute
6b5118638fcab644f6b1b389c96ebc0efd38aea8 iov_iter_fault_in_readable() should do nothing in xarray case
d03971c80de74748a7456faa1e6df4102f14941a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b0d6597f54a84e41563885504b541be39c7b3845 ARM: dts: at91: sama5d4: fix pinctrl muxing
2eeada40f4c19f88d19d14c38bdef645ef54e905 btrfs: send: fix invalid path for unlink operations after parent orphanization
8ac767cf19a6c37859a543e5d792179dd4a09141 btrfs: clear defrag status of a root if starting transaction fails
a2939e6d6bc278b582aa33fb15d30f975269e367 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
092d80da9b60d56396d23cf0ce971175e5fd03e2 ext4: fix kernel infoleak via ext4_extent_header
1acac29602109532875140c1c2d0d7374a64cae4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8cce25e022d52e377d045d352475a381352796df ext4: remove check for zero nr_to_scan in ext4_es_scan()
834985ac380d5fe97a15c43a60557d4be1a1802f ext4: fix avefreec in find_group_orlov
4a42279a19859fe99b1b83ea8fba99924013430e ext4: use ext4_grp_locked_error in mb_find_extent
9bcd677889f50455e74219014a6429536e8b2b8e can: bcm: delay release of struct bcm_op after synchronize_rcu()
10fda36428a3fed1819f4422cc0ca08767170146 can: gw: synchronize rcu operations before removing gw job entry
f7c6a12d0fb829436338952d6bd062683c266ce8 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
0314ddcb02463fa51fa85f610546a6e09d847a85 SUNRPC: Fix the batch tasks count wraparound.
93a0fd126231ecbb0fb085430f0534914a055409 SUNRPC: Should wake up the privileged task firstly.
ba282856e0bbdc211c9d4660bdff6502657ad99f s390/cio: dont call css_wait_for_slow_path() inside a lock
1c5c1d99d716007d9ef9b3fddc86a439f4d5cbfa rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b3554ca96c740fb2b81a891d1a8c7b6e88a92ed3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e4d04ca7b9ace19353f03171a77f0a24bf0193aa iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f3fe9a748e8d6ca0bc69e4279a23eb74f2083d82 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
66572c68083804b18b45c30f71db982228b6cbd6 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
20d9604f151cfd85c78322d0e591fc2f7656e68b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
54953f3b1415d1b64c9307512bd8b6c9fc9f44ba serial_cs: remove wrong GLOBETROTTER.cis entry
35eab3a34c6e1f6621306c108bb27bd523468cbc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
626b2d79fed7b097dafc09400f664915faa42b3c ssb: sdio: Don't overwrite const buffer if block_write fails
66580432d33c3aeb92671b0c73d1bea8aed361a4 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e83a0a1e8f86678405d7fcf1b2417574f6560707 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e0de10adc36bffe96e2074cef086794320d08815 fuse: check connected before queueing on fpq->io
2043d82ce344e782b611ca227c71a2a112fb3076 spi: Make of_register_spi_device also set the fwnode
252820c61a1be22ca38f1007bdc6592c8eacbfb2 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5acd54015592db5684e23c349b50f481aff1ebad spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
706a0d735aa8b0854d6dcd9e672120e7df27d446 spi: omap-100k: Fix the length judgment problem
25ca514ea90a2b38971bd60205425fe433a74018 crypto: nx - add missing MODULE_DEVICE_TABLE
f35b2113fe7e18c7a6d582d31d4c1349e43399e8 media: cpia2: fix memory leak in cpia2_usb_probe
c2d70ad81e294415c211596afd2188e119008493 media: cobalt: fix race condition in setting HPD
5b29147d1219fe3d71aca7f865b77d4de0aebc48 media: pvrusb2: fix warning in pvr2_i2c_core_done
8e75ac6484ea7a6a5e928893f13a2e2f0d743901 crypto: qat - check return code of qat_hal_rd_rel_reg()
6c9166073b23e314298abd2edf7970658b860ec8 crypto: qat - remove unused macro in FW loader
76e0f5b2eb5576279ade936b6606f75fd3101f77 media: em28xx: Fix possible memory leak of em28xx struct
165f4ec404216119375af60e5463ccbceacdcabe media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
183c902b4fa09960436cff08ccb7d11c5e97d4d3 media: bt8xx: Fix a missing check bug in bt878_probe
3c62b63b2df8ce2a4d48bc19feef6f2447b99cad media: st-hva: Fix potential NULL pointer dereferences
e153b46fa2576d394133c93dfd0752903ee4b4eb media: dvd_usb: memory leak in cinergyt2_fe_attach
452345f2eb02055098e1d38ca160b13a02e0e439 mmc: via-sdmmc: add a check against NULL pointer dereference
88b2dfd2a3086284690da1d83337bc3e9a91b3e2 crypto: shash - avoid comparing pointers to exported functions under CFI
c9b72dd306697153252998411ddee191a92da883 media: dvb_net: avoid speculation from net slot
efa6be1f14f49d6a20293daf1adc7cde0117e41a media: siano: fix device register error path
14ecf032809e64a248c2bdedd8c7af69b81e7455 btrfs: fix error handling in __btrfs_update_delayed_inode
46c0ab3d035bd40e37e3b8adde2b081ec500356f btrfs: abort transaction if we fail to update the delayed inode
37297f326b4a1ef5ac4d7a2ddf50aa53a0452885 btrfs: disable build on platforms having page size 256K
6ac3a14b2ea4d3cc0480856b04df615c1f7bc474 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
09793a057e21e0911e9540c2380c6a12dccee192 HID: do not use down_interruptible() when unbinding devices
88913c94fd302903dea04631dbf43a24bad43fe3 ACPI: processor idle: Fix up C-state latency if not ordered
f8f84e4489b245db219d46d8f1cff607af248933 hv_utils: Fix passing zero to 'PTR_ERR' warning
78d8524aa9bb496ee5f66a022fa1f92475b42220 lib: vsprintf: Fix handling of number field widths in vsscanf
0b714c168d3521ea587cfa89ab3c452fc40514ca ACPI: EC: Make more Asus laptops use ECDT _GPE
2246233f1145738a685e41a96c95d0e59384ce2d block_dump: remove block_dump feature in mark_inode_dirty()
e96339ef065092e5ebde558c51efb0197d26b918 fs: dlm: cancel work sync othercon
f5b5f1c6dbba92a8556d3aa3edc538cf61f641b4 random32: Fix implicit truncation warning in prandom_seed_state()
31acf40e7c2f795b22ab9bb96c49948ca828e4f5 fs: dlm: fix memory leak when fenced
25a9845d26e51e871d91f95b607fac240d0d59e9 ACPICA: Fix memory leak caused by _CID repair function
ae1b968cf9d7e2bef3534ffaef53c6b868aaebed ACPI: bus: Call kobject_put() in acpi_init() error path
7791cd2ec729831cc2404ab85f7115f0f7df9ba4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1ff1fb246384f6b0bbee8fb7579e9f24160751fd ACPI: tables: Add custom DSDT file as makefile prerequisite
cd83dbfdcd948f88415170af6203b7bb88fe62cc HID: wacom: Correct base usage for capacitive ExpressKey status bits
6be482c7d227bf8a556d1cec9abe1eabd822fd4c ia64: mca_drv: fix incorrect array size calculation
c8052c8f4da730a6c34773a2b6bf78d65fb7a83a media: s5p_cec: decrement usage count if disabled
b24b2b2654bd95a75e1476f7f51a9b9571f75aea crypto: ixp4xx - dma_unmap the correct address
6582a656a8de4181c72ec842e42c1f49b1a9965b crypto: ux500 - Fix error return code in hash_hw_final()
f16a8ed26c7f3262d99bf37e3b087ab98477168a sata_highbank: fix deferred probing
6285b2ac83d43acb67f979b3047d7c76a5e6fa28 pata_rb532_cf: fix deferred probing
8e562fd2059dfccfc150b1bbe23099497049eed9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
9290bc69970c1aeaaa4de4a348e7ac1558cfcf97 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4e8a72ed9b1181f677261291cec3e82cb3df6e80 crypto: ccp - Fix a resource leak in an error handling path
990d2e9e8aeb9996836bf0f4a95e69e37a05dc74 pata_ep93xx: fix deferred probing
cfc0585ca94eff78973bcaa56874d950ca506e19 media: exynos4-is: Fix a use after free in isp_video_release
7fb62876c0b056334e402a215a003bcbac767bf9 media: tc358743: Fix error return code in tc358743_probe_of()
ba2f2964c45f612ad4b485bce07fe6f7909c3893 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2e92a9e25dc8af01517c054dcb6bc6701f838d8b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ff9d5108c64332f1fc0112b46761834e904e74b4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
908eacffd5842846d1d569013f46146b6843a7ca hwmon: (max31722) Remove non-standard ACPI device IDs
7a2116b79a3299ec48c289ac2f3bf8c341dece52 hwmon: (max31790) Fix fan speed reporting for fan7..12
4cc3e90042873107400d01b5fdd6d2d6bb3e5191 btrfs: clear log tree recovering status if starting transaction fails
45c91109b39282608b345e1356acf6c35701d853 spi: spi-sun6i: Fix chipselect/clock bug
b3908cbf9d33f31111808da1e213bad2dfbd54c0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
57a1af94529a804324f15603db1b418d90aeb288 ACPI: sysfs: Fix a buffer overrun problem with description_show()
f0def04ff20cb100de5854840ca74e2af7302e68 ocfs2: fix snprintf() checking
fa211ac5ecf5458f98b77a4c146984e7a81f13b9 net: pch_gbe: Propagate error from devm_gpio_request_one()
a305b4c77b60460601e894733764fa7003723ad6 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
d5d8f1ae599a61820bd805bed77a15b01d3e8fa9 ehea: fix error return code in ehea_restart_qps()
79796bb73397e89ab393edeff47d2a136b4ee5b5 RDMA/rxe: Fix failure during driver load
cf00d4ee2532cf0643f5fb289a5a9db7e34323d8 drm: qxl: ensure surf.data is ininitialized
18af855d9a2274fa99ed784995b70fd4c96091cd wireless: carl9170: fix LEDS build errors & warnings
77742a3e545f4d541dfc303da8ff8a9fbbfc8495 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c2d5733cfbf43e60413a8c7e0fc4b7ec8d65b931 ath10k: Fix an error code in ath10k_add_interface()
da96a1e5a88eef7ee9c353b68ccc49b0415bd076 netlabel: Fix memory leak in netlbl_mgmt_add_common
6f6b51ae20ed7f9cd6d943a95816684fa5023d05 netfilter: nft_exthdr: check for IPv6 packet before further processing
55534ce8493482e9a220c3a113d0b19ff37bcb01 samples/bpf: Fix the error return code of xdp_redirect's main()
32c271715c4da297d9321048feb3ab0642606931 net: ethernet: aeroflex: fix UAF in greth_of_remove
d2653a1eb13a7195935d20c5562e3f52a45265dd net: ethernet: ezchip: fix UAF in nps_enet_remove
68244f90c387186923f4dff8fbb52cf492d89a02 net: ethernet: ezchip: fix error handling
fb9cb49d4575ec3582589170317d4728bae66cba pkt_sched: sch_qfq: fix qfq_change_class() error path
9fe956de37f740992617d9c32d5d98fd273558b4 vxlan: add missing rcu_read_lock() in neigh_reduce()
f980915fe8b66cc37d175a062505beb142ddfb22 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
589a6f3102b462cb158ae306a9f6f0d02b27e30c i40e: Fix error handling in i40e_vsi_open
cba2d4f6eece1263188836fcc877b67bc46b25ed Revert "ibmvnic: remove duplicate napi_schedule call in open function"
03195843279a64980582809d12b0f5688f69508c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
59294a3f01dcdda38baf81a572ddfcada07adada writeback: fix obtain a reference to a freeing memcg css
042d6279e931068a56600d44c24c32679c2db81e net: sched: fix warning in tcindex_alloc_perfect_hash
15bdcd3b413d52778765fdab7b91ba235fac1158 tty: nozomi: Fix a resource leak in an error handling function
ad6c611ce8cdd5f35fe43937c0171c0e3666e170 mwifiex: re-fix for unaligned accesses
4aabd2016e4e155e1f0408ceeb59e746078ef662 iio: adis_buffer: do not return ints in irq handlers
659a49d5a81f45190913698b928c3693fca18b58 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab2046039d53d88102618a56bbcb0a5f2d685b8f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0fe145ad0d44b71dbab1d5a7e0275394fda8e9e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d10017676ee44b1df6eab3d05b27398fbcb1e01 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
954bdaa529ffa2c3051a9077eb8f9fae0967824e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a1584f8d66910e783c61b2a59e6286070dae7cf iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c744dc32a7e478a67d7788e28a2d2af6103afb1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b0462ce30babaf3539924a7be282338fb9dce07 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7bb2760e3cd5543db11184abab5f385b5804646f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad5df77d9f87ccbcaa42b780b52c35a01f036754 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77b5af22caa295654f2e1b38aa77531ccaf1c8fd iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9f1361336d7113587589cd84101aa770b5638bd iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9243fb2fee40a77527d427065ba5c2e5393b027 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b25d68b91ce7832e9903ed3009393d3f50bb679 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0c0bf2fb8766ff8f60ccfb621626bda66fc1f85 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31112bf7823127219d715efbccc20aad30ac441a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2baec5e8eb170a1be1983ce54e1597c80a1147df ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
609db6af1dec38bf82094ae281d375b84f85ea8c Input: hil_kbd - fix error return code in hil_dev_connect()
6b29f555d44a5a27cdc46845314982958d8e288e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
526a20df9955cd1733c709e271f4db60035fbd3f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7e729b6cdd719f7969c392d9d5911daa0a27fe0a scsi: FlashPoint: Rename si_flags field
4208c10785e9484bf978e7025594cc7ed3539af5 s390: appldata depends on PROC_SYSCTL
4644203d79b75f72a3d6eaa5699030e4af16fb38 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
882393421ab41f14173a519b77cdd170da99f8bf iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
673b6ab22c80e076dfe5e80ddd76be39966d030b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
40d2a05f33bbb22f4f10382e86d6d9a9688759da staging: gdm724x: check for overflow in gdm_lte_netif_rx()
edd93de86b4d1fceb7a1456d6c70c55bcbcb0d7f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
37a5af8f7007d50a46824dcb76784905fc3475e0 of: Fix truncation of memory sizes on 32-bit platforms
7852ef093e482697c1d4a4b0505bc219ab1b5149 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cd15a4229233b7326fc134a8c3a44c9493ca0e3a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2be6ed8a46610923cc18d9ba25010b1c5a82da4f extcon: sm5502: Drop invalid register write in sm5502_reg_data
31fdc9ad09cc73cf975cc259e89f81a118d67179 extcon: max8997: Add missing modalias string
355afe5d4ad5d1ddbc68a0beb69c36ceff7c2f6b configfs: fix memleak in configfs_release_bin_file
7c7d1ca12bf9ff77192ab8dc6aef0161c171b98d leds: as3645a: Fix error return code in as3645a_parse_node()
03bdf9b7f87ffe8a50b2d03e4c5d2c10e8007f31 leds: ktd2692: Fix an error handling path
93300750611e21af5ce495cdeca98115c471df0b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0bdbc742ede0d11f0f2b2328a4b2a63fb23e9646 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8feefb59b6d-ada48ba51928.txt

dc8ad74c4bdebc77f6174fb34069ed79a1337472 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
2d3c82684d206f856cc62b03e8dd45ba80140b3c ALSA: usb-audio: Fix OOB access at proc output
e251e3f206f8efa6aa69d5a57eca81fb85a3e021 media: dvb-usb: fix wrong definition
3f6552f8f75e88dcd2fe62472dad4eb47d89f40a Input: usbtouchscreen - fix control-request directions
e0f6cc1b4d3bb2acf2ad4aa96921e61288b84ad0 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
957969be2e644f8230d76006c20085c72630d34c usb: gadget: eem: fix echo command packet response issue
e1a3d87b21f89366f6d2ed0e865365aa6973b17a USB: cdc-acm: blacklist Heimann USB Appset device
b1f0b0dc753e80522da0b1dd87e36a07e174f407 usb: dwc3: Fix debugfs creation flow
2083d7e87d95944571bb99109103567906b48812 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
31412f336bd08c8eefb010ea272bab3825c58fc9 xhci: solve a double free problem while doing s4
1d9daced0131e046c602947d135df0f76a493a8c ntfs: fix validity check for file name attribute
4dfda06f48c8e00e5a896c901ebe4f8d07d4702d iov_iter_fault_in_readable() should do nothing in xarray case
d50c25e5272f70c4bea1a8073577479ae22028c4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0f46094916e72fa82eb20180fefd7f9b142d3a16 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ab318cc4a47acf73f96d0c56bb653cf3ef6cc549 ARM: dts: at91: sama5d4: fix pinctrl muxing
d7ada72eb029e402af679eb1e986ebeb471998ef btrfs: send: fix invalid path for unlink operations after parent orphanization
404a60f9e57d27679a68e0b95f52ec22507109ba btrfs: clear defrag status of a root if starting transaction fails
c69a85c7f9e024796758c845a220acd5bea92ad9 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f56c01a8d03770d020999a792c6e4e30bd7baf43 ext4: fix kernel infoleak via ext4_extent_header
694abd1dffe0ea5f60a02571a2d9b9d2978f30da ext4: return error code when ext4_fill_flex_info() fails
5a97ae33b90fae6a9cec1ee3f16996ac12d3ace7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c8757290a342041e3d94910e06848fd663123418 ext4: remove check for zero nr_to_scan in ext4_es_scan()
4aafa2124c2d1bfa965c71c9ba76461b52e53047 ext4: fix avefreec in find_group_orlov
36b698745b3e6f8dad126f4506aacc3a642d9613 ext4: use ext4_grp_locked_error in mb_find_extent
b8920a83c0fb5f63cdec7067cde20a4729304d51 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b1cb012c031bd71deb6d6584294480680b09c23d can: gw: synchronize rcu operations before removing gw job entry
2c6ddc459f183864dc0e59fe04ef086472561583 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
6ba8764f1481ccd943a9dca33331a0ff587a6dec SUNRPC: Fix the batch tasks count wraparound.
c35b26b03d84074bdeab3e1ba281d5dfaf9218b1 SUNRPC: Should wake up the privileged task firstly.
0647268b0f9a3dd32bbd2c71547fc5fd9b314b78 s390/cio: dont call css_wait_for_slow_path() inside a lock
9489e4f671f8a3377e5e66e312ce99f38eef7eee rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6ce670bc41a457576b1719f9001a18d6be7b9ef8 iio: light: tcs3472: do not free unallocated IRQ
3d9b01578dbaa556caddbc1d0b8f9171d245ed3e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7205253d755805813d3325d12b9d7e1ce6cb4822 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
29cee9470b7c65345ff3f141720003ca9de09627 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
47d7a4cf5426fbaf151817fac36219001f7d5ed4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a90b55ad90ed9388e076e2d2b231e3035ddba3bb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c97e4821a37f7998f306d6d628284589e82e5a34 serial_cs: remove wrong GLOBETROTTER.cis entry
be00383aaf350a4492ccf9bc1e75c364808216f0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3db4eebc35c527cbe783588796f29ee621bf31bf ssb: sdio: Don't overwrite const buffer if block_write fails
431e9de633d06d77cc8ce975ba3f7453bdf3ca65 rsi: Assign beacon rate settings to the correct rate_info descriptor field
093c6c368c59f8ee06da12926d2bd31d3afca905 rsi: fix AP mode with WPA failure due to encrypted EAPOL
f427e23d77579e8e5f4271eadaeb2726762220fc tracing/histograms: Fix parsing of "sym-offset" modifier
d519f90bfd5040f1bbb50aff3104c72c6cb72f40 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
5e6495a423a19489b665aa6ce0cf0a237d4ac582 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9b913b4174556dc3234e3e9eb84c93267a812749 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
c3b8b838a0031815f8cc5b5303c5cb60d5929115 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
9a363b9c44eab3cadec20f886a95dc2c1f2c43d2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
8a78ab541cf11108ca8286891917892636d1bd05 fuse: check connected before queueing on fpq->io
f87285ac64b32f4bacb5a4e567563b5178906c38 spi: Make of_register_spi_device also set the fwnode
4d4dbb106a39dd09962d5a2ad6913887a3a42321 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
b4880f7d2b1121fe3a3fbc3a58c25fff585bf9c4 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
53debd9f829ce47b92ded4ca0e831d6360b2ebaf spi: omap-100k: Fix the length judgment problem
f81a1007720cb2cdcff92ee4efedf81e8a7a3f23 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5a09197f50e70ed8d9f12ba41b3375d858fb2269 crypto: nx - add missing MODULE_DEVICE_TABLE
405537182e0222e3289b32fa73dbf3d8d6109da7 media: cpia2: fix memory leak in cpia2_usb_probe
472234a552b4b6cb083c9fc4cdf113b12dd17cfe media: cobalt: fix race condition in setting HPD
8f99e872c3cef6e272c7f6c1edf4a68d6d068625 media: pvrusb2: fix warning in pvr2_i2c_core_done
4f56d183c2c63ff7c6a7c0f043b1684c9b8bb0f2 crypto: qat - check return code of qat_hal_rd_rel_reg()
49ea4a742d83b7365d1a25b09406875b151d37dd crypto: qat - remove unused macro in FW loader
722ce233ecce93cb4177932a0b0e143c1b9c2b32 sched/fair: Fix ascii art by relpacing tabs
7660bbf1709729468556af714a1bfe4feea977e3 media: em28xx: Fix possible memory leak of em28xx struct
75d161ff39831a5288592887d8eae851b3709c43 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5741574fa50d7c2bf34197c50e523bc12bf912b0 media: bt8xx: Fix a missing check bug in bt878_probe
b6ae71c4a489dd4dd7aee0474711bef697d0f881 media: st-hva: Fix potential NULL pointer dereferences
0559989c427c5406271ecd5154eaffda1fb82a8a media: dvd_usb: memory leak in cinergyt2_fe_attach
fded32e4f5da511f8fdc9f56920b088b080738f2 mmc: via-sdmmc: add a check against NULL pointer dereference
82358c9453837dc4c4609060fee6581d3dc22520 crypto: shash - avoid comparing pointers to exported functions under CFI
1140340ed55929c4a1a25d31cc1800ee719bcf8f media: dvb_net: avoid speculation from net slot
1cd2010c0276762368953e8ec9afd63cd32c9ca9 media: siano: fix device register error path
0c04e493e6eec83b75455efb821b255e6d2a27c3 media: imx-csi: Skip first few frames from a BT.656 source
72c75e60ab510e3afef5c4204f7a4e45e6ed4340 btrfs: fix error handling in __btrfs_update_delayed_inode
0fb973b858815851aa3b3978e06f60350f6140e9 btrfs: abort transaction if we fail to update the delayed inode
8efe4055ef2f1068136bed02ae1d6944302618ed btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
16f1a91cd8633b8d6ff05695e204695c3d13ad51 btrfs: disable build on platforms having page size 256K
23f127eb9c4e3f8a72a2631b735d24d138343894 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fa4947969b8af2867d69e790f309a7f6046693b9 HID: do not use down_interruptible() when unbinding devices
c9ffc19d3ab80eca3613babdbb4a42fb401a2513 EDAC/ti: Add missing MODULE_DEVICE_TABLE
22d6e3cd83d5ec507e4fc36e62da7b09a81a7b28 ACPI: processor idle: Fix up C-state latency if not ordered
6e5bc7aae613b6a9d259150489239f282aaee617 hv_utils: Fix passing zero to 'PTR_ERR' warning
4aa767682b8e2a911347e34d188f76ea5e287e12 lib: vsprintf: Fix handling of number field widths in vsscanf
d60f81bd02368f5a119ae2393ff85b61fb56a60c ACPI: EC: Make more Asus laptops use ECDT _GPE
66c45d764ef98c8c2f9537b36baec6b5937a230d block_dump: remove block_dump feature in mark_inode_dirty()
e6c2c64134e90e5673e87debb7c4e37174158da1 fs: dlm: cancel work sync othercon
75897cc3016f3698786d3e867109f7a51bd2c517 random32: Fix implicit truncation warning in prandom_seed_state()
41595a77501ef87300b7c7ce1638ce9c56667f05 fs: dlm: fix memory leak when fenced
d0b591144002d51a5e3b183f62e3b43083634988 ACPICA: Fix memory leak caused by _CID repair function
674a7108aa086b7196e70bd17909c612bc30cf32 ACPI: bus: Call kobject_put() in acpi_init() error path
60512337ab16177d4da87956fad8fe87e0b67b28 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a9f277a08912164a27e2bd637cef5ceed596cbe4 clocksource: Retry clock read if long delays detected
a8a4865f1c10b6f59804844905ba5b8a350d7f22 ACPI: tables: Add custom DSDT file as makefile prerequisite
fc1e2f728c688de1641e1f9411218ff745cb9704 HID: wacom: Correct base usage for capacitive ExpressKey status bits
f28db943f611e1a1e836bc54dd4ea99bf93d806e ia64: mca_drv: fix incorrect array size calculation
d37023ca2d03a404cce51c008bb3e1057df08e7f media: s5p_cec: decrement usage count if disabled
542082546da03a1cc5cee82b494b507d8c4bafde crypto: ixp4xx - dma_unmap the correct address
2cab2505fa13465b9b37934bf4fbcfb30c2999d5 crypto: ux500 - Fix error return code in hash_hw_final()
096d1a0daec2f9ba7586d5c37849e0400f6a8d16 sata_highbank: fix deferred probing
e567c32da952a88144b47c82d30e54bf23596dda pata_rb532_cf: fix deferred probing
614993ae1512abca91b7e78e42664b49e5d7d2b7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
500c639c773fb6b5f765e584cc9974120086b699 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3a54ec35062dc42541aa7fda2fc5c6fc85e43440 evm: fix writing <securityfs>/evm overflow
e42759a56d416027ec987b6ee4f07eb78ee764a2 crypto: ccp - Fix a resource leak in an error handling path
2ba1fbb561ba0f0ed207cf5d4d423d614b3c1217 media: rc: i2c: Fix an error message
9a5c039c6126cc51eceab462f689142087e65eb7 pata_ep93xx: fix deferred probing
31e5402d509d056b0f99aeb7f729eb102bba5819 media: exynos4-is: Fix a use after free in isp_video_release
baf979d2bea5cb20f07b0a9cc461d5fda5cb3230 media: tc358743: Fix error return code in tc358743_probe_of()
52cdaefc3291c4a6faed774e0f34ae3d4da5d093 media: gspca/gl860: fix zero-length control requests
98bd9dd5251d9d98eaa5347ad9d9d71a640e7124 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f952126cfe4940d0a603d427a6b78bf3d1971c63 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7b8292e04550186672de93d6d8d5a8fcf618bcda media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2c255cc120acdfee0ea0767803ea00207767f5f1 hwmon: (max31722) Remove non-standard ACPI device IDs
bac12ead49cc58e7c4b57ee7f8843c18113df125 hwmon: (max31790) Fix fan speed reporting for fan7..12
38a76f8bf2a8cabf590617f234b0f63a423d5aea btrfs: clear log tree recovering status if starting transaction fails
305a39fa2ca0d5f2008dc9ec4bc7f6acbe5d1c43 spi: spi-sun6i: Fix chipselect/clock bug
5b4c69893780b07cd2b6f30e6277429840a18f92 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ece1ca68a7ee74f000ce21a814317fea5f046dbd ACPI: sysfs: Fix a buffer overrun problem with description_show()
56e34879771e6838f3e9f3f1fcb91336363845b0 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ba2c26b2563c6115a3d28c9e8ff7de84f2860b1e blk-wbt: make sure throttle is enabled properly
ba172597fd6b65be14845b8365e7bf3acdcdc0ce ocfs2: fix snprintf() checking
0c1f23ea25f6d130a5a301cf98f93238344960e0 net: mvpp2: Put fwnode in error case during ->probe()
cbaff7ff79e52fee12a32237d39c5cbeeb70627d net: pch_gbe: Propagate error from devm_gpio_request_one()
233b885121bb85555d4777e91094aa4f75f4347b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
73a478424551f3c93c3b8a3e85270cf4f5a82677 ehea: fix error return code in ehea_restart_qps()
8d7f9a66b22f206d3d2422205675617a2db3a09e RDMA/rxe: Fix failure during driver load
455b1092891387b113987f684fdd26f83bdb3c21 drm: qxl: ensure surf.data is ininitialized
432b62f637dc0f4fdebc3197f9117fd29850fdbe tools/bpftool: Fix error return code in do_batch()
50938b608f48606bc118e693efe3583b6f8bf6fc wireless: carl9170: fix LEDS build errors & warnings
37f7abf341588407f03eb2ad93bc016de622a374 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
317c73a2bfe8a2b328ed5c9cf718a1d27ad9abab wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f34047f905ca6a57370a6b9ef12627c412373147 ssb: Fix error return code in ssb_bus_scan()
1d918fdc3048eced2a71faf8fa1cfe898f51d9e5 brcmfmac: fix setting of station info chains bitmask
2104238aa59e6d29fd8946ea035ce9e9bcb60c99 brcmfmac: correctly report average RSSI in station info
a92379de32fd2216f5ab9285dd46d83448f6d54f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c3503976456b106106948a50c1702e4b4cab2bd0 ath10k: Fix an error code in ath10k_add_interface()
1a4e95361d43f78661fc06460fb5e129694da32c netlabel: Fix memory leak in netlbl_mgmt_add_common
ce412df494d7215d0ca6a890ff20b07c48132191 RDMA/mlx5: Don't add slave port to unaffiliated list
eb3c9f9d1333fbb0c70ff7e489270f7d7c2ee18c netfilter: nft_exthdr: check for IPv6 packet before further processing
06a206eb8c50307fd478ee773f21e45806ea6a70 netfilter: nft_osf: check for TCP packet before further processing
9bcc7ec817261bfdb59c172077146011eefc4005 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
4c901bb50750e0cd8401cde4f76b4c6d6b5d6116 RDMA/rxe: Fix qp reference counting for atomic ops
c309979a5c8ade201f0d465fceb2ff3da12ea994 samples/bpf: Fix the error return code of xdp_redirect's main()
797e7497ce9de88ba85d44f30b894e6b72cd3e64 net: ethernet: aeroflex: fix UAF in greth_of_remove
7f8c438e6f266244cab933622311869b65e234e9 net: ethernet: ezchip: fix UAF in nps_enet_remove
b44e7fdc0ff79641f6b0390187e4f304b6952efd net: ethernet: ezchip: fix error handling
f9c51ac05f5694e8fffabbbad2ed509dd7676b7f pkt_sched: sch_qfq: fix qfq_change_class() error path
aa21d8d03c6944e2c5a95c6a364b07cf8711b567 vxlan: add missing rcu_read_lock() in neigh_reduce()
4415927836e49653ce74875dfc73a3a24d1d0898 net/ipv4: swap flow ports when validating source
2bf4a1670805a81ce7fe1088763c9648a84192bf ieee802154: hwsim: Fix memory leak in hwsim_add_one
3a7ab5d7e13e8e7ed7ffae786ab58fab9d81389f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c2c9a09ccf0b5a51877596b9652ebc544e183f76 mac80211: remove iwlwifi specific workaround NDPs of null_response
b17c9dd22f8024ba724835b3ff62ca97329c85f0 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10fd85b7ba87842ccaf98faad8f539a14f5dcd4b ipv6: exthdrs: do not blindly use init_net
98629e21ef2a6d57f8e869543a6e9d10f56c60eb bpf: Do not change gso_size during bpf_skb_change_proto()
d3a58b278d5df293d30f2949b1056a01f1279edb i40e: Fix error handling in i40e_vsi_open
4fc1164b8b1a72698fe901536fd0218c391db103 i40e: Fix autoneg disabling for non-10GBaseT links
097e6911ae410e3c5c61271d921dd7ce69fdb8d8 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f60eae9a7733c8270d3e18824ea0994e221c365c ibmvnic: free tx_pool if tso_pool alloc fails
e831f820e4627f2b791e2e2163c4d459747f8af2 ipv6: fix out-of-bound access in ip6_parse_tlv()
624554c6c07fddbd60666363604de3c92b25cae7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
44d175e46788349009933a649790ba0a9bf75866 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f25167d7e57469184e1ca4c1a913930fe2733d99 writeback: fix obtain a reference to a freeing memcg css
f2947b0ecad0c5f4d225a6c5c61218a884e8fa72 net: lwtunnel: handle MTU calculation in forwading
940e91f87ccfe56d908bdb3f4aa32e26de0c4590 net: sched: fix warning in tcindex_alloc_perfect_hash
dfe0040e281880ac54cbf2441f82a0abef44d53e RDMA/mlx5: Don't access NULL-cleared mpi pointer
d737e44007749324714fd5188f1569055cc6833b tty: nozomi: Fix a resource leak in an error handling function
48fbcad6722af91ed40b9ae7bc0d3363e0b293fb mwifiex: re-fix for unaligned accesses
9be8b6ff7cf1caff0debf1036d3e9b298bcb6bc2 iio: adis_buffer: do not return ints in irq handlers
3afa06768342dd318b92ddc90869cd6d1a0a28b6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1fea581d198d3e7a5c659855fca44045c30c0c3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd1058335849ba0f036ac88a7c2e552dab378b7a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab100794e2263a09821f87f6c59422816a0ccfe8 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b023e041276e323c5c1220cdd65c52bfa92b843 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cce8db0d5915c3190e0b89a790c75a316ac6c75c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48e9b17ccb6e3591fb0dc906915bb81d25346e8b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81b4d5cf335d3c145c5bd412c0b5bbcb5ad858f9 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f97460ba67af23fd885529a9fe2ca1bef35dd00 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7027c0abc2be9c896ef1d5b52245c354baddca4c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f9e175a09bea2ac9460d9530be33279065be745 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f24ede9ddc4a2b905a6e1a8471cbdb97cd179a3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
145137664a57f5163e304f97b69aaa5f97c47b5e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a98b31703b7f1056dc691d251abf99560fd59fa2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe1bb439347b78cc57418949ec0422bd771d0bed iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bbadcdecdd76b8ebbef0469c1250da1a8e73850 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3de0ce73c451102253a1f486a1978903bb441b10 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c36020f9fa95b9a25abf9a4c9812370b21e53f23 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
18d36ac9aa03704d6f4f72d9ad6c580ba4442f15 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0d58c182ae17df22fc26f444bee56d3ca8ed5262 Input: hil_kbd - fix error return code in hil_dev_connect()
3869076148464b9ab9c6a1d8704e0473f0eec37e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
90686aeaf9dfa1cdb9cc4563e12d24e7c941d83a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
572b201998e2e22b8bed54f414723ac4a8b2315e scsi: FlashPoint: Rename si_flags field
98bbb79a3cd71e0f01e5d86d8491343fab9e3dd8 fsi: core: Fix return of error values on failures
c73a01b0b94573283b8e3ada2e908c85b0198b48 fsi: scom: Reset the FSI2PIB engine for any error
36b4c6f751736f61edf6d2a30b43d031189e11d2 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
7f27b50fbfb0d2b300ec1f824e5539e047df2fa8 fsi/sbefifo: Fix reset timeout
723398c2420c96cd704c83f4a2d721700f82b62d visorbus: fix error return code in visorchipset_init()
60e4c86ccfa5b393dae5364acb6442fdd5fcc0ef s390: appldata depends on PROC_SYSCTL
2c839b06be9900a7037ec193f0385f08ed018556 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ee696f474d2ea10bc98deeef442d5cdbea2a914a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
68c8be5494d4c4a8078995ab0c3c7aa1e842c0bd iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a24040b541302eb75d9fca2ce6e936adb12ebc5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3930a0b2dac577e98a63493178999253a9fb33f8 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d6536a4420a54eb56529b444493e94e8f6eb4923 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a2880ffdd7259308dcdb1582878f65b3878c97e0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
94055ad3a0ec345a518de953a34f313a1a93ae2b staging: mt7621-dts: fix pci address for PCI memory range
10baf9e678a64602042dd6795420fb8e8f825df5 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
f2132170daa8327f644458f1dfb54b69659a8609 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66499c7c5e21bdbbdd5dd143edfaafbb4c551ef0 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
13c6ce0faa0d4e027d15a206993924717f2e98a0 of: Fix truncation of memory sizes on 32-bit platforms
24db931c3838cfee3a15154534488b248c1eb741 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c7a78806ff9ee055d03e07b1112b035e1175e7a8 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4d37ccf96a446a585af27155da518aace44c7d1e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e44e3587680f69377880ececa1adcdcd99d0ea50 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9fd4bb807c3ca1ed1656c091be147fbaa3faf97c extcon: max8997: Add missing modalias string
63d7e6c5e20a0538663f26e231a993bf402d4db2 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
54e661d7a9d9fbe7870b8dbe483489cf03a95391 configfs: fix memleak in configfs_release_bin_file
a3fe98cfcc5c646e12bbb5abd300d5ed870e4f2f leds: as3645a: Fix error return code in as3645a_parse_node()
9db646e2a315c8c4518085bf2b5e2971011eac76 leds: ktd2692: Fix an error handling path
c2369df5d8085dee13ce4670685f066c0a7e9a9a powerpc: Offline CPU in stop_this_cpu()
d8529435298b273fe3cee0fb9fbd2a858cc3a744 serial: mvebu-uart: correctly calculate minimal possible baudrate
c2f1b456525ab1cb1ee1c50e981678add8b1ce6e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
e74e49341f0b3b6b1d086c7cefa063b06a05cb36 vfio/pci: Handle concurrent vma faults
eeaee71d2ab52b8bc7e483641e32a597f8f5146c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
cc79a8d627fd00f102785361de06688fa122f0d7 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ada48ba5192876adba6ad06545873ee5888b8d5c perf llvm: Return -ENOMEM when asprintf() fails

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad7cbca3772-f1da8cf85bd9.txt

770c84a89f0c5e1633b09d035217c374db06c271 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f9ca517b9fb314da41df25682ade8081819f7b72 media: dvb-usb: fix wrong definition
3f804491874162e077d1eeb1a855ef388007c027 Input: usbtouchscreen - fix control-request directions
8ad9e25aef43e341c1844b60ee34bc4316675e7e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9b12d962b926debcb7cd4f0a69e48dcf3c0cec3c usb: gadget: eem: fix echo command packet response issue
3b719702afbce1e1eb6dc39fb54d306f9773f819 USB: cdc-acm: blacklist Heimann USB Appset device
a2e82e43cc68cc71f103c5a6732aa20905357c14 ntfs: fix validity check for file name attribute
0456e46241352faf1e3df24877677c79b96952a4 iov_iter_fault_in_readable() should do nothing in xarray case
f20abee41fae9711324b68b84b77bcab6b5c708c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
22066c62db0062e56061700ca620bfef33f00574 ARM: dts: at91: sama5d4: fix pinctrl muxing
bb8045918db34e49d8953f98a6cce2ecc61ef04a btrfs: clear defrag status of a root if starting transaction fails
2fe727813255d1749d8e9631c0873715243d24ef ext4: fix kernel infoleak via ext4_extent_header
4da8adc105b0c3ff31abd2cc7bf87d7d9844779b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
864a65a5868b8ed7d80af75365aa14fe6cf1ee20 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d891bcff9a387a6ec7249247f3634b655dfbd0c7 ext4: fix avefreec in find_group_orlov
e4610128c90ced61dd351f74175e3ce0300cd508 SUNRPC: Fix the batch tasks count wraparound.
8dbbf687821d9e08371aa32fbf83397bddf07b5d SUNRPC: Should wake up the privileged task firstly.
66f83a5d12fadb83640cdef02050f937003633aa s390/cio: dont call css_wait_for_slow_path() inside a lock
1407cd1c9c91715f3741aa6cde0806676d96be7c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9f3e21c59b0dc17c9f12d33fb46e07be277cfc0d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8b8000b1e979d87e163d624cf054389b94c9fe11 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c0ea9ccd04a7c563fa5d054ee32ad5c10b48a7dc serial_cs: Add Option International GSM-Ready 56K/ISDN modem
38aa72f93bb4905803b9fba2016417955f8b4ebb ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8e6a72b879d596ad2c09c2e51fe677c1174d3e5b ssb: sdio: Don't overwrite const buffer if block_write fails
52c3f7720ba4716f8bdb142d080d11456348abb7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9391c4f78379f52557e9f9b3c793d195373a83c1 fuse: check connected before queueing on fpq->io
89d67f2366d2d5eadb7191c9dbd94041bf6348a4 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c3e31eab63f3b94836607804c2af01aeccf07238 spi: omap-100k: Fix the length judgment problem
ea654dac7ba1d8b30e0fad1dcba571005a82c956 crypto: nx - add missing MODULE_DEVICE_TABLE
17f3796c1573a3c33e4f6856f54db34b836a62f3 media: cpia2: fix memory leak in cpia2_usb_probe
b4fd4c7d7c6d05dfd6473e469741428c23e652c5 media: pvrusb2: fix warning in pvr2_i2c_core_done
92b3d694746fb95df5a72947f40788e6f3413749 crypto: qat - check return code of qat_hal_rd_rel_reg()
7533d2311f3c466576340e7ef74c01513536796a crypto: qat - remove unused macro in FW loader
bea162599ef19dbdbee5c869a13c43f10729fd25 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
eaa7b87055478729be2706c97b73d39615b3245a media: bt8xx: Fix a missing check bug in bt878_probe
affc742e65b9d985ab42598c35e52fa0b4f9d49c mmc: via-sdmmc: add a check against NULL pointer dereference
dcd527bf9f3e817cae93d290f375db8558d3a4fc crypto: shash - avoid comparing pointers to exported functions under CFI
4a0a9248d3d73af530d607f37c699490cef2833c media: dvb_net: avoid speculation from net slot
4cb72c21affdb5046e3aa20231dfc94d0c26aa03 btrfs: disable build on platforms having page size 256K
9a2a2d014fbd7b9d86f7a72548feace7438ba2c4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
405234676fe20f03f7a93295d030dd248952ff27 ACPI: processor idle: Fix up C-state latency if not ordered
6cb108af55a537128048c54ed389c6097625d0e1 block_dump: remove block_dump feature in mark_inode_dirty()
4f28dd1d52e193d1eeaca0e1195d7987a5d3bcaf fs: dlm: cancel work sync othercon
b24100e030ab7d0a8f9de833ebdb59c2e569d97e random32: Fix implicit truncation warning in prandom_seed_state()
a882ae0bb6dce2fd4989aa20bc3aca12c9191851 ACPI: bus: Call kobject_put() in acpi_init() error path
f23126217f714ba4d90cf7480a4e07d235a3cc5e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
83faf250ed37938fab73cac900836e92664b1436 ia64: mca_drv: fix incorrect array size calculation
8e9c7c76749b22fb229c567a0d3e24c75de90801 crypto: ixp4xx - dma_unmap the correct address
431de0845a3027769b89d2b77083bd4184d512d0 crypto: ux500 - Fix error return code in hash_hw_final()
b77a1ee8d41dd68202309f70c32aa1c9b56840c1 sata_highbank: fix deferred probing
50d1258560bd759d0e74d555bd0319d47049d7ec pata_rb532_cf: fix deferred probing
161bad7d84d8f0e2b4ce4f6222332709aabb2ff1 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d0f2f41b0febdca5e8b10a59021985cdeb446cde pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ae648fe30027e0c091bc9d5d073cfe01aab5f6cb pata_ep93xx: fix deferred probing
83e1ec55fcabada122e36923b62f2095acf946ba media: tc358743: Fix error return code in tc358743_probe_of()
d134c008362c23fe59c17a393895920cfc28b7d8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
17821a4b4c52da949eda6d2db1d8b499a253c9eb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
30185a2c6f9a5d1c6ad6396c6bca93643b6e8533 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
63390bef7e5ca8d86943c928f21035e0157b163e spi: spi-sun6i: Fix chipselect/clock bug
20ef5c1f335a9a8c27afc3a77eea4cdea29f58fe crypto: nx - Fix RCU warning in nx842_OF_upd_status
9fca1d2f8d49ff54bea8d5bf2888e42b65a79d78 ACPI: sysfs: Fix a buffer overrun problem with description_show()
fd6174538c34f700d19c9a05c759e8932b52c8d4 net: pch_gbe: Propagate error from devm_gpio_request_one()
8e2815363d4f033f05b06fb2cd04d0ca30d1feb3 ehea: fix error return code in ehea_restart_qps()
edc8e78904d552491488d4ba0fda631d6d8c8f70 drm: qxl: ensure surf.data is ininitialized
304a80b0c33cacdd39f4d4395b2f87d7e80a78d9 wireless: carl9170: fix LEDS build errors & warnings
65523c7f0e9793da29a65011c2c5259c0f041455 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ba639376fe0245ef8a6d004630cd24ddaf366772 ath10k: Fix an error code in ath10k_add_interface()
50e88d0d7cb1dc47b3a082350515d981c4fb9c80 netlabel: Fix memory leak in netlbl_mgmt_add_common
7a0ac83c5dbd3a70cfd116c74e3c762398e3311d netfilter: nft_exthdr: check for IPv6 packet before further processing
b7865db2dfe3af79337852f543d2e48d9e53995c net: ethernet: aeroflex: fix UAF in greth_of_remove
ce0a341db68182b429e76bac08ac4b9aae055d8b net: ethernet: ezchip: fix UAF in nps_enet_remove
35edd87866a56212d98807b80f928d371b4e0992 net: ethernet: ezchip: fix error handling
2ef258913c7fa8da4ddf2e2047c8580478462436 vxlan: add missing rcu_read_lock() in neigh_reduce()
048cf4dc6d18068c604efee5d331b6adbc118cda i40e: Fix error handling in i40e_vsi_open
e2e40096706ecc3415f855326049bd9b8efe1a8f writeback: fix obtain a reference to a freeing memcg css
3ba9374624e8e031b89b52438ecedc7740c9f40c tty: nozomi: Fix a resource leak in an error handling function
6fe83ba47156b5ab265594f9cad3ebb25f7add40 iio: adis_buffer: do not return ints in irq handlers
14ea6ddb4a1328a71517395063b327714141e128 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5e50918fb4d898fec9bae2676743554aa4c067e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9cad578849b49a0f38724d00eb7f6a07fb0122d5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca8e77e85b04a6198e8253c7c3c671e72cd8ebab Input: hil_kbd - fix error return code in hil_dev_connect()
503a2c678f0f4ac84c900380bdc3c5037484f235 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
037848f221219e59ce4bce9ca41ad4e891c2ed4b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
998d563fc5e9a5f68b6fb5cb670dcee0377ea3e4 scsi: FlashPoint: Rename si_flags field
1fc4ec7837c6e7786349eb6065ff481746ea4dd9 s390: appldata depends on PROC_SYSCTL
d40a81deb2d1befa27c5501d721ffbf2f5cfbb92 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6144a7c4f826e48fd6dc5e889ace3acd0a89a5bf staging: gdm724x: check for overflow in gdm_lte_netif_rx()
1bd5139a360aed4c1586e859f28f21b42e70620d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
21086c472d5cf16a4f772d4aea70fb33c0561908 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b500db982809692722c2428ef0d670ecbc1f906e extcon: sm5502: Drop invalid register write in sm5502_reg_data
fa91dbf4e8d67e4190e8c2967f9a2c551cd4b02b extcon: max8997: Add missing modalias string
f1da8cf85bd9ce3dbf494c45a120352554e5b862 mmc: vub3000: fix control-request direction

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6557a155daaa-2f0cb5d41e7b.txt

0e9dc83e37dbc490ccba61756885b6d7076830e9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d4c910382633ef00a483081419e4cb9a23ed4350 media: dvb-usb: fix wrong definition
82cfa78dd2f56b3eb4f99baadee1c1509c83c2ca Input: usbtouchscreen - fix control-request directions
610323dd5fa8230f104a8d243376cebad63abee8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b50cb1a1f9b23c79c9a2b811350be3502a158d6c usb: gadget: eem: fix echo command packet response issue
1699ef81e31a076adb7069f9745f2842815a4fd2 USB: cdc-acm: blacklist Heimann USB Appset device
a1a21f0600eb15bb8b76142631403dbcb99a08c0 ntfs: fix validity check for file name attribute
042e397036de4f2a9effc689ec34b218939225d6 iov_iter_fault_in_readable() should do nothing in xarray case
3b8beb4c6d3eac6949f7356fbf53794c3956ce16 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
50fd3cb2a680bf1fd3e994707f1e9a678fa57b79 ARM: dts: at91: sama5d4: fix pinctrl muxing
111556df1cd7d51a547d7594aa5074f939a85063 btrfs: clear defrag status of a root if starting transaction fails
dc7145a6c0269225bbe0306698210b64110ed577 ext4: fix kernel infoleak via ext4_extent_header
13df31aab1b1e0ef186176843b8e2ed66ba71178 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
86c27ae41d4ff123edcb013aa35db8d28d418dc7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
395817b58e82f62f199efae7eaefe7c4cbc33a29 ext4: fix avefreec in find_group_orlov
d1a9a6857b2f6b4d0dbbf19a8ba47a4336126ff9 SUNRPC: Fix the batch tasks count wraparound.
24287139f7efa0dc2b46a1fe2f8e4df00ed8701d SUNRPC: Should wake up the privileged task firstly.
7fada92b7901364bf5cf754583c17e09b4366be7 s390/cio: dont call css_wait_for_slow_path() inside a lock
7435f4edd4200874e2f78111a05cee1924fad557 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1b9a63c0b5ff70c23bcdae4063bb0d673c61a78d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
783eed90065cfff4602b5d8122a6ad27505df335 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
21c19d3d28c5f23871c270c44c5f7c807aa74f50 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0a12a4d248beaed8626584685240e141e77560bf serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7a17e83e2f64e753aca070826ff6a4a728119a4c serial_cs: remove wrong GLOBETROTTER.cis entry
93df372cbb4d1dc2f8199deeb1abe189a14c77db ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
43e26b567b6af4c3029292b578ea9abec1c5bde0 ssb: sdio: Don't overwrite const buffer if block_write fails
7be905dcfcacfa150d3b88765c2d71973b529f19 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
46aacac9fbf792ee4d86284302f7ff7d1d29025d fuse: check connected before queueing on fpq->io
91f7a92eb23c0b5eb59e6b577415bc9ec97a0ee7 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4bdf749ad306729d4302473ea16100057af5536e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
aefb94baf3c6bddf5beede87d833f5dc1cc4da03 spi: omap-100k: Fix the length judgment problem
c4c168651b501b0205b6c6ccadcd0b87a14a6c4c crypto: nx - add missing MODULE_DEVICE_TABLE
48c10d2ca9b3489264bac483d8d5bf71bf44ec61 media: cpia2: fix memory leak in cpia2_usb_probe
62fedace68490887cd154dadedcc3e4bc636d5d5 media: cobalt: fix race condition in setting HPD
489dcc1848e295f73d0f61aa7c6bbaa94fcbb334 media: pvrusb2: fix warning in pvr2_i2c_core_done
e7b7cd768e07b953ef12e4ccd2d12c87ecf1e6aa crypto: qat - check return code of qat_hal_rd_rel_reg()
a0d474582b30841d1afd2aab534a0f3687e54c1a crypto: qat - remove unused macro in FW loader
883fce66cabb897f17a0f20b63e7e4016fd893c8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d41faee9627c95714bd53b4da6da3e01d64b265a media: bt8xx: Fix a missing check bug in bt878_probe
4cdf4d7db8a406a89255c7b289c869f9955b797b media: st-hva: Fix potential NULL pointer dereferences
0036ac2dca37566ee076561b6e3b4862ed5679f2 mmc: via-sdmmc: add a check against NULL pointer dereference
84d9f421fda6d17256ec811f5eec927625f9efd4 crypto: shash - avoid comparing pointers to exported functions under CFI
1546693314977b35297153c799e70e0a6fbfa228 media: dvb_net: avoid speculation from net slot
ee7e9936b58f935e1d212da8ab8a341abc3b2ec5 media: siano: fix device register error path
fd09c0587245c0285a640057ce16469ab2861c3c btrfs: abort transaction if we fail to update the delayed inode
613fab4ac9d4c72d40001d342025ebbff162ce6e btrfs: disable build on platforms having page size 256K
80954b217c17f6b76d58f247f0e5b233770450ef regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
4df1b3fcee37682300fb3a05d888a4f99914d0db ACPI: processor idle: Fix up C-state latency if not ordered
6a972329324bac7755b782b09047de0ac86fcfba block_dump: remove block_dump feature in mark_inode_dirty()
354c4c459d6877dd494179abef52ac95b4b27c0f fs: dlm: cancel work sync othercon
cfcda2ba2c7a9efc65607ef4b55cde614709300e random32: Fix implicit truncation warning in prandom_seed_state()
8a64ed64594bdedf8bd2b12b336303fdf83d57a1 fs: dlm: fix memory leak when fenced
416a3d654ea7534f962da8f62bba8297b6495f48 ACPI: bus: Call kobject_put() in acpi_init() error path
4f86286e5e09a21313abf439fdea6d68597d2159 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2bb8d72c96c43d0eed2046c3ed9717ffeacaf347 ACPI: tables: Add custom DSDT file as makefile prerequisite
5e505f8fab7b3d1dd3bf97db1a3cbcd5fcb7dac9 ia64: mca_drv: fix incorrect array size calculation
1a8d6de416540e86efbdda10687b1113b5bf4434 media: s5p_cec: decrement usage count if disabled
64779de73ebf975638f7bb5980021a9ccc43126b crypto: ixp4xx - dma_unmap the correct address
233b55ace74ea170116237bedcb7c085ce5137b1 crypto: ux500 - Fix error return code in hash_hw_final()
6a74341f479f0f6700adc06176eeef2753a64e1b sata_highbank: fix deferred probing
4e33156a1a8bcacce2457d7a140a6de1fe852c31 pata_rb532_cf: fix deferred probing
49f12269cbd350d6b4a0a947c6590b38c49e1b84 media: I2C: change 'RST' to "RSET" to fix multiple build errors
cfe2c4534a929fd4db9f4544de017557280d4030 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
84072b5fd040698212c0ededdbb22a01d27c0b4e pata_ep93xx: fix deferred probing
72f6ddbca19783946796e4635b2d32df8c8a4ac9 media: tc358743: Fix error return code in tc358743_probe_of()
24d189c25bbaf6b5943f9dfafd78805fa684988e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
31e2952cb2e72bbf64cd32345e7104578916db5f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
65170d2d603a7855a8f9b328d933ea03576e4fca media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d2ece6fded109a20ae476f3dda9e8766157bf077 hwmon: (max31722) Remove non-standard ACPI device IDs
2e57502cdc766e6b5d6d1d2deb1505f613705870 hwmon: (max31790) Fix fan speed reporting for fan7..12
ccd0469543a7df1e6d052858f93e91f726c9d265 spi: spi-sun6i: Fix chipselect/clock bug
9bae5c248a70f10904fd566b3ada7a7c980550a0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8eafb946c713b4fc649f3c65ee3cf6f065b00b36 ACPI: sysfs: Fix a buffer overrun problem with description_show()
25788aa6885ec1b5f485426a3d4620ce6732dfdb ocfs2: fix snprintf() checking
cf480a77da63367b1739186dedfe233c23a133c6 net: pch_gbe: Propagate error from devm_gpio_request_one()
03e34afcf7777ec024d07e7182253964f4f5314f ehea: fix error return code in ehea_restart_qps()
cdc361162f207a664a1785a48650168f30e2b4bf RDMA/rxe: Fix failure during driver load
a6fdbb2299edef2887770a4757c5fadae5d28e3a drm: qxl: ensure surf.data is ininitialized
67af514711c8874131f30032b2d45fdcab59ed78 wireless: carl9170: fix LEDS build errors & warnings
0e2bd041cc0d6b0dcbfcae29cee575876e8fa9e8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
25cfeb434cecb72a712aab441228e9d420f12172 ath10k: Fix an error code in ath10k_add_interface()
39c8b2c68a08a9d91128bbe881aa3131a93f6605 netlabel: Fix memory leak in netlbl_mgmt_add_common
15f1afbf825d60f492c450598216490394362dbc netfilter: nft_exthdr: check for IPv6 packet before further processing
d8cfa19f1734a21241ba56a65352a1e6297d16dc net: ethernet: aeroflex: fix UAF in greth_of_remove
dfca73d32594476cc2564f36cb1341a6bf3f8cc2 net: ethernet: ezchip: fix UAF in nps_enet_remove
13192d7f246a70d5feba41a8b7575041cb00224e net: ethernet: ezchip: fix error handling
3cf4c120e62a903f4dc86e3fec4657063ea8907a vxlan: add missing rcu_read_lock() in neigh_reduce()
29a9a5497ddb0f577add72b8a2da7eff09ca372d i40e: Fix error handling in i40e_vsi_open
276295920114c2f13adbb256c50ff84aaa19c071 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
acff5a547eb79a405b487f69e0941d49a56d362a writeback: fix obtain a reference to a freeing memcg css
5f8b10e135968eb7636320ccbec66bbb5dc22ec5 net: sched: fix warning in tcindex_alloc_perfect_hash
63c0d1bc92bf84931531ce221cd619798e5c97f9 tty: nozomi: Fix a resource leak in an error handling function
6da96853f6c3ad5c34d634359f0f9422fdc97cf9 iio: adis_buffer: do not return ints in irq handlers
ba25c41b44b862ad4a06e957f139c5c2a5efbb91 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3a7cdf93ba1bf9879b986ae335207edd646cd16 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9df23c5005fe15246c0b05df01ce72823580ad0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7967ea5d0f8fe8e93e6aaec36c30b1f35507f6cf iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6890f26038de00623f772810e90bf7eb8dd824ac iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e21c3cddd14eef17611e158190d15694b51341a4 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d414adb684a8148e40462dfc5dde8d566113cc93 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
436f789b592cbef221bdfdd029f5e195f0bdd9d3 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de088a84ea4d9925085d611b302021672b69893b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b61931b267a4c7e64bfd193017d26f9635c3fc3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a5605ce1b3d8d7faf5702fd8b7a425a62ac1210 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
115fee873cf5fd91fcda9b088eb9e0d892773d1e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b061b96ea379c73d524ad78bb39f253de0af762 Input: hil_kbd - fix error return code in hil_dev_connect()
415d15e3d940aa7118cbbf0e3ecb7af6249c0f84 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
50809e67585cc153bc86f4ad6d8a659c3e1a6ba0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5395507b64bba53bece670af343eec6a9aa3e552 scsi: FlashPoint: Rename si_flags field
d9b9e0495b6017172f842e34f4f00f66c3d0fae5 s390: appldata depends on PROC_SYSCTL
d0aad19c55508e871c3f41f3e66d3895fc36816f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ed37ef0312d04d46b6ebca5df977ed8fae5dc482 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f6e4584ab21f983c235de3a1a36e2a099181b123 of: Fix truncation of memory sizes on 32-bit platforms
3773444b2fa2a91a477e76ce8d954d4a99e05503 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e2013c32b600d1b11e3dd2bcb9a5033be1569cae phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f56a01e37ffce374223aad5259185acd175b7c47 extcon: sm5502: Drop invalid register write in sm5502_reg_data
17258f0648109bf1854c77222b26e47bc8c396d9 extcon: max8997: Add missing modalias string
2b830cf2cd9a881d49bff9b4b472951bc63b5f44 configfs: fix memleak in configfs_release_bin_file
8a9a0abf131e7765774b3b574da1325c34ae6c54 leds: ktd2692: Fix an error handling path
14dc23072d4b1f47a07de6fe7b46413bd6db7500 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2f0cb5d41e7bdfe9bfaad8073665b04d8228e453 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6d681edabf-69e4df8eaa81.txt

4a8e702301d393ece2e03301ab4c143858456cc8 Bluetooth: hci_qca: fix potential GPF
c6785d1e357a609062eadcab95b2c41ad697b070 Bluetooth: btqca: Don't modify firmware contents in-place
3fbde1fe23e413ee7aa890d1476e4a2ce1dd4c10 Bluetooth: Remove spurious error message
7494981d9e15eb56dac8038ba3042ba281e25656 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1bf6bf077932e4eef40e430bbb0264698db1893d ALSA: usb-audio: Fix OOB access at proc output
2d02399cb6aef732fab2209f5ff9299e89161eed ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
783821768d4d49bb746e94b0dbf70387e5fb7a91 ALSA: usb-audio: scarlett2: Fix wrong resume call
6d6faff96c99bb3827a7b10a1a9821dd1aa183c2 ALSA: intel8x0: Fix breakage at ac97 clock measurement
b82297c4168f06c45ac54ed329a557a5bccc4676 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
235b625d05ca58095353e80e6a14e7d1ca9ba1c9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
a44e1b470cac6d7cf36d9adebfd28f16ac90443b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
bf1a99dcc6252768591cc77fd29bf7334c7d2fc7 ALSA: hda/realtek: Add another ALC236 variant support
1f58225d37d79c0bfdcde2e1a23f4bd8887ef635 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
4882119055025cae5dc4be6495e17946fbd02235 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
269f1696d64a4973d5cc58373d88fe1b1aa25a58 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
08ddc2f9a4a8beffe90c1fdd1a398c3bb4e56821 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
133f1004a676662d42f76cb85e29eb6bfa933a03 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
06d1065c1a2897cd49a972983e6bda0a6e6eb022 media: dvb-usb: fix wrong definition
44c9018bed656ec4861764cb4570cf299162d858 Input: usbtouchscreen - fix control-request directions
f91d0e418cd2977b5f164c714e66836a9cbcfe91 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
44f170eda2d9a80a6c78dbe8aa68360bb0a330af usb: gadget: eem: fix echo command packet response issue
42ab29a2c7f75addfb6530f3f08cd755cc1150aa usb: renesas-xhci: Fix handling of unknown ROM state
115c499d8e5c8978364303c83eb17bd75e85e557 USB: cdc-acm: blacklist Heimann USB Appset device
bf4f3c454daa9dea209d51239bf82bbd3147edc2 usb: dwc3: Fix debugfs creation flow
3acd12c2478e9d1024200b42b53b08990fe76f52 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
a18d1f6c33de8ae1b2a59fb9a3d8160bea690719 xhci: solve a double free problem while doing s4
2cb6307d64e42879acc338d1a25b7ab9cf0c18c3 gfs2: Fix underflow in gfs2_page_mkwrite
09e6d068aaa1840e48bf81648053d4015c00f851 gfs2: Fix error handling in init_statfs
9b6c2298f94f791049a5396f183c8142f008dfff ntfs: fix validity check for file name attribute
3f5f0adc87ea420e01a2cabe5ca15f3bf397260e selftests/lkdtm: Avoid needing explicit sub-shell
c9594abb435045167b194336e03f828785c0c615 copy_page_to_iter(): fix ITER_DISCARD case
920e0e649c8f06d1bb44db14bf93674c873dbb48 iov_iter_fault_in_readable() should do nothing in xarray case
b7c02a72a50196f39364b5193ba21b7d2aeeda44 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0357d73dcdba6e204cbac681a423b50a15ab9be3 crypto: nx - Fix memcpy() over-reading in nonce
f7f3d97d122f9b8f10cf3b3b989fdba4bd144ac4 crypto: ccp - Annotate SEV Firmware file names
ebd823a2517d73d2d100483dfe0bfbb66b8374db arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
09d62219ec2c4f62ea59288e113f4708150e8cbb ARM: dts: ux500: Fix LED probing
85207d4ab96e282e8a68747b13ea045b46a3e8e2 ARM: dts: at91: sama5d4: fix pinctrl muxing
f39743b739fb6527401b74fdb369cb31fad79225 btrfs: send: fix invalid path for unlink operations after parent orphanization
a2a247e54344d120a0d81620b86b9ac0c32decdd btrfs: compression: don't try to compress if we don't have enough pages
782b808ef00cb374016726a8e3186d56aae1b792 btrfs: clear defrag status of a root if starting transaction fails
b42ff223dd38a6b693dab075f171a979be1f5bd8 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
3437d755289d6d80f943685f8f456f092b4e1a64 ext4: fix kernel infoleak via ext4_extent_header
0336692fc8784eb8285ae7523f0c7f6d6d6ea752 ext4: fix overflow in ext4_iomap_alloc()
d88f2325ba907ab7495a4ce5165ce158f22edec0 ext4: return error code when ext4_fill_flex_info() fails
8480123da3134440544f3bdb1a3496866468a8d8 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f6bb44e860f3cf1dfd8eaba1989694c6984ea29d ext4: remove check for zero nr_to_scan in ext4_es_scan()
7ce143ea3d49bc9093251d2e03fd084fbecb3ca0 ext4: fix avefreec in find_group_orlov
28ffb4f322b12a96aea6989dedf33ef11015713c ext4: use ext4_grp_locked_error in mb_find_extent
b7e44a7e9af93eea3c4eca2f4d4b9ff072e04d50 can: bcm: delay release of struct bcm_op after synchronize_rcu()
afc3f8829d5056fb35035d2b4110a270c1b5546c can: gw: synchronize rcu operations before removing gw job entry
d0954d8154587d1bb5ecad9bc2fe06fe1f7588e3 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
dd96ef7767a66573e343aa1bc177d907be73f8a4 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
16a0ac55727cc8a5e0e2f9862dde4fd601943266 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
3a756ef1d49c61ccdc277e910e1f401d2f1da3ee mac80211: remove iwlwifi specific workaround that broke sta NDP tx
45475b884b92bfb5a8fc4bd0eeb25b10d274c12f SUNRPC: Fix the batch tasks count wraparound.
177403e76f46658c9f599c4e590b6f1128f3289e SUNRPC: Should wake up the privileged task firstly.
03b6a417decf06134a10504d2a7c8f1d570064e6 bus: mhi: Wait for M2 state during system resume
b750eb885d7208ab589f3ac27b030353db005b03 mm/gup: fix try_grab_compound_head() race with split_huge_page()
08bdb85112bba5d4b47192bffd76fceeccbc20ff perf/smmuv3: Don't trample existing events with global filter
b62b2ab3ac57d66fe9601f4044d8cfba5ebe773c KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
9a19c8c3df296f723ab43f8e07f092be70178a9f KVM: PPC: Book3S HV: Workaround high stack usage with clang
05147c6093d4dc1be020b3722bd6f3bdfde7a5ba KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
131d7ecd6e32ef96826d4f5921609d51b93d2067 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
3a9f442bd5b307765d1250730875c6473a6ebe9a s390/cio: dont call css_wait_for_slow_path() inside a lock
b5b400d3db3b3d82e21dec88fb8cde4bd8aefc85 s390: mm: Fix secure storage access exception handling
155d65a2aeb20e419bb367c3b3914f704502dc3e f2fs: Prevent swap file in LFS mode
1eb2fbe0eadfaec8cec154d21bde1c7164ac6c3c clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
f2aff738f662c73ad937f360d1b81086d19b7d06 clk: agilex/stratix10: remove noc_clk
a4c7e3a69a13b2c62bf70632e30e60eb833817aa clk: agilex/stratix10: fix bypass representation
eaf721b1e089707a68cead1b9e8d182f5fe615e0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f86c6bbeda91ba020cd14ec8cf340ad02cc439b1 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
89feebaf87fc6b1d85c9d38ed18bfde68860542a iio: light: tcs3472: do not free unallocated IRQ
2d90614e3a8c332a8849b64269a931e89ba2ae0b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ea9072f6e2b8e3fd74d82ecaed34563002ad2440 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8db3575f83d59e728bd5cb47640aa23e5479f0c7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a825a15af2365c8f11320cd4dbd47911746665f9 iio: accel: bma180: Fix BMA25x bandwidth register values
86fd129c0068b5d2e4b7dd4401b2758e066145d8 serial: mvebu-uart: fix calculation of clock divisor
25d73c1b8234dd9c5a9f88b9bb7b4078d1033d4d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4702004b0b67a17c55abb33711861eef8092e1c0 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b4b217ed229bf8dab7cc2f95ee0b3b8e6cdee7e1 serial_cs: remove wrong GLOBETROTTER.cis entry
9063fcf4f0cf1e00e9353a3c8cd346c5643752eb ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8659cae5a66b167f6bdc335c775faa694e3673b0 ssb: sdio: Don't overwrite const buffer if block_write fails
b5e04df90f633886fdf12dd06f22de44883d640a rsi: Assign beacon rate settings to the correct rate_info descriptor field
4a198971af4d6301e80b6f3349fde9d6c82379af rsi: fix AP mode with WPA failure due to encrypted EAPOL
98ee8e7a1dc39fae2df945dfb9fb17488ddf8a7c tracing/histograms: Fix parsing of "sym-offset" modifier
7dc9a4820d2469b74a3392d9a3d5b5c8be9b46b4 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ba8ccc388590c9f02c3d98e461e5cb4f6c085a1f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
209a47332b9aac0e2084b49eac0cf1796c1673b3 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
cbb76ddb31119b109dca2218bf52bad73948f8c7 loop: Fix missing discard support when using LOOP_CONFIGURE
e323b083e8aa262b8b236cfbabe496000db9ab69 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
ed4278afb7340b95dfda0949f53ec5108228a9f1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e228c1d22b0706b6e00749c91f58aa97d2ba8d09 fuse: Fix crash in fuse_dentry_automount() error path
8282a45aba5ecb1f43e73578d072692b62b6b28b fuse: Fix crash if superblock of submount gets killed early
f12a6dabc8d3993cf1c9bfa6ec6e07bf67d02424 fuse: Fix infinite loop in sget_fc()
252249c059f48f172116a7778fe1d7f5c65c18fc fuse: ignore PG_workingset after stealing
640f672def7bb3cc1959a58f96ed8aeac97b9d95 fuse: check connected before queueing on fpq->io
4d54987bcf03d9d097444706d1098972f261ff2f fuse: reject internal errno
dbdc1c934e975c78d5584649bf57143d4a2746dd thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
e1463649dae1518a1c457f5efac8a6170e6dc39c spi: Make of_register_spi_device also set the fwnode
6e2f3ff5602c19895ae65dcfbfc9e6bc1b04658c Add a reference to ucounts for each cred
202ec7d071a23b4b82b3b64e10d37c06b12f2a49 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
549184fc4150a8a9cf8da900189b4238b09472ab media: marvel-ccic: fix some issues when getting pm_runtime
f71170774081ae6c156ea183623b9af3124e5472 media: mdk-mdp: fix pm_runtime_get_sync() usage count
67d93f40d9ec6fb41aa50d7d20da75df1d92ad89 media: s5p: fix pm_runtime_get_sync() usage count
44a39a295b4525a7baba6da173022eec2d5c296c media: am437x: fix pm_runtime_get_sync() usage count
24e35089172351bed58123ebb87bc3c20ce29c36 media: sh_vou: fix pm_runtime_get_sync() usage count
0f88560decc14917c667af02fcf3b51f1dcf42cb media: mtk-vcodec: fix PM runtime get logic
93efa2ab204c3ab17b8ad0240e926c9e379f4f08 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
ffb144d2dc781d678741b3767564cec1882e8bb7 media: sunxi: fix pm_runtime_get_sync() usage count
44d9099ad7845c50c133515f5c0de869c4b661c3 media: sti/bdisp: fix pm_runtime_get_sync() usage count
817f9ed05f386a81c1e6053809962b10b65236cf media: exynos4-is: fix pm_runtime_get_sync() usage count
bf5de8d33e42d12ce2a2a88cf93012bf2bdaf5ff media: exynos-gsc: fix pm_runtime_get_sync() usage count
49c545060e79b9820db82b39db5fc2d683ebab59 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
00df845599125ef93d10bd2479371e04d9cf7ee2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2159100e561cc90985e3b691d505d07ff459582c spi: omap-100k: Fix the length judgment problem
bf69ffa7914196ae919a302135b4861f7fd6fe94 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
9fff4b26cdfd0927fb2b6e6ae4ec9b99d631918b sched/core: Initialize the idle task with preemption disabled
3999707ce35bd195feb77954ed7f4ba30070ac6e hwrng: exynos - Fix runtime PM imbalance on error
8061a40e5fb2e0a7bee60a163ee22ce5f2bc8ff7 crypto: nx - add missing MODULE_DEVICE_TABLE
aef2e86ccd60c2b83fc19e039f29f4b4dc839dab media: sti: fix obj-$(config) targets
c180b3ac754fbd8acfcc556ebd5222f027300c61 media: cpia2: fix memory leak in cpia2_usb_probe
96f4ea641bf452fa854e38a2b50743b269663af2 media: cobalt: fix race condition in setting HPD
e0523cd1ae773b1e8adf5d0b789867d42f207fa6 media: hevc: Fix dependent slice segment flags
c5c7b6972f6b58bf5fda84316c25ee9fe7ea813f media: pvrusb2: fix warning in pvr2_i2c_core_done
8592d19eb07cc50eef39b2fda5d24bc5858ec1b4 media: imx: imx7_mipi_csis: Fix logging of only error event counters
798ec52e94d8ccd9a8d236b4b2b939bdd277797c crypto: qat - check return code of qat_hal_rd_rel_reg()
a0629a4bef5f9b77154d250448c97039a47c1ab7 crypto: qat - remove unused macro in FW loader
b4ca728b5f15803f82f77fbd0c51c0cdec1817c5 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
08949cffb0e1382539584dfa601f5c13eb957aad arm64: perf: Convert snprintf to sysfs_emit
6e9ed17c9bbabb0fa51d5532d4fbb1b17ccad938 sched/fair: Fix ascii art by relpacing tabs
79c199ce17334c3dac464b149e3d584e9cb68310 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
6ff9ef79830dc5665c38cef064136ba606e78720 media: bt878: do not schedule tasklet when it is not setup
2d05615fcfbd60d5eaafe629656ec302ba1d7f2d media: em28xx: Fix possible memory leak of em28xx struct
3d8d0d0cf32bdf0c685f3932b122ab55a4f65b97 media: hantro: Fix .buf_prepare
07731893fbd78a5a0134bce674f7f9d3b8f3f503 media: cedrus: Fix .buf_prepare
7c2b4e02e782c7d9eac5ca4251d36cf39c6a8522 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ee1f5112bc1c0547dd689ab16b32f63619c2a983 media: bt8xx: Fix a missing check bug in bt878_probe
ac8cbc0e2d9eb2a5cfefd9799ae34fa7e59e8caa media: st-hva: Fix potential NULL pointer dereferences
bc5cbf207fc2bdb159dd5670b1717a62912a3417 crypto: hisilicon/sec - fixup 3des minimum key size declaration
07b8fd06f13943a9af482b065dd6e645b17a84de Makefile: fix GDB warning with CONFIG_RELR
d964626269a445a0afe1c35fe60c6f3ea214bb95 media: dvd_usb: memory leak in cinergyt2_fe_attach
be4c07a945e9faea2ad56ab1401ceb6fdcf1dbef memstick: rtsx_usb_ms: fix UAF
a012428b02f6a402c4f7ca14de11bc7f7b29a656 mmc: sdhci-sprd: use sdhci_sprd_writew
94fc5fe1102c41fbc2a632768ce6089b854fa1dc mmc: via-sdmmc: add a check against NULL pointer dereference
2aba13ad5181ed1b912431741c2f314536d51f7e spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
904895f8e71a4d51ba9d40f99649bb245c6d0edb spi: meson-spicc: fix memory leak in meson_spicc_probe
c8e05cbaeaf33c095e613d45149570d410532332 crypto: shash - avoid comparing pointers to exported functions under CFI
540f8fc8e36d094da8b887e52f470cc68edbbe08 media: dvb_net: avoid speculation from net slot
69368cb9e3b058a3a9f3a48bf509bc9c97ffa6c5 media: siano: fix device register error path
d13b183eb4d7d265640e1521dcf21fe59d94541f media: imx-csi: Skip first few frames from a BT.656 source
e53e815de64ce531e9338c99df9223022ee9e5a2 hwmon: (max31790) Report correct current pwm duty cycles
48ea355542dfa54d5263b491c893fafba3eae81f hwmon: (max31790) Fix pwmX_enable attributes
d3a3e79ca29e524f64271faebcb31eeb413a02d4 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
a1fa2bc5ad4b4b48ad7ecee913e02b20a970e9b8 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
968a82e68ab372004bf1a17950512d7f6d55489e btrfs: fix error handling in __btrfs_update_delayed_inode
0bba6707430239cfe5f782809d997a2d65749646 btrfs: abort transaction if we fail to update the delayed inode
dbec38cdc397ecb367b0e8224b1091cef672a6e4 btrfs: sysfs: fix format string for some discard stats
5f0eed4eee064c076d292479f58a7445174beeb8 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
4e94a1cdf87050373107c102a781a65401236846 btrfs: don't clear page extent mapped if we're not invalidating the full page
4a428de10d66cd7d96894586ab92eab0f1424f35 btrfs: disable build on platforms having page size 256K
d66b6c9745cd0c59dcd5a5e12faa526f2edc3dc4 locking/lockdep: Fix the dep path printing for backwards BFS
56f6a0fdbec1b23d1be77b93e40e261050df95f5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
3ff5fc01ebad95dbacdc6176917c31095312126f KVM: s390: get rid of register asm usage
69b28e7e79e45b5fe48b22f3edaa14de0e6711a6 regulator: mt6358: Fix vdram2 .vsel_mask
12c64501e646221f5792e1323315bbc74f59d949 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
48a0d0e9bef29b2274585da2c31c760b6f4d837f media: Fix Media Controller API config checks
adea962adf64e9c0a161c152cf0e348dd210d699 ACPI: video: use native backlight for GA401/GA502/GA503
a2134f4cc5e4a226f142ffe5390fb571f5f64722 HID: do not use down_interruptible() when unbinding devices
d40367de3a50afbca805fccf287e0a1a19ae6213 EDAC/ti: Add missing MODULE_DEVICE_TABLE
c214f607f8f3856345b00a2dda8cc47c895872f7 ACPI: processor idle: Fix up C-state latency if not ordered
f9a979f71f5ce9dec114b114f55422c9ed6b3eef hv_utils: Fix passing zero to 'PTR_ERR' warning
ebd2cd4214f400fea5c611bfe0481423cc57f016 lib: vsprintf: Fix handling of number field widths in vsscanf
82022a309b93d0486fe7d8638a96b510b48d9928 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
c26c02166dadfaad912b247bb770273d945bbf44 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
c877c2484bb59d7fa816e57aa8109505c1265cd1 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
553def9515bfa771922d1164f1337da66ef4541f ACPI: EC: Make more Asus laptops use ECDT _GPE
0816854097b14a66ed03ad9500bfc6753771cc17 block_dump: remove block_dump feature in mark_inode_dirty()
f23af97d6da7c7b3e32f8eb68ff59aa713c65249 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
09df3248cede87a9e1feb9d972d05e7f34e0ef51 blk-mq: clear stale request in tags->rq[] before freeing one request pool
f1c02ec17c42f770063d7555e6c4060494553391 fs: dlm: cancel work sync othercon
1673a19954b0a0ad9e1a61a1a6424423a210dda5 random32: Fix implicit truncation warning in prandom_seed_state()
1380f232137426a73733815c201c4f360742a04a open: don't silently ignore unknown O-flags in openat2()
30d3b37ebdde16b0dd2f825976813cb7be4aa057 drivers: hv: Fix missing error code in vmbus_connect()
084e57c8346c49d9b30fdd824a3cdcc855bac687 fs: dlm: fix memory leak when fenced
ec52992cd512e9e6605cfb714d460186747bc822 ACPICA: Fix memory leak caused by _CID repair function
c9a12030514caec0bb6bdb3a740517f7d9ddfc56 ACPI: bus: Call kobject_put() in acpi_init() error path
d3a344ef353a3cb1d5c02504c488db89edcd7dec ACPI: resources: Add checks for ACPI IRQ override
e562606a990fdb76ad8bd1a6e8e60ec1001028c6 block: fix race between adding/removing rq qos and normal IO
3934e2e2ef161b987b6858b8b0c2d4f3db4d0064 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
72bb2cec8ba3f165964c299a3c58706e3be05f34 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
bcf29394e351d85bf7fda52369a889dc83d10700 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
20f6e6e62fcf715e0f8b5eb305020072bb4910f5 nvme-pci: fix var. type for increasing cq_head
984170b294e3c0e1b9d0a64eb18467f870c69ccc nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
afc0331803133e3bbc9609fe07f5b464dd484e8d EDAC/Intel: Do not load EDAC driver when running as a guest
851ac692d5d6d7f06ac53998965cd40ac1df7360 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
7151c1b3805a8a85581a172ec4ddcc13303de481 cifs: improve fallocate emulation
9461418d2f4ee345458f88e4ec20d073a8228676 ACPI: EC: trust DSDT GPE for certain HP laptop
c6a251e06f0f6371ec37883025f05daa75209225 clocksource: Retry clock read if long delays detected
525b66692bf576b0f35bf41cbc6773715da78f2f clocksource: Check per-CPU clock synchronization when marked unstable
a03df4fa3583504c1664e573c4861a83c781c592 tpm_tis_spi: add missing SPI device ID entries
914f288e7bab6d3e74acc140a6c583b77f6274c4 ACPI: tables: Add custom DSDT file as makefile prerequisite
2ab7dde5ba5c2ae8bbbbde7a9c80c59117b31e43 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ab428ec9332371f0d88cae23ba7d564e84761245 cifs: fix missing spinlock around update to ses->status
dd11bbcedc3b33776d082a1823fbb1d44e769fa9 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
a936d7a15a8eb4f8aaf8c007262d91b4f8bb7ff3 block: fix discard request merge
2c6dd9ea12c32581b3908abd96744138de07d3eb kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
50f8e56409467f4739c47a53b0129306701ca556 ia64: mca_drv: fix incorrect array size calculation
76d110b0e521f2fb187df9c24a7f3a29dc83b6c3 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
0a1387d497076e452f05c0335753cc21a5da865b spi: Allow to have all native CSs in use along with GPIOs
1ea447f045029e00b7334f12c3b0cc77de64f1c2 spi: Avoid undefined behaviour when counting unused native CSs
0359bf2075877b15a1e94f1fbcfe946b2fc91f89 media: venus: Rework error fail recover logic
6f44e0a2dfd22e51510f66fea15000cd45ef2a9a media: s5p_cec: decrement usage count if disabled
41a6dee6aeb9f13a4f0379d4654954950aa38e38 media: hantro: do a PM resume earlier
0520a0aacfcd7d0c080b0af46a12083ad12a327d crypto: ixp4xx - dma_unmap the correct address
0636261886e423344e0ca01013462bf134ad3c85 crypto: ixp4xx - update IV after requests
20c3bf31ad2e979e5252617616630987b87e4c48 crypto: ux500 - Fix error return code in hash_hw_final()
06443b103c80a417c148e4d79bd3197ed4cfd4f7 sata_highbank: fix deferred probing
d868a35731cca791a80e80480f078a7570dbb729 pata_rb532_cf: fix deferred probing
b7b74c45adb6da2d96830f31e3e7594b0dc7138c media: I2C: change 'RST' to "RSET" to fix multiple build errors
10da158d645dc273a096e8509ce0a6e1b6e6c108 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
b306d9e918584f21874f3bb1df65c621dd41d437 sched/uclamp: Fix locking around cpu_util_update_eff()
e2938b91f8e8b9153159299788c2d3cf1c0e806a kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
2ecdd687ba488a59ccfed06de81176c43080f0e3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7fae3cd88f387a268818f5b6bddfd7e6083f02ae evm: fix writing <securityfs>/evm overflow
332ac39e1c4a17b6bfc15a30056bf148dead1d5d x86/elf: Use _BITUL() macro in UAPI headers
4d4de71f8effe72d5f48a42a9aec202487b0c821 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
380a89fb7c7c9f6dac0063830982bff8b53910e2 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
07f28bf248afe63a022cdcf338b43f4297fdec7f crypto: ccp - Fix a resource leak in an error handling path
543cadfb08cc572213765df7150a4f32d6a2a785 media: rc: i2c: Fix an error message
09e2059fbff9e26ed731191926eb2b596cd9fcd2 pata_ep93xx: fix deferred probing
86af61b38a616f5034977906b999cbf34eed30ad locking/lockdep: Reduce LOCKDEP dependency list
6ef5eca4718059cba96aa0ead2f8689b28560f92 media: rkvdec: Fix .buf_prepare
c587adbb04d46634f2e363e4700cc74ebda9128f media: exynos4-is: Fix a use after free in isp_video_release
ba8fdcf5e9c91bcd27bdb14704f944c0493a0372 media: au0828: fix a NULL vs IS_ERR() check
e6b3492d7f652339893db38403cd0ff3aef2c23a media: tc358743: Fix error return code in tc358743_probe_of()
f0b912383317beea30373e4279bfb201de55daa1 media: gspca/gl860: fix zero-length control requests
14dd3aab8bc8aa2f14fbc7c22de2a4fba9c72fab m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
209dab7bf5f5f2801cadeeac2c295ad7ed98aac8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ac90a8043361fa16bbab763fbe8f25de047459be regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
04cb2e350b67d9d2026267781d7d8f14ba3ea55a crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
7f1956eadde6731dac90dbc6cac49fcade485d76 crypto: omap-sham - Fix PM reference leak in omap sham ops
685d6f5adf29e5fd8a03d4bac530a724f2a45d79 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
a5b88b684bc783b6a0c6da9887acd684765e8635 crypto: sm2 - remove unnecessary reset operations
bc6b95dd328a6412453c080053d1f99bf2b0717d crypto: sm2 - fix a memory leak in sm2
42eb0446416b789729bc9e69b66155a473a06642 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
834a2350cfcb669b9330f2e18911e099c03586ff arm64: consistently use reserved_pg_dir
c82404e300aaf713471f93be8d55765d8557827b arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
d05542febb7513d2d7be986cc6e5e9dd3e06acaf media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
91e185b12be928ba39e1a950912379c838b8cf8c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2520bd88aecbb673d8f6149ecd273fccd6dd62aa hwmon: (lm70) Use device_get_match_data()
0f36d15fbe706cce5103c4e4f4a7cd219072ad85 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
6c7e3d0fd80865249e844846aaa0f671e6ea7b84 hwmon: (max31722) Remove non-standard ACPI device IDs
2ee8200f86b1b4f7e168759f8fc19535de2a648b hwmon: (max31790) Fix fan speed reporting for fan7..12
2c4e618f7c2605df933ee1e97e7a6c48109ff274 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6cc407a86119bb8ed7fa76d53ab50d0139678022 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
b131b971eea454bfcdf83eede857020031d3f279 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
f314b45cada2edbda3cd211b91c786a0c23d2466 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
1d65b5e727e1999e60bbb4b4f4a27144ea1891c4 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
bfc2d00c94693032917437fd7aff0c71368b2c9d KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
4f3b3e551e5e60851a79e7acf117e120303e65b8 regulator: hi655x: Fix pass wrong pointer to config.driver_data
d5b3ba3f11f45fb69e5a140bd1c470b88510c84e btrfs: clear log tree recovering status if starting transaction fails
0ec816f460cb7ec5bdf28cf8e1fe682bcfdadeee x86/sev: Make sure IRQs are disabled while GHCB is active
7893f64b5d3fb35e4cc2eeef450841c83db68620 x86/sev: Split up runtime #VC handler for correct state tracking
e94056914af22a7b59a450202f05edf993357923 sched/rt: Fix RT utilization tracking during policy change
ae1c4f12e3abf9d0e2c4dc363d5668b5d6d99fdd sched/rt: Fix Deadline utilization tracking during policy change
3ed67f7dfb6066438cfa61755c6588bd11b2b4ba sched/uclamp: Fix uclamp_tg_restrict()
2b2625060c456f2d024d3b265765e8022a159a1d lockdep: Fix wait-type for empty stack
881b21fe5fbc9689c4755b6d24e6fc6be7a7dea1 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
4bf989a0bff022b9e63a5a4f6f3a8614cfbee94e spi: spi-sun6i: Fix chipselect/clock bug
00cbcfbe5ba9ee7fec1ff2c7f6b18939de28818d crypto: nx - Fix RCU warning in nx842_OF_upd_status
13e34c0f2488e69bb26841e67919c740a865d90b psi: Fix race between psi_trigger_create/destroy
4d9229acdfa2d00e58b8160a05edbf198480f571 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
10a203d87b2e1e29b83698761066c60dff983325 media: video-mux: Skip dangling endpoints
3c97c39400d6e28956c2095858fe02a7e447becd PM / devfreq: Add missing error code in devfreq_add_device()
1eac9f15ccbf59ea1f4694c7eeb42a171b5d0347 ACPI: PM / fan: Put fan device IDs into separate header file
4eba9fa59f6f678d97c025e7b85c7f721a6d3825 block: avoid double io accounting for flush request
5c77187607e68c14b734ce7a0d545179593913b7 nvme-pci: look for StorageD3Enable on companion ACPI device instead
347e7df51070d8de8e03afd0558c958f9ff9609e ACPI: sysfs: Fix a buffer overrun problem with description_show()
239a0ab8901f9ce22edbc4d101ab9edeffd34901 mark pstore-blk as broken
28a735d12e253c551ef3b0227f1981c5f2514400 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
adc21b20beeba118d4cdfbad3265007cd608cc5d extcon: extcon-max8997: Fix IRQ freeing at error path
ba7e7cf143c724fe7b00d3c0ab8d4883d9ad9cbd ACPI: APEI: fix synchronous external aborts in user-mode
e5661a398967da8b1d7f48d367b826b85757758b blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
817ab1d2b34b7e19fe9bb52bfe267098f516062e blk-wbt: make sure throttle is enabled properly
5bea75b519d444f8134e8b12266f63fc948b23c8 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
7bcd0ffce5f51f6530c746c09d843cdd5621b7d6 ACPI: bgrt: Fix CFI violation
31a16a75cc95131f7ddb2184b7c321ba41d91758 cpufreq: Make cpufreq_online() call driver->offline() on errors
20d55c4a5bc7b7f74c5108032d3a3859264cdf28 blk-mq: update hctx->dispatch_busy in case of real scheduler
c31a039706bf5e8b87f94d404a0dd2654bfafcf5 ocfs2: fix snprintf() checking
61b53750c81110e01a6b852d5b33e800ccc9acc6 dax: fix ENOMEM handling in grab_mapping_entry()
01eb67e89ee182035d40d483b18fc8da3f380c56 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
77585d251fdc238dd9bbc9ed6dcc9ead613d5374 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
1b2694fea6f8e3caa9882085729944de9bbb2b48 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
9376f815005202051d05317cede7eb7bd440b78c swap: fix do_swap_page() race with swapoff
153000a49a8d3215943512f6a3a52cae1b847861 mm/shmem: fix shmem_swapin() race with swapoff
ba4cba8476bf275106686e87b94b67e3437f335a mm: memcg/slab: properly set up gfp flags for objcg pointer array
4e566eb76dcae4ea86d6902c6818fc9837c88edc mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
1eebcd00c026a83b4fd9cbb879769f5b8cb4dbb6 mm/page_alloc: fix counting of managed_pages
2c05546a6510b8344e304949918dbaa4f144da8c xfrm: xfrm_state_mtu should return at least 1280 for ipv6
7854b9a803f78a41fbb4dc1909268c899ff813f1 drm/bridge/sii8620: fix dependency on extcon
62a61c5b7767c0aee221bbe2afc6ff2ed50ae17a drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
b011b5f0f418c90a6240a382fb063d6d03677bd0 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
aa7a5afc242fc3ce375b8bde65bdfbea69a2adce drm/ast: Fix missing conversions to managed API
18cd012fe13f663777e509fe6acbcdcd2c567e24 video: fbdev: imxfb: Fix an error message
428540328462866872d309c6bb7bf4298f4c6dd1 net: mvpp2: Put fwnode in error case during ->probe()
bbfb707782fe3a8db9db4da5bbc92adde3df0e34 net: pch_gbe: Propagate error from devm_gpio_request_one()
8f00164b6044f53b3674e57f2bbe567193b4a41b pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
b4db055ace9408061367e688ad00b97542c9eac2 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
523e1c6475da885e4a642f668e0523795ac43b38 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
8bfe9866a2cd85a784f96aeee23061aa7af5795d drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
964efa85836ef39078f5567fb8a7029e23760210 net: qrtr: ns: Fix error return code in qrtr_ns_init()
d7920a882e7bc9ab961b57513da894e72c1a5f7d clk: meson: g12a: fix gp0 and hifi ranges
d378895f496c47c6bd9b134e66c7e72bbdfe81bc net: ftgmac100: add missing error return code in ftgmac100_probe()
5ff761d9760963a36a17f72f1d949bbc1247568c drm: rockchip: set alpha_en to 0 if it is not used
66308afb0f6d61238bdc47d9f8d4936094709b07 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
44c85cf433a94bce38c9b2c0e69d46faee88790b drm/rockchip: dsi: move all lane config except LCDC mux to bind()
5afa366996b46fbf8613c9ee7a47e600441473c9 drm/rockchip: lvds: Fix an error handling path
8011a37f922f74d2033d6ae444fba2c04b015ed1 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
2845382f9196521c968c9ff7b09676f4a12a9d9e mptcp: fix pr_debug in mptcp_token_new_connect
e043748c5f104639b27d6f2dcd6f833406376b36 mptcp: generate subflow hmac after mptcp_finish_join()
965618ff87cd54acddf5268f19909351c7bcd234 RDMA/srp: Fix a recently introduced memory leak
14d86111b543f93cc32a5a5630f8673434c5b655 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
30c1c2f7561cf23b36db753e70faba59ad17ba9a RDMA/rtrs: Do not reset hb_missed_max after re-connection
2a223b81b94331df6ce3a42ced7e9383a267eeaf RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
6a53688e7a69d210cfafd7504a9dd6f48f49371f RDMA/rtrs-srv: Fix memory leak when having multiple sessions
3f79da9f686b641e989603c50ef6b212fa519d43 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
2e7daad3a3ed7f6963867c039f69832dd9b1de44 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
db7a349a3a3d32a93bb615498e8840b132a4bc81 ehea: fix error return code in ehea_restart_qps()
044e0ce833897bf83b4d170e3d41e9dcddd19daf clk: tegra30: Use 300MHz for video decoder by default
d250c9c12fa54966f606f682294658e27d80cb0f xfrm: remove the fragment check for ipv6 beet mode
599059ecbcde2a75898d637ead83e6dfc088e0a7 net/sched: act_vlan: Fix modify to allow 0
eaff00cb2c264aaa1d78b71e81313a84abee387c RDMA/core: Sanitize WQ state received from the userspace
955884a18184517a2a585004ae10643560079938 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
3fe31bb76dcc68d3d0f38431bd50ebcb7f55fd3d RDMA/rxe: Fix failure during driver load
ba6e656953a7520ed7058289483bccf4aaae11a0 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
39ff433d28b511204e53c1b1bb68df1ba889e764 drm/vc4: hdmi: Fix error path of hpd-gpios
e83181b64f9e84f91b37d98c37699bbb679c52da clk: vc5: fix output disabling when enabling a FOD
06c5e579a8e0260779f2939ed3b32a52ca00add9 drm: qxl: ensure surf.data is ininitialized
a3061a78a56c367476dc524848e2bbf5d799ebbf tools/bpftool: Fix error return code in do_batch()
2230b20ffb6c251c1c5cb477b946209b4aa847c3 ath10k: go to path err_unsupported when chip id is not supported
29cdeafcef8b1de28d8c09a342b1c1f02ca78305 ath10k: add missing error return code in ath10k_pci_probe()
4de8710ace4bec29f15874b20b015e0663a6bfb8 wireless: carl9170: fix LEDS build errors & warnings
ec4e4db81ffc0cb57a3a4c0f2af20cfbd0756f08 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
a602a1f7710fa363fdaae65029f038409b782524 clk: imx8mq: remove SYS PLL 1/2 clock gates
07add08f181ca550c94ac4fdf3096d638b41b65b wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2857026d6d55c5a0f58779b170a1ec1a2d0b7600 ssb: Fix error return code in ssb_bus_scan()
5ff51f7c3a3a42c2d0334c106fc6d27f28668d5c brcmfmac: fix setting of station info chains bitmask
a9a663b6529dbbaf2a85f4f7ebe898b65f2dc757 brcmfmac: correctly report average RSSI in station info
e747fe0e766780b94647ba4c8401f09ba8787681 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
36617e8bf74fe37c977b185f4de790b5e57a67b2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c6cc8b70064b4871d204a8004ceaf411758cc38a cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
d696b5bb769332bc80a6b82f6992da0944ad45d2 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
3789d80b06fdab4c2ded262932481c624670fac3 ath10k: Fix an error code in ath10k_add_interface()
351896a26b8f6c7604300ad3b1f0c24ca9aeef5a ath11k: send beacon template after vdev_start/restart during csa
8def3187d5c9118bd20539744f67e4ee0a041776 netlabel: Fix memory leak in netlbl_mgmt_add_common
3fe8d2b5acf4afdd743bc40cce3a23076ccf3f45 RDMA/mlx5: Don't add slave port to unaffiliated list
1278c8cd6f986d86d55b7e43518758d4f10ecb4e netfilter: nft_exthdr: check for IPv6 packet before further processing
9aa39a4d9c307e1c171c97c431ac70739a1843f3 netfilter: nft_osf: check for TCP packet before further processing
a327c24e13d94628793c9d36eee580dfa20343cf netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
62469c900c0754818919325d226183fbed0fe589 RDMA/rxe: Fix qp reference counting for atomic ops
8b39c125b72d6620378e0bd0ebbc1b66802facd2 selftests/bpf: Whitelist test_progs.h from .gitignore
561550ada9663db2983c9e1b78f18497bff74857 xsk: Fix missing validation for skb and unaligned mode
16c98a53f5e98eea66e922f4c6e636437cc42244 xsk: Fix broken Tx ring validation
a7a06d9035f187698d0070b936db577625a6723e bpf: Fix libelf endian handling in resolv_btfids
21e21d78b044a1821f6b0cee1c80414848fc8307 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
655c4ebb5379c45856045183f1b509a72fc83083 samples/bpf: Fix Segmentation fault for xdp_redirect command
a8837465d780117aacb730d92d4d4bf5a59cae7a samples/bpf: Fix the error return code of xdp_redirect's main()
8ac5611eaae9c83a2ab6cd39dfb2d7e7b9086ce7 mt76: fix possible NULL pointer dereference in mt76_tx
068fbad9cd4300ef00a2d0d6ec38b6b9154f7ec0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
499b7079aaf2e38d42f518db582fdff58fb419a7 net: ethernet: aeroflex: fix UAF in greth_of_remove
1ac9178b4e0bfa0c04adc18fea2aa8a58d32fad5 net: ethernet: ezchip: fix UAF in nps_enet_remove
c935a9165f1e83beec69e4b02d89e9867f024ac1 net: ethernet: ezchip: fix error handling
2d852d614d75aaae07ce5ac15d9b29e092989b23 vrf: do not push non-ND strict packets with a source LLA through packet taps again
bc59e9bd548a8eff5b1e1550194c97d7f0fc1b9b net: sched: add barrier to ensure correct ordering for lockless qdisc
5f41f4410712872a2f6e229b0ce5437d7611050f tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
92f322da6f8e022c5ed0c02c846937144226894f netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
38495a1497882d35f9a4d995750a4e3c9a30e0c6 pkt_sched: sch_qfq: fix qfq_change_class() error path
7f319d6d08549a7e45c3f73c87444693b6dfb09e xfrm: Fix xfrm offload fallback fail case
369717a9f2eac17fc7d0f3de752499716c76d924 iwlwifi: increase PNVM load timeout
819218cc46f62a9787454e98f2c980da0eb95f3e rtw88: 8822c: fix lc calibration timing
2770c1b7cf49674a282f89cd247ea918d9b553a2 vxlan: add missing rcu_read_lock() in neigh_reduce()
056e39815bf55bc576387047f9c949321bc2e16a ip6_tunnel: fix GRE6 segmentation
df4973c12e0f860aa6eca3f0ebbe014fc537f68d net/ipv4: swap flow ports when validating source
775a9c90768c6d6f19d1f0d1ed04d3747ca82535 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
3ddca698766538822f6ffbe0c3e0e7e5e4368db2 tc-testing: fix list handling
a2347b3a9832c3059fa21e2e1f796d4754d426f7 ieee802154: hwsim: Fix memory leak in hwsim_add_one
5aa46ab095206b2feaf9631ff24c89404c3b24bb ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
a1772a1ecb16f1e6fb20ec7a9f634d5aa03b8972 bpf: Fix null ptr deref with mixed tail calls and subprogs
8b677b4b3cd519fe7bdba8d76a3ce4c25b17e985 drm/msm: Fix error return code in msm_drm_init()
bda17b7c8f5422516596162deda85eda99b7f210 drm/msm/dpu: Fix error return code in dpu_mdss_init()
eed8912dafe36bfc071f1af9423db29ccd267669 mac80211: remove iwlwifi specific workaround NDPs of null_response
752028a201b4c7d814f5e86f4ec83f4213a18293 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
75bfea7b9206cf986faa935c70716aabfc7d075a ipv6: exthdrs: do not blindly use init_net
2faf8ce008df0a28251420bfdad0bbee189f43d2 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
12423e03dfebcd83b1c10148ddf31a84895592e9 bpf: Do not change gso_size during bpf_skb_change_proto()
c7c8eb0233fcc036e4c8c5b6818e54209da34d9d i40e: Fix error handling in i40e_vsi_open
c0fd61f55c3dff645f1caea21ee80cf5e8810ad0 i40e: Fix autoneg disabling for non-10GBaseT links
b9a46088524e2cac83571ab1ab9688e348c43368 i40e: Fix missing rtnl locking when setting up pf switch
9a7bb4f4c0c3d3ebf69f0261dabef070adb95a3d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a298463ca12699c18ab49fff64aa1ba535263913 ibmvnic: set ltb->buff to NULL after freeing
efaad8d3f7b51a6314d4b630531228c7eb93b42b ibmvnic: free tx_pool if tso_pool alloc fails
03c7bb9dbb96554587913ece21f85fb350ab04e1 RDMA/cma: Protect RMW with qp_mutex
ad45e6787697372450da85d44dc789ed9d1101da net: macsec: fix the length used to copy the key for offloading
1e61b467cfa6dac40afdcf91d3d54efea3bda592 net: phy: mscc: fix macsec key length
30dc0f4cb5c3fa6024b9ccbe03291af1dc1ecc9a net: atlantic: fix the macsec key length
45fe7109c169a13813af6056d11caf34d2bef5af ipv6: fix out-of-bound access in ip6_parse_tlv()
6006bea6c32aff8c412a0dfa02277440eca55d9d e1000e: Check the PCIm state
861aea80525543968a54bd5389d56e7604471b39 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
08acb3c931a990be30dc345b5e40f995416b161f bpfilter: Specify the log level for the kmsg message
701e53a5ce9d66cce6a85743442308d5cd18aeca RDMA/cma: Fix incorrect Packet Lifetime calculation
e8696d609f3438460c69bb4c650daa34c4f4348a gve: Fix swapped vars when fetching max queues
d95f568f6e13f29af94950ed2bf5d4256784c7e6 Revert "be2net: disable bh with spin_lock in be_process_mcc"
21758f10d0416f18997717d9d825b57f38856f02 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7d788a05ff46ebd4e5a2bcaf26be1d53187fb10e Bluetooth: Fix not sending Set Extended Scan Response
50ebba347d11d88cf330d60520922ba0cc4de8ea Bluetooth: Fix Set Extended (Scan Response) Data
4af51406bc1da9660d5a217c55d923be85bc163d Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
feb43ea788739165652dec810d3f71f615c2b3fa clk: actions: Fix UART clock dividers on Owl S500 SoC
8a61365b035118663ed7b36ef3e19c527d891861 clk: actions: Fix SD clocks factor table on Owl S500 SoC
9bbb3270296eff51a6a81b8ae0440eac4e70f7c9 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
a17d3e77a377efb22d6abf2127a6806acd3c748c clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
612afa1682da386626b33131c5b2bad54d78328f clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
0162e8711ca1d27d60405884037396780d41cc1d clk: si5341: Wait for DEVICE_READY on startup
ac130cf3ad316d0e3cd93aee6a00e638a6b8b4e0 clk: si5341: Avoid divide errors due to bogus register contents
7d05a27028243ad613832f0ceeb063923f093032 clk: si5341: Check for input clock presence and PLL lock on startup
6c8a37976fe837c5b2bd8b4f734b4a6d0bc975be clk: si5341: Update initialization magic
d1739c46dd5e001bc7d5200c6b06238f30dc4f88 writeback: fix obtain a reference to a freeing memcg css
a2d42d0c5c62416e7bbe90abbeed3f58d875c09b net: lwtunnel: handle MTU calculation in forwading
851aa353d6358f44e7a8344e0da2e198c432f920 net: sched: fix warning in tcindex_alloc_perfect_hash
20d19157993847823cab23dbab7a31aaa793b364 net: tipc: fix FB_MTU eat two pages
8e85ecb1b98fabbfc99f91c4f627885255d5fbb1 RDMA/mlx5: Don't access NULL-cleared mpi pointer
d5c18ca567b65a67f40f90831abb65fa716e0294 RDMA/core: Always release restrack object
9359d1688f3cec41571ba78368d4b4071c7f9eb7 MIPS: Fix PKMAP with 32-bit MIPS huge page support
e3b8b4fc690aac08475b34b7d11370b0d9f0af98 staging: fbtft: Rectify GPIO handling
0b26b830bfa5e4dda2c93ad6fd244b89e06742a1 staging: fbtft: Don't spam logs when probe is deferred
a05d29bc08b4ed8381eff1ef06c11acf69ecdfc0 ASoC: rt5682: Disable irq on shutdown
65b57f403c0d41b98b37d2ad275be50c93971617 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
a26c0d00d6bfe655e3fdc280147623dcc26de47d serial: fsl_lpuart: don't modify arbitrary data on lpuart32
a248100d8d61a1b87d13182b3e32b455b6a65b63 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
12e49b9eb508acd2ca13109768bb495776610fbe serial: 8250_omap: fix a timeout loop condition
7a51a559be58e0f8c99c20517c075d7f0e64a827 tty: nozomi: Fix a resource leak in an error handling function
ea1ddec5bed43d8226c9fce9b137d9bc864da500 mwifiex: re-fix for unaligned accesses
96f1b50d1b6666ea04c06ccc5fa99d4e7e301312 iio: adis_buffer: do not return ints in irq handlers
b3db165a082e28849503052ebe846cbcff93f4dd iio: adis16400: do not return ints in irq handlers
0a16a9e4e7ba826613870cfc2fc19596069c0e61 iio: adis16475: do not return ints in irq handlers
19b0601349cbfbf207479cdaefdd3822561bf4cf iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ced9b32a68503e52b728cf96ad90edad6c7b5946 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
183cff31e88d7b825d620ad19455d3904e3365dc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82715039b3bf00b9f5580e138cf18f5076f6fc35 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5b835f8d07da8ce115dbdeccdf987e3c811191f iio: accel: mxc4005: Fix overread of data and alignment issue.
8ca8e259f474899fd290f553ff92f13d997cd87e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed20af9148f98a46ef5956604bbb2d7a30b0ccb5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e473193cefb231d5fc4f5ba26f2f44f0f714f45f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
33866760b05d44494d70662c74d20fd56e8c2a62 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
073fc447e680364dc5de3e2d2ceaef87916c6cf8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
737cd930a504b2773f80cfabaa6e1b0a309b1d0b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3be745717da5d113478c22ee73527580614e3d5 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a4e4cc55b9cdb07b0a040ba3a2d27194fe0da35 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44adbf18e22cb3342156f2a40a6df55daab2be49 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0768bb220c57859132b9b1faa9a99222ba9b1281 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bafc01afbdf96ddae8c29aaee8d2ce6c8c490ee iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
554f3a64b7f3ae04ba19d0cd251776234b79c754 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40ca5bde9a2b5eafcf764a8eb067231ae331dcba iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4af414440293d637946ffbc0ea5e442842fd6b74 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69008efefd9dd15a49ddf27b7306720eedf8233b iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0bfc1beeba164762c89f10598d7d69be9376872 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
59c64647660ffc1b73a1aa3df4a32cbb10c46e7b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
172d0e7f5f6abe019a1339c1c728bd94a12516c9 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
6af0db69fa37694684eef3a101974aa5945b2cf9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
abe1bb6178e9790f12ac1691983530f822959ff4 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
cd43b041f6a6c45f46e23f5f627c514bc12aa23b ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d6a4ebb6594e5d85ce22b2323c11b12fd5091e57 Input: hil_kbd - fix error return code in hil_dev_connect()
6835fac43e18e5438c8583ec3a0f22def573ef9b perf scripting python: Fix tuple_set_u64()
3fc718a5c8d87d9dd1d7ed17a6305e76f99f97da mtd: partitions: redboot: seek fis-index-block in the right node
e770439904f4de03434eebf70fa7ef68ec6e6c3c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
e0f5ee8bf608fa2b93d823eec7be5c5a02a8536e staging: mmal-vchiq: Fix incorrect static vchiq_instance.
e51bbdbc4d8ff05a26223fdda0a825d9ed67020a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
dac2def4ab257907c6149a95cc39ac6a8803961c firmware: stratix10-svc: Fix a resource leak in an error handling path
4f5802a44d189ff80a3f1b234d9345a96a1ca5c6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f3e6e48b2578ea7f81f07ff1246646ca86846c49 leds: class: The -ENOTSUPP should never be seen by user space
4996ca70ddc2f230bca630d632cabdf6d5bafb2d leds: lm3532: select regmap I2C API
a48278feb3e9a8c965ae8c7351a1f5ea133051e6 leds: lm36274: Put fwnode in error case during ->probe()
9219aa1240e2a10ccb708283f945664f44201639 leds: lm3692x: Put fwnode in any case during ->probe()
d253858e34b89886d7c6bc4163a4de2668c16149 leds: lm3697: Don't spam logs when probe is deferred
5c42ee7ecc2b48afccb1db1cfd27c311ab6184e0 leds: lp50xx: Put fwnode in error case during ->probe()
1aa8ac5f0a767c14a96bf4a0f8cba1ae7c1990ee scsi: FlashPoint: Rename si_flags field
f6fbfec9efc0279ee82f896c41397db046fc619f scsi: iscsi: Flush block work before unblock
ceb7968d79030c1fda6be7301b9197560904cdd1 mfd: mp2629: Select MFD_CORE to fix build error
986d0ddd666e42fb38a6e8c7d92cd994cdef5178 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
6cbe1744fb5ed58550405bd3b447c38c9cdd20e5 fsi: core: Fix return of error values on failures
22be3396ffcab18940eff10f6d059b19fc2f1945 fsi: scom: Reset the FSI2PIB engine for any error
17f3c6c8ae9fef29415e26d60c8fe5555b43adcf fsi: occ: Don't accept response from un-initialized OCC
6752ecd8c2f00ffcae7e1ffc91078575932ec823 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f7997c93e3864a82da8f2b380deea549b247618f fsi/sbefifo: Fix reset timeout
a9f29a70e97ffb315fab2fd7869c095273cdf09e visorbus: fix error return code in visorchipset_init()
a0be56eb1ed9bc2e0a5fd35f06df7505a4023330 iommu/amd: Fix extended features logging
83e6cbd18a04a32737132ad711fab3db9cad3e78 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
cfc20a2269bfc0ea18f6352ec8057a18e9a70709 s390: enable HAVE_IOREMAP_PROT
3e83f34d40b8aa8e5fd53dfc8fc821623b869f36 s390: appldata depends on PROC_SYSCTL
2c9918b736b55d527fc8078c502f122a27a630dd selftests: splice: Adjust for handler fallback removal
cc45c6903a854bd9a6ddddb3403ffa7e948c951a iommu/dma: Fix IOVA reserve dma ranges
7071a0c199c2577dc36c3c95e58065a64deceb8e ASoC: max98373-sdw: use first_hw_init flag on resume
660c600aed4892f153bc6af2c1207a4297120fbb ASoC: rt1308-sdw: use first_hw_init flag on resume
5c02add3d70fff10f807f9ffe6fdeaca0eaabed4 ASoC: rt5682-sdw: use first_hw_init flag on resume
a351273dc7a11e93085be89f02bea9b5d4caefd0 ASoC: rt700-sdw: use first_hw_init flag on resume
165b890c5d5091eac320b654487a7aac45ca321b ASoC: rt711-sdw: use first_hw_init flag on resume
a952a106ed68814f06bf6d08e0e27c57e894bc37 ASoC: rt715-sdw: use first_hw_init flag on resume
c65088974c0a1ea23b1befd176011031bc7b419a ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
380289e8a434057ed162cbdeedac1b36bb943df8 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
051b7002dd365afc4ce92e07bedcb5ca7659819e ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8e7f2983b2e474455265cfe17b92376a231cd021 usb: gadget: f_fs: Fix setting of device and driver data cross-references
f9e142363c18afc609e9ac05bdadd05de3d0ffcb usb: dwc2: Don't reset the core after setting turnaround time
bcfc180160129e9c547093382b688610082a06a2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f9ba27d1fb3b3449126cac850b91271e280be364 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
4329a007569a531aa03af26595344b5240e54f3e thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
7a5c4f3c8ef0926095362afd7186baa7667351db iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a4749652017fb220e6b4ee1d462af2fc9ffcce5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d92bd841a5bf02214ee85ca5c45df2ffd06015a5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bf64d1fe54cd885d21bab901f2a5b7324b32f1e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6364906c1c09d05e46192f7c8d6db742be31f363 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
49a63c2ea463ea540cca9e71c65ea8d0e8e34984 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f81693b213db74d37e1465efc959ce4ef33d8352 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
685b0f901fe9048cd49b6f4129b794266d75c5b8 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cf2cd9d2ff2d5735e1f29c7eaa3f19193b3ed748 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
701b4db1d4a0737dd7127a10423ca15342333c45 staging: rtl8712: fix error handling in r871xu_drv_init
db9e4537c94d3e64d271aa4c42617ef2dcf5b500 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
94958e63965749841f54f39664540f99966c3818 coresight: core: Fix use of uninitialized pointer
227783a478ec615ca2dd2e48097c37a109b067b1 staging: mt7621-dts: fix pci address for PCI memory range
04586b51c67d0588cb29098a97df39f9056243d6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a64cfa644511f4e1fb2b00b35efdb08945af086c iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cc1fa8cdc42aa31b62c03458d3b3768e58ec526 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c21851ef199e98a4aa06e703aec1c08c749cae19 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7d84dd2f2dade906209df6af7855ae275e13c750 of: Fix truncation of memory sizes on 32-bit platforms
f4ab4cdca4ebd45f806891f26287b85dac63ee53 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
2ead7d47b047a6b24e62ae67f3cebbabcd218e32 habanalabs: Fix an error handling path in 'hl_pci_probe()'
cee03ebe09f0d011ac38db34c69572f6d1a21349 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
63913730c277c9682d3c4a90340ca4469aa34346 soundwire: stream: Fix test for DP prepare complete
514d5b99053e62a8e391c96da67b8d46f2193696 phy: uniphier-pcie: Fix updating phy parameters
bab889a7ceea3aac8404008e6b601ec9722eb8fd phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
307b991ba50c8c596199fc68fbc6c86bd114e536 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6e5ce5bfb2d7d3f6e705fbed6ab19419fe7d7bac extcon: max8997: Add missing modalias string
93b450a6420521c1f1d904e2ea47a6292aede766 powerpc/powernv: Fix machine check reporting of async store errors
f50773f500bd146948ea8d7ba5ac123940e5f044 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
9eee2045ea36655840450169ba386c65fa1a38bf configfs: fix memleak in configfs_release_bin_file
ff4e8c87deee1f9eecb5fbd20f166a3e5db53a83 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
1f78619c199498331d053a71c854d0fe59c9806f ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
d4b90ccd67cedb585e4ad38ff75049f9a2ce169c ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
5c0a74b1843de1504d0ab368c354a7ea58c46683 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
dff7caf11da5487f77f7f84e4903173d5cd4ebd3 leds: as3645a: Fix error return code in as3645a_parse_node()
f1ae0073bd00d6602199e56823da9feaf02bd303 leds: ktd2692: Fix an error handling path
7483bfc80ad92262721b693caaf570f996e18a8a selftests/ftrace: fix event-no-pid on 1-core machine
cb8ba8cbc8ae9782962776febfba69406b59fdb4 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
af993f8a5ce3c58ccd38960db45cb3bd275ecd34 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
88bec3a72c48a9932c09e82b534596e71b88ebe0 powerpc: Offline CPU in stop_this_cpu()
dc8746cbfa2ed72368dead8401a3764806079fa5 powerpc/papr_scm: Properly handle UUID types and API
387dfef6f2e475092f2522f3288ea8dd03108024 powerpc/64s: Fix copy-paste data exposure into newly created tasks
a03e99425d48954ee4f6d0c356a4edead41e315b powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
551380063a6107da889e84c7b21be095ce9fa7b0 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
080cafe06d3a2abb80d97d56dea28f4019a7a22f serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
05d7c891a735e1dcb67ab42a121f6dacb5e6d96a serial: mvebu-uart: correctly calculate minimal possible baudrate
3846d4e0c81c6e8d173169cfc7a457bd3457e1bb arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a8be7ddc3cccc864106f4fb709e87c9a7fa09d3f vfio/pci: Handle concurrent vma faults
0cac50d59f8379a9f0918c4fe4312325ba885000 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
81bf87024b2b70865f0b3d30658aae9995013090 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f8a5da85106e122448c03f8b9bcba8c86fe4797a mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
ceb69e547fa890c6f4585e9fbc0fb38ff32d3717 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8364e72d8731e11deb0357de9f32a753f94f0b5f mm/hugetlb: use helper huge_page_order and pages_per_huge_page
dc8d3b307fe974e2c2cc0cc33c3889686c5ad0ed mm/hugetlb: remove redundant check in preparing and destroying gigantic page
d399fc18bd89286a363f5d5ffc12976cae735d0e hugetlb: remove prep_compound_huge_page cleanup
bf4019a2d4d78b07fe6b83b2a8cd4c1c5e21947d hugetlb: address ref count racing in prep_compound_gigantic_page
1963db79fb7e4baf7b53478190c904a109f8d58d include/linux/huge_mm.h: remove extern keyword
19e743954e715a8215479b990b43b4137539e43d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
43ebb52476a3751d991d056c4bb65668e0a6fd5b mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
3aefd1326cc02cc967659caac9a82e75af7dca5f lib/math/rational.c: fix divide by zero
68af7e34970d6fc9ed0a8bd6718e184462a626b1 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e813f5d099eef6caf2f700826522f5f6108038a8 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
78c4912c6b6ec31eb0ad642447b9d5eb5c47bd77 selftests/vm/pkeys: refill shadow register after implicit kernel write
17fc03eefee3c2f56732cabd9edd1f1cfaa7ebba perf llvm: Return -ENOMEM when asprintf() fails
e16675356163607f5a0a28143c670905d791bb57 csky: fix syscache.c fallthrough warning
69e4df8eaa8116ac38b46181c47c4b1001c1da3e csky: syscache: Fixup duplicate cache flush

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36eea3662e2d-7ae2d4dccdfc.txt

47e3bfb22c2590899f46196e3f7b623cf4d5edce Bluetooth: hci_qca: fix potential GPF
451c71dfc1ca4d8bfb5badc2f97bba09246717d8 Bluetooth: btqca: Don't modify firmware contents in-place
715ac31725a1d2dafc8bde47d754f8f3e490471f Bluetooth: Remove spurious error message
7ff8eb8754e0a77581526454d90cbcaeb89a086e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
578fd8e1c670ad4ff95a1b2b34d1b2892f0b61fd ALSA: usb-audio: Fix OOB access at proc output
db63c29a391eb1c0d1a4cdc960c43b11251f16ce ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
520193d3781e44a055ab8f5957c1fbbd25f4597b ALSA: usb-audio: scarlett2: Fix wrong resume call
37b3dc11a115fbaaaf11f4711976027eb5869294 ALSA: intel8x0: Fix breakage at ac97 clock measurement
3c5fcc858d96285b2f5b35451737a4fab06873f2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
c611e62ca463f2f2c8f959f7889188d9ca44a3bf ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
a7f261c15251d0b873adeb2a09d65316d0d3447c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
b25bb59e85eede255a0068b3e7d3b5b7edeb4992 ALSA: hda/realtek: Add another ALC236 variant support
2da6b4f27ed60bf55c83c5438647546fbf424655 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
fdb49aa5da3618c54af68610c9a7e86a9512c6de ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
1610252b6c1ab7c19187b1307fe3ff1ca888cdd8 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
78f8ef84596f235110d7610abee92fe8a7192e34 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
2514d4df86d13287a705f43a053b392cca4280b2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
eefb2185e78aa84041be2089185e653b1eb624e5 media: dvb-usb: fix wrong definition
15eaf50dfa8d0cf04363cf4eb360bc005c1e57f6 Input: usbtouchscreen - fix control-request directions
b16d074eff4d391311cf3a5a2859c10dd0efda29 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ffe7e02f645cd0c95c4b203bf2e62de8314ebcde usb: gadget: eem: fix echo command packet response issue
d70f75b29f5efd30f024e4dc0ebcd2d9a5fdc782 usb: renesas-xhci: Fix handling of unknown ROM state
9075a9a7f5987606b56bfb31288ad45ec4f1afbb USB: cdc-acm: blacklist Heimann USB Appset device
505c97db679d34a4c8e69680b9e0e01d8cef8eec usb: dwc3: Fix debugfs creation flow
7b03935860c8f88f53c711294f9477b4439e9281 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
15ca663334269d1b601a781f3c24017c415ea860 usb: typec: tcpm: Relax disconnect threshold during power negotiation
dd7faf3b38870c65706e0247de1dcd2a9a7dfbb5 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b4568e1ca272d39f26cf89cb34aacf4f926eed3c xhci: solve a double free problem while doing s4
989eb8baf8ed0251a2e2c0ce27e610d8bc3af726 mm/page_alloc: fix memory map initialization for descending nodes
1e7feed125eb0e4f3b6e6bd664522749b006eb8e gfs2: Fix underflow in gfs2_page_mkwrite
5229b64da98dabdeb4bf7fcc19daf320fced88cf gfs2: Fix error handling in init_statfs
ef5c0538131cdacca8c08c25719aa7ef1873813f ntfs: fix validity check for file name attribute
d327a3ea6afeaf0d4f466cb1e9baf58023fe9a67 selftests/lkdtm: Avoid needing explicit sub-shell
a03798eda4268506ad599b3e1882341e30a334e5 copy_page_to_iter(): fix ITER_DISCARD case
0244ab9dbe270b7b2a5017f69a067671ebff0c26 iov_iter_fault_in_readable() should do nothing in xarray case
855e9e9dfcdc33e21375b4738214f0dc02c0fb23 Input: elants_i2c - fix NULL dereference at probing
6a3c225b39400ed2aa02dbddcf83b74c1f338af5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4b4c7712fb96aaaf9c1556ba750bca3e7ff66e0c crypto: nx - Fix memcpy() over-reading in nonce
790b8580bd74008e47aff79d4b64ccb2ed5dffa8 crypto: ccp - Annotate SEV Firmware file names
d3dcf0198775397a91c5154b079d64a57c591df3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
3a62e1509dc9de59eef215cc621607b6ed976de6 ARM: dts: ux500: Fix LED probing
cb3fb162e96ce5aeb0ee73c591c329c57fe005c7 ARM: dts: at91: sama5d4: fix pinctrl muxing
274eb68ce0e967338aabc0b9bf0a8a3a3d4c9835 btrfs: zoned: print message when zone sanity check type fails
a1dd3a09e5bd665c8593cca6476cb2f16e1b8342 btrfs: zoned: bail out if we can't read a reliable write pointer
5c05c8e7efe84291e1543718bc86c65c689d7851 btrfs: send: fix invalid path for unlink operations after parent orphanization
86ce5895b8998df2a7ec19f07a42beb71e6967b1 btrfs: compression: don't try to compress if we don't have enough pages
9733eac967395e4b0983ff2c30347a9ad52706e6 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
75d7e441417602757ca2c595813fd0c3d1641599 btrfs: clear defrag status of a root if starting transaction fails
130702c76e37ef8ef607335badc81ef13c49715b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
05a8729d4cb05942d1375b7dd8d4caf21f6e8dbe ext4: fix kernel infoleak via ext4_extent_header
1bb295a0454f04be5b593b8963b2a1c3a9fc1c6a ext4: fix overflow in ext4_iomap_alloc()
99bf0bb5ffa4e04ace6ae3affca18be106bbaea7 ext4: return error code when ext4_fill_flex_info() fails
8f8ac694417dad46249116fab81ca19a94bbac77 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8236a272672345f29830ef3ff7ccd045e4dc9c6d ext4: remove check for zero nr_to_scan in ext4_es_scan()
c34a79bc33d51b79a47121fb65826fbbfb87a5b7 ext4: fix avefreec in find_group_orlov
dbd77dc315dd91c1f480220d49add12368c53fe8 ext4: use ext4_grp_locked_error in mb_find_extent
efdf004af36eadda61d8165d704c6dac5896adac can: bcm: delay release of struct bcm_op after synchronize_rcu()
f880dfeb85b5484bbee6059edefb1efd449e7af9 can: gw: synchronize rcu operations before removing gw job entry
ac5700c1ef66960078f199cb7416dc8f2898f325 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a1194e826dabb8229aebf4feb46e845317830d8e can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
d203392b6457a1be65f6b1c007981e29db53afdf can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5373b738494a6bb53700a79fa9f024b14aac5ad5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
0b505a6f87c2d2a131c59bf1aa4bc93355a204b4 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
9721f51d3dce3544322073980771262ed4565146 SUNRPC: Fix the batch tasks count wraparound.
817aa7020b49505ac681e96b6a5658452b0c05aa SUNRPC: Should wake up the privileged task firstly.
24aaf8c4698a1aaf866aae0f8a478a2d869545c5 bus: mhi: Wait for M2 state during system resume
9d41abeab0d93ffbfef531832d281b192d3df2d6 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
2145e84e0e2cde4c35aaa2c930e2c2b3ab6ba630 mm/gup: fix try_grab_compound_head() race with split_huge_page()
504828b23ed6a59d90e796fad479d69ff6e61ab0 perf/smmuv3: Don't trample existing events with global filter
57c5dcacdd96da762200bf480af5096d91644784 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
a8571ea05b81e0cd5c1e3f4192cb59e6760663ab KVM: PPC: Book3S HV: Workaround high stack usage with clang
b59f1ff61aa5e38866967223a32f97b8598bee94 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
7e7cbec91d89ebddeea14d79d2ce08b7d1c73404 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
5e10d5011a314b27d6aa6b22dfb6174ed839a541 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
9964afaaf4a79b6e5e5fd58312cfcacd90bddba6 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
3383d5ed4cf734fc3ed19799745425a0f001c34b s390/cio: dont call css_wait_for_slow_path() inside a lock
53d63cb28d3a47c66adc8693c0affe8a65d9ae4d s390: mm: Fix secure storage access exception handling
c0b9bd244b206b6d998e460ff1d2678eba934075 f2fs: Advertise encrypted casefolding in sysfs
cd0b5f4376d27b873866309de2e232a1519ada12 f2fs: Prevent swap file in LFS mode
88a2e626e5115b5822ee2de0312688b09479bef6 clk: k210: Fix k210_clk_set_parent()
d46c1333608650e08dfac241b31478acb6af44a9 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
b94d0e3f03f0dab79f0a77014e56820a4c34db79 clk: agilex/stratix10: remove noc_clk
a7be2972a5be8b6710dfbe4d16b93d4b5c0ea25a clk: agilex/stratix10: fix bypass representation
472a4b80335b4e0364b4f6a8817ff4ea7266c0b3 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
df87cbfd347c368d19217031811fbc889212f82d iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
ec9a07b1b0131688084c72edccb80efbf57f0832 iio: light: tcs3472: do not free unallocated IRQ
71c52c90d563b19a5ae177a7aad91cd79a34d1ec iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a956fa6322f54ca8e10e44591fdf0360fbe39735 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0f2b17a05a2e1eb6f3fe99af4b45989ccc803115 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a5956568b2bd14d65d788a899eed9d0eb03adc25 iio: accel: bma180: Fix BMA25x bandwidth register values
f3f075a93fe98a215e85d1d52dd7cda6ac8349ae iio: accel: bmc150: Fix bma222 scale unit
105eb5923ab8d36aae245c92dffaa0ac5d9d20e6 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
c1f77daa16048e9fc28cfdd0e520893c6213164a iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
d64ab9403ccf58c80c733d0d1a026f087e343448 serial: mvebu-uart: fix calculation of clock divisor
3b3d3eddac1625c0de836a4c9c01e7a1d46dc0cb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
802c24a41213f7d3d290a45babe99cd041cb1126 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8675e4059ddb6623f41887aef865ad8c58c6e695 serial_cs: remove wrong GLOBETROTTER.cis entry
0ebc46d34c83d541b352a04f211d64f4ede01d1a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
573aa430e3deab66ca75718664286b636eb4ecab ssb: sdio: Don't overwrite const buffer if block_write fails
d7353d724e6c143513354d2f98198b3acef88e97 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b32401ed61fe878eb7e63fecc2fc3248f4ae1d59 rsi: fix AP mode with WPA failure due to encrypted EAPOL
05af699591677ba02beffd3395a8a691d061a611 tracing/histograms: Fix parsing of "sym-offset" modifier
bfca08f97304ec3d457737d0e75c8c30eb53d4d4 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
95c26c142d06fd4c122966be2a84f7cd80273f0e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f3446bc36f2538e1655521f6f641f6d92a861827 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
6ff72c3aea6a127d3b7f8c889e618f8feb780f8e x86/gpu: add JasperLake to gen11 early quirks
71fb5a7bc37e3a121198ed412b2aebe96b6de554 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
fc669d214e49dedc1d894486b09232d8a6d895c5 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
0c1278a0722a82c5b71588f5fbf943eb9b60e0d4 loop: Fix missing discard support when using LOOP_CONFIGURE
10af89fab671cb14b454a9bcc8606d155242eda1 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
38c2f8521578dabf94036909c48ad314c8171576 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0aaca11f78fc4cdca4347390c105b84292171f82 fuse: Fix crash in fuse_dentry_automount() error path
33578b6a49d082b5db15e40ca48afbab592f9e27 fuse: Fix crash if superblock of submount gets killed early
f7d04724f707887b7c0866b832a80597d4ae9aca fuse: Fix infinite loop in sget_fc()
c81052636622152b10981e196f2a0392acad111c fuse: ignore PG_workingset after stealing
e9708ece32e17dbc520240d93fc614322a53c5d0 fuse: check connected before queueing on fpq->io
328e39d524f69fbfc6b2a3ecdd447044ea1fe3a6 fuse: reject internal errno
25a7eceb1e77029186a010595348c8c2ecf88a52 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
63201cdbe30d3a8c65a8d9e500882b75242ff426 spi: Make of_register_spi_device also set the fwnode
febfd5dc4ddc05357f1c04512f9751ef80f5303b Add a reference to ucounts for each cred
ed66942e57b24c123c4eee0d0819db4ef3a4e9ce staging: media: rkvdec: fix pm_runtime_get_sync() usage count
8d5d2bf1c436bf1226fdbe493f05dcbf37bd1b89 media: i2c: imx334: fix the pm runtime get logic
2eaa328ba23d3b40cde51b129109835db21025e0 media: marvel-ccic: fix some issues when getting pm_runtime
a6c6698bddbbe9498adeebc7ee7270f241030761 media: mdk-mdp: fix pm_runtime_get_sync() usage count
4ebbf7e79adf130976533030de3d41344aec93b9 media: s5p: fix pm_runtime_get_sync() usage count
88ddc7c58a62dfaf50f2c9af4d62f7adc3ef8e96 media: am437x: fix pm_runtime_get_sync() usage count
b91bc12ed4327029879815bf98dfeb54c2958a27 media: sh_vou: fix pm_runtime_get_sync() usage count
0d06be9f4d44afdc51348961d54fba90f8637ac9 media: mtk-vcodec: fix PM runtime get logic
e07c4101b93ed67da901c52ad75c1d15f51b11ff media: s5p-jpeg: fix pm_runtime_get_sync() usage count
5b7c3178fa27e90428ad611be572e38364f38827 media: sunxi: fix pm_runtime_get_sync() usage count
501529b22a614f84b1e0127dc2d2d68ac315d994 media: sti/bdisp: fix pm_runtime_get_sync() usage count
8dbdb27731bb4f8d9c8c03e2feced26e79f54808 media: exynos4-is: fix pm_runtime_get_sync() usage count
b8059320c0cfb3a82aa8c013a8d05c8ddad6726a media: exynos-gsc: fix pm_runtime_get_sync() usage count
3db4c28c9490232a57895d9ce5da9835fc4339b3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
9e5a1655865ff2ff584dfb965ea2b721ae937f3d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b9ce269aa76e0f0ccf529b21bca41d6b6c56dc7a spi: omap-100k: Fix the length judgment problem
26eac48a8b0c9092e6f434e9a8c11161f1e35b5c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c70db150b3ebb3afa5f5b904102627990edd0732 sched/core: Initialize the idle task with preemption disabled
337d7b5b50e07d5c20a27c0f72c1ab68eadaa7ec hwrng: exynos - Fix runtime PM imbalance on error
1ed2917ca4d5acfe9acc462bf3b6337f46497340 crypto: nx - add missing MODULE_DEVICE_TABLE
b4ae1e9e4da850d150acaa6aae3ba1825c098fb5 media: sti: fix obj-$(config) targets
bebae79584b73f85b3e455fa6871e380eebf5e69 sched: Make the idle task quack like a per-CPU kthread
1b65290dd278386b7a4411aed17d393b97b18327 media: cpia2: fix memory leak in cpia2_usb_probe
e440825679c9121e4e34bbe74988897031c72c65 media: cobalt: fix race condition in setting HPD
fe8e14dadcb90da64227b1b7528f10c855de070e media: hevc: Fix dependent slice segment flags
b55c95be0f7bf27eeae74be75f30178bc4b8fa85 media: pvrusb2: fix warning in pvr2_i2c_core_done
629298bd2aa9aa362a8f65a234f8ac3c20c57f99 media: imx: imx7_mipi_csis: Fix logging of only error event counters
541d2432078fa80889def727a7e24ae43440c386 crypto: qat - check return code of qat_hal_rd_rel_reg()
c83d74c7c316ed87f81b99e7397992f24b2a5f51 crypto: qat - remove unused macro in FW loader
e54231f31c72c7dd15f156dc40106c5351783226 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
083703ba0d64d5b0bf0c2fcd59ae9dd14bba5e98 arm64: perf: Convert snprintf to sysfs_emit
f9a1e91f37b7d5fcb359b9d57163cfa0b10b8469 sched/fair: Fix ascii art by relpacing tabs
6319326906d5aef5fc4d8cfe1ae7a6ba64b2e331 ima: Don't remove security.ima if file must not be appraised
a0f408616fabccd4ece509d80fa9af9ca3bee8ba media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
0c22ee89d7f641a682f1423c6e0d6032df23660a media: bt878: do not schedule tasklet when it is not setup
96296bf1768ff10300816cd66ccccb2dd0cbb943 media: em28xx: Fix possible memory leak of em28xx struct
fbecc6d9f148df8a68b78ebea3ce11a923cfbbff media: hantro: Fix .buf_prepare
94293dfe9a114bb77b6300b88b19470431020688 media: cedrus: Fix .buf_prepare
dc6ade20a8ad511d615c8a4d29707e6b4da2f9d6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5644063d61da8db9aa6a7dd92d66276a88812552 media: bt8xx: Fix a missing check bug in bt878_probe
9f09ab67058c911c277b36864f0f1ab80008d339 media: st-hva: Fix potential NULL pointer dereferences
bc42a186486a406a21f0f43acd4e3e8ef4a6b9bd crypto: hisilicon/sec - fixup 3des minimum key size declaration
7b4b150f92bb44b5781a70f23748509c6b3b7f07 Makefile: fix GDB warning with CONFIG_RELR
594bd39792e30dc68bfa1cc1055014d982fac56f media: dvd_usb: memory leak in cinergyt2_fe_attach
f0dcfe2304b7c82a0ee3d11a77d8d23f1fdd2149 memstick: rtsx_usb_ms: fix UAF
2100ccfe5f631c5d98b0d00eadb205f18db99d9e mmc: sdhci-sprd: use sdhci_sprd_writew
a3d8fe2f343b72e40b6b6103baa8c9b3c0add4be mmc: via-sdmmc: add a check against NULL pointer dereference
68734c966d69f1bba7cc9d27af8787eff2d0127d mmc: sdhci-of-aspeed: Turn down a phase correction warning
c2fbf7c83e88d6bc6025aada111d19ed9d3e56b6 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
346953b13eee44d7ed3b8fe82d7f7ed6400eca6b spi: meson-spicc: fix memory leak in meson_spicc_probe
4e2241c0a4a337852c0b3f88d2d93ad369d17b73 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
c32450e608cc02abbc1a16839e9a182e4d306b4f crypto: shash - avoid comparing pointers to exported functions under CFI
b11627524b6c0ed2f6a0012efcd19dbeea5725cf media: dvb_net: avoid speculation from net slot
7a2bd5b7c27c4fb09005925d111261a1e6355782 media: dvbdev: fix error logic at dvb_register_device()
a66c459aa68cf658d25f07c1b6d76bede63881d9 media: siano: fix device register error path
b80a5e1a5fe18e5903814847917491f333525697 media: imx-csi: Skip first few frames from a BT.656 source
7ec5eb9280f4cf172bda329c2f44b9db77fc55c3 hwmon: (max31790) Report correct current pwm duty cycles
f919324d30d6440f9f73a13c4a662e2fcf91fea0 hwmon: (max31790) Fix pwmX_enable attributes
f5749c180ddd5b4d2a43e64413ea54e97ed3b7c0 sched/fair: Take thermal pressure into account while estimating energy
75b4bb060424619adb75ddb358205779e6dcc2fd drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
798ceb1ddf9572c432d76f115ddfe2806906dc10 KVM: arm64: Restore PMU configuration on first run
9137c6b0316e9464f30078e30f4a7ab9d3710a5e KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
d59fe5276cb5eb804a4a7e4c1e633870ed35aaa6 btrfs: fix error handling in __btrfs_update_delayed_inode
2fd80676593e2b370117d26e0ebf86f67d7a58a6 btrfs: abort transaction if we fail to update the delayed inode
566a5cdbf9c12c6d06a1733c2742147515708228 btrfs: always abort the transaction if we abort a trans handle
587e342449281d3e1a65e527148990e4c4f556c5 btrfs: sysfs: fix format string for some discard stats
c4f1fdac27d6ce218d4070dbdc1a4d1346f8104e btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
d9f7c81d4f6e23c021e86c3a0e0435f07fa4e281 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
ca3339faefd71fdda30c476ca205a4d760ed700a btrfs: don't clear page extent mapped if we're not invalidating the full page
c3735904e42cdf48b823c2d3798fcd04b30dce13 btrfs: disable build on platforms having page size 256K
1299033811b6714dc618e88555b06162e8186da6 locking/lockdep: Fix the dep path printing for backwards BFS
a6d307ee3e89c9d615585d30b5c1333dd931660a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
e626e501f743443bc4ef12d876ec8d001f8d8a80 KVM: s390: get rid of register asm usage
4953a194fededd10f80e5e9cf3e90fbb2e747d31 regulator: mt6358: Fix vdram2 .vsel_mask
14b24e74bf56358d9696efc017b0b15075c8ce20 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
36430f5fa4856fe7d3b82607bbfe9531a60ab9a2 media: Fix Media Controller API config checks
20aa44e59a8e3b3cbdac7ddc4583e2e6a12aa023 ACPI: video: use native backlight for GA401/GA502/GA503
b0e0bb38ed6aab4d6dd78c92f786aa2e0b1769e7 HID: do not use down_interruptible() when unbinding devices
cceb34a3505fd395fe20b5b3162c1e982528d7fa EDAC/ti: Add missing MODULE_DEVICE_TABLE
e479c7444d4016eff7c252abe3c4d5670a49c496 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
838a1036e842f6300c7bca89a9bb9e6ddaa1eb50 ACPI: processor idle: Fix up C-state latency if not ordered
3c8b5172ce4173f941fa434043cb4c50d3cd05f9 hv_utils: Fix passing zero to 'PTR_ERR' warning
3bc00996a77311e753f30eae1e3b7c343500c8c6 lib: vsprintf: Fix handling of number field widths in vsscanf
2588e40450eb0b63d6b148b7a709952d273ace49 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
0271fedb259ff3cb20a2005dcffab4a68f8db7c7 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
71b640838156b46264751eab05530d5c5247a380 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
4df25de353d6ca27025b8d8685ee7f082e3cd4d1 ACPI: EC: Make more Asus laptops use ECDT _GPE
e6031ae6026bc2705020d55ddcf5cb5bd06ff078 block_dump: remove block_dump feature in mark_inode_dirty()
87aed6d7ed1039888f3bee4062f4c2eca0219c38 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
e6e81f45a65f24aa4cc81debdc70bed0abb0dfa0 blk-mq: clear stale request in tags->rq[] before freeing one request pool
83a80702c4142dcc7b7ccd689edec853b12dfff9 fs: dlm: reconnect if socket error report occurs
cb7f5c4fc101e54212c32da33adb067aa4b0f8c6 fs: dlm: cancel work sync othercon
5cb131fb1cd490e6afa52a508bad3d1dfe5f4f08 random32: Fix implicit truncation warning in prandom_seed_state()
a6213dfbd0905fcbb3c8262fc5104706492c78c2 open: don't silently ignore unknown O-flags in openat2()
a16385e22022a51b73bd23f58ff77047c0926b2c drivers: hv: Fix missing error code in vmbus_connect()
da4f2af8cf4bbbdf6c59666638ea6275f0014808 fs: dlm: fix lowcomms_start error case
06796afa0efa97cb3b9a8974cc6f82dcba95755d fs: dlm: fix memory leak when fenced
0ee81ff2e0e0c5e1941c44517824b155a1a04e26 ACPICA: Fix memory leak caused by _CID repair function
d1d16726a094c1ae9a46e5c943ec12202a1a44bd ACPI: bus: Call kobject_put() in acpi_init() error path
a989d83b9a5127d429f52c9766d8ff1c3cf57cc3 ACPI: resources: Add checks for ACPI IRQ override
4d6197a2cae325ee8c0f71ce5269d4a563d482d9 HID: hid-input: add Surface Go battery quirk
c5e23d7951cf290d6d8acb38d05b8e5a60422360 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
8362016f7214054de55d08964052a92002faa9d8 block: fix race between adding/removing rq qos and normal IO
79ef9a170bf8868c98f98a57eea7127997a8cd00 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
3d65504fc4e861603cdbc3cd43b8e36a60db670f platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
d98f28e64ef637037a197da169601dcb1ffbdbfd platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1ebe1bbddc7343e05c2b875a04d5f1df88ce0d80 nvme-pci: fix var. type for increasing cq_head
dabf40862978153b0aa646222dbc7a65f00b9bad nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
9ca355ac8feba4157df312a2ab7539d4d45fe847 EDAC/Intel: Do not load EDAC driver when running as a guest
fe25c4b9ab3bae96cf3bd11ce76c9cb90b0810a3 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
fe1e43f34f8d2cc1d35af517c58c25ac45626280 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
bd0323cfe70ea06195ca728c6e3c6aabca831e1f cifs: improve fallocate emulation
f62167aa828d1461750f1f566b58c600b934b9c2 cifs: fix check of dfs interlinks
899d091473e20b981794261ad4de0e801867fc07 smb3: fix uninitialized value for port in witness protocol move
1085bca857dc5611397e845bc78829eea1a4a52e ACPI: EC: trust DSDT GPE for certain HP laptop
07dcecef8a24805c1341079b6090fcee4499270a clocksource: Retry clock read if long delays detected
bb5237f99ad8eca32ba4c0887b2231a4fdd42577 clocksource: Check per-CPU clock synchronization when marked unstable
7a7992e0c6bb68d60a4406dfdcf28e9f870c0b2a tpm_tis_spi: add missing SPI device ID entries
9ead8c4efce80a4447d78425dba9e7e6b38a6afd ACPI: tables: Add custom DSDT file as makefile prerequisite
d78c294b75415d5f3e272d37d3992cc800a35370 smb3: fix possible access to uninitialized pointer to DACL
08921d6a3196afd6634df6792535cf83f89c21ec HID: wacom: Correct base usage for capacitive ExpressKey status bits
8bbb21436adc926b8168bd38e03a5b331a0748a9 cifs: fix missing spinlock around update to ses->status
8d63d78913f0f6c0ded7934063de48d9ffdf0eb7 bfq: Remove merged request already in bfq_requests_merged()
5511ca867d1fea7f736d06b8ba1b8d4e502162c7 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
5fcf30a6a850f1061ac387777148f36ec57bc755 block: fix discard request merge
fa75dae8582a2199307685837de3b47cff51c840 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
58b27b7ee282d9ed83b99d626ccb184f973b127e ia64: mca_drv: fix incorrect array size calculation
2d33af5ce78637b16ea7f9dd5a69b8e3a1107be4 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
cfaeaa04caaac77c6f3c7c19ffcce64a90695558 mm: define default MAX_PTRS_PER_* in include/pgtable.h
09a50d93424891edc7bef3b9396fb013cfa4a2d8 spi: Allow to have all native CSs in use along with GPIOs
a565e86fc382a50368ef9bf1f357e82224144ec0 spi: Avoid undefined behaviour when counting unused native CSs
f0fb0fa35f4ce038a9bfb5e6b16ed11c516d3152 media: venus: Rework error fail recover logic
54ebbff250d84ee57f8830624a30c586c8844334 media: s5p_cec: decrement usage count if disabled
581b63df21dd0fdfa7e00247504b39d1ac5baa4c media: i2c: ccs-core: return the right error code at suspend
a737c6bce552a37c7bc17b8008f9d95fb98525ab media: hantro: do a PM resume earlier
e959157b9cf91831ef4b7637e9eb610b1a8aca59 crypto: ixp4xx - dma_unmap the correct address
df951324118e2f582fa02ea77b27748809892bc2 crypto: ixp4xx - update IV after requests
d0efb578fab03e0b21ee082584a8e406aa89ec36 crypto: ux500 - Fix error return code in hash_hw_final()
065449ead913d09ecfcfdf108e6d31c67115874a sata_highbank: fix deferred probing
c1132aa2faf3492b3df319095c6cf743a2499f5d pata_rb532_cf: fix deferred probing
f06b2e728f1cd0bf66eeb2484b3958cde87034a4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d09d6c1e5079504a5fc1f8523438c0940a03402d sched/uclamp: Fix wrong implementation of cpu.uclamp.min
ab1790d6bcfed4ca3982e7555b5a5383a187b38c sched/uclamp: Fix locking around cpu_util_update_eff()
a4bba8a5189cc465e54df0babb997485ee27828a kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
3e687eb32f8551d94005869bdd95331173a4972a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a10b849db571f71f9bed26f93363a71e953a867b evm: fix writing <securityfs>/evm overflow
f9b51a06c8e32c6d28fc333e3d1ef2a1e6cfa902 x86/elf: Use _BITUL() macro in UAPI headers
1469a553760caf449396ee8afc7507e6d1c416ac crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
789ff921e5d863e389ff0251d258796bcc86c468 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
011c3389a8463d29582822fc8dcf29e00794adca crypto: ccp - Fix a resource leak in an error handling path
248ffb77ef0f26bebb1640857ea9e4923391d5ed media: rc: i2c: Fix an error message
341712e616720f18901a68363de23b33c74df148 pata_ep93xx: fix deferred probing
f1a56f0ababdbfc9d89aa08bba155a58950fdc8d locking/lockdep: Reduce LOCKDEP dependency list
a9b1891612638bbad150161ec788a855d86b5c87 sched: Don't defer CPU pick to migration_cpu_stop()
a6f5dc416ef09bf192f20c5ef804927ee0e09beb media: ipu3-cio2: Fix reference counting when looping over ACPI devices
be5da08c9629eea55ac37d8c4c766ddb26b27249 media: rkvdec: Fix .buf_prepare
32ece13eb1a494f8aac2893b882222ebb1ace35f media: exynos4-is: Fix a use after free in isp_video_release
27833048b8ff17dfa7c7fdbce3dc412e61baf5ce media: au0828: fix a NULL vs IS_ERR() check
fa999d2e6d59d4451ff4e92d944d2865f7892560 media: tc358743: Fix error return code in tc358743_probe_of()
1b696957f51bb6d1f59aa23b32588c944c7e16a5 media: vicodec: Use _BITUL() macro in UAPI headers
1d41c29559cba42e302c88c9d28e69f185e04cbf media: gspca/gl860: fix zero-length control requests
701c72ac5d4b46086f770d6995d7632ba285bfdf m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
0b2d171f7293fe372925d9be10e7a7e31e4883fe media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
143f627a86f8dba18fa59d9f7c534badbf215f8a regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
fb952037030b45df46d92fd14ddeacc617f3f3ce crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
a25446005bc013a837aa02cb36ce8362717ce78b crypto: omap-sham - Fix PM reference leak in omap sham ops
fa3ebac2c03b5033d5f58bd6542a57680b4f3947 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
d2b58b97b3774cb1e186f40f79ed988d40764f86 crypto: sm2 - fix a memory leak in sm2
5fb48a23b789e5ddee20fcc18c36b58f6221ce35 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
72f70f46f4a5e0043c7b110f91e7902057541cfc arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
f932ea7bd716a2f6ed055abae1486577b73134b1 media: v4l2-core: ignore native time32 ioctls on 64-bit
5d9bbbd88948e3cb351f13f8c71e4bf9bcbb9d39 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
359ad24413949eb0d68bc422db0f84d7233649d1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9797af61fddd951aa9fa4f8d0512bef3878e0a36 media: i2c: rdacm21: Fix OV10640 powerup
ca8d0ece81fb0f64f176e9b91d309fce607118d4 media: i2c: rdacm21: Power up OV10640 before OV490
135fb3293cd30b1deceda8658a022181d0c2fb21 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
8a009ce8c1d3b2f815d38e4eef1de63ddc0a1216 hwmon: (max31722) Remove non-standard ACPI device IDs
de2215ab8ba02b8c52681375e6882ec032fa00d4 hwmon: (max31790) Fix fan speed reporting for fan7..12
efd02245ed4a57e08b5944503ab374e4a15c0f36 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
b769b767670ba04d333d2c363d12dd2e18d83090 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
8e4b5525b5c57ad857d9b71b51877ae9fd2a5f02 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ea69dd3fc3f432ea1c066e5ea8a3bdda2346bb20 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
638fc9c1d9e30b1e69dfab20bee35b4430878ca6 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
3e1824e2bdea3837ca0f88e3c5c299023a2f4351 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
0ee9320aa0c6ba55707be3c4cdf640d07724c9cf perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
b53bd97a9f122f04c703e4efaa82f0d7a35dea06 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
5277ec5b10ce73bb48683dd3a59ed5c4315f27f5 regulator: hi655x: Fix pass wrong pointer to config.driver_data
243f7cd1e081991acc9b9756f1da6b16a94d8b92 regulator: hi6421v600: Fix setting idle mode
b7cd4bc3bef6d0decded943e77a06efa9d96b4fb btrfs: clear log tree recovering status if starting transaction fails
392d510c89145cbd35db83cb64efa497ce981d30 x86/sev: Make sure IRQs are disabled while GHCB is active
650fe9dd1deb22ce3eb627c629e2e7879f7c2904 x86/sev: Split up runtime #VC handler for correct state tracking
f48ad688df975d71fff5ac9690f8d90d4fc543e9 sched/rt: Fix RT utilization tracking during policy change
c27965fac4df43538d946eba1c1247cf42e1a04d sched/rt: Fix Deadline utilization tracking during policy change
be3c26ed05ea10fc80528cd72cf4262c24aeb009 sched/uclamp: Fix uclamp_tg_restrict()
ee74e097c5262ead3b636596523aacd5b059534b lockdep: Fix wait-type for empty stack
582350cd51f4822398c90d42d19152829f84ffb6 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
3d5a097350f9dceef19fa83bbd0bd0507e02ca5c spi: spi-sun6i: Fix chipselect/clock bug
df67697c29ff55426ea3410e4b9e322527c28144 crypto: nx - Fix RCU warning in nx842_OF_upd_status
00b36deb4e768133ff8da1453fe76db13ad217b5 psi: Fix race between psi_trigger_create/destroy
d093dc731a2c2e67190daccb21b3fd5f83c85bbf KVM: selftests: fix triple fault if ept=0 in dirty_log_test
2e1402421da65b1866b0da1f10e2e40dcbf4e522 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
6108fa359985aad48803402025ad563eb4f06f61 media: video-mux: Skip dangling endpoints
13c50dd4d164344e90cdeced8886fb879a265f04 media: mtk-vpu: on suspend, read/write regs only if vpu is running
890594b026d554b1e0a40d784621e486584b4cc4 EDAC/aspeed: Use proper format string for printing resource
1971168fab2068792985bf472f6ddbee28251cf6 PM / devfreq: Add missing error code in devfreq_add_device()
3e74eceb280844120a68c9f09524bab377842f6c ACPI: PM / fan: Put fan device IDs into separate header file
c1915a1f54d3707daeb7f733a4b1a580cb2db9ac block: avoid double io accounting for flush request
64e62e5409ed274f58a33c4f5c3534224b344cfa x86/hyperv: fix logical processor creation
0cf12be8ebcc3bb0253d4d0acbf0179bea9b3ced nvme-pci: look for StorageD3Enable on companion ACPI device instead
aa243840b55a5ae31ec15aa00bd2cea500e271d4 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
f5062ff8bd342c7f3f2f90a633eae5006efc97c1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
89e73640915b93a4161270bd471f37b1aded0b8c mark pstore-blk as broken
ee4ee2bd40ff7a64b4376555aced519d0c3b0854 md: revert io stats accounting
60fe00a7be231671b49517031dc38dd077608d27 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
1f641986ae25007237e21620f6360e868b072508 extcon: extcon-max8997: Fix IRQ freeing at error path
1c2a03e2717ddf9bd2b998359cf552c40a92420e ACPI: APEI: fix synchronous external aborts in user-mode
883422fc82f8b15263ac288ec45b85712caea607 EDAC/igen6: fix core dependency
6f9dbaf727c0eca8273263545e7c41232486f0a4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
50c25709d3737db7e0b889832f6236dabe041114 blk-wbt: make sure throttle is enabled properly
17d4eac02997e915f29a816d1d5658a82546fcf4 ACPI: bgrt: Fix CFI violation
5e6171f7e1cfb1160fbdf5849c411c9544f77c0f cpufreq: Make cpufreq_online() call driver->offline() on errors
be2ad82374f8319d97dfcd1ec687d6345430c903 PM / devfreq: passive: Fix get_target_freq when not using required-opp
4b1bd9be67e6529fbc1d3947c5f6091e96adf32c block: fix trace completion for chained bio
d9952bf7fea29c4b05e0bedf2e8dbff8de687d45 blk-mq: update hctx->dispatch_busy in case of real scheduler
55b4b7cbd41aa8d5b347305d67e4aeddf7a6bc88 ocfs2: fix snprintf() checking
52f766c9fae32f5ef88c14c213d89fb0c9a81fb6 dax: fix ENOMEM handling in grab_mapping_entry()
262abd5dcbb0a19cdb76109200ff06785509e559 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
6eddbf754fb5952d8e62194b3349684b0ea03b1f mm: mmap_lock: use local locks instead of disabling preemption
3e630aeeb53327cb990d445f554cab63c2accdee swap: fix do_swap_page() race with swapoff
d182ec8536ec8b2f80ee2e3f953b987d8f896336 mm/shmem: fix shmem_swapin() race with swapoff
fe5d7d645d990ee13fc5d1836e36816b61565c00 mm: memcg/slab: properly set up gfp flags for objcg pointer array
a4508636cf6b751fd9f109bbe997d3c800121436 mm/page_alloc: fix counting of managed_pages
dd2bddcddb03680e081844b5551d57d1af63d922 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
6a51cbec4023baef500237b2e7613f2fa0223282 drm/bridge/sii8620: fix dependency on extcon
e8d591c1128c5abb21c76ac1188b34a779fbafa9 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
44ddcb3f586f170ca0e9e8bd8ad78cf0823eaf3b drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
256ce36116e2dcdc2fbfd4120426b04ad329b72d drm/ast: Fix missing conversions to managed API
bd9300ebb8cc45326b83cc82a45ed80b9aea7b21 video: fbdev: imxfb: Fix an error message
44874c1c5e884bc0eb5f7a3e9daf44315731443e drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
99076c891371c9f8821e711affe7748ddb455b75 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
1fc74156bb6d2603de36fa4b5b5f7bdf1ce38e40 net: mvpp2: Put fwnode in error case during ->probe()
0215be38eba5d30940470f4ff90d17580893889b net: pch_gbe: Propagate error from devm_gpio_request_one()
70ffd76922b95df46db14dbe6c1178b8a2ee9943 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8998e2f440028183b5f20b221977c227b39919b2 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
f586393924f1834f6577de7da36b9c9187ef7073 RDMA/hns: Remove the condition of light load for posting DWQE
b41a51710bf03e7b324baaacea2543d23d966155 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
754c457ca3342198aadc0c3e37734591236bcf95 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
e435983abe39ca2ad10d0a07dd69820292419aff net: qrtr: ns: Fix error return code in qrtr_ns_init()
b7dcf99aa093393dad4105430f574243b71119fb clk: meson: g12a: fix gp0 and hifi ranges
3d178853f5dbc1eb567e136452f881f8a9e216d5 drm/amd/display: fix potential gpu reset deadlock
2607e93b0ee394649f4bdbe82d660c6fdfcef2f0 drm/amd/display: Avoid HPD IRQ in GPU reset state
55727f84028589c8fa39eb35d9114d43c1ca221c drm/amd/display: take dc_lock in short pulse handler only
e44fcf24e3df13b3fe4b78eedbca7db4ee932f2a net: ftgmac100: add missing error return code in ftgmac100_probe()
ed898a4d332c78e26767ed993dfcbc12b7fc97f3 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
318b06d6273ac535f9e0ddedbd71afa8cbd239a6 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
1ac8159b9b5784a151cbe0bf0d5c21620876fc18 drm/vc4: crtc: Lookup the encoder from the register at boot
cc0c160d8613c84c183801a8698483838aed8258 drm: rockchip: set alpha_en to 0 if it is not used
04168de5448de5ec23035f18049dc6a034d59b14 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
691d7d2a30c41755820e096c832d1434d176987b drm/rockchip: dsi: move all lane config except LCDC mux to bind()
1a1a36f1b836894ccae60948ccb4908f5ce4bc92 drm/rockchip: lvds: Fix an error handling path
b9638047539c07b4473414da3fb9dd3a1e3af98c drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
541afed450fb24049117f6d7915a2e51dec98844 mptcp: fix pr_debug in mptcp_token_new_connect
1bdc22bfd481e3ee228c5c0b7ef3e361bf3e776a mptcp: generate subflow hmac after mptcp_finish_join()
0d6750729be8c9423c53aed078a32b288e32fcfc RDMA/srp: Fix a recently introduced memory leak
c4e5666b0e895d7478915f34b4cc4e66da460d9a RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
8d9530fe6c546d5bc84939a8ea7c0972e2e90ac2 RDMA/rtrs: Do not reset hb_missed_max after re-connection
a19fc11e89e9e86539520686d9f3e64b5374a3b1 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
bd215f5a1a1afa20f46aaa0a1e73c39ce69bf368 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
9868fb0ac75bedfcc6edd3ecd693aa0ee498d6af RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
fd34adab521635634982ea39a826ba6b6c15479b RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
14f103d148b8ab37db40f820014e7e73e6960867 ehea: fix error return code in ehea_restart_qps()
30e4074ce08750ab3be56736b99cde7d449ad259 clk: tegra30: Use 300MHz for video decoder by default
18843cfa58115891e4806e7b4a127f7f1f03332e xfrm: remove the fragment check for ipv6 beet mode
8d6296c0edeea23a4d00140f2cafa26eb46e378a net/sched: act_vlan: Fix modify to allow 0
6ec6a19fabb560c35fe6ff9a205674b536ef0d2d RDMA/core: Sanitize WQ state received from the userspace
b216da046348cafda4b9513aea4267b2273c6645 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
5e4d2d3e2df1e767f8b2d06393a9fc1d13323949 RDMA/rxe: Fix failure during driver load
abda693c662bb7fed89e791acc357445e42e979e drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b5330930b3612338cfc7bc6ed5d6c450367fd4a5 drm/vc4: hdmi: Fix error path of hpd-gpios
968306fbe49b2a1ee91ac98857e51fbb3afbf50e clk: vc5: fix output disabling when enabling a FOD
22f97a05fc8fde551dd5b41835c85d73d0bdd5a0 drm: qxl: ensure surf.data is ininitialized
99fd7c35ac944d3a43cd13a367c51c95e171282c tools/bpftool: Fix error return code in do_batch()
de1478cf74133a3a8ba3e23a02816202a2c62d2e ath10k: go to path err_unsupported when chip id is not supported
0956d60953df51f80aa6e1c850265f04a925fbd4 ath10k: add missing error return code in ath10k_pci_probe()
27764f8142b2cbafed5a9ef94f95ae89f9fd43f4 wireless: carl9170: fix LEDS build errors & warnings
2bf79e619d71e1f9243d0522c4d001fb6780f11a ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ec13e7d25d8c1c47924d18ddeb75e094962d7b85 clk: imx8mq: remove SYS PLL 1/2 clock gates
f8e4f64cc0bd47f7f3c26739086bc5866cdc6896 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0e1ba1a1e2a2fd4922e2a784c4e1babff1fde0c1 ssb: Fix error return code in ssb_bus_scan()
a869d60721473e49b667c8575558b671c460cee5 brcmfmac: fix setting of station info chains bitmask
67d12500a4ab3eb55a74e3c6df59de0a37353cdf brcmfmac: correctly report average RSSI in station info
3d2791de84bd008aa72cfb8d5d4a10acb9045e6a brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f417000f04f739a6710c96e2548f228c0f981d36 brcmfmac: Delete second brcm folder hierarchy
60a2ffb818700499f974dfbe6c2430a12a0664d7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ede9a8ffa8feb3a8c68ae4a36a18f3df49319936 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
0444a242615b281cdd0ab9f604d81dfd08fce1c2 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e09bf453715c97baf2935a8a5044ae5cc4f2bc60 ath10k: Fix an error code in ath10k_add_interface()
ba6104fc9201f5468b7834410e60e6e537b2de2a ath11k: send beacon template after vdev_start/restart during csa
fb23ff390db12c5a3e3770d1ee2a91d583272cbf wil6210: remove erroneous wiphy locking
32aa4688b3c6e72180d07a0e98b58b152a67f78c netlabel: Fix memory leak in netlbl_mgmt_add_common
b30c30ffd5139a4636b82b356982ecdd4d67c01d RDMA/mlx5: Don't add slave port to unaffiliated list
537eeeffbe1dc507bb725bf4c88b11c46363c433 netfilter: nft_exthdr: check for IPv6 packet before further processing
2820ff2432a9a32978cc30a8b0be7f6d34f2f883 netfilter: nft_osf: check for TCP packet before further processing
8b16a85bf66f90c53db232cf69c5166ad74accee netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
df76dccf457b5885da5a23d572534051c7481cdb RDMA/rxe: Fix qp reference counting for atomic ops
c0f9e368ca1c35e583d28236ca47381973e4d6ff selftests/bpf: Whitelist test_progs.h from .gitignore
a105121cd37a85ce302a531ab694e0c704cd9718 xsk: Fix missing validation for skb and unaligned mode
917bbbe87bd298bc191803369a24a69225cfd030 xsk: Fix broken Tx ring validation
64d222898e751abacbf9d982403b3b504845e810 bpf: Fix libelf endian handling in resolv_btfids
006d7ab69a69929fbcf4f62f301f33a02de3033e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
5e1dbd38bacebf2aff6e28c30987a1aaf83fcb0e samples/bpf: Fix Segmentation fault for xdp_redirect command
1072f494060cbbb62d05d74fe002e7711b326554 samples/bpf: Fix the error return code of xdp_redirect's main()
d9fb09a5ed5ac5f3ebe8ece29684427491d9eca5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
ce254dea84bb9777df4ad984bea4bd4c05e20afd mt76: fix possible NULL pointer dereference in mt76_tx
6c56187418b4ca5b2e8431d6fb904b2d7fe47490 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
27ecfca7e60b64802a7591357059a7c83eda3ca5 mt76: mt7921: Don't alter Rx path classifier
280d2895db8cc883821874890fc722bf0124f8b0 mt76: connac: fix WoW with disconnetion and bitmap pattern
21b58efc2860310d347ddbf9a9d4e65e01cf6788 mt76: mt7921: consider the invalid value for to_rssi
ca6fd52f600f491723eab5689d28dc78405bddf9 mt76: connac: alaways wake the device before scanning
9185aec6a204e49c4e847d404e6d0f4c88f05ec2 mt76: mt7921: remove redundant check on type
b325a9c1e0fb2674c243153d04f395cb19ef2bc6 mt76: mt7921: fix OMAC idx usage
dc7633deeced91b51c3efafb1cb5f2532efbceeb mt76: mt7915: fix rx fcs error count in testmode
4f913aadf1817310cf61eac1c1579fe966fa5024 net: ethernet: aeroflex: fix UAF in greth_of_remove
db40c8adb7f50411f9267d1496930b68c3ef9560 net: ethernet: ezchip: fix UAF in nps_enet_remove
d4d0df412d20a057bb40d6d660f65743ae248212 net: ethernet: ezchip: fix error handling
12c7fc30446be1d252c9129fa7d7e1dacdc6183e vrf: do not push non-ND strict packets with a source LLA through packet taps again
774de315303ddcece92c352640cb42c0ee83ec89 net: sched: add barrier to ensure correct ordering for lockless qdisc
bc90906bf4ff3fb40a95f81a86a3fa2b6a97c055 selftests: tls: clean up uninitialized warnings
8e11a848f7bf49425cb416856184226c86f02566 selftests: tls: fix chacha+bidir tests
8f41ba928cf303895a40f119ca3ef5ffb3ec5d8b tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
8fbe9d0403896a9547c0776db0d8b1ff8e61a111 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
95b0170d0ddf76586396e7d5df3af5fd31746aaf net: dsa: mv88e6xxx: Fix adding vlan 0
b2f58914a74c479d63c6065e3b341ffe7bdddb15 pkt_sched: sch_qfq: fix qfq_change_class() error path
03820935df4966a563ed3ac3f9608b5574133b7b xfrm: Fix xfrm offload fallback fail case
ce09f6f030dc1a44bc0749b20d93fde17851a102 netfilter: nf_tables: skip netlink portID validation if zero
fb9daef7a4bb6022f7364517423d594f75732808 netfilter: nf_tables: do not allow to delete table with owner by handle
723a7e4655513cecbebda741f81b9458e7fcc253 iwlwifi: increase PNVM load timeout
815b29c167ccfaa222b2071360cfd089af0df1a6 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
c2ae4749e6915f2c6f64df37e381237fb7c98d2d rtw88: 8822c: fix lc calibration timing
a7fe34bec95fba5ade4b9949fae26b38bf5c6f1a vxlan: add missing rcu_read_lock() in neigh_reduce()
40bc7f84d4c7dd6c8f8dc051dc89d12fc27515e9 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
9eba288c1b024a5f3110ff3d3adc15fcd7b67f98 ip6_tunnel: fix GRE6 segmentation
6573d4370b6bd5442486ececc5d6126763099fe5 net/ipv4: swap flow ports when validating source
4489da7101a1799829b444520c6d887511ce1922 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
07e14d1908ff6e0caf3978d0baee6a84b45e823e net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
159d5af03be97d4fdf82d7f4e67c33b1870c1665 tc-testing: fix list handling
92d6a409adf2ad03cff52634c1e8993ff165633c RDMA/hns: Force rewrite inline flag of WQE
44c4cf7e952031ffa03713576ff1fa17c7ad0071 RDMA/hns: Fix uninitialized variable
f8fc1d73a070b15beea46805883a386b876fad0e ieee802154: hwsim: Fix memory leak in hwsim_add_one
a237cb575c1f5be01a4693d0820842f6c7aff60f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
80a202987e27228fc92e57265dabb6a963ceaf43 bpf: Fix null ptr deref with mixed tail calls and subprogs
f7e600b710cf236e3d810cc4cb2355332d5553d2 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
82742ab6ea734a33f9eb0df4095152da5a3d3cf5 drm/msm: Fix error return code in msm_drm_init()
96490480d76016144575af39079c3329e2c16a23 drm/msm/dpu: Fix error return code in dpu_mdss_init()
619cc9e8c58c2a7ce83d1582c7add43339cab097 mac80211: remove iwlwifi specific workaround NDPs of null_response
598066a32ade4d3eaef84cf723fd3314d7d6441f net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10dd95f662a81ecd4868f7d07766697afa227c28 ipv6: exthdrs: do not blindly use init_net
5e7b80003b8ca5949cab0297684ac7ae0ba54ed5 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
93ef44aa7be491020ef92cb8f2bfed00e7965467 bpf: Do not change gso_size during bpf_skb_change_proto()
372725d3b325d21c9928a1d92bd5586e195d5b75 i40e: Fix error handling in i40e_vsi_open
ad3a80343781f52973dc2645c1633d1012d29a5b i40e: Fix autoneg disabling for non-10GBaseT links
3e512756db2d9b3d2c67af0f970fa8cfa5c07e70 i40e: Fix missing rtnl locking when setting up pf switch
8d97bf3765bc7a6c969c439701fd085bc6a33c12 Revert "ibmvnic: simplify reset_long_term_buff function"
09c0514ae6c1ac93a687a3763676f294e48dc23f Revert "ibmvnic: remove duplicate napi_schedule call in open function"
b213e98d3700bc4d6c095a926643d0f84261bc1c ibmvnic: clean pending indirect buffs during reset
f3942114a97e82c8b167e9fa04032fbf06673e7a ibmvnic: account for bufs already saved in indir_buf
6e972dfb6113482073f6d3682a985f2998d497ce ibmvnic: set ltb->buff to NULL after freeing
5f5051503ab50037852f2c9cb7abb4011817cc83 ibmvnic: free tx_pool if tso_pool alloc fails
594d05874f389ba3f913c00620af73a03b3467ae RDMA/cma: Protect RMW with qp_mutex
0bfb1604a7aebe6022dd6b2f4f972153f2697b05 net: macsec: fix the length used to copy the key for offloading
ec87605a8dc5694f142c890f33d9a2413d12bea8 net: phy: mscc: fix macsec key length
68b10f3a42cf31ecf8e0af5c2285d6d988bb285c net: atlantic: fix the macsec key length
3b7243d16946d5de80c62d93e0a5e754bc48551d ipv6: fix out-of-bound access in ip6_parse_tlv()
39c6190a88bd9d124c09a8fe54c385ce14e8f9cc e1000e: Check the PCIm state
aa1a7aa1b8ba0ba164f1a1799466f79754cc21fd net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
4ca8041b46489489fe349d2cf43bfe83ddd4a913 bpfilter: Specify the log level for the kmsg message
ceba7b6848fe8c597465d5b78fcd0f76bd19cc6b RDMA/cma: Fix incorrect Packet Lifetime calculation
cd99b8b7f1c565cf6088f37815b8f8567a0da5e2 gve: Fix swapped vars when fetching max queues
bfac6418c994e8ea09b041c35f158aa1de46a38c Revert "be2net: disable bh with spin_lock in be_process_mcc"
22ae4531c30a7122f6153192ee0dc851325e6b9d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e852de723bbf9f2a2877f2e74d717d3a7acd9061 Bluetooth: Fix Set Extended (Scan Response) Data
cdee1ad9c01949d2912e2e5a7bb0381232fa49c5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
262405f5ec92e51c59c4f42d27768881cba9c44f clk: qcom: gcc: Add support for a new frequency for SC7280
e66d1241f6c3e5bcccf2bdc246984aa7b5222ddb clk: actions: Fix UART clock dividers on Owl S500 SoC
84c6f54064bf27a4393ed9b7b7d321b8795e7bbe clk: actions: Fix SD clocks factor table on Owl S500 SoC
ee47278927fc469df0bc5f296555bbe1a6ef6a9d clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
e8a3762a927563e931f9f1b070aa2768b7d7f96d clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
0c3d68f3140fe061ff3494ba4b3077899fba40b3 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
3f7d290e91e3e64aadb7c77e7c8cdf2a50818d34 clk: si5341: Wait for DEVICE_READY on startup
91dc2360bd1c4f078ebae2abc48cee0efc56a3af clk: si5341: Avoid divide errors due to bogus register contents
0c1cb8cd3517445a697e6ef3446c0ebcb6dd6b3b clk: si5341: Check for input clock presence and PLL lock on startup
baffc4fbd97943ce9d27d2f0a34e988455c14a60 clk: si5341: Update initialization magic
5c8d0ed4399aeb68c7a58245301ca521cc7cb72b bpf, x86: Fix extable offset calculation
8aaf1a0005f76aa8a32fcc88d6a2255b65356289 writeback: fix obtain a reference to a freeing memcg css
79dbdbebc4d807ede5719f53a2cd3721385d0d93 net: lwtunnel: handle MTU calculation in forwading
5f58445757a63d77e14ca1a203a946fa96bfb7e7 net: sched: fix warning in tcindex_alloc_perfect_hash
78eb0adacdeda234405053f320f2f612e252c428 net: tipc: fix FB_MTU eat two pages
6d4697db10a71a3af144c699e1dd8c473775f93d RDMA/mlx5: Don't access NULL-cleared mpi pointer
d6a9e687493c08ba54232dc06545241651f6e968 RDMA/core: Always release restrack object
f24066d17b96c634d539f90e317886aa37d80ac9 MIPS: Fix PKMAP with 32-bit MIPS huge page support
fb17c92bd86d8b93ca498780c23af77c50715d7b staging: fbtft: Rectify GPIO handling
a6a276142529980975bb545b9bdb809519011470 staging: fbtft: Don't spam logs when probe is deferred
544c5a43e35f541b03e33322e8b13167b163cb15 ASoC: rt5682: Disable irq on shutdown
0ae05e93b004616c118185685576671c54b5d2f9 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
019fb7c1839c962452fcd92fe8dc3558a14cfa12 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
51157f1c69c37dbe83b77d5b0dd3b32b207fbfed serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
4203a4b011e3bcac6175e71c1f15b1dca3badf9c serial: 8250_omap: fix a timeout loop condition
8c3df757414be102751decf2e0b214928e583bcb tty: nozomi: Fix a resource leak in an error handling function
579e267f3a9ac18a6c2eefee84e34cdc15495cd2 phy: ralink: phy-mt7621-pci: properly print pointer address
f89a3d3c5f38fc497cf5af638c6772c18777fad9 mwifiex: re-fix for unaligned accesses
0130b344964182ecb8c82e70ddc1ec9c0ff66a71 iio: adis_buffer: do not return ints in irq handlers
f39230564f337701c047efb9ae38fc0236d57bfd iio: adis16400: do not return ints in irq handlers
36141fe60deff2220b2fc51620cdd75e93616e3a iio: adis16475: do not return ints in irq handlers
7602100e764dec3c649aa30d024673fd310fc4c7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1da834be9bfc8018bc98814291e23c4375ae577a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2242809fa45d71bb2c28f74e309a56f140b10c6a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b6312f564d4c95ab57fe974f5eac072a8235662 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b84c550fbb483dc94cfe2c8e81e3a4c1afbc101b iio: accel: mxc4005: Fix overread of data and alignment issue.
b3cf327b100bf0d6da298cf21448dfa78fab1d83 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab1f289353c78097285f2c0749017740baf487f7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a37ae3daca545c1bae69412d3cca3b95d571ef2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df9d50ef8039c35e18c9066f73d991f2234097e7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a56199ef636ca3bc0d01d55830e0f3be56582317 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0b06d6f82b5a8a63ef661207d364005778ab2c5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68a4920084af4f9f5586577103a8faeb5b4409d8 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
982b7318e0a7f27ac42db041a64d29f2e22639bb iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65bdb49e7013bb2cba786cd8fe7f00448993772a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb072f5af30c4db7179d84680841c74f337a57ce iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
658e0ead59921fe0ab85ec18dc1c10c7984fee08 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
879f562dc0af403dac72a0f5f4a9db380ee60382 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce067935a34969ea3e7e16ca1fb364f0aabbf77e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ac16369f22880b3b39fbc4e409364a3fa8af45c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da0dddac0a5a03e51e03f208919a1d12bab00724 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3fbd75bf05e7e3ddd65651357e039d962cc010c3 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
471268c08f2d8888aa455cca0a21095a3b57d258 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d89fa58258c1cc26806a5bbaf68f47e04767bc4b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
0b4f1489ac4f5e6009873c9cfe6504b7ac76d355 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
711d9e13e126f8fb5546cb5b074e4caee8833178 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
abf606622b47cb93b90fe1770fa2a2a3ab50ae59 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
c8f728bd09edd11c4de16cf6c74bdda14343e985 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
182c3f864f2fa53d0ae7e08e989c465812568d7f Input: hil_kbd - fix error return code in hil_dev_connect()
2b3b58449e59f2e4662662e4281b393947c080cf perf scripting python: Fix tuple_set_u64()
78ea0c7f709e4e089765f8ae1724e399ca397365 mtd: partitions: redboot: seek fis-index-block in the right node
e1b2120617568317f2e1797faa297355d60972b4 mtd: parsers: qcom: Fix leaking of partition name
c1f448d9cb93c3a91e44e9977c9c87e96a48270c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
de6f4f82d7dca92d68119669356701c6a886c4af staging: mmal-vchiq: Fix incorrect static vchiq_instance.
83f796906c87bede0440ca15d2f03db343bbadb2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
be713821605e3c421d94969a5aba01d6c26e85c6 firmware: stratix10-svc: Fix a resource leak in an error handling path
286742e2e345e7489712ba0dcf5256aa9801dfda tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
349737fdf668a00f4079dfe99a86f3a453a689b1 leds: class: The -ENOTSUPP should never be seen by user space
63803634fa409c4b017e1bacdc7c64888f602c01 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
f9621042f97f4f7fcba139ab09db4e64415d4b4a leds: lgm-sso: Fix clock handling
177eb3b530ea1e893478d8a0e68dc3d255f5e07f leds: lm3532: select regmap I2C API
5acaa3d0db7b4542b7ec7952ac2623c07fcf6b1a leds: lm36274: Put fwnode in error case during ->probe()
d528e91d0cd3e61857099663761b9b13fd631263 leds: lm3692x: Put fwnode in any case during ->probe()
268a0e6d49f1d82bf57f58da3448c305895a86be leds: lm3697: Don't spam logs when probe is deferred
39b16cb35503aeaafabc9c635d716c11cb440f55 leds: lp50xx: Put fwnode in error case during ->probe()
1f8a0c521e05794ff0f23b2f1f8db9f54da3c814 scsi: FlashPoint: Rename si_flags field
86b5c162c3425e5222e6a85c2c8a103c807f0419 scsi: iscsi: Stop queueing during ep_disconnect
e1fab8ee16292a9b31645820699e88df2898b1f5 scsi: iscsi: Force immediate failure during shutdown
006cfa644a265bf9c31a80d082ee5461d80bcb6d scsi: iscsi: Use system_unbound_wq for destroy_work
e19bfec805c0c6cfc9fe326e0e850de96826a865 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
dcc0a74bc6ac8fdccf706f1b6a9912e897d28015 scsi: iscsi: Fix in-kernel conn failure handling
63bdf7eeb55df01e231b6929fbe38dd7b8270539 scsi: iscsi: Flush block work before unblock
0e437f000373605031c98f302bbd3e05a2299c3f mfd: mp2629: Select MFD_CORE to fix build error
f2a7500ea5077c9ed0ee67d7f8cea4d8c8a9975b mfd: rn5t618: Fix IRQ trigger by changing it to level mode
8df9696c601a0cfd12c68ec6b6a47ac89d1e0a09 fsi: core: Fix return of error values on failures
ad67513dd912240cca50339085147d953ba4bb12 fsi: scom: Reset the FSI2PIB engine for any error
d3651137a8e355abcab31181a6e9831f31c33e0a fsi: occ: Don't accept response from un-initialized OCC
7516f1c5cbb246afed2986abb2d70e263efe664e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
4b1c8cd0d1a27784323a7ff84d1d4c65ccb32c16 fsi/sbefifo: Fix reset timeout
5a9a0f81b1c62dd4a8f77c6bf81ed7988315879d visorbus: fix error return code in visorchipset_init()
259bad8635448b89129eb65b88fef9f0d9706be5 iommu/amd: Fix extended features logging
60c64980918eeec3d516b008e442d00932426dbc s390: enable HAVE_IOREMAP_PROT
962040de3db5e89bd969acc695f72822114dcacf s390: appldata depends on PROC_SYSCTL
b96fa619df7710c5880ff5b052b1cc1457c8ee66 selftests: splice: Adjust for handler fallback removal
6216c95dbb31693c7362412c0ff9b50a7ad8fc8e iommu/dma: Fix IOVA reserve dma ranges
037ea3f7319ed9f601ebfbec67e3c0bb7e44c787 ASoC: max98373-sdw: add missing memory allocation check
9809f39c3d0c190d21e6483a34cb1e37260716e7 ASoC: max98373-sdw: use first_hw_init flag on resume
e57d8b2d898e51569f416a7cbfc5b5a05b816a5a ASoC: rt1308-sdw: use first_hw_init flag on resume
5ac734f891933a46371a1693a3aab6eb9c7dd92f ASoC: rt5682-sdw: use first_hw_init flag on resume
59662cbaf96075e2924e4c1d378d8d1badd883ba ASoC: rt700-sdw: use first_hw_init flag on resume
7ce4c64ba71da8a5e1704060f5fda09917530ae3 ASoC: rt711-sdw: use first_hw_init flag on resume
32ee8766aca0ed57cc03b7d269a5b7433ada09ce ASoC: rt715-sdw: use first_hw_init flag on resume
76f5f83665d93ffde377652c0b126ce982b45b5e ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
ebb8cf4e1eb780d80b6aabc4f6cb7f746a36d171 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
02f48a7f74a2ab27de0e32d25ca6d1e6f5e2b550 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a1e714b44bdfb8f3a39139facfb82dce70cd3cb3 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9535f6dfa86ffcf6230c1725b073d23468052830 usb: dwc2: Don't reset the core after setting turnaround time
75a3fa2378e13e677c687d6e822ca2396062c9de eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c951a7b736b1f058c475fba970850ccd2eafbba6 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
46eda48262ccacb89345ad9d3e9dc6ae12b318b8 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
1d0a7e64ed79715c1b50e6cdb23fbebb6f9a4b30 mtd: spinand: Fix double counting of ECC stats
02b0e03bc4ab7abf9833d18cdb35d8d6be582464 kunit: Fix result propagation for parameterised tests
4ff349abf201a46cdd38b33e6bde5ee49ee8ac17 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da66cd713ac4ea09ae79fdf0605a0535c2607a84 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f729431603d374886a82457bfb741b83b94719c1 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87e2e40f28aa3cf1e4cd9d35a1f05426cec64931 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a7d20486ccf3a925bc66ab7a88d4935591a9b70f iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2312b5ad013382c0121b99152bd560dd27dfa1cd iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b412e326ef71cae6cb9a9a1c4c440b91e3bda843 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
db202609de07baf398648dd8425224d80b015c61 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6a60ff3f141c7cc936f14ba3c79268fd8b16f586 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
91968b909566a1e297b9092a8bb697020a20b6c1 staging: rtl8712: fix error handling in r871xu_drv_init
a8886501bf923a047bb40630ce54e614270a3fc1 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
0340a0a8808feae23126aa3f8decfbf0d58707a1 coresight: core: Fix use of uninitialized pointer
f5ad0fe01504cc0f09c0ddea53442439456203ba staging: mt7621-dts: fix pci address for PCI memory range
a14e763278fe3f6465a073ce0f4f8078b035e9c2 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
bcf4a742704c038c233dd8a66ee34919cf3d4b98 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
f036818a56a1006ef5190220d285a874fcc652c7 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
18fe4cfa14f65ba1436e82005819339f4f2dc7b4 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a48b8083de64c61b174fdc1abbf007bc45724b85 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2959c79773f6fe22753903629eda35608b761253 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9b3c1608e0f2acc93c73cf471f311814e312fe08 of: Fix truncation of memory sizes on 32-bit platforms
ad612905a62081fc9bc230dbe2787a1518616b40 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
3918ef10507317b55aa69a174b98ba751fe7788b habanalabs: Fix an error handling path in 'hl_pci_probe()'
a9211b268f4ca769ff549463038d46066e066d0f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6a431901ed410040357ddc5f6f68cae38fdb58d2 soundwire: stream: Fix test for DP prepare complete
10b894e3f3ec9656838c52994a74e1657cd9f40a phy: uniphier-pcie: Fix updating phy parameters
e99f4c59248ccd85576076c8f4a57e6c13a9cb41 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
72fdf846468db637da65862991b8099453ffba8e extcon: sm5502: Drop invalid register write in sm5502_reg_data
292bf8a20bf5eceba2b33d6a67557c392ca86c58 extcon: max8997: Add missing modalias string
f537b11420f790bcd64695c01c4fa3a7702ae05d powerpc/powernv: Fix machine check reporting of async store errors
6821525fc1cefd2657def326fbe956fc633e9d4b ASoC: atmel-i2s: Set symmetric sample bits
20a00389ed8797d746a0879eaa51d5ba8342421b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
6327bfd32069a8c26c5bff4ceb8514b25c9e80c6 ASoC: fsl_xcvr: disable all interrupts when suspend happens
48ae3af8431bdcaf50ec33bfaed411c49ae6d07f configfs: fix memleak in configfs_release_bin_file
d3f534206f25b9807fb5a14c1d84879b05db9f9f ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
67b3993d7361330a7c6fe3f38910b11ef89713f7 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
2fa247588001a9b1a29e588aa34ebe3727060d7d ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
f92bdbc53b18b9daba8bce661b0d9339c76c16eb ASoC: fsl_spdif: Fix unexpected interrupt after suspend
539dd76d264b5ac6dc4fed852e0948f2e1f8971c leds: as3645a: Fix error return code in as3645a_parse_node()
5de0b600fcb9840f347ad57861f108787e2ea015 leds: ktd2692: Fix an error handling path
fe7249ad31f1be4d4831f7b8f74c8d30e8e3af79 selftests/ftrace: fix event-no-pid on 1-core machine
5aab789080f72a3efd749d61b2b418fbefb429e9 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
a7de67b120bfc7fc3866188fb693421f5ed0299e powerpc: Offline CPU in stop_this_cpu()
7bd018c307c9edfdec5185091d943634e4a8587b powerpc/papr_scm: Properly handle UUID types and API
8306aaa7800418ac8c72ea186d5ca31b7f5e997a powerpc/64s: Fix copy-paste data exposure into newly created tasks
6f1214d81e8c4d9f5cbd29caee937d28b50587a5 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
5a8170812b985e903428dc6f129d5484b3862053 powerpc: Fix is_kvm_guest() / kvm_para_available()
4d378dfc8e5e5d7d4c2cc571584f5ad8de1489c3 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
6b8f4d341cc88b76ed0c9e4d016220a0bd052650 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b39e727addfa38be23fd25017c5753ae52812dd2 serial: mvebu-uart: correctly calculate minimal possible baudrate
c24dc5555d647bdda5e0963be6a5538dba3b4f18 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
0892b2cd334ffd944fd9a0dbb31122ed7c1d2c22 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
546d8e5542609de3b43b195aa6deb40390464276 vfio/pci: Handle concurrent vma faults
ee3cfe65e8410929f7f6748aa367d44879a8f2f7 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b711df126abb75aab50f6149b7c9e9c3e7a885fb mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
2a285b542968060e5c69e962483fae627d94f7b2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9ecf18d1807f351972653d2b87703151058b8933 hugetlb: remove prep_compound_huge_page cleanup
a7a6ed7eaecba5e3739882b144d0f4c0ca4a758d hugetlb: address ref count racing in prep_compound_gigantic_page
d34d56d2d6425d817acf7e672d2175f1d6329177 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
2e39747857963ba5ad6b01dccee134535c190ff0 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
28db0c28116f792edb9cefa10e71cef3c9dbabf6 mm: migrate: fix missing update page_private to hugetlb_page_subpool
75ca11f930b12a39aa32229b263e41bad564390e mm/zswap.c: fix two bugs in zswap_writeback_entry()
5bfa002ba831063751bf05af47f7844e207fd657 lib/math/rational.c: fix divide by zero
13ae5d6b8cf63ba7122bc77087618374baa665ce selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
24a62f4b86b8fe53c27593d31b29db40cebf5087 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
846ffa716a86a0bb0ffe0c90cdae0d3562eac2cf selftests/vm/pkeys: refill shadow register after implicit kernel write
6f6bd20d58123d023fb143f9161dc0269bc21ff5 perf llvm: Return -ENOMEM when asprintf() fails
c2c8359a0d8998f6d4902828590ddafc8464eb17 csky: fix syscache.c fallthrough warning
7ae2d4dccdfca34f530b0d7455daf744099a06d2 csky: syscache: Fixup duplicate cache flush

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04a16db1cc5-d8f898a26ffb.txt

2ce00d72abcb0fe06ca17995985d923c899c384c Bluetooth: hci_qca: fix potential GPF
ab765f9bd551eac45906fc21217c90d88a16dadc Bluetooth: btqca: Don't modify firmware contents in-place
2bfce97d8e5b1fa6aee2bec93aed69187fa1c829 Bluetooth: Remove spurious error message
0e67f30a1bb7756cd0eb5e556653f20da5227a50 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
7dac56a320133b974a0b534d77493d1a8821c549 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b65087a8c0cef0f2a437ddc059190172bd83b2c9 ALSA: usb-audio: Fix OOB access at proc output
b93229c3e9db4ebd7a934962b278e15726e8d934 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
e9c55f91914eeea71ddfd1c2e797f9e90126901c ALSA: usb-audio: scarlett2: Fix wrong resume call
53047690184b8c8fa9ad1f558cc73cb273646992 ALSA: intel8x0: Fix breakage at ac97 clock measurement
26e9e8132141795a520835eabfa1db50ca7d1746 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
1fb7ee3a902795ec0ed874439ae6c16e9d2c23e8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
0f3e486f44936c6703da832607877845c3cc5bf7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
e8c05bc280c46fd78ef3dfb9dd6c57f7a77cf5e2 ALSA: hda/realtek: Add another ALC236 variant support
61c50f4249c3191358ac8b3e772c2d2b04b5f0df ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
d483aef9aaf7d92d41158bcd8de3c481a631527d ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
4585cd7d4264ef439941ea4846fca4b24fa24917 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
eb84201335a66fd28e42b1e05f0c4a0c7948b1c7 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
80480b80e10e213fbad092c7ca8158b7e6959a6d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
177296ffe20d003d2f17e4aca19950a850bfa5b3 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
6883f77d017cd053242b744f00dfd375adffd37c media: dvb-usb: fix wrong definition
fd7ca03fe7eeef0e0ed71a5dc9403f679050a102 Input: usbtouchscreen - fix control-request directions
697b00948403e0e38816337e97de49958fc64032 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
424b6333901fd6cd00acfb97df33a082aee412ca usb: gadget: eem: fix echo command packet response issue
d3596f15aa8102b7d738e1bb4ad84803c823777a usb: renesas-xhci: Fix handling of unknown ROM state
35f1fb6eb2296ab1ade7a43ce5366435cb0bfc3d USB: cdc-acm: blacklist Heimann USB Appset device
5f05cac015863005100559f893b231d2861ebd5c usb: dwc3: Fix debugfs creation flow
447f5ab68c299dc28b1ae7b979b4f6b2bd31b159 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
90d643ad27cbad7f950cf4656f4104cf603fb2af usb: typec: tcpm: Relax disconnect threshold during power negotiation
b49667c418803e80adced682683c387ce27fd52d usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
9e9740b92f910b69429f62f5932614b8ae884c9a xhci: solve a double free problem while doing s4
138910de9831b627283dd83dba9d9bbc35f9d579 mm/page_alloc: fix memory map initialization for descending nodes
104d74153a3fc63ff8dc796cb54fbe8d0f3b7e3a gfs2: Fix underflow in gfs2_page_mkwrite
25a9792d04f3470b04bdc3bda281dd8bfeb6982d gfs2: Fix error handling in init_statfs
ffb3050090f4463f03c19d938810837db938578a ntfs: fix validity check for file name attribute
5a738e15d75b5f169efff267b9f9dbd0bbf127de selftests/lkdtm: Avoid needing explicit sub-shell
b03fe1dc598b7920f04f3b9ceb27a10ce6db005c copy_page_to_iter(): fix ITER_DISCARD case
2e2c685caa648b3b3258a3a1722a0e773e549ab3 teach copy_page_to_iter() to handle compound pages
485e4f11e5e764ce078566203df82988a0c31617 iov_iter_fault_in_readable() should do nothing in xarray case
3c9dd9869b71d04059ee9ba74f3ad764a6b15d97 Input: elants_i2c - fix NULL dereference at probing
73f5327704b2348c5fa024a17e5503dc417f5c97 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4632deaf92ec2aa58a9d3ac78e90854f550b9629 crypto: nx - Fix memcpy() over-reading in nonce
50892d234137e4bc1e94575db3a61f2d6f6512db crypto: ccp - Annotate SEV Firmware file names
9b9976f2c2cf55fc2a34b3e4c945416ebb40020c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
57594f1f0b526702b1fc5340a62f1af916910c10 ARM: dts: ux500: Fix LED probing
2812759793dae5ea610953d10dd1b687e45079e6 ARM: dts: at91: sama5d4: fix pinctrl muxing
e503709f4b6aa1e600d046b5db8efd5e58cc7938 btrfs: zoned: print message when zone sanity check type fails
c1385491830975e128e774706a8b5c3ccf8dad61 btrfs: zoned: bail out if we can't read a reliable write pointer
7395e3c55528393d233cc99cfb88a00bb04407c7 btrfs: send: fix invalid path for unlink operations after parent orphanization
842e31581f3a36056dc575c01639cfd0248c30b0 btrfs: compression: don't try to compress if we don't have enough pages
6cc245cd709e2a01ff38339e1b4349c7c03011f1 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
2395adf6a14538a1e6fcc9ed1c72a303af72fdd6 btrfs: clear defrag status of a root if starting transaction fails
68469d9e1c78b3d6fe6cae78465001843daf2ea5 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f2d411d190f5d8130a858b7d8dc7077b848f1c1c ext4: fix kernel infoleak via ext4_extent_header
2a2635b6a97369a7bfb88510e1e0ec6562f0e321 ext4: fix overflow in ext4_iomap_alloc()
2d76aa0c3938b892ed6f999ac996f68d4ed15584 ext4: return error code when ext4_fill_flex_info() fails
ed106a9ee194e4237ae9078aa83ab78b0464e1d6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
98279e09c321808e9c99a9ec0b0a42c4a969353e ext4: remove check for zero nr_to_scan in ext4_es_scan()
9c7c3303fe42f95bce5ed1fe6fca82a0db08f5bf ext4: fix avefreec in find_group_orlov
166018b1ddf5ec965fc3a6410539b6f47352c317 ext4: use ext4_grp_locked_error in mb_find_extent
fbf15af5100ea07fbac0c5a2c58bb982d4b728a5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ca375273702a55952f43b85db4c28e5b0814d237 can: gw: synchronize rcu operations before removing gw job entry
d518408fd15f27f121a62fc346defab589bbdb2e can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
56d9b69a71121c957b1e962fcc64a383325b0022 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
009d522d4f205b9c6e3b9d79ddd868e9cb218620 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
09710dec675d82c624af3fc861ffb4962a4ecbb7 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
7abb41399f9388ad30eb9508c68bed49ac73fe35 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
ae98aa696410b14db03a339c1b422bf5a47bfcd3 SUNRPC: Fix the batch tasks count wraparound.
0f43fe5a49de9a74656423e5ec556481982f3e2a SUNRPC: Should wake up the privileged task firstly.
0ace977a8386cfd7c2c8d73942d604f37b3dbcea bus: mhi: core: Fix power down latency
92e03682e2d8ef1a5d3a03ab74c991f02aff2328 bus: mhi: Wait for M2 state during system resume
d4947ef1dd82774632ea7265bfd920a4ced05a99 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
9e0b693c589ebc9b3035839703d11d5edd834092 mm/gup: fix try_grab_compound_head() race with split_huge_page()
67cd2e93af6b42dfffc340dd3186b1542be8f78b perf/smmuv3: Don't trample existing events with global filter
4c48802518f95b4e6ce40946c321477441a0e76f KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
9984c79188d7b4a5d71751e92e9f3f1fe657efcb KVM: PPC: Book3S HV: Workaround high stack usage with clang
2b763c3b134adac0f6609feb7fa704a077518c33 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
d64fb49453aecaa754dd1d5ec995b28c974709e2 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5c7b85c3c238c6f0bdccf96d990c487651e2ff65 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
1ff95fbf5ce5d3dfadf63c64e9dbd8853ead6f32 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
081222f43d7255295a413b303ddac6e9d4c6cd57 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
eda016b3515b1392930b7abd75b9502a14aeeb91 s390/cio: dont call css_wait_for_slow_path() inside a lock
77fa7d2819c7428ac72d3cc96a94a9de80a1f806 s390: mm: Fix secure storage access exception handling
62ca93bc49b6c00bbe93825ecca47a46ea4e6955 f2fs: Advertise encrypted casefolding in sysfs
9d29d29919eeba70127901bba48d2591a8c0c134 f2fs: Prevent swap file in LFS mode
9bc9adb09bb06a2f5f909e7627b716905c86d72b clk: k210: Fix k210_clk_set_parent()
3206095bf290792d56e4db069b15fe79f6243164 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
dcda483b45925f08a7e759410abb2aa745bc6acc clk: agilex/stratix10: remove noc_clk
cfc662d5d898c41ecadcac6420221c6dab651aad clk: agilex/stratix10: fix bypass representation
9ef2e8c2a58cb9b8d96563ed4dceb7a9811a2bc8 clk: agilex/stratix10: add support for the 2nd bypass
59a19d2d6f1ed5017ab9b7a77876dca2772ac2e5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
fdc3876d6110470385b36460665463d6b2ad568d iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
95b65264972daaa278100ca4a96f45ce88d3b126 iio: light: tcs3472: do not free unallocated IRQ
42d178be69e10764182f689a4482711f1f45a45f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c4a336d5926fa31bc38131c1ad4908f72e3b6819 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
61aa2cfc0c807bcecca853a4a281b268cadf2343 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b90f09bfae4fc75276886d2343c5964dde4df9b5 iio: accel: bma180: Fix BMA25x bandwidth register values
abd2a43e099334efde998ec8cbb527e1ffc97d4e iio: accel: bmc150: Fix bma222 scale unit
461232bfd546d2ead49d97293c17c9d0f7def8c5 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
a3350e399efbb09e26ccef51b86bf91a8a2ff650 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
190e1b5271dc887f7b08f2ed155acaf8c26df32e serial: mvebu-uart: fix calculation of clock divisor
e70f074d133b41aabdf207e5a19efe0ad7d0634f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
df0d1501084a6b59356e5cf883ba8e2104ed7f7d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e98427d9a1f08be03513752aa286ccf7b94cdac5 serial_cs: remove wrong GLOBETROTTER.cis entry
47a9ae66e46f553b53bcf4994ba99ca82063e64f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
219c85886abb9aeb8187f7429a55ecf6e7c1d3bf ssb: sdio: Don't overwrite const buffer if block_write fails
bc99220d0cd6adf5324d6f3173c0582f5099614b rsi: Assign beacon rate settings to the correct rate_info descriptor field
24f4ff450913160d393a9f14839cd3e9b0567fda rsi: fix AP mode with WPA failure due to encrypted EAPOL
63aa28d962b8237cf0726c9a998a28f97b6534cd selftests/resctrl: Fix incorrect parsing of option "-t"
57a2b5e24aa0c08edc16b93d8d11362348408585 tracing/histograms: Fix parsing of "sym-offset" modifier
e14fbb7fa389f342fb9e2b37a3ad776c34b5c804 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
26d0f134b6989a5abb9238d06a82d85c316ebdaf seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1ea1d1d6e9a8320ad87e92c99778bbae043954b0 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
b4588468e512c95a54329579c0cefbf1065012da x86/gpu: add JasperLake to gen11 early quirks
c56c47526ab7d8ff40211a82258a31b76d3c91af perf/x86/intel: Fix fixed counter check warning for some Alder Lake
80a7618731cae0da7c2e0a2ae09313e483e0b6b9 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
fea825139b6d4f8040acea76b193ddae3ad564a3 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
02e7e5d35f22febb1374e79014cf38a98656ed89 loop: Fix missing discard support when using LOOP_CONFIGURE
e9730ae8e15870a17f4a479ae41e7beb21c72805 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
523d1543f54f82b7409986f63bb79d070a6ca1df evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
beb4583c6b9e7176c189bb631c547382115a0e16 fuse: Fix crash in fuse_dentry_automount() error path
117ce19242bcbb7ddfa8e9dc36fee30f096d3e51 fuse: Fix crash if superblock of submount gets killed early
45465d4b82bc86960a6528b91b609df486d421f3 fuse: Fix infinite loop in sget_fc()
f90843fff6e0da3f63c8903df38fbf4453cb77f8 fuse: ignore PG_workingset after stealing
c724dff2963071ae1cb1325787baab6d03fce0ff fuse: check connected before queueing on fpq->io
8e6a761fe273c2be4e017af44ade2cd46212041d fuse: reject internal errno
5f7a86e3186e75fdef8869f3223c8b2f3e6644b6 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
e2f4caeb39ed9d12faf2ba43bd1140bae1d0e185 spi: Make of_register_spi_device also set the fwnode
f75f58ef852f18741215dd107b9cc20d1eee939f Add a reference to ucounts for each cred
3ffac6f742e13e9cd4c77d62f7c34a83a72d0987 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
b169fa31e16cace1df09596a4f0daffd0f5e010e media: i2c: imx334: fix the pm runtime get logic
ed3f933a111324f6203da4c650703db83eed721b media: marvel-ccic: fix some issues when getting pm_runtime
d04902371c38c4740d5560f02ce33c64b66aad7c media: mdk-mdp: fix pm_runtime_get_sync() usage count
2f6c6f4aa8898715cd766e44d437f19319fa1dcd media: s5p: fix pm_runtime_get_sync() usage count
e5fc14ba5b44eac5046afb24ad73463cd8779f1c media: am437x: fix pm_runtime_get_sync() usage count
dde04b09f098bfd65124a4e357a5d1d91edbb2b2 media: sh_vou: fix pm_runtime_get_sync() usage count
c126d8629b1b8daccad64ac47ad207e06e673e3d media: mtk-vcodec: fix PM runtime get logic
6be7859fabe9c8df0493988850cdf1a5774cf304 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
ad75be6860a0742395d2d3d873554405d6618440 media: sunxi: fix pm_runtime_get_sync() usage count
975811f8c4c598229094e854a22184047f1594b0 media: sti/bdisp: fix pm_runtime_get_sync() usage count
c6dabf994e68e00addd9c7508016b384430ec782 media: exynos4-is: fix pm_runtime_get_sync() usage count
fbfc38d7e0d89a40e374c1e0708b652915758811 media: exynos-gsc: fix pm_runtime_get_sync() usage count
203e795be482ab85cf80ef5de9c85a2211517e01 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e6b0e06336c2e11b95cf4d8f38df28e4d58a00ae spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a27a9b50af2f6eb4278e32c6a8fda03e00213de0 spi: omap-100k: Fix the length judgment problem
33009ace180021618321b03ffed4c6fd70f2a983 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
6a988ef17d75aa56a9d9b25ae268b8f3fac6c413 sched/core: Initialize the idle task with preemption disabled
8a525b587ab44800ab9ac212276246bafa4d9b8e hwrng: exynos - Fix runtime PM imbalance on error
6d58653e6fd01ba8528f427b284521d10e057bc8 crypto: nx - add missing MODULE_DEVICE_TABLE
81cf8a5924e4b7ee7112c156320d5fa57cbd16ee media: sti: fix obj-$(config) targets
05f040f97b927280f14cde29081c0074c9aa5b73 sched: Make the idle task quack like a per-CPU kthread
43fdf3a6b38082aa81233a36c7a234db003233b2 media: cpia2: fix memory leak in cpia2_usb_probe
12d0fddb3add4823323cba20d9506aad2a393c19 media: cobalt: fix race condition in setting HPD
49c20e3c57bec4b8726d340c445cf2786de2b92f media: hevc: Fix dependent slice segment flags
1e7ffd3cad044581bed16571b6be770475999965 media: pvrusb2: fix warning in pvr2_i2c_core_done
fa60c1c5faf32d1eb1c51a4ec319be4063c2c897 media: imx: imx7_mipi_csis: Fix logging of only error event counters
9973f9df7824728755f5c797c389ca02a402ffb9 crypto: qat - check return code of qat_hal_rd_rel_reg()
7a96304b9b0789f294c7df33d4d48e67b5da7fba crypto: qat - remove unused macro in FW loader
338135079048f5e522387fafcd20b8e1070a16b0 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
7940db2c19913b021b829dec663b278dbd0c7d3e crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
169d4df57a9aed440a61ca5f39e979f0c9050f81 crypto: ecdh - fix 'ecdh_init'
66c3372d14ff3f7913f0ace6db8afedeec91317e arm64: perf: Convert snprintf to sysfs_emit
6bbd5ea431e9a71d5bd369f72741d32975cd9a5a sched/fair: Fix ascii art by relpacing tabs
25081043f65d1f5e741fa9146409a4752bdfd822 ima: Don't remove security.ima if file must not be appraised
c57ca5fa654d7d243c03c03af1860492d2c3af8e media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
b8fb8bacfc28bca2f4ab5ed6d0d156b4b0efc7a3 media: bt878: do not schedule tasklet when it is not setup
3bd783b4aa8e65573b56ea224a10a26df9478b9c media: em28xx: Fix possible memory leak of em28xx struct
056442b6527fd5b54ab2b0ad07e99572b0c37ff0 media: hantro: Fix .buf_prepare
1e17192c77ce7b743035eaa2a4a99ccc2d76d8e1 media: cedrus: Fix .buf_prepare
be86cc7b940af0526b58e46473429dc7d5ab0166 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3bb9735902fbe0e553d6b9e1908854643917bfb0 media: bt8xx: Fix a missing check bug in bt878_probe
0d727a9fee6661207c5312e60bfca0246dc716c5 media: st-hva: Fix potential NULL pointer dereferences
9d4e1d83bf81c082eba0f79e144e9a1e9269ac97 crypto: hisilicon/sec - fixup 3des minimum key size declaration
44570710a60e16df1e5531427f51868b971dc2e6 arm64: entry: don't instrument entry code with KCOV
863ffd0aed813c01773726c70848751508a9a8ca Makefile: fix GDB warning with CONFIG_RELR
10295eb20d76c5d710f405250eb5522f600291da media: dvd_usb: memory leak in cinergyt2_fe_attach
bb4631020fddf448d5ec5e96f3b839323302b410 memstick: rtsx_usb_ms: fix UAF
b082f73bedc8a45ac54ecca064ac207367d722be mmc: sdhci-sprd: use sdhci_sprd_writew
5eb3170220550051331d0e4ee70a8972a4382a19 mmc: via-sdmmc: add a check against NULL pointer dereference
4486ba8576f0460207fa22aa97fc194fd66bd2c8 mmc: sdhci-of-aspeed: Turn down a phase correction warning
bb4cfc8b0193d5fa72e36c4410c09e331ae8db11 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
bd0735a4f0f619db573551ca9fd59a7808829411 spi: meson-spicc: fix memory leak in meson_spicc_probe
f11a93010056d8b4b3aa2a1cfcba471c0623a53d regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
098df9ea2682d748f0e81a8316d8ad8d6bbd6f10 crypto: shash - avoid comparing pointers to exported functions under CFI
7cb57716ff82a101303630f00df9eae7d98deed0 media: dvb_net: avoid speculation from net slot
8ccb5bd7ba28b40b1f065e4bc06c77268144f818 media: dvbdev: fix error logic at dvb_register_device()
2db5996fedd3cdb04037807a3139ef6bdbe21599 media: siano: fix device register error path
16cac7121eb6373c9cd17fa8dc9cb413d3c9fd59 media: imx-csi: Skip first few frames from a BT.656 source
08937dc7d1bb3bb8c0c6915c77b772b79e64fbc5 hwmon: (max31790) Report correct current pwm duty cycles
5bb2d8c03304d82da6301de7cb82d5f3ff5ed9f3 hwmon: (max31790) Fix pwmX_enable attributes
34e348023df6095ddbbac1a1729b23dae3995ba3 sched/fair: Take thermal pressure into account while estimating energy
a1a3f87571b5c6ae10923c4824bb0364a2f1ce4d perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
d31dbc5e47fadd3408cc471bc217c7a41f591d3d drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
584cf70d1d4a41305a89964b7e23bae4ffdac11d KVM: arm64: Restore PMU configuration on first run
3c60e28c54ae7b71d24484431dc04f7005827c8c KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
1e3db70c8903d48f4b06946b6976908f70b49c2e btrfs: fix error handling in __btrfs_update_delayed_inode
e768af516d5a95073276b6589e957f710937e6eb btrfs: abort transaction if we fail to update the delayed inode
9985530f6d119b7d7bb16f9ca36b27fc51b2c25b btrfs: always abort the transaction if we abort a trans handle
ffad815db3759016cea8422b207963e2d784c24a btrfs: sysfs: fix format string for some discard stats
c5e558d94997b2786d52c0dbc2ce0fef619690f2 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
490088790785db8daefcdbf1f03c1e2f886aa1a6 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
d0410b400ce365fd5676a9f2d33f816b2678212e btrfs: don't clear page extent mapped if we're not invalidating the full page
69b6ccd1288f32e8cc6ac49a5ec05c8af7092eeb btrfs: disable build on platforms having page size 256K
232e99196adb0e2a0e7a619d6c037f6110686fa0 locking/lockdep: Fix the dep path printing for backwards BFS
806fa1a248515f7c731ddf387dfed5d76c727529 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
a442d919b666bd667295bfcaf1a5a32df07f214f KVM: s390: get rid of register asm usage
fedca2c9cc68a0af2e97378280cd1b10c7a54d99 regulator: mt6358: Fix vdram2 .vsel_mask
1438a1457a632211b9fb05a055bbb405bc768821 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
406176a3d771deb46ecff6f63b96fbfa051005e7 media: Fix Media Controller API config checks
6f754d9707af61cdf884ef2ed36e571c1c52b7a0 seccomp: Support atomic "addfd + send reply"
19c6243b53b4114740a20c3524ba332aa22413c5 HID: do not use down_interruptible() when unbinding devices
799d0e4a2a4ba52afab862d7dc77021eb1bb0410 EDAC/ti: Add missing MODULE_DEVICE_TABLE
0fb98bb253cf216d79295e5901edca9f93c35db0 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
20b764c6e1fc27ed20d8919940667a5f660825da ACPI: scan: Rearrange dep_unmet initialization
36203e2a5622df16d4855d4ee02bfabebf09e2e6 ACPI: processor idle: Fix up C-state latency if not ordered
911cd7082675d3ebbe6136b71efa20b012742e04 hv_utils: Fix passing zero to 'PTR_ERR' warning
8bbe1ae17ef83d6549b9019d43cdc73432bb8109 lib: vsprintf: Fix handling of number field widths in vsscanf
6c2a030dc38416081ad29db6d49b28444039f16b Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
79efc20c7555f8135995b8477ad7ff5cd03acd43 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
aac3141ce425c0ad8fa6453139c0d3e790ecc675 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
6edb63b1dec79a62728091c09ba9b6738aa33aac ACPI: EC: Make more Asus laptops use ECDT _GPE
385b45d83c529098bbfeaaac44e3e0ea314b83f3 block_dump: remove block_dump feature in mark_inode_dirty()
3fed0ce23257981857c15abca4c7994fcbab52a7 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
3a4e1e19611ee17dcb3a72d366cbfc61def93abb blk-mq: clear stale request in tags->rq[] before freeing one request pool
52b4ce024df3c101d463b55cb1544eda7ae27c6c fs: dlm: fix srcu read lock usage
0a5f2a846586a653af6a3d6dc1e7a8f584d4dafe fs: dlm: reconnect if socket error report occurs
7af319c838757cc5d9a6e4e01e3e3562b27873a4 fs: dlm: cancel work sync othercon
030e6e65bfe3d1a1d9d61ab806e530151bc3469d fs: dlm: fix connection tcp EOF handling
944e5e5808abe9b1912dbe6b1ea79460850e63cc random32: Fix implicit truncation warning in prandom_seed_state()
7d0ff00d915c3c6d22f89c19ec30152aab57fb57 open: don't silently ignore unknown O-flags in openat2()
72c6756b4e980e5ccfea0d8e7ff1427500205bd4 drivers: hv: Fix missing error code in vmbus_connect()
26fd8516b7b14c7fc35dec26a6631a4705dcb7d1 fs: dlm: fix lowcomms_start error case
af633403176c4961f751c8ec358668ac6b91e391 fs: dlm: fix memory leak when fenced
1f4669b2a5a46cba56f211c54ad7f589cf2c3e7f ACPICA: Fix memory leak caused by _CID repair function
61fd9a8194a51b1e14b9d4f4cc544f44ae9461bf ACPI: bus: Call kobject_put() in acpi_init() error path
65807c8306233c44c5b578779a7ef7e946cf9bd7 ACPI: resources: Add checks for ACPI IRQ override
1d8a3307a40036cda1a14b2a7ff74cb62bc84b8e HID: hid-input: add Surface Go battery quirk
b5333c39ba74bd06930f702e3b59fc5a4ca5d9b5 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
f2999b6ddfe1ceee0f9528af86c5859016ad5be3 block: fix race between adding/removing rq qos and normal IO
28365dcc7233c84fd61d7b71096256d1fc9cdf40 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
f12642d83534e4eb89f5c9ea1e04161344beb708 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
20c395d9ef8a89fb49d06e590883d0b1dd019f4c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d975d4d71ac3110f42c25096f3a7352358d9c986 nvme-pci: fix var. type for increasing cq_head
2b8dd845059af1cd36e25b39e787b5788a2142b2 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
44888844d2e81107101f31603fc234c9e8400b05 EDAC/Intel: Do not load EDAC driver when running as a guest
a668b04892f9e9a40c59651363255f6caa66811b tools/power/x86/intel-speed-select: Fix uncore memory frequency display
b98495927148c15ce31ef1a94c70abffdafdbe69 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
0c5a5d60c3fe01816229bd9e35ad1cd2a41cf76d cifs: improve fallocate emulation
92f976ec3b3916a75ed0373e8eadfa1df36c7d88 cifs: fix check of dfs interlinks
fe9593cdc864fe75ab93428ee927efbfd7bbbba8 cifs: retry lookup and readdir when EAGAIN is returned.
4d535dfa89cec24816933a69ca3fa8cc31f4c45c smb3: fix uninitialized value for port in witness protocol move
35c02b78b811ad76fb22f23c5a67eb421b8b527a cifs: fix SMB1 error path in cifs_get_file_info_unix
329dbeaf7b4f7a91d3f7d00e2d3143cb09e13b06 ACPI: EC: trust DSDT GPE for certain HP laptop
029a12e95b4e003450d24a9c57c9ad4030598559 block, bfq: fix delayed stable merge check
51a26f078bf1ae4dfdb8d0bb0f601b551b174f4e clocksource: Retry clock read if long delays detected
9ac99ae96ad391b9613cec65417acc354fca5bb8 clocksource: Check per-CPU clock synchronization when marked unstable
178947e0a6fc5f3d5f23dd7856c1c0e6870ad400 tpm_tis_spi: add missing SPI device ID entries
6472ef420381a4444dbc7fc2a863f2899f7ad9f0 ACPI: tables: Add custom DSDT file as makefile prerequisite
5d5476d77f531d46dccb3839b6da4c62a406db53 smb3: fix possible access to uninitialized pointer to DACL
feeba716428b0bc6af7097727dd9e7b3390e233c HID: wacom: Correct base usage for capacitive ExpressKey status bits
1853ab56132ff65fa6ce5a1ad91d1ccf828466eb cifs: fix missing spinlock around update to ses->status
8fad74961ca4173dd00c3ea7495409296390b74d bfq: Remove merged request already in bfq_requests_merged()
a4ac8ad443b38f59b0bfc38c5491e189e82548cb mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
ffc274992c02561f407a522940c8fbfb2dcab185 block: fix discard request merge
1da89719fbfc1a546eca77c8c54f6d8f2f527abc kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
68d4b346a731fb284559f6492c07fc49bd7c3064 ia64: mca_drv: fix incorrect array size calculation
008564f580b6a847e5e69c2517498eb57cbc2475 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
8e4ea6549c61f2c619aea327fd70a595e407ae62 mm: define default MAX_PTRS_PER_* in include/pgtable.h
9756778f53a556dbde5c1dea8554148e331e3eb6 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
8230d8191fb6349728d5d3b25daf3bfaf7a5e41a spi: Allow to have all native CSs in use along with GPIOs
ca52ecfcdd656f1631193724c87fee896dc5e4f1 spi: Avoid undefined behaviour when counting unused native CSs
57e5839435973020ccb11b1ef432a21700e20896 media: venus: Rework error fail recover logic
5c2ef756c198b875146db578cd4bb9964dbf37e6 media: s5p_cec: decrement usage count if disabled
cd7c825526fa93757b09476f4ff3fda3d4416640 media: i2c: ccs-core: return the right error code at suspend
a7820229d3409cc9c3cc99ee298aa42f7fb13923 media: hantro: do a PM resume earlier
cfcca8675e531ccfc6903aa17124f69138193853 crypto: ixp4xx - dma_unmap the correct address
4e933f224daf0164fca2e1fdf14f1aac3aca211b crypto: ixp4xx - update IV after requests
d9bcb64535a65b54b8ca791fc5bfe7a5424776e1 crypto: ux500 - Fix error return code in hash_hw_final()
cd3f2582814875fec8a3b252f456c2066384e763 sata_highbank: fix deferred probing
2d93c9c1ae8d0dc714caab6d8e9ccb0b5c92f4a9 pata_rb532_cf: fix deferred probing
d9c0653afc20902bae38694f74ba77706140063f media: I2C: change 'RST' to "RSET" to fix multiple build errors
2e1763c414e02a57efb855e26586d740be1f6e4f sched/uclamp: Fix wrong implementation of cpu.uclamp.min
59c818341f8e90ee67498a31bc109c7e8eca0171 sched/uclamp: Fix locking around cpu_util_update_eff()
b400485d61a2dc70312e32b594cc5fbcd4b6773e kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
67aefa075eb4342a3df5acbf7af85d2bfcd8caa4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
71365bcf8975e89976a9e18a1e35371c67a3d351 evm: fix writing <securityfs>/evm overflow
13c79d72cf009c41c7b3edce6b18a023d1dd7b9e crypto: testmgr - fix initialization of 'secret_size'
fb4d6d3948099f9b1862ac5380b9b1102f601ef2 crypto: hisilicon/hpre - fix unmapping invalid dma address
b293c7338ec33a5a4415f686a5c01c32ff185f1c x86/elf: Use _BITUL() macro in UAPI headers
6eb122e13532601702b99f3beaab6923a3387248 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
8a25a36a768fe109eb5ac0d5f824b40759a60b87 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
0bb2bb7645caabde219dbdbd314fb247194ab310 crypto: sa2ul - Use of_device_get_match_data() helper
b09eb6ce45f2e9c90522ed73e840fbc48b3113cb crypto: ccp - Fix a resource leak in an error handling path
90426e203c2d759f8cf4926d1a93b7084c029e7a media: rc: i2c: Fix an error message
736db53d9888424e2fe2ec6f445d1a07c4c6a171 regulator: bd71815: add select to fix build
0bddd0c539a7b5966e1d7dbfd1e0e5721b8cb093 pata_ep93xx: fix deferred probing
0c22f42310eb9093fccccd6883b2dcbf67e0e89b locking/lockdep: Reduce LOCKDEP dependency list
3faf26d0f80967f0d6b9b59579c30bd8b4fd3269 sched: Don't defer CPU pick to migration_cpu_stop()
6954522211358264111be8473f9e25da399d3f50 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
5e0e3a8835ef37e53ed1516229b0556df6bb1c46 media: venus: hfi_cmds: Fix conceal color property
04f58edd67d777661c8c87ef28e4185b35aee3c9 media: rkvdec: Fix .buf_prepare
debd9c4e59af58b8e09abc5fb0b8385670305018 media: exynos4-is: Fix a use after free in isp_video_release
89747f998349e40bdedb2dc1c8171b2c388e1d72 media: au0828: fix a NULL vs IS_ERR() check
9da677e7382cc94e702af2d34a729454ee06b1b1 media: tc358743: Fix error return code in tc358743_probe_of()
4e601903d5313bcd4bc8d596a05d3f245ac12775 media: vicodec: Use _BITUL() macro in UAPI headers
819e83113574a69dd19dd46c6d7d78c36b7f40c9 media: gspca/gl860: fix zero-length control requests
987c7e02ef256b1381b43dd9d37a20019e8e52b6 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
60f23a9ad69ae6d8e5efd0a06df161effdcf8ee6 drivers/perf: hisi: Fix data source control
f205356e054f69003d2fb15956818801ab017e95 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
4882f3ccc49d7836a5a0c49a05659bff13e618ef media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
70198843813ace78082ba679fc931f303beba10a regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
8fe1854c4837174464597a06b24327b431adc76d crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9a9b6c8b054222d3f953cea6bd91c27624611481 crypto: omap-sham - Fix PM reference leak in omap sham ops
db4ab73f61c14c5e90ee588e6a74b59b45815372 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
e6fb445eceea61f504b5d1814af700a5b04d20ef crypto: sm2 - fix a memory leak in sm2
aca6cd03c4a2499712eca1b37ad4ff6654de4130 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
166383eed3b5ca34ea6cc713140367d2f37b7607 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
67cc328f19eeab36186ca905584cd9cda695024d media: v4l2-core: ignore native time32 ioctls on 64-bit
297fe4c17d5c26c8b04dbbbca6d1482d0fd2d97e media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
4983aebf645358906e2ebe8a7033931e783ab816 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
32a32db08d264b4fb6239476507def98f29972c8 media: i2c: rdacm21: Fix OV10640 powerup
552c7da9cf19ca2e65a01071ec3168bbebda8060 media: i2c: rdacm21: Power up OV10640 before OV490
8f149b7f289ae3e3a1c12169a68d0c8e2c1fe3a8 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
97b9223480ea6ae453662ce99c9462ec5a37e0c0 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
a7fdede79c92ae963680df54351336b732f94c05 hwmon: (max31722) Remove non-standard ACPI device IDs
cd71d3aeef44616654425fdff4417522f6ced904 hwmon: (max31790) Fix fan speed reporting for fan7..12
6f5f6da552c35870e0fb089cc576fbe71c1e6f3d KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
0de5bd728c23efbe71663fe8a7bf163f4eeebc95 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
81448cf265fd28b9bcb300a77191f9b61adef076 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
d496e3b58665962925142a135178fa7f59d8ea88 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
991c786aaee8cbfcca7579cf3aa8ae79a48c7c7f KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
a4cce511204ce639c8f1a83bba21e77b98e1c2d7 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
735b09d67b3d5848bc5f8b00d03eb4c39c1e450d perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
425154a4632826a9993cbf5306330ddf4f1ebc81 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
8725a7d40d7e8e9a2cf763337875a81064a8afbe regulator: hi655x: Fix pass wrong pointer to config.driver_data
c8c6b507ca97c6c46819304f73045e9f30756df8 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
5d1d13f31a22a7d7019955737105f52a9cab86b6 regulator: hi6421v600: Fix setting idle mode
654b7d4dcfaf5e8a9e14312d88394eb34c7e7649 regulator: bd9576: Fix the driver name in id table
9831e036685824dd88b1c31888ce315a7d089b26 btrfs: clear log tree recovering status if starting transaction fails
59aa9f367b566e87405809199aeefa171307765f x86/sev: Make sure IRQs are disabled while GHCB is active
8e20d15178fa380989774a69abec582046ef07cd x86/sev: Split up runtime #VC handler for correct state tracking
9a45b0e538df258c9a653032d1f2e5804a372619 sched/rt: Fix RT utilization tracking during policy change
7e4db11bd553b5fc4a2bf4851851b9689260e124 sched/rt: Fix Deadline utilization tracking during policy change
18af462e88a87ed49a4939bce05ad14515a39279 sched/uclamp: Fix uclamp_tg_restrict()
db05dd2e298851a181ca737a40611f52834f7869 lockdep: Fix wait-type for empty stack
d44c7c311fdddbf280a6bacfb314e5e48908d10a lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1ba5a679d98e50c203152e44b7a84937cf0c9265 x86/sev: Use "SEV: " prefix for messages from sev.c
576b6615805cae4566ec4e1f22cb661accb9023b spi: spi-sun6i: Fix chipselect/clock bug
1bc3d3648f8f52c8c0bcc98558899e88fb95cb10 perf: Fix task context PMU for Hetero
d34f9a02a28c9d596745b787321bfb78affcd843 crypto: nx - Fix RCU warning in nx842_OF_upd_status
612dacd01b253722fc091a3a993a0e5cffba49bd objtool: Don't make .altinstructions writable
82be797398a562b3589f5a0b67a1b403001d192c psi: Fix race between psi_trigger_create/destroy
5853321d9221f0ce16d5f752db21266213778317 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
bfd19261bc1d9b1f2e0e1be643c32324d3c7ce99 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
8e2137d8a0d30dddc7c64f5f55f56c87b0bf0b4d media: video-mux: Skip dangling endpoints
6b85ff15fe153616c9583e2b76f8e7a984b71b65 media: mtk-vpu: on suspend, read/write regs only if vpu is running
f9603a6e5e41b680f0896dee6365f46e3d47174f media: s5p-mfc: Fix display delay control creation
ac2c71f9d12e4d9d59d32b50070cccbe472a458f EDAC/aspeed: Use proper format string for printing resource
93a2082572efb76fa7a519e7906ee9cde8bda942 PM / devfreq: Add missing error code in devfreq_add_device()
3cabcba3adf35ca340efe27f04e4d181fa6846fc ACPI: PM / fan: Put fan device IDs into separate header file
023247a67aec25e42394853cdb72f4133bcd3812 block: avoid double io accounting for flush request
ab22964be902deb0ae1dd1c857594de486fd8c88 x86/hyperv: fix logical processor creation
37e9427283ecea7e98062bbeb81b321f5a25b560 nvme-pci: look for StorageD3Enable on companion ACPI device instead
b672a074942d2860927dc97dd7c966d42fda8ac1 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
a5355e32c53ecebaf8133dbc51914881b8f54c49 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7de036c01aa3f839ebb498cc66bf5b4b5db3b5e1 mark pstore-blk as broken
b46d5fec8a1be62e08910f0d8b98ee8e6e9f682a md: revert io stats accounting
1d9c732c188d87f9fd2164bf12ede09766226534 HID: surface-hid: Fix get-report request
7ea6ff212056ed7aff1a13e405bd109da874c32c clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
753bd895c544c2d5cddad06e86cdc97be9ca5c84 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
85094e5cc3152de440d041abed1e4c0d0d70247d extcon: extcon-max8997: Fix IRQ freeing at error path
acd3d6bb5f3f94804142f72764ca9b81a6bbd887 ACPI: APEI: fix synchronous external aborts in user-mode
71b2470ae7369fc45e2e96eb349b1292ce4d8455 EDAC/igen6: fix core dependency
988281f595b4cfbfc2d389e0dbd7b7344a5cc642 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
db7850fadbab7f5fb17607747e6acfcc0a0b85b1 blk-wbt: make sure throttle is enabled properly
f6586e0944824c12c963b7d4c6d56571acd6c6f6 block, bfq: avoid delayed merge of async queues
b980fa7bf2dbd79010879063e5d80886d23ab90e block, bfq: reset waker pointer with shared queues
68bf9cec2e3cf0fd4200167defb22b33a9e15141 ACPI: bgrt: Fix CFI violation
25580cb6eb6b826e92f34a6b017c080becf1e20e cpufreq: Make cpufreq_online() call driver->offline() on errors
28c22373ebf7a9fe42992d8fa481948af05a4d41 PM / devfreq: passive: Fix get_target_freq when not using required-opp
9395eb8c8f451caca94d277610711cc708fbdca3 block: fix trace completion for chained bio
11fd34c0dedb48223283ec2fce9878d99352efb5 blk-mq: update hctx->dispatch_busy in case of real scheduler
190e30837c6c24b166c9fbb648d6f824b6c72a66 ocfs2: fix snprintf() checking
0a34bf8d248a68823f84097b9698536b10f1c212 dax: fix ENOMEM handling in grab_mapping_entry()
08e5ef7d2f8125744a47041c4ad308588c9addd0 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
d1141d1a56fff24e34ff95c6441e54307712dba5 mm: mmap_lock: use local locks instead of disabling preemption
f5f6377e985374a6075587daf6fbf2dad0af61d9 swap: fix do_swap_page() race with swapoff
8b6c7a7407c004b2e1fb607a52502abb0dc6b455 mm/shmem: fix shmem_swapin() race with swapoff
9b4abae5978f16ea158b0ecddca408650166f8a4 mm: memcg/slab: properly set up gfp flags for objcg pointer array
c7b52d8628ccc22aea6aeca33726f59482133e51 mm/page_alloc: fix counting of managed_pages
e51e2e6b85fb4ac36047475ccf2d8a711cb64143 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
204a20bc1b914c0181f0334ba41c44021c487e12 drm/bridge/sii8620: fix dependency on extcon
681a657c6ce9580a636a3f832696710c13a82785 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
73f911ed7ac0f9e89513389908197f23cc11e1ef drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
0b5d491e905b5c4ae543e816c3122c3f7fff9f69 drm/ast: Fix missing conversions to managed API
749f12dc2b6ada31d652d4876e36d9beb44d9328 drm/bridge: anx7625: Fix power on delay
e233488d0e9d70acbd40a60d308bd63021f182b9 drm/bridge: fix LONTIUM_LT8912B dependencies
083a5ab6299b78644dc1c60e31945d4aff17a4a6 video: fbdev: imxfb: Fix an error message
4ac254a038e6c54fb17584a14edd94e58096b550 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
20322806016e22050190d11732385893e221cd43 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
e5fd5d2442bf36bbfe0e2d1d7500fa83ff6a0e3a rtnetlink: avoid RCU read lock when holding RTNL
1782e11847de5680c956c2d1e8b05830fcd09313 net: mvpp2: Put fwnode in error case during ->probe()
1ddc4ce6ad13cb6477de043ecf1451067b5a0fb9 net: pch_gbe: Propagate error from devm_gpio_request_one()
26f8ec8c283163ad7dcdcd25f54c85fd386cf8af pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
421443027795d0e6c5e713112e946025d9973230 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
c8a36090c93ec1e58b8936d33414b2e5cc4c58bb RDMA/hns: Remove the condition of light load for posting DWQE
eaaccdf5c879cd5e1912c7bf3d3791f4e6d20bb5 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
e3ad2a0e6758d586f398363be78ad2f6386c5739 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
a6687c129ef05a08003147e94d7b93cf4575c630 libbpf: Fix ELF symbol visibility update logic
e9ee8f2378f144aa1f39ec749cba45a88122d518 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
ca5977634d15c729ba34554ed290833e3c71762b net: qrtr: ns: Fix error return code in qrtr_ns_init()
a668e8843bf1d42906543b18b8d5163944488c98 clk: meson: g12a: fix gp0 and hifi ranges
51b6250c10476886dfca779541ec1f683fee1a75 drm/amd/display: fix potential gpu reset deadlock
dba95e27dc7751a5fdd62223a002c2f07a724265 drm/amd/display: Avoid HPD IRQ in GPU reset state
858b5a52e8afa49cd74945b0b34c29948c3a9399 drm/amd/display: take dc_lock in short pulse handler only
6cb733260b70b2e2eb0d77685cd58c29ce089ac6 net: ftgmac100: add missing error return code in ftgmac100_probe()
16beb4a70eb6cde83e2a0929d96c5b11650988c8 clk: rockchip: fix rk3568 cpll clk gate bits
c21f4e22dd3498dda87cd95c78beaca49cf38efd clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
db56fa7b93ce541be5b9c35fcbf5f6fe15747209 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
25f129d89a7b05afc3d189bdd978266168d61fe8 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
abb3d6217cb17f0cd8c1ec03a1cef151016c0d7d drm/vc4: crtc: Lookup the encoder from the register at boot
7d48707c449cda919cc781f9b002fdee5faff435 drm: rockchip: set alpha_en to 0 if it is not used
073bbef8a6af5b95a8f273c36e9158a984821908 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
17eb024ba2fef5a53eede4e3c5676710947803b9 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
4a492ffe7909e73a65e54207effb596a5705decf drm/rockchip: lvds: Fix an error handling path
9ed139142a863ad7c83386dce4ba839fa3e728eb drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
46753888ea2b222a081cce105e9f192fca57cd14 mptcp: fix pr_debug in mptcp_token_new_connect
05005764839c99b4a3875ccf6c24aad7bf3bbbb3 mptcp: generate subflow hmac after mptcp_finish_join()
44dc5a21676f32e941e1056852c951ea1f6d1457 mptcp: make sure flag signal is set when add addr with port
5e3cbc1ac6f82023cfd29a9e4a2ed80ad0a2cf01 RDMA/hns: Fix wrong timer context buffer page size
655b8879f132cc6d52471dc19c643d7a181d46f2 RDMA/srp: Fix a recently introduced memory leak
ed7e141ac776e73c0981a1b1aa87a8cef9085660 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
ce1dd1fa0b86142f17858abf8377fb0be907b8ee RDMA/rtrs: Do not reset hb_missed_max after re-connection
d2649ba250f25bebcd7a8dcf773e570786b9e964 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
cff5fdd254b69142deebf46320442141d156414e RDMA/rtrs-srv: Fix memory leak when having multiple sessions
89f07ed0d063160933b61220df3af6aeb665f59a RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
68ed06e163175a0f3c4ebd805cd7feaced388d99 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
65a0211653509406d52f7360313e205dc5cdf12e ehea: fix error return code in ehea_restart_qps()
d11ca9ae8e138b12a05c49656674717274d63c3f clk: tegra30: Use 300MHz for video decoder by default
a584e2d38f9c253005df21cc4a6acd195e499934 xfrm: remove the fragment check for ipv6 beet mode
1beeb7359c531226e9d4bc3889e014af99f9e7c6 net/sched: act_vlan: Fix modify to allow 0
1b7c6efcb7e474810da61e41bf1d581ec55cf480 RDMA/core: Sanitize WQ state received from the userspace
95df6dbd4dade92c8f5612bac907621afaab7a9e IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
43d1ae1029e2a5d23b9a8591109e38070d8f5c89 IB/cm: Split cm_alloc_msg()
41822592f0b8d5796b1d5ea2c7e0e9d1ff499478 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
76f2140cb9da012e0d45e8da27173e36a6f99779 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
200234e8479d784d1e10d04420c5fbab2766bdd8 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
44c44f763d59d163f70794e59fe05cbfd80a7c91 RDMA/rxe: Fix failure during driver load
52a5a3c6d49b47b996c907349322e4679df57660 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
5ffa6c42865a8ad3bef15fe4cab07bc6a38783db drm/vc4: hdmi: Fix error path of hpd-gpios
61eb062e4b169fc32963de3a339ada50afeb6b95 clk: vc5: fix output disabling when enabling a FOD
4f3f299bb907b3692c1c60a328e02d27c6df14af drm: qxl: ensure surf.data is ininitialized
06f1a849ae5016c6b5e2b8da43d79bb83a324f6c stmmac: prefetch right address
2fd675310ca21dd9a735c593fba5169a06293b0d net: stmmac: Fix potential integer overflow
a728bdcd03d8e1f645600bc1af7eb95ca5b69b27 tools/bpftool: Fix error return code in do_batch()
29fb58fc88af9f94817e01d66992a0f87257b5ac ath10k: go to path err_unsupported when chip id is not supported
203d9d7acb741def366a37b0a12187b861fc955f ath10k: add missing error return code in ath10k_pci_probe()
2a19a3849172dba9ac61aa9ad71e0a5bc49fcced wireless: carl9170: fix LEDS build errors & warnings
3793cf4da3cf65e247f996b60f34c8d5e8fc7b54 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
8fc18045e2a3059a70ed6b073d884c54cafbeb25 clk: imx8mq: remove SYS PLL 1/2 clock gates
acebc9d4e34bcdaf451505003ebc019ff4127a13 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f7b6a5645ea938842e9175207e4b18b10223038f net: wwan: Fix WWAN config symbols
292c89e96886317abeabe3b70a24dfeb1e8e1b18 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
2b152a4a534d9e4165cb92a90de5750cdc2dfbdc ssb: Fix error return code in ssb_bus_scan()
3e87245a2b2c7490cc9b72afdc06a647619f74fb brcmfmac: fix setting of station info chains bitmask
961b07db78ac369f787cd84ea94d173cd58f9f48 brcmfmac: correctly report average RSSI in station info
ea17319923911df308c528e0b209a6b48ec527f5 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
c420b74a48db5d8653b7d328c15bdf86f8dba8df brcmfmac: Delete second brcm folder hierarchy
eb61a8166b8217b2fa3d4104043f5019ad74915a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8a718d904740233815c66ed53ba08335374b3bff cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5d038884a28c88a9b84121e3904df3ce40ac59e5 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
593f38cda035ca23ef42174ed1c2c2d96409bc79 ath10k: Fix an error code in ath10k_add_interface()
2a6aaa31d9ad688a5ee4a64ec960163c659a53ff ath11k: send beacon template after vdev_start/restart during csa
e5a94e5ccbdae3173812f3f95fcf0ad0eca13722 wil6210: remove erroneous wiphy locking
0c63c8bac95aec10abef31cae56c2808e339ba7b netlabel: Fix memory leak in netlbl_mgmt_add_common
1f773bc39f3265854d6cf77805b1949b78400c7e RDMA/mlx5: Don't add slave port to unaffiliated list
7b7ca05f33a91a52cef9cc254ab846ba494e9c2e netfilter: nft_exthdr: check for IPv6 packet before further processing
5508588e9e3535a85639994b21705f4194134077 netfilter: nft_osf: check for TCP packet before further processing
a6083a91f94b42ac0f93856f80fe127886964091 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3a5ff8112225ba6c276ce49f451351fc52e00a18 RDMA/rxe: Fix qp reference counting for atomic ops
44e85a099ef3c3c92ea5c5c580b81c79f0c23f43 selftests/bpf: Whitelist test_progs.h from .gitignore
d221675453226d183b575abfcc0935b9a003ed0d selftests/bpf: Fix ringbuf test fetching map FD
ec68aaa55e72d152c5ad45ae65c9827c382566b0 xsk: Fix missing validation for skb and unaligned mode
fa0ee975709ee06f17e855da45abfb194510c986 xsk: Fix broken Tx ring validation
fa7ec7f8b0a5ea09cd130bd948781391839a1cdd bpf: Fix libelf endian handling in resolv_btfids
5ec967a280737567899c658c63629f23f16f3d50 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
1eae2d60de5d4060f2292fa71101ef4f38907b2b RDMA/hns: Clear extended doorbell info before using
3d4a864de00c4aab8add8e06208b2b69e7934b89 samples/bpf: Fix Segmentation fault for xdp_redirect command
c4307aa0a842ef3d2d194206ffe3f573ca663d72 samples/bpf: Fix the error return code of xdp_redirect's main()
faeff4d15d496c30e3409e9445ac5cf51aefe4dd net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
af32401db051959fb3dd35cc3374e475f547e0e0 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
c2ac5f35f7d8b28695316b18ff46eed5c26d92f2 mt76: fix possible NULL pointer dereference in mt76_tx
92fa77485910ff500f457d2653673d743dc81dc4 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
bfe18b1c06fef12131137b54eeaa9700fc7c8715 mt76: mt7921: fix mt7921_wfsys_reset sequence
99a595a1ce45249151c68b9072ba9ab5767a7ddb mt76: mt7921: Don't alter Rx path classifier
f84964ed245f9ac4f0506aa617192c6fc68b0b1a mt76: connac: fw_own rely on all packet memory all being free
e5b41c17972fb5950cb7f60aa314360daafed5be mt76: connac: fix WoW with disconnetion and bitmap pattern
f1e159455f1afd8d51f9bbd7850d8dbd6b5e4193 mt76: mt7921: consider the invalid value for to_rssi
3a6962601a5b2f8f21aa0bf9c65a02fa21c298b4 mt76: mt7921: add back connection monitor support
d0b91c106a2bb9f36ef90889068d8f4e9f67bbe3 mt76: mt7921: fix invalid register access in wake_work
aa8f5d72777ae33668002a8728e42841e0fbe290 mt76: mt7921: fix OMAC idx usage
71dd6a4f3f344d4404ce23bb500fe7920c074734 mt76: mt7921: avoid unnecessary consecutive WiFi resets
7077083ac6a6aebb957cadee098660d27af32c2a mt76: mt7921: do not schedule hw reset if the device is not running
4e01b91a449ad86a2547bc95098472300ae46097 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
07f5e40f8c8f74723230c3d56d32f85b1fd74f78 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
bc81a21ad501793ea0944bf510d5479ae95318af mt76: mt7615: fix potential overflow on large shift
8cab0fd075205c28ae32bd2545d08811f3e99330 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
b982e44ce56cf269e76919abe184ffb884558608 mt76: mt7921: wake the device before dumping power table
6ce64cdd5f369ccfba0303372e125cb5e81407af mt76: mt7915: fix rx fcs error count in testmode
de6c89bd3546e01bd0a1657c8ac7b517a24671c8 mt76: mt7921: fix kernel warning when reset on vif is not sta
818f8fc96c16b6c17b3d6aafc332fc6c0bb9a32a mt76: mt7921: fix the coredump is being truncated
f57781324b4185f889d8151822234ca5b45fa5ad net: ethernet: aeroflex: fix UAF in greth_of_remove
dc5e4f995cb547a907a0494954cfc0380ba7977d net: ethernet: ezchip: fix UAF in nps_enet_remove
608d90008f9ad51141b1f6b11f4f62fec9477bef net: ethernet: ezchip: fix error handling
6cc90042c3c26be95cb6786fae5cbb1f323add6b selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
c6a6e0bd6839e3fd3b149ed4a0793f73a47495b8 udp: Fix a memory leak in udp_read_sock()
9c33b71d02b86e9410723eaa4c3251dc89793f96 skmsg: Clear skb redirect pointer before dropping it
2b8f9b2fffa981e570bd8424b62b9075e17fff63 skmsg: Fix a memory leak in sk_psock_verdict_apply()
f8a7eae1f03a5233e1ecc2e077f28ce7783bdebf skmsg: Teach sk_psock_verdict_apply() to return errors
2abbadb4466a03a8d59f477e3ecba53880636893 vrf: do not push non-ND strict packets with a source LLA through packet taps again
2159227169cab84cb46d0892e0a687c904c28912 net: sched: add barrier to ensure correct ordering for lockless qdisc
9d9b629a89382071e21d8581c3502aa24141e612 selftests: tls: clean up uninitialized warnings
bb83006cdc77638a1530fda2f9878ccbd3e92df5 selftests: tls: fix chacha+bidir tests
cb94b6a698f35a24ebcf261614e03a57850ad223 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
84edc188ac026a821bd7047aae58d96760f83e7c netfilter: nf_tables: memleak in hw offload abort path
51f2b67cdd701b093ad7bf7ca0f6b32ccff01879 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
9a1db8371a694b592d66338ab5d58b10f61f9fd9 mptcp: fix bad handling of 32 bit ack wrap-around
071589a00cfb9658532f79557bfe0edcc8352c27 mptcp: fix 32 bit DSN expansion
45b36563aa75a18ca7b4c527c4289452a6c1e58b net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
c346aa5133b663b75e524b8b67003563861c93f5 net: dsa: mv88e6xxx: Fix adding vlan 0
7790031651d6e8f906629914e7ede34a78e145aa pkt_sched: sch_qfq: fix qfq_change_class() error path
87e24d0301d6346b7a66adf7b00d065a37bf2458 xfrm: Fix xfrm offload fallback fail case
6d693e5a166664930b9436c06ceee489797bc5da netfilter: nf_tables: skip netlink portID validation if zero
dc9b41a33f1c4872b7a5c44fd23fd41995710347 netfilter: nf_tables: do not allow to delete table with owner by handle
37c70993abb7abc3489fe8e1229d85afdbcb94d2 iwlwifi: increase PNVM load timeout
163cb538545a818dd136c35679115006e2ffd96d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
18700c54348b0cc37278c9266403e5bf961dab60 rtw88: 8822c: fix lc calibration timing
3b98b03a19c5f2c1804f002d46df29f9cc33a094 vxlan: add missing rcu_read_lock() in neigh_reduce()
1d0a47f64aec79d18cd4c9da006a423706ca4647 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
6840189b08989a7f78be5254452a7897635ed5b8 mptcp: avoid race on msk state changes
3777f57908c766e6b92228f65e840ce995e69743 ip6_tunnel: fix GRE6 segmentation
fe4f9454698e1c0c9203030cfd1aab0059aae5c1 net/ipv4: swap flow ports when validating source
7c8d1059c7b56089892bca7c8c55c8b992317426 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
d0fdb1d73d25098f6d2a3fc62092cebdea5c5347 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
115afa0ac7bb10484567542645778f7cdd45d578 tc-testing: fix list handling
b901eae629eb21d9616444ff6d584cb5e4f723f9 RDMA/hns: Force rewrite inline flag of WQE
436a9fe54f62d1ec958d660e89896505b2d0ff5b RDMA/hns: Fix uninitialized variable
eb3f6875c737a8d0878507c20a04456f4eb5baa1 ieee802154: hwsim: Fix memory leak in hwsim_add_one
4e13f601403043898f851a23ca8a08da0ac5834e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ef7f715919dbfbb89bd84f9933d5b94a6c266490 bpf: Fix null ptr deref with mixed tail calls and subprogs
89fba06618abf6af6a1a0053002e29149c0c12e7 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
f267481f42973e5113d8749c5f185e5b33145437 drm/msm/disp/dpu1: avoid perf update in frame done event
5a1228dde226bc115fde8d76c0d4d499471456d5 drm/msm: Fix error return code in msm_drm_init()
2fb8e54d4834f0bb6ed5bb7ad1223590ff69b66a drm/msm/dpu: Fix error return code in dpu_mdss_init()
544ff064fbaed3349d03d1b6af77e14bed27845a mac80211: remove iwlwifi specific workaround NDPs of null_response
8f19b4bcd07d503044d20d7fdf5dfb75bb1665c3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
925d98dd1bcc847aafcb4035bab275e352ab5a4f ipv6: exthdrs: do not blindly use init_net
e69eca5007038fc90b608478750728b88c1ba87d can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
d2ba44c93ff998e43dbfa5d5e8c2798e44b4bfb3 bpf: Do not change gso_size during bpf_skb_change_proto()
15d6703a4da2037701e760beef65ebb23e0e06ce i40e: Fix error handling in i40e_vsi_open
aa012722f6f915ae417fb8286e5c269267cab9f6 i40e: Fix autoneg disabling for non-10GBaseT links
7ba32ccda2d654c0d656116bf1343b6cbbd631d6 i40e: Fix missing rtnl locking when setting up pf switch
f06519f1c749ec9fcf219d4e420e482ff2c4d56a RDMA/hns: Add a check to ensure integer mtu is positive
1a80672d34721c14a05c930c8232b09bfb5cb150 RDMA/hns: Add window selection field of congestion control
dbdfba0bc83358e71137f116e12721f55d1a6bbb Revert "ibmvnic: simplify reset_long_term_buff function"
5c9112cffc98d9e1e1041844112aedd791de0b1f Revert "ibmvnic: remove duplicate napi_schedule call in open function"
cc06ef3a632d5b115a63fc2c2acd9aa2339c6c02 ibmvnic: clean pending indirect buffs during reset
fd4afd019cdb20902ec7d9e28b20a68bed7ed1dc ibmvnic: account for bufs already saved in indir_buf
87b6ed98d7c9db3df5eac9cd7ffe0c857abba92a ibmvnic: set ltb->buff to NULL after freeing
e1a8adccd61011e21470020d2540df69af37d16a ibmvnic: free tx_pool if tso_pool alloc fails
e3b4939e4d3faf9ad99ec3ab62934dd59d55f2ea RDMA/cma: Protect RMW with qp_mutex
42bb8c91625a733e5310d5f9c2914d8af6423195 net: macsec: fix the length used to copy the key for offloading
8f3abd43bbb901e4be8b62ed19051a7f96dced77 net: phy: mscc: fix macsec key length
b09b91fe22d9e7306bb40380afe3abefc75cd999 net: atlantic: fix the macsec key length
1b7a6723c7572088eaf2e6bed26acdcf7ff49b8c ipv6: fix out-of-bound access in ip6_parse_tlv()
2e6fa320c05692b28f3958e9c0ff08420490ed06 e1000e: Check the PCIm state
b0735a8e892acc65f9adbeb696f57216b899ac1e net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
206d2a6cbce10b686da188c65ef66c995bc8dae3 bpfilter: Specify the log level for the kmsg message
fa5527aae8ad6fba90bdeaa4e222aaed708f607f RDMA/cma: Fix incorrect Packet Lifetime calculation
f4eecd5598e5258fded5559c02ec222b4ca224f2 gve: Fix swapped vars when fetching max queues
0e871bd78142ec1db6d2509b76b6ff138106a9b6 Revert "be2net: disable bh with spin_lock in be_process_mcc"
13d05df0397e3bf3bdacd85d87ab724adfd5d1f4 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
e279d8d3a9099087d74128dfb844f2eff7ab5824 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
d65aaed07f09743f9fdb3fb00a2261079dfcd7d8 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
87c3b849efb5dbfaac6508c2ca899d95fe4df26f Bluetooth: Fix Set Extended (Scan Response) Data
77453c3a7f3e85e1bc5f9979960407661ccb385a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
4fdeb8d79154c8346a33462913dbc5d211c0cdb5 clk: qcom: gcc: Add support for a new frequency for SC7280
c45c2cf555ae24c8f169d209717f4bfb43b65d81 clk: actions: Fix UART clock dividers on Owl S500 SoC
e23e3905cb4ac7a82e5802335279dd88894e1aec clk: actions: Fix SD clocks factor table on Owl S500 SoC
f780e3a0ffefb841633aa6249af9754b4281b0f8 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
b4be940794c4911275656629452d423d49f7b1ea clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
98cdc03745df59e8f1f795d52f8be822ff465731 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
aafa35b7d3ad1c2d116506ed3f2e0b9c797d05ef clk: si5341: Wait for DEVICE_READY on startup
3de57a72ad6c309f432898bc384ba9741a891620 clk: si5341: Avoid divide errors due to bogus register contents
d03886c721e16972bfde9432e18859f4cf0c2b44 clk: si5341: Check for input clock presence and PLL lock on startup
252301237e27035a5e8db30f04d0f1005728ed15 clk: si5341: Update initialization magic
90f10d59304015cfb64ad5be5a9a18c014705f88 bpf, x86: Fix extable offset calculation
2bc2bd5379aae0d9e966f4456eb3c5bde55b9f6e writeback: fix obtain a reference to a freeing memcg css
4a4473556d0e4e47ef0982c0b6852933bcccf11f net: lwtunnel: handle MTU calculation in forwading
578331cc8ff9172f28dd72fafcc70e9d51c767c1 net: sched: fix warning in tcindex_alloc_perfect_hash
647db32cb685b568e0b20dda19b0a36bf76b5faa net: tipc: fix FB_MTU eat two pages
8020a92c1d40010dba9d1ffbb143b910fcd48a0d RDMA/mlx5: Don't access NULL-cleared mpi pointer
35aff14dd2dd094b467c83efe2a3aa2eafca1649 RDMA/core: Always release restrack object
6b4d5bea569adfa2aeac9cc0b802f8ff3b0119bd MIPS: Fix PKMAP with 32-bit MIPS huge page support
34b88b75b03802d79138da805d1192f8f8db82a0 staging: rtl8712: Fix some tests against some 'data' subtype frames
ea96d9625082ffed9dfd9541ced9de0beddfdc08 staging: fbtft: Rectify GPIO handling
5daad06368020cd0368b312fc0410965df967fbf staging: fbtft: Don't spam logs when probe is deferred
6c7378a944968841675052d3d286b84b396b34fb ASoC: rt5682: Disable irq on shutdown
ba7b560f106628aa8dd6575fb7cf94d0fb0095c2 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
bcac6dc86c33180d6898a134cd7dab4f2663545a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
d0d9ad552881fd1e794e2860b6fa8150c78f65c2 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
4dc3a0ee7346a2337bab92bbcb05b511e621afe4 serial: 8250_omap: fix a timeout loop condition
49966322f1e5b4268539fa4edd6103ca678784e1 tty: nozomi: Fix a resource leak in an error handling function
151770aa43bfbe62b787397e16dae8c747eebde9 phy: ralink: phy-mt7621-pci: properly print pointer address
8bafda578caeda2ab839c58550268bf030801f78 mwifiex: re-fix for unaligned accesses
abce5e869bf556c188fce30f820d072b2c98c579 iio: adis_buffer: do not return ints in irq handlers
598025610851caeb444e2e0eab82b956637a8b76 iio: adis16400: do not return ints in irq handlers
83201e6e89cf7d4369e4c38a20671cc8b6e52761 iio: adis16475: do not return ints in irq handlers
a80b86f46a21fab3f1564a6b290ad2fe727fb5d6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3313cc58abe6e4472cc173aeb2425b27ef6743f5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f0e78b9990fe54710d379e3aa972e016d2e6653 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9fdfe7623a1761faae891b209f0a349f3a27005 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3adfd3ec222758cc6129927a293073cd276982b iio: accel: mxc4005: Fix overread of data and alignment issue.
51a8b1d9edd6dc0a4ab6fb010ade5fb2492b475e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f940c68a181ddabf4c1f4389e4230226d102ada5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e0766d9419d34e7b2da5ab125dbbc5563b2db06 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
deeabccda919c1fc177327c82cf3d698d8c228bb iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a10cad7a29f238f5c65a4272392eb43952dd5ce1 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3873e36447243797249912bd3658e076d284c0de iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fd79ce281d500f09fcde9a62d19bfa924647ee3 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88a28fb2a4052146be05681912141990d960960a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ca189bd18ea45dbb63594bea1478f24e8f0f598 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bdc2f87d792f1fb8463287ee32b74f5d6d4168f5 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d39313591ff29614d7964c227376395e1a003e5 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78ef83713c02c7c660fea6f6b7e6e59763e3d8ea iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
567ee56fe5428a94e6f89553a34a2b999370cd44 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
343336197b8ae2b38d4a28c9437386ace38a1249 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2b961f5603cce26fe969f5b110446d818552303 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb7dd6ab6640de0382d56e9f1db852343a108dd0 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7445b98064d996f6b5e274a43f368ff53fd5d3ed iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a857208a4df6c295baf4f4ef433e8c996ce2bb1d ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
60a1e4de86550e6d511efdf8e39d2d7cbe630e14 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
4a36710ab03f45fb2a807a6c6e61c79706566192 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
75d814bac287787056c8a80e230435ee6d0c03f3 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
b77894a080a699a03efb63f857c4b350b4b11df1 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
894c4ca2e2608b097efee48765be33024c1e2285 Input: hil_kbd - fix error return code in hil_dev_connect()
6d957900aa09c58a1b6d3adddefe0c12efd0d977 perf scripting python: Fix tuple_set_u64()
46ea9a27fbb4c440d735b8bd4bec3404132709d9 mtd: partitions: redboot: seek fis-index-block in the right node
6d58f3fa75f6b4505f31ebfdd4710f02c0e0ac4a mtd: parsers: qcom: Fix leaking of partition name
f169c8df1cbe8db0aa7e46109211a0596490d68b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
3bfc655d2405adc5c05083657dcf487a8813808e staging: mmal-vchiq: Fix incorrect static vchiq_instance.
962a033b98127c1fa028a6fb7a59cee8a4b0837e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2302bfa0d83942e8d49a50af164bafb19a767dc0 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
ca9fa7c023ade65bf86ba1f55b69d7c9b9f3987f misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
941e83b1737b61b62e3d3a3815f31b23e496df50 firmware: stratix10-svc: Fix a resource leak in an error handling path
ffd897215f9e15a2ff301d04d8bf92f83307600a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bc2f380b6365fd8907c68621e30df9e60471f511 leds: class: The -ENOTSUPP should never be seen by user space
70003f6d53e9891a185929d7ce1cb49876ff332c leds: lgm-sso: Fix clock handling
d6c00cf31cbceea744d45062c0e1d4c4d2c37e57 leds: lm3532: select regmap I2C API
4bacf127f6618155bb41396058b91c0111a6f51a leds: lm36274: Put fwnode in error case during ->probe()
5a679958ac419d5b7c3b9500b05fb4a6be4f3e85 leds: lm3692x: Put fwnode in any case during ->probe()
58f613c12ef27aaaab157b058005675e3a9398a6 leds: lm3697: Don't spam logs when probe is deferred
a16708c2061e8d4303fb154351b0f72bed71e2d8 leds: lp50xx: Put fwnode in error case during ->probe()
9f8d4b5d06a334eaf2bbd6eeb15a71e05f5ef0eb scsi: FlashPoint: Rename si_flags field
f9c0f22ed77a3cb611780a77c45b079ca19c03bc scsi: iscsi: Stop queueing during ep_disconnect
f28e34884e0080556223b5f0397dac20c8c00cd7 scsi: iscsi: Force immediate failure during shutdown
e3aaaaf7309b4f00e64eaea992353bee75918ef0 scsi: iscsi: Use system_unbound_wq for destroy_work
7471223afad0ece0395a3cf91454351ad7ffe3cd scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
70ce89bd42bb029cb628497f2781a43fd2bc096b scsi: iscsi: Fix in-kernel conn failure handling
139185c2055b220f588438a7b98ee5bbade22693 scsi: iscsi: Flush block work before unblock
a9d299a7424476c9bd7b8799177f091785f944fd mfd: mp2629: Select MFD_CORE to fix build error
6d2cc8bdf63c8098c6a83e1504262234a04b8db3 mfd: Remove software node conditionally and locate at right place
713b3f4fd6ace548fc3135abed9f4435c72235d5 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
d1545765d3336020b88957233b743b98d93b9f3f fsi: core: Fix return of error values on failures
3643b304cee8fb2f4fa8c851053b0c83c0686b20 fsi: scom: Reset the FSI2PIB engine for any error
c5bd1ace4fdd8edb7006e8f3f1c64068775a0e04 fsi: occ: Don't accept response from un-initialized OCC
35e028270d139ba512cd0df88c0e86095c6ecbcf fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
be3f40bec08ea8d80cbf78ccb001f1c2128c12bc fsi/sbefifo: Fix reset timeout
59b19e86c0ec390234727cb56c34051397913d35 visorbus: fix error return code in visorchipset_init()
edce7e48166604fc8bd76234fb027b2a6ff46623 iommu/amd: Fix extended features logging
ad7207caa984bfa36b1a2191396e9de9a4c00a07 iommu/amd: Tidy up DMA ops init
f248dd158ab4fc98937c4116f03b6caa5d5e4c23 s390: enable HAVE_IOREMAP_PROT
17a93b95dc052e0084ac954b58324448ea7553cd s390: appldata depends on PROC_SYSCTL
5702b9f52443632d76ecd4de3ccd1bb93f77510d selftests: splice: Adjust for handler fallback removal
9948484685b6a1d61b552f7f556961c9f720f225 iommu/dma: Fix IOVA reserve dma ranges
5d23c407e333d90b2905f995592aef7389650038 ASoC: max98373-sdw: add missing memory allocation check
d4430c75bc95d83c9489a247cb66fb7b8bb8bcf3 ASoC: max98373-sdw: use first_hw_init flag on resume
9f1249733696237c451bcfcbcceee8d98b875bc4 ASoC: rt1308-sdw: use first_hw_init flag on resume
7683695792b3170830d25b5fdeae1bc4f245ba5f ASoC: rt1316-sdw: use first_hw_init flag on resume
8c02f292f63c6a59bff3e919882642433bfa2ef1 ASoC: rt5682-sdw: use first_hw_init flag on resume
579de7a7a9d7e802f66bc6703c0f2f041e2854e1 ASoC: rt700-sdw: use first_hw_init flag on resume
a83333f06c65b03510744b8e4e35ab7a3251be70 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
a1c27f80b5a09031e7c17845555aa5e66f3c7014 ASoC: rt711-sdw: use first_hw_init flag on resume
307722741c6e7bc1a2be04852a2009133a7a0597 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
3d9ef4f5e0f75c4a19beaf8562e63a9ad15eace4 ASoC: rt715-sdw: use first_hw_init flag on resume
0e7794cfe5714ef29da2f5a33fb17c973ae2aa3e ASoC: rt715-sdca: fix clock stop prepare timeout issue
e0737fbdd59827ac460fa3848982b1cee2881bf3 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
d259b3fb3fffad53ce06a7c0c2d7157409bd5f53 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
ba0cc60736aa4e9f313ddadc732655f32b60cf12 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
329b07d9fe4156072d17c30ce1d33cd19912f131 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
50d6889f250ef52d4f2f6d168dc2f43d4fb82156 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
7507f0793ded9ae2015331dd4e340b74c2d9cb27 usb: gadget: f_fs: Fix setting of device and driver data cross-references
ccedee30b4f16825abcf4913116d76ceeec6a570 usb: dwc2: Don't reset the core after setting turnaround time
db18d250360061e6bf6bbeb02413a34e4202889a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f51f7e0f644ffd0aba97f737eb8c3aacd22c6d91 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
44fa1c0e72ffd28e68077a27764d39967389daed mtd: spi-nor: otp: fix access to security registers in 4 byte mode
5cea1b9d40c8241f0e5392c6ec5117b57884a67f mtd: spi-nor: otp: return -EROFS if region is read-only
c53c4c36d39bae620f7b2a74862ebc78467c8625 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
9be534bed3d976b18bc3b6539a5f984d05a1e194 mtd: spinand: Fix double counting of ECC stats
8307f3f98cf68dd9743f9d2ca42ad4c1682b8cc4 kunit: Fix result propagation for parameterised tests
3a0ced37219320993a62459c46bdbf4cae8e7146 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
66287aa8c294e5e3e099d1a2d866ddfd728c9b3e iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a30d539bafb5212a80daa3c17e553b1e323bdf6 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9998b8c0647eb26e25284f41003419eed997f606 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a73c9b9c4cd031308809f15dbe48409fde99536 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f053c0ba23f6b9c9fecdca2db7537ceefbe9e883 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
952c6adf78900f3204e3c348225256a5199229b9 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8cb283a0548725b8ee7f18123c4ffb77a3078a08 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
98d81fde53d931111fa11b7f468f10c25b8b4243 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0c5b5be0a2cdbd15834653e2c7710ff7fc9e38c9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
13b9e243296619f1c14cf3e4a54b5203451e070e staging: rtl8712: fix error handling in r871xu_drv_init
270657693c0f94c37dd118663798494a30675cfe staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
12b8b639deac6c289a0ec0b5a4244a6293e34d7e coresight: core: Fix use of uninitialized pointer
ce806dab5439e3c4c65705226f1f60384bbbc8c0 staging: mt7621-dts: fix pci address for PCI memory range
d231f1f260fd1ba8e213659fe4b67814cec76fab usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
05d95b3f54a5de8544b98fde5def452d0c405fe6 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
e0cca069df6f8dc0799c3ac37aad1544367f763c serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
24f71f3f9d68636fd6990589ace80dcae8e6854d iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8403c46786f7b04f11ad86d0131cf4b9b67053d0 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b62d3b2bf5c9b19069a6a33fcae2f716d8d2f87 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
10c0ad7e0643c9cd4c04240b2cf5e31cb3d86fb1 of: Fix truncation of memory sizes on 32-bit platforms
737fd61b3a86e54efd2995f1f81099eee0b02819 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
4a482dcf4b1143c2b42be50bc5ad7a82d9a87de9 habanalabs: Fix an error handling path in 'hl_pci_probe()'
c36f40279446ce8b4503552bb16f9e7a710efd20 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4b13b8fdf5de136da03dd7ad27da3b9dea87a0b3 soundwire: stream: Fix test for DP prepare complete
ac24cbb33b532a54be264ecc7cee79015197b7da phy: uniphier-pcie: Fix updating phy parameters
cf4b9c7aba0929e78264e69aa80e0e75f9faff8e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3af0bc972eda38e29929a87cd64b720f452d90d2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d1ac031bbd3a5b9c0dcecc9ecc02f8e716c2dc0a extcon: max8997: Add missing modalias string
ef5b6da774a8df1b87aba55cd2e5e0f9e4b76e7e powerpc/powernv: Fix machine check reporting of async store errors
ef26aa6f490d54ce88cbddfa4e3ae7d03e9286ed ASoC: atmel-i2s: Set symmetric sample bits
70b607f7346d3391746d1f071c3becf8eb17bfcc ASoC: atmel-i2s: Fix usage of capture and playback at the same time
295594ac17f26799052840e7342b6a8bf358a7fa ASoC: fsl_xcvr: disable all interrupts when suspend happens
c0b2fc0c93ff08482432f0c98341fe59feaf85eb configfs: fix memleak in configfs_release_bin_file
27d059350f404911d083a612b3a4109ea80d61e9 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
d3770435d195b4e22258b53324d7d118d921bf9c ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
a655c5b18db72f81c73369e20bcd42353b02da89 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
9def5f8a3043c5b69e5131f03e832f869368139e ASoC: fsl_spdif: Fix unexpected interrupt after suspend
914330537d39e8a579a09230944514c066464eae leds: as3645a: Fix error return code in as3645a_parse_node()
2a35efff0c2404404c8dbfbe4408000e977a8a6f leds: ktd2692: Fix an error handling path
0a6236d12a104cd194dd7805ea5a599eccfaa202 selftests/ftrace: fix event-no-pid on 1-core machine
5dba6ad63a7472f98792ee43a1923350452cb29d selftests/sgx: remove checks for file execute permissions
e7708cb6125532a463002b94d4a4c78417872ab7 staging: rtl8723bs: Fix an error handling path
c68b7b4e2494750e5fcd3abf2ffedc8ee75210a0 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
04c217c91ea0c835263bd206288d7d443800d85d powerpc: Offline CPU in stop_this_cpu()
b32ebf6000206f294d9475138df07c477ceda404 powerpc/papr_scm: Properly handle UUID types and API
7399093c229bd5b30ce0992d281537f5f6d605d6 powerpc/64s: Fix copy-paste data exposure into newly created tasks
779ea0a6ac98b1afb375ad606f21df47fe0a350a powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
d8c931bc0a43228da5436f15764c645c3fb1ce6f powerpc: Fix is_kvm_guest() / kvm_para_available()
abaf8c47d98dcfff1edab052f9f91aa5b5f3bead ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
57d66c777e137e77633f70c28df2ea2f869125de serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
eb230a34a251ca4c98791e4d4d345d7c5118db5c serial: mvebu-uart: correctly calculate minimal possible baudrate
e67b8af557104b035a1dfb2048c37a327adf47d1 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
49aaae68cf1a7ba59a4ba423389d75f65d43db0f powerpc/64s: fix hash page fault interrupt handler
acee84c82388ba0d98b534d788b5b59faf33e130 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
0e0e8b0043860a8d08fe8b3d1a26176e9394b805 vfio/pci: Handle concurrent vma faults
0b664f68fe68dcb6112aed523333c4176a755abf mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
3f3f8c5770804656a43053f7fab82cdc1f3509eb mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
747b097e03e816aad576856bd0b58c200ba5ad06 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
711b68a479ef248d45db19121b56c75e059c696f hugetlb: remove prep_compound_huge_page cleanup
8ee500c03398eef9de5b016880c00102d6b0e094 hugetlb: address ref count racing in prep_compound_gigantic_page
cc49674a575db1cd2c06c800dc48dcc62976c1ba mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
d2b5a65bca3f14e38cc2e21ca9b123b07185ebdd mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
57a56aec16c8d7d712210a8ec7f2bbe5fd40200f mm: migrate: fix missing update page_private to hugetlb_page_subpool
ccb82ba7074b07b4e257ff3a65471bf283adf03b mm/zswap.c: fix two bugs in zswap_writeback_entry()
5d1f8ee1036dd039a0f99ea9adeb431938061e6e kfence: unconditionally use unbound work queue
866b3f3b4db428fd0fae83ada0f68a0973ac6f33 lib/math/rational.c: fix divide by zero
14297173e9b7c1cbbb58bf01d9fb820927d66e45 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e9ca4d1ba820b6405bd1295f7a07edc042264638 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
c607bc979bfbb7de3dcd7337f6a6e365897a2bb8 selftests/vm/pkeys: refill shadow register after implicit kernel write
0da923980d07ea32b91632704aca45a9252e4e37 perf llvm: Return -ENOMEM when asprintf() fails
2c0ee012215b4369bb22c30d07b44c0031f20a96 i2c: mpc: Restore reread of I2C status register
d8f898a26ffb466791e5117fca2825a737b19395 csky: syscache: Fixup duplicate cache flush

--===============7233902925329712567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5365f10341af-e0f10f8042bd.txt

744ff64f99ea2ec07faf2ef25a26af694ec8fe78 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e17eed3d3af8a701c5cb26f8a9d82bf7b6132beb ALSA: usb-audio: Fix OOB access at proc output
4a1867aacb9d1c0a0380779cb30841cd533c2e21 ALSA: usb-audio: scarlett2: Fix wrong resume call
35ac16e274b391f51d12487a495a11a14fa75474 ALSA: intel8x0: Fix breakage at ac97 clock measurement
90295369b53eac998fa5d7973b0c76ad794e1dd8 ALSA: hda/realtek: Add another ALC236 variant support
db951a06ed74883b3602dc30e0401dfdfe5c3a5d ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
778f83dcce8bec4fc8cabc85000b7212d900cb18 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
afc5f03e2ec9402a93a97500a68f5dfd2561d702 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
672e1083d35d05f896c62c44ecc6c7f0cd044c8e media: dvb-usb: fix wrong definition
d7dea021a64d13c9a129fb16ebf3292a1dc27840 Input: usbtouchscreen - fix control-request directions
2cca29ab49f5893d43fb3346d5fb4b3f98899217 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ac140b6a0effdb9ab46fbfde86a28381cba155f6 usb: gadget: eem: fix echo command packet response issue
366fa56a625098481d243e3b400ac2289908d9f3 USB: cdc-acm: blacklist Heimann USB Appset device
2415ae155bfcad69764710c64eff524fb8792301 usb: dwc3: Fix debugfs creation flow
a8d739ae85ede7883270f1c2ac3003675d8c2b40 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
18dec87f4cbb25074f161805016c23eb42101887 xhci: solve a double free problem while doing s4
2edd92cf3ef2faa5faca539f6ffacfd03855415c ntfs: fix validity check for file name attribute
0210409f4649374a3f6bd7741ae7b8472a718ed0 copy_page_to_iter(): fix ITER_DISCARD case
11ffafed19a08b3461644281d4017569df1bdde2 iov_iter_fault_in_readable() should do nothing in xarray case
2368e1a8734958c96162480eec477756c37c44da Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
87844f90770f99ef94f01562bf400760c96e1573 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
28f7e6df52835d9ff5a24477de7fd69edd8a9b33 ARM: dts: at91: sama5d4: fix pinctrl muxing
dbc2a1749e616d20d8905589d3361d32ff2e5735 btrfs: send: fix invalid path for unlink operations after parent orphanization
b5cd51d3024ac15d699f14cb2d25aa5d90af31ae btrfs: clear defrag status of a root if starting transaction fails
0f3e9258e776e90db3477173b022a4ce3dc9ab46 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
61383b171556686208d0407bab9ad9494c994cf9 ext4: fix kernel infoleak via ext4_extent_header
6e3875ff424297d2e21f174fe450b96c92261075 ext4: return error code when ext4_fill_flex_info() fails
72540ff12f30377362dcebbc1426ce38b4395ce2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fec9d5316ae9bf6ab3e2312ec81544b7423abdc0 ext4: remove check for zero nr_to_scan in ext4_es_scan()
104ec13fba016d82ef50039d5624144b790b1c79 ext4: fix avefreec in find_group_orlov
6a9c65ac81f04ed3c78104e44ffc0d5ce521e69e ext4: use ext4_grp_locked_error in mb_find_extent
586887cea75bb29459306e266d0cc5ad6c4eec72 can: bcm: delay release of struct bcm_op after synchronize_rcu()
51db8029446ad8d9f77c1fa2a6c918d139fe3b09 can: gw: synchronize rcu operations before removing gw job entry
fb8109c5d0d8416599a59c899bf7567a807e2ba7 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ee41d3fe55da356423d6439a0fb0f983b752ebca can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
dbb7c2e5adf6d6c5ea034550093ece434762e3d5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
844151534bb03b5fdd31c856de0e221d42a0e9c3 SUNRPC: Fix the batch tasks count wraparound.
e7845bac56d10cd9edf70aa52ea9b6f6e0bab33b SUNRPC: Should wake up the privileged task firstly.
27578c4a885e830c2c1c67023d71ffa39f206039 perf/smmuv3: Don't trample existing events with global filter
0248ffc1a87224ce8968f8aa6e36f39d4d882529 KVM: PPC: Book3S HV: Workaround high stack usage with clang
9112ae695138bc215600f297226416bdbaef30fb s390/cio: dont call css_wait_for_slow_path() inside a lock
629d7ffe7db8b3df3dade4bbd8c99a06093e4098 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
922848c2d60b612ae0eb1745f6e015b82a43fdd6 iio: light: tcs3472: do not free unallocated IRQ
d52ecda00b312ec78ed64b235495f29c3f5d4adf iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a87867d77739729e712aa027b8eb29944ccda70f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
805e97373238b79ea9fe5907ed0f9cb23075f11c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
21859c5bd9e6bed1bf0e32075c0d06d3f28300b2 serial: mvebu-uart: fix calculation of clock divisor
9e8c099bbbf247cd6ec8acb3b2c88949e78ec638 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7052c27604546d18a991c5b6699e04a64661a7e2 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
64af1a9334d72f702f3b19b2280c05b4b44559f1 serial_cs: remove wrong GLOBETROTTER.cis entry
bfb8ede5e57ee81c735f0c6490721c1f56a4e5fa ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8fcd69bc43a05ddb55149daf0fb672054f48ddf6 ssb: sdio: Don't overwrite const buffer if block_write fails
24d02b06de8c022b19d70a8c7820ca69f22bab40 rsi: Assign beacon rate settings to the correct rate_info descriptor field
18931f6620e422c59afecc9c6ee4731c22168d66 rsi: fix AP mode with WPA failure due to encrypted EAPOL
17dd0f60b93327cbb32bc29de5850d7faaf473a5 tracing/histograms: Fix parsing of "sym-offset" modifier
2616e13f2ec4b70b4f6fd71ddbaf1da7f6f2f2b0 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0ba00296b9399ff0bb6178fce7495b518594c0bd seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6a799279eb69e9c00a9330a7ebd1d90520421295 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
3afa61df429e048a8de2f8f9656b8d90c02861f2 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b0da26564feaaf22ec1e6790a247203f063901e7 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
237f518c49b3f917d314d6f928e7a8f1e5ad96e2 fuse: ignore PG_workingset after stealing
41ae604558ac441d35db52e6397014e529c08ffe fuse: check connected before queueing on fpq->io
d4fddd35c59d90263c0d03b09dde1a655c2e4c9c fuse: reject internal errno
ed89e4bfb47fc3d89d26be93b6bd180a26449266 spi: Make of_register_spi_device also set the fwnode
e3bf2c399747fcca22c89c760edea87921df3116 media: mdk-mdp: fix pm_runtime_get_sync() usage count
b2da4c118c15761a15555bb0727f8edca30b2726 media: s5p: fix pm_runtime_get_sync() usage count
0b5b74aeb87ff5519f6735cfba94c6ff544928e7 media: sh_vou: fix pm_runtime_get_sync() usage count
0f5d26ec5e7b26b0173bec054aba91cce8835c80 media: mtk-vcodec: fix PM runtime get logic
3548b628a72814affcfffdc0bb40748c3b33d437 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
6937c559d52a35b191c88b314e761be244747500 media: sti/bdisp: fix pm_runtime_get_sync() usage count
eb8d2609a1a7dea14540111814cb252090d7bb56 media: exynos-gsc: fix pm_runtime_get_sync() usage count
828fa326dd83477c291bdd0485d09cac785ab145 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
96d3683c3555ffe70852871ad281444165a40530 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6c1bb909c2fe73ac0a6af719fb35f154657261a3 spi: omap-100k: Fix the length judgment problem
e0b24a122184ccaefc4cc54aa533a0d6aea8cdf2 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
9154d68f87bc07153003f4afe91714301e170f97 hwrng: exynos - Fix runtime PM imbalance on error
bdd88b848e10c56c21036fe5ffda2aec2251af14 crypto: nx - add missing MODULE_DEVICE_TABLE
bf0067cd731faed81761e2d9c655564b55fcbfce media: sti: fix obj-$(config) targets
3b010f2d3924cb3a8bc48a3fbf65e16ffa2d2885 media: cpia2: fix memory leak in cpia2_usb_probe
7b32571847b6436daed8e842c2ae9753f87a17bb media: cobalt: fix race condition in setting HPD
2db606133345e6e86aecec11950f1e7370e7fb95 media: pvrusb2: fix warning in pvr2_i2c_core_done
9e788a400d45c42a04fd04229be44d74940bf9c3 media: imx: imx7_mipi_csis: Fix logging of only error event counters
8baf59903020e885c07b8db4605fc6507091905c crypto: qat - check return code of qat_hal_rd_rel_reg()
d165884dc44ac27adc214762fb0c4227a7fdd527 crypto: qat - remove unused macro in FW loader
41ff003794f0501acba9b4b3a2f94896537bfdea sched/fair: Fix ascii art by relpacing tabs
59398966b69a676a505f6e94b4226289a542964a media: em28xx: Fix possible memory leak of em28xx struct
e6c47cc2f089106d73034ca03994083449a43e15 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
89ea6e03a1220e389771f2e456c36a5a103ba29f media: bt8xx: Fix a missing check bug in bt878_probe
3b7554c431d57d95af74c4286f201b4d77ad9953 media: st-hva: Fix potential NULL pointer dereferences
1ea7285e8d88252ec48f948cd2ed802d850f57a6 Makefile: fix GDB warning with CONFIG_RELR
335e63ce279dff5fa6ae585be04db503824ae38c media: dvd_usb: memory leak in cinergyt2_fe_attach
c3cbc5d0be3d3feff740c21d0ff406bfe4ac72db memstick: rtsx_usb_ms: fix UAF
3ab055a421e3c6413f1334df509d3e2d48224557 mmc: sdhci-sprd: use sdhci_sprd_writew
b708e8cd073c01b2c63d77eee88882d70e094b7d mmc: via-sdmmc: add a check against NULL pointer dereference
3c23da92ac8da126e6ae89f852a09b75d92eff4b crypto: shash - avoid comparing pointers to exported functions under CFI
2b29caaa5aef76e01837b7f5dc97fd18c553aaf0 media: dvb_net: avoid speculation from net slot
0a63b0bcedbeacd4d88085e6cfaedbbfbcb11dad media: siano: fix device register error path
3fdc6b7361ba6001b905b1a38d6bbe26216220bf media: imx-csi: Skip first few frames from a BT.656 source
0c45e8ff6bd62f38e89ceebec3282c559f45d790 hwmon: (max31790) Report correct current pwm duty cycles
487f738781d2494173d27d4806badecebb955023 hwmon: (max31790) Fix pwmX_enable attributes
56e844b438e803b6009191628d37f1fb62c59932 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
2e97e6e5812bcf37ddd9caad0368974d65de7fc1 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
8e0a4b1e86a922bd7c62c7aa01007eb93ad7fa05 btrfs: fix error handling in __btrfs_update_delayed_inode
a76fe56ae9a02981a4e093d41e00efc1c10238ba btrfs: abort transaction if we fail to update the delayed inode
33eb78e61bcea8c5e4ec9bdd38561075648df6cd btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
5c089dcc2a6adc77f31179acf42ece71ecfd6814 btrfs: disable build on platforms having page size 256K
c84ec2ece7d6d487511fecdd23bbaa843dcf4a83 locking/lockdep: Fix the dep path printing for backwards BFS
0197d88153a7f60b9583f11c411ac7a39a46748e lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
5b981f03f9ac74bce09d680f3f559588425e7e29 KVM: s390: get rid of register asm usage
c73bb9197778ad076610923dba035d6ffcf7869e regulator: mt6358: Fix vdram2 .vsel_mask
9e9e6753cbc4664e2b0a4d667c7e0afa71242bd3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a83a0a800c4491956a625259cda217d79714e07e media: Fix Media Controller API config checks
759b7674ec99b8d0511447c3063314304cf41721 HID: do not use down_interruptible() when unbinding devices
608a82826fd20ef59985d48904e1257f580ab8c6 EDAC/ti: Add missing MODULE_DEVICE_TABLE
3bfbe5a4c433dc67bf6da899b5a921f6818f2706 ACPI: processor idle: Fix up C-state latency if not ordered
c8760918f8d79cdbec59bc183690ae2729c9596c hv_utils: Fix passing zero to 'PTR_ERR' warning
5e1510ac5d76d5899beeba656f285b952f5d5783 lib: vsprintf: Fix handling of number field widths in vsscanf
4fd458ad5c4b9a819196a8c00aa96f5ce88841bf ACPI: EC: Make more Asus laptops use ECDT _GPE
925f655d0a59256449d9d9d01042dbff65753c64 block_dump: remove block_dump feature in mark_inode_dirty()
8a3b701ef9f0fb90dfb3d0b8f3068340470fc782 fs: dlm: cancel work sync othercon
3c26338e74e69eb9d9bcc74d06c36ef088bbfb72 random32: Fix implicit truncation warning in prandom_seed_state()
159e8e3d5460f51b1c4467857115ead5d28a5a6f fs: dlm: fix memory leak when fenced
4a75b9549484a81ed3dd34a2e9c4e5247c73c9de ACPICA: Fix memory leak caused by _CID repair function
7ae7a5bf418ecea66adec9e9e0e058f2261e5b33 ACPI: bus: Call kobject_put() in acpi_init() error path
ab0e113d3bf7cd39869b69858a2c27977cf8a9a8 ACPI: resources: Add checks for ACPI IRQ override
b809d11e056955d7d2fcb9176de939c0759ee565 block: fix race between adding/removing rq qos and normal IO
96fca3f3f52ff0ea075e20f008d6bacb1bd651f1 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6485715dd9227e257c11ef960933c915cca0587f nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
121d3111081e3a2f9540b5b8ef3620b89a81b532 EDAC/Intel: Do not load EDAC driver when running as a guest
6494e2fa66fc6ed69ed2bab67a494bff81393106 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
15425b1dcd4fb3c9621e83f24e899756211d93e7 clocksource: Retry clock read if long delays detected
47d76fedb094a6ba7e8d2cc3eac7d4a321147d51 ACPI: tables: Add custom DSDT file as makefile prerequisite
2d0c7a776dab7be11822d21c09d33334cc04f0f0 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b02397ac6fe1f58110c8d4f11f853bcb2c16da62 cifs: fix missing spinlock around update to ses->status
3c41c2f9586be2f20b2d1346bbc92ebdf18e5214 block: fix discard request merge
bbe71608e2ebc8289f8de933bbab84f049fd8307 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
261814a83270bdbbaab8249dfaf643778e5b2c85 ia64: mca_drv: fix incorrect array size calculation
3292d86c427db2edbee68509723225b1856583ea writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
5e4ca5e42b990d28660f6a4a403823e20db524fc media: s5p_cec: decrement usage count if disabled
bad1c8f3ba2dc23dff4f71a888b9c6e372ec2fad crypto: ixp4xx - dma_unmap the correct address
7e1b4e8cd7b43e174df661704d4ad819f54f742e crypto: ux500 - Fix error return code in hash_hw_final()
c5d819042eac0bd1a6cdce3e5b7827c41ed15511 sata_highbank: fix deferred probing
00b50c887a35012c9a5b5a6842ac3f50a24ae3c6 pata_rb532_cf: fix deferred probing
7fc57839204fe39edd546b5651a0e0813230dd0b media: I2C: change 'RST' to "RSET" to fix multiple build errors
8a6c9f1b04703575974d3894b2643565de192faa sched/uclamp: Fix wrong implementation of cpu.uclamp.min
40e8bd740d9a4324420b6d69fdcc6f92042efc33 sched/uclamp: Fix locking around cpu_util_update_eff()
c18f9b2b07dd0ed63b80b61d744ee69ff36d16d3 kbuild: run the checker after the compiler
1e3fb86790bfadd2e873bde4ede6bb9d6e37d083 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
05d9c70f78f0de901dfaf911f2f3ef8ec8f244ba pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
52586ad5c838db5daaa5eeed1ced053fcdef7a6b evm: fix writing <securityfs>/evm overflow
85a5b490e886ae1b03f5338c24609b8e0a6eb7e7 crypto: ccp - Fix a resource leak in an error handling path
7ab3d63721b3f685a7501667ea7fa353a4f0d453 media: rc: i2c: Fix an error message
d37e263a2ba652f1f58edab45018c29904073942 pata_ep93xx: fix deferred probing
916cca75916992743a7a3e1c52a3baa3a50be4b5 media: exynos4-is: Fix a use after free in isp_video_release
5071e018639c2f59e01e2423b7659c30b75fd571 media: au0828: fix a NULL vs IS_ERR() check
74d546f59d76a1395b459a97602a10478fee1dcb media: tc358743: Fix error return code in tc358743_probe_of()
9ba58edc4126988f6d3181e8f8d92dc28cee2550 media: gspca/gl860: fix zero-length control requests
2b1ed0fa8f216f36c8a1d0129018c10369daa53a m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
06928432fea08fd20a1d208af6de39c7b2739d7b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
01fc80c2e6ebab96cbe7e497b5ffc875364e8ce6 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
b0e980a70a6a41ed1ae32197c0b9b1cc8ec4cdc6 crypto: omap-sham - Fix PM reference leak in omap sham ops
6252a93621941a5aac0ca5303d30a104470c0eab mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7815358c8dcd7f169772ede9dd6d16a78a382336 arm64: consistently use reserved_pg_dir
a01b1350cf1c02df9cb681b9687993510b611cf8 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
3addcbb4303d216439652eb838185bec9c74d2c8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
beca5ffff49892f2225c450874664402ff1543e1 hwmon: (max31722) Remove non-standard ACPI device IDs
0e8aa2f212c21cc9f1c519c1ef9846a934332b5a hwmon: (max31790) Fix fan speed reporting for fan7..12
f3c321809e7d645c10e8457aed181e3d807517ce KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
0536bdf57d4a515b8bfa9f35a5206db4bad067a0 regulator: hi655x: Fix pass wrong pointer to config.driver_data
d95a2769e0fa05b3cf970274e3f209f19d29719e btrfs: clear log tree recovering status if starting transaction fails
125b37a3399d1768c691c4529537af431dd09261 sched/rt: Fix RT utilization tracking during policy change
726cb28b3a0018a6cf6b3ad4755da25eaffd429a sched/rt: Fix Deadline utilization tracking during policy change
50f095ff48af993854d581f70bf9e95fe38e710e sched/uclamp: Fix uclamp_tg_restrict()
1d697e7ed28546b46c4d57b52905a26faf9c1acc spi: spi-sun6i: Fix chipselect/clock bug
cd19224efc0a458ff5a86577fc8c968bc0f0f574 crypto: nx - Fix RCU warning in nx842_OF_upd_status
60cb7348f40a9bbe04ec867a88dee6ff977652ac ACPI: sysfs: Fix a buffer overrun problem with description_show()
c190995899c41499d8f64034e2f0914b4f795da8 extcon: extcon-max8997: Fix IRQ freeing at error path
e208d077637a69293515c238f4d0a3962d89d80e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5d1a904f2ed72dc06bcb68958aad3c41e31c59a5 blk-wbt: make sure throttle is enabled properly
9d5327cb0b11d97c401476ef15c56b87055eb69d ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
6731a283b415a3de8a3e7b9cf72009260d0e733b ACPI: bgrt: Fix CFI violation
fe0d63fd34087632c48154089dbe4b27cfc7ed92 cpufreq: Make cpufreq_online() call driver->offline() on errors
0d0c38702c80f54ec3298c194faaf4d02580fb91 ocfs2: fix snprintf() checking
d7caf49a21634d594e8ba352b2fed69b88821c34 dax: fix ENOMEM handling in grab_mapping_entry()
4da4c56d3dec7cd5ff376efef0957b0c29460654 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
b159ccdb64897a13a7380c654836218819de2203 video: fbdev: imxfb: Fix an error message
6dc2b6d72f7ca3a4d371f689eb6d9ec9ce7a9535 net: mvpp2: Put fwnode in error case during ->probe()
7591cb2cd19b48b54aaebeb39196db249e116055 net: pch_gbe: Propagate error from devm_gpio_request_one()
0bf0ce982e8876ca7694657a8a0d090bfad268e1 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
e70efd74bf321c5eaa9030306bbb9f9ebe27675e pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d2b1c0a9f9ab77b1bd535964ebf8db7cbee64463 clk: meson: g12a: fix gp0 and hifi ranges
004df90a547b7bb7dc3e51b6b1205d95d4dbdc8b net: ftgmac100: add missing error return code in ftgmac100_probe()
8cf52cd8d7a43a2c35d1a8253c85024117cbe39c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
486c47648932961d999b2a8f02acf328f2eba482 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
8cda8f82171d644d24ab65e8c94813afa012da2f ehea: fix error return code in ehea_restart_qps()
4d4024f553415185e5798a545f2ad7f811c28e45 net/sched: act_vlan: Fix modify to allow 0
aeec286d35174c6923de428c2856c5f4678c0843 RDMA/core: Sanitize WQ state received from the userspace
9ab954c4d1487476546e8b03eeb152b3561176b4 RDMA/rxe: Fix failure during driver load
58d26c9cc4e5f7b2efac4530b5d9ab6a903f3dec drm: qxl: ensure surf.data is ininitialized
246e72e7a234190943084b611b4d06abb23c1dc5 tools/bpftool: Fix error return code in do_batch()
129a96492efc69e440fb2602601e557750f3246d ath10k: go to path err_unsupported when chip id is not supported
73e9c754b6516e94a9ab5bf8b7e43da2979b397f ath10k: add missing error return code in ath10k_pci_probe()
13d78c8e73340fee7446cc30bed3e78b2cc72671 wireless: carl9170: fix LEDS build errors & warnings
e00026df20ec75b15baa5a1a3f09061e3cd846bf ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
dc22ab37cfc47cfe525da7780cd2336c409521bc wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
00d71be6860f301433fac6462aafe31eeec39b95 ssb: Fix error return code in ssb_bus_scan()
390bb852cd66f51e0eb2d5c61f797cd7ee11bce2 brcmfmac: fix setting of station info chains bitmask
01383700628b62a1cf1ac8646c0d696c1d6d8aac brcmfmac: correctly report average RSSI in station info
3297ecd497400555eaab42723f76a8aa9e1d87f0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
01f1125c75ca1e30e9302d80376fd7c15f0819f7 ath10k: Fix an error code in ath10k_add_interface()
2c31ef0915a15c05b706b54a68aaff88558c053a netlabel: Fix memory leak in netlbl_mgmt_add_common
2267191367a951016ac236188548a703918141df RDMA/mlx5: Don't add slave port to unaffiliated list
a03a6245d365e40a6c61c022dab561e22d670971 netfilter: nft_exthdr: check for IPv6 packet before further processing
cef46fd338c1d0a10adf8f1558fd1e6e4fd6f6c5 netfilter: nft_osf: check for TCP packet before further processing
45d18ef45cef515cfcac83d9a55e3a7a86ace14a netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2a169690cfdb2a27b46a603ebb0f4e1f1e916cdb RDMA/rxe: Fix qp reference counting for atomic ops
902c9fa9b510eb1675c4acc15eb58a4a95c10684 samples/bpf: Fix the error return code of xdp_redirect's main()
5764b2556f47d1f89ee396e5378285d4be36c19a net: ethernet: aeroflex: fix UAF in greth_of_remove
4dcc24f0522347648c29aa738411df386c138dc2 net: ethernet: ezchip: fix UAF in nps_enet_remove
ca6393d0713333c898b9bf7cb597a70c268ee945 net: ethernet: ezchip: fix error handling
b39c4b40c46f9e619e8e5ec97058d86434d77cfa vrf: do not push non-ND strict packets with a source LLA through packet taps again
58c85b8964614c9dd18d91743b1d050d93a939e1 net: sched: add barrier to ensure correct ordering for lockless qdisc
022e8f7c00703201567c50709bddb7ed4e54f3dd tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
4aaf94e371a52420e7d2e19416773c77e1148bf3 pkt_sched: sch_qfq: fix qfq_change_class() error path
f8014511832c657c5c5ce2afce2328404e75ab49 vxlan: add missing rcu_read_lock() in neigh_reduce()
4853b5f7139ab3e7ab5701a0b6d84d577e1f89f9 net/ipv4: swap flow ports when validating source
df852a73bf9f14c6dd39090ce65d1c4750162eeb tc-testing: fix list handling
7f6b6512fc37d83143c652d13ed0db3bc66708f5 ieee802154: hwsim: Fix memory leak in hwsim_add_one
031bbccfa9852d02cf03f6e9412e2368d42641a0 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f07f6c857659afd95024576a13afd2c228039af3 mac80211: remove iwlwifi specific workaround NDPs of null_response
54ed9f00e7cc33d6384c5319c1b64ff91404462f net: bcmgenet: Fix attaching to PYH failed on RPi 4B
23ab8fdc76a73f31364764e97760b2c336f0d363 ipv6: exthdrs: do not blindly use init_net
0a9cae005e99b2d5b9d7b78a0c6a01ec8dbb1937 bpf: Do not change gso_size during bpf_skb_change_proto()
e0120bae90dda1a363f6775f856ce96cee6eaf78 i40e: Fix error handling in i40e_vsi_open
31bb236369f8298e984a4e4cf5db2c04c787e17f i40e: Fix autoneg disabling for non-10GBaseT links
ced27540fddb05a692cda3121d819aff4f3d7034 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
18e647e03947fac86e4043b60d359a1a9c25d53f ibmvnic: free tx_pool if tso_pool alloc fails
4d05b33bfb52fed5c46be532c72e5bd2aaa32228 ipv6: fix out-of-bound access in ip6_parse_tlv()
4900a2f9f1e5d068e13eaa7bae5b83a486a8deb1 e1000e: Check the PCIm state
3fef46047649f2bcc79c9e7adeba5eaf6dee8f1d bpfilter: Specify the log level for the kmsg message
52f72eff5b66099d7274e5f9a84bc65b419e4107 gve: Fix swapped vars when fetching max queues
ce163351063627ae4cf66d2aeee160192f26a871 Revert "be2net: disable bh with spin_lock in be_process_mcc"
5685557ae89ff199c868a46e4ea2411c6de88ef5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b94f0e64ec77c7a0aa71d7cc28d48bb36dbbc6b5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
e47801ef9b82d05cf44e7116429baab656347ca7 clk: actions: Fix UART clock dividers on Owl S500 SoC
2bec0f728120263b4745853612712f7fd66464a9 clk: actions: Fix SD clocks factor table on Owl S500 SoC
4c8762bb057356af86befbef2b8d744908e6c401 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
972b81de2435ee29e83dc7fec4cd673a36c6b051 clk: si5341: Avoid divide errors due to bogus register contents
33c41a52b177bdefe626b27f5d3cbc656673ccf6 clk: si5341: Update initialization magic
5381dfab2d19073c421808496f002b7ffe01539c writeback: fix obtain a reference to a freeing memcg css
ada846540ce40b664994621c4e6d66dcb9bdb1ae net: lwtunnel: handle MTU calculation in forwading
a2e53eebc63bce163a4d9acf1c35b825e321482a net: sched: fix warning in tcindex_alloc_perfect_hash
b70f6b5b7b1581947d41e934a452b10972e4c14a RDMA/mlx5: Don't access NULL-cleared mpi pointer
957f4e65d39432828b4a0a9248dcd3b375394a33 MIPS: Fix PKMAP with 32-bit MIPS huge page support
8a4f25fb4b9713746af541bc5000d63be6f67c7e staging: fbtft: Rectify GPIO handling
440874cd8477e5582f1e9410d0b9b3258f8f4b3b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
877f8c114501ef6c446859913ca0f41c1a7ca73e tty: nozomi: Fix a resource leak in an error handling function
36be552afcae83688160a420c85ef3fb81a82596 mwifiex: re-fix for unaligned accesses
4a6f06caceedf3fa38db183bc584f97fff359d18 iio: adis_buffer: do not return ints in irq handlers
69dd00044e91995dab1485bd7942f15656589268 iio: adis16400: do not return ints in irq handlers
33dc086ea2760afbc08329b62bba5c1140480661 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6291d410810485bcad1dd36bdaaeb474ca7d4fc iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a88411577a909b4f453d5ddc0bcb0fb2a66f9b7f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08649b32d27356eac06d1259747d3a87423ced5d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2282901f1b98a872e2884b5c5985a849f793c35 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
29efab93fe1630211e3d3754c94fff8db6932f61 iio: accel: mxc4005: Fix overread of data and alignment issue.
f0336a981a9f97f3b01fc4ec2dcc7666dc51bb34 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47a0a6d445928b4853b9ce2862f3fb92e165c772 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30887d6dbf62233d7c8312bfcf06036989fcd674 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d12e357ce1cc747c3d01eec3555afe286da85897 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b76ca17950721b45870ac6734f866b69e9b19ff2 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b757b5dc14bf6ecc1e038bdf0185edf5493a06a7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdeb70c6dd29ce0e54b26642bcc390e64c023aaa iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd5a04c94c26c32e97780d2e2e760133f443f0b5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b7b9fdaf6948d8ff715e9b7bc0e5188ab735fd9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41bb6113f460521de27b331bed72fd2d3121135c iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da8d4e236ee1eb645e34c162e17d59a62ff67cb4 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b8000c4136db44aaa30c8082afdd3a45568abc0 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6299c244bbcd1d4bd1d1f4ffc044070a4c76fbf6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f918a1dd606c167169aba8e58060124049224f3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3fc20b769b4c93c583e2817339b7873d9b291bb7 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
012380cbdafc98541e34636753d7f346f226cde2 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
de6f66bdf305937619f546c4ceb46f5bc563521a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
85433da24a2c01adf515c710424b3affde88f874 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b3d5199f133426223c9d14ddd62113d10254ed6f backlight: lm3630a_bl: Put fwnode in error case during ->probe()
af8d453fa611a1b39f9bb224cfa900b46e628cff ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
69e10a07a2d475bc6d62a1828ce2325a3c85a837 Input: hil_kbd - fix error return code in hil_dev_connect()
b1885df09b0bebfbfe421b6ca27c12f9fa1d6b23 mtd: partitions: redboot: seek fis-index-block in the right node
7db8d165169afcaa020bb9f71350e90ac9872641 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2e08dd7f9274dca3c7280f59f947889faad1007a firmware: stratix10-svc: Fix a resource leak in an error handling path
f15f53c5f44b5607810d93716cdb5520f223bd79 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e5c90de01bf4169ce5129df192156a2f2ff1d221 leds: lm3532: select regmap I2C API
8734082e7d388c3a78d1557e4f3fcdea1b1d08e8 leds: lm36274: cosmetic: rename lm36274_data to chip
6baf5a9e3ceb9b0c7c06d389c1725645c5a9a7a5 leds: lm3692x: Put fwnode in any case during ->probe()
701b9161f332997cdaf237fc827bbe4d14fe352b scsi: FlashPoint: Rename si_flags field
dea87a6f4f7ae7bd5cab517d2675c6cf6fa96d21 fsi: core: Fix return of error values on failures
048311286a11b4934b9c54c2e34e185059b9054c fsi: scom: Reset the FSI2PIB engine for any error
824c40e3847e95ecfe58f33b26609589e22db8fa fsi: occ: Don't accept response from un-initialized OCC
15636f2378b71da6aa61ec700ac63afaa60dfd99 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
a640ab567c6cae32cf751e847f84e9f13a8d5acc fsi/sbefifo: Fix reset timeout
088a6221936a85002aee9b26e37e784cc38d34a3 visorbus: fix error return code in visorchipset_init()
c185bf38558cfd01a36d0f0f65b0db28134fd116 s390: appldata depends on PROC_SYSCTL
964d437a67ddb26cdda22856171f6085a9be5e35 iommu/dma: Fix IOVA reserve dma ranges
48191c365f09ffbc29f5f684bce5d8956bcb84d0 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
88d211f8aecb4291dae81043562a8dcee10d64ce usb: gadget: f_fs: Fix setting of device and driver data cross-references
e6c3c4bbdfc63846954924de78ab08e7331b15df usb: dwc2: Don't reset the core after setting turnaround time
72a69fa850f9b64fc9ed1567bf2b43dac5bd2053 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c73baffcd78a03ae6723a047e7cce423f262507f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
84a0c81f5b2030f8c2ed4f26507b0e83cf85c19d iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
fb9fc7319dd624de96b0c543d4d7155d44c9154d iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74b966b2ad52a9831c4cebc8884013492637b579 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30341e9050f9674f974f70d695d02f705cdd60a1 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7101cfc0b2f8c6ea1bad1d9739ed0adf4c1baf7 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1e855febf3f92dde1443650ba9b699d317daa941 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b772821f661e528168ceb078acaa67115db3067d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ed4e4e4a446c82433228133d8f4a0121810084ac staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3d8a96580ebe4d0e83a1a9d993829f8cfc1aea09 staging: rtl8712: remove redundant check in r871xu_drv_init
99540e76dbc57b472f5a4db27552ef347855b7ae staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
686691467f70ee38c9c76d34c9dd9b90d3a660c3 staging: mt7621-dts: fix pci address for PCI memory range
d461502971098fc207c56584a4d840c27b56da3b serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
e74fc860bf1984425db1f9abffcc0b20f389e930 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d357c52fda38bede2bdf6114847bfdf85d0b3b4e iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c21aebe158324dc0b9607e1cc46ec50c39832f17 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8cf3890a90b0ad638a42b8b7da9eca1abb7b7a5a of: Fix truncation of memory sizes on 32-bit platforms
8d747ec45533f2f6ff2c88aefd70c8d38295b7a0 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a5c637bfc5378bd252773b0ae0836bd402e1bb5b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
63a85f93d0b338707ce26280ab56d9efa05e8cd4 soundwire: stream: Fix test for DP prepare complete
a036baac24033303ab2a8ff490bb30f17ae5c24e phy: uniphier-pcie: Fix updating phy parameters
da9cc262f06859b44d5807cf3dd36017388a7262 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d2991cdb0efa96262a3ffa3ed6535c93d51de12c extcon: sm5502: Drop invalid register write in sm5502_reg_data
9f61dab3257a203f25997f4ba2ffeac61843e8db extcon: max8997: Add missing modalias string
8f37f51f99d020a764a0a806bf40674f006f9617 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
e95b4606d6abda1fb5df93166d875ca689bfd206 configfs: fix memleak in configfs_release_bin_file
5c77e82f0778c97f4856a595437554af57930bfd leds: as3645a: Fix error return code in as3645a_parse_node()
d8f9df22ba0f235ec60a2a5a6791e8742ce28e28 leds: ktd2692: Fix an error handling path
29585545a3fde7ecda44657aeac2a08c590b8008 powerpc: Offline CPU in stop_this_cpu()
931705920b3968e0f817d0d393b72b3f151e7fa1 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
12d95b2a575d869d8816908e1332c07622b6bfad serial: mvebu-uart: correctly calculate minimal possible baudrate
3385c4e238ae3a34720a62b165d821f2d66b3dff arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
cee7b313d566c3a6dbfd15fe156f1751776cffc8 vfio/pci: Handle concurrent vma faults
3c9e8585385fa66adbb66775cd6898d30fb808be mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5f3fcd3c2a71da553c32de4a7b6466ea06856287 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
ccbd01c2b3533ea965dfd3a026c3565c203f9a57 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e0f10f8042bd197cd6622f9c30d692437624c9cc perf llvm: Return -ENOMEM when asprintf() fails

--===============7233902925329712567==--
