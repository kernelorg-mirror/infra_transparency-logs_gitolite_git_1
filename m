Content-Type: multipart/mixed; boundary="===============5617949461268481588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 13:03:58 -0000
Message-Id: <162678623863.27978.14777755889982256648@gitolite.kernel.org>

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5dcebe0d0b3ade0c73e30b2176e9beefad692ebb
    new: 16d3e3cba5d5e7ececa75ea599836fb5e5887387
    log: revlist-5dcebe0d0b3a-16d3e3cba5d5.txt
  - ref: refs/heads/queue/4.19
    old: 8d35b6d50411c9169677f09ae168a78fbb3a867c
    new: b9d2ca5d32ebfa31dc4b79ca400f2ccbb000f3c6
    log: revlist-8d35b6d50411-b9d2ca5d32eb.txt
  - ref: refs/heads/queue/4.4
    old: 21c9f5f61e3c5d63a5e9a030cd88b2f0261e5de7
    new: c3368188f4bc061e8c5f1bda3f28482a65c2ec3a
    log: revlist-21c9f5f61e3c-c3368188f4bc.txt
  - ref: refs/heads/queue/4.9
    old: 75038c2b198528b4064e32f29d501d2957b1dbac
    new: 64ad550a1e306c03642440762a028938c6a22c2a
    log: revlist-75038c2b1985-64ad550a1e30.txt
  - ref: refs/heads/queue/5.10
    old: 46028249b9ec219500a96d560f27b0a9fb081899
    new: 6ec43afe8feec7561d35f8b991c737d952387402
    log: revlist-46028249b9ec-6ec43afe8fee.txt
  - ref: refs/heads/queue/5.12
    old: 23a2dfbfc6298e51beb016fd16b27785b6cac22e
    new: 69f0cb7d30dcef10151b6de6c0e267d14a9c38fc
    log: revlist-23a2dfbfc629-69f0cb7d30dc.txt
  - ref: refs/heads/queue/5.13
    old: 535c45bf810f8824314bac8be937aced3f876d2c
    new: 62b77b4110fbc1ff6fa7cef197578199179fdd44
    log: revlist-535c45bf810f-62b77b4110fb.txt
  - ref: refs/heads/queue/5.4
    old: a670d1ae692ac7306a440221f44c47d67cf6709c
    new: 6ac16eb432b3bcb6152512a03c6f9364c62b32c4
    log: revlist-a670d1ae692a-6ac16eb432b3.txt

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dcebe0d0b3a-16d3e3cba5d5.txt

8062861d80f437a24ac73a7fb73aaf2e94e421a2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
7234b9b02ff2ad8055e9c66069047fda53b6e638 media: dvb-usb: fix wrong definition
fec1ee017c32b6ab66c5ff3d41c823daba08e6c0 Input: usbtouchscreen - fix control-request directions
36f0bd834b8f4795868d2054e9152ffac31965aa net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1fd11f562ec716730645786c3f70e1d5bfe03733 usb: gadget: eem: fix echo command packet response issue
b9168ee750f05a8cd58f49f7aed0fd8353a13f26 USB: cdc-acm: blacklist Heimann USB Appset device
3925e080782030cf39fe56e6ae4641c22e0a4124 ntfs: fix validity check for file name attribute
565a9671b767777c4567a30d1a916c0023c831af iov_iter_fault_in_readable() should do nothing in xarray case
1c549bcedd6949da22e69ec468615baf6c0bc905 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a7a7e6cb7614f42198c46d39c2e485ff909178a6 ARM: dts: at91: sama5d4: fix pinctrl muxing
d41288c5751b093d97748ddfdcc2dc98ec106805 btrfs: send: fix invalid path for unlink operations after parent orphanization
f0631cba8497e3560ff2a90e6bde81d3f89fc05e btrfs: clear defrag status of a root if starting transaction fails
dca5999763057dffd0630b70c0f8fd056f50c679 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
8ef597a1e02a9d64d44875dc3f70b51e11a7092f ext4: fix kernel infoleak via ext4_extent_header
1c896400439901472e201f30fedf654ceddd7d35 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fce8b837da67f62c425ae806a68f35242d37e3a5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
60aefcb690c2071007447cf19e434c769e0af9a7 ext4: fix avefreec in find_group_orlov
f4e8cc96ef629716430e8f16254eb1aa31438708 ext4: use ext4_grp_locked_error in mb_find_extent
9772e0a0940542136b59cb6843a7c14b99ddab69 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3ba4ec9002d38aec15fa6379db3a2fcede5052ff can: gw: synchronize rcu operations before removing gw job entry
a5ef97624f8fa4eb22218c831ae404b0dbc63228 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b080c7845f4b98e14ebce332a50865145983ee06 SUNRPC: Fix the batch tasks count wraparound.
43b8de015ac3f09520fd3e02a654c718651fb437 SUNRPC: Should wake up the privileged task firstly.
5c5568bff25642d64b3d9d999b45d39b3a948df0 s390/cio: dont call css_wait_for_slow_path() inside a lock
caea0d8d7d7433f354abb8050d290b702d1c85be rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
01725d7ea3ac86f4ec2b353372ac16298e4e5042 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c8f576b0c1cae9178eeea2b68dcc073a7be634cb iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2c62b762a8ddaa5cf33ab79b821bb7b3d35b978a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
817c28bf9be06732a0e1d21d577ad2c2cf29b3e0 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
62276386eec1c4d5c03d41537fcb280011dcc24f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
68df4aa69988a4b7c90900fc689f99947dbd85df serial_cs: remove wrong GLOBETROTTER.cis entry
9dc15a9d45c3025595aaee55b25021507a4ffaad ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e60b94a7bb41a0af6a142a96ddd13844a9f6ae69 ssb: sdio: Don't overwrite const buffer if block_write fails
2326c284636c4345e9da6416316561f8eaa1ffb6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
44589ea70a180156188d4abb5386833f480a6356 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3e1809ce85646be062fe2669968bac2283ebc823 fuse: check connected before queueing on fpq->io
2f19fe7dbc55b41b5cf4076668af446d95a683fb spi: Make of_register_spi_device also set the fwnode
88376c7bb98d7bff84aaa1f11192799f7efc5424 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c2efad472127cf399843b5970ec22ff8378f54aa spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c1cc40d0cd8b405a9f7e504136512f59a0db0446 spi: omap-100k: Fix the length judgment problem
a45294e73ccdf44ee6d70b831baab7c0c73b377c crypto: nx - add missing MODULE_DEVICE_TABLE
6ec5929e986a3d735c5569f88e8e2db849dcca9e media: cpia2: fix memory leak in cpia2_usb_probe
5ae36e6ed0d99912b22a87581f1ba52e71a56642 media: cobalt: fix race condition in setting HPD
a5559510ada62d9f4022d8564a05a4958198ac70 media: pvrusb2: fix warning in pvr2_i2c_core_done
379777cd796faf507f0633c861bbc57f0548f643 crypto: qat - check return code of qat_hal_rd_rel_reg()
c98655f9d6699368db1361ca8e4dadfea90b68b1 crypto: qat - remove unused macro in FW loader
d491c8691949263af55a670c3dacaea04eeb5023 media: em28xx: Fix possible memory leak of em28xx struct
139bc51894d47f34802733965278167162e6a610 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5e7384db4a9076d6f22c9bd0d2bb97a77abe55fb media: bt8xx: Fix a missing check bug in bt878_probe
fe3529e62c1cd1ced5c80b1bdbc6e17e77717e4e media: st-hva: Fix potential NULL pointer dereferences
41dccdcb2ec1e7040313ae63bdb09e3ac8498877 media: dvd_usb: memory leak in cinergyt2_fe_attach
6ae4bbe9249dacf2f7fdc964f59fa1a047ca7083 mmc: via-sdmmc: add a check against NULL pointer dereference
f8913488c8390f277dbcdd8eae33bfad4d4f15bb crypto: shash - avoid comparing pointers to exported functions under CFI
bfaacececae86583d43693034253ad96f1b91a52 media: dvb_net: avoid speculation from net slot
20a2bb8cef3e2f15de4fcb31b59fab16f09efedb media: siano: fix device register error path
a9009bcf9e6d4dd5cfba270a906f2525491a7dff btrfs: fix error handling in __btrfs_update_delayed_inode
010591338c9106c569f8544768a6af8423961540 btrfs: abort transaction if we fail to update the delayed inode
211ec8d7d34ddcef4fefffc5c5626a8b81a5f488 btrfs: disable build on platforms having page size 256K
ff9bfd94fd2a821f6105d0b467de07f6c4136289 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5391327208b161b361f116e363ed118918745f33 HID: do not use down_interruptible() when unbinding devices
d875d32ddcbbeb62c6250f76f9f7ac74254d52ad ACPI: processor idle: Fix up C-state latency if not ordered
8f2cd755f67dabf600615c6b965d13f4cbbb04f3 hv_utils: Fix passing zero to 'PTR_ERR' warning
96bf5d0cdb4fcd5c2ca89e3ad327aa7fbfd96a37 lib: vsprintf: Fix handling of number field widths in vsscanf
7d44a9b5c80443fc4b6e05efc07ea90b252c3058 ACPI: EC: Make more Asus laptops use ECDT _GPE
52b5ed8d75c0bdd79b0562906f85a88c7df2c4fa block_dump: remove block_dump feature in mark_inode_dirty()
e55e2fbaf399844d81fb9fdd478fdbf06878c991 fs: dlm: cancel work sync othercon
55c2ba966799c15002a11e312c3068f883effca6 random32: Fix implicit truncation warning in prandom_seed_state()
ebe14f24d7ec31c1362030d46233175510d4d716 fs: dlm: fix memory leak when fenced
f39bc4f2b054fbb90d66029c86066fb270d355fa ACPICA: Fix memory leak caused by _CID repair function
e8d80d88e79e35a661ad45b2a46ca94558bdf49f ACPI: bus: Call kobject_put() in acpi_init() error path
bfc4f03d5f7735e1f89086ad469fe4ecdad63095 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
999022795d5cf01673b253384b55e3ed67471016 ACPI: tables: Add custom DSDT file as makefile prerequisite
d4343fd3f73926875c0194e7e9ab18e9bb1743d3 HID: wacom: Correct base usage for capacitive ExpressKey status bits
6ee62e6505913760482fc581b457f08fa4c74a68 ia64: mca_drv: fix incorrect array size calculation
cba97c399a2a9ecda8305f20a39e8a40503667f7 media: s5p_cec: decrement usage count if disabled
f6ddeb11cdb9482bfb6e5536ca56bbac4bb301da crypto: ixp4xx - dma_unmap the correct address
2afe86bcf4e7acecf236bc0922614c2a0a53678a crypto: ux500 - Fix error return code in hash_hw_final()
aaf48527cad116aa3f4bb55cb553944a940fbb26 sata_highbank: fix deferred probing
3823dbf9503461e8b2ab285f91811416a5c91935 pata_rb532_cf: fix deferred probing
06778977d0da7ed67bc447b419ebecb10d55839a media: I2C: change 'RST' to "RSET" to fix multiple build errors
2f8f0b4f8609069d3b937ebbb1deae3bcf899b30 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
95fcdae427303e6c1dfc1b8b79bd607b8b0e3192 crypto: ccp - Fix a resource leak in an error handling path
ab54d1d2488be8707d9c8b446ce8061526996753 pata_ep93xx: fix deferred probing
0f5e1329e1829be8f6bac0144e6e96553bb4d07c media: exynos4-is: Fix a use after free in isp_video_release
15ce605ecf22c0e40de2a9b61fad9358f29475ac media: tc358743: Fix error return code in tc358743_probe_of()
08c891b1d7ecd46bf7e3db95856108f33e6dbde5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
430ee1c664af31e21d8f8696ef95a278ee9b6440 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2bb3eb67346f065b3a22dba55bb6fa0d82b3c648 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0787cd7f7229c3d015d664df035d44ee2d912823 hwmon: (max31722) Remove non-standard ACPI device IDs
b88d25be01bc98b152310cb18ca0b6afab4e92aa hwmon: (max31790) Fix fan speed reporting for fan7..12
9858a48b7ce8d9bee3f1b99b9e882e4434cbd4a5 btrfs: clear log tree recovering status if starting transaction fails
b2c0872ce10560d3004288cc0823bd3456565994 spi: spi-sun6i: Fix chipselect/clock bug
2d2432c4bd15a71df9be17f6e3bf3baab4559fae crypto: nx - Fix RCU warning in nx842_OF_upd_status
1b84d0a95d5ba37287298df529a778aa8b85d3cd ACPI: sysfs: Fix a buffer overrun problem with description_show()
f9456b4f7af6cd4c1bbb80c44ab37981b0dad08d ocfs2: fix snprintf() checking
ead3d42604204450e089d614c26702b45dc1fd1e net: pch_gbe: Propagate error from devm_gpio_request_one()
a771bdf4fca3d832e20a5459b702e25995cc5e32 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
59a8bad55769eb278b7f5b44b1f50526b701f625 ehea: fix error return code in ehea_restart_qps()
4ea4d70c354b3fbde59209ad9a3e4a6d4abda468 RDMA/rxe: Fix failure during driver load
c51e6c590a99cad222bcba2a20e275c32da3b905 drm: qxl: ensure surf.data is ininitialized
e69c277f25c306fd1d914935ce31724ae4c8d99e wireless: carl9170: fix LEDS build errors & warnings
437c030f5175bf8c2f0b7b3ef12e034ab7602aef brcmsmac: mac80211_if: Fix a resource leak in an error handling path
eec01a1b857ebe1506a98fd36582efef357a05e0 ath10k: Fix an error code in ath10k_add_interface()
5a16877dae3727bd152d7bb71ab34717f52904ba netlabel: Fix memory leak in netlbl_mgmt_add_common
3191ea0d17e2369f265d3e5704338da37baf05bb netfilter: nft_exthdr: check for IPv6 packet before further processing
9682b4952405d646c71c0b3d83b2c42296020fa3 samples/bpf: Fix the error return code of xdp_redirect's main()
de5564e75c90cd483d1846107789a61db2ed9abe net: ethernet: aeroflex: fix UAF in greth_of_remove
62528ea6f19f2413cf2ff8fd945566bcf245c887 net: ethernet: ezchip: fix UAF in nps_enet_remove
7eec3281c336c0f2cb89da7a4db140084fa196ec net: ethernet: ezchip: fix error handling
8c62ae3bd0d95b4216ed6a87db43495c3b943190 pkt_sched: sch_qfq: fix qfq_change_class() error path
a8b2b24ea792e3f4aed25e165817676789b197be vxlan: add missing rcu_read_lock() in neigh_reduce()
86b971ba13a6fabd28f9d377b9d0427be094c98b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5c0166839e85957355ed1eb6603c76c0604ee9d3 i40e: Fix error handling in i40e_vsi_open
5717d469e300eb5d542ce5d6907f0ac64ff51422 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
26bc3ae4ae105f6580ce365e682eb44d1887277b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e61113e2ef9846488b47af1ab997ab5f10099c3b writeback: fix obtain a reference to a freeing memcg css
e8cf0ca5825b163cfe704e23270f7103f6f7fe2b net: sched: fix warning in tcindex_alloc_perfect_hash
8f8ecf6f8e622550e5436a89ab4b745ef38f9fd3 tty: nozomi: Fix a resource leak in an error handling function
01f6708bee869a2738bb7d6a5241d0f5249fcea4 mwifiex: re-fix for unaligned accesses
587e2e729ca5235ae4ef81d364c764d58555c4c3 iio: adis_buffer: do not return ints in irq handlers
b5f52a758eb5077c05fd29a01ae9d63aaca5c75f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6994bf38981b6c2d27a02f1667afed9b6a19219e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84a37b14e4c663ca5671e55ee113ea51d5af189d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d685bca14f611d980c27be40f35be94e6004d245 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83e21ce4f518796e29e4dccca990e0b0f19a69ce iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0072ce27a05a2323ba8e15fcdd6841f88b40cda iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff17d8fd2e2baece6c19ebd17203d1f2cf44fec6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
324f1c75b904e931580992d59cc2eb8828c8768e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a05789e1f675cef5fba726641002cf056909a147 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aead075e16560d2cb83234dc6404bdc6ae9a99ff iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a9536140ac21d54f9de12560a68dabf5832b4d9 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fc442f105b81f6a1e3683a97e470b2373cf5011 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3fd03609a8e22681682f4f1a3bb36470741e5150 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d264366d9be9fe8165fac07dab7426839cf7e9d7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f96c099caf546c618fd7912093be9f656167941b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3aa8a28bec62e38730b11a19752bf485d706d2f8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7fa7fd9bf418fddd469852dfce214f785983dfe3 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c66958e836e44f1103c8257453034123ad8bbe7d Input: hil_kbd - fix error return code in hil_dev_connect()
dc333c1d6e9bbee5dba296f28f2efa542267f8fa char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1712a98f16be2216ac7ed7db5dfbc8ba7f3e617e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7db183a179ad5ae3fc9a350c14acf4c7f1c09f57 scsi: FlashPoint: Rename si_flags field
f76d1282ad0e82828a50cd57b24b35f3a1a831a9 s390: appldata depends on PROC_SYSCTL
1389f935f364430c412d685f61eaf402a0619443 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
a3999943ea36f9780017238326240b9a62729594 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b1fee021a83d035439a20fd3f1b8a5f06b1a5a6 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
580fabbadede5daa2587865d595fea5f4fb8f48f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5066f40f92571836e6eb7b8fbc6454b70fa96185 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f7f4145408a6834af8b2473b9e9a444eae288bca of: Fix truncation of memory sizes on 32-bit platforms
a86dbfddb39101fb2b25b4772ef7072aeca672f5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ebea074d1ed3783ddc82b5fda54cd9bb0d5b42ba phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
22a4df6544dededa06d21df73d6e349c3cf8be26 extcon: sm5502: Drop invalid register write in sm5502_reg_data
67aaa893ae9ba23cd68f6f334236ea1d226983c5 extcon: max8997: Add missing modalias string
8d5ef12a236d32892ac0dd5b952959ce6735a4bf configfs: fix memleak in configfs_release_bin_file
6a3c6f1eec0fbd3e67a86a597f3e29439fd5ffb7 leds: as3645a: Fix error return code in as3645a_parse_node()
ec12e1439cb07258e9f1d7ecfc2b63a00461f25f leds: ktd2692: Fix an error handling path
bd3362c9656a7a0c5e0d0b2fcfed3e50bd683804 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ada28421dd78453dc4c4e96f494f6b0da2a1214d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7efb8e6c9d8bf69798cdf2476cc6adbaad44287b mmc: vub3000: fix control-request direction
a1b04acd15cbc45cda5e6ed77afa66a6c071b644 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
b455b5c3138db31c9cbb87d5269599c1247ae919 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6cc1605932baffee90f38a369e712ca077049f51 drm/zte: Don't select DRM_KMS_FB_HELPER
4024fc27703d15efedc49204512512e97253ab1c drm/amd/amdgpu/sriov disable all ip hw status by default
7075cefe5f55b3f45b4ccca0803a3aa22905121b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
fcdff5214aaf9cf07bb8b86134762de25579d9a9 hugetlb: clear huge pte during flush function on mips platform
1eb31c5cf5cae9304176be224368acd9d03f6fca atm: iphase: fix possible use-after-free in ia_module_exit()
6eca5800f7d0a1d2ab841e90a39b365c86ac9dd2 mISDN: fix possible use-after-free in HFC_cleanup()
9bed11265ef5cf77b7a48a45a49e1469c8e55acb atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ef083963aeb233ebfeac59b38e48ebc46402bee1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7ef2d0a4583dadfeb7e6a50531987d167b445029 reiserfs: add check for invalid 1st journal block
a157845f88a103ef7ded160aaf9afa644f4d3ac2 drm/virtio: Fix double free on probe failure
93f09f496c4d54397df46c2faa66a6e9f1ae2010 udf: Fix NULL pointer dereference in udf_symlink function
2c60c285ea62fe6d9e674c0e5ee61d3e5f63b6c0 e100: handle eeprom as little endian
6f8407d02a52e2b2187abc3061fd5d0307be79e0 clk: renesas: r8a77995: Add ZA2 clock
6c79539fe487ba3588c10c240e106014e9702c3c clk: tegra: Ensure that PLLU configuration is applied properly
adf9c5c67916699ce0569d8dda78f87c9828b7cd ipv6: use prandom_u32() for ID generation
45f928f8858c92157cfa7b20a7b98e6d7a8b2615 RDMA/cxgb4: Fix missing error code in create_qp()
bb64ee889c80c75d0ec4139cd707c76fead9c9f9 dm space maps: don't reset space map allocation cursor when committing
e3ed0be3ef01b771ccc5634c4b7bc70ee711feff virtio_net: Remove BUG() to avoid machine dead
96586ce0b6aebc50e9868ac8a622ec64d9e50390 net: bcmgenet: check return value after calling platform_get_resource()
61ee52e4822539ffd53637009e0185317da6f23d net: micrel: check return value after calling platform_get_resource()
f64fb82ddf8934ef10d3ecb076afd7dc6077689f fjes: check return value after calling platform_get_resource()
6ff528e94535569f7cd228774edef689793e0dc9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7f69fe2481fa395f9b6b4cabd32a6ff652b24fa3 xfrm: Fix error reporting in xfrm_state_construct.
088564466d76e79462d6ae5381a195481977fa50 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c3c5c987d1269057554addfd92ffe865b9ed4b7c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a9ce8eacd0746001d6beace1edb28f0ee9352c10 cw1200: add missing MODULE_DEVICE_TABLE
66309e92454482681b12689106410d4b8aa3d304 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
6d82e9d90e7f1e8a3e7adb6eecd67bdab6b43f93 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
966679cf3645f64a340de6bbef8881085b219631 atm: nicstar: register the interrupt handler in the right place
a1666f5a66766ac2b64d87a8f77b1e4fc84575ff vsock: notify server to shutdown when client has pending signal
c55b0282beb0feea3ffeb8571e3285564248fc4f RDMA/rxe: Don't overwrite errno from ib_umem_get()
e838fbd213b726b1dac4eed2f678608ed597730a iwlwifi: mvm: don't change band on bound PHY contexts
3887a6acb7aca8d86a1a9da13cfe3f70d1046162 sfc: avoid double pci_remove of VFs
f58cf5cd2c886f2b733830485c05f52c9a723606 sfc: error code if SRIOV cannot be disabled
594be9159a2887fd7cac9827a9cd2b683378dba9 wireless: wext-spy: Fix out-of-bounds warning
370d41abfd460442aae6921ae2ecd7924adac4d1 RDMA/cma: Fix rdma_resolve_route() memory leak
ad80e70b1f4ba7cedc86fd5aba5378a4407a4c86 Bluetooth: Fix the HCI to MGMT status conversion table
4e41e0dc93a889be8b6b6b34d80fab7584c09b07 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f8a6f3c59481b8f17827c43f5db58822da36731a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8794ee879f117f25953763e55a4923eb0fd9d9d3 sctp: validate from_addr_param return
e5f8be4e110e3969c0d279e9edb543a4152d7ec3 sctp: add size validation when walking chunks
412c2077b956e43f8f9fd34faf3c1e5a032af2e5 fscrypt: don't ignore minor_hash when hash is 0
de4cfe17e002466356592de28c9c6d7f2c64cd48 bdi: Do not use freezable workqueue
d6db3c2dde1a0e2287fdf9b72da3600a777353fa fuse: reject internal errno
a1fbf4ee16869a1d8d179ab633b7bd17a6a19eff mac80211: fix memory corruption in EAPOL handling
e6ae06a8e56ecddadd0cb698b5671294d560e28a powerpc/barrier: Avoid collision with clang's __lwsync macro
8856627c2f5bf47fb1f800d0b02ff87132eaaa65 usb: gadget: f_fs: Fix setting of device and driver data cross-references
b8c78ea91311e1f492c5037d997c93448c9bb1ad drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
61b25dfd710538d4e4a10f4e88f33054930f126c pinctrl/amd: Add device HID for new AMD GPIO controller
071e97e1d26600827d3c1f0cd37fb7d5562b3952 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ea0d6380bcf0b5adc85c944e765a61c463978368 mmc: core: clear flags before allowing to retune
ea22c48f12bf9510bb8c3462656b5c108ad26e60 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b8e8a543c5720e402b7fe80ecdb2c91428d21e0e ata: ahci_sunxi: Disable DIPM
ef86da7b404a803e8ff16b694f2df3e5c8330e8d cpu/hotplug: Cure the cpusets trainwreck
8ad120be61cd25c699ebc7da31c6990e4eaf4140 ASoC: tegra: Set driver_name=tegra for all machine drivers
da30818fadcb5c56740ec1983449a7658a2029e8 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
45dd4969d017ea59eebbadb37e5452d0782ac478 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
fafbecf3293f3dd84dccb678c17f860d285a08dd power: supply: ab8500: Fix an old bug
8ba0524020db21045574a0723862cd7d678cc3c2 seq_buf: Fix overflow in seq_buf_putmem_hex()
48b2b10aea34be85c49a08992b977ea64edb5d8d tracing: Simplify & fix saved_tgids logic
34d3d625fe5fb6fc9df8162a95b3f00060827099 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
2eb309316e5937b08cb60aad80f2b9cf10b602b6 dm btree remove: assign new_root only when removal succeeds
0477331ee89cbda678e4f57cefc72bf4b1984f22 media: dtv5100: fix control-request directions
25db656a05fbf8b10af5dd653c8e3f5fecb5c1e1 media: zr364xx: fix memory leak in zr364xx_start_readpipe
a8ac2b7db23b0ba167a38dcf886a215955b7bece media: gspca/sq905: fix control-request direction
ac58861432734d8cd7d723b65284fb2dd20fa02c media: gspca/sunplus: fix zero-length control requests
f378e7b8cd0458bbd2fde672b3c43b0e99221d5f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
ca894f39d0cb28439905689d876b528e4247dbbb jfs: fix GPF in diFree
4486b0eab58ec0f302e23266cae1185e075825c9 smackfs: restrict bytes count in smk_set_cipso()
a3e811973f6909e091df4cafb5ba21e5721e3c25 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ba37e3c43ae627fedafd5844e48177d5ba5d50fb KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
eba241adbb68ee13800013713db8d8074ad62bb7 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
9fb5b95d8690084b0fb5f39cd14ec0e2185be5ba tracing: Do not reference char * as a string in histograms
9b13f110d9508d1450a16f6e17b17644c154ab46 PCI: aardvark: Don't rely on jiffies while holding spinlock
1e715ad16cb8e1cc8e72ef0f507526606525532f PCI: aardvark: Fix kernel panic during PIO transfer
53250ccb224f345acc693c5e1793975b9cbdbd9d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
b86b8ea67fabc7c4dff98008fd2858483a13ee7b misc/libmasm/module: Fix two use after free in ibmasm_init_one
cf104a36c7d1ec8256301e5536008d20144e5d72 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
cb2b3b5bd592baf9b4662d5a51c687419c5ded47 w1: ds2438: fixing bug that would always get page0
839d83d24c0d81e53b421df11c85464157bd4216 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
926ef85ef7657bb2c6cd53949d71826a6fb814b4 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
bd4b1b92a5c299c644bc140ecd7ec2a665532452 scsi: core: Cap scsi_host cmd_per_lun at can_queue
f6bedf0dd6e375d2ab61c9c70d6e00335634d69d tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
90c55ff3ab07a0c2c5c51db85414ab7df961acb2 fs/jfs: Fix missing error code in lmLogInit()
b8d142ad2fc47194dda68adf090aa276d47741a5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ae33301e1d8d47ed05e12d6e0eb3d35c52293aa6 scsi: iscsi: Fix shost->max_id use
b57a6a6527087c95bc480c9f7dfafe1f617f31cc scsi: qedi: Fix null ref during abort handling
2d2b0cfef7addb19c2068ce3e6f950115310ad44 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
eb24e52c5880229f88829e124fe089d224c1c5b8 s390/sclp_vt220: fix console name to match device
26f8692a995bd56616dd7bcb4ddc0bd8a96485ea ALSA: sb: Fix potential double-free of CSP mixer elements
808411534e4fdc08793e60e14aa33ad0a11935ad powerpc/ps3: Add dma_mask to ps3_dma_region
9191b0906a05611a05ec6bb4703655788a1a62f5 gpio: zynq: Check return value of pm_runtime_get_sync
2795b0dd11f4f5e3033a62629219c76721462ad2 ALSA: ppc: fix error return code in snd_pmac_probe()
580a3ae5302f515e56635b266c315b2251c77c90 selftests/powerpc: Fix "no_handler" EBB selftest
8197f2d7b92f2db11ec64405e297d5eecae2ac9e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
77b0699beae870902748b38dcda10805f69dca03 ALSA: bebob: add support for ToneWeal FW66
f966b8bb69c035d55016badf9193823ed28ef055 usb: gadget: f_hid: fix endianness issue with descriptors
b265d1c47aafca16b1a87f545ef0b49737b9e59c usb: gadget: hid: fix error return code in hid_bind()
1654653a84b7dfa838da9f7c975d460ed2e08b28 powerpc/boot: Fixup device-tree on little endian
f20985f52ad2712715c7b34ab3a1b6311dde33ac backlight: lm3630a: Fix return code of .update_status() callback
df4159085d0128219321199d079bca3719929dec ALSA: hda: Add IRQ check for platform_get_irq()
a7eb105d4d26a13a4a1b997a9f517a86a13af211 staging: rtl8723bs: fix macro value for 2.4Ghz only device
ba9f562ffe5b42b8367b8388f5ee2d1ca40ac47d intel_th: Wait until port is in reset before programming it
bdbb5173c1c024218d7a9ebcf01e7ea8d40b0517 i2c: core: Disable client irq on reboot/shutdown
2fbde473b6c8ddd2d75174d27ad0b112a40fcc07 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
a02b7ec8b44d7ae1df7a372eedf776b52284a3bd pwm: spear: Don't modify HW state in .remove callback
c9985b01e2b362094f858e70f1da12e75ca07a40 power: supply: ab8500: Avoid NULL pointers
d5ee370e522bf7431ec3088bf29197f60125a5f9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
46ebc5b67d78d517eb7e954ad2665f449c2b9a71 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
ebb575f3cba6d3678ec9f624fc98c8930f3d2546 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
682af65d23371279a0f0b9fa541c83cca5e39963 watchdog: Fix possible use-after-free in wdt_startup()
71d7c70b9630ff0873bd5ebcc76f695bd2dd19f6 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b110c8405e707f961296791ac2a89ec86024531f watchdog: Fix possible use-after-free by calling del_timer_sync()
8eff3b740159bb4dccb5564b19d75efbd6667f9c watchdog: iTCO_wdt: Account for rebooting on second timeout
1181432cf7208291f0cb929f3e8923d7998b8ab1 x86/fpu: Return proper error codes from user access functions
f36479e4b62d2562d5c4c3d69282a2782a9ff4c2 orangefs: fix orangefs df output.
3c5fe1e65ab14cf5ffab5883aa3f6268cdeef846 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f05d3c7661b2b8e41b6557000028f1c5bdcc880e NFS: nfs_find_open_context() may only select open files
eb86f87c32f238aaec3d37b4f31411967b33380f power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
79e08ce74429f88bbea40ec16a734032e0512a9c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
7ab76128e4121dedc68b30cf4d59831be65c3da8 pwm: tegra: Don't modify HW state in .remove callback
ef3152e5728e0cb59470dc353fe86a0457898bef ACPI: AMBA: Fix resource name in /proc/iomem
80ed2e3772c34d4dcbaaaefb9b321d0f5bf49ebe ACPI: video: Add quirk for the Dell Vostro 3350
c6ac98474319063f055eac2454f8da6908c4792f virtio-blk: Fix memory leak among suspend/resume procedure
af6fcea871914f5501e738742d625dfc894e9f2e virtio_net: Fix error handling in virtnet_restore()
3e52b05b8f49f5bd2322b1f7de3a4f063a244f2e virtio_console: Assure used length from device is limited
e042ea2f16cf7def986075221bca8c28c8230674 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
4770ef167874a9b30ec2efd76265d436d2de7c3f PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
410308f363c532e92f2c4dfa29b1ef93c690dc52 power: supply: rt5033_battery: Fix device tree enumeration
bdc0c1b76eddcfbb8e00ad1f02419e25dc2e81aa um: fix error return code in slip_open()
7e3bf42edcdff94b065559dcccdd9954ee466262 um: fix error return code in winch_tramp()
554a4baf07f0542b57065d21068f7a3749b52ece watchdog: aspeed: fix hardware timeout calculation
7c6560aa0306cc22c329302f7809af03c5858de4 nfs: fix acl memory leak of posix_acl_create()
23bfc9f64e4f961090babf6c4f8f5a95706ca133 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
14d373bc279544486a9e87b936c3ec74ab52d5aa x86/fpu: Limit xstate copy size in xstateregs_set()
eca6dcb65c2f4e935de8868b8b172a8e798efde6 ALSA: isa: Fix error return code in snd_cmi8330_probe()
286ca501c43a36b0f8799fd6ec8d5b91539e3400 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ddc3144b865a113aedd709921600aaa035f51793 hexagon: use common DISCARDS macro
81c5d35dd1ad9a5ac74d32cddd626c8c8c56ad13 reset: a10sr: add missing of_match_table reference
153ddd3b23a9b70446b92034ce8eaf541ec46fac ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5055a06f2a725ea79513c17a7d17a4cd3a969873 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e22e2a3381ffc82ffb2ccfa34e7b40b60a79c7b3 memory: atmel-ebi: add missing of_node_put for loop iteration
4bd7c5519cac90dc14950dd5fc3604b0b025283e rtc: fix snprintf() checking in is_rtc_hctosys()
e5cb4a9f0e083ca93c5afe6894633ebb6f807eda ARM: dts: r8a7779, marzen: Fix DU clock names
bbd2ba80a14e35e93edc1d44b926d8f854ffed71 ARM: dts: BCM5301X: Fixup SPI binding
03ae2dc7f152a7017dffb9907a05d562e5614336 reset: bail if try_module_get() fails
aebe654db28c506b2fbfcb226e3f23ce8537fcf1 memory: fsl_ifc: fix leak of IO mapping on probe failure
5c7c64e3ed600290229ff929d0b3ce08cf909f39 memory: fsl_ifc: fix leak of private memory on probe failure
4bd0c900ae256824fe4212710ffcd742e3ba8b94 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
856214e556ddf33e119e0bb8aaf336433986d2ed scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
8dd6d400a6836cc052fc5bc81d30c7d234771537 mips: always link byteswap helpers into decompressor
456a7d98abc91e7506d3f445592bd8cc003436e0 mips: disable branch profiling in boot/decompress.o
f8b90217a040003fbf446cef4a8149e2729bacd5 MIPS: vdso: Invalid GIC access through VDSO
4d30123ded9170c586afcada62c7c7dff3f50fd8 net: bridge: multicast: fix PIM hello router port marking race
16d3e3cba5d5e7ececa75ea599836fb5e5887387 seq_file: disallow extremely large seq buffer allocations

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d35b6d50411-b9d2ca5d32eb.txt

