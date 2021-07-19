Content-Type: multipart/mixed; boundary="===============8703355171027808087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:36:49 -0000
Message-Id: <162670180954.28819.16946970458906938561@gitolite.kernel.org>

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca490064c5b4def91b82014027484eaa1eaf73b7
    new: 9d9c6b27ef844f0b821b00681598eeba85a9a683
    log: revlist-ca490064c5b4-9d9c6b27ef84.txt
  - ref: refs/heads/queue/4.19
    old: bb5bf736331637d43993a90971cca3935c5ed16a
    new: ef2b5e2a31aaa5892482a069be41901eeb6355ab
    log: revlist-bb5bf7363316-ef2b5e2a31aa.txt
  - ref: refs/heads/queue/4.4
    old: e4951d5521e34a8ba69af874c45c08137c54b2c0
    new: e8d1c34b281e364abc7b899380f387cfcd5f01a3
    log: revlist-e4951d5521e3-e8d1c34b281e.txt
  - ref: refs/heads/queue/4.9
    old: 546c2ab1a10211dd32a3ee6d1901b413c4fcd6c0
    new: f2faac4c58f0c56eacf818317effe3cc09fb57a1
    log: revlist-546c2ab1a102-f2faac4c58f0.txt
  - ref: refs/heads/queue/5.10
    old: cb295b8114f238ef20328c9e50fef1a09bd4f484
    new: 60d9572b0e70a0606ae4bcf5df4f4bea5027ba9b
    log: revlist-cb295b8114f2-60d9572b0e70.txt
  - ref: refs/heads/queue/5.12
    old: 0da8aa64948071826013992a292f97324ce00d21
    new: c2bf57a9de344dda0627e5d5f12ba60ecc8acd45
    log: revlist-0da8aa649480-c2bf57a9de34.txt
  - ref: refs/heads/queue/5.13
    old: 8ddeabc1b974bf3e38cfa6eeca13a8e8c584592b
    new: cdb1cb42cd36e55e1b9ee3b8ed70670637f487cc
    log: revlist-8ddeabc1b974-cdb1cb42cd36.txt
  - ref: refs/heads/queue/5.4
    old: b10dbc5ca429b9905b9f890d5cf26e294c0ac3e9
    new: 8844dd9260e113cee0840ea3bdeefdaeb0e1d36f
    log: revlist-b10dbc5ca429-8844dd9260e1.txt

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca490064c5b4-9d9c6b27ef84.txt

37c86378afcce2e4ed4a1114c19f7319f394d55b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b62543b3d273b2056b5fb635b2544a5e5cd484b2 media: dvb-usb: fix wrong definition
d0f42f3b2fc12317861ba490b23567eff16b4deb Input: usbtouchscreen - fix control-request directions
4ab9d11bfdd262b46c7ca37b6ae3628e59d36093 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2798d99e91817cc74575e8c21b1c904abf081183 usb: gadget: eem: fix echo command packet response issue
e146e375afeb97d9c37fe3609aa724837a7d49b1 USB: cdc-acm: blacklist Heimann USB Appset device
a0bc36180cdf5eb0f097854595f7ee68a7dffd54 ntfs: fix validity check for file name attribute
041b432aa26ee0ff28f48d7d489014ae0021dc26 iov_iter_fault_in_readable() should do nothing in xarray case
88695e26025ab7d6b80d5f47a14ec66a6e5c5847 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3c4398654a753594b1af43722b83c72fbda8601c ARM: dts: at91: sama5d4: fix pinctrl muxing
a849ee953d2b92d7e1fa3ee2c1064a38d4be53e2 btrfs: send: fix invalid path for unlink operations after parent orphanization
8e28c639ef0705d274bb3ded42c14e7f30b76bf7 btrfs: clear defrag status of a root if starting transaction fails
67134ddd8391b67716dbd4ef4e0a584f2c80ac80 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
097e220c5c9d9e849108dc3abf97ab0e7a045e39 ext4: fix kernel infoleak via ext4_extent_header
d608896759a898b518c800c072b76c20332b95a9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
28f795044612b2ee5e4781a6fb7fc1330b28a668 ext4: remove check for zero nr_to_scan in ext4_es_scan()
46931ee193b94d2a204489ed0b0d15917396db08 ext4: fix avefreec in find_group_orlov
39eda2527820959822009a755c6ccf78d902a3c0 ext4: use ext4_grp_locked_error in mb_find_extent
0942b9235ceeb7385ab8e086ebfc9212132d4464 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7106a9bcf82c074b9437bd0573bae7f0958dcc90 can: gw: synchronize rcu operations before removing gw job entry
2caddcfe4470088b9e20f2a2a2e4118191b00406 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
8c8672ee5e6a1fcb38f0b89cb0d4a0fcf6ee4b27 SUNRPC: Fix the batch tasks count wraparound.
76924e6b5f4c35a184e257a36c83ddb6ba3477f8 SUNRPC: Should wake up the privileged task firstly.
4d81232d1007752306acdfbe7410979279247627 s390/cio: dont call css_wait_for_slow_path() inside a lock
f8217d520ec39827bc9dd9f7bebbbabb99dd895a rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
785dd1b01f664e39aa92b91689a7ccabd87a5d00 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f0a7f3185336f6eabb3f9415cc8c374601165c15 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
15562e2d5038bd1061a5ed047fc27baa8a199aa6 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d9d58849281d4402993a711a7e8535b918f811cf serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5dd762ffc7b15958b548acecb5dac6c4a71e391e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4993cc305202306f0b5ad20d7a5db812476ef38d serial_cs: remove wrong GLOBETROTTER.cis entry
7ab772c7ef9f5da24eecb52b78dae9cd57db694d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0b2218ac039240324a40465181cf77c2baa122df ssb: sdio: Don't overwrite const buffer if block_write fails
1941a7ff55c519745860c8b11a95361a2f605fa8 rsi: Assign beacon rate settings to the correct rate_info descriptor field
d0f452729100bbbed5a14814c3aec3d7d45ee94b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a2143df887c7bbf0f1768041b457be933d279303 fuse: check connected before queueing on fpq->io
7403d1497a3080db0338549229e705d50c5fa598 spi: Make of_register_spi_device also set the fwnode
983838243e1b1c896963c2a6e4653156123389d1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
04d3362dabf81640db3ba034eabe779f76fa5a57 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d27ae09312b9ce38e0d7a8b85b5dd0836fbab394 spi: omap-100k: Fix the length judgment problem
e194c5e202ed8a11dc81177e0b775814bfb441c9 crypto: nx - add missing MODULE_DEVICE_TABLE
2509d438b44d6cbdb5a3fb5b62783149ce2cd9d8 media: cpia2: fix memory leak in cpia2_usb_probe
c7dd3b6db53184b8a263157dd5e23b484d6d40ac media: cobalt: fix race condition in setting HPD
8ea9c5303a776875fe6a7759fb5a924fafd053eb media: pvrusb2: fix warning in pvr2_i2c_core_done
6b038effbdb6b3c15d0b0cad43bfe2cbb4612266 crypto: qat - check return code of qat_hal_rd_rel_reg()
91888302d4dbb5d5164c2b1f138673a27ee27058 crypto: qat - remove unused macro in FW loader
bdaada9b01db5e1e0fe033d18d7dd62a1dd287c8 media: em28xx: Fix possible memory leak of em28xx struct
8798291366485947068c10260366f50b82307b60 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8cbe26df0dab2f9fda36e3dee0196faa15fbf585 media: bt8xx: Fix a missing check bug in bt878_probe
8e5f210b2bf275d1a933783d5c9a388b6937c19e media: st-hva: Fix potential NULL pointer dereferences
433b1925d9d4b8865f1e928d654657f343ea280a media: dvd_usb: memory leak in cinergyt2_fe_attach
92680e67e72ccca3ba7004ad64d5f517b05e3239 mmc: via-sdmmc: add a check against NULL pointer dereference
22245a4156052dad8b1c234a802bcd5cd53e7ddc crypto: shash - avoid comparing pointers to exported functions under CFI
2a4e33200aa3ebdb9d50211af78527e584cb9625 media: dvb_net: avoid speculation from net slot
05fcf41a21ad12adea203a4b37c97f78b188f9b2 media: siano: fix device register error path
a886c8aa5ffa0468ed624d4495f274e39d5d2264 btrfs: fix error handling in __btrfs_update_delayed_inode
64744cd69988dd5b9328732143fe9fb15fcec746 btrfs: abort transaction if we fail to update the delayed inode
65ae1f4e1138fafb65c4283645f9099680ed2dac btrfs: disable build on platforms having page size 256K
231e36af66e99f206fb3e8dcad83e1957a2f2321 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
34d6d32af86eb49ef29cb80720a35d9f21c51b0d HID: do not use down_interruptible() when unbinding devices
6b7861700fcef2a53dc1a8b2d115311b8ff4718b ACPI: processor idle: Fix up C-state latency if not ordered
8b1fb885796de244d9096249d8662e7f3dae3157 hv_utils: Fix passing zero to 'PTR_ERR' warning
f307cbf3edb16a40a4f0a3585be970e435c0e269 lib: vsprintf: Fix handling of number field widths in vsscanf
4ba2f1dee5f51054be9c4b659ec60688dbc4f336 ACPI: EC: Make more Asus laptops use ECDT _GPE
5d5e47eaa1651acbbe79cc8956aa5c08bc34eff4 block_dump: remove block_dump feature in mark_inode_dirty()
07e5123d88f5d338fed5cd28b7f58e59d21c3534 fs: dlm: cancel work sync othercon
7b68066a0503fcaef16d07a11e715db633549563 random32: Fix implicit truncation warning in prandom_seed_state()
d3c687677408b6fef8b19d3113bcdf4b443fb4e8 fs: dlm: fix memory leak when fenced
d3ab931512af8fe3b7a1de258395e1048dcb6163 ACPICA: Fix memory leak caused by _CID repair function
b43dfc7a75d055db647a84f73e465a9f8349190d ACPI: bus: Call kobject_put() in acpi_init() error path
e841f536a86adea42c2c69dfd85a4dd4c5a9a719 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1de3b1736180b32a687bc0f0cb6fc407080576af ACPI: tables: Add custom DSDT file as makefile prerequisite
64a778d277c2b1bcbc5284cc934f6aacce234a4a HID: wacom: Correct base usage for capacitive ExpressKey status bits
446d6152a6ef4eaf89c3bd8535231e253b7ce731 ia64: mca_drv: fix incorrect array size calculation
1379fa2de17b960d7d2867e28ef99c6770058205 media: s5p_cec: decrement usage count if disabled
c6ed010a57707ea761d1ba884b6308d0aaf1351f crypto: ixp4xx - dma_unmap the correct address
f651e502d25db3439a133a432f27a47a81c61a4c crypto: ux500 - Fix error return code in hash_hw_final()
07a60de54cc6d5d00d0c5f2ca3d111ab7a3d1f96 sata_highbank: fix deferred probing
4eac3b51caf3f17dca7b3bda986634f18b6c479d pata_rb532_cf: fix deferred probing
ff57073779016453f62612f6ab2f1b4fbde7c142 media: I2C: change 'RST' to "RSET" to fix multiple build errors
ff126a4d493a643836d9058ce5e0b73a7b18b94d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c9a3ba06031180cb477b57f78c1e81cbde37f57e crypto: ccp - Fix a resource leak in an error handling path
0ba97406b9fc876a391a280d75a61ac682704405 pata_ep93xx: fix deferred probing
f6a1fdb935c7a57d6c3eceab6d9592f25774102e media: exynos4-is: Fix a use after free in isp_video_release
d87b56fe3c0348d1c2573a098cb01628366f9684 media: tc358743: Fix error return code in tc358743_probe_of()
598d24c80cb59f7b5aac5f512909a7f3a15b1863 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
fda23669f0a835a4860122113c5c6a57824523e3 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6f06213852b05c55b108a822c1e9c8246846aed8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fb2ea164e3ffa21d2282c7758056595fd730a3e2 hwmon: (max31722) Remove non-standard ACPI device IDs
f070ad6ee967285509c5a070d275d98a06602b71 hwmon: (max31790) Fix fan speed reporting for fan7..12
5d03db5b595a2478a5de3ebe95cb6399b22741ed btrfs: clear log tree recovering status if starting transaction fails
7055d7d39d7eeb2e7f8bd4010aa3ed29372e2b7c spi: spi-sun6i: Fix chipselect/clock bug
8d13d13e63d8d411d370cf7c5a05f98ee492426f crypto: nx - Fix RCU warning in nx842_OF_upd_status
c67372eebe43d7f30d7f3240dc48f2cbe0ad0cac ACPI: sysfs: Fix a buffer overrun problem with description_show()
2d8ef60b24ab37b79371ada1ffee246b8caa4672 ocfs2: fix snprintf() checking
44b30cfee42ae8e51b0998fdd775f9b61f44be16 net: pch_gbe: Propagate error from devm_gpio_request_one()
c6149262c76c0284c5188483ccf78f09cb5151b9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
fea7ce38d472569a537d9f4d81c184d6c4513e3d ehea: fix error return code in ehea_restart_qps()
60411a2dd7b35309baf8958a536c1380caf69263 RDMA/rxe: Fix failure during driver load
d1d02eacf01ebccc40a6703f457f75590827e8aa drm: qxl: ensure surf.data is ininitialized
30ad3465bc9cf6e150e701e84f0d266bfc59b570 wireless: carl9170: fix LEDS build errors & warnings
498afc37ed0290d659ad67f3e6ac607ca3e5cfaf brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cb1fdc8856ad3033842463f761bf281a6ddd36a9 ath10k: Fix an error code in ath10k_add_interface()
ee3277487aeaa627237a2e18314b3dbe7df41f7c netlabel: Fix memory leak in netlbl_mgmt_add_common
dd2e407ebe5ecf091a559096e66a1788b65c2239 netfilter: nft_exthdr: check for IPv6 packet before further processing
16d1c6a2c27ce534e159abc0f97966185fd1447f samples/bpf: Fix the error return code of xdp_redirect's main()
2a75b53d3ca067926f4d45768ecac18ec5a893f2 net: ethernet: aeroflex: fix UAF in greth_of_remove
4a8f48ba0cbcfcdd3799322c7de88d52d7d10d81 net: ethernet: ezchip: fix UAF in nps_enet_remove
3d233d8708d77b293b82b5bfc5f675e2da8be928 net: ethernet: ezchip: fix error handling
87bc0c95cb80659d0885fb7d6402bd4008097821 pkt_sched: sch_qfq: fix qfq_change_class() error path
fbe6635be60fbe1838ce4d4101b7ea096271f08d vxlan: add missing rcu_read_lock() in neigh_reduce()
2cb34bb6e87d79a4c44002f7f1010ea65201cbc1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7cb7335164e301561f74968ab82403e28d512ba8 i40e: Fix error handling in i40e_vsi_open
f5fbf4feb1a8357e28653b42c5c6623736830bec Revert "ibmvnic: remove duplicate napi_schedule call in open function"
43be72a7326b7603dbeb01acc76745c49ca597ef Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4a039071fa89565939689952358e7afd2458f864 writeback: fix obtain a reference to a freeing memcg css
c376832d30fdd35fdada170688ae352e6067d71e net: sched: fix warning in tcindex_alloc_perfect_hash
fe6d2707d64b761cd36137f3d95198013ce2720b tty: nozomi: Fix a resource leak in an error handling function
3346d37c97164dcb084fedb46fd7a546781969a8 mwifiex: re-fix for unaligned accesses
4e6659ab5ffc4f59f69ee4b9394e84e71cf684db iio: adis_buffer: do not return ints in irq handlers
91a9783b38dbeade7f53d77ed61681f611d29fd8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a1badde12a422fc632ad8060366fbfe86faaea4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c036d4377a4ccb054ce7beb00624f4dbd43577e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90caab3cf92e3001924cec6aa6183afb6d3286c0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36c03a5040dc8310e3d8510128e43bcebf8dbb89 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7eea5573376c0e71e9f24208bd6e5cfecb3a747f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e1f2c290d19a3ae3fe50120ab9def60528c154d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ace21e9f66cf3351cbf231a90430029c9225c31 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
693595406b5a4256cf8b3c6ace5af55f7447b844 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96346e05b82b7871e17892ddb380f058504733e8 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1cd4e501a1ad67c8fe0615a9a1789b1080fc661 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fe486f59c0c036c258d27bf724840c6a925a273 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73662d17e7485e6baea1d2b4211801dabd20c121 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c3d6b900e7a436f65b200da2d77f59380e06bd2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18a60238eb4d28cca8714ba1062dd1b2d4334198 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40f3fe057f1967302c19155a3e4fa8869b24a512 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c957b9657e13af2023918e353563b1d7d9bfb2f1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2c068e94deb2afe2050696731f86794ca6c88b33 Input: hil_kbd - fix error return code in hil_dev_connect()
0279c477878b8446922b81534054f95e277ea923 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2e2e0ed01594e317379e98ccfa272881b28045d6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bc39db21419699b151621e19ba13c8cb4fa07d78 scsi: FlashPoint: Rename si_flags field
fc66cb8b9678bbb84b8674923f3a2a89378ef3bd s390: appldata depends on PROC_SYSCTL
5dce1ee7ef28547814b549512789b4f27725c8d9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
7954a622713533bb8bd5da7d5b8ac61fbec7bf59 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4afc622bca6969d712cc33c61f109f98e8c266e3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d53a091b05b49620ac64a63a7911159b075039e5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
16b7d7691c02b1a7266fc17a5d18022666df7302 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6aebfd88c13eead255a8dee0171e6802c5696b25 of: Fix truncation of memory sizes on 32-bit platforms
514769d38043ef4d26a156b84ad7539c7ad0f0b2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
59a4bf6494e2489d65d90f2196e2576fd5a8bb31 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6973ea35a6916632b65779f9675ba0044770d413 extcon: sm5502: Drop invalid register write in sm5502_reg_data
82ad46ee6ef3c25e0d7c0613fe41d24efa18606f extcon: max8997: Add missing modalias string
fb9fbb3b48e164b7eca554755a15ab53a28f8dff configfs: fix memleak in configfs_release_bin_file
09af44892ce1db433c721a644dcba6324f4b5281 leds: as3645a: Fix error return code in as3645a_parse_node()
b62ee962857d1bb0d0769cdcaaf57275f80636d6 leds: ktd2692: Fix an error handling path
4272a263fd6eb44f5f7fe73431937a4524c55ab2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7e95fb937edb402c6379ede97c3d6de8b5c01654 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
33841e7d5549fd6e44307c4dfc2d61646df81b15 mmc: vub3000: fix control-request direction
b00e4bef597af329fc9a7e979761ddbd31fbae9b scsi: core: Retry I/O for Notify (Enable Spinup) Required error
85e6908a9302c00c69402ce33a1e7c5c70a38eeb drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a1578dca8e37e3d8a1fcf5009981c3bf1d398aef drm/zte: Don't select DRM_KMS_FB_HELPER
fcd8ed1f09cb5a616c1a16d23abbbd7e94694d7b drm/amd/amdgpu/sriov disable all ip hw status by default
444ae817e068a7ebf722686b02c3f8b6afaf416f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
236c1904031315a0745854ae4e8ee5e3976ac8d0 hugetlb: clear huge pte during flush function on mips platform
f2abf94336bedadc260692bb5fa0345ff8e05b4e atm: iphase: fix possible use-after-free in ia_module_exit()
bd6f2d2f8e656a979f32307595553f3d7d1a3543 mISDN: fix possible use-after-free in HFC_cleanup()
e2b5bf3d2d5bc8839fb4d847b43c3bae4f66b635 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
161858c947a8344823705df02665ed61f614c04b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
352424b2557b427f76a87e2be8f03e7f17f71a63 reiserfs: add check for invalid 1st journal block
990abe4a12f471a4c5d30ed81561de0d97eb570b drm/virtio: Fix double free on probe failure
05c2c28fc5d9c349d42fdc6b21c9ca1b4cc691ba udf: Fix NULL pointer dereference in udf_symlink function
e940e8832ef9e5a4094a1da6d9d801ad84fb7ade e100: handle eeprom as little endian
c619abb87096e2b47a9c3c870837711469be6059 clk: renesas: r8a77995: Add ZA2 clock
d90385cee73ee0abee9100b628f0719392b83e09 clk: tegra: Ensure that PLLU configuration is applied properly
6669156eeae032eb4fd9c9343c9407aa8be8894b ipv6: use prandom_u32() for ID generation
dcf54e881ecf848db4cd2ef15e942d0e40ca031c RDMA/cxgb4: Fix missing error code in create_qp()
d6b63370af52418b5b8966f84382e647293dc7a0 dm space maps: don't reset space map allocation cursor when committing
0366b9447144d41917c255867f18dc50168560cc virtio_net: Remove BUG() to avoid machine dead
6ae73984b50fea5d77e05affa9c2e1c90687ad48 net: bcmgenet: check return value after calling platform_get_resource()
24c3bf62e349787be957fae9559bf724866649d8 net: micrel: check return value after calling platform_get_resource()
d60e759a192141a1f5ee6b50f8ed13284c0d5a10 fjes: check return value after calling platform_get_resource()
2ceec17676ee0c89d2b7ca811b31cb87c96b84e4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4288d75b352a923317877e3a9a2d1461caad4062 xfrm: Fix error reporting in xfrm_state_construct.
7905ab12f5e1c3938ca34d80506071b8f1a19a22 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
692f8e572ae15ccf50caa349fdd0ba841758e784 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3e67feae7aa21450962eae37ec09014b7f354840 cw1200: add missing MODULE_DEVICE_TABLE
0beefe0421a9569089fd3d681da3fd49d35d9170 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4006a3a436d9ea2ae54c7a2259668bccdee291e3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9dda66914e6853475511d1f9d7bcd04d61570c04 atm: nicstar: register the interrupt handler in the right place
d2276e611ea5418fd5727a05ba703d710b66d1d5 vsock: notify server to shutdown when client has pending signal
59688c93e121574320df1268a1dda352c8785ad0 RDMA/rxe: Don't overwrite errno from ib_umem_get()
2e5c4daf83a26f8966c69f21c377bfa3cfe2c271 iwlwifi: mvm: don't change band on bound PHY contexts
7aeb0e56bf19fd3d9d0bfa41b1afe2c792584571 sfc: avoid double pci_remove of VFs
0b89234a4ce5d8c5a6afb0ae9f31ddc324da2a67 sfc: error code if SRIOV cannot be disabled
1ad4131e4a4801929c85ef831fe2dfb6e9a6c111 wireless: wext-spy: Fix out-of-bounds warning
2d11cf3a442a943fbc8c318accf5e69c3a599b81 RDMA/cma: Fix rdma_resolve_route() memory leak
9d9a59068bea4cb2c5ba20172b5cbbcf0faba44c Bluetooth: Fix the HCI to MGMT status conversion table
3b9451d4ab2ed57b94f861a3e83a9cb4c5667f89 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d4e51ee77ea26b2deeaa0b03748f5fdb4e93a795 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ca3ae8fcfca4a9429f0b9fde52f8f57080258591 sctp: validate from_addr_param return
17e65b940f332f6abd4ff07a55c84e6931348295 sctp: add size validation when walking chunks
a8dd124948dfd1b0f63475e2febfdde4e8439853 fscrypt: don't ignore minor_hash when hash is 0
79c495997d0d8d8d83dbdba82337f88eb36bb3f1 bdi: Do not use freezable workqueue
770075599626f5d1af6bbf674538f7a22ef184e4 fuse: reject internal errno
b749464cc87f48b05ff3b80a4c9e2bc43a12d05a mac80211: fix memory corruption in EAPOL handling
c4ba1f7783ae527d8fd4013892c3cf4ae00ff1f1 powerpc/barrier: Avoid collision with clang's __lwsync macro
0991e5a3c295c4e31b534472c3dcda2b7f503b72 usb: gadget: f_fs: Fix setting of device and driver data cross-references
f0c187d78c92fcabeec1dae82710ffc28aeb69b1 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
22900abfea05235adebc7f79a2b95d0a58ff5edf pinctrl/amd: Add device HID for new AMD GPIO controller
f71111efacebeb3f4f45b96635bb41bb808704c9 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a6002c22e6d501051ec17c345ee3122db5921727 mmc: core: clear flags before allowing to retune
8c444a223b07fa35776ebbc500ee86f53e608082 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
827cb6b214225e3abc1042ce3888e4e1dc4e4a33 ata: ahci_sunxi: Disable DIPM
d2acfcad73e748ba9bd41fa0ab11f5b63c5b58c9 cpu/hotplug: Cure the cpusets trainwreck
b7dfe1f43f2212cefa726d8dbd59fec2afcd6a16 ASoC: tegra: Set driver_name=tegra for all machine drivers
e921dbc58473e8fb583caccf3ea761cca6f7e7b5 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
4528eee220f9d12b525f53d2fd11a27f35b0257a ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5773b5ae45b37a90f27d4494a89b8849c5bdc09b power: supply: ab8500: Fix an old bug
be63134bb7988c39064e2d1a8bd2ca74c85623ed seq_buf: Fix overflow in seq_buf_putmem_hex()
771594b39cf23e3fc3e180f85247d756c8451379 tracing: Simplify & fix saved_tgids logic
ceeec10a1f9cf8743ffb33c238d408d5f13991d3 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
92d2c034f8f8b011c1fd19f5aa85ee7748ebdd8f dm btree remove: assign new_root only when removal succeeds
821ebdd4d759a53f547e1f77acde1989d97e8770 media: dtv5100: fix control-request directions
6da68ecf96cdcb7075275e8c9f80edeb5857ab31 media: zr364xx: fix memory leak in zr364xx_start_readpipe
cf101d10dc96f6f5f3ce973d98bb98a46913ee1e media: gspca/sq905: fix control-request direction
578ec561387388892c49dab570a572b5ea87fc6d media: gspca/sunplus: fix zero-length control requests
5fc3f281fe5dd5625078040dfecb234dcf9f3609 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
92fdf0a31bc9d99460c545c699a61b18ae63d23d jfs: fix GPF in diFree
8fc691c3b47984b2d44438569cc68d4aa53b9d03 smackfs: restrict bytes count in smk_set_cipso()
ce80d40127fc7e6481334ed7b62f183b5a3d4d21 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
14a3976b663bf20692c1d0a7ccaaa04ae2b3fe8e KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
bf04d55864bd9cf554618ad5cc717f8cc1c1a147 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d2064ae7d4597c28f2cfb791461c2ca169efc3be tracing: Do not reference char * as a string in histograms
94a9e5b419767dfd700b5107f0a2575bc3424534 PCI: aardvark: Don't rely on jiffies while holding spinlock
eff5f1efa90371f1b951387408edc902d2429bc9 PCI: aardvark: Fix kernel panic during PIO transfer
8df1ea365b513ea8e857d7634901600498a99b0b tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d7a361d3956725dbf2354372825b857ab66f1d39 misc/libmasm/module: Fix two use after free in ibmasm_init_one
fa08e73e02d8898a53b63d52fb473d8a9676a0e3 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
2362000ae597e7cb258c8079dfeae1642b7774a1 w1: ds2438: fixing bug that would always get page0
e19ceea0479e60d43eacc21e40c1ca6316fffde3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b401af7db23d0d23f63de96b8f59b06af24224fd scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
12e41635f0414822694b42ed4c11e5d350d6b69f scsi: core: Cap scsi_host cmd_per_lun at can_queue
0673876e8effd334c574a84cc491d8d69cfae501 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0911d027a06774902ec5df5d9240d4d430ee91e1 fs/jfs: Fix missing error code in lmLogInit()
7efdcc42ca9fdc1072fabb722f4a2c229b47300b scsi: iscsi: Add iscsi_cls_conn refcount helpers
72fcf1de7f2863f555adc73687847f7ab389c203 scsi: iscsi: Fix shost->max_id use
9547d8584f3eb9d05e2f093ad394134f65918f87 scsi: qedi: Fix null ref during abort handling
d3add647ad1a258ba8a1e761dcb2081ea7eb277e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
0c5a1b56a957ad20479ac205c52940c0d9fb9e83 s390/sclp_vt220: fix console name to match device
bf17019e8e33be09e3bda4f8beffda47f488e794 ALSA: sb: Fix potential double-free of CSP mixer elements
74b96748ed5b65c921ad681e9eeb0eef21147823 powerpc/ps3: Add dma_mask to ps3_dma_region
306895c901bc4e615b9668b4c5a546106f24ceb4 gpio: zynq: Check return value of pm_runtime_get_sync
65bfcd222d6eedef84e5b60a91073573971d9b5c ALSA: ppc: fix error return code in snd_pmac_probe()
81e1b276c8996da3a6de2254ee8b15fa11ea0514 selftests/powerpc: Fix "no_handler" EBB selftest
864bfba3b5e6b78b47a541574acb76d75922faf4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
07b537b859f709ac2406234f142d7c8f15ad3477 ALSA: bebob: add support for ToneWeal FW66
85e41fc7fb24868c0e55a036aa076b1cb19c92b3 usb: gadget: f_hid: fix endianness issue with descriptors
33332c3308e5982d664bb147c8ba0b90080e6e71 usb: gadget: hid: fix error return code in hid_bind()
3d0392405f934157ea2786d85a822bb2f08b75e2 powerpc/boot: Fixup device-tree on little endian
9c9349fa7f137eb61b61deec74d6951c05ac9caf backlight: lm3630a: Fix return code of .update_status() callback
ca19e3011143bab601ed2225d75c28228aca2c5e ALSA: hda: Add IRQ check for platform_get_irq()
c705701e4a9d14d5fbba6a432197c8d53e56c1d6 staging: rtl8723bs: fix macro value for 2.4Ghz only device
980364a31bf282b919bad3455cd2ac8e8b32d1d2 intel_th: Wait until port is in reset before programming it
a4ae979934b1a510274927f67972e170c35403ec i2c: core: Disable client irq on reboot/shutdown
0346c89e70ab61d0b15ff2adfecc44bfd4a48b39 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c916e98462072bdb0fe724e7625dad34ca94978b pwm: spear: Don't modify HW state in .remove callback
c97399b023c488bac95a120d7bbc52e84026ef95 power: supply: ab8500: Avoid NULL pointers
b9e65537f885ccb0b9f58c6e82194cd6cb3d8b4a power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
a23403e4b74e7b6df3ef15fc05f79e2c87080d60 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4c9281f17742eb7a87edecc9b5c8e0e1be30e5d3 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0f93410096399f9f3779b4d0163a02772159c914 watchdog: Fix possible use-after-free in wdt_startup()
ad0c1d8d93e609a6c8218f93221d34fb919f9ed8 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
4fb49cd76c15e8e883ddf3c008e9fce5b70ae6b7 watchdog: Fix possible use-after-free by calling del_timer_sync()
0c345843b86f56cac281056576545c9e4e117168 watchdog: iTCO_wdt: Account for rebooting on second timeout
e552c7d422ddad716cabe78456c51f17876dd09d x86/fpu: Return proper error codes from user access functions
207f72dc799be1a30880a26ae85e12735adb4e0b orangefs: fix orangefs df output.
4b2eaa7b4decfed450d1dd1130f72a0ad45555db ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
b7577c39e3cc8c79947cf501638b6425f1409d10 NFS: nfs_find_open_context() may only select open files
57d8e3ffe534846adf4f48bddab9327e454358b9 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
f26464574354170140e953b43664e83e67b063d5 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3ee1655ee82202484922d19f3214d6c69e0650e6 pwm: tegra: Don't modify HW state in .remove callback
b470cd298824ebf55842a7d35cb4001f6e630e48 ACPI: AMBA: Fix resource name in /proc/iomem
eed0f33dbc922983c4b2a140d7076330541f8474 ACPI: video: Add quirk for the Dell Vostro 3350
1e40bd434790eb0fb4e56292f476a49f70d8c7cd virtio-blk: Fix memory leak among suspend/resume procedure
8e1385517ed10c60dc905be62ca0f1568e20e2d1 virtio_net: Fix error handling in virtnet_restore()
66ba95d54be15423063b170afaa9e41bd1db4c45 virtio_console: Assure used length from device is limited
9e4538dd976344b9285fba7ca939517887e2611e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f294d13dd1ba326391f830ed474eddf6a8463910 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f219e0a2225aea09c2381f00ada7b2c9aa9583fb power: supply: rt5033_battery: Fix device tree enumeration
b16876886963bc0989004b7c942e9f859fc3b02d um: fix error return code in slip_open()
2ece9b3a89d927a522f5a567ab154dc0e96799af um: fix error return code in winch_tramp()
a44a18d9e9dcfa7f4230d7ddce8f349051217f68 watchdog: aspeed: fix hardware timeout calculation
c6ff5037ad4cded743c5ec641134d4a5758c7298 nfs: fix acl memory leak of posix_acl_create()
b3134d512ed4ad43d96724c6febe21afbe13c61f ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
c84d11b4e14aefe5d70334e9af379775612322e3 x86/fpu: Limit xstate copy size in xstateregs_set()
4f9be3359eecffd149a7dcec6312ce30b8896ffa ALSA: isa: Fix error return code in snd_cmi8330_probe()
62f167c0ceb5e6801dfe45d538544c630e8f2678 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
8012d38eba31356cb101ef5e71b8d7bbb95e4d01 hexagon: use common DISCARDS macro
3450fb5cb1f145468dd3c4eaba0c84c16a29abf7 reset: a10sr: add missing of_match_table reference
87c0e255065102202ff4d7c30ffda57c9152ac5c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
f0648d421cb002ae611d31aebda9eee92bb84d4e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
9f8c864adbd9c00f2dc9965d386cc9dbb9ac5ef5 memory: atmel-ebi: add missing of_node_put for loop iteration
26c29dcb2f69a4b7d51e82176695bd400dfd18f5 rtc: fix snprintf() checking in is_rtc_hctosys()
c95ababc8cdcf9d6ec884267989b2b33be341d28 ARM: dts: r8a7779, marzen: Fix DU clock names
1757b6d75d09a1cb834076bc55d5508b0558cf67 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
af7de4d091038a2fa05b3e566b83783c9ac3d955 ARM: dts: BCM5301X: Fixup SPI binding
4a3303a344f8567ee6a12169a9b76c9f9fe6df91 reset: bail if try_module_get() fails
b318fe953ffb479f512fab19c692ba68cdacaa33 memory: fsl_ifc: fix leak of IO mapping on probe failure
a72c5735e2498ace52925878ba17626b4972cf42 memory: fsl_ifc: fix leak of private memory on probe failure
1476c4774c897b19679c2c34c7d3c28d947e4c3d ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
ede5263db4faa804c3e024a749ed33977fa9719a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
90716b924c653db08a520d6639509289d6677ed7 mips: always link byteswap helpers into decompressor
61a9f806ef349cae47580b22c8474c1d1b5254b0 mips: disable branch profiling in boot/decompress.o
9d9c6b27ef844f0b821b00681598eeba85a9a683 MIPS: vdso: Invalid GIC access through VDSO

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5bf7363316-ef2b5e2a31aa.txt

