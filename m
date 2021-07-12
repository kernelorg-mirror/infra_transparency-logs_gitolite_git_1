Content-Type: multipart/mixed; boundary="===============6456973052606951611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 19:08:31 -0000
Message-Id: <162611691172.12033.65204000996019562@gitolite.kernel.org>

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0638b134f2acf6adfee3345e01de747ceb0a3e52
    new: 3434dfcb530587790c52495b0722b3b3666119ce
    log: revlist-0638b134f2ac-3434dfcb5305.txt
  - ref: refs/heads/queue/4.19
    old: 61fb7d43362bf769534d81b86fc50b97cbb8aba8
    new: bb551145812841377d18ff71ea24dfa9a431012d
    log: revlist-61fb7d43362b-bb5511458128.txt
  - ref: refs/heads/queue/4.4
    old: 280e8492907a71e5117c1a0de19b65836cff46eb
    new: aa92a046149837b886f1f8ccb639d5d02d86b0c2
    log: revlist-280e8492907a-aa92a0461498.txt
  - ref: refs/heads/queue/4.9
    old: 608d5937ec9c079618f6dd9b1d4b452d82c115f8
    new: bab21a23c19b954db807bc32c722581f5704b2fd
    log: revlist-608d5937ec9c-bab21a23c19b.txt
  - ref: refs/heads/queue/5.10
    old: 58da89adcde364e4f66ce75561f17f3ef755c57f
    new: bf7048dec18f0c20052978985e32be1660daccf6
    log: revlist-58da89adcde3-bf7048dec18f.txt
  - ref: refs/heads/queue/5.12
    old: 543b2f38ef74ed182ad69cb763427ccb9d7a2574
    new: 811a519d7fbbb90138fdca36f307081d662ab6fa
    log: revlist-543b2f38ef74-811a519d7fbb.txt
  - ref: refs/heads/queue/5.13
    old: 4e7a8052a28dbf1b9296971d5de0c779c09c1fe6
    new: beca113be88f342762d1d8a512dbd644fa8e36c2
    log: revlist-4e7a8052a28d-beca113be88f.txt
  - ref: refs/heads/queue/5.4
    old: dc9d33981e8dc9dc409a8c5902ab112000149ed4
    new: 6063b14ea1792d78a25e5236a15b3d853e43b24e
    log: revlist-dc9d33981e8d-6063b14ea179.txt

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0638b134f2ac-3434dfcb5305.txt

520478c3c392052302692af6fa1b4cd9ff5af260 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5cadfb9e6250672833da6e254f28f3af970e7354 media: dvb-usb: fix wrong definition
0ce2f008e819a8a5271a69d0dfba115871bf38de Input: usbtouchscreen - fix control-request directions
f30a9a54b93bbd1335927224e74747bcca525722 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ea6daff004a364ba321934ef23250775ce239ca5 usb: gadget: eem: fix echo command packet response issue
a3e1b7a6a4d5608265b1d0caf7df104062374bed USB: cdc-acm: blacklist Heimann USB Appset device
5e95c17b750890aaa090d898d9891962681ec672 ntfs: fix validity check for file name attribute
47c9a8d8418909b1137d5e977489a43ee93fbba7 iov_iter_fault_in_readable() should do nothing in xarray case
74c51054475ed36246783d35515e096f3115855c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
978c533cbfdc95d424db83a3c44ec27d23463de2 ARM: dts: at91: sama5d4: fix pinctrl muxing
6864cd9ecde18fadbb6086aa737b0e046efb9967 btrfs: send: fix invalid path for unlink operations after parent orphanization
8ddfeb04fda1be554eed207318d0597e987df4e9 btrfs: clear defrag status of a root if starting transaction fails
a226a45f8c30b703d6b0b95e24d68491f068cfd9 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
045a5d486077d7aaa00630e0ef844183532e146e ext4: fix kernel infoleak via ext4_extent_header
ad53e6b83d7ce6760abe95ca1e4ae5f6d059d687 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
91ed80b78083025ef1c042a0f147b140bcc46cdf ext4: remove check for zero nr_to_scan in ext4_es_scan()
97ff4aba96221df9526218a95b3727fe784f74c5 ext4: fix avefreec in find_group_orlov
3961e6bce7cc8cc7873355249d4f97d30143a411 ext4: use ext4_grp_locked_error in mb_find_extent
bbad31b5a173402dead82d830c8ea68e1ba7678f can: bcm: delay release of struct bcm_op after synchronize_rcu()
b95a7917263f32ea8e25207a71f627491701a86a can: gw: synchronize rcu operations before removing gw job entry
b50c207fd5f12d1e50a3b67087b9da37f65ccee2 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
9918957ddfeed717d9b4d34ef96638cec6886dd5 SUNRPC: Fix the batch tasks count wraparound.
e643a4068eeb24702f5ab8e0d060bfe8b7b35360 SUNRPC: Should wake up the privileged task firstly.
e65ea523153e5f9b861cb0fdb2379a518b3a84ad s390/cio: dont call css_wait_for_slow_path() inside a lock
8ced6f1c7f0abaa41fd08bfa3ac34fb88a58488d rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
33676c67bc56813169ff19ef4f2373618526af75 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3b742518463348e8af62cbc87d5617be71b01ec2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c472ea0cad996f936b60e4f9587063d6a36aac65 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d423a190c223729c6ffcea557378bf9d651e20a4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
729c7aa55490d209596588706533ec389e92ee50 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9e27c059a22e1d9e1c34c30b1450c02ba36022ad serial_cs: remove wrong GLOBETROTTER.cis entry
defcf87a7b858b44d5dde101e129db51bc293a75 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
402ca063065925579222a33e25e03502c279b0c9 ssb: sdio: Don't overwrite const buffer if block_write fails
cb4fdac2bffdec38b431702d7d752a0baae72c9a rsi: Assign beacon rate settings to the correct rate_info descriptor field
225ae1a1256c215bdbedc2221dcb6e97f22b47b7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
78aabef346b3c30c222bad2a276ebdab27c9e6dc fuse: check connected before queueing on fpq->io
a2e4534187c53d7640e86271c19e171b86941ddd spi: Make of_register_spi_device also set the fwnode
e9c1505e9205bcce759127d03a6ced83defac376 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
57b93b994b24c978a0a0634f4914670923796974 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
11aad183d94674d07369e36c8ac89482606bed92 spi: omap-100k: Fix the length judgment problem
968e03b7c9f8caea56954e3923223a98e5e48ddc crypto: nx - add missing MODULE_DEVICE_TABLE
6b762a9fb763edb75129cf08808a1762d50e18ab media: cpia2: fix memory leak in cpia2_usb_probe
fda8aecc019f03d41f487b797ebc47cf7561fa2c media: cobalt: fix race condition in setting HPD
77f06644d046bee8cbf2c66d6cf95661c9a8640f media: pvrusb2: fix warning in pvr2_i2c_core_done
f65691363aa7b19d5d1330d595fdc046fdf34656 crypto: qat - check return code of qat_hal_rd_rel_reg()
02b8eab4ff127f576212394ebc14557d0824bff4 crypto: qat - remove unused macro in FW loader
6664662cf1ee4d9de0b42a2d8787f75ed9d8f160 media: em28xx: Fix possible memory leak of em28xx struct
cb6c4c8e05859c1241afd63757a1e719b3a11e58 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5ddc08025bc4dad217b3f4ed785913c2b930105d media: bt8xx: Fix a missing check bug in bt878_probe
07ec54d0e1504582ee123cfdd2f8b6da03021d89 media: st-hva: Fix potential NULL pointer dereferences
8b687158fcab000a2cefc2c4d05cd38fe1ba2c51 media: dvd_usb: memory leak in cinergyt2_fe_attach
18fa5322cd4f912f10483afda5ff2c98a2d817d6 mmc: via-sdmmc: add a check against NULL pointer dereference
f37e322dc0ab9f7f22ecae6f698b239a2626f5f3 crypto: shash - avoid comparing pointers to exported functions under CFI
ad28c1b723ed20baac2c0ddf7e01683eef47f10c media: dvb_net: avoid speculation from net slot
ed485e7ec6d232bed18de9e6b12463aedd1ca2be media: siano: fix device register error path
97643d1ae55ef6a6263b535f5b37a7d9bb1cd4ed btrfs: fix error handling in __btrfs_update_delayed_inode
2804e26e847aee88ff032662d71b7ec5bf9f505f btrfs: abort transaction if we fail to update the delayed inode
5fd293aebafdb266089a43ecc25cd6773b12b388 btrfs: disable build on platforms having page size 256K
33dea8b5c7e3e9154ce46ed354f076e49b0b6c79 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5a7dcab7eca50bf81d9652b045d0cf8c10481dac HID: do not use down_interruptible() when unbinding devices
2b680213d43909acc0d32480d76b89c4388bec3a ACPI: processor idle: Fix up C-state latency if not ordered
d5c038ca99063be877ad4ef3a7e44808dff10e7c hv_utils: Fix passing zero to 'PTR_ERR' warning
6c8b3089d46aeecdc435f57a20f62c31df79915d lib: vsprintf: Fix handling of number field widths in vsscanf
a7a1b53a5901c87092331d8646048ac9d49b74d9 ACPI: EC: Make more Asus laptops use ECDT _GPE
7615d81673de0ac675438ecd169d583d9b52f05f block_dump: remove block_dump feature in mark_inode_dirty()
b56ab652cea4f0fe2220051b99eddf54ae926590 fs: dlm: cancel work sync othercon
06d13e48f5e7ff4e97436838c6ee127b6369fd9e random32: Fix implicit truncation warning in prandom_seed_state()
fbbeab96a3c8e183231f5a701eb420b9bda54622 fs: dlm: fix memory leak when fenced
425923a0427736912b592dca727676f3d124e8dd ACPICA: Fix memory leak caused by _CID repair function
a45d4d4460d5fd525eca44f5e27b97d5529cffde ACPI: bus: Call kobject_put() in acpi_init() error path
c39481319d698fab3a1ae301008b666102545f59 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6d886fdabf05119872394235866b50c8d7924ccc ACPI: tables: Add custom DSDT file as makefile prerequisite
52b81f7451057f16bebe2a51c2c1dd20ab470ca3 HID: wacom: Correct base usage for capacitive ExpressKey status bits
22588cdbec8c9750c601578193d500d018254955 ia64: mca_drv: fix incorrect array size calculation
a38139ca5ef3eed520b9944a756da49bfae21394 media: s5p_cec: decrement usage count if disabled
d96419f016c8b441e51a29462de3a23ebf1519b0 crypto: ixp4xx - dma_unmap the correct address
a212552a32e1c7bab75082950b0ad82d0aa2680b crypto: ux500 - Fix error return code in hash_hw_final()
058192242d1793611eb81b46b5c9dd174f671b3b sata_highbank: fix deferred probing
e1a1903cd221a0cae1cba3abe628dafba637f54e pata_rb532_cf: fix deferred probing
c87e216a91d572e638df8db97da9e68b571a7b7b media: I2C: change 'RST' to "RSET" to fix multiple build errors
74ae3c17e877954cee9632fa8cc719396e529fd3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6ccc7a5e0588825e97c05943b022ae97b3dba0f6 crypto: ccp - Fix a resource leak in an error handling path
5b128dd1c7b7bf2399505e9c0b7627ad6b0aff11 pata_ep93xx: fix deferred probing
3dd68dbc605f52050c0059ba75d3a010abb63021 media: exynos4-is: Fix a use after free in isp_video_release
ef10ca8378f16257d0e67293918c68d236f545fc media: tc358743: Fix error return code in tc358743_probe_of()
b2041f667ec357501a4dd61d0847e31366a39784 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bb8f770586a4dd3c8d82ca197ec88191a71b619d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
52507f3827068742979f17a3146f9778a1f411bf media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7ba1e4f5d54260e5227cf9ff24e480e80894384c hwmon: (max31722) Remove non-standard ACPI device IDs
6d0418d57b4402ecf21166f324ac3ef2e5a63e89 hwmon: (max31790) Fix fan speed reporting for fan7..12
53ce720dc116d0f50e9badcce976761990285a48 btrfs: clear log tree recovering status if starting transaction fails
59aec92bc1cd8af6bbe819680775b16f8416604c spi: spi-sun6i: Fix chipselect/clock bug
a4925d7127d89f0f779946a3f22d889cb7fc363a crypto: nx - Fix RCU warning in nx842_OF_upd_status
7d71fc8d8d9f71e3235cb3359f274b42871d8ccc ACPI: sysfs: Fix a buffer overrun problem with description_show()
f16cb21abc081bee7732e0af0bd9645ada7fb7c3 ocfs2: fix snprintf() checking
99cb1d8fe208ca89514c3593e5b808e869e6c215 net: pch_gbe: Propagate error from devm_gpio_request_one()
8c9c41a19ab6591da84d52de0541c91b517627cb drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
fcedd56ee6675e378169e931b081302e5c4ec47b ehea: fix error return code in ehea_restart_qps()
86e1f0b22fc3c679c8656776e83b99fddbd77b2e RDMA/rxe: Fix failure during driver load
e47b51149fe06923572eb2a4aefe73d71c7759cb drm: qxl: ensure surf.data is ininitialized
d8ab4fc490322f08f9eac7d4e36bfae375a186ed wireless: carl9170: fix LEDS build errors & warnings
eaae08036aeff2fef77324fd8a4357cc4431e52f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6217a570c1c925c5a76a394314e170955bea8e94 ath10k: Fix an error code in ath10k_add_interface()
5153c5d98a0509758e2f32b4cd29faae60411a18 netlabel: Fix memory leak in netlbl_mgmt_add_common
f4ae14ecab8f546fa03fbb379c0adbd92d7e0618 netfilter: nft_exthdr: check for IPv6 packet before further processing
761641662337fdb160a13e86fd7e35c764b0be7b samples/bpf: Fix the error return code of xdp_redirect's main()
c67b35f9392a4af367bea627680d60105b7a9f14 net: ethernet: aeroflex: fix UAF in greth_of_remove
a204e9c64bdf825609044bd4ef8c4b4ee2c2eeb3 net: ethernet: ezchip: fix UAF in nps_enet_remove
5dcf24f86355a7e4a7cb9905117bdb9bffb5624e net: ethernet: ezchip: fix error handling
44bb35297d39e2ea7f3e01affa93e117d1238d8a pkt_sched: sch_qfq: fix qfq_change_class() error path
a12fc4e5ef23c229d23cfd1aa58fe63da31ac9b9 vxlan: add missing rcu_read_lock() in neigh_reduce()
9d3905669c980e3ba1248cf2550b3107e9a0a646 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
c130d01e36ced372e89290c31842d43c4cf02e3a i40e: Fix error handling in i40e_vsi_open
2fbdf19218e8113cec33aceca12b897d143b9484 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
71b067183b431bf67c8b5b9602fa8922f8b2f06b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
bf34e8b07a2fbc0f61a9aded1726e95bc3aeb1ed writeback: fix obtain a reference to a freeing memcg css
45ada1abebc381bbc35a5e5ba9bfb2594aa4a17e net: sched: fix warning in tcindex_alloc_perfect_hash
33eeee8d993a627e017700e3bdfd072a9aab48f9 tty: nozomi: Fix a resource leak in an error handling function
f4fe1023c50028fda4df9324152c2d19e4cece78 mwifiex: re-fix for unaligned accesses
c58c6b65ad305b05f660351b644bcd9aef4eee3b iio: adis_buffer: do not return ints in irq handlers
3c9185f00368a5ae86db58a7aaca83c2eb29d114 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1a6d00440a1c686fc66f414775ccb59cffae48a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4a708f17addd18e355275e96e72a7f731c0f99b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c6c6c80098f90b4627feaae2d1417d2fb9f219f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ebf673dbe90343e938997b04306b2dce3d5beee iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5072a4b4ec9e849cf5d58d7b351b15f33789a2de iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35588879d4dbcf26b4c4f93e846da5a39be0948c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db90f690f23a5a50956fbb098692d1ecc5b8290a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f663cf14fc8754c19729dddf6ebec800b6840d42 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b93f3a661b888da604a86c5314096ca368f32b8 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2006309532e04a8106c7bfd3a3e1b1321dbd4c6e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f399f8a0c25fc8120fab8c63243b0f84940c921 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5e15cf824725c6df0ca163acbe6a629f10ecfd9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
897a702e2f1586fc43896147c86f0418884d4b6c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a609d9e725dd6214c6653323c443b888bc0dd18 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ffc5c0de751cfe867badba2a5330b6ce3fc0598 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
db89942faa16fca252c4ce3cfa6551ad08eb2347 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
22605b715eedb115e70c37caa70e96c3573cbd20 Input: hil_kbd - fix error return code in hil_dev_connect()
f24c3e202ce9f9f4853eb05f5ad4ef0c5da9d170 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2737a59d836cc8215950b424975b68d7bcf6caac tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ae4b90e9cf324fbf37401c049245cca3c2179620 scsi: FlashPoint: Rename si_flags field
9f1cd34789e8b6471d0314811057f6b4e5fc54d2 s390: appldata depends on PROC_SYSCTL
54a87c65ee045412d7481b7cae2fba81a4c2765c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
6b45e897f20c44a25607a0ec9ff7b3689068b0aa iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78094b6d75a230d9eb209a1934afe60ab79ef15e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
09af0fab2dedf5d87c670f078fde34fbea6dc375 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8f8157aa9c7e2eac123daa51cce153539e0ffe6c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
1c47e6f8d7069d9dc75e8ced2a8fff49c2404ef2 of: Fix truncation of memory sizes on 32-bit platforms
3ad2d61cbb6119eddf3659d739b3c7ac9d8d0001 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
04a6cd700266b693ce86addc590d546aa7edc6b0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f3c0c6ed6d0f20534116b0c9ca807f2a7f391a7c extcon: sm5502: Drop invalid register write in sm5502_reg_data
8684bf18366dbca6c3353fdc34c3e419ec21ef1e extcon: max8997: Add missing modalias string
1bafd1ba73a610836b0cd7dd459b2af61601b3df configfs: fix memleak in configfs_release_bin_file
19316e906c5ab926c66c06f8d97b23c57bcbe02e leds: as3645a: Fix error return code in as3645a_parse_node()
cfc2bbd66c0f9d83a38c944b73c6a175aa6b34eb leds: ktd2692: Fix an error handling path
218f0188eba8e54fada27c81ceece9370fb1c66f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fe9b84dc9c8d6e8a65a4a3a84465eab4ad972526 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
70e4b4815bea381d4da24a25fa79aae74d0a3839 mmc: vub3000: fix control-request direction
3434dfcb530587790c52495b0722b3b3666119ce scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61fb7d43362b-bb5511458128.txt

5258864ab96501e0401d412d559fcb42eba29ee9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
08dc297f91ef0ae4e4519471ca32caadf7b9d89a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e17276612b62169e774685b9b0820e7f2257ccdc ALSA: usb-audio: Fix OOB access at proc output
f891776038cb4cb9b313667b50ada93b580234a6 media: dvb-usb: fix wrong definition
f13c55c5434b04068ddd1ba4991b984e1ea99d98 Input: usbtouchscreen - fix control-request directions
48f034de014a69f8333a31ad2f721af96ed36556 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4e5dfd30c5d96cea5d2ecb130306953de73ffa99 usb: gadget: eem: fix echo command packet response issue
be53e21f4e5df1747be8820b9036e82788bbcafd USB: cdc-acm: blacklist Heimann USB Appset device
7c0077c52fb9441f7fb96f9d07bb87cddd832342 usb: dwc3: Fix debugfs creation flow
b1063cb801d7221524c71c6231ce867c320694cd usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
9b62a5ce308c15c26d921dfa6fec055220de19f0 xhci: solve a double free problem while doing s4
f2ce6674415cc645ff93100d7ef9f4261032c046 ntfs: fix validity check for file name attribute
5d1043c15b463a4c6addc05f99ef2bb26d3fe227 iov_iter_fault_in_readable() should do nothing in xarray case
3cc2b521602f9cf41ea0935424ebc7fe50f318af Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6a92706217993100154d0b70332d6319e6b60d15 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
160d6628e5f720bf1505fc4160460d14adda1c60 ARM: dts: at91: sama5d4: fix pinctrl muxing
7a15057cb8c0a42fa61adf08faf8d9d6a3cdfdd9 btrfs: send: fix invalid path for unlink operations after parent orphanization
2d7ad7602a8f280c690008024e10fd71a523a8e7 btrfs: clear defrag status of a root if starting transaction fails
5ddcf39b50dbdb670375f33f130c1f18fffbe643 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5297ca50919ee77f16e9ae024ce1693219abfdf1 ext4: fix kernel infoleak via ext4_extent_header
b93cf7b32cff760cd7c671f6f85685659a345c18 ext4: return error code when ext4_fill_flex_info() fails
0ac59e545f2f3bb9071697eeb111d9907696039f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
914d5565df6b59d0fb085b52a68c56124b74e4e9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
aac7ff166a3170ffd49ea739a2515f7adf3ae43e ext4: fix avefreec in find_group_orlov
637c963c8e1539430e160581e95d62f549804a22 ext4: use ext4_grp_locked_error in mb_find_extent
c6b28a5a5411d74576beda2c14ffd198b1bfdaa5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c7e56c71659a4cdfd4a1d54af5f6f56e048714a6 can: gw: synchronize rcu operations before removing gw job entry
70db3935d498f2a314186e240c0af84ed91297dd can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
cf2ea4990bd0a6d72f979cd13dfd253682a4743f SUNRPC: Fix the batch tasks count wraparound.
597fd491ccf654bc5d2f5edc90986597cd9c23f2 SUNRPC: Should wake up the privileged task firstly.
449d4f6fcf6b4bbf13e4ae7402e80707b31adf42 s390/cio: dont call css_wait_for_slow_path() inside a lock
8e1e71860745cb2dbb7fe06e40ac1cfd6fd3bf6b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d6e95258df32f651930465f3391491ce7f32e206 iio: light: tcs3472: do not free unallocated IRQ
4d40a04c90e820d7cf23fc67798722993ec749af iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d22220afcb863fc957519b3f7e92068ea17a7624 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
bb8d4b083dc484fb8e2f7e7690faa222cfcdd8d6 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
cdae7126454aed5cd9930eeb94015df5bc8ed1ef serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
1a702c58ca524432520f81b0f534528dbbd46743 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6f3383682bd1f2ec451fc219f576fea95776ff41 serial_cs: remove wrong GLOBETROTTER.cis entry
e895d351a0a2235b040df0411bf72159efdbe08d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
147c4a7a39cad221d87b91572f90aeaa1fd245a9 ssb: sdio: Don't overwrite const buffer if block_write fails
cfc40c171f0014317e96ab95b696aa5ccc84d2e4 rsi: Assign beacon rate settings to the correct rate_info descriptor field
114fec76d104eb50222bcc5c320d66a6c926267e rsi: fix AP mode with WPA failure due to encrypted EAPOL
89c90ba6e5bdb3d5a8a3f6de96910d9767a09d8c tracing/histograms: Fix parsing of "sym-offset" modifier
0e155d0af64ed3a75b5fd024186d861fa4047b74 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
5a30ba29ecc09e13050b6ab2b09bb1461b844bb6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
830d055f85a61282328cd517304ddd3151398235 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
0c8f4fd181ac063cc3c44d4776ae24da2feb9260 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0c3ed371bdca43fe68e2f9ade5f0698ba1c94edb evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d48720a704d6044d2c2f44f254e8752410db42f5 fuse: check connected before queueing on fpq->io
3c4cebdf75000b0ce079ce71cfc3e99769f42451 spi: Make of_register_spi_device also set the fwnode
d047a7d19536b03aed85ed4c42de042f73831487 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0f6c0eed52c5f09b276c51b0c7a0b95c34c906f8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
892ff600fa4b1c5686687d8c3d8ce46666fd2ca3 spi: omap-100k: Fix the length judgment problem
477a31f6dfc9ac413252b5448eff027cd2ea0273 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
fdeb941700a93b69c85a1fa303c75931dd09673a crypto: nx - add missing MODULE_DEVICE_TABLE
32fd7ef8606e2b56fa944892dfebf134234bb74a media: cpia2: fix memory leak in cpia2_usb_probe
b1bdec701d453a795bcc16f0d8ed79681a6efb0d media: cobalt: fix race condition in setting HPD
9b14d7ba2b78a0a50f41e103d9d164c6fd001941 media: pvrusb2: fix warning in pvr2_i2c_core_done
a3cbaa8d1f9923bb7b0751e112148ba9e5aefb70 crypto: qat - check return code of qat_hal_rd_rel_reg()
1642c4ed24faaa96e212f78f1183e2bf0b360f8a crypto: qat - remove unused macro in FW loader
8c7f0f37de0aed10c1d236e280bf4eb202de77c2 sched/fair: Fix ascii art by relpacing tabs
337d15963ac4fbdd2d1a0daf9f352ff837c2c612 media: em28xx: Fix possible memory leak of em28xx struct
6d1bc913a201d7ff59ce0d8c91e6e98167eec5ad media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5eddb53edac65542f0f5e7eec55b5baa3ebc84d5 media: bt8xx: Fix a missing check bug in bt878_probe
6e41d48f04c170c4fc1a030606d3a23daa935915 media: st-hva: Fix potential NULL pointer dereferences
5f5287aa323068ae07109a56362e56ce159429d9 media: dvd_usb: memory leak in cinergyt2_fe_attach
5b407b80ea35c3e8766a885500b4aab1f6264015 mmc: via-sdmmc: add a check against NULL pointer dereference
51203ddcd2cca704c15a99ad01a3b88b244ce117 crypto: shash - avoid comparing pointers to exported functions under CFI
f5f8876ccf2ffd4da98bbd5a55f1086548852b03 media: dvb_net: avoid speculation from net slot
1db29dc9cca615c88c2fea9fb4e0a10f87a408bd media: siano: fix device register error path
ca06e8d59f417a8ba86fb39c4c3fe300ca766855 media: imx-csi: Skip first few frames from a BT.656 source
b0493a532d6bee2e965775f0003bfda598eb9f21 btrfs: fix error handling in __btrfs_update_delayed_inode
77d9e4d7cec074bf2e7d3f9d742879b686f8e9e1 btrfs: abort transaction if we fail to update the delayed inode
f69950b838c860a1f0abb714a89a3a037c643672 btrfs: disable build on platforms having page size 256K
10accdd1823c33d5bffd6a751b5fe72b7f95de14 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
4eaf6aa92649a1679e9434bb701d285d952fb771 HID: do not use down_interruptible() when unbinding devices
2191e2e47ab424ea1f2be61b5ff96c3335da33c8 EDAC/ti: Add missing MODULE_DEVICE_TABLE
da2d4eb019e7d6ea5f1012a0905542ca2e3d82cd ACPI: processor idle: Fix up C-state latency if not ordered
0be7b12f93c5a998759d192d1b72df0dd54cddd2 hv_utils: Fix passing zero to 'PTR_ERR' warning
2e6dea09429d49f7e649d2ac2a70acb57a8a7850 lib: vsprintf: Fix handling of number field widths in vsscanf
e14d67c6da24a2178d2b96d9ecb9cbc18708ad4b ACPI: EC: Make more Asus laptops use ECDT _GPE
a5d9d1a119403c5e7812a791e4d42286759053c8 block_dump: remove block_dump feature in mark_inode_dirty()
55e95e1e56d6f161b8397b874c54e586dc436c5a fs: dlm: cancel work sync othercon
03379ea9bdebdc013887ab9016e41712c4303434 random32: Fix implicit truncation warning in prandom_seed_state()
aecfd162940c49379669fe785bd031c64d1936af fs: dlm: fix memory leak when fenced
f631547237156b54a45b26c9f20e043f5a8027ae ACPICA: Fix memory leak caused by _CID repair function
310ac76bb99a466651b116941a18d56452d609a1 ACPI: bus: Call kobject_put() in acpi_init() error path
29f405fe1138d9872739af0bc3e39d64e020dc16 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a4b54c3b7c20f6ad93708737c455c08e4d0f7016 clocksource: Retry clock read if long delays detected
380f23f94d1a1df244d898ad9062423e2340381a ACPI: tables: Add custom DSDT file as makefile prerequisite
3c6c25ce60b6613452c13d9a62f07ff3c763e7f2 HID: wacom: Correct base usage for capacitive ExpressKey status bits
56eb69dca425e0407425ac8b443cfaf2c7a0f455 ia64: mca_drv: fix incorrect array size calculation
e8d7a3e44c06d706a1550125b5d2939652e96132 media: s5p_cec: decrement usage count if disabled
65958861818e61539cb688450efe498df2f273d4 crypto: ixp4xx - dma_unmap the correct address
f8291dcb4c9bd9749fd489e9bedd19776255d791 crypto: ux500 - Fix error return code in hash_hw_final()
40cfe7bba5d1ee99a61a80ba6ada01882324d62d sata_highbank: fix deferred probing
ba9c306a9f1ad1cb872330e13cbff3db18626dd5 pata_rb532_cf: fix deferred probing
a0f912b33c1b4bfe9e7d844e8b2e81000755716a media: I2C: change 'RST' to "RSET" to fix multiple build errors
54bfea84b8a7ad6c088b4721c93b962d74085b60 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
59603999ce70015037f6b1070895a13e71a19fdc evm: fix writing <securityfs>/evm overflow
67e1007c0e4ba2372466c5bf7b34fae0aaf2dccc crypto: ccp - Fix a resource leak in an error handling path
ea12553a3ae53b1f921916919220d93413f833b9 media: rc: i2c: Fix an error message
42b5e1f31994869613da069d12be9b449af87d56 pata_ep93xx: fix deferred probing
a78c88dd94ebe30ffa1712cdc6ed91f5885c4b75 media: exynos4-is: Fix a use after free in isp_video_release
beed671644d7afaf416af13f9a8f26947bb7c157 media: tc358743: Fix error return code in tc358743_probe_of()
cc59ff7c22a81ad15c4d94fedaf63babdcc6765f media: gspca/gl860: fix zero-length control requests
4e1062dcb2b7c73a4c6248248563b49c3d99d124 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
05ceaa77d66fac9631c2256277c98f91757e4ea3 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4ffff6d9f55bfa35cd55e312f6f6dbcf855756a3 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b6fd337b0ad33d7428a81096211e2843bf9b37cd hwmon: (max31722) Remove non-standard ACPI device IDs
708713ea6d28a7ac76af98acce63da523cc91939 hwmon: (max31790) Fix fan speed reporting for fan7..12
2c3d473f50797b052f5ec54df9e6855a7cef7a34 btrfs: clear log tree recovering status if starting transaction fails
47ebde19f9cb6a7cb4621e46d9a224dff5d0ccf6 spi: spi-sun6i: Fix chipselect/clock bug
fbb26a9ae658e7996f5da8e8642eeac89a2099d7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
fa2aaa74590b3a8f157a55dc02317e96961451a6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8babf73445beff94047c27f50714b98b5fce10ac blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
1a0d2985de80e3f1664edca5aed834c229adb646 blk-wbt: make sure throttle is enabled properly
e6e9779e951baa003802b34687c1222e22d8988d ocfs2: fix snprintf() checking
373d074019797f9f22ec4695a8c4411062433968 net: mvpp2: Put fwnode in error case during ->probe()
e757146cf871a9e065cf4440db273152ec0550ad net: pch_gbe: Propagate error from devm_gpio_request_one()
8c8012fe166e92e3e059aa0c85a9d30b0988f3d6 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
b4063e16c10507e6c6067d47061229fa133ca0ff ehea: fix error return code in ehea_restart_qps()
fbb049cb251e6f5a044de4af1dc03df214c644a7 RDMA/rxe: Fix failure during driver load
aba0d722b15006b72989103fda681496e54a56d8 drm: qxl: ensure surf.data is ininitialized
b9d88ed98db29ec82522642d7a92a3fd13ec324c tools/bpftool: Fix error return code in do_batch()
7ed25605fef5ce85a6d95bfdda5b97054fe62c50 wireless: carl9170: fix LEDS build errors & warnings
9a1d0b5baea76911f097a34cdc12329612608ba3 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
0cd7495a9f2fddd9c756e8eb52a5cc8d13f742b1 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
626f7db63fb71fdb89128bc09388795fa1c37833 ssb: Fix error return code in ssb_bus_scan()
098ad712c7125301702474d99ed7682f3cdadf0d brcmfmac: fix setting of station info chains bitmask
55628af91322a9c06f8217d4e7cd90e3516a5662 brcmfmac: correctly report average RSSI in station info
554aab7170f313c38216dfb3d1b99d872ef430df brcmsmac: mac80211_if: Fix a resource leak in an error handling path
01d17b4769625f9a275573c34e0ecebe8f93117e ath10k: Fix an error code in ath10k_add_interface()
7f95b43c191dee05ecf23efe568297d88dbd92b4 netlabel: Fix memory leak in netlbl_mgmt_add_common
a6739ffc2e1f9b6ef42ec947053fe8b23c08ff11 RDMA/mlx5: Don't add slave port to unaffiliated list
076b359393f0d95bb6556cd4d730459a1cf7a939 netfilter: nft_exthdr: check for IPv6 packet before further processing
55e099146cf34264c63e88cf82131595cc5e63e3 netfilter: nft_osf: check for TCP packet before further processing
d32d1b283eb153fb2f198530033c69a9855f12e1 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f6f16a6eb9fc4dda1a2b87ca3e425a76f7f23fa4 RDMA/rxe: Fix qp reference counting for atomic ops
e891a88e7ea44a6c4bb4cacb4dfa2669a1997f0a samples/bpf: Fix the error return code of xdp_redirect's main()
51967a996ca5c676b41de28730431398768f3edc net: ethernet: aeroflex: fix UAF in greth_of_remove
38f0b822939d2473c4961a4b1e3d524ee42eee44 net: ethernet: ezchip: fix UAF in nps_enet_remove
03b735e4589e63ecbce65ba5f1dbf1aa37318931 net: ethernet: ezchip: fix error handling
2ffb295aecfbd07dc63effaff6146d5d34e51c01 pkt_sched: sch_qfq: fix qfq_change_class() error path
10955173393ec4174ff46a5f8cd545b1b4fa2f4b vxlan: add missing rcu_read_lock() in neigh_reduce()
d30a7fc69af7795109fee09e2754e614aa434c78 net/ipv4: swap flow ports when validating source
903ef4d80144ac2118d4716b8324f2311d467bbe ieee802154: hwsim: Fix memory leak in hwsim_add_one
96caab7e5a79a82b5689f3b63815c36cea1ea18a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f8d697c085b361d0724e192db5123ed09c4f16b5 mac80211: remove iwlwifi specific workaround NDPs of null_response
22f8163925aa1f43ac2620a4cb8de27007581568 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a8fd7c5320256e3388830f3124a2f1455e2300d9 ipv6: exthdrs: do not blindly use init_net
1005ab2c29eb494c70da81ebf40976ecd141e96c bpf: Do not change gso_size during bpf_skb_change_proto()
600ec86528a272e608382caf54c9c849e2a3d991 i40e: Fix error handling in i40e_vsi_open
041ae165318b62507d01c86cd698dcde220f4eb5 i40e: Fix autoneg disabling for non-10GBaseT links
cf381fcc5a52bd837c6f40475fead9160877eacb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
343c2ab1005fe9ad170ad656b841b4f951c5ef3b ibmvnic: free tx_pool if tso_pool alloc fails
ab1710389a3670701e6bce226d60879300a1b553 ipv6: fix out-of-bound access in ip6_parse_tlv()
7b21d793d38bf97391cc5b4e4485dff076ab2500 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1b2337cf4329128a96fce4ead2156dd442403961 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
ae9c439a792adfde5589a566835b9dec0daaeff1 writeback: fix obtain a reference to a freeing memcg css
73b52a394032c2d7f390f1aed5c2854d12b5e046 net: lwtunnel: handle MTU calculation in forwading
fec612e4fcee08ecc52544c1bcdc4c83e32baa9c net: sched: fix warning in tcindex_alloc_perfect_hash
4f77401c1f80debf410f8a03bd054e64b4925c07 RDMA/mlx5: Don't access NULL-cleared mpi pointer
c9470d669ffad75cfede8ec5027dbd47937053f5 tty: nozomi: Fix a resource leak in an error handling function
a9abe3673bb36b461f5c347ce403d61db17676da mwifiex: re-fix for unaligned accesses
b6cebd1c07f20687ad871430fa7e0bfb96e0876e iio: adis_buffer: do not return ints in irq handlers
ba9a2843a89ef78998fac88c3e9f6ed598fa0804 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23bf9939ecf4848e45cc36cee72428d1ea1fc836 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
155a833afc8350eba51c07398d79d6e69c510111 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65d21a587484c3a310dbe90e08273692be0c570a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8faa535d8ce329c98a745b9825fbe40fbf2d021 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
50fb7606383875522b811bee0fdf102450c30712 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe6c6846de23e8cee9d53c2d2dc46bdf55717fee iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97e3b06189a399f77bbab82ef61b5a434aa9b27e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ed266c71dd0f8e8f368607de0dfe7383ae9d5a4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e4bb49691ef9464b397628127f04f3408b85866 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78e23794ff46e9434cc82496d49f60819b8adfcb iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2263f22faf8d26e83890813fb1a660a4ec617efb iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
953dec537c44f07759871a080b403f9c88b9aa22 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
934c93afb6b35f8e65fbb3d3dc85453b6d21130f iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dfb74253a4a973dff6a2d845002a0b1434d08e17 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d4f5b54f0251b6be09a78065810182785e1a0b8 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93b501dee0dc192a3eea290612327fcca8abce4e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b1c1224a611197e24c766576b7bd073b563df06d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
76f88b460715316585814ffbb082ed98304b8906 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
5cfe12493a7008cbd61691ad0f7903c8afa10210 Input: hil_kbd - fix error return code in hil_dev_connect()
10dc63c5768bc47509c0f7dc1b38988e0b54bca1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
85e32b278a8b4539f9443b6996500acfad1c36f5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3768495bfd17ec4aacd78459d0178313e77fbada scsi: FlashPoint: Rename si_flags field
c67c103ec318fc1325df0d30c09d83d3ba14662d fsi: core: Fix return of error values on failures
50a009636d03264ce847a3f3ac51181d474348ae fsi: scom: Reset the FSI2PIB engine for any error
428c689ca019af880dd21c02c1f3423c246c2263 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ba87ef741f9e8d14ace7d101f1e5daf3edde8af1 fsi/sbefifo: Fix reset timeout
50dee8baf3bca8ea0451b7955453b6c193b1121c visorbus: fix error return code in visorchipset_init()
88a6e8dd1349d5f81bab40bda84d4acc7c867d82 s390: appldata depends on PROC_SYSCTL
8624bc104a8ccb58846c0f931dc041946cd1c61a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c2564b0178b67168d695ba98b1abdce40caf9f2d eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
c2cd4a7a6c4629d1b5e07c8fbced65525d3bce7a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
552c22892530a28d5148042c043eb0ffdcb19e96 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
788355fc2e9a11483bdd3ebc3483f5f174217279 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
19f45b4e08316ecc3640fe3d774eafaf8dac570b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b61f308565fba2c6ef62c24274cbf4c02b21c26b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
eea5c3c4a604e945b03b53b2847593635064e330 staging: mt7621-dts: fix pci address for PCI memory range
34af6426c980f66579810d1a67f2a55cbd0b8a96 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
69c9054f9c9705b018ea738c1f7cf273769a4854 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26b930fe4c4abae05f433c8d6b60712ca1ea1807 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f7f025c88b22c336a1fb744ab1b1197570146a0b of: Fix truncation of memory sizes on 32-bit platforms
fb861556f8451f88debbf01771b99f9963225282 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6ed8894c512c8c9fb0db057efaf558c4ee5fe25d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
23ddd7a2db6eb58f7b1b60d2ec53059347da1fee phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6301f7a3b4b1b1f2942ece699812add3c5c05df8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
5ee95ba5f91704211cc12e3b4b23c0d3f91ec9a9 extcon: max8997: Add missing modalias string
d3c32b5eb25dcda3fedc42501b26663cfcd9d85b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2127ac326a64be6f5cdb9dc99accd20e32ff40ae configfs: fix memleak in configfs_release_bin_file
9ff576aac64d4bf7ac8914bec3e9ce9fdd84b4d8 leds: as3645a: Fix error return code in as3645a_parse_node()
84a39a299b16c6ea14611f980e702efcd9f43e31 leds: ktd2692: Fix an error handling path
feff5132a26aae1b729e5a5a9f9b5346bd3183d1 powerpc: Offline CPU in stop_this_cpu()
85dff2f8130df1c24ce66a0c9ec7a5811e35d210 serial: mvebu-uart: correctly calculate minimal possible baudrate
f885c25f53391d6677a6631594d3e71a5dba3bcf arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
54180bfcf7d6594597536bd2a28854eda1ef8ac5 vfio/pci: Handle concurrent vma faults
def100fb3f148fe2a8309368ca1a908c425ad603 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
327210e49ea4b4dbea5dd468c3f22a63ae5779df selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6738977f0b9182db0442232945347f3047dfabe4 perf llvm: Return -ENOMEM when asprintf() fails
27f06e7de85ba7c10c9bccc2460818ae78225d26 mmc: block: Disable CMDQ on the ioctl path
bb551145812841377d18ff71ea24dfa9a431012d mmc: vub3000: fix control-request direction

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280e8492907a-aa92a0461498.txt