79d8bb687a11529441353add9218300e0f7cd95c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
428c97e1096af369b3b2afb9b64becb4333d6e16 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a616496d2ccfbdcae6b4f150daa62d90a7e93d29 ALSA: usb-audio: Fix OOB access at proc output
2f100f1f12c55e6552664c3411268143835b5e79 media: dvb-usb: fix wrong definition
815cce166ac5ad65a8105c3321154eb21a583ae3 Input: usbtouchscreen - fix control-request directions
e2c3681c5e3233b0608f59b1647c3777712f7439 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
120cca500b81b7d8dcf663b7c1a78f61841e79ba usb: gadget: eem: fix echo command packet response issue
b88d41d02b25152d9b3d58f631abf42d46a0cd3f USB: cdc-acm: blacklist Heimann USB Appset device
f17cfa287984fdeb24bf8fc8f8431cc496c78d21 usb: dwc3: Fix debugfs creation flow
5a99e1262a2bde62c8526e5f159ccbe7be3cfaf7 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
3bb80d3ae30176d1d3b4f999a3622dd33aeea86d xhci: solve a double free problem while doing s4
6cc75d18b9aa1b96361e9fb69f8a8588a2cb8621 ntfs: fix validity check for file name attribute
73c64292e499feac0cc1b674b21d638642801700 iov_iter_fault_in_readable() should do nothing in xarray case
b1081cfbd8178a4e03defd84f2a55afa30c17ae8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0b953fa578ec56e64e53c366b004a53da8dc454b arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a7e84474c9f019d34d179072a1611b79b76e0995 ARM: dts: at91: sama5d4: fix pinctrl muxing
dd69f3eb83a811b6ead1abd419faaf4b78974884 btrfs: send: fix invalid path for unlink operations after parent orphanization
e591329fe20b27118ddd9fac819cfd29083c0331 btrfs: clear defrag status of a root if starting transaction fails
c3cf74cd6c6c28a6c64044f56d99b16deacc6861 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
445ef585e14b4d386c236bb456ee2df831e019d4 ext4: fix kernel infoleak via ext4_extent_header
bf890d0ebec5b2537a407581fdc26781baff0613 ext4: return error code when ext4_fill_flex_info() fails
c0499567c2a574533b0fa0a86c929a9d86cc7012 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b61616dc26e7feb5cfff88c437bb411faa32bbde ext4: remove check for zero nr_to_scan in ext4_es_scan()
737c6d79409a16998d76a6e413e0c890aae95af7 ext4: fix avefreec in find_group_orlov
fdd5987b4bfd0938eb0a05bd7c30c81c0b50e1c3 ext4: use ext4_grp_locked_error in mb_find_extent
c92aa6745397225c299d229d1db78714d1574baa can: bcm: delay release of struct bcm_op after synchronize_rcu()
5d92c3fc53ef6e6fdb2197327ab2ead2ce7012d0 can: gw: synchronize rcu operations before removing gw job entry
1bf7134056b68ab3758ec15beb3c7c1d9ce6f657 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c131d84d4ffce47719524ca605d335513fe12806 SUNRPC: Fix the batch tasks count wraparound.
a3f2a711717304ee8eca6a147b3a78a16e1f3bb5 SUNRPC: Should wake up the privileged task firstly.
c6ca23ce9b729dfaf02f3f0b2ebaa4277d4d7d2d s390/cio: dont call css_wait_for_slow_path() inside a lock
81a3cce0df6c2c91dae6676dcafb09602f1e1b40 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0368845f7ed73a91f5265d0f8c94e8d276434aa7 iio: light: tcs3472: do not free unallocated IRQ
cbde2ca3a47f22462aa524214710932efba300aa iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b5ac02909d4ba634c7c545e9fc281a2b675a43a9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0eb5da21225b89121de6887c97f552e52b5ea946 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1b319ce39e637d64f02468d7a0bed480b85c5f4f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d15a760a11ef1963de9cff9aafa72333a67bba61 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f60f6a3548af7c49ea1bda1e53a013b049169127 serial_cs: remove wrong GLOBETROTTER.cis entry
8a95df982d0f6fac0eb13b75b4cb8c83ff424cca ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4d8dec9597b63608ce7913241f72f4e7c663b53f ssb: sdio: Don't overwrite const buffer if block_write fails
39f603b3ae0034035d793973f0b48ee3514ebc02 rsi: Assign beacon rate settings to the correct rate_info descriptor field
48512ac8c9ef4afc995ec8c7eaa2cd5d36051c70 rsi: fix AP mode with WPA failure due to encrypted EAPOL
bb1a8c618c2427acce4c3333600ec53fb61929c5 tracing/histograms: Fix parsing of "sym-offset" modifier
ec3f54b0609d51a29718f9c9687e815ec8f5d620 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
606c947f54203ac522faa6a3cccdd0f1bb4f30a5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
cf2b2b7b4e24ebc89b897b9502c94997ba847a2d powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
c4e541a5bf9f571eafc6f57cd13bbfc2ad10a3a8 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0c3c4b514e3e4e89d44b94f222005a718aa8e56d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d201478d78eb98b71ba4fe6acc1ea361ae77511c fuse: check connected before queueing on fpq->io
9286a933a083ef67c95924f751d710e332a72a89 spi: Make of_register_spi_device also set the fwnode
754f81be4c46a6beb1cd34fe469bcdb33b76cbe6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ba23739e7427b36ab67cec90fe5ebd54b0464499 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
fbb5206396de854257684914a60242cb68927ff6 spi: omap-100k: Fix the length judgment problem
da3b10b9abea41330ef06313a591d77fc1ae1c7d regulator: uniphier: Add missing MODULE_DEVICE_TABLE
476e018e86193b6e7bc00843667ca891211bddfc crypto: nx - add missing MODULE_DEVICE_TABLE
f3886f71fcda6e62c4a028306c2aff8d72c582e2 media: cpia2: fix memory leak in cpia2_usb_probe
99b6e7e4893522fc70661f5114616d4eaa7d87f1 media: cobalt: fix race condition in setting HPD
0961db33b75f21856af1bff6d0760fe8bd9fae9a media: pvrusb2: fix warning in pvr2_i2c_core_done
acc1186b6ea789e70a76246830fc3f0c22d8941d crypto: qat - check return code of qat_hal_rd_rel_reg()
2d81af89ebc04e38ab9c3d29b870de01beacc962 crypto: qat - remove unused macro in FW loader
ee7ac0904f736217d2c3e0f303ad9a720886109d sched/fair: Fix ascii art by relpacing tabs
6cec05ed9c8674ffc36eb4a72bcb35318fe35384 media: em28xx: Fix possible memory leak of em28xx struct
978a58d60b8ccecdf433b94bb50b7fcc3378745d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3e80ea05f66be5470d47b35947c6d5469bc9c6e9 media: bt8xx: Fix a missing check bug in bt878_probe
fe60b0c337b92d0d7ea3e331d90b6ad1f390ff37 media: st-hva: Fix potential NULL pointer dereferences
a94e888a08c81273ea9ad0cbf3bee856c821ca44 media: dvd_usb: memory leak in cinergyt2_fe_attach
a8c860c24878214d94e846277ed7a1e3e0e42598 mmc: via-sdmmc: add a check against NULL pointer dereference
5602356e794c0b440b34424afeeeaddc86ce6269 crypto: shash - avoid comparing pointers to exported functions under CFI
224ba0d52975ec7fcca949d57cbc6b6c39a6dda3 media: dvb_net: avoid speculation from net slot
3c8fee294a916e6b579a2b4a3f2f4c410d4d8acc media: siano: fix device register error path
3ea4de2abf308df57224b6c1621945ef7ae3d789 media: imx-csi: Skip first few frames from a BT.656 source
ccbc5b28ea1692a339adc00c79ccefe70c354c92 btrfs: fix error handling in __btrfs_update_delayed_inode
d18e40f88c6f391feddf6681cc42e20e6723b992 btrfs: abort transaction if we fail to update the delayed inode
09365a6e5801f4d1c8fe19e5067b8d3bcdde7183 btrfs: disable build on platforms having page size 256K
e12295d8c5eca87bcf3f83b71667d004c792ae31 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
02be7caa5be73be452f24011f1219862e6a1cf6a HID: do not use down_interruptible() when unbinding devices
1a8d7e9abeee4c4d270b58ffa6995d506f328184 EDAC/ti: Add missing MODULE_DEVICE_TABLE
fb1ed664db2f8b6cee5810a5f5bb450e087ed3b2 ACPI: processor idle: Fix up C-state latency if not ordered
3991a4535f0e0f59e20c4ff29ebd68cd4599c4d7 hv_utils: Fix passing zero to 'PTR_ERR' warning
02e5c3742cec51c03be48bb265146cd11cab4419 lib: vsprintf: Fix handling of number field widths in vsscanf
2a517750c3e60a4eacdd5aa23dcd6f6b64122d6a ACPI: EC: Make more Asus laptops use ECDT _GPE
027ca251d55ee1dfd4d594f41b9cde611bb525af block_dump: remove block_dump feature in mark_inode_dirty()
37612686d1879a22f25f8d0bc0f2eeac61f49666 fs: dlm: cancel work sync othercon
70cf7f4b987f94843fda4a9320082122ae77f782 random32: Fix implicit truncation warning in prandom_seed_state()
da801e7e95631955687085c9c94e3a3ee5a27f02 fs: dlm: fix memory leak when fenced
6a62d853495460e90f78e7be16770c97b134cb9c ACPICA: Fix memory leak caused by _CID repair function
d5adb3e461a93bbaf9e23139ab74d4088771f139 ACPI: bus: Call kobject_put() in acpi_init() error path
a4224504983f2139f173d5d3e29db9c39c1846ea platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8564333abd63d074e38600286653a821826033c4 clocksource: Retry clock read if long delays detected
532d5c5793361db3f212b33b8da542a7f49a2db1 ACPI: tables: Add custom DSDT file as makefile prerequisite
68b7ecee40c2a4f30a16f1e09ad7939e043b212e HID: wacom: Correct base usage for capacitive ExpressKey status bits
f4a4baef1dcf1b535e56d531a16c5690f8b4f99c ia64: mca_drv: fix incorrect array size calculation
7593ea947e57182d53020f345ba6592e96575360 media: s5p_cec: decrement usage count if disabled
2d514bb16c5fe91c242f6e3689d9bd74f04fbf9d crypto: ixp4xx - dma_unmap the correct address
a6b8eb126ec248e768c5c04db9b94f51d357bd68 crypto: ux500 - Fix error return code in hash_hw_final()
7904eb158e66b2176d7e54359f55265cfd1cfdd4 sata_highbank: fix deferred probing
766b5c0d856fe7159b626f256979ae8a305d0200 pata_rb532_cf: fix deferred probing
e4dfca51e00e8731ea762a998d21426f738842cc media: I2C: change 'RST' to "RSET" to fix multiple build errors
a44909545e04673721f35a85d737e24c6a5f39ba pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2c33ac7bc36eccfa7b37323e6960dc0dfa72e3f3 evm: fix writing <securityfs>/evm overflow
1de31a1069545d57e1425971e44b041b964b5ed7 crypto: ccp - Fix a resource leak in an error handling path
5452e144616195e222c6f8c8938b1add60852e80 media: rc: i2c: Fix an error message
ad56428fcdbf8e1d334273e576617edafe9a815e pata_ep93xx: fix deferred probing
13360ec1eda94c95a1e007bb82e6f4efa0421f77 media: exynos4-is: Fix a use after free in isp_video_release
439621db90404b9f9b38f9ffa2cab13506a58cb0 media: tc358743: Fix error return code in tc358743_probe_of()
5d7b985b4d347ddd3221cd557feea11362c3a916 media: gspca/gl860: fix zero-length control requests
a765db82ea8e907fe9453f0e3d1236a236194d7f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d607ba0c4336c294e59c30bb6a17f221ace1aa4e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
febccc2534e2d10e2182a8d91287b8b6a74964bc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
22d2ee58f2b3b7d62a74c7597818c7682439ef1e hwmon: (max31722) Remove non-standard ACPI device IDs
e2b1439537a82020cb72320792c5bd2931925a53 hwmon: (max31790) Fix fan speed reporting for fan7..12
b0745448b7261b8234fa5e6915ecd525dd0641ee btrfs: clear log tree recovering status if starting transaction fails
701f5af435d72ed7cdbf393a29773dafd65463bb spi: spi-sun6i: Fix chipselect/clock bug
aa27ed5d21ad586d1276e390f8f8aefa17b7b345 crypto: nx - Fix RCU warning in nx842_OF_upd_status
edeb80982a80c2f327cad4de21a95d26c7f8ac11 ACPI: sysfs: Fix a buffer overrun problem with description_show()
11e7e1741de60f27ee1b443f7a278a6b3e0ecbd8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d25a0279dc1ee8b558c85fefe281480807728999 blk-wbt: make sure throttle is enabled properly
2e312442ccb19334f89eaa38a1992a1a67152a71 ocfs2: fix snprintf() checking
fb393dc8170662dea6ceb319098f8200288ad9ea net: mvpp2: Put fwnode in error case during ->probe()
a005ea117755d0108c8da0ad02a719946387c621 net: pch_gbe: Propagate error from devm_gpio_request_one()
5447a23a6fa49c67c14a135e64555b423da94084 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
3d281a7f4e00c0ba20e5a8e361ce8d29dd17f807 ehea: fix error return code in ehea_restart_qps()
046c9ae4ac8730d0f55f970cc3cac1e911b0c9fd RDMA/rxe: Fix failure during driver load
3dea057ecd7a74aa27e3b075e8743d1641936cd9 drm: qxl: ensure surf.data is ininitialized
6b82402231cdaa8df3b2bce69737a1818fa90d2d tools/bpftool: Fix error return code in do_batch()
d87fcd346c3b104751ad4b9e7807d4292549f979 wireless: carl9170: fix LEDS build errors & warnings
67840dbae5a8f0640071113c40ee72a69184baac ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
452b781400dd13cb10e4bcf921e2c9bbde3123ae wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
de24a5dd83eb4d20a95f8d7759375e6a55fb9a66 ssb: Fix error return code in ssb_bus_scan()
8a7e4bda2ccc08a923bb82dfbf0f53f546d81dd2 brcmfmac: fix setting of station info chains bitmask
8e6a07bfc5553ad28418cae4bfb17dcb0f49cbc6 brcmfmac: correctly report average RSSI in station info
59f42a4f6d7642b52caea54f3f70062f3e978a02 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a95eb241472a513818eb56faa514a6e236c8d2fc ath10k: Fix an error code in ath10k_add_interface()
cdaed7aa8c35695d965826bfdc207fffa9657315 netlabel: Fix memory leak in netlbl_mgmt_add_common
ce1385fb84b30a581a6c2ff198552a68ea897e56 RDMA/mlx5: Don't add slave port to unaffiliated list
a4fc31bd531d27f50cc5a18352c8fac36349a024 netfilter: nft_exthdr: check for IPv6 packet before further processing
26477fa7aa3de847589780887f6a6b7734060236 netfilter: nft_osf: check for TCP packet before further processing
6a4480c19cbf960b480acaa1122dd1ac03dc1bd9 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
04421edf55ceddd3e488eb0408d4df586ff059a8 RDMA/rxe: Fix qp reference counting for atomic ops
20edd1412f0dffc91fee95639126978489c1a140 samples/bpf: Fix the error return code of xdp_redirect's main()
2eb5e34ac7975dae01ba0e4e2cd67bdd63d51396 net: ethernet: aeroflex: fix UAF in greth_of_remove
ce5a7c1d8badfc3b32080325a1873f5a8f43b68e net: ethernet: ezchip: fix UAF in nps_enet_remove
5b6493f7ac43ce64e1d5efefb0ff0063394b1ad4 net: ethernet: ezchip: fix error handling
a7211739d455469b2e4591c587c25cde44657389 pkt_sched: sch_qfq: fix qfq_change_class() error path
9ccd1bc006e33169e132d731f849227a605b03bf vxlan: add missing rcu_read_lock() in neigh_reduce()
716a7d867b2fb8a40c391c87909534e5d285e19d net/ipv4: swap flow ports when validating source
3ef415bf5b02a694afead7d25cc57878660c99c2 ieee802154: hwsim: Fix memory leak in hwsim_add_one
fee617d61988fd3171c766011cfd6857d94a0548 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
1c1b57fdd2703b7aacfd27dd72b26dc62ad272ce mac80211: remove iwlwifi specific workaround NDPs of null_response
86a0be6131e3bebb81201e75bf45589a269036a6 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
9378feb5cbbcdf232d9bbfa832233a4ce4427e0b ipv6: exthdrs: do not blindly use init_net
eaa0c0fada97202d759fd94b72a8994e1361e24f bpf: Do not change gso_size during bpf_skb_change_proto()
b51a91f19b61b8b0e463a2f97fea8dd54a342d07 i40e: Fix error handling in i40e_vsi_open
009107b880eca0aaef08af2b409d2e4560736ecf i40e: Fix autoneg disabling for non-10GBaseT links
cf4a0e11b1bcfe0997b03fd67f4cb3b5a9a7e682 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f2f3d0b775ebf5f4153dac2f74c47d84926589d8 ibmvnic: free tx_pool if tso_pool alloc fails
b32cd06ce46c139b96ab6f486d29e9e27dad14a2 ipv6: fix out-of-bound access in ip6_parse_tlv()
aad2b3499a32b766588841932e2d941248d461d3 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
03d6d53b9e33408afac60a9fec31d65ced8fd2e8 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
0d4b7fe6b794995dcf5bd988bff6a53f8314d32a writeback: fix obtain a reference to a freeing memcg css
0364c22e5d316c7a02a58fe31ca46cc85337c792 net: lwtunnel: handle MTU calculation in forwading
061d4dcf45d2a63893933e3d6eab5f9a43ed42cf net: sched: fix warning in tcindex_alloc_perfect_hash
8c2f5658d2ea8362bd9e617cd7069af8624fb3f6 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e24a399abd30e6ffbf36ccb5b7e0974ad9db53fd tty: nozomi: Fix a resource leak in an error handling function
930adaf73451d2e290c6af3d76e78be7a8261ea2 mwifiex: re-fix for unaligned accesses
6db16e202177b0c0f2ea54b0cbaadbb82bcf0fe2 iio: adis_buffer: do not return ints in irq handlers
f854f22e76990f25d5fdd1377297909955bb6e0f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d66878cc7a0bf9bbdaafecfa69da67ab79fd901d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
026be2c1024634c80be92d10951b664c10032f97 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cfa1e9575b12f0cc5a512f7d20d2d1ef1e17d0b7 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3f33e9ff697c037da0acfc870624d07f4472584 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5fa2d2876613961ae2d47b14fbe88b3278d6a68 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f7ddfd2d02eb68974ae8faece35eb6423d7e2d2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
327133bec1bc65780ca5dc7471f73fc5c6932ef5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7005620f26eb23566b13d9dff701ff564284ba37 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b329c9fc520e3b7b586758364c48ceaf120c4220 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdd7e25996d705a3b4249cee3a22282761366959 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98e7e13ff001a7efa5ac2827f999a13303685b22 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3bd037894cd021e77a9bb065af1c29e914c46268 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70cd8be06fcc995bd52498b9951d40de5b60fef2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75cf58af3f5e03da932a2087e49fb674094e734e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6da624528519d562c33117e23dd750587b6d0c77 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7174effc6907b5928121699a781e3e7a41d4c6d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e4ba6dff0f11376a1b7040c26e6f5214a4781e4e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
5ab7e65a99282b2b1b34607f45aa8b9939b14a1d ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
3cb8fcbf8cc78b243cfb09f8f566afc3f9d3a4a1 Input: hil_kbd - fix error return code in hil_dev_connect()
e62895deb2521899354b04b7cf51ebdb548937ff char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
63fd5ee1ee29052096d8b22c649b51daadfd8c18 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
cf883bf6826e69f54c3ce4c267ab1c3abc25c327 scsi: FlashPoint: Rename si_flags field
e86cd8b64c86172b3cc0fb7b2acdea55b5716209 fsi: core: Fix return of error values on failures
d1139d402ee87cd836f0742f75ec80e00336d0b8 fsi: scom: Reset the FSI2PIB engine for any error
89fe9f2c7c9962a6b23d1e4ee79ea35aade5db83 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
1419cdc6d8c94228518f4a9d386befce64e70e71 fsi/sbefifo: Fix reset timeout
9338d76750be74cf032383e780e696ca1634fb7d visorbus: fix error return code in visorchipset_init()
03fd4421b20d2563893523e5416ad8d65431bdaf s390: appldata depends on PROC_SYSCTL
b865a13bd3e42b3cc728134befbe75ce78c01a38 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
2ed0f26fa7cea9a2408d4db53b1826369271fcef eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
40bfb62b3bfe5bae1a307e08a4e7c7e2966dc065 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3d3835176d31a757e167befe77b5d975dbc53ae iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7c4a85e2f6117b19acd8e583c0f07ab54f1503a iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
767db0e1ab2e4d601d07bdfbb90160c88f75eeb0 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d4fe97c10fef527085bba428ff35230c5eee08c9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6cdafea22c0f8d0f5f00294bcca9234c6eaa1def staging: mt7621-dts: fix pci address for PCI memory range
edfc9286771772a256a140936e3aa924522dc599 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
7b50ea137e979921153fef43ce69ea50d6856938 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9365b5eb875e33908f1f212da11b725a523ff1db ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
670f023770f6439a7fe00fac381ec9e40f31ca7b of: Fix truncation of memory sizes on 32-bit platforms
4a6449be8e2613e5695aa5367cadce3a2165432d mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
dee3237a269dde380edc6f8b84b7b52c7f9f9343 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8e9823e0ea847654c5cb38aed64508f6261b111c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
712ad31994e54257f2d9c26c7deb451e5b6f3688 extcon: sm5502: Drop invalid register write in sm5502_reg_data
38835a2028160a0c498f4121baba93e971a29d9b extcon: max8997: Add missing modalias string
ddd4155289b4e2585443d34979a747089cfef20b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
33066806036e5d2c651978b485985916cc24b670 configfs: fix memleak in configfs_release_bin_file
8e2f954a917bab10f4b51186a14abce7669e0cee leds: as3645a: Fix error return code in as3645a_parse_node()
4cadaa0b5d98bd17ea186c692a7af8c6b59fbecf leds: ktd2692: Fix an error handling path
e8c02030aa250f1e497bcdc95ff3a52716d8883a powerpc: Offline CPU in stop_this_cpu()
bc1aadeae3273265d16365b5d691c45719d75656 serial: mvebu-uart: correctly calculate minimal possible baudrate
f9b8cca5b01f8d650e3ce56da955c84d9fbd4980 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6bbc1a94283c269d9b47502d4a67f6873731f318 vfio/pci: Handle concurrent vma faults
a379b2976beb9489c9deb2a3dd553f21e57be725 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f6c517756f18add7261b32d594f743e9693c4d48 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
56333ec91f397237a551e4d96eebf176dd5a3e07 perf llvm: Return -ENOMEM when asprintf() fails
e680323530b8d5d234f9847ade5a4e14e99f5245 mmc: block: Disable CMDQ on the ioctl path
f0f6ec2e1d0898e75e02699da70df3798a55f014 mmc: vub3000: fix control-request direction
4cf723ecc2ab162c2be3b470136795dc4a724df5 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
3bd381de087aded395189c2655949f879cd9ac24 drm/zte: Don't select DRM_KMS_FB_HELPER
0e8ee9b1dcf898ae1f87b24dca175914e93e20c9 drm/amd/amdgpu/sriov disable all ip hw status by default
be746c88103d633b01d6571926b2c80fef177c3e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6ad17b30b2ba299b58faab3eca22478bb0100dfe drm/amd/display: fix use_max_lb flag for 420 pixel formats
7acd83ad21ed9b2463811132af77fee58588d13b hugetlb: clear huge pte during flush function on mips platform
f808bbc13709eb11b571e30220aaff580d9340d8 atm: iphase: fix possible use-after-free in ia_module_exit()
bdff48ab0bc21bc14a6df87dac6148869f483ff8 mISDN: fix possible use-after-free in HFC_cleanup()
caca0d883f66be35f063ccb36eff26bf822d4a0b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c07db485ac4e365ba136b68538071d053314c278 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
701417df02e92b943b285140ae89779e234cdb5e reiserfs: add check for invalid 1st journal block
5e9cf7a8149b4269b3257f07b89f69e2a4f9ab9c drm/virtio: Fix double free on probe failure
468c8150c985235c7b5aa07848da7035522d4d5f udf: Fix NULL pointer dereference in udf_symlink function
b97e56ac4dea2a6fd6099dead7de9e4a72167e94 e100: handle eeprom as little endian
089052c69c1eba23753a747fe69d621ecf93a840 clk: renesas: r8a77995: Add ZA2 clock
567e9544cc9db5d288834910f0ac58b7ddf39438 clk: tegra: Ensure that PLLU configuration is applied properly
480f82b104b23e0c171fc84178279af68a90f367 ipv6: use prandom_u32() for ID generation
30ad9c830b50f5d105e514cd1c3dfb7e2e70c76a RDMA/cxgb4: Fix missing error code in create_qp()
1c244bff82258ad4d2927f95d03c5f857ba36c4c dm space maps: don't reset space map allocation cursor when committing
da4dcb1b786623bd931f0fad0e1d874948960787 pinctrl: mcp23s08: fix race condition in irq handler
7f604780b5d2c555392b8ece0c01038807de84b2 ice: set the value of global config lock timeout longer
7e8b1d1fe54b8c8eca362078c1c261dedc86983f virtio_net: Remove BUG() to avoid machine dead
aa086626f37e0e998d68072b15e2bee7c9f56900 net: bcmgenet: check return value after calling platform_get_resource()
5c6cb99e09f24bc4735a8b4e2c318780b21c8f24 net: mvpp2: check return value after calling platform_get_resource()
892343a1b59894289365be23e238cfd4ec950314 net: micrel: check return value after calling platform_get_resource()
e0f5c8bc84bb2dd5b918832ea093f1a090f22e09 fjes: check return value after calling platform_get_resource()
09bb34e30552a7dbf5c10179843c4588533c82e9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
bc6e7ace1a13a1271512d5321a662d5d654e94f8 xfrm: Fix error reporting in xfrm_state_construct.
f4e891d46bd94bcf82daf5fc7798a1cfa597bf18 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a23676008bbafa86863463fb9a6878cb40482ec5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
98b0d016b703b46756663d0a51316604b8d8c99f cw1200: add missing MODULE_DEVICE_TABLE
5e826b08b239e3c2a5cf95e840ce9fbaf7ce0f13 net: fix mistake path for netdev_features_strings
2f87e205223f41b9b2138c297f0ac7f58cfe5821 rtl8xxxu: Fix device info for RTL8192EU devices
08192ddd6eee73f7da606fa7a3c61c1f133c52d1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
566032406e156bc0309bdbf21fbb1ad35d52ddb4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
3559770226359e3e955f4b1de09cedb603f1db8a atm: nicstar: register the interrupt handler in the right place
6fece38ee8faad215312a8ae16092651902a50fe vsock: notify server to shutdown when client has pending signal
4cc1d65ae2bf07654b6880e05a877902b7be4090 RDMA/rxe: Don't overwrite errno from ib_umem_get()
f0ecb3f2b7f88f18a95fd2bb7da0fde3ce060914 iwlwifi: mvm: don't change band on bound PHY contexts
3d827956148bb93fa909edfc0f6aa90098c74f9a iwlwifi: pcie: free IML DMA memory allocation
37e53fac62a40a2f024b7a806169f7a52a81e556 sfc: avoid double pci_remove of VFs
d589ccbf143c84ebac3b65205339e3e63bd54f41 sfc: error code if SRIOV cannot be disabled
d1a65bbbc08218d12544cd786f22144cc798e63e wireless: wext-spy: Fix out-of-bounds warning
6dc8c6c5f162fc493404df027a27f6a132d9878c media, bpf: Do not copy more entries than user space requested
5b9075c6b5e70b23a45e37b4cac0d04db4679a20 net: ip: avoid OOM kills with large UDP sends over loopback
0c6911ddd17a8bc1cdef3d13d2ef0cf039a7b425 RDMA/cma: Fix rdma_resolve_route() memory leak
6c1702cc51691970b87993c2d81436d7e3210c05 Bluetooth: Fix the HCI to MGMT status conversion table
63a0655e9ed86901f7501613be1d9604283c30f5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
fbf24b86b9fdd11ccbdd9fd5395cdc507aac4c4c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c9d2fe31edec6a9c421504c86b40cf2475bedd89 sctp: validate from_addr_param return
9670fe83d1a628fa43a96b41102bfed52d464627 sctp: add size validation when walking chunks
d3a62b5b2d5b4b896944d279cbe67a7fea08d9a0 MIPS: set mips32r5 for virt extensions
e571d8a1efe022f0d0b3df904799a3d5b1f8fa77 fscrypt: don't ignore minor_hash when hash is 0
e49c1163d837c52ea8190265d4e39bee2b4fa083 bdi: Do not use freezable workqueue
8808ea024b6dce32e876bb3fb8506a2ab53942e6 serial: mvebu-uart: clarify the baud rate derivation
653c8c3470132b43d648d241d9eb9c1616b8c098 serial: mvebu-uart: fix calculation of clock divisor
750657f4207929916afc7b85836e8e6fcd9919e6 fuse: reject internal errno
b5a2af0001f024ca7706624e258ac574f82ecb62 powerpc/barrier: Avoid collision with clang's __lwsync macro
91cd4403355dddee3c479ace3c9aec7daa4ae318 usb: gadget: f_fs: Fix setting of device and driver data cross-references
6119420c3e364a3d6449db1ebea2fe1e43af365d drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
6c4bc85c8c4f868b4418c6a5976ebc635f09205e drm/amd/display: fix incorrrect valid irq check
3b9eaf2a5319af3d30fa25210db6a89a7d90b5e9 pinctrl/amd: Add device HID for new AMD GPIO controller
8c894ebe66c58ccac24215e627f75ada7a38b8f4 drm/msm/mdp4: Fix modifier support enabling
aaeb1a6852f413157cb6f4becc4762a42c0e4ead mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
cdaae94baea74ce083a56e2fd5747aa1aaf954c0 mmc: core: clear flags before allowing to retune
34751f4308abd9523eaeb498aa4e0d05ee0c86dc mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
7ada6bce1b607a0022fcf444363ae9c7afbc917a ata: ahci_sunxi: Disable DIPM
c19394f3a5219e4012f422da9bb4736159c85a91 cpu/hotplug: Cure the cpusets trainwreck
5be3d625e545a7f48c206de8ebc83ac2ed1f9894 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
92a386195f4ab7aee5fe991e3224086441a9d7e3 ASoC: tegra: Set driver_name=tegra for all machine drivers
5b30a0a0e26fb0e5d7b3c7670aa10d6c47b263f0 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
f75a721d9605ff4b481d259fbb9f519708f18535 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9fb037ecec7b0793d100a4bc764a25abbd1addab power: supply: ab8500: Fix an old bug
dc8c74bf4e8ac7218f0933b58ec46714c4caf735 seq_buf: Fix overflow in seq_buf_putmem_hex()
d9ae67e1b15d5cda9ee018e3d336be40d42e883c tracing: Simplify & fix saved_tgids logic
3c4016839a228c6b893b3939442e364d9157ddd0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
dadf77be93733b1fcc8fb4a30a066ceccb42e4ac ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c561e3bfa36f9c3357a8a7d1ef9bb298837ffceb coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
3e060be24405107f565c92907b50a0cc5c50432b dm btree remove: assign new_root only when removal succeeds
9d30668e9e9ee8a14c73f9e1212ebfebd288a32f PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
3f171751129256344561953d00f550cb1afb3481 PCI: aardvark: Fix checking for PIO Non-posted Request
e045bf3cd057422f7cc9e4fdfe3241cc02d28138 media: subdev: disallow ioctl for saa6588/davinci
b42fba072c81d925e7b957d7c275134c194cbb8a media: dtv5100: fix control-request directions
00c7eeec61ace12aef36cf1ad6688141ce60a14b media: zr364xx: fix memory leak in zr364xx_start_readpipe
d2efe4b082213f07d16152e91f61639d09f6f590 media: gspca/sq905: fix control-request direction
fa9422bc6276cfbf6969c8570dc3e3209c80b15f media: gspca/sunplus: fix zero-length control requests
dea14ba8e82e4c6d214fa211484a4d313a756be9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
936a66f35216c2291153c82ab3e105d2c8da57ad pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
f52244e0457f9ba72df38ad0799fde6d90321f53 jfs: fix GPF in diFree
9eed2e714789eaa64b8d36d3ceed7ed444242fef smackfs: restrict bytes count in smk_set_cipso()
d08c800e50bea5eb04f95e0be264e8efaf4e408f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
42fc2a18d1f09a4fd4255e5487f444f6421b8d93 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
828ddbc02392ad97e6c9ba2144ca274289fd445e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
27954990234ae082183a7d695561e7aceaf71e2e tracing: Do not reference char * as a string in histograms
7f0d7d0b5bd80f48e1575160df82e7f6b3420ff2 PCI: aardvark: Don't rely on jiffies while holding spinlock
2e5f3d11f81337411339aadcd83453e590ceb767 PCI: aardvark: Fix kernel panic during PIO transfer
9f011c5e0f0b8ca2a0e0b5f994d37c77ff548c74 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
2bd716a1c2de44b2e24dc6118fb1c63e57e97826 misc/libmasm/module: Fix two use after free in ibmasm_init_one
ab32d2c397478d9b3cbd178fd91d186bdda0b8d4 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
2545f6d68595b4e959cbd06b11ee40f05bbefc38 w1: ds2438: fixing bug that would always get page0
d138feddadfd66269280ad7b238e3f199b4e09c3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
c2734f952736e85d47ec07f121e89d269ff05545 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
32d8e8c9a4f23f6c53bbad8c326c3f55937ca508 scsi: core: Cap scsi_host cmd_per_lun at can_queue
712c6332a14ccfcdc403a2625ee9586d676beeb6 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ba95ea1c80152d4a8db8db3ba2627170494a501e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
7b87a2bc90e50b819d86f721d6159fb80eb72095 scsi: scsi_dh_alua: Check for negative result value
3666d9d7d11a1ef3dec394d77b098acffed304aa fs/jfs: Fix missing error code in lmLogInit()
9026659cc171e7de5f8e1b525cc6e213c384abcb scsi: iscsi: Add iscsi_cls_conn refcount helpers
319d4b3776e39a2b819b249f5af5c22953a436f4 scsi: iscsi: Fix conn use after free during resets
d7852acf55321f25c02c7ec51576967da4f0a4e6 scsi: iscsi: Fix shost->max_id use
e1dd9c3b2509b42a0bcb2548344da7d339674c37 scsi: qedi: Fix null ref during abort handling
689b0e3bead11e613e14ef6af478d327c723017f mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
fd580ddec174b91a4e54344105a3b41075c3624d s390/sclp_vt220: fix console name to match device
543121447acf86846c6131c0cbb809d3926730e6 selftests: timers: rtcpie: skip test if default RTC device does not exist
13b98c583c4b8749a50b804be89a194fd16ceac2 ALSA: sb: Fix potential double-free of CSP mixer elements
b5835ca9a93c00e4439cd6dadb13e65eea445bc9 powerpc/ps3: Add dma_mask to ps3_dma_region
710e92661faa3b06c50e51a8efcf5a1f00da0f83 gpio: zynq: Check return value of pm_runtime_get_sync
2ba83c0a663d902a17aa471ba214cb57ab861a38 ALSA: ppc: fix error return code in snd_pmac_probe()
9fe5003dec7072bbc7159008e380de0a4324b435 selftests/powerpc: Fix "no_handler" EBB selftest
64bf3dc19027367f7eae8373bb517b45b9c8e850 gpio: pca953x: Add support for the On Semi pca9655
d14f2df451abfaa2ad63584496af5c3d4fd2ecd0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e4ad960353df7c6fa39c12e866dde094a97aa5fb Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2deaaf48dfaaf1afc70a95b843f68dcf816ba0ee ALSA: bebob: add support for ToneWeal FW66
b478cfdb6f814d4305aa252e4f2cda68cdbd6f00 usb: gadget: f_hid: fix endianness issue with descriptors
23a49d1970e26dae2249785278059c96f17e0126 usb: gadget: hid: fix error return code in hid_bind()
8c0382428cf33369e3c74dca7caa9ca89a2a2c60 powerpc/boot: Fixup device-tree on little endian
cef4b99f4eb7969a69cb50540273742a64388643 backlight: lm3630a: Fix return code of .update_status() callback
632b06d8bdf99d29784db840842616a892678af2 ALSA: hda: Add IRQ check for platform_get_irq()
f0978e9dc3be2eaaced5d3b9769438fea519d418 staging: rtl8723bs: fix macro value for 2.4Ghz only device
c5e0ab8c7e1520adbd08b2fbd0d1721e2c24f17b intel_th: Wait until port is in reset before programming it
850ca73307c87303b0962bbd5a72eed0c0ae675b i2c: core: Disable client irq on reboot/shutdown
1b6c389197bb89e5084e5ae008415de74ca5e604 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
a395cb1b866538587524a513382713b50b40ef52 pwm: spear: Don't modify HW state in .remove callback
5c20a85f5093a578e5b79eb8f8e89ed0fefeb113 power: supply: ab8500: Avoid NULL pointers
0ee1d86e6dc3a3b0d6db26e33b1fda9e0169c38c power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
ef96e36628c9b1fb562d25fc78cefca7581d8d22 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a6ad3bca61a66d9afe5f969f145713e51e6cfb8a ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
75d60d98c97abef97eb2e03a58f3e07d36919487 watchdog: Fix possible use-after-free in wdt_startup()
e599e3de72c882a6c309cb087a54387114daca45 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
07215f0032cfd27310cbf4a2b8695f5d4bd8f7c0 watchdog: Fix possible use-after-free by calling del_timer_sync()
c71bda0e0b7fc83af7744ad2d16fa5c17cd20a22 watchdog: iTCO_wdt: Account for rebooting on second timeout
ddede33021cae9f573abfa28ed98a985a8e2ba64 x86/fpu: Return proper error codes from user access functions
2077bc9bc0789f75dd8cd27c83a1a5a0972b2383 PCI: tegra: Add missing MODULE_DEVICE_TABLE
2477706918628e5276fd019eba8d38539e021d23 orangefs: fix orangefs df output.
596069309f7c7c334bacc241d0518f39889c1e7c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
943e4673b2bd77c023dce1c46e58656b59f4c363 NFS: nfs_find_open_context() may only select open files
49e5dd9782e3bab527f16b8abe6fdcd36f8be7a0 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
97c6c632f32a20dce3755ad9a8edfc4a16f41874 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
98058cf576ba10798b0ce85ea31869fdc63510a8 pwm: tegra: Don't modify HW state in .remove callback
a191a7a9d64cde0d16a2e17d60a38c5d9c92d760 ACPI: AMBA: Fix resource name in /proc/iomem
60920844708e31de8ddea6699beb5acc93f22836 ACPI: video: Add quirk for the Dell Vostro 3350
e8fd0b12048124dfa736838a6b2ca789339068fe virtio-blk: Fix memory leak among suspend/resume procedure
6f2e6dbeb8e2b704516867a1c7fe2d2ea66fd3e4 virtio_net: Fix error handling in virtnet_restore()
ae48df41e21ecf050748356a0ac8fb85a9fc501f virtio_console: Assure used length from device is limited
f7c2487665fe450a0fb26071b443c4318babb0a0 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
5e43892b54fb1ea92028d1d1c8c0e8a7ed3afa69 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
d28572b4ae4c1432ea18f4c3ebace563bb75ffc3 power: supply: rt5033_battery: Fix device tree enumeration
430a2c67562388961dce7c956ca07747abc61392 NFSv4: Initialise connection to the server in nfs4_alloc_client()
54710f04dd05bc670950635797e6e8d0fbeda420 um: fix error return code in slip_open()
3bf11b6cef3db8d3791d86b50f5625d7c53e3d1a um: fix error return code in winch_tramp()
f529edd5bfd1c17bd6c05ea75d3c9284221e8ef0 watchdog: aspeed: fix hardware timeout calculation
a559dda1e3d6f203dee6b3f97454c792679dd291 nfs: fix acl memory leak of posix_acl_create()
1202464d2f68fe38526ef41d8fe564f4ffa986b3 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4c6c1209fd363526e09b8a4415232b56ac410c7a PCI: iproc: Fix multi-MSI base vector number allocation
0eee1036d01da7e38105d35c3ed48714dbce4411 PCI: iproc: Support multi-MSI only on uniprocessor kernel
a7008ff639af29e831ee52b53becfa061232703a x86/fpu: Limit xstate copy size in xstateregs_set()
1723464f2b7341846d1acb72a92286a8e5b1ede0 virtio_net: move tx vq operation under tx queue lock
c717fe112fc8e32de8f9d1510f970c697c55fdb9 ALSA: isa: Fix error return code in snd_cmi8330_probe()
002bf95b5144efc0a87f158dd463cd7bef86d2dc NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c813fdb4ddadc10b501af6c5d8532e86bac4365a hexagon: use common DISCARDS macro
c0bfeb7a0079f0dddbd7776b6418d618baf9ca1f reset: a10sr: add missing of_match_table reference
691bee681315aafaaa8d7a0325cd105fb05ad71c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
c9d841b63d0412647adaff5c03071fed009c7a00 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2a2b974100f26b81a849fbc8fb02f83cfa8d4f5c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
078b33f7744943525b0ed92423dea56bcce785bb memory: atmel-ebi: add missing of_node_put for loop iteration
2d5d83de204638c674fb9260dcbbc87fd0bc0822 rtc: fix snprintf() checking in is_rtc_hctosys()
1fe7afd0d03acfdb021c6429979a47172e914071 arm64: dts: renesas: v3msk: Fix memory size
e9e348cc18831c614298631a509430cbdc5e8d52 ARM: dts: r8a7779, marzen: Fix DU clock names
d3285f895cc6aea95b605bb811731f2d35912a51 ARM: dts: BCM5301X: Fixup SPI binding
4808b4bf8a52a596ea211ccde36d43d58c2bb7d8 reset: bail if try_module_get() fails
edaf3823ae014977a96838b94dac760e86c2a50a memory: fsl_ifc: fix leak of IO mapping on probe failure
ee03d1750a4eb322564e4eec7bf3d910d729bb8c memory: fsl_ifc: fix leak of private memory on probe failure
e00a5c28394ef9032cdf80935f6d79a43ef801bb ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
d3967d1cf87660a9843f0f624771c898edc5f524 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
3e7f4aa4231ded8a41b3b8d8dd549ccebccb44c0 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
a5ef80db774747300de8fbfeaf9ab64f85c46ac6 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
07576a91f0170a5b94a0882c37caf16a63eac6f8 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
326114f25df4593e82d05a6d9a32373908e66393 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
1b569b1f22228676594950b294034e62a19d2eab mips: always link byteswap helpers into decompressor
479a52ea4d1f20c6b0aed0a3c169848c90f9e6e5 mips: disable branch profiling in boot/decompress.o
7222c226959cae503785b3d4f05a3e647b56c0d2 MIPS: vdso: Invalid GIC access through VDSO
1c92ecdf61451753a6b148244f5c7e1c26c436c9 net: bridge: multicast: fix PIM hello router port marking race
b82e16a19111d26f7e123e8371167f3047c39db1 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
b9d2ca5d32ebfa31dc4b79ca400f2ccbb000f3c6 seq_file: disallow extremely large seq buffer allocations

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c9f5f61e3c-c3368188f4bc.txt