1b548c5cb488b523448f442415fd88ce3d0812b6 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4a4ad97f0389f6e805b7adbcc5a85c1c8463dbdd ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e6578f3708d67b57b744b19462772b8b4acbb6d4 ALSA: usb-audio: Fix OOB access at proc output
a633f24d878630b7cd5d79ed5ca3ceae859dd109 media: dvb-usb: fix wrong definition
fd0f3aa9bc45026026e58a604c573974a1146202 Input: usbtouchscreen - fix control-request directions
6195a91f8fd7821801507cd3df4c0e34e5475114 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3e47357b5cf5bbcf6d00ee1cff3147cfb253bad4 usb: gadget: eem: fix echo command packet response issue
a65e00aad48eb82d805b37c7d19d44fdeb143085 USB: cdc-acm: blacklist Heimann USB Appset device
aae9d3b922ca86fe26437fe88a4eb61535bf441b usb: dwc3: Fix debugfs creation flow
358b4992adaf15d1bf40465c0bdfb7a2b83eba6b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3d9ed24d312591cb30ba111b2a10fcd4437accd4 xhci: solve a double free problem while doing s4
2eecdc25cb996eb1391c84bad9fd4f4fb0cfcbb6 ntfs: fix validity check for file name attribute
b43b0aa3031eaf8df27e0e7d60d3b2d33109dd78 iov_iter_fault_in_readable() should do nothing in xarray case
e247efb7b1167a0050c677ef0273806a9b643855 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
7043248813e7254f5d0cfff323d937794a49a991 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
eea7635a72cf4a77ea33ac79439b60ae4bde6c06 ARM: dts: at91: sama5d4: fix pinctrl muxing
65de98a703c823b6ebe488ade02409cc1f309815 btrfs: send: fix invalid path for unlink operations after parent orphanization
30d572a57ba40c83e452393fd9cc90b357fbabc5 btrfs: clear defrag status of a root if starting transaction fails
204644275a2ef03ca63f275e0adfeff5bddaf025 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
2bec06b4b99eb7632b6009f2009a9fc4dfaf258e ext4: fix kernel infoleak via ext4_extent_header
99b64b97130a5892a6e4d40d9de8f687fef779dd ext4: return error code when ext4_fill_flex_info() fails
a6a41bca6b68db03863d5cc6bfee82ee1e3d1f5e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3a95ef49391d38c4d3613c648177457e28a34236 ext4: remove check for zero nr_to_scan in ext4_es_scan()
52889bd4ca869abd580146d79c8a98706e945dd6 ext4: fix avefreec in find_group_orlov
e325e25206391936c4712641b2f32a239db106d2 ext4: use ext4_grp_locked_error in mb_find_extent
d8db6e83d4276e5fd436ae8b499d3ed8b22e55f1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
d1e18a515c7c7861f25f2bcf79a874d5b63e970a can: gw: synchronize rcu operations before removing gw job entry
7708dd9d2cc4b7ad0373f71748d0a89017d815fa can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d5d1ca1cd6ec10cb83c7d90e2a91b5ffba98020c SUNRPC: Fix the batch tasks count wraparound.
4e1fee8415794fc1d9c470f7d43bf207bca27c48 SUNRPC: Should wake up the privileged task firstly.
b3b817423bb4c4937e722f1ee11a2787225acde5 s390/cio: dont call css_wait_for_slow_path() inside a lock
e893c2677b02250c5127d631d530185a257d10e3 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
10ed54eb8151326501c7fa1853e07e0dab218d6c iio: light: tcs3472: do not free unallocated IRQ
f7808612e9c851a8aa92239459db66083389e7d3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
210986996076a3708c5d1b00830d33cabd950932 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
146ebe36572f8fd47f06e5a0655a646555becb1a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
57550c9ea9d7635946713ad686c5b1dfc9441799 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cb32c0b044a5d5eec6714ab3279f4821c2effc53 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5a30329101d0fce9e8b76db81fc8d15eda3d0ff1 serial_cs: remove wrong GLOBETROTTER.cis entry
d5d3dc6d2c8236a06071def64559269d5ef0a043 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
48d0eb1081dfbd0dc0038e3b1d4d4117e4e205b8 ssb: sdio: Don't overwrite const buffer if block_write fails
5105ff5cc51b9d92975a8771790216ecfd03d045 rsi: Assign beacon rate settings to the correct rate_info descriptor field
5edf972122cdf8f7bdcde55b5936ca61f88bb048 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3f82bafc6d0b18267020c7c14f4b746d7c36be0a tracing/histograms: Fix parsing of "sym-offset" modifier
98e62d97081938373ef0f4f6e8a0d59cdb7decfb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
664f4bbe6ba10a2f945155529f0c5570eb870b11 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
63d8c47e11c831fd8c01e71da0dd04ea412a20f3 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
6aae8e587cfa84c00b9ef0646a6f43c61f7c1667 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
41a31aaaa23051ae86ceec049621991d8cfa0c29 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
176fcd7ab7163d6dac88f4d10534940ab7b32b5d fuse: check connected before queueing on fpq->io
7c60ba709ad2a10e063d6b31de09ea8f0cf0aeca spi: Make of_register_spi_device also set the fwnode
79d6c78bf0472020f8b79f8157b712aa19b3c9f0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7c9845d79ee57451890a90d5d5f82374de0cb535 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d0b53f6a09f23e4f98218becf290b927dde61089 spi: omap-100k: Fix the length judgment problem
516170dfb51b46fd99446efb3c1795d8c8ff7a3e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
59c22d1c2fc98310e8847a119992ab5a67c90f7f crypto: nx - add missing MODULE_DEVICE_TABLE
9adf0b2dcb709b28f7e911ca522ccc0a00c10b82 media: cpia2: fix memory leak in cpia2_usb_probe
8060d71f7443b475250792e8e859acbdf67b0ceb media: cobalt: fix race condition in setting HPD
a51d0cade38f217a4c03760263ba3272f53b2707 media: pvrusb2: fix warning in pvr2_i2c_core_done
0b823d7cb0e566034f90e72cee6ae22f7771be17 crypto: qat - check return code of qat_hal_rd_rel_reg()
c32c13dd4ecfbb534077307831bc475977fb409b crypto: qat - remove unused macro in FW loader
1f4ddc44fd10feeb7d251c5d0821910cf1bb808b sched/fair: Fix ascii art by relpacing tabs
ab3e82c9c659d0edcad03cb16b807d1ae3ee7303 media: em28xx: Fix possible memory leak of em28xx struct
bec5636ca20a8184cf8c51968b264affa3d4210b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
81f4888cb9067d8c15ed739a99b9a69c3d71010b media: bt8xx: Fix a missing check bug in bt878_probe
8ad7730772c16d3a6e87119bd646550416d2eb59 media: st-hva: Fix potential NULL pointer dereferences
ae0b26ce897cf18106141faf6e9bb5f2005baacf media: dvd_usb: memory leak in cinergyt2_fe_attach
2c2dede244adf958559c3ddf1ee2d2784c49a852 mmc: via-sdmmc: add a check against NULL pointer dereference
93e43d35ae1bb6531e8d670cf0a77b230fe18d0d crypto: shash - avoid comparing pointers to exported functions under CFI
b963c5b9651a8534319789fd8d0c6024fd69ffc3 media: dvb_net: avoid speculation from net slot
338af83023b4fb1cea9ac18f5e4cddfe2733e0d3 media: siano: fix device register error path
2b5fb097ec215ad0022ee6b9d23ce23720a437b0 media: imx-csi: Skip first few frames from a BT.656 source
cee201d7517dfe83c23202be0ba3a4060a7ba62a btrfs: fix error handling in __btrfs_update_delayed_inode
34dee8a528751f5ced6758ce9543c875fde792c0 btrfs: abort transaction if we fail to update the delayed inode
dc03c8a997a878d97c6211e7c84c3bae78d751fe btrfs: disable build on platforms having page size 256K
e03bc6f3b53e71fb2143ee8c00193243c80487cb regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
35de89b6b10b1002da906d6262eaa20a46c17ef0 HID: do not use down_interruptible() when unbinding devices
2251d7ce0aa3e8af29d956c193cbd9599df6369f EDAC/ti: Add missing MODULE_DEVICE_TABLE
0ece696d50f393e50fbc35a881eea0284f05ea70 ACPI: processor idle: Fix up C-state latency if not ordered
9019d3c77ad04773525ac979df2714b6047f0604 hv_utils: Fix passing zero to 'PTR_ERR' warning
1cfbca7f0d11f2907cb2040777ef7c526ece828f lib: vsprintf: Fix handling of number field widths in vsscanf
73839855978779e6e83643e4fdbda6014b7afc96 ACPI: EC: Make more Asus laptops use ECDT _GPE
c8b66bfb17d061ffe7d30e28dec7b07c717d885d block_dump: remove block_dump feature in mark_inode_dirty()
c2037bcac2d4fe773214602a34994c4ca56fdb33 fs: dlm: cancel work sync othercon
c75be3c1e24ba899ff3927709270d9a2aeed032a random32: Fix implicit truncation warning in prandom_seed_state()
e77e48d82b077baa2b12fae8fef8f26fe011b036 fs: dlm: fix memory leak when fenced
2250d53cb63939d600d3c46e5b710691be781fa6 ACPICA: Fix memory leak caused by _CID repair function
e6185440d5ffa0e327a2bee34bae106aa436a7fd ACPI: bus: Call kobject_put() in acpi_init() error path
c856aa5eec87002f56169aaf7d3f08013c12a5fa platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5f8c64f96726123f23f629598bac98302569da9e clocksource: Retry clock read if long delays detected
c57293c09e8b5a74854a9da93f1e5461c23925ef ACPI: tables: Add custom DSDT file as makefile prerequisite
e51fd98c9f59b8848b14040ee59f183954ded891 HID: wacom: Correct base usage for capacitive ExpressKey status bits
2b7fae324ccabd61e06dfb4dcde4f03e5cb3fadb ia64: mca_drv: fix incorrect array size calculation
d4347453cbfe6ee2d0f44945d05b2b39468067d7 media: s5p_cec: decrement usage count if disabled
d3c19b25e991abaf4ab61f745928652226aadd63 crypto: ixp4xx - dma_unmap the correct address
99678a9e2761dd9d6d112e5c4305d5f90da02316 crypto: ux500 - Fix error return code in hash_hw_final()
8f2b755fed20e48eeac1bc307cbf0e72b3f6efb3 sata_highbank: fix deferred probing
3a5dae61c29feb735f85d1b8498cdfe452113857 pata_rb532_cf: fix deferred probing
fa07a03d3d9e0a39575b585c7202944546859c30 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b03f7920a3329705fa04120745d099b353b22e4d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b24a54b5c7c1e7fc1e7d8653cf64533cf041f260 evm: fix writing <securityfs>/evm overflow
ffef0abf09efa20f5cc4b2309c72ef1217686396 crypto: ccp - Fix a resource leak in an error handling path
2ae61a8d9e44314f325833560d9f3e0d5754d2c9 media: rc: i2c: Fix an error message
234fdf765b4a2bcce8df91586aada65487d1b435 pata_ep93xx: fix deferred probing
e60028875bd0d3eb4f7326c566eb286c473b1493 media: exynos4-is: Fix a use after free in isp_video_release
880d7b15970c7b78610ee9e914ffcb2b62b495fe media: tc358743: Fix error return code in tc358743_probe_of()
58f2ad3dcdea7261016a1361dafe097602430d70 media: gspca/gl860: fix zero-length control requests
6f6aeac324ac7b67aa20b6463276be387c9b5837 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f8fc43e5722897240d20af8928a19f0249c8e312 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
94f70e47bddb6081731f677053e3e0e76299568c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
edaf3bd7ac43e71d66cf5b13da3290a8295d83f0 hwmon: (max31722) Remove non-standard ACPI device IDs
1676e97937587a1b555fe0ee123e0f104e70db61 hwmon: (max31790) Fix fan speed reporting for fan7..12
d0752ab822ab237b88954c05951d7be14e95401e btrfs: clear log tree recovering status if starting transaction fails
10d428b9a653fd7c0d394236ac629fa11ef83382 spi: spi-sun6i: Fix chipselect/clock bug
b3aa439e797d33044b00e1d828020711e183dc00 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3e6aeb20abc7441b5dfb9768fd25668982152bb1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3a99e1a9d2cfca32cfd9ec97ba400e05591cef20 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f6f17c4b380f48539cccfa8c502f10da62c6fdd5 blk-wbt: make sure throttle is enabled properly
4e79580a5431fa32e49212bf8ffb2b772685ae99 ocfs2: fix snprintf() checking
9ab21b3f851426d6567aa8f099fc2f65996ad554 net: mvpp2: Put fwnode in error case during ->probe()
dffe909bd752d6607c87e7da9b998b0ee4898e97 net: pch_gbe: Propagate error from devm_gpio_request_one()
1ae707259729044bc216a0d646687cc118d678d8 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8a10e525715291e1efcf3c79a6e039265a6deade ehea: fix error return code in ehea_restart_qps()
23c0767afe8bb5177136f3ab55093911e5e1f12f RDMA/rxe: Fix failure during driver load
29aa639d713c9941f344aa4f3f60198f225f8577 drm: qxl: ensure surf.data is ininitialized
fe78b8e4cee41c5787ccde02cf14ed0c5e930b56 tools/bpftool: Fix error return code in do_batch()
af3e012ed28f86d532ee9afdfa6afa980a582d04 wireless: carl9170: fix LEDS build errors & warnings
51f0739e26f8785aa34c619571e1d632142a9b93 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
e3cd24d930ae47ac7b84a3c0c3d5dec7d8e8caac wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
cdb19b0fbabec98f557e2c676db827876d18e370 ssb: Fix error return code in ssb_bus_scan()
424fdc5046ba7e58af0dd8461d8256d803632963 brcmfmac: fix setting of station info chains bitmask
91f6619a68d657d552ec076d619144441bfd267b brcmfmac: correctly report average RSSI in station info
df974754b513a6691ed17d078da03ff29790af3d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d8b6d29e98532bc62cbab0d426578bf5c5d6d416 ath10k: Fix an error code in ath10k_add_interface()
5a4411f3a28830dece5d8abaf5a7fbf683df0d5a netlabel: Fix memory leak in netlbl_mgmt_add_common
21cd95b388ed6f87560bcada5196252fb8d85d12 RDMA/mlx5: Don't add slave port to unaffiliated list
9ec0730d710f9e48cbce63907e39814c9ab03e28 netfilter: nft_exthdr: check for IPv6 packet before further processing
b071aa9809b46cc462b4256fad205ce21353e601 netfilter: nft_osf: check for TCP packet before further processing
27b1830b2f38b9a14589e7a4486ae79a43d39174 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
055dffc68080a5c0d1d6b827b4229d652ad38f62 RDMA/rxe: Fix qp reference counting for atomic ops
c87041de072bcade2c769b6ae7e8e9b59d1915d8 samples/bpf: Fix the error return code of xdp_redirect's main()
8dc73df0a8303feed973d583f4737eeff40d99b2 net: ethernet: aeroflex: fix UAF in greth_of_remove
fded192527137141f506cbf987b5b661bf968239 net: ethernet: ezchip: fix UAF in nps_enet_remove
98aa1328c13e037de973813dce0cd05a6cdcd73b net: ethernet: ezchip: fix error handling
7d066184e6f8b1b5e92c483bd1c17b7dc49b1525 pkt_sched: sch_qfq: fix qfq_change_class() error path
801ada794715789fa64736064907673fdbbab93d vxlan: add missing rcu_read_lock() in neigh_reduce()
991fe511d44c7b11df245f3ed92af67399c50eb3 net/ipv4: swap flow ports when validating source
a1ec9e10bc5064931a02594b95897370295ccaec ieee802154: hwsim: Fix memory leak in hwsim_add_one
17a1b2f9b0221912e22a1f6f2e77baacd5d26755 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
e97fccfd63124f60a10cb4d48a97c9e81eb48e0d mac80211: remove iwlwifi specific workaround NDPs of null_response
0e530ad8dfc1dda1c88a15c9a279dc267ea8d3b0 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bed92e29dd26c1b0d9424f10ca43ad73e6e821e4 ipv6: exthdrs: do not blindly use init_net
c83d0b6e44cb6a968ecb793fbe862f4b83510381 bpf: Do not change gso_size during bpf_skb_change_proto()
381877e2075e47fbe183f0ab7a4dacbf6fce2dd1 i40e: Fix error handling in i40e_vsi_open
9e5ec3c4f3b42e3adef51c99d5c3170c292294d1 i40e: Fix autoneg disabling for non-10GBaseT links
7511bcb016c936b406f5a8c35f92eb40dfb48e35 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4f3187dabd4ffa2d9b58842776d40c135de4c270 ibmvnic: free tx_pool if tso_pool alloc fails
241c943a6843a523c7391e1e06c0b99d0e119ef9 ipv6: fix out-of-bound access in ip6_parse_tlv()
33705e248f2dc061b389f1729d8056932e779404 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
85429b8d89d531ae5ef2dabf724db2169d3ed0ee Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
850a5282902ad0fe4eee651f91d69ac98f588b02 writeback: fix obtain a reference to a freeing memcg css
13c728728906aa22ceee97fd25a30b0aaa081975 net: lwtunnel: handle MTU calculation in forwading
b13c40763e8a4a01cfdcfffcf24a1738659b542b net: sched: fix warning in tcindex_alloc_perfect_hash
6816157df19426921522c10ed8bf097e495aeff4 RDMA/mlx5: Don't access NULL-cleared mpi pointer
2f95e4a9e67a9095bebf0233b1ccc90bec1e5262 tty: nozomi: Fix a resource leak in an error handling function
e928ab376adc99ab3810b917642e7ea8b0ec2eed mwifiex: re-fix for unaligned accesses
7d51afa5b581a683fe42512e0cac54b095d854fc iio: adis_buffer: do not return ints in irq handlers
e449575a6a6cf4279d9d982b2bb100881b924424 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ba66d0540aac530a3e6730d99cf00d1a42faf4a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8582571bdcb5063ab50a4c87d6a4719bb80fad6a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43cb1a94cd92943201c71fd0c29291144b002e6a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86c5243b5b0de91adb3aa870e332177c336f1a2e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ee2cf7a5236c669c8bea437e0a0538e22f6006e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
456666f86bc255125ca5a35ca2c9ad0e1d85a6b7 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
363a3d273b9c9180a7bcbb808b89a506cc1eeea0 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6f30a5cbb1da0add983cccc687a24496069fc22 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9a89feb53fd181b9c44bfe96d156870d77f6e7f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
127737d91bcceff349f0b0705d2559a6c1f539f9 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9fde5014c25a15530d746c6600dec77bccbcd52 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a906652cdfb730b1779fc41559f33538820344bc iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
143e1aa00d78313d3aff2b8d961b31356fe67158 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34d5ee28edd8d22b609e197f0f67bd10a1df6e18 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d45987e07c823dd749adf762ef88527b1d16372 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
166e695cad3e339ad0e07491b8bf2d26ea6e96ff iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2a1a21cb69dd8b734e129ba0f273f1b974f9e16d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6eb5b1151d89315ba71c0f92817847844056b604 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0a76be1a0beed40da50c6fe7793a6372ecf0f724 Input: hil_kbd - fix error return code in hil_dev_connect()
42ca717ae5dfca5cbfeda54a6c169725ce3fc8a1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cd6770dc1daaee4cab6054ca071aa16046e56f73 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1685b3a7660c41b45787209818c0a98ecf75c95e scsi: FlashPoint: Rename si_flags field
6bd5f21a390f45db5c6d82ddc53865b3f0452bff fsi: core: Fix return of error values on failures
95823b3fae7c807014be95ebbab2ca9c8a62608d fsi: scom: Reset the FSI2PIB engine for any error
057c13621907cb5d433bbcf4a5bbd4084cdf493f fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
8a78acef8db9daa936c1436a768ff8f1c389d8fd fsi/sbefifo: Fix reset timeout
9b99e4079f53126ea28d7f9be25d17e4185267e9 visorbus: fix error return code in visorchipset_init()
465f562f4137dc442802cad30fb12e31187ce7d8 s390: appldata depends on PROC_SYSCTL
5b58df17e61e836a1bcfe51dff48f3243be96a6a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
cfa55fb330d6abdd509991499ff489489f72d3be eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
4867b51adc4e17dd4f80d36e73b8012720172d16 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41b527bc2596928bf0f7592f8bd5727c9c18baed iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8035c6753abfd5f0c2a8140a5ec83f80cded1e33 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b87285e14bef76b2fded76c1208aaa6f0cf303b4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
82f0c4f5998ff47dd8addaf2ecd538e75b8c51ee staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7e9e2e584e9a9428b1c9e90726cfa752c4f986d2 staging: mt7621-dts: fix pci address for PCI memory range
13724090e26c49f2511ef2ee228fe9d4f23bdf4d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
854335f1a4ec206bccd0de0eeffd6a44a888375e iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0363520b0dcf2aa8d82aed055126c23f53dee5c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
fc633d1467f18928cfe7afadb71604633000f18d of: Fix truncation of memory sizes on 32-bit platforms
883cd6382eb182f15013fad1b464a17e9b7ce604 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d7c0bd51d81affe8f74f526af33db973fa979a69 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
996c3803b1b158eae5312c771359732a34f05ebe phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a5051973eb8b07a19ef8edad48f38680abad629f extcon: sm5502: Drop invalid register write in sm5502_reg_data
a23693130f29b7302648a65cc8733604bbb77e81 extcon: max8997: Add missing modalias string
bd7af860691cf5dbbb3182ac77a81e21e3767caf ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4817d7663af3cf9415fdb19889f8cf1332a98bc0 configfs: fix memleak in configfs_release_bin_file
2696cd89c42fc7221b8e55d8c7555da760787921 leds: as3645a: Fix error return code in as3645a_parse_node()
e89cef49bfb0f08db5c4ea0c7014d87adbfdfa05 leds: ktd2692: Fix an error handling path
29a58a85256d3ec4dcd3303a54cea5799406e348 powerpc: Offline CPU in stop_this_cpu()
269909b63772d8cdb7f9ecb40b28b45887ef2e0c serial: mvebu-uart: correctly calculate minimal possible baudrate
b923a8c405ba0aaa46c530c499f2424ab582a052 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
21e2d7fd9c6bd94993958ed340bf8d8432b58ae3 vfio/pci: Handle concurrent vma faults
a69e156752332a82a77b6a89862a7cd13ace368b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c249ed62d3ac397a762bb4b1fa331850bb1d32d4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d58cc450758f0d94396a48a73eb0658a05d87f0d perf llvm: Return -ENOMEM when asprintf() fails
e9d982be64f02ee69454019bd999340efaf142b9 mmc: block: Disable CMDQ on the ioctl path
50f7466dec6056d865c2b65d762bb5a76ced33d6 mmc: vub3000: fix control-request direction
7cb58579d5d1e498deac4b7a2dbeddb48cdc4a73 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8301f5161fe5af243b274b02902f5cc1e93b7a18 drm/zte: Don't select DRM_KMS_FB_HELPER
563cdb2e36c3b38f77f51b5407784fce7f0c3ac3 drm/amd/amdgpu/sriov disable all ip hw status by default
6210e2e91fdcf52b1b1b5246c46d3448837c716c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8d091306f51f524f1ded7902912f85a31597b036 drm/amd/display: fix use_max_lb flag for 420 pixel formats
ea4b828750ebcd8d84fdc450232492e96a7571c7 hugetlb: clear huge pte during flush function on mips platform
65a87c30c2253a2e59e06ae007c730304ab496b7 atm: iphase: fix possible use-after-free in ia_module_exit()
a540775179c19a55123269c0aef402f53818be0c mISDN: fix possible use-after-free in HFC_cleanup()
e2178a9acdf52ba00fe5578f7e3302cb79a35ab6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8920684fc7ccc19c53f732ecf1c6058961654272 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7dbdd1961b6c84a2bd4ac3b619ba8dbc39a0c712 reiserfs: add check for invalid 1st journal block
92df147fb7410e6d05b46bd48fd59bc86041b97b drm/virtio: Fix double free on probe failure
7797fa12bd92865b655ef832bcd2a0ec2ece77df udf: Fix NULL pointer dereference in udf_symlink function
62fe84838418d4b6da2505cf83aa5d505c17575f e100: handle eeprom as little endian
6e8f7b5bf583a7725e8146a680880b57591d37c9 clk: renesas: r8a77995: Add ZA2 clock
01abce8be9e4ed54a620df8380d8902e555f7d68 clk: tegra: Ensure that PLLU configuration is applied properly
265ea07c9df5278f7b1183017d8bcfd24b2fbca3 ipv6: use prandom_u32() for ID generation
9be8d823565df6257c2e8123067493ef3223c0a2 RDMA/cxgb4: Fix missing error code in create_qp()
5ce7a4cb50489ed98b293cec83205669c3260677 dm space maps: don't reset space map allocation cursor when committing
38ed27618ab5fc7709313c91402b6ecf0ff6e0a5 pinctrl: mcp23s08: fix race condition in irq handler
8bf655ff1daa83da25e80f188525eae8096f9467 ice: set the value of global config lock timeout longer
29cfd28394e7d384c254b85eaf506350c17a6feb virtio_net: Remove BUG() to avoid machine dead
ec2147fabde996e4367ae565e74b25e34115a386 net: bcmgenet: check return value after calling platform_get_resource()
9fd9a62c052d86cdf92d01f56ca0cbb0cdc765e9 net: mvpp2: check return value after calling platform_get_resource()
8c7879fda45d620162735930af8c6e54bd5476bc net: micrel: check return value after calling platform_get_resource()
b32ab043b8bc63b0eb04312babd2fb18a10d742f fjes: check return value after calling platform_get_resource()
00cd442206af26b5c55bd4f3bff333fbb10459ec selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
72913f9bdf40beffd4a1090ee0848ec72bd500bb xfrm: Fix error reporting in xfrm_state_construct.
021a6f6b0c65a2f1e90c7952da2405b2a71065bb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
bde925176e65c2405612bf150d01e20314fc8f2f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9d6e74997e31755d94c7e1065cc366ffc6d7f362 cw1200: add missing MODULE_DEVICE_TABLE
4a11c8a6e0390b4f93dfb644bbe5e3539a8adc80 net: fix mistake path for netdev_features_strings
7921a49fae6cb783cd2017a75a900249aa855159 rtl8xxxu: Fix device info for RTL8192EU devices
c5ccfd671339cfe01075ed599cfe0aa3198f46d3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
00120833934258aa8231c632dab02800012b2804 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8c17f24cdfdcf6eaf44e0146d8271a98fd165b6c atm: nicstar: register the interrupt handler in the right place
471441623b9c94304647148f2bd1615a240ccff4 vsock: notify server to shutdown when client has pending signal
21f2ecb30f1326f89b0950518cf3173c0d98598b RDMA/rxe: Don't overwrite errno from ib_umem_get()
e043dc07c2c1798b6712e1b5d6e7e14c4f8cf951 iwlwifi: mvm: don't change band on bound PHY contexts
621b3b053252e3a1688f1bd97b5d85a8b87445b2 iwlwifi: pcie: free IML DMA memory allocation
e581d6378fb7889b8839914918334dbaabc8ce5c sfc: avoid double pci_remove of VFs
c4172bb6dd6540d2d986a25c0515559b41373b3c sfc: error code if SRIOV cannot be disabled
809a39933a77137e8487979fe08b3c05759ce9ce wireless: wext-spy: Fix out-of-bounds warning
d0937b4a35413225e474e1a81e5b35ec922a18e8 media, bpf: Do not copy more entries than user space requested
a075ca5d5f94bc3004795351583d35214fa98ebf net: ip: avoid OOM kills with large UDP sends over loopback
8130a97bd09f1484a25c58cf6f271f7ffca65874 RDMA/cma: Fix rdma_resolve_route() memory leak
d97dd1814b5f214875feb3d35e81bf49622cc1a6 Bluetooth: Fix the HCI to MGMT status conversion table
8a16cc743869f95e204ad8f8bea80fdb6b331221 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
11abe0e8d5591324a66b74b87d78a486b2428fec Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a7e76480bd035bbfaf14d3be1227371fc82043b7 sctp: validate from_addr_param return
8e7cb24c2679a5705b434c253650556a48d974ed sctp: add size validation when walking chunks
9ab512506282d45a3089a6bdc8d84eaef3a7d6e8 MIPS: set mips32r5 for virt extensions
12caad86ee71f413e8f687e38c4055e2a1d83fd6 fscrypt: don't ignore minor_hash when hash is 0
20951981c2f0d1bee5ae4be3a50a75f862dd6d2c bdi: Do not use freezable workqueue
78dda648cee4c285f380ca3a13e9f0d5ffaa8f0e serial: mvebu-uart: clarify the baud rate derivation
8a648b3a304944a98e17934dd19d76390a880b59 serial: mvebu-uart: fix calculation of clock divisor
c53b2a6f5fef7fa91c5d45462a05d1ae91218e8b fuse: reject internal errno
c8e497c53b2ca14b1f7b1bfd445860f34eaab5b3 powerpc/barrier: Avoid collision with clang's __lwsync macro
4d22506aa4a4260747ad0562d06f13c3355ea721 usb: gadget: f_fs: Fix setting of device and driver data cross-references
e6227f46a4f49bff8e13a3a32ffe8b8b1d118c54 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2af1e5cdf67391eec53958df87c85478161e0c2e drm/amd/display: fix incorrrect valid irq check
f5f2cbc5a99a90920ae039599a3e227a87e79199 pinctrl/amd: Add device HID for new AMD GPIO controller
8dbdf2ad3ef7252a44c5dc359259a46829c3ed54 drm/msm/mdp4: Fix modifier support enabling
2eac35ed227401a7292d325d90ede0901df351ab mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
66b03bc163de1c1a183e3a863891d7b60c115e68 mmc: core: clear flags before allowing to retune
1c2eb2d5dea9912d8858d6dbf4c6ead7e79b8c69 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ff1e1493c237e1fc9943547f01f106ce93617b86 ata: ahci_sunxi: Disable DIPM
e14db5963d3c8225cb2278896f5b1feb79c9f65c cpu/hotplug: Cure the cpusets trainwreck
caf9acdba168a49c970a85346785798d4b513f9f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
c898b48a5190fc4a43f1e82a0319ba21c3b9e073 ASoC: tegra: Set driver_name=tegra for all machine drivers
de1f51929822b07c342fc1f9db879bd073951507 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c0d515319107198cb306d45111ed3c251345f848 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
681bff595cefa6d1e0063a62c52ba41179f88294 power: supply: ab8500: Fix an old bug
de8e5a16182059bf273cca103e910ff0f5be4a93 seq_buf: Fix overflow in seq_buf_putmem_hex()
8604416ee248718dae0a35c608be657c657d465e tracing: Simplify & fix saved_tgids logic
6f16e328420f4fd15e38e2ffb5b65e8d22159dfb tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
66aedd5e31b9e490f1a00f5b7c4b87f067344ab4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
26d4be0bf0802d4312d391418b00773fe2da8caf coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
78184fefd357964837a4812be7f4d390ae175e70 dm btree remove: assign new_root only when removal succeeds
87ff1f5a8413c2047fe3a4d2c0247e95fbcb88f3 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
d874311077226080a003c540eb51397b132dd933 PCI: aardvark: Fix checking for PIO Non-posted Request
bc5a42a79bfc944ef18f8a8f8747279e6f6e38a4 media: subdev: disallow ioctl for saa6588/davinci
f7414ee8e32844af06a26f202643ef0c09f080a5 media: dtv5100: fix control-request directions
ac9afe9cb24973fc0af39c0e6c972e9d9155546d media: zr364xx: fix memory leak in zr364xx_start_readpipe
022e505ee540ebe0651dc297fc0b60bf2dc88b33 media: gspca/sq905: fix control-request direction
461af0fd6270eda06cc5bdefe19e48e68d36a9e4 media: gspca/sunplus: fix zero-length control requests
f1dfb7fc05da6f071848ed1e84989ea37b4ab872 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5aac7b404720933360f6647259710d59579c7f1d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
9d94f74001db2a35b071305d6c4f22b2851aef53 jfs: fix GPF in diFree
25a1ea7524450e522b1f4a7111ebcd2771b34d48 smackfs: restrict bytes count in smk_set_cipso()
3d83c298646ed43a241523e7f9685f431c4f2d41 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ea817120e0343f97dcb695068cad79441eabfbbc KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
a75678eabd3305c4ce21568ef974d9317430efb6 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
79d8879c055ee90038c01356690df8a26c066c5b tracing: Do not reference char * as a string in histograms
74120e95807a1950b60ea45b6e24c32731b58eb5 PCI: aardvark: Don't rely on jiffies while holding spinlock
9bf37d8358ee2c8b0c1848d89b71f3119bde4e76 PCI: aardvark: Fix kernel panic during PIO transfer
1643482b5be48a224588e88b220fe48a4fe41d53 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
5e9a3e8ab31875dba69ff5b148b31083533a4634 misc/libmasm/module: Fix two use after free in ibmasm_init_one
c959009a43d21dc5099fae8cbe43ad3d52c4a865 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
65268cc2cc0cf8585830bf975e890e30a0ef2d82 w1: ds2438: fixing bug that would always get page0
ca39ae5ffc9f8af8773ab3aeca5d24a2b852a9f8 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
2841618ebc133cd8dc5a7848068c402afc0b9369 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
7f919376d5c2b6c9aa05dd4cb99af1b51b5221cd scsi: core: Cap scsi_host cmd_per_lun at can_queue
a675da1854197db387788e83e30192040094b396 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
760084dc45b225f29b09ff59c20fd6132ca932bf tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
9591924556c54c2345dbd0576191a480d0ee4d5c scsi: scsi_dh_alua: Check for negative result value
d0be015758aa647e8ed986e2ceeb1c56a4a23d9b fs/jfs: Fix missing error code in lmLogInit()
52448290a4e9429fa4c9b2e8e9c30a64e8288dd1 scsi: iscsi: Add iscsi_cls_conn refcount helpers
4908f7c8c0e67e3ebb83aaa7498f56a86724d268 scsi: iscsi: Fix conn use after free during resets
9212553596c7ea642ce792b20ef6a6a58e9a461d scsi: iscsi: Fix shost->max_id use
9956bf0bdfea59addbee4c9f1afce4d59080e339 scsi: qedi: Fix null ref during abort handling
b6de70442dcb32e75613af02b6af5ae16ad389b2 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
a19eedab4d8545b9ba3c059b6640bc2eaf0661cd s390/sclp_vt220: fix console name to match device
dc7a8da54a73ad5c4c3cb6023f2d2429583d3790 selftests: timers: rtcpie: skip test if default RTC device does not exist
d9333f09a955d4beed83a379328e8c52dbddfdbd ALSA: sb: Fix potential double-free of CSP mixer elements
cbeb7d55acff1a4d5fdceae817206f55c2891f31 powerpc/ps3: Add dma_mask to ps3_dma_region
edcdcc02e530f96713fc862930a4e6efb93beb34 gpio: zynq: Check return value of pm_runtime_get_sync
f2f25feb8fb0b71f76eea0d84e68f16dd6143ec2 ALSA: ppc: fix error return code in snd_pmac_probe()
1ef1211a74107d94ad8fa6057f52830d2f9f246d selftests/powerpc: Fix "no_handler" EBB selftest
93155c93a5b09c66fa842c2bbd96915ffe30e0c3 gpio: pca953x: Add support for the On Semi pca9655
3e8b496366ac31d0dee9f23705153640c71689eb ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
5fb330c06d0ad8fd06febb34d0d1ffdbd5961ea1 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
7c4fc4f0358f1d7ec6548848afe31348425267fb ALSA: bebob: add support for ToneWeal FW66
dbcf2c6ecda6838a26b884f47cbba7ce4dc876f6 usb: gadget: f_hid: fix endianness issue with descriptors
6f79706ba2f8cd463b630af4eb74364df09e401e usb: gadget: hid: fix error return code in hid_bind()
55bc9e76459d478879166be38046ce94f9fc6a11 powerpc/boot: Fixup device-tree on little endian
2d4be97bd26f62340c56400bf5d4dcb3dee8e5d6 backlight: lm3630a: Fix return code of .update_status() callback
2a920f2b7b73eb04114cc11f528609eb5ec3373e ALSA: hda: Add IRQ check for platform_get_irq()
4f47a5beed4659feeadb20c47e56ddbc3694ed10 staging: rtl8723bs: fix macro value for 2.4Ghz only device
d09b0c3aff6a913971fe7ab5b9daf5b3976ebe5c intel_th: Wait until port is in reset before programming it
221784c4d3f334216ddf80d7c406f9b0a0628389 i2c: core: Disable client irq on reboot/shutdown
282762a988eddc7345cf03a6d7562f7596536c7d lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c1b0f51e5419ff1d93ed68ebcdf506f607e32533 pwm: spear: Don't modify HW state in .remove callback
f95f35f002f82299bdfe0790d0d5942e9b5d793d power: supply: ab8500: Avoid NULL pointers
a35929fc933da5424b5ba2935622e532c37468d8 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
cc8d752279486e539dcbe4cf1d9d7abe1c216f7c power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
833ee24a9d75c50d43d28e9d2412db66520d0947 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
393ee37e1f63add5ea8c261b8df66bd68b4521e3 watchdog: Fix possible use-after-free in wdt_startup()
cf885309dd9e4d8b7d75ed3e80354cf0b40eadd3 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b983779c249c35e9f925b6cd29f6b6c360d7313b watchdog: Fix possible use-after-free by calling del_timer_sync()
855cad083da2d5efbe0e21cf05010f3134ebf222 watchdog: iTCO_wdt: Account for rebooting on second timeout
83a74fa827339f0f1fdf1a815da05a030385e629 x86/fpu: Return proper error codes from user access functions
c13513764f1661eb0443402dca3baa185a1935ff PCI: tegra: Add missing MODULE_DEVICE_TABLE
55ff749c71d0acda395e0b4dfec0cd20f2be4152 orangefs: fix orangefs df output.
e93d29eb7dd05a6316f09e67fb535b1a97c53544 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8c6419621c46f4dbc76ae779c2dead75074ef9d8 NFS: nfs_find_open_context() may only select open files
93e090588452b9d821d41da1cb4ebdc4340b09de power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b0001dda152dec7a6eeb847017f2080ab4016f78 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
4e19ca30967cfbfb55551197530fd811594a8a17 pwm: tegra: Don't modify HW state in .remove callback
bc15e9c0e0ef35b651325e66318c997eadd12b00 ACPI: AMBA: Fix resource name in /proc/iomem
d785430275245bd2aedbb7bc6c17718b246c74b3 ACPI: video: Add quirk for the Dell Vostro 3350
c5e7a57dfe19188a38c0348a8ad4d257ada9da15 virtio-blk: Fix memory leak among suspend/resume procedure
5bd88fdeac489a4518b04acfb7893832f3d4ae9f virtio_net: Fix error handling in virtnet_restore()
b3e4bc5c67fd85671321a159cab2487cc6131685 virtio_console: Assure used length from device is limited
eeb48f6bb7a29c0eab7c041d00c1c267f0fe5be6 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d56334d8b917f4bea9a87e96cc3a19f398d20fc2 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
262f1c5212d9b8f1dda7fd28499f65e00f2e223a power: supply: rt5033_battery: Fix device tree enumeration
f4a1de04fd04947155a5b3fcf7aa7e378be708a8 NFSv4: Initialise connection to the server in nfs4_alloc_client()
91bdf93b43237627457d5e08caa541334467ee16 um: fix error return code in slip_open()
27cc63793a0509b1f44a947f635abe000e24d56a um: fix error return code in winch_tramp()
eae395e3cbd1b12a9fd96e0fea4cdff9e58f855e watchdog: aspeed: fix hardware timeout calculation
57c1b72ee20a50f8a6e0ed68a000156f8130a69d nfs: fix acl memory leak of posix_acl_create()
f70c10b9480a683400d18c68d6fbace7e1827aaf ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
cb924c54a3c51e44d4e573431a46740e20452f56 PCI: iproc: Fix multi-MSI base vector number allocation
7583b6a3f189460d3669b7bbde4cb9d42c983fdd PCI: iproc: Support multi-MSI only on uniprocessor kernel
18fa29fd949b06bcd6f730c4caf02122399d3fc4 x86/fpu: Limit xstate copy size in xstateregs_set()
b198f99c4b1603059967265648532649f3e0ff06 virtio_net: move tx vq operation under tx queue lock
55419a1c9bbb6790d1f6ddf6c79edbf94d595f44 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b88a2e965b6039bf4f46f34026c366015cfff734 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
235085bff8b99a80a2f0745a93c4fadf04b54847 hexagon: use common DISCARDS macro
361d34964abdff1dea7cd4c7d9764cc252a2271b reset: a10sr: add missing of_match_table reference
aa220e47ac7c850e036a6a3871e78701231d9b2a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d910deaa7b8662894ddf989625dd26dc3b07b473 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
d724423f70a7c539e694a9d67a572c5050a59957 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
bb6a57569c30c81b019f4c38a5ca57f43073b19f memory: atmel-ebi: add missing of_node_put for loop iteration
3029e12fc9623029984c61d4d118339f4d7d08e7 rtc: fix snprintf() checking in is_rtc_hctosys()
b9199a7cf11cc0afe8c199fbea959bdca9513fd6 arm64: dts: renesas: v3msk: Fix memory size
15b697ed609b65f01ed6f2bdf37466438c38fb51 ARM: dts: r8a7779, marzen: Fix DU clock names
43313148689908c0c15b822fd5d8fe848d900e63 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d7a946b0001d605ffac6b652ee787fd1ca99f7c9 ARM: dts: BCM5301X: Fixup SPI binding
f7120a1665e688a6bbd182593190a4fd9a111312 reset: bail if try_module_get() fails
d7c836d881b9c9db365d4fb59b0f1309dbd8f05f memory: fsl_ifc: fix leak of IO mapping on probe failure
40aaa703d03e4c1e17316f76b06fba314f76fcfd memory: fsl_ifc: fix leak of private memory on probe failure
b2948cddcab14554806cf2f47481b3bb6ba05654 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
61bd55fd1b398afc637aef4d01f19e51df7ca28b ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
2e849fd681640eaa8c49604997cde7a3a99775f1 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
16c24e8a779601b41ce2caf57af69332a490d3c3 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b0c0b7f90c4840d5bf3feedac0d71166fe1a502c ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
a6cb2798dc172be5647a97ace681e3711b861579 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b5377c09e5be141a530e7e4784d91c47c7ff04c4 mips: always link byteswap helpers into decompressor
9af0ee7a537dc4d6cffed7f05a4d09045c9921b1 mips: disable branch profiling in boot/decompress.o
2a5c1870fd8a838f196bc36f353fdaee6b792c17 perf report: Fix --task and --stat with pipe input
ef2b5e2a31aaa5892482a069be41901eeb6355ab MIPS: vdso: Invalid GIC access through VDSO

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4951d5521e3-e8d1c34b281e.txt