bb173d59592c6ae84433b232cdb8e6a6ff954f0b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
181d50eef175fbc275c0b9a4984d5649c1455742 media: dvb-usb: fix wrong definition
c8d0f63ea8e6569c233e5892994834a2691163d1 Input: usbtouchscreen - fix control-request directions
5c1827ccea4028b9fbd0f5c0f2ae44cc01d180fb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
08a1d4fbd05728930905662565b33256cb7bfdfb usb: gadget: eem: fix echo command packet response issue
948bfe3533d17beadc1fa9c770e87ffe2ab01627 USB: cdc-acm: blacklist Heimann USB Appset device
d51ab912b90921e4dca9bad7fc08a81390882eb4 ntfs: fix validity check for file name attribute
4c5d419ccf3462e4d4a429ee7c6ea4fa5f4cf51e iov_iter_fault_in_readable() should do nothing in xarray case
eea021b6729cdf8bbcdbc97c787cf1f7f560ca4f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3eed2e7620e6d82cb1a2710258b3715609981000 ARM: dts: at91: sama5d4: fix pinctrl muxing
2d79b6e5e2458eaf086ce13454ba23b002faaf7b btrfs: clear defrag status of a root if starting transaction fails
6b878e7b0c18f3dc5a4155f34f7ae19a2e43235c ext4: fix kernel infoleak via ext4_extent_header
4032813c9816ce181a9b08f877155ddeb39c767c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1ac807f28450a950f883927f8f02d22fd5d6e8f7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
390b3568e3736b01b0146c2d150ed6a00e2f66b8 ext4: fix avefreec in find_group_orlov
68814067afbb7e0ecc33dd6e511cdc156289dc4c SUNRPC: Fix the batch tasks count wraparound.
19a0d9f510c367a09a2ce67311e2899c179d3ee7 SUNRPC: Should wake up the privileged task firstly.
9b23ad162c4cf7ca29cb2382c23dece5e46a296d s390/cio: dont call css_wait_for_slow_path() inside a lock
138e13c9fc592225b37aad53e61a01b06560edd2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0bfa045f104b2d7e68722ee65c096fa9462a823f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d319e12a40e585e02c7bf8f81fc3210283a2eb88 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e15158e28e40635dd3ce280631c4b15dc4e9c73a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3d0130f9138b9b19b3c48a7520423ce571e21fd5 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
804cf137d113196b6ec8d4d18a1cc900d6290545 ssb: sdio: Don't overwrite const buffer if block_write fails
61833716fd2164521e98a41b2ef656639a78d8e0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
db2490bf8d4ee731e1f26a8c948eb2adbeffe7bc fuse: check connected before queueing on fpq->io
a703e0688e68eb55243af3a53d8ed3b807f79ece spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6fbf23facbc913b26eae3111065bb4f697fc6356 spi: omap-100k: Fix the length judgment problem
ede1b393d42a558e2b013a0ca308698ef918ecd9 crypto: nx - add missing MODULE_DEVICE_TABLE
319ef690e91e8ffc45e3c06449e8e555288aad62 media: cpia2: fix memory leak in cpia2_usb_probe
b827a3811160fae267a08c3471152aa3e188bac2 media: pvrusb2: fix warning in pvr2_i2c_core_done
3d5838101050509bdb8cdcec39ccd628fba5b62f crypto: qat - check return code of qat_hal_rd_rel_reg()
65046296dbd4dc8e2cb446f5257c7bd875c0cd7d crypto: qat - remove unused macro in FW loader
94497dad7f087427709ce46ed05b43bc5ae485d5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f4764569248043bcdd4902744eb1ab221ed893e8 media: bt8xx: Fix a missing check bug in bt878_probe
131529018a43dbce4a09c08edf897672e0ef2bf9 mmc: via-sdmmc: add a check against NULL pointer dereference
129c93ad081c699d0d8181bda7472e1020f62ad3 crypto: shash - avoid comparing pointers to exported functions under CFI
23b44e79bd65141413f9ac20ab17f64ad3c4516b media: dvb_net: avoid speculation from net slot
9352d6dce8d0ffff0acd12575a771940effd6293 btrfs: disable build on platforms having page size 256K
fb468eeef207f5d7a3e27bbca06b0a18acca1f50 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3acd174cf1c221fa604b67d866fe2f2db73de350 ACPI: processor idle: Fix up C-state latency if not ordered
e19fd8f7a4af02efd37e30afc3e4f2a482f4bcd4 block_dump: remove block_dump feature in mark_inode_dirty()
eb7f6c1532d5d38c865cfd1307dbdfcae7d0aa6d fs: dlm: cancel work sync othercon
c143d0ebb4dbf144037e2a2640493f4112e3115b random32: Fix implicit truncation warning in prandom_seed_state()
58b81b27ec7e82ccb098146432fbe9b871e2dab2 ACPI: bus: Call kobject_put() in acpi_init() error path
0666f535726fcee1bd491da7178da921c3511bd7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d28927a9261389dc88579976bfee2c88dc6272f1 ia64: mca_drv: fix incorrect array size calculation
31ff5a514fc5ceaf6ecd6c64533b57f4a9ebc7fa crypto: ixp4xx - dma_unmap the correct address
6427b4cc29760029f285839276481f23a9eafc22 crypto: ux500 - Fix error return code in hash_hw_final()
d6bd72610dff8e60bc4ad505969c58a124522ba0 sata_highbank: fix deferred probing
55816d1983d465f5c4738e9cf8d97fe10ab87196 pata_rb532_cf: fix deferred probing
4c7a51030c63e385827404b2b4270bb9ca5c1cb7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7ea005a06e6fdcd0acc8e6065b692e144ef702e5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c1ec4ed02862e8966f465bc9b9f6878ec55fe816 pata_ep93xx: fix deferred probing
16716a3f6b962f00593f11d7b528b3300f78d75d media: tc358743: Fix error return code in tc358743_probe_of()
ddcc325d7741bc651bb13341cfc95d06fb8999a3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
40471a00daeff0d132c9bcba0cc6dec21fd3e9ca mmc: usdhi6rol0: fix error return code in usdhi6_probe()
30e9ae455c44a8b479d3740442524887bcd62392 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1a750be2142c83db6746ce29022fc9aaee9104a6 spi: spi-sun6i: Fix chipselect/clock bug
ba1697b95b72890585f6d074ed18b5248a844f6f crypto: nx - Fix RCU warning in nx842_OF_upd_status
6a01c0013a1c5cbd67b8d2110dd9c54b0912d008 ACPI: sysfs: Fix a buffer overrun problem with description_show()
67cfb31d103626a51e1292ebc278428c32a2eb8b net: pch_gbe: Propagate error from devm_gpio_request_one()
8095aaf276a563edc22c04cc8d8e2f19fe26fee4 ehea: fix error return code in ehea_restart_qps()
768995c2fb8462e05894af439a9e65149f39ff9e drm: qxl: ensure surf.data is ininitialized
7fee879e0b9126bda005888df4c10bdf1bcea835 wireless: carl9170: fix LEDS build errors & warnings
1b4693e1bb4819d214812f333a3af79255014409 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a036a29572ec56789a047fafaa72fcbba0115810 ath10k: Fix an error code in ath10k_add_interface()
aa945cb4aaac43a1ad7b32830aa08c4b9eebef12 netlabel: Fix memory leak in netlbl_mgmt_add_common
cad0dd3b7e6dd002014e562b88a1e4b0137b70be netfilter: nft_exthdr: check for IPv6 packet before further processing
82535972dae0b260d7d6505427fd76b3d3e8f57f net: ethernet: aeroflex: fix UAF in greth_of_remove
9d731fa48a130cbf8695ed92a7c852e065dbb50c net: ethernet: ezchip: fix UAF in nps_enet_remove
a9a160548256211b9f1d2be6f37cb16e644dc1ca net: ethernet: ezchip: fix error handling
17e7f29240cb39195392635aecead06fd24ceef1 vxlan: add missing rcu_read_lock() in neigh_reduce()
9de099456f3a0e9af9fff7f52efe55b4581d99af i40e: Fix error handling in i40e_vsi_open
04cbd853ed1475939be2cfe0e4f6a4c4b8e8c425 writeback: fix obtain a reference to a freeing memcg css
3fa1f6a74c08a7deb5d0e77fdf9ae413dd9e4bc1 tty: nozomi: Fix a resource leak in an error handling function
1a1a2c982f8f02fcff65a0af51aca133a35831a0 iio: adis_buffer: do not return ints in irq handlers
6d759c00982140f904d1d1b7a099e202211bc30c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76fdfcbe5beb2f9ac3b4f17bc2e28c2a0fcf2e96 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59c660ab0e457867528526ced6ffcf94c4830469 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e15aa538ec089ea273c2a692082565806814f54 Input: hil_kbd - fix error return code in hil_dev_connect()
cf4ed906d2f6fe2c8cb2c3a85c74b08e8597870d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
54fc9e2e429c3f5acfdcc0147ad9fafe5fcf6ec7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1f78bfd75800634b50681acfee8f7c2ecc2220ed scsi: FlashPoint: Rename si_flags field
7968f1d2ce873f2a5ab2e9e09bd1910f017098ef s390: appldata depends on PROC_SYSCTL
e43fee78a755cc42cf9809c452cd091f2f936c23 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
579c16193efef696fa4cddaf6be54e07deedc36a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d92218c598aeea1efd5725bfe81f40f97657a7bd scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3c300f75b1d346fec748c7d8ad4ed57001911e21 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
cf5ea1191954b02da12b26c9ecf52a4b4bbf0434 extcon: sm5502: Drop invalid register write in sm5502_reg_data
05e444c8b82e6e5be65e334d2bf7499d59575a52 extcon: max8997: Add missing modalias string
90c315f660985b7b2059b9f9ae10ef307c20e726 mmc: vub3000: fix control-request direction
aa92a046149837b886f1f8ccb639d5d02d86b0c2 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608d5937ec9c-bab21a23c19b.txt

1c26dc8a0c54de2da7bb091b2b376fda6c5538ec ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b8ea3d2faa6239fee1114e0ba4a0e81173777f95 media: dvb-usb: fix wrong definition
5f2ead52fb609bc1c76bc79c147e1724a36e2d6a Input: usbtouchscreen - fix control-request directions
fdb59fbce8cd85b14870bdbaabc85224ccd3212b net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d390526c2ca337e216cbabc2c1a60eff15d0b9c0 usb: gadget: eem: fix echo command packet response issue
95453991bd95d400b42cb51888c522de5c6abfc7 USB: cdc-acm: blacklist Heimann USB Appset device
38c1da6de58622e9637319347fc51717b5ecaf31 ntfs: fix validity check for file name attribute
5ec1d56e825021c79c654e214b4529d8e3da6fce iov_iter_fault_in_readable() should do nothing in xarray case
33e4eefdf6da46ca4eff91aec5e1ae662015dc11 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d8a8fe274c5be51c0af0c9efe235a457ed6ff16a ARM: dts: at91: sama5d4: fix pinctrl muxing
bb17ed76f0e3780797ef26f911e249813dfa45a0 btrfs: clear defrag status of a root if starting transaction fails
7b3cf0ccb01df12fa4a485323c6c3173b84c134c ext4: fix kernel infoleak via ext4_extent_header
95e381050d5d08eb7f25d9db00c8d9a94637fc0b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b18b4db4494ecf98da00937eacab28fea70fb079 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9cf75b4fbf9fee7867e6c539a400a4d5164b647d ext4: fix avefreec in find_group_orlov
0dbf29b400a2cc324feeb0a0c89f3246ee08663d SUNRPC: Fix the batch tasks count wraparound.
b6b3692ba40fa68eca909a55c3e6447c67ca3c21 SUNRPC: Should wake up the privileged task firstly.
560a9f64bb6858fcc11f09869dfea028e3e4403f s390/cio: dont call css_wait_for_slow_path() inside a lock
1924a2b020c549c06c31c98940d8a95a2fed47d5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
63bd5a49f755df1d213009bba7833c7e1d3bd2b4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
14add89e98eb3ff3c659aadcdb97ce51c64cba01 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9ef678cdbc445963f153721e1d0117c371d829ea serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
088cacfd26850ce7127be671a5324fe2205f8707 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9e86700d787c2d9254785914f7f273cec4811ca7 serial_cs: remove wrong GLOBETROTTER.cis entry
dea8c4693a66917306a1fca1ecccf632aad16d17 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6fcc7de7e207e79956b6ff0d4c8871a53903b53f ssb: sdio: Don't overwrite const buffer if block_write fails
0faf1d765749102d539fd63d3ce353a1ccdce7fd seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d471b1bd1db82c2011a09742b8a44e3ceb237203 fuse: check connected before queueing on fpq->io
ebd58687ea8da9924e039080a0dc0839afd6edfd spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fc765278649c5c1d28753db4284a96a7fbfa6451 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f8a5e9449cd88e188e48ac6b4c4b66646f47321e spi: omap-100k: Fix the length judgment problem
bc8a7dfae8083cd57d9a4edeb6add830efe40253 crypto: nx - add missing MODULE_DEVICE_TABLE
866e5b19b1a78f2ea0357d5026e38aac3b33509c media: cpia2: fix memory leak in cpia2_usb_probe
c840db9f9cd7cffcf327f788c86c604db3fa4508 media: cobalt: fix race condition in setting HPD
5f03637beb73b0b9c9815f1a9ac8459dece26140 media: pvrusb2: fix warning in pvr2_i2c_core_done
9c321622991a9c610e9b5ec137395825c3affe6c crypto: qat - check return code of qat_hal_rd_rel_reg()
8926ca9c93ad304a0596a046cf0dca1f798d26a5 crypto: qat - remove unused macro in FW loader
d3a8ea4203680c24f39735c5ce7428ffe1a61779 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e22251cef7c1e702c3abad6f6ac45e796f5dcdb7 media: bt8xx: Fix a missing check bug in bt878_probe
49324dafb8de369f7025670c19ba6b1f9c0162b1 media: st-hva: Fix potential NULL pointer dereferences
ef6430a0f83fb21e0660325ace9a0eefd3933fc4 mmc: via-sdmmc: add a check against NULL pointer dereference
f7921b0140c0fcf0f5b4490b0a6f64ec2764ac60 crypto: shash - avoid comparing pointers to exported functions under CFI
4bc8866716f1d33a4b17e47698dd851b0bd06ef2 media: dvb_net: avoid speculation from net slot
ea3ee6611e965c1af89d6ab921f013b6f78749e7 media: siano: fix device register error path
f9bd1e848a61c084a9dace18aad26678ea25d9a1 btrfs: abort transaction if we fail to update the delayed inode
56a9ede615a0ee25e655c42a44eb1430154963a5 btrfs: disable build on platforms having page size 256K
da1f7130031627e5e2a669ea25cc82c4de9b45e8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b1bc253677594921a411af1c24dea070528af15a ACPI: processor idle: Fix up C-state latency if not ordered
61da6a1c0c2b70716242e4b55fbfa515df1c602a block_dump: remove block_dump feature in mark_inode_dirty()
6fbc71e4d7e1430bf4a7e28f3bb854c2b46727cc fs: dlm: cancel work sync othercon
43b9c7003d8ce250d3a7c3805e4d3b6c70ced9d5 random32: Fix implicit truncation warning in prandom_seed_state()
8746cb3956beed8a02d35300d8f84d261f1cc04f fs: dlm: fix memory leak when fenced
efc8deeb495e071543efaeb873607eb508608217 ACPI: bus: Call kobject_put() in acpi_init() error path
e5f345ee107921faab3fdae67490bd367783e85d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
11fef1862b66f5ae08e31b870c59f41b36e1dcae ACPI: tables: Add custom DSDT file as makefile prerequisite
51860c9e4c3caf5fbf34c77b2ac368ec4dc4975d ia64: mca_drv: fix incorrect array size calculation
2e2930a34ffec071a2390029c2daf6b96e54872d media: s5p_cec: decrement usage count if disabled
3f72fe083ee999c5d5ec1fcfc635891081c5cf21 crypto: ixp4xx - dma_unmap the correct address
0b8d65a852fce06bb370210962ef1910f19d600a crypto: ux500 - Fix error return code in hash_hw_final()
79901fd4539d31715c486bf5e5635f8aaeea466a sata_highbank: fix deferred probing
57f6b4ce18cb75e3eb7f35876e201c8360c255b9 pata_rb532_cf: fix deferred probing
31c5de44944229aa7bac5bd2b7f5f4c6e24368a5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
5e1a84c787f244476d157d7ed6df6de5c88a2c41 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b4ca1f03bca426e899c76cdab4ed8e32900ab694 pata_ep93xx: fix deferred probing
e03d56fdd446fc2258eac4db573c28e1b2fd280c media: tc358743: Fix error return code in tc358743_probe_of()
96d31c9638c984ec330ccc2d09204b7fabd16ae2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
69d01bdb96e45ca7c812e260831d773412b54818 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7b4b1e64faec112b7291eb22dd63c9174eea095b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c740edf53e6a0aeac9121c8ec1a4a33e0a163a2d hwmon: (max31722) Remove non-standard ACPI device IDs
39dc3afc8f7bd41e865785e915ac4add3d447a8f hwmon: (max31790) Fix fan speed reporting for fan7..12
e9637b771dadd3cf02e406bb7484669e5c5c5262 spi: spi-sun6i: Fix chipselect/clock bug
04e9631c9a158121df912309487261679b160496 crypto: nx - Fix RCU warning in nx842_OF_upd_status
59e8f8b7d113300d297301710afb77c31864dc40 ACPI: sysfs: Fix a buffer overrun problem with description_show()
982baeba620f0fc446a1853fb6546d6550998685 ocfs2: fix snprintf() checking
fac08034f04fc6355a5526af1c8cb035e7caec34 net: pch_gbe: Propagate error from devm_gpio_request_one()
31fa07434b8abb9aa19314efb3665306adbae3ff ehea: fix error return code in ehea_restart_qps()
5d95286c76cc074e302ffa83daab53d1a51b1b3e RDMA/rxe: Fix failure during driver load
5db640d722d5da6836ebc70cba96dccbd1cc3a37 drm: qxl: ensure surf.data is ininitialized
b7acfab8c38d5ecb5641e8ef7a3b56a169efc955 wireless: carl9170: fix LEDS build errors & warnings
1ad13c92f4492378b59f45ca6e32165dd93e9baf brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e1db4ada2b89d0c4f747a43a9baed06ad83a50a9 ath10k: Fix an error code in ath10k_add_interface()
bcad5ebeb912ddb5891ded2051482db19a5afdd8 netlabel: Fix memory leak in netlbl_mgmt_add_common
e1eb4bc27c99c9d1156f116c47601224ab0c9393 netfilter: nft_exthdr: check for IPv6 packet before further processing
0dc1d637ac7f2ddbdae71ced40b4610db6088a66 net: ethernet: aeroflex: fix UAF in greth_of_remove
2ec7ac45c124ca8642b1b10658fae1ed56b32746 net: ethernet: ezchip: fix UAF in nps_enet_remove
9e18189752b33690b93d9918b40e8050ade2cb7b net: ethernet: ezchip: fix error handling
8684ac7360cbd532cf956e5a4ec047b64badefbc vxlan: add missing rcu_read_lock() in neigh_reduce()
9d350b3fb233453862283c5bc677d8f5d5fcfd9f i40e: Fix error handling in i40e_vsi_open
8ff706d36476eac005fc43e577118a2b2b76958a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
434abd3bda2e0b47061d14726fdea749fa88dc3e writeback: fix obtain a reference to a freeing memcg css
8c5292674462b9a993ef05cecadc90db403e3e7d net: sched: fix warning in tcindex_alloc_perfect_hash
199efdd5f2175e8249931090196eace6d79720cb tty: nozomi: Fix a resource leak in an error handling function
c32e4851876696b15d90d54e7f9871186dfb66ac iio: adis_buffer: do not return ints in irq handlers
4e24fc492578acb4d9943d7593f1d4bec7dd1b35 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca3a3cd3676dccbad271bdacd5d252b3edbc8209 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86911699b32516c2171a873ae2117aa61ce706dd iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2ff35639e18bfd467b3a5ba8a19d1457d251002 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40dddbc978e289f1aae4f1b5e51b2bddaf2dd48e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbeb1a2f40b0e8690dcdbcd1ed6afacef22f025c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7049ccf66527e7b5c7568d39ae497934993ea415 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b23c28bac3f18712cb55e6b48ab006d3e478a3a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e511f6d67ba3d511fddf6813b4f55d599666d548 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca4937efebeec26b6fab651a02dfd1018bcbb79a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9dfdaefd8cb5bd4be1733b89de276d7c39b1c28 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
462e57a68ac794b68919bfb1aa49a40c59dccee0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
419919b8635ea3cb2770b11b3dd828684cc47fd2 Input: hil_kbd - fix error return code in hil_dev_connect()
1927f7a776c2fb694d70d7c51af456077ec93c9e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
60542b73648a3134e17e2dab318d5b06c7d9a3f4 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
27309305fb86d068b2b83263b1e9f57061446078 scsi: FlashPoint: Rename si_flags field
338bbad31d14880f2e2fdf96bab1377988650471 s390: appldata depends on PROC_SYSCTL
98012b46c65e47c2fcbfaf40625cd5809d2f1e91 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cfc1b6beb03c4967b274ac4474606805a9006f2b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2ad356e01ee775c10e51c34b78c83fceeb1c5aee of: Fix truncation of memory sizes on 32-bit platforms
d55652b2a3e4676d547b872c2bf9db907d298e77 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fc40b0f82665834fac7f3a0e0d6c06549adffd2d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d51c6ffed37d3c193aacae3f49beb47737328087 extcon: sm5502: Drop invalid register write in sm5502_reg_data
4c31aa6a83475695cefe5f954728b9feb7a21c23 extcon: max8997: Add missing modalias string
7a2d26963ed5eb6c015fd4c44ccd469c955d0bc6 configfs: fix memleak in configfs_release_bin_file
d9a043d60d585b8f4d0a9644885b22cd9bbb8069 leds: ktd2692: Fix an error handling path
db8a4afbf13b3a949e499425311fbbde36ee9087 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b5211877a5c828529c1f2da16b40bd9eefa77a41 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
20970f6f2fcd71479bdf56d111ed41871c55e158 mmc: vub3000: fix control-request direction
bab21a23c19b954db807bc32c722581f5704b2fd scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58da89adcde3-bf7048dec18f.txt