5b8e4c114b80354968491b0ec6f0831b0cace673 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0eabe998d0ab2ec03970138814fd8d4de5398cd5 media: dvb-usb: fix wrong definition
ee21995ce74b4c63190ebea0e01d2ed891e0e5fe Input: usbtouchscreen - fix control-request directions
ebbaa7e80e5dab3dbd8d6b7e7b755f91a2ed5fc5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9d297d7606035fbc1f051de8d106e19cf4286815 usb: gadget: eem: fix echo command packet response issue
ec6f416d96a501870c3f6619e79c5c445e7ce2e8 USB: cdc-acm: blacklist Heimann USB Appset device
255164176adfc736e256d0dfda09fa04deb59800 ntfs: fix validity check for file name attribute
7f9c384db6ac0f01073b3f5086989c19b0b43729 iov_iter_fault_in_readable() should do nothing in xarray case
fc065a5392187cd3061c0db814ccd56f76829655 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b2b417460b1c71bfd15ec23b14eb5acedfed8023 ARM: dts: at91: sama5d4: fix pinctrl muxing
38aa64f8bac6dfbafdfa50f95b2e7e378768136e btrfs: clear defrag status of a root if starting transaction fails
ad6c390334e13e73d3b14eb044cd1eba9d65135d ext4: fix kernel infoleak via ext4_extent_header
e2bcedf89b9bef97658520710323775a5ac7e890 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
607d03f0cb904154de2d49996649bc7a102d3e4c ext4: remove check for zero nr_to_scan in ext4_es_scan()
2fc31f310d7bc3caf0a6f06f8c7f809e2564c9e2 ext4: fix avefreec in find_group_orlov
52c8a5f7df8279e65ad66b13cda672949f3f7352 SUNRPC: Fix the batch tasks count wraparound.
1a1539e2f9e23d6ef9ec38b4a11846e424a7a3ab SUNRPC: Should wake up the privileged task firstly.
62a84c9ef22e8e6c4e0792bdec5b149abe696164 s390/cio: dont call css_wait_for_slow_path() inside a lock
afd6c5ba216b662817b6a288ed15dbf944f43684 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a1cac2bc77b6cfbdbedd6d4019b354092c750f90 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
481634b045194680309613160bc6de243305394c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e418c2c1a6e5c00cff5c59d899eecd99a83d6cea serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b2c90efd696a99d8bd2f3b1160547c413e565054 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c5907a70070217bbd445889819673e18c1b95a7d ssb: sdio: Don't overwrite const buffer if block_write fails
7f288762ceb559d4624e489c3786a75d9b088a5e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
66331f474461ff03bfff950f6d291b5e2772dc57 fuse: check connected before queueing on fpq->io
346ff0c6e27d280f6283ce21a76cd8bd9775cbf6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7a6cd793b49cf2d1d403989db8e68ed313034ec7 spi: omap-100k: Fix the length judgment problem
405663f0972f4e3a7b884a875adcb6895c5a818b crypto: nx - add missing MODULE_DEVICE_TABLE
f3f2ca307360c2c96474dbde38f50fa235bdf814 media: cpia2: fix memory leak in cpia2_usb_probe
ffd485a6e05a99788a23a1c54055f0d9faf83bd8 media: pvrusb2: fix warning in pvr2_i2c_core_done
08500f14a332357c42a2aef1b0e3e4956034bc22 crypto: qat - check return code of qat_hal_rd_rel_reg()
6a754ed9c85597e749219458d7b82e04db6f64be crypto: qat - remove unused macro in FW loader
14a4f93aa2d149a927422cd35322139733b62c32 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1fa418e55e7158732f71130caf7a3ac5f3e97bb8 media: bt8xx: Fix a missing check bug in bt878_probe
a66783e6b0c68d2c21b839f67ea2cd16d688194f mmc: via-sdmmc: add a check against NULL pointer dereference
dc6c7a87cdc28a93df5b2cfeafbdad3dcfeee49b crypto: shash - avoid comparing pointers to exported functions under CFI
404530309746eec19dd88b3871dd0763e7b5064a media: dvb_net: avoid speculation from net slot
c73185c04e1f4d5c4dd9c6926790504da40c5c47 btrfs: disable build on platforms having page size 256K
9c8169756059a34de12b3e86012b09813c12b5fe regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6140744297eab72f8b0ced65aa46e2f5c64ccea3 ACPI: processor idle: Fix up C-state latency if not ordered
e0bae2e2991ab8a4b994d0f7dfe8a743d7429b3f block_dump: remove block_dump feature in mark_inode_dirty()
c63b93b839e481e002970a8b852fb8176e62188f fs: dlm: cancel work sync othercon
450d8eb341ad6eee7959c461e1532530ab533665 random32: Fix implicit truncation warning in prandom_seed_state()
be5b9c22b78c972c99b4c1c94798b159231ec52d ACPI: bus: Call kobject_put() in acpi_init() error path
1b993cc81b37fa34bae2dabbae72a354cc3c72be platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f5ebf4a9e04c58b413c5ed01ed04518d94658dc8 ia64: mca_drv: fix incorrect array size calculation
b64df750d3eb45f35b060a10e8ff3e133bc33d04 crypto: ixp4xx - dma_unmap the correct address
774b6f39373b74be6317022c462b8184cc88565c crypto: ux500 - Fix error return code in hash_hw_final()
0ac7e2b454b0de1392eae9ef7cfbcff6199bcfeb sata_highbank: fix deferred probing
34f8c7ae84f159657224345d7758cd363f5048f0 pata_rb532_cf: fix deferred probing
660be6bdabf28701c85183d0d400e6b471aaed56 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0ecca10dd2d9c8417d29a820547a1177eb3d77b5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
77dfda7388e3ac6eb4bc7bd44292a305f59a65bc pata_ep93xx: fix deferred probing
117ba30805ac8e4ae64e7b077d4e639be13723bd media: tc358743: Fix error return code in tc358743_probe_of()
a87be8d0d3112a60fac76fe3e9e77b8c3a1e7ffd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
11e79444e666e73168d5ebe9f380dcd9dfcf3ebe mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9ebedd7fb73279eb7c6bf40cf81adfd2c1be1152 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e7c4bb6d8a875dadbe8f65b6b70aaec3cb75a2ca spi: spi-sun6i: Fix chipselect/clock bug
186a096704937482358c6e41745cb2de5715ca91 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1213a5c0921b65129acf5d0dc132ee49d49605d0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
be1fd049040ddaa9434e0b844b73c28566fac111 net: pch_gbe: Propagate error from devm_gpio_request_one()
408310e75803a096859515c93e6bff25c8dda319 ehea: fix error return code in ehea_restart_qps()
632218e30f09e50518d7397b8fd45e7b6f87a466 drm: qxl: ensure surf.data is ininitialized
21751dd22741e63e47f17fc2ac0ef7ffeb6260b9 wireless: carl9170: fix LEDS build errors & warnings
6cb953327b0d6b3e8fa2d8b2b83da514a4702edd brcmsmac: mac80211_if: Fix a resource leak in an error handling path
16990201fcbbda1f033459b2430f24b4ae53f147 ath10k: Fix an error code in ath10k_add_interface()
b236f341a0a8b94466d02470ab0f550bb946c4a4 netlabel: Fix memory leak in netlbl_mgmt_add_common
bf92356b67b49d2b01351a1d3e26c2a7a84fd102 netfilter: nft_exthdr: check for IPv6 packet before further processing
2cf98186c03ea92a9e686a74282776ad53a08754 net: ethernet: aeroflex: fix UAF in greth_of_remove
0f35f3c2df1c05d9f9be29e54f3a39855eff4e90 net: ethernet: ezchip: fix UAF in nps_enet_remove
9c34e04f7d2a2773ce69f4987689dd5d5fe6a6d3 net: ethernet: ezchip: fix error handling
348ad0d46522e3151b246ab30d900d450a0da8ad vxlan: add missing rcu_read_lock() in neigh_reduce()
9eec69e3da640218906aa0aeb4a5289bfb5ca18d i40e: Fix error handling in i40e_vsi_open
9a41263ce6e5ab43f20bf1d8880321987297c147 writeback: fix obtain a reference to a freeing memcg css
a75ac14364b0edba4d2eefdfe993f1f690ab96e5 tty: nozomi: Fix a resource leak in an error handling function
2dfef63f5b9a11af98506ea690983073217e058c iio: adis_buffer: do not return ints in irq handlers
20df4acae2eb76a2428233f93e7826e044bb4ace iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1417d81c1c9265279d5116689fe77527685578b2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8f05f620953388c3119121e252711859719eb33 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
375a373feadd846603c5181801660fd6af891fd1 Input: hil_kbd - fix error return code in hil_dev_connect()
6d99963e692201a2d7676168723466dc731278a1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9912081fa26b8ae4f6c486b866e2dde89d49b1bb tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1c3fabdeed9d2d37738f9fd0bedbfd212418e4b3 scsi: FlashPoint: Rename si_flags field
7d005d82b5577d1524a751e382b31786dafaacda s390: appldata depends on PROC_SYSCTL
049736df8880d411d361a6198f67157b6d17e350 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
228514cf3f4710f7535f8030637108efd474e3e3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
41342b2fa11492edc23f8f97b32cc238cadba585 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d32bc09ae4d9976594ba3811491cf816c1493d4b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
00857055b316cfad9214f70adb94d8edff9f6f7f extcon: sm5502: Drop invalid register write in sm5502_reg_data
573aae4fcdf4d025ec0ffc7ad0a032ef5d551037 extcon: max8997: Add missing modalias string
1a20eaab2f5ed81813489b8f84a169686f87e122 mmc: vub3000: fix control-request direction
1112952d989589c047cdc3d4a82cd38cab1153f3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ce29ee7852950c89f5bfcd030252673cc916f95c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
4d33ee8d408417b1e486af6e2d01a0409e4ebebf hugetlb: clear huge pte during flush function on mips platform
8439a35bf1499cb13b0959774b63f5ab76c7b3e5 atm: iphase: fix possible use-after-free in ia_module_exit()
a60f870ba51b41ac6fecfff88131a242b7608fe3 mISDN: fix possible use-after-free in HFC_cleanup()
edde53d1844220acce829411ea6e5174617ad63c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ad5415325abfb870442131c9206b961299c16591 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c5788eb8295dba82bf796cc6e5a331400697257a reiserfs: add check for invalid 1st journal block
f16c183686baa97e821e94ecfc5a50f479dd37ef drm/virtio: Fix double free on probe failure
919d3ef7022c61252332d12d368f3e7867c4b41a udf: Fix NULL pointer dereference in udf_symlink function
7801c56f026963fbc53b5ceb1193d49fbe72fe46 e100: handle eeprom as little endian
07fd605709a2ca1ac49d0e67ff33df121fdccd53 ipv6: use prandom_u32() for ID generation
03033bc1f78284a835a827b0b37489c5d98c0442 RDMA/cxgb4: Fix missing error code in create_qp()
93ff1636f7dd3bca6064e67e30a6523262d6cfb2 dm space maps: don't reset space map allocation cursor when committing
07206ecd0b43316b8d44ff240a740ddbc278c5ca net: micrel: check return value after calling platform_get_resource()
4502e6a4d6dd49ed0f02022af5ac602fb9123c32 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
24396345d3fc891cbebfad36fcf9a1f848adec7f xfrm: Fix error reporting in xfrm_state_construct.
948ffe5670bfe539c9e00c2cddf63f91a3a875e8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
492ff281edd7f4d29e0cdd4adc0176c925284aca wl1251: Fix possible buffer overflow in wl1251_cmd_scan
cd2a1054e45347c0cdda4993479d5cc2797799c4 cw1200: add missing MODULE_DEVICE_TABLE
c783b72a75fc53208725e0e203053bbb79b49a8d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a32353c863f21efd024e4aebeb500a8b4eb9b756 atm: nicstar: register the interrupt handler in the right place
64b7afb5b3789a45822ac5a752b41de66ff58fbc sfc: avoid double pci_remove of VFs
5ae72e87d27e751c77ca067fcf283af7841367b6 sfc: error code if SRIOV cannot be disabled
be38f8df679e1037d9d436a98084a66bfe4c4c2e wireless: wext-spy: Fix out-of-bounds warning
cc45ea307fa1cdbbfd3e704f7cb49af76ae5a97b RDMA/cma: Fix rdma_resolve_route() memory leak
759f49bf326de8d2df72bfc8e29f819277fbf2e3 Bluetooth: Fix the HCI to MGMT status conversion table
6fd734eefc97d33ab9dc7b8efb8811440da437e7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f13527224ff6fcbf9723d28dc48f2f588399cc55 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
4312f1617261794ceb2e4e125ff7ac2fdb14a40c sctp: add size validation when walking chunks
d4fa6c4c9b4497001b8e514046caba3738d62aa1 fuse: reject internal errno
60c5db0dff648a3a7d63a05848f8c0b6b8898bef can: gw: synchronize rcu operations before removing gw job entry
b1eb8388bc89b00665a180c0b2423424fb371613 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a82d6ee6468c6e85078c4fcbf7165be88638d563 mac80211: fix memory corruption in EAPOL handling
aa3b518254fbf0ee047e910db8b194acffa37d52 powerpc/barrier: Avoid collision with clang's __lwsync macro
560ea299dd373cc93b475aa482f6b7ba326674c8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
70c71f95803c343e04db534839968ddd94b2b828 ata: ahci_sunxi: Disable DIPM
ccbb840fc4db54cdc631f2e9cc18395ae4ccc352 ASoC: tegra: Set driver_name=tegra for all machine drivers
df78e2be914e7af01f8d596a6376dba43eaf5d92 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
bd38f082aece9b33226924ca31b3cb6e6b1ad8cb power: supply: ab8500: Fix an old bug
b466c0ea1ee6d66a6b6db4e265f29630dcaae08e seq_buf: Fix overflow in seq_buf_putmem_hex()
c4d894d191bed3dbd21255509671d86ef7af6a4f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ce749b1310bfc7dbc2714411c03c28bedcdab2df dm btree remove: assign new_root only when removal succeeds
24890b745cebf8edeeedb4b9dfcca832ecfb94b6 media: zr364xx: fix memory leak in zr364xx_start_readpipe
af9cc1e559323b718158ea6ee5cb1c3fdcb49c80 media: gspca/sq905: fix control-request direction
abcfe9998f9c5094792145f1eff3356afb3eda7e media: gspca/sunplus: fix zero-length control requests
c57ec013869432f799a455fd0e933bc4e113a7c9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a9d5d8514234436d1488f8255ffbd2b08a8664e8 jfs: fix GPF in diFree
ed62d6247f17fd81b68572833f016d9a2cbbbb05 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2b2e3132159075c51e4bbdec954e8449b85a16bd KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
a0982a6b56c4857896d954fa92d13e5848cb849e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c324cc9eb59493e61f62d1fac98db5e6663f7241 misc/libmasm/module: Fix two use after free in ibmasm_init_one
97e2eb4a82461bed1a4ba13ac51edf813793aa45 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f3024d3ccb39cd7194e556adf9b5f8370703ebf8 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
c57d056cc7c7b94628540b47a82476fe0aaad4ad tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
030b78061d866d22fdba20b209a3a66824a53ce3 fs/jfs: Fix missing error code in lmLogInit()
dcae0f0f03b461ef0c648de1c4276b3f0d1fdb16 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c14fe77819d0510774a3fa7959fb28432983518c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b72f59463878323d42c19044081a9cd9d6b0787d ALSA: sb: Fix potential double-free of CSP mixer elements
eb1a0bc8858640d301d140740c134bc2fc4d3d1a powerpc/ps3: Add dma_mask to ps3_dma_region
6038e3dad4d009f5dc9860bf8e792225531d5b59 gpio: zynq: Check return value of pm_runtime_get_sync
85d78637f66461b09845e8006b4c662957e3160b ALSA: ppc: fix error return code in snd_pmac_probe()
03c3a888b58c6c7d5f66ae0aece72d752730865a selftests/powerpc: Fix "no_handler" EBB selftest
0883ebba33ecee2b06430df557211df26f24813f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
0b497db92cfbcf36e01bfccad655bca3107d78f4 ALSA: bebob: add support for ToneWeal FW66
9e9c10055409d2dd7c6d66a9ea3241ad58a0ee9d usb: gadget: f_hid: fix endianness issue with descriptors
396803da05c7f022418cb01c6f45a791d21ffc4b usb: gadget: hid: fix error return code in hid_bind()
7134a24b87fe50774c37eb0fb2d1afdff0dae17b powerpc/boot: Fixup device-tree on little endian
97bec2d6c7a238f2378344146d4a3ef0f4c9029e backlight: lm3630a: Fix return code of .update_status() callback
160a6dc0dc04a9baa718d73099d8f448fca95147 ALSA: hda: Add IRQ check for platform_get_irq()
fdfaa4c1b585c05d1860078a88ce27396675fb96 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
1ab5d6cdc651de8fc2fcecbad335b2227b6089a6 pwm: spear: Don't modify HW state in .remove callback
54b7f2b671206a2f4e685e4d4c031ed6380e1991 power: supply: ab8500: Avoid NULL pointers
d860eb86a0d6ad54e5159731493fee3187cbf6a1 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a891934aa25071708f35c30fc324a778098447bc ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
13abb5d4c3f339743f7729d764c2affd38a70164 watchdog: Fix possible use-after-free in wdt_startup()
19b0eb2c4b1753f8a7ada6cf8bfd1ad7447b6bc8 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ab1b860800695714f2dea725d89f7e29055fd11e watchdog: Fix possible use-after-free by calling del_timer_sync()
7ac67fa460b5df5a23181f800c1008d4e1326a62 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0d6dfe0a39c18e7021a27ab1a62136523ac59cfe power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
1343542333e53f95ca0184f0e6f6a236b51b4926 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
c506ced6b4202112a0c2e42016a3819e600b768d virtio-blk: Fix memory leak among suspend/resume procedure
3d2854300c4c82fc9a02c2513c29cedc98b92d0c virtio_console: Assure used length from device is limited
211a940e2202289b8ab8579b7e2a48ef857405db PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
d301311ff15dd2398807cf558a882a714a06beae um: fix error return code in slip_open()
14d0b57ff1e8c58f9109d1324008e11a4ba19fc4 um: fix error return code in winch_tramp()
277a6b8743c9a9b930ec7b483c7bcbf54ce734de nfs: fix acl memory leak of posix_acl_create()
115370d4d2de7854b075d43cfa5b8d74e2bd1248 ALSA: isa: Fix error return code in snd_cmi8330_probe()
73aa484a9d6db130dd2b7fb6fc45f1c12aaf0afc hexagon: use common DISCARDS macro
ca8e1bd5645ade6e9e6f30cdb21cbf51d801b2b9 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
737da5f7b03a29a60b5adcd7e049e27574991e88 rtc: fix snprintf() checking in is_rtc_hctosys()
c97d4c98f16cbacedad58fc830787f43ba58193f memory: fsl_ifc: fix leak of IO mapping on probe failure
dcb0c55e310d29e676df92570847090f2b7bfde3 memory: fsl_ifc: fix leak of private memory on probe failure
d629a6e02b23393530f28b832a97fd97dcff1d32 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
ab0c93e4f3d037f0be555be31d463776211a7e79 mips: disable branch profiling in boot/decompress.o
3f00350302d61b132d3617f9c907e62b5669ea7f MIPS: vdso: Invalid GIC access through VDSO
c3368188f4bc061e8c5f1bda3f28482a65c2ec3a seq_file: disallow extremely large seq buffer allocations

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75038c2b1985-64ad550a1e30.txt