13cc720dd41c835ac62facded1a072a475f9bdbe ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5783c27d52df63e740992eca9e5ed054dec853c8 media: dvb-usb: fix wrong definition
f65383a6d8975223ad0712037ab00fb50c43c319 Input: usbtouchscreen - fix control-request directions
47538283c3bed0dce3bc7b0462856d78a1ed1721 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
df43b8818ed3a8392a0ab8dcd0a8ddd4cce82f88 usb: gadget: eem: fix echo command packet response issue
7d896256b044990e62a18757a48cf20ffc366d8a USB: cdc-acm: blacklist Heimann USB Appset device
4128c64c56aa21327b63b928a1323e5e4ff9c0a6 ntfs: fix validity check for file name attribute
4bda629fc97260923901fae82c4563c4e5210956 iov_iter_fault_in_readable() should do nothing in xarray case
9484dda862578d82857cc585ed61e9d86c1ae010 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
7f2e0318f63cf622096883a78017c2bffcffc476 ARM: dts: at91: sama5d4: fix pinctrl muxing
39d0eae70438eb9ffdaeb2833ca4793f6602822d btrfs: clear defrag status of a root if starting transaction fails
52db0b0dbe012225b9f37b0ab4f7ec8313017ae8 ext4: fix kernel infoleak via ext4_extent_header
9bf29ee6736890ef744837e90a9bc6ab2b46680f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7270e3147b085bc929294b605a4f9d754d34486c ext4: remove check for zero nr_to_scan in ext4_es_scan()
2602ca11e19d9bd3738417d05ad3a4262e89d911 ext4: fix avefreec in find_group_orlov
af24f5b83ea3b43906e72e382b02d4ad888a0853 SUNRPC: Fix the batch tasks count wraparound.
2430f1c0fddbb295fd79b075b831598619db406e SUNRPC: Should wake up the privileged task firstly.
b3a4742d58d078a80f52a9dd7b2231a4c5f4ecab s390/cio: dont call css_wait_for_slow_path() inside a lock
57f635ff7cab2ada4d88662a2d8ddb60acbbfd3d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
faea79fc359bb7a3a91868757fb39df786824b24 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
61905e33812df0c0fabd50734367ac48459f4302 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
564885fa8c0706f471065842742289a8c2a2db4d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
df2cc53e79a98f6f8781abe87974a8d43bb33b5a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5ae5c26fd6309436ce50d5666940cddcee53e7d2 ssb: sdio: Don't overwrite const buffer if block_write fails
89c5ba878de1626d7f953e0fbb11d3e4835a49f7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
160d9c5ea065069eff977e219dde403b38a36ae3 fuse: check connected before queueing on fpq->io
11f8b3b7a98e02eb8525f9b638e0ea93e2cb47e1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1d4c83842e49f859d6dff2ea8df49f7a8b58f8bb spi: omap-100k: Fix the length judgment problem
63a2caf7dafe666a93e62e6aa23573a6b3922730 crypto: nx - add missing MODULE_DEVICE_TABLE
f782b725eb7568ca1ac997aa1d61f779b19dc1ed media: cpia2: fix memory leak in cpia2_usb_probe
ee60ec14c7a53878a6abef7b59b1cf7f420a2eee media: pvrusb2: fix warning in pvr2_i2c_core_done
6628604e27548d9d9c0366b1ceb046c2b8c31c21 crypto: qat - check return code of qat_hal_rd_rel_reg()
0b50eb91c88627194e22bf743d163c1ba3076d97 crypto: qat - remove unused macro in FW loader
b36f89f3b37c14a660088823d2a25ec4fc709eff media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e979efa26ba6fc383ff97ceb0b094ad410ef669f media: bt8xx: Fix a missing check bug in bt878_probe
2d13dc62e6f67adc07674a015b53990b91418893 mmc: via-sdmmc: add a check against NULL pointer dereference
b8e996e1ff61fdc47cf656695aa1835fb60f5c10 crypto: shash - avoid comparing pointers to exported functions under CFI
78ae48b81254bccd6e63b17bdb61c3efe024bd03 media: dvb_net: avoid speculation from net slot
efe5e62687a013970772eed13429d5bef6be22c1 btrfs: disable build on platforms having page size 256K
73b01ac070b82cc643ba6682eb488a7b7676e67a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e55f0e60e486bd16c2d04dd2b9f7fb548d81ded1 ACPI: processor idle: Fix up C-state latency if not ordered
e978d068a851983221016d81131fda811b7e6393 block_dump: remove block_dump feature in mark_inode_dirty()
9d773ec8e4a92a64c725e8757f598389a3afeebf fs: dlm: cancel work sync othercon
7d02549da47a343fc16f645addb84f3f369e084c random32: Fix implicit truncation warning in prandom_seed_state()
b5c83d19c2e26955ed34e342c20a563b444dbf45 ACPI: bus: Call kobject_put() in acpi_init() error path
c4890f0809637a728dc38825df1bf812d65dc161 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2916213f1778fe686b856531f3a9c75d87e26e3b ia64: mca_drv: fix incorrect array size calculation
1cd2151a5bebaf4f66a5dfe3930eda7f04c0cea2 crypto: ixp4xx - dma_unmap the correct address
828bb5381578641f5465cd7f8421de9940e39601 crypto: ux500 - Fix error return code in hash_hw_final()
435b6dc426565606475f8ac3c63440e7409cd0c2 sata_highbank: fix deferred probing
4e7b28d368097fc9a47755825f4afa276715998d pata_rb532_cf: fix deferred probing
001af99b89b010ad9599956a076f39d649c75f16 media: I2C: change 'RST' to "RSET" to fix multiple build errors
df43c0a3c28df4b30f4d788c7c93a43b8820126b pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9e5a0a591fc480e7de1967804ba12432ffb76021 pata_ep93xx: fix deferred probing
fb1df63efaf905ab5988756adbc66f745a397c62 media: tc358743: Fix error return code in tc358743_probe_of()
c397ffb2b052c6904b5ea04f1ef6589e2821e784 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f9a36ddebde917f96e56666ac8d8fc78fa1305fa mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7ed7278c792920054eef79c707dd734ba23df6d5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
423512317346ae459f8dc2b2cea888c8efd060cf spi: spi-sun6i: Fix chipselect/clock bug
3b1aadd5c518547f4d5da34d42cc95de7d885847 crypto: nx - Fix RCU warning in nx842_OF_upd_status
21a6dc671bcca7d88bcf35083138c80c3b0c63b2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
731c95dbf00d79a73ce3b595f44bb66fa8ba5f1d net: pch_gbe: Propagate error from devm_gpio_request_one()
5e2e91ab2b5d4a473fe22023f82a4ca6f435ff62 ehea: fix error return code in ehea_restart_qps()
a45010c6a7300c44aa1b835be527f5513f0ef8dc drm: qxl: ensure surf.data is ininitialized
515063d83936246ef27bf254556bf2d1697b367b wireless: carl9170: fix LEDS build errors & warnings
005a7979b79d715928cb8ef814f7de9dacf0ecdd brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ca4b1cc01cfd454a1645c1e49bb71e4fed3ff1fa ath10k: Fix an error code in ath10k_add_interface()
1bae0dd12b90689534b7d4ae568562ac1c69bfa7 netlabel: Fix memory leak in netlbl_mgmt_add_common
6d4d868023eb917284a3078293192d4b564751d3 netfilter: nft_exthdr: check for IPv6 packet before further processing
43fc812f1073dd874e9ac1be62ed19d2bd1725c1 net: ethernet: aeroflex: fix UAF in greth_of_remove
15743afadd9c251f0ccd60e4e9d364c96e45ef03 net: ethernet: ezchip: fix UAF in nps_enet_remove
314add425d5077741b37cb734f48b66a98e89692 net: ethernet: ezchip: fix error handling
30daba4caaf3e03d552d6bbf4e45252601471199 vxlan: add missing rcu_read_lock() in neigh_reduce()
c544540f32f18e35cbfc7901d485dbae1ae4c258 i40e: Fix error handling in i40e_vsi_open
0ce47a4da0f4e82f8d6abc0c80f23d6b4514ad11 writeback: fix obtain a reference to a freeing memcg css
751833a52f07c97cb0a1f8db5feaaba6279026dc tty: nozomi: Fix a resource leak in an error handling function
e78ca167080904c9916b19c27b1df88558efe887 iio: adis_buffer: do not return ints in irq handlers
19fbb06028f4c56fefd0c0d979c84bd9d2c5596b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6cb5dad110aa29a38c031491010888193d9067e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83eefec1fda3aed9a351cc512ec822939e737bec iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e2ec7c5bd5bbed5c11132f380efe96670d4a77f Input: hil_kbd - fix error return code in hil_dev_connect()
53b9c230335886ee44b514b879e80b6a5151325e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ac9d2e931525f43cd34aa83236334fd35d4149f8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e72c01fccd81c8b814b12d0a1511bf5efaecc77c scsi: FlashPoint: Rename si_flags field
c60336a8cd01ea1154472645f02e1e83d54d1f60 s390: appldata depends on PROC_SYSCTL
a991f7c5a63121b0a45e427ce2d115a562428b06 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ebaea95c60593c15c04b250c7ebd39fa4255a8e0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ca89a77339619c6b236f68e7333993ce122db396 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d4c6193db4627c478d3e8efa61af6d5def48cee3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6aad869aa42537efa2631d9b22fcc946b1a5a10d extcon: sm5502: Drop invalid register write in sm5502_reg_data
5e829c84d939448caaa3a4cd254b18c53a166815 extcon: max8997: Add missing modalias string
80f8dc2e0146964581440df09b75d3e26b8b22b6 mmc: vub3000: fix control-request direction
2640ec4480341419fba72c9185e484d410d5c44a scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7d980efd78f1f8769ebcd8b5887336f25283a6f4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f901239aaad39b1b75168aaab052f11220a3b1ba hugetlb: clear huge pte during flush function on mips platform
ee031ad5c36a8db9dc71a192cebfdb167c211d35 atm: iphase: fix possible use-after-free in ia_module_exit()
745799eeef2f8a890e32aea2ae4df14b0d170b9f mISDN: fix possible use-after-free in HFC_cleanup()
8975b389c89696086ca9fe2675612f51c3223035 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
9c063866bafbb0c906003c6ad9d7161319a2554f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c4a986df9a8c1f6e18100ebc6e6891d1eba83f84 reiserfs: add check for invalid 1st journal block
9122c638e74e9d632d2a6bed5674cc84eb70c1d0 drm/virtio: Fix double free on probe failure
8c80e70733b7ae07da4aad175f0ba1dc5224f715 udf: Fix NULL pointer dereference in udf_symlink function
7f2046f874e534a0f32d22903fbce67fe9212c0c e100: handle eeprom as little endian
8858cedcce4889a060ad917a9413192d43a74ea2 ipv6: use prandom_u32() for ID generation
32355e1717d30902d2bc8934fa58e32beff59a33 RDMA/cxgb4: Fix missing error code in create_qp()
57dbbe43097f2a82f8671cb0fb4b10e93b2077bb dm space maps: don't reset space map allocation cursor when committing
77492919322026a922af292fa1efa1df952ac049 net: micrel: check return value after calling platform_get_resource()
1ec751aae4af4dbe2efddbab1803ae97c2f429ad selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
60625ddfdb657b61ebd224edb9c51bbec0d82397 xfrm: Fix error reporting in xfrm_state_construct.
33b4f3dadf013dd5ba5a5bd9d481bd71ab8a9176 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
587d2144c346681e9e219b70b13ee9371f40da6d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
91ed05f4b0006cad3597a433223ca10bb532c5ff cw1200: add missing MODULE_DEVICE_TABLE
b635f36a54ff084a32e47af0a0edec9aada5d502 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ccc4c1843e8306234c7485dd79c247abddcb6bcc atm: nicstar: register the interrupt handler in the right place
38d4e563e6c2214f4a88c5690f7cdaf8b88a2ff0 sfc: avoid double pci_remove of VFs
1460308fb162c68ba8ff7ec7e0b598e3aa2092fc sfc: error code if SRIOV cannot be disabled
1e15e1f0ce403ebb578af14bfd2ceb74d704ae87 wireless: wext-spy: Fix out-of-bounds warning
46c1afbb99e180ced8811beaef80396e1df16ff2 RDMA/cma: Fix rdma_resolve_route() memory leak
bc0d5957e5b9f750584c945bd61e5719f7bfc699 Bluetooth: Fix the HCI to MGMT status conversion table
cebad2d5662205e205ccc78f558aab125d07cd9c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5abf8f097a3963062c03fe020712248d225edc99 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f60de8cd13e8b8c5d268b80caed19df86e60a8cb sctp: add size validation when walking chunks
8e34b41f9fe2acb5376702be02cca5574a8ce1b6 fuse: reject internal errno
b273588c78ced59b765ffe81e631f883e5e875f5 can: gw: synchronize rcu operations before removing gw job entry
503924a29b578abcdbbff23d9ae073b662f39fd6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c4c6318a90155ef25a48d59c90e83f3c8c0f670d mac80211: fix memory corruption in EAPOL handling
5e3d2ba3a83bf79bdfb505f4135903053acdbc58 powerpc/barrier: Avoid collision with clang's __lwsync macro
9420c6806020b443a2f112a73ce072d5cdbc3274 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0c5ada8a165eb699e95a870262441bcb99f3d2b0 ata: ahci_sunxi: Disable DIPM
f829933940dead1867dd64f9212c7ee40790f6e0 ASoC: tegra: Set driver_name=tegra for all machine drivers
83cc0a9f15bbb2eceefea00070a248832b51703a ipmi/watchdog: Stop watchdog timer when the current action is 'none'
cf566e6b455fa78c9a4b744da0e4b7710b3bee37 power: supply: ab8500: Fix an old bug
6db85844cb86bcdf5f1c5219c40fe7df2ce620d7 seq_buf: Fix overflow in seq_buf_putmem_hex()
37af55f23f28015581506bcc151765c22ce56d79 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
90fe1816b03c01ce79268e133b5b07551e38c83d dm btree remove: assign new_root only when removal succeeds
9b8a0aa0f7d65a30b50ae076b18b5d478e7d022d media: zr364xx: fix memory leak in zr364xx_start_readpipe
e1064c34ca5db12758eaf55f8aea3af45a9df805 media: gspca/sq905: fix control-request direction
c9a7c6ff03a9cac64ec461db89b984f1b1375669 media: gspca/sunplus: fix zero-length control requests
8438567eede20c02535fa3d8ba3c46c3d365e454 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
56a7d9dd45785e5f93eba9561bd3713b680e788c jfs: fix GPF in diFree
db8591e66445d79599f42bff47b3e091cb741fcd KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
34585b3120f8bc00fac9fab0fbbe2eb7a4d75bfe KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
1aa0d4cfe957e5b71759dd2cbfd2d88d86160848 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
9ce95daad2e431d9924668095d280566c1a85e0c misc/libmasm/module: Fix two use after free in ibmasm_init_one
6151983f19fac3bc373da4eefec50e4920433b63 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
3d77c04b86131a75f6cc9c7b5865e88443c33cb9 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
06f1e033f6001b6800930e716ae17e921d65632d tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0cc44b6ad6bef9304ad4563c7355536dc10cae52 fs/jfs: Fix missing error code in lmLogInit()
9074b3af11af0995fe281d2b76af6f2e3f09ff44 scsi: iscsi: Add iscsi_cls_conn refcount helpers
577507c1f4a8a48b16284563acfab25db42ab529 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c3046d498911429cac6512a246d43c79e44ccd5b ALSA: sb: Fix potential double-free of CSP mixer elements
8e55ca6a4c86fcc81e42ed7fd8a0885a2bb7a3d6 powerpc/ps3: Add dma_mask to ps3_dma_region
f1373aca6912908ba8bda36f141a28c99aed0dc5 gpio: zynq: Check return value of pm_runtime_get_sync
ff86038866ae01e5f5fb60072e6edfd12e8cf569 ALSA: ppc: fix error return code in snd_pmac_probe()
7045ff88a5f1091c240ed65d2de99af62440dbb9 selftests/powerpc: Fix "no_handler" EBB selftest
d65a1c199c682272e81b4da3e73aa0f52b81b4ab ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
f12e276c95867f7a3752fdbb5ade4ae297422b56 ALSA: bebob: add support for ToneWeal FW66
635790e25378a55ea6d7e4b287f2fbc512f919b3 usb: gadget: f_hid: fix endianness issue with descriptors
945f72ba8abd9197032cef589ae96b971bfa51c0 usb: gadget: hid: fix error return code in hid_bind()
4cd10cf2ab07edb1337312c580ff312a08f619e1 powerpc/boot: Fixup device-tree on little endian
82435454c47e0be595c1f2b4c46f44852d3c0086 backlight: lm3630a: Fix return code of .update_status() callback
ac9dfa4580c5df7a6c33761806cdb04330068a81 ALSA: hda: Add IRQ check for platform_get_irq()
ab331bd8b104bdddfc704dddfcc6175ac8f35f96 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
dfed99efa57c713033180b4606a9cce3a4685d00 pwm: spear: Don't modify HW state in .remove callback
3ec122d132e24a1acead3e59bab417700c9249a0 power: supply: ab8500: Avoid NULL pointers
61166c380d86215ed1b3b00f750b9ddd576456db power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
b4efdadff554d093de9122214b757ceff0b76c22 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5a17765c5a7c24829d2dd7c07539065293116211 watchdog: Fix possible use-after-free in wdt_startup()
fb7427e8b502ba0a8a34c05a47ef28d8f6479e89 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
c3ca47a8877382c7bf30c29540664644e4f0e833 watchdog: Fix possible use-after-free by calling del_timer_sync()
bd70f2105a272cee0af6bb5756bdbb303c2cbf1e ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f5ebf64f87b2e24c016635f25ca73345e52dff6a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
8768b10072a26947d8ba728e11c317c386fd1855 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
9e0a834ba1bbf33026bec24c60b1979f81b30aa9 virtio-blk: Fix memory leak among suspend/resume procedure
b4fff850779a7906cd79ce002f6c993c3d033053 virtio_console: Assure used length from device is limited
c73ee2c474425ca6fe88ea25f14555cf627e16c5 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
73d900e16ace04ac1cd73f92cabbf40e9fc44a35 um: fix error return code in slip_open()
36ec227d91dcd7ecbb5a0309fd1b923bff802f5b um: fix error return code in winch_tramp()
56f2bac986ff1c94e0f134e7c1a2ba0ec39f4bdf nfs: fix acl memory leak of posix_acl_create()
c17967a90b711765877d03617a61b8aea9698e5e ALSA: isa: Fix error return code in snd_cmi8330_probe()
1bbd5d42789ff2a9a9c5cef71c56dcbec70d53ac hexagon: use common DISCARDS macro
730e980faf32385e914392295659f4194a540230 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a87d8d27b0fbef267fa1745e973e6b4c26d5eafc rtc: fix snprintf() checking in is_rtc_hctosys()
8edad7cebf06d66859c7ab83a779d873599a3cc2 memory: fsl_ifc: fix leak of IO mapping on probe failure
4b218d24d7eb3b814039fc9be65b484e2f962d9b memory: fsl_ifc: fix leak of private memory on probe failure
d4eb028ea0a401a9ff7ea1b3f31f129a130ec12c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
3ef91a14edfc0aa4e68dd862b860d78c020e4838 mips: disable branch profiling in boot/decompress.o
e8d1c34b281e364abc7b899380f387cfcd5f01a3 MIPS: vdso: Invalid GIC access through VDSO

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546c2ab1a102-f2faac4c58f0.txt

