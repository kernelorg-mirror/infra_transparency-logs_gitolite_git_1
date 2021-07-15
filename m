Content-Type: multipart/mixed; boundary="===============2613594577130166451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:05:49 -0000
Message-Id: <162635794902.10868.11464008269569037700@gitolite.kernel.org>

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7a552e2d9c0db813290c425fb51865737e8ecbb
    new: 9c5aa69be3c1f789d0a5b529acb2b651ab8853c1
    log: revlist-a7a552e2d9c0-9c5aa69be3c1.txt
  - ref: refs/heads/queue/4.19
    old: ebdd42526dc4a75394877ef353f8e458b8172a4c
    new: 7631166741b347186861338af3215574436624b0
    log: revlist-ebdd42526dc4-7631166741b3.txt
  - ref: refs/heads/queue/4.4
    old: ce58309609a85e7d7cb83d45e35109ea358414f9
    new: a48a76f045db413596c82526ddfd1e2f73e73f3c
    log: revlist-ce58309609a8-a48a76f045db.txt
  - ref: refs/heads/queue/4.9
    old: 49174f6beccab639c27b42214d2830209680e302
    new: def96a4dc0c271bbbcdedeeeeacf19e7d37d7f01
    log: revlist-49174f6becca-def96a4dc0c2.txt
  - ref: refs/heads/queue/5.10
    old: 8ca7b00c40760e8293e6f14af0f1524451ee13a9
    new: dcc9fa1f6f628848dc23b8df6489de1a97cc9080
    log: revlist-8ca7b00c4076-dcc9fa1f6f62.txt
  - ref: refs/heads/queue/5.12
    old: e364b23a35a60be35769c348a363eb7fa26d18f8
    new: 1e9a25154b11fbe8ad6126dd788ed6b38901bfac
    log: revlist-e364b23a35a6-1e9a25154b11.txt
  - ref: refs/heads/queue/5.13
    old: baae7f924a0ab41083197f4f893e5fdcd87d0db1
    new: 19ab2d2c84b03b3df8797f118e681de0e0d08304
    log: revlist-baae7f924a0a-19ab2d2c84b0.txt
  - ref: refs/heads/queue/5.4
    old: 4a9786cfa9da8566794d1a48975bf93e6bfd395f
    new: cd43e7d2a1670201107f0c80e894bccaf8061b7a
    log: revlist-4a9786cfa9da-cd43e7d2a167.txt

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a552e2d9c0-9c5aa69be3c1.txt

522982f55093a8cadfe0b8bd0dad16de5c5a60c4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d041f22665e67f0b3cea08c253cc95bf4c5ff06d media: dvb-usb: fix wrong definition
9932ed8daa5844854eadc6a4640aeb1861e6cd5b Input: usbtouchscreen - fix control-request directions
914af33f661edaac50d2fcad7be9cfb82ffd898b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c348622a70bfdf692635dd98f5ad2ad3ac6f44f6 usb: gadget: eem: fix echo command packet response issue
2633f6db2e683c691fd31a5a48347fc0845a4cb9 USB: cdc-acm: blacklist Heimann USB Appset device
38fa7c155300e7b2b7d8f0f9f685a86cbdbcf968 ntfs: fix validity check for file name attribute
1f5ad9a329a2dd10376eae93c3a444cb769ed42e iov_iter_fault_in_readable() should do nothing in xarray case
9dad5c57d16dbd1a69bb33dc18d452c02684dcdc Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e1c378739e2dc116cd94072db1483d1cf60395e6 ARM: dts: at91: sama5d4: fix pinctrl muxing
16a0c0dcdaa74756b679536484412e8e04c583e2 btrfs: send: fix invalid path for unlink operations after parent orphanization
8a41776cd24fbfa4ac306833e03ef7e4f257aff1 btrfs: clear defrag status of a root if starting transaction fails
cf2163e252b99f869a9e07ea239da19269d7a282 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
fb7dc853c2d6f5aa4606962d6ad1fc0886836015 ext4: fix kernel infoleak via ext4_extent_header
57408c7275024e1be9f62725a5c6197b9f6aa3bb ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
98a99f64eb10b1bcb62e186b6c2929e4494b8ccf ext4: remove check for zero nr_to_scan in ext4_es_scan()
25796aa29a1dc7b430d569ca1b9dfb5ca101ea54 ext4: fix avefreec in find_group_orlov
85ab2dbe3ea7261d349b151791ebbe804517e2ab ext4: use ext4_grp_locked_error in mb_find_extent
4107ee55d8140cc62db00abb4dfeedcf701fc745 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3dd051de964544db10acf0d5f8878ede67703cda can: gw: synchronize rcu operations before removing gw job entry
ef5573d07c6b7d1c9d5dc3a257a627da928a39c5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7417d9462beda7f2748fb70827fbfd9fc5f16eb2 SUNRPC: Fix the batch tasks count wraparound.
617b33bbafc9eef68483b425ddbf83082470cf73 SUNRPC: Should wake up the privileged task firstly.
cf846d38233ba91f2f189822d7c9ad6f49b2028a s390/cio: dont call css_wait_for_slow_path() inside a lock
6cc14bb9eb05ee9a50c50e52ac785e9d31359eb1 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d4ce1edd668863830dbb4a152711355fe96149a0 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a5e76c6e22be3232524cc70ae4ecb195503e374a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
641acac73d467fa77ef0929d19e72797e56e73e9 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bb848232503c6e6621c4895823535f280f499441 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
98e0dd4ebc28e037e9e7e93747653098ef563926 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
edee00d0135817eff4334c1b2d328e527f2a4f39 serial_cs: remove wrong GLOBETROTTER.cis entry
662fb768a1c89f935141bfa16e40e6674e9f7edb ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8b63a8fcf7bffd97240fe61a2d53b1689ff3c110 ssb: sdio: Don't overwrite const buffer if block_write fails
b74d807ff8be0693a55acdbf34dbbeed1a23cc27 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0852878a33faf42c985f29b9b53267c33a6e1ff1 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
299eeade6bbc759d8500593744b695cee2f12053 fuse: check connected before queueing on fpq->io
f0295592e4b62cf7f85d031df66ea343d57c3cf2 spi: Make of_register_spi_device also set the fwnode
99df7f0147db4fabdc1e497ff32922bb7fe5e03a spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
834354051c64d6b2ba61b975c2d9404cc54fbbc0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a331838eee77f3cea5e2f2650622a9b62b49eb3c spi: omap-100k: Fix the length judgment problem
abc8d2f1dbad5be7f2d8372adeb294651fdd0206 crypto: nx - add missing MODULE_DEVICE_TABLE
6d872c4ac3400340842df5376c4bf3ef8abb3c93 media: cpia2: fix memory leak in cpia2_usb_probe
cdd7a9206cc6a9009df4bfe5095451fc11a6e564 media: cobalt: fix race condition in setting HPD
b06bc624bbe5fad88a9cee7425a6a7b4bfd69d29 media: pvrusb2: fix warning in pvr2_i2c_core_done
d1d57062db925ac51c6481e85afc297bbdf172a0 crypto: qat - check return code of qat_hal_rd_rel_reg()
01010a148125d20e4116378a35bbda69eefa7607 crypto: qat - remove unused macro in FW loader
65a37e7288980ea6ab0c95cd5041edbe3c1f8ec2 media: em28xx: Fix possible memory leak of em28xx struct
4d12b64d2e54c0f26f037fd6d560886d5bea087c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d4c195c47f6aae4b104f0e9e550cf25453169dc6 media: bt8xx: Fix a missing check bug in bt878_probe
9b7e208dcbe1e64c1f4436f504eb3a82e0c10d8f media: st-hva: Fix potential NULL pointer dereferences
d0ad70fb1181bc6db6d85e5c589717a3ed77e3dd media: dvd_usb: memory leak in cinergyt2_fe_attach
393998e5f6647ca0f31b474e924e990b61894a4a mmc: via-sdmmc: add a check against NULL pointer dereference
44299c9bbc5239a6ded17e66fc2540ef53e58567 crypto: shash - avoid comparing pointers to exported functions under CFI
959115969d44d83c98fbb98bc551d49dc803a0a2 media: dvb_net: avoid speculation from net slot
8854768a7f190089aad4803b0be2eba6d455281a media: siano: fix device register error path
80249637b5b8b587a5370a26b60a4ffe58f933ff btrfs: fix error handling in __btrfs_update_delayed_inode
4528c19816ceebdbfa315bfc88f5b1d8458c3d99 btrfs: abort transaction if we fail to update the delayed inode
0848014e3d9afa29ebaeb985dae89f8228944b5e btrfs: disable build on platforms having page size 256K
68e73668c75d239e39ffb4d52a82dfeb5942119c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8276e8da79fdfed16e25fcbfdc429c97a761caa8 HID: do not use down_interruptible() when unbinding devices
c593789b92c29404d7020a8d27157ce70731c647 ACPI: processor idle: Fix up C-state latency if not ordered
d017828f9fa12c3a33f2fc4b875825249b76c78d hv_utils: Fix passing zero to 'PTR_ERR' warning
6b9619efc787451f6e48e572baf07cfd35569d71 lib: vsprintf: Fix handling of number field widths in vsscanf
139d134fe82985b6f5e62ecb7ff24b680d0ea80a ACPI: EC: Make more Asus laptops use ECDT _GPE
cefb73ab60e6fc42e070f7b3d43f9931a522d511 block_dump: remove block_dump feature in mark_inode_dirty()
9b63a1030a61dcf224d265c90938546bcc8cf19d fs: dlm: cancel work sync othercon
b9170fee3a0b7cf3cb34d222cb01bd6941f66307 random32: Fix implicit truncation warning in prandom_seed_state()
e9ad19c1d9194aebc3e3f05cc03bac7f1b1f3db1 fs: dlm: fix memory leak when fenced
efd5dcef8e5ca4a7c2aff082a252e97e76c51de7 ACPICA: Fix memory leak caused by _CID repair function
599a927d71f74416c992ade485569d829fa3caa9 ACPI: bus: Call kobject_put() in acpi_init() error path
3e8280be4142ac06310dbcd5ca3ed807de5c8437 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4ed7a7f6abf75cde06560469fa174e09f706a58f ACPI: tables: Add custom DSDT file as makefile prerequisite
b8483a5d47373d369d5cc767daf3166d78b9b4ca HID: wacom: Correct base usage for capacitive ExpressKey status bits
a5b32e3b4a93fc2551e577b5ed5c39647dec49d5 ia64: mca_drv: fix incorrect array size calculation
bcf73eef2e4838b9cdc387e0357e8c3b13ff495a media: s5p_cec: decrement usage count if disabled
3c3486c80b9b3621d0281c17c0eb0fa7844808f3 crypto: ixp4xx - dma_unmap the correct address
8098f9740100d4e0b7c7b95700056e42a4c4786f crypto: ux500 - Fix error return code in hash_hw_final()
9bab392a0b07412d3fce788fda4821599c77ae97 sata_highbank: fix deferred probing
eaf8a15115f1dd012f9978e98273b3a5f34e8d6e pata_rb532_cf: fix deferred probing
dc0b86b4d48927aca01aec515ab4707b2cd4d0f0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
bbbc4f28c6478c1077f5f7b85dc9fdb90a16ad35 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7cf24e6f696c63fef4f3807426aa3937f47aca00 crypto: ccp - Fix a resource leak in an error handling path
e582b89282cad4e46ef2c69cf88f271db90229b6 pata_ep93xx: fix deferred probing
baa180da4c3d181aa8a5ad351fb805d80b6b6348 media: exynos4-is: Fix a use after free in isp_video_release
0d2f48a75c870cb9e50fbaea33ee622f3e676b16 media: tc358743: Fix error return code in tc358743_probe_of()
9fd0aca5e9d96c48e9175d1905d5ad2762bed699 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
cf349ff4f57ab6b582769b69e3b0dbd08cd7ec93 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
86ffe646782d271343e723c4b05192e78bbf2333 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
5655e49ab6e2bcbda2852c6b9b24e962e2054efb hwmon: (max31722) Remove non-standard ACPI device IDs
65f1566275ae1256782b61ee061e2969918118ba hwmon: (max31790) Fix fan speed reporting for fan7..12
73ca0612562a9095bb7cee69e6b88b786662aa33 btrfs: clear log tree recovering status if starting transaction fails
bf3c22b76c15f7074a73f0085aa8337f0b7e87ca spi: spi-sun6i: Fix chipselect/clock bug
272d958e0069e3f0aa53659b00ab223566f0c8ed crypto: nx - Fix RCU warning in nx842_OF_upd_status
e8219a48a709fd4758ed4e5d9776241b937cee3e ACPI: sysfs: Fix a buffer overrun problem with description_show()
be5cca0a91d41f23a7fee2bf5a3917a94c0acf40 ocfs2: fix snprintf() checking
8fb53cb622c37107855228b5fcf4069a8f9d32f9 net: pch_gbe: Propagate error from devm_gpio_request_one()
d1236ebe106ecca9c90c77aeadbb7ff3af3cb205 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
4f38204e5c8d90e15a59f448c930ca2861ad41af ehea: fix error return code in ehea_restart_qps()
01f71cb7c89f456dfe9601a584f09d7abc5b4d87 RDMA/rxe: Fix failure during driver load
eff8f403a4e01e68d8118d4935ccb93f7c6a81fc drm: qxl: ensure surf.data is ininitialized
a6f563c575470407a8a85e0ddbf2882cdacb99aa wireless: carl9170: fix LEDS build errors & warnings
9a309006aa38201dd347669443c416682e2e1cc7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d07a4ea71a255fcae85d895e80f1c6fa094b3d19 ath10k: Fix an error code in ath10k_add_interface()
71659deb90100bf1317691e1bf96d8a589a5fad9 netlabel: Fix memory leak in netlbl_mgmt_add_common
0c432f39599f7c1256e66fe3bb222f30f6b749b7 netfilter: nft_exthdr: check for IPv6 packet before further processing
37fa43c08744159edcfdc9afe597dfa6f54763d2 samples/bpf: Fix the error return code of xdp_redirect's main()
b079cb9bdecc5cc2f9ce6d025e1cc3430f6b225a net: ethernet: aeroflex: fix UAF in greth_of_remove
b31dff80c36b9933ea655225eadcf060b70cb3fd net: ethernet: ezchip: fix UAF in nps_enet_remove
06485aa1958a9b6cd2aed1e477c252d515c966e4 net: ethernet: ezchip: fix error handling
eda26d2ff97b28a3b33633bc74eed47941588510 pkt_sched: sch_qfq: fix qfq_change_class() error path
0041ec26e74ea9c9eb9aa3ec4133ad43dfc35abd vxlan: add missing rcu_read_lock() in neigh_reduce()
c96fb340215cc8a0d45b9429b14dce056689289e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3f068850262b69ad5cc6bb790b46186c6c600b88 i40e: Fix error handling in i40e_vsi_open
c2ef6beb174d671132ca63d4b72820533fbb13fd Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ee97cceb4d9441ff73a730f4119bca6f1468a7ca Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
9a594818cbe208faf36c945353ef2b174cb2ff0c writeback: fix obtain a reference to a freeing memcg css
bfa64735b5986adc70fd5d662beef1fb5319e0f1 net: sched: fix warning in tcindex_alloc_perfect_hash
cb88ec989c1f6552fa7473affea883e82030b7f5 tty: nozomi: Fix a resource leak in an error handling function
d10959198ef4ba671ab1f7dd2c9fb3ae06c6c868 mwifiex: re-fix for unaligned accesses
e6b700a48918abcbc99f65cb1f3f67c7789fc6fd iio: adis_buffer: do not return ints in irq handlers
5a1375607413ce203b72a84a3f8957896a6a4cef iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7255d1729b99a1b959fe11b4581e83d14c24d800 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b09a6e8edd68d1f8d0cbb3cd4a2c340f2b16cab7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6470b42e9ec68e20f420ee24a981a56a2560df0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd76554d602f5a0229584f2e3ee110aa53e83d2e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64a1493359823d04c178739a6a43cd21a9ee7319 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b37cfbe96a6d21cc5a68f817f276ac39c2d29a62 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ba625ebb7d1d123013246a8778500b130c31ef4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a15682812e1795f65c230f65f36c9aa5cde1dc4a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d271a58356b11dac958e679b3137b64a503af509 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e599037902af247f83ef4c661575a5231602ac5 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56389c355bfb94746fd238aa6f9643ba867a3384 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80cfdd18ad9a75b69de31455bfc0f5042d262ee1 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ac5755d048af56581a4361d83fcb7c6729063be iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c647ef99e2bb0b2658d9c2d617542a3bf7685b5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
363f800296c9e5a848e8d587705a2f701c7bcdd5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
55427e7853c671e359eb47e6dc91d189de22d6ca ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
97e0e6cd95693b70efe4ccf2d5333a41dab63c91 Input: hil_kbd - fix error return code in hil_dev_connect()
ba8bbd2b57afa913da457aee04d43a4c62bb04f3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
48d095c770f21fb93d4e07ad33abeaa2772bf933 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8e981140ced5416d958a466522d91e86e7c21154 scsi: FlashPoint: Rename si_flags field
2364c21cc523dfa685d81e9c5e76a7d6369378bb s390: appldata depends on PROC_SYSCTL
047defd3d6966bcd54ee448e00e04f54a2c1908e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8dea6cc0742d681b1e29b53b251914c419304f6a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb7ab3b56ad16a93615668725601f290d8773469 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
04b1beaae7c99e4ed6d9591932f0a2f1ade74cae staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d656b916c0815279d82506c123bd7fdfa7a91f68 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2bbffcd3717c1e7f9732b3db570311ba97c48902 of: Fix truncation of memory sizes on 32-bit platforms
92394054b14b559c3342db9c72bdcb1732fa2151 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
22bf8c2b2ec2b1a778286cbe1d671194a399ec56 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ceeb0ad5e495e5dbb123e3e3a7802059fb61fdb8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c0098259ed42b7bd70d0b7dd34edb32193610aa3 extcon: max8997: Add missing modalias string
95c0451bfb5ae06cb925b0d492312b0c302dbe6f configfs: fix memleak in configfs_release_bin_file
c82f749f86b037bac377a8a76bd8ba2d1b65cc19 leds: as3645a: Fix error return code in as3645a_parse_node()
6d10cf584ea5d371fb5b86f54e4a4dc5186f18f4 leds: ktd2692: Fix an error handling path
a02f7adaf9275b7fae79cbb393e46cf1b18d7748 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e40aee663278907430007271f426b2119760e594 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b7cdaa013d64b9ec312a99879ff40400ad5bd5ab mmc: vub3000: fix control-request direction
59825d28098c66950c7e740fe1c5f2ff505bc613 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
8c3817e1678ac22b3fc441498d08b91f2c2ca6c2 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
d41c5ebc439eca450e66e525734a3d5ef3973f37 drm/zte: Don't select DRM_KMS_FB_HELPER
2d28f246e7a88c0e650b25dce065625ddeb5502c drm/amd/amdgpu/sriov disable all ip hw status by default
c9b6e30df24aad100b15b81ba1d9e7975585a96a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
733a0c72fc75a311dd297dd0e0314fa2fe165c04 hugetlb: clear huge pte during flush function on mips platform
b462e24a5170e4bc63a9edcc1122b5e3b3a14b7c atm: iphase: fix possible use-after-free in ia_module_exit()
73983a18b3988108f2a313625f8bdb43209b5e0c mISDN: fix possible use-after-free in HFC_cleanup()
71210c8abe6ecd07fe0b3cfc9920ce405e513c9e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4ef0d24cf75c21d4e0f18c8a34549f0ba690cb32 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
be0f0af4d6b133d96254245414f55b830bb5e056 reiserfs: add check for invalid 1st journal block
1a3c3ddbc1dc5fe90d99baee784aa446b0dd082f drm/virtio: Fix double free on probe failure
95322448041951a105f957b7a9af6a35963208ef udf: Fix NULL pointer dereference in udf_symlink function
0847f56b90e0c5efdb52208b55deea0cfef534cc e100: handle eeprom as little endian
fbfc3e0d13664b84b8da301563548899bf0c459e clk: renesas: r8a77995: Add ZA2 clock
39597a42ea8876b5c86829b7bd6221ddfd1675bb clk: tegra: Ensure that PLLU configuration is applied properly
c72e02246560ac2b565c276031b509a0dae5b1a7 ipv6: use prandom_u32() for ID generation
b60c067c74e0fea8f6f2a804bdb304ddbe00b02e RDMA/cxgb4: Fix missing error code in create_qp()
be9221d295da718390f5e3e2f59333df94ae410b dm space maps: don't reset space map allocation cursor when committing
e2e49931a9f3f74030994582d56757d6519d14a1 virtio_net: Remove BUG() to avoid machine dead
05e373c4ee821bfbe5a9ef233edfc39cccdb71f7 net: bcmgenet: check return value after calling platform_get_resource()
0ae953fb378229b311bc67e2ed7662581072f094 net: micrel: check return value after calling platform_get_resource()
b733b28e49ab4a47fd468f3a6ad7de7c86c986ee net: moxa: Use devm_platform_get_and_ioremap_resource()
8a39f260e20e9f395c02ba11f58371d9416a182c fjes: check return value after calling platform_get_resource()
b915a31f918289dc886f48ea6bfc0341cadf131f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
528016ae59b488b1f3a299a67d33248833c4e478 xfrm: Fix error reporting in xfrm_state_construct.
56a9559d38fdd1663210552cb8fe8e098ff4ab76 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
fc7c963d6eb35f302368bd28c3b102cfae0e1c46 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9b62adea4687065df28982d1c04a6d84903acf62 cw1200: add missing MODULE_DEVICE_TABLE
b8c2b90cece80034632c06adc1cde1782fed56c1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f5e003348cd31107d379e53577603abfbaba8880 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
16bb1d2c78f3409cb913d79ce961f6629ad49242 atm: nicstar: register the interrupt handler in the right place
965b2cf64d7042c8492ae4524e968fed942e74b9 vsock: notify server to shutdown when client has pending signal
e354b2f635f2a51b01808521c7b48a23032902f8 RDMA/rxe: Don't overwrite errno from ib_umem_get()
915c08841338f5ef6243cde59b74e92a2b613bfe iwlwifi: mvm: don't change band on bound PHY contexts
758884d67cd873c29a97d2795cafc61ff93339e1 sfc: avoid double pci_remove of VFs
350adf8ee58fac6553d503c3354f3712bde2c94b sfc: error code if SRIOV cannot be disabled
5781b1f6804fea0b63e7dd04533f70a2cf4bdfe3 wireless: wext-spy: Fix out-of-bounds warning
c06b02737bdf41fd4f9a97689864c099a917c7f7 RDMA/cma: Fix rdma_resolve_route() memory leak
7013b11c0a989caf377f61c99763dc929e5cd203 Bluetooth: Fix the HCI to MGMT status conversion table
98107ec8098454e411a035f472c9447233ba256c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
66e0f1ebd8a20ed7f48e06e4b349522871dad9ba Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
dd3251110826f64abb01dc2348359f7bee7a8135 sctp: validate from_addr_param return
4331ba1a1392c64f00a03b155d87455f4b4cc2ef sctp: add size validation when walking chunks
90599c4c4c4e8aafdd585aa26a4db708535a8226 fscrypt: don't ignore minor_hash when hash is 0
974010398120ea1b9d944c96fc38de015f67783b bdi: Do not use freezable workqueue
21aa3c1c83c816f796f778276162aa1c45f3c3fe fuse: reject internal errno
780d007c200d547a4f627c652cca37093cba4b67 mac80211: fix memory corruption in EAPOL handling
b43b690607a4cd2dea3e0498b4f551cffff8bbfa powerpc/barrier: Avoid collision with clang's __lwsync macro
739ccd0fe70942ee1337801c6fdb6529a5be472c usb: gadget: f_fs: Fix setting of device and driver data cross-references
5fc4d2cf15b0f603e045bcfba7b82d00b2c1aec3 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
5d27addc03214cbd7fb43b17376bd293c636ffe5 pinctrl/amd: Add device HID for new AMD GPIO controller
0f395da7df5d834caf8486f3f0461dd65dfbcbff mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
842da03c34e1a1a71a567122879ddf287f9528e9 mmc: core: clear flags before allowing to retune
a3563f0a62465bad402faf4474a865cc72d56025 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
774cdba4a6384fff4515b09d86551c4888e6f6a8 ata: ahci_sunxi: Disable DIPM
9c5aa69be3c1f789d0a5b529acb2b651ab8853c1 cpu/hotplug: Cure the cpusets trainwreck

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebdd42526dc4-7631166741b3.txt