da9ab01b9c6c8cc6c3c57cec06093b4da71f9cb3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4df5770070515c4ac7fc63a6b220edd9003ac929 media: dvb-usb: fix wrong definition
1ab6ae7ef64a4f4e7ea9c30e32a98b4092fe038b Input: usbtouchscreen - fix control-request directions
4a0fd0bb954d9a8afab09cd4aeb38cbc5ee3ce0c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ad7e0b4624d45f71c225cd0375e5257cab0b959b usb: gadget: eem: fix echo command packet response issue
2a3888fbf8eccbe61a4c145104ca89b518fd4baa USB: cdc-acm: blacklist Heimann USB Appset device
76482a51b1938ce0ff572b8fb327ecb8d09c8fbc ntfs: fix validity check for file name attribute
978e50c87217b450f4a26fe3d9165357ce01317a iov_iter_fault_in_readable() should do nothing in xarray case
68b620941a86f1d3ffda838160b57969130d010e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
837f3dd70b0399c055afe37858e95b92223399ce ARM: dts: at91: sama5d4: fix pinctrl muxing
48cc49d084994cac1e4ae0343946798d4c7d62a7 btrfs: clear defrag status of a root if starting transaction fails
7a275b7244cc5e276cf084ec984602865cbcd7a2 ext4: fix kernel infoleak via ext4_extent_header
ac9aee1f01a175d2c9cf441269d2608c4c521297 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
32e726cae9eaa75fc40f36d3f99e2d1b4a6b0c10 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a22c830eab3bc6747ace907ee5ab84671a641868 ext4: fix avefreec in find_group_orlov
3e856b1d02e29f6a1bccc3439a8f9f6a4e9aac1b SUNRPC: Fix the batch tasks count wraparound.
beffcd1ce7bb61c4dc98d94deab60b404bf5bb85 SUNRPC: Should wake up the privileged task firstly.
fa80c619b03471ed05d905c6466bc468ce146003 s390/cio: dont call css_wait_for_slow_path() inside a lock
53e866409556743b9eafd88fe0011803d473e472 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c9ffb297f6e6929cf84d4c974f2603c089f63ed7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
fcd537658a4ba745944499c43480f5838b563c98 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
13d71c5443c98334edb4cb63011a507063f61509 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5805d4d37511340bed09e3553ef5c26aaa91015a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b396356c0609376aa1a074ec469a5b8d24dc201c serial_cs: remove wrong GLOBETROTTER.cis entry
82562510c07112034ff60eb8552f2c4d9f4f593d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4a94385c560c3efb1a230bc212fb0220a5776b85 ssb: sdio: Don't overwrite const buffer if block_write fails
d05e80878d98a1e6d53f606ea1c56697d947434d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8938fea4d1179f57c71caad2c36b0c829af08c8d fuse: check connected before queueing on fpq->io
724a6f07f883b50b1a85219a93e71db9e6e27c50 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
bf6087f1e143d1be29f5cb8b8a7c45ac1ebe7ba1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ab0677482b6e1be606eb2ec4aff042e820a4f04d spi: omap-100k: Fix the length judgment problem
8d6bda7fbaf50402a35a3bb1e92b94f76068f662 crypto: nx - add missing MODULE_DEVICE_TABLE
aa6f03867650f8fe511842afcf11a5b858af6fca media: cpia2: fix memory leak in cpia2_usb_probe
7da16363c49de4f5421ecca820752603162f0c7d media: cobalt: fix race condition in setting HPD
0f7f2359faf2ec13471c28fbc362034db4e67355 media: pvrusb2: fix warning in pvr2_i2c_core_done
da7d4e376dcbecc7ff22aacd4d84da9617c95631 crypto: qat - check return code of qat_hal_rd_rel_reg()
dddf2cc78df2c878cee0f1d1512ef8a2ae987080 crypto: qat - remove unused macro in FW loader
1ffaa02759aed039a6927f62c9b545cef74befa1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
442326cf80bcc9efc14af007a7eb2c08fe4f7415 media: bt8xx: Fix a missing check bug in bt878_probe
b812b269c7d4e3eb64001c3de9d79f380423b4c7 media: st-hva: Fix potential NULL pointer dereferences
6abbf08400caafb56f2d9633913b8514cde90075 mmc: via-sdmmc: add a check against NULL pointer dereference
3a79c07e99d2becb9b174c0598715588471641a4 crypto: shash - avoid comparing pointers to exported functions under CFI
acdda24364c8a3a97bcfacd998c648b6ed4214dd media: dvb_net: avoid speculation from net slot
5858cbf645a0b253b71c30992c048a9844af1cbf media: siano: fix device register error path
79aedbbea76dbc221a3a795d206e99a4181c7903 btrfs: abort transaction if we fail to update the delayed inode
d2964779c43b907d15df756e3c93b0dce02aad43 btrfs: disable build on platforms having page size 256K
b9e8b3280d0e45d0853c8e43b5da778a4c76c459 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
061819c3b502a700d5bc4748a63e00c24754a71a ACPI: processor idle: Fix up C-state latency if not ordered
3b664a6b9e46e002b1bb6eedf496e6b9b569129a block_dump: remove block_dump feature in mark_inode_dirty()
d77ce43bea6d96233459f80ecc24e422fc55c6b0 fs: dlm: cancel work sync othercon
cc4e77f07b44a99cbb9d39b45571cb2709ef0e31 random32: Fix implicit truncation warning in prandom_seed_state()
f0241f5d8b3c4f7c79c473fa7fef3adec5533018 fs: dlm: fix memory leak when fenced
65e6507cdb31c06330d38b3a56a54ca99882c7ed ACPI: bus: Call kobject_put() in acpi_init() error path
91d21df5f566823252bfd7901fdfcc35b69f14ca platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
18bf7de52ebecf646d7013b9a15a79866181187e ACPI: tables: Add custom DSDT file as makefile prerequisite
4b499d60e3bd0e6e01f14c8da1857ba233523a20 ia64: mca_drv: fix incorrect array size calculation
58cef496b5ced399a0781c92f237056e2cb36e42 media: s5p_cec: decrement usage count if disabled
a894343ce9ffbc346a7d42bc1bb559fca62eb72b crypto: ixp4xx - dma_unmap the correct address
6973a10f6b16d3811566394bab34c20996a8334d crypto: ux500 - Fix error return code in hash_hw_final()
8ca8015e6fca0ad7c9956229643a2fed86997336 sata_highbank: fix deferred probing
4086d045a7e56e9bed032666cb010ed60e216702 pata_rb532_cf: fix deferred probing
ec3e8057cef8b6deade634ff7dd23d462edce2d0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
773a9ab9133dfa3f68c2636ee03d901cf61aebdd pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b2d2004e5305d0869b839d8f8615f1479656d4bd pata_ep93xx: fix deferred probing
cfec1a4507b30f5008c24d34249dbd6660c92c36 media: tc358743: Fix error return code in tc358743_probe_of()
f947e037f47c46dabbce3e07dca681c31b684350 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6685e090832ad75875b4081ff92c8bc225930d04 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
612e19ab8113a1dcfff51d5dcbb1231f4f03d571 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8f5b66ff5596fd9ff53c667b59305366311a6787 hwmon: (max31722) Remove non-standard ACPI device IDs
0a75d6e40048805e816ed061da9f12e586f50efe hwmon: (max31790) Fix fan speed reporting for fan7..12
2b421f27463c2505959d5121b481cef6451e57fe spi: spi-sun6i: Fix chipselect/clock bug
cfa51ff8a6c0c822151641cd37b83551118ff77c crypto: nx - Fix RCU warning in nx842_OF_upd_status
3088e2ccabe35729ffa2c8e89812d79d6e0cddc3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
ab105c71d6869f44fac89696ea1e71677fbceeb0 ocfs2: fix snprintf() checking
205132a0708b8b8d9f9dad08288f4d4e08722bc4 net: pch_gbe: Propagate error from devm_gpio_request_one()
9e2285f77146e155a13c37f066c038dd6f434c24 ehea: fix error return code in ehea_restart_qps()
78cf73e7e28d50a43eea794910933f95c7d7ab2c RDMA/rxe: Fix failure during driver load
c8a72c5045b45ce9e92b315bb73ba87b2a8fbbf0 drm: qxl: ensure surf.data is ininitialized
b0200816801e7be0ea52172a9af57a442c46012e wireless: carl9170: fix LEDS build errors & warnings
5286952a200ec334393987ed7651b7ce62b9cd19 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d067aad35e79a40bebac9b756d8c15af9b0f4d57 ath10k: Fix an error code in ath10k_add_interface()
f9e09cf5b5711d3f9253da9a29c0a3a2aeeb8cef netlabel: Fix memory leak in netlbl_mgmt_add_common
46828fceb78d55ca773366e69c9f0f5d14b9a14c netfilter: nft_exthdr: check for IPv6 packet before further processing
304aa326355f5a093e66a0cbc0d1d630624c9b32 net: ethernet: aeroflex: fix UAF in greth_of_remove
0a3a2bb0006447286d43afb6f6ef47222b187439 net: ethernet: ezchip: fix UAF in nps_enet_remove
e9f833aaa618de0bee6c9925efd881e3d593e341 net: ethernet: ezchip: fix error handling
07a17b38c4234f1d0a4b2706b389fa94a217b003 vxlan: add missing rcu_read_lock() in neigh_reduce()
d3f1d06cfd601c4769354bf9ae9e5ef2f656d85a i40e: Fix error handling in i40e_vsi_open
ba57251294f871c4c516388b30eb86941002a5b9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4476e8cd5f423cb2f3bc3b7ae5a28e0c4c7e0ea2 writeback: fix obtain a reference to a freeing memcg css
97b64ca1c537a375634a61e6873c3d270ad12286 net: sched: fix warning in tcindex_alloc_perfect_hash
d0c3fd3b7a680ad07776feae7be692723ef6bd1c tty: nozomi: Fix a resource leak in an error handling function
873b71196be41f17c3f560365bf4ccfe14bd20b8 iio: adis_buffer: do not return ints in irq handlers
bec74c2beddba8c60ff32c7abcb8473dacdca4c2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b111328506eef8a0fd7b61ff1d187257987aada iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b8b6b680e317dee3fa3a18e812f8f2721bf403c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42389a92a3ba98ebd2a633d4c32d88c4841a394d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da6f70eb37387fd2129ff264ab8ad8f2fcb90431 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acad5ba849412adb5f329102f29dcecab7179329 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdef418560193b2457e80e7d2719f2ad0124dd47 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a44533eacfc762d14a0fd0818c49656fee1f93b4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a503f1a6be5a2e58d8d8437a09e0debf00217c79 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e929493f0c8366e1e15309b5372ed9786d1c644d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
016adc7c3304da6ce81768629a519e1cdbaab490 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a34269ac8d13495dddbba03142d9776d35197c2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b1b9421bfd3bd599b1decffc2774d6ec1fc919c Input: hil_kbd - fix error return code in hil_dev_connect()
d986830d0912e1358a0ccf01956c4eb62d0b6a78 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ae878f0de1f5f0caa20627b07f1f9ecbed144ce5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fb900f3804a33e42a46acf35e5e6a96e17aa6c00 scsi: FlashPoint: Rename si_flags field
55e40568e72a4538736b2d446e4b175f35932a41 s390: appldata depends on PROC_SYSCTL
69a3cad76756e3fe113079e823e502e5a4d7203f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
066c95fc4a26e255af52adf684fa3522be403f4f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
db1f4671e3fe3d1a648c509a5d6f899ef2fabd6e of: Fix truncation of memory sizes on 32-bit platforms
f52e5ea471b50b9d70d4007f2909140e66ac6acc scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e3a44aff2ba6021e26de1cefd00dca586e5c1533 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6d93aaf159d80c23475227e163f786ea60ec9a86 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8c6153cdf3a5fed8836e52cddc212300b60db675 extcon: max8997: Add missing modalias string
71db96749f956c515aebe701a27dbfff3d078c75 configfs: fix memleak in configfs_release_bin_file
7615c011d93a6f8ca6ff6dd79a4e7343cf30f520 leds: ktd2692: Fix an error handling path
e087a108b099dbc6c638321df552f43e7214ac24 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
342e0936422cf710c98aeeceeba237bb9c386585 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
54fc1c4a484d93e7fcdea5032981b649e7d1679e mmc: vub3000: fix control-request direction
99aea13e1179ebdbaed66db8b9081d84ca798f22 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4f018bed8312e2114f441a5bccfd85363bfdfdaf net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d67a26098ceb9a0671683d21282512341c46af91 hugetlb: clear huge pte during flush function on mips platform
8f77bd0e8dbf4eeba443f63a3ba090136b128129 atm: iphase: fix possible use-after-free in ia_module_exit()
c727480ac73dfa8a065290ae89aad838a8a85d58 mISDN: fix possible use-after-free in HFC_cleanup()
508c3858b0caebfb940236e86606478ee5e31434 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5cf3357e357d87d60d916aa9aa57cbcc8e91ac13 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0b260380bbcf0acc38ba9c13b0081fff09dda1ab reiserfs: add check for invalid 1st journal block
1ae054a89aba669f55ef04fcd3d49a56a81236a3 drm/virtio: Fix double free on probe failure
3dc1276be81647aaebef228faa582021fa66a11b udf: Fix NULL pointer dereference in udf_symlink function
2c6ab6b1ff4640ba3d109e318e6f1e5049b6e2ba e100: handle eeprom as little endian
1f1f9b063ef819414a7e91a3ed69cf411811cabd clk: tegra: Ensure that PLLU configuration is applied properly
d115ea903b7d195746a55d092d60b2a442450562 ipv6: use prandom_u32() for ID generation
550f9c78a74018edfc725c20d7d9c4fc367ee40a RDMA/cxgb4: Fix missing error code in create_qp()
e2b39b9cb6c542432326c09ff678ab8c015a6966 dm space maps: don't reset space map allocation cursor when committing
8f9543d4895d710be4f628fdb4fcee9fd88ba584 net: micrel: check return value after calling platform_get_resource()
3ffc8ad1745e3ed4ec8867d7397f5b8b66e77401 fjes: check return value after calling platform_get_resource()
efabecce678a3d1b1e5b82ea7eff093e36ccfbe7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
72944d64ed325b6078d9f1f6b4f03ace88ad9bd5 xfrm: Fix error reporting in xfrm_state_construct.
a87350caa37848b7512045ad3582c3b5eff45e5c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
52a1dcc7f56b40662fb8c3eca48c2838e4d83395 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
22b48cce5d76a972489106fc6d9656f51e61c142 cw1200: add missing MODULE_DEVICE_TABLE
662c378e776334d2976391f2ea6368ebe47636be MIPS: add PMD table accounting into MIPS'pmd_alloc_one
7948eb5e205e46777968d391e7a81a7fe2d5e072 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a71815aee71a4768207c1dc30a7e396033eaf438 atm: nicstar: register the interrupt handler in the right place
9f3969b34c9f0c761ce26567757889c9e0bda910 RDMA/rxe: Don't overwrite errno from ib_umem_get()
c3a2fcda20a53604d3eb2b12a3b41412a51d27fb sfc: avoid double pci_remove of VFs
39a51bf904e4ac32c9ce3e336e24512652bd3acc sfc: error code if SRIOV cannot be disabled
03ca5c8cf873c171cd1c8c22bd380ee137c163b4 wireless: wext-spy: Fix out-of-bounds warning
0e23b9b2beda0b27e73eff6bf2f8a45e1a80c157 RDMA/cma: Fix rdma_resolve_route() memory leak
f8ce4c40a981065a45df29b79ce8c403e5a06244 Bluetooth: Fix the HCI to MGMT status conversion table
aab50b24add709dccccfdfa34fb64a8ca39342ee Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5aa23eadc2246b41be1ce41ca8869b7dd7e04ccb Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3bde133b520531bf81c012b5b0b753c1eb8b7f4f sctp: add size validation when walking chunks
32884faa5bbc4d8f2584d1fd573cbdda7062596e fuse: reject internal errno
77a443cd35902b20ed9150808c7268a8ea4d9ee0 can: gw: synchronize rcu operations before removing gw job entry
90c8b75993ec02d84b577715578b8b3cc2e7f688 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4292f24565ffdbb8334ea806e3027a671776e8ca mac80211: fix memory corruption in EAPOL handling
aae0116e0f01b58772eb4a49c3d9a6b0f62b6418 powerpc/barrier: Avoid collision with clang's __lwsync macro
33c544b6c8ef3e07c5e335ed86a649a4494f4863 pinctrl/amd: Add device HID for new AMD GPIO controller
b49c9c48ac86745f57e5607b35b3a3256f90d4c8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e78cb36e3abf2dabd0882484798194d785600170 mmc: core: clear flags before allowing to retune
5dfabe3dfd04db966f525b1ff87cb8937dedebbc ata: ahci_sunxi: Disable DIPM
5b76e08d43507ec593fc9123570c9f6cf2da8e83 ASoC: tegra: Set driver_name=tegra for all machine drivers
a7529b249895beeec95e52a059c117b250dd36b3 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d3ebabd2937bb655bd517c4bf091f250228f852d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
bac1077d9b5059be0abed8eb8f1113feb03f79df power: supply: ab8500: Fix an old bug
3b0cb5589ab5179d2c12c5aa1f69ea6376a75887 seq_buf: Fix overflow in seq_buf_putmem_hex()
983840e9dc9cf54ed79a291500546c6e238ce5fe ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
bd8ed15460e3aeab426863b9103406a98f9527c3 dm btree remove: assign new_root only when removal succeeds
1c4d2d1777067e7a341af5076d6c7584563e912a media: dtv5100: fix control-request directions
60ddd68f92c3983c312847d9d9827dac9584d0ff media: zr364xx: fix memory leak in zr364xx_start_readpipe
cb255c3612d7814fc093baf43e890214ef67f156 media: gspca/sq905: fix control-request direction
2ae05c5470c73525c7daf224517d5503f6414479 media: gspca/sunplus: fix zero-length control requests
8e67c1230fdaa9830207806e5918c3fee02e554c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
32f2dcfd0359477590bcd2c18dd64f9a0711ff75 jfs: fix GPF in diFree
1034d6b0e37dcd0c2fc3aaa804cc0e05d6035b2c smackfs: restrict bytes count in smk_set_cipso()
65b89f49a83219b2c65eaedc4ba0935ea812e389 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
9df0932a4d1d0e35a951bbf6c62bd081e10adec4 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d90ebf6ee3c87ff7d4414a24aac640a11550412a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
104ba127a0ffc7fece6201d71aeaee389639c944 tracing: Do not reference char * as a string in histograms
f3d550ea0716a7997600fdbdf0298815b8067e28 fscrypt: don't ignore minor_hash when hash is 0
7daaefeef5a63777e9052a97a2009ff707b7b1eb tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
eec2ab288a8c12ef3939820965d38d73e20805d4 misc/libmasm/module: Fix two use after free in ibmasm_init_one
0c8f91228266edb17baecc07a9dfc252d6e456ef Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
eee765beae512d036d6a2aa0413c71e960385735 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e9e367895b5a249e0761e199e86df08a5efdffc5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
1286b181536bd69e59073ae4df907f6490c2e5d7 fs/jfs: Fix missing error code in lmLogInit()
eeec183108e3ffba7d85a0eee7a657902f217925 scsi: iscsi: Add iscsi_cls_conn refcount helpers
8cf5375a78b0cf9c4d04e65369ed868db31dc580 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
29047c16639b81025f651108b2a99cf63fa98152 s390/sclp_vt220: fix console name to match device
b6ba6c086475dbf49c5ad6946f94f43c0dc445ca ALSA: sb: Fix potential double-free of CSP mixer elements
c1417dfb456fedd33eaed2179e10b69fc2c13890 powerpc/ps3: Add dma_mask to ps3_dma_region
13d0bab66a193dccd8457daa958b7d07ef3e9f73 gpio: zynq: Check return value of pm_runtime_get_sync
47274dbfb39ab521aad6e11136e44b01a793ebd1 ALSA: ppc: fix error return code in snd_pmac_probe()
26b3ee7d729de41f46b0d562f9c66576b3a2fd37 selftests/powerpc: Fix "no_handler" EBB selftest
9fcc27a696db77f9ee4cab75d717d698cb88cbab ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e9f1ff9ce8894b0dba271a43c06b1a4ac78d8b3e ALSA: bebob: add support for ToneWeal FW66
58d91f3f1e7d7a638f814d78a85538a94cdfbc27 usb: gadget: f_hid: fix endianness issue with descriptors
cd6147278da02113b9ec5971483cc899f0277b83 usb: gadget: hid: fix error return code in hid_bind()
ff692d832f22a9e6bafe02abf2c3868e5516e1ce powerpc/boot: Fixup device-tree on little endian
fa38b0071e889d2a2c14a4c838a9f7903bfd08dd backlight: lm3630a: Fix return code of .update_status() callback
a34d94a91bdc862d8bb5cd3cbc0f439671d127f1 ALSA: hda: Add IRQ check for platform_get_irq()
95637ebb1408f73b8c007c65c8b7a07aa35ff18c i2c: core: Disable client irq on reboot/shutdown
9c53bef4ffbb365effac3a5e5dd103b60c199e59 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
a7798fbaae0cacee129f64e84dca79bfada27a62 pwm: spear: Don't modify HW state in .remove callback
e1a166a8fb81134eba1114bfb76087dba0c0d162 power: supply: ab8500: Avoid NULL pointers
bd868f53763743f5f9a201c710b3be5e6459640d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
61a8f9849a09870823c456e3239bdc72870adc79 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
f35ab1c3af4e8c9deb6664a6b48b92df2b538fc3 watchdog: Fix possible use-after-free in wdt_startup()
032f72298227d3dd68dd1238753f843b95f41159 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
bea91ec98f37af09128e82b5827d277a50af4e07 watchdog: Fix possible use-after-free by calling del_timer_sync()
a3beebe0696ff8efa12c38fcb92783ba0cab7279 x86/fpu: Return proper error codes from user access functions
413e31e7aa06eaab372a2d86c34afa1c25519c03 orangefs: fix orangefs df output.
0b008a92ccb59c10cafdf6a52d317343490177f6 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8f237e626a7c87969381cdb3b084367a91e06fac power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
f4f7a1819d1683bf66a0e3ea95c9356d122e9dc6 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
7bab38865af809a2f5c1296c6dfee1515db22fda pwm: tegra: Don't modify HW state in .remove callback
695fff2e2b19835b756eb2bcffb9d880645cd3a0 ACPI: AMBA: Fix resource name in /proc/iomem
5f8f6dbfdd47edd167fe150e6276f7ffd9317575 virtio-blk: Fix memory leak among suspend/resume procedure
1b2e4ce272e3c18c8e360b00efbf99d2021633f3 virtio_console: Assure used length from device is limited
a2d3df8c3be13bf1e990a333ee8a6cdfca12b014 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
309ec21d8a4cb1a747f7c854765be4a8f877a863 power: supply: rt5033_battery: Fix device tree enumeration
caf11c41674ad403f05a25023248fdafd35f6d3b um: fix error return code in slip_open()
1eedddd7658a8b65ed9dbccd27ee4d292b8ad573 um: fix error return code in winch_tramp()
bfaa405a4912163fd330a4f273e9aba46d132996 watchdog: aspeed: fix hardware timeout calculation
ca35bf0ec988bf0aa7fc33cc65b2feb21972d9be nfs: fix acl memory leak of posix_acl_create()
e6dcbd59bbf3dd9e6736030eec34a5cb9835450a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
bb82a650442bf967da88bfd8d9c0615d6bcc4a7d x86/fpu: Limit xstate copy size in xstateregs_set()
121f004917acfef68bb888ef1dd3afd3f73e3f38 ALSA: isa: Fix error return code in snd_cmi8330_probe()
1674796800b54e2b2d5a177ccfdef828035a626c hexagon: use common DISCARDS macro
43a927dc4d7cf02cc388a27a528dd5a4bfe309f8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a4bc4d5488b9e7a473496f05852d6893671b0cf8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cbc0dc367faf31c8c4e52280f1ed7d4b75ae7f44 rtc: fix snprintf() checking in is_rtc_hctosys()
4cd588ba24fe4290695b7402f1037ff77e2d9aa9 ARM: dts: r8a7779, marzen: Fix DU clock names
d65b67e63f9e9c985d37490ba46d46b2762fa08f reset: bail if try_module_get() fails
4c9a2877158f1146617ceaa7afb7e114a8b64f79 memory: fsl_ifc: fix leak of IO mapping on probe failure
7147fd1d623b7d5927d1bf1910bd5721c2b2f121 memory: fsl_ifc: fix leak of private memory on probe failure
b1da2c6dcf1b51afed1e42b69e0261e7499c89b1 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
250da1a59fb66e32bd6ec0aa75b0f39783a509e3 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
0a9e4ae8f46958bfb67b69c91b509ab9cd55b382 mips: always link byteswap helpers into decompressor
f18fcfa02b1c31396c26cd3c825c5792dccab079 mips: disable branch profiling in boot/decompress.o
64ad550a1e306c03642440762a028938c6a22c2a MIPS: vdso: Invalid GIC access through VDSO

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46028249b9ec-6ec43afe8fee.txt