ec2dbd766a63010a086e67312c5bff4bdc7be698 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
76969de845c2758c2057fa42c38ca7f2739a75ac media: dvb-usb: fix wrong definition
fbc05218dc001eb9f49763cc624f8c4100839b8f Input: usbtouchscreen - fix control-request directions
cf1688e553bed2b4e8c600304f50fc01929f9541 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ffdbddf6786f004723ba0b846fb46165deb2ebae usb: gadget: eem: fix echo command packet response issue
16e103d937465f84fedc0c34b0c46013dc5f715c USB: cdc-acm: blacklist Heimann USB Appset device
00f38722420d7cfd54a646a4d129590bd81bcca3 ntfs: fix validity check for file name attribute
4e05ab5112b99177f385d80a1551866989c6e33e iov_iter_fault_in_readable() should do nothing in xarray case
61b4de4d426d3f3103d6186f42dc968481e3f26a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c4b4aa89dc03079958730745893b03ae2a831469 ARM: dts: at91: sama5d4: fix pinctrl muxing
aa86915b2ba4fd6403e3dfb2d1aa604a9b7c97a8 btrfs: clear defrag status of a root if starting transaction fails
6deef880e7d9f9c5d96d18914dce797eb6f36451 ext4: fix kernel infoleak via ext4_extent_header
603937b07661d68e0895fbc6066c357c5224853a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3269fe8a465342b50418a8ecabd1f9800435a801 ext4: remove check for zero nr_to_scan in ext4_es_scan()
c67120b3f78e455470b4bea0b95033c4da71c07e ext4: fix avefreec in find_group_orlov
8742ab37e4402c64f0c6018c58f27ea2264f3bdf SUNRPC: Fix the batch tasks count wraparound.
da559b27aa2e3e19f95e3bc6a7ff2e321034bcbb SUNRPC: Should wake up the privileged task firstly.
66f42f8250a32713be8d752bc88ea27c5d1b9e29 s390/cio: dont call css_wait_for_slow_path() inside a lock
932cdfb22419be88241d4e3aa7ba53afb602dff5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a269e131080c91ae431bb5ddcb40793d38810432 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ed5cbdf5f98569b99f9ec6525de066e772dc8fb4 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
63b5b00d10454c233cd6dca4247bed6b499d007b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5c1e2203e350f121fe8addcbce5ddc763341d3cc serial_cs: Add Option International GSM-Ready 56K/ISDN modem
20e84e5b534900224a61dc0f86d8d3329531ca6b serial_cs: remove wrong GLOBETROTTER.cis entry
67be62d0a883e7cff28dd26970ab74935d0aaeb2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4fb54e3b223f9d3b56081bbb50f11da6753012f3 ssb: sdio: Don't overwrite const buffer if block_write fails
632bfa3be5e8bbf3e4470787feed20f18b275336 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9ae134da6c333f8a209347b04759225a9d18ce77 fuse: check connected before queueing on fpq->io
735ece5f12e69b8c4e7ab38d5a8033ef5ce8ed2c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0a74a69bb024abd69318ed96645111ca7e8d28a4 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8574e60fef1b2c66de29204ec3d382ad89e31381 spi: omap-100k: Fix the length judgment problem
ef7c901c60118c76944855b0b6ef40b04b501a46 crypto: nx - add missing MODULE_DEVICE_TABLE
24ec06841eebd53e6c6a2d4ee700cc7ae0a3a57e media: cpia2: fix memory leak in cpia2_usb_probe
2245081678f46b9697701a089ef9c5422e38b543 media: cobalt: fix race condition in setting HPD
e26d4376bb88ed36dd304170a529612ffa0a3962 media: pvrusb2: fix warning in pvr2_i2c_core_done
33262f6f4e88f2eaedbe2ebe1cc5ee1cc39187de crypto: qat - check return code of qat_hal_rd_rel_reg()
00c7c6f2f0e89bb36ac30097dd5d125c779b7b9c crypto: qat - remove unused macro in FW loader
0ad289cad82949c269d4ffa3a554643ba9ff7366 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
21485e9792f24108df886b2bdf8c64774a4bdfe8 media: bt8xx: Fix a missing check bug in bt878_probe
20d1238b27f0a3bb987e1b2383884e6af902a13f media: st-hva: Fix potential NULL pointer dereferences
d1af8b65cec6eac3efc0c85fee02192ef36a3ac4 mmc: via-sdmmc: add a check against NULL pointer dereference
f27162f2e9c771a44ff99eae4b8c54fd4f0cfd3b crypto: shash - avoid comparing pointers to exported functions under CFI
ceb146f4f5c6a2995258486609af34ff2b1db08e media: dvb_net: avoid speculation from net slot
dfeda68052422e64454db29affeacd0118379ee6 media: siano: fix device register error path
657a74348304e0bdd40dab179442e820b5133f26 btrfs: abort transaction if we fail to update the delayed inode
1f729e1c8c33aae25c10364f4ba86ad0bfd7c0ff btrfs: disable build on platforms having page size 256K
6f32250416e22a0dd9b15fed80b9f4d439017f6f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
33cba80472cfc5778c7556a869f7ac9f62c18aab ACPI: processor idle: Fix up C-state latency if not ordered
9e3f72c9004c5b3ccf8e5db5884f3996b93fe578 block_dump: remove block_dump feature in mark_inode_dirty()
3e13645b51d84d08d6710a1a59afd0f07343d8aa fs: dlm: cancel work sync othercon
682128dea9d6b92066064eda618517e570cbc2da random32: Fix implicit truncation warning in prandom_seed_state()
3a302eacd587dfa733091a1d3c5596277488e54b fs: dlm: fix memory leak when fenced
1900068dc88954ea52d313efc88cb83a4010a261 ACPI: bus: Call kobject_put() in acpi_init() error path
c24086155158cf9c3b0734c1011c0838b251e368 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
01373006ea37d5a5a7e4581367cb36fdb6c845dd ACPI: tables: Add custom DSDT file as makefile prerequisite
6056ddf4c0f1bd362552633e569d944ac7bffa1c ia64: mca_drv: fix incorrect array size calculation
1f85e8be8f914ea63cdbd2f3e8af1d1348434389 media: s5p_cec: decrement usage count if disabled
2b41cf0a955ac0a47ca64c8ba460b478d128f39a crypto: ixp4xx - dma_unmap the correct address
200159c1d99e999d01043f523039da8112a39f81 crypto: ux500 - Fix error return code in hash_hw_final()
dba3adbd9afb339e6f920f8e2845363b947c2858 sata_highbank: fix deferred probing
c0c16ff2a0151a94d18185a904e89de1164173fd pata_rb532_cf: fix deferred probing
c3694325c820ac812cb802733ed7c56084cb0362 media: I2C: change 'RST' to "RSET" to fix multiple build errors
89c14b58a1ee4031b0f5d41f6c44ee928905a0af pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d3307a294df0f3c93e596b616177ffd0340e119d pata_ep93xx: fix deferred probing
f2ae88c47deb49b6fb5a69b75f782db7c11f5300 media: tc358743: Fix error return code in tc358743_probe_of()
212d7564aa356a40c3f0d24b00bba0de6e343b36 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b9b10efa8a14c4e053fa9ddd055c258549f33e1c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
65154be172884f8bfada619caa87cb4ec6325788 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4259853d22f2051d29c57abdb83f300c0a534a13 hwmon: (max31722) Remove non-standard ACPI device IDs
305db53585712a2a265f4b02da4f843109c9a4c1 hwmon: (max31790) Fix fan speed reporting for fan7..12
d152ed03003b709def17d57b0fb1036643920d34 spi: spi-sun6i: Fix chipselect/clock bug
b8ab9683197fdf42eb10b05a591614ad8a23eeda crypto: nx - Fix RCU warning in nx842_OF_upd_status
ca382c54a388992be21bcd1d2fc7b36f3248718c ACPI: sysfs: Fix a buffer overrun problem with description_show()
1e39a44d240f191e93584849070935e905201850 ocfs2: fix snprintf() checking
1cf5e7a3846219330c267a14535d56ebde1f762b net: pch_gbe: Propagate error from devm_gpio_request_one()
fc34d71f45b4f774a823a69e40d07eb6821f29d4 ehea: fix error return code in ehea_restart_qps()
5a64c5cb0825949b89018956a6116f6c70150bc7 RDMA/rxe: Fix failure during driver load
9f45ab62a997f988e54e1ddb0f20469c9a03f12e drm: qxl: ensure surf.data is ininitialized
5b88631e17a7269deaf04d45b407fcad5aa73aed wireless: carl9170: fix LEDS build errors & warnings
df30ad5e4679af04a1f5b8995aa82e2e108f7174 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a4cbe345ba549ff9cedddc9408e7387a253bf52d ath10k: Fix an error code in ath10k_add_interface()
ca8db6b42e602eb5fd4750205b09678c0b8eedd7 netlabel: Fix memory leak in netlbl_mgmt_add_common
08b663c1b7c95ec79cc2d5357e62dd11e14a95a1 netfilter: nft_exthdr: check for IPv6 packet before further processing
021fa092b09a7aa8feb0bbae8d6857e19a4624a6 net: ethernet: aeroflex: fix UAF in greth_of_remove
3253d448ffffca6ece165cc101f5ba33f9673308 net: ethernet: ezchip: fix UAF in nps_enet_remove
bb0c8ad5e472d92cb60442261985de6d31ffca52 net: ethernet: ezchip: fix error handling
fb948cd68ce89e783ab37ef0c6ecc9b8bcecfb91 vxlan: add missing rcu_read_lock() in neigh_reduce()
408b5df330e09100ac1e43bbec42b4b807b354b3 i40e: Fix error handling in i40e_vsi_open
c4e294d3510dfd321ebb7c4127883ec51b1a7cef Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7ba0240d3e7ecd8c52fb91934abb8f2f3cb7ac30 writeback: fix obtain a reference to a freeing memcg css
2166f977343cc067dc1fa2808b84617cc33c85ba net: sched: fix warning in tcindex_alloc_perfect_hash
c3485f7bc4524ee5d7a5ab1c7758a790e0a6ec85 tty: nozomi: Fix a resource leak in an error handling function
72acaabbc4a057fea120496f7d65763a74696508 iio: adis_buffer: do not return ints in irq handlers
eea72ed82bd231b995ab274ee9e2216c59b8f490 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a72f2ccb29df2f27fceb604ae2644b78e5f7c5c4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b7b5c27baadb567afdcb84ea5bb206fd951e3e7 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09a70d42c02978a0a62de8f3a34b734f2fb5b0a0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c67e5b7696cbe031b7ef2e0619281d1be84e606a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7acc7456c62399164e2141fcd99974276f92cad5 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2443d1d39aac655672602c14af9d5294b01d6b11 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edefb3074dd3461dd926f685ce62a2a824b61576 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b16774c73cc8c47e6f34a8e679c58542c356d0b8 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daa911160a5c234d11e4934a361fdcccdfb48928 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5067194e6e085968b4046c173b8cd6735176d6e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1625c310beeb32ce3954157155bb415c9fd5dd5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
806151acb2ecdc2dc2f489ded61234985d20df6d Input: hil_kbd - fix error return code in hil_dev_connect()
e3306cdc9ebe6fa794d44451d0a158cb404b8f4d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2168f50a23e7129a209301a66ab26622f6c5f02d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
800ebd05a7589bb860f718a2b356c079419a5e45 scsi: FlashPoint: Rename si_flags field
44eda7ae889a71bf6a45a9050a07f5af2e4ba9ff s390: appldata depends on PROC_SYSCTL
48fb24be8012115ff2199c5d08bb547ba7f49c01 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4362dd355bee813bf9dea35654f32290835419dc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2bba07edab31ea2de94011c7802cea728094689d of: Fix truncation of memory sizes on 32-bit platforms
8a1a9e38c1a4636f7df5d8ffb0d7647a8a267d40 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4a08fadee18134713c28844eafd3560d7be698c1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b17396e605d96a396ef746e71242cb7ace9f9a02 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c39a5b9ca60a204c8f5de48ffac55ef0df37562f extcon: max8997: Add missing modalias string
91c95e45a334424e981f5c2b8f8553874596c023 configfs: fix memleak in configfs_release_bin_file
597bf13ff4f3f0a7cd9fe1d4e2af87601d330736 leds: ktd2692: Fix an error handling path
3a942d85bdd8965826afa7b97372cb3097bb4dcc mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ddf21123424382f3e0d72bbad97d2b57425116bf selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9d37de3067005759c5c4e00b32d08fc855365179 mmc: vub3000: fix control-request direction
9b8918157fcdd4377bf4f05cfb8b3c0c1509cab4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ee7027af3ca7380074132133466d82994803d770 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e1250f253c8511ee86c94920eea668fdd07a72b2 hugetlb: clear huge pte during flush function on mips platform
143cdb68a52e7f22ca808e1b76a94f7f60a5f279 atm: iphase: fix possible use-after-free in ia_module_exit()
0610fdac6f0d49b3808414abf49ddea39f62c205 mISDN: fix possible use-after-free in HFC_cleanup()
21930eafd4063ccd6b68e205a27e1ec19af8b649 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3ea3f9b40ade61c61bd124ed6903b84e3a70ef2a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
cb38b99c275d81d0d07ef661a090a6f3206db2a2 reiserfs: add check for invalid 1st journal block
ba240c66977b87e2b160f886cc125ad03ad3aa8c drm/virtio: Fix double free on probe failure
a7f8c33c87dad4ef85ed400a8fb58b34fddb1feb udf: Fix NULL pointer dereference in udf_symlink function
c1d066b29f1eacc1350bdfc21f3217ed61ff8112 e100: handle eeprom as little endian
4a010e61f4c8c198575572bb7d5d5db8bdb1ca92 clk: tegra: Ensure that PLLU configuration is applied properly
929db6d1773750a401552ae3a4b805e7865a3a04 ipv6: use prandom_u32() for ID generation
43e98712ac94f803a1b8e577e3a446ca7ddeb3c6 RDMA/cxgb4: Fix missing error code in create_qp()
b6bf27a47dd9e966f1b68f30a1ff189fa00cc1f9 dm space maps: don't reset space map allocation cursor when committing
0fd185cfc38738c4bc243c22a416c573c40b7909 net: micrel: check return value after calling platform_get_resource()
d14dd5b0eb7fa895c74ffde6cde5d2f6beba8a4d fjes: check return value after calling platform_get_resource()
2f74c9a7ac240c6f1dced959bb4d3e23fbfee81d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a679b302f7a9b8b271cf6bf5c61701c04dfc5a93 xfrm: Fix error reporting in xfrm_state_construct.
df2a97c679199c3725d750088b06e51ad2462a1c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
8747ee3262052226aa9e53a691aaaf3c7cbe833d wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9e45979de664e229ebe296c3990ee4f735fe721b cw1200: add missing MODULE_DEVICE_TABLE
cb70cf3e7997a6275b4558ba86596062f94b37cf MIPS: add PMD table accounting into MIPS'pmd_alloc_one
20bacb43008224a2bd5613f92659e4858dc7c439 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
21f157d704bdbaa9017b01e780e4f333c0327fe3 atm: nicstar: register the interrupt handler in the right place
89cd7deede6dc9a2aa62b46c9ecd9c297c5d1e59 RDMA/rxe: Don't overwrite errno from ib_umem_get()
4b29d6759302f2ff5d9dcbc69d487901aa6ffb84 sfc: avoid double pci_remove of VFs
ea5ba79eaf688f803342ed02ccf6a800c1d60bc6 sfc: error code if SRIOV cannot be disabled
1bb65abe70299b0d9a38689f00e7cb29e137cbf2 wireless: wext-spy: Fix out-of-bounds warning
03574a165ead053165f409cf628f3de1cfd0935f RDMA/cma: Fix rdma_resolve_route() memory leak
c7f25dba764430fecc43faf301dd61183c0a5195 Bluetooth: Fix the HCI to MGMT status conversion table
5985a9c1c31ebcd3b69baa05c3ed473f1d1dc1a3 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5eb72d8f055fae2a91481255f2cc8355175b8ca4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b9676d1e72e3b6c7d0618e48bfc9d6c467b36c49 sctp: add size validation when walking chunks
2cef9125e9930914da35a260d2483c7b21092793 fuse: reject internal errno
bdca9db2939015b9c84ea151ea616cfcb8ddc867 can: gw: synchronize rcu operations before removing gw job entry
5b28e8d65f30bdce552c143b10ecdf0fc793f1d9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
bb1b09e75c8a9ee447be7b1dfcd0a69153d42493 mac80211: fix memory corruption in EAPOL handling
81c13443a88f1641bef9a9690409494c004eca12 powerpc/barrier: Avoid collision with clang's __lwsync macro
90aa73f4e3ae53c0da79ed9158a5363835740c12 pinctrl/amd: Add device HID for new AMD GPIO controller
2e8bcb7146aaf7bb80a57f4d55d75d228e2d6ef8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
89cfe52628d7cc6d7334a8b571689c49694326e4 mmc: core: clear flags before allowing to retune
768e4aa6c501c262d107076e01193d5035f96c94 ata: ahci_sunxi: Disable DIPM
6187bcba16215098e01b891ecc0cf52508391d29 ASoC: tegra: Set driver_name=tegra for all machine drivers
748cf9e9aa1fec6699a3416148ab5cab428c0d58 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
9b8b5ca5a48b0253c16eeedf9c8ee44e66c717f2 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8199d9014c684a286de6adc3d523066209fbf17e power: supply: ab8500: Fix an old bug
c029f6eeb40df3a5679d0a7a769503fba912de4d seq_buf: Fix overflow in seq_buf_putmem_hex()
befd61bd3ce73f6006dd02af6eece0e1b22dd163 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5aedc5da1f3ebfbb350dd30eca0331544c43f9dc dm btree remove: assign new_root only when removal succeeds
6481d7fcc7f370286f77998599dfe1f25423a2ff media: dtv5100: fix control-request directions
a5e7ca60380f00c9ff738573973f879f65b92731 media: zr364xx: fix memory leak in zr364xx_start_readpipe
f93a47d8e9d89971e7c1ec69cdc0f6165e5f3c24 media: gspca/sq905: fix control-request direction
42342557fb4e909e95f45ff9983210a9d33899ce media: gspca/sunplus: fix zero-length control requests
1fd3a5e9825b73cf66919857fefa9eafb2a9925f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
49be02658eceba53bcc944e0540df5d9bfdbf803 jfs: fix GPF in diFree
7409e37b8c16f0ea640d2f582ed9e51181ab118c smackfs: restrict bytes count in smk_set_cipso()
cd652aee9ae29bcf016db9739f889c36017fe3ae KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d3688fae85d977e5bd1409729dbbd77ce80b059f KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
a6ab71dcd6ddae4c05369d4d036b95ab3f240878 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8e6f2ff31da3d9021a1728b5e3582893862b86ab tracing: Do not reference char * as a string in histograms
808f4d33039a76269d3ea71f3d08f15ad7a3626e fscrypt: don't ignore minor_hash when hash is 0
4121529721d9e8468a365add31a90d01f8f2d03c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
8210eaf7774979775e5f0ac9409e89b886a3bc31 misc/libmasm/module: Fix two use after free in ibmasm_init_one
bd6b0ef9b0b9f76c7391c7d9d0500d19190cf81a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
886e582e5c477390c5e7b71c66b4dd1bc2946b16 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e68ae37aa9fe406b6985daa8701e433590964d4f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2e0f2f2e5b60d7d6000f07547f4d05637a9302de fs/jfs: Fix missing error code in lmLogInit()
a9ca76e35bbc7d7804c2c9ba1490f60ecdd0f8d9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
a4885e75f7736228c3a7ebcfedf62b71c1a2d1dd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
f5c51fc05733c5c06b624b4203e44b94bbec8d23 s390/sclp_vt220: fix console name to match device
54db68241332afb2470413285091278cfb5a68fa ALSA: sb: Fix potential double-free of CSP mixer elements
b59e9736ce94c3179249ea73bb404902df4db963 powerpc/ps3: Add dma_mask to ps3_dma_region
b3688ad409046c33514ccfcc10e10fe0ef824bcc gpio: zynq: Check return value of pm_runtime_get_sync
07f1700f978ecf06b4bfd6b720b2354ce3bdb407 ALSA: ppc: fix error return code in snd_pmac_probe()
9a40df526b6d03f5b8b37c451bb4199601e43b77 selftests/powerpc: Fix "no_handler" EBB selftest
b166cfb5d89bb4d7c418f63b639b23a49a91b449 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
70bf2e2401f7e4552ee63592d02ec9b4644b1a49 ALSA: bebob: add support for ToneWeal FW66
e1df0ce506875a7b30bbbb81923eac5a76557e4a usb: gadget: f_hid: fix endianness issue with descriptors
3c50e3ce31be87b15d657a69fff674745cde7772 usb: gadget: hid: fix error return code in hid_bind()
ed604aa5e1fb91949349b8f1ece7bf8cccb0f6e8 powerpc/boot: Fixup device-tree on little endian
b3e33236ded748714107262c0f6d39720fc52d4d backlight: lm3630a: Fix return code of .update_status() callback
8f44499984a05e0afb41ed926bdc5eccb1586b8b ALSA: hda: Add IRQ check for platform_get_irq()
f75266ab34fa801e7447a704c46fc339999d0caa i2c: core: Disable client irq on reboot/shutdown
d5280de3f10f5680d45cefd71adac8f535f3516e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c846bd36c82d3376b2c05c32e97db7ed3f4468c7 pwm: spear: Don't modify HW state in .remove callback
4e2d9b37c844de29548012a0f2ac2d62ff2bf9dc power: supply: ab8500: Avoid NULL pointers
c3b3e10d184a29d90acd10e457c2b6e039c77d64 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8941becb599bcf87be5b8b73052f2e9fb42188e7 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
76ebe83f6caa89157fb2994624229a20cfbf637c watchdog: Fix possible use-after-free in wdt_startup()
b7b1597ebe11f1f6367d595caa2c709b91a6de8b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7066269b4b93eaf0f4cb20315e0195088f8d4705 watchdog: Fix possible use-after-free by calling del_timer_sync()
4e52a872f299e8097ca7086e8b502e7e2bd9a250 x86/fpu: Return proper error codes from user access functions
37b13a27db28943eb2b04127bb01c10160a4bd39 orangefs: fix orangefs df output.
6afc88b2e6a88cf7e784da568344e076f8f6b66a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6be85ed34737379574e29b25c134a4aaa767644d power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9f742754321524dc0ecc07ee6109948e38cd1101 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
2e0a1eddc25364b662031ba049e34e7fbe5cd07f pwm: tegra: Don't modify HW state in .remove callback
d374a99ee5832b8f96d2600c70bc3a928e5b8db8 ACPI: AMBA: Fix resource name in /proc/iomem
5e1e982d69576c333aac87528f5cf34ee84c6891 virtio-blk: Fix memory leak among suspend/resume procedure
45946b1fda00dda97fb927b06ec45f1f3fb7578e virtio_console: Assure used length from device is limited
dc8c7ec77b29ab026225f9e4b1c17e38e99fe7b1 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
192ec2b0300b6945a91fed0e0958af67e4180041 power: supply: rt5033_battery: Fix device tree enumeration
4053cb37a4690a7de80523dff3db4e79f293dbf5 um: fix error return code in slip_open()
5661bea03697773f82f77f9888efd7215d4807f4 um: fix error return code in winch_tramp()
419387677bfb5cf2e5a6e01f684fe7bdc85a591a watchdog: aspeed: fix hardware timeout calculation
9c71696b5dccbe676c038f72149f598207ca77d9 nfs: fix acl memory leak of posix_acl_create()
634b04c3be76450e37cb29539e980047b2b70a97 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
84cf56c41bfa1cadeb26a317c190cc003119f051 x86/fpu: Limit xstate copy size in xstateregs_set()
828565c69734afc7dcf1607630ee657a5b4ec27c ALSA: isa: Fix error return code in snd_cmi8330_probe()
214daa230eafdff398a7d43f1d554fc5bcdd4606 hexagon: use common DISCARDS macro
344ce74e7b879de84013a9829c12800ade8d7352 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
283954b6e62e0301ab15aed40ff063e5936b5273 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
93dc5250e0ca63790d6196b050b904c66790d987 rtc: fix snprintf() checking in is_rtc_hctosys()
774fbec7321a05236dc8d59536cd0d58fcf919b8 ARM: dts: r8a7779, marzen: Fix DU clock names
9f155706416a07cdc490b4f6b3f8e8e26d2ca388 reset: bail if try_module_get() fails
e075297958285bba7f771428ebe89cabec65b0f8 memory: fsl_ifc: fix leak of IO mapping on probe failure
28be7d203cc7671d42dff0125aab101d75090889 memory: fsl_ifc: fix leak of private memory on probe failure
19cf23a9efd6014d3145345a729a69b91fb782e1 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
445c2562e373d47b9aa0bc8108438db1977ec162 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
28b819dea01ec3b4b46b88a406d12582b90a708a mips: always link byteswap helpers into decompressor
787d57da14254eff6d758f6915d0bdbb2ca98e40 mips: disable branch profiling in boot/decompress.o
f2faac4c58f0c56eacf818317effe3cc09fb57a1 MIPS: vdso: Invalid GIC access through VDSO

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb295b8114f2-60d9572b0e70.txt