b8f37fa4f433860b521831e0473724cfa28b26d3 Bluetooth: hci_qca: fix potential GPF
2c5bc037d0fa3ebfd3366b450e0419427c278439 Bluetooth: btqca: Don't modify firmware contents in-place
dbc8ab758bbdeda71a28824c0387fd009dfc0608 Bluetooth: Remove spurious error message
70570bb2a53054b0c0f6b99e4694d7490c6bcfc4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
15f2bb03620ab12f484669fe05f4365b7f22486d ALSA: usb-audio: Fix OOB access at proc output
7afa942c9f346a4244df1df9b3ff4ce51f063aec ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
cfb0a4c8d601b545d9538fc06ceb0e9816fbc228 ALSA: usb-audio: scarlett2: Fix wrong resume call
b2942e4a683fb6f19662583aff36e3574f868bbf ALSA: intel8x0: Fix breakage at ac97 clock measurement
26475a4452397198a34567718aa8b731743793d6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
f3290041d312c156bd97476eae9af00ba1792374 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
f876bfed2f0f2cdb6ca3c18009fdd043db2f424b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
b74d46b53106f36cfb15e26555259a4d22fa91e4 ALSA: hda/realtek: Add another ALC236 variant support
2a76328d5054d0ac3458e0bca76b3c82d26dc004 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
9991b2a80ffb8bb9df1ddb452f64223527b0f305 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
5ebb282b7dc013c543e865063cb0729bd983a76c ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
9ab1241d9876be3acc42b5dcc7142d00aecb45fb ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
7a05f93bd3310d9ec4e265609a59015765ab1d12 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
6a3bf33c00c32e667ee2e2c746c119c5c747904e media: dvb-usb: fix wrong definition
e625c6db3437acf6575b3ae803ee9dea48edcc1c Input: usbtouchscreen - fix control-request directions
3d4a37b5bc07f08746578de5e93fd0da8f95cb15 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f6b22503f8bbb099ffc6b356a68d8b6c01c162e9 usb: gadget: eem: fix echo command packet response issue
064ba70a7c5cb8af462ed0a2a4339f08a5c70487 usb: renesas-xhci: Fix handling of unknown ROM state
c896b08a66b83e6965d45c794af92504d9127ad1 USB: cdc-acm: blacklist Heimann USB Appset device
80b3c3d3076ad54f9a3dc4decbe580ce3e186e44 usb: dwc3: Fix debugfs creation flow
dac0bbb7459ff3be7c30e582a82d4ec15b035ad6 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ae8b442f4d154eaea4cb470603a2714713761838 xhci: solve a double free problem while doing s4
716f0ed07f7883628688846f137335b5f302cd73 gfs2: Fix underflow in gfs2_page_mkwrite
b37e49462b1bd714e75d3a808913b6de8fe62b80 gfs2: Fix error handling in init_statfs
3d5488e9032229344798efdb5aa675a2786b044c ntfs: fix validity check for file name attribute
8fcb763496ede52c35aa07d66dd56612b13d07f4 selftests/lkdtm: Avoid needing explicit sub-shell
d811c117116827189ccf29e0ba90e7f8c941c36e copy_page_to_iter(): fix ITER_DISCARD case
c39142fd9263af75d220c393a6e83530a6c1bf98 iov_iter_fault_in_readable() should do nothing in xarray case
694395c581d052ede1d191b5be7cecc0f3d4fd7b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c57472fc6203974c9b39733ddd2191e515441abd crypto: nx - Fix memcpy() over-reading in nonce
5a0b6fc5b9e4c044657809adfab96de38d0cdc09 crypto: ccp - Annotate SEV Firmware file names
dcadcef365a10db281f56ce6b9431d9e7768676a arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
fcc938bc1bda780e23380f7fee11661eff27583e ARM: dts: ux500: Fix LED probing
cc464dfb6589814801c893deb0c014d0b151c17a ARM: dts: at91: sama5d4: fix pinctrl muxing
29f7e8715dfb421779fc9d3b908f0e26c2c38d5d btrfs: send: fix invalid path for unlink operations after parent orphanization
ea618eb7b5dc65b2526624ad272f9318fd6cc0ac btrfs: compression: don't try to compress if we don't have enough pages
1f836e550f328910fbb3ba56ccb056e2072db595 btrfs: clear defrag status of a root if starting transaction fails
fce20c71c00580ff2c40803d6165111348f4bd44 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9562a80615a901084b584735e8a3d462b09bbc30 ext4: fix kernel infoleak via ext4_extent_header
5462378ae3c08ccfd9715019f817616e160b3cf2 ext4: fix overflow in ext4_iomap_alloc()
5fddb6595a4b94654d3cecaca8a3d79b47d382e6 ext4: return error code when ext4_fill_flex_info() fails
730baaab85fdbe68a31966f8dc661a7ce4a0c461 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
064355148f3904f406d2c46c814b5d4d6393a012 ext4: remove check for zero nr_to_scan in ext4_es_scan()
25e3d512a08a536c2a13daf92e890ece9d023d0c ext4: fix avefreec in find_group_orlov
407ca3c9859ecfdcd6f5972ee2f86916376fd8a7 ext4: use ext4_grp_locked_error in mb_find_extent
fe9a21d29bf28cecc54fb16a01cc63f3ced242b3 can: bcm: delay release of struct bcm_op after synchronize_rcu()
049760df5a57ae283ef7347411eb44914cb1aa9f can: gw: synchronize rcu operations before removing gw job entry
8de958440c8e7dda135c6313e8369a147316f0b1 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a6d0832fdc6379cdcd7859dbfebc9fa92a326b47 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
bcdccb60633148eb4ca18963143bb56622e822b3 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
9e487939b6e5b58b342c2d3de2eff020d5720102 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
0ee3c80df7d1be3eb0c5a5b90990e2322928b666 SUNRPC: Fix the batch tasks count wraparound.
bb9ec7c7c4d316a8464657720d67849872ba0fef SUNRPC: Should wake up the privileged task firstly.
b23c2f789423d4334837bb3ccbeb5bc88d38cf87 bus: mhi: Wait for M2 state during system resume
003e12208513ed0f461a4e2261eb2df390a188fa mm/gup: fix try_grab_compound_head() race with split_huge_page()
7dfcfb9bfe6f278d54b0a6de7b0f0a2048aa863a perf/smmuv3: Don't trample existing events with global filter
a64f36f21e9647bfdeb5824750df16c9700d1ac5 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
30199639c4a6e4f8bba491f5b3f9dd223be92884 KVM: PPC: Book3S HV: Workaround high stack usage with clang
bc646bce4dd93557d0319d68b50c13ada2ea15b9 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ffca19bf8755c989125f1655666b541218c4f804 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
5c50ad9221d7a31513a9a200387157c602b70ab8 s390/cio: dont call css_wait_for_slow_path() inside a lock
65d3d3fb615af72ad5d8277ce08d7e686589acd6 s390: mm: Fix secure storage access exception handling
46b4905f08f93625fff9c06bab05ef1fd6f3d0c3 f2fs: Prevent swap file in LFS mode
38cb76e8d8cc1147d37ebbcf96fe1e9b6520b69e clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
fe653d70bca0a7d7c400ade6967fe67217fc0e86 clk: agilex/stratix10: remove noc_clk
dc61483dd55ef8a49783921c76b2f1d81e131318 clk: agilex/stratix10: fix bypass representation
50ca76d0032dbf5d57e22d566d48849e143cc047 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5cdc0115a05f7182e3d4913dab651154ac75c06b iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
6b7c98f666a56ede7bf5c6064043bb9c1609d39d iio: light: tcs3472: do not free unallocated IRQ
a7d45a667be8646c908213464856db2493ccf66f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2231f458d4772e7385a18c18326b0a835fcd4d5a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2beed5d7047025cbc26648c0b519ddd2a1026dff iio: ltr501: ltr501_read_ps(): add missing endianness conversion
cb6bdf8721d5ce3c6518f5d57cb1471726be51a0 iio: accel: bma180: Fix BMA25x bandwidth register values
93a36074de5d1f822e769c2cea198712143110e3 serial: mvebu-uart: fix calculation of clock divisor
7048558744ffdf402d80b47cadf4d9b1953e98dc serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c2dcd65f59674196c9b57233c9634564f705b6be serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6709b4f539a8e11390bb2c4a4e2db07ae81699a9 serial_cs: remove wrong GLOBETROTTER.cis entry
2d8fa71ea9dfcedbdf35df0a3164322703d12612 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
78a12c194e6d4f9fbb76cf250ee76e6d93250b6f ssb: sdio: Don't overwrite const buffer if block_write fails
99506fae714081054d71c88a0160a17fb13f844c rsi: Assign beacon rate settings to the correct rate_info descriptor field
9a6b5400dbc63ab843f8ef58e7a8f8a373b8acf9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
85268b88847ba7dd209b7a6361ff907f1f2cbd18 tracing/histograms: Fix parsing of "sym-offset" modifier
e01e4cf0e74afb9f1735c2044402a5205d68a0b8 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
87547467f6af726a1973c0129bf1e6d4c2c9c528 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
74eecbe29deb972816f92510a254841ff6f5b168 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f08a0daa2523df6033b8d5dd82f672d66af505af loop: Fix missing discard support when using LOOP_CONFIGURE
a77d51c2085011b8855a73818a3a3813d1d2c2ca evm: Execute evm_inode_init_security() only when an HMAC key is loaded
c4757648d24db750aab870cbc9ccadf7b3242c82 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
db1cc8d204e7ab83c93eb25f6987c09a4561984f fuse: Fix crash in fuse_dentry_automount() error path
02da27352562333599ae121776eaa59a07bfa018 fuse: Fix crash if superblock of submount gets killed early
17d194ee8b107d38a8d12427d7c08864e718135d fuse: Fix infinite loop in sget_fc()
191ee4b0ecb7beb6db088f3e666ce7a917c67ad6 fuse: ignore PG_workingset after stealing
523d0a9b475ed20ee88fa234efcbaa67cdb5d06c fuse: check connected before queueing on fpq->io
d59c690e0db9241dbb8b90609838463c5c89e207 fuse: reject internal errno
5259bf88ed1ba00eca12d2740150b6c30b743071 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
11ed1f1e656d1d6269094d6eea822d41064c29d4 spi: Make of_register_spi_device also set the fwnode
a2ada9cd34fcf71785e04925fa7a2228376bef6c Add a reference to ucounts for each cred
245425a03c16e054af363a6bc73016caef4e5d3b staging: media: rkvdec: fix pm_runtime_get_sync() usage count
1af1002e3951528f1a1658d9c9969c3362e57411 media: marvel-ccic: fix some issues when getting pm_runtime
2e601790363aeff5652e59d28fe7a38d1ab8eb56 media: mdk-mdp: fix pm_runtime_get_sync() usage count
570e38090e7afaabd69cd04215419701ac46a477 media: s5p: fix pm_runtime_get_sync() usage count
2425ab6c4892ed689cc219ee31a1e5041354d63c media: am437x: fix pm_runtime_get_sync() usage count
c046a537e87a0c82710e1c7b05f4fd997fc2f27f media: sh_vou: fix pm_runtime_get_sync() usage count
d0075ebcbed5661408fa978ab2ec8986734fcb6f media: mtk-vcodec: fix PM runtime get logic
60f622b8604b8e0aaef1f80465ef21e2cd33e161 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
9b585b33423b5b00fcd0f95562dcef5b82d20e92 media: sunxi: fix pm_runtime_get_sync() usage count
9c166a879229f6f8cfe857f8ea8fe66ad3c5174a media: sti/bdisp: fix pm_runtime_get_sync() usage count
3e2861fd1bb5e4ec9bbcb0f46235d356f5ab0114 media: exynos4-is: fix pm_runtime_get_sync() usage count
e901e22976beca09920fe5b5559144bdf6aad1df media: exynos-gsc: fix pm_runtime_get_sync() usage count
f7945a392823bbaf80eb8fa9c86737ff5e36b927 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c7e37dff9470c56b2a5c362f90b112fc8376908b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
bd17ad7a871dcf4b6bc9dab99c04dd8563c18466 spi: omap-100k: Fix the length judgment problem
1cf9dd014bbcd552f7d9cb76be71b96f6a262007 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
910c4445683e592a96c2f43707b0ac8b15be3394 sched/core: Initialize the idle task with preemption disabled
32fd1edf5b704f60e9f84f5968d76b2c310c9c0e hwrng: exynos - Fix runtime PM imbalance on error
9925ba6a1b879a2cb640793b2a067ff6f6b2871e crypto: nx - add missing MODULE_DEVICE_TABLE
de9cdab9048b0f01dc2543790bf31c0748c8e10d media: sti: fix obj-$(config) targets
3eb09f6e5deeb7492bacad57d9453219599286d3 media: cpia2: fix memory leak in cpia2_usb_probe
eabe9ae8a90e4c1c85bbc92c18ef8255d136e749 media: cobalt: fix race condition in setting HPD
6806cc92e648573d895a76e173d031ca20b8e0de media: hevc: Fix dependent slice segment flags
9482ff789de1234bb163d98c62ad608be47c08a7 media: pvrusb2: fix warning in pvr2_i2c_core_done
fb310d1a91bdb4e6d9356d8cbccc4eba009b4a90 media: imx: imx7_mipi_csis: Fix logging of only error event counters
e143127e5e1f4bd69b0c19bb8464770c0af94df7 crypto: qat - check return code of qat_hal_rd_rel_reg()
5709eb8ea4fd65ce0b9c225399a7bd8df62f4d02 crypto: qat - remove unused macro in FW loader
5b26dedd083dd96ba63536fa6e74939d607d2773 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
5210a17341966f4f7415c15cf15c35c2a50d38aa arm64: perf: Convert snprintf to sysfs_emit
14c7a12e5b653791d87d6299be933f9c9812562f sched/fair: Fix ascii art by relpacing tabs
2f7517e1a7e341d141d6f85f5e118b5744089cf4 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
3b4b21f05f43d85e1f65d7c97a43a15936ec00ce media: bt878: do not schedule tasklet when it is not setup
da5e9a94f6c5c213f6bbe6ac4ca14552b9b04cd7 media: em28xx: Fix possible memory leak of em28xx struct
d7bf21e58215ada1b3a37eeccebcf2ff56fc6553 media: hantro: Fix .buf_prepare
057e92ecb8ccba053a6bbffbb8e94b3c3d02c7a9 media: cedrus: Fix .buf_prepare
5f2dd93d42d6159c689d4af6098b7cd11c0428a9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
450a0236b43cc78ded5cbb72d744884e66845cab media: bt8xx: Fix a missing check bug in bt878_probe
c6e60488ef494b550e71a97bd76ffac5b3871190 media: st-hva: Fix potential NULL pointer dereferences
3084e32ca9ad6a19128807147d4f36e1c1c4bce6 crypto: hisilicon/sec - fixup 3des minimum key size declaration
52ba4489faf68a0f70556c774e796089c80691bd Makefile: fix GDB warning with CONFIG_RELR
7a5e9090e37c7c5516eeb18d1a1af5ba9d3ca629 media: dvd_usb: memory leak in cinergyt2_fe_attach
36c4eac37c00045be489674c2affee9493343579 memstick: rtsx_usb_ms: fix UAF
05af9d911e2cea3011bf92a3805ba6833e9a41f6 mmc: sdhci-sprd: use sdhci_sprd_writew
727043e67fe8cc62a593be788f2344ddd9b413e4 mmc: via-sdmmc: add a check against NULL pointer dereference
46f5abbfe5984cb6313506b3e4bb2a1a3a6f2509 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
29325fad6c128bfdaa91caeb2a3d92d50047b31c spi: meson-spicc: fix memory leak in meson_spicc_probe
8ae90b7008a9e0324384c89769834c58097c98a3 crypto: shash - avoid comparing pointers to exported functions under CFI
a3d035419b11ca71c87f79a6f6b99f8417342f19 media: dvb_net: avoid speculation from net slot
c1ea89622138ed6ae9bf9ff58751c5168f55d546 media: siano: fix device register error path
28b378b5e7e18c6db3ae5b37590c26fa6c64ebc5 media: imx-csi: Skip first few frames from a BT.656 source
efaf5caae38f7be6ff8aa5ed36fb8d307c027039 hwmon: (max31790) Report correct current pwm duty cycles
019dc2d2f0df6fc9d0bf6b3ab68f1840614abd14 hwmon: (max31790) Fix pwmX_enable attributes
41fa8f1814497796bef9e80598aceacad8eddedf drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
260657317c3f1e93df2dbd1406dfa30453892d5b KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4db7e90fafb78fb0c5a36e774b87868f4bea1d88 btrfs: fix error handling in __btrfs_update_delayed_inode
0f5dc48151715d5ea640dc908677a30da28b0a60 btrfs: abort transaction if we fail to update the delayed inode
95362d3124b86c02b05f81a335f286a0da8bf2e4 btrfs: sysfs: fix format string for some discard stats
7dbf69ca2d41f43dd7694b192262178f82f0b2ee btrfs: don't clear page extent mapped if we're not invalidating the full page
202a59400674835f71c7ce1ebb541b9f623b7188 btrfs: disable build on platforms having page size 256K
a9bcf3cc18933d2f2ea601c66788cc2496cf0edf locking/lockdep: Fix the dep path printing for backwards BFS
dc43910a844bd7e8364d797d9250e0915215d03c lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
3933a38f9a9c0b3836faf2c8a0f1c9e5864d4bb4 KVM: s390: get rid of register asm usage
04292d5330d81b3b6b97d718c365cb5ea6704c2f regulator: mt6358: Fix vdram2 .vsel_mask
a802e773dfd0a2572ab20d66450a0cec75280b49 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8ea31aabc2f1bf37dc59680a82d17ecbcd3f7d08 media: Fix Media Controller API config checks
66920e8d679e53f4714516f1f98351ff2f7b2f4e ACPI: video: use native backlight for GA401/GA502/GA503
4bc204315cea5db4386d14ce4af31c00704069a9 HID: do not use down_interruptible() when unbinding devices
bf331429a9b3a8fe6b1a28a3033b363ee53a8259 EDAC/ti: Add missing MODULE_DEVICE_TABLE
4402910e84b7fe7177cbce910094144714b97494 ACPI: processor idle: Fix up C-state latency if not ordered
09333d8d8f873b2814bff2bc6172c276db25f00d hv_utils: Fix passing zero to 'PTR_ERR' warning
fa46593357426ca5b1d81ebcf56f120b3ccc3daa lib: vsprintf: Fix handling of number field widths in vsscanf
85bdeb5dd9e1a0d43fb0c986a9bd61db2de348d3 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
e4e3b036a905c600fda1ace567b25c9bff753004 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
a012ebaceb0f329c6db9c4204ad75577279c1e62 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
4c4d4a5a63f1e6a6be718f78964ea3213ef20b8a ACPI: EC: Make more Asus laptops use ECDT _GPE
9d49e02c4ae56ff32baf482ee94196d2d169ba4c block_dump: remove block_dump feature in mark_inode_dirty()
e2918fac979c170b93d92d352a8287d1b5d44db7 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
fc1b231c1e3b9fbbfcff9da7826322abbcd9d360 blk-mq: clear stale request in tags->rq[] before freeing one request pool
2a8af7338a1bef08a3d37247f61a9afa2d730899 fs: dlm: cancel work sync othercon
f78fb2f46ae6b18be5fb85b7aa5131f01e65b020 random32: Fix implicit truncation warning in prandom_seed_state()
d80d96889315b37d84f168eccb62976916ba4878 open: don't silently ignore unknown O-flags in openat2()
2be58ebfb40875fd974666f81a645da210e3c390 drivers: hv: Fix missing error code in vmbus_connect()
9bcd43eb6a72e4baa23e1997574f197d80dddfc8 fs: dlm: fix memory leak when fenced
1f5f53f82e61c13abec652366d44f62afa323fb1 ACPICA: Fix memory leak caused by _CID repair function
5addf319f1b3c4496cc5422a363fb5b8e2e60977 ACPI: bus: Call kobject_put() in acpi_init() error path
13bff31291b610d349d9909f74baa58fb05f7c7c ACPI: resources: Add checks for ACPI IRQ override
46d27c97008375ba66b9082112ddabb22d5f72f5 block: fix race between adding/removing rq qos and normal IO
2a80484298f4385fe295b0720ff708b124fdaac6 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
8dba0126ee666f779ed1bb12825d38b94f67a13e platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
5bc8e878ef9fe5b1cefe0ad86e5a055c2ed98b2b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
618984c9477c04b418b51282ccaa2fa7dcea54b0 nvme-pci: fix var. type for increasing cq_head
864c6300bcaa9f175411803489fb6cf11e32b36c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
38d3663ceae4a59692e1dd7c555acfb454679ff7 EDAC/Intel: Do not load EDAC driver when running as a guest
9389d028b80288bcb3277fdb572d804e68bc02b9 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
8f2f2e5371ac38bb4c98024b7cd59a370a20986a cifs: improve fallocate emulation
a50a15376eba939d42b76c980ebc1b2ae4c66706 ACPI: EC: trust DSDT GPE for certain HP laptop
6176f7b274be6f19282b5d84c4e69ee471085f41 clocksource: Retry clock read if long delays detected
9317c0e127c1542d21741ce8a6c1358a56d68dfa clocksource: Check per-CPU clock synchronization when marked unstable
03b7e15e49f7fc2a17c8fadd24c2a5c06c83248b tpm_tis_spi: add missing SPI device ID entries
6a3738166d8a1613e86fbf460879b533870316cf ACPI: tables: Add custom DSDT file as makefile prerequisite
516391b4911489faf18aa9b386e6cc9254be11a1 HID: wacom: Correct base usage for capacitive ExpressKey status bits
41e1f2878ceeabacc47455a893dae7afec4d0b74 cifs: fix missing spinlock around update to ses->status
090b9ef04fc9bf07767962bdad2c2b53bf894cd2 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
bb7ca2d97098b6ce84126a9465c9f6c795f71561 block: fix discard request merge
b3afa3c4ce6930a09ce53c868418b6b1b14c0546 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d5a737d6d521822a2c8f471192048ac0ed5779d7 ia64: mca_drv: fix incorrect array size calculation
d06775fb55d2852e5adfac412cc08f0cad86bcbf writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
f9cdceefd4c81a771e4cb1474dc01cf8c01d7dfd spi: Allow to have all native CSs in use along with GPIOs
d939ae2476fcec2bae6029055297269bbad5a9d5 spi: Avoid undefined behaviour when counting unused native CSs
afd76152c77e7cc6d4199ab572a68fe5d33e0b67 media: venus: Rework error fail recover logic
72a477b356f2ba1f13f90d64ca14c12e748b14a3 media: s5p_cec: decrement usage count if disabled
86297a7153dfc38c4eda4429ecec8e33cca92426 media: hantro: do a PM resume earlier
f2e3369cc33d7cceda4e9a9bfac6d09e72fbff7d crypto: ixp4xx - dma_unmap the correct address
33b87871760ba7480ed7f5eb58d94d2ce88b104d crypto: ixp4xx - update IV after requests
421fc130b3fd9120168cad204760b082535d3638 crypto: ux500 - Fix error return code in hash_hw_final()
c619b7a94255a234ded4eea6caa763ff52f47b87 sata_highbank: fix deferred probing
13177799202dc13d47451a00c3744f9212009390 pata_rb532_cf: fix deferred probing
0d262d027c6699fd6534c39479e1587ab0f6f5de media: I2C: change 'RST' to "RSET" to fix multiple build errors
f9184be14ce068f7b8dc242fb5f513a837e24f8f sched/uclamp: Fix wrong implementation of cpu.uclamp.min
a7dd3a82f8927ec40237e3ee086b5d2e5a6e6e6f sched/uclamp: Fix locking around cpu_util_update_eff()
2632a2881dee89ff4fbfd4d79bd6024b5c433f96 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
aae4666c41ed4f86fb4eeb9339a66ac733dba763 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2a2bd0616bfa2271de612cc50a7640e3e35fa5e6 evm: fix writing <securityfs>/evm overflow
db0c98a355d60e6860d4629673fa6f100a3879c9 x86/elf: Use _BITUL() macro in UAPI headers
dc1476134c87a4fc7fa7648e09b3d9c6481cfe1b crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
6bd2abbe89c957a98e1778df001058c9c7534eaf crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
436d9dc48833ef8b9dd643ac2ac7370b86c9baaf crypto: ccp - Fix a resource leak in an error handling path
0ebe6f4d030dd3dc8121d56b7ff15697a27ed9be media: rc: i2c: Fix an error message
ad2f0b8f29875b07254bd018100f4c2cdab5dff0 pata_ep93xx: fix deferred probing
fd18c93bd4035d25e29645c332f3ab4ab101eb47 locking/lockdep: Reduce LOCKDEP dependency list
d3ef1764e38cd12b7c54b62f8c49e07b96bf9a1e media: rkvdec: Fix .buf_prepare
076cf862bdb5ed37e6424465702510e8fa3d0fcf media: exynos4-is: Fix a use after free in isp_video_release
0b68adfe8e597110b7310a501ca4ef3003d3295c media: au0828: fix a NULL vs IS_ERR() check
7661d5d2a023ee61f1123864a5cde8ab7beb9c77 media: tc358743: Fix error return code in tc358743_probe_of()
1e726f102f236095e82b88dc263bbb862795e19b media: gspca/gl860: fix zero-length control requests
9f3d4fb49791de38a5cd6fd6c12e87b1412f98e7 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
0b871fed4876c486ddeaf835bf6ce1101bf50900 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5234f251ce47a075757d9dc13d8a36e4e42a17bc regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
1349629f12cafef9961d8c68e486cdd171ab9d6e crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
00c62e9aacaea726aeeeb2501dac06b3e1af855e crypto: omap-sham - Fix PM reference leak in omap sham ops
f8a0e89975c349eec6f2b111b7c93d1e63c9e1cf crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
f42a4d1327c7c2164cb706e104d8de3e5b15ef22 crypto: sm2 - remove unnecessary reset operations
ff335fc805522502cf83302dce828c400ec9c103 crypto: sm2 - fix a memory leak in sm2
a5c42194cd3dad411f4612ef1413527fbd635ba6 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
58b50de484fb0f0821f1c977ac45ff687c1a93d4 arm64: consistently use reserved_pg_dir
20f2c3f5178ef052adca1098ac8c346e2563fbe1 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
256e03f888ce33c7a5bc12c111c61fb6be343c37 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
65119e9c4f147b5c07b85b132ec1a6d296bb6ddd media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f411ae0cddd7f530977af3aabbb46993410af239 hwmon: (lm70) Use device_get_match_data()
d92b4c6224066ab7a5b3fa075ee781c4e8381b82 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
b9bf6612ab3eee8dc4f2d27aec22228ac4dc19cf hwmon: (max31722) Remove non-standard ACPI device IDs
6a1baefd3f873253917164fef2b82fe685605796 hwmon: (max31790) Fix fan speed reporting for fan7..12
078ddefabd9aa87aaa9d5a37ee6254b917556083 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ab6d1ab16102087b36d43bb973905a739097e061 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
bbb3007d57c524d99c38f8ea6ecdf5ccc47beae4 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ea36942f88955a394c5e872338f05e62196c3fc5 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
92350228b9ff3b55edb2695de9338e753e3b9928 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
b5b42e79e5376f70b7c9ccbccac6a7c3fb198c7e KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
5cc35c3df17b8186d373fa3aba44de1596547597 regulator: hi655x: Fix pass wrong pointer to config.driver_data
c5f73b9740689444a6b5d3c43db1d54712044eeb btrfs: clear log tree recovering status if starting transaction fails
353c17712a9c1f4eb7688a198194d7e53b301f5f x86/sev: Make sure IRQs are disabled while GHCB is active
6527e5f1fe3dc0a12814cc898223e5b42ed6a82d x86/sev: Split up runtime #VC handler for correct state tracking
2677dddb930e0e8cd63af2e6f83d8889c0993d91 sched/rt: Fix RT utilization tracking during policy change
69778647b8bd546f0715e7af9022308e5cda2d5e sched/rt: Fix Deadline utilization tracking during policy change
165863cb5b7fdf8ada4b3d460d63c95b46e6be07 sched/uclamp: Fix uclamp_tg_restrict()
b7658c444b98708856fb27797221ff6a8c838d07 lockdep: Fix wait-type for empty stack
ab7dc6756c7e6c2e23a4a01e272278795745af23 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
8357cb12fd94f80ce0a3c6a28e254803c3a8e0ba spi: spi-sun6i: Fix chipselect/clock bug
5f8bfdb01c3e88eb8530b12f4923b38327950c25 crypto: nx - Fix RCU warning in nx842_OF_upd_status
5eb3387d29d05d85f109f4b46515c70cc7570946 psi: Fix race between psi_trigger_create/destroy
0c082c96855a10f2d7bf4d1a60b4f09f48d4e3e6 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
ca1f94d54b4072e58da2f3254432af6639d54b16 media: video-mux: Skip dangling endpoints
abd08d284e431148dc489170d2a7e3bc305fbe1b PM / devfreq: Add missing error code in devfreq_add_device()
a14ccfbcbf2965a4bb75a64854a953d8c950d277 ACPI: PM / fan: Put fan device IDs into separate header file
6f421032e1ee24c80d7608d6e3cd8b6bcca21ebb block: avoid double io accounting for flush request
6f78ee3554e1e6801d971502a3c9e9476c619346 nvme-pci: look for StorageD3Enable on companion ACPI device instead
6096abe8c5958243d16708bdf16935381079c7df ACPI: sysfs: Fix a buffer overrun problem with description_show()
3d3cde82c46295c457a18a6e95c6103aafd597e1 mark pstore-blk as broken
40d375a93c408bc0410001e864ce768286725892 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
0bfb8b0e799ae7a66f29d9870255c180688f8c81 extcon: extcon-max8997: Fix IRQ freeing at error path
0fc35363628c2b27b4a60b77c5a4ef2a942089f6 ACPI: APEI: fix synchronous external aborts in user-mode
99e16b36815af3c57923236209f8b7771b96564d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
b1a0ed194558840a072cd66d42d551ae2a11f3b5 blk-wbt: make sure throttle is enabled properly
89152c527b9cc310ae89b9ce42a4bc6b6a92cda9 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
8feba8f1a22867896444de3d1bd2768520137c0b ACPI: bgrt: Fix CFI violation
ae69f81b1b537706f51bc0a59e6e4094d80a5f5c cpufreq: Make cpufreq_online() call driver->offline() on errors
0b215a95972bea1a55f4191b644c865542ae168b blk-mq: update hctx->dispatch_busy in case of real scheduler
5feec63901cc0cfadfa74fdc902654d15da10fcd ocfs2: fix snprintf() checking
504af3b53a4bb60ebf42b2c831c37e4a51fd8f4d dax: fix ENOMEM handling in grab_mapping_entry()
7191958a7d32d242906a9e5b0922ef79e73caa61 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
f2572408462fdda1791992dc4acee18b15c0b522 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
301942d9046d8b3e8318ed83dd2be38a3cc39de9 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
7303c2ca4cc6aa0d51a0bf261c06b74f68d4f0dc swap: fix do_swap_page() race with swapoff
28935339a987cae3ff167ff36759588f94a0b163 mm/shmem: fix shmem_swapin() race with swapoff
f9701f5075e783432d1c66a081a14e7f647ad3af mm: memcg/slab: properly set up gfp flags for objcg pointer array
70d15486f605c47dcc4c350fb3c1479381ed7c17 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
ab03bbcad8b2701ccc1096f99b1124317fedb05b mm/page_alloc: fix counting of managed_pages
6098c2de1918cc4f9732c87c45c41f06b10a125e xfrm: xfrm_state_mtu should return at least 1280 for ipv6
7e5a8fdca043a8b7be87775c9448994942cea90f drm/bridge/sii8620: fix dependency on extcon
e2e0a7e44c42cf2f7d8ddbf5406033d316cfcfa0 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
b19d424cf6477f8ff8432597c755cb425458cceb drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
0062e8eca0840c3ef81daa0bad7890210ded8c28 drm/ast: Fix missing conversions to managed API
8022b81ef71f105bbcf34bacff82fdbabba29762 video: fbdev: imxfb: Fix an error message
f86a6c51f7b0f1da34fb77b8f79ca659d60c2ea0 net: mvpp2: Put fwnode in error case during ->probe()
0dda6886ef75eee3c79d421af71c3bc2eabaa2c2 net: pch_gbe: Propagate error from devm_gpio_request_one()
d2c508c36d3f8dcadba134d1550b37a3431c3b47 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8935767f2a64b0cb70c06ba12214c63e7e24bff7 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
cf75c43a36b7253c2bdd779fa211711860d343e9 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
b5ac8323bd4360a84966a6df26227466a9d2f75e drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
7da7dd40e8f542d99b4347015e77d1f68610d850 net: qrtr: ns: Fix error return code in qrtr_ns_init()
6ed7dad59fc6d835b6d078c11e96edc9f1c2764d clk: meson: g12a: fix gp0 and hifi ranges
1264d2c032112ea4f9405847ff178594eeff95be net: ftgmac100: add missing error return code in ftgmac100_probe()
2e68b65cf522acfabaa841c15a7e649d8fc10517 drm: rockchip: set alpha_en to 0 if it is not used
ccc4438b8774a6c2cf339b0e9ad6b1a149a9f94e drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e271c9375d3613ea29289ff1b161f19a25ec61f1 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
710c37fd50dd1fbdd759287346b9bea0b9fe3358 drm/rockchip: lvds: Fix an error handling path
0eb9ea269f15f1c7b2831ddfb44d95c5d94f725d drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
e5edb2db13707eeacfa06e3e0750b52e0dad31d8 mptcp: fix pr_debug in mptcp_token_new_connect
ced3f1357adfbeaabc0ee3ba371fe5db1443b9ea mptcp: generate subflow hmac after mptcp_finish_join()
b38f61f66c80ce1c334d2b0a30930a44f5de215f RDMA/srp: Fix a recently introduced memory leak
7f23ac90879fcb01ca9e4f5033d640f356dabd60 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
e70421e7cd7018da42e15d8c28f531c5bb7c1830 RDMA/rtrs: Do not reset hb_missed_max after re-connection
09ced0c36c6c253fdfa1bc606213552e4c94f0e7 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
189c0e6f94bd59bc01ad4d92d8408f252e24c71d RDMA/rtrs-srv: Fix memory leak when having multiple sessions
1206dd7598545654386b213b732451d23f832a29 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
1b511e8dae222bcb7bec8cbfc03e9e25097032e2 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
531c40d5d7f85e313842e3e0bb1f398695f08e9e ehea: fix error return code in ehea_restart_qps()
1ee3bf07d16e66b431bd73a633d64440c6146f5a clk: tegra30: Use 300MHz for video decoder by default
39565681782c4be9e0524453c184a1f31d41bf78 xfrm: remove the fragment check for ipv6 beet mode
2019c8a09ff3172eaa28b90021431e535099b947 net/sched: act_vlan: Fix modify to allow 0
2e6519f9cb964a939f2b03e2fbd971bb2a3b9873 RDMA/core: Sanitize WQ state received from the userspace
952c3bdb9ed10c5629565b84dbcb64d7d8a585d9 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
b65bc3fd3e4566d1625262e197afdda19053d966 RDMA/rxe: Fix failure during driver load
977e76c2f39225d67ea123b9104f9f064721dd8d drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
3b2345dc57f0310dbf698b2f0b8b2a1e7c6d34f0 drm/vc4: hdmi: Fix error path of hpd-gpios
fc1606cbe9ccb8b7f0ade61305e16495f2e2801a clk: vc5: fix output disabling when enabling a FOD
c9b8f0d0631a6a884643d67cd5af95cd23618fe5 drm: qxl: ensure surf.data is ininitialized
1e3c03fcde0de632d19b07bf00c50761183583e1 tools/bpftool: Fix error return code in do_batch()
47b2638d4641645259126c1bce92c8024fe1604b ath10k: go to path err_unsupported when chip id is not supported
50b9c01e3bfccd501551d2a55114ab3ab62e716f ath10k: add missing error return code in ath10k_pci_probe()
376d0aac467c08e103e8867f8f90c91c26646673 wireless: carl9170: fix LEDS build errors & warnings
07abc830256006e24fba3956764a3dc9dc3eb24f ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f2c3dede511500bc2359e38ae8b8d8cd0e64ac9b clk: imx8mq: remove SYS PLL 1/2 clock gates
d306028ed983f59f3d39ac9d5abe23f9dde8c022 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
9f43dc65e40c1a1ff45985ce545f306fe4a32461 ssb: Fix error return code in ssb_bus_scan()
b9951efb9c3661dcaaa9f917aeebc473ffc20501 brcmfmac: fix setting of station info chains bitmask
1d928e0bd3716c7dc83e634f18f0316cbaf70b5c brcmfmac: correctly report average RSSI in station info
d895eb6803e6bb69abe76fb1a2561e6eddf97356 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
252a071bc415dd7e69e618257f3112fd0793d564 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6c0488928952ebd2ad99ed1ffaa0c5ad16ec4e59 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
6eb1b17821125a740fb6f6bce85b49f6f245fd69 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
8c26f8ca477984b4d6ed3768eeb5bf6f89e1d344 ath10k: Fix an error code in ath10k_add_interface()
7f0da325b3ece9dd14ded736fcab93d3a9d81653 ath11k: send beacon template after vdev_start/restart during csa
a7b82baf4606b962d1c5361660de1732b798d373 netlabel: Fix memory leak in netlbl_mgmt_add_common
172c520c7640d43b24138f3c9064d072ab71c30b RDMA/mlx5: Don't add slave port to unaffiliated list
ecca9689884794b02c1e5c1468cf82dd0242f925 netfilter: nft_exthdr: check for IPv6 packet before further processing
110edbd0bfac4c90c306a88bd20064f2e9d7ecb5 netfilter: nft_osf: check for TCP packet before further processing
4aef6251ee67ee49ecb068d434b3cdaddddf0f5a netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f03d9f8bbbaea62cdad96feab2614b41e38a0649 RDMA/rxe: Fix qp reference counting for atomic ops
745d04dc6ea007d3c2173cc70660656e9ba1db42 selftests/bpf: Whitelist test_progs.h from .gitignore
f88e92f6843ab82ec84ba74e628d664d923f875f xsk: Fix missing validation for skb and unaligned mode
7c18afb90339d03e984ca953b235e03805408932 xsk: Fix broken Tx ring validation
093dbece543b2b2d019996f9232e0654503dd6e6 bpf: Fix libelf endian handling in resolv_btfids
8f51a1a59e41ad0783c7797b90d89aad7c7ef988 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
d9902c9019d85cce712da0b5913757c936cce4e7 samples/bpf: Fix Segmentation fault for xdp_redirect command
ac97f626fbd85f40cc182e38da5d943151d202f4 samples/bpf: Fix the error return code of xdp_redirect's main()
a7a8746b481ad24d7c7e830f358f6aa39e396e7d mt76: fix possible NULL pointer dereference in mt76_tx
8501aee0034ba07a0034762651f1e112833b6a66 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
b8764f4193ccdda619f79f14205f375427a9d2d9 net: ethernet: aeroflex: fix UAF in greth_of_remove
7361e83fe796e4da111976bf5ea4b2f9efb14714 net: ethernet: ezchip: fix UAF in nps_enet_remove
3fb96f4438033fa2615a6f60d226643a78fd3158 net: ethernet: ezchip: fix error handling
4d78d7f1d3ce4838d18d820db946eccc04ff7c22 vrf: do not push non-ND strict packets with a source LLA through packet taps again
d3d28fb313bdfc261e28ac51887359ec40c30c42 net: sched: add barrier to ensure correct ordering for lockless qdisc
a90bb2ac34a6bf122727bacf971688df8fb2cc01 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
52483d515dc66cd4aa41eef9856d67de7ffe7e07 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
c8a67180aa7eb33cb7eba4db243e11871113835e pkt_sched: sch_qfq: fix qfq_change_class() error path
f54fbcf275a439ce64fe0ce603d13359df54eecc xfrm: Fix xfrm offload fallback fail case
487111355e088283baa5c174977e4bfd00b5ca5b iwlwifi: increase PNVM load timeout
8801101a01a73a71be667367b60b19c8a33e0adf rtw88: 8822c: fix lc calibration timing
91df2d0f31ab18f89da65d5374e86c38d50d1686 vxlan: add missing rcu_read_lock() in neigh_reduce()
0826d347d96f6f927388ded985d487f783716a9c ip6_tunnel: fix GRE6 segmentation
14d119b3625d18937fec457775b8ae2dcf2e5077 net/ipv4: swap flow ports when validating source
c13ee3140b491a58f4f7e53b48fb78a421e98290 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
a84bd80c52f2aba7f762b7114c62ff698d1d8971 tc-testing: fix list handling
76c037ff03893521cf58651d29d3dfea11df1724 ieee802154: hwsim: Fix memory leak in hwsim_add_one
76f4f37c2690de5aad342b011130aa643c78a526 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7b03f038192bd44cfa61893f5c3e5701bac0fbe6 bpf: Fix null ptr deref with mixed tail calls and subprogs
a43e01bc20975af324fef4079a93840877d37a17 drm/msm: Fix error return code in msm_drm_init()
abe1dc29de0d56948bfaf08a01d21d34092ca9ff drm/msm/dpu: Fix error return code in dpu_mdss_init()
73182efcb4ff2c2e2e2d255fee4f830899154e50 mac80211: remove iwlwifi specific workaround NDPs of null_response
78e041ee59c414061de3e3128ec996ae448eddeb net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2f9ba1f0a15bf1f672d3618d3e50385caffb3cb1 ipv6: exthdrs: do not blindly use init_net
6131184d68d6392fca7625977e0e87bfad25060b can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
6dec83c3c940c1cef82aa122dfa8cb3f8de2ee00 bpf: Do not change gso_size during bpf_skb_change_proto()
8cf921abcc3e1fd5755b2d7514ac68223c63bb60 i40e: Fix error handling in i40e_vsi_open
19fddaaac2a756ac175f378c3f5e94f2d0aa6958 i40e: Fix autoneg disabling for non-10GBaseT links
899b1b52825c7d962216b73439fea0a87b1cbf90 i40e: Fix missing rtnl locking when setting up pf switch
05a275d8988c3484e530701c2301927794f6efcc Revert "ibmvnic: remove duplicate napi_schedule call in open function"
11e1749b821c1564d62af15cbf0a0eecac900fe4 ibmvnic: set ltb->buff to NULL after freeing
ab8a3b022b507b32e9743648f76c14511e68f5c6 ibmvnic: free tx_pool if tso_pool alloc fails
f34d5e5a6291685895028ff8a96098d9bc80c1c8 RDMA/cma: Protect RMW with qp_mutex
6818a2be7a31fbf9052b22cf89b86c81627ca919 net: macsec: fix the length used to copy the key for offloading
ede04535d9a4f2f103a6b43ddaac8bfba7253487 net: phy: mscc: fix macsec key length
5d56c9db3cb9d30023035f5a2c9e804a63618221 net: atlantic: fix the macsec key length
4569db6362926ec71085a2d5ba9e288945337afa ipv6: fix out-of-bound access in ip6_parse_tlv()
82fd031839519ec0f581569b299c2ea1b99f7320 e1000e: Check the PCIm state
fabe2701759abf9993119a3383e17431d478bd39 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fdfd85483608ef5ce1f51c856c3323ca29c7e800 bpfilter: Specify the log level for the kmsg message
50f7fa046688c60d143d8dca07724eeaa131a1cf RDMA/cma: Fix incorrect Packet Lifetime calculation
8a21f923ca7288bb9eea54f090ec5116945e40d4 gve: Fix swapped vars when fetching max queues
4eea44a6061d30c8a08b6b0fe48d2ad956699fbd Revert "be2net: disable bh with spin_lock in be_process_mcc"
e154289f035ce931ce6e927ead99e76048575411 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e052fab3c6b518ab6d1f969eaf7b337d462db56b Bluetooth: Fix not sending Set Extended Scan Response
e52c810ccf43c6cba32284811afc8fc4ba39709d Bluetooth: Fix Set Extended (Scan Response) Data
a79d0036d12eb385f2e4236dd073df634744b9fe Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
65de1ec436bdcb45032055b05b36e392470d49bc clk: actions: Fix UART clock dividers on Owl S500 SoC
a0fcd222b138e83863417309ab5d1e4762ce8a56 clk: actions: Fix SD clocks factor table on Owl S500 SoC
84cbc26d7c9ddb5e90c1d182fb2ce118221664ba clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
e44f0e48de29cbc488eed25bf88889001d626420 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
51977303b0590335c927c982ca7784d45beb220a clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f344a8abec77f50f41b7a541339bd8108a627cbf clk: si5341: Wait for DEVICE_READY on startup
edae3cf643eb8edc39e65ca78e7d5a2e939e48b8 clk: si5341: Avoid divide errors due to bogus register contents
7d33ed024218b06189f2055b302e4101254d864a clk: si5341: Check for input clock presence and PLL lock on startup
47be7c48aa003d4c7dae35cf3fced7382e9e0d46 clk: si5341: Update initialization magic
9dddf0b73f33d153a8eba9fae036c0a6ff024da8 writeback: fix obtain a reference to a freeing memcg css
9a80e18c16d5f60a07bda00bdf4dd1924be52f92 net: lwtunnel: handle MTU calculation in forwading
4096ab7fcd8e8e5bb7a959b16bbb45d70e266b1b net: sched: fix warning in tcindex_alloc_perfect_hash
78d6a3f0bb72966867d277906eb9ecf3428fd4cf net: tipc: fix FB_MTU eat two pages
d33198c7e20675f3dd18fd4d858393050a680c1b RDMA/mlx5: Don't access NULL-cleared mpi pointer
07a80d108c1269b27168d4750027c8aee31828ad RDMA/core: Always release restrack object
d487ed3312d971927ff6af7a853e71e0fb33ac48 MIPS: Fix PKMAP with 32-bit MIPS huge page support
d020133c50860fd7fe9390b6c81b27b3013322e4 staging: fbtft: Rectify GPIO handling
ca3cc9bf63013598a35936c055de965d62de9b37 staging: fbtft: Don't spam logs when probe is deferred
39872239ed47e4372ef589c49e623fb3068b6ce3 ASoC: rt5682: Disable irq on shutdown
59b3001f98366b57ba09ea19e388f04f6f7cfe0e rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
841459a4fa85bf8f9c357e48ffa99fbe9e7f0e55 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
9b641e27205db6fc35812d7c43591318b9df5815 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
a805ba42477cd749a3c3b92d5901f5eafbc945be serial: 8250_omap: fix a timeout loop condition
14be2f5d7920fd4c8c827c8447c319099f9ab96c tty: nozomi: Fix a resource leak in an error handling function
329889c8f4f95b1a0d6ac19e96ef29d2d41b3521 mwifiex: re-fix for unaligned accesses
c050eb99639e4d7589c9aef4a01622ecf272170a iio: adis_buffer: do not return ints in irq handlers
4a375cec1164a4fb908bc0ced53a209dc059eaf0 iio: adis16400: do not return ints in irq handlers
e016f8a7ffb748bcd7601eef0e23494ce71ac25c iio: adis16475: do not return ints in irq handlers
1be03d14ae2ac2a1f9aae43540fb7290ffe93551 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
541668c863e876d0d362af12efff7966ad71f7fa iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1332cbea93040e9387308baabc57a54da18334bc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b3b246b6ec9ec6544756fc4b09bf0e23ce079a0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
070b1d59d243a79e33a26878dcc7fa87507ffbe7 iio: accel: mxc4005: Fix overread of data and alignment issue.
b028a57c0b4cf94336b084690a3c34251aec6c52 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de10f2da3d780686b37ce658721541aaf4a60132 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e81646a0bf633fbe33fabae8577b30592a81432 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
505e950c94ab0ec354a0d52db356ddcae40fcda0 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2f114966de6c8a788b9b5ad2c5514f16332fcef iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a24e9e971d329c5e019ac8f180e00b5d94355c01 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
594ba8705dc176ef9d304de28aa3552b5adea2e7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
693cf177b0749339b82cc4873e23f927087b0629 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91552d448705577cb80fbaacee8a21087908dca4 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a11d6c423b5ca7f37665650be34bf71a77b43b9 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
580c1405cd1fc8ad836333692ab567b8d28197b9 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5f4ee6d5a033f695f07708133e960d0857c39cb iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf20b78821aa8dab5c842373b55b119e4789f58a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb12d2767dfb7506d59caf796fc13391ac3d9764 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25dbd8e4140220a9f7dec01b10732c63961cb391 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52a3e8ad415fd3773c39be55e22f1bb20c2935be iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2b4e44b4f96dda7509851514267a6d6463f33773 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
08d414003b1fb2db01498048d56c33ecbf7e9b8b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
e4adf48ae72224165ca96e05f3bc7be09f221a54 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a56ffcb5c82a7b1d89251e93c2e34fcb33d35e8d backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ea7f3f40cf5abe54cdde1323649ba047f737698c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
16622c81dbdead5c542dfd899d22122d0a39996b Input: hil_kbd - fix error return code in hil_dev_connect()
6e94fb781bc7772dcba6719becfc0af3a8c3e6aa perf scripting python: Fix tuple_set_u64()
14d646ef553a08b02afcd1d670b53dbe5bb12253 mtd: partitions: redboot: seek fis-index-block in the right node
6d36b77f3f73fbb9001529b5d2f3b97cf77cad9b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
4095e618d7772685a9028d602a3e8da30cd4c9ce staging: mmal-vchiq: Fix incorrect static vchiq_instance.
f9e96722c2ad9552561b5758de02cb5ad3df6050 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f010aa27a4fcbe19beea03771676fe4c01032fc1 firmware: stratix10-svc: Fix a resource leak in an error handling path
1dfedb18caef68145ae3002f5c58bd7461392842 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c8fa445f30fcbaf5f5c32cf76f7ef7955d34fc67 leds: class: The -ENOTSUPP should never be seen by user space
4405dd995fccbe5e9a0af0a3be54522ad0a8eb0a leds: lm3532: select regmap I2C API
cc953d64c05956b62f79c73824ecb76b87713a92 leds: lm36274: Put fwnode in error case during ->probe()
d4758f08cb62057b6bf2a7d50afb5d13cb42eeff leds: lm3692x: Put fwnode in any case during ->probe()
b21d3fc852a9d93f21c105f3d806d88403ff058e leds: lm3697: Don't spam logs when probe is deferred
2b78452d47f3864016a4ae0704190eb5de8503ed leds: lp50xx: Put fwnode in error case during ->probe()
f29948e2a1beb949e0d4c22dffbb75463c26af23 scsi: FlashPoint: Rename si_flags field
b3959f4ea3c31d24378da3d4aa5f7576024c762b scsi: iscsi: Flush block work before unblock
6f2b263353701f2f32b82c9376f7136caac41c71 mfd: mp2629: Select MFD_CORE to fix build error
d8a97a1e72835b76530c3f858bcecf7790f810b9 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
a5fafce201c5a44764e22d30a9304fee72cf5b0f fsi: core: Fix return of error values on failures
82bde0bd070d7475d79c3e4c187b7f4af72960f2 fsi: scom: Reset the FSI2PIB engine for any error
735ae5977c4ab21e6866a05fff0df2e61830cb16 fsi: occ: Don't accept response from un-initialized OCC
25cd1f71a8030ddb4578cb49345c18a153e976df fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
c4fafbf7b0f37530f20a56987592a0f2a68992b0 fsi/sbefifo: Fix reset timeout
18a054864ac491eea6b874e894fcc399602ae626 visorbus: fix error return code in visorchipset_init()
c1cda02c1073f310d12227b38a021b81cdbd475d iommu/amd: Fix extended features logging
47513291f9977cf82832895fd9cbdb5129196387 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
7e2f2426579ea541776de5e329cfb18a7df1b21b s390: enable HAVE_IOREMAP_PROT
715b860e2cd33498afa57cc2f8f5eda4753d9ec0 s390: appldata depends on PROC_SYSCTL
f6cd25d071489831831402dd6368bd23913cf712 selftests: splice: Adjust for handler fallback removal
171267c72949dc7ecfdcacec419e4b669b34898b iommu/dma: Fix IOVA reserve dma ranges
92627306e9eaccc5dc02d6422d58bb4d8f54399d ASoC: max98373-sdw: use first_hw_init flag on resume
ea2c3d82ed7dd25daf8b5b26dba81e255465fb11 ASoC: rt1308-sdw: use first_hw_init flag on resume
819e743cfc6442b3d8fb697849d2a8978737cc2e ASoC: rt5682-sdw: use first_hw_init flag on resume
66d6b81c93cbf0e459afe9b54aec97bb6a77f3be ASoC: rt700-sdw: use first_hw_init flag on resume
30a514893d62341291c5b3c8e319165810c4b71b ASoC: rt711-sdw: use first_hw_init flag on resume
9223cc02d4800c0018baf782c1807be2518ea21c ASoC: rt715-sdw: use first_hw_init flag on resume
7b6dd5ca3dae8ab818516980bba28ea50d8cb9cc ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
7483092a8196357923612d6494a3ca96531aae52 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
29c5517bda379433b53923b44b671605a5d16ec5 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
76ff264fd74a7bfe3951e9a7be75d0924ca435f8 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9174621acd83955df7cac54eb3e7f7d1c0516d0b usb: dwc2: Don't reset the core after setting turnaround time
ba205ccd3751ace25797974ceb9b34b7479051da eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
84e5b619425b5567ae38b24acabc2720099942ca eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
9db7c1cbf78063a5d67462f989a850975ff02388 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
d4ef4bffe3f611113c4b1a1b0169575cabd4a3cf iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ac27a093878416766de18b9cc2aca7cad4201de iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49578cb0ed3d99501d20a0377c1f4dcf184f2a6a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24109da792b74a254b80f6944d08a77a469aeabe iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1f09601ecbe0a708618a34db24f0b2858e71e387 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
26a27d0180ed401614ac0cf0c6705626a74f3d19 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1b5aea4a850c9a3249feff15aeda6256215113a ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
6d0730692ffec827ab6d868c5873b2a10d0d509b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c718d7b72886dcbc17a93778d070729c1b2a65a3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0f0c0633c73d71523ab99bdea949b05d387d0fc8 staging: rtl8712: fix error handling in r871xu_drv_init
d702d772f14ddb31fcb7fcee5d27ca26e3f2be27 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
60503649c7ee1c82a31b11dff3f9c21cf27595fc coresight: core: Fix use of uninitialized pointer
3ae2521cff98ca1396751b088eba8bd03c809a85 staging: mt7621-dts: fix pci address for PCI memory range
7fe6be6acd527ad55bd8d07bbd3ca64ce60bf9c8 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
0ce85b6bd5c54c861029bd31c708b0aa0ec6c29f iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3cc1773c30ac992a4f18a66ed8f8a4b2f68a2e64 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d185557c4e69844e1c01e8010f405f89a114a01 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
dbfb000c37e24c0bb3cfb71ca1b3e5db21cda54f of: Fix truncation of memory sizes on 32-bit platforms
91b981bcde93e6d7f8dedfd9e8870205bca45cd4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
47899707b3740bf2a53c8babc3001b2765fa89e7 habanalabs: Fix an error handling path in 'hl_pci_probe()'
ef05ec5f14fd56ef813efb148a13682dc58364a1 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
671d02de0162f97c401ceff95b5a5581950726a8 soundwire: stream: Fix test for DP prepare complete
87fd81c693979fe20a9b55724173b900d57e68c0 phy: uniphier-pcie: Fix updating phy parameters
0925026045f9cf62980602c8f0ceed13ab1aa1ed phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
73b57f9315bc00261688763eb966a9963118c37b extcon: sm5502: Drop invalid register write in sm5502_reg_data
9a574d960145f8d240186157289bb7340c974a63 extcon: max8997: Add missing modalias string
f525fae34459176bccf34711f531deb5a8142689 powerpc/powernv: Fix machine check reporting of async store errors
4663da82ed2b377318e8cae3e91377b2898674ec ASoC: atmel-i2s: Fix usage of capture and playback at the same time
7353ec82f4e7a4ddd1d6afbaca87612a7ed140f1 configfs: fix memleak in configfs_release_bin_file
fd8d007e05e93cc8f96e87dad71eedc226898022 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
2b1726c8394862d5a4d5a4c5bffab79b92ec6fab ASoC: fsl_spdif: Fix unexpected interrupt after suspend
c0933ef8a7c648e305bbeec5bcf3ce0b7db18f37 leds: as3645a: Fix error return code in as3645a_parse_node()
bb9b80906ce561201047f4cbc0c148404fd23a86 leds: ktd2692: Fix an error handling path
d1a48397bd3822948b112413247e60eba20aebfd selftests/ftrace: fix event-no-pid on 1-core machine
9306accfb972f81ff0db386cb3ab08c03b962780 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
e2085dfb8281a627ea02df84d378941c04d21761 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
2b7fd45766cb9314686ecbea695608623eadf410 powerpc: Offline CPU in stop_this_cpu()
2af15924123c093e1d6b64d513ab2b7b9f1a6051 powerpc/papr_scm: Properly handle UUID types and API
a16ea75c09363eb50fedfeaedcfab18bdc52a677 powerpc/64s: Fix copy-paste data exposure into newly created tasks
3abf5613e20953b83470f2dafd9504d651fb4f3a powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
06589b149900d2392243bd9bd0e0314f227e60d4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
47476306f701fea06dd84a6fa8ae6a8dcd2f11a8 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
fe4695edcb111f445929553f1901ef7aeb00de08 serial: mvebu-uart: correctly calculate minimal possible baudrate
62325a92c7e8d880214455cfe1e5fbf0d170f56a arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9e013787bf9b339fb619ce2168aff20f4c19fc19 vfio/pci: Handle concurrent vma faults
8ca95cacbf792fb5aa9cad3a9a2e9748ccfe0bf6 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
77e62e6c6dc3e04065502eaa4b2f05faabf7f436 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
9276094187299af2b484c14889c9ad85d0c70c33 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
539d9e4002c3bc856729b257427ae97bf65c11ab mm/huge_memory.c: don't discard hugepage if other processes are mapping it
4d72d0e47750a7ccbb08afe1198b78b758fcf1c6 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
9172fcc36af635cb79c31efe5131f90d1863c9ec mm/hugetlb: remove redundant check in preparing and destroying gigantic page
217bf14945a621749132526bb8067a448d8dc6b7 hugetlb: remove prep_compound_huge_page cleanup
295b71e9b0552e6f8386d14fa53c82ce0ecc788d hugetlb: address ref count racing in prep_compound_gigantic_page
44c4bcd8a2c703451eedef54b5d81bc71e830ed1 include/linux/huge_mm.h: remove extern keyword
7561c7e89b060ce6615294387686ab3cd3fa3602 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
17a5fd81c17643563a7973f34c5199422c65feac mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
4a229c044756f841c0a7376ce6c2bb0ba0a1b55d lib/math/rational.c: fix divide by zero
e66975ab2a24d21659f950ad9ec25f3e89c04b01 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3755d78865b1a507d23d7cc1db9e1271d330bd2b selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
bbfe025b1b32bcd07b8b4605bde22b9739221b99 selftests/vm/pkeys: refill shadow register after implicit kernel write
230e4c79998c9d6c4c011493f065207a16145924 perf llvm: Return -ENOMEM when asprintf() fails
c23a280b320376676a3194e686941bea4a2b3c2d csky: fix syscache.c fallthrough warning
d8bcfcc03b2156d2e762f653c0d79018db421d06 csky: syscache: Fixup duplicate cache flush
0113d2220ffaeb3c7044fc9465303187eda6ce16 exfat: handle wrong stream entry size in exfat_readdir()
e1d31dbc34d79579fe443c7b47a18b0ab62860b8 scsi: fc: Correct RHBA attributes length
88e8d58cb10d26edfba77694e53ec6faac3ec026 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
ece3743a40868ec63720d5150d26890755cd912c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
ea371421f0b6c06a84294abf158ad9f5f1802b1e fscrypt: don't ignore minor_hash when hash is 0
081597175e8b509d5fdd24fc51ec3610ffba9348 fscrypt: fix derivation of SipHash keys on big endian CPUs
783122b2d43bf3918fc5ddd0ebbc61868085b654 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
78b8fd482723a0173bc06fbabcdf9dfd6763079c erofs: fix error return code in erofs_read_superblock()
9d4a432e0b62d109b3e2b36f9062abff1ce6f28e block: return the correct bvec when checking for gaps
b4ad3dd6a4b0991ed70ec3e2fbefb60318a7e79f io_uring: fix blocking inline submission
3aa7bb11a69ac7694b6f2b252b44811f3a8ec1eb mmc: block: Disable CMDQ on the ioctl path
958961579b3d3e64a668228b36f5664306f55426 mmc: vub3000: fix control-request direction
53688449eef18a821a12ffd17e391bf8e691f758 media: exynos4-is: remove a now unused integer
8f54ee063aa2a85dfe404e429cbb78076d597091 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
19524c6f40e7a25703c63df3b8353fa33cb296b6 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
3736c470da238a9242fe995e0a895cf0e474121d s390: preempt: Fix preempt_count initialization
a450ff010e2b673c960d935b645d1268d7a38dd0 cred: add missing return error code when set_cred_ucounts() failed
46ce2e42ebe6dcea53ef84672f8b6a6c386727ab iommu/dma: Fix compile warning in 32-bit builds
bf7048dec18f0c20052978985e32be1660daccf6 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543b2f38ef74-811a519d7fbb.txt