c77c5387fc97337b18a13a87d3d41fa31ae8881e certs: add 'x509_revocation_list' to gitignore
2280579192e9784695c5a9b8e215c9099c1ae2da cifs: handle reconnect of tcon when there is no cached dfs referral
5a9a1f74b3cb927d9621b76a961cf9a6a80ab520 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
265037aee4b4c006bdd389a5c0350389cfd3f3a7 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
21e7ea7c931ed8ac00dc0881bb4569ceab6280e4 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
8f75daaed62ac652562101841522dc6ed98f70be KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
31cc213ddaf53d93468240434873738107c2588f KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
694d6303a90c51e9246b04e2126bea7ef9f28ef8 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
f0f140908ada62db6b1d0d020c499ba078c65292 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
23a6749cb238e42e067d0953f104ab92c4efca68 tracing: Do not reference char * as a string in histograms
398bd5af3e248ed9be0d56024e74788df941cffd drm/i915/gtt: drop the page table optimisation
28de25410f13a94fb2b5bc8e5aa9656ba951704f drm/i915/gt: Fix -EDEADLK handling regression
974062c78bd4a893f044fc7beeb4d22be33ac6fe cgroup: verify that source is a string
f8e4f9a7ebf3d1f0d795efc7eeb580b8380546c0 fbmem: Do not delete the mode that is still in use
1154d4cc6820286a92381586092d2a57a5b542ed drm/dp_mst: Do not set proposed vcpi directly
dbcb086532ca7b47dc679d3ab3805993d1021e5e drm/dp_mst: Avoid to mess up payload table by ports in stale topology
1844bb35c6f06af86c626f7e028e2745273cbc1b drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
f331e9f87eef4250c189883c2fa0b9e894cf16b3 drm/ingenic: Fix non-OSD mode
7547616558e6451fddc9ae102ce6c658ffa733c8 drm/ingenic: Switch IPU plane to type OVERLAY
4838721f81eafd6be6f6b7ee4665f2548f817bd8 Revert "drm/ast: Remove reference to struct drm_device.pdev"
a90bb83344696243d1aff1fc03fc43bade79a3ef net: bridge: multicast: fix PIM hello router port marking race
0ee8d9832f343dd41e8eaf5ad12e8e2b939b6f8f net: bridge: multicast: fix MRD advertisement router port marking race
230a782707e3581e3842be6d0214b70dda30c740 leds: tlc591xx: fix return value check in tlc591xx_probe()
2bbbd27458a5d51916cf43c6ff5cd50cad38f712 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
62fed7e3cfe2ae5ee1aa99ecd5fe9c6e98425261 dmaengine: fsl-qdma: check dma_set_mask return value
134fea3f88543ee51006879b30be1b01790c009c scsi: arcmsr: Fix the wrong CDB payload report to IOP
9cea85b1385d16be26ad9bd4c0bd53f43e2b2731 srcu: Fix broken node geometry after early ssp init
3d529a4a25c44fc0e8b127de05f10cb008060bd9 rcu: Reject RCU_LOCKDEP_WARN() false positives
27d51e0f9f46e24fa2ccc352fb67d9a11123789d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
b92b178953f2b4502b757be5a6ffa56a80323180 serial: fsl_lpuart: disable DMA for console and fix sysrq
4f9c27e167f0a25e4b2a98fef13d4554553090ec misc/libmasm/module: Fix two use after free in ibmasm_init_one
26d3393359d5637ca494f1dccebf1f1a74ec91ae misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
336f80d7829448d32e62750b4857278fde929838 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
af7d8023a9fa2f20fdf71d28bef1484dad630c58 partitions: msdos: fix one-byte get_unaligned()
d3096bd8019265125539bcf222f2ade7c0d54739 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
fb529452bd58ad189951b52b9b0ac9eea97f39d1 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4f59a79fd874f743e6cb58ea0fbed22cceec0697 ALSA: usx2y: Avoid camelCase
fb10b3a4350102110cca8aeb4c0322445fa98766 ALSA: usx2y: Don't call free_pages_exact() with NULL address
16a3d104cd78d0b85d524ceda1ed8fc13961a221 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
fdd5e0bd8542293b7f96a20e188725dc1b15be35 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
bbf6c582d13b560c7508e081846d3d93a31cd1d6 w1: ds2438: fixing bug that would always get page0
98ca6a9be1edc06975821ca5cdec1bf243cb0f74 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
216ff8e26af857d9ddbd0fca6f1b6c58280a3a81 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
5ffd0157849b18cfa1f3fa8d018c133b04ccebfd scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
35ec45f4393fcef4fcb21c294be7ea077ecaee26 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
065fb5b94cd7241cf80ab7d85b25abcca4ed7239 scsi: core: Cap scsi_host cmd_per_lun at can_queue
cbc0d0b1534b6c4a7506ebcf86ce2d743d169610 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
23e41890f76e622dce38025c5b9fd1c5f65158a8 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ff804ef2168904342045180e6890be5ed4d81ad9 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
92af765a8edff3a27f6dd7413992675c86b7fae4 scsi: core: Fixup calling convention for scsi_mode_sense()
c3f083fba3f1af67691b31d284b0f0a3ae28e1c6 scsi: scsi_dh_alua: Check for negative result value
4d05c7be32506e5b685740d0c796182c16f9e060 fs/jfs: Fix missing error code in lmLogInit()
d3944462a848420a401fa9fa7cc8e0e8f6fa30c1 scsi: megaraid_sas: Fix resource leak in case of probe failure
9679dbaa2acc81d3836d759db8f360f007783fdc scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
8497907585924525910250cec4b8433527875c73 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
0ceba47ca81cd4c45723124a14322ec61173b4c7 scsi: iscsi: Add iscsi_cls_conn refcount helpers
e0e73bb5985b55c11eb8a47dd820c12516d55123 scsi: iscsi: Fix conn use after free during resets
17865d37bf21c96b6209259a0fbc4b2bebfa65e7 scsi: iscsi: Fix shost->max_id use
ad5ad9f8fab43fd68525b97831cbb43f28d9660c scsi: qedi: Fix null ref during abort handling
b37540fb18ae143834177caa9627e30215ae18a3 scsi: qedi: Fix race during abort timeouts
79ea62c348d0aac84cfef16e49d395ea2f35a228 scsi: qedi: Fix TMF session block/unblock use
08bd31b92be9adde1f0022702562cc87e0dde2fc scsi: qedi: Fix cleanup session block/unblock use
047c440fcdb21b929f8696e8572ca43de9daa6ec mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d0d8de1c0ca9df8e701a56a879de92ec9bee33b4 mfd: cpcap: Fix cpcap dmamask not set warnings
1a3b07d65d7caeda3f95ce1e3b2b4556065c9c83 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
480916af2058efaf3cc5a7758393228e64e2c6ac fsi: Add missing MODULE_DEVICE_TABLE
dc5611272b5bcb62c4f28ce6e59a201992f569bd serial: tty: uartlite: fix console setup
b3cecebea24f9bac20270a72360b16218d83dc07 s390/sclp_vt220: fix console name to match device
e088e462ec837ba032803a5bd37cbde6355cc039 s390: disable SSP when needed
c2975ede67517f60d9b6065e43a07c992eb727e1 selftests: timers: rtcpie: skip test if default RTC device does not exist
54174f4e610b218e29bd27c90ccee8d3887a9b92 ALSA: sb: Fix potential double-free of CSP mixer elements
14ccb611ff5460d66f12fdcb54b4496ea1a98381 powerpc/ps3: Add dma_mask to ps3_dma_region
82ee25fe98718ebe1aebbd242c3ba662cdf7996d iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
7416b66be8f8328ef3d3783c677930bb03d17d0e iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
96632be0f0ba9dbd362fa421ad5df2098cc163bf ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
5d0ecf2af360292a8563cc6f1d10167462c09ca9 gpio: zynq: Check return value of pm_runtime_get_sync
925264c8624a82a412ba682d4ee4d73aeacae7c4 gpio: zynq: Check return value of irq_get_irq_data
027bbcefb190cf33053d19c0e5d77715da013542 scsi: storvsc: Correctly handle multiple flags in srb_status
9ea045f5dfa6efd476a4e3889121d6781e32733c ALSA: ppc: fix error return code in snd_pmac_probe()
4721f840aabf749fbf35d27df8e200331356441a selftests/powerpc: Fix "no_handler" EBB selftest
f1250ce4341fae3b7efcdd1e6e5abcd3f8f8a06f gpio: pca953x: Add support for the On Semi pca9655
15647860c73265f0a420e766a7ef4c0665399aac powerpc/mm/book3s64: Fix possible build error
a07c1f9340bf724d23a0834a7db268f33ccfb634 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
ea6f101d6291dde9e159a2e3a35328ded5c0ec24 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
b5b0ffbd66b468617facef4448459c8e0409d7d8 habanalabs: remove node from list before freeing the node
4220ce91da7add3142f43611a9ffdc4f93ca0138 s390/processor: always inline stap() and __load_psw_mask()
604e1e347e9c5b5e6b8ac0eeea92173487d8bf64 s390/ipl_parm: fix program check new psw handling
8e93540b582e63ddf2ba609fd21fe011d99e088f s390/mem_detect: fix diag260() program check new psw handling
aa4e78f6796280436ffb08fe7b88efd7b857ac36 s390/mem_detect: fix tprot() program check new psw handling
0096b3e035b686a6ea354d8f7ec53a1c5885b7d3 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
fc93568a1b4a4feaef0ffee0f5e313cc7eaa17c7 ALSA: bebob: add support for ToneWeal FW66
424393f1664ac142ad38fb59d93087d91446c075 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
88c5ddb86f844ea354d4245ee527f1e3eaa68edc ALSA: usb-audio: scarlett2: Fix data_mutex lock
df724a09479c0d74da31b0a4aa6ff2a744588ce5 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
833232bcbadc4d8a2756da4d182330bbe705383c usb: gadget: f_hid: fix endianness issue with descriptors
8e0c1b4eb3c505e9f9e12abf8f36192afe7af5d5 usb: gadget: hid: fix error return code in hid_bind()
fe35a69e4257f7bd5c8a6a3d9076b49116551583 powerpc/boot: Fixup device-tree on little endian
a0b0f964257fcf1b7f493c07083ded0d5647e768 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
7b4951e135c49c9bda70d7fcced1d576ad382aac backlight: lm3630a: Fix return code of .update_status() callback
6d5d7d597e031880ace758439fe3e0e66db9f3d2 ALSA: hda: Add IRQ check for platform_get_irq()
7d902ea613dbbc0e3bb4236d3b7e1b074e217119 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
b937a737c0ed3833387a3f3135a0d312d5bf2674 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
78bdd84784abbc31dad69baafc12c1792e98b04f leds: turris-omnia: add missing MODULE_DEVICE_TABLE
bf20ad3706920782007ad784f42c2c79b72f5e00 staging: rtl8723bs: fix macro value for 2.4Ghz only device
45f9a821248c4462898cd37aea50a1fa1b529856 intel_th: Wait until port is in reset before programming it
8b03cad1bf6ee0399c98f18169fac13a53e3c50e i2c: core: Disable client irq on reboot/shutdown
f20d351e2a71653302f50708ae420e95df882363 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
3f8d740bdecb448cc9b8a435790efd5d908f94d9 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
16b40b490b40bea7aa78cec558e191ed285968c8 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f49900990998b4f1895d65ca564b5610cedda4fe power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
c09d308ce4fefc482932e8723ba8fb2e333a2329 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
d5d271e9ca29dec111c497bf89f11ebc815fc218 pwm: spear: Don't modify HW state in .remove callback
a311a71bbed1b7f7f3b991630bd472ce853f3417 PCI: ftpci100: Rename macro name collision
1c97e90b5b19863e4d030cd2032ed11cb6ea8969 power: supply: ab8500: Avoid NULL pointers
6b65b2969b30bd261dbe017bc999edf9b2dafbcc PCI: hv: Fix a race condition when removing the device
1982415839b57c423ed4aef13fd1dafcc43ac9e8 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
93d7327ba6ebd976d4dd1b14c6031add8cbbdc17 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
eaaa924ea1007dda378e2259268cf16222bb2b8e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b101bedafced911a84b6d4f866ddad94712920a4 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
8f23b53edc7904ba7aaf1e526b14a8d2fccfa2ed NFSv4: Fix delegation return in cases where we have to retry
408f5c65967c09071998b910ca3131fa869d971b PCI: pciehp: Ignore Link Down/Up caused by DPC
399527e5ad93bd26366c1b9ced771f751531079d watchdog: Fix possible use-after-free in wdt_startup()
34cca6c21f4befc519ad77faf5924eaab3f1c331 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
2ba7373568e83a6220e8390d80a1b80ad78e4016 watchdog: Fix possible use-after-free by calling del_timer_sync()
0cb4817a9cd1ae33ecc2953cfc5e93be20309042 watchdog: imx_sc_wdt: fix pretimeout
368a83c96d67ff22512621030192043f217f9a6f watchdog: iTCO_wdt: Account for rebooting on second timeout
8e3b31aa1cb7a56f4ac4288cab0abc45d514b2ad x86/fpu: Return proper error codes from user access functions
3f94e7f032054ea9a0ea0f4ba1e5928e40957dbb remoteproc: core: Fix cdev remove and rproc del
e1a9918282f4aa916f508664ab2192c74fcbceca PCI: tegra: Add missing MODULE_DEVICE_TABLE
0aa6e374820b2528565c61b08f8376578d020fe8 orangefs: fix orangefs df output.
abc05ca4143b92547a3a8328cf7f35de799596f9 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f21953a03fc2dd7c976915b463efe7f76843c4e2 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
471e0113e08064c8a8c113c3cbc31031b9c544bc NFS: nfs_find_open_context() may only select open files
730ba8443cd6c3892274da2ca262efd4c160066c power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c5f85ca0079f7e8fab09ef66722ec3b120dac163 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
c66775fb96f88323b267314a760132d940a0285a drm/amdkfd: fix sysfs kobj leak
52cf10f0f5de39579c397b8e763857a0d8a61e44 pwm: img: Fix PM reference leak in img_pwm_enable()
a926f2c1099fced92511e99944096396bc4167f3 pwm: tegra: Don't modify HW state in .remove callback
5178be23c4b3f251859bcbac6f49bd5dcb3b0715 ACPI: AMBA: Fix resource name in /proc/iomem
63733cbc87be86ef0bfdb0b5e4c372802334938c ACPI: video: Add quirk for the Dell Vostro 3350
ad39bd5b92248a9bb989316f604be9050eb2f419 PCI: rockchip: Register IRQ handlers after device and data are ready
79ae21f022566b2ff718cf377578670636dbcba3 virtio-blk: Fix memory leak among suspend/resume procedure
d8a8e65b433e59bf6a563836a2570993104977ac virtio_net: Fix error handling in virtnet_restore()
530cdb4c6fb84fa20faddb70d2a692648e627d51 virtio_console: Assure used length from device is limited
7f8554422732e7ac1d0faf68849cceb8d4471e8f f2fs: atgc: fix to set default age threshold
b25a7be2e02c326c2685bb8e27ff9816759a2be2 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
e2cbac01f8251924181149e2057f6e8c9908ff55 x86/signal: Detect and prevent an alternate signal stack overflow
faf4b7ba7494c52f60d41f9e58c0cb746bc881bf f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
8bc4b21c87a076a54d1e406c1a3004f34c37dfb9 f2fs: compress: fix to disallow temp extension
8f0ae937546d7e986755ab9321542d9a2fe59336 remoteproc: k3-r5: Fix an error message
ae34435917113c4c57cfa2629b225057e1990eb5 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
72f73c5d0d06aba82cab6bc1162956c0b050f2b1 power: supply: rt5033_battery: Fix device tree enumeration
f6ed9bc85ccf183b0d568a9024799eaa95fbf9c8 NFSv4: Initialise connection to the server in nfs4_alloc_client()
8b841c270d5387751d07a29fcc001d389e6869b9 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
4829418b80ad83c838d6b1e61efb456b1c7524a1 misc: alcor_pci: fix inverted branch condition
3639488789a56a8449d6a57e582a4ac2f01d754a um: fix error return code in slip_open()
fcde2c0e162369aa842950e048e983dbd4e10670 um: fix error return code in winch_tramp()
475ad7a7d03a8f4c8489e471063a77c8aa0eedee ubifs: Fix off-by-one error
8e5cb98fe79c5df3f03a60ef9418aca286e7f4d5 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
5c357d7943349424b505951f0b8a03f5501520db watchdog: aspeed: fix hardware timeout calculation
800ee5559f412899337cae945aae5d6f264d7e48 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
d2aba289d5ede0b78ccacb579b1cd326893f4828 SUNRPC: prevent port reuse on transports which don't request it.
45c323660e33f8ba2f7c81974ea5a9012bbe2c13 nfs: fix acl memory leak of posix_acl_create()
67722bb5c83c3b0da0d895659c1750a12f9a9649 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
2ccf8b62b09e8298539148cbc0d74214875db7a7 PCI: iproc: Fix multi-MSI base vector number allocation
34896220e50dc580c0b04c51cd1987d651bc69c7 PCI: iproc: Support multi-MSI only on uniprocessor kernel
16eb85eea3e5043b90687d302636b49bcd30bd8e f2fs: fix to avoid adding tab before doc section
33623947e23f80fe51a21f49ccd987a0602dbd5e x86/fpu: Fix copy_xstate_to_kernel() gap handling
e3870d948563395860c4f0d02834c28abdf63940 x86/fpu: Limit xstate copy size in xstateregs_set()
3d7e41d4a324e77a153dbec1d634471e0cd127b4 PCI: intel-gw: Fix INTx enable
42fa14a1b771925c6a9e43d1e444638fe0a611e7 pwm: imx1: Don't disable clocks at device remove time
11435dde19632e92aba0ff6839efc7d7216500cc PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
69251fd2da921ea6239b0f6177a57327e30e1bee vdpa/mlx5: Fix umem sizes assignments on VQ create
79581ef4683adb03b9b6870935b71502d3755d21 vdpa/mlx5: Fix possible failure in umem size calculation
93a3e867931054d10663c16f06a3c569180e625e virtio_net: move tx vq operation under tx queue lock
2f640b8d614645b0912e9ef216acad364ac0efd8 nvme-tcp: can't set sk_user_data without write_lock
f6ba13c95cad8aa37e46acbf0bc942ef562058a3 nfsd: Reduce contention for the nfsd_file nf_rwsem
f36f0d1118d21f0c666df4f9f8c10ddd39915922 ALSA: isa: Fix error return code in snd_cmi8330_probe()
49efc3a4f3f6c575e74876c17a84e91612669cae vdpa/mlx5: Clear vq ready indication upon device reset
62ff2a605c32b7a75e29a13638564ba5a500b428 NFSv4/pnfs: Fix the layout barrier update
c2da7cc8efa5d8ff548a90d8f3f4c7515bae13b6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
25223fe1ffa25669170126f9a14bda23dd2077ee NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c3ae951d5b230d085a008a48858a4fd4e24a3807 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
ff3425a78cfb32d350864b353aae52e75ce8c45a hexagon: use common DISCARDS macro
0c7ecf9f57b23a9303e38ea315285ad428d14012 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
40958891d4b1459eb51abbebbecb92c91114c7d1 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
af74093d2f29ad40e1a5ef09f2551c706e5f1ef0 reset: RESET_INTEL_GW should depend on X86
191a2a435d0a8bea9fd56d05702718791094afe8 reset: a10sr: add missing of_match_table reference
2119f9b93413c2bfe43cb58b89d2b3a6718bf2d6 ARM: exynos: add missing of_node_put for loop iteration
68f1649bfb3cd03cf7ae95f24fb4cf0fd76b1084 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
320c4535327822927919555d1bf8cb25bb69edcc ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
5f887d08e0391cb28bd58949a9cd29ac2ac68ce8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3d625c1c95b9a896ea8e8e564f91497b4680c420 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
9cc27674115bb38d353315235bfb8e6f489a251a memory: atmel-ebi: add missing of_node_put for loop iteration
755e9caea2a734fb8b16e6d0c65f233473913471 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
fb4ece5730f1f15f732adaa7c6bab8eabcc21a8a memory: pl353: Fix error return code in pl353_smc_probe()
57749b1a24d2f1c3009f0a902e8e100e65306c40 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
58aae6fa73614184ca8ba3345163ca1da7f65e3b rtc: fix snprintf() checking in is_rtc_hctosys()
f29f744d47d66cee3f5fe9086104f69b743f233c arm64: dts: renesas: v3msk: Fix memory size
9234a0c489116ec5b79798c3f841f8422b50c9fd ARM: dts: r8a7779, marzen: Fix DU clock names
1070aeab2634adeeaed9f0a6ca62aed351888a0d arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
df61879aeeddc264ecb301e708e7f26336fa70f8 arm64: dts: renesas: Add missing opp-suspend properties
8fceb982deea23399a24a19fc043040e18478d7b arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
d45e3cce7e7248a6031482cc5bbace8a0ba10816 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
c9aba201dcea4c7b60230938e930c07a88d88052 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
088b1e2a8bb758be248cf5d3f5e744cb90c52be6 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
7432ccabbb62c531c7b2280421853d51cecd2757 firmware: tegra: Fix error return code in tegra210_bpmp_init()
c95a5278aec264966b93d70fb81a71595cd6ec8c firmware: arm_scmi: Reset Rx buffer to max size during async commands
2e3f739ba5d2d33ab8085cda54e0f987047ccef1 dt-bindings: i2c: at91: fix example for scl-gpios
29cf121b20cc4c9a69dbb1a76b7d4d532a1e9168 ARM: dts: BCM5301X: Fixup SPI binding
ad00105776ee372cfe6c3369c8de0e0460d9cd24 reset: bail if try_module_get() fails
2aa6832899bcf7b919fbe10718878be606d108a2 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
b4a3d24ba9b7be4c24bbb045779ba70e1a1d5abd arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
e8557f226435fba7368dad71b11cc219a7900774 memory: fsl_ifc: fix leak of IO mapping on probe failure
bdce128c5d998994991937273b9a7a4961d5ca51 memory: fsl_ifc: fix leak of private memory on probe failure
b45d84e7617395c0abe3f2bac6a4b3a7057a2eb7 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
c5a4c1f2244030f7062cbde856e500defbe97a21 ARM: dts: dra7: Fix duplicate USB4 target module node
b169523e13faa16fd3609e4672604dc42de113a5 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
50cc92299e3ac67c7f004807d15d711884479324 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
a972c8173acc0ddeb2d88e6d01d6e05acbe7648b thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
01d94c77dcb6fa9fdad89d3ec757fd2995b51e9b ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
84c9f231e10d9a2797932fbce194036087d9225a ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
d77f488fd491432edf06c24da33b024deadc5dfd ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
bc1195abfe4d1e16ecc1f1010a1552902d3f956b thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
9601330f2848b404f515804414ecb24c56fc3f94 firmware: turris-mox-rwtm: fix reply status decoding function
bfa13cb517b8e1c1a297c3bb3755c859faf540b3 firmware: turris-mox-rwtm: report failures better
84c3313bd5e44d88981b19113aaa5e8e87e3590a firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
002158064fbf5d0ab58585eaf668f132159e296e firmware: turris-mox-rwtm: show message about HWRNG registration
9c59dee6cfd96bd08b78f57d7d0b3605cac1b5ce arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
d7d8943d0834ed3c46da2535039ddaa7ae44ce80 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
5301adcb431743ee970d751b6e797e4751738832 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a2e830abea24443498727d0082b774f50f16a82c sched/uclamp: Ignore max aggregation if rq is idle
f6a809eeab86d6c629b416f6a2f451506faab688 jump_label: Fix jump_label_text_reserved() vs __init
4e29a4dc2f379d6359b5ea663e85304aeee4b3a0 static_call: Fix static_call_text_reserved() vs __init
47c4ec834e4789635549ad1f1515184fd3503aea mips: always link byteswap helpers into decompressor
ee7f50bcb2ca40e361c4c72091eff3e795a2d4cd mips: disable branch profiling in boot/decompress.o
74a9718c0fa00fc9df760455430d459af5235a00 MIPS: vdso: Invalid GIC access through VDSO
4f01434cc2382f9e44cae4825f01d6f6261c03ce scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
6ec43afe8feec7561d35f8b991c737d952387402 seq_file: disallow extremely large seq buffer allocations

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a2dfbfc629-69f0cb7d30dc.txt