dd12ea271900ed15a4b2d96a51436dba482c228b cifs: handle reconnect of tcon when there is no cached dfs referral
2cebb6d0bf5e40e290bba4eea5c2897fb5e2400d KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
53643b42944c12a0692fbaf5e6c280787e2da324 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
285385de8f9d27e4c4ca2f3c5d760670be527e72 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
4323375604467139817dbf93824da2674e405409 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
826eadc66492d1725cde8993580a1a60d986e7dc KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e41544b17d1ef608afc2717932415a95f2c71b5e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
ad516f0190edbfc736299c102cf683d81d485389 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
ceb8af5fca350af269a6ed7f72d885d2d1243465 tracing: Do not reference char * as a string in histograms
1e1564f5197d22e724160fe0f83c4963e712c5ab drm/i915/gtt: drop the page table optimisation
032d6283b08decef5946881d98604ab181b682ae drm/i915/gt: Fix -EDEADLK handling regression
113e818bc80402beaf8797cde0df337da44b2f4d cgroup: verify that source is a string
4bd978526d5fcde22b7c0008fa13607953d64218 fbmem: Do not delete the mode that is still in use
d047463743bdbc7263060dd9cf9b484de2a540d8 drm/dp_mst: Do not set proposed vcpi directly
61cac835fd92a4e86edef207b51be2da87773ab0 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
3d97180e00803ade8f86406bfa03edcd8ed0a7bb drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
5c729f6c4b8ecb7c72f6057eac4716930d26cb2a drm/ingenic: Fix non-OSD mode
8efaa53cd844ac28a07a9b36c78ce51e735ed7c6 drm/ingenic: Switch IPU plane to type OVERLAY
9136bd41a712263d82c8a26293d9875810004c42 Revert "drm/ast: Remove reference to struct drm_device.pdev"
0c4430b8be279b6a62bf84051351137a113495d8 net: bridge: multicast: fix PIM hello router port marking race
28c6c4fb9accf2ebe35e19ef45855ee2d2d67f90 net: bridge: multicast: fix MRD advertisement router port marking race
569304161ab38ecebb61cdd3c1c04ea6192d847f leds: tlc591xx: fix return value check in tlc591xx_probe()
e8ea435b900652255439603505eada24656e7763 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
be87358324afe607e473af5db324257ecf4835ab dmaengine: fsl-qdma: check dma_set_mask return value
a2c3cdffe70cc787db62c0e2f6a297049e79e29d scsi: arcmsr: Fix the wrong CDB payload report to IOP
8f85a08d718a5f7a72aa178252bbbfd3e4a53892 srcu: Fix broken node geometry after early ssp init
a883a869de4046541fe5419b857402561a2d10d9 rcu: Reject RCU_LOCKDEP_WARN() false positives
5c60db7f06e8835b501269d8ba91d09ccc64d224 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
90b5fabc4f1625b52d2bb037196b4f9eabe5c0e2 serial: fsl_lpuart: disable DMA for console and fix sysrq
adb16b3999cd9ee9a37bfd16db115d0dae495da7 misc/libmasm/module: Fix two use after free in ibmasm_init_one
5bf04d0afe46db9c3393c3436374d410c3bf9ade misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
1c05f0de819f3fb7998e6f7e1cf6c544da406352 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
3102a99ab9e73837bf9ef447d5ae9073ae7ca075 partitions: msdos: fix one-byte get_unaligned()
5411111a2f72fc3f7dbbf71519a4c06b2252499e iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
8b9616d5da8d93ab16dc3120a8f07d29830d724a iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
c5377f5f272a070aa3bdc1aa8438c78cad069b57 ALSA: usx2y: Avoid camelCase
ae2f2e9715e4ae5b8d418541dc4cd2cc1baa2e27 ALSA: usx2y: Don't call free_pages_exact() with NULL address
c97ed20b943b92fa3d03cd80f864432d8ab978d1 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1bc1fbdbc039c4b3f250bbe4d8af3eb4e8253d87 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
2bde08f9deefa9d9acc40e88c2e5002c7e175de5 w1: ds2438: fixing bug that would always get page0
40734e9bd5fe09fa26e4bbcb380b5985f2c27736 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
4064a9502208e8db6d758a10b4e58c24b78dea97 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
b7de079b3cdcd770168a87b7d113293694010340 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
59e763b81c11d2177dbcfb6177327a50bf7e1b73 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
da09a404520e1890d82dbc73bd4b61352f3541d2 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
243c8759666efa3ce30059a16e0e1071b96950e1 scsi: core: Cap scsi_host cmd_per_lun at can_queue
c19fea74f2224e7509cb8b9cd419ea9390bea606 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ba7fd54ce8151c9ec81e0532d463efae0a7e1ec0 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fac94a81376366e64d0538784d86b789b86b2a42 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
c35538a8930cc2c839883166cf111b2fb3e75611 scsi: core: Fixup calling convention for scsi_mode_sense()
6b135c9c212d6bcaab1759e5e2b91bb55b480548 scsi: scsi_dh_alua: Check for negative result value
536d67bf809030e0a9a4174f950d6cc41df1682f fs/jfs: Fix missing error code in lmLogInit()
8c85ca9402b38cab7ae22ed9635253e606f83f30 scsi: megaraid_sas: Fix resource leak in case of probe failure
4c795070d23b2b1ddc16de514fdd9bc0bde1cceb scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
7ab29243f2b2e55853635abc281caeeb65609656 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
f569e7db0e10c9f2f5692c1bbe4d6aa32fe56526 scsi: iscsi: Add iscsi_cls_conn refcount helpers
81d85e59cad471521623918c12bff7489a988bdd scsi: iscsi: Fix conn use after free during resets
6f3b2f80458510e93a6c472ed3f505c381b2fce3 scsi: iscsi: Fix shost->max_id use
d81a8b528d8b95cb8999d79d2d201998023cd11d scsi: qedi: Fix null ref during abort handling
72261c0e62a1320ad88023f4bfd8dc60abac9a26 scsi: qedi: Fix race during abort timeouts
706050457603d80c3f7c84b840dd2de66a7158b1 scsi: qedi: Fix TMF session block/unblock use
27807bc11ffb4674d2a5fd0ab2b3e542b9bb95bd scsi: qedi: Fix cleanup session block/unblock use
38be1d41a1ffc125b73bc1f124d5b0077f2bfbe9 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
ae0ace462bd46c12bae244e74fda30fd0352a66c mfd: cpcap: Fix cpcap dmamask not set warnings
4521fd7aec610bb80a9f50741ad524e02a3d02ce ASoC: img: Fix PM reference leak in img_i2s_in_probe()
933a402f9dafa3347d0d028fb818db062559cf3c fsi: Add missing MODULE_DEVICE_TABLE
48dd68d568f417113f3b30e1c7e0e93366c2f848 serial: tty: uartlite: fix console setup
db3c6c7f7b01768fb657bfc466721c1d37a83303 s390/sclp_vt220: fix console name to match device
4702785e9e65b267f7831ab5ab012b0c5dfae8ba s390: disable SSP when needed
9abdf1a3ae9198195501830994190e04dd40c358 selftests: timers: rtcpie: skip test if default RTC device does not exist
dbeaea09ff511e4eb3a5d292067c6c277f217844 ALSA: sb: Fix potential double-free of CSP mixer elements
4d489cd2e4210be3674f59de432f72130d1aebe5 powerpc/ps3: Add dma_mask to ps3_dma_region
d6b86980cd660e178468e6cef6f962753bee175c iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
cf5526363b53c066f624e18daf2ba289d2eba974 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
722d7c1e35ec7b942986b90f107032b46e6bc48f ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
d3edd0c81b01c47a2fe44d5933bbde77471a65dc gpio: zynq: Check return value of pm_runtime_get_sync
7598be1d71937686383d9873010494a69d6e113d gpio: zynq: Check return value of irq_get_irq_data
9a53fb890beace3805eac6fad4ed9515a6cd9565 scsi: storvsc: Correctly handle multiple flags in srb_status
1413a3bb33337fed4781785809ea6226753248aa ALSA: ppc: fix error return code in snd_pmac_probe()
d2715e3b8c04d8871105a8482b18f641db56ffc9 selftests/powerpc: Fix "no_handler" EBB selftest
b19694ff500ba20ba1b627c06b2bb45b3dc36031 gpio: pca953x: Add support for the On Semi pca9655
835730289927ff70928310ea076d0f03dcabfd2d powerpc/mm/book3s64: Fix possible build error
502904f7c76fed414633d0ab8ef342c4eddec1be ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e9b78498879ce944cd1ff530aa2dae8c36a17100 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
de82901df3b42d82a20a5f16544deb26b83546e1 habanalabs: remove node from list before freeing the node
f67931a11def078c196348b64f196c1fb037cbe5 s390/processor: always inline stap() and __load_psw_mask()
8e4d60aa03d67d319d35197d6532ba7284435bcb s390/ipl_parm: fix program check new psw handling
5ae6194c62291c3b89aadad52e632d9e0aa9fb62 s390/mem_detect: fix diag260() program check new psw handling
b25011439e14b8596fe55440f9c14f125dfb1b9e s390/mem_detect: fix tprot() program check new psw handling
e2527f52f4bfc6392341b3c587256c9c6b0a6d41 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
a43175b2c6a689f52d229cba25a549559ba3e2e9 ALSA: bebob: add support for ToneWeal FW66
eb0fe7bc8293fba127e144b1f8f1e862a2033e89 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
6cadefb27b3ec977d230d3b5e7d38ae057209dfe ALSA: usb-audio: scarlett2: Fix data_mutex lock
c4ca81436f2e5a5fcd3a45641fa54e782353b107 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
7674f3839c411ca258756877047f3f774f1af7ef usb: gadget: f_hid: fix endianness issue with descriptors
bfb440a20db8bf516ecb93df76c55a07c53f95fc usb: gadget: hid: fix error return code in hid_bind()
9902ab74bbc450aec97de2cd1122a1b40d61348a powerpc/boot: Fixup device-tree on little endian
0372a3f1da13e64dd90ba9347c824234f0c95133 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
38f9d60e5932b364c0bc7aecdd7b6cd4d3728870 backlight: lm3630a: Fix return code of .update_status() callback
fa2cbffef723bd77638330a7f507b34e6a17e7fd ALSA: hda: Add IRQ check for platform_get_irq()
1a55a0ce42bb0ac5364b27cff09181ddb2baec86 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
22fd3aa0d637a905f0f83a0abc454d4b8b336e32 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
80c0d6266240ae8420e93879ab6b0be3449d46fc leds: turris-omnia: add missing MODULE_DEVICE_TABLE
a2b493b4de70277ab71fddbca21d5fffb87dddb1 staging: rtl8723bs: fix macro value for 2.4Ghz only device
2d6d94a5a969046a5ef35df4ddec153e496d3d45 intel_th: Wait until port is in reset before programming it
ddf338e78f6ec87c4688ac539fe4e33ee9d5a114 i2c: core: Disable client irq on reboot/shutdown
c3f60484523446d5fcbd08e36923a35a4ca1a25c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
787f28722cf1c0c84043e057860a97c5fccfe2e5 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7199ac631253b0985d7508bc05fb1fd757297d66 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
89e02c9e1a25b3da74ded7f2194c89b1c03d0ae5 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
822b1c00a37f0c8555967183dda8fd66fd0af322 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
70752050f12bd3c485e8f13daeeaed4e83d1dc4c pwm: spear: Don't modify HW state in .remove callback
620b847763f1dd422a4201e651bdb043691df8dc PCI: ftpci100: Rename macro name collision
b954fd68e6a8971d6e4af797da7e34430e076c93 power: supply: ab8500: Avoid NULL pointers
2cb5f86d0b0f0b4f47d5ee0518fbb27683b8ccad PCI: hv: Fix a race condition when removing the device
b69b165c3485fb93802361db27436009833eadac power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
bc837f7142474d31e197fc533ee9fe7737817274 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
465f042671e00b76c1b425368f078adf41198f20 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
de74a0a5544f89ce04105735fff2d06ad555fc1b PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
6955d6b873e87bf5a0d52630a7cdbbaa126a2261 NFSv4: Fix delegation return in cases where we have to retry
c9eb17cfbc02a1c6c441d2129e8f7a6badbf1be5 PCI: pciehp: Ignore Link Down/Up caused by DPC
cdb44f365905be4c0382a53bfaff046e3ff1bbde watchdog: Fix possible use-after-free in wdt_startup()
a15677c6d746835a782b16560cb892153d397936 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
311db808632c6d27ec7134c88e681cc39a689683 watchdog: Fix possible use-after-free by calling del_timer_sync()
29bd37ace606518ecb7912a1f9e09e129150c42f watchdog: imx_sc_wdt: fix pretimeout
0fb4857213329aba4089168cb33f29e95cb439ad watchdog: iTCO_wdt: Account for rebooting on second timeout
64c6d5fbe01f1d2d6eb028609e5109e2c7cf323c x86/fpu: Return proper error codes from user access functions
1a489cc48b99d860f59e34f65d6b6a8e0fc38d2e remoteproc: core: Fix cdev remove and rproc del
a1aa6c39b0fbdb86966f965ab446060f680ec4f2 PCI: tegra: Add missing MODULE_DEVICE_TABLE
cb73e6e8e8d7a12c9940ade8782647bf763a359e orangefs: fix orangefs df output.
bc1e68a924ca16391083ffd6696fc170c6b5e7fd ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
7e4eb90341cac12919e5911de3fd19b20ea493b0 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
5cbb9c80a9bf273fd596ee554ff3bf764e67cb10 NFS: nfs_find_open_context() may only select open files
40c5630eaa65416adbb7ffe06617fd980c478da6 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6590b00b17c9352fae612cb294de38de8536fc24 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
7d3fd487d82017da7e26802f41856159c3f29cd2 drm/amdkfd: fix sysfs kobj leak
5777c5cd663d74d71a7d99dd57edaae1ed82fd37 pwm: img: Fix PM reference leak in img_pwm_enable()
9d7c6c41e5bc305459da23b3981f018ef5684305 pwm: tegra: Don't modify HW state in .remove callback
7205d991f3fc43f976904b53c8a6a19878df23f1 ACPI: AMBA: Fix resource name in /proc/iomem
5d138514d73d78eb01a9a856cd84612890f25dde ACPI: video: Add quirk for the Dell Vostro 3350
2312758f61b4ae174aa8e34eac6009fbd4bbfdef PCI: rockchip: Register IRQ handlers after device and data are ready
64c811955de5bd9429103551b18cf56b5921adc6 virtio-blk: Fix memory leak among suspend/resume procedure
e1ab61e0adf84cbd5b963b47eb3681ed78933998 virtio_net: Fix error handling in virtnet_restore()
971cab234702aceb9f671d2d969bbc139d76c390 virtio_console: Assure used length from device is limited
cf0f263f6c877bf0792529814b2e5eceadad0d8a f2fs: atgc: fix to set default age threshold
fd2fccfdad5f725d06c570bd51d26160eee5d7e5 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
9ba3284b82f8e048ec809f0e45038f32f30b6e01 x86/signal: Detect and prevent an alternate signal stack overflow
19ea9451892ec702d4494efc3af109ee3f56e5a5 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a0e2dbbeb033cdec957e4f454b62bf0fcbe63e96 f2fs: compress: fix to disallow temp extension
5d829410d7fed49449efc26dd389be82df1ef7eb remoteproc: k3-r5: Fix an error message
9a2930b1994e67d6d3fc766a99a120f19ff837d0 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4265d9e2a8049543e8d95ca804b22f476db1e49a power: supply: rt5033_battery: Fix device tree enumeration
312f8d2f7bc2c717285523bbb1ed1872b5def738 NFSv4: Initialise connection to the server in nfs4_alloc_client()
67e194f6d92b2d90d1722ce7bbd577257951d089 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
5218bc28bc6d38ee6de912fb032cb871d6216ae7 um: separate child and parent errors in clone stub
e8df34c7556181907c08484081db75cf8bda2f25 um: Fix stack pointer alignment
6ced5d904f95cb7fd18f2c0c110c81fe0eac690c um: fix error return code in slip_open()
0ec4d39e280773438d1400c3a92f2257b25e3d8d um: fix error return code in winch_tramp()
02c41a2345eafe7c4e69bbb3878495643e39634f ubifs: Fix off-by-one error
006a831b7313ca4f7f561eb77a8d03dce7f7c0a5 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
39680539e4c6592ae9830a5773a51651a9903b0d watchdog: aspeed: fix hardware timeout calculation
e0173277f461c3a32be781f3e3b3f72ade2d78cb watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
18e6f525f9626e4e234e325548bdb2a65c77cd59 SUNRPC: prevent port reuse on transports which don't request it.
57674701565cbf739c42a5c97b758a1be983eb9f nfs: fix acl memory leak of posix_acl_create()
b674e8e9fe5107d628b0be4f41af4ad8fa72cce0 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
24fa127243cdac90124d60c23260fd66eea6cc9f PCI: iproc: Fix multi-MSI base vector number allocation
06e3d7e954e5c5a1cf1a36e1d733f9b80d95fbd3 PCI: iproc: Support multi-MSI only on uniprocessor kernel
3748a7dec10bc1ba4e606532aff68f67e5cbc10e f2fs: fix to avoid adding tab before doc section
6b19b9d360544d13e8cf43a26bdb7e9bbd58ded4 x86/fpu: Fix copy_xstate_to_kernel() gap handling
ecd0ee0073dfa12e17d853f8e311154818d8acb5 x86/fpu: Limit xstate copy size in xstateregs_set()
dcae70fb2dc7d3bbcfa6b95d33c91b0d4345cfaf PCI: intel-gw: Fix INTx enable
b5dc1d5cc25f2653affdd6e68ae6f567666a5ecc pwm: imx1: Don't disable clocks at device remove time
2538798f30d8a2698c21500a6de3a52009ab8548 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
cb022a9be5f787bdae03a293355956730c49f1ed vdpa/mlx5: Fix umem sizes assignments on VQ create
45a29ddb8d56a6aba48aca504c8aba59262f7d2d vdpa/mlx5: Fix possible failure in umem size calculation
ea56d681d8a6ea8ad2285c809c9d7cf71e1a7ac7 virtio_net: move tx vq operation under tx queue lock
c3ccce28d35c28e03f58d66c9331e72a35715a7a nvme-tcp: can't set sk_user_data without write_lock
63d45875ea2da9a161ba4e7355b8499bf53292fd nfsd: Reduce contention for the nfsd_file nf_rwsem
4e49e9b4b1d7f6ae1893b65b70ff6a7a6e4128d1 ALSA: isa: Fix error return code in snd_cmi8330_probe()
5d2f2c9b445fe16e24ad5d6667e1af5a520fc054 vdpa/mlx5: Clear vq ready indication upon device reset
7d44e5f8e20cfccdcdb46b572a78696437c0d684 NFSv4/pnfs: Fix the layout barrier update
4d0bf716335c4c29a6e6ed323bfdb59f0636874d NFSv4/pnfs: Fix layoutget behaviour after invalidation
6220787a177a6272faa8d3cc8ccfebde4fa7d6b2 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
29f09c59986a76a3154d25663f1eb454bb7a336b hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
bc5df8dfccf3a43f0f4ca3c73ebaf04dbb49f3f8 hexagon: use common DISCARDS macro
3a49d81b65dc2544788d0e544f95f3951e5880fa ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2c15dfd73070b12519334c1d97b1637b7d9552f8 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
cdb4e963df9703481f63fdc3072e3dd082eb8d51 reset: RESET_INTEL_GW should depend on X86
b53ab2ee5705bf3528f98d4e159d6cdaeedc55ad reset: a10sr: add missing of_match_table reference
c46fe3876991a88755418bb24f7732f86cd91715 ARM: exynos: add missing of_node_put for loop iteration
25159b3f754fbeaccbf6b3dceef735369b243c2e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
46edf380af8d9b6dbf0f15fbf5462442987e0ed3 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
5b7d2917ba07568fd7887648c8151e191896d6d5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
58df617b7d420918487ca64ee66d69633fefa6be memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
7363a9a7e73bce5985f94395482fdc38cf3a94c6 memory: atmel-ebi: add missing of_node_put for loop iteration
7262ebc80affa07553afa53164f1d744ca0e4548 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
1da119e870720d98513a8cb17977231d0db898b5 memory: pl353: Fix error return code in pl353_smc_probe()
33333bf80b893d39ffc3edc6327e0b6315439126 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
a798f760b8b6f162d69e0ed5139ac03966be4dab rtc: fix snprintf() checking in is_rtc_hctosys()
feda2b894a0c7c1a4827b4833f52aa77e0e2694a arm64: dts: renesas: v3msk: Fix memory size
383e07b4397db04cd36fd3f337aff971c82d6765 ARM: dts: r8a7779, marzen: Fix DU clock names
be9b4c1d362065cfc76d2d9a6d9effac776001de arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
b93737380e596b4b5941a6960923bede86d94756 arm64: dts: renesas: Add missing opp-suspend properties
35a97eccd44e937fff4fff3cd8d92286fe2dd069 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
4f4c4a84a539d96723fd38470f1c682ad173ab09 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
c0619bea2d458bcec5d1eda65ddbccd31e60ef6a ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
04cbda139529134e7335709dce1caf058d69d213 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
e10808b0656817c62ec3fb45b86ba33a7f0e253f arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
bbb9f105086888430807fcff867722f78481f490 firmware: tegra: Fix error return code in tegra210_bpmp_init()
e8c21a3fbf4c5a5efcebe48af8ab7b06c2ddeb54 firmware: arm_scmi: Reset Rx buffer to max size during async commands
cb9fb1001a51f8c2faa45b791d6c0da3c57e0f0d dt-bindings: i2c: at91: fix example for scl-gpios
d0ace2253ddce7c6283a71556ea723835c5b31b8 ARM: dts: BCM5301X: Fixup SPI binding
babcb5cbc6f4ea4bb909ce4375255fa75497e4df reset: bail if try_module_get() fails
9d7c7934a6a38869aeafda1be0fd15eb44ebdb4f arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
8513db7e0eeb25215cadc3d9324272efc94cdf05 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
ba021009b8b1cba5f15734e1d16d6ed25b42bc2e arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
879eadca0bd3bbab37cfcf2b6fa12ed3bc3e8ef9 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
9d8cf4dbd0e2a33e366a7889502621ee37f29866 memory: fsl_ifc: fix leak of IO mapping on probe failure
6556a8079d9420bc29d20221dbdc4e93efd01e04 memory: fsl_ifc: fix leak of private memory on probe failure
68cf7ef3b7b489c11e32aa1206c0e8140dccc529 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
521f2f9bcb7c15ae86953c1737e9353fb22fb2ab ARM: dts: dra7: Fix duplicate USB4 target module node
817710533fcc4b0a241eaf92cbcf1782651637f3 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
f27d93cefd707c30ef547b94c9f25f478acd63ce ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
9d0568f4810d615323646c1c534c81322b2103a4 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
c8b3c768d2b953ccf390cffd7de9985dcbd689e4 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
9939d57212c841d4e4497042646f3d67187bd61d ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ecef9ac3a9af7eaa84e6ee81f89ab7226747ebfd ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
3e7bcecb9dac77363f61060a030a66aaf8b47939 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
cf0e4bf5085a8d5fb2b31e247aacd06c1f5613ce firmware: turris-mox-rwtm: fix reply status decoding function
3838f518aa918d590140b685f3579b51fcaadb69 firmware: turris-mox-rwtm: report failures better
25dce8543e4d56a49b527d453cb00460e36f7385 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
8ffa6fa5b5c60c112d4fc56760b01301878c9ba6 firmware: turris-mox-rwtm: show message about HWRNG registration
152e1fb561c424ca472e70f9d96517638deb9237 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
a6bcd88576b4990e82a92931888b4fe583b6b5e8 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
63935bf046b9524668c73f5b8b2090b030daa535 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6af75d4496c93d5cfb0d8dd994f78c10ba780166 sched/uclamp: Ignore max aggregation if rq is idle
5672253c557e0d909654e8e14efc278b7b148bc4 jump_label: Fix jump_label_text_reserved() vs __init
bec2795108b8f9ff6349057c588d31c86165bdc1 static_call: Fix static_call_text_reserved() vs __init
3fe06f2477d16f900b5d40aca6820beb0afe6463 mips: always link byteswap helpers into decompressor
e3ff182863e2ffbe5065466c384965c7327da06e mips: disable branch profiling in boot/decompress.o
94947194907531be5b832debe5cf6dfea52a58cd perf report: Fix --task and --stat with pipe input
60d9572b0e70a0606ae4bcf5df4f4bea5027ba9b MIPS: vdso: Invalid GIC access through VDSO

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da8aa649480-c2bf57a9de34.txt