4a9e678d29356731753ed009d112d16de08967a1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
b125ac0363f100689be71b36372ce281b06db0cf ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bb0ba9445c3f0edcfb6e5272bb71a7bf6b90975e ALSA: usb-audio: Fix OOB access at proc output
7701e89ba0bc4809a39d3626f96751f42cbdd337 media: dvb-usb: fix wrong definition
138564f0585182a75e30f2583cb5c2f968d10d45 Input: usbtouchscreen - fix control-request directions
11eb1cfa8a092263fb3b97c2af88a6486bca2f4b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2ab58b725d27ccd37c076636e3e3d548ec014b2b usb: gadget: eem: fix echo command packet response issue
53115ca22d1d8c76fb4e3e3185a2030bc66504b9 USB: cdc-acm: blacklist Heimann USB Appset device
5a50a76fb6189ad4ec7601ea1372cd1a5fcaec62 usb: dwc3: Fix debugfs creation flow
83ebb36649cdf78bfdbd6f7744128e60a900c8ce usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
4297bc22fc87e37c28c9d2c7cedf117e3a8575e3 xhci: solve a double free problem while doing s4
77da1039f3e04f6b12e10365b5aeb994923414b0 ntfs: fix validity check for file name attribute
8ad4cb7d4664823362cbc3a382fe650ccf01113b iov_iter_fault_in_readable() should do nothing in xarray case
c6bba044ca914bab1202749822093d35d6587938 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4b95063ab77fe0807ce8312fb2a1e83598adb0da arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
de22d7ececcbabd4616db45218dac64e7e94f91a ARM: dts: at91: sama5d4: fix pinctrl muxing
340f7f2bd63bbec5c4df7fea132139b64f38de4b btrfs: send: fix invalid path for unlink operations after parent orphanization
5a3439694964080a367667e867860d00418b775d btrfs: clear defrag status of a root if starting transaction fails
b4e53c7a7781509fbad126f42d614f4c58b89e60 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
71628e8fd2f52ab3106167505250940560a23310 ext4: fix kernel infoleak via ext4_extent_header
2b2f6f6bed9fa16954c2e5c3fbf720477d6bb4be ext4: return error code when ext4_fill_flex_info() fails
8693f6c051fef915f08206fc2b07c842b53a01ab ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f2c9226cc633469dccd2dbd40ed5a9d67629fc2e ext4: remove check for zero nr_to_scan in ext4_es_scan()
49f2b3cd068cf3499cb336bb1c1b0c78a73eac8a ext4: fix avefreec in find_group_orlov
acf2e9003adc9c20205b62340c47d6003c7238f8 ext4: use ext4_grp_locked_error in mb_find_extent
1e9e9919633b87ef360dcaa9a9b2f3d3b824a1dc can: bcm: delay release of struct bcm_op after synchronize_rcu()
159ce0ae36060c37eb63a053a3db312139b189c0 can: gw: synchronize rcu operations before removing gw job entry
7124a7c347dcb6ca02367eff461c202e061b9974 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
96c6d90c4021bf19d403653b5f19974c87ec3752 SUNRPC: Fix the batch tasks count wraparound.
669f9ca9cb86cf87f4062fc7dc1e0eb2015fcb8b SUNRPC: Should wake up the privileged task firstly.
b85499e9373578e72c108b329cf4d44bdf84d1ce s390/cio: dont call css_wait_for_slow_path() inside a lock
b19b8964a4f0cd28c0a883842fd8b1d278ecf77b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e96f79727530c98d892d07d2c357f974947c1d4f iio: light: tcs3472: do not free unallocated IRQ
0377a922a2ca71e6e2fa9e4f3bfc2b8072cba9d8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fa089118610d92c2d26f1ec61d70b97f24d46ad8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a102e4480c62f06ce52b1d00a8d06c5d276470bf iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5489bd8008fbfb584a8f7e86e3904a12ef2f7a9b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
876fd359a8710b6d9b32cee0aa55d1924a2a942c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fc6847feea788c9a77c52ea58d4ba4371edee7f4 serial_cs: remove wrong GLOBETROTTER.cis entry
fcdff9d87ee96a28cf3a5c3d3fee9787d663b92f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8750c42ead8cb383440d8905885d6a222c236cea ssb: sdio: Don't overwrite const buffer if block_write fails
e91455b3d49c47dd0c921e2ac4ca00906a1a88e6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b42d4c58995dd72c9ab2bfcc9770e3c6fe506c4e rsi: fix AP mode with WPA failure due to encrypted EAPOL
7ccb55b0aca582d688fa25bef51cf18f759b5c58 tracing/histograms: Fix parsing of "sym-offset" modifier
a35cee99d6096b51be2a0aa4e9ebe5fcf176a78b tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3d06e72099b2359045c13270cd16d81b90e27eaa seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5229c7346786fe4e5ee320cc5d2b6813772801dc powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5e03c61a1e6723f2e9379483540c2afe1ffe5fbd evm: Execute evm_inode_init_security() only when an HMAC key is loaded
55336916332958aa4db94c99453f04ad85fecbb2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
acd95f0e5d6dbbd5a93f094ecac0ceadf7f24b71 fuse: check connected before queueing on fpq->io
02235b2880c2c0a5b65c1e1e4bef81510bdc3113 spi: Make of_register_spi_device also set the fwnode
2a5fbfec19b8b54ccf6188153b45ada95d7c825b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8abe7a29140573313972cdc31993569b3c0ebd13 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
cdb6795672b77a0d09d4eb78093276bebb3c6d54 spi: omap-100k: Fix the length judgment problem
9704bc3bdaad8f2f33c49c6905e7bf7477833537 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d819109cfae21e713f81fc3783cb3aa300d009c7 crypto: nx - add missing MODULE_DEVICE_TABLE
36449d828bc1aca0e2f3082b8ca39d404121c9a8 media: cpia2: fix memory leak in cpia2_usb_probe
b8aed843a3c45a28c4fbfe8b1f8f57a8f7be443d media: cobalt: fix race condition in setting HPD
7b3ecc5ecc94d9c2cb35d9917e98e64295457884 media: pvrusb2: fix warning in pvr2_i2c_core_done
4ac40df4a98c0e78875e96a43aa279a1358d8dfa crypto: qat - check return code of qat_hal_rd_rel_reg()
bbfe14b5635e4baf534548df0dc23a83995d997a crypto: qat - remove unused macro in FW loader
611ae2c0840e148082da943e2ac60735e1502e1e sched/fair: Fix ascii art by relpacing tabs
324fba2ba87694b9fc1d0c819d8b84f75527e6bb media: em28xx: Fix possible memory leak of em28xx struct
e196c4c0226e67f5841dd7c369cb8c6c66f42402 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9c2719f8095bb11c3eb834596af6095edbbbaad4 media: bt8xx: Fix a missing check bug in bt878_probe
9d056a9402b666b6b6517a2eaf8975a19ee2c320 media: st-hva: Fix potential NULL pointer dereferences
9143cf59186163cfdb754018572ac53816574249 media: dvd_usb: memory leak in cinergyt2_fe_attach
79e9772e42f4157e286d34309da98022a23de2b5 mmc: via-sdmmc: add a check against NULL pointer dereference
56b4a6096e2c8a9e475c9d1daf64493e3d9d76b3 crypto: shash - avoid comparing pointers to exported functions under CFI
c91beb58fe6c8e0127a21bf5a5375d0856472c28 media: dvb_net: avoid speculation from net slot
f9b67d462373c5a0a8c34ed17a1882e476fef0fc media: siano: fix device register error path
4a258beea0e2cf340414f2d4990c16349f75f452 media: imx-csi: Skip first few frames from a BT.656 source
209357b39efc0d7b297ec37cb6c8f005d8b9d044 btrfs: fix error handling in __btrfs_update_delayed_inode
638a5070c6acca78a7674029b67fb28bd36c1dee btrfs: abort transaction if we fail to update the delayed inode
838ae448b0a0aa8516f5042a8ff4c68805114e6b btrfs: disable build on platforms having page size 256K
0a3b2ff6cce75cba051ddae8fe1afda0a0fd7e03 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
bcc61109948c968793fa6449b7cc0c08916238f2 HID: do not use down_interruptible() when unbinding devices
b939d450703618580fd20192ba88771137d1a718 EDAC/ti: Add missing MODULE_DEVICE_TABLE
befd876d74ad91ba6582adcd96f058ceb65d82b3 ACPI: processor idle: Fix up C-state latency if not ordered
eeeec156e39611a6d2fbbd88b8dd935514b38049 hv_utils: Fix passing zero to 'PTR_ERR' warning
4979e5b213a74093380df9896fbe709d0a1f3423 lib: vsprintf: Fix handling of number field widths in vsscanf
9096e3652feedb6b5df2b8db59cf61a0468aa98d ACPI: EC: Make more Asus laptops use ECDT _GPE
d91153dd73f691d87b1185e23c63041123225ae0 block_dump: remove block_dump feature in mark_inode_dirty()
c9f2e4410f9d5f55792665d308c446239c26f2a6 fs: dlm: cancel work sync othercon
004188e3838a69e21abcbe7f23f982c21a1705ca random32: Fix implicit truncation warning in prandom_seed_state()
54fb005bda7d958a3c39fa9130414c8fcfe05583 fs: dlm: fix memory leak when fenced
d4abee51e743478e13c2acf2887975399c34d8be ACPICA: Fix memory leak caused by _CID repair function
59aad726b3f191d2e8881f157b1795a79278d0c5 ACPI: bus: Call kobject_put() in acpi_init() error path
036c2198d83765f168d22fe1897abe7c68aba467 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
c5866db66cfe648a1893ba0104b3d83051443847 clocksource: Retry clock read if long delays detected
3734c7b39b44c6220819950c84be0fb03c0e1672 ACPI: tables: Add custom DSDT file as makefile prerequisite
78b732d46295ee6e1ad1ea2b7fc0789fd129f2bd HID: wacom: Correct base usage for capacitive ExpressKey status bits
19fafbb708cc4d207c1ba3bc3691228a42b507b0 ia64: mca_drv: fix incorrect array size calculation
ba8d078a40907102b70a83a9b8315858375ba2a2 media: s5p_cec: decrement usage count if disabled
958d64c5c25ccfe13402decf87fb71f17b5e3da7 crypto: ixp4xx - dma_unmap the correct address
71baeaf144c0fd45818c8772f6938f185fecbad8 crypto: ux500 - Fix error return code in hash_hw_final()
623665c279320af2848c99ae6bb7d67f3294dafa sata_highbank: fix deferred probing
ecc3d69cb8c3a08e8ca5165cb49f844f9d972664 pata_rb532_cf: fix deferred probing
8d9b14b9256c9113689c6c543f07f84d96f2442f media: I2C: change 'RST' to "RSET" to fix multiple build errors
0919f1f497bc60738e55ca05c426ea1a769baac7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bbc59079ba17624f323855d8317a3a93b5defd46 evm: fix writing <securityfs>/evm overflow
588182be779d824379a74b505c6f9c7b868fdb10 crypto: ccp - Fix a resource leak in an error handling path
7a56531a2479fffd98ed1affc0b58ee08d936829 media: rc: i2c: Fix an error message
654a87d743a0afb886bf4e70832bdacc6f74973c pata_ep93xx: fix deferred probing
f79a29322b8cb81b38c3d96da99e96b0d30aff13 media: exynos4-is: Fix a use after free in isp_video_release
ba196fd75e4bb109bc5aaef522732980364b85b8 media: tc358743: Fix error return code in tc358743_probe_of()
51844ac029d42ea5c3441c891c12da6c49ce0d29 media: gspca/gl860: fix zero-length control requests
17d232abd9b7aaecbe40f6274d3e5ef683f35ce7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
14f18961fa59793f564c992b92b0bde5499e48d1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
35a5efce628caade4cd7e31de7e0b97c8cbba44c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4670d13fd5e4304354442d5a185358506d0cbfab hwmon: (max31722) Remove non-standard ACPI device IDs
60697e07cd0d35f41d4c87d381fafbbba21b78c9 hwmon: (max31790) Fix fan speed reporting for fan7..12
ec181753ebe85c69397df771f489aa3ab169c199 btrfs: clear log tree recovering status if starting transaction fails
6bb38c627d9be262682f51c9ae1aede5d0f06a5f spi: spi-sun6i: Fix chipselect/clock bug
9a2b2e25edea21cc9ae84cec451f11a85c565e8a crypto: nx - Fix RCU warning in nx842_OF_upd_status
c336095519ae200e3643cf5cc955056e98cb5324 ACPI: sysfs: Fix a buffer overrun problem with description_show()
25406461671abb6c658c5cb4ded4d6f0dec796d8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
a711877500249b3d9eca45a454587a6d7f13668d blk-wbt: make sure throttle is enabled properly
269801eebf84ba91618052184445444bc03d0bf7 ocfs2: fix snprintf() checking
301c8e226ffbd3d6e3773fb0bdaa0e99238dd89b net: mvpp2: Put fwnode in error case during ->probe()
391449cf6f3ad919239242240b27c539ed31e00a net: pch_gbe: Propagate error from devm_gpio_request_one()
bd190cef8dd2d1c133bd32802c3ed7e57ee752d3 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
5dc3d1de2e3bdfe026f57e0dd3cb627c468cc254 ehea: fix error return code in ehea_restart_qps()
b127842d834784c9709135f769504427c324fd95 RDMA/rxe: Fix failure during driver load
0e239496cbc0c37fa2425fabe86fbf15d91e6c9a drm: qxl: ensure surf.data is ininitialized
8ef72a726098bf4d82dba57837f4835b0a3860ea tools/bpftool: Fix error return code in do_batch()
423e20a5adbf942bfa1a821af3833016fadcca0a wireless: carl9170: fix LEDS build errors & warnings
3b0d31346ac11da53651b9b7f8c93dbafd748cd2 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
67c1c34de49105e8ef92a26d8377b237d2eef9a5 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f7393efc4749a70854bce9ac860cf1899da895a0 ssb: Fix error return code in ssb_bus_scan()
9df604043afc86fe1150e4df45756fa0683bdde4 brcmfmac: fix setting of station info chains bitmask
bc5738571eaf3d22c516d81f655136f36fa6a06f brcmfmac: correctly report average RSSI in station info
039c7e847af8f0f3e5acb79329662df77772957d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0bb4a152927d613a18dfaadf979e9e7f58c81734 ath10k: Fix an error code in ath10k_add_interface()
80d5bae1bd2211c13fab4ff206ee5daeab1f7c13 netlabel: Fix memory leak in netlbl_mgmt_add_common
d44551a1fb54c1c7cd66028cbc2ac0dc09ed1ff1 RDMA/mlx5: Don't add slave port to unaffiliated list
6dbb400b742ce620dd664aac27f764a2a7722eda netfilter: nft_exthdr: check for IPv6 packet before further processing
317147650acf66dea9e1269be8ff09de0f0b60b4 netfilter: nft_osf: check for TCP packet before further processing
1682d3b171b9a272afd0951e356c0a4b0174d21c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
77a5ae546df9a49f67ac478b3971715ba7ca72f3 RDMA/rxe: Fix qp reference counting for atomic ops
6b63ef215aa0b63ccd0ed0e874e5ed69c121808d samples/bpf: Fix the error return code of xdp_redirect's main()
5e5637bb2a4f89dd316434e3671bb1ee94a59d32 net: ethernet: aeroflex: fix UAF in greth_of_remove
f472f0c05562e26f786c613977bd8a8a6aeb79f3 net: ethernet: ezchip: fix UAF in nps_enet_remove
aac097733b15bae88dd72e368ca6fc77a41b1a84 net: ethernet: ezchip: fix error handling
f4204f2c6826db19647b32d1d6fb2f42c6fb58bb pkt_sched: sch_qfq: fix qfq_change_class() error path
6d35824c03ed142b7e8e4a3eb1cafbc29251e483 vxlan: add missing rcu_read_lock() in neigh_reduce()
4cad0d614a8238678af29c5adbfc493400522536 net/ipv4: swap flow ports when validating source
0f4dbd17f48f8bada502b9990b0c728b6afca8ae ieee802154: hwsim: Fix memory leak in hwsim_add_one
983e31508f7f2a190b63cdd4da217bf6f01d060a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
6a0e4df3720b96c60be82d3f45bcd9d99cf0221b mac80211: remove iwlwifi specific workaround NDPs of null_response
65b8dd8e8f6b22d83d12dddf55efc14721db220a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
feeddff695ab73df10e82eec033afdf32754079f ipv6: exthdrs: do not blindly use init_net
b01b5ee737b5c2aaf9ee9d4a08d526d998efab0d bpf: Do not change gso_size during bpf_skb_change_proto()
facaaf376ead78e15b362e7576da2acb2d3a58fc i40e: Fix error handling in i40e_vsi_open
e42919511c07a39d478abaeefe364ce358e5d5cc i40e: Fix autoneg disabling for non-10GBaseT links
e2379a4701c0af8adf4fc330bcdfd00c3b8ec8d9 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6b58c498c1e68360a60c3909ad921baceaf4c555 ibmvnic: free tx_pool if tso_pool alloc fails
3ec54052d1a4a4086048920ce765ee82b8e520b9 ipv6: fix out-of-bound access in ip6_parse_tlv()
6d39a244cb6c2badbd593bc5f05a5d7e55ca73d2 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7e7414a906e5549d3fd0c4cf3d28c92ae0b82a80 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1daf026c925eee842e0ba42a0fcf43b239c28057 writeback: fix obtain a reference to a freeing memcg css
fcb12f08a2abf2906ff2bd7e86d6241eed489d1e net: lwtunnel: handle MTU calculation in forwading
32136bd97e146b5d5a58a8f36015e90b38c56d1c net: sched: fix warning in tcindex_alloc_perfect_hash
61958b8bbf5b7920f8ab0c302c80ae36f5b8e7b5 RDMA/mlx5: Don't access NULL-cleared mpi pointer
f0357b4a3ca230cc921a79d243cfd1ba6f48f26f tty: nozomi: Fix a resource leak in an error handling function
65fbe10e3071e4126f3636a14bcb81e1e0a1611b mwifiex: re-fix for unaligned accesses
5f857da683b6b20c3a571493fe031b7e903f8960 iio: adis_buffer: do not return ints in irq handlers
7911fc2755c70a8cdf66a1318ebd69c613a469d3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1363f01d85ed3bc559e82094d1f24abb4699d429 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8208f49158fb56e03bec5e6d9ac5b9c582a9e41 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16b3ca7c27158bb451cc8011b22ace1f7b5b3687 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b3c4c2114546bfc9c42752f29990ce35a4bcc6c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be7d6c0114b7c78d6587ae1f91c58d721a6e7f5b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac9fcc732a81a7b5e10cf3997ebedace08077d2c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2034f5e5c35283bda3f0978ec57aa69144207be4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c1a17e66ac39ec84b028f8d951924b10b58fdb9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03d6b3826020aaffb0a7429c3f1e8e937f872815 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7eb333ede3c546062f547afde72f0a529abd7ddf iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09c4b9b956c75eff3b5bd41d7ccb4ef970b97d77 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21948d23cf81a39bad2079336628bf068bcbaf23 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1097764c97ff5ac746f4fc59b712f50d016a018 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e98c65295fbac62e4b2a47efd1378b0cf93e251 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba2cf93b93dbbd3e7b636d300676271e82aef849 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31d1dc2d081a6a5623f635888019edf52f4d2aa4 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4ca2eaf6574316042a55aef4931fb3c007ffac77 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6458cacb6dc7e6c0b4720ad0520696799323c4e2 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
10d017515bc5a88bf8e34c4d93377ea80f61ea20 Input: hil_kbd - fix error return code in hil_dev_connect()
5104219e5c804e1d055d931ba4f0bde3fca851f4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b3ebe450ef13a4bd13f665011dda232f478872d9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
81c23f7811d1d2a4a82229516dbeda08807a309c scsi: FlashPoint: Rename si_flags field
a925ff0eed6ab68bfaf4c756f95655fa86a13af7 fsi: core: Fix return of error values on failures
3606cc977898b89dd58366d06392ccb0f270d224 fsi: scom: Reset the FSI2PIB engine for any error
948447ae0f8b1e055e0ee061c04f55fbdadc8b85 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
4f1598cc521889f179f24666e49ac2d86befada9 fsi/sbefifo: Fix reset timeout
0e956b2620bea1516fbbbf48273b5427a913317f visorbus: fix error return code in visorchipset_init()
2a750a0d1ebc4ecdeec05951e99b97e4f5a208df s390: appldata depends on PROC_SYSCTL
77e32225e4c4e9d485ec974d8156bc31e22494f5 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
16415aa49f1614c9bc57f63e43fc8dd6ee242247 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
7750b9ffd4c736bbdeec27854132a1f750aa7cfa iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff60cf99ca19d4467b9e83f4bf6130fafa9da1e7 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b1296067b52e4a550ee0f5df1627b5cf9f0697e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
37fb332905cc52bdf7174e9892ea682c1ddab532 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8fbb37ef74a70677017a01bb0ce691cea1e49bcf staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5b7b2785e28a7a26395c1c08220e7e4d9bdcea13 staging: mt7621-dts: fix pci address for PCI memory range
49cc5436180bc9d6b47da774736c9b6ee55d9716 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
2b99754936f606c86b2669527dbe92f37c05cc5d iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08704b59fd121cb1ded59dec6263730fc19ba9c1 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
73fd189a6ec107eba89c5b21313b209bee2ffea7 of: Fix truncation of memory sizes on 32-bit platforms
31b03b4b04d4893d823a1b4e4e835dca824818b4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
b8c789d3b6eeb76d71f884fdb94ea7ea73f5ceff scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d9ae71eae01d42a058afde68c883b4bc5d8ca699 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
116113f1bef8be11132a93b0899e598ca56fd253 extcon: sm5502: Drop invalid register write in sm5502_reg_data
666880200186fedaecf5ad31b3ce6647ba6fbac8 extcon: max8997: Add missing modalias string
2f08aebd02a1760ff7fb0ac83070919e01074d5a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
65727aa6e79634087c3444531195e5db591e0c33 configfs: fix memleak in configfs_release_bin_file
30c6b49206b8b4e044543256ec1b5aa4b4e34b99 leds: as3645a: Fix error return code in as3645a_parse_node()
968369aa07de3ab7ff78937ab390c9c68777e138 leds: ktd2692: Fix an error handling path
0a04781b0631b2d852d7b80a3fba98f751b603a2 powerpc: Offline CPU in stop_this_cpu()
06d78227c3e9d283d9a0c52bc99417ec8d7371ba serial: mvebu-uart: correctly calculate minimal possible baudrate
49fc8090626f090e8f6ae3ff2c370b10d492a988 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
f6b81fe963c7d0b33d571d9da1ffd1b8026d900e vfio/pci: Handle concurrent vma faults
a7da694557f4f351561d0ccfed86197bd597ad2d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7e241eba3be8e727586dd22b5f24efd5e6bca828 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6546b7c3c53ee96e1a9c5a1174302104b70bda65 perf llvm: Return -ENOMEM when asprintf() fails
eb5ec6374f80d6892378e36d500182eb9cbefc5c mmc: block: Disable CMDQ on the ioctl path
bf896a79f1d469160aa8fb9a50a04890a6eaa2e9 mmc: vub3000: fix control-request direction
18483fb3e880672ae7847fce90fcb5fc8cccccd0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
fbd018efa6306d00e0ac07c2e1ba190d1542c84b drm/zte: Don't select DRM_KMS_FB_HELPER
1fafe2708d11602e62812c7bf144d9a479fc30be drm/amd/amdgpu/sriov disable all ip hw status by default
31e7665591e872bc2d17c7118e9edec76b07a497 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
058ed14f33f2f6465cdd20343d5b82e022245af1 drm/amd/display: fix use_max_lb flag for 420 pixel formats
bf777a36845c672c09e343f5a8841e3f2229e7ad hugetlb: clear huge pte during flush function on mips platform
ca1144e65a6f3aefb43c3970fc2c8a06f0f233a8 atm: iphase: fix possible use-after-free in ia_module_exit()
d590a01d51a9ef8aad4134b4f6a924c7d3eeccfd mISDN: fix possible use-after-free in HFC_cleanup()
bbe3073325e131dce466a171bb988617b26e9bf6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7ff8bbe8b49ac0c88e049186caaa325db5ac889b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
12a132df19f4173ee130bc3414670b8f135ab307 reiserfs: add check for invalid 1st journal block
743f0b9e1a2802ba3f4d4acb2a1536c8837d774d drm/virtio: Fix double free on probe failure
cd65c5362a26cccd5b7acc9e4d8a957247607d50 udf: Fix NULL pointer dereference in udf_symlink function
9119153a0e28eeced135f6576f822314e3022c1d e100: handle eeprom as little endian
916d19adcea9aeed7820f9b92404b378df66c2a9 clk: renesas: r8a77995: Add ZA2 clock
57e300d203e6158297049c681512b3ef26c131d6 clk: tegra: Ensure that PLLU configuration is applied properly
d4e56d4ee1ca03b36f235c0784e0e64c4e76b825 ipv6: use prandom_u32() for ID generation
0a0c3383b657dd0d1c178950d545a6de57ac3c04 RDMA/cxgb4: Fix missing error code in create_qp()
b29ff42852c7cdec3cff49d2c3a3eba68b5973de dm space maps: don't reset space map allocation cursor when committing
3eba73a62c30bf7f2230f10b7c1ec735ad565d8f pinctrl: mcp23s08: fix race condition in irq handler
77cb32556719108b7b9d1051f43f295cd5d0fa5a ice: set the value of global config lock timeout longer
a26392a7615add861dfec20b3b9b2726fba84ae7 virtio_net: Remove BUG() to avoid machine dead
bc58be42cfd9d73eb75b1c80dc98008a984c7d7b net: bcmgenet: check return value after calling platform_get_resource()
49f8b70e69fd287f628afd9d3462175a63a0b637 net: mvpp2: check return value after calling platform_get_resource()
ac38e9f31e75a42b5972597cfc5f1da18c6a173f net: micrel: check return value after calling platform_get_resource()
85cd2b5cbf86c40e70be0069f09ed53becc403e3 net: moxa: Use devm_platform_get_and_ioremap_resource()
68183189605fdbfa654246489c2585af904e1f05 fjes: check return value after calling platform_get_resource()
2c8ffa61ba2349ded9086df802e03ee0ede345b9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2d1d2d7bc646c1a5b9014509d0b0790915c148c1 xfrm: Fix error reporting in xfrm_state_construct.
82e9a90fae9a70ccec23cbb87df32634347cc797 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c259cc4de1821f2e9c0d3d96102451e0429c7beb wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2d1986c10081d40e264b168aac24f67721715548 cw1200: add missing MODULE_DEVICE_TABLE
d8eb665c0f813b54db0708ea6b00656168f445c4 net: fix mistake path for netdev_features_strings
9e5a46e92df154b0172a98c8e2fcd06d6a79af4c rtl8xxxu: Fix device info for RTL8192EU devices
c53476df911b355c190a758fe7666342d1b1b8be MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f66c5bbda421d3c7c9b9eab2517d88563de85c0b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
39df7246960c0d2120f77d961cef09e150057518 atm: nicstar: register the interrupt handler in the right place
840db4855f00b03b10689b0493fd9bd67aea5636 vsock: notify server to shutdown when client has pending signal
af808fcbfc018b3b1d9b855ae02cb558c7060e5b RDMA/rxe: Don't overwrite errno from ib_umem_get()
32a163f15d2c4d37ea07428d70a19ffc6c5c37cf iwlwifi: mvm: don't change band on bound PHY contexts
bf486535365b78e76f99f2e6c0844b5a73ff4330 iwlwifi: pcie: free IML DMA memory allocation
092e82e19b1bdfd78ab06302334de4ee6cf421a4 sfc: avoid double pci_remove of VFs
14c731458c37e933b941237de40bbb3a230412fe sfc: error code if SRIOV cannot be disabled
b283830a59fe7de4e367ec4b77aa4f984cacfaf4 wireless: wext-spy: Fix out-of-bounds warning
9acf8dc93b2eab64125f54d917d4793346396f49 media, bpf: Do not copy more entries than user space requested
6f3ec6e1e93485794ed66a6d85e0807bf0cfa0f1 net: ip: avoid OOM kills with large UDP sends over loopback
dec600eecaafa4b37e078687c5b50fc5777578a5 RDMA/cma: Fix rdma_resolve_route() memory leak
4d6b6f4331346cdac0e2d7b5575799e71d98c496 Bluetooth: Fix the HCI to MGMT status conversion table
aa8c6ced0f0f13c8ab46b645d1db4cfa0efc03a5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
6e5e44d2a85488cf7831df6cce34c7f63e041701 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
60aa8b9148e641c32fd94149882f00be38212f02 sctp: validate from_addr_param return
152ae75541665125b1a90d69316c923a3872515f sctp: add size validation when walking chunks
c07fd4ce52641ca1c093e8c62d704073397967de MIPS: set mips32r5 for virt extensions
82dae27091069ca9e02aceb804e1586135f68d1a fscrypt: don't ignore minor_hash when hash is 0
f7741b1e5f8fcb7b6c7c83b595442116042f1fc9 bdi: Do not use freezable workqueue
127cbea4ea52035a970ae616c637c0485305de77 serial: mvebu-uart: clarify the baud rate derivation
891082d4d529a8107f7ad974bd324cedd19a3216 serial: mvebu-uart: fix calculation of clock divisor
09edfd45b52f8419264d31d93dd03a362097bfee fuse: reject internal errno
b0fd5b8bfb65455f287bf70c062ad8a12fe8c591 powerpc/barrier: Avoid collision with clang's __lwsync macro
46ffa9cb712acf637544fba67aa9e54524f22203 usb: gadget: f_fs: Fix setting of device and driver data cross-references
1fec9b7649001d466c6b9ea983fdf3404e94c3d1 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
323e2ff9b5b79a328cdee260ed5969a6ade58e2a drm/amd/display: fix incorrrect valid irq check
705329755687a8a76923e0c791092d829f8668aa pinctrl/amd: Add device HID for new AMD GPIO controller
cc58a55c8575db57251f8826be24592e24abb104 drm/msm/mdp4: Fix modifier support enabling
01a6e363c4b395d7a50d066a20a3bc2f7b5b60f7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f0b11071920b4d797a9db9ee2b4f136e12240777 mmc: core: clear flags before allowing to retune
9f245fb6f2919b8ec7186f639bc84d967a034ac8 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
9b1017fd1280d9e9bed3e64de4ae1225bd6e54ad ata: ahci_sunxi: Disable DIPM
2f7d440ea54753f7aa5e49e6e330ee2dc5606254 cpu/hotplug: Cure the cpusets trainwreck
7631166741b347186861338af3215574436624b0 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce58309609a8-a48a76f045db.txt