e39a2972933eaaef86dbca8840eef82fb6e2df46 cifs: use the expiry output of dns_query to schedule next resolution
4c70d6e6965dbd1f2c3c1edbe9ecbc6e7aec6405 cifs: handle reconnect of tcon when there is no cached dfs referral
a6dfb1037cbc15567f3f1afec324bccca5e2305b cifs: Do not use the original cruid when following DFS links for multiuser mounts
9990d53562e51d79e95d6d8a75df4d80d3dbf8fa KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
3552ad5953b751e980dcd4f6d55d6799e9fe21db KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
14ae2b90ce955b984794c6539924a5c0402305f1 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
f825407a6dd5ccbb669916fca51b6bd2fa12d7af KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
a526804f638abbbc3a0483a273a015ef173b93ff KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
97fa159bc05bcd43a784234cab90f1b848d3fffc scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
2e8e677bdbce87570c3bcd51c5d9bfeb8326cd17 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
50aeaca6cda5378a634212270b6ffa14515b8758 iommu/vt-d: Global devTLB flush when present context entry changed
ec9df0753b87198113aa3c909f1b4573df9957e9 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
74adf5c2954c30c2197141db1b4c28bcccccd941 tracing: Do not reference char * as a string in histograms
602755dec06fa30f125b5ce46c665c8474923b72 drm/amdgpu: add another Renoir DID
46c66ba682d7d2c7a1bf2cddbd05629cb8a2c81e drm/i915/gtt: drop the page table optimisation
037ccf8a5dc3d733a711a554b486830e27766132 drm/i915/gt: Fix -EDEADLK handling regression
324838d7eda5c7f8abcf22e597b81fb33705f3db cgroup: verify that source is a string
371bd9651f0c863a0b6b9394b3dacd54224302c3 fbmem: Do not delete the mode that is still in use
43df987cbfe2f65cd78ac7edd3fc8a8d95ddadde EDAC/igen6: fix core dependency AGAIN
278f1e503511693d11c2b1f9d38677377993f657 mm/hugetlb: fix refs calculation from unaligned @vaddr
20835834f3970d8db251a5e24259e6ea6481b1ed arm64: Avoid premature usercopy failure
9d8e766a763b58fe4f16efd003b7edb9ea8f6c61 io_uring: use right task for exiting checks
e6c6c2e9bfc365d8fe5857510b0fb986bb95569b btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
4d6d57a30fbf1f19e29e78a7c7b67d775d3d9375 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
7d710d4f42e9edb41d97a2f37c23c9080aa2b236 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
fd927a78ce8105238b984e5c990aa048b75d36e9 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
49e2f0b96fa6bafbc0c90a6318334457419e3dd7 drm/dp_mst: Do not set proposed vcpi directly
9ac1e616da2a3af17a32c90b428b12a208d784b1 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
bfe446f16934cea250dd3a87a8424c2850a2b16c drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
296b7b273d9a91d1c80a2028162004f704a59632 io_uring: put link timeout req consistently
03b9b49514d563cd21d3649ff5f9b6edeab77b39 io_uring: fix link timeout refs
81adccd4c9906e6190e98564b6076c33f8a09c0b net: bridge: multicast: fix PIM hello router port marking race
ccd83bccef231346eb4cea228354bad96e7936de net: bridge: multicast: fix MRD advertisement router port marking race
6ef792e3b7911d278d7a1a6f70c710ea5c29cb08 leds: tlc591xx: fix return value check in tlc591xx_probe()
622ba53708a333db2744382692272f1955520aad ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
141d38dbabf4efa332927e082f7e26f6eb67411b dmaengine: fsl-qdma: check dma_set_mask return value
5163fb2588915b19bac938d0e0ba631f8fbb0f99 scsi: arcmsr: Fix the wrong CDB payload report to IOP
a3f4a06db0680ef54faeaf54600b487bc87f3116 srcu: Fix broken node geometry after early ssp init
9832562803b36e76009c4ebad1828236e23f5876 rcu: Reject RCU_LOCKDEP_WARN() false positives
b54593ca9337351bf81c0b26d9fc932e41888df3 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
9d2fb4bb3f3bef27f4a3813547e257a80177423c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
233489358b09bfe047d91f69084bb823157e17f8 serial: fsl_lpuart: disable DMA for console and fix sysrq
8ee38577c3a8fbabf0779b3d4abeb79d37c4db58 misc/libmasm/module: Fix two use after free in ibmasm_init_one
205333d8e80abae4488c8389db29db52cf7fff3d misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
bbeecfa0da31b07318352e636984c246469c14a7 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
58c6beec12e13378b06f55559fd84ab483310e8f partitions: msdos: fix one-byte get_unaligned()
708b45a777902d571eeb7519c2d1aa043ef5056f iio: imu: st_lsm6dsx: correct ODR in header
1135abdaf0b44c33c193c39393e49ce515770141 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
c1ffcf7be0ef7d4ed52b5d86e6edcb452598a8df iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
c1d93fcbca40040331e5e26f69b7c7d1a1ef418f ALSA: usx2y: Avoid camelCase
f9cf98f065483b85bd13ed2874dc28461fa4051c ALSA: usx2y: Don't call free_pages_exact() with NULL address
d6522dd6de6f9b6060e0c5bff420cf79453e8371 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a65e32c31a45cec2a280fc368d156fea33a976d2 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
9f4ba65718dbab98602c5f083c9220aa31bc644a w1: ds2438: fixing bug that would always get page0
686637916bcf47b9a8c13be0cfb5fa6675ee95e7 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
745557c054ea41b8d47ee68c90ffce4cf9cc1aa5 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
20e8e52d26ac5850f1ba0c77a20b6d3043dbce93 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
429a791d172f912c53b6a3091da83d453036cddf scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
7cb149560b3eeb2ce29e5b8083d4d9575286f7ef scsi: core: Cap scsi_host cmd_per_lun at can_queue
b1362cc5e127892dd12d831f7fc98a157001ab20 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
6d0a4e4b30862532f63df2e14757d524f0205389 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
f8a30ad8ed225cee9047e7016235d5b3a71ed7a4 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
65560065c89a181ba571b1a6f6ece63eff3402f9 scsi: core: Fixup calling convention for scsi_mode_sense()
69bc5a7cf11a13ce0827f75c2997a4e47e1e8d56 scsi: scsi_dh_alua: Check for negative result value
e8cdc2550eb727aa5b5fe7d758beefd2b11b2ada fs/jfs: Fix missing error code in lmLogInit()
a38a9cdeacf0d0c3514ff798ffe5eca4f77b348a scsi: megaraid_sas: Fix resource leak in case of probe failure
e8d6b02094e975273aea6d99241fa23a7fa9eb31 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
e3ee0e042fc004bdab5994198e360c750059bafb scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
9be72b4d6cef4cc313e274fea134d03e9013e8a1 scsi: iscsi: Add iscsi_cls_conn refcount helpers
86f0b502579a7e95b1eac025ea7631bb05181dc6 scsi: iscsi: Fix conn use after free during resets
db5770241e719732b0bfa0009cd01d56a2abe5cb scsi: iscsi: Fix shost->max_id use
d2beb8601280a652f21c18ec32a1990c1c56fac8 scsi: qedi: Fix null ref during abort handling
17f12b1ffca67183264c392b04c50eaafcff070b scsi: qedi: Fix race during abort timeouts
c4b537d5c2784a9b22fa350ea77ce43950178c35 scsi: qedi: Fix TMF session block/unblock use
27437b6bbed840eb91b15da61b65548111d61485 scsi: qedi: Fix cleanup session block/unblock use
94d93d4b315e67726860975346e15c283e96dcbd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
5b9f3f6ffcb1a42b4c1c885805b418f840076715 mfd: cpcap: Fix cpcap dmamask not set warnings
23ca90fd441287e6a08158fb00c515d8484261d4 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
c21f7545f8d500d7dfa0123e6f1f5a3437ac926d fsi: Add missing MODULE_DEVICE_TABLE
47b30a47122cab7bf2b1143fc724b4fd69bf7cf7 serial: tty: uartlite: fix console setup
34bde7f874a51ef24c327efea2e11162dd5bf767 s390/sclp_vt220: fix console name to match device
a666290f3935e78a46f16564b6ebfedd1b93053a s390: disable SSP when needed
fb79b9b88c1b8ff25fbeb688140c83f456e83b92 selftests: timers: rtcpie: skip test if default RTC device does not exist
afd41f4d090f7fb62f259c0fc55a570aff2cd561 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
95c9cf1e77aa7e617decb43e25a98c90e1057f37 ALSA: sb: Fix potential double-free of CSP mixer elements
afd6d0721d3de1778ea214903ee66355a8e3fe84 powerpc/ps3: Add dma_mask to ps3_dma_region
b58cda90611a64ec22d9647f358c1f9171539fee iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
482a82ded076513ba4aead047e9c2e2aaeca77b6 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
fc496693bd7c7b6cb9d3a074eacc30bc7d011475 ALSA: n64: check return value after calling platform_get_resource()
3a2b514f18f7151e8dd70ede7a9d0e0b6c91760b ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4c20afe2d583ecea5519ef747249ccfbe7ff0e16 gpio: zynq: Check return value of pm_runtime_get_sync
37e8973993b8837dadb0ba78a2fc21d01044a46b gpio: zynq: Check return value of irq_get_irq_data
05275da249031554cd3344ff960c5b00a7c73aca scsi: storvsc: Correctly handle multiple flags in srb_status
860c760c1059c908f33ad1844b4874a684949d35 ALSA: ppc: fix error return code in snd_pmac_probe()
6d3d9cc4cd41b64a2e352bbe4dbca919854216b1 selftests/powerpc: Fix "no_handler" EBB selftest
100a0b4abe30502bdfc803e854e249c32b36e3f3 gpio: pca953x: Add support for the On Semi pca9655
fdca6932931e72d1e790c6c9a51468230e29a085 powerpc/mm/book3s64: Fix possible build error
05331c13240aa5570300920eed928d20666d5a42 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9fa30d0ab01392d8e3e1cc69c36bfeb2ac257d1c xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
7a82db306cc4a908b13845d7d230b5ad9ffe3e32 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
214edf464fbf67c406d393859a4fa267841085b0 habanalabs: fix mask to obtain page offset
c96274ca1fb19437f3c65007d1ec2a31cd950938 habanalabs: set rc as 'valid' in case of intentional func exit
a6f4b8401890717fd31da606a96159be001e3fbc habanalabs: remove node from list before freeing the node
f843f76c109b3ebfb12e9a4e251b1f6a62ffadde habanalabs/gaudi: set the correct rc in case of err
31868023fbb77ecea724cd21090ad53a7ee54c70 s390/processor: always inline stap() and __load_psw_mask()
cd2d452a6b3592bf35033dfe1ed59c23e5e3f388 s390/ipl_parm: fix program check new psw handling
18e9287aef871af435120439c2dac7afee74a0a5 s390/mem_detect: fix diag260() program check new psw handling
77d4f9ccf9370e1d4dc51e106fa8ef429b4f1d61 s390/mem_detect: fix tprot() program check new psw handling
013020f29a1bf8934d032123da7b93d480f91247 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
84ee0b5e86c950a85aa09d1f9abca6b4e48e374c ALSA: bebob: add support for ToneWeal FW66
d495a670aca84835358c3332d3d2ce9f2bfd532b m68knommu: fix missing LCD splash screen data initializer
118e0c6e404a1b4e7de6ae23dff734c0c8f2394d ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
85d2a95730a3648cdec3d53cef8878929ed0d368 ALSA: usb-audio: scarlett2: Fix data_mutex lock
029d400e4ad2180e3b827b6d90d5e8febec7a5b1 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
e2f6da4c4a98634ad9d9a879f829898906febb7a usb: gadget: f_hid: fix endianness issue with descriptors
9074f9a4c6b475a912bf000010d240fe822e09c1 usb: gadget: hid: fix error return code in hid_bind()
f34a5dae8752f9f0fca97d49de8b06f1fac9fe6f powerpc/boot: Fixup device-tree on little endian
80f6534d7f5abf184d04356becaeb1adcdb38cb4 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
1b059a276d2b070fd4224f7795f37602ad564b74 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1f5efff424fdfc5204da83481537f12e89838999 backlight: lm3630a: Fix return code of .update_status() callback
d49fe5e95497de5614a337c259b9fbaa573fac74 ALSA: hda: Add IRQ check for platform_get_irq()
2d57548230c548020cb0a0cb75e9cbaeb33e5558 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
a3cf0e50c8aedec347e9af62eb0014cf558e6345 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
1e3e551455e8c650a2a57fc4a3ab806d862491c8 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
70de71f267eac9825c34b31c15df98f7f0dc15ba staging: rtl8723bs: fix macro value for 2.4Ghz only device
fe4684fc649011b5161bbfe86198af4d782663f8 intel_th: Wait until port is in reset before programming it
09add4fc17ee77abda3d1eed6a0a1ac00629d274 i2c: core: Disable client irq on reboot/shutdown
5438e29632ca0c942db4d4f18d7cdcb5e480796a phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
bfc6442e7c133f070633f889647542b19eceb549 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
ed3762c35ae532f4735601448fdfc20a494dcdb7 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d1f80884f453f27342d1b9ad7018bb65076f94e0 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
d59688d106c43488a21bb1e3f8b55212f4a505a8 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
0c2d27f89457df55942e16a67418ad6f4ad0328a pwm: spear: Don't modify HW state in .remove callback
381b8185221f8a3c70380ebcc2a64b27081da396 PCI: ftpci100: Rename macro name collision
cfe621c677a53cb3fada6ac3df638b5f365ac0a9 power: supply: ab8500: Avoid NULL pointers
66f12da254027b5b1f4c5ff3a7d3fda01bbc0b6f PCI: hv: Fix a race condition when removing the device
f7dc84ecf038b705e4e47ee65c915dcf54b3a8cb power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
5e940abc33ef1a9b3623777979be1d4e2adb3a07 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
12f988595cff04fdb9443bb41fcf3400c9e96f6b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
cba7b7c2cbbd1ce845f5dee8454dc10cf8643549 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
b20efc862478045335a9bf61c0661250202833d2 NFSv4: Fix delegation return in cases where we have to retry
8d15cae3d704f40cabd468b1ff389582d771a25c PCI: pciehp: Ignore Link Down/Up caused by DPC
ffad237644f9e1bf22e86f10e48a9cfddaab1848 PCI: Dynamically map ECAM regions
d8d7031b05524dfae721aa9b3526bc3afba65ba4 watchdog: Fix possible use-after-free in wdt_startup()
8626ed5d1617c3d2ba6a0497474e0529928c92e3 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
1aa89fa17ed9c1ec23738f60e05d32cbc4020fec watchdog: Fix possible use-after-free by calling del_timer_sync()
4f70831e960964c67a5c9d265c7da7acef87c0d8 watchdog: imx_sc_wdt: fix pretimeout
0c7421daa4ce47ee87e70df87645db141dbda208 watchdog: iTCO_wdt: Account for rebooting on second timeout
2510bbc1815a1e4a3f19fdf86d43284672f6e38f x86/fpu: Return proper error codes from user access functions
72c8b9d2d84b975d98ee9f61a1e190cf64a3938b remoteproc: core: Fix cdev remove and rproc del
a43aafd4636daa5270004866a358af9e7d164c68 PCI: tegra: Add missing MODULE_DEVICE_TABLE
0a57be7e0bfbc320e05badd79378a76a108ef5b7 orangefs: fix orangefs df output.
448913172389086ca46bde3c8706d48da8c30e5a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
06125c5a231b75f7e778cc993125ab2fdd74138e drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
31c4d9db969ea8fde297f3b22aa5d3802efb0824 NFS: nfs_find_open_context() may only select open files
ba7cd75d65f8fc65656f0ab529b43a24c90bdcfb power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
2cb8493271233679dea11155f9f44b1d24a4652e power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
982614b307880cd3ee5e52aa764174acca2fde68 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
04e3c4f12b6fbecba631502277389bc9abb1f917 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
ce2fb97b1b51af36078b8007c08cee707924b850 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
7e6f05273b18cbd69f508cf19c862bf6aed842e8 drm/amdkfd: fix sysfs kobj leak
8493ae378c914e1b7227bccc939ccecbd03dc5ef pwm: img: Fix PM reference leak in img_pwm_enable()
d3c44093267adb4264f33ec7488ec18509343c5f pwm: tegra: Don't modify HW state in .remove callback
4aa7f6947241db39cea54a4a12407728099c2cd7 ACPI: AMBA: Fix resource name in /proc/iomem
dac96fe34c507cf5d62cb42bb0945366143c0375 ACPI: video: Add quirk for the Dell Vostro 3350
9d631a1289566faa4d9981414740bd5559b8ab28 PCI: rockchip: Register IRQ handlers after device and data are ready
c2f493b4491a1e20416bdaecb9456d90f6dde2b2 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
91cb1c038a91bc7f36c1d88318ca763c940e4cbd virtio-blk: Fix memory leak among suspend/resume procedure
31a7d649c182ffabaaea3073c54f801601be732c virtio_net: Fix error handling in virtnet_restore()
8b817ac7f2f83923801d68dbc099b1812398c19a virtio_console: Assure used length from device is limited
44be545ec3c778772d3e039ce1dcbe9d3fe7cf08 block: fix the problem of io_ticks becoming smaller
c1871bb232227b5db080a67b05a175b134caaa29 f2fs: atgc: fix to set default age threshold
81da50cc6eccb817b43f8e28bab9aa9cd4f3d394 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
12f6891c4e46034f1c8ca64df86f377a992790f5 x86/signal: Detect and prevent an alternate signal stack overflow
d2a2927d792353e403979c9a659c7be26ff647b8 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
7728eab849a34da15cd433eb94a7da6964538ca5 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
980b24419d896478296bdbb37d601bda7e390625 f2fs: compress: fix to disallow temp extension
4b204e282cab8b58ff39deeeb8f256d98854dfab remoteproc: k3-r5: Fix an error message
e21adaec92f5006f26f9dd7ac82e18e02af0f306 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
1e2953a860ee343599ab0fcdc2718906ce19491b power: supply: rt5033_battery: Fix device tree enumeration
3353bcf14286d9048e12c980844ebab74d81b38d NFSv4: Initialise connection to the server in nfs4_alloc_client()
789c30d7677f4a9f1a47c496e070ae174cdabbc2 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
9d9437af7e96adb58525c385724f2db8d8ba7104 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
5c747e8de6535cf55f6289025c9bb0022496adbc um: Fix stack pointer alignment
18e701385fe3079c4c1e66026d882ee1853f975f um: fix error return code in slip_open()
09f13fa96e1ebe07bc988eed07ffb45e9a8a79a5 um: fix error return code in winch_tramp()
9d69c065a250a6c517cd341e60bc3bcfc1f33d56 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
8b4ec17516e4d1fca13d222bd30e4f38cbd433bb watchdog: keembay: Update WDT pre-timeout during the initialization
b04ed34c9cf50188ab8d423554bc4a3176e174db watchdog: keembay: Upadate WDT pretimeout for every update in timeout
50f911b9fdb4a0f1e3d54acd53145955e24587ac watchdog: keembay: Update pretimeout to zero in the TH ISR
78acfcef8431f7321e1a5297ab9cd0f9ecd3be07 watchdog: keembay: Clear either the TO or TH interrupt bit
13d33774fe207e0807c76b05c2bda4aa657c1e0a watchdog: keembay: Remove timeout update in the WDT start function
9d44b83f251f6ef48d1e4af00eca6beb76d15b5a watchdog: keembay: Removed timeout update in the TO ISR
de9f8c28e121a606627f5412afda0eb864fd3b25 watchdog: aspeed: fix hardware timeout calculation
db5fc2ec0ff02e79fe0c92218704d62b398a3bd2 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
b23ae4f26a36ec6237fc974899635aaf53659c6f SUNRPC: prevent port reuse on transports which don't request it.
3570b64789f2b52e132097dbc027a5a7fc0fff74 nfs: fix acl memory leak of posix_acl_create()
7f4c79e4502c53db36f6bcd50643c72457aa18d0 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
cb474352a6c68558cab35212447c3c6d0cbd090d PCI: iproc: Fix multi-MSI base vector number allocation
df8574f2052617f46fd8b7980ef7e1b98233e887 PCI: iproc: Support multi-MSI only on uniprocessor kernel
176655f8ed5b1f9d8c3de11eb55d22635b62f8d9 f2fs: fix to avoid adding tab before doc section
83c217fd3f56bc39a2c882dd9f1e7cafb74673c5 x86/fpu: Fix copy_xstate_to_kernel() gap handling
73fb971399994f01ac1f644683b936e72ddd636f x86/fpu: Limit xstate copy size in xstateregs_set()
117d33f89125b645a49c63aee5b43fc9d273ff08 PCI: intel-gw: Fix INTx enable
61243fd3df842ccd691bf80a466d2c43d51698b7 pwm: imx1: Don't disable clocks at device remove time
7018987d7cd7b8942776e0c8256e6464c8952b90 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b47fbd7181d4fb8d757fd32300b9df5f037d77f3 vdpa/mlx5: Fix umem sizes assignments on VQ create
91590f31ad6b19bd32115e05494c23d6768c624e vdpa/mlx5: Fix possible failure in umem size calculation
ad617f69d7a319fcb823da2dc8f8afa6e1606d92 vdp/mlx5: Fix setting the correct dma_device
24735bdba8e2923f1469017068bb8b4327c8efdb virtio_net: move tx vq operation under tx queue lock
3833796a535ca4710edb91fabe112ec9892c3a5b nvme-tcp: can't set sk_user_data without write_lock
425d231e722b7cc90c3d72f17400aa9aaa6ed60a powerpc/bpf: Fix detecting BPF atomic instructions
6e680992b8abc242d33b11688c87f9cfbf93cb48 nfsd: Reduce contention for the nfsd_file nf_rwsem
505dc2e54bd936457e39918d8bea208179ac2f75 ALSA: isa: Fix error return code in snd_cmi8330_probe()
51c95cfc4ea8389f713370d840beb96833ba9d60 vdpa/mlx5: Clear vq ready indication upon device reset
76f46aa7d585aa05804ca713cfeaa4b15179acae virtio-mem: don't read big block size in Sub Block Mode
df9200c7af0b07b5fd784ef776d1571e31b9e039 NFS: Ensure nfs_readpage returns promptly when internal error occurs
b5b0822f6ed53a3f0a497108f332fd2c620ae54d NFS: Fix fscache read from NFS after cache error
895316adb7b750d0d4fd111dbfb9e4748219cd6d NFSv4/pnfs: Fix the layout barrier update
dc6c5fcd6ccd3b5a319f04d0cc83ab1c6b5fb235 NFSv4/pnfs: Fix layoutget behaviour after invalidation
af19a7ff3157f153e862f0856c7d7d1c9724aa11 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e0a95270235528056aa7e9a4374662fbe90fa683 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
bfcf913886466a1f42bcb4fdf5e105ce55860887 hexagon: use common DISCARDS macro
04ef169887ed38c1c309ef3d52648005728212f4 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
340069a17b1515310ad32822d52f772c919cce5f arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
658e37743c4ad55a8e1a2d0248858a3a30073ad6 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
789768ecde94cc3ac2b41fbc4aa3f4c0d3756817 reset: RESET_INTEL_GW should depend on X86
11531b2add7a551f6d40bea08f40828a441d95a0 reset: a10sr: add missing of_match_table reference
4501de591362a542ea1a578908de12b03bb545bd ARM: exynos: add missing of_node_put for loop iteration
df441d17a158f2ef35ed2812878b308c45a71e4d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
716298401adb0d35685076587e3a91c1f177d19f ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
1e8aad6028109bedabd2809eb0f58f92dbc32709 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f96c3c4ebcf3bd8e810fdac78e1fccd1a4870079 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
8c97cbdaaaae0e560ed6d5fc428e02bc77e291fb memory: atmel-ebi: add missing of_node_put for loop iteration
acbfa6f296ff04736e48cfee6117b81baff5e390 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
106fcdf068c5dd026a1bd2163d15bc7f7ece488e memory: pl353: Fix error return code in pl353_smc_probe()
f2943e458eb6d08ab14e040ca7304810b86f88a8 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
2b4f8ac2b6e85f3d8880d0f43e5867eb8c06fb41 rtc: fix snprintf() checking in is_rtc_hctosys()
0e1cc0573565a96e476a0bed9ade0fa647a1a34f arm64: dts: renesas: v3msk: Fix memory size
67df2e8e3b90e5c488f35896d58175368b525197 ARM: dts: r8a7779, marzen: Fix DU clock names
0d54ae2bfddea98e1481be1a8332cf8c27c4bd18 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
30ff4466aef5b846dc0f9afd9842f726caa9d060 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
c558128ddfa6c8b256fafafa5cd468e33c80386a arm64: dts: renesas: Add missing opp-suspend properties
9e28c3d2efbf263091fa5127d2f04264f15c1d5d arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
83c02e0a3c53de612e68aca9f0320db9857b451d ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
69c5ffe61da9eeb5e2c4fbfd1a1823188403bd75 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
d454ac02c724f05952ecbfde39f719826a064cb5 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
b331573762daefa795045ed0d4f387cb8c6a1403 firmware: tegra: Fix error return code in tegra210_bpmp_init()
90dd5d5a368a6a909c6a5d0a345bfe71a5c9486d soc: mtk-pm-domains: do not register smi node as syscon
4a5af60cc0d2843aec615c45cfd8d8a1541ed677 soc: mtk-pm-domains: Fix the clock prepared issue
4d12524f406be7ef00ea02ecb38ab0d745ee1bfc firmware: arm_scmi: Reset Rx buffer to max size during async commands
5221353ff9d6b1ca1193e04ce2d3dcdef57adde9 dt-bindings: i2c: at91: fix example for scl-gpios
e9d7e948fca1d6f78bf09979aa8457f3325228c9 ARM: dts: BCM5301X: Fixup SPI binding
c0198ea1605861c120a20eaaec350e1e701ab1b2 reset: bail if try_module_get() fails
2c79e8bda9383986ef993f29e2d1b957c9a88bf3 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
12d7b860559aff56e1989d39c81bb19a00a17602 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
22a69f0f6d19233f89245043f96682911459d32a arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2c79ec01f57f8195fbd8c17b2c81f1692523ddc1 memory: fsl_ifc: fix leak of IO mapping on probe failure
78f7ae63b6b2cef4ec76a10f8a2eef5206384c06 memory: fsl_ifc: fix leak of private memory on probe failure
3436a0ca2c2e1bcc89e79856fa6705b19117eb1d arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
fa0b4e9384b4a1ea68762c5666ae2971e5db63fc ARM: dts: dra7: Fix duplicate USB4 target module node
3c1fdf3f83389637d54b7e091b544b5eac529f79 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4a0f8255c1cea59b2ecdbdb6f3c2cd329cd8d2f2 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
fb0bac75348515131b2ff4b301fce0adeb208c1c thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
390af83602b69433d797cda770a735d222597e49 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
5dfcd5b8b09e05e11dddbe0d216a791be93b7aa3 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
f813a80963f0b77a5ceab3c0095ba838253881be ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6c4d110321e9af53df5a87322845510439841540 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
904d52d0051b168d27e59c6f0ce0db8af167e6ef firmware: turris-mox-rwtm: fix reply status decoding function
b711aab160a15138fac14e4539dd6f59228fb3a0 firmware: turris-mox-rwtm: report failures better
baddea5cd4f9689006e6c0cfb5f055a2e0bb3feb firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
530a77d1b48796af77b844d45737bf3a7b58a0fe firmware: turris-mox-rwtm: show message about HWRNG registration
0f49e2f9e47a8d9a5831715b8f355aa712bb708a arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
352483a42fdf10ed2e94045cd3734b51cf8fba2d arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
3490fd9571cb4f42d831b03f27cdf9be8d72e9c3 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
217e4c25831a5911aa32068600a12e4bcbdd1a02 sched/uclamp: Ignore max aggregation if rq is idle
90f507bde4e3514cb4de3ee6f80a54bbc3c892c7 jump_label: Fix jump_label_text_reserved() vs __init
67c210518ba1cf8aa561255a76bae0b98d112e57 static_call: Fix static_call_text_reserved() vs __init
ead89c3b0cf078f4c9e0d39ec59cdfcf689be6d0 kprobe/static_call: Restore missing static_call_text_reserved()
e5599119c0de86a7c0fe6c49af93fe4e41732f0a mips: always link byteswap helpers into decompressor
cf06cff217678a083bcc7ae06a65f92d2f4f2eee mips: disable branch profiling in boot/decompress.o
87a20271d539eaddef7f98eac9313aa68e678871 perf script python: Fix buffer size to report iregs in perf script
8b9d822f6d1689d454ef27ff42ff545bd870d13d s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
2660cda32ef5290c20a1e864244965f20016fcec MIPS: vdso: Invalid GIC access through VDSO
f03b1e09f2d375897f68ac5f33c85e764921dab5 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
388f0837fad24143b3066115256c411dcedbe53a certs: add 'x509_revocation_list' to gitignore
614d8f2861610b33164d29b994d8b0697d8b91ee scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
44966219da6f7ea7f6cb21aac5bc21364688a971 misc: alcor_pci: fix inverted branch condition
69f0cb7d30dcef10151b6de6c0e267d14a9c38fc seq_file: disallow extremely large seq buffer allocations

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535c45bf810f-62b77b4110fb.txt