0da5ae1d7a1e7e8a22e873422a662678a1d9111e Bluetooth: hci_qca: fix potential GPF
a33a330360263dd2f835cac9e723290190185f15 Bluetooth: btqca: Don't modify firmware contents in-place
a9638e5ed712de9a3d1595fcd7d2fed11acaf7b5 Bluetooth: Remove spurious error message
a2c831ace930c0c384e4baea3cde192c908609f9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
cc7f8531820fec22e8f272cc52dade4794245704 ALSA: usb-audio: Fix OOB access at proc output
4aa380e2a7861f499787ae2864707a008a4b7c99 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
c73103c094475c17c46bcbd303f582e9683398e5 ALSA: usb-audio: scarlett2: Fix wrong resume call
a4193144aad37903760df922979c2b0ff4a52541 ALSA: intel8x0: Fix breakage at ac97 clock measurement
b0940de737fec14ccc42e568392cf4eea6815756 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
4b05c01bcad3b02bcc8a3f7f4e63089042f98824 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
a1253296ea0a37306ef19418cbe25b7d16b0ffd3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
ec836190f30cff33058775c906fe17e5177c8385 ALSA: hda/realtek: Add another ALC236 variant support
698a0a63eb45a795e30a982771ddb068550b1f92 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
e8075574b58af477104dd49794d8454cd459ddd8 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
34031d5004c744ab805818a35945b185cdfbf922 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d88acf9ce3098cefe0e723eb85e834a9fa4cd544 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a099fcf94bf9441f383f519ffe8a3830f3add8b1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
b306f6b1da24dffbd153052dcc72f7a0a3fe7fab media: dvb-usb: fix wrong definition
144327156d9266a358913a0e057225459cb41589 Input: usbtouchscreen - fix control-request directions
244aeed9a742b605e049177c4ec6028ed0621013 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
63ab7c4596fa916136593887a27837d7f999efc4 usb: gadget: eem: fix echo command packet response issue
3f5a03798f4f6dcd797aa3a9a5c9d4000efcb309 usb: renesas-xhci: Fix handling of unknown ROM state
bf17c876843acabba1fc8081cbe18f208857a40f USB: cdc-acm: blacklist Heimann USB Appset device
cb6ed39513eb7b28551c2d15e1fe43869c989edf usb: dwc3: Fix debugfs creation flow
bc00e97b8d2ec2216665dfea91d48c9982973437 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
86aa9712bbbda5a3dba5fe49faf7ce9017a97925 usb: typec: tcpm: Relax disconnect threshold during power negotiation
3b1ebab470a4dce81c0235897ad83479da42f872 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
086701ceac76d04077ae565e249c140344a542e0 xhci: solve a double free problem while doing s4
7a128dbee18f5e504bc0a5c3a688913bee4fba36 mm/page_alloc: fix memory map initialization for descending nodes
c8d0827a9dae2f2ab9b94e4f54f2cf0e759c2a02 gfs2: Fix underflow in gfs2_page_mkwrite
f3da9a3c6cbb886018dcf6fa65086f751e3ad4fb gfs2: Fix error handling in init_statfs
268e9825b493de908ac605c141af732472514d5c ntfs: fix validity check for file name attribute
c72ce2759f2f8d7e1d7ac0fff33d6ed2e67a38f7 selftests/lkdtm: Avoid needing explicit sub-shell
ba56f99a02f9c2b907847f8277a160d86a2fbd30 copy_page_to_iter(): fix ITER_DISCARD case
f04ab1c1227734322d0de7f44875bc7012a5b882 iov_iter_fault_in_readable() should do nothing in xarray case
ad34498a133a8bae761125d11322b1e984e86d27 Input: elants_i2c - fix NULL dereference at probing
6bb810632f4a39eddd9b8128fa71ca98f1991b7d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
268d95ee57b14669de1c8d9aba39da42ee0e5977 crypto: nx - Fix memcpy() over-reading in nonce
118496fffee5725c33f65de673e99071e1ab7d0d crypto: ccp - Annotate SEV Firmware file names
ffa19a58f354c92acab1ccacc73842907e20341e arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a079bce952bd2805dabe60f3da3f28640694bf03 ARM: dts: ux500: Fix LED probing
101c4167584c4aee7994a08f18ebdeb74c3fdead ARM: dts: at91: sama5d4: fix pinctrl muxing
a4b8ffa71e0044f287e97cb6737d7afd515d2043 btrfs: zoned: print message when zone sanity check type fails
a9f5742828524003854e6ef31a4ef680ff8b7f2a btrfs: zoned: bail out if we can't read a reliable write pointer
a2619a296210fc79d4d02782eaee2ab3dc6d743a btrfs: send: fix invalid path for unlink operations after parent orphanization
cbd34f5e63403cc192339d72b46a0e587183dbf7 btrfs: compression: don't try to compress if we don't have enough pages
5836fa250cb90c320f786a1116a1f389a0e3cad2 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
190dde51a30d58f120bda121d4a7ccfdf2115cc3 btrfs: clear defrag status of a root if starting transaction fails
18a2f8b6dab0d09587ad0fc63b07695cdf89d627 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2e4e3f0cb3dba04a0422216c7d3008075a544029 ext4: fix kernel infoleak via ext4_extent_header
56fbc2e06c834130a11a1be2ea4dc8407f7dff7f ext4: fix overflow in ext4_iomap_alloc()
6f1fedcdea0cc4344b5c2a2f71e28ee1f117c0dc ext4: return error code when ext4_fill_flex_info() fails
43bb3630a6a7dd936f0908e44b954acec8704ce1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fbadf7f0d0939320d0f3f3762a04b460c2738b09 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a2a8dd88f3bdee5acdc10aeea6ec9a6ac8cb7a72 ext4: fix avefreec in find_group_orlov
709b0fadf942243305e9c7d16c66aad6617bc644 ext4: use ext4_grp_locked_error in mb_find_extent
ca5a32d062ad0f6724dd137af1c87b25917c3e1c can: bcm: delay release of struct bcm_op after synchronize_rcu()
fecb51201b947e33c0c56a37896a7f75def45018 can: gw: synchronize rcu operations before removing gw job entry
f61712e762351069bea6d96afb53132dd366d0fb can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
b783f415fde2359b20dbc321a7f7da7e3579683e can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
cc187cdccca64e8af41b2551adc64efc6219d559 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
12db8a7e5f7af09a3beb9f581701b3b6bd787593 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
7b07f900de7a2b4d2570190841b7a513304072fe mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
8af4811e92a2bc2c1869eec0fcdfeff18a186025 SUNRPC: Fix the batch tasks count wraparound.
ecb99a175c314dd71dba1f59d5d4554e8dd81cbe SUNRPC: Should wake up the privileged task firstly.
10273d5650147b0b3047254dd026461fa1d5673e bus: mhi: Wait for M2 state during system resume
eea5b7beabad862ef6a3fa0126ad6ae06711748e bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
eb3ccd27d66fdbcca5caf65d49a507514e956638 mm/gup: fix try_grab_compound_head() race with split_huge_page()
4fadf93319ec731aec95cbddf8f2fd90abe0f8e2 perf/smmuv3: Don't trample existing events with global filter
39c82abfee15a144e104b3f8ff73c1f65311fa6e KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
2531e9dd5e8f7517ed45a1efba595550bf5b8ba4 KVM: PPC: Book3S HV: Workaround high stack usage with clang
ebe9acd37457475aa5e42585011eb764f9be6e2a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
463d23c6383daaa58c61c7379ee12001518b2bb5 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
75993d7a35ec3bce338f292d71694b4efe77467a KVM: x86: Properly reset MMU context at vCPU RESET/INIT
2a0abcc7d22a7c09f3bd6dd83571d91e828d6fe0 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
b11c4757ae7c37856ad2986a59010aba4e3fb3e0 s390/cio: dont call css_wait_for_slow_path() inside a lock
8442517022dd883bdd5e25c9d9267e687bf51617 s390: mm: Fix secure storage access exception handling
f4e950e7044f47441886f5772d6a5f429e02be2e f2fs: Advertise encrypted casefolding in sysfs
1ccc8aeaad0dbd15a76432f05b4cf58dedc86151 f2fs: Prevent swap file in LFS mode
df0888f80f168493a0bf9c329ba6f89b9dd0293d clk: k210: Fix k210_clk_set_parent()
ed5e138c2472e0306031b61af5eeabc14c7f7784 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
836077bed42ae6d258e9bcc59871a40018b454c6 clk: agilex/stratix10: remove noc_clk
bbdf21dfe7ee077231925d1bfad254c8e0bd7da8 clk: agilex/stratix10: fix bypass representation
07bb32bc171f6c3404eba11f4d41917f4c49149b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
2ff721e864b3862d154e974d6b804de642649478 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
c92f3e1f8c8bff208f88ba7aee5f10baa7ba09c7 iio: light: tcs3472: do not free unallocated IRQ
b068e451c0b67709465987d306dec96ec879a3f3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c8158c321accb3044a6d778e2680cf626446982a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1a280eb9a938c9ddb323198661f526ba0d52050e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3a39545494900179aa8b52aa31390bfeb63c8172 iio: accel: bma180: Fix BMA25x bandwidth register values
bcdb610f736df9bf290c23c45e6b96bec3f462ca iio: accel: bmc150: Fix bma222 scale unit
59fdf4c437e9ef1c14807c37249904ef5e8acb97 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
166c02e69844442a0b5d8bc10fd0b12a4dda99b7 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
17976303e9a47a3988214ef42e40f69e784efcb7 serial: mvebu-uart: fix calculation of clock divisor
54aab8a01b39866eea8cb3bcb53f8aa96849a411 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a3c5e68a5623ddc15221d68cd01c4a2628a6d11f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c636488ce5f2d91a2966bbb680d1b701be39973f serial_cs: remove wrong GLOBETROTTER.cis entry
1dabf2aa0b1c0bbd28dc55ab98703b829ac9e472 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
46a80832a90ce5fc0dfb7bc594ee8f637b11c970 ssb: sdio: Don't overwrite const buffer if block_write fails
da00d2bf6815952ee09f2082cb5cbcfa41def043 rsi: Assign beacon rate settings to the correct rate_info descriptor field
40ed72bef3ed3dce83784b711766f3cce5e3cd80 rsi: fix AP mode with WPA failure due to encrypted EAPOL
012a17ac2b4be1892dde4c2d95ecf5f26137bb6c tracing/histograms: Fix parsing of "sym-offset" modifier
084112cdbf625a617503cdaaebf9b7246645314e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
8891364ee8faf79d7b41fa604ec676a784972648 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4afdc3ceace31bc031f9c1ceefe9b44fd63fdec7 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
fa44b2b638afec0ae1b7f64ba33b2fcf15382044 x86/gpu: add JasperLake to gen11 early quirks
c42b44e9888e6c68da31b8eb6a70ed26a8da8a26 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
a0b01122a53e032a3a1d03f25252fc7f31fe7401 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
98dc1e1b8f90d58c8407552d3ed830be934a0203 loop: Fix missing discard support when using LOOP_CONFIGURE
7d04b6155b5aefb7da033dc8fbb897729a705638 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
a9bddaf70380002b0b6da6a1acd28be5bc5ac26f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
b8c6a8a1756c6645d3b3e16d06b6ed01f39ceec4 fuse: Fix crash in fuse_dentry_automount() error path
af1a91862ec126ba150389cb410c54602b8eb5ca fuse: Fix crash if superblock of submount gets killed early
55849f83fdfcaef8a1d3710f69d207c77f423bc9 fuse: Fix infinite loop in sget_fc()
3d657ae378a1e1a8b46d8b2529694108f41132f1 fuse: ignore PG_workingset after stealing
b09c50014439d17375d85fdaa7e7a1d78e113050 fuse: check connected before queueing on fpq->io
485f9c4ab3c6ed0defeeda25e26ff2e29b18003e fuse: reject internal errno
8686607de81b88776a77184ad32159fc1b0b526a thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
d3793b06a525650eef619b80da8dbef0e7e6b3d2 spi: Make of_register_spi_device also set the fwnode
104e6d858732b29a724617f3c51670a0817d32b4 Add a reference to ucounts for each cred
1a65cbab580464628b3874850166a29a8e70c9d2 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
9fdd423e91bba8618e1b2cab914baceb948d9083 media: i2c: imx334: fix the pm runtime get logic
86018fbc7da632c28699e119565b0935652b92c6 media: marvel-ccic: fix some issues when getting pm_runtime
395695ac51ab4157479e8b780e70f3df7caec2fa media: mdk-mdp: fix pm_runtime_get_sync() usage count
d04400a11da3bff2462fac3759c8950a1351942d media: s5p: fix pm_runtime_get_sync() usage count
7c601dd0d2c3d5a45a1add5d859677639676af14 media: am437x: fix pm_runtime_get_sync() usage count
d0468cabea1c462a3dfd227b1dd923e9287d88a7 media: sh_vou: fix pm_runtime_get_sync() usage count
276731309e10aaa74cb058d8ed15bdb7f6d5acbe media: mtk-vcodec: fix PM runtime get logic
444c29c2fc01917c6ac61ffa4a8c87b9c4f0374d media: s5p-jpeg: fix pm_runtime_get_sync() usage count
6f6b4aa592de593f20bfcf33222cbc2fdfc73fd7 media: sunxi: fix pm_runtime_get_sync() usage count
de1df32cdc413991e99cf0bc23a08f05280a5e09 media: sti/bdisp: fix pm_runtime_get_sync() usage count
0873429f64fc4accc4888e61f6b389134bba2805 media: exynos4-is: fix pm_runtime_get_sync() usage count
b6accf800c0b7c90141f95b3beb91bd70a3a54c0 media: exynos-gsc: fix pm_runtime_get_sync() usage count
d0d845d35eb8a2a8d0da5657b8986d18b80def9d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
9449a477778125e79e6f5749bf103494c344e94c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
59ec81237b73d1033faeb419263b645d07c6d196 spi: omap-100k: Fix the length judgment problem
3e8775aa6bf9612478c81ffcb3ef4c39cfedbf75 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
8429c5415a6c33983b0f8ce679f335708591a3fe sched/core: Initialize the idle task with preemption disabled
bec43948c2ba74518a1ea5fe667110fe206dd75c hwrng: exynos - Fix runtime PM imbalance on error
353c6bfec9b842233254ef4f7c268bbc7ba3bb9f crypto: nx - add missing MODULE_DEVICE_TABLE
0ec371fc3dddee0ccfa9f8948ab0765ebf17d610 media: sti: fix obj-$(config) targets
560521822f29544ee62fa30ecb036c14d8d7c128 sched: Make the idle task quack like a per-CPU kthread
087b8ca1dba5306cd2b36c763f329679d9fc8c5c media: cpia2: fix memory leak in cpia2_usb_probe
36516fa2fa00e59b8e43191a8f09c7e816c85691 media: cobalt: fix race condition in setting HPD
75a3c899bc37bb38ad2ce4d95c7d643a027964ff media: hevc: Fix dependent slice segment flags
7ea5a35d2d9f20d42cbb49ea595ab09c2d6d7c88 media: pvrusb2: fix warning in pvr2_i2c_core_done
327aaed4b0d80e2bdf41653f8926f2dd67011f0b media: imx: imx7_mipi_csis: Fix logging of only error event counters
62704829be9b291e9a35845af3bac65433f47276 crypto: qat - check return code of qat_hal_rd_rel_reg()
5a04f128f44f1396428c7715a583540a1f7a9e15 crypto: qat - remove unused macro in FW loader
5893d714dffbd67bcc84fc24fd1fc9b991f81c0d crypto: qce: skcipher: Fix incorrect sg count for dma transfers
6bb2070c62d6af028781d2d65d68fcce9c088d5e arm64: perf: Convert snprintf to sysfs_emit
e58d085604a4fe984448eb76bddb4029a3845e33 sched/fair: Fix ascii art by relpacing tabs
43a85fa0180d0d0946c8cb94aadb052577d39b1e ima: Don't remove security.ima if file must not be appraised
f3f4a49e30e3bbea6494796792db0bfc2a4e8da9 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
e7d7b54afa28cae305ae912d62ce21d8c582f03f media: bt878: do not schedule tasklet when it is not setup
74651ac6b0332280c976808e325ac6555478312f media: em28xx: Fix possible memory leak of em28xx struct
76d0c77c823e05973d438b86228cdfb46e240bab media: hantro: Fix .buf_prepare
5333931144afa76c94d70fe4ca132eb34bdbf13e media: cedrus: Fix .buf_prepare
c024cd4f60f9bbc74d5c6eb98f50aa06fde8ab95 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d936fd16cb354487091fdacb48da45a04c5f57ca media: bt8xx: Fix a missing check bug in bt878_probe
4c33026f5dd25cfa1456d6a54c47b7117b1aae16 media: st-hva: Fix potential NULL pointer dereferences
882e936c1f18d1e00024278d69c882a8247c746b crypto: hisilicon/sec - fixup 3des minimum key size declaration
4bd37bf4962483848d40bcd0616cef5303f95d8f Makefile: fix GDB warning with CONFIG_RELR
201715febf6cb051748f19224bf84722ef7d560a media: dvd_usb: memory leak in cinergyt2_fe_attach
2f821acb3ac60fbfa2b88032368ae9eab434e042 memstick: rtsx_usb_ms: fix UAF
798096995cbb2230972be3a9cf2cef9f7c13e9e6 mmc: sdhci-sprd: use sdhci_sprd_writew
7e68a6a4ed4fe2a4ef56d5350ae3d3e1e6480429 mmc: via-sdmmc: add a check against NULL pointer dereference
4f256128d1b95b16c73b44cf00bc53611aeda747 mmc: sdhci-of-aspeed: Turn down a phase correction warning
0507de285130f0b6d79377ebbd3b4dba87e1e45f spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
70460f8b6f40d20ecbbdd549a65da01e0e1678fa spi: meson-spicc: fix memory leak in meson_spicc_probe
38de6df937b0097f7dd8acb16bbe2341b041e25b regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
7a4375a2de8077aa1d62610896b7379790a9543a crypto: shash - avoid comparing pointers to exported functions under CFI
797ab565a6f5bbbb6c35c8b6af9b06a3c1296631 media: dvb_net: avoid speculation from net slot
9c00051422a3e11b3d6a9e7b934947f0206d0e9e media: dvbdev: fix error logic at dvb_register_device()
47a2350f1a6b92bf22894744e6970f677047c532 media: siano: fix device register error path
95033e37c6163b4ec21212fbbdac5a8654193ca4 media: imx-csi: Skip first few frames from a BT.656 source
699f1934593278712e9dfcf7d72d56f48acf9619 hwmon: (max31790) Report correct current pwm duty cycles
4dad51c4401310997814c2d92013fa146086581f hwmon: (max31790) Fix pwmX_enable attributes
be4165249e2cd85cad7d080084acd00983ebbe2b sched/fair: Take thermal pressure into account while estimating energy
69ce50cd9d5d6a395f97e6c53ffadd58fd924b7e drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9615e5f6a0d7991c45cbe017bdcd7b09f8354ad3 KVM: arm64: Restore PMU configuration on first run
05e2751b9026b4a8fdab16275bf7a435f1a94c6e KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
582d040c432b6ad9f44bfb45c35b9809c20b1e57 btrfs: fix error handling in __btrfs_update_delayed_inode
bdca31379045ec501d7cd70bafb9adbcb6922aef btrfs: abort transaction if we fail to update the delayed inode
83afc95790fd3c23077f0662bdbccfa39075a4c6 btrfs: always abort the transaction if we abort a trans handle
76d96d7a0aabf758650650aa72a774ddc45892fc btrfs: sysfs: fix format string for some discard stats
fcf4d2a9ab35853b96e7d066787242a03e5108a6 btrfs: don't clear page extent mapped if we're not invalidating the full page
a9df932402c7f3a23b91800bf1e9aff63b61a0a4 btrfs: disable build on platforms having page size 256K
2e04d6810275ced5ec49f127859c620fa0597615 locking/lockdep: Fix the dep path printing for backwards BFS
a08bb48d4299e6281a864322ce0d4925103ca53f lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
66af49112e04f6afbeb2198bb55719212e131935 KVM: s390: get rid of register asm usage
3668fdb66a5b91526efb57630d546e19679c414b regulator: mt6358: Fix vdram2 .vsel_mask
52bb0744588e57160069d632c7329b84c8ab8074 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
00e538ce5ce1859527b3fd988bc69f6a163d0256 media: Fix Media Controller API config checks
bee0c57f37bb9a298831049746330967cc7b6e3e ACPI: video: use native backlight for GA401/GA502/GA503
18dcfe6192da0cf9791ade9f6e4a0555022575cf HID: do not use down_interruptible() when unbinding devices
7a60928481b0dc9bf0d995da72a1f455621b67fc EDAC/ti: Add missing MODULE_DEVICE_TABLE
3be9904f8c150a29610e7ee206eabc1d9812ddd9 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
3b7f5438a2f145c38a55ac8e97b475b24dbba1da ACPI: processor idle: Fix up C-state latency if not ordered
8394742d2bae59d1f763a2fd19241bf197981c19 hv_utils: Fix passing zero to 'PTR_ERR' warning
476b6eb1fb8a8f8f5b616b68540cb6bb4e94e938 lib: vsprintf: Fix handling of number field widths in vsscanf
da890a3ee7f69a10572df8d789c0477a128eaed9 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d5c1e6ac550feb173873582763f641e327a6d044 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
4d32306c15ad6a5056e53df493987c09a8b067d3 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
051abf4ea6cd0be6a186cc3521c8ec0b079c5321 ACPI: EC: Make more Asus laptops use ECDT _GPE
1752bdc486b8bef8b8abdd231fadccc400c36bff block_dump: remove block_dump feature in mark_inode_dirty()
f007905d6c4bde0905163b60d732a078ebefb9e5 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
e5ffabab1d5b451c4892571c84e428029bba74a6 blk-mq: clear stale request in tags->rq[] before freeing one request pool
5e2ec21e8aed1d671d59e3d1c90f86aff98fd44a fs: dlm: reconnect if socket error report occurs
3eb37086b02d7ddb7000e7ef43d52808d328fa94 fs: dlm: cancel work sync othercon
a77f347a9649098ce5910a5c60ab222477f566c5 random32: Fix implicit truncation warning in prandom_seed_state()
a748d715d7faf130e1cea315b0b63b911876a777 open: don't silently ignore unknown O-flags in openat2()
a9e88526a365efe6b3c5fbcfc08ab56913c2f171 drivers: hv: Fix missing error code in vmbus_connect()
077c4997864194a328f6be2afc629299f89976f4 fs: dlm: fix lowcomms_start error case
c36f5b5a479277a05037325c7222ab10ef049fa2 fs: dlm: fix memory leak when fenced
f5fe0b022839eb14ac1d55e5f5a1a1458f173cf4 ACPICA: Fix memory leak caused by _CID repair function
548f5704168d5ed2a8c0c344a73a1de78e1b580c ACPI: bus: Call kobject_put() in acpi_init() error path
6f401431bd5a00e6879a6a37150d09d2bb20512f ACPI: resources: Add checks for ACPI IRQ override
6ad1c94fd1e24aab9c03fb0c69e8e472eb9b2dd5 HID: hid-input: add Surface Go battery quirk
2a3145b737de09b863da7ce62ef2d328bb022b9e HID: sony: fix freeze when inserting ghlive ps3/wii dongles
0378fec020eb62a6dfc683c4ccd76829999d07bf block: fix race between adding/removing rq qos and normal IO
e23f25576525ec15d71c80d9db383aba3e4cf051 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a33aff720d3b2d91d99b92e3ba9c74e1c02af8de platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
2dc762b740c910e8797981664db8f3524a30693e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
63fac2df901bd38cea7094d9250be782b26e5fc9 nvme-pci: fix var. type for increasing cq_head
76f13e093223f7a3aff2bf0149d3708d7e235e01 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f14a7affb9c9a46d0be317a7d337c451cebc13e4 EDAC/Intel: Do not load EDAC driver when running as a guest
ac8061ced43c24244c7f12eff50ecc52f62df17d tools/power/x86/intel-speed-select: Fix uncore memory frequency display
bf03f09d7453c2e2ac85937b671a215dd8fbe138 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
73343f43f7d8d6a8b4a753ffec22bd9fa9a87820 cifs: improve fallocate emulation
59afddee4b36124120a34e16a789895b99b59af7 cifs: fix check of dfs interlinks
1c9ae1cb1bd0743c0b87961956d261c141b36a06 smb3: fix uninitialized value for port in witness protocol move
5b274fe826ab55bdc8c7e7c3e8db68f3a3483688 ACPI: EC: trust DSDT GPE for certain HP laptop
be66ab16bdb0985acda2c331f0b86a516b48e593 clocksource: Retry clock read if long delays detected
53efe43bb2e276ed75b0bfe258687ba0b8e72877 clocksource: Check per-CPU clock synchronization when marked unstable
9308de12426f5a123c204c099863f4d9ba2a1386 tpm_tis_spi: add missing SPI device ID entries
7ca33e865d2572cf9a62ee18162b30c83e36bd01 ACPI: tables: Add custom DSDT file as makefile prerequisite
4f019c154b8c0ead1abfb6d552275baba5df5b64 smb3: fix possible access to uninitialized pointer to DACL
b19b42675a0b72d40a2554e840f3a0cee9c6be63 HID: wacom: Correct base usage for capacitive ExpressKey status bits
f16c7df4f5d3c73a384fd8594e1e08b6df653b59 cifs: fix missing spinlock around update to ses->status
6980a590ed07ab8123475e34b126d5a6416ff909 bfq: Remove merged request already in bfq_requests_merged()
bfc9b499143dd12b14dae68ecb00683f56cb091e mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
adf923b1f4eb409aa6a9e5d645703d8bb5745d44 block: fix discard request merge
8e20d96bc5c2ae5aac667bd0027facc54717aa7e kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
28d506c12760235ca0674d7df385f79a3ce4f834 ia64: mca_drv: fix incorrect array size calculation
e7335ba81b2ee10bba5d0c002080ebdd4cf68117 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
4fd53dabb01b8690943e6ecc52aa1f1541c5a514 mm: define default MAX_PTRS_PER_* in include/pgtable.h
b2a6de2442660114de999ed2e705ed9bf0c7164e spi: Allow to have all native CSs in use along with GPIOs
dd97125493b6ae86c8256cf6d63954a1064d20ae spi: Avoid undefined behaviour when counting unused native CSs
8afb8dea9bc223a309b8364b54dcc31dd19ceda6 media: venus: Rework error fail recover logic
ad9d21c27234537971aa731bb1ba708221bd5475 media: s5p_cec: decrement usage count if disabled
e96b3186e33fd60b7dd00a2cb95183c674cfe29e media: i2c: ccs-core: return the right error code at suspend
83684900756b65ff9d6becf64cc0fa94a18fdcad media: hantro: do a PM resume earlier
6ab20664e7b3e298a9b27bf45ea44f37fc744cf0 crypto: ixp4xx - dma_unmap the correct address
c98fd34f839e582799782b2d12a0337e6dc740b3 crypto: ixp4xx - update IV after requests
412046253d2bca29101374caf498bb53a06a0c3e crypto: ux500 - Fix error return code in hash_hw_final()
1fc5f1666df611cada7c189b198e23f26052a2a9 sata_highbank: fix deferred probing
bc93bd1e5a007edb8f6f86534906f308e14d3e48 pata_rb532_cf: fix deferred probing
c269a7dd273a19fc144ff143e96aa10d814911e8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b2279962e44b3fcf6a114dad4f55964eea1e9be5 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
72fe41bd1707555019366e8550b86467992c857d sched/uclamp: Fix locking around cpu_util_update_eff()
244e9245e1068843b388cfa2e2bd0668fcd5bd89 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
9d052bc7fa0ba30f1ab81140e18cb86224354106 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
58c9a6d3b90d2d166b6c09e09ac564ede77625f4 evm: fix writing <securityfs>/evm overflow
70353f8a40da0d6bba587ec26f6d207ca7b9dd61 x86/elf: Use _BITUL() macro in UAPI headers
c7362158ee2f622d419277e3c57f02633eea4b30 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
39f209193c9514a9c840e2614e605679a2dc2bd3 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
4aa60d93f380c9c88a2aa2c44ddd91e075c142a7 crypto: ccp - Fix a resource leak in an error handling path
176c483ffe67995953e681f32a04b253fb0cda55 media: rc: i2c: Fix an error message
5d2a4d5ddb9e94bd87c7931906c42bd43c126327 pata_ep93xx: fix deferred probing
f5822c9d7e21651d8d0c8dabb5d1526743548bec locking/lockdep: Reduce LOCKDEP dependency list
0dbdf23fb5e530b986c57570a826ef8723248b5c sched: Don't defer CPU pick to migration_cpu_stop()
a211070cea9c3063fbddb6b4b42c8b7e90078e43 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
7e42bb810ac0f656559cbd3a3405bf5a3c0333cc media: rkvdec: Fix .buf_prepare
d3ec893532a8f5b38777b60ade5b9addfb934ffe media: exynos4-is: Fix a use after free in isp_video_release
162113a429c9a4c4c0f69802381cdc09000762a2 media: au0828: fix a NULL vs IS_ERR() check
9bca34c378c8c56f72f6af97b501ba75e284c848 media: tc358743: Fix error return code in tc358743_probe_of()
d37b6cd842da63159ab02ded22fd45fc08d66d30 media: vicodec: Use _BITUL() macro in UAPI headers
ebb3a83def3741e592be0e217ed4c4e8221f1154 media: gspca/gl860: fix zero-length control requests
f833840e2f301a62726f97425112044c426bea0b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
77de4f0943f873777afa47b07dd55aa70724fbc1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7626363b4af50bec3bae82af8bb2c20fbbb0a295 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
325e73d3f9eec39f0fa132d43975b3613f08934f crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
1ef32ce80fb26541b88e7a3eb00089ac9e54c25a crypto: omap-sham - Fix PM reference leak in omap sham ops
9835af238e4ddf8dbcd468e5ba00670946ab09c8 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
8dc216668560c713f07c3e12e2b95ced048528bd crypto: sm2 - fix a memory leak in sm2
087bf7bcf6d9754fe5b667c116106be9e3e93580 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
32e9b35d449d75d93fa0cd0248812e585d97b147 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
330e19df937d399f56c85b3e37267c5f3032ae8e media: v4l2-core: ignore native time32 ioctls on 64-bit
bd62a76bfb4538075e02b3d19deaf5afe73b7499 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
d1acb2db5cba3ab230f7baa3d7ebf01434f692da media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
60f15a3bcd969ab8048103e68feff05fea1c15f0 media: i2c: rdacm21: Fix OV10640 powerup
ea411a9306ce411ced77eb9bee03bf70ac91d19c media: i2c: rdacm21: Power up OV10640 before OV490
e225e6a52fc6d65e136e7c22f65e80cc2a173757 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
793030cc52a5ef46050ac2f9d4283ba9d6abea30 hwmon: (max31722) Remove non-standard ACPI device IDs
9f5f07d4df74bc00bf33cae384d61360252018de hwmon: (max31790) Fix fan speed reporting for fan7..12
d553ea8cdc0993df8ba0ec98798e94951a6cd0ea KVM: nVMX: Sync all PGDs on nested transition with shadow paging
4c7ca08aacd1ebe7d4d3283d460a901aede7d4dd KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
4410b29a80f116edcd1ad38b30170c3bdf19f767 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
cdeabe34dc3b68d459899097e6ae7c112aa57a8b KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
5351407779590649f0a515645464e8c68d234347 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
8bb76c4cc5f80080490ebc636feb1b1983f19a6d KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
6b3e6e7e811aa2b1d40b1a46fa9cb43bf78e7ee9 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
ed2ff864343a5775b82858cfc663219b6ff751e5 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
1f7db1d03569d4bf70f07af3ca438fd492f31ad6 regulator: hi655x: Fix pass wrong pointer to config.driver_data
93845ad6d172831c18da0959ee5df50970723bf0 regulator: hi6421v600: Fix setting idle mode
556c5632feab7ed123baa6eb1f63495308a0753a btrfs: clear log tree recovering status if starting transaction fails
9129dcc270a25eadd751311fb23bde10a77e0f47 x86/sev: Make sure IRQs are disabled while GHCB is active
5bff37cde6af6c43a103d725f63a4dafdff0ed94 x86/sev: Split up runtime #VC handler for correct state tracking
b14a5d9f444849e218a9a34c66fd5c347e19d105 sched/rt: Fix RT utilization tracking during policy change
581963ff0e5aeb8c73cbce02a203d5566fc7978f sched/rt: Fix Deadline utilization tracking during policy change
bba0d96ca62d2e43be22d94e8f230b3b6e494ef1 sched/uclamp: Fix uclamp_tg_restrict()
e27d205ed49b7126189077e13f6d78905bedf2c7 lockdep: Fix wait-type for empty stack
a972077b99f592b846cfc4d94d3840faec0bd02c lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
e5709d4be1d617ca30cc5c29bee707b7a1e5e9f1 spi: spi-sun6i: Fix chipselect/clock bug
3c68032a4eefdd03e7f9c5c6192137bb2f57ad36 crypto: nx - Fix RCU warning in nx842_OF_upd_status
46416a4366e73ed9c28456272e2fe9b6db94b4a1 psi: Fix race between psi_trigger_create/destroy
4953022e92203c886655c8631afaf909f134c32d KVM: selftests: fix triple fault if ept=0 in dirty_log_test
cac94c4fdf681ae71e06ff4870546268dcad394a KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
56808d5a7819a40f55897469af170ceec630646c media: video-mux: Skip dangling endpoints
29d471d8bcf51914f24bac8b605fc2696983d24b media: mtk-vpu: on suspend, read/write regs only if vpu is running
860238a492dbe2db5867ae72039f6da9ca8ca2de EDAC/aspeed: Use proper format string for printing resource
d992e8edd72ea1f3596f9a5153ab6d31f3b869ef PM / devfreq: Add missing error code in devfreq_add_device()
122a720c5026e01e65829c1e9357d9f3d752fd3c ACPI: PM / fan: Put fan device IDs into separate header file
04a4cf388676159f71c425ba593dd6cc00242947 block: avoid double io accounting for flush request
f8bd7523cad66159cdf511f71aea031dbe814f41 x86/hyperv: fix logical processor creation
db890e07c1ddc68ab636aae1a63d027c558352d8 nvme-pci: look for StorageD3Enable on companion ACPI device instead
032c19854c6b517f10aa4a59995227ea911875ca ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
96ad7db38eb3cafc67c391c3b80864a64e88242e ACPI: sysfs: Fix a buffer overrun problem with description_show()
8220e4c10f2c6edc01266ed9558a04cd619dbec5 mark pstore-blk as broken
0fee80042f7a0b01dfb40e23e087fc984d75a450 md: revert io stats accounting
9b9ff0db2150604b0deaf21d4345d5dc4285d4c3 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
4066bffadbb23b6628d6cba98714b6bf71c0a0e0 extcon: extcon-max8997: Fix IRQ freeing at error path
84da15bdf465e3fe9f49a2d7fe3ccf3b3ab02f15 ACPI: APEI: fix synchronous external aborts in user-mode
6f4424d032d297d9739b7a6d3b785de2c0d73d85 EDAC/igen6: fix core dependency
64cf6ae637b89690b841e9cfe4b4695db076db7f blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
b7030b6e20d31a166fba0edfd092a6f476475dcd blk-wbt: make sure throttle is enabled properly
41bd12a58ce9b4362d1240e3a378ea77f5225161 ACPI: bgrt: Fix CFI violation
f57d685b299ac0a2e82e8a89a975f8d27bf91dcf cpufreq: Make cpufreq_online() call driver->offline() on errors
0f15022a9139b4c79e90be7413943f9154eac8b4 PM / devfreq: passive: Fix get_target_freq when not using required-opp
79b511c20d49982791232cdf10cd8a57624be182 block: fix trace completion for chained bio
4e3e29929bf1cdfbb8690b0e32b6560532616be4 blk-mq: update hctx->dispatch_busy in case of real scheduler
391eb8bf083530860b7c28c9aeb525ccf4012f78 ocfs2: fix snprintf() checking
b4f94e05df0a11b6feb7fa1daf767cba45246d0b dax: fix ENOMEM handling in grab_mapping_entry()
7df79dfe691d571550498b1cfdfcdc31c5cbccbf mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
23807abda24e28ce474cbbe1561c3e4924fbf2b9 mm: mmap_lock: use local locks instead of disabling preemption
e44fa827eaf9a6f9f29da8ee5d5cbd9b196a392f swap: fix do_swap_page() race with swapoff
b55147b5121b245c2ce687b4ab6289b2a04d4ae1 mm/shmem: fix shmem_swapin() race with swapoff
17adc80affea8146dc60662cffbe228d7be5900d mm: memcg/slab: properly set up gfp flags for objcg pointer array
d747062e341e5d020069b1a66b69dd5d93aabef2 mm/page_alloc: fix counting of managed_pages
2751f78b91daaf6b9135493af39f30ab9d88dcc2 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
86344af201db05e721021288702a14972de0cb7b drm/bridge/sii8620: fix dependency on extcon
bca739034a2fae12d49275bbc7751bfe52e3b461 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
1650f14db3c7b2f394a0b49cdd4244c1d0d80ae6 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
502b0b59456a5498b975749d75474e6c41ad46dc drm/ast: Fix missing conversions to managed API
0d5296d08b3c869e13588403bbcf80679c0db647 video: fbdev: imxfb: Fix an error message
363f1a75a76bf9e0b216727a253fd56f1edf1ec3 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
239a49fb15124018c0dfa4639bafd3bba660e365 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
9d2c7007e094be77efe04d105aac01c7347d342e net: mvpp2: Put fwnode in error case during ->probe()
d84dc23c3f02da62c1c25277c1d0e586c0d8e21c net: pch_gbe: Propagate error from devm_gpio_request_one()
1909fffa5904fccad86c7c2561341ec1ee6d431f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
aba1948dbf5fbf229858a3b2788c36ffdc14463a pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
419d0f988a85eca5f8c1402a1ce9fde0fb99f11d RDMA/hns: Remove the condition of light load for posting DWQE
1c7c76178b1feea8499e579b47f0e13b8517f9da drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
4c97468bca3a5beabb6e7bbc3b2852f91d2a23f3 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
51b1b92efe0627a693dde2a117aa496fe88d35f0 net: qrtr: ns: Fix error return code in qrtr_ns_init()
70ee590093359a2207c0fda2db13a858183988cc clk: meson: g12a: fix gp0 and hifi ranges
45e94bd401a98b837aaeb29274660c3b1e3c46a6 drm/amd/display: fix potential gpu reset deadlock
b063a95333cd52bf5b760cd0aefeac98c9504589 drm/amd/display: Avoid HPD IRQ in GPU reset state
e0f0fa0fae05ca3e448a2d88e89fff3ce3543234 drm/amd/display: take dc_lock in short pulse handler only
08839cb82f680fc1d8aeb34730997a72c3de938f net: ftgmac100: add missing error return code in ftgmac100_probe()
eeadfa53fc3a864cbbce2c0a5f62ab55e7c71184 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
ae0ff2d9598c3e3512193b311571f866988f467b drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
7d4c506b680d04d3057431ab50b8d6c2747e828a drm/vc4: crtc: Lookup the encoder from the register at boot
b01c302ec208d4500ec1085c83fe913006fd42ea drm: rockchip: set alpha_en to 0 if it is not used
5efd7e75b742a14c3aa528a611bf20b00e24c11a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ae99d968416010bf543a92729fa7894c346deab4 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
53b3d3e5c9535c572e335cfdddcc9ad400669e2e drm/rockchip: lvds: Fix an error handling path
da9d5ce32287e5e4fa26b65468c4a6c64043ba89 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
2ed23d3e9a1a2f3877309ff37b5ae3ad1e395d8a mptcp: fix pr_debug in mptcp_token_new_connect
9ba24bdad5d62fa0ebaf4d8a6e9e102808ba899e mptcp: generate subflow hmac after mptcp_finish_join()
7ab37b4eda841e9b4ac282a360d8ac3a161c38ed RDMA/srp: Fix a recently introduced memory leak
41a1bdf2c2e3fc9ca0d8e8d51f3ce339388f4fcc RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
78ae2320693a56e82407f71dab612aac8751aa2b RDMA/rtrs: Do not reset hb_missed_max after re-connection
e104b3c4e9b7390cca6684e13446be38abaeb831 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
9111e5314e2720b239e7b40992188d518dcb9009 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
d4814bc285ad0812b47189824a8f4b71f7f310ef RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
c0fc9dc4a64c0125c7a54ef169fe6fef591d0938 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
cddfb50c4cc5d7335948933c2ccebf301e32a1f3 ehea: fix error return code in ehea_restart_qps()
8cfccf2f76608f0f59c6c7674c86edd11c4c24c7 clk: tegra30: Use 300MHz for video decoder by default
51e0ab4921f3a7b00f271d41bde099f78b7ba731 xfrm: remove the fragment check for ipv6 beet mode
427b3e0df070066ff6ce3236c685a0062333f9f7 net/sched: act_vlan: Fix modify to allow 0
8715a6928b8344e1168bd96c3275feb7714190a7 RDMA/core: Sanitize WQ state received from the userspace
21d563711cf7640912a303e2dd3abbbc2e9d6937 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
6ec7a64a32bc5d0d38ed3bb35a01eecceeabd7bc RDMA/rxe: Fix failure during driver load
f410e23dca90c2d7835c1d223c266edc50145359 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
e7cd37c79b6012df0ed2a282abc462f2aa6ff2fc drm/vc4: hdmi: Fix error path of hpd-gpios
2a7c739cd87b03df721b058662c6b12b2238f8a5 clk: vc5: fix output disabling when enabling a FOD
5a58201650c7632a4d1bcb3d2a012aaa29365ecc drm: qxl: ensure surf.data is ininitialized
701a84cb254b8aa414ae6b7852a29a2f3223f91d tools/bpftool: Fix error return code in do_batch()
d5e77b43dfe9fc9bae72069aa0d4dc6238ae4793 ath10k: go to path err_unsupported when chip id is not supported
fa5e161f7845b6b0e3d08447461d875b0c27853e ath10k: add missing error return code in ath10k_pci_probe()
3b0d49414e4020a857b1fcef2885af79ed12bc6d wireless: carl9170: fix LEDS build errors & warnings
62a4e7a534aa23ee46a73c64a7f73366366f902b ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
af0d5831208c79b81fe95b5e982596cfbde3b569 clk: imx8mq: remove SYS PLL 1/2 clock gates
69493e41d617c9d1fa2e16fce42d91a16fbceefb wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c2b8a296835c14e47d6564a22014801ac18708c9 ssb: Fix error return code in ssb_bus_scan()
aea4021c01d89f235fa8d8c25e03920704ea0009 brcmfmac: fix setting of station info chains bitmask
d555ad4d8a77746946712e5d56497f26a0a54476 brcmfmac: correctly report average RSSI in station info
3fae3dd4c873d62f5cd2b4616109811a5a88c552 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
e03330df6960c5b41a450faa6e4f8e0dd6289ffd brcmfmac: Delete second brcm folder hierarchy
56e2e4d36e45b44a96a18fe21248978ff75418bd brcmsmac: mac80211_if: Fix a resource leak in an error handling path
581c2c6660146bda8dcb000cbef0b040a8f42425 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
c6727ae85a0a848a4d0137e01535704f473f030d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
b431bf3b1d6a911efc843cefeb1e49a7898b1aa7 ath10k: Fix an error code in ath10k_add_interface()
94aa20db3de82f915980cafc1ea041ed7d298323 ath11k: send beacon template after vdev_start/restart during csa
9f921da7a1956c0d466deaae0882e08f74e782b5 wil6210: remove erroneous wiphy locking
e06c62dc407a458bd1fb98c1ed71029541b68d05 netlabel: Fix memory leak in netlbl_mgmt_add_common
b2d8ad88421d5a2a3038c570a07925c28fcc8eb7 RDMA/mlx5: Don't add slave port to unaffiliated list
5b89b8f60107aa45864ff81fcbcc91420f797f72 netfilter: nft_exthdr: check for IPv6 packet before further processing
89f266ee3f458e8ec2f4cfb661aba376d7625734 netfilter: nft_osf: check for TCP packet before further processing
7846066d44d6dd2652da36951497878052b328a4 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9b390dfd362dd331e6bc2fad48ce4dac9430f659 RDMA/rxe: Fix qp reference counting for atomic ops
690b98d1edc49d5c8d6f1dba75716fe514953a34 selftests/bpf: Whitelist test_progs.h from .gitignore
ee74b731c3b7490eb3063116e4f460080bd285cf xsk: Fix missing validation for skb and unaligned mode
61d30287da8e9ff11b8c9c91dcdc56f6adab45b6 xsk: Fix broken Tx ring validation
50c388fc363c733b5ceb421ab98eb1ac692c95ff bpf: Fix libelf endian handling in resolv_btfids
c26ea41e226a316c4fe812c66a15f90d159d3732 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
f1cbaf912687c5172f089bfae6c1c7f602fff8b6 samples/bpf: Fix Segmentation fault for xdp_redirect command
420bbaa91c40e807743ad8ef1e821fe18aac12fe samples/bpf: Fix the error return code of xdp_redirect's main()
8d006f487990af1575027267a87ab7a9289d7298 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f6acada2c7af167cdd7329112832d86e250ca143 mt76: fix possible NULL pointer dereference in mt76_tx
fbe9a44060ac4077e11e90b90c7c094e8031b8db mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
391d3369aabf40ffe2182768f51a373f1b11fdeb mt76: mt7921: Don't alter Rx path classifier
7299010fbc5cff20839eafbbe0214823b6e9d690 mt76: connac: fix WoW with disconnetion and bitmap pattern
e00ef732b9c9f2175ff3f0018376d19fefb14750 mt76: mt7921: consider the invalid value for to_rssi
b2fa7cf2c016782ece098350f57e1cb5bffa8034 mt76: connac: alaways wake the device before scanning
b83587f7c18829052daa62f1e15e7c0034d1cfc9 mt76: mt7921: remove redundant check on type
fbe1e007f90352641e2e87c7261e5ccb03cfcbb7 mt76: mt7921: fix OMAC idx usage
cdc2b43170661b5399f6eaec358ff0e3c0bc79f5 mt76: mt7915: fix rx fcs error count in testmode
3041a45ed1f0b1aca729ce0b8949677421f37dc4 net: ethernet: aeroflex: fix UAF in greth_of_remove
0d55fa6327897f3798421fb54e2d06080dde6d90 net: ethernet: ezchip: fix UAF in nps_enet_remove
d222fbbdfbc8f975a4b97b2a9aea87d5d60f0383 net: ethernet: ezchip: fix error handling
78f5f7efc6b568b220fee8c59597ee21d6206a6f vrf: do not push non-ND strict packets with a source LLA through packet taps again
8e50256c799784f7d6602fd522a7dfe90a49a634 net: sched: add barrier to ensure correct ordering for lockless qdisc
ff868a64ad8beb025987a7f6fc46d52da75b6566 selftests: tls: clean up uninitialized warnings
f5affba2b7f841a4eaca6c9b8a8185ab62fead7b selftests: tls: fix chacha+bidir tests
ce329a636aeca9c4de698b5a580f70c6b8b1a433 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
36f79d8db1cf4258926e635f30bdaec5cea55901 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
0406427d03448abc0d60d12b971d632d2c359c0e net: dsa: mv88e6xxx: Fix adding vlan 0
bb2dadf3f4a4513b5a4ca5eda6e198eeedd48c95 pkt_sched: sch_qfq: fix qfq_change_class() error path
d5e348304c01b6dbcbe310a80ae8fad9cf0c75e1 xfrm: Fix xfrm offload fallback fail case
5de83a5ec003bbc6aa1d6f4d059cb577a50eff31 netfilter: nf_tables: skip netlink portID validation if zero
2052ed1b1c4b6d1afe936d7dd0a297411fb74892 netfilter: nf_tables: do not allow to delete table with owner by handle
5fcc64a7cea55473681a5b9b4097bd487ef3f17d iwlwifi: increase PNVM load timeout
8ef68eacc69833c0a371e6402e5a6f5c00e7e2df bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
4fd1d046bbb9d3c1491cd50f6c9d3345d7a48bfc rtw88: 8822c: fix lc calibration timing
7c5c79c7e5b715eeca5b1546efbe6f9385e910e7 vxlan: add missing rcu_read_lock() in neigh_reduce()
32ed2f6a6542f06ab90374892d8ccecb0d1fd643 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
d7b1a61c34545e1fc24ed15288be5987e5b727d1 ip6_tunnel: fix GRE6 segmentation
675ee6e8255a9b6c2a0286de3d418516672e89d6 net/ipv4: swap flow ports when validating source
8c139089d951e7743e4d716ea966217eb9f02025 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
3424034c4087715fd04de83076660c599452045e net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
56993d6c8daa4570177d3f3a73bfeed2b95a39cd tc-testing: fix list handling
1852d745105d23e28d2030f147c01c639abea778 RDMA/hns: Force rewrite inline flag of WQE
38499828c9753bc43d1902c2783bdc5d0d0e1c25 RDMA/hns: Fix uninitialized variable
bac69b80728477c8eecb9bf98e23f3d2a04dbb0b ieee802154: hwsim: Fix memory leak in hwsim_add_one
627d05888085e49835019b8cdd5aa557511a5202 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c6b2cdad4c4c81f3b19ec4d3ce3af82ff6d2b045 bpf: Fix null ptr deref with mixed tail calls and subprogs
d249699d5a794d4267e6f5edbe405fb2e775e8ff drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
80b9b78452a6815fdeb19a4da2da766ad0763b5a drm/msm: Fix error return code in msm_drm_init()
33623b40ebc1ba19daef81d68652b7b35232503a drm/msm/dpu: Fix error return code in dpu_mdss_init()
f785c1110e8b930cd1846ac1a496a4eb006c0f48 mac80211: remove iwlwifi specific workaround NDPs of null_response
f2cd72a4d7215cbab9465e97606d17b9580263d8 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
347c611c5018b35ae898e83601a9276c93953eba ipv6: exthdrs: do not blindly use init_net
65a62d91e21977e0e69dad046b5260f886161921 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
e153515ba9739be691fe1335885d039a7bb9321b bpf: Do not change gso_size during bpf_skb_change_proto()
3e0165393a911a454412304e864e7b1bcc9c9e8b i40e: Fix error handling in i40e_vsi_open
f9f13fe05e18d11c17a846095d1dc931a4f00b06 i40e: Fix autoneg disabling for non-10GBaseT links
20ca319fa2372b67d5ba88cda544ef999fe7c845 i40e: Fix missing rtnl locking when setting up pf switch
bb903203151f0f637b8d6a5dd2ba8240bdc2970b Revert "ibmvnic: simplify reset_long_term_buff function"
f9c319d88a00067fd2ecaaf1b86809902c424a5b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
922537602c5b286302b0130bebb238f3932aa899 ibmvnic: clean pending indirect buffs during reset
9936e9a04c72ed703e56650d79c9c366e2cfd530 ibmvnic: account for bufs already saved in indir_buf
e244bd395c6610ac0c6996d36e190aa1730dc8ef ibmvnic: set ltb->buff to NULL after freeing
9658de19d96fb741fbe8a09a067d1ec951f03f95 ibmvnic: free tx_pool if tso_pool alloc fails
3471737abc90f1499eb3b0b03ff383465a99573d RDMA/cma: Protect RMW with qp_mutex
9933d8541cf9fc7637d5e5bc46381eab48db971c net: macsec: fix the length used to copy the key for offloading
26c67d262de06a38b4b43d35f30ff82a36957948 net: phy: mscc: fix macsec key length
25bd740a5526e79f8a04d856a65b11cd65d6b3e9 net: atlantic: fix the macsec key length
5d501119c6879e5083441c53d9a888113825ea0d ipv6: fix out-of-bound access in ip6_parse_tlv()
457a4abf7bce26c5b51348607a0c710ec6d039da e1000e: Check the PCIm state
3861cc0b891eec450782acfa48ca42114d4a861a net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
a5373fa775eca03c255f8e9c4e0ade851f69e1dc bpfilter: Specify the log level for the kmsg message
cf7b9185fa09eed00f66daa4fc8dee1e7ed05c6b RDMA/cma: Fix incorrect Packet Lifetime calculation
58100744c632d632686164e2b91af7c532fe24a0 gve: Fix swapped vars when fetching max queues
fc8872eac42bc036fabc4358e6317e66fe0427ae Revert "be2net: disable bh with spin_lock in be_process_mcc"
a7ddc7218a74e5ec6172571b1735981db7ddd658 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d9fa8fa5c1d9b7cded801a563d832fc5ee97d677 Bluetooth: Fix Set Extended (Scan Response) Data
8be2c9354d62ada5263defcdbdbc9e389a6299e2 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
045542458c3a0631619eced84aeb7cc786f8a84d clk: qcom: gcc: Add support for a new frequency for SC7280
c41362cab208719e51fb14fa5f293dab033cc561 clk: actions: Fix UART clock dividers on Owl S500 SoC
3488f55e6db20f45d38e4166ca5520a1d72661bc clk: actions: Fix SD clocks factor table on Owl S500 SoC
ba9e9ac34451fa7e7279d067f3f124af6d65c154 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
591213c26dfa63c95ec7789fadf4b8a36b379481 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
2553838e6ad424b4730973ebdb080ccd9eccfb00 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
ee6a9abe642036ab983da5ef272fb59d924b735c clk: si5341: Wait for DEVICE_READY on startup
f79448301a1f7685b9844e5239b25217cc4c6613 clk: si5341: Avoid divide errors due to bogus register contents
2be4f6adcce86328f26ffcea5f2ba623fca86bae clk: si5341: Check for input clock presence and PLL lock on startup
90938d655760ab0c564a7f38c90d0bc42c8e4acf clk: si5341: Update initialization magic
cc699dd57790f072fe72be7e01eb948dbe4fc9c9 bpf, x86: Fix extable offset calculation
f20df8751fd662017b4babb13335e05a87cad6b5 writeback: fix obtain a reference to a freeing memcg css
d79a3be7389c015e9db80311564d568686c1ad7d net: lwtunnel: handle MTU calculation in forwading
4d14c8ec511fbf4eed3b96f84509790aae9d0ad5 net: sched: fix warning in tcindex_alloc_perfect_hash
561f2573180ed91ba7a3bb894aaa60b5b9c890ae net: tipc: fix FB_MTU eat two pages
e6475077ddd32c5123edbb79725c253546fead48 RDMA/mlx5: Don't access NULL-cleared mpi pointer
dca03e026f9f8d19cf1ac4f7e2c3692ddc799a50 RDMA/core: Always release restrack object
62e4598e3256e35aec5573a37756d09b8f05d2d5 MIPS: Fix PKMAP with 32-bit MIPS huge page support
03b5c6372b2d9e8aab2518750c6faf3a4025c04e staging: fbtft: Rectify GPIO handling
9a7ec7104b5e2bb4c65778eafd6ee95f203049fa staging: fbtft: Don't spam logs when probe is deferred
6cd48ed7f83731e54439bd391e76fd3b94b6eeae ASoC: rt5682: Disable irq on shutdown
2557e0a106328cc6478b107ba819258ce4afd5c9 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
3c3cc795688f1c028431a8d357e6be522443ff4f serial: fsl_lpuart: don't modify arbitrary data on lpuart32
377b155313c83c29327da9a6fe7ecc646e4228f7 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
b86e891008955749388cf45fce0dc1981560419d serial: 8250_omap: fix a timeout loop condition
c70e26a07cd9c2410a16f6c14fbc371dc612d15a tty: nozomi: Fix a resource leak in an error handling function
b8039581db671d4e901f40ebcdf39a194bb8f501 phy: ralink: phy-mt7621-pci: properly print pointer address
5340cee37cb68fe02e4e6f570ba6b38d3dd40424 mwifiex: re-fix for unaligned accesses
33d76461073ca9c6fa6d2095c4a83901a291425a iio: adis_buffer: do not return ints in irq handlers
b726b06a96994488b742431e94d4374c9056253a iio: adis16400: do not return ints in irq handlers
978d92e86fb24d95ebfa0525ec833fd70f162a88 iio: adis16475: do not return ints in irq handlers
11dee884ed0a55870a8d25fed801d5d841d877ae iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed459d2ec9ad55cd8d80451ffd057c977ac9f6c6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87e1b386d9fa9ab8706948c35bacbc8e1a87a096 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e7e85813cceac925b9d3dbb17817f3d2a63feac iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8308a73f43d848dddf2a75cf75ca8edd7701853a iio: accel: mxc4005: Fix overread of data and alignment issue.
7490d658e93ac513e6e00a00a7b63d16fc706e8b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28de3b4af44c0a6031c0586b100bfbde32ecb425 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a2dd970a29d8ef972ff720b347776067af9dbbc5 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0711a3771fd4d4ff4ccc02bb89eb06ebf4ccd770 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
805a5c16ec945d35a2bbfba3e156d744cd1ddba6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7dcbe19b3b84742fcd363363685a094f789e6863 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cb0171c1b3d631c3ef3a8ec2755fbec0c1b8532 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5032588113a98001d0af8d2aef08cdcd4d89770a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
170b1cdc2c1272a4ef563e4114949cf3a46970e2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3917cf9bfa0587689567f269dd0b18f8897905c iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c787b102809aa97c8584cf4307f076522c508a4 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ee1cd81e878ac2f7a125d7163efa2171c8199c2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
696549245215c49b785efc274a12368a0bfec12d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18c5653bda886cba3a26bda19938c9becffefb96 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ada5148291ecfd4326fd5d27d1054d5661e04d0 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
042b986a81f8ecde91335d4dd2843ded00db9b8f iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
abd5c532e76ca90cae814e29632ef938de7ef6c7 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c781f3e417660a204cd1c68c87190bcaaa6437bc ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
0a9c8b42f61c603681f8b293273dae179d4a0b08 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
f02e1cafaa076a3efbf0b0bf3f765635f9ecd8ec backlight: lm3630a_bl: Put fwnode in error case during ->probe()
01fdf68fdebd4373f40970892059ec47a365766a usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
3bbeaf5eaee53c8078620779aaef68265ba011d5 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
2fa2c8cf220f9cbd7ee3d0a091ffbbdf6e009203 Input: hil_kbd - fix error return code in hil_dev_connect()
0bdb4e093d5cc78d531b6877c4461b0b194185c4 perf scripting python: Fix tuple_set_u64()
fe0117a4edb3c9dc62f893219c86c8aec4cea625 mtd: partitions: redboot: seek fis-index-block in the right node
5251faeaf2fb17c8cb756038fc7ad0cf2b46b420 mtd: parsers: qcom: Fix leaking of partition name
9e876f3bd5bedb92d560c0c4680a85a1a930276f mtd: rawnand: arasan: Ensure proper configuration for the asserted target
6b8f6dc6dbc5599fb7bd05d34c3aa5808d86ec81 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
50ded19e5ac1a552c300dc0b43d863998d886811 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b51785b909c5875c46857d4b4c52a5a64af20dac firmware: stratix10-svc: Fix a resource leak in an error handling path
f7ea550b9a37bf6270d4e24110be0184d8e372ba tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3ba0c35e9d769a11d706808fac4c32cad500f2dc leds: class: The -ENOTSUPP should never be seen by user space
23fb8bf4529daf6624145a70a5129c4fa69cab1e leds: lgm: Fix spelling mistake "prepate" -> "prepare"
271f8c5ee892bf662e7c3c95a547eebe84953c21 leds: lgm-sso: Fix clock handling
827eb62ae7be55ab3ee308ffca08a78b8e9597a0 leds: lm3532: select regmap I2C API
ae7ad4bd70be776bd8ecaeb708819bb272b91f86 leds: lm36274: Put fwnode in error case during ->probe()
1fb69dc97fd28ddd4d94ac8ac71cff38afc8e366 leds: lm3692x: Put fwnode in any case during ->probe()
c2ad539cd89f29fa7546801d663e1cf7f69e7bf0 leds: lm3697: Don't spam logs when probe is deferred
7731cc60363b83445c2da7b997c1fad78675dba7 leds: lp50xx: Put fwnode in error case during ->probe()
73b39b36a6362f8d6f7c1a4c09f4a585b35e01c0 scsi: FlashPoint: Rename si_flags field
d7a03ee8fdabea0cd9d3cbf5cd372a681c0543a7 scsi: iscsi: Stop queueing during ep_disconnect
44c784f3e4e879da7b0fb5121f23a3d35b312931 scsi: iscsi: Force immediate failure during shutdown
145f8df91296a310819d2904d4327c424178700b scsi: iscsi: Use system_unbound_wq for destroy_work
2e5e92a6c8f6e7c427f90d7d228f219813ee219e scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
9d94c045417a8a1ff75e9e9059a5f794a9329e83 scsi: iscsi: Fix in-kernel conn failure handling
3fd60a372d28664f730b810618c6ba61a5e42a40 scsi: iscsi: Flush block work before unblock
8fc2e4f78db94377f075e7446e81a97b8c64e3a2 mfd: mp2629: Select MFD_CORE to fix build error
4ffadfd58a11b9a75427bf13bc20d9886d05eb8f mfd: rn5t618: Fix IRQ trigger by changing it to level mode
bb7854fdd50df43d210e52276a8caace8a17177c fsi: core: Fix return of error values on failures
053a829abb222d14d3f01a8c8d36322a5cfd396a fsi: scom: Reset the FSI2PIB engine for any error
03bbef7462077e0442c040f3e5319a1cf3326cc4 fsi: occ: Don't accept response from un-initialized OCC
2fccb256604841a2556dbfdb2eb4dcb769aacb67 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
701aca5c0f6d39d06594d161cf63006416ba4bff fsi/sbefifo: Fix reset timeout
604f81bc0dc21817968804f31c1b0dfb4ed1f573 visorbus: fix error return code in visorchipset_init()
9c0a47a70c7b42f6ff71ea099b798f54e4074716 iommu/amd: Fix extended features logging
e06fdd21f7e0ce576fe2fe7241ba0b888335616e s390: enable HAVE_IOREMAP_PROT
417bbf6b45fbcf627e81c53a46108122e9e9d66f s390: appldata depends on PROC_SYSCTL
9f29c5fa2a9f2fa28f2fd06564a3177d9336c98a selftests: splice: Adjust for handler fallback removal
cdf86ba0255391ff3cfa7a9b06aea12aac4282fb iommu/dma: Fix IOVA reserve dma ranges
944e6e85bf59b62b1ec7710cfb905010bd33b847 ASoC: max98373-sdw: add missing memory allocation check
094cee6a46ab6e4270d94769ba33ef0871aae9e1 ASoC: max98373-sdw: use first_hw_init flag on resume
b66a281911e69bee881abf17bd233f28b68fd37b ASoC: rt1308-sdw: use first_hw_init flag on resume
174bbf4c52d19a754645c67f947092f22c3c6fd6 ASoC: rt5682-sdw: use first_hw_init flag on resume
851cf4ccaaea1e77b2546533b8cab65bba8a8c3b ASoC: rt700-sdw: use first_hw_init flag on resume
74383d8a985f7a276e76e6982b0648006eb556c1 ASoC: rt711-sdw: use first_hw_init flag on resume
8254d7fd0fb528ca0c356cb80c11e3c0b2ad10d5 ASoC: rt715-sdw: use first_hw_init flag on resume
d8c17b5d625c8f96dd6dfb21a2d4305afd71d0c4 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
9a0b7a4fb1d099cd5be1ad92619ebcf5c2b6fafa ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
0377d8d125a02f319a4176f05c12c1409d4ac2f3 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
87415563ac148d858bf2d1c4d9be8f2543b34a7a usb: gadget: f_fs: Fix setting of device and driver data cross-references
786ab16428bb6e3bc4ed325afd4594cb7bb5ba76 usb: dwc2: Don't reset the core after setting turnaround time
20d37fad0a25933f3b834c423306a759baf6b2dc eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
216a58269990732e9d177cea78a56578c71d9a5e eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3277ad044fc48a032bdba9a8a5f9e2fa3025dead thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
8a6d1291e6a6b40b7b981ce337e31772da876b49 mtd: spinand: Fix double counting of ECC stats
9942288ef70d24e8728fa0b0632cc4169862a745 kunit: Fix result propagation for parameterised tests
29754cf6c3df41c790719f8a571ca0ce768f3d3d iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2eaf1e1bbbe41d6dab8286328ebb81b9b3ed4d7 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
540561e595662fad10c02258d2082f1d3bb8593c iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a38a3b1a19ba6f9f49cc2d7abb81c36dc1599530 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6dd08857f870c4df7a2b943863734c437a694280 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f53cf2cad76053f482f5f937c854c49c533104ae iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f18942987842b2b05b9c14dcfe79ba8a2bc210b ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a201bb408a09cb54490f08d8d14edd6313dd5960 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e814d0540a3dddb2d189563367c314a7e3e5eec4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5b3935abfa2048e0e331de8b09d6085fca30be3b staging: rtl8712: fix error handling in r871xu_drv_init
92be22b8a7ef7cedc8bf3b179012c89d92a9ae9d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
08e57cad1737c75aaa42b611c911e9359e016840 coresight: core: Fix use of uninitialized pointer
a13470a43d7db30a5f088b9d77d392b3f6a4535f staging: mt7621-dts: fix pci address for PCI memory range
0c2e6ff4f4bcb09b197785a8cf2d031af6b67d80 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
4d062dfcfbde7746d03ed45705728b4f59f9e274 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
0a20e005a9dd79021db784fbb5bc6cc795b49abd serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a9383df93520691a6017fad93ac288c599bd16c2 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2200f80fdf9901380dcb68d8d5352ee01f875849 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6da5eeb55673d66b315e563744482197610e5671 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
bc74b0e40ac6757ee44e5ed94438762057d6d663 of: Fix truncation of memory sizes on 32-bit platforms
59857d5653945a1b211ca608f1e3eb377aef444e mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e23bf7dd1c323d47077d0b9df7e1c3e21a5906c4 habanalabs: Fix an error handling path in 'hl_pci_probe()'
bd93cc28b873ccf90e46628307c3335d81d09e45 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fbed43ed5c268d35d7300d53e4eca1e2e97b9134 soundwire: stream: Fix test for DP prepare complete
6907d20a4d3c3fba852824c4708579d963d85898 phy: uniphier-pcie: Fix updating phy parameters
604b4e842a55de78843fe1802171490e45b95c5b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2f0082320af632de66c6c34505d81297444bd551 extcon: sm5502: Drop invalid register write in sm5502_reg_data
26004d10b02f25f2e02760fb3897570f0eb6f461 extcon: max8997: Add missing modalias string
a8da9cc4e5bfae0d4556edfe65a79d9b2fbf65db powerpc/powernv: Fix machine check reporting of async store errors
b89d9eac4f9a4a6bb5325c09b033ed27904ee023 ASoC: atmel-i2s: Set symmetric sample bits
151b2417c1047c44e41fd33bfe5ed3767c5752de ASoC: atmel-i2s: Fix usage of capture and playback at the same time
03baa07754b27377dc91af0f0a0d80e3d2776feb ASoC: fsl_xcvr: disable all interrupts when suspend happens
f7e0e1c5c600953bba2e6f2624d3aee30260ec4a configfs: fix memleak in configfs_release_bin_file
2ecd2495b5066a1250cce937e92b332a8bf5dbab ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
2239034d0b19b01cb1598c9fb4cb9b54182e71e9 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
ed5b101fe56a9c99480bc74f6de5b574eb7162c1 leds: as3645a: Fix error return code in as3645a_parse_node()
83f3e3245fe670ed16ee00ba0f4c4656fd83f80a leds: ktd2692: Fix an error handling path
a2e675217b7a44e1bd14811b6d224f68f642a8a8 selftests/ftrace: fix event-no-pid on 1-core machine
de09aebd60a66857225c982968e8517efd08bb29 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
a1432d5adb03c6875240031652225b1677463b07 powerpc: Offline CPU in stop_this_cpu()
2e55ce5c9e02b0566cead08db2e23bf9f4ba2e67 powerpc/papr_scm: Properly handle UUID types and API
0306685a8e0cd9c7fcecd3fc77fea3e02d8e0136 powerpc/64s: Fix copy-paste data exposure into newly created tasks
9eb0c5164fed77523b3fd2a98d499d6705788968 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
e3b37a2bfde0ebdf09c15ac5bcd3195d6d990a85 powerpc: Fix is_kvm_guest() / kvm_para_available()
10292133bf87e1762fd6963f9b62155d4199bb0b ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
dd17f956a9dd942465136e86d875b111c003e975 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
69c78b45aef6ed0a223d3ef266997cb03c87143f serial: mvebu-uart: correctly calculate minimal possible baudrate
911cb2a5880c67b1e777b1423aa02194d7766198 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
7488418f488eb04dcdb95c07b2b03aec29077101 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
9ae7f9dd327c5b217b2e55e4877713f58c6ffc15 vfio/pci: Handle concurrent vma faults
564270f2913a10c2dd001068316fff21987aaff8 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
0fc2acaa001287ab9c61a6a94acd510d6615eda5 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
67814bc19b090751e682b1183536f2d574b98eb5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
379f2ff19285c9209ff9ee9c0606612f4ca25dee hugetlb: remove prep_compound_huge_page cleanup
ffb83188a7583c01a2a7222304f99f24efb44b19 hugetlb: address ref count racing in prep_compound_gigantic_page
8301f803c9fe7d9c3ab7db555d7fee93ee0c9456 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
fe003afaebad2b46f9b3e41ca8d582b807bf4ec8 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
9d41567f0d36daa41372374295dd39a0caaaec63 mm: migrate: fix missing update page_private to hugetlb_page_subpool
1c2643f559af85fa3a6e25f982813240e0cca5db mm/zswap.c: fix two bugs in zswap_writeback_entry()
238f0abd23701f526443095f7504aaac4e48d9d8 lib/math/rational.c: fix divide by zero
7b360d2c12b0b7ef954479fce85cff4280042cc7 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
11547e712c5fc744a8f472671eed849bc3513989 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
2bde4b0e4fd41c189b378caea8e0cde05056851b selftests/vm/pkeys: refill shadow register after implicit kernel write
f515dd81dbe050129ff88ddf5ee23aa1c2ea6ed4 perf llvm: Return -ENOMEM when asprintf() fails
f3929f17a6234ba5c926577d554e168fe60a3ab3 csky: fix syscache.c fallthrough warning
0fec163e61edd0ea95da619e5a1fc50f7eb6660e csky: syscache: Fixup duplicate cache flush
0389dad2b3a82bd7f2e1195fd1f1634bf9e87893 exfat: handle wrong stream entry size in exfat_readdir()
18028f54abc1c0a53e37692855daff7150612c52 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
eafa4e6c211d269ec878ea4de656ba2169ee1718 scsi: fc: Correct RHBA attributes length
ea77112d9fed4d9257cc1c314c40bc85f22b0b8a scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
e679c93ea2d2697c97b025347f6b0e3ebab292f1 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
2cc9e7fc0b07450f87923c7bc367b58d7276ff3e scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
f82899e0eae38f14dd6343cfc6adc2303ca52153 scsi: libfc: Correct the condition check and invalid argument passed
6fe36a253bf8cf830794d1a870e1a06c56fe69d2 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
7d5154a3d2e141e99cf0a86aeac568faee553b9f fscrypt: don't ignore minor_hash when hash is 0
31329c9f27e67d254b9607456b353ad2e3b1d0a7 fscrypt: fix derivation of SipHash keys on big endian CPUs
f9f868be5b7ab712868a84feede4a00c47a945fd tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
c2e984af47173acf9078e0f19465d936fb28cf82 erofs: fix error return code in erofs_read_superblock()
dbb877d264c37158895f501250b72db2aca4c327 block: return the correct bvec when checking for gaps
d2784632f10dd5fd39d1b1420cebe77af44dcb9b io_uring: fix blocking inline submission
413f14c12417b51117daa137bece9726ef038301 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
814313c459c40a6475839a2a0cc798307b223f3e io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
2284cda78224905da4853ef92bf85029b2286d62 mmc: block: Disable CMDQ on the ioctl path
c31d41fd1d615c8199432d14c0f087317aa316af mmc: vub3000: fix control-request direction
50aa722e2556e46c6853485bd02c70bbf3fed834 media: exynos4-is: remove a now unused integer
1956dac0441e12a36a6a715a0cf9f833f08137f6 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
317dc58074cea5c78e73304c0b1a98fc0ff138ed crypto: qce - fix error return code in qce_skcipher_async_req_handle()
fede612fe2af9a7a4d6b53685e0f7f37d62e9111 s390: preempt: Fix preempt_count initialization
ad01354b5dd592591b262a25281a7b08814860fd sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
9fb8059145c9f2a482fda6daa973a24f5872c2f3 cred: add missing return error code when set_cred_ucounts() failed
7007a5227714b000d5ddea095f9c1282a0041b58 iommu/dma: Fix compile warning in 32-bit builds
811a519d7fbbb90138fdca36f307081d662ab6fa powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7a8052a28d-beca113be88f.txt