e188b235b5f1cae88d067683b4c030723dd80596 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f17c8f9ee95a2f70a0eff339c3c45578f8a299b4 media: dvb-usb: fix wrong definition
b9ee7c78c19d860d5246d18a9c4e4338104a936f Input: usbtouchscreen - fix control-request directions
aad3056d797e3a1b431112b3ce24b0e8c081a615 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
43042a01c866d5dc96c986a7484a24370750bd9b usb: gadget: eem: fix echo command packet response issue
a2158823f852e230e5fbfcc98bde2ec086a61e02 USB: cdc-acm: blacklist Heimann USB Appset device
86de18bbca732f88eb32c5632c1dd82badd72fff ntfs: fix validity check for file name attribute
bd0854cf28f15bb7b79a36e4f0a128933c8ed80c iov_iter_fault_in_readable() should do nothing in xarray case
82048500084e8a325f477a1fd205cc942b8560f7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2943d9e47abd2aed5cdd35d1630d76a541d718cc ARM: dts: at91: sama5d4: fix pinctrl muxing
4c1f117f8181bd5889f20b0051ea8368f6273d53 btrfs: clear defrag status of a root if starting transaction fails
b2091a154b4d76fb42c1715ec16638750e6c821a ext4: fix kernel infoleak via ext4_extent_header
765f5d362ac8ba3e6773dcf5aadc3cb7e1c2662f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
aadb073fe93c1bacf4fbc535c9e3be7196520cd3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
39927591933625faf604a962bfc9c30220caf17b ext4: fix avefreec in find_group_orlov
45939e811828fd664ff10e4755adbed7557f4f1e SUNRPC: Fix the batch tasks count wraparound.
0f15ef1f287be77ee42165df34736c919dbecbe4 SUNRPC: Should wake up the privileged task firstly.
55bab1979c5d4604870c1a80d1a60ebc8ccb07af s390/cio: dont call css_wait_for_slow_path() inside a lock
933c06c024d3c9cc748df0a714f7299af6ceaf44 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
dfbeab9cf49a0a1652ef989e3348871826d84d58 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
51e0668afffa57a4d6bd34f6ff273f4357df0ecf iio: ltr501: ltr501_read_ps(): add missing endianness conversion
33b238cd6c0cbba273082360ae39e7108ff54d43 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c1506a5efcf32fdaeead8dcd4adad028bca5e235 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9e0eaea4292194ad14f9953e4b816166179554f1 ssb: sdio: Don't overwrite const buffer if block_write fails
8b33987d1acca1a47b17c5652fb4b160c03a932d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
58caaaf0ccd0a8d162b5592eff1ffb9a46ad39a0 fuse: check connected before queueing on fpq->io
0644c1d27ef70664bfd1116fe7735a1abddb9102 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8dddc7e548501057b3efbcf790ac2a3aa409d245 spi: omap-100k: Fix the length judgment problem
cf4580fb0b0a9652db575e6134c230d558a186c4 crypto: nx - add missing MODULE_DEVICE_TABLE
e7bc752b6b0d4a1004122da35d1196d8c4deb92d media: cpia2: fix memory leak in cpia2_usb_probe
ee46c2905265a0fd8286166a2da7d84aa74a8812 media: pvrusb2: fix warning in pvr2_i2c_core_done
a4e85d6b9a3c4b364f4800edfa15d6c88e0f2888 crypto: qat - check return code of qat_hal_rd_rel_reg()
ee395fa140857c3ac6e4e3edad55bf84ffcc1156 crypto: qat - remove unused macro in FW loader
f779ecd65164ba8270d00277585d9265a78d13cc media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9a7a5c7f37b63153958ed9d7fbdf4547c377f005 media: bt8xx: Fix a missing check bug in bt878_probe
e6c30c6455808258b6de7b4c19af3d1457eba4a0 mmc: via-sdmmc: add a check against NULL pointer dereference
029040970f1b817fede8a3366cdc730580ecda3e crypto: shash - avoid comparing pointers to exported functions under CFI
e0cea0c08a44f7d96a39079ed54ecdff05458160 media: dvb_net: avoid speculation from net slot
2da7985f851485f5f2c2a4f1a88e013529c59aba btrfs: disable build on platforms having page size 256K
018c1b3b1f2f0b68926596e9a410c98cdf8b9f4f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6498c09c1f3eda2f0ea8d1a8df8efe570bb91cc6 ACPI: processor idle: Fix up C-state latency if not ordered
f8069a8a46496c7605ab795b11c983e43c85decf block_dump: remove block_dump feature in mark_inode_dirty()
9b5cb83cf8866b35332bd61510629b3a70466822 fs: dlm: cancel work sync othercon
ba29d728dc278a7a60df299a71524f49cd4281e6 random32: Fix implicit truncation warning in prandom_seed_state()
609523ad70907ac30c71e2b84b09695a397c63ec ACPI: bus: Call kobject_put() in acpi_init() error path
e94d0aabeab70a0f69066fea1f4c4d9608c14d30 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e919b54bdb58ab10e4b103a544079ab1d94adaf0 ia64: mca_drv: fix incorrect array size calculation
09117c0ce7cfd0b0df8e125c7e33bb4597a44396 crypto: ixp4xx - dma_unmap the correct address
dafe2944784e78789e1c7e5f8e1d33944d6ee0a4 crypto: ux500 - Fix error return code in hash_hw_final()
2cbc8cef04daae4182ddae702b1d2326cbf7dc79 sata_highbank: fix deferred probing
eca77053db24b49318a0745caf208bff7c6a7fde pata_rb532_cf: fix deferred probing
c60ad919bdae5faa43dfd39a26b78536c1dd8c23 media: I2C: change 'RST' to "RSET" to fix multiple build errors
707c71e38a391aa13421515b4877f878e93cdfe3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
cd748b8dd73f9b58f6c68e0a0c9e7eca3e6cf15f pata_ep93xx: fix deferred probing
80fb5529abf46c9e0fa15ccf003eedf810b21a23 media: tc358743: Fix error return code in tc358743_probe_of()
fae956d286639e40ea2234c0d48473d4a08d883a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0fe82be9b4d479d966871e8461da75155b864eba mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8d8ac424f5fc8f29e47f984c7a8e4d6b2ca79291 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f750dc1e95e1675ca224437acfb7b1f7ede356b6 spi: spi-sun6i: Fix chipselect/clock bug
9a12122ab271c19a57a951c4f6ce964c4a5b2c96 crypto: nx - Fix RCU warning in nx842_OF_upd_status
448c9f4c2a83197162d9901b33d5e0e5b6053d6d ACPI: sysfs: Fix a buffer overrun problem with description_show()
e766566c4f1a3420063dd4550ba6d293a6c5eb21 net: pch_gbe: Propagate error from devm_gpio_request_one()
12b42052d16f7b491879fc813ec0c5cfb998cd19 ehea: fix error return code in ehea_restart_qps()
d8875954f9a2f97743dbac575a4d7236c1bc55c1 drm: qxl: ensure surf.data is ininitialized
95e17225546aa99f8f5f1e90c0801a6e79543e1e wireless: carl9170: fix LEDS build errors & warnings
6b7d880cbe4b7bf054d5de5d40c48402eca68ace brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b2cffdf801c964287b65027faa9b126135b7402e ath10k: Fix an error code in ath10k_add_interface()
7b797a97603ccf9af31622f47d10c2b5c1232194 netlabel: Fix memory leak in netlbl_mgmt_add_common
6c8ff83a2456127a617926ce0512830785ad92a5 netfilter: nft_exthdr: check for IPv6 packet before further processing
d180be00e68c7510cd82396cc8b36c895f69783a net: ethernet: aeroflex: fix UAF in greth_of_remove
a6d2ef57cacf304a2774404bbf462cc083bd8788 net: ethernet: ezchip: fix UAF in nps_enet_remove
0bb133f8900f7af77cfbe5f52e2c7592290666c9 net: ethernet: ezchip: fix error handling
d50d69b4e9473d2d81e220b0ca18fe524231d9ca vxlan: add missing rcu_read_lock() in neigh_reduce()
a4529a293dd730e028a45c1b84c6d5b20921c81f i40e: Fix error handling in i40e_vsi_open
6ac9a6626cfb5dad722868cc59fd18001efc4822 writeback: fix obtain a reference to a freeing memcg css
507802e514d8ca98b9cdf5617a7dbd2cdd791875 tty: nozomi: Fix a resource leak in an error handling function
109c517843b1cb614ca3572ca635138279ffc165 iio: adis_buffer: do not return ints in irq handlers
2fd66127b62450353ff48b07fb672225a14b77cc iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e3e7252dfb41d263cd1438a25457d0561cb5826 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b33ed9960420d78cb0863e1cbc1fa81134845fd3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e498047f4cd7d4036f382a77107acba48b0ecce3 Input: hil_kbd - fix error return code in hil_dev_connect()
dede3a189013d67a4f8fca7e28bf56c9eeb48a47 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5aca2987ac9ac07f84e7c6a4b15b8db389ffee19 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a332bf3f5fc24586e830aec70a06e13f072d3ed3 scsi: FlashPoint: Rename si_flags field
3dee1155935c6536a3bb7e70fd0b0ff2a8681746 s390: appldata depends on PROC_SYSCTL
8f7c66299c2a4198ed19c45fc2a027b51af19aae staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8880646e29e8dc5e8764d68e49b905abd5adb9df staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6cba28f203e94d42d87af79bb0ab68f85700f8d3 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f6cb99bbeb61557b0616233c10a719e6e5889c66 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c995cb43b2105ffd50cfcb7a8503b879012b75d9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
e7b395d78c7fcd05ae81b3068e633cb994534eac extcon: max8997: Add missing modalias string
e9db755bc6c6f95ede44fb1b2ca5344c56dbd150 mmc: vub3000: fix control-request direction
4e2ebe59ece3d45ca939454c8ed721bf41516b69 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e9c6c833131eaddef363b1d26ef4108216a26d76 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7e4b8c8558cf09ed8f65144dd5a585f91a3ca19b hugetlb: clear huge pte during flush function on mips platform
e8483e0776f9efa29acf318e1b1b28d5a184ca79 atm: iphase: fix possible use-after-free in ia_module_exit()
8e2599eced1d39e9f2d945fc3ecc089daa5a8faa mISDN: fix possible use-after-free in HFC_cleanup()
603872781df9c7603220872896834f36018c6028 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
268e9f76bb648827de16b403b8c9b206ea978e34 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a96e8f41205d6db04b5281f25baa49dad4a570ee reiserfs: add check for invalid 1st journal block
8b3e327600880c5a35940e93c8cbeec1f12c84c8 drm/virtio: Fix double free on probe failure
5e9cf8db4116098a92148d8bc015be8d772b2b16 udf: Fix NULL pointer dereference in udf_symlink function
f0cc1081f8427795cf86bf13f640be37cafccfc6 e100: handle eeprom as little endian
19e50b5a53f91c645e415327934f866a5576ef33 ipv6: use prandom_u32() for ID generation
59ab90f7c35e0463f1644eccaf84b732523fde90 RDMA/cxgb4: Fix missing error code in create_qp()
bc5b987abd281ef89c21682ce4c91a978306bc2e dm space maps: don't reset space map allocation cursor when committing
328b5f9e38442da2efbe1891cb4f45c7081906d4 net: micrel: check return value after calling platform_get_resource()
a561c7f2e9f3694dca809e2e415966d334fb9509 net: moxa: Use devm_platform_get_and_ioremap_resource()
81ae71ab5c21a5e2c1a8209d666c840e0deb6aa2 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d2e4cf63b6dcfb6a533acf6909f130a658ea6140 xfrm: Fix error reporting in xfrm_state_construct.
439049e637b882efd90e8ab196f7d8e0762a91bd wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d3ef1ad2a10bc773244b297f8159ec21bba147b2 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b47e9d4d64004c0c26c398b17c91ac4061176616 cw1200: add missing MODULE_DEVICE_TABLE
b680d4256b0e45793589f1322daf4d899d572d8a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
7cfd1f26f2210f206ed708d29b6b9c93f11961c0 atm: nicstar: register the interrupt handler in the right place
8b060b44e1b029e5b40349615738c9b9133c1e41 sfc: avoid double pci_remove of VFs
d5f9b257f557d4c9c62341996a14874fb087b3b1 sfc: error code if SRIOV cannot be disabled
8568d458955714ab153f6fc7498c4735284de0d0 wireless: wext-spy: Fix out-of-bounds warning
4c8bf741940f327402e784517d586329c66ed75b RDMA/cma: Fix rdma_resolve_route() memory leak
b1171321202647c90cdcd836c65854243b4e7d81 Bluetooth: Fix the HCI to MGMT status conversion table
41f5b664e4fa7e2bb49ced261e37cd6723791adf Bluetooth: Shutdown controller after workqueues are flushed or cancelled
83414553cea4d3d58cc7b27ea000693d0c344cdb Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b95a4e31c6a5ccc9d9f923d2380b9c17661213b8 sctp: add size validation when walking chunks
f2201baed3f4828227bc65fe3500a487ab6ec924 fuse: reject internal errno
212eb6b98666fd7d2567b2dc989ba80369d3f344 can: gw: synchronize rcu operations before removing gw job entry
e8cc9fec02b98413dd315950569ddf0b12f16709 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f4a16bedc301feb85e436d46cabbb6155b11df7a mac80211: fix memory corruption in EAPOL handling
d007ec878bb7570630f51673532189a6e465339c powerpc/barrier: Avoid collision with clang's __lwsync macro
ee38e3552af86533eaf81bcfe1a19375e02d1388 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a48a76f045db413596c82526ddfd1e2f73e73f3c ata: ahci_sunxi: Disable DIPM

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49174f6becca-def96a4dc0c2.txt