d906948f570d90196e443f548c6768ba02b92f60 cifs: use the expiry output of dns_query to schedule next resolution
5dee9188ff8386ae8ab75d04165fdf92a947eb80 cifs: handle reconnect of tcon when there is no cached dfs referral
1e7d579b07a539643ad3470737096fe1215d6a35 cifs: Do not use the original cruid when following DFS links for multiuser mounts
179b0b4ea132bc347677cecaaddd0829b5c0397d KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
5dd1df8896f61c35b258ada61ba855d2c086f2d7 KVM: selftests: do not require 64GB in set_memory_region_test
efa61cd5abddc3bbf1684f4e8b690465a04d85ce KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
b56f41261e087217aaad87acfccf4aab8fc645e4 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
237f278ad679f08dd06c5f4864e1ae605d63b09e KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
d44dfad924fd209db966837437928bc4f92abb5f KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
20774cba6b2f6394c693385fc6a9ec0850ef7c8c KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
ce9c37935626e4075c7aa1872a50e558ed3a22bc KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
df36109f6929771c48236a9d388d5bfddc74ac49 KVM: SVM: #SMI interception must not skip the instruction
a2da377c09cf544c6c56f5afa58f24368ef891d6 KVM: SVM: remove INIT intercept handler
cea55c606c1437c345511b6e8fe3956760d8fca9 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
70eb7432b0364cd249b6c4173dd8837b1992d0b4 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
876220fc46ac1ecbdca688705fe88d99b02f5a71 iommu/vt-d: Global devTLB flush when present context entry changed
67cbe9e8554353b8a294184a234b06d6bd86e1c5 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
a8129bed54220d97b43038a1057f66b97a5182f2 tracing: Do not reference char * as a string in histograms
64afb86b0943093ff2ee429c9925b22978e85c0d drm/amdgpu: add another Renoir DID
599af4e3b2bf0b5d29f777e31a4e5b2f3ecd8c26 drm/i915/gtt: drop the page table optimisation
fdc6964765675a3bc3b039c1d791dde7d9e92bff drm/i915/gt: Fix -EDEADLK handling regression
7b7044ee0378a99e88bcbaf841c0a640ded0e0b5 cgroup: verify that source is a string
97255edc46cc8c2d1269f49c261a02db553303bf fbmem: Do not delete the mode that is still in use
0d7b569eb852618fb103e6706c8a01e3b29bf701 EDAC/igen6: fix core dependency AGAIN
9d733ac2b96c693e043881dadc451dd8d814b215 mm/hugetlb: fix refs calculation from unaligned @vaddr
55c1747bff190723f3d9169d0cc7e6a69e496a9e arm64: Avoid premature usercopy failure
cf74ebedce6970a0bbbba16328e0c976d980b49c io_uring: use right task for exiting checks
3f4db0c86e3b05e0949e41af02c2418396a43fe9 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
358784dd5d5aed4daca76f8b84f9af588ff08dcc btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
cb37a6cc285d1555cb2d501de9aa27e25b3616ad btrfs: fix deadlock with concurrent chunk allocations involving system chunks
6cd8e628d74d717dd5db3202911f451cda0b8833 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
79b56afdc7bd97db6841037bc9ae2352fe3b7f60 btrfs: don't block if we can't acquire the reclaim lock
5db246dc00c9a0512ccb83794d9b176abcf73d89 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
1d4c34580f2970ca0c0e171b2af427d480338054 drm/dp_mst: Do not set proposed vcpi directly
8529b3e804371839f5066aa191a8664d23a93183 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
133f959bea34771f2f0d0059690dafff9d4e3a03 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
b3bcf8adb7a7389dd9b87fca32b466ae2522648c net: bridge: multicast: fix PIM hello router port marking race
ef0e4e38bb56507683698bf27cf4cabd145bc2d5 net: bridge: multicast: fix MRD advertisement router port marking race
c3e51019d464fdd1d82ecf795f006844da71f61a leds: tlc591xx: fix return value check in tlc591xx_probe()
4153eaac916353130a9356cc3e0fad8f8a4f60ce ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
3c8947aa06297cc34a6f1b8b3708bc32c92fb878 dmaengine: fsl-qdma: check dma_set_mask return value
0b50dd088ebff7988e56eb6001dc23a6078667e3 scsi: arcmsr: Fix the wrong CDB payload report to IOP
1a4122d2dba871095f99f288b92d1f5fd920a5d2 srcu: Fix broken node geometry after early ssp init
56ae7adbc4a329e525d243d4d1862793a32d3df3 rcu: Reject RCU_LOCKDEP_WARN() false positives
4b2f28d50f4ad6090a1691b2229994ab7d69fa47 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
e12153e2d495a30d2dbad8dcf7b9ecfabbb74ee8 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
f6862766de2238435ac476d6b274ea8d1507ee13 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
bf56f6d3863e4a4c25653349bc979b82445be7b6 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
b5c4fa627a117cee41aa6d7b082236896842fe77 serial: fsl_lpuart: disable DMA for console and fix sysrq
161e812c23b60fe65395a11970eebe0e6829df79 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
873b3dd66a04e52980683fa7e00978a961a9e6fb misc/libmasm/module: Fix two use after free in ibmasm_init_one
604f73a86e7c2fc8438bf5296aa00daa0a286306 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
99514da6f86e838bcfbd050ba9634fe583d248c6 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
ffd56f656f23d883a6332fd5104107ad70c74564 partitions: msdos: fix one-byte get_unaligned()
20b54fe431c73186bc8ea07240850bd417a82ec8 iio: imu: st_lsm6dsx: correct ODR in header
5cdf43114c9bf287c054a2864b9f9e460c5d1cbe iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
5d7ce7d52ae68df2272797d29dc1130ebf095001 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4fb3a3184adeefaa3ae524f04fdde0adaabedf24 ALSA: usx2y: Avoid camelCase
616fb75d3d0b9997334c22fa303d49a78ccb8660 ALSA: usx2y: Don't call free_pages_exact() with NULL address
09f91b214990799ba0666c588969c9efa280d3eb Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
6a8c2f9ad2657e32c2010ca4d50289a3743dc556 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
87d0c82947162b844ac23d32481d87c9c77b329e ASoC: SOF: topology: fix assignment to use le32_to_cpu
b0f42a6d442dbe5c55f93308233f3ca7e9637ccc w1: ds2438: fixing bug that would always get page0
d03d467c7bd3fb8e1e6cc9e1bcfce56f85fed56f scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
50f805b0e6ba503ed25485d09987a9d63f45b05b scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
48ea21e8bb765f7f723c0b1fd7cd6edd8ea3d6f6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
c7a354ae429898a5febb40ff1b2edca33041f669 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
a04c7d3f12f8511f01900d29af174600e3959f2f scsi: core: Cap scsi_host cmd_per_lun at can_queue
2ddd2bb4a8947811f8e39e3a5a8d86a0ccbbfcdd ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d3b71f097d26f5b97b6b585c0141c8d04c236ec4 ASoC: cs42l42: Fix 1536000 Bit Clock instability
71ce3d132d87c76d2a9cbdae231f04f2de32cfd0 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
78dac45d0cb1d4d71a032916794080aa83a00950 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
3e9e7aa3dc549df020afb250f895e47be718bd58 scsi: core: Fixup calling convention for scsi_mode_sense()
0d61686924cbed7a143b07bb674ebe8786342478 scsi: scsi_dh_alua: Check for negative result value
0f4825c522ed7e0c7804257da50a0af779f0022d fs/jfs: Fix missing error code in lmLogInit()
5c902c6ef5ba31c74027ba29c5427547148646ba scsi: megaraid_sas: Fix resource leak in case of probe failure
a13a4e070d5ddfcce6b5c93fb5831807581c5491 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
ede642dd7b93b95ec4e5d32d13869286ca26d405 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
59b0874c0003970625b682425effa1f328003428 scsi: iscsi: Add iscsi_cls_conn refcount helpers
3d64fa7fcbafa8c0abcaf1900c2ed5525292c5f9 scsi: iscsi: Fix conn use after free during resets
732a2c304740a9b5682e17aef3108539ffcccb4a scsi: iscsi: Fix shost->max_id use
cafcdf63302394d582bee89d5e80f66c119a2142 scsi: qedi: Fix null ref during abort handling
6d41047e4eeb87b8dfdfa854c50375520b3540e7 scsi: qedi: Fix race during abort timeouts
2d66bc582de5bc7e4df075bd1c107a4ca4e9edd7 scsi: qedi: Fix TMF session block/unblock use
0739d96fc1653e02050b5e8fd5e0b841dcb1ac11 scsi: qedi: Fix cleanup session block/unblock use
500bc2244e848261ea37162a0805169fa50f06b7 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
69954562ca6edb4593be25a6dfb1e7f554109b82 mfd: cpcap: Fix cpcap dmamask not set warnings
544f4d39081d35d91a1026de8dc4512ddc49ce86 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
10c70155c58790fb999aa683febc30bfb4762b9e iov_iter_advance(): use consistent semantics for move past the end
9d1143156862f471296dfe88a823012b399440de fsi: Add missing MODULE_DEVICE_TABLE
41b4ec938c67de92965a875fd7eaaa55948f49d8 serial: tty: uartlite: fix console setup
cfb070a16626762dd9d56f68022d1aad84d00e84 s390/sclp_vt220: fix console name to match device
7d14af16f9445667d62544fddfd2de2e49e387cc s390: disable SSP when needed
3c49492f96270108ed7280355f69f5207fefc2e9 selftests: timers: rtcpie: skip test if default RTC device does not exist
59032b5581fc2e1b672ac7f27452a52da63fcb04 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
b947f23a6ad1342e6b27a9fce91dd0e6cb4bb8b7 ALSA: sb: Fix potential double-free of CSP mixer elements
34790e12ad86a63ef3988f508d66473cc8fbe64c powerpc/ps3: Add dma_mask to ps3_dma_region
4e22c4a57277ad5f45361512f152d5d14dc525f4 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
f5c7c5c9bf2e625a40a01cf2b6d3bfe4a1fb054d iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
753a7c6aaae0cd164ddee4b1b839222c1d4f046f ALSA: n64: check return value after calling platform_get_resource()
7433f06fed83b53f407e2594b74217d500d01cfe ALSA: control_led - fix initialization in the mode show callback
5b53dc88638924db62948f675af7d168d869f802 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ee4bd40ebae17f9013eeef5a2400f4694e450909 gpio: zynq: Check return value of pm_runtime_get_sync
def6a6df8d24e7b495142bb378fa039616a23c4f gpio: zynq: Check return value of irq_get_irq_data
71865a34aa4009bf0fe663abd433885c8f0f7708 thunderbolt: Fix DROM handling for USB4 DROM
ea821db3e30137f20fb77941fda69539ac784603 powerpc/inst: Fix sparse detection on get_user_instr()
be4850b7a40d4e3059f21113a1135805b4573e05 scsi: storvsc: Correctly handle multiple flags in srb_status
5a8403408d4aa8faf9c7ba9ddb30fa1a65f2ab1b ALSA: ppc: fix error return code in snd_pmac_probe()
ab9cae957b6a43b16a39f62d59fe8a0b75398efb selftests/powerpc: Fix "no_handler" EBB selftest
212f1087b9fba92fa48f6fc697ba57557e47cd8c gpio: pca953x: Add support for the On Semi pca9655
c8e512dcf444d55d5980cd8ecf5b569a5dbc30ef powerpc/mm/book3s64: Fix possible build error
262493be6c1ad621408c5d6d233d68bb5a366260 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e905b88c4ffb5807b1e5657dd84906bc93d5edaa xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
c6781307111bec5553d6ca781a085b47baf6f7f5 habanalabs: check if asic secured with asic type
3b7c0e8331b71b453052c88e9504a9e0afd44bd3 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
950e92bb5b08e140b98f41c06b24a61122194fa5 habanalabs: fix mask to obtain page offset
88710cfd4f1e6b1eae84f04add9073795192f7fa habanalabs: set rc as 'valid' in case of intentional func exit
046edcc134e080ad69d0c3a1dffb56d103b759a6 habanalabs: remove node from list before freeing the node
3bc2c05da4f1812df3c3db6d80593ad68545ea82 habanalabs/gaudi: set the correct rc in case of err
8800ade354ad21dddf3b7041c63febf95378b6a6 s390/processor: always inline stap() and __load_psw_mask()
47b228daf68d9cd910a8fbd46de64aee914ae2ae s390/ipl_parm: fix program check new psw handling
725bb93ad4129815468f42088017096c5037b339 s390/mem_detect: fix diag260() program check new psw handling
afed0e2df20f2ea1a64fb72ff61af5523ef948aa s390/mem_detect: fix tprot() program check new psw handling
a774a23bdfb4dd079b6c4bdf8b54874d5053d053 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
cf382bae012af71f35be69a06c2b91653845e4f4 ALSA: bebob: add support for ToneWeal FW66
0f384c4ff74cfc8cf5748a5ae2a42231f83ae887 m68knommu: fix missing LCD splash screen data initializer
9d1112a9984f8e05dbd12dcf22272c30a4817732 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
29a83f32fb90fc77385ad5f7379f195a0639f970 ALSA: usb-audio: scarlett2: Fix data_mutex lock
c21ef2d42627865c4cd47bfe4bd3e600727f2ee3 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
3f7119d034debc27c4ebc6864c80829ff9b4dddd usb: gadget: f_hid: fix endianness issue with descriptors
e9e2d7e8f8432dd131c47438c0021a2a6fc0517b usb: gadget: hid: fix error return code in hid_bind()
45c9e9a6c06cc5dd2cc765aa2ff6c656c2b193c4 powerpc/boot: Fixup device-tree on little endian
89bd4b786e554db26ee79b349680cacb47238cf3 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
e4eee75f891454ce69065248ce5aadc77d6b4ed8 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
109a3bdfc0bbce42e365daf00f3cd65c547ebab6 backlight: lm3630a: Fix return code of .update_status() callback
ea28ac65e160127251028c7e3f90a926cbdcc273 ALSA: hda: Add IRQ check for platform_get_irq()
e4fc6c8540c73634ff2ac555f063376af3132655 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
795bd94aca6644bf731b38ef42d4ef73ed75b2bc ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
7a4969929dfed7d045c1cab37026e27ae920bb05 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
9e4e59bc0d6642d66f99859b1f297dae16f490e4 staging: rtl8723bs: fix macro value for 2.4Ghz only device
f6d935fecc03d8f784cf091de39ddf98a4efe311 staging: rtl8723bs: fix check allowing 5Ghz settings
27fe0b959e1371482d6265fda3e7cd933e359078 intel_th: Wait until port is in reset before programming it
531ed65855ee04b36ad5f76b4a3d36eb557d5786 i2c: core: Disable client irq on reboot/shutdown
77fb1f42e9ff1e5516f1b3538388432c1aaeec3a phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
5030463a73deb3927bac8e6e04a02b69af899659 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
982c3d3155ca4cf2a0de3639e8e08e873c42f2fb kcov: add __no_sanitize_coverage to fix noinstr for all architectures
088da65e5f6714b132b5c2b5445d3519bea9be5b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
b58baaa4e193e9eb21ffbd76847172b16160af4a power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
b145692c0574f6f1715c8972ca8c42be10317522 pwm: spear: Don't modify HW state in .remove callback
0baffd481f56a609fb7d0962920a4e1bd73fd2df PCI: ftpci100: Rename macro name collision
eef6566e934f49266c948c5eb9cc583c2a07cf0f power: supply: ab8500: Move to componentized binding
5af3a65c3049a2d1da46054a50c8d29254cfefdd power: supply: ab8500: Avoid NULL pointers
ad3afa45208c2d78d226e32a071c1a11458dcbe8 power: supply: ab8500: Enable USB and AC
179c8ecf077444ffbe066e8be79d3d01ff965319 PCI: hv: Fix a race condition when removing the device
0011ca8f4c947588d848f6147c60e3d45b126431 pwm: pca9685: Restrict period change for enabled PWMs
aaaf9beabfc124050b0269d729d9fb103e77178a power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
a7c0395848b6999b7a954fab895c3be786515ce3 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
7e6e6e88d9be7e05b01d9d970e6c687213e782e3 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8bde2426ef687bab043a035f942eff25342589af ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5bb4fd5577038708ae2b1c8327993d4861e1fafe PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
1986e20a6d1a5c60252e77acb2ba090235aa89f2 NFSv4: Fix delegation return in cases where we have to retry
38f387ebb324be3ec6c18aabe54e1f27d423badd PCI: pciehp: Ignore Link Down/Up caused by DPC
4764d76c461a91f6b9e79ab4abf94b05a5aeca3a PCI: Dynamically map ECAM regions
d4493927829635dfd51d15c7d78d7982cec85446 watchdog: Fix possible use-after-free in wdt_startup()
bfc41e22d8b82b36001be36f942b80941fdfd0dd watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b0eb8a877f49bace90eb3bba5644d5f06adbfb1d watchdog: Fix possible use-after-free by calling del_timer_sync()
5ad331fafdc8ffb66f1d636daaad9f68dd6a1edb watchdog: imx_sc_wdt: fix pretimeout
3fe67d613c40c81d1996262d5049ec21c9a4d274 watchdog: iTCO_wdt: Account for rebooting on second timeout
297689e6e6e69a8dd5ce89b2a7734cc360cc7803 virtiofs: propagate sync() to file server
e8e17705d05d48294466e640b2426b0315c7ace6 fuse: fix illegal access to inode with reused nodeid
da9732b5a65c01ed7fb7e3934394011cd3276778 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
3f136fdef29af38d822c171a3b010841523fe30d x86/fpu: Return proper error codes from user access functions
5299f8eeb519202e32f27dd0bc1724136e7d3346 remoteproc: core: Fix cdev remove and rproc del
2385d4de9b9e8ee632502ab8136e109508dfa815 remoteproc: stm32: fix mbox_send_message call
6499e7a5fd5e16567a0e1920675757783380ef01 PCI: tegra: Add missing MODULE_DEVICE_TABLE
099823e1608a05f2adae58d44f16611ba622368c NFS: Fix up inode attribute revalidation timeouts
a786bd111f6b5daf3d133e1735803180daef43cc NFSv4: Fix handling of non-atomic change attrbute updates
3f939195f0e04dc96a31694e5df0878795d1f4af orangefs: fix orangefs df output.
22bcd40a6ca63602095426d17ff6672c170a10f0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e91c6a45958976b3f9d0d89e319bec469d87531f drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
c9bf61d86fa3fccf202ab63635a0be99f24842c9 NFS: nfs_find_open_context() may only select open files
153ce321a14274fd7e5c6cde72095c7355fda7a5 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
3ca3685c218860981aabfd46fadefa12ef386520 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9b555860eae9177a064f029ab0cdf765e1cf88e0 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
2aed773a32a196cfdfedb85ea79ddbf81c2ceeb3 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
cca83457dc2ebe267496a171490b9308b18f0682 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
b9397569cfa557eb8b9e46bb916ecbf1a426f751 drm/amdkfd: fix sysfs kobj leak
546ec7d66d8daff26054b2039e916bf72fbdf0bf pwm: img: Fix PM reference leak in img_pwm_enable()
7972e2031219d23ff7322cd6586f045687c9903b pwm: tegra: Don't modify HW state in .remove callback
4f1c1717829414918151d471c4ef5a037b7b1192 ACPI: AMBA: Fix resource name in /proc/iomem
3db6cc6e8e3da47fd62b3bcebdea04175e19ca9b ACPI: video: Add quirk for the Dell Vostro 3350
e0dfe9e7e330717aa7603315a97ba8fd6be82ce5 PCI: rockchip: Register IRQ handlers after device and data are ready
0faf9d7c921506db4582fe45eee1cfacac31274c ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
938125f95be4e6f1393a05878a3960cdec1c53eb virtio-blk: Fix memory leak among suspend/resume procedure
ded45bb9d879bf25c307f5d6edf2f1828d04eb81 virtio_net: Fix error handling in virtnet_restore()
1a2a65b52fb88a6f8e3cc5b3d4c4a5f95321046d virtio_console: Assure used length from device is limited
79fad22de86cd3519e64ff1adb221ea41e17cac4 block: fix the problem of io_ticks becoming smaller
75950ceb38d65391031bbffcf73e62caacd2af25 power: supply: surface_battery: Fix battery event handling
a10119825961f710833f12a00f331875b55a03cc f2fs: atgc: fix to set default age threshold
afc77f78f15112fbe4402329045b9b2c0e47cc90 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
ca0350c34473d268a0400a9e77f730601c232a56 x86/signal: Detect and prevent an alternate signal stack overflow
fe4b39d09538b0a328c40e873518f1445043a613 cpufreq: scmi: Fix an error message
35826225b5ea2f170554248628069045080e01fc pwm: visconti: Fix and simplify period calculation
424ed249655df2fa224904598ce51159b8ac4d28 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
82924e37d5ed0f80a55a53c4b79bd280fff1ca1f f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6023d67e9ba7d43b724345960b698ff1770caa95 f2fs: compress: fix to disallow temp extension
6f84d3bf86a0bf5828023a476902c4d396caefaf remoteproc: stm32: fix phys_addr_t format string
6727d9d230aac600999689cffe4d19fd0c10a991 remoteproc: k3-r5: Fix an error message
4d0a96f4aa1b4af4432c0bdd007e326737f941cc power: supply: surface-charger: Fix type of integer variable
da245bc0a32420ab7fe4a8fa10a92de33a0542c5 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5c50fc899e17bd39f0aab5379c883dfc0ffdb1c4 power: supply: rt5033_battery: Fix device tree enumeration
a2e60a15d9ef91301a4166e75509ff6417fb6bcc NFSv4: Initialise connection to the server in nfs4_alloc_client()
b02dcf8b761f0feff2ff0aafb1b5e5647306fc6d NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
8bc0d271268b358e4d85796a59d93f6c04235666 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
49cea597628a7ac90e01d4dd2dc45779e72f14ce um: Fix stack pointer alignment
e63dca891d0dfc7f8dabba558b78f4c6fb0d82d1 um: fix error return code in slip_open()
8d9a29031ab84771dd56097f295f558db5503039 um: fix error return code in winch_tramp()
877a8e7a37cc6321e9d0ba624a8b1021e641c701 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
9eeed68cbd116849fe1c543da269f417028ffb57 watchdog: keembay: Update WDT pre-timeout during the initialization
f2370b552a216e2526093c7397a9508cf79df237 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
eb76f2cfecb2073e23a42f6453d116874f056ab0 watchdog: keembay: Update pretimeout to zero in the TH ISR
8237115512e8e91bb132051f17c37fe99695862d watchdog: keembay: Clear either the TO or TH interrupt bit
0072f23ee91d134600bf5c5cd2a43245123498b3 watchdog: keembay: Remove timeout update in the WDT start function
26690538d047e748d2d2966f782425fab5740fd0 watchdog: keembay: Removed timeout update in the TO ISR
41d88b173927fc5e17eee3c9e16a93be3c72088b watchdog: aspeed: fix hardware timeout calculation
4edff6dd9b518e83f3cceeca18b5c69671fa5daf watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
a348bf1f6f3a9f52f71c9f4f959e9875c04f5562 SUNRPC: prevent port reuse on transports which don't request it.
7963e99e739d0f6e088be0031c3386176c95bce0 nfs: fix acl memory leak of posix_acl_create()
71b65a0c821c2d050979a915f81b351c52e4761f ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
49d9e944fa887c658bd9bc00e3bb6b03aea59977 PCI: iproc: Fix multi-MSI base vector number allocation
0c1c088e866982cefb6fef063850e9477b289b36 PCI: iproc: Support multi-MSI only on uniprocessor kernel
5c4f0bb2f89cd4f0e3232c9944af609def8b50c3 f2fs: fix to avoid adding tab before doc section
5939a06a2b34f0bf098ba74fcb11655c2d8ac313 x86/fpu: Fix copy_xstate_to_kernel() gap handling
a2af4c57f27e89d0d829dbf3ad06ac8936594446 x86/fpu: Limit xstate copy size in xstateregs_set()
daed989763065ccc0bd8ed66d00361c9616eb333 PCI: intel-gw: Fix INTx enable
df8058304d12b3b8e06ae88a21a7e96877df64b0 pwm: imx1: Don't disable clocks at device remove time
bf1ef15d614c6579430b2b2432d0da14c3c20505 nfs: update has_sec_mnt_opts after cloning lsm options from parent
9bcfca587630af2a8776063fa7ee75243631bde7 f2fs: remove false alarm on iget failure during GC
47aa77ac38b17c67a2745e32d49f90d675d5345e PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
f37876b221651da110be5d7d6b0e39fb36a38906 arch_topology: Avoid use-after-free for scale_freq_data
020ed6340a5dbef3912f63e3da0e6b2c7f0e0f2a block: grab a device refcount in disk_uevent
8bc148fbbd5d1ffdef0ae7433f9630dde37cd6ce io_uring: get rid of files in exit cancel
2345be3aee948abfe41b0930f6d5eb7f56de080c io_uring: shuffle rarely used ctx fields
d843b8bf1baa17b0de743b0ed84812da02e5c8fd io_uring: don't bounce submit_state cachelines
0546b8d425c29b3686a4928054d32dba65fe8a71 io_uring: move creds from io-wq work to io_kiocb
8498e5423c683e3fb53123538253958e4d918c96 io_uring: inline __tctx_task_work()
f8bf542a87c1448852df85c94f5eef69b731388e io_uring: remove not needed PF_EXITING check
ab5e231cac1882970dfbe34e0709f0d4772fa287 vp_vdpa: correct the return value when fail to map notification
7d08fbcde5e196066e6201fa295ea8e9d125572d vdpa/mlx5: Fix umem sizes assignments on VQ create
56f650d052d8ed1fd0a93517689e8e960bfba03c vdpa/mlx5: Fix possible failure in umem size calculation
5f496f9667f08ed1081eb59e5afd5fab1598efbe vdp/mlx5: Fix setting the correct dma_device
846857fafa7f3a9184793127a257bacbef47ccbd virtio_net: move tx vq operation under tx queue lock
5777be5a6ebb59bdfb4f526a233d7ce0ab3f6686 nvme-tcp: can't set sk_user_data without write_lock
24366f65a1ef057093b61d7e3eb55c5fe9d80b73 powerpc/bpf: Fix detecting BPF atomic instructions
2c0103c9c282c7564770539ab618132ee12ca773 NFSD: Add nfsd_clid_confirmed tracepoint
dcdb6cff0a8f47057276affc655323cd7d76763b nfsd: move fsnotify on client creation outside spinlock
da151690eb4bc52bab8aae2f7b08707a3801be97 nfsd: Reduce contention for the nfsd_file nf_rwsem
a957e13b502c3cb788a3b16b83b41f0903dca3e4 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
3a5cae31002153571cd54bf5dcdbb621c67009eb nfsd: fix NULL dereference in nfs3svc_encode_getaclres
8226b57e651cb77a8c8207e121fba4c838a4e417 ALSA: isa: Fix error return code in snd_cmi8330_probe()
202776e7f7d08783da584b47918af1c0f7b024a1 vdpa/mlx5: Clear vq ready indication upon device reset
3c96d33b4619e9b30e9b4db4d1701b3d3e32a249 virtio-mem: don't read big block size in Sub Block Mode
e8c4ecdd9db31a5c7329a0fe96e287323752b662 NFS: Ensure nfs_readpage returns promptly when internal error occurs
e8e9d4b6a4cb64b35bc0dd43d87855a4076253a8 NFS: Fix fscache read from NFS after cache error
b83485f41f0a5598db51be27097d249236da2742 NFSv4/pnfs: Fix the layout barrier update
273c533cc68eb5954afaad98c74e86adec7be85a NFSv4/pnfs: Fix layoutget behaviour after invalidation
f3ba41b2a2bc3d1feb6e9120f9bbb5a194eeba88 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
626e4b88aea985701fbc86b337fb710260992286 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
72dd9a4c8b6c1c151fc0107235d5cb121ca89108 hexagon: use common DISCARDS macro
4fb348ccb88282a84351e45433f498fd1f69648f ARM: dts: gemini-rut1xx: remove duplicate ethernet node
6ebed8f3460ba6cfe5db99547af1a53b426c0d25 arm64: dts: rockchip: rename LED label for NanoPi R4S
375e90718dd754d9b3a69a61e7478cc93a7d1ec6 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
cfabedf6c59a57e8078ecc05e14db44f7001cb1d reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
42e492769b6565747025e138c142a07578240798 reset: RESET_INTEL_GW should depend on X86
4dc6c9161b3ec9301aeaed8c3c426df5f249d1de reset: a10sr: add missing of_match_table reference
721f97fab69324e0274e476fb489ccb88d2d47e7 ARM: exynos: add missing of_node_put for loop iteration
c6ad641e97ccd1b4125d07cfa448087aba4be554 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a4f0fce915ab752eca474a9facb55fe1a8fbd326 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
78fe8d05a7b0470d4541a3cfa194e4944e46467c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e9bc9c96c168faf6237e1463d25de8026bfcdc7c memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
82c4ea5ac8ee5cb227efeb0efe04daa77f8307e7 memory: atmel-ebi: add missing of_node_put for loop iteration
0871bb305318d5aadc237f8702c63afaa8470e30 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
86b9c3ed33a0332794be477e30edbef81832614a arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
7c143c5eeb091c3236c1ebf2b6c651214a9fa94f memory: pl353: Fix error return code in pl353_smc_probe()
b4e0f182efdc95c0271dfddb07f33524bf07eb9f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
84b5f360cbed52afbbb253f9cbaf2bbc09e1fa9c rtc: bd70528: fix BD71815 watchdog dependency
ef68d76589eb56d76bbc165c9bc4042e9f5352b7 rtc: fix snprintf() checking in is_rtc_hctosys()
9bd4e0499fc39e30c773f9f7499c7d395040cf09 arm64: dts: renesas: v3msk: Fix memory size
4d19b4a5491c7b146614efde80e319033433a036 ARM: dts: r8a7779, marzen: Fix DU clock names
cecd6c9d25519ba53e56570afe10974d13d90ae8 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
1b7db28acf6a0ff728677679b073125fd4b00816 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
e328bb065351152cfc425e27c704c9a3298f82ca arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
dbb72c4f957e6e349605dd6eaba390d0e1144d81 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
fd3a710051f17051ee42e52eff18f5a80374f8cb ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
e3415b8c937b7b4c29f731a3d186236efa19fd85 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
293549f9a194ad3217b6f617e46bfd3a93cf8f3a arm64: dts: renesas: Add missing opp-suspend properties
d053faa83b9479a84f982bff5d086081ce347950 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
a6e13dfd4fadcda43444c4500feda44e23855ebf ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
30d7d66c6a43caea6d4044500c1f50af0d75a28c arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
3829a5e9ee6b930634ae06a559fecd40ed0c1c79 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
962f23e669a15c1ea17d69c8c563152d030ef310 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
6845311110fc8442f3f2d4b1bb2f5dbdd6796bae firmware: tegra: Fix error return code in tegra210_bpmp_init()
b4e96906daa8bffb365ce920026bb65d4a018b6a soc: mtk-pm-domains: do not register smi node as syscon
5d194282c048ad9c78f1b6bcffa717c3a2d1c866 soc: mtk-pm-domains: Fix the clock prepared issue
970a29ec5df2316cfe5df571903157fc8ea03eb6 firmware: arm_scmi: Reset Rx buffer to max size during async commands
e6eab7ece2efb66a8597fb80bbb31de58d916f1a dt-bindings: i2c: at91: fix example for scl-gpios
bedfaa8eb771e5541ad9dd9f834653817fb42394 ARM: dts: BCM5301X: Fixup SPI binding
05fa07470c23c2f5dc6aa48e168fdf726640dcb6 reset: bail if try_module_get() fails
b383a54626d7f73209f3d18f04204dfff911ea1d arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
49ef02bc8236b700841b83ef0553336ddaf1033c Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
cfcf4bcb10d76ccb7a0bfa1666a0a125823b2fcc firmware: arm_scmi: Add delayed response status check
ebd1973ffacea5bd27ccc7bc549bc1cabe857483 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
b7d921d00b8e92c4e1b40758b8d50665e75cc209 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
75e0a660263451f1142d17eb1428ef30467cfeb4 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
df57eb685082b2762d745912ec5c5770bf368ea5 memory: fsl_ifc: fix leak of IO mapping on probe failure
74e92e37fdfc823c7a4ee46f8d051cdec8a50839 memory: fsl_ifc: fix leak of private memory on probe failure
9ce5aba023e9345bdd06d4b8a68ff9c6b3d53042 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
48c4c517313c946a96bf1d2fcb344284b732d858 ARM: dts: dra7: Fix duplicate USB4 target module node
98751bd7f83acc1045b346c1416b70a09034360b ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
39cf556a46f5534b25e36ade15e6aaa9914888a0 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
4eaea7d9bc17658e613e804bfee711473822bbce thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
c40d073aa3d49ca6f0ba970808811271d8893e2a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
07ad3ac42dbdafd8d6a460f5b064844fe3f1f794 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
523d2b800c4f7eab78df0fc0076d9b2352214b1a ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
4a5be7faf57c9e67189325bace4b0d38961d2a3e arm64: dts: ti: k3-am642-main: fix ports mac properties
f7009586bae92679d3924af00bdb38405ab97a7f arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
32a25492599a793ed82058a28dfc1bf815412e50 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
a1fb51111504662886c24c7f40cb3d4fcc2fabd7 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
fd4b57b1623e81d4157455d2ea114bbfe7480949 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
f789478ad63c922f93dbccea42d929c70440d2b5 firmware: turris-mox-rwtm: fix reply status decoding function
fd95e3cd45cc6ed348fb01a621e89cc7db86a0e9 firmware: turris-mox-rwtm: report failures better
fa58dad5f88d765a6a9b324e23541845f76d1f70 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
7ba9b15709635fd722dbb1b96f1f854cdeef084a firmware: turris-mox-rwtm: show message about HWRNG registration
e66d7459e6270df839201af1cd0724e70ce45ed8 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
5ba1755f45f6ff7ff0885318b75a05113e265b8b arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
eed3a9bb68db205da4be73994fb00943161092e7 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
2d530b8d74924e5ab6070b75fb34ecbc99392741 sched/uclamp: Ignore max aggregation if rq is idle
924d77808e6f7cc9d65222060a73993391357e4b jump_label: Fix jump_label_text_reserved() vs __init
41fac2145741bb7372ac081172863c52be758045 static_call: Fix static_call_text_reserved() vs __init
2dc1983e718fb62e3722eb81e00001d3f67f1b65 kprobe/static_call: Restore missing static_call_text_reserved()
8d83cac124e0ea39b735b0c04d640802928bc4d3 mips: always link byteswap helpers into decompressor
2ee5877b921f3c3ca4f426e580aff2ae22e3de6a mips: disable branch profiling in boot/decompress.o
8328fb814950fcb08a21786f759a618107eef63a perf script python: Fix buffer size to report iregs in perf script
a6b67b1f02947e242734919bf92e74000b8f2f7c s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
0083985c76dec331a72b7ce52c80e13b8e988e3c MIPS: vdso: Invalid GIC access through VDSO
9ed96599afb16ee59597003a8b06fffac6210f03 perf tools: Fix pattern matching for same substring in different PMU type
e9a1bd27f15d30fefdc3065c302d88d118dfca78 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
afe104d3debbd394ff3a75d13178636250769bde scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
0a489e4065b7bf7944b301a9bec6de7cf64bdee4 misc: alcor_pci: fix inverted branch condition
62b77b4110fbc1ff6fa7cef197578199179fdd44 seq_file: disallow extremely large seq buffer allocations