43153a93574ac571f7bf95d13252e8a34ab4bdb3 Bluetooth: hci_qca: fix potential GPF
72bd4021af06c1edd7980ca37c4e47d65b249156 Bluetooth: btqca: Don't modify firmware contents in-place
9b5c7e520899a929d623a15a04e220c55f47d77d Bluetooth: Remove spurious error message
c365038ce98aae53a3c6bf639d410fd2dffead2a ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
994e4941df5bfc1ce96c5a628b4cbbb15314785f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
75379bc9d6df25ec327763ef9ee8f70250808a49 ALSA: usb-audio: Fix OOB access at proc output
d2b788bd2544b75ba7c7355bd01b1916bac4dd4b ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
5f80af65bf2b36bb50592a5c5a5d5c1c72aa99fc ALSA: usb-audio: scarlett2: Fix wrong resume call
61f293dd1a6dedec2a56b93f6dbf2ee6acf307eb ALSA: intel8x0: Fix breakage at ac97 clock measurement
cfedd5e8dd3c7c01b173b8f3e3db4830d3520db9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
54fda81be7e06aeb22ade0495d3656fe7b99ddcc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
677f0514168a63555bb1b315be6aeb9ad0c316f3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
1373a90acdf94a137f4fe66b467d580f16452bdc ALSA: hda/realtek: Add another ALC236 variant support
60143ab76e710daaeb6771c8ad469d733f8a3ff5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
09581ad89eb2fcbae5907c5b788e2581e00b7f91 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
07006a9d8daa92163deba72f4fb21847384b9335 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
61fe2f740b048accb7c0ccd5d79d8c578ee5c4d8 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
571b750260ed978b52a3ff737733ab550cbaf053 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
8a2a74c1323dc30f286bccaf0b4703f322e15d82 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
d2c814fc278272a246a2200749b6b0d3b853f3e5 media: dvb-usb: fix wrong definition
d73ab7013df7d4b99ffe32ceb9ff0e6773c23d69 Input: usbtouchscreen - fix control-request directions
0d2cd1b64fd03e93c4f243e5d9d52418813508c1 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
896e9ac7799e1d08ff60649d9422097567bb105a usb: gadget: eem: fix echo command packet response issue
c197fcf3dc8f7cb5f65a6bd0a7580476661deef7 usb: renesas-xhci: Fix handling of unknown ROM state
6e35ff7fad59b30d22752541f88a73a241f68415 USB: cdc-acm: blacklist Heimann USB Appset device
38eaecafe0de7af96a5258766c09438be9e2380c usb: dwc3: Fix debugfs creation flow
a3bcb5fde10aa5c794c71c8a9a6abf791b33bb9d usb: typec: tcpci: Fix up sink disconnect thresholds for PD
2c6edfe9a10a2f2b3f8c82fe71494afb0d931f7a usb: typec: tcpm: Relax disconnect threshold during power negotiation
137ef9cfb38118e69198a6fb2c0c7ac64e5fe976 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
978b7ff80b02ceae7eaef6db949a40387aadb700 xhci: solve a double free problem while doing s4
1823bf20a3dd69049892f7ea9bdeb81e30299131 mm/page_alloc: fix memory map initialization for descending nodes
28712636ef136b98a4f7d3e0ffbd6a8b7c8ab96e gfs2: Fix underflow in gfs2_page_mkwrite
ce695a503c7f9758b64d15d92b8a7ad9ad74691c gfs2: Fix error handling in init_statfs
8cf8eb81b703216472eddb549f0079eb6c91af84 ntfs: fix validity check for file name attribute
a5aa98dc9215c11c168f3c1f06809da3bad218f6 selftests/lkdtm: Avoid needing explicit sub-shell
c1efdcb476484f862aac0d47987c0911933d8b52 copy_page_to_iter(): fix ITER_DISCARD case
0cf2c9165d5fa362a25b3794ab1e12628ad844cb teach copy_page_to_iter() to handle compound pages
e16b2e95972ed9dfb395e111f0c4a6950f77b249 iov_iter_fault_in_readable() should do nothing in xarray case
28be2b2bd075496e7aabb3d703c7e0e2af2a49ef Input: elants_i2c - fix NULL dereference at probing
970db0629350ba95c138973b89b5e8948702374c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a923070dff01f4f83ebf46cbc037d001787b901b crypto: nx - Fix memcpy() over-reading in nonce
c40a64b7643bd3161eff61e0e53a48c6d5acbe1e crypto: ccp - Annotate SEV Firmware file names
21343e70d18130109b1c7ef4ec0c9143b3fc9a76 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
9622badc6f08cd6147eba52f30e8e977e6bcc83c ARM: dts: ux500: Fix LED probing
645e33b20074ef78fd7622c5a0d793f56e3aba4f ARM: dts: at91: sama5d4: fix pinctrl muxing
d9ec3fe4f8b6f2a10f324c60b514b21d906b7b20 btrfs: zoned: print message when zone sanity check type fails
2c5d087db122c95c2f642d7961433bbf198d83b7 btrfs: zoned: bail out if we can't read a reliable write pointer
84eed80dd50a282ae07bf3891f8c1ff5d0c441d7 btrfs: send: fix invalid path for unlink operations after parent orphanization
9216e4a6ca181caac8b5c690049b53001d22cc1b btrfs: compression: don't try to compress if we don't have enough pages
328cd816e6f745a03ea092944e1ca2bb926a5c09 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
25f649aae8a247d358d346220679b052b1ab460f btrfs: clear defrag status of a root if starting transaction fails
8f440f5cba6071783a3c91845ffd5fa7e80d7f9e ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c4da37232aae71a6c244e707b1cd6323ae91d7ae ext4: fix kernel infoleak via ext4_extent_header
bcac16b18787470e51c4ee79a2f62bc0458f8b4c ext4: fix overflow in ext4_iomap_alloc()
cc441e82084787f706f533d82ed38fbbc9d387d2 ext4: return error code when ext4_fill_flex_info() fails
e5e8b3d395e8d3e51f3451ea8c92ff6f1e022bae ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
62c9565cc6c673258f3fb54244911800882e6ff9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
09cf49bff6522baca01390667f922fa973f8f762 ext4: fix avefreec in find_group_orlov
3be6050ed1ee18465cd3ebc3bfef69512ea4c497 ext4: use ext4_grp_locked_error in mb_find_extent
f17ea0db789f5f1bf3932959ffebd06d7440fde9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
008e9e9024a1daaecd9d4f7c7ee42dee18a4abdf can: gw: synchronize rcu operations before removing gw job entry
252e0f054d7284d7cdf95e2c47853fcd3a7c44b4 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
eec89848eff7fd412b2d5958d55694a27b8c3109 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
0d3ebd73cf06ef0341376155e219c8377428bb49 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
3f30b449dc26c9b6c00b3b81c28baba57bb882c8 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
5ad5f75c1cc011c1471caf8fd94a3020156d23e3 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
eb70acc808e4498531a8237c5c13643b21d86199 SUNRPC: Fix the batch tasks count wraparound.
45973b5d90b8a478c3d76c442f491ef3f9932a95 SUNRPC: Should wake up the privileged task firstly.
32039eb808124d79bcbeb53b65dac00f6b447858 bus: mhi: core: Fix power down latency
fe30856ccc705ec15cb8c39c628e0f719aadd74e bus: mhi: Wait for M2 state during system resume
156cc30b2389da7b4b3eee63eb23849a9e26d644 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
a1e88ff770cf4fd7dc45a4b5245fb7ccddf0f671 mm/gup: fix try_grab_compound_head() race with split_huge_page()
282a396c038a30991a0751d7a67802cc18cad952 perf/smmuv3: Don't trample existing events with global filter
a6f1c679bb06c50cfb08371ce0128c2c6bbc6f49 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c9b43713508010eaf188aa1d739277c05a4eeb46 KVM: PPC: Book3S HV: Workaround high stack usage with clang
7d129ecc0b774fb947ccd500725a548d89c93edd KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
fea71ffc74a3852588abcf2a9ef101872d26d72a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
fd4599de68ca86ee0fd871927ee2fad8965a65ea KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
c64b2931a6c49ca31dfb62bc2b2c6c0e213eb5f2 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
fbbdf17f2b54279ab1b3ebff0374499706d54e9e KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
0e751b5f214145962ef7830374a1dec22a535457 s390/cio: dont call css_wait_for_slow_path() inside a lock
bf7642ed1be8f48b73dfbe3b0ef257bf60d81e54 s390: mm: Fix secure storage access exception handling
b7745e5f482f71be0eb717d392273a8c3eed0b83 f2fs: Advertise encrypted casefolding in sysfs
e27da38af5793fc83acbb9f21307dfd769f93fdd f2fs: Prevent swap file in LFS mode
fd3f21aaf891436aff658d4a650550b40d826d19 clk: k210: Fix k210_clk_set_parent()
5d8a018f29b4e72431a0cffb8b1e8bfe5aab3c63 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
a644d2ebb5323b27ea933b94865df3e0a1f148bb clk: agilex/stratix10: remove noc_clk
44631f25ac41b15165d1a00001e65a98f62bfd54 clk: agilex/stratix10: fix bypass representation
c3e496c220c6c5ec4cc91ab8a78e9ffad3e38e8b clk: agilex/stratix10: add support for the 2nd bypass
5e1b166a6e52b5a2036418b451ddf467067dbf1b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
1f0470f75a02069ace932fe8369dbbf8882ef671 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
d23fb0ffefba6e2c6700d17458fe02be1d84cb46 iio: light: tcs3472: do not free unallocated IRQ
123fdd4548809f832260ce3da97a702d4c20cf6c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
09e051995199bf20b13a047a212eab4e5fbec650 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
efc3fbc2331af65629c2c77b9d9665250a82e29e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e9aa312beb3f7129c6f51e757071b3e4dfde1d58 iio: accel: bma180: Fix BMA25x bandwidth register values
d839b4688044d8fbe3f69d5b2a918fdcecd87548 iio: accel: bmc150: Fix bma222 scale unit
c8466a12a5cfc645e8ff000232da7c6fec12051a iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
78ccfcaa45fbbdf6df2fee1063332d7f6c4fd1ba iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
e957683a910475194f0428084298512ee67c270f serial: mvebu-uart: fix calculation of clock divisor
933994b561257513b43ce83a2401f911a2d09d0e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
456372eee85c786736361baf7bc9bdb9ac27c297 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5c0d1f0658f8e97e905dd1178b9a8bd98ed11758 serial_cs: remove wrong GLOBETROTTER.cis entry
dbe847d7e10acc408847d22f6899ac4ee810c46b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ca7c6c5477de6009edb26215ec1b43eb13544539 ssb: sdio: Don't overwrite const buffer if block_write fails
d26fdc407c0f6a673bdfbbd0f35bc56586ba308a rsi: Assign beacon rate settings to the correct rate_info descriptor field
897a3498cdabe3d63ba9c4ea67b1f0342146437f rsi: fix AP mode with WPA failure due to encrypted EAPOL
7b39b649421fa15afe8968ae5408cf9de9095155 selftests/resctrl: Fix incorrect parsing of option "-t"
9e758f2a74785ef372b4ef0a1f32fa975b7e943a tracing/histograms: Fix parsing of "sym-offset" modifier
a6c4e127fbfa91af0fc49392fabccf05bce03dfb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
7a9e46d1373577649d02d160a183ce50e4881eb0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ad0e89fa43df9ce63893262296e45bc0d9a7450a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
164214f1f0b1ca13f59e39b540de94e1a05f21c7 x86/gpu: add JasperLake to gen11 early quirks
0d5bc1b47163993f7c22871946b61587dada60bb perf/x86/intel: Fix fixed counter check warning for some Alder Lake
c6b24ed19a3f2476a5a06b613ceb746e63ffff3f perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
7a0a23a41fecb1a5f6f1a009a69e3e24704446bd perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
c47d63a17fc2f4d2b4b07e4205448f2f7a2c2c5f loop: Fix missing discard support when using LOOP_CONFIGURE
11df69bda415157ce7775b633297e952c37e16ce evm: Execute evm_inode_init_security() only when an HMAC key is loaded
291c2bd9596923c5adb59258f3ba39d17d9360be evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
5f1e96b1db95444ff6cf584444780a2538ec28a2 fuse: Fix crash in fuse_dentry_automount() error path
26e3bf5bf8f07264630eaea10fa70d4e9716de10 fuse: Fix crash if superblock of submount gets killed early
69aef17566833ae1e758eee1bf99f243b55aa1bc fuse: Fix infinite loop in sget_fc()
9902eb382aa8fd7e1a9824c0fee2dee31d310789 fuse: ignore PG_workingset after stealing
042a402b61aea50ad3144680c4bd1d2c15dd5abd fuse: check connected before queueing on fpq->io
a77c835a46f8709993a87e15865d3af3f40a5e63 fuse: reject internal errno
effbde3a3c4a7897117febae518ea9ce462b9650 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
978a7528fd5c8ee299276090e1d6623dec8f8b26 spi: Make of_register_spi_device also set the fwnode
0c7c5bf89c5713ec9f7e9405220c72679d1a405f Add a reference to ucounts for each cred
331fe1b5a1c0afb1b5daa182c4ec83daf3f4f1a5 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
8b620672a4950b39b66482f0122b5dcc47bcb730 media: i2c: imx334: fix the pm runtime get logic
9c4000164a4f9a1259b59156180115cde01630d7 media: marvel-ccic: fix some issues when getting pm_runtime
df96814f91bbf82c8164239911bec92345a8c97d media: mdk-mdp: fix pm_runtime_get_sync() usage count
5dcb0c2c604cbdc4a38661fe52bdc48024e9546f media: s5p: fix pm_runtime_get_sync() usage count
4e2ea3c3ea733930cd2776a0262c4f7646c48632 media: am437x: fix pm_runtime_get_sync() usage count
380b1e1d3a99c32a8914ff374181533b29f016f3 media: sh_vou: fix pm_runtime_get_sync() usage count
450f5d2d07c5d80ea689752b81d261adacfd00bc media: mtk-vcodec: fix PM runtime get logic
ada729dc8bc2ef3e79216c4baa91b1f11b96cbfd media: s5p-jpeg: fix pm_runtime_get_sync() usage count
fccaa6d923b43b2741577f3fc2c20b4063576505 media: sunxi: fix pm_runtime_get_sync() usage count
feb4e73dcb3c0884d3b4d540fda35f857df7d5f3 media: sti/bdisp: fix pm_runtime_get_sync() usage count
b5288d7d39578033b20bdce66a5319b321a2f18e media: exynos4-is: fix pm_runtime_get_sync() usage count
f0c340d1204160737c8a93e496399cf347411dda media: exynos-gsc: fix pm_runtime_get_sync() usage count
5f8d23febc84aead35ed610e5e04fd06e2b5d5af spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e5e0c87d322f6adb98dc5a61ed8598e0ebfdf5a5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6f37ecf2609d15cb1039b07690b00bcaf34b55fc spi: omap-100k: Fix the length judgment problem
f811eebcd25d815204b35f61e75ebc13d55a6708 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
11026c65eb1f1f0eb1c6a8df37bac1aeb9f52481 sched/core: Initialize the idle task with preemption disabled
bb18df82dce5798a2543ca31b589347a41d61fdf hwrng: exynos - Fix runtime PM imbalance on error
1fbfa6fb41c709700864e87d12a6c91da625cbb0 crypto: nx - add missing MODULE_DEVICE_TABLE
659f1e293b8f921f31c451652905a6bd8f1e2d2f media: sti: fix obj-$(config) targets
b95187758a0bec60889b2c0cfa515b7725f85c15 sched: Make the idle task quack like a per-CPU kthread
55ac8ff004e65b57b1bb919644842cab32f08f66 media: cpia2: fix memory leak in cpia2_usb_probe
67763cba40bdf740ab278e8b50a705a6c10212eb media: cobalt: fix race condition in setting HPD
ae4c3eaadf74349b3db6bd0860e03804e5e43281 media: hevc: Fix dependent slice segment flags
a4a65a9c65025634c61739def0e19c6770edcfb5 media: pvrusb2: fix warning in pvr2_i2c_core_done
e8259fc7a9dacb1ef793c01493e696ea808d71a5 media: imx: imx7_mipi_csis: Fix logging of only error event counters
343d1c2a31332adc77f96d9be1535e31f7a7a92f crypto: qat - check return code of qat_hal_rd_rel_reg()
f0e87f39502dc7a5f6e39606d2a5b7a87b288ab1 crypto: qat - remove unused macro in FW loader
6e354e0a7929de4e4d6f3c32ee4f963a28bc4a36 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
8d3a6ba7a4917322466cbf6dba43a62fe86fa92e crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
fb56dfd4b0cfaee26c55ccc6baee0cac23f8ea38 crypto: ecdh - fix 'ecdh_init'
cd5594943c08fa1239a4a554615cd579dd023f4a arm64: perf: Convert snprintf to sysfs_emit
adc8336ae6b84b01d614e94d14f3b90b269f1314 sched/fair: Fix ascii art by relpacing tabs
a25a90dfb440e16176d1d67b9f44b073ee862f12 ima: Don't remove security.ima if file must not be appraised
16a86c1e237d84c32702aae8c4859ca56a5d38b6 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
22dc76c163f7cb61ffb7149d52d20fd3cb48c9c5 media: bt878: do not schedule tasklet when it is not setup
21f10711a6254d8047806334c4a0edc672ad3887 media: em28xx: Fix possible memory leak of em28xx struct
3f7ab04bdfa731f4546452ca242f5e3cdde7bd96 media: hantro: Fix .buf_prepare
f13a97e855dd85fb9f169fafc0a217442394cbb0 media: cedrus: Fix .buf_prepare
8180ad56a6d9b7898b4954ae586ff735097bfff6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4821ba8bf82f1e9d2404b7f23c8c7140eeab771c media: bt8xx: Fix a missing check bug in bt878_probe
7bcf939ecfc2b23ea5373f9ca86b3547a2295db7 media: st-hva: Fix potential NULL pointer dereferences
5fa0d743242114d27cae3482f553d42e0cfdb243 crypto: hisilicon/sec - fixup 3des minimum key size declaration
014cc1400720cbaa111422778c4d7fd55a7b38c4 arm64: entry: don't instrument entry code with KCOV
d6384f7e63844903abbbb23a5a91ae5fba052371 Makefile: fix GDB warning with CONFIG_RELR
c48ff4beef44f3f21d1e003f3ff6941e3b7604ba media: dvd_usb: memory leak in cinergyt2_fe_attach
b2831f1227ae0123fc3138323d6b98d20c8eeb13 memstick: rtsx_usb_ms: fix UAF
cffa00cb813a7a1ccad24180e34ae9c4e13ee9c8 mmc: sdhci-sprd: use sdhci_sprd_writew
120749061e41d0d906b2c068301f8a671c260ecb mmc: via-sdmmc: add a check against NULL pointer dereference
33c13ab95dc498ef8093afcb9cb02ae76d25e41a mmc: sdhci-of-aspeed: Turn down a phase correction warning
3c59903515511cc666f2c039f6fb5ce038fb52cb spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
0a1a4cce6899bfecc92a2c0e8eb36b2ff9309d7f spi: meson-spicc: fix memory leak in meson_spicc_probe
0fdb513df228ad269a46363d017a73ef82175ac3 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
26735874e44ee617f6189485ee5fb1e0f13cd3a9 crypto: shash - avoid comparing pointers to exported functions under CFI
d13212df5f4ea823d36cd82e52bd736d07a6c8b7 media: dvb_net: avoid speculation from net slot
a89a4b876d0e1868d294017c9383e82927863f94 media: dvbdev: fix error logic at dvb_register_device()
0ed9c3bec0dab7392b8b25cdbfa4f655cd653003 media: siano: fix device register error path
91f9eaf5c33ae711188a68fce548becbaf56b222 media: imx-csi: Skip first few frames from a BT.656 source
8c9a4df8773c941792f3f4b0c439a256896e355a hwmon: (max31790) Report correct current pwm duty cycles
00aa5a2e2001c5ac93f09364d14c1af46ea030dd hwmon: (max31790) Fix pwmX_enable attributes
94a4fd48e1a176e20719a568fa63ac262679c52a sched/fair: Take thermal pressure into account while estimating energy
e28bb9143166f01e9e47df1a4c191a1e03c32435 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
4089e51a0ffe7b8a6060286c93d1dbb05d43eee4 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
18fcfa3bf57debb49edca67f5d7c45a0dd2243c0 KVM: arm64: Restore PMU configuration on first run
ad5e5de725a2fdb28e0af5ad4b2d66cd12a8710a KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
c200cf35902998fb3b00c409c74993be07db5ad7 btrfs: fix error handling in __btrfs_update_delayed_inode
20a02bc420227bf7e8080a6b60f00d45352a68cc btrfs: abort transaction if we fail to update the delayed inode
2a810b13c7bd4e9018eee0f3a80dd64b336bef72 btrfs: always abort the transaction if we abort a trans handle
98b6e965b7b773e7c7ed9cda86c61c417622f295 btrfs: sysfs: fix format string for some discard stats
99211ecc620051281fecb021aa1d6af6c135b339 btrfs: don't clear page extent mapped if we're not invalidating the full page
7da832972467fce277932cb94263f1f12e048d8e btrfs: disable build on platforms having page size 256K
ea77b2c8a53ac6338d97eba49ad2086195937b4d locking/lockdep: Fix the dep path printing for backwards BFS
0ffb4d7db2cbc09be49ad2106927f96e0165f40f lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
8b2052ccfab6001aa07cd604baac0af590a74f5c KVM: s390: get rid of register asm usage
3e3d96f502028a8572c5b1fbc876c9736ecd6e7f regulator: mt6358: Fix vdram2 .vsel_mask
31f72844f68dd5b80ee315f5db41e6b740a1cc1e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2d5edb6be680c5f492f079d08573d80fe0b72aac media: Fix Media Controller API config checks
0133b683ba891acd402507ed722b4e09537d23ea seccomp: Support atomic "addfd + send reply"
20defff9ccf30c185c3e5b1baa7c1973b79949dc HID: do not use down_interruptible() when unbinding devices
5f5b2aeae0b39c3a55234d263c9ec2fce33696f2 EDAC/ti: Add missing MODULE_DEVICE_TABLE
ff2e314815ccc35bdc2ef2162bb95784338598c6 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
a8eb3e580ac39cc73fb2f93d10c2d03b442f58ff ACPI: scan: Rearrange dep_unmet initialization
19a2824a04231c269b0a705dd6301ef9ca0654fb ACPI: processor idle: Fix up C-state latency if not ordered
bdaa30c93feedb08eda4b0e0778edd441a1d44b4 hv_utils: Fix passing zero to 'PTR_ERR' warning
14f32bca8bf258cb5597761193743313614a048b lib: vsprintf: Fix handling of number field widths in vsscanf
d4f8fd912842ca1c8f85418584076b24d7603f7f Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
5df9d4581a2c7f6fe314b1eac48815feb5dd94eb platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
5d7eb69e4d9124dfe0673bef3fa4ddfee8941df9 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
172dd1765ad9dea6e3ff5866414812f3c93f6070 ACPI: EC: Make more Asus laptops use ECDT _GPE
74d2618678ee3e2d8550fdf3f05b0256ccaf04fc block_dump: remove block_dump feature in mark_inode_dirty()
9fa4d8ed9ecd6f81bcc733d5fc1b895582a3855f blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
bd514999693fbb390a13293050b29f4711ee4cde blk-mq: clear stale request in tags->rq[] before freeing one request pool
96622dfc637267b429474af8c848d7af9b454868 fs: dlm: fix srcu read lock usage
cc7084922522c021d78523ccbd938f19f64c4995 fs: dlm: reconnect if socket error report occurs
834e5c205ce5d8b2fd5000a7db174575a8ceb109 fs: dlm: cancel work sync othercon
d22d4427f7c968985b90bf11836812ef72ff068c fs: dlm: fix connection tcp EOF handling
af68961a4c4ee37e967e0c59997fe08246d29b4b random32: Fix implicit truncation warning in prandom_seed_state()
dc8f365844b482089f30313ca594d0b9b5ea68ac open: don't silently ignore unknown O-flags in openat2()
e77a23683fd5551df37f06edf515f27db09d4834 drivers: hv: Fix missing error code in vmbus_connect()
15b3c98f13370b4bd53b28f35d389c98476a0463 fs: dlm: fix lowcomms_start error case
0d2d35418dd11000f1b4414a8a0037cdecadc2f5 fs: dlm: fix memory leak when fenced
0819174b3b914f88b288be632f9f4595b04014d1 ACPICA: Fix memory leak caused by _CID repair function
e2fbe83e3c5da3c5c75f4fff4681a636a3e784ff ACPI: bus: Call kobject_put() in acpi_init() error path
5a926522f625ed9c026c5851e6c2e5d5c258be59 ACPI: resources: Add checks for ACPI IRQ override
d5a854311dd0e5bd4f9e49a0631e14a603a96e73 HID: hid-input: add Surface Go battery quirk
0a5da9a2bf134f7ccee65b4a99476c5911584aa7 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
0b482a962effa317f47db55d297c4ceadf8a0885 block: fix race between adding/removing rq qos and normal IO
018cfdbc3f1d065c339303ba1eb0ccc26499ab21 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
4a8e1b41123a541910f3bbf7d1cb8a4e3d08eebe platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
3678d8212e100a8c61ef646a5dfd4a175a6e4cbd platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
21b52142003ceadf35b6a1efdd7c28b51dac9c79 nvme-pci: fix var. type for increasing cq_head
e1624e6392948d5dd32ee6f5a568ad48761c29f2 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
31354b3d4f88cd190c9471d124ed852ecf20e686 EDAC/Intel: Do not load EDAC driver when running as a guest
5c8050d2de9e406e8c552706b9f62857e90020b8 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
c94428a89c3ce01bb813c88123c2380a370ab5af PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
a847fe0a10a3d336daeb8e61a24795386066a331 cifs: improve fallocate emulation
5ca1ead6f26e4e78fce0c371b2eb12d27f859d6c cifs: fix check of dfs interlinks
11856b293d76ab6b912c547045d030a07a6b8871 cifs: retry lookup and readdir when EAGAIN is returned.
c0bbf81424e6e94fd8a2bc0a928c90e727166295 smb3: fix uninitialized value for port in witness protocol move
8bddc2774363a47fdc1e4b5e5427a1f41f62b0ab cifs: fix SMB1 error path in cifs_get_file_info_unix
5a949e2d6d118df7d021bc077b0ebda173b186b8 ACPI: EC: trust DSDT GPE for certain HP laptop
b0485066e0b1260c34de1916af0cbb0c76da4c1b block, bfq: fix delayed stable merge check
5e11b61f440d373121a22a99a13c0ecdf7c3fd24 clocksource: Retry clock read if long delays detected
932ade5d70b178a0ac624fe60a0104f694fa50b4 clocksource: Check per-CPU clock synchronization when marked unstable
832a4bd0a6963d7a96dae5b6f2981922d2831fc2 tpm_tis_spi: add missing SPI device ID entries
df9172afb742b80d26c4b784df57027d99d9c7ca ACPI: tables: Add custom DSDT file as makefile prerequisite
0608f64d744e2852951cac80b09bf37a1fda1541 smb3: fix possible access to uninitialized pointer to DACL
4320bb46cb0b93b6dccb716693c734dcd2703b4e HID: wacom: Correct base usage for capacitive ExpressKey status bits
e9b9c4fdc6db2ff183f020faa625964af0660d77 cifs: fix missing spinlock around update to ses->status
78c37c42ac163bafc2dd0dcdd9bfede7799ac977 bfq: Remove merged request already in bfq_requests_merged()
1636babbc3279c594c243c7b8ced9cfd5a3efc0b mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
da916c7ddad304e63d92c2ef959b996d64bf9ca4 block: fix discard request merge
60fe51d5cc88f6f6785726798834afa44b5e6192 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
30db1c563f0e5042bab80f4c389a24f2c8dfc620 ia64: mca_drv: fix incorrect array size calculation
a7a231f6ecaf2cea9cb796d97b5ac983d6571546 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
8232f53edf6c29e42f43bfbe1e06fdfaaa1d32cc mm: define default MAX_PTRS_PER_* in include/pgtable.h
5a9eac32d890e547457ef87a5928b629cfc82e2d kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
fa71e6cbdcd154fe2d95dc23597cbd5c7cd38212 spi: Allow to have all native CSs in use along with GPIOs
d6009313c3f850e5029b0efa011254a0ddb78ac2 spi: Avoid undefined behaviour when counting unused native CSs
75fd54ee43e6921c518614239a8d3614dd1aba4b media: venus: Rework error fail recover logic
bb9100bfe9715c3eea4ef4df79e476abfe9c3c6d media: s5p_cec: decrement usage count if disabled
df18c3d52484e082a598c3a87810e9d4a33b19b2 media: i2c: ccs-core: return the right error code at suspend
5e7cbc6f906b8050091a79fec1e39e86da3098d9 media: hantro: do a PM resume earlier
acb0d1ecb7658ade761f78c67a37e686fe533958 crypto: ixp4xx - dma_unmap the correct address
c0f7765a9f80f7109a552f629b1cbbacf08141f7 crypto: ixp4xx - update IV after requests
e897dd970b2cda0071c48caa636016d3bf1f7ffd crypto: ux500 - Fix error return code in hash_hw_final()
e1f0d21fd92a1b19468fcd34865c9bf5d85eadfe sata_highbank: fix deferred probing
9e92db71f041871818322bd29d15005634380e71 pata_rb532_cf: fix deferred probing
7036945844de76e0a7f25c5d869c589ff21614ee media: I2C: change 'RST' to "RSET" to fix multiple build errors
703a8a50ffae50147c656a656f7eac760093d4a6 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
20927a1cf3d4c0ec5574af34c07f375f2b2b73d1 sched/uclamp: Fix locking around cpu_util_update_eff()
33f36af0adb07d0bfd8243ed3cc44b0929258de4 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
3386a9b80e566db624398d3945694a668ce3538d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a424c7414689fc81b934d5c8d06b433ec8612d89 evm: fix writing <securityfs>/evm overflow
c525c67ee885290bcc417aa8879c1f2ea366a548 crypto: testmgr - fix initialization of 'secret_size'
f95c9c2ae38ee9b771dfac4c16420976cd482bb6 crypto: hisilicon/hpre - fix unmapping invalid dma address
6d55a83c9c0ef13d0ad0bb18304b81c363602831 x86/elf: Use _BITUL() macro in UAPI headers
4e2d0c73edc65953326fa462a9f6de7cfd1a1785 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
f5adfe336edd4e91c914b23cf3217bb48d12d0f0 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
b39018607853ea9e8a37764e3084578bda6d1d02 crypto: sa2ul - Use of_device_get_match_data() helper
ecf77fb4a1c9b1bf2a1ee06ca02406d927241141 crypto: ccp - Fix a resource leak in an error handling path
c8f62e8030a92b622e1a41fadb968222c3854c6a media: rc: i2c: Fix an error message
d1b0c5cd57743342f7c5eeb33e59279ee69e04d8 regulator: bd71815: add select to fix build
4b80b945b1fcaf4d3914e1ffc14f0d32a92f3243 pata_ep93xx: fix deferred probing
dbc4ab94ed6244aa907fe40400e09ced3193e249 locking/lockdep: Reduce LOCKDEP dependency list
dc093ae606f3f7346f79a1a8b0d66d1ea378760c sched: Don't defer CPU pick to migration_cpu_stop()
62537d307ac7d08ec133f7725b20a8b3a9d03297 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
5429d8d11c0138b89731218af941edce8ad7c4a9 media: venus: hfi_cmds: Fix conceal color property
9a719483eea596fdb56ecb1ff2b2b7f51b507ab2 media: rkvdec: Fix .buf_prepare
7af59c9730cdedbbf349fa9485fe1cd9152727f4 media: exynos4-is: Fix a use after free in isp_video_release
a9873b39aa4c8ef3c2def97d01bfcdb573b6aae5 media: au0828: fix a NULL vs IS_ERR() check
bda52c076f5bc2a84d7ba86665c568c1102106ae media: tc358743: Fix error return code in tc358743_probe_of()
5235a90f3b993ab9c85041feefa750b85f6e4a20 media: vicodec: Use _BITUL() macro in UAPI headers
eb7d18cc59fef8d508a76bb2ca6ac0ae68628383 media: gspca/gl860: fix zero-length control requests
ef595a1108ba1292ffa64edf6d3e99305ceb0ba8 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
7c4b7d9e5fd9d9f79e1a767a64ab94b17ad72d7a drivers/perf: hisi: Fix data source control
4d9936693c1989651820208bfef6c1e214f17152 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
37ab6e0eb981cfc445f02449c634a72c43824adf media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a18faeedf9bc1b49460b614c8344cd3641fcf58c regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
c89e2f8ad433783dd5dc18fd0a41149d760073c4 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
fa893499ca4e7ed309cfa01143c1ae4441ec0245 crypto: omap-sham - Fix PM reference leak in omap sham ops
1b5d35d67a0b9e0be02e00d6013a19a7cdda75c7 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
16b0e76d513f582d3550ec5c3202a459696f0c22 crypto: sm2 - fix a memory leak in sm2
6372b957229de6ef4f4bef8cecca64eed67b68b1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5722f896a3db96ecdb7c1fddade9e336f0145df7 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
5a1f2732c355f7985378ea6e4f06c95d82157b01 media: v4l2-core: ignore native time32 ioctls on 64-bit
724b0262ffb4f2e06e883819a1c51c76cbd13733 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
69dbf79436b5c2f6b048e6f1d0a6d8f34baa7fe9 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a59e54afb70092191709f220c5db0be50133898f media: i2c: rdacm21: Fix OV10640 powerup
bc64473ec40518ff310426bc70ec8704db835141 media: i2c: rdacm21: Power up OV10640 before OV490
811a81d7818717d69dfa4a93299fd2a2273c525c hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
8de06ff55ee212ed0806782429c273a42274cdbf hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
687838d4a274ccbf069415d62f97fa1c68b2dbe4 hwmon: (max31722) Remove non-standard ACPI device IDs
0878bb7ffcb9c9658f0229f73afca60d57a95233 hwmon: (max31790) Fix fan speed reporting for fan7..12
3bdeeee1f841a78f6e13e36a0081642ff8fb800b KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
c95ec236273a762380119f0c6346edabb60032bf KVM: nVMX: Sync all PGDs on nested transition with shadow paging
d0adeed8a718c01fd1a703a27093b72d38c9db18 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
0cce77daf32765b3cbbcff485c32a02885fce98b KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
59bae58980606f9d9ec935de9c4cc63a5207b58a KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
4754e459707624c2cf302b71953184afd965efc9 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
a21e49001b0bafbb0c89296a4a8335fc9eb2ab4f perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
a32ae4fb29f5a237b9132f25fa2e2a996a8f6bf7 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
e8be2f55d467dc3fcc4cc2d1c06c5c5f742645d1 regulator: hi655x: Fix pass wrong pointer to config.driver_data
b2d68d9ad0a8f4b869af4a1814a0b917165b2ff9 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
1f8a86a58dbd7b23408b3e5b1711cd20ad0fdb91 regulator: hi6421v600: Fix setting idle mode
ba2b6385159b5ad4b4fe9677b77b8ab3d258da35 regulator: bd9576: Fix the driver name in id table
3f0e84aa67cce903ac7eddbc46be707b48976419 btrfs: clear log tree recovering status if starting transaction fails
6fe30988d03cdc7df216a032b3b1c7ffc39399d0 x86/sev: Make sure IRQs are disabled while GHCB is active
23f2984a889b6cb562c07eab37be678fd80b15be x86/sev: Split up runtime #VC handler for correct state tracking
525b3602c13b865f4afb80f42742f48e51a93291 sched/rt: Fix RT utilization tracking during policy change
03f83f54cbe8382ebbf5efc7063eb9cafaf374b3 sched/rt: Fix Deadline utilization tracking during policy change
0639172c6408752bec6d3c8f6a4a1f1920834f6e sched/uclamp: Fix uclamp_tg_restrict()
fab7e93e01adca5679a2806f09ea77a5b965ce7e lockdep: Fix wait-type for empty stack
1875a8737284665cdd5c3a8991877efb2375fe9d lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
fe822a5ecc0055f4b74b70a52d147b954dbd1f7d x86/sev: Use "SEV: " prefix for messages from sev.c
f5e5393d9a3580d4f0cdd0896a9daad2a75855cc spi: spi-sun6i: Fix chipselect/clock bug
50433b43edf1605c93a12cbb1943f4edcfa6f22a perf: Fix task context PMU for Hetero
8b119e650ed8a326e85db5a49d445bb6cc59948d crypto: nx - Fix RCU warning in nx842_OF_upd_status
f84d10b689919b3dc81072a588534a9a492fcac5 objtool: Don't make .altinstructions writable
8a1845bb0708334ebd49adb867401442c19b9e37 psi: Fix race between psi_trigger_create/destroy
cd26ac35df75a4da9e521ac92ae1840eb79aac38 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
6138adff3425d3ce99a61efc4514552158b77644 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
49dd191d9fe92bae5bce260207b516779f2ddebd media: video-mux: Skip dangling endpoints
42e1daf6638f849e90c362b50e2d549d024362a6 media: mtk-vpu: on suspend, read/write regs only if vpu is running
65fde6f9922811f0f3ac1e62ca780568fd9ab106 media: s5p-mfc: Fix display delay control creation
3565308045f1af951d926112bd65430a2b7fe047 EDAC/aspeed: Use proper format string for printing resource
16a842a8ae8583d85e48fa6a0bfafd31ffea74ea PM / devfreq: Add missing error code in devfreq_add_device()
e02e6deb6772b715bec6edd72856d318fd550e99 ACPI: PM / fan: Put fan device IDs into separate header file
cd6d2840c375d0105011b1dc5ba73617eb787aab block: avoid double io accounting for flush request
39f8cd8e599c171344c57b50b2b7e89680165524 x86/hyperv: fix logical processor creation
1f8ab877a4338994a4e01bfdf317c4053010da4a nvme-pci: look for StorageD3Enable on companion ACPI device instead
5c49d70067b51479cd19ad1deb33afebbf276238 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
fe12bd6e86dbaeac1df7dd7d86e5966753f6b92f ACPI: sysfs: Fix a buffer overrun problem with description_show()
f831f90e6de07645b1b511ee2bccddcab8132d83 mark pstore-blk as broken
38447723e8feb9666022cd4f638f4cdafe568e6f md: revert io stats accounting
7638c0a241f27042d52a00777e0625bcd5c356d8 HID: surface-hid: Fix get-report request
73fada109fc010b35db58c76ee447d2282e03b56 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
6fbcf8cf63129137e087dbb0c1836aa97331d9a5 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
0f51d5c278084a975b7c231ccb304f02edb53265 extcon: extcon-max8997: Fix IRQ freeing at error path
bbe3bdb2ed9023c046f3d53c8351ec2cfc0c94cc ACPI: APEI: fix synchronous external aborts in user-mode
bd1235ae66207d26fb793006233637b75a8a07de EDAC/igen6: fix core dependency
ad4be7c1ba914db0dc9a22b5d3d34e11d368d8d1 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
b0d7163583877473a94d12f446a5797932a21828 blk-wbt: make sure throttle is enabled properly
7b5d7d2c040793af9c6d76d7bfebbb88638f8621 block, bfq: avoid delayed merge of async queues
395cee5578a29ba56ae4c5868a185971bae8b7b8 block, bfq: reset waker pointer with shared queues
f9271cbba64e8ab97ef58236f70a6400c75f59ad ACPI: bgrt: Fix CFI violation
ba68a266f49eb23cb3f021abc43efc01bf6c991b cpufreq: Make cpufreq_online() call driver->offline() on errors
b2af928f05bf11b44745d1c90c61319914175ba7 PM / devfreq: passive: Fix get_target_freq when not using required-opp
1dac33159f70d6e968f24429d5331c1d100bc71e block: fix trace completion for chained bio
643ef46bee9fe482f98512a860992842bedf8e1e blk-mq: update hctx->dispatch_busy in case of real scheduler
4d03686558c31106e49c0b3573972444ec836d8f ocfs2: fix snprintf() checking
3ebce6a22e6881fedc5bce67327ce3a84a217cbd dax: fix ENOMEM handling in grab_mapping_entry()
f83f3860bf8f4351420c1c8a17ca0d9359d90241 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
53cdd220d5019763471c548de225484d25b2ec8d mm: mmap_lock: use local locks instead of disabling preemption
35078b3a7238f37ccc909b83f0c4f08661aaf7d7 swap: fix do_swap_page() race with swapoff
044d401ea287dae60b87df7d3f4f069e8539256b mm/shmem: fix shmem_swapin() race with swapoff
132baffa6da6fcd89301157aee54f805d6493646 mm: memcg/slab: properly set up gfp flags for objcg pointer array
b11e599875353599327658e0254f21826b70223e mm/page_alloc: fix counting of managed_pages
79812a3248f141e6b22104018d12e2e2009ed029 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
2edf126ea633cd59f683eb7195f44fcbd65ca362 drm/bridge/sii8620: fix dependency on extcon
beb6e8b3ab0853763d0683111f8e56cafacb15ba drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
fce293a2f50a09000f057290a0a144762c41c5b3 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
66bc1a6920ddf40360c0d21a0bf13ac424c4d0ea drm/ast: Fix missing conversions to managed API
84e2143da90ec8a7fd6accc04d704d897bb31c1a drm/bridge: anx7625: Fix power on delay
eda76366ff36b76a697ea10e7d3d2046f1247e10 drm/bridge: fix LONTIUM_LT8912B dependencies
e3aea52a2a28564aab56acbb919ee7886e83fb18 video: fbdev: imxfb: Fix an error message
47005045fa03362fd4b921b544f08cdaa75722b2 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
08d87c3e4fd497fc61dbd0322ec2f86827bcf2a7 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
f88425a9ab1cce5dd00d170bb6c3d101eeaa88b3 rtnetlink: avoid RCU read lock when holding RTNL
4e3699add1ed337e757ce3876059d6959af95713 net: mvpp2: Put fwnode in error case during ->probe()
ae4183fad980fa795001821c10ded1a40c77fb51 net: pch_gbe: Propagate error from devm_gpio_request_one()
b3b84ad694a03ec23d549699f3775d4bf5d6baf9 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
0a0addcbf1596b60245af6386f5cb8bef1308e52 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
fe97969ba5973d4e48ec9bf89bb37e4e56fa7ab4 RDMA/hns: Remove the condition of light load for posting DWQE
35f3abdf029a643eeb87542463cb7f5ffb65fafb drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
c35339dc9b8813a09a90f717d4f2dc51dd9c3c0c drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
87ac76a6fa71466c6cbc833eae5413ab26311cbd libbpf: Fix ELF symbol visibility update logic
52ab4eb8b9e73e91cb123652997ab7a32bbdfbe2 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
19073f2da992e91fe574003dbef04d7c0a6017f4 net: qrtr: ns: Fix error return code in qrtr_ns_init()
3f8836eb90da3322b85975436f04fcc252bcff80 clk: meson: g12a: fix gp0 and hifi ranges
8d8d608aeb65041151fbafd3c88e9bcbdbc4d87f drm/amd/display: fix potential gpu reset deadlock
9a7bc3bbd2abde0d2fc2c0a08a994ed5261a5ebc drm/amd/display: Avoid HPD IRQ in GPU reset state
8cacb113a2a21b6549bae80617c68f4741523341 drm/amd/display: take dc_lock in short pulse handler only
5161a39e554c6fffccad5e7f4377517971551836 net: ftgmac100: add missing error return code in ftgmac100_probe()
0ffb24efaf7374e96922863b957889d8f23b5b75 clk: rockchip: fix rk3568 cpll clk gate bits
9ea152f728c7c29fee0b48fd2cfa670444168879 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
a170ac31952a8a1ecf77301d2e41483c0eca95c3 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
494da5fc8834ecf4e09778d4bf654f9f884995ba drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
0aaeea42f08e254dadedbdc958f94638f7f41d24 drm/vc4: crtc: Lookup the encoder from the register at boot
139a621a2c3f5c6ece80c8a8db6c8d03d8830b30 drm: rockchip: set alpha_en to 0 if it is not used
c82901bb0bc01704e2a099040e243371d0babb26 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
1015240494a30ef12c0a4610e2b23819c49a361f drm/rockchip: dsi: move all lane config except LCDC mux to bind()
8d86e83b79914aae3173557f69711bcc22786bc0 drm/rockchip: lvds: Fix an error handling path
dcbb6c451e1fa447484a90fdae53b4c6945b5fd9 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
788ac9d8812df0de896d8efd1fdccd87fd57117d mptcp: fix pr_debug in mptcp_token_new_connect
9cf889d902066420ce00fbf7400ef15dd6fb3880 mptcp: generate subflow hmac after mptcp_finish_join()
be85e2074b73fc0506064921dd9810f72f16d486 mptcp: make sure flag signal is set when add addr with port
bbc32485779fa3b930e10e28e2ea2e0e512cec6d RDMA/hns: Fix wrong timer context buffer page size
b04b1d1b9a0c1caadee40ac25d5979898332f351 RDMA/srp: Fix a recently introduced memory leak
e8839de0de210f051d4fd1c042b52e772ff559e8 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
f2332368a79ee9d1651abc0f8ad0f218e68af323 RDMA/rtrs: Do not reset hb_missed_max after re-connection
450cc093167107703a8b67f478993045edf5d6e4 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
287502e91ec921baa8de7a9500a423292f3b9de4 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
ee48ae41b9613e58473501c6ed372e2f5525f328 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
6f2473ea6233de68557b1aff881c1c8600a1de0c RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
45d1ea453a055645834e41c95dfd00ed0621d8ce ehea: fix error return code in ehea_restart_qps()
351d97f1f3d814845a368fd26b44cab16487bc89 clk: tegra30: Use 300MHz for video decoder by default
aff0cd64e6c055a4a084a340198a27fd66526c1d xfrm: remove the fragment check for ipv6 beet mode
bb402dfcfa3c369a963d274ff1845178d61e52d2 net/sched: act_vlan: Fix modify to allow 0
754dd8ae1dd0736a01e19a5ca46e6749c3b53a90 RDMA/core: Sanitize WQ state received from the userspace
ca17ea4ab18b1b015b2f6e2b1e28b1637c0a0287 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
4c5824edeb3629ce92585866731f61565f6c3add IB/cm: Split cm_alloc_msg()
8dfba355c104d8d3ffbb2bb687c5165f5820fd15 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
2b2beb75b25b48bfb1510e1c93b65c519f1a4cfe IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
334af364cadb4223148c2388abd170907f80ad66 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
d7e14075013a8f55988ed3c0117efe24fabd41d5 RDMA/rxe: Fix failure during driver load
dcfb9fb060c82243806550cba5f31b37fc02acc0 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
a73210ec548cb9c7db20174270d9c11c316568dd drm/vc4: hdmi: Fix error path of hpd-gpios
c2d43da4771b9e4f7628c045c3968a35b518c3af clk: vc5: fix output disabling when enabling a FOD
769bb27e76c77a27ab0ed85964a7678bc632ffd5 drm: qxl: ensure surf.data is ininitialized
4efcb63e5c776240d30ee6d8aa985d5031a58dd5 stmmac: prefetch right address
c69f9dda28173272e77d304a7c24ec277f2e7429 net: stmmac: Fix potential integer overflow
fa81516f093b1969a3c003104cd21ae1fd155f6c tools/bpftool: Fix error return code in do_batch()
e21edb9eada1c693bdcc1b623a003a845305b8db ath10k: go to path err_unsupported when chip id is not supported
f02b59ea042ebb474ce725338f7589a315e36fd4 ath10k: add missing error return code in ath10k_pci_probe()
3d6baed8e430dbad0ca08ffc77f848f63419d482 wireless: carl9170: fix LEDS build errors & warnings
c51f4acec33ad4a05d509afce37e91ba87f7096c ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
231987c239464d501ceb0ddfae0508884b5bb136 clk: imx8mq: remove SYS PLL 1/2 clock gates
b78f99aa7f147ea81cb8f22ea06995d65d351262 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
352e6821a0ac1614b647b0a0b7bb20b83bbab801 net: wwan: Fix WWAN config symbols
4497389f1c429440ef0be648ce27059ad6f130b9 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
00037437f34017aaa1304dbbe7375162edee6d02 ssb: Fix error return code in ssb_bus_scan()
ed2017575ad8873109f0ab8e461f4165d40eb028 brcmfmac: fix setting of station info chains bitmask
15104c4212cd2a102fa36e2040a92b3811896012 brcmfmac: correctly report average RSSI in station info
d7ed76dda44c128b14f35a797817961a2794729a brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
991f9b84cf6d4ebe5b04b014cf69529738432a2b brcmfmac: Delete second brcm folder hierarchy
a3462ee30dbb54697eab57d64c57b818776769df brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2880c0039abf2b8d67c521ef9a99e460e4931656 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
2967cf86377c2e805b6f4dcab56eabf3306d8553 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
6a4754c6d924cbd9014fa27bfaa06ea3dadfe8e9 ath10k: Fix an error code in ath10k_add_interface()
37fdb7bf6f6c792794aa0cd6f3838ff5857fdf3d ath11k: send beacon template after vdev_start/restart during csa
de12f3c98c6644448965ec44515deadf2a94c81f wil6210: remove erroneous wiphy locking
d0dadc8ac3b954648e40bb9b7f3119f236375223 netlabel: Fix memory leak in netlbl_mgmt_add_common
e3c9d8aa007c8d5748edb760f775de0c1573259a RDMA/mlx5: Don't add slave port to unaffiliated list
a01f692c117557aea8fc2d9f494ded6ea3ffd0a5 netfilter: nft_exthdr: check for IPv6 packet before further processing
b3442093fefc0da88cc919ac5dcf452dabb6de65 netfilter: nft_osf: check for TCP packet before further processing
8664eca76ff0ae7add0685629aa26b244ab17779 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
1ab49cd9794d2db2d5568ab44e1171255c13d504 RDMA/rxe: Fix qp reference counting for atomic ops
e15886076b0cd4199d7a5f9544c65702ba244e9e selftests/bpf: Whitelist test_progs.h from .gitignore
ce2edc9dbbd6642a7f8ff28c3557e1c5344607d7 selftests/bpf: Fix ringbuf test fetching map FD
0c3e08b2766b1067b18da356ef311c24d3400f7a xsk: Fix missing validation for skb and unaligned mode
dc6677d42781211f6d8deff6a1dbc3435ceb86e7 xsk: Fix broken Tx ring validation
a98a5d302fc917e363bef603af2e43f01bea47df bpf: Fix libelf endian handling in resolv_btfids
cdddf492ac613d3df63a3f1a1e3cf4b2a5ef635c RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
e7983bb6df7965eb84f46dfdc3eef64171978bcc RDMA/hns: Clear extended doorbell info before using
523297d5a924ec0ccc140ba91b1b2efcb5a3b790 samples/bpf: Fix Segmentation fault for xdp_redirect command
6afd8a8b6f42885ea68f838abb471ed9f234179e samples/bpf: Fix the error return code of xdp_redirect's main()
5847ef17147fe65fd24643d7d9e6b1371e3a2df8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
644bb0ef24a89efee7f5852bc0fe10dd0e5dc3a9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
20827a0a00fb699f696614fedad28674d6ed512a mt76: fix possible NULL pointer dereference in mt76_tx
8cc0e8c4c9700bd961f65bba7da7f7e1e1460b4a mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
824068312d25fdbad06fa2b02547ff208cb3b954 mt76: mt7921: fix mt7921_wfsys_reset sequence
e61f2c40614e84a7ae499b8d90fdb9560b1cdb7f mt76: mt7921: Don't alter Rx path classifier
07c7df800fd66e98a54fadcfb34d6b48786cd676 mt76: connac: fw_own rely on all packet memory all being free
46fe05073fa04c80fb431262cb6114819f93c2fa mt76: connac: fix WoW with disconnetion and bitmap pattern
090db2816ed68eb6d470392f59dca561dde6d321 mt76: mt7921: consider the invalid value for to_rssi
a9ac9a8c36d87fc4c72fc9edfc38cbf83d943afe mt76: mt7921: add back connection monitor support
8fc6f5def7c784534eff57b2da6e14a13947ca66 mt76: mt7921: fix invalid register access in wake_work
604c072839c4852e9fcc3f3f44aa60ca5908c011 mt76: mt7921: fix OMAC idx usage
f290492441bd106d27f731335f3cbcb5c18f11a4 mt76: mt7921: avoid unnecessary consecutive WiFi resets
b25edd46f391a2aa1b981870fee1b00db95c76d8 mt76: mt7921: do not schedule hw reset if the device is not running
f98d6be4ce259d53ed9969dc0bb287a841ee3aba mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
368b30d09320df7f14ac1044c34afa94ff5c28a1 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
36f493ef16d648eca3b515385c887aecf10b7570 mt76: mt7615: fix potential overflow on large shift
656ee8cf5ea2dd35da75b26f8943865d3cfcf7b5 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
3696ff5f0448cfad86dde4a41f2ce28fc20a8b4a mt76: mt7921: wake the device before dumping power table
410a9cf4eddd0147f84bea9bcfa770e070de3b7f mt76: mt7915: fix rx fcs error count in testmode
19c89e53b43f65a918abb8ba6b50603bae71f304 mt76: mt7921: fix kernel warning when reset on vif is not sta
68534030b166e9015bbb7f2df50436f3de9e4b09 mt76: mt7921: fix the coredump is being truncated
4d38773bd854f30376390a76046ee51754c78263 net: ethernet: aeroflex: fix UAF in greth_of_remove
977d64aba1003ae00e384c9e918122b001208729 net: ethernet: ezchip: fix UAF in nps_enet_remove
90cc97d313a122feaa5fc7c1d739e3831c94e016 net: ethernet: ezchip: fix error handling
1e1f41fbee4dac7ea70693608b56a7186f616efd selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
6c5f1b0d90e30195091086d8ddd767c7e05ccb50 udp: Fix a memory leak in udp_read_sock()
9f7dd1306629ff5d852d60879b36b3f5ae9499be skmsg: Clear skb redirect pointer before dropping it
ea530f66268cc4c43246dea39a3861d1f69b3626 skmsg: Fix a memory leak in sk_psock_verdict_apply()
2dabdbc4c73fa6dc522f7057b0e65318c72a28fe skmsg: Teach sk_psock_verdict_apply() to return errors
59ca72723b878f1b6aabcf50c90997a6be35e38d vrf: do not push non-ND strict packets with a source LLA through packet taps again
32190147c868002dc1ad8f3ec9d2858ade708c5e net: sched: add barrier to ensure correct ordering for lockless qdisc
3b6bea00d86bebd3bf391a456c1807737a021ff5 selftests: tls: clean up uninitialized warnings
5c5c4546868120e9274a76222e6886a7b9a2cb12 selftests: tls: fix chacha+bidir tests
d279bd872291f75f57811654bcb9dcf573ae1164 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
bd12a3bcf8f3d9c39f5fa32c2e5432c62231fe6d netfilter: nf_tables: memleak in hw offload abort path
36a8d4d2681d1d2e90be487745b456b406661b62 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
793bb9163cd7fed536f9645c3933e14154c57d50 mptcp: fix bad handling of 32 bit ack wrap-around
335d40912b6eb6bcd58be563e295948d51e5e9e1 mptcp: fix 32 bit DSN expansion
de2d1f80c447efc09035f684f3efb07785bb994b net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
038fdb38ba860b49cf9f1d07bb27165e0fdde65c net: dsa: mv88e6xxx: Fix adding vlan 0
91cb4c719abcace244e2cbfb78ed94662306fafa pkt_sched: sch_qfq: fix qfq_change_class() error path
a2a9dc0a5f578c5471a0bb1052cba9d18feab2f5 xfrm: Fix xfrm offload fallback fail case
b67e270d54a79d38dec7de3075fb0648feb01a70 netfilter: nf_tables: skip netlink portID validation if zero
60e4b30723b7bebb4d29d7ae2251efac4871f2fc netfilter: nf_tables: do not allow to delete table with owner by handle
a9e9282ea1b2c8057115a0d157980b54540a5b56 iwlwifi: increase PNVM load timeout
a39f4d91cffeea46f10f70a5c56ee7771d36ae8d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
7835ca07c8721af1c3e68093041b704c4828421c rtw88: 8822c: fix lc calibration timing
98f9d105499c4223fa69b9f4bdc71aea5475069d vxlan: add missing rcu_read_lock() in neigh_reduce()
3248e5a5015de791925c4e62771543cbe0af60d0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
5bcef1b3b6b1497d0909c08572aaad2925768af0 mptcp: avoid race on msk state changes
df8ae39b4dde2d0bd6768e3dadbc7f2dc76ceb4b ip6_tunnel: fix GRE6 segmentation
189f49a645baf1b6a728cd3f6e1a279f268dc68b net/ipv4: swap flow ports when validating source
4a0f91433494b62f2047fc12bbac0eab9242a956 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ced8dbb7b71a71201016981b0a7fc8630cc7ff09 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
c1524744bab6266fc61958aae96cd28c3adaf1b6 tc-testing: fix list handling
07c95ea4279604d072ed7fa63954027808cc6ab6 RDMA/hns: Force rewrite inline flag of WQE
fcac9c078ee2b111a809ccfe0b4a698777473c4d RDMA/hns: Fix uninitialized variable
7b83b89a0db1eb9cbd41df5e0e892eda80da3852 ieee802154: hwsim: Fix memory leak in hwsim_add_one
7b78fd882a629eafd428461e444acdccb08aadce ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
91c242b02682280d22a171a347daedcd82f6aa71 bpf: Fix null ptr deref with mixed tail calls and subprogs
cebaa6c7e4582232e172fe86c51a852e0ecc509f drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
a435257614d4017fbb4486fb8fbc095b30bb88ef drm/msm/disp/dpu1: avoid perf update in frame done event
f9a0f158715d8b704bb5724bacb7abe3d3617fa8 drm/msm: Fix error return code in msm_drm_init()
5b1aba7e2f42edd5ab9df09e0b034fc5327c1ea0 drm/msm/dpu: Fix error return code in dpu_mdss_init()
ba0189a13da8054760ac0cf22bd19575981e0b3a mac80211: remove iwlwifi specific workaround NDPs of null_response
da82249946f07e9f88d9a960e456d1272a44f820 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
edb8db74581fb408f8a0f6f971875b6d540e73ff ipv6: exthdrs: do not blindly use init_net
0259c6a8237c99455a345d6ab0f044d88d3ffe5d can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
c4c5ccda34aab06c6800f12faffef6fd580501ec bpf: Do not change gso_size during bpf_skb_change_proto()
ab13fb010b51afc9e6307dc0af6fdf2d2eec6b96 i40e: Fix error handling in i40e_vsi_open
8999d8123160c66283dcfd649391bd5030a99623 i40e: Fix autoneg disabling for non-10GBaseT links
088031c554c3d3330ee300adf334fe0389ba4b33 i40e: Fix missing rtnl locking when setting up pf switch
731a0ba4624879965ea6c3c9c9d5305635c89653 RDMA/hns: Add a check to ensure integer mtu is positive
2b277f02350209bd2723004805ad5698367df6ad RDMA/hns: Add window selection field of congestion control
ddd5e4854447ece147785de37953a0fe6d7a47b5 Revert "ibmvnic: simplify reset_long_term_buff function"
8b986bccb649dda43873247e2c6537aa5bb121f5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a6459948e44d185028870a498e6de9f1373b284b ibmvnic: clean pending indirect buffs during reset
9e211260485c6e4e23066dd2a06b1e9dd0e44276 ibmvnic: account for bufs already saved in indir_buf
1c4fefb751dac1f851bfec6fe1484076d45a9106 ibmvnic: set ltb->buff to NULL after freeing
f4bc4930d70bcbb0797c6c29b7a7f3a24a6bd1fd ibmvnic: free tx_pool if tso_pool alloc fails
8277e3193ad8a7f50300fb04a76a74d0e1b51c0d RDMA/cma: Protect RMW with qp_mutex
a4f226abf9ebb7f3088863c79d267c0fa1a767cf net: macsec: fix the length used to copy the key for offloading
6fc62861b9784368930da015c39814d29c0ef2aa net: phy: mscc: fix macsec key length
7d1033fc81f5b1e6022efb33076e338195ccdde4 net: atlantic: fix the macsec key length
457691d2042300eaa6c8103f196773a21d68d723 ipv6: fix out-of-bound access in ip6_parse_tlv()
0f6bcd86374b071f083699139a3f7c16f32b82bd e1000e: Check the PCIm state
e36c3ddab0348b2af5867d17e4f213c6e68f4c85 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
f767912a11100f6453faae07abe313941720b8c9 bpfilter: Specify the log level for the kmsg message
2eecb98e263aaf93ff93b1f3e8206ec6883392ed RDMA/cma: Fix incorrect Packet Lifetime calculation
3ca1eed92b715f476f3254f7ff57e855f5f22bfa gve: Fix swapped vars when fetching max queues
80b44bd997d663a5fd397b48e7a46b24453814c8 Revert "be2net: disable bh with spin_lock in be_process_mcc"
2948c8b97ce80f71f6da8a8849260a912c6ccc0d clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
872e76643699c8ad3523f8f25810bb9607d14b57 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
d5d4aed3c3a8f7006a4c1dc65cf0ee3a5cce078a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
768e96d8b2a8f041f940778daa0ab628be0ec439 Bluetooth: Fix Set Extended (Scan Response) Data
7322da283f0eadafd4fb7b8f6ef35a0b420dd7d1 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f255885eb42bac8bbe976eb2ae024dc43527038b clk: qcom: gcc: Add support for a new frequency for SC7280
ac72f93ce5b3a890dc5c270a50bd57e2a57be788 clk: actions: Fix UART clock dividers on Owl S500 SoC
02774ddc417bdf86954179ab1fc25568597ef6d1 clk: actions: Fix SD clocks factor table on Owl S500 SoC
cd862f266748e2d46f7e904da9ab51633668c58e clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
775ecd6f9034f3ffaa7267235f74a1fddab088cf clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
fa42326439ad944ccad0f833acd23c04d0f6f153 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
d5a9531d74878c7474783acef606a570fb0be766 clk: si5341: Wait for DEVICE_READY on startup
aae991d6d72286150e30088b200bbb78409a33cf clk: si5341: Avoid divide errors due to bogus register contents
79cb0150497302fcc9dd9fef1c98f00d39d5edfb clk: si5341: Check for input clock presence and PLL lock on startup
210376292e3bb884702d58217f549dffe0b1bff7 clk: si5341: Update initialization magic
103bca701a4ec1e383f6d1e7b26484708fa5fc8d bpf, x86: Fix extable offset calculation
9d7947fbec8f1a3552fc009c19c00c7ee8216508 writeback: fix obtain a reference to a freeing memcg css
0a01fc7ea74a92903dc4fec12e6342b0edcb1255 net: lwtunnel: handle MTU calculation in forwading
4df3f34a2aca5baf1238a571ca92826c228d8f3e net: sched: fix warning in tcindex_alloc_perfect_hash
4e5da648810096d6993ba2a9698c2a17c1d22197 net: tipc: fix FB_MTU eat two pages
af694564b4f6dc41aa81cda1357f9df7bbfc8ca2 RDMA/mlx5: Don't access NULL-cleared mpi pointer
6c9530b48be7f919c449de8c8009fac3ee223883 RDMA/core: Always release restrack object
4f0e43de8b4eb8575a478be337845d4413274258 MIPS: Fix PKMAP with 32-bit MIPS huge page support
1635b75f2920007d71eecba7c8f469d179a8ee38 staging: rtl8712: Fix some tests against some 'data' subtype frames
18d2c2e59c0bd4c0970e2a7a761f81975cbe1baf staging: fbtft: Rectify GPIO handling
cebab1dbbabe62a7916f2d12a8ce90a08d179003 staging: fbtft: Don't spam logs when probe is deferred
2e3523e94000891fa00e7b8deae4850e703565fc ASoC: rt5682: Disable irq on shutdown
a15c3f699d6b9febf54d35930408cc85daa36cf8 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
d4b9a2f894fcda7acc24ed4c0d70345adde36b52 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
fc51387fa18a2324a42c4f22bc65fd513eb0d775 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
92d5b30b9b39e3c58f72eea0e5a9421bd6fa36cb serial: 8250_omap: fix a timeout loop condition
f3fc55cb2c0d89115f01821eb411ce65baf3a304 tty: nozomi: Fix a resource leak in an error handling function
5e63ce0d3ff96b5c36be1a3d548e54ba77e5054b phy: ralink: phy-mt7621-pci: properly print pointer address
791387caac9c224cb49c4cb9a476736a8d6ee126 mwifiex: re-fix for unaligned accesses
84292b2b1a7a8868d9e9eab51c1cf7cfde2e1b36 iio: adis_buffer: do not return ints in irq handlers
96fd8ecf177b1b810b9750041443c88ae125e67f iio: adis16400: do not return ints in irq handlers
c5a9ebf68541f31d1c83323882dd375d93803bb9 iio: adis16475: do not return ints in irq handlers
18c37cf1796d131bd415e53124e05afce3a2fd26 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62f59a616c0602568c1a7c941f05059d60612c83 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d4c344a90d3ff45b858766c4f4e00842b4ae3bb iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13a76428ae80136c56fb18794b32f80dbaeadee5 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
047ac85bf7d133f6263ae5249b50064a73e00898 iio: accel: mxc4005: Fix overread of data and alignment issue.
f4fd01d040417e2e15190de230cd2a0127e72c68 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb7296f092bf4b87cb3033e7654fcee8bb9f8f44 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c08e2fc0e0f8987073dda62e9797691e0f2c24ba iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd9adbc76782282e0b12faba9945fb92273ff58e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b00182a4a94b0f1a4608532e006eaa1713e53db0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e5686cf7ddeaa472baf48d5ee8ec44cecca08dd iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
270b1347499e7cc7bc5b5ff6bc1a90769157284f iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
044d870f521d5e6e35bbe253d2d0731e7024b93c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81893f1e523ad05905e55a039f2633d34809b7cd iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5f89458e69972f6933f721bd17fbf81a4907b8b iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7feb201e194021bbc619dcf40f2772d8f32660df iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41f3f3a4646a8dd4820323d699d00ef7207330cb iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36e83ddf8d9d1e732c39e8939dfa611dfb8564f2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b091b3aa8af6ca2021b3d1f3e5ba30dc8f933930 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f44b227b13ade1152b5a8083b9ed6a96971de795 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
309ddf051e1aad8ac33472b27aa7f11693108272 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
84d11f5af28fc09bab8a2a78a8cd61af228880ce iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b51d2edc8280d458387bc13114e1454decbec430 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
fa1f4652bb5071c3f37353cd95e4a497e7c284ba ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
58574f96e3085486e0d4bfef0f608ffe34bd7a41 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ed7e61ce5ab0ce318efa486e5e94ca65918e5f6c usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
f42c6f87645b8548684f99d96d5e02e4e4fc2e4a ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
6010d67919081395d1f1718ebf597bbf1d016f70 Input: hil_kbd - fix error return code in hil_dev_connect()
b6abb26a893c9d77231bf523919036726c195d21 perf scripting python: Fix tuple_set_u64()
4e7022defc5ac70720d0853862e38cd03a23a345 mtd: partitions: redboot: seek fis-index-block in the right node
b07200ddbef70ba53bcf5f68c5a290f1c61e93c2 mtd: parsers: qcom: Fix leaking of partition name
2b4ee7b9f13b1d24e154d12c37acbc3401fdfff4 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
1ac09a9221fcd18740537f327eb39a8f9eb0ba70 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
633e17eca9b69db81d644fcd7344476e0da63970 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
950491f3cfa4222775e4be4f65077666125163fa misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
5182617cd7582789dc745ebc1eac8624d569c2e5 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
9802c88ec8466e6d7c41a95707e2ea5646fff021 firmware: stratix10-svc: Fix a resource leak in an error handling path
90f0a612761df86b6e784cdac2907672e44dc91f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bb06f7f132361f704a5449b7b6f45bb1b1303c8f leds: class: The -ENOTSUPP should never be seen by user space
241aac5b3894777c56a8c5bcea59ed4988b15d1e leds: lgm-sso: Fix clock handling
3030280cddf5163ff77b456d81494cab390b30f4 leds: lm3532: select regmap I2C API
0d114b02958c4200aa73653da54fa818b3ef04a3 leds: lm36274: Put fwnode in error case during ->probe()
28155855f48634b9a621fdfcf717134022df9fd7 leds: lm3692x: Put fwnode in any case during ->probe()
e1e38c1c7294f5d9f360f0508241f2a0483541a7 leds: lm3697: Don't spam logs when probe is deferred
4309fa7416f0fe990ba622f5d2fa90aebf68cc6d leds: lp50xx: Put fwnode in error case during ->probe()
6e0eab768b42da1d8d5367d0ada4cfd7663eae10 scsi: FlashPoint: Rename si_flags field
c501836518aa1fd4c5a2057a8b3fc2a2d53e2b0b scsi: iscsi: Stop queueing during ep_disconnect
3f9e2e8be99aa1c99af28da0640aed5f740d545d scsi: iscsi: Force immediate failure during shutdown
98a760eae38ab49dfb808645f81acb114a02d674 scsi: iscsi: Use system_unbound_wq for destroy_work
b60a7e08b599afde24807bdba79912d6ebea44c9 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
d9bbdcf8932d18e9606c96d6cbc2f992c900172c scsi: iscsi: Fix in-kernel conn failure handling
7f36b27be5d67235da32f26e56c6150f65081f65 scsi: iscsi: Flush block work before unblock
c806ac78623d7dedf0ad8e3d44a63703380f1de3 mfd: mp2629: Select MFD_CORE to fix build error
ab791ee2fb6377be2691627acca93ee036caecd1 mfd: Remove software node conditionally and locate at right place
206835acf2538abcae70d9aaa20e8cf19bbbbc4a mfd: rn5t618: Fix IRQ trigger by changing it to level mode
a0066244a66d2eb0c5095a81f58c4c0924143e7e fsi: core: Fix return of error values on failures
bb79ebd04b898bd0642d197118203a8f0a4bb62c fsi: scom: Reset the FSI2PIB engine for any error
37baec984ebc02232927c7b72df0ec1ff18ddf49 fsi: occ: Don't accept response from un-initialized OCC
8445196a30b860a27e2b50c936f90579a42e26ee fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ae6b8c73e3372c4347f7eb01697e08b5f64f8cc9 fsi/sbefifo: Fix reset timeout
2d3b30bc115ff985dd2c87264fcb60324b9e61ca visorbus: fix error return code in visorchipset_init()
eda7317f600c4027775eb032a98ee0ffa7175833 iommu/amd: Fix extended features logging
f9f6ac23b763eb6dcdb1c81ebf6987bec1e2ab06 iommu/amd: Tidy up DMA ops init
2b7799e75ffd0fc77fbd69b7727ca93d3c9f862c s390: enable HAVE_IOREMAP_PROT
61bf1723b7d77963a4d95fe89906bcff41cee6d1 s390: appldata depends on PROC_SYSCTL
52237121a437212c804bd58be53762ee9c7ac85d selftests: splice: Adjust for handler fallback removal
bafa6eeca7d4c6114652584910584750835c947d iommu/dma: Fix IOVA reserve dma ranges
063a78c7757385772a3e9f726b36641c817c2bf5 ASoC: max98373-sdw: add missing memory allocation check
3c2e31b384606769ae6d1e174c83bea3613781bc ASoC: max98373-sdw: use first_hw_init flag on resume
bf4d1b8698c3d71ca079ad7df016d51f3faa80dc ASoC: rt1308-sdw: use first_hw_init flag on resume
a0954ff9f1022187488df093946ba817bb0be5c0 ASoC: rt1316-sdw: use first_hw_init flag on resume
7b6fc29f0b25523d7bfd580c5c71a3701c6ea1f7 ASoC: rt5682-sdw: use first_hw_init flag on resume
5aaba0f97413ef62ef3c26de21519a5838c753d2 ASoC: rt700-sdw: use first_hw_init flag on resume
a3fc5ccff88a41b31335e4667c8d4be6e7990c34 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
970f5ea4123d309cb58bcadc873d625d1ccf522e ASoC: rt711-sdw: use first_hw_init flag on resume
a8552c0e3a55b18bae9a958d8b0bb08f29de61fc ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
c208698346d4910599c123b8d15cc4506d430986 ASoC: rt715-sdw: use first_hw_init flag on resume
21afc46b58b019435d0405d9a04b4f293f428f67 ASoC: rt715-sdca: fix clock stop prepare timeout issue
a67529c1cbf9e3602245012688fc5e2ac24cab18 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
fd93872f39a91c7d23625e20817e1e46684ccdae ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
a82f29b65c60d25f13221c3472f802e8bb3f9b4a ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
7614559dc1a3725368f2c4a7d03300b040ddb79b ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
95da229607b9d8098fc9b2f7611325f575794428 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
dfa3d3e42ca7f46ea0a060c99b4c4006aaac2771 usb: gadget: f_fs: Fix setting of device and driver data cross-references
242ddd180a97970f8c4cc085275f57d78c50988a usb: dwc2: Don't reset the core after setting turnaround time
66c3b0520b874275337611578a8aa7cffbef0fe1 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
352399011f481cea4670cc85cf00f5eea6bc6896 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2df9dcfb5d759fa0db76266168bb3746618e6389 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
2039143d2919d8aef8e46470fbc0efe75478ac69 mtd: spi-nor: otp: return -EROFS if region is read-only
e856e407002f021171a2329355a86ac11cbfa658 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
b488416938960dbbef10741163d34efcb1bcae75 mtd: spinand: Fix double counting of ECC stats
dfce1dc7d61e2e628c2633a5568ebe701ea7e53a kunit: Fix result propagation for parameterised tests
c690343968591473d862ebf55032ad54c107f1d5 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
021b786e536f50542e78664230bfff420831f8bf iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cc7830a4ee8604f980d5199bc412efcbffdf37e iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf6e5cf92076e530d42a72fa1b2070cd898d5601 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eca1d2a53587e2f19b3f614c140d48c779ae8d05 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7ac17f52b22e7c3a5875adb270289068864fbba4 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
069141ce765bf7ad14bc153c8bef3fc63278b61d iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
967fceb6fdef06562ac1e3d08d38456c43c3ca24 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
08230849c71194db92ec61b398923f859fc88f80 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
017d0050b2ef034636ba64396bcfb21c15c8a9ce staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8daf818a54e904f24cb87ff98f98bbfbf8e5da55 staging: rtl8712: fix error handling in r871xu_drv_init
7d07a0d0568357d4be0c7918029e085bfffaabfc staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
40b66c9a29e32fb29337eb421a83f018026929bd coresight: core: Fix use of uninitialized pointer
0674e588243b87b39c4a89009d81c33562bb3979 staging: mt7621-dts: fix pci address for PCI memory range
a69265cb6ee3ff1bf958f09dddf5e3b5ce61c592 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
8501fb6acd309fd061e7f5e448a74ef4d9786d0c usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
edeef6a4175eddd57a34b3aaed2f29b0ce64d51e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
8329a0667e027059e129efcad24608a7cb024156 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a6f041a660ffb480af748857e5781dde8734904 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
770f8cad4079bf82cc39e9df82b6df0fb79a1dc3 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
bacb6284f8ca087358025c9f1ee0178453ae694f of: Fix truncation of memory sizes on 32-bit platforms
9b9ef8bfbf663134cd0018164a8d05cd2dabf0d4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
86f3025f32ecab527a72bffba2829bb8c1420af1 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b2b9267e540f1a4157aae104c8277d62b284744a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e8e90027225c8dc11f6f2ecbc25e9da87cb0c1a1 soundwire: stream: Fix test for DP prepare complete
078ae2f5a083bbe45282efe487985866efbb936b phy: uniphier-pcie: Fix updating phy parameters
2d94ea9dd7ac541b0ac6b4a21e79951a1792c7a6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a9bc1e28676ec7fc03e36129e2c318716d7079ca extcon: sm5502: Drop invalid register write in sm5502_reg_data
301a40ab7a975a6ef306b9f5dec3943f4bd36e29 extcon: max8997: Add missing modalias string
5f7eae9ba707dd5aea184ef051283ad9730be9f9 powerpc/powernv: Fix machine check reporting of async store errors
49e63af457755e1b508d5e74b3d8e6f92ca2c41b ASoC: atmel-i2s: Set symmetric sample bits
a85f3cd8d8db691fe7986809763b2d9cf3f85cd9 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
bb8b28eb7d227b4d222f53fc634d387990e18ee8 ASoC: fsl_xcvr: disable all interrupts when suspend happens
2052381096accf4cccf8dfa06f2a09f5fa463687 configfs: fix memleak in configfs_release_bin_file
78ffe91be3bc4ca6fe3518d0ccb75febc47526d0 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
a438383ed96160158ea39b3a406556b1de264baf ASoC: fsl_spdif: Fix unexpected interrupt after suspend
1546b78ada6c466515b53655662650c22bce8b28 leds: as3645a: Fix error return code in as3645a_parse_node()
3fba09eab17cc2403f28e061c5b82bd92470d6d6 leds: ktd2692: Fix an error handling path
8e30a054c667569b800014cb297cfda5a9cd5954 selftests/ftrace: fix event-no-pid on 1-core machine
9bdb03b4291d8e9b0a172d6da887a3402562f6a3 selftests/sgx: remove checks for file execute permissions
607513cd42214a696094292688821bd58bafb14a staging: rtl8723bs: Fix an error handling path
9752a924c5b639e8e058392fb3ba7c924bbfdf63 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
f1aa16631ff02e1eef7c5b11ecb4a5bcdfaae3ba powerpc: Offline CPU in stop_this_cpu()
209fad04b1c50aac815892e8819484c1fd5f5c27 powerpc/papr_scm: Properly handle UUID types and API
3d2a927b48ce72fd0ed4e68d375335d4d1fafe35 powerpc/64s: Fix copy-paste data exposure into newly created tasks
d3c86edb6e9e2f52d43e4b175a2a100e4c72e438 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
ac4294297c7c863ea93e8a975d4171fd72efae74 powerpc: Fix is_kvm_guest() / kvm_para_available()
126d9b1b6fcc74e85b8a6d42f84aa31e2ebb8a01 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
5fe03e23a32e790b3d5099f5233ad4655e542f7e serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
7f6fff00f7fddb53a93030e5b451175859e6434e serial: mvebu-uart: correctly calculate minimal possible baudrate
49e3a6b058e171d1713a4fb2036d2f4391082cba arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
04eca56d58d92282d1b1523bee31763fc522963a powerpc/64s: fix hash page fault interrupt handler
9e4c079b70a32f95b7516f48ee0e4a8b0d1d4ac0 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
0a5b0b5785797264ff87447b88e99547406a4931 vfio/pci: Handle concurrent vma faults
5b5fd1fadbbdb16f0418da85afdff74902de0de8 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
3e5ddfde55114d16b56578394682c6cf69a5d351 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
fe23a922b7db1fe8b6aab21dc65a3c66ada9585e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0ae0c27abb7740a7400206d76fb8a35366547eeb hugetlb: remove prep_compound_huge_page cleanup
3862bb4269d37d86260e7b8fa06b882fa5e43092 hugetlb: address ref count racing in prep_compound_gigantic_page
cc03e758b06360938125b628602eca2df7e126c3 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
cba4fa539f9f31809a16d6c69012f174dbdc43f4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
d28a391e3879486d7c5e47a6ca1c0881d0ca662b mm: migrate: fix missing update page_private to hugetlb_page_subpool
dfa9ce117f35e4312692d208aadf9379c0b86fb8 mm/zswap.c: fix two bugs in zswap_writeback_entry()
afcfbe65dfabdb102939a8e9a9482cdd01ada61e kfence: unconditionally use unbound work queue
04353c6e78e3eca810ba1b806aa8ded20f6441e9 lib/math/rational.c: fix divide by zero
e937371636595a5408be38e237da35385e700624 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2571969340ce6a06f30a4bb1da99ebba51825200 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
b525818aaa4640348c728457777cd9390a106b09 selftests/vm/pkeys: refill shadow register after implicit kernel write
12f76caff7c86faeee616af516b28f7debd89200 perf llvm: Return -ENOMEM when asprintf() fails
45f7a2b7e3a2fe46ced96876988413a00cb99c26 i2c: mpc: Restore reread of I2C status register
4f437f91195164f9a8a31fdec882670d33564f97 csky: syscache: Fixup duplicate cache flush
568f194abd23f25361f8d19364bf4c112009727b exfat: handle wrong stream entry size in exfat_readdir()
61e054fc8af7b0a4d6686ac1260e187530129e16 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
406c951cde8958e2d49c905f87fef030355277f9 scsi: fc: Correct RHBA attributes length
6ca52d1e88acdc5f754a9040a260c2a3c53da39c scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
e2531a9c18b4130995ebf852215eec2247be309f scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
ccb1e8bef6cc177e58b715e6808f7cfc9c297356 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
fa13a7132bf94a4ea1cccfd0a6c95a90a1e9ef0f scsi: libfc: Correct the condition check and invalid argument passed
d801f0164fafc15ba0cf990b84f5048a6fd5fc0c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
0555e8fd594cfb015db6fe0dc1c08016c04d3b8f fscrypt: don't ignore minor_hash when hash is 0
b149c214f9854619ea2ef67d64eae79293eb24c9 fscrypt: fix derivation of SipHash keys on big endian CPUs
7e8b546e9e989e64e1ef87bd16465e8bfc67c46b tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
d7430ed6180610affc9e33feb4f3669b96d50df7 erofs: fix error return code in erofs_read_superblock()
ad0fe7b529dc026cc63b5685362cd87016e5232e block: return the correct bvec when checking for gaps
b1d1f97504bd869077ab467d91bf1df16dcc250f io_uring: fix blocking inline submission
0757dc4dc5e1251ebd39011edfd8b45bf4eb7a71 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
8d16f254a35da81f4f442d601e920ef0506c3897 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
462c790fba821fcb708948be11f106f3bc946bff mmc: block: Disable CMDQ on the ioctl path
1ae1b772504781e0fbffbf68d4cfff4f5351a400 mmc: vub3000: fix control-request direction
f0aad98b89b8e1798e8eed7d2b9e0fda0c36a5ec media: exynos4-is: remove a now unused integer
65f5f0a2f8141a8e01621539d6cc337ddb89bbc6 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fae184df6c0a9876de86b3aad174023653184406 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
c3e822c18573e794e1b68d1cf39e7f7f69270305 s390: preempt: Fix preempt_count initialization
792ebdc40f264d939f7fb646a05be70ea2b33cd1 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
c85f99447f75352050f44a031de6da140044bfd8 cred: add missing return error code when set_cred_ucounts() failed
e567d70601fd4bcbde0428915883c81afcd05d4b iommu/dma: Fix compile warning in 32-bit builds
beca113be88f342762d1d8a512dbd644fa8e36c2 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============6456973052606951611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9d33981e8d-6063b14ea179.txt