ad6fa846a7c669b1d8165e5a26fe8758fab0b401 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
07e01bd55bd241ded71a8e12c7791dd96e436b89 media: dvb-usb: fix wrong definition
9440e981b997209271cf05e6bb6c26dff865a2ce Input: usbtouchscreen - fix control-request directions
e428c21fae8dadda37b8b02213a904f427d2b992 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f888e34246f012512e97007b2e5b7e44446c16b2 usb: gadget: eem: fix echo command packet response issue
dc088890ad2851f85e0f110cc24237a09cb6c778 USB: cdc-acm: blacklist Heimann USB Appset device
7f234e059f3e2325280bfe643c73ff1ea95769db ntfs: fix validity check for file name attribute
7dabe5fbd48b3a915e15b68b2736a25f4e7a74f4 iov_iter_fault_in_readable() should do nothing in xarray case
7a341387654facedd37d927d31b2f3553662b272 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3f1ec1fab125bc4659c39466dd0eb2fc19aebccc ARM: dts: at91: sama5d4: fix pinctrl muxing
a0b246197cc6c75d72a986c35a9f0144165c46b7 btrfs: clear defrag status of a root if starting transaction fails
f07609db61ce7b7c55cda9b6d9c4ab1676d8ea62 ext4: fix kernel infoleak via ext4_extent_header
b6777761ae14b89f87c75e960a0f0a0adf76e973 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f68c5bce99f5ed8b548724311c1a5b5b3f89cada ext4: remove check for zero nr_to_scan in ext4_es_scan()
ba9c1418f294cdb5048e7637572b0c86139242c3 ext4: fix avefreec in find_group_orlov
23da4b8174825288493f80c9b03344eb3b19575e SUNRPC: Fix the batch tasks count wraparound.
08cc6edfeec798a9f0649e41dc3b697da9cacf7e SUNRPC: Should wake up the privileged task firstly.
09ec7f61f820eff767e421ba31af488765ac688c s390/cio: dont call css_wait_for_slow_path() inside a lock
8d0d3fc619a31fabd2a8465ce2290a3d55e0bad5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
70053e8aff32762f8c8496f029d27ffacbd063ae iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ba2b92c24e230357c93cd1dbf0284147790f21c5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1f3fcec5cb2b09fdbfe825760c2006ad5c2899af serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7837715ca238453e6d04cca82604873d31d555bc serial_cs: Add Option International GSM-Ready 56K/ISDN modem
25f4e6b52a2b683b58ddab5675f1739763608016 serial_cs: remove wrong GLOBETROTTER.cis entry
bc0439903e02d8e38b728a4d2626de17163a21f4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
fe96d6e178b114f6728241dd3980e8a784ee7926 ssb: sdio: Don't overwrite const buffer if block_write fails
9d431c7e1b7f5e9bbdb79a151b9c2dd7f0f65d91 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0cabf9242c8f655f954e74dfbf5795e3cc4b79ff fuse: check connected before queueing on fpq->io
ec682a6f2783df05a5b307d77e2f5bb3c32417cd spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
345d9a33823fb1f924198cf95469d1133346e320 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
11a65290e0090493990b21fa843d6080083a3dda spi: omap-100k: Fix the length judgment problem
7cdb919125c5e9b2fd27d779d22af7df44c0b169 crypto: nx - add missing MODULE_DEVICE_TABLE
4d258821352cb4a2eb84c4b42cd72c163147a43a media: cpia2: fix memory leak in cpia2_usb_probe
96f7cdca182f397c131574ee387736c811beee98 media: cobalt: fix race condition in setting HPD
f3f5694ecc6687f65f22431bb4f8479f9a21f255 media: pvrusb2: fix warning in pvr2_i2c_core_done
165f7af5e37ff4682af393c065dff4deba3fe36f crypto: qat - check return code of qat_hal_rd_rel_reg()
713011b151c054319192525f68b9509e99d0def4 crypto: qat - remove unused macro in FW loader
7aa2a0be5fd87bf9e5f01f41b7f82856955cde4f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1f242ab79e2270a0476b7541a934058d4ea7a806 media: bt8xx: Fix a missing check bug in bt878_probe
4efd369347cf62fde96a2acf800cea8ef1600047 media: st-hva: Fix potential NULL pointer dereferences
7cfc9174872bd496537bf399698de64e7dc0ef32 mmc: via-sdmmc: add a check against NULL pointer dereference
781a17ecc6b83d914831ac1291b3d96993538d74 crypto: shash - avoid comparing pointers to exported functions under CFI
dc8e6c7eba18353c17f752421e7bc11a34209eee media: dvb_net: avoid speculation from net slot
f7b865ce431cb8a36972f382a4765eeb6e26a841 media: siano: fix device register error path
2ced4244ff4bd2b9825ab30af5ca8d309d41949f btrfs: abort transaction if we fail to update the delayed inode
bad3aaf4de8000f53b00ca2b9a1668fb8cdb0b7c btrfs: disable build on platforms having page size 256K
8bd699b0b1a582b050d65bc3da7a73c59c9b144d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
57165a5600e90b8dff0c9df4dcc3c6a0a54fd603 ACPI: processor idle: Fix up C-state latency if not ordered
9788b835466ca20a351a8fa2904023ae5d225385 block_dump: remove block_dump feature in mark_inode_dirty()
f0956ecb096cead076f53c56257c1f663a56e52a fs: dlm: cancel work sync othercon
eca2b5f36fd54f70a3c070500213d190c99d1f53 random32: Fix implicit truncation warning in prandom_seed_state()
04c3a68f9fb2b5248eac1345aceedf334997b96e fs: dlm: fix memory leak when fenced
a73c8c2cd284cc79f95ce7dcf45fecb2ae3ff463 ACPI: bus: Call kobject_put() in acpi_init() error path
b50f77002a0e9bd637f205fe7a49c9fd9e83e5d9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
46e61a0a2d7432e7c0ccbc76d3de252d0caaac6c ACPI: tables: Add custom DSDT file as makefile prerequisite
d33623907b7fc86391d9fae871e99e3b7493cc6e ia64: mca_drv: fix incorrect array size calculation
244ffb40488a9d6c17ed46f28806f41bbd32f005 media: s5p_cec: decrement usage count if disabled
dc022cc1fa00d3a442705aa3b5c44da2d4bf26c9 crypto: ixp4xx - dma_unmap the correct address
1518e40b90a28752f70fa123c17b1bd5e174260d crypto: ux500 - Fix error return code in hash_hw_final()
04860c8cc9a3ad9f8772d91c4d44138b0c6c3f4c sata_highbank: fix deferred probing
9ed80ca0d210247cfefd62a8756db7e003741e51 pata_rb532_cf: fix deferred probing
e92c5d4fe0203145c6edf93598868483a71c644b media: I2C: change 'RST' to "RSET" to fix multiple build errors
a5fc848ae195accd04342fb485717e80f271956f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
aab4645adf8c8b68c31cbef85f28f7eb26e95c0c pata_ep93xx: fix deferred probing
5829f3c5ba0801f839ce21a634e5e31a1afbde13 media: tc358743: Fix error return code in tc358743_probe_of()
a2b0f16d00a0037a7cb6643501f275952f21eef6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
348bf7161bbf049c5cc4358f43c45f10b1b05ed0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
060e4eecb965f7f055c2981e3d92af8c85387d0a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
843d4ed7a76a2ba65e8ca3f63a7e386c7f6beb1d hwmon: (max31722) Remove non-standard ACPI device IDs
a89464964905940ea99afbf666335fe47adba6df hwmon: (max31790) Fix fan speed reporting for fan7..12
4244e98c12ad0f261853832fc40118b2eaf3bf47 spi: spi-sun6i: Fix chipselect/clock bug
dde35a708e9f454491e74cd87528e319847bd4ef crypto: nx - Fix RCU warning in nx842_OF_upd_status
c691a367438f21bd4d91a1bbd995969b26955d6f ACPI: sysfs: Fix a buffer overrun problem with description_show()
1cf7137a95cb4df68b5df2ad81bdd657173ad4ca ocfs2: fix snprintf() checking
15f0293a26c67ce70d4181f671c2b3375a88c1c0 net: pch_gbe: Propagate error from devm_gpio_request_one()
cbac1b40a664b87113a27dce9a0f8bba7cfc9776 ehea: fix error return code in ehea_restart_qps()
7bede565cd213de1e527551918388182d430b691 RDMA/rxe: Fix failure during driver load
14663773bbcabea3b01e3599eba8e959586b54da drm: qxl: ensure surf.data is ininitialized
620a276253cb9f93fa4cd0ce45dcf76cf0b1c87d wireless: carl9170: fix LEDS build errors & warnings
8932853972c328d2421ca9b0600a87d68cef0fba brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c388b2ee4927ff75d0e3de4909dcbe99c5cc544b ath10k: Fix an error code in ath10k_add_interface()
62f56f9464b375085817ae6ec23412b1112f5514 netlabel: Fix memory leak in netlbl_mgmt_add_common
13978bdfc4a833926a715feb74ee21e8b6f6ab67 netfilter: nft_exthdr: check for IPv6 packet before further processing
b581f6c86cfd496d2355e141870e55bb83f507ff net: ethernet: aeroflex: fix UAF in greth_of_remove
3fdaee14ef6ae6b98484748b4aa14f51a183e2a4 net: ethernet: ezchip: fix UAF in nps_enet_remove
1cd75aab41f9692dbb7e70b1ed07ee12e78766d3 net: ethernet: ezchip: fix error handling
24f6c3f1883d027ba90fc078592630000b057dac vxlan: add missing rcu_read_lock() in neigh_reduce()
2fe5a42798e46882b9619ccfdae29f562e428598 i40e: Fix error handling in i40e_vsi_open
a984eb8ba5309c3263a89e06723948591a83c803 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
bb3266c4cb3dadc5f202291a81ae115cf37b19fa writeback: fix obtain a reference to a freeing memcg css
a3f82edf29bdf47d30e0135d26505eb2e7e19008 net: sched: fix warning in tcindex_alloc_perfect_hash
81b59b62cdda416d5bad3b697d08b8f712419fa5 tty: nozomi: Fix a resource leak in an error handling function
8ee3910a353959bc28de4c762e3c5710a0403db3 iio: adis_buffer: do not return ints in irq handlers
03e200613a17342c94767fe0f51b0fef4106e84c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7aeda9d1c7246a85cfa8f9e63c81b8bb83bfb98 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
083f68e1826db39adc46044f0430f171c405e40a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d6cd88f46ce968bfa024aba1dc02dcf628c5926c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b249b7e8c235c2809da7359bf353fe81e0e42129 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32b4394b3026d71f6d5af4e7abda4494eb22956f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
184347533aa238e03d3694ced09bd58b604562d4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41479ae384f1d6e492c365950bcef09e81786514 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3fdc60c2004a5e5e98a3b933bd1784acccaea79 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59a42c74aa435d073e5e4352487b26ed4cca5cf7 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36261b9a7ca648dd300a81c51b6f8fec3ab323f8 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ec3dca590ca1a6e68d7ac7f43dc5e07bfbca481 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39f796a013fb3c09777d394f90021994c3cd43fe Input: hil_kbd - fix error return code in hil_dev_connect()
82f2206bb462c858a721743aec5b21b8c1388b3f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
fffba1c32cfe5e8c3228901e528ba285ea741343 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7b1c89947d6af0d39b2e342659ade341d387e03b scsi: FlashPoint: Rename si_flags field
ee031b8f6b72a8159285745408704ca82fed6e16 s390: appldata depends on PROC_SYSCTL
d31244791b0b88e29066b2d3f4eb2f294b8824de staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
883223269ff59b22955c094f0cc3b2392f0c8f39 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c4e76b4e442497c08edb01ff0eb6925a4daa84bb of: Fix truncation of memory sizes on 32-bit platforms
7d942d98897f3138432377c458b95d46d9bb37dc scsi: mpt3sas: Fix error return value in _scsih_expander_add()
92aff769af14441fa163b3f753558a43a32f428b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
44afb4865973eee640f402d559ef3e53f07b4050 extcon: sm5502: Drop invalid register write in sm5502_reg_data
76baa76d207f2e875250aad9fa5d892298a4c920 extcon: max8997: Add missing modalias string
8c43dd95c68f6ebb3ba77578be658228a7b3d1e3 configfs: fix memleak in configfs_release_bin_file
26e29379fd8d29b904ecd30c069b75be9396d26a leds: ktd2692: Fix an error handling path
14e055dc867b9a82084b9b6f0682d601a75f69c5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0a90483f361694d4527e948295dfd243415a547f selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6c59a93dd2dff70c5d49b2f66046b60149413797 mmc: vub3000: fix control-request direction
d79c9fb941c031b0cfec9b03e863ce0d340a0a76 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
bb04fcebc41c17408dbf22e279558e73cb4290b2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9c71b283f0453c1cabfe25d8c1c34c62ffeeab9e hugetlb: clear huge pte during flush function on mips platform
843904a2e4b365f65e8794ad6fa63d6b4e508a62 atm: iphase: fix possible use-after-free in ia_module_exit()
aad5ab7724038244c7e773f5257a0ee77042b916 mISDN: fix possible use-after-free in HFC_cleanup()
eb3b585f0ecbdde109598c38f19fc8a3cad799fc atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1a7c98877c83bd6ee8bfaf95a506d29d291b3ee8 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2f88c785536e9c1e534598916013e7e764d30762 reiserfs: add check for invalid 1st journal block
bec305ee823c07eea585cd76ec1a0493cfc1baa3 drm/virtio: Fix double free on probe failure
4a95db939bf80a5d3b6c4ad359caef5698d13f32 udf: Fix NULL pointer dereference in udf_symlink function
f85a00f25b80d660c5e3932e83c122a0ff771221 e100: handle eeprom as little endian
416e115274b9742cd414f808c2c432c156cfe91b clk: tegra: Ensure that PLLU configuration is applied properly
c4d5a870ddeee8f3f23a2d99897ca4379e24a301 ipv6: use prandom_u32() for ID generation
ebd4df10b6a77b404155291a44be42a2b85f6e43 RDMA/cxgb4: Fix missing error code in create_qp()
7fc15d2cbd931ecd0e2c00092223347e22d5d3ee dm space maps: don't reset space map allocation cursor when committing
07d3818212f0b11462b4a175db3b498575fffff2 net: micrel: check return value after calling platform_get_resource()
4ee9fdee2e5ca86c8e5c98a2eb2b5bbbff1da394 net: moxa: Use devm_platform_get_and_ioremap_resource()
c4ecc42b46a179017ba1cb3cea5192ad0c3d1f9f fjes: check return value after calling platform_get_resource()
c5c2f3e1d7d79f5236fd350a97438625274e35cc selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6e2ef9f8db64ee17756db5c2f932f53238be1d9f xfrm: Fix error reporting in xfrm_state_construct.
be152569d31a0b2d6435951e783f16aa91d5605c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c615da9b2c5aede8aa58c0818a69555419c80c8d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
bf1eba83d71901c4bc6cdaf01991119305255b45 cw1200: add missing MODULE_DEVICE_TABLE
98071076ff53782a441c9627e3ff1540f4ce1f75 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0eabfdf11e287284a7b303a4a082c3ab3903834a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a3a090a6f0a2d6b87ed15a046957f3f0b48b6b71 atm: nicstar: register the interrupt handler in the right place
8aa906b5844ce19577d1427db705fd241bd09019 RDMA/rxe: Don't overwrite errno from ib_umem_get()
c56774fbe4eda498f4676ea7f02ff4e8d32a43cc sfc: avoid double pci_remove of VFs
5af4290b2e795bc29a439e0175e1eae2bbf95f3e sfc: error code if SRIOV cannot be disabled
9156f66e0629cc8d7bdd7c9fbbc7ef43a9c8a430 wireless: wext-spy: Fix out-of-bounds warning
43a9e5d1ccb1d5483c42d8446e3c2240afed4c37 RDMA/cma: Fix rdma_resolve_route() memory leak
adb224793e368495a8593dadfc75b9b363bbcb97 Bluetooth: Fix the HCI to MGMT status conversion table
e8a66f77df10f61d68163c96157dce69f38a054f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
78e8543cae01494d5c8d95d591f536cdab323df8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c440efcebfcc56bfc7417f44f55e6a2df4e53109 sctp: add size validation when walking chunks
095b7468458dab5a4f3ba74cddd1ba3e99e16f2c fuse: reject internal errno
5cf26360669cd2e1e420f956115d7c6d34892e71 can: gw: synchronize rcu operations before removing gw job entry
c79da0fd24f49ce28fc49752009c650a5ab2de53 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b5408e89de8c671d8bc0f4e7324ab95613c90faf mac80211: fix memory corruption in EAPOL handling
8562c39a51a7d766b51b480228d6893115b3901a powerpc/barrier: Avoid collision with clang's __lwsync macro
85f8b62f779d8eaa4b5f9f3b05eea7d39fea7cdc pinctrl/amd: Add device HID for new AMD GPIO controller
fd7e9b9763e2a6ab4e527bb35266733cb882faaf mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ca5b08449f702f8245bb8d6ef3ceb2df237b18f8 mmc: core: clear flags before allowing to retune
def96a4dc0c271bbbcdedeeeeacf19e7d37d7f01 ata: ahci_sunxi: Disable DIPM

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca7b00c4076-dcc9fa1f6f62.txt