--===============5617949461268481588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a670d1ae692a-6ac16eb432b3.txt

79b20ac6dabbdf97fa4508d6406857d5f0972f8b KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
0f5ff2b8086b4b63a9bea25903b2f4a0c5a94393 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
9a08c401e0e330029306f0fb7e6589824094f819 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
a72536e932bf640aa2ae94314368e8fb3c760f7d scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
0204dbd7ae17acdb49892dde9fc1377ffcfcf2c3 tracing: Do not reference char * as a string in histograms
839d2d89f742353796a7ea041372dbaa388b8c17 cgroup: verify that source is a string
57b6531ed56b1cc3a59f9b1cf24685c0eff0cd87 fbmem: Do not delete the mode that is still in use
8ad83f8c600c1c6cdb69d3ed7e9632d8d44e305e net: moxa: Use devm_platform_get_and_ioremap_resource()
a0ca283c8f3d51132daefc0874feebbdeadf61d1 dmaengine: fsl-qdma: check dma_set_mask return value
b36c1465c7fbbba9cb72768ce565c6a764566ba0 srcu: Fix broken node geometry after early ssp init
afa62d7135b59d8f25db6c3db8943c957a81a223 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
490b785fd380a823e35a560cbbfecb424fc65acb misc/libmasm/module: Fix two use after free in ibmasm_init_one
202acbe365d8c0ff135bf316f7f8ba7297ac9626 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
e0c816cd37072d29a0609f1f3339e6838c01d4cf iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
2d8b7fe088810e5c546eb4305090d12b41b7bff8 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
2a354a74aa90e4c9445cebadf3d5f6b36bdcb907 ALSA: usx2y: Don't call free_pages_exact() with NULL address
a6257a30297fbaed7496cef48150a55926f24dfe Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
6804945721ed2e8678aa240626189cbed5d1ac7e w1: ds2438: fixing bug that would always get page0
b0229b42a79723956e36ddc52c685b90d293e448 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
3dd51877f703bdca5126aa7cdad5fcf0d6b82f69 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e8e87441532cdc5c0a28e2a0f9d0260644ba88ef scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0cf97830d62d7b7c2b84f2d5858bbf8016e8f324 scsi: core: Cap scsi_host cmd_per_lun at can_queue
e66bd0d870d41c9d28dabbe61e596e2efa92b703 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
2ad5e08c30b4a0f4677f0eae37d255d2610aa574 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
40557ac0c27cf48bf9978bd29e2e4c1b37d229db scsi: scsi_dh_alua: Check for negative result value
15f3c2c42accfa0b2747802373ad738cfb091250 fs/jfs: Fix missing error code in lmLogInit()
8e010b6b3cc7e014b79514a2dc3d0fcd55badc7e scsi: megaraid_sas: Fix resource leak in case of probe failure
626c591e627d1cad1943a966c34d0c5911142d36 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
4e0f00875222ea70279cf64a9a9a86b203da0a25 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
7e44c12339ef4f718a6937cb65a60e0f5466092a scsi: iscsi: Add iscsi_cls_conn refcount helpers
319d30c99a4104ae61efd1862837205711f3928a scsi: iscsi: Fix conn use after free during resets
5d7e10d86066b30d67b83a140e204247bc2eef4e scsi: iscsi: Fix shost->max_id use
7c326aa1429dd964f0e1395581b21fb24acdc489 scsi: qedi: Fix null ref during abort handling
24fceb3097c2b9c6c95792331005a2381d4e9fb9 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d1c330318778c429ed8b726f9dff785cad2138a2 mfd: cpcap: Fix cpcap dmamask not set warnings
2ddb58524fb5eb05ce3597a6cdc800b018282e9e ASoC: img: Fix PM reference leak in img_i2s_in_probe()
74a509ece75efbbe168e8c7f6b3c93b35d1d56dc serial: tty: uartlite: fix console setup
dbd9be127cf78791c75fe34c80e82698f52d1834 s390/sclp_vt220: fix console name to match device
94fa7e6f78f3ae6f29f1a2e1b18557bde1561974 selftests: timers: rtcpie: skip test if default RTC device does not exist
e36111ccbc6cf4e5841c04fe8b4966272fc50cc9 ALSA: sb: Fix potential double-free of CSP mixer elements
a4178a755df898d60c73ad977e21f1e16f528903 powerpc/ps3: Add dma_mask to ps3_dma_region
a9dbf8feb5686d466a7dd14efef0545e160df41e iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
8b345e9c64d45b3a32852322a4a0a55b3a7a03dc iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
c864a66c19ab5d55c4b52a658f01a9f7b4f44271 gpio: zynq: Check return value of pm_runtime_get_sync
2c6c1ee0a66f2b004a82a2d50b4e5c170d89abba ALSA: ppc: fix error return code in snd_pmac_probe()
a0f742aeb6a7a7a95fa5c2500c8fac0f9840c4a6 selftests/powerpc: Fix "no_handler" EBB selftest
04a459385f083bc9570e3ee930922e4494152314 gpio: pca953x: Add support for the On Semi pca9655
6bb6f3d08f8012095e9dbfdb4ff1f577f23cb505 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
abcd1d3b0ad8defe99f317c3755b2cfd39a1b0e1 s390/processor: always inline stap() and __load_psw_mask()
bb8974e72f04687d2cb99040879e7375cff053db s390/ipl_parm: fix program check new psw handling
c961f344547fa009b6ae87af677c98a13374e5da s390/mem_detect: fix diag260() program check new psw handling
73def22312b284228914623fbf7e7edfe66515ad s390/mem_detect: fix tprot() program check new psw handling
fd77b88525491f10d06ffdfcbaccd05f5243912b Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
d4f581e9dfa78e8285f4a85042f16947ee2e9c4f ALSA: bebob: add support for ToneWeal FW66
9f2650a65ae551215a6072dd2db1df66bf3f9da7 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
c72ed15cb4d1c0e4a3c0881128d167955d74a44c ALSA: usb-audio: scarlett2: Fix data_mutex lock
91a61783696479f20b62e78450ce02c575d0ac5b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
4e1c1292511c92d76de13dc88f65d465d99c4b61 usb: gadget: f_hid: fix endianness issue with descriptors
43c0b34837dc2d3ef17e48f71c64947e61210d0a usb: gadget: hid: fix error return code in hid_bind()
69c919b50278ae6750344e225f9d2fc3d150b450 powerpc/boot: Fixup device-tree on little endian
cc4f2ad0bd3c08f330f7deb6b00e541952fbf6c3 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
0a89c6107bc3cc9a6e236c847f820bf7c8e226d7 backlight: lm3630a: Fix return code of .update_status() callback
61cb0cd4a4c3fd39611312aebb22b565d3700720 ALSA: hda: Add IRQ check for platform_get_irq()
7b76dd7715ff5524816ea405f7cf75e981590717 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
71c02f5a97508703393f6f4f39dee2e1fd78397f staging: rtl8723bs: fix macro value for 2.4Ghz only device
73114923a435ad10ea03d654bc551178acbb05d0 intel_th: Wait until port is in reset before programming it
459c164a7638a9f9102f941e2b8f9207f88bc459 i2c: core: Disable client irq on reboot/shutdown
f6460130d6dad2fe692c99f0022c382b5922e653 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
e99eaa94d5d1d10f4ea049d6d79e3d9727edc8e7 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
181c76664827fbfa4644107d13988d2fd295f950 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
7b0bc5fc6cd748b903e5fdbaf5affad28b30dc89 pwm: spear: Don't modify HW state in .remove callback
90de2414ed36fb3c808937a06ed6edd5cf4d16d5 power: supply: ab8500: Avoid NULL pointers
df5744caddfe7381e231c71780a282a120e075a7 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
6669320e7cda8552c764b139d0c9caa72841e749 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
f096314ebce7c986ea20bc2590aaf98e7b137d43 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
db360ff7f643932b731373a3ccde96567f7070b0 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
94c97f2c84e6cd9b5a584b364fb3294ee9f028ad watchdog: Fix possible use-after-free in wdt_startup()
21daf2ecaa1bc23023541a89d47889adccde325e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e5e34e8d7bb5d4e53556d035790d29e751ee7a65 watchdog: Fix possible use-after-free by calling del_timer_sync()
f4921da4d05d35835ed8589baf06162f95fe7562 watchdog: imx_sc_wdt: fix pretimeout
dc266ee23c82134d45ad43f746fb7a1e4d8e70c8 watchdog: iTCO_wdt: Account for rebooting on second timeout
51213391de21c62b8aa8d822c697c364771d7871 x86/fpu: Return proper error codes from user access functions
b489be84d6ffb4428c25dc035247c2817fa39932 PCI: tegra: Add missing MODULE_DEVICE_TABLE
464f41d7f810c89cf3423d3605fa92bc4fd35209 orangefs: fix orangefs df output.
ee10b820660c3aa211e943ac003d9ccda0d7d91f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
dbddfa017883806756565567c0cfc49996c1c305 NFS: nfs_find_open_context() may only select open files
a5aa3c8484f217f639a6f0f9a2044ecbdd95617b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
f5582f927f078c1b77ade4bf93dab05cb30570b6 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3ade2f39dc95f4e54ced238ebb14d43d54ae98a9 pwm: img: Fix PM reference leak in img_pwm_enable()
25c9f23e54d07616e6892083f822ba48396def2b pwm: tegra: Don't modify HW state in .remove callback
de10c492978b31daa2cbafb4d2db0f4b60a7f199 ACPI: AMBA: Fix resource name in /proc/iomem
19009230097c30e42f7711d7389442247a506baa ACPI: video: Add quirk for the Dell Vostro 3350
f4f56fa7ed0d43d6771e30e0cb8fe4335958f468 virtio-blk: Fix memory leak among suspend/resume procedure
a33b22f0bc9c709f6413872d40f78d5fb19740b2 virtio_net: Fix error handling in virtnet_restore()
375f71072402cd222d5b065c50b7328ba87d2bcf virtio_console: Assure used length from device is limited
3a2d157717d7366a694167dc35357556038b5420 x86/signal: Detect and prevent an alternate signal stack overflow
374e0bf8e4f0f580a47ec0b3e86387c0c0c527de f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6beca62b36286afbb0724f9b8a9b822ab4ddb4d8 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
07f27608db857ade1cefb52a85aa19819206211f power: supply: rt5033_battery: Fix device tree enumeration
47b1b4683a55e1fd54182d84bd348249e5b3cd88 NFSv4: Initialise connection to the server in nfs4_alloc_client()
7dabada7a1939aab6bbda70a9a0a8da771691961 um: fix error return code in slip_open()
2f50e0606c8f07e18ed8c404c23d078a1faf5f8d um: fix error return code in winch_tramp()
ac3b4d73133a21da5f66b2c6bded23559c899e13 watchdog: aspeed: fix hardware timeout calculation
cd655cc8713820d555729a4ea988dfe679dfeeba nfs: fix acl memory leak of posix_acl_create()
95eb0ba8b1a789a7005f91f48b67a6db9ec5f1d5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
6f907be357856885af9a6f5ba6d16fa54f19999e PCI: iproc: Fix multi-MSI base vector number allocation
056283ba942706aa6464c029573479f71580c78e PCI: iproc: Support multi-MSI only on uniprocessor kernel
e220375dde4f2514f57b6c7b1b0eba8903cbeab8 x86/fpu: Limit xstate copy size in xstateregs_set()
adcf0cd2ba106c1935de3b86c85ae01bfa618179 pwm: imx1: Don't disable clocks at device remove time
56d0c2201e4783e63620bffef9f2bae034b24cd0 virtio_net: move tx vq operation under tx queue lock
624d6d9b472608ec8dc5c9c6478580163d5cc8e8 nvme-tcp: can't set sk_user_data without write_lock
3891e13a4281c4180d631d9d69ff9b291545780d ALSA: isa: Fix error return code in snd_cmi8330_probe()
903472ff0a4db623b8faf3d8bfe1cf24eac8cf07 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
db4fe8ada3d7b2832c94f6d521cb884e0b6d6984 hexagon: use common DISCARDS macro
78817dc9037322ea6d2f157a62662751b7d8cd71 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
c698a31aa71b41f61b5960df5181aad0c0f926f7 reset: a10sr: add missing of_match_table reference
ae6c02ac8661f893509ef9f1028003322a495944 ARM: exynos: add missing of_node_put for loop iteration
8b9d9320198695daa0c038d24a3c49157ea644fa ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
269e8b618d181bf6add82189be9fa47fde7de0d7 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
ef6ed1ffac90c58568be581d67eb9365b1ebe394 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
4e2d4a0a52d2508bdd07f2af355ce815bc320443 memory: atmel-ebi: add missing of_node_put for loop iteration
87963bd4ab93e85233a1467973fca4cc998253ce reset: brcmstb: Add missing MODULE_DEVICE_TABLE
7fed7198025dee66826b556df625bc49c83f2c68 memory: pl353: Fix error return code in pl353_smc_probe()
aa6e16baf652caee31261942cdf7b98b7171f412 rtc: fix snprintf() checking in is_rtc_hctosys()
d3b774b0c140364ec883f18bc5408b5ec8ccee8c arm64: dts: renesas: v3msk: Fix memory size
dedafdfe2dc1ad3e295cdc6d9bd7f97f1b9d6fe5 ARM: dts: r8a7779, marzen: Fix DU clock names
ac30a312d08e091a6d2ee27751c5560f7a755619 firmware: tegra: Fix error return code in tegra210_bpmp_init()
d99b79b0ac68d08f1dce6caa2bc96a72719ca4dc firmware: arm_scmi: Reset Rx buffer to max size during async commands
f307e2c71f17c0b735df9c2685ae60be1ef7e6c7 ARM: dts: BCM5301X: Fixup SPI binding
29bff81db6f752971ad36359654971d4731ca043 reset: bail if try_module_get() fails
5a8030d9f64bf8a2a53f37df078acfa785cd1a11 memory: fsl_ifc: fix leak of IO mapping on probe failure
434c9b6cd80e68f113c7d80553ad2b923bc4f53b memory: fsl_ifc: fix leak of private memory on probe failure
77d37aa95d8907defd9bdb58ed5796803fd047f6 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
842a7f480017478474779de51a6da9a83967e79d ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
29ad67dce245541d38da4d6864f897468a288c9b ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
3c29b2713ee46ff58193c548989c8af617728440 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
65e16111a6e9444f2c4ae918c5a668e5671c2587 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6c0b48e3eea7990e6d67c2ecd400c1cb3ea4a5f6 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
35eff61c6555bd46fad85b2deac361215500f034 firmware: turris-mox-rwtm: fix reply status decoding function
243395974bb7114d2c4718f65176918283a34aee firmware: turris-mox-rwtm: report failures better
e649cab240aaf851b9f9224fa6a884e20b73293c firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
b883aaf247cbf290998c74bcc0163857cbb9afd1 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
31ab7344b6375601c7ff1a251ac072a744b1ff0f mips: always link byteswap helpers into decompressor
bb17a4254c527608f2492ed67cd487eabdebbd78 mips: disable branch profiling in boot/decompress.o
dd2fb929bf9ce9df58c6f5c9bc54986d51cd13fc MIPS: vdso: Invalid GIC access through VDSO
501ef5aebbd74291eb3370ef41c712d77b2dfddd scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
45e70ee7db43584b0cda152bcd687e4edbea5c89 misc: alcor_pci: fix inverted branch condition
6ac16eb432b3bcb6152512a03c6f9364c62b32c4 seq_file: disallow extremely large seq buffer allocations

--===============5617949461268481588==--