fbd169ede86e5f67594dda3616007e210edabf0a cifs: use the expiry output of dns_query to schedule next resolution
26f43a1a1e88cfbede35d267bb8461d8ed45c5f7 cifs: handle reconnect of tcon when there is no cached dfs referral
57cacb022c42fdce193809f6f573cf12d00d17cf cifs: Do not use the original cruid when following DFS links for multiuser mounts
191131b08944eb91c2f92e575337834af1baa01d KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
47add8270d7fcba52eb60bd24a03a542ee3b9fce KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
95dec903b82be37ca00d99ad1186e2c801dbdf06 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
254cedf914057d7537c72bbbee5ba43dd6533974 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
442e1c6cd35930b29c0dd324e1a3940073abb4bd KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
967037d6467b2be8db2378b0dd80e2d173f5c09c scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
b1377f80531eeb08df98394c6712fa54375d8806 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
cbba6e4b6d297d8e6c309300633dcb7c4e6e7334 iommu/vt-d: Global devTLB flush when present context entry changed
bd709a6217a2e74da8447c8812014d6d554e4280 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
9fcad4b1c37a58a8ddf54aace6209e2331b95062 tracing: Do not reference char * as a string in histograms
4c7aa420f2b273536932260650a03c89b1631cdd drm/amdgpu: add another Renoir DID
db8d9dd12f4ab77ca20f349cec98dd1d8ca3257a drm/i915/gtt: drop the page table optimisation
09e789cdc9f855373f990db83a4b2b815cf9f308 drm/i915/gt: Fix -EDEADLK handling regression
0496ddf7671242876b91effa24526e737688e957 cgroup: verify that source is a string
d05fe3227eda9a6d46d0a91cdb58eb5691e29d04 fbmem: Do not delete the mode that is still in use
91b8e7168c0a786aae42929b9bccfb3d2bd16368 EDAC/igen6: fix core dependency AGAIN
c7bfe5dfea1da0d414d17ce404adffc5bf4e45ea mm/hugetlb: fix refs calculation from unaligned @vaddr
03255b6903ab184ef5949c8ccc69870c74851a90 arm64: Avoid premature usercopy failure
4c01ec7b4f2a38f34d23222ac8137b7a073f17fc io_uring: use right task for exiting checks
dd3711c3c99f0f22e3cbe6af2049fa1291a2e01b btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
5a812df2dfac5c76ffd155eb42ea7629a31cf1fe btrfs: fix deadlock with concurrent chunk allocations involving system chunks
bb983e1df4c24fb7a9120ccdef55d9c359c1498f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
395d48db1dff1ac60eda1772061161e725c2ab31 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
daa8d097fc04f31a1449994c45071be8b79738db drm/dp_mst: Do not set proposed vcpi directly
7f1fd467031c7ae745c0cc7a4f597cb4d6a56176 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
f55108506511697c11bd4636fcb8c9a237c3cde3 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
155821bcb4fe7f13051314e813c3f10b924c76be io_uring: put link timeout req consistently
bb19a8507693059da70d3497e0b210ed50d6cc84 io_uring: fix link timeout refs
352a5714f88a63bf90215a678f2e3dfedec20474 net: bridge: multicast: fix PIM hello router port marking race
08da8e1b01e5d23be5a015228fcac22dac5a4278 net: bridge: multicast: fix MRD advertisement router port marking race
c937b335f257e75f41958b769f53a1419a45444b leds: tlc591xx: fix return value check in tlc591xx_probe()
8c514efe7e472c887a382597b00148a1e95f1f1f ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
9b825c2d9ef611e023fd7849d5c4835db49f7a32 dmaengine: fsl-qdma: check dma_set_mask return value
4d4493e29ef487aeef1c20f6f9b95321668234f4 scsi: arcmsr: Fix the wrong CDB payload report to IOP
6875e62828259666e624416bd4935ed73bbbeb56 srcu: Fix broken node geometry after early ssp init
36d43bc583cfbb6c448274607157211491ace722 rcu: Reject RCU_LOCKDEP_WARN() false positives
bd063141ca819343335dbf9caa147400378b957c usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
5dad9f417b253e03c374d1947ae4b36c93f8fcff tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
0c63b4ce54f9c3387d4db102f940e93900ee7b74 serial: fsl_lpuart: disable DMA for console and fix sysrq
89ddffef6a68d6ff532da1b28515997ce7eb4140 misc/libmasm/module: Fix two use after free in ibmasm_init_one
e7325c347a9eeab3c926b2d76d6f88e7b4511cd5 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
420dbed65c498ff50edf25f867b8f0ac543ee218 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
318065a858b8d32e3be189494ec96f10d3b0b687 partitions: msdos: fix one-byte get_unaligned()
fc46c03fbdb43fa2dfff11104b6e064d2c88d7aa iio: imu: st_lsm6dsx: correct ODR in header
de246a34ad84e9ee7ff78a34ad8ce704e31ff5b5 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
3fabc1c1c1d3735379742c309203282d811dcb05 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
8f23347f2e4d0b650a48ed764c4418a10e6d6b3c ALSA: usx2y: Avoid camelCase
23d99685a7d4a188629248ad70c6f15a1163d811 ALSA: usx2y: Don't call free_pages_exact() with NULL address
ead8c0879a94d960033774700a6ac2d1d7f34971 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
6e64848443e28bab38523b018f06a3ed8bdd6f0c usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
c2d4d5f898e2a4560f3e3bf7dceea0dd9835e4eb w1: ds2438: fixing bug that would always get page0
dc94e30514727c53c6dea67b85830e0ba751039b ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
c5ddd6fdb095c5b57b010ac55ce8e664d4e24257 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
ec45fbe5b68fe627d07de4e2f62bf7445651392b scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
684f7aabc90d97871731702c4117769d0ae063f6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e4d77fc7528ba95870c7beeaa604f81fac97a6e3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
b14a10a69f1a8841ed764d0ca4804b6b2d8c0f6a scsi: core: Cap scsi_host cmd_per_lun at can_queue
af8eb98bc18b1711e459fea6678884c37dd3375c ALSA: ac97: fix PM reference leak in ac97_bus_remove()
448bff744abb9508c79b4ebb093756ddae6e13fb tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
aee139c50c5c11e75510a7e7a419719db71e1f61 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
a79530d6eb9544a313d2749f19576f72a6553f6a scsi: core: Fixup calling convention for scsi_mode_sense()
6f987426cf62d4094a13f4792c54369fcc23d134 scsi: scsi_dh_alua: Check for negative result value
d3c3b2134ae6c7c0709e19fe04b4eeada56e56f9 fs/jfs: Fix missing error code in lmLogInit()
26098af18ab8848ff5dd9cb08f2018a2a9956711 scsi: megaraid_sas: Fix resource leak in case of probe failure
1f7cfdb5f7cde6e29b5587a8b30d3e5322f3a42f scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
e1e6fe13917177089742b9883f496df0f3d9f4bc scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
918f562273f4e208cf4feb5244ce0c50be75ad85 scsi: iscsi: Add iscsi_cls_conn refcount helpers
012f9739db8be035d120a96699527ef1e4525349 scsi: iscsi: Fix conn use after free during resets
adb8c369d0197d97909554991f4f2caf7f477aa9 scsi: iscsi: Fix shost->max_id use
be0c2b551e60f8a0c1dedf01570ae77cb8908657 scsi: qedi: Fix null ref during abort handling
8e838ee19720a098d347cbd0ed79db466f9b1558 scsi: qedi: Fix race during abort timeouts
fc18369927f470284f5460e06a2fabf2b3998e4f scsi: qedi: Fix TMF session block/unblock use
e5502c1a87d715276e7217b11273eca7194dffaf scsi: qedi: Fix cleanup session block/unblock use
7c7285943fb9182f16bc5871ba1b148b24e28363 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
984d7f1a9a729e8757d822962e310af1a746b295 mfd: cpcap: Fix cpcap dmamask not set warnings
e2fb3639b7c26c27d6a0d1d6d69f1577a3d47ffb ASoC: img: Fix PM reference leak in img_i2s_in_probe()
698567c634b1cb7828bbd46b12afa2c45b57a908 fsi: Add missing MODULE_DEVICE_TABLE
2867f9ddbbbc5cfb3fcc57506286fdb0a3a51198 serial: tty: uartlite: fix console setup
4ddd3f996a2cafe3f27926f587a97f1d5a5cd9d6 s390/sclp_vt220: fix console name to match device
ebbfc8ae7c5814a3c2b5c62b3927eefc1767dba1 s390: disable SSP when needed
85c3c5ac91f7863a8022d44deb92a33d3edc3440 selftests: timers: rtcpie: skip test if default RTC device does not exist
2779b7df167d0412e27b3c65b7df27bb58404545 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
0d6224b4fe6405d963ebe377603ad117f6be2fc2 ALSA: sb: Fix potential double-free of CSP mixer elements
0ff08f8fb8bda3beba225fa074a2e23e0f5a1936 powerpc/ps3: Add dma_mask to ps3_dma_region
bff0047f88b2c591eead1583936c46955f2fd93d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
1cfd9100acd154ff9ce185dd8a8d8bf1e844595a iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
fd9a8654eed18bb45260f6203f596db5e441fae3 ALSA: n64: check return value after calling platform_get_resource()
f0e7190cd387b76a2bc20ad7128278a4bbe9b3ac ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
43fba122a24261ea1715d745a967375c3256c255 gpio: zynq: Check return value of pm_runtime_get_sync
5628f6da8ac43cf10204b623e85d31a700545114 gpio: zynq: Check return value of irq_get_irq_data
a5e035bcfbb474018e119a1f366e6dce5b4596ed scsi: storvsc: Correctly handle multiple flags in srb_status
7dcbe265503e0dab7693bb5f9dfa288f62564aa3 ALSA: ppc: fix error return code in snd_pmac_probe()
93c53734cdced881da3d566f594a0e35d4f0297c selftests/powerpc: Fix "no_handler" EBB selftest
d872394142cf0913d1ac9bc1eaeef416d6537391 gpio: pca953x: Add support for the On Semi pca9655
a724d217d73bf280f1dd3b7bc0967fa412ba35eb powerpc/mm/book3s64: Fix possible build error
e819d363d422bd423f1d1f8ac5f2ec6da9bf4668 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
171c9a9577ba25ece7692263cba9e344f5b5dfda xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
a547f94f879bea29c12ec98b42c80fe129d970a6 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
765ac73e720ec03683b6d67b906595325dafa6fd habanalabs: fix mask to obtain page offset
89462b84998cf7309f81711ef25ced7cd0dbe023 habanalabs: set rc as 'valid' in case of intentional func exit
298c067ee569ee74b5a4975fb9ac8d6cc7b03dd8 habanalabs: remove node from list before freeing the node
2d719942b930cff70cbf395990548d28a0beb58d habanalabs/gaudi: set the correct rc in case of err
a1b271d3d3c5c5ba95030be2230dcdaeefe701d5 s390/processor: always inline stap() and __load_psw_mask()
9b09951b10f08f0cce4369ad806ea8bdfe40eb26 s390/ipl_parm: fix program check new psw handling
fcbc3c9df711dfdc26f23ab178e5dd2db717ef9c s390/mem_detect: fix diag260() program check new psw handling
d1e5a804a26b4731e6b9949088f5d18ccf2cd292 s390/mem_detect: fix tprot() program check new psw handling
5c28f3121905a3ae4d6aeca5ac3125d6fe064176 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
7e194cf604d2dc4f5349a7048414d2fd6359135f ALSA: bebob: add support for ToneWeal FW66
d67f918c556e35e9fe71ae28955214cdd6784999 m68knommu: fix missing LCD splash screen data initializer
35ddacdfb55b64a87082e2f5749b3d98a77a2ca6 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
253d011dccb00d1a6717c7d7269b695f42cbe5c6 ALSA: usb-audio: scarlett2: Fix data_mutex lock
0b66632bd7b2cbb1b93c73211cc36233542acff6 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
a24ecd3dacaac606f08b15b5bcd022153a5942d5 usb: gadget: f_hid: fix endianness issue with descriptors
9bbdc06db2bd9ea16fa0a60a5151c1935288d373 usb: gadget: hid: fix error return code in hid_bind()
529c4acc07f8f0eb71d331af448ad67a7cfb77e1 powerpc/boot: Fixup device-tree on little endian
c8169e76d2a22f12f7349a1ca42f15db34a70d1e ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
4a11c9459da33a71e29f20c474740e157afd784a ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
ac30e228ccbab7889763ab0ad4b2c81c402537ba backlight: lm3630a: Fix return code of .update_status() callback
b4bbc6aa16146db03b46c7bf44c86a362ccde862 ALSA: hda: Add IRQ check for platform_get_irq()
dc8e46ea87f6b695fb9c4c7018efa09488c9d7d2 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
c1015fbf0641cb344efccd7b37b1cf8da6c1a838 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
dfa01f4a6707363e905fca915983f33fb4d13270 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
8c6005029abd4dbb317d417798b9dc0705efa5b1 staging: rtl8723bs: fix macro value for 2.4Ghz only device
d2b53ffcb1f684cf05c1c52040e3f7f90e9c1369 intel_th: Wait until port is in reset before programming it
5c67e82b4c55d37dde3d2d024e86406c9548c805 i2c: core: Disable client irq on reboot/shutdown
0fdac75632cbde22c27c91171c4fb4696d648e60 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
df87178f83dafd70f7a87c76f7edb45a050773a8 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
04c98b4485a2c71d772440a6d24723162bcb8d3e kcov: add __no_sanitize_coverage to fix noinstr for all architectures
8dc16aa7731b4e0f0aaf7464adb29d9ed32881a5 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
4495d52010f451ab437541c797bae032e8c950ea power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
205063169491c2c1cc59845dd177fcf2edff0641 pwm: spear: Don't modify HW state in .remove callback
b57d6072d82f7110e500f44dcb62154e19e44c4a PCI: ftpci100: Rename macro name collision
3fba818daef8c3140ae783a0ddb186d7b3596d9c power: supply: ab8500: Avoid NULL pointers
8c85e741f76e8a47315d2a62021bea8e6af54b15 PCI: hv: Fix a race condition when removing the device
f490722cf7bdd87a75b93eda9713c4e0b8b38388 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
6c82150c8f40e424c1c81a4cb6cc38ebf9adcc4d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a1a7411c213df4b69c3c9f4f45b33faaa6fc9667 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
883c5bbcdb0fcdd3f77dd36e6c7301d7a49d5e4a PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
60ed2886d113e392e52ded46a4c86aab584b864d NFSv4: Fix delegation return in cases where we have to retry
848cde916c8f7385a1731012737508c66b0b3ea1 PCI: pciehp: Ignore Link Down/Up caused by DPC
4bc78992737644209d5b0b464d7cac718411d306 PCI: Dynamically map ECAM regions
e32011236a8a9a559e09afe1c7f2f4afbe845f82 watchdog: Fix possible use-after-free in wdt_startup()
253d2ccfa69e1cf35ef5c6539c2752c108c180bc watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b5c2ecdb751d5385f2b25f818f6c91559aff041e watchdog: Fix possible use-after-free by calling del_timer_sync()
f27cfdd784d53b3abe509879fc9cd92d77afdbfd watchdog: imx_sc_wdt: fix pretimeout
546ac8cd887e61e83998791c805c3f52e2e3f768 watchdog: iTCO_wdt: Account for rebooting on second timeout
5ebde70b044092c25d27d27b0b7ee59ddb6a6541 x86/fpu: Return proper error codes from user access functions
0ba7c0b19a19d3819633f86de11edf4c28e10147 remoteproc: core: Fix cdev remove and rproc del
75a80729c90296164885c0304653bdd944c55470 PCI: tegra: Add missing MODULE_DEVICE_TABLE
e65a2cdeaec061d780b00077337a1a6efedc4dc4 orangefs: fix orangefs df output.
9006bf9c2ef1c3305c2bbca82b9ee0a7373d668b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
78e27e7451eea08bd6218da9f66409950755da5f drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
be4e9c6e267baac5488ad76a7c124717e047fdce NFS: nfs_find_open_context() may only select open files
6dd7067d6179ec5ef3bb4040acd996c845143fb7 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
9342215b9da2d897f6efd73f73e738b006d7e1b2 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
7e6be3a81df4fe8006d7b8efd4489aa81a3814ee power: supply: ab8500: add missing MODULE_DEVICE_TABLE
0b184839b61789b921003c587e2bf852b3350cd8 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
2a8b3ce96832d9c59963286bf061d59382cfcd5e drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
2e3fe34ce9c1a8f332208a69b854c4ba0b73d8f2 drm/amdkfd: fix sysfs kobj leak
d19c1cc81baeb98a863da194cff88329e935601c pwm: img: Fix PM reference leak in img_pwm_enable()
a2bb2fa3be87e31a21c53f9e5548f2f32a9f5ce8 pwm: tegra: Don't modify HW state in .remove callback
541f630d0a64811d846458fa69cfc58ef3c10bb8 ACPI: AMBA: Fix resource name in /proc/iomem
83efc75db1286d5756b3a31d3af231c823aa197f ACPI: video: Add quirk for the Dell Vostro 3350
dc79aaca15fd56ac4a732902c97895dfd2491d50 PCI: rockchip: Register IRQ handlers after device and data are ready
d0812df9f2acf547fcc1600fa7209a543a3fed4e ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
208e8160be6a2dd42fc25200fb4cd7ecd08b43ae virtio-blk: Fix memory leak among suspend/resume procedure
1d73fa5c27fd0110dd0faee1b8a52d0d3985783e virtio_net: Fix error handling in virtnet_restore()
4b0a1d9dd76d0de391ea49e93d1c1014b175089d virtio_console: Assure used length from device is limited
5c09359eff97ddd3dbbb311e385c007cb4a1898c block: fix the problem of io_ticks becoming smaller
dc55da71c4674d2b799c6dcc4523fca4cf9c6970 f2fs: atgc: fix to set default age threshold
4310a277bcf50afb93386a5e3a26bc5149ba299e NFSD: Fix TP_printk() format specifier in nfsd_clid_class
098faf374c645112bf7a8464689898935ede636b x86/signal: Detect and prevent an alternate signal stack overflow
190952add1d73c537a6ebe349c255f2610330199 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
c8d429dbb1743b6fce81d6efabcbe4cb66e79263 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d3e8904f2525c0b1b5ffef713fedffffc2d23941 f2fs: compress: fix to disallow temp extension
fe2c9e923a6551901946f6c099db912daeb6bffb remoteproc: k3-r5: Fix an error message
8ab03eb25662eebb75d498b0f4b70ea1d136d171 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
39a26e50134c4c141529eff59ef23461bddb394c power: supply: rt5033_battery: Fix device tree enumeration
1d4fd82786e1065dca91c5ba6d9c54860422a7a3 NFSv4: Initialise connection to the server in nfs4_alloc_client()
0cd42f23e982e8c1e24758b914fdf5ca3878859c NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
fc6e0adf9154a86eccffe8128938ffff5b66fdef sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
fc1187c40cf34c51a0e9248370ca2105e5ddb083 um: Fix stack pointer alignment
fe66b876cf93aa001502021c78a4190b52e14405 um: fix error return code in slip_open()
d58559b28688f8808ba41520792ef4903856dcfa um: fix error return code in winch_tramp()
74435802f9e7535a56d91bc1207bef125052a4df ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
4615fc9f13035db4281d6f2b625cd556d62c9cf9 watchdog: keembay: Update WDT pre-timeout during the initialization
f57f78dd42e3932afc6c145390be02d9f6d6bb70 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
2ae124ce6c1ec15ead8e2f8e7e8f1d42128c5c50 watchdog: keembay: Update pretimeout to zero in the TH ISR
dd7a27dec1d696012da9ae104e6b5a37bf57487f watchdog: keembay: Clear either the TO or TH interrupt bit
590b7196ab82db430c41bb19ed85498288c20b0c watchdog: keembay: Remove timeout update in the WDT start function
d637c2bb4f068b10d316e54710d03e1388efe453 watchdog: keembay: Removed timeout update in the TO ISR
90311120b81effdc8515021c4a533805b3a84643 watchdog: aspeed: fix hardware timeout calculation
ec4f5bf3f98c84dd441cf393310da699252a01ef watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
b6e1c03cf83e6f67b9f8a238a89d439ad044c1cc SUNRPC: prevent port reuse on transports which don't request it.
576717f3a012fc8b696d45453d87458d8e10b98f nfs: fix acl memory leak of posix_acl_create()
1451ccac21a73e35d81e0edf6f2f92fb8b177d46 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
5e9dd7a5d71ced07247339c35035747cbaf05165 PCI: iproc: Fix multi-MSI base vector number allocation
f4b0bb3db50b5259dea6b5230e712359d3c30ef6 PCI: iproc: Support multi-MSI only on uniprocessor kernel
9fb9fe3b3d61f0e3bd8b7a3c795057eb8f79469c f2fs: fix to avoid adding tab before doc section
f3e83d1d12e006edd11b2b8ff26b708820a5c958 x86/fpu: Fix copy_xstate_to_kernel() gap handling
7c18ac3fc20f634d0a1304b666f1d3bffd6d2609 x86/fpu: Limit xstate copy size in xstateregs_set()
7d948c93f3608d2f652c0da030d3a0e59066d5c2 PCI: intel-gw: Fix INTx enable
2aaab4fbb13d03de88a25e12b959795ac5c11c70 pwm: imx1: Don't disable clocks at device remove time
b38d31b1f02e9089410dd8bfe3b2f8b15dac1c37 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
afe073aad592a9481645bfd8abbdaf31ec19a162 vdpa/mlx5: Fix umem sizes assignments on VQ create
0ce44e03865b37580547aa706a9aff1282cde5a3 vdpa/mlx5: Fix possible failure in umem size calculation
fd57c3683344f9e9c5eb5c8f5389b1cb3c11a711 vdp/mlx5: Fix setting the correct dma_device
2f37e7e82df91b52a0a9f4381d7d645107aab8db virtio_net: move tx vq operation under tx queue lock
a2b3d4c6330da1349f3d5adc9ae249ddf57df8ff nvme-tcp: can't set sk_user_data without write_lock
251ca1b7ce08e54d1bbea6b1964934552da4d91b powerpc/bpf: Fix detecting BPF atomic instructions
d3600f82e451c2d0241436a5ad0d595a0acb7092 nfsd: Reduce contention for the nfsd_file nf_rwsem
bf0793d3b11abd4ebd574f7df459d6298724f0ad ALSA: isa: Fix error return code in snd_cmi8330_probe()
bcea60b8f7fa7a363d0be9da6507c41ca6c30c86 vdpa/mlx5: Clear vq ready indication upon device reset
a4564362f190439aff0b78b69852afda7415d850 virtio-mem: don't read big block size in Sub Block Mode
1c376f8e6e066438a564f336bf7e193bac804028 NFS: Fix fscache read from NFS after cache error
5ae8d968b5fa05bd4a92fba970a5e5fc4e2dca5a NFSv4/pnfs: Fix the layout barrier update
20feed7c9ed8fa2ee528df3d5c6e12e65c1ca056 NFSv4/pnfs: Fix layoutget behaviour after invalidation
2d669981333689f0387dfdbf6d4aa47b50720b64 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
305ef24c0417911f0eed0b95d85175fcbb1bf8a5 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e1db4b15781f83c3df053d4611fa081925cf49eb hexagon: use common DISCARDS macro
09d51b2b8f34f29e6e5ec02cad1fe64222818f67 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
42a8c6444e6153bf597bdfc6ec9e74ee83920f11 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
5720c8278649a7c6428ffa5a54dcc5f371412d13 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
75c9195b6bc470192292664e2ec1b529b7a3e4df reset: RESET_INTEL_GW should depend on X86
1c8083017d6f989e71bb59a99f5b9a7a845ed644 reset: a10sr: add missing of_match_table reference
406454f1491402204d15ddd4f4c6d661397bfb65 ARM: exynos: add missing of_node_put for loop iteration
4b90155d3f2fa9f362c9838340464209b4d5496c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d08cd5638147247da81fabc50c36c225a8baeafe ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
af51552bd51c1e70321bbf1254797168b8863d7f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3aa94e0cdaec227ed3809a610114e6a38a98dc54 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
55efdbfdf64aae19783ebc8ce07faf73e0341bcb memory: atmel-ebi: add missing of_node_put for loop iteration
8caa1950eda925047c53425b158cfc53b5fb7f36 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
bfab7dfbfa39cb694aa58de39b10182feac8ed2f memory: pl353: Fix error return code in pl353_smc_probe()
89eed9fb53142a15adcde6100113968b9350e62f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
c24c0dd21e128ce3c6176ff243f1b5840154bcfd rtc: fix snprintf() checking in is_rtc_hctosys()
9edafcc456e6c0d97210e5b550a8db8627c81a59 arm64: dts: renesas: v3msk: Fix memory size
a3640e5ca2c6dab0a7fab77c4164af928a00de76 ARM: dts: r8a7779, marzen: Fix DU clock names
bdaab39880fd6b158bffa3825ea8a67f632cb822 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
d551f1d053d40e94aca5d9ac420c7ddcf917eb40 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
2befb3c56187277645d9a1c02355c677f25be645 arm64: dts: renesas: Add missing opp-suspend properties
2e8ccd779b24f1c38bb7e1828a9ef33691fb2ce5 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
9ad75f91aa907574b6336fa6d0feaf9262b282d2 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
b0e781b0caed3c09f0b6606d028a91bce32e5e70 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
a024286121c09e1f6e1b1ea44e736b007ef4f7c0 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
7f037a957bdecb9f6b8ef84ba73970d34158aa9d arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
9a3812aaf71444a952cabc0c074c906b20d0950f firmware: tegra: Fix error return code in tegra210_bpmp_init()
359a67dfa277ac86827766fe5627dfa3802e8402 soc: mtk-pm-domains: do not register smi node as syscon
23fa06808a35b1b046f033df397c3371b5cf9aca soc: mtk-pm-domains: Fix the clock prepared issue
3cb4ba88eec9388f41f1391e0c4e23fed0ebfeb7 firmware: arm_scmi: Reset Rx buffer to max size during async commands
060d36aa3dc63e86cb21f53fb52f6b7b957e859b dt-bindings: i2c: at91: fix example for scl-gpios
c619b18b66d08d281beba0aaaf0ce7433f7b226b ARM: dts: BCM5301X: Fixup SPI binding
31446eb8a99ea4e114ca4f004910f9211ac6ea51 reset: bail if try_module_get() fails
40f5ce958f134579f70b9350f9535b214882a6ae arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
fee18647e9eccb2c91e91c8d5c95cd3a111b5230 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
a48a0856e0336feb418c709919b6eb17e3b532f1 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2fe06f807ac6b5d53dfaaaaa3c73eaaf57cbc559 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
cd1361241dad56cea33f9ac0dce839b769c79600 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
ecee22212a11d2eaa589157c5a46d815c13385ea memory: fsl_ifc: fix leak of IO mapping on probe failure
29441a291a975e2d8fd957e9d2fd29ec70af85db memory: fsl_ifc: fix leak of private memory on probe failure
055241ecfd9de9acad229678854aec006aea228c arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
97beac572923bff976e2fcdb43c4062bb4fb7d0d ARM: dts: dra7: Fix duplicate USB4 target module node
aeb419d51ba3ae35449f096983c160c7b8db07c5 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
b8affc9ed9c4d1fe861451cefca6e61d8c5042a7 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
884f6acb642f9c3b3242203e20822db639fe3df6 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
29e7609b521c7e9e35068dd9ae018ab4d00ba46c ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
31c2ff3634fd055b0f7803b83bd2706a2b0f98a1 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b3e75cabc31458b4a54fd7e2b90c2237d8f3595e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
a0039fa522a47633836e16bf7663fbca0e39fc7c thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ff331c1b24b76e4870e30df9a912af1eabb5035d firmware: turris-mox-rwtm: fix reply status decoding function
292cca44dcd7c262691cd628e024070beb284258 firmware: turris-mox-rwtm: report failures better
76bedcdbd37198cc3b7c74560507beb1ca809268 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
c47d06b96d2901758281cc38de6831833609bab0 firmware: turris-mox-rwtm: show message about HWRNG registration
c4dfd0ef2f5df548e888abddf327ac2ecccfc2d7 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
acdfd820e91f93c0d5e979f91b81f1a228465899 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
75aef7da17a48fb97ae0cd9aa8a289ae7d7a653d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
9810bc2275caf7c9653aa5d22de602a28f63735c sched/uclamp: Ignore max aggregation if rq is idle
12778d5c2660e91b0efe3b3c115afb6a2be36d76 jump_label: Fix jump_label_text_reserved() vs __init
42d74b68349527e830c1f50875cb4d0b8036229d static_call: Fix static_call_text_reserved() vs __init
c221429cad9991b9f99ce3438d64a6471053c2b5 kprobe/static_call: Restore missing static_call_text_reserved()
38aff9719c8e15c74823cc8e3ceb3d0e8a3cc52d mips: always link byteswap helpers into decompressor
ea49f52584da02d31da71b00fbb1970c4a641673 mips: disable branch profiling in boot/decompress.o
9bb1f9a063fdf464a096879a193ecc07354a9d06 perf report: Fix --task and --stat with pipe input
2a573c1f83405e9a8a4ed12697e0ee53e288bc17 perf script python: Fix buffer size to report iregs in perf script
282273c96e4894a2571950b65f1137484b78b80b s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
a49da22e62c34240439f46f3f6628d682e14593b MIPS: vdso: Invalid GIC access through VDSO
c2bf57a9de344dda0627e5d5f12ba60ecc8acd45 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddeabc1b974-cdb1cb42cd36.txt