d7f6722d1aab011cddb1075beef8ee6f273dbdd7 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
631d4026bbcc8da9c5ba66e12e956ef2cd5c3215 drm/zte: Don't select DRM_KMS_FB_HELPER
3b956814e355722b15b4fe58ea6c00dca6979dfd drm/ast: Fixed CVE for DP501
d0847d2f0e5256d7e76ece860cc7341d26e4a73d drm/amd/display: fix HDCP reset sequence on reinitialize
c928b73ca562a0a2f577a5ab0e9d17bef0fe3ab1 drm/amd/amdgpu/sriov disable all ip hw status by default
a9d89d9d4e45ad4de327b4e1f1f95f51530a84c4 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
db5fbe1a71b28ecd740e12268fa9d20d1affa50d drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
dc5ce86162dcf8de3dcd8430e6b1a70917d353c1 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a6a84d977355e5df40b5e69d05ec72232f70b7ee drm/amd/display: fix use_max_lb flag for 420 pixel formats
88b96b5818ebe2b21f96a11a10c48c520a0160c5 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
5809e46882d744376aaec346247d1450982268b2 hugetlb: clear huge pte during flush function on mips platform
e335b44c7c526c80ce45f3ed20d60a1e47d0a363 atm: iphase: fix possible use-after-free in ia_module_exit()
5d43c0e150d021771eedbc73313ed9a127c5fc7b mISDN: fix possible use-after-free in HFC_cleanup()
ebd7df4cdb650179a625e3f27e1a044049bb1878 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8a23c5aa6ef759d0e393c27872ee71419f74e17e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2a5107000e3e7e0dba37cc7468d2ac461feaa213 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
bcb0ed4284d77701fefec186ce67ebf43283abef net: mdio: ipq8064: add regmap config to disable REGCACHE
c690e790fc23717889bd93c5f8a3a6187d68c95e drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
a6536d968fd85372d9caa8cf3071d92b368bc8af reiserfs: add check for invalid 1st journal block
bdf9b4ce607b0e67e75a998014351f3cbd2dce42 drm/virtio: Fix double free on probe failure
6ae458be6ca9e4a6ca646ba32656ac6fb144849d net: mdio: provide shim implementation of devm_of_mdiobus_register
6fc9af4d5f2a5cb276191d3bb80000cc62750434 net/sched: cls_api: increase max_reclassify_loop
7976de79b9c6fdfcd06df34c5e84a6e7a30eaba4 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
692a6fca3e7f0da5ad0aab804736eab5364783df drm/scheduler: Fix hang when sched_entity released
5200192bb694631a7252f7da60485e12c43d9a7f drm/sched: Avoid data corruptions
3d01d579922b489964eed00f5e2d86b6e5ead692 udf: Fix NULL pointer dereference in udf_symlink function
cf21743b9e094d63b538543979156c7f1d31c183 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
8791a4d9ac7f4a1636eb1be66fb243dbc107bf84 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
cc55291f6cb52353d9703100e1bec478d5876bf2 e100: handle eeprom as little endian
6bbd78fec6698b5b01887f08f7819fd175a7cbd2 igb: handle vlan types with checker enabled
7f7847eebf544b19e3ea59f3c2c6740e99de4943 igb: fix assignment on big endian machines
facf9022c6564c7e440f3e22d4343684e21dd469 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
3b02873f5528ec253600818bf6cd1369d72f4b2b clk: renesas: r8a77995: Add ZA2 clock
067452764aa92ebb8037ab9efcd851d3efac4302 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
14b54c80e9ace0d8fa85dbee4102ec227de31612 net/mlx5: Fix lag port remapping logic
1b816021f6262ded8a1e1d624193a12dd7c6ffb8 drm: rockchip: add missing registers for RK3188
6f671ce80515b36cac42d5d7df8922b57ae86277 drm: rockchip: add missing registers for RK3066
62c07a07d92e07e6f86a18ad6f1ee9e58918a458 net: stmmac: the XPCS obscures a potential "PHY not found" error
45d6a55949520ab4a138cb82c7e619fde1b94b28 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
692b74e3b7e952b9e5775dc23cd2915e3195ad14 clk: tegra: Fix refcounting of gate clocks
98364904364aff2c7d48a40144af42d457878c9d clk: tegra: Ensure that PLLU configuration is applied properly
50992bd0ff7af40cab2337dbb1a696bb781db805 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
db8563d251ee6599d277b00040203af1a21f3d72 virtio-net: Add validation for used length
538f186547e5b08554824653fb0bb07ee646591d ipv6: use prandom_u32() for ID generation
5bb0637d2a44114dde24f7b1d69e22c35f6aa870 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
684a5d90286f665fb025089ae3be312bdf6aaf93 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
7905c6a29355b5c6e0f84645d83a8a872b04c533 drm/amd/display: Avoid HDCP over-read and corruption
1065e0c506ab5b7e2661339f3ee311f9d7cdd251 drm/amdgpu: remove unsafe optimization to drop preamble ib
82a32e8f52acdb8b95d21221a28a300f5f7ff987 net: tcp better handling of reordering then loss cases
c681118e479ec572b0712be81bbab785c270cbad RDMA/cxgb4: Fix missing error code in create_qp()
544e4894c566fac6386dcc398478343e8fedffb0 dm space maps: don't reset space map allocation cursor when committing
0320bea90231b589c1becfc2ad2373fea0cdb370 dm writecache: don't split bios when overwriting contiguous cache content
8dc45d8fb9134226bc9eb966e9ac711b455fc9ca dm: Fix dm_accept_partial_bio() relative to zone management commands
4bfd1d130ef18844211e53a82580f73ef2487176 net: bridge: mrp: Update ring transitions.
ac8abddc3dcc4a8358f3b2d73f984ef244bdd6e2 pinctrl: mcp23s08: fix race condition in irq handler
1e55a3e3df55a0f61f1ac53c3df18ca1827e78f5 ice: set the value of global config lock timeout longer
14c5aadfef0dc7d70f8b69f6def69a6d3bb91af3 ice: fix clang warning regarding deadcode.DeadStores
7934bf58cef3fcbad92b535280d7e4eadc4adae2 virtio_net: Remove BUG() to avoid machine dead
017c3a417acdcc15ad6b6a5d3d794082a11c3f52 net: mscc: ocelot: check return value after calling platform_get_resource()
b4affd3e7688607e393ef4f61cbfc05cdd3db96f net: bcmgenet: check return value after calling platform_get_resource()
62bdd5ea66258e54c4e9d22812af558fc789104d net: mvpp2: check return value after calling platform_get_resource()
a267f46fa77f04e519db8432bcca227bf55cac85 net: micrel: check return value after calling platform_get_resource()
84a92e90cd3aed6c4d9b32bba320fee035150a2e net: moxa: Use devm_platform_get_and_ioremap_resource()
2bbaedb04d6ff69e86a7f23754034be5ab716711 drm/amd/display: Fix DCN 3.01 DSCCLK validation
113aac980f926bbf186c78335a46745d5de9360d drm/amd/display: Update scaling settings on modeset
b8a59b08b6f957de13518a0853cf62d6a1b2effd drm/amd/display: Release MST resources on switch from MST to SST
e6037a4b237d583e65bb90d6c70f39cec09ff18a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
6aca3c0e37b34b4d4a067ead94025787bf255a90 drm/amd/display: Fix off-by-one error in DML
ac78ee3a5d7a724f96422222e6c9a81caf5386c2 net: phy: realtek: add delay to fix RXC generation issue
ed627f7214da106224adf41dd24e95466a3c69f0 selftests: Clean forgotten resources as part of cleanup()
5f84d563bf065a073e833049ecbbdfaea61c6e45 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
6bc0a8f6f7c852bb3c0e872c158cf3b0741b6aa4 drm/amdkfd: use allowed domain for vmbo validation
ff077438f3906849c2fc36706e26f26232884932 fjes: check return value after calling platform_get_resource()
f3876477c7f0f3e9c71db4006582f8132dda4e98 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b51dad3683af67cca0d0957d59a0b080244d32a5 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
034acacd6282becc2370ee55c4341695ce715099 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
267d89dc96cc719bf4e3ce7d6b7fdd9e7773aabf xfrm: Fix error reporting in xfrm_state_construct.
c24a677f5c0d45b5366590953918c21a7edc558e dm writecache: commit just one block, not a full page
65c398109bdd2c725e1dcc06c1215e49f0992ee8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5f9121a9bb85b39011504362681265997708ebc1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
50fc7bd5fe2584f36d4a7459d70655cebbe65244 cw1200: add missing MODULE_DEVICE_TABLE
bc3c49450b47efaac08af26a6a501d637d7ade2a drm/amdkfd: fix circular locking on get_wave_state
6d8158e7fa6c32567d1ef5c1e77b1f8fb6d2564f drm/amdkfd: Fix circular lock in nocpsch path
681877cf7a89ea9edbd886265dc8ac9bcd4fe807 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
2f0b9cd293d5b6d605385258e0836b255f75db29 ice: fix incorrect payload indicator on PTYPE
fb6029d6f2598482c03e1f69772b2782edfef302 ice: mark PTYPE 2 as reserved
1a6e7bac18d98c00c38b4efc8ed0f4c1baf65773 mt76: mt7615: fix fixed-rate tx status reporting
63e464a50568ead7d1196bb2ce748cfbf8a6e7c9 net: fix mistake path for netdev_features_strings
a7ed8b1719fa2610ca119351ac4d3c913b36265d net: ipa: Add missing of_node_put() in ipa_firmware_load()
ed47afcb0ae37a9b4a7143d3fa049af9b97d795f net: sched: fix error return code in tcf_del_walker()
5cfc653aba891789e61847e17175f3559250ef7d io_uring: fix false WARN_ONCE
53b994c510ea7237fdb079fc28f83f15ef411ed1 drm/amdgpu: fix bad address translation for sienna_cichlid
bad95d97c1926f4e53d6d71a7214f4a8de71053c drm/amdkfd: Walk through list with dqm lock hold
5cb446ce1e876034e6c59333eca3bd91cc1628ea mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
6bf3b80e127cbd72cf35b9590c09b4d25c6d68f8 rtl8xxxu: Fix device info for RTL8192EU devices
c55463ee1160896f07b6cd4d3decd529284cceea MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2aedcec58c918f004d7fb0b2deba5e6d76ac5033 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
d643157bb55d9fb2887b08e14afde5bb5a23032c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
20e3bb752636c25b321fb12c33bc93e5a774849d atm: nicstar: register the interrupt handler in the right place
1d2b20bc4b64453b8179469890b0ae45ff012fb3 vsock: notify server to shutdown when client has pending signal
f4243dd770924323b722ca49975863e18d4c56bd RDMA/rxe: Don't overwrite errno from ib_umem_get()
8549a3aa866f2a2d8053e3d31f2248d57e455f92 iwlwifi: mvm: don't change band on bound PHY contexts
b3f73e6508c07ab28de5d4b981b3f60c9b3e8a7a iwlwifi: mvm: fix error print when session protection ends
7e7b0b7e3ad9fdca25a4b7ed9ca21b4de0b92dde iwlwifi: pcie: free IML DMA memory allocation
dd4c69ad51433d772cd0f3828625e4cfcec8e1e9 iwlwifi: pcie: fix context info freeing
54af1790ef3bad1380b66c0fe911f51b59ff3866 sfc: avoid double pci_remove of VFs
958a001b49a42e912f3b8247b7cd3580bc437fdb sfc: error code if SRIOV cannot be disabled
fc298bb76454f4eaf6b8096afedb549e50838684 wireless: wext-spy: Fix out-of-bounds warning
3cf9cc2fcb1761c9b4da6e1b08fcac73f2e46576 cfg80211: fix default HE tx bitrate mask in 2G band
ca6fafa95c16bea8515922b883ab0ea4d3107be3 mac80211: consider per-CPU statistics if present
7e8820952a4d9f3da7f2ff5db4ed884cf367a870 mac80211_hwsim: add concurrent channels scanning support over virtio
e134a98856e628cdc370fb402a3aebbf2c601bb7 IB/isert: Align target max I/O size to initiator size
05c861983a2b7c260a49b2728758d36da7af10ee media, bpf: Do not copy more entries than user space requested
710f40df3d0efcd063a3cca3c098a9e477ea313f net: ip: avoid OOM kills with large UDP sends over loopback
b627aa02a83a363017183ee3813516ddf6a24c7a RDMA/cma: Fix rdma_resolve_route() memory leak
ce6cc703e40cd7e89bac75796a27e5012c6515e0 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8a2c1328d535ba848f87d0450846df5fff0b3e4b Bluetooth: Fix the HCI to MGMT status conversion table
1cb872b34e9f8aa7bf638325a36fece467c93c23 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
18462879e430118ee5f04ec4ec39418398142747 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
123a9af1a3c424055e17c2b2eb647187ca48989c Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
91c85aca01dfa1ac87662e19ee09728950750bce Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
331682f6adccc264411dec31d553052bba390f72 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
d165b9516e22a9ac96fb68ceb55aa5063c7e7646 Bluetooth: btusb: Add support USB ALT 3 for WBS
2fd4df932ae92f87b05571b05ca6e8b9c281b759 Bluetooth: mgmt: Fix the command returns garbage parameter value
04f1230b04acd4b00ebbfb9ed371bf4f08210281 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b8baab1b94a6d31dc9deaa63975aede759b80a16 sched/fair: Ensure _sum and _avg values stay consistent
8be56927b91efafbf8ad1b04d2bf341057f198e7 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
f8a3a454845144b0c394ffbe17fb4df5ca9a627d flow_offload: action should not be NULL when it is referenced
c4104602ae03a7110691ee3713e469e2b24a1950 sctp: validate from_addr_param return
945fc2c782a18ecd56110d6da2e12f6476549730 sctp: add size validation when walking chunks
1470dfe9a1584be3d9e571be9e771164a3cd961a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5b1265b3b786366c8a65d3ac21063c50c047e197 MIPS: set mips32r5 for virt extensions
6825051938976d0b95f078661fafe2d6624dbd70 selftests/resctrl: Fix incorrect parsing of option "-t"
3fa00bda788bbd821d846ad1680da23ade15aec1 MIPS: MT extensions are not available on MIPS32r1
ee1aa148b5732ebb14b775b70a1828100a56f9be ath11k: unlock on error path in ath11k_mac_op_add_interface()
1c9fee0bdcbb6f60184d046f728af0507a79c257 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
b5fbe38b7f6ce137692e76dbedf1241dcb7c48fa arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
d4a1dbf675dc5e669eec00e650da7eb5630596d1 mm/page_alloc: fix memory map initialization for descending nodes
b6d4c2fc3f8f3be2d65b7901fee079f571def61c loop: fix I/O error on fsync() in detached loop devices
60271a12eea4864b0697357fc7378b77a9c3ef8b mm,hwpoison: return -EBUSY when migration fails
6dde30de1f7322c90b1de0f400e2802e762e8571 io_uring: simplify io_remove_personalities()
77913e84b14608a58981d04e64653d4b836d9378 io_uring: Convert personality_idr to XArray
0ca6bf632a1568ab60a91af3c000803b49df213d io_uring: convert io_buffer_idr to XArray
73727a7c9034f02fea388fc91766fef95e292508 scsi: iscsi: Fix race condition between login and sync thread
6c7c27d40c25afccda7e8e968abcf22243d018c6 scsi: iscsi: Fix iSCSI cls conn state
cbe515e879d90a53b148e7c19b3b8eef8f0f4cb6 powerpc/mm: Fix lockup on kernel exec fault
75167e8df6d98b0a9bf7135578b07b5e2dd30147 powerpc/barrier: Avoid collision with clang's __lwsync macro
b7593cea00a04941b3264a72a686325b07be0e96 powerpc/powernv/vas: Release reference to tgid during window close
2c1ec8c271ef792f605967b93dbeb7681b3c693f drm/amdgpu: Update NV SIMD-per-CU to 2
c58f6558aa50240559752ddb1c9184b3e7f61258 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
42aeb7a1a6a1c8ae810bd04aa1ad62c3c4a980d7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
db60d25829b351b6d95ce319c215c0a034109913 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
74d97af362015bc74aae1e6887242f45098b1142 drm/vc4: txp: Properly set the possible_crtcs mask
08ef203aa806937b2392f6e1dfc8e63765df3c3d drm/vc4: crtc: Skip the TXP
75ccb9a147afb502163f60ebc32e188c405bd8da drm/vc4: hdmi: Prevent clock unbalance
ea894f878a49453d4d952bdb3a6d47f60f781569 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
8ea0d8be99c96e7a3b0273eb273496152bd1136b drm/rockchip: dsi: remove extra component_del() call
a512ec21027e97d9818bde84db9b5d7992e5f18d drm/amd/display: fix incorrrect valid irq check
92ce6c8421da98aa437dcf1b938129abfe55a90b pinctrl/amd: Add device HID for new AMD GPIO controller
5ddf73c04d2c7c4fea0c1406d8c71e7f3f704863 drm/amd/display: Reject non-zero src_y and src_x for video planes
0d6bd0945b081e6a316e8f320f3c3ef6557df4a5 drm/tegra: Don't set allow_fb_modifiers explicitly
7405fa3a5e35d46f939f1851cc971082df05710a drm/msm/mdp4: Fix modifier support enabling
a79573db8bfe37e6c9867f3e9f363237306aa8ba drm/arm/malidp: Always list modifiers
53ce0e9d1b95e538ff099016f53ab683510e11bd drm/nouveau: Don't set allow_fb_modifiers explicitly
99877a45de5b7485d53a694e15205445a9f5be79 drm/i915/display: Do not zero past infoframes.vsc
72f38136b4f5a3b6b7c8022dffce06da3cd8ec3c mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
790f8926cae39cffb1f7da98ec508356415b4940 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c87b8b28e8c4b7605248af89711a021f4612033e mmc: core: clear flags before allowing to retune
9d1b5756969017f77b68d207156dec47dc373ac9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
dd36d11318678b354fcad2cc0f35f6ac78af08fc ata: ahci_sunxi: Disable DIPM
bdfda6799c904940c4810a86fa38fab627478bd5 arm64: tlb: fix the TTL value of tlb_get_level
3c61e9ccf2627946196b33a2d7c466bc8170f149 cpu/hotplug: Cure the cpusets trainwreck
8702065f5970b9b2b43565ca4dd5f218e8a359e9 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
dcc9fa1f6f628848dc23b8df6489de1a97cc9080 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e364b23a35a6-1e9a25154b11.txt