03ec77f0913783b4b1de753cf0e125a2d43624bb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e123ad22893e2ef9fced4efb2c948ea3e53cf601 ALSA: usb-audio: Fix OOB access at proc output
d49a305996791e624b6a1720866b79597b352d34 ALSA: usb-audio: scarlett2: Fix wrong resume call
8ede3b9a28402ee841d34b6b0516b27c94c1a86b ALSA: intel8x0: Fix breakage at ac97 clock measurement
f5f216923945b6e81a40bd8ab64f10728104eaa4 ALSA: hda/realtek: Add another ALC236 variant support
b86a8b86379dd6af69522251e844094da400f465 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
10500fa69af797c18ec8997d9bb3e878ac98e10c ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
fa21aa60a315160f4551f48900ce763e9aa68ef7 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
754025111f65bb71761a99f4cb759a920c538282 media: dvb-usb: fix wrong definition
c3a35e10ef169eaa00134ab49c95bd06dcfffc6d Input: usbtouchscreen - fix control-request directions
f3f314b6dad0d1dc320873141d5d34cbf8b9f611 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
16db99874a94b65296aacaeccde903a743aacf43 usb: gadget: eem: fix echo command packet response issue
bf8b43fc3fc85d35ceb642ff2da8357603392df5 USB: cdc-acm: blacklist Heimann USB Appset device
1fb1042969a9d4eaa97ba862e2b2d213d8c78e11 usb: dwc3: Fix debugfs creation flow
2f352257b04347858b9012b9a7bd977def7c5047 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
9b540101d2c45b88ee7f023879160f9c09135c81 xhci: solve a double free problem while doing s4
5308a172ca03e7f200a3a945f1cd160e64f096f0 ntfs: fix validity check for file name attribute
cf50450a0f6300e86f2cc9add5811ded68e1df03 copy_page_to_iter(): fix ITER_DISCARD case
2a47b428af3d3a9314bc5fb80845c54e7d85916a iov_iter_fault_in_readable() should do nothing in xarray case
76d182ba742ffe06310adc5fa6d6dd26b3f66bc4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b47c8c595281f8bf6946175baf7a10d4a7228e0c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
c7bc33196b5a5cf92e4922454f42b92a5441cbe6 ARM: dts: at91: sama5d4: fix pinctrl muxing
22ef04f2b228654e0fe392d67dc312a4c4c16a42 btrfs: send: fix invalid path for unlink operations after parent orphanization
0a2e12258490c43ae4a129cf2b19a10437f6cfb5 btrfs: clear defrag status of a root if starting transaction fails
5917c4cc5d8072be7b417b6fd1aefa94f1219ed5 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
624a92ec415f3c317fb072ea1d18ce48cf828c84 ext4: fix kernel infoleak via ext4_extent_header
1c74e049d2a9dc8cf8fce55275bbb59167f7dcb2 ext4: return error code when ext4_fill_flex_info() fails
64a3b6ee14ce4b601c3f43e50a7f8b1746659a46 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
dce0fdb7a276236d960149c42a2ca85fc5b02eeb ext4: remove check for zero nr_to_scan in ext4_es_scan()
88002ed3d1a8a51c3dce70933a70b83935d943d8 ext4: fix avefreec in find_group_orlov
14c59e327ec1a3fd5c085c433b3dc6c3577caf70 ext4: use ext4_grp_locked_error in mb_find_extent
4efe399cf4ce7cbb152f32d3ae74a0a58503177d can: bcm: delay release of struct bcm_op after synchronize_rcu()
d59ff4e94d1f225dee4d44bc06e91e7de51ea446 can: gw: synchronize rcu operations before removing gw job entry
90210933a7aef7ea5c42402b2a3d247d061e5cf8 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
58ce6b1846cf2b0c9b63d929ecc8372970ca0607 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a78e1a3370e14ecf78ce8491eb46f6d4b673f92b mac80211: remove iwlwifi specific workaround that broke sta NDP tx
9521c4eb41516cf17f9a053ba1dc05eb86468929 SUNRPC: Fix the batch tasks count wraparound.
773cc5654020515f8f763b73906295e986789a32 SUNRPC: Should wake up the privileged task firstly.
c598863816be58c1082951a83625679aa04d7c20 perf/smmuv3: Don't trample existing events with global filter
e192a161fdccdfa16fcea1441ef3bd4193be2cd7 KVM: PPC: Book3S HV: Workaround high stack usage with clang
b5e3e96c88387900a83308cc96621738fa0fffd0 s390/cio: dont call css_wait_for_slow_path() inside a lock
741e99e3df5a48889faa721fc4b55bb28b24bf5b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
eb3fb1e39397553614d0b25561803ac0bfba45cf iio: light: tcs3472: do not free unallocated IRQ
7cdf8f2b3ad6894726b5331245f73c6fb6c3b834 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
98198129f7968a124cb3fc320a3720b4f1884e3b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
29345f2b779e778fde175a7faa197a5db72f5755 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2134d3acb8acb7bb09c9ea02393e1c8689686d49 serial: mvebu-uart: fix calculation of clock divisor
b9263b44732823a29cd72768e45f28b0a5542215 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
47419a3a7d2a7fb69d83c6511e0a2de758a581e0 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c906063aaeae1625ef16be3a274576c285e2f59f serial_cs: remove wrong GLOBETROTTER.cis entry
61949a7f5708b32de0233b65de61e90ec908c612 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
39fa6ecdf049021dc0334d3e9f631d7f7a68005c ssb: sdio: Don't overwrite const buffer if block_write fails
3600e1217d0edef07e9cdab5e6027bea42ad222b rsi: Assign beacon rate settings to the correct rate_info descriptor field
911f5df5391dabb5d807f8666321774acb29d3bc rsi: fix AP mode with WPA failure due to encrypted EAPOL
45d390774390755462957ccaf2df268852f7ad3c tracing/histograms: Fix parsing of "sym-offset" modifier
37996eb18f918ec1d90f9aa3ad1fe77160e56aa4 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9ba59cc5b238318a13d2766c631a19a0c6fe60b7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
64bd925af532a4f148b5f29915573b08aff7dc4a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
755cf47eed7b9c68ff28149524b8387f4e7eb271 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
fe629afe52ff08bf313fca8eeb3c4b2d5ffab6cc evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
08c4dd5b24bdfd8d83f2984844027dc8552b09a8 fuse: ignore PG_workingset after stealing
ef8ea722ebff80787cc37051d60cf9e572ffb964 fuse: check connected before queueing on fpq->io
a1e0367622b3988d7e1f55861315546f5d2c4a43 fuse: reject internal errno
81ad7c3611836ebf8ff766f258527455d82debca spi: Make of_register_spi_device also set the fwnode
01328680fb376ab17310aecaee430402238b034f media: mdk-mdp: fix pm_runtime_get_sync() usage count
68cd5700f8e405b4673f0ea9d1286ce2338fc5c3 media: s5p: fix pm_runtime_get_sync() usage count
d3f1e0708b1bc86ef553469f49485df88616460a media: sh_vou: fix pm_runtime_get_sync() usage count
94d8b4fee92908612b952a3e6f1190932dbb980f media: mtk-vcodec: fix PM runtime get logic
5f5b8760addf136504b1a4b6e3ea32113bf6648a media: s5p-jpeg: fix pm_runtime_get_sync() usage count
9caebc5e4c7157f0a298cc88aed22da5748dae7d media: sti/bdisp: fix pm_runtime_get_sync() usage count
28d89ceedbeac410ad748d6a303472d1ed6c711d media: exynos-gsc: fix pm_runtime_get_sync() usage count
96f148129188d699213ea387e01bf3beaa5ad7e8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fb6d6e9879ff553b618cc00d9d144489046e8be9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
3b9a93012e67659ae16890077f3933046850c1b6 spi: omap-100k: Fix the length judgment problem
53228401f04fcc56b802c9549752dceca6cd849a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
1044cdb4fa4bd8232c7ac324c62e7273de1f24e7 hwrng: exynos - Fix runtime PM imbalance on error
f7b4ae760e3de75579a712bb01e815b4bc6f7983 crypto: nx - add missing MODULE_DEVICE_TABLE
0fe3ab2b7f16b18935ad5f67f7116898db102ca7 media: sti: fix obj-$(config) targets
c30534a9bf4a2968aa8dc99587b73af6bbfe412b media: cpia2: fix memory leak in cpia2_usb_probe
a607bc2fb91e424bc8926560b580d767cbd5db2e media: cobalt: fix race condition in setting HPD
a29320ce562715af3bb54e40ef495edd02e15635 media: pvrusb2: fix warning in pvr2_i2c_core_done
290c6dae060238e30a649bf4d627d9897d5a84d2 media: imx: imx7_mipi_csis: Fix logging of only error event counters
256569454f57ed3b2dcbb6b4a3adcc8077d0be1e crypto: qat - check return code of qat_hal_rd_rel_reg()
6a54875a5589ff68507d25574a99807419fb6e0f crypto: qat - remove unused macro in FW loader
d9751a1011ce9e4123307942635ca215bf88fedb sched/fair: Fix ascii art by relpacing tabs
d0ce9e1bb0d65d3ecad761f909fb977f067100b4 media: em28xx: Fix possible memory leak of em28xx struct
590f5b4617d9eb37d0481266ccc83c1d2ca988e4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f047f37327c613a941beb40d9ffcf26e622c0fd2 media: bt8xx: Fix a missing check bug in bt878_probe
827ea750d67655268a3694ec8b9d5137c888c89c media: st-hva: Fix potential NULL pointer dereferences
6aa67209c1d339bcd99c5d4bb392c6d349ee275c Makefile: fix GDB warning with CONFIG_RELR
9175162a0dfc924ac90f7e5d9a3cefcf136d3706 media: dvd_usb: memory leak in cinergyt2_fe_attach
ea06fc8a9fb2d91db50ff89f11ca464643faa53a memstick: rtsx_usb_ms: fix UAF
cd41ede5a774415bbeb63b39946eeccd802425b9 mmc: sdhci-sprd: use sdhci_sprd_writew
93d363eac6966a8d9a534a20b81acd680927ece3 mmc: via-sdmmc: add a check against NULL pointer dereference
fcf7a65068025e163b801928be87020ccca18bef crypto: shash - avoid comparing pointers to exported functions under CFI
e4221f5d23179e3c012df29070a4fe0d42bae71d media: dvb_net: avoid speculation from net slot
9a24f673febf3a0ea13bd141a9897f881bb83032 media: siano: fix device register error path
6e43de19cda122a57ff222bc6ee4b2719076b352 media: imx-csi: Skip first few frames from a BT.656 source
819cb10ab5f4e9ddea8a111378c222b90925aaeb hwmon: (max31790) Report correct current pwm duty cycles
320f4a01e393eba17027f27a36fcf0f6d1491d0a hwmon: (max31790) Fix pwmX_enable attributes
8a50eef76ec2e137536fb4f80a6bd91efbbf35a5 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
b9627c25fdb3c0952445ec7e27e37268cbd129e4 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
e94fc5434c5dd170389850293733df68ed7de88e btrfs: fix error handling in __btrfs_update_delayed_inode
efb517abca4244ad220bb4330cb25c892826303a btrfs: abort transaction if we fail to update the delayed inode
2d360c13df3dc81cf6a411478cae6fba9eb93a77 btrfs: disable build on platforms having page size 256K
1ee826a0e29bd2ada2bfdce051da0c538bef68a5 locking/lockdep: Fix the dep path printing for backwards BFS
58755d4dafe9bc25b7579719497278a3ce07e3e7 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
20ffcc7f0f5105521b7c14d0991620ec8a0c367d KVM: s390: get rid of register asm usage
b226f7226dad8f46876dddd77176af470bfd2a66 regulator: mt6358: Fix vdram2 .vsel_mask
ac1bcc946b06d35ffeb35226c2015366e6c638b7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2d8b3b8e41e442d7a02e620c4e3c80abeaa51863 media: Fix Media Controller API config checks
086f93136615633b2ab4d0cc61a7c0724a1b2fb7 HID: do not use down_interruptible() when unbinding devices
70a8219ca164308c9391e4d7b6fcd9a13aed2758 EDAC/ti: Add missing MODULE_DEVICE_TABLE
ad4ef0ca0882644b086ab04a864bba3faeb9d97c ACPI: processor idle: Fix up C-state latency if not ordered
522f0bac68a95c301ea86ffec0211a23d00a278d hv_utils: Fix passing zero to 'PTR_ERR' warning
72fcbfced369ad3ccd11473493efb68555ce9223 lib: vsprintf: Fix handling of number field widths in vsscanf
db82e09807080abab8cde26e0696d0486fcb3a10 ACPI: EC: Make more Asus laptops use ECDT _GPE
b03daa3e4c1f8709127397b83a85c393e5a5f48a block_dump: remove block_dump feature in mark_inode_dirty()
393e908c703ad67f8da80b7bf9c16b4e30e77da7 fs: dlm: cancel work sync othercon
0dc6b8e6e065599c9982ea131a2bc3b265532a1b random32: Fix implicit truncation warning in prandom_seed_state()
95fc95c189f4e2ce1e913c5d3ae041930444cb77 fs: dlm: fix memory leak when fenced
f141baba0c2e8e198ee8155a1454c997f6666aaf ACPICA: Fix memory leak caused by _CID repair function
557e19c20bcc20e966ebe3369f291906be28e3ff ACPI: bus: Call kobject_put() in acpi_init() error path
c171d959962be4d51dff62a240edf9b13041c07d ACPI: resources: Add checks for ACPI IRQ override
6054676f24b6e180becdc1e24195b5d61a24a9db block: fix race between adding/removing rq qos and normal IO
89886ffc35bbc508837e3939338373769a9b36d5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ec9c0fce748bba0cab83fd66fae2e64a3890cb67 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
936f652f4f063fb04614048bd6caa91e83ad940c EDAC/Intel: Do not load EDAC driver when running as a guest
31bd7af4bbe908856e73e8b0f1e17e72687d87c4 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
4652f457a095c850eaf11e4329f0cb1687216707 clocksource: Retry clock read if long delays detected
7ca23ed6ec4b6f020c032803fa0c214ba9bea493 ACPI: tables: Add custom DSDT file as makefile prerequisite
dbba937e2b7aaa1432a0c0897f1b486b91a7dd61 HID: wacom: Correct base usage for capacitive ExpressKey status bits
43b2075ce216bee35722432faf0fcf15bbde78b2 cifs: fix missing spinlock around update to ses->status
3e0a6687190d035122353013577091d7e1b4eb3d block: fix discard request merge
e0e101585119460574900f5f14724e71823ba209 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d8edb6e02b3df75a9fc47305f0389810eb6c41b5 ia64: mca_drv: fix incorrect array size calculation
968d049c2a15b8184c71e344b9a81ca4cb8686c5 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
599f220c50e3d5238af2254904a5aaccc76c3d98 media: s5p_cec: decrement usage count if disabled
78ed2babcd5811d6a6fe01d54c966e785c97d3d9 crypto: ixp4xx - dma_unmap the correct address
ec06bd2bdbac784ab07195e149b64c76f6e43718 crypto: ux500 - Fix error return code in hash_hw_final()
b970a9dc35328426674f265fee38ff3f7b645d68 sata_highbank: fix deferred probing
8c8a087cbd747e8757e486325ab8c6e50b6bad78 pata_rb532_cf: fix deferred probing
a88a3837ca89575c76de45260ebe64aea32451d7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1eea4dca715cc3f8595db379914f718ca3efe158 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
e47ed2f5aaeb7cf91dfcd24e28a4aec51f993477 sched/uclamp: Fix locking around cpu_util_update_eff()
c2745d08c4a7ed865c884055ea7b0f574d6e9d7f kbuild: run the checker after the compiler
9fe4f61d3aec6c5e9b14d372caea0b54e17020bf kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
fbd795f4da13d50ffee413ff6f4ebd8f784e9122 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
af2a2037045170b2fd0623a7491e9572424b9a69 evm: fix writing <securityfs>/evm overflow
0bfba7d54e4bae2cefbf0b4a9d6f928adc434a62 crypto: ccp - Fix a resource leak in an error handling path
447dddc33234b90f9a27cb49acf4acacb03b3b81 media: rc: i2c: Fix an error message
ecd04f5556b7d0e783810fe9ae0b67582ddf507f pata_ep93xx: fix deferred probing
04717f0fc2b7a702d4e990b08010a7dde7331b03 media: exynos4-is: Fix a use after free in isp_video_release
6077ac992c98440a9722dcb86cd8ce3198880515 media: au0828: fix a NULL vs IS_ERR() check
576100d2f92657e76c04eba58fb36475f4fd5f22 media: tc358743: Fix error return code in tc358743_probe_of()
9ed4492e19320b50303d8bc8129a3175620c47d0 media: gspca/gl860: fix zero-length control requests
a1c7a4aad82cedccb8d4ff2faa870405de67bfde m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
727d4cb5b25d3e3141cdd23f16ec8586cb2f7709 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
424ec64b2555b3bbb00bc613fe7c37f8edddb956 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
4011c95911c53c6aed621a264f957ba8ba79637f crypto: omap-sham - Fix PM reference leak in omap sham ops
b675f83de106ef7d7c1ad925c5cb7c8b898c842e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
07d65d59cc2f33b89e120e85c4c9538c0884c9b5 arm64: consistently use reserved_pg_dir
30a43b655e8ea4ff8f1c8d1fe17b148fb9749e13 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
1f13129dcb3def44bdde676d653eea5db04a64d1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8742d0ccc77b1eb2cc6506541ca3eba1fe5d1e90 hwmon: (max31722) Remove non-standard ACPI device IDs
95997a8ceeb23cd997aba2e95e249765fe9cdf40 hwmon: (max31790) Fix fan speed reporting for fan7..12
88ea833e8608ee7833f52375380b7107359ee5e2 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
d8850cd165d2623231bc931245f861a07d9785bc regulator: hi655x: Fix pass wrong pointer to config.driver_data
037c864d9ea0e8aeb8640692c7b51509d43699a8 btrfs: clear log tree recovering status if starting transaction fails
8976fe49a71163d9b4c4d3d0aaf7808890051463 sched/rt: Fix RT utilization tracking during policy change
54ca0202c8d580b9774872bdac60b965813f499d sched/rt: Fix Deadline utilization tracking during policy change
43cbace391bad45e8636593e84450eafb730edff sched/uclamp: Fix uclamp_tg_restrict()
f171f35fd555d1dc441ad2c8504849f39c6ed5ca spi: spi-sun6i: Fix chipselect/clock bug
d660f00ef483d374ddc1bc95cf5ffd2f87951dfe crypto: nx - Fix RCU warning in nx842_OF_upd_status
e106f3a8e574547db465c892869e9725f498342e ACPI: sysfs: Fix a buffer overrun problem with description_show()
d039def142eeff861b55365dfce5b958dc7d43b0 extcon: extcon-max8997: Fix IRQ freeing at error path
d58a425b33f10f3f30dd8d7b64711f16fc6c0248 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
c2a991a2c375e7ca37c916ca86ce9c51b5cca54a blk-wbt: make sure throttle is enabled properly
765c3cbab3ea34cded4d171cfe2e303b69a4962c ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
1a114ee711826885d3371af0de0fc2dc1bed08c4 ACPI: bgrt: Fix CFI violation
332045ec35b78e75c07db0cd3afafc154a51ca6c cpufreq: Make cpufreq_online() call driver->offline() on errors
a5ef46d4d544e911604ad56c9faa74098a215d6f ocfs2: fix snprintf() checking
d765c6250001692296c1d752252ec7db3b47f9b4 dax: fix ENOMEM handling in grab_mapping_entry()
a5cdbbc3f16c4c9d21bc2b4b58ecdcf4f59d53f7 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
9a1a2721a13b10d24b2eb789bdded7ba201e97c9 video: fbdev: imxfb: Fix an error message
ca1fedfec18e2ab3d85e05092f4f324aab30b674 net: mvpp2: Put fwnode in error case during ->probe()
1ca20a71c9057fd930131fa67ade4fc932614ac8 net: pch_gbe: Propagate error from devm_gpio_request_one()
5def0d5363eab91f9c1093f3b3b74ce456b99986 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
932a62121232b502c074ae1aebabf9f31688a5ed pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b5915061dbed013fc1cc9b26b9c8da362faad03f clk: meson: g12a: fix gp0 and hifi ranges
b22e5bd13b4e693a0e04e1abc411a63ed47eba20 net: ftgmac100: add missing error return code in ftgmac100_probe()
b4c98ddd085398542375f81be0664481ca6878e3 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
0f665ec9a8866a51d3c5d59b34bf4724c7749c5a drm/rockchip: dsi: move all lane config except LCDC mux to bind()
bbfe3be6725bb5e259141b9546e0d21a3a8448a2 ehea: fix error return code in ehea_restart_qps()
79bf9975f27437b7ca193eaa033ae14f15d72075 net/sched: act_vlan: Fix modify to allow 0
7bd620a4aa267d118b16b14f4fb8387ceb2a4cb5 RDMA/core: Sanitize WQ state received from the userspace
90d094db40bc14e2e08f5202ddfc8f9af4b45b8a RDMA/rxe: Fix failure during driver load
f9e52b8f5d14ffd93e9d9153b5f532c686d63fbd drm: qxl: ensure surf.data is ininitialized
c5a1088be44edd143572a13314847b860e7b9551 tools/bpftool: Fix error return code in do_batch()
2d00ad2e7a4a9d36f253ed89e97fc148f992a270 ath10k: go to path err_unsupported when chip id is not supported
21d2ff20f5929f723c479c72054909306b5e5d73 ath10k: add missing error return code in ath10k_pci_probe()
213ad3b1cf920b13ccd8d6bdca09c0cfa461e35c wireless: carl9170: fix LEDS build errors & warnings
831c42836621fa36c1e02fb021d4c57b0111fb18 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d8196083a5c6e456c43e52bb7582e5340031e4e3 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0dac0405cc8d32331cbadc483d6762c559080b69 ssb: Fix error return code in ssb_bus_scan()
21a00e778c049e47693b6fdb747a5ac9d77bf009 brcmfmac: fix setting of station info chains bitmask
852f997bc2fc6b5617111a14dc387bcac9001657 brcmfmac: correctly report average RSSI in station info
b579dbb64e585a6e8a4d687af5a6680fd74ca46b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b0d389dd2e72d632fb1bbb6118988e4c6382a371 ath10k: Fix an error code in ath10k_add_interface()
1358997e549944abac36d8e45a33a9933201f4d6 netlabel: Fix memory leak in netlbl_mgmt_add_common
2bcb18753c8f04fb0cab688021dd496b713ceb5a RDMA/mlx5: Don't add slave port to unaffiliated list
9ca9d3fcc0a644e77380d861870f2c6cf91394f3 netfilter: nft_exthdr: check for IPv6 packet before further processing
495191556147f5d019b5dd70fc423150d838a97d netfilter: nft_osf: check for TCP packet before further processing
02558842452d112c2b2b8069b85bddab4f7d5870 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
fb87d1de13357659cf08b46dd1417f4d698473d2 RDMA/rxe: Fix qp reference counting for atomic ops
1291d5a4356a16e362fe89a335592c5fdb2e3931 samples/bpf: Fix the error return code of xdp_redirect's main()
1a0a511ea1305ee3d303c1b250fbe27fa55cfcd8 net: ethernet: aeroflex: fix UAF in greth_of_remove
812ca38b25c2f63bee4aded5da3d05b49d55a5b9 net: ethernet: ezchip: fix UAF in nps_enet_remove
d10cefe1d019cc1ab8ee56c152ccae3769247a06 net: ethernet: ezchip: fix error handling
67f2c32533c6140dc7b6708c0414dde063edd3ec vrf: do not push non-ND strict packets with a source LLA through packet taps again
96848ebe6e74a2957846b3c6eb82eb920ce1639e net: sched: add barrier to ensure correct ordering for lockless qdisc
03265927cefdfe0b8a805859ff230660cdf71191 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
c294621cd5c20f8e30dbd745ebbc4b679e0decf6 pkt_sched: sch_qfq: fix qfq_change_class() error path
07d145cc39a0f928dd85ff7b1f0668361ad502e0 vxlan: add missing rcu_read_lock() in neigh_reduce()
a02d9554c2c4e85536efcd64ed37b3a399086e3a net/ipv4: swap flow ports when validating source
e097b480ea366979bd1b7e0dfa14b5af48b9bea8 tc-testing: fix list handling
e8b41d0ee1d02cec1df64771bc62b54bd9a2013c ieee802154: hwsim: Fix memory leak in hwsim_add_one
d916c1c70ad96fb7f1c64ab59ff6ab72c88a6623 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c711c7b7bcea721236bb4c44640aedb652d1d875 mac80211: remove iwlwifi specific workaround NDPs of null_response
c1ead911e705262829e192a07f8f70bc3d2c4051 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
54ab360ccd3e2596429d61cd448eb69b617235f9 ipv6: exthdrs: do not blindly use init_net
4ddbde57ca4b7de29313a163d90d90e254c326e8 bpf: Do not change gso_size during bpf_skb_change_proto()
f3fc6e51fd8bcf60c157359e83221de69ff73b0b i40e: Fix error handling in i40e_vsi_open
9c1de2e8afa5a2037e0f4121d0f7cfc8c9b47081 i40e: Fix autoneg disabling for non-10GBaseT links
a8b1fcb95196a9a44ea45564fd92f4b0383fc566 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
850a02a6c13a174bc68e9f61c7ee7c5d600ff1d6 ibmvnic: free tx_pool if tso_pool alloc fails
fbeac95e700cf151daa57148b20c9e194c627c46 ipv6: fix out-of-bound access in ip6_parse_tlv()
aeb9ac56064337732e52bfef02dc8d95bf61f3e5 e1000e: Check the PCIm state
c94faf4842492e8bc877fa8a8831fa7f5ed1ae2f bpfilter: Specify the log level for the kmsg message
0b23db7f91e6d9cc0a90aaf66f179cb5a7e2805f gve: Fix swapped vars when fetching max queues
7e8315caeeb0f719e8f75e12ad876d321c593f2d Revert "be2net: disable bh with spin_lock in be_process_mcc"
144e2df4ebbf241daf83806997fcb643a2360c0d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
63da8140763d9b1f2cf3ab015e2959b7c896d508 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
e3e29dc97169714bff0fbcaab7fe1b01d4760ea2 clk: actions: Fix UART clock dividers on Owl S500 SoC
0d03f7773dab1ce4faa334601a63b26db3b614d0 clk: actions: Fix SD clocks factor table on Owl S500 SoC
8bc11b2a2f15321a3fe8bbeb00183388ba07c99d clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
c8e1f7d818c3617af3abd2ccf83f9f0824958967 clk: si5341: Avoid divide errors due to bogus register contents
6b8802572b38a2c61423cd62b1b7812462d776f3 clk: si5341: Update initialization magic
3bc64ccf19378a06f3612ba790b8c48396744789 writeback: fix obtain a reference to a freeing memcg css
1c33a7273211915d93e26c2c0abfdffeaf89172b net: lwtunnel: handle MTU calculation in forwading
dbc791c165efdb2a743be140b269cf4eeab0dedf net: sched: fix warning in tcindex_alloc_perfect_hash
5b0cec2ad9aa98d92da7aed0187a032a9e6773dd RDMA/mlx5: Don't access NULL-cleared mpi pointer
cd56cea258d28d37f21ab14e48aa80fdc24a47bc MIPS: Fix PKMAP with 32-bit MIPS huge page support
187f37aa3ec6d83753c68860a5a6bcb9bb9ad711 staging: fbtft: Rectify GPIO handling
ee9dfc2cc5b4b2e09b8d2efb578aabcde625b264 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
49551faac29de23ff30fc210ca53c14c3d0d497d tty: nozomi: Fix a resource leak in an error handling function
f86548be03daee55aeb6ae8153c0e7e8b2324a32 mwifiex: re-fix for unaligned accesses
57b93b248715cd0d1b2ab8fa1783aacf4c7e6b1a iio: adis_buffer: do not return ints in irq handlers
764c1a4c368922f6a6bd383a52e42c4d02a9d9ea iio: adis16400: do not return ints in irq handlers
68b80ba608572e4f84cc240f210e2683110c5332 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d243e06bd02ad73a9b0f708af5e42d1743b03601 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
307078dca3c4550e424c03149e69f343a2d6810d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f068c0e0eb9674baa96dd5959a51a9b55041143 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c4aba13ba24a06db516520cd8b154b499bc7bfd iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
f7aed7ba5664046d0cf41326bf4d50034a409f0a iio: accel: mxc4005: Fix overread of data and alignment issue.
cc624d5a218cdd533c7af7575fba2bb3af3aac1c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e11789fa55d925e15149f1d0059b40869b20367 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccc5d0f5f9fd54c587e8bc6baaf83b72b45e0be8 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34cf61314acbcd92c3a8006b0c32fef3ebf0939b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2dec3fdca3faee2a6bd44b6e3925cfcdb90dd963 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe6861eceee47b41c67f071882e9e53e6371c117 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5775831852a7bb97006777462caa5b0f1583b09f iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8701603e7ce2c505aeeee701de69a4fa76b0f8d5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38b1d5cba241d26ea9bce2e3af5cf6145aed090a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02a4cc6a9b4fcaa092188699ae9ec111e0bba36a iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9825f0bacd2fbd92c76f9c6b6a43293ac638c0d8 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8ce6f2d229533c68ef32b1458aeb17e437da06e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78dc763aaced3796f2d5a5222419b28261ff029e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d6e025ed7fe01450f4e82df89239ebd3a8c9be4 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aefd43633becfef4c11d560bcbd23de721957c39 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
160ee076feb7a2c332c19c081218dce6b4df9c97 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
46a4be306c29acfada19cbceed685e9a1f30f454 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
6d38d4c3674dca9d8196c4509d56c484a604daf8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0c49dc09ff39309859d3f4eb1044f6a4032efdc2 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
5b6b2b91ba04e5f53ec96cb761c9d0c0aea2e0d2 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
8c7416f8a23e3e969d8626363991da933fc64568 Input: hil_kbd - fix error return code in hil_dev_connect()
f5181bef35cf8d4262139a0c26ed4f006a31223b mtd: partitions: redboot: seek fis-index-block in the right node
d13565f0f1b6028a584687bf1b26980a63c7c168 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a90a61cb18ffe6b283d248d3362975b2e9ce437e firmware: stratix10-svc: Fix a resource leak in an error handling path
d58e014e5ad175baeefc500902b2bc62338114c4 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d211979187ec2f147e85ea3f28f97ab1a1565db2 leds: lm3532: select regmap I2C API
9303521feddd8af9d0e9ab05e1c3750cb6a1758d leds: lm36274: cosmetic: rename lm36274_data to chip
aa6eaef230fd510270903a6b366bad38ec80a4b0 leds: lm3692x: Put fwnode in any case during ->probe()
f9ec508e6b8b13b03bde9b311b2a314ff285ca37 scsi: FlashPoint: Rename si_flags field
c1a7a9757013ef9dbf7d262d79825917880e7a63 fsi: core: Fix return of error values on failures
ffaeae344a2c0a4b8e6041f91d2c26e9bc09edd1 fsi: scom: Reset the FSI2PIB engine for any error
7c6d6dbe0267f5b46e0418fdd1758662fca45f26 fsi: occ: Don't accept response from un-initialized OCC
9e0b9645d797e24a1010f463a533624d98fb44b2 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
19abd44b34075b0c3739764d8d6f64ac4cd626fd fsi/sbefifo: Fix reset timeout
a436d5e959f9713c30b5fb8095a1097ea2fda7b6 visorbus: fix error return code in visorchipset_init()
165043b15962f4e330bd566a3c0c5a751e1c35b1 s390: appldata depends on PROC_SYSCTL
e2b52ba58fbb1e68eb75769debfd47b6afcc7063 iommu/dma: Fix IOVA reserve dma ranges
807d4056de4f270da268ef8177a352c56929d00c ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
d5c231caa1695cfc825d579d60fb2816e6e99039 usb: gadget: f_fs: Fix setting of device and driver data cross-references
976e26af185550a91b3d795f5613e6f218d81d2b usb: dwc2: Don't reset the core after setting turnaround time
ad32758708bc201763bad838f18a6821325916c8 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ad0df6c3354c784d394ee6440d1ae882aac9fddf eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
0569e676d98006bea325f5539fc5c489b2683699 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
7ed4bd8dad3071697264792c21a217edd89c8dd9 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8384735bed3185d347071d8db3679028f298fbf3 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ab77a416625c422ca77010b2a6f275fc1785b84 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76020a343d79adaa2ab33b84e78e6747707f65f5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
77d18fbaf523c431751a4d642e2517d84e1a2fc2 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
df47d0383d4ddb728070cbeac5ac4124435ba01c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0d0859b3f4e8b73dc266f72a9f0216d369110377 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8c7dd60f679dd85ea0462b9e275ad8e8c26b6725 staging: rtl8712: remove redundant check in r871xu_drv_init
1fc8ccb871692541dabee2d9643d4f1e32c5301a staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
63555a762226742a901bef7e55c97bf8991efc92 staging: mt7621-dts: fix pci address for PCI memory range
1c7fe5c01a4f992b0d3a24e0617db25364469ded serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d9522210a5559ed4cb683ba306942caa1f0d61ea iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06365e18d18db6638f96d94951d7f59aa8215fb5 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
666f76ad48fc71165c1bd6a9b15a53eb35b8ddfa ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7a4d179304a900b16e49b2beb8db059f16daac19 of: Fix truncation of memory sizes on 32-bit platforms
b07ff0795067e9ef1648b7b8d5889405a34fe302 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f3575ad29950ca5b58e969d97529796cef6dc866 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2aaa7c295d5e94e54f7ef365fe23156751f2943e soundwire: stream: Fix test for DP prepare complete
66307506c81137048c73b0f52ae37383f1a13005 phy: uniphier-pcie: Fix updating phy parameters
fdbf95a6daa220eb74f234a75a0cac3190036e08 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0f4f0848ea4d7829e35a5bcbae747d547171bdef extcon: sm5502: Drop invalid register write in sm5502_reg_data
6fa88203963257950dffd0b0893818eedce26e1f extcon: max8997: Add missing modalias string
9af35b34e195934deeb3b9e2fb72011fb3cf6a55 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
34005c6081e7dccb38589d890b5b03003f81cce7 configfs: fix memleak in configfs_release_bin_file
c0e59ee7c52627df256bc6d7d371a088a8a7bc1d leds: as3645a: Fix error return code in as3645a_parse_node()
13e02a6707ae0c34f7cc055553daca6575dea355 leds: ktd2692: Fix an error handling path
a23459d737bab297870e0e27855b5105e77abfc9 powerpc: Offline CPU in stop_this_cpu()
14a94b98659518396f873910b45c711627514e08 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b6477a4baa93028c79a4e0837059ded433e3983b serial: mvebu-uart: correctly calculate minimal possible baudrate
606520c486b57fd1f44d341adadc63cb211a78a2 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
b23816eb72460d969e102fd718d484495350af9a vfio/pci: Handle concurrent vma faults
d8eb3980371b88d6394b88754640de2eea34107f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
96ea78bacdbfb7f855f40305ac91fdb33828195f mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
c20ad9a6d9b996e948c2caa1b62dbf4e765d4615 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d068ac816ae713a5b65b7a86cd699d3be5ecc3e5 perf llvm: Return -ENOMEM when asprintf() fails
69e2d3cb64b418420fef7b1d17d1745b1c844da8 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
88deedb2a10414d90c69176450e05c31f6fec442 block: return the correct bvec when checking for gaps
ec257ec8b8b1489f9695570882a4575a4483759a mmc: block: Disable CMDQ on the ioctl path
44cbab5aaab6978fbe8e3ffcf7d8d83eb2da2c45 mmc: vub3000: fix control-request direction
ecb0f5b69b32181ad22966855647b04f49d452e1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6063b14ea1792d78a25e5236a15b3d853e43b24e iommu/dma: Fix compile warning in 32-bit builds

--===============6456973052606951611==--