1f88801ce951f6c00bf6ced536a5381e3a0a3233 cifs: use the expiry output of dns_query to schedule next resolution
be5961332c111b96c6d041769e4fdb34c6cb2d29 cifs: handle reconnect of tcon when there is no cached dfs referral
5e01ecf3472183668c7408891b5648069f42d1a8 cifs: Do not use the original cruid when following DFS links for multiuser mounts
d32900a7ddc0094112cc8475a34db23733a97d5a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
2ada078232d74029afc7a5e77dd2b6292f3a51e1 KVM: selftests: do not require 64GB in set_memory_region_test
262d8b4f902d7c1b0e752e7c593f58034206dd8c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
49080622e8fccc0f602ab5ef844defc8e1503609 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
d52dd63f709b5986aea40de560eab871ee3abbda KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
ec345b7290f83702cfa63538b3a1ad8786746d68 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
77d8b8945c5ae034d86b1b99866219a7f9f50556 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
8fe32994bec4482667a5cd638bf58e00ad122829 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f373cbb9bf96ff22418ff0c42cc3dcf92311077f KVM: SVM: #SMI interception must not skip the instruction
63414024f312a3c70ed79dc523212cd51ef844e8 KVM: SVM: remove INIT intercept handler
b675030553a540875766cc875abacc5c935cc0fc scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
2ed8e06bafe31f859a646d5fe3e9df05178d5aff scsi: zfcp: Report port fc_security as unknown early during remote cable pull
f43fb3282603c8d8645d61b8f39823d443297a39 iommu/vt-d: Global devTLB flush when present context entry changed
f0950ec9cb65c8efde98e8fa43eac6fae38efb10 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
adf7e8de68aaed130fd7f271a3fee46d4dbf480b tracing: Do not reference char * as a string in histograms
1924a05acd4340890e18fb032decc1ffa4eebae4 drm/amdgpu: add another Renoir DID
1706481deed311e05d67859cf26b0656a9eb316e drm/i915/gtt: drop the page table optimisation
a84e2076a53f990ac23bcb7a92951277433c0af5 drm/i915/gt: Fix -EDEADLK handling regression
f6f67da9e4c33d46e8fc1b55b83ca34913a41599 cgroup: verify that source is a string
faa2f9cc7ecb3aa9e8515f854641f8a04a293a61 fbmem: Do not delete the mode that is still in use
782cbec5aaf20cb7772dbb09c6c9d4a0520a8d72 EDAC/igen6: fix core dependency AGAIN
a0ba7f4001530cf0371118543b19a9f5b078a704 mm/hugetlb: fix refs calculation from unaligned @vaddr
bc612e2bb2801a35c40239785b3c24b540cdbe20 arm64: Avoid premature usercopy failure
a2a9053d79585f18530730a563c22c653551f544 io_uring: use right task for exiting checks
fafbc9c93f9a109caad3be2c830e136891670f2c btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
b21f3d707a534bd12afc072b1d69f41fec72e6c7 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
12d22e7ada513ba9c7541f39072698a2ee6dc607 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
cf4e9507182e6672ae414cc46dfc820a5ca3131c btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
6ea979c282fea1a88936bf4362bbbd96527d2c3e btrfs: don't block if we can't acquire the reclaim lock
a7d8cb5a1ad8311f2de916ff65f04be5cbaac564 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
8d77ba29128db4723ee0f1ff9d2b358891995676 drm/dp_mst: Do not set proposed vcpi directly
e66ff7e5132bc75ea96ebbb407091e68ea032acf drm/dp_mst: Avoid to mess up payload table by ports in stale topology
39c67bdff7ac4a717716e3b5c45c185438f5e3ad drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
6fa2f966707032d39a6337b0db496b1056d89cdc net: bridge: multicast: fix PIM hello router port marking race
045eac335d06f7763c088f14da5b046473e8bf49 net: bridge: multicast: fix MRD advertisement router port marking race
3cc6e59f829706218975575884172b7f837e0905 leds: tlc591xx: fix return value check in tlc591xx_probe()
d3ce60e7762df64a9e07f3a52afbefbab395421f ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
6069954c12329bbf8bdbfefd615699f0c885c1d3 dmaengine: fsl-qdma: check dma_set_mask return value
76f26c53323532a8617ec732780fd23cb699999f scsi: arcmsr: Fix the wrong CDB payload report to IOP
9a75fe563b586f32b1eeb9e494c429760061a0ca srcu: Fix broken node geometry after early ssp init
c95a28b6bba8924d1f2b7bca26bb171f7dcf2b1e rcu: Reject RCU_LOCKDEP_WARN() false positives
ee5af4de8027155dc3458df1aca387d7037b968e soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
778a0296b1128a02bd2b2b741ff49e0ac554055c soundwire: bus: handle -ENODATA errors in clock stop/start sequences
ce728f7289d3976c48d4855aa07c1fc93648a3a6 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
34500b24871ae7c4e0c799ad0c0cc6c7bfda893d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
7686772193c5e12d7ea9b5fdbcff01dfbdb8165e serial: fsl_lpuart: disable DMA for console and fix sysrq
4e3e8e2a76f0c0c25ac71f45d3527d37345faa86 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
f030b951de0ebdaa7b4d64f940fc0e0b8294190f misc/libmasm/module: Fix two use after free in ibmasm_init_one
f501869ba78607f0919426834fc4519f09885aee misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
65dc457b76ff82d744f8aa036027f8b1f1b960e2 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5fc154aaa3bb4f3f79bd3ff2db02c6342b2a0dbf partitions: msdos: fix one-byte get_unaligned()
a7e06206975a924464f75f839c1d24d5a2e7b279 iio: imu: st_lsm6dsx: correct ODR in header
65f677870d2b0c5f3ff06ea68394eb01adc01119 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
c3fc98232a9f27f6152711d8d7c76edfd4186f6a iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
1b128294b40521c74559cba463e6e4f11eaf45dc ALSA: usx2y: Avoid camelCase
177608c69a118ba61db1bf62eb3747743bb965d1 ALSA: usx2y: Don't call free_pages_exact() with NULL address
34feece112bd1f9d91c8a8a4b1d79e6e1d4eaf52 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
befcef812827c69a410b1417e5ae3ef17667b37d usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
fa46a070b00d8d6af08397fa9ddfafec40397dc5 ASoC: SOF: topology: fix assignment to use le32_to_cpu
df63d66218b229200ea02cf81a9b0a69d5d31c9d w1: ds2438: fixing bug that would always get page0
06f4736d094026d46ef7ff9c463fdc9fb88ceede ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
93b62cffce1382849ad72284b413c15d4aa569bf scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
a0a5337ea1e70a5733f3bc9559477aef9a7da6d4 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
091f1b2f455d041c1f50938ace992485bc98bc8c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
db5253ea1c52f049f1d0514a1c84d43763dd9919 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
86ea9b80c558fc02daa661bfac22f4144cedf64c scsi: core: Cap scsi_host cmd_per_lun at can_queue
7f9c0499300dee6082ecabdf561abe6009aa92a1 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
296dc6cfcdc0e58534b0ff1d26d60b5e4e8af182 ASoC: cs42l42: Fix 1536000 Bit Clock instability
258283547deff9797a11053c27a761fd5a0a9746 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
79bdd63174b332a150fc2bcf14c77ea9fa8c4c1c scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
3a2341a84788e94f328003ca85fb7c212e985ab6 scsi: core: Fixup calling convention for scsi_mode_sense()
3aa44e33b795a81ca405096aeac0af7ddbf53d26 scsi: scsi_dh_alua: Check for negative result value
667b7af0ee8f66a627564496278357b2594bb76c fs/jfs: Fix missing error code in lmLogInit()
ad5334bc620654dc4f7f385ed0167b4dd4fdee2f scsi: megaraid_sas: Fix resource leak in case of probe failure
26956a84a286a7d6ff8590ca90de51b55031297a scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
ef258f4da4921d9ea712fe53d8ede8e01a8f64c1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
ff22d1c24cfe752abd7ac66d1753bc3c737a5e98 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c989bdc8b993dea767323348d2640237ca927f40 scsi: iscsi: Fix conn use after free during resets
ffeb303d5df64dff43514aedc763dda9ea3f2db5 scsi: iscsi: Fix shost->max_id use
35298b5b6f66dcf3ed7010778d88272c67430982 scsi: qedi: Fix null ref during abort handling
16db28e766e46b29ce32674f1306afb29bd8ca7b scsi: qedi: Fix race during abort timeouts
5a97eee9814dc1dcaebbb7a58cf69bbf32ffeb03 scsi: qedi: Fix TMF session block/unblock use
bc7575bb9c2a7e8248a7f2d2f3c8851f866942af scsi: qedi: Fix cleanup session block/unblock use
e67cb975c7cf30452e1ddfe827c86de6a3b8ff48 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
91e0ed92e271dd762c3c3cef78ab87bc6d900f65 mfd: cpcap: Fix cpcap dmamask not set warnings
b63c06aec4020fc9bd48947c78e749e2563ddc56 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
ef970e4546cd544840498a762c39a5107eb79be1 iov_iter_advance(): use consistent semantics for move past the end
d46eeb709ce0b5f6364742a7b30cfbe2c2c4123a fsi: Add missing MODULE_DEVICE_TABLE
65ef3b6be793f210a261094a6ab8078de66d8d52 serial: tty: uartlite: fix console setup
5299a558339536f3d762c0198e57d7b2958b8f6d s390/sclp_vt220: fix console name to match device
0d12c8ef9d16cb77a444df18a8c46c8dc5b50169 s390: disable SSP when needed
c245e76accd4adf41894c8754091a8067b308ea4 selftests: timers: rtcpie: skip test if default RTC device does not exist
3f0388b0130881bc2abe122edb0e58454b0adb02 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
0490bc605f0c15dd723c10c2d6aa5ce33f55425b ALSA: sb: Fix potential double-free of CSP mixer elements
d7822f688cc062d176a9973486e2945d62c5503a powerpc/ps3: Add dma_mask to ps3_dma_region
761a195b6b5d01db00ce8641a8fa832d3ab3285e iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
fd94e43432a7b197d280fded5fdb9447dbe8d43b iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
21ae93cfab721e1fc4e900b17870d9947370a947 ALSA: n64: check return value after calling platform_get_resource()
c56ca58ca2e7040d365c419d9dff6fbfc5a0541a ALSA: control_led - fix initialization in the mode show callback
3bc99c36f4a6e62fdb1aff14e46b3831e477875a ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
afbcebbd4ae5127ca7848f91d006f8da6c820f68 gpio: zynq: Check return value of pm_runtime_get_sync
16ec0be5c4ca35f4528155761a28c6056ecb2594 gpio: zynq: Check return value of irq_get_irq_data
04b07c322b26c3c4c647f1139fd2140aadd778a5 thunderbolt: Fix DROM handling for USB4 DROM
7fd52b50b4e16a559d3d3a429347556763c652c7 powerpc/inst: Fix sparse detection on get_user_instr()
d95db79d50561bc2d0d176e7acba53d27c05865f scsi: storvsc: Correctly handle multiple flags in srb_status
0bd6a7083088024bfa65a4e446676ba71b16a73b ALSA: ppc: fix error return code in snd_pmac_probe()
64b1704f49ff545a60dcc76ff557a8154b9bbcc4 selftests/powerpc: Fix "no_handler" EBB selftest
892ab06e64c21d58759ed3a038ac4817762f0b4f gpio: pca953x: Add support for the On Semi pca9655
b2b9ece3871f7a8b6e517e14e7e4b6e6ad631020 powerpc/mm/book3s64: Fix possible build error
1006919c7d9dd0fed287de98ccc1cd9a09ff2397 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3c313d7f604070018e29ce0b2505d412cf45c75b xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
ffe3e0cd36acc89d942dd228dd653f1c2c0ba941 habanalabs: check if asic secured with asic type
dc81e3fad8a538996f8d330678b5799e7cf23780 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f2234831c34e2b8b762be942e5385b27f483c088 habanalabs: fix mask to obtain page offset
6cbf79696a9355007f16c64f7d91e7a84d79251c habanalabs: set rc as 'valid' in case of intentional func exit
3f0b93b12326b53ea3f615991eecbb5f8005f330 habanalabs: remove node from list before freeing the node
c51901c027fdb28594365d2fcc665788de0b4098 habanalabs/gaudi: set the correct rc in case of err
2cc2b8689ee5cd37af3b5785601288b278969e3a s390/processor: always inline stap() and __load_psw_mask()
46472d347d27894f4633943098130992f1b1206b s390/ipl_parm: fix program check new psw handling
46458951b88e89ff34be9b20e8545f4796ed6a14 s390/mem_detect: fix diag260() program check new psw handling
991efe87dfaa32c90dc383cd64c31db68e4e361e s390/mem_detect: fix tprot() program check new psw handling
176a978f3781f425925469a98231a790f341a620 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
c53f147af7a83236e788453525c89d77ff8fd74b ALSA: bebob: add support for ToneWeal FW66
d861dd929d064fc7f2b7a1e0b7279b1850e2a183 m68knommu: fix missing LCD splash screen data initializer
4e4b59f012ab21f013d7ebdc6916072617d588f2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
dd43b5f553dfd7b1389c82ef63c0c54d32c65fef ALSA: usb-audio: scarlett2: Fix data_mutex lock
5a89847e631ad482be834bca525e9e34e346cdd1 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
3bd72d7e275e0f42e463c26f5235064d56ba23c4 usb: gadget: f_hid: fix endianness issue with descriptors
36694e4562818d29265f1f4368ab3ce461a2d733 usb: gadget: hid: fix error return code in hid_bind()
7159d00f40662c0b6f459858e005e8d604f5ff1e powerpc/boot: Fixup device-tree on little endian
a55fe127ad0d515ec1f459957fd73949fc7e9402 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
092868716c55e759903e6c1e9466638bfdd0b4e6 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
c9f3d239dea3f1359fff89b4f52303334511aa7c backlight: lm3630a: Fix return code of .update_status() callback
bd378cd67cae1bd25ef0410ae414d8674e62ec6b ALSA: hda: Add IRQ check for platform_get_irq()
9d5722869fa4c5c97d6e2c91d74956cf4847cb2e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
06d7da70ce94087258b030d713a945fd55170eb8 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
412b555a881a919d0865b9eea482fe0bb34271a7 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
d8657da272778762fa8eed3b46b78574b8191237 staging: rtl8723bs: fix macro value for 2.4Ghz only device
bbff41178202a51956a6c3e54f3ef470b1d99a42 staging: rtl8723bs: fix check allowing 5Ghz settings
3aac146e24061eb3d0de54f9b9049697993b19fb intel_th: Wait until port is in reset before programming it
c0d874065e6417978b1f4de5b19f7cc63ad99ce1 i2c: core: Disable client irq on reboot/shutdown
02c14b0f842f460535e4c42b7fde01003af25f22 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
c73dbd8fed07c3fae4f812464a8fc6f5a9739611 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
2a0f9f53fe3124afe9b9a482dab9fd633fc9116e kcov: add __no_sanitize_coverage to fix noinstr for all architectures
4b32bd973ec57acaa42cf7941c30b6178ecb7c5a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
4eb41fa491dd50dd071818aaf8f4cd43e2eeccb1 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
28dd6f9b59257d32cf9a0157d2ea24db64fe36b2 pwm: spear: Don't modify HW state in .remove callback
49090f985c7e02be133e96c6ae239a7c58368247 PCI: ftpci100: Rename macro name collision
4e4cfc51acf9a1f4172ffb839d1e2545c5688390 power: supply: ab8500: Move to componentized binding
9fafb3dfe0da7a83a1a145e79d99368656802c80 power: supply: ab8500: Avoid NULL pointers
600382d755db81eb089dd54d8fff63bc888d7920 power: supply: ab8500: Enable USB and AC
69b9d196b27fea9917b99a4ee537dd19b463c372 PCI: hv: Fix a race condition when removing the device
284b3f1ce40e1888ff4be14118570e3adfb1b5ec pwm: pca9685: Restrict period change for enabled PWMs
e8fc2517d31ed49e27cf245c785da70220d06e15 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
ff46e056f09531870b8663b04a135cf2556a8d0b power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
5d116caf8fab74680f1fddb25d0a32ac399ed2d5 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
b62e6cffc52719b6a41948e0b47fc834fc7adfaf ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
4ee4fcc720309f9e1e9c46083f13a6f8dfa94c5d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
47d36d77537737ce62a9b9f8a71dc4f870ed6309 NFSv4: Fix delegation return in cases where we have to retry
3744ed278fbc64aaf26d88e770956c3bfff866dc PCI: pciehp: Ignore Link Down/Up caused by DPC
6255a3b38c20c782882fdf93ec1446617192dd68 PCI: Dynamically map ECAM regions
eae83db0c0c10a2b1b48d611a9d95f45ba4673e2 watchdog: Fix possible use-after-free in wdt_startup()
665f98128bdab4183443709b60a6ebd2399189cf watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
3924221757512fdc572018cd9d1bd0579931279a watchdog: Fix possible use-after-free by calling del_timer_sync()
7a8e8976f2aa0b6e8ed73c5925ebfc44f8bfeeb8 watchdog: imx_sc_wdt: fix pretimeout
ec39f9257256cfb0e6c4dbd264e64abab1500c21 watchdog: iTCO_wdt: Account for rebooting on second timeout
24ace9fff166d92d5cfadf6992db4711e1917c29 virtiofs: propagate sync() to file server
e204b5809b81952e7454bcb3c010b272b3824c79 fuse: fix illegal access to inode with reused nodeid
825d5a079d7a2101f2be594e2bfaec1cd3cd9653 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
4d75302d7c58c8aa1423f1215e4db4865a2437f0 x86/fpu: Return proper error codes from user access functions
dd54a3ce7317350e1d6880cd591dd13d78f18bf9 remoteproc: core: Fix cdev remove and rproc del
cbf5df8accb499473f05e1a1296a30503ff5f7d3 remoteproc: stm32: fix mbox_send_message call
0498604303d4c8437b04797f92e5549fc8ae5e04 PCI: tegra: Add missing MODULE_DEVICE_TABLE
8d9576245b48ab519f011878ea409ca7a3f562b4 NFS: Fix up inode attribute revalidation timeouts
1b72d793308edb23a152f845512d67b3f6759a4b NFSv4: Fix handling of non-atomic change attrbute updates
af886ff9939594035e5826a6245096a94f795c28 orangefs: fix orangefs df output.
4f5cbf262216a5d5141ff8ffe7cefe101b031803 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
31f0d4324887699267f53a34361d1bdd2edcad03 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
7111a578c106200bc6a313e19a977c05ebb6189f NFS: nfs_find_open_context() may only select open files
1655a7e4b9960e950b4fb70e97d89a91e733e376 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
f9a238e76169acba693098d7f8bce13619a5b34b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6eec2e50c46c4d19b88822f42d32385295b23bce power: supply: ab8500: add missing MODULE_DEVICE_TABLE
6110730238115eb31e5fc2c0c3b3974ac69033ae power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
76103640b32c40520ffea286361a9588c076abf4 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
3932f1bc3226607e25f248f3c56af0401da246e3 drm/amdkfd: fix sysfs kobj leak
d34f49af0ffdbaa1c40a238d59ea84b5eb6bcd5b pwm: img: Fix PM reference leak in img_pwm_enable()
2d550f6c10c39f6eb478246f832e97ca13610034 pwm: tegra: Don't modify HW state in .remove callback
4cb9795e06dce994778de252b326978023475ef0 ACPI: AMBA: Fix resource name in /proc/iomem
251d705bcc604beb59750d49ba4d6c5ca8f46dfe ACPI: video: Add quirk for the Dell Vostro 3350
0601c121ddd08e7e91b663a4a7579889484514fe PCI: rockchip: Register IRQ handlers after device and data are ready
1b095ce49e178ccb8a376120fe68dbcd1491bcde ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
f84ab5423cfa2bd65551a7b251a17283c6c32359 virtio-blk: Fix memory leak among suspend/resume procedure
0baf7fa6eecf050a0ec2e60ef5436f7a17332253 virtio_net: Fix error handling in virtnet_restore()
3b3602e86f31799b7f6439ff8588f8b44587f02c virtio_console: Assure used length from device is limited
835b1c6a3f31bf7dd6f464ecaa3dab92493c54ca block: fix the problem of io_ticks becoming smaller
35f2a0d0a7919702dd911b0ba1c260d51421f28d power: supply: surface_battery: Fix battery event handling
2177f96ebe26245da534ac976dba9f3d27116fe0 f2fs: atgc: fix to set default age threshold
8d2f106de886c8af7912dd51db99519a9c751925 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
26d6499819b78906743ed7f0b253115fa0f02e8b x86/signal: Detect and prevent an alternate signal stack overflow
11d9af5d333463666ff2c5c0ab850bb546933ce8 cpufreq: scmi: Fix an error message
78f41fe60aa761a26c1947d91d00f96df541ba55 pwm: visconti: Fix and simplify period calculation
9ec0fb3c05cd49621888832ae5faed5be24c88a9 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
b9ac9bf732f636d758bef1b65396127ae85e5001 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
7b0f0a0e880f9d244797a5be12287b079fa5d651 f2fs: compress: fix to disallow temp extension
798de2cb4f4e2d4a91b254230cffa2dad089d861 remoteproc: stm32: fix phys_addr_t format string
a4baf0c658cd9d1d6930bc59a92132e79bb25959 remoteproc: k3-r5: Fix an error message
b2ac14eadbb75a1936f6e0590b467cb8c297cf21 power: supply: surface-charger: Fix type of integer variable
b464faac4c39dc060f8fa051247ed81601168008 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
3854188e10321d9e1225de9e41cac28433999761 power: supply: rt5033_battery: Fix device tree enumeration
2fe19bab094a9bb9d5ff772848bf9f660fba0b45 NFSv4: Initialise connection to the server in nfs4_alloc_client()
0483f09979781b3d2d2e1a7633a6301169936669 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
a5a698407ac2100b5d2c8d63bafafe939b591082 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
2ea3ce96366a210aff1c07bf85c5196390049a62 um: Fix stack pointer alignment
ea6bb04ec432e9c86524b9de8da4302db1ee4418 um: fix error return code in slip_open()
6f49f5a9f359a3b9c8819a5655e680bb4204ef4d um: fix error return code in winch_tramp()
3aae656a42c49b10e93e7a6aed3c967c7ece95a8 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
37191bab8bb9d86af35b3bc051ba6cd2243bdb6f watchdog: keembay: Update WDT pre-timeout during the initialization
e00766f69e6b6d070a404e929d21b2d942c7b947 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
d7c33bfba6979d6189a85f2e87d7dc29b7146214 watchdog: keembay: Update pretimeout to zero in the TH ISR
22181b3f342bfad047ad39cf3685e5ea69352a9f watchdog: keembay: Clear either the TO or TH interrupt bit
1fc86b9659191796b063ad5b3be8bbee3c4adc37 watchdog: keembay: Remove timeout update in the WDT start function
78dc087387d9f64b1a8a83b333ed77ed4a4671cf watchdog: keembay: Removed timeout update in the TO ISR
3e599513ce58693f5cc6c974c76fe025442e040e watchdog: aspeed: fix hardware timeout calculation
aaf83a799cdde838faa78fedcc55e63e0d342de6 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
33f3462c05bbe19a9e0296d924132f9de60a651c SUNRPC: prevent port reuse on transports which don't request it.
59b70f3ca7652487faeeeba62a15204cbefffb84 nfs: fix acl memory leak of posix_acl_create()
9a2092d8d829c1044a018a1193d3afe1d25b250c ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
d58e900e6a1778cef93deeb5d03f75e02c5b40c9 PCI: iproc: Fix multi-MSI base vector number allocation
017f26821ec0d84fa847a9493fdc31750af6b2f6 PCI: iproc: Support multi-MSI only on uniprocessor kernel
02a7d5c81ef3603b801e844795ecd64001e76bd7 f2fs: fix to avoid adding tab before doc section
aa52c724e6647f16e33c855a3de66a39f9ae29d0 x86/fpu: Fix copy_xstate_to_kernel() gap handling
e4af657509cf9474ee52de8bef22b31ec56b87d9 x86/fpu: Limit xstate copy size in xstateregs_set()
c6892783a61b3747b943fa47975b39b93ac2bae3 PCI: intel-gw: Fix INTx enable
6f7d391d415fa243c2dbe9ce14537cb6f91b15aa pwm: imx1: Don't disable clocks at device remove time
6326f52c56dd1cfffd656935f232f0af475b9ccc nfs: update has_sec_mnt_opts after cloning lsm options from parent
200fde98f6c777cc67f607ee87046cde7962b9c3 f2fs: remove false alarm on iget failure during GC
89e5ab10e51bfe67b08561efae6675c059f8552c PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
1998f80ccd7031f60f49f2c77067b3dd4952eb4f arch_topology: Avoid use-after-free for scale_freq_data
8e1f4dd35734c8ad09d794e362ac45050a3a0fde block: grab a device refcount in disk_uevent
5e852acd99d6734ab4ceb64db3645df618fab5aa io_uring: get rid of files in exit cancel
fd3e91a7fdcdf707967bd3894213113a9c16c2d3 io_uring: shuffle rarely used ctx fields
fc4483ee0aa8ad2c27dd14ec3171bb65c46499c2 io_uring: don't bounce submit_state cachelines
5d40c0751512920bcccefafae27f987f3f3fad6a io_uring: move creds from io-wq work to io_kiocb
db80638abf9da0da0013d3ce386bf4eda5cb1347 io_uring: inline __tctx_task_work()
585ced2ae55191c23325e934212e0290a99abcd9 io_uring: remove not needed PF_EXITING check
6979a50230a128ca164e4389e4984219f97d9b26 vp_vdpa: correct the return value when fail to map notification
595e1ab93874483701cf4c5a533d22097164ceb7 vdpa/mlx5: Fix umem sizes assignments on VQ create
1e8366401030c917cfa6a22fce3d20a3711f0ed9 vdpa/mlx5: Fix possible failure in umem size calculation
38fa21cb2f8438b0a4696835e092af4c7dbb6f38 vdp/mlx5: Fix setting the correct dma_device
0e8ab12c151405c49516cdfa5bac679fd01f7015 virtio_net: move tx vq operation under tx queue lock
28160a0de1a2c41d3b0deb662ebccd58d624048c nvme-tcp: can't set sk_user_data without write_lock
04188b6848ba3b1bd39c8805e0acd0dea1318d0d powerpc/bpf: Fix detecting BPF atomic instructions
27b8c2489ba72d38376a8f26bd30f0540c6738fb NFSD: Add nfsd_clid_confirmed tracepoint
d78e2b72c414a686f88ee53a49594a42f9b6b160 nfsd: move fsnotify on client creation outside spinlock
9ebb0d547c7ac35f636c3e18928ff9b98143b94b nfsd: Reduce contention for the nfsd_file nf_rwsem
03f5739cebd8918eed2ddf08c1283cc508d224bc NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
673cba6d10617e746120a0797691eeaace5e090c nfsd: fix NULL dereference in nfs3svc_encode_getaclres
38b6c3c2aa0a10a20668bfdded85ab5be421fd29 ALSA: isa: Fix error return code in snd_cmi8330_probe()
2e670c820424e462eb7a353b807b41bebfcca7b6 vdpa/mlx5: Clear vq ready indication upon device reset
166c3406be15814b7f63dba8cd7c891c5a22f3f5 virtio-mem: don't read big block size in Sub Block Mode
0c5b7e0d09588b94700982b82343cb2392258869 NFS: Fix fscache read from NFS after cache error
95365a86e83f1d6538b6db659dc760706bfccc05 NFSv4/pnfs: Fix the layout barrier update
520d7d454147484644682ffad0d40b018cf11d77 NFSv4/pnfs: Fix layoutget behaviour after invalidation
ef403e0b351227698ad3d87713129fe1221fd4f4 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
9973a4bf630d31fb7873bdc039305b455eb86965 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
2db29e216983f2785d5dc00476e1329ed0eb443c hexagon: use common DISCARDS macro
af59f61377bec20ebdef9c2574f837e9c243de5b ARM: dts: gemini-rut1xx: remove duplicate ethernet node
77070edbfb2d3ef2a170f9b80c30338f722b70a0 arm64: dts: rockchip: rename LED label for NanoPi R4S
5d360198ea93ac57180c2e807cd1b8ec2482c31d arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
7d53ed672c4a0e57ff8aebf5d724587418fd5f8d reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
3e23ba5982371f8e82d774192eb1cad3c1cbe5e7 reset: RESET_INTEL_GW should depend on X86
c65b148777038b059d62ad0ecc3fa8d25140d8e9 reset: a10sr: add missing of_match_table reference
96110098edc217121206d72eb5f0421a83e0cfcc ARM: exynos: add missing of_node_put for loop iteration
3f6e6500a8439a03002d982247e7d47d82089588 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a419ee6fc82326b6ce1a4eb811481316d15ce33d ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
ec1f91863a666513307c1a2b20a0003c969c9a18 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d5b5907fd4d2ba4ebf5d96be4c13aff2571843ae memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
7494ab3b7ddfcab0dcbf8bd34a9e32a620bdee62 memory: atmel-ebi: add missing of_node_put for loop iteration
c762fe6f202987e5080b71fd263c3c399da13e45 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
68ebce4c9af65f5f9c4b4de304823f14f780f3bf arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
6c3bac1839f4f4eb5b973a1d55b50a03787925bf memory: pl353: Fix error return code in pl353_smc_probe()
130ef1347bafd16dc658f0d65385a61505c87d08 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
d9779996ea89bf67a4b6f770536ca9625b93d158 rtc: bd70528: fix BD71815 watchdog dependency
b54912d7910ecdc58ecc6f2a81cdd7f366bd0fb5 rtc: fix snprintf() checking in is_rtc_hctosys()
ce7ca3ff9d2bcc4ed13cda5a22c03be72aaf6035 arm64: dts: renesas: v3msk: Fix memory size
e98f9c860f2fe71002c27e0345e0b5d5e2ef736e ARM: dts: r8a7779, marzen: Fix DU clock names
1f708ac0912a9417e59132e6ab6991b73a33f8d8 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
2aa3acb832cecc12b211f5ed0be750b88921d3c3 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
4ebd1ef00749092113e01ef0a3707fc78bac2394 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
458462def6787d944c9555d7f7d25f0c5171caab arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
4675a2bb845a3acc02329b1ad3e2a868b7b94bb0 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
6c6ae0048df29e81d656640d01e568bf0c3cf6f6 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
316b438c2e4cfb2a8722d69ffd092f17a73ef0e6 arm64: dts: renesas: Add missing opp-suspend properties
299025d152db71ca4a79b01f7fe30ccacdacd6d0 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
9ad823cd71ea3928ffe547e33bde910263ac0115 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
7a3747c5cd93f654dd4dfe108a7f8e599b1188d9 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
bf3a25b66fb550c3c6048faa286f28dd4f10b189 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
b61183c51c94ca106f18313930e5546c7388ac57 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
a8018b8d205923035aef1eeca448dfffb72f4f36 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
68975d22596c8be2c0939bf9116e8cc052a30446 firmware: tegra: Fix error return code in tegra210_bpmp_init()
72ea4a445b99325cfa950f0ea3f3c1d9d04f42cf soc: mtk-pm-domains: do not register smi node as syscon
eff4a354166e4f6c96688a8923c58a40cfffe0ac soc: mtk-pm-domains: Fix the clock prepared issue
4640c8962eacbc7e504f6c119beffc56a0beddca firmware: arm_scmi: Reset Rx buffer to max size during async commands
a98a4a36732995a89d130da23a0ac53b8fd36b36 dt-bindings: i2c: at91: fix example for scl-gpios
ebd52fa03f14677f36d265b8b8097aa3804cf7de ARM: dts: BCM5301X: Fixup SPI binding
d084d67cb3f224948aa3b2f45c3240db21409384 reset: bail if try_module_get() fails
87be52f7b2ad2f6d5009d66ef071ff4212695c30 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
d26be29b6c65898538fa268e0a1c0fcdc9418ce1 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
c4d86c19f416cf9695d2dce9603e0a3ef9af23f6 firmware: arm_scmi: Add delayed response status check
d8773c34713b90b61b3e2ef2d15050c186dd928b arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
213bd2c4923330fe8c366cc16533865d5c4242d2 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
5402155555e621cada9ec309ba86d48e98645884 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
c9ca4f342cbf4c3c12c80f6fd2c60511b3c687a4 memory: fsl_ifc: fix leak of IO mapping on probe failure
ac6c3ec516c14a331de69097e1fe4c6945861deb memory: fsl_ifc: fix leak of private memory on probe failure
bc14ca3e2f7a9f8e6c7f8f416997458f23f952f4 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
eeac35aa54f754f325093ca3b0610f1f688d0ade ARM: dts: dra7: Fix duplicate USB4 target module node
e1e712ab62b85b4c228a4f7a38484c4403180f7a ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
92d2412eb5c42dd158d337aa2c6b2a8720321acb ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
eff0e6ab02b2c24940ac9fa8f23f0712ecb9b1c6 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
f57ac518caa496d1b70d1293400bcfdde773554c ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
e1e458b1dbdc92004e89b75c01ab7c3e9a92f2da ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
5185329635feff86d455a6a8e62225d607080d9e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
36c830967fc057b0af7f31d6c016e7d13a4e37c9 arm64: dts: ti: k3-am642-main: fix ports mac properties
732f0fba74e010b79512aa7cc34f5f2fa97f2497 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
ac06f3efd2dbfafac45f52f9efbe8201e5c1c3a2 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
74970c6230efddce3288c6ba037672c4f512e727 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
62405ca57982c1b88604af2f74e514b7a003872c kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
06c2f77075c1974e494261be1305d51a526f6dea firmware: turris-mox-rwtm: fix reply status decoding function
75ee695108bde709746b230d44b11d70f0eab20c firmware: turris-mox-rwtm: report failures better
4f651183540982ec1da2bf9a12f4bc33b267c6cd firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
a0060c0c8f2251c5ad49efbbeeaf5bacb4234c01 firmware: turris-mox-rwtm: show message about HWRNG registration
e46eb953246e6ebaf77ae90d6fca96eb9b1b3aea arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
a8222d8c8c9e24a6ff771d77c2be9f2551b02c9f arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
41f874fb90a8e1fc1af0b027778b138b609342f1 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d54b742293e8e6b2f527319642ca6c502bd6844a sched/uclamp: Ignore max aggregation if rq is idle
6ccbfa91c238284cc908f917e9f7a164e30d387b jump_label: Fix jump_label_text_reserved() vs __init
f932be02cd88184829da07ce6e1857c481f47eb2 static_call: Fix static_call_text_reserved() vs __init
cad09e3e63941d897bf23f271b0659a790505518 kprobe/static_call: Restore missing static_call_text_reserved()
5cc75b9e8f8516e3078c5e8631bd4d49b94dd5ab mips: always link byteswap helpers into decompressor
ce08b0f2d40b5f1e37eedbbacae8cb78a6944ed6 mips: disable branch profiling in boot/decompress.o
2a676ccdca80b5de7b6cf2652bd5c825a0a40498 perf report: Fix --task and --stat with pipe input
a7a673ad1e49daf10e4418ec51ac1589dbd9146e perf script python: Fix buffer size to report iregs in perf script
e3698896310942a088b969eb08942c4c59b883f9 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
cfc24d72aa317465313db4edd6d3eadb7da8ef78 MIPS: vdso: Invalid GIC access through VDSO
a2e7fce648e948e8980ad3f5fc38075537b70290 perf tools: Fix pattern matching for same substring in different PMU type
cdb1cb42cd36e55e1b9ee3b8ed70670637f487cc cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============8703355171027808087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10dbc5ca429-8844dd9260e1.txt