dac8c1bf519f720b6a8202cfbf2246e920fb3bee drm/mxsfb: Don't select DRM_KMS_FB_HELPER
e98310627cbcd0208ad07c96592b8eb7a9b84928 drm/zte: Don't select DRM_KMS_FB_HELPER
de94d77304815a38a48ecf63615905c9301897e8 drm/ast: Fixed CVE for DP501
490203462c436b4338a252d89ccc4c980c6fbbbb drm/amd/display: fix HDCP reset sequence on reinitialize
0fdb4bdaca9311d2ac16901b38d4b8fef229a98c drm/amd/amdgpu/sriov disable all ip hw status by default
1e922a6d03b7e02e45f405db1ea2153ddb027e8e drm/vc4: fix argument ordering in vc4_crtc_get_margins()
a8de4d4a07c18791e8f1dd038b19754e72be34f9 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
91ae1e31146a3ab1c36a3370885a1f5c3154cc5d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
975ddcac82e369d464a8880ce0dddd93912f2959 drm/amdgpu: change the default timeout for kernel compute queues
a62f66e37be1a6c4b7c10f2cecda4243f97933c8 drm/amd/display: fix use_max_lb flag for 420 pixel formats
5769766bc5851177618e6be6b25f58627825f81c clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
76f28a5014326ec6090c4e156350ba412ba4186f hugetlb: clear huge pte during flush function on mips platform
8bb1d5072a0867daa0c5d7e5b4a8ce71382c40e5 atm: iphase: fix possible use-after-free in ia_module_exit()
7ae0d04105332edbb4d041d4c684e9c0df21e637 mISDN: fix possible use-after-free in HFC_cleanup()
af2ec6526773748ac1c15b48a1c5f0052d4b2ff3 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f6dbdf25f7927eea5cc1a957fe6d460e3d9b1257 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e9aac468f70033d3f4c9c84a93ef65af7d6a9afd drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
03b7e5983abc378819f9eda6111137fff212c11b net: mdio: ipq8064: add regmap config to disable REGCACHE
0c67b6f907a59ab7b16bc0bff5621c1763372d85 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b2abba03491b721412c172dd0ee88c0428e38139 reiserfs: add check for invalid 1st journal block
b9449c49bce9c84cd2d6a58a5017c59b7a0fc4ba drm/virtio: Fix double free on probe failure
6a6ed22f357819fee04d0cae609220039ab227e1 net: mdio: provide shim implementation of devm_of_mdiobus_register
8c2e514ae9d9f99a74f29347723f256dd44a3634 net/sched: cls_api: increase max_reclassify_loop
bd185615cfe9fb068f121588226e86e5a80bfd4c pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
7ef8a7538c9b1a7885c48ed3927332b2d615c19f drm/scheduler: Fix hang when sched_entity released
1f8b0d962f7c983d440936e455020e1bed4cd283 drm/sched: Avoid data corruptions
7767568c49f54baadea15d49e3ef58460ec6b88a udf: Fix NULL pointer dereference in udf_symlink function
dcbe9cfbe250c9f5fafd1ab10ae43c403fa7201a net: xilinx_emaclite: Do not print real IOMEM pointer
846bee365636a2cbec4fe00119219c8b08feedcd drm/vc4: Fix clock source for VEC PixelValve on BCM2711
84e824f787c8ccad97bfaf2388678f0ecb2db147 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
a9e8aa3865e962629076df481bfb2ff2431486ef e100: handle eeprom as little endian
7aab874b758f5be71352c529ae8b612e9d61a3be igb: handle vlan types with checker enabled
42180ae66987190610ba4b5d736e124866d178c9 igb: fix assignment on big endian machines
5051bc0a20016dea170780ac1ba48a76d32dd568 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
4baa9808308856ec0246425ad907f14e5cea9c09 clk: renesas: r8a77995: Add ZA2 clock
83a2ee2f5e6670d7b6bdcf351336eb8c9c3e81e2 drm/amd/display: fix odm scaling
24d68e473cd513a457bed3eb08eec09b1936953c net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
be2c9ee94f9537aab6628675326f079ec1bc56ea net/mlx5: Fix lag port remapping logic
d6633b587480b90539a5029544350e5d06b6c00f drm: rockchip: add missing registers for RK3188
5a6338f4e028699883b78e4abaf06e3275741f63 drm: rockchip: add missing registers for RK3066
811876e3362d656513246f196d470a77f8d0f2d7 net: stmmac: the XPCS obscures a potential "PHY not found" error
86b7ffc2b6c4cc88965d130b5f13506c2743b9f8 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
95a467b850b257164337573ae5e56c0fb563c694 clk: tegra: Fix refcounting of gate clocks
011fbe772af9b6ed550e2d07f8f51bd253ccab3e clk: tegra: Ensure that PLLU configuration is applied properly
21f4876b8cc66fa9e6227290a7050984cc57ddb4 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
4bed4516ca3de995e64c039a7df04774d8b7c01e virtio-net: Add validation for used length
f626d7cbb8969302d0e95227e82474f0ec531717 ipv6: use prandom_u32() for ID generation
560b19b7240289ef4f8843753c9d95489e6bfdeb MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
be5b53c8ee955163aa0e7364dae8b88e9a6c3402 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
a551c0d1793318cbbd53a97e0ac228605c2c1981 drm/amdgpu: fix sdma firmware version error in sriov
d62b2ef28f001d784b3f61af22b4a9ff6c8fc27f drm/amd/display: Avoid HDCP over-read and corruption
fdaa5dd6d7d4304c444408e94b83d7a5638b0f60 drm/amdgpu: remove unsafe optimization to drop preamble ib
af2cb7b45c416d519299b67676d9720db536d850 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
07ea4ba9a47f80b880682e24285bf06859fe808f net: tcp better handling of reordering then loss cases
5fbb25be840de0dc5b4878af271f26212058ca70 RDMA/cxgb4: Fix missing error code in create_qp()
3f50bffe02c53c872cfdac750cdd7b4993c6563f dm space maps: don't reset space map allocation cursor when committing
85540edf135a70c99f7ed3c7c31f6a05e0c5a620 dm writecache: don't split bios when overwriting contiguous cache content
e1e100b8cbacf2e3b1fe56093dd8a73cd23af363 dm: Fix dm_accept_partial_bio() relative to zone management commands
63bdd375f81b06ae0a965340b813405802d0ff48 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
1421edc60d5f8733d41fdfdd1e53ad0a64f2e614 net: bridge: mrp: Update ring transitions.
09bf8357eec1f4e881869af770c17ab90f091491 pinctrl: mcp23s08: fix race condition in irq handler
cf2cd55760e1c4b5e5d5bd86d98384bb8e96cd4a ice: set the value of global config lock timeout longer
66ad4e66e6fdabeea1acbc47ceb5d998f036fb26 ice: fix clang warning regarding deadcode.DeadStores
1b593616b1506b825bf5ce0ab48eeeb5e2d5076c virtio_net: Remove BUG() to avoid machine dead
80a2f9a9ae1359eeec5204490d897b72c615ac95 net: mscc: ocelot: check return value after calling platform_get_resource()
00041f4fbb2187f0f88e57b7bdbf7ead0551ca3a net: bcmgenet: check return value after calling platform_get_resource()
3c01cb9374ab11e5aad92eaa21850b3d38182ae7 net: mvpp2: check return value after calling platform_get_resource()
281056e0a040786eb66572c81366cadd4c3da13b net: micrel: check return value after calling platform_get_resource()
dc747f0bd4682604cef3412a25adbd920db92682 net: moxa: Use devm_platform_get_and_ioremap_resource()
c0da9c2fc8c7b02b26d7e930878a2aa8b99eb6f0 drm/amd/display: Fix DCN 3.01 DSCCLK validation
09864f994d1634e0be5e39dc675ee28e5cac3f21 drm/amd/display: Update scaling settings on modeset
0de4a121168e42816be2bfd639eed517264811df drm/amd/display: Release MST resources on switch from MST to SST
e248b632067e5242b6f3ce47fb878b3507439b77 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
9bb37a4e18ef1e1c2493f5fa43628b05e3587d0c drm/amd/display: Fix off-by-one error in DML
aaf96c73e6d1d5914cd577fa14ed092daf7d6521 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
4b2e926f7f8acab340c7649fdd2cdb893637b044 net: phy: realtek: add delay to fix RXC generation issue
73734b837831aa9bb5e3dd4ac088439bbb14d42d selftests: Clean forgotten resources as part of cleanup()
a474740d9a3019609be32ed9f26074698990b09d net: sgi: ioc3-eth: check return value after calling platform_get_resource()
d91aa1f1678ca0cd985a0368095a2fc47c7f3fcb drm/amdkfd: use allowed domain for vmbo validation
d01c4ba9728fe682b4921f105c322cad1b7b8819 fjes: check return value after calling platform_get_resource()
3ba87bf6e411a0f78f59e5a0ce9a46fee9117a5d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
48cfcd07d21e8416d166fcfdade06593b2619633 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
b911c96588ec92df7d2d3ce246541f10eea621f7 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
cd982c5d0b6c03f384c5faf60d6a74f23ee37c92 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
1f2378d9df025f6e906ec89ca8ce72f583c015e3 xfrm: Fix error reporting in xfrm_state_construct.
5dd7b04b44a969fd8fc49dd528addf54713c125d dm writecache: commit just one block, not a full page
29e4eb2938a4092c00c6f9211e62f03eec4e684c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e1231b2141bb3933df51ca7d9630563146cf8850 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5aa165ef292c39a45618dc1bcb578cd703a63d9b cw1200: add missing MODULE_DEVICE_TABLE
7ee4793d9694d1110c19339cd14e8fe00a1ee506 drm/amdkfd: fix circular locking on get_wave_state
aed699b22fed990f4cc35c5f194d453336c4360d drm/amdkfd: Fix circular lock in nocpsch path
534f7a55452b7a74084c209fedcbb86808213698 net: hsr: don't check sequence number if tag removal is offloaded
b148c0de5bdcfc628bbaf0979ec4a7e053e8c024 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
5843475d387e5b0e8c077ff38cae18fa284c7295 ice: fix incorrect payload indicator on PTYPE
1b353f3a4ca11d033f77eb4a6d80a9a955ed8bc9 ice: mark PTYPE 2 as reserved
419855c72e2f83b74cd89d5d99ebba0f93193472 mt76: mt7615: fix fixed-rate tx status reporting
7a9c1ed33fe6f8eb5036d0698258c81d72132a9a mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
c184eb9575a3ae3fa89560cf476c1f18979ceaef net: fix mistake path for netdev_features_strings
28c16165139d3e278012ca9e204ce0eedec3b76f net: ipa: Add missing of_node_put() in ipa_firmware_load()
a3d5bcdcab0d6d81902319aafa86c91f87d86803 net: sched: fix error return code in tcf_del_walker()
f9258e77fdd26b602981ec7eaf647fc1bfee8c00 io_uring: fix false WARN_ONCE
1e1cf4af0e4dc5941155be56926ee5f1f7ca177a drm/amdgpu: fix bad address translation for sienna_cichlid
a2a7b3800e668a33eb1e56a962a1c430b5f819bc drm/amdkfd: Walk through list with dqm lock hold
7d58a2c2eee835d81bf270140a0c6c99e9eaaf3b mt76: mt7915: fix tssi indication field of DBDC NICs
bf3edf33fc45073b258addb7c4ae28f3ad47adf1 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
0aaa11ab82fa1a2835af5c3c7de380afec6abc7b mt76: fix iv and CCMP header insertion
a420ce0b67c2545c4b3f09ada5ccefb34100eafc rtl8xxxu: Fix device info for RTL8192EU devices
d647dd2376255165cf0b27c42e1751ac274bf7a9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c30383b7b5c4595b1f3bca84d75aec35cf2ceb8d net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
51877377e7a5a8f7083f72a9cd011f91d670ed04 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
f8b27e0641a586d5eb73ab138b5fe9ff2c7dae77 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b9ac9e0457d34180bdb20eae8bd4087bc112468f atm: nicstar: register the interrupt handler in the right place
c54306d7b238dadc38147614092f601da90c6fc7 vsock: notify server to shutdown when client has pending signal
155c442d9addde0d197473a07d14b7ded739a08f drm/amd/display: Fix edp_bootup_bl_level initialization issue
4451be53206e5e89656ea96fa576ffcf70fb2969 RDMA/rxe: Don't overwrite errno from ib_umem_get()
89f6d473259326c235877023491e150a5c93b081 iwlwifi: mvm: don't change band on bound PHY contexts
4758151662847cc19f28c69483115a433f2a6077 iwlwifi: mvm: apply RX diversity per PHY context
8be67ac9bb0e09b8de398a38970c464353f72e50 iwlwifi: mvm: fix error print when session protection ends
c1da430857ceb4af95afee3cc85ba4708fe1f364 iwlwifi: pcie: free IML DMA memory allocation
00a476b4e8e03063a65860a015667464ea72de51 iwlwifi: pcie: fix context info freeing
b7a80f9ccb3a0aed1b51977cb984417e95498470 rtw88: 8822c: update RF parameter tables to v62
1dafcba43504f0107ed17cd4222681659f96cba0 rtw88: add quirks to disable pci capabilities
bfb95d908921e109242dac2802c95325c02dde00 sfc: avoid double pci_remove of VFs
2cdf07faa9b272da89fb31e013f2d4bc483850a4 sfc: error code if SRIOV cannot be disabled
cbcb3364f3154b1d6c82082fed527ba6ef615358 wireless: wext-spy: Fix out-of-bounds warning
a88627ff7a04e385f4b4c4376d3f596b8dcd084e cfg80211: fix default HE tx bitrate mask in 2G band
5b682953cf286161d5179fa75db2d5cad2f03260 mac80211: consider per-CPU statistics if present
771289a3cc03f25433d66434d7e8750777f14de0 mac80211_hwsim: add concurrent channels scanning support over virtio
4f8cb826a8e3b6655901962f12df1f32f20c5a9c mac80211: Properly WARN on HW scan before restart
2089d4c747ffb060689fbd71e6dd0562dd7bfb8b IB/isert: Align target max I/O size to initiator size
4176a483700e8055f8ec1065fa4edad7b61f3ddc media, bpf: Do not copy more entries than user space requested
ad8e527572a7316d4cc62eb9ce398ee10dbf369e net: retrieve netns cookie via getsocketopt
ed353a4ff720c5dc282850c06a3f414b2397fed1 net: ip: avoid OOM kills with large UDP sends over loopback
88cbeece5f69f134ca559ac70d61acce537f8e35 RDMA/cma: Fix rdma_resolve_route() memory leak
895b998afde3ae449185f4a0d7d4ba28a62a3d79 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
00534b7a994b506ffa448d07a1ccac3b8bd0dc54 Bluetooth: Fix the HCI to MGMT status conversion table
a32195193b60216635c32914784f7feacfd67db3 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
ef73e7c18a6e3eef1e2905ca01adca45ff8e30e4 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
79eaed90954e589c38e5d47a76460f7e087044bf Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
8ab59a13c8a13418055d9355703e93d68880509c Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
864f0befc156c391635576049f0961594528854e Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
21735b32a7ab395a06c74a614e03f1662e309d02 Bluetooth: btusb: Add support USB ALT 3 for WBS
45b994b5b4f4b2d9d85d2901f488145e2b9cf752 Bluetooth: mgmt: Fix the command returns garbage parameter value
4a8fb5513b134e63c8e92f849376789f4fcc6314 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
d9d7f728878a5b94a17dbc5205d9c0b4019c197b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c9590e090b745ffeeb555619acfc25fc8bd5a4c2 sched/fair: Ensure _sum and _avg values stay consistent
05652a6148688531c91778e6e9064fc5e06ada47 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
44362e67ab02850a5c07b943e6973131652cfe35 flow_offload: action should not be NULL when it is referenced
3583567c01e6ec2ce7f086de354d877f24439c80 sctp: validate from_addr_param return
2ccba5e5248191a5a6b05d1c7eeb08b0d74e0403 sctp: add size validation when walking chunks
6ac434af952d1b2fe3b06a30ec16976b4dbf7ceb MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
879ccaa60aeb4bdf1b5854eb4a10399506f78d84 MIPS: set mips32r5 for virt extensions
cca653072b2739e9586b8c7356efd5845a89ac2a MIPS: CI20: Reduce clocksource to 750 kHz.
93be564ffc175074a009a937c7ca3e76dcfc2fac PCI: tegra194: Fix host initialization during resume
fd9b9e82f28595fcec36859a6b0777faa1cd5892 selftests/resctrl: Fix incorrect parsing of option "-t"
fe2196afd26eaa6243422f954948faaafe8b85f7 MIPS: MT extensions are not available on MIPS32r1
6a74f2c1fc1ab6c5be6fa6ab83d7ef0fa6ad8c73 mm/mremap: hold the rmap lock in write mode when moving page table entries.
8c27cf9cdfd1dfe74b23f0d6e6776869622abd7b powerpc/mm: Fix lockup on kernel exec fault
626979686285ab55d83486d338bffffdb4448d9b powerpc/barrier: Avoid collision with clang's __lwsync macro
228c1bc623b85630f242c6b451746d64265dd7d0 powerpc/powernv/vas: Release reference to tgid during window close
b2ebf19a01488dc489fab8b8d65ebff957865205 drm/amdgpu: add new dimgrey cavefish DID
968d62967c05dece6be52cc21308528cceacaaf2 drm/amdgpu: Update NV SIMD-per-CU to 2
8e311ae325980dc28c18e529443e7897769c5285 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
c99814a048f234fb6b88c0f7076f23b234843381 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
8306b6f4269e86c7d85ac4e3d6d2b6069bc62c95 drm/amdgpu: fix the hang caused by PCIe link width switch
7cb1ef4ac5ec2a2187ba4d94494258374ade9be0 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
5f498beee33a2affc372c0ff0a33f5af96eeb6b8 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
a5921c414cf4f90cf36efa7e9032412e56f8f01e drm/vc4: txp: Properly set the possible_crtcs mask
113cde851dee8c15179e305f872feaad5fe0d7a0 drm/vc4: crtc: Skip the TXP
4089106a01c1d5459bd3a30762f2caeb749eb29d drm/vc4: hdmi: Prevent clock unbalance
ec8a93f5433907e985c8d958fc49b6de194c9eb1 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
357ae0b826fe83269e735974f89fdf824e62cec1 drm/rockchip: dsi: remove extra component_del() call
c9cece1ac6889e15af667a4439fffdbdd34b53cd drm/amd/display: fix incorrrect valid irq check
3d0b3ff7b8e91decd9030185d2c65df663e0341d pinctrl/amd: Add device HID for new AMD GPIO controller
5d9154e7b8111ee94ea499776a77cf55a8c915d2 drm/amd/display: Reject non-zero src_y and src_x for video planes
0937c77c4bd21584e3315c1ed3fed779439aebc2 drm/ingenic: Fix pixclock rate for 24-bit serial panels
1a1e62ba9573ab673faa4fe0569afc3efe1c2754 drm/tegra: Don't set allow_fb_modifiers explicitly
62344e48d1e015c5dc64a20e4ba3313676064412 drm/msm/mdp4: Fix modifier support enabling
c493027c3d36ed76b9bedd5bd1d5a956f1636bb6 drm/arm/malidp: Always list modifiers
6d8387405e42b362f1ae95c0834b1ce4544a9fda drm/nouveau: Don't set allow_fb_modifiers explicitly
bfdd7227863dee0761c52b79b5b0626eead04207 drm/ingenic: Switch IPU plane to type OVERLAY
2e853ae1f855d08bb77fe07b99cf595c28f0b097 drm/i915/display: Do not zero past infoframes.vsc
149c08b9c6f09890f5d95e494359c7c3fe3295b9 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
fcb78ea36fe3903d182280c495c80685e0513856 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a5e033ebcf5f1cac6e715c298123d45f53a412b5 mmc: core: clear flags before allowing to retune
49eeb0121150382988524447deff23eb08e81ec8 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
849a8a0a0e0f348b1a9ebce3e2c1ca41df49bb24 docs: Makefile: Use CONFIG_SHELL not SHELL
e4c0f37c147cf694d284b04aeff1367c91759aeb ata: ahci_sunxi: Disable DIPM
2fb4bee55b1d81f10e8ca2a9ff649e752eb59e2b arm64: tlb: fix the TTL value of tlb_get_level
9bf3c0be811c9bb8384aa6fb826a45dce06329dc cpu/hotplug: Cure the cpusets trainwreck
46821e917554c76cc11e906c7a4b630624b765ed clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
1e9a25154b11fbe8ad6126dd788ed6b38901bfac fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baae7f924a0a-19ab2d2c84b0.txt

dd791fb38a47a0b47f3a6f3d6fefa38ffdea1da0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
e70464d503a4a1d626f06d5b7b49e3d3a16776d8 drm/zte: Don't select DRM_KMS_FB_HELPER
90594d5a93d7abb01b0b377d026d1176254ed291 drm/ast: Fixed CVE for DP501
d0769c472d31d6f0111550e9ef1b2504e173a18b drm/amd/display: fix HDCP reset sequence on reinitialize
bbfb9f8be0dab2788dda5eaf75332c05c12cd799 drm/amd/display: Revert wait vblank on update dpp clock
4da983998d18bcc4345bf4e7b7157c01e69af809 drm/amd/display: Fix BSOD with NULL check
f12afd1501cbadfd4fb5791288b6aa1083b1db0c drm/amd/amdgpu/sriov disable all ip hw status by default
f131ab91d290dcf51658f633a2cf05741a85b8f2 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
096a64f5df4639a10fdc0cd237796b2c007be692 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
42284cf0a4cccf9842ffcded62cfd6e44f218c9d drm/imx: Add 8 pixel alignment fix
b8081756b3337b1f5c385c342ed8f51e70abe6d4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7efd20427152d03a7d9349c2a853c53bfb1617f5 drm/amdgpu: change the default timeout for kernel compute queues
33bdb5acef43c7e89a3db5b1c46aed326e173b22 drm/amd/display: Fix clock table filling logic
ebe6ab2cf5d750c313d224ff90d662b39ae74611 drm/amd/display: fix use_max_lb flag for 420 pixel formats
8c069593b875dd4dc8d28de5de306d6c433c2cde clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
3533a5e5b25437d07cb32c34cb3fbab05036f7d8 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
41e8acb1ab9a1bbb8b676158f5fdf537dd4c4bba hugetlb: clear huge pte during flush function on mips platform
080bacf539464588375d86c58d6451a7495cf618 atm: iphase: fix possible use-after-free in ia_module_exit()
59a6b01d9e195ce2246880e25131ecc688cd93f7 mISDN: fix possible use-after-free in HFC_cleanup()
7b0dcbf719895a4c382669a8a05798c81212b267 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c1152c09841b1a8ba6f4e37ef719c10f57e40260 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c44c18b46bfd65b4080689f260fe9a81524518fa drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
4520f976083f623dbbf812bdc439841d0bb9a841 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
553f6549102cdfcca3539faebfcd8dca11249bf2 net: mdio: ipq8064: add regmap config to disable REGCACHE
2e7fc2bdfbaeb564bd20486b83e6c5f8f7ec19f5 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
0568d688eeb8796b88248fb437521fdc1f7e5dc2 reiserfs: add check for invalid 1st journal block
1399a1f97ad2c688ea4d357820032cf23ff7fbc5 drm/virtio: Fix double free on probe failure
d9e49bb87af2e8cf73883d86ddc494a21a741c17 net: mdio: provide shim implementation of devm_of_mdiobus_register
b60184dadac854c5583910a28b9db22ccb451b73 net/sched: cls_api: increase max_reclassify_loop
fcf46715c5030a279ba58dd3aae6d01f190edbdd net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
852e48c4e59d0e370a75d917f5cfb6c16c645a01 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
1f0a4041a26378aca4487ce37f3ad6155e120b14 drm/scheduler: Fix hang when sched_entity released
fa0d52d3ac2cc887f601c059f8e7b35fd0eef7fd drm/sched: Avoid data corruptions
67c2262a88328fde33a456227c62468aa4f61aca udf: Fix NULL pointer dereference in udf_symlink function
172787164496511ecdefe8f3a43785fd40b6d2cd net: xilinx_emaclite: Do not print real IOMEM pointer
9007fcb0b92a9c74f86b2c250691a3e003fdd6d6 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
8a12c94134d98fa1b8c76749c50b24a15dd628d2 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
071c78ccedbeb5e48de79bf0ace8ad1430bea207 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
77ed64099e697ce928bbbb349aef619e93e01c4a e100: handle eeprom as little endian
36952e4119a992da046fc2c2e2b56074c6c1101d igb: handle vlan types with checker enabled
a393020b1ee651b7033bf8e485f6e96602870518 igb: fix assignment on big endian machines
b21effddae3ed05cad05f3034d9bc4129b8529fb drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
0ec4b612fc16caca41faa387c6baa764863927c2 clk: renesas: r8a77995: Add ZA2 clock
b32f460dc2fcc21559f4e1b2d10b813ff36db061 drm/amd/display: fix odm scaling
fed9b7f7670f87a722852ede8e70536872f16a0f drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
c0521333d8f66b570140d1f0df196ba064890867 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
13a9e20103b1620c4c5fcdf49e8e08729b88b1b2 net/mlx5: Fix lag port remapping logic
f534889ec4e5fa1c4394f21f0724521495f835da drm: rockchip: add missing registers for RK3188
4e392ffca2aee79e1bad31f2f24de79685868f9e drm: rockchip: add missing registers for RK3066
455f37bd64ea97ef4b200a532f68df0695c5cebd net: stmmac: the XPCS obscures a potential "PHY not found" error
2d42e385e944b9cea653a0553c65c19634622bbd RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
8c6ad809f2c1db44f4091875bd52f16e0ca8078e drm/tegra: hub: Fix YUV support
ee4000f9d80fcd0d75b51cd70578ec050505ee02 clk: tegra: Fix refcounting of gate clocks
71032d6c7934a58df0193808cb6ef6fcb7675680 clk: tegra: Ensure that PLLU configuration is applied properly
224d111fa94cee3eda289c1cf0c6231397c8d274 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
1918a3a84c3fa5d0707350409bc5783b2093873b virtio-net: Add validation for used length
291d6ed86526a6a4793241b322e44c9f29e2d56d ipv6: use prandom_u32() for ID generation
3ee7aa9e667e3631d3ba8506a57250e5dbe205c8 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
3f79283dd55acbfdaf73df0f9b0430e16cc3e80d MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
f00dc29620f6bd165ca78b4937cd533ec4b69cd1 drm/amdgpu: fix metadata_size for ubo ioctl queries
25316b04ce8ffc895cb28e11463c540ba07fea6d drm/amdgpu: fix sdma firmware version error in sriov
8e31572f0ce5af43e631597b8f723424ba25c55b drm/amd/display: Avoid HDCP over-read and corruption
1c95a01cfa3010167cf9866c10ddc5ded937f463 drm/amdgpu: remove unsafe optimization to drop preamble ib
6e3487f57ec4eb28d477cb91498c0f7fbfde28f5 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
21b52e1e5274498562beac9b98d56f0d9751f105 net: tcp better handling of reordering then loss cases
f5be7f35385b87eea8bc12c4c2a45b8df74b552c icmp: fix lib conflict with trinity
cb0b4e92f99f1ded4da7275eeeebe04f67fc6625 RDMA/cxgb4: Fix missing error code in create_qp()
d916f9ada019204e268b25c9105bda07ea48c756 dm space maps: don't reset space map allocation cursor when committing
ef736a0985f1e1bc30eee6237551cbb20e0fc353 dm writecache: don't split bios when overwriting contiguous cache content
2de7f7c2d9b7f05673419f00be754c9c55b43fbe dm: Fix dm_accept_partial_bio() relative to zone management commands
1d26742d56d3aad088280200776caa6e093b2d54 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
c0a72d3b5dab8ffe27d8a9ebbe076df01e9de4ef net: bridge: mrp: Update ring transitions.
6d04fe992e4464422357be0cc3f55f34cc879263 pinctrl: mcp23s08: fix race condition in irq handler
f905fd7e1ef16137d8656e0f069993697d8a8a83 ice: set the value of global config lock timeout longer
047a59603e276b904b2373d1af072e1cba64ea71 ice: fix clang warning regarding deadcode.DeadStores
10b910494d97f601753a328017659ab7c62d0389 virtio_net: Remove BUG() to avoid machine dead
e595c625235d8cb0f25c336346d54ec9957b9435 net: mscc: ocelot: check return value after calling platform_get_resource()
62a179e288f60b0ce6b835c31a97a0fbec95d991 net: bcmgenet: check return value after calling platform_get_resource()
716b385d5d6a05c4c5f05ad5a1943351d38b04a0 net: mvpp2: check return value after calling platform_get_resource()
58d62362bbc4c63ba6320de1f36a6b9903f90bb7 net: micrel: check return value after calling platform_get_resource()
38e2466677870a2c78073fda6691b49a12d1469c net: moxa: Use devm_platform_get_and_ioremap_resource()
af586df7dfad9c499bf116ac9275f40aaa67909f drm/amd/display: Fix DCN 3.01 DSCCLK validation
884477d5cd84e2c9758fbe8b6b9d0558494878a0 drm/amd/display: Revert "Fix clock table filling logic"
226afe7e622e2951a4b1849885e2bfb9c380ba20 drm/amd/display: Update scaling settings on modeset
e7d39042f3d7aeaf3c19530393b71e645faff30d drm/amd/display: Release MST resources on switch from MST to SST
76ce5bff0f9862b648a5124d5afe8251aaa5a8bd drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
b5b52af2c226af0f67224f808b80523b594e2ba2 drm/amd/display: Fix off-by-one error in DML
4f0b411b3e6f0e737b10ac85955efbfccf261d34 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
34e8416479c3f173ea97989c5c93b41293501cba net: phy: realtek: add delay to fix RXC generation issue
fb373c823310cea9be4fe3cfa03e56940107ab27 selftests: Clean forgotten resources as part of cleanup()
29c272c795080b8e59c7185ebc1541f749bbffd7 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
cdec7880a6cae52465914c301851f342e66ae2cf drm/amdkfd: use allowed domain for vmbo validation
1402bcad51b188b36bd7615d82d67c2eeb9203c5 fjes: check return value after calling platform_get_resource()
42b6a0c57171ce22bd9a24df2d69dbbc0ea4fe20 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9f9dcb5ac4c6c6f68a8ae9966c0b80a4d35c0e00 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
46ea0f1cb0b130e9b9c7c497cfce090e857eeace r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
4a6a9600a98a275ef74868a34d83ba07d5c90350 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
ee7195ba3bb24a5f00bf151eac20155232ddaaaf ibmvnic: fix kernel build warnings in build_hdr_descs_arr
fcd6e709fee799d0d047a30d8ed870cfd49f7873 xfrm: Fix error reporting in xfrm_state_construct.
db08266ea52efeb85bcb9e38539c8bc36db6e3c7 dm writecache: commit just one block, not a full page
9a3b092fed450123a93f8bebf448da84dd852d5a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
dd726acecddaf678537ae3d69a62815d5e8f99f7 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
80738dfae50b8e73a4c1ee1a53262cfbd99c2cbc wl1251: Fix possible buffer overflow in wl1251_cmd_scan
cfa518cfca1a6e8066982e4f7e8b9517eec420b8 cw1200: add missing MODULE_DEVICE_TABLE
e571a367c30f075bdb0cce7d586dbc20c0fde774 drm/amdkfd: fix circular locking on get_wave_state
7fdcb0316546a33ebba06778409c3fe121af58aa drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
f706318c4437120482407297033933f93a176003 drm/amdkfd: Fix circular lock in nocpsch path
39cf1724feb5be53b0c3f09c065fc1ae59a50d84 net: hsr: don't check sequence number if tag removal is offloaded
946659bcd62336914ef3de676ef1d6370f300e06 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
51a8b46018bb929ae657897e76b81a6980025fb1 ext4: fix memory leak in ext4_fill_super
b7391ad91bcd525f5df27ca12583a2b771127c5a ice: fix incorrect payload indicator on PTYPE
61fceae86f0943a0558dadf5e2fec5b4a077f555 ice: mark PTYPE 2 as reserved
1f9871f4838399570080aec7551b90cc6784e68a mt76: mt7615: fix fixed-rate tx status reporting
5641241a0b28e2c623b52fb154bea0bab523afd8 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
dd01b4d57cef8d83f99d66d71cc43a4ed2880bdc net: fix mistake path for netdev_features_strings
0e57871f1417286504b323dc118e904117771824 net: ipa: Add missing of_node_put() in ipa_firmware_load()
678b2cca959e018cc601cd62f068f692659fac3f net: sched: fix error return code in tcf_del_walker()
bc6126112fe93e74991fe27cf52ba0494f1c1818 io_uring: fix false WARN_ONCE
a0c59d879a302f8f6274a56ef6619de5ae035458 drm/amdgpu: fix bad address translation for sienna_cichlid
0b0e581223cf39c294c1b067c3c9b4ceadcaf6e5 drm/amdkfd: Walk through list with dqm lock hold
87f350228552ec46f71c8f9139cbd290e73d413a mt76: mt7915: fix tssi indication field of DBDC NICs
f3a5eb221358583b4959a8f57444a6a9840a3fbf mt76: mt7921: fix reset under the deep sleep is enabled
1f2483c2719365f13aa6600f56fbf0c85d6692c8 mt76: mt7921: reset wfsys during hw probe
d9df7bef465fd91cbc59659e7fb78e20875261f1 mt76: mt7921: enable hw offloading for wep keys
28489a96d0f806b934eb788f71dd869ce172783a mt76: connac: fix UC entry is being overwritten
5eecb59abadd143e7ddc96f2fa230c8d22bfdfad mt76: connac: fix the maximum interval schedule scan can support
977269b09856d5c087f8ac4b1f9355701a69bf79 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
bec691785d2885cb84aa6c00ba6150c3368c1b23 mt76: fix iv and CCMP header insertion
4ac941ca111e47b9773266784a7272e572955138 rtl8xxxu: Fix device info for RTL8192EU devices
8748f84021bec85921a2ac65a6be20b50518950e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a6045dc00cb10b0a8a3e78b23d9399a08dff9d96 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
238fe5e44a3e16214647c61a54d53c19a3778ccb net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
26b873163a97107db03600f345a5d17927045f3a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5f9f0c8a675d4f1dacce72ab21573ca234fd708a atm: nicstar: register the interrupt handler in the right place
636be548a8a0297dac6f6dbfa6614b7d681a00e2 vsock: notify server to shutdown when client has pending signal
82beb14bc5775c77317ba4f8a0589d1de6a4e1ef drm/amd/display: Fix edp_bootup_bl_level initialization issue
efd6b52a31cab470e2a909ae820fe7c7a690718b RDMA/rxe: Don't overwrite errno from ib_umem_get()
e4a2791a0d56ac008e6ef0d5259f3f489243c01c iwlwifi: mvm: don't change band on bound PHY contexts
c90f64dedb22f3ac65190eee74f4662b837c1351 iwlwifi: mvm: apply RX diversity per PHY context
b3d9285a74063e489b8f149c2de7c1c0e29becd8 iwlwifi: mvm: fix error print when session protection ends
83f096d6207114762bc4dc8cb77ac8ec19f93479 iwlwifi: pcie: free IML DMA memory allocation
6c2bb8b934f1184045bfc65980d43a060a50d832 iwlwifi: pcie: fix context info freeing
d51fb2352a47424c15ed1ce6a3b9250ec11e13d2 rtw88: 8822c: update RF parameter tables to v62
bd675dac0a4bb3f5274a6fbbd6d8df125fe0cf5a rtw88: add quirks to disable pci capabilities
9814a7fce71e50d96ee9745a23e4c69ab450ac2b sfc: avoid double pci_remove of VFs
3c92accbefab982e8945dd9b9d30d178cbd39d99 sfc: error code if SRIOV cannot be disabled
0d29dd313f3c4c091f6c39c479bc91e38833e687 wireless: wext-spy: Fix out-of-bounds warning
aa2f6c258e63b72bd45b45c1c7731b8c9976e839 cfg80211: fix default HE tx bitrate mask in 2G band
f5303e59e9ad60ad137e407db1732afd463f48fa mac80211: consider per-CPU statistics if present
36f41143a12532e3ab233a57058db5e16830643d mac80211_hwsim: add concurrent channels scanning support over virtio
57b59b0fc81a7f6aae80dd4ad1e52f793c02fd18 mac80211: Properly WARN on HW scan before restart
5cc652ebfb361ac325204cd9b62044719ecb7866 IB/isert: Align target max I/O size to initiator size
ccfb0d81fc47f554a0a94c5134a0366c07255aa7 media, bpf: Do not copy more entries than user space requested
ba4cb4c01f4f5587b5baee165b6f5ff63555cf48 net: retrieve netns cookie via getsocketopt
42d830183640e7518501987d87a241768ad2710a net: ip: avoid OOM kills with large UDP sends over loopback
d8bb5ed8c6c113cecabbbb8382ba2b5bfe5114c3 RDMA/cma: Fix rdma_resolve_route() memory leak
894b3ccb78bae3c1aa77922015f8034bbdd3844f Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
4b87649e400bb1fdbcb31cb659feaa43792a456a Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a728038f2db989b5b4061b5d6f497d2425d38255 Bluetooth: Fix the HCI to MGMT status conversion table
53d8df065d2fe9a2a37af5f60c97d68a7e115a30 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
0a35e1b634fa14f8f063db5322abfabf2aef072e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
fc65916e8fbae9d567c2f205e5810e50edf409f9 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
5c1e68c06e8b440f8707f10b73e1b60d5fa33fe9 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
c1ad04af402a2f594dd83a1ad1f87e0e42abefb3 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
a4dd720a5a4afec7851aba0aca0fb4a6ef0ab384 Bluetooth: btusb: Add support USB ALT 3 for WBS
725397168215974918a8f66d503ea504bf474c42 Bluetooth: mgmt: Fix the command returns garbage parameter value
03be6ff24a23270693751f5c79f0aa36e3d65d4e Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
3058e60757c133f483bb2ea4013448813d36c36e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
920f833adb7981bd6e0c07fe32466a18035ff957 sched/fair: Ensure _sum and _avg values stay consistent
0e055792c5f5cf04ffe6f30edaf67af906b31634 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
71b9affbcfa000e1118f25cffc9ceb98da6ebb8b flow_offload: action should not be NULL when it is referenced
51d5d335591417b1e0c85adcf0bb818d9b5d8c96 sctp: validate from_addr_param return
850be5bad1e407680ab3fff4c5fc102ca1f7b04b sctp: add size validation when walking chunks
cfbbcfbda2ba1ed10487bd76ed401d8e7b1fe8ba MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
bfc78dd85ad35dfaf99378e6b25335341012f385 MIPS: set mips32r5 for virt extensions
c3a4aa10a01c84a1deb26dda0dec4751ffd17ce5 MIPS: CI20: Reduce clocksource to 750 kHz.
814a05ee4d35d5dd76c18372db209b687d36dbdd PCI: tegra194: Fix host initialization during resume
36dfabcf68fa1d0bf63a5c4a1a377bd3ca3ca73c MIPS: MT extensions are not available on MIPS32r1
152f8ff72b96b26c1549cf43a6dfa3d2fbdb3ee6 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e58be8e8e77c4ab0f5ebf011372801bf00d0d1fa powerpc/mm: Fix lockup on kernel exec fault
f55ef25e99fe5801f29c2cf5b37fbfa8f7402ff3 powerpc/bpf: Reject atomic ops in ppc32 JIT
3b4de5e5502e19e3d0eb331f49f7fea7a3fd6b73 powerpc/xive: Fix error handling when allocating an IPI
3179833110a931c2f10332e524b5829deca925df powerpc/barrier: Avoid collision with clang's __lwsync macro
648a83f880bac4eb0dbf07e45ad4154f07125d52 powerpc/powernv/vas: Release reference to tgid during window close
b93d7d4bbfcd99475fce883a7314b964aa91b22c drm/amdgpu: add new dimgrey cavefish DID
bd2dab031fc46d4c6700ceafac4f1df571389c46 drm/amdgpu: Update NV SIMD-per-CU to 2
5801cc445d581d145fa092c5c712f822f38bee2d drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
ed9c20ea3380e3175f666b26d2513dfb0b504604 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
e51ee3fa600cc7df7ee21fd2859c5844ddbb0bc3 drm/amdgpu: fix the hang caused by PCIe link width switch
9a2496c23cf5b06243659c4fad416fdfaf807e03 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e86be7bfa0459b8859abf4eef1f26348ab022c24 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
0e597f034f1ca7b6e9ece5786435ab25fe3e107e drm/vc4: txp: Properly set the possible_crtcs mask
b6fd05c70358b3e50b28a80ff68cab7f19802943 drm/vc4: crtc: Skip the TXP
647298029d2be398dab8c32be4b2e53b26da3ce8 drm/vc4: hdmi: Prevent clock unbalance
e37ff4b73872156fe8e88723b3c6107b0c98d301 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
f0ea907d36eff8a20ab9f85d42d737136e09d563 drm/rockchip: dsi: remove extra component_del() call
e4818d0c6492044938e2c677590016ecb6d1b4ca drm/amd/display: fix incorrrect valid irq check
b84cee95e632c42860acd3c4f1fcc1e21af027d8 pinctrl/amd: Add device HID for new AMD GPIO controller
83fcc5f59ee55c7e1a9bf481f249cc7c90a1e5b0 drm/amd/display: Reject non-zero src_y and src_x for video planes
8500b5d8c4f30ee8acbad05cd294c9bdbb31b9b9 drm/ingenic: Fix pixclock rate for 24-bit serial panels
b887c838b7b917e67baadc2c5a99f34aa85c5dce drm/tegra: Don't set allow_fb_modifiers explicitly
af1aa706cc46d9c4569de61f1c85d5a0c57029ac drm/msm/mdp4: Fix modifier support enabling
21eb14518c9cb058366eea533debc4abd4f75197 drm/arm/malidp: Always list modifiers
c3fa6756bb024d6153c02d0bb1facc331d0e1395 drm/nouveau: Don't set allow_fb_modifiers explicitly
73a48c73f5f4491ed507c34648ce2cd42ce06eff drm/ingenic: Switch IPU plane to type OVERLAY
e340b8c51c367acc17f7546fe9e7c291ea8adfe0 drm/i915/display: Do not zero past infoframes.vsc
d4c3a9058d8d01dc449c1646528a5a82700020d2 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
fe0bf43c0e28a67bce8a96498e7eeb8c48201ce2 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3bb9c1d82543d0617fc598b4e28f43ba534865b1 mmc: core: clear flags before allowing to retune
6fcde4e2c9f5af6c57e72405c6ba7f9be574b4c9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
fb11aace6d3648fba033cef9724b17202c49fb23 docs: Makefile: Use CONFIG_SHELL not SHELL
a66f4374c3db5e3b373e9d3a7728b7019510e3c7 ata: ahci_sunxi: Disable DIPM
da65e197d700a1410ab8a031b20b645e94b083cf arm64: tlb: fix the TTL value of tlb_get_level
ef7ff709284bf33a1fd666a7b851f81d32c8c254 cpu/hotplug: Cure the cpusets trainwreck
bc83c175b91534b12ce2ec68237412c27c24ecbc clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
32abfc2fa8a4fc1d3729ca8b041eda6670c316f9 fpga: stratix10-soc: Add missing fpga_mgr_free() call
73700a0d186f08eec6cf9aea22af5bf76f09f2ac ASoC: tegra: Set driver_name=tegra for all machine drivers
33bf639417c07c2074920976d88b2e4bd7efca9b mwifiex: bring down link before deleting interface
c3facaf0de86887c28a633742e022ec241f6e3af i40e: fix PTP on 5Gb links
0c83f1a4087537c09895d1a124b788d0952bd0cd qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
cc22da1bb68d44a2922c667b9ef41d832f11f846 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9f97f756162b1644d2ebb056c9d9b1ab15d43f6d xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
46d4e2522e4f3199db46b5afc382eb58e9bb0211 thermal/drivers/int340x/processor_thermal: Fix tcc setting
70850c8781b7e91ab7253c3b6006cbdfd23be342 ubifs: Fix races between xattr_{set|get} and listxattr operations
48489babf19e458f34d0e4415aad99c7dacf5d18 power: supply: ab8500: Fix an old bug
4e262abeb8997ee092045449f95b8662f17243c2 mfd: syscon: Free the allocated name field of struct regmap_config
07887b83efba8b6659c585aa931432d8e6bbf8f0 nvmem: core: add a missing of_node_put
df57adbfd49b17c3850e51ac7d5d62a0b4596d38 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
7788775246a12aa6a1c37807f3dccc0a98ed03df selftests/lkdtm: Fix expected text for CR4 pinning
18db6ec478e2505fc5fa9c5dc40d91f404bccb3d extcon: intel-mrfld: Sync hardware and software state on init
2cb07507a8eb7e22a12a76cf37a2db2a3dcf7fbb lkdtm: Enable DOUBLE_FAULT on all architectures
742b66a8056e01caf136124034b24892255be7b4 seq_buf: Fix overflow in seq_buf_putmem_hex()
bf5217d00502cf2f2a94b607ca9374dafe419ebc rq-qos: fix missed wake-ups in rq_qos_throttle try two
f65aecd7c5c37b2e4c3ceae2248596343356dc25 tracing: Simplify & fix saved_tgids logic
e7073f4ed488408bffe6e64f34da534072b6c73b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a2dcf9b2e090e20ecc75b2173240b37f31c911ae ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e2e94bc1f526ee96ca6e53f8b4a90514bf65c3cd coresight: Propagate symlink failure
91da8224dd44040a2b8895a1c9c35cd6f8091132 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
3adf3e2ac749627d29ac6608760612902fde6ceb dm zoned: check zone capacity
33258e7269424510973677d68eb4799ff838dbfb dm writecache: flush origin device when writing and cache is full
19f6739b8e6be6b7a2723a08d401f47ffdf28a91 dm btree remove: assign new_root only when removal succeeds
5c5b7dc64d0b3e5165fed8ca6798f432ec1c146d PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
9d642a152aa43587c7d712eb8a07ef30005da4ab PCI: aardvark: Fix checking for PIO Non-posted Request
812ceb8b2b250c8e3b94a5311c4e069e80e541aa PCI: aardvark: Implement workaround for the readback value of VEND_ID
19ab2d2c84b03b3df8797f118e681de0e0d08304 media: subdev: disallow ioctl for saa6588/davinci