d8fdd249c6fa314608fc26c9d5dddce54fc2eef5 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
37e5d31fdbc348ff03d9a7fb84fd6b89702d4809 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
9c6f26d7647a6a4f87133c61298bedc4555a2c52 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
a45f6cb935730ce102e42ac2a463d4711937d2cc scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f0c8a6ca80e6ebf9dddf5ef4bb1a459aa36263be tracing: Do not reference char * as a string in histograms
c8901bdfdadf6b066e0c873a5fd25bfa029a9c07 cgroup: verify that source is a string
c9394939d1a28c3e58c6b3507c1ab1bc1891a211 fbmem: Do not delete the mode that is still in use
942b632b23d1d43721fa15ff4a0653768b19bbd7 net: moxa: Use devm_platform_get_and_ioremap_resource()
c8913c3ca374a3c501b82c73d055083ea964b127 dmaengine: fsl-qdma: check dma_set_mask return value
e2a350209cc60f6ff8f05e9f2e6a7d81811e658f srcu: Fix broken node geometry after early ssp init
6afa68c45b78230212275439288f32250b572c6d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
06028eb52837cfc4c69aa3a872326e0ee689d5c3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
e8fdd73de78b17b0bdc6968717323eac5dcb5b22 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
d367635bf6394750272f8194a2191f0922f99880 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
b5f049ecba49f6e8586af9536e6f586cd4c38846 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
eb3389c9e45b98f1d02147f20d8c93a4c0d538cd ALSA: usx2y: Don't call free_pages_exact() with NULL address
7217ac16f68094542ae13b322eb8935da8bed904 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a09869de6aab22ef5d482991870c9db7c9d2ddec w1: ds2438: fixing bug that would always get page0
2efc56226b423ac09933f0f165881d21ac851eeb scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
d8f5f1ba3a27acc5943aba73d526223be12ad8dd scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
563c6f934c7f27107e985b2c57263f685ac79c02 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
f1f65e7c37f71e8d15fd54b6aee2c74c4136777d scsi: core: Cap scsi_host cmd_per_lun at can_queue
53d6999316ecd71ae5261d9a57d9ec17afc94f72 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
a5423c58be43c9fc3aa6b37d06fcb84edbd1d0aa tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
76c69f77e7396c2ef6f049593009f8d42ae5f042 scsi: scsi_dh_alua: Check for negative result value
2b36f0a1605d16403bf6ec4010fb962c184c61bb fs/jfs: Fix missing error code in lmLogInit()
47be056b08adc383ae6b9db4c972b45f23bd9a6c scsi: megaraid_sas: Fix resource leak in case of probe failure
23d63dda4f7e04821a718c401e8059ffcc59be84 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
ad34b65ccceec0b06d677bae9f78dd68779e1865 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
a400abaf8036488d969740d43d1751c69daa4ae9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
23a4bf7a2b659025478d3a47e1edeb9206d4288a scsi: iscsi: Fix conn use after free during resets
66f1682a350770f461988a5907757f85269ad03b scsi: iscsi: Fix shost->max_id use
66a6b19a6f2456c947ad46a3090f01804d8d5355 scsi: qedi: Fix null ref during abort handling
d6d0009b2d8f2f4d4ed235eebe6213077f033d94 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
7dabd6c97ba7b534ca935bddb3943a11be413328 mfd: cpcap: Fix cpcap dmamask not set warnings
a53dc068cb828356801bd402594171fac534fd77 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
601d5832f34f16d9658d819f9119265830a784a9 serial: tty: uartlite: fix console setup
4f6f8f312be042fdc93c94b0e73a00fa65bef28d s390/sclp_vt220: fix console name to match device
2e34923476d2a9f488948f0f07dffcd843d42736 selftests: timers: rtcpie: skip test if default RTC device does not exist
47c2a074b23381371cb92b1266ad021a087cfb62 ALSA: sb: Fix potential double-free of CSP mixer elements
4860f296c3a15be4eba08003a4115b8273cc749c powerpc/ps3: Add dma_mask to ps3_dma_region
160986746f86f680a9d450a07b2917a883acfcb7 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7ef6ce12e54b6cbac473fff0538412591c44b09c iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
5d77ba4a147fe86615b46a24fd6a135375cccf28 gpio: zynq: Check return value of pm_runtime_get_sync
0d574fcf877a68597ca8b464a88072615b464faa ALSA: ppc: fix error return code in snd_pmac_probe()
28ce1536fc391505398e4abb64112ebbdd4f733c selftests/powerpc: Fix "no_handler" EBB selftest
8a1cd335802e137d7d83f6b16e7e50789a4656b0 gpio: pca953x: Add support for the On Semi pca9655
06b541bfe3cf9d6404eef98f4056033bc1841fbc ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4ebd5bdc04b4e19ecf1b55e58f41622cd6a326c6 s390/processor: always inline stap() and __load_psw_mask()
9d080de43e71db1f19064b23e405792b200dda10 s390/ipl_parm: fix program check new psw handling
3cf768d40cd0bf6accd23929b2cbd3ed62da3076 s390/mem_detect: fix diag260() program check new psw handling
ebeb3fd956122b20126fc2e94d9ecad09d8c32d8 s390/mem_detect: fix tprot() program check new psw handling
a54aa35ac5551806f45a826abfc52b144d4d1fba Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
cf1e93262d9c1f81638c6c4cbf245d4d70414485 ALSA: bebob: add support for ToneWeal FW66
4e6cb6e68424518b1fe2a8e4053f3f3c9fc6ca7c ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
bfb811aec340102da7e4656d842b364afe2ef904 ALSA: usb-audio: scarlett2: Fix data_mutex lock
e82f09c50245c8468c54cc8dafcfa1a48304e110 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
637ef7870b2afb647dad76970e54c4be85d1c942 usb: gadget: f_hid: fix endianness issue with descriptors
63236ad6aec877de7287af8590d554fa9995ed73 usb: gadget: hid: fix error return code in hid_bind()
3c8daf85dc8669c1fda613a494f815b0e65d9d07 powerpc/boot: Fixup device-tree on little endian
ffbe238f9e5349b031668563b817f93841e940c4 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
0908602e52ffcc80f42462caafb7fd71c209d36d backlight: lm3630a: Fix return code of .update_status() callback
4cfce2d4b21eab9da95d22acf5f429363fd12d5d ALSA: hda: Add IRQ check for platform_get_irq()
d626e12ef16cf349e2f8691b62867b17a656ca0f ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e2652076f813734a2e71b8a725d850c0ff1d3535 staging: rtl8723bs: fix macro value for 2.4Ghz only device
a0e710bdb2c4d702012f701ca98fc3cc2697f88b intel_th: Wait until port is in reset before programming it
d176453fe596cc6999c92528df0b53a1449f29a3 i2c: core: Disable client irq on reboot/shutdown
e6282b2c84adf91bd5a78fc654ff1673eda267f4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
ec6d446e1d7bcf70f300d33fc4cbfc698766ee62 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
f112068330bb2e3a4e87a8f0d53da84980e1975b power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
c227a1280e2d191f525b95066fa9160ed714949f pwm: spear: Don't modify HW state in .remove callback
f20e7c5e5d4cbea9a23162ee295290e713d467aa power: supply: ab8500: Avoid NULL pointers
9f741d5853882bf883313e97fd1d078561632d3f power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
f2d6cb60b2c358f3b9e515936529811db1158b6d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
6febfcc42e685cc661d4602fe0516e201b49f4bf ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
4b949f669415a46baff8dcb43c3b1d327d8f5686 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
b0911894d12306246dd71e415e598ee4b553d40d watchdog: Fix possible use-after-free in wdt_startup()
03acc2248337cc5d7b01946e140f38789e7f7c59 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e82acec5fe0b900048d9fc44c522781b6dbf9747 watchdog: Fix possible use-after-free by calling del_timer_sync()
3a272c632165aa9905a5834042594fe24746f3ec watchdog: imx_sc_wdt: fix pretimeout
4869de6f2b1884f2af7ad3b2a5a4d27defede14e watchdog: iTCO_wdt: Account for rebooting on second timeout
2c560b6bd6d1591cdcd319d6f7f23afe44d44de8 x86/fpu: Return proper error codes from user access functions
fceb7811f980da7f570bfe8ffe577e1562d353c9 PCI: tegra: Add missing MODULE_DEVICE_TABLE
49c2c1147bdac22f4ef61da0e324733b54a1afbb orangefs: fix orangefs df output.
961a3557ba5467d11daadc4c490df0b72f1bffa8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
149b6d345aace5c6830e49f560fba0f2a427f60e NFS: nfs_find_open_context() may only select open files
114b6d1261a674e158865003a4de1048672767f7 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
8f2fbca452e68dba49a2b05eeb86c8e574668371 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
dd7db78c59f5e428cf243ddca8a45f3930c6e230 pwm: img: Fix PM reference leak in img_pwm_enable()
e8b60791d665cc68e45bb8d5525947762ec28774 pwm: tegra: Don't modify HW state in .remove callback
a14cb6d22fb1ac41055c9dfe49156e62d8c1b6a5 ACPI: AMBA: Fix resource name in /proc/iomem
01a1ad164c3bef7b2f102d689206e1b9cbc395c7 ACPI: video: Add quirk for the Dell Vostro 3350
4d69693543bb266a1b0a15f2b5167550f5d16cd9 virtio-blk: Fix memory leak among suspend/resume procedure
0804fcc5758fcf1ead4fe2bdb499ea54a1a1f673 virtio_net: Fix error handling in virtnet_restore()
eecf8519c49601829e2bc17229557f85fa0f251c virtio_console: Assure used length from device is limited
3f9260072cde36f23e0eff912356d72f1666a27a x86/signal: Detect and prevent an alternate signal stack overflow
4df8e328fba7441c3b687580babfb0a3381baebc f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
11754727a705e08076601de8229c72c4df823a44 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a7fe7edbf76455d9d66a93a0fec5f7555c6d3e3d power: supply: rt5033_battery: Fix device tree enumeration
d1a324038044c92d710ac5e7fd08899fff6622c2 NFSv4: Initialise connection to the server in nfs4_alloc_client()
c023b4c27a592a57f4ea7ff2925309c09077b8bc um: fix error return code in slip_open()
7a29d4842bc6ec2e65ba6338fbf764a6b2a9c3e6 um: fix error return code in winch_tramp()
9ef9c5f37244a04071d4d3ae6cab2a29d755670b watchdog: aspeed: fix hardware timeout calculation
bb609b56d3b90dc96156ca8269bae57a6c0a1a61 nfs: fix acl memory leak of posix_acl_create()
fd9d1080dd3b8d6e23a4550ea9c5e963bccaa852 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
efda11b91b886a4cdc7e86431f50bb3edfc8a3b2 PCI: iproc: Fix multi-MSI base vector number allocation
96fd2a43eee865c438838e07c3a407e15392be88 PCI: iproc: Support multi-MSI only on uniprocessor kernel
15eeb2dedf577e452db8837d18a4bc59c359953c x86/fpu: Limit xstate copy size in xstateregs_set()
446d36d26b89c23dc1f790f746c9c2aa41ede6f5 pwm: imx1: Don't disable clocks at device remove time
6abb0b75a98538708cd83620905044414248c98b virtio_net: move tx vq operation under tx queue lock
3b5b168b0a0b9baf3d316ce6c46554bbead30a90 nvme-tcp: can't set sk_user_data without write_lock
00cfc57da297ba50bb992478f6020f141337eb91 ALSA: isa: Fix error return code in snd_cmi8330_probe()
37c38e872c7896aa6de0bb3a2c61a9c4063d3037 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ff946a529e781a3c1ca15505eb4bf4360c9a9c2a hexagon: use common DISCARDS macro
b40d06b7b0584ab552a0ee6774043b0ec15c2470 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
fbd4a571c944c7c5fea2498293d8139a0aa93fb5 reset: a10sr: add missing of_match_table reference
987094bb97c647359d2b46b4457ade32c4edecac ARM: exynos: add missing of_node_put for loop iteration
6b4835764ee0d4885386f11e01ea80b6578df53b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
6b116660f5dbfa29d8955d1aa0942cd8c2d54b10 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
013c4810ad9742303a9b34b465f32d32253f3fb4 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
94aa30b248795d5a1af6b110eaa1c59f20441208 memory: atmel-ebi: add missing of_node_put for loop iteration
661810bd01b0f8534e3d8d4a9b5a334da01493ab reset: brcmstb: Add missing MODULE_DEVICE_TABLE
c8c74dd34af7c364a5baf82ce4f7fcffae5b87c3 memory: pl353: Fix error return code in pl353_smc_probe()
86d918562a992de2be6f84b1f80916cb862697ee rtc: fix snprintf() checking in is_rtc_hctosys()
d1a376b7221a20b3bfbd2631e638975b546d1745 arm64: dts: renesas: v3msk: Fix memory size
eb657683b3ff5b5d84ae3c41eadbf9bcfe6275fb ARM: dts: r8a7779, marzen: Fix DU clock names
22aaa63b8a52fa2682749aae28d4474e571d05e9 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
09f38c88c9b0428dc6ab4f5ed5f506e916c67ff3 firmware: tegra: Fix error return code in tegra210_bpmp_init()
45dd621dad89a9aaba4f8714975cafd229f4869f firmware: arm_scmi: Reset Rx buffer to max size during async commands
26c4e0fba67b1cd9956d12483dc918bc31d5d271 ARM: dts: BCM5301X: Fixup SPI binding
389194fe11529aa5de48343a5dd812cf89399077 reset: bail if try_module_get() fails
027055d813f41c6728bf37080f0274413515ab4f memory: fsl_ifc: fix leak of IO mapping on probe failure
5a4d160ee7d5fe99e80eba317e2d328a3cb62440 memory: fsl_ifc: fix leak of private memory on probe failure
3c2fba0457d95706952ecab44b41aca3a5745b63 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
aef0d63d9d14d217c4b892f330c4b8cb1a554937 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
7e1bbeffc869d699cf45df8a19ce2a77690c5118 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
24d7c84a29f055638621af500f2dd52b3f48652a ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
81cc7d3e498439806959bac7f3bfe84616c80a5f ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
70e3d657a8172a64f9a173930e08b67763976801 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
a84f1742ff1f53e8faf7184bba4e7ec38e60521e firmware: turris-mox-rwtm: fix reply status decoding function
9529ef09524e2b8410dd11b8971e189e97d06764 firmware: turris-mox-rwtm: report failures better
b613061aceec55e3798ea9764042450201f264ea firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
d0c434e23ff9f45e54201723c27d23eef4544710 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
019c9f5b11e15041014fa4834f8484525a09d50a mips: always link byteswap helpers into decompressor
4c263fa02683cb5c46a208ad19b5bd727733da30 mips: disable branch profiling in boot/decompress.o
efc98c4030407e27f83ca27b0e85e2c7661b5c3d perf report: Fix --task and --stat with pipe input
8844dd9260e113cee0840ea3bdeefdaeb0e1d36f MIPS: vdso: Invalid GIC access through VDSO

--===============8703355171027808087==--