--===============2613594577130166451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9786cfa9da-cd43e7d2a167.txt

9ad1b456a9dd44fe6be63ad6d39825e4d55f8f9a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
e0b2037b8b012553e7e20f880d180589286a2234 drm/zte: Don't select DRM_KMS_FB_HELPER
a23095b6996068063e5d6957583c842e40eeb315 drm/amd/amdgpu/sriov disable all ip hw status by default
746e9e62e3d1a6333e1f6242177f015e8beb220d drm/vc4: fix argument ordering in vc4_crtc_get_margins()
2f57f102b605cd486dc71c1b5f52b3f8d0e4719e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8cb1afbe761b398b4194b269010d62af8d805d29 drm/amd/display: fix use_max_lb flag for 420 pixel formats
508ca197784df83837404802b82dbb92c74c16f7 hugetlb: clear huge pte during flush function on mips platform
451026acca72ef4045e62587214367933626f6fe atm: iphase: fix possible use-after-free in ia_module_exit()
d09f39ec5061fdc716b64cec963e9f62afc9e49f mISDN: fix possible use-after-free in HFC_cleanup()
37cbab3347c2d6ad65ef5f3e6dcc388180adcd42 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
068c9abb44981611716b13ff33b55ab9e2014e55 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
909158c2ded96e9ecc0ad507559757e4ced77340 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
9c40d0721d015f1d3b4660f12de178fd5e3f8154 reiserfs: add check for invalid 1st journal block
5c2925c614c9989571a5a59244ed5add045a65c4 drm/virtio: Fix double free on probe failure
24790eff5afb4a7284a15710ab0da4cc332b9d72 drm/sched: Avoid data corruptions
a576a6f450ba3cfd935023a317993a5c8c2db22f udf: Fix NULL pointer dereference in udf_symlink function
5cc33bbe0b96054b781e5bbeaa2094837ca580d2 e100: handle eeprom as little endian
c77d391ac648e069e594fe85529e37c8af6b8e0e igb: handle vlan types with checker enabled
6f716722019a9df401b305dd67067271bc425534 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
65bdb4f111a07062d5a8e9579239b03cf2c4aaee clk: renesas: r8a77995: Add ZA2 clock
b4eb7aecd9e13765a0e8e942001f2bd3cea1f82c clk: tegra: Ensure that PLLU configuration is applied properly
018db9ff5fbf240bc3bab99d50040cf551350d1b ipv6: use prandom_u32() for ID generation
287d431fd0d9c77b423941745e67ff1ac3d4e6e6 RDMA/cxgb4: Fix missing error code in create_qp()
4d51847b6cff6e3c7e3750388c04d148938b30ff dm space maps: don't reset space map allocation cursor when committing
b8e4e780048f9c5c84125b42eb2f5b6ef898ee01 pinctrl: mcp23s08: fix race condition in irq handler
ba94d64f4ca3e6fb50bc034c2b2fcb110e54fcb8 ice: set the value of global config lock timeout longer
d8d46cc9c23661506cf1773186f2aff66aa993e8 virtio_net: Remove BUG() to avoid machine dead
b3d868b1d007cba3f8ad2218494d3c7f597cba77 net: bcmgenet: check return value after calling platform_get_resource()
46398229fda6da82b35f0474b2e9a617ab419af7 net: mvpp2: check return value after calling platform_get_resource()
52892be42e7d03a13b61ff702d43274054e472e9 net: micrel: check return value after calling platform_get_resource()
d8b22adc0e9169f46f5efc05052617a7be843b3a net: moxa: Use devm_platform_get_and_ioremap_resource()
35323a5072a01203ee4487b6b830a47dc9fc70a6 drm/amd/display: Update scaling settings on modeset
b7548584ddda936dce7e3e952e89d37b456e8c37 drm/amd/display: Release MST resources on switch from MST to SST
e08d3afed922ba21d61b56e9070e5daeb0ab169b drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
4052be07e9f646858ad508d17a919c750bded0dd drm/amdkfd: use allowed domain for vmbo validation
5382adbd48b8fe34b2880aec8bc4ab1e54e2db04 fjes: check return value after calling platform_get_resource()
71b87e39625cbfc9c4949ba5af102812c907bc31 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
12233794e5dc00835ba688a3e7b636eb1aba296a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
7551696f9e074248dd009a005220776bb789e239 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
f674cbb107a9bf259c6300f9ef369977d8cbffa2 xfrm: Fix error reporting in xfrm_state_construct.
68ec2d4742291f0c924428741f3e19356f19dc9c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
59ae4bc5d009cc5e140313e5da72fd342367de74 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
313706912a6756eab88b1f4452fe464293bac091 cw1200: add missing MODULE_DEVICE_TABLE
abf93c587858e1db45ea9fc5c28944319535e659 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
171c4b0646ef35453aa62deeb59f1fb50a173bca mt76: mt7615: fix fixed-rate tx status reporting
286f041f9dc7ee6132c6711fe09f5d3334cefd72 net: fix mistake path for netdev_features_strings
b013387022f567373ff89bee420c981862b8b8a4 net: sched: fix error return code in tcf_del_walker()
e0aa2d3b1e428cf2e3b7d36c1b746827b25dde42 drm/amdkfd: Walk through list with dqm lock hold
b081f32e40a579d4a87d90c138d4a2c6790d75a6 rtl8xxxu: Fix device info for RTL8192EU devices
314576144fb83e06392c0b8bff5b5cd9fe43e815 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c632f2dcd070bf22b814f48bd6cb0592a6f3e35d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1ba528c0ec9f86ee0bb6837bddb8a1d922be6d8d atm: nicstar: register the interrupt handler in the right place
3f104e9fff63e65f029257b606d5803a277dec83 vsock: notify server to shutdown when client has pending signal
00f0d280f443335e4874856f0b00b4aaefb55fc1 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1334e7ccf7e9454fd0ee36e6c367fc6b5b7d2b12 iwlwifi: mvm: don't change band on bound PHY contexts
c2b8233c15316d50374cac287d5f83e8afa5c0ce iwlwifi: pcie: free IML DMA memory allocation
0e6ff6dfb3fa45016d6d7b569095470d99dedf6d iwlwifi: pcie: fix context info freeing
c599b13a7ffc44d745074dc5f4d82731dbb7cb0d sfc: avoid double pci_remove of VFs
e24373a183dd9868038bf63b60508bbbf4c9d39c sfc: error code if SRIOV cannot be disabled
8aee5d056510fe39e189df639981f70767e012a7 wireless: wext-spy: Fix out-of-bounds warning
76af1a17c16f43d7748e2198ae7b2d8eb54ae868 media, bpf: Do not copy more entries than user space requested
ba958417b11d58de730ad00dc9180e87a73207f1 net: ip: avoid OOM kills with large UDP sends over loopback
8bb563f78ea735bf9994c3ffdf25397e1532421a RDMA/cma: Fix rdma_resolve_route() memory leak
880d912b5152705af5053e9a06aaacf970a57eb9 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
ff1ae4bb61d0c50fc4907fe5cb2d34ce69a98d14 Bluetooth: Fix the HCI to MGMT status conversion table
5864c4557bf751e6691a3cbd935264593d6c543a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8eb856386b0b984297b5e3d0111f61e6bf05fcd1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5cddcbaa5e19092041b0bcab2c535942a989b710 sctp: validate from_addr_param return
5fd3a8789ecd874c48791b39640cc1532b6ea1c4 sctp: add size validation when walking chunks
0a08105af813f93eee66c6fb851e9c702dfdb2b6 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
7077238af04b7ebf793fac82ec22b2eb6b91823d MIPS: set mips32r5 for virt extensions
7b1af2a727397c17b7e27194196bbb85771cbcf9 fscrypt: don't ignore minor_hash when hash is 0
7707790fc2f3b27cf856b942af69489c78f0c324 crypto: ccp - Annotate SEV Firmware file names
b5e3db95507b415b122a5f6dc9671ce9b51c23be perf bench: Fix 2 memory sanitizer warnings
0a03b9e99da110104bef5af7a2ad7dc5a0cb6fdd powerpc/mm: Fix lockup on kernel exec fault
e74fbfa3dc35e157da750060275fe020b25fac4a powerpc/barrier: Avoid collision with clang's __lwsync macro
b8f9f6878985814295e2cba975c587927d12f3ef drm/amdgpu: Update NV SIMD-per-CU to 2
d93d95e8a37e05706c1aaf61d09d93517b6c4df3 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
cbff87d08cfd23b19ba9194ebe0b7ec4543dbc8e drm/rockchip: dsi: remove extra component_del() call
d5d762a0bc6a77cbe14778c586148d7207b8d26f drm/amd/display: fix incorrrect valid irq check
225434d70ecbfca224ba2bb07fa7c1e221b5f471 pinctrl/amd: Add device HID for new AMD GPIO controller
c98d41fc3cb923575b767879ac4ff861125288c5 drm/amd/display: Reject non-zero src_y and src_x for video planes
d5bbe29ece403ca3ee1e61b8d84257bcd761b7db drm/tegra: Don't set allow_fb_modifiers explicitly
f27e01f252cd2f9ea071f19b8689570f073d1db4 drm/msm/mdp4: Fix modifier support enabling
1bbebf334e29306e30866698734108263b20d410 drm/arm/malidp: Always list modifiers
c29688599c95053146a36f134fb83df457db80fb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4fd6fe929d04c5e2591624ef1cef9ee14dc20982 mmc: core: clear flags before allowing to retune
4b1ad1502a89829b46a914e62d25a45730b53b49 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ab18897d8ace2b60b732155b6a0dbf3ea3fcc6f5 ata: ahci_sunxi: Disable DIPM
f5fc83989060205e4e2e1490d5c04c0bb48e8075 cpu/hotplug: Cure the cpusets trainwreck
3ae082977b784df5f7d5435822b0f2865b6ebce8 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
cd43e7d2a1670201107f0c80e894bccaf8061b7a fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============2613594577130166451==--
