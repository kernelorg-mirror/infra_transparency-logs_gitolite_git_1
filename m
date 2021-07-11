Content-Type: multipart/mixed; boundary="===============6734722791499532231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 18:53:44 -0000
Message-Id: <162602962449.19462.9510231850203893943@gitolite.kernel.org>

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 685789d7bbb46b645b09abf665409c85520fb976
    new: 3e9219de38bd7b02979c0bf51277ee08f186e018
    log: revlist-685789d7bbb4-3e9219de38bd.txt
  - ref: refs/heads/queue/4.19
    old: ccf2a03358ba2819a63643e2d0777602b2e1b3d2
    new: f08467e5e13c977129b0617e50e7401e90687bcb
    log: revlist-ccf2a03358ba-f08467e5e13c.txt
  - ref: refs/heads/queue/4.4
    old: 8ab2fca3cb79743468a648907880461fc0d25ffe
    new: 564ac1d7a1acc7cf6e5191d5b07c4f5f3108353a
    log: revlist-8ab2fca3cb79-564ac1d7a1ac.txt
  - ref: refs/heads/queue/4.9
    old: 95f6f4b486cd6d61c38108df97138ec966058094
    new: 9473844ebd3498da314a030ba55fe894c237c26d
    log: revlist-95f6f4b486cd-9473844ebd34.txt
  - ref: refs/heads/queue/5.10
    old: ebaa16d6deabb6489fc954a6ac4703c2f8136ed6
    new: 1d9b6799b02d76593da850fe0cb38880d8fbccc7
    log: revlist-ebaa16d6deab-1d9b6799b02d.txt
  - ref: refs/heads/queue/5.12
    old: 2f79637ed64b291bfb619ef4238a419b1f4f041a
    new: 5072f01b4dddd6fde6660af966dbd8632e8b04df
    log: revlist-2f79637ed64b-5072f01b4ddd.txt
  - ref: refs/heads/queue/5.13
    old: 8ba3552f663b92e5a30c21bbf82aa4c4976fb233
    new: b2246d387d3602b36fbe7ede74bffc7086e637e2
    log: revlist-8ba3552f663b-b2246d387d36.txt
  - ref: refs/heads/queue/5.4
    old: cb2881a8183fa8905738edb74e0e2f442a5b056c
    new: 3770ccf78001987e483fd4046fc3400dd4a616e6
    log: revlist-cb2881a8183f-3770ccf78001.txt

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685789d7bbb4-3e9219de38bd.txt

4f2346b2075ac0958da914c150f247242dfc9a5b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b572fd26e7a8ff8df1ddf1ec5bc467f5d242288f media: dvb-usb: fix wrong definition
a7cd6fa5570ad56db7e28ccfc8934cfb271eb950 Input: usbtouchscreen - fix control-request directions
37ca8e52e3db4532b81a96c6ca9573b44adbd5fd net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d9092f796d9243dbe18149d6c5cfe8c69769e4c9 usb: gadget: eem: fix echo command packet response issue
b40710391425baa6fdb8cfec36c28dde31023856 USB: cdc-acm: blacklist Heimann USB Appset device
e62f45f13a41c5feb52ee7f749fb75697a42f2db ntfs: fix validity check for file name attribute
978c3e1f8a71350f43b4156e63da9252103bd0c4 iov_iter_fault_in_readable() should do nothing in xarray case
6e7ab20ad00a498a716b6f912ce6acedb6419fe5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9c1403bb192f49f0c5fb6912fcd33848ef06d606 ARM: dts: at91: sama5d4: fix pinctrl muxing
280e26da56f7efc33817e333be30649a5e8e4305 btrfs: send: fix invalid path for unlink operations after parent orphanization
91b1052c9b5e0e9f6e647c0ee3ab04629ad2e732 btrfs: clear defrag status of a root if starting transaction fails
0ba921ca779ab54d6520edbda46e76461124cbb3 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
324fc940fb4698b9309b8668081dbedf1164df55 ext4: fix kernel infoleak via ext4_extent_header
f6bbe11c4c98be72265b40b3a202117c38c463ac ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
61c4aa7381526d7dd03043803bed1ec02a350301 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f299180b7267b95579d1f5bf5a225e9c3e720602 ext4: fix avefreec in find_group_orlov
c95e4e7db22cb780e8ad829f91aaffe4a7f30934 ext4: use ext4_grp_locked_error in mb_find_extent
2d8e3a0f45bfbb7ccfe7ccf9b128e6e9b3d0c70f can: bcm: delay release of struct bcm_op after synchronize_rcu()
e5db7341277f5d6ea137635d9652a7f404281f9b can: gw: synchronize rcu operations before removing gw job entry
8d3b4b8e3ddcc61ac1a46a0246cc3fe335aab93f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e37b59db5ce3ab1776c8d94c16fbe8c66a9f3e34 SUNRPC: Fix the batch tasks count wraparound.
b2344e07f3de1002cca4dadaeea3bf85ebc99ba9 SUNRPC: Should wake up the privileged task firstly.
8b48e7feb684d720332cab3c8a4c57aa96665828 s390/cio: dont call css_wait_for_slow_path() inside a lock
2691f392294e5b1009c93c115677b74eddd49352 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
cc72e9200b1b525b38540c0051049f2a29c8e23a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ef1aedbb5ffbd228532a6ecd58de30a7e084d59d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
92167dcfb25168bc4f4720eec78c5a458f968c6c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
37587608da31218409635ee28f4df47207760450 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
23faf9b1a7e8fc7221bee29fda49f50c27198860 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3f6b33217dea34926e4894da4c8da58cbcc26d5e serial_cs: remove wrong GLOBETROTTER.cis entry
28154d381b0c474f12df7427e30b5a575931b68c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
45d3b956866c41304d0e8fb8cd67c67fe9fa37c9 ssb: sdio: Don't overwrite const buffer if block_write fails
50f5f4f8fab7797c1d110aad7069e56319efc137 rsi: Assign beacon rate settings to the correct rate_info descriptor field
48e489358fcb2719209ab3d2523d0c3141b829d0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b64aa83aabe3703b4c482c1a3b2bf913e62d3545 fuse: check connected before queueing on fpq->io
8b17d5660bcc77ffff1af8f5c3e99acd907b97e4 spi: Make of_register_spi_device also set the fwnode
ea67fb0905ea1a754de36655da7914a9201cff86 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
65502aba949b877c1ad1a15eb7a7847ef06aa2f8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e9e6e6b0f4428f0cc47dc9f8ee053fa0d5c1eeab spi: omap-100k: Fix the length judgment problem
25e528b99e79a1774cbf49d1d2441c2499688924 crypto: nx - add missing MODULE_DEVICE_TABLE
d5a11e2d0c2aa09a97a3c9732c67d5a42f1b2c23 media: cpia2: fix memory leak in cpia2_usb_probe
1a8938fe0b23994d7e4a5840ec0c0b26433ebaf2 media: cobalt: fix race condition in setting HPD
fde2ea86fda5ab432ff250d4e3d7933ed5c75ed7 media: pvrusb2: fix warning in pvr2_i2c_core_done
f9bfd68619caaf8f59dad30141510e77a06ed603 crypto: qat - check return code of qat_hal_rd_rel_reg()
c4535f6a773a5ad12ee4fff64598eab2dc34c4bc crypto: qat - remove unused macro in FW loader
07f1c9b124bd8049d2e791763f5185fb71270d9c media: em28xx: Fix possible memory leak of em28xx struct
c18047f6bc19c605f7713d16eac3fe14c6a5e2ee media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a8d5d20950841465d7d4bed33c05409ea3582171 media: bt8xx: Fix a missing check bug in bt878_probe
12b335589e561e802b352ecbc86c2fc918d5cf31 media: st-hva: Fix potential NULL pointer dereferences
c899b301e939cdc75bb3646cf5be75cc4c126cef media: dvd_usb: memory leak in cinergyt2_fe_attach
bad38c5b3e4200a44c936a9e600bea7c8d9339d8 mmc: via-sdmmc: add a check against NULL pointer dereference
fa3ecdfafe295eb6cf14dba072e31d81c85e26f9 crypto: shash - avoid comparing pointers to exported functions under CFI
de3af4493eccc6ab5a8158151e1fdb15fc906bbb media: dvb_net: avoid speculation from net slot
03a534a1cfcb7467baf3fc69e99cb8d7c1c3a1ee media: siano: fix device register error path
30eb729305d5fb4736a73f9622d2bc0762355c3d btrfs: fix error handling in __btrfs_update_delayed_inode
29db91633492e42a2c85241e6e9e296070cf24f9 btrfs: abort transaction if we fail to update the delayed inode
d2adb227d3de2ee0061caddf98e31a9260e22024 btrfs: disable build on platforms having page size 256K
4881b63b97da68eaedc97e831a4c8938cee05838 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2005d1e83485770bd70e6b7b4e91086ada8f7aa4 HID: do not use down_interruptible() when unbinding devices
ab7f7a4454a0ecfc58a96e5330814e6e088a15da ACPI: processor idle: Fix up C-state latency if not ordered
b49dae797239dbad3fafc5af0c517e99a6cffb9f hv_utils: Fix passing zero to 'PTR_ERR' warning
e0f21c2826d061cf5d9f7b10914be86750e2780e lib: vsprintf: Fix handling of number field widths in vsscanf
4a0b5457db7f45e725d66c9988aea217d1586180 ACPI: EC: Make more Asus laptops use ECDT _GPE
27a644a96989281896eea7e4e06a9aa5b6e5e133 block_dump: remove block_dump feature in mark_inode_dirty()
5a3b9eb2edff737b8a1b99cede50ddc30dbdb5f7 fs: dlm: cancel work sync othercon
aefdb4932ac33de9c19eba1f32fb7c6a74e7bcf5 random32: Fix implicit truncation warning in prandom_seed_state()
c57c813587d4f8f75d1d2e119e98afb0f6acf9cc fs: dlm: fix memory leak when fenced
1e1ef62175fcd66acdc46c1d23c28039043d88c5 ACPICA: Fix memory leak caused by _CID repair function
738ae51f6af9ac3728a31a6e5106c652c1adc179 ACPI: bus: Call kobject_put() in acpi_init() error path
c026807c76044c23960f9b0427ebc753123ee880 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ef64549fb70f5935a836c58393504f0c5b8470f9 ACPI: tables: Add custom DSDT file as makefile prerequisite
648dbad750e31d49cbe6330a781b10e977eb4534 HID: wacom: Correct base usage for capacitive ExpressKey status bits
082a1dcf12ded2203b244b73332c209ebb25b458 ia64: mca_drv: fix incorrect array size calculation
26fa3340240f2559f48e3ab5b1c6dc03d42378c4 media: s5p_cec: decrement usage count if disabled
872b650a8e35fd3cec3ce585ee1e40b03ec96867 crypto: ixp4xx - dma_unmap the correct address
4ee2dd7b696daf69c1f31f5553b6a3f6794c4520 crypto: ux500 - Fix error return code in hash_hw_final()
6f97f89e3c21ae6c41f1f05ac2bd2dd4939b4db2 sata_highbank: fix deferred probing
44f6dacf50de48be8c3638b2fb5edcb1cd3cd63f pata_rb532_cf: fix deferred probing
d38734910348e3c521acd3fc4b22ed3abb4d2859 media: I2C: change 'RST' to "RSET" to fix multiple build errors
06f9cd5c9b8ec7630371a82c5817e5ca22ac626f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
20f8f15253e2bb26cbde2a9fbdce5ddf359a916c crypto: ccp - Fix a resource leak in an error handling path
f3f1475ae70c3d34df8fe7bdb0b40aa512dd9395 pata_ep93xx: fix deferred probing
2f64b00e17047b3fa0fc0ed3b92c151ba321892e media: exynos4-is: Fix a use after free in isp_video_release
1d82202ce79ec94957b2e89c668f01c758a332ab media: tc358743: Fix error return code in tc358743_probe_of()
0c31a61d40a5cafb0bebbbad7e38ed9cf5bcaf89 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f9de0ffbb2fd4ccd2ee19219e895602f2001d44f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5f759f9184eb804e3864c0607e604b7f2c87fe80 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3b135c10508c1cf7198abd18a265826a9bf7c096 hwmon: (max31722) Remove non-standard ACPI device IDs
5fcd6fe0b980da88fb7508ba962d3c3b54d27855 hwmon: (max31790) Fix fan speed reporting for fan7..12
9cd50baa9cc0614f64da1c5516972319e987db8d btrfs: clear log tree recovering status if starting transaction fails
9045e498795c55593b7358c7d91be9b1ed4944b8 spi: spi-sun6i: Fix chipselect/clock bug
4c663771229edad5a5a40bbbd95c5b4c00b7e709 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7592f4c884cb15e8746f621d6af895e69a48a843 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c057b513e221a6fe79b470185e6b023b0b0ca6e9 ocfs2: fix snprintf() checking
abf93100b2495fded7d9c3b9954da6b9e3aac045 net: pch_gbe: Propagate error from devm_gpio_request_one()
3ff7c18ab177b130633d4d7749ed4a9a34192d25 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ec30f42ef9a92074e50d519ef48ee3d15b66e334 ehea: fix error return code in ehea_restart_qps()
ac16a40f62bbec3831bcb88142afc8fab6ea3923 RDMA/rxe: Fix failure during driver load
933d1adb6917f1cddd5d67c7b559867673d49124 drm: qxl: ensure surf.data is ininitialized
0e16dcd0360dc907534f1a7427f638e4dd1406d6 wireless: carl9170: fix LEDS build errors & warnings
0c25f7f61c9258c1c5134da879fa3de94a4dfe04 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
73b1645356cfb012701cff6d63c2bffb398b40de ath10k: Fix an error code in ath10k_add_interface()
6f2b4d2458c406757e40946e0d4aff74978d1d84 netlabel: Fix memory leak in netlbl_mgmt_add_common
45b0c79df52bfcfffaf07435131fabdbe79464c2 netfilter: nft_exthdr: check for IPv6 packet before further processing
dfcdafddbd0223b26666067dd975583205c16f11 samples/bpf: Fix the error return code of xdp_redirect's main()
4433356a581e22cf101c62f71dcbbec6db75955c net: ethernet: aeroflex: fix UAF in greth_of_remove
1c920571e004cb5ea954868e68ee5b6c20669e29 net: ethernet: ezchip: fix UAF in nps_enet_remove
5a581ed2ff87d13e75206733074ad39037de3362 net: ethernet: ezchip: fix error handling
993e8b9a7f6f465ed006d7004e1e3a3a3ddbb23b pkt_sched: sch_qfq: fix qfq_change_class() error path
d76167e1f89cbbf5251330323d59226cc5822ea3 vxlan: add missing rcu_read_lock() in neigh_reduce()
4637290b011018a5a9598b2e8ce74c2b14ec1023 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1b238f269fc53dd1f0361892f557f4d31918d155 i40e: Fix error handling in i40e_vsi_open
7e1ab62aed50ca8167b5f1100e07e315a502c180 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a35a4857d57cd8d4178618cd0df7ce3aa7aed1d7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6e6642d69f8176e3d6e3491e1d4da1bbdccac268 writeback: fix obtain a reference to a freeing memcg css
d0d772872024212432f65b949834bf552686a2c5 net: sched: fix warning in tcindex_alloc_perfect_hash
a1942e823468f5cf06cbea10b0bb702b10a29183 tty: nozomi: Fix a resource leak in an error handling function
a6b418679f7dc6661c3df86c076181bce2eb2c29 mwifiex: re-fix for unaligned accesses
c317afda2f472b44dba9a0be91eb3322d8d80359 iio: adis_buffer: do not return ints in irq handlers
46996a766e1d5d0f942b081f6b64651b959dc2eb iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dfe0f45fb672bcc9239e03b829096c6f52ee30df iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39800cfeda71efdb94927e9a3af893db0196b7d7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de45e30d0bfe3663a034fa21a0d050e24539817b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ffa0f192181c16f9eb73b5257c0c693c650ab3cb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fdafa3c0177fca9dc499e926f5b2347f90f5252 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a54b6f75e835dc9ce1ea1e22db582752412190db iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5410aa9aff15657cc90db53ca81089cbcb2b1b85 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
033e6bc19d5cf10b2f523e76807a658b1c476519 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b307b15b9d3a3c25e9eccedb1a8f9a50e3a946d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94872fd4cf76207e514732a8b30fa61ac367e82f iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ba60eaad8fa80ada199d9eba543366420be5dd9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f54d289718f4e2b278fd9fbf87d643044b46abf iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01f16df64c125eef4268f69030d84972e04e4438 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7e56590c49b4ccfdbe55a0cd20ab4e057143a29 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9545af4735de23c546434109b074365d68c5b396 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
769811e84ad39be920e5601c813a321cd5bf0612 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
dba8b7a22fd65a945c53b9ce94eabfa9012a51ea Input: hil_kbd - fix error return code in hil_dev_connect()
7545b045b4381187447b7e96ba197e5dcf902756 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e6aef3b1ea749f9a0660baca483c04e77c9f5999 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
eec970f0c7f96e358e436a6e4b97d3e58a23d1c7 scsi: FlashPoint: Rename si_flags field
f1b7fea60c074ef2b34542ad3e21c7674c37b7eb s390: appldata depends on PROC_SYSCTL
d823a6e5e427b1d4aadd996bc9d89d6dd5e47e06 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
199d651b1dbfb32465575a25f998576bfcda2e51 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0bda74bab697fa1dd62f55de57cca7652e927726 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5beabe2a48805124537764b7329893d0c4187806 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a5edc9b9edd894e65f6137c5fa56a6a644e48ea3 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
98473cb9c8409ad18a2c1089a3d68202cdedc8b4 of: Fix truncation of memory sizes on 32-bit platforms
7e9cea75200ca4653d84ae59ada9c87c92dfb7b0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f4e4dda6a606b56c2c8b68191bfcd4dd18a23020 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
321a8343ce13f54a7c18509fb61ec1e37017bd7d extcon: sm5502: Drop invalid register write in sm5502_reg_data
dd2b8a29ccb97b568b9fb9ae31b79bc485e1d1cc extcon: max8997: Add missing modalias string
a192661cc988e1dc45915bcf188e065992e21e05 configfs: fix memleak in configfs_release_bin_file
53a1d7a71fd51a974258a955f389200184600666 leds: as3645a: Fix error return code in as3645a_parse_node()
764e924bdc208f8f9ad147a7a8e143bc48529197 leds: ktd2692: Fix an error handling path
a61d33373cf0fb243e4633f841dd146e5323ee4d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8f5c71e78f5bfe626234ef67c0cdb97f377a5159 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3e9219de38bd7b02979c0bf51277ee08f186e018 mmc: vub3000: fix control-request direction

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf2a03358ba-f08467e5e13c.txt

0e6ac81e28f90b8572538d84ded5a7c02d550d98 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
de619f8f1dcba8b5deeb8372c4d348dc8bfc3bd5 ALSA: usb-audio: Fix OOB access at proc output
d3150bd418eac9d737a203587a51df10beb76edf media: dvb-usb: fix wrong definition
efa64d73de0ede62925e2b942487f4e6820f7650 Input: usbtouchscreen - fix control-request directions
a5c4e4bd26404110e6f1cdff87cd537515485c21 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
87ea3f6aee36fdaf140e52d8f0d618290091e860 usb: gadget: eem: fix echo command packet response issue
85d5e9f0a174003158c2976b57ecf248e6f77955 USB: cdc-acm: blacklist Heimann USB Appset device
106e9eb4cb17a276e7bb115763348246f616cf6c usb: dwc3: Fix debugfs creation flow
04a28a7beccb907b7c5d83e9c77a74f30217a3ff usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d853b65b98022293c02a5c47b7d41006d48f4d43 xhci: solve a double free problem while doing s4
92c8a9dba3fc41c954d9ba7491dd6c9d1d0b4e13 ntfs: fix validity check for file name attribute
6e3f1000d5c00885024e8da58cb362a3bf9bc416 iov_iter_fault_in_readable() should do nothing in xarray case
9bc5ad93d005ff988427038a69e3973aef26e953 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4112f020a09579ce29b5d4d915636dd80be3cab1 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
478e794f554f28b5799be9e042a795476d7e6f66 ARM: dts: at91: sama5d4: fix pinctrl muxing
4f3f8de928bfdc8526840a91f2dfe8a8f327db55 btrfs: send: fix invalid path for unlink operations after parent orphanization
8096f0e2e895aeaa705d3869666eb6abc92b61d6 btrfs: clear defrag status of a root if starting transaction fails
6c5195f27892e393b20949a2783c5e6d651d588c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
32197a5e167419aece22084b9dc2a74c1509619d ext4: fix kernel infoleak via ext4_extent_header
c59e1141fb73db9a73b43415a3baa6b4de23e327 ext4: return error code when ext4_fill_flex_info() fails
a549d84259f60ed81e34383547385f38299d8504 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f5785c8fdec23d06656a6c399d3e03e2ae405348 ext4: remove check for zero nr_to_scan in ext4_es_scan()
193af45901996a31f3634f4ad43d10118341c77e ext4: fix avefreec in find_group_orlov
f58d762afa499d4d90179f7e48b2d9aa23f063d8 ext4: use ext4_grp_locked_error in mb_find_extent
b5566a268a39c9fd2c122aa9f1b8352869ec5040 can: bcm: delay release of struct bcm_op after synchronize_rcu()
b239dc3f57915241e7dbfb803904ab0ae99103ed can: gw: synchronize rcu operations before removing gw job entry
98131247095dd3118547007e7f5889ae7b766e72 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c466aae98d423c2b7ae9852c0d3a41850d6c31e0 SUNRPC: Fix the batch tasks count wraparound.
6ccfd9601dbf76f4d6eae8ae17ecf284b7de11cc SUNRPC: Should wake up the privileged task firstly.
f2942e745aa36d5acd34bca49b38b9886171f850 s390/cio: dont call css_wait_for_slow_path() inside a lock
8a206eba334de55d601d00720fc0d247779060fe rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
8efd5f17800193a85f02077163fd9d28f8aeb680 iio: light: tcs3472: do not free unallocated IRQ
036de1aae4fc93918def6a68153c73dcaf539182 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f12a0e7e9e37f3f21e4468f84be9b7f9093f93ba iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b2dbdb2ba50ec29cdf1a8ef7ff1ed3b1148c15fb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b6380726d827a5338be26006c05e534934b1a0fa serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
77a6dcc6eaccd4849ac4c7ab0823857909b35014 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7c54b27acd3a447d1ddf884a232dfaf252a1da5e serial_cs: remove wrong GLOBETROTTER.cis entry
471a0fd4980ca2076e181c520eec51b7a0ea5f7a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
91a7b6c4de4291a84751e648ec164e5bde676714 ssb: sdio: Don't overwrite const buffer if block_write fails
27dc1c06b9b3532de7f91a9c6ab25b1effe0df51 rsi: Assign beacon rate settings to the correct rate_info descriptor field
9b11e6082e9d37a58119899b1eed251fe73ee2c1 rsi: fix AP mode with WPA failure due to encrypted EAPOL
e7712d963d1438f40e25296ce169bf7674a26696 tracing/histograms: Fix parsing of "sym-offset" modifier
526ebc1401920b372a99aba9b340b6aaaa2385a2 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
8e0f5d3d22d624d875e91a2f947b7b7232a18837 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c0a042104f718e427a76b2f7c6b7bf3928d1ba25 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4893dcfc6b2e99656bd8604e2eebad23937aa8c6 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
503475ddcd9c5410ee97787dab0ab38b5c40f2d7 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
362ec71f9c9e84774ee4c9d94c73e1f9074c8c68 fuse: check connected before queueing on fpq->io
18b65588738beb378b68e3acc5827522bb1a819a spi: Make of_register_spi_device also set the fwnode
8f35738081598d700d73ec3e8974835f3438981f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3ad824393003a004f258dfcbfb8f3648401e73dc spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1a7869ce5f4e444893b1e20d52e2d91a0646c059 spi: omap-100k: Fix the length judgment problem
2891c9fdb0ad871513b4e1abd8de568d8fd4c8a6 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
9f114d2afe446c4a80420cb73b360257cb19ca8a crypto: nx - add missing MODULE_DEVICE_TABLE
fb468172859763b5e6def14fe6343bb1c1ca10fb media: cpia2: fix memory leak in cpia2_usb_probe
31442bdf020c4d6e31f088361cf5605ea5c797a0 media: cobalt: fix race condition in setting HPD
acc0d17b0b4bbb8ddf535d5d4cf3af1a2c198808 media: pvrusb2: fix warning in pvr2_i2c_core_done
735693fdb12c40a946a527c555d830e7e5374d67 crypto: qat - check return code of qat_hal_rd_rel_reg()
c5ceaf04b57972f496f54cfc0c691179dc424145 crypto: qat - remove unused macro in FW loader
16af7d9c2fef6c6757ca17b0ae71122eeddb8ddc sched/fair: Fix ascii art by relpacing tabs
007f8685aa49421666165ed814d6a34ecbdab637 media: em28xx: Fix possible memory leak of em28xx struct
cc3aca76d9db63c7dcdc5c33a5cf1aac14de96d6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a45a6ce6cab6b8a6cf690cecbd2c3a20452ee457 media: bt8xx: Fix a missing check bug in bt878_probe
0af5550fdb23f5019e9e62a6962ddd86685ba03d media: st-hva: Fix potential NULL pointer dereferences
ad095bad8f9da17e70200fa71e7431c4898562f8 media: dvd_usb: memory leak in cinergyt2_fe_attach
533a05b680e3907df441c67a594b80d378b788f6 mmc: via-sdmmc: add a check against NULL pointer dereference
e6d361231a8d037fca8934bca073b84b7652132a crypto: shash - avoid comparing pointers to exported functions under CFI
b0424962f68ac5a6055a5200ada25bb03e9e3b3c media: dvb_net: avoid speculation from net slot
333b1ab8376a8e7fcfd6ee47ba968159be273a8c media: siano: fix device register error path
41bd1b1405911e8ebbd004971b0c7f580d51e896 media: imx-csi: Skip first few frames from a BT.656 source
62fb3871448def878f5708959cfccdd841c9d09b btrfs: fix error handling in __btrfs_update_delayed_inode
6fb23dc08149c3c998c5a65d2060172761794f9e btrfs: abort transaction if we fail to update the delayed inode
c68626b56b3f471839b1b343ef73f2738a925275 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
1cf5f15efc7393c94bb8e080ae92fc82512bd551 btrfs: disable build on platforms having page size 256K
22a8e2a7aab2a1adc06ecdafb9a12c2c68ab829f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a880e4b5c51f5807f9a0135044d5b84f51dc0f36 HID: do not use down_interruptible() when unbinding devices
bc1f24b4b9cb0074a980ace347bf2dfdb854d984 EDAC/ti: Add missing MODULE_DEVICE_TABLE
6ee8a62acda0578cbec48a5364fb95de3ab9385c ACPI: processor idle: Fix up C-state latency if not ordered
0891674711c48e1a1ebc94076440f6a5ee30f385 hv_utils: Fix passing zero to 'PTR_ERR' warning
bd01c65293b05b38cadb4e722bde2b7adecef901 lib: vsprintf: Fix handling of number field widths in vsscanf
12be6362dd5a6bf51aa6bf5f2cc7253f68309f21 ACPI: EC: Make more Asus laptops use ECDT _GPE
a082a3cdc69e20b07d60f2ef67ffc668c3350c14 block_dump: remove block_dump feature in mark_inode_dirty()
d125243860be514aca4a65039b66bca9d88ea158 fs: dlm: cancel work sync othercon
c82d4130af193c8c318fb64d8089bc3b5eb357e7 random32: Fix implicit truncation warning in prandom_seed_state()
4e7ced976a0b6fda5d9998573c72483b8444a6ca fs: dlm: fix memory leak when fenced
1b33db35c7b5f7de70d46b8483698d862d721702 ACPICA: Fix memory leak caused by _CID repair function
a90ccb95a9bf226d225b59baa33b5be9144b1c0e ACPI: bus: Call kobject_put() in acpi_init() error path
acb822c9c025a64d73b20d355e8000fcbec927a4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0e53a0870fec2fde651d0bbf81d01fe418b31487 clocksource: Retry clock read if long delays detected
24e038674e1acc37909131a8d684b7598338604c ACPI: tables: Add custom DSDT file as makefile prerequisite
1acf03f7ae0585d4b36330861a3248c03f3540f7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
4c433f98dcefa787c205e011c4ff582bf93fe5b8 ia64: mca_drv: fix incorrect array size calculation
04dc5d4b8ccb38eef3e20bc6741eb288cee32d67 media: s5p_cec: decrement usage count if disabled
c2ff613f7ef7f11c25ae5cac373fe00d987787ed crypto: ixp4xx - dma_unmap the correct address
6863b00e4e68b66df2ce811f8e1ca4b45de963ab crypto: ux500 - Fix error return code in hash_hw_final()
ce9cbc5ebccf3d6af655cefa90f51e46254201c0 sata_highbank: fix deferred probing
77de57b21149600db7199deeacc990142a9a835f pata_rb532_cf: fix deferred probing
c47f615546b77b01c75992d101f0223c0c2ee880 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b5636881f2efc3c079a8f46ab15a753d9c65b2e9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0c50155b3378fb8c605979e8e73a01979931bdb4 evm: fix writing <securityfs>/evm overflow
e42ef4b3f4890042280caaf055b9f832039d5f53 crypto: ccp - Fix a resource leak in an error handling path
985b6d4c631ac33917c924165109f4565d02ca54 media: rc: i2c: Fix an error message
2b2997b7721f2b463c9cbec10c4dba848438089e pata_ep93xx: fix deferred probing
61455910ce84c735ff9423c7e5b1638ed54eafb3 media: exynos4-is: Fix a use after free in isp_video_release
8f2a5f5c3669f99c09c14bc773574996d5c39e48 media: tc358743: Fix error return code in tc358743_probe_of()
737bdf7aed902ccef223a9ab5071208506ad8346 media: gspca/gl860: fix zero-length control requests
170d8f747ddfd07738004ee403090db215f03713 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2233378914d2f2e326a1edd36c9941b098030f8f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b25312d344ef7f41e494b854cd35981caae6a591 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
01adbe3747a871c8a601984a58aca7f94552e98f hwmon: (max31722) Remove non-standard ACPI device IDs
c16f567d4c63d293e68eef227d8c87d3409f3cea hwmon: (max31790) Fix fan speed reporting for fan7..12
90b83ff78cb69b052caf035edaf67f3813fb15d6 btrfs: clear log tree recovering status if starting transaction fails
136e2a5cc9e0049e2450df363104cf01c96e9960 spi: spi-sun6i: Fix chipselect/clock bug
fcb911151a268fec5ffd6f7b838dd84f3cac9cbf crypto: nx - Fix RCU warning in nx842_OF_upd_status
cc93b4a6ebfd4427753260a2ca97febc07c032d1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
5d3cb0dbedaddfcd2d2bd28516f91e80e9aafe6a blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
0c6f877f47f6884dad52b0dfebf5aa11941448e4 blk-wbt: make sure throttle is enabled properly
99444b9696fe762b89b706cbcd73bf2bbd3cdeaf ocfs2: fix snprintf() checking
4c571e0f619b5da3127962f71c5c4fac9860c4dd net: mvpp2: Put fwnode in error case during ->probe()
1e6bc9609aaa1ce5c1d903fbd89035a9f05f3712 net: pch_gbe: Propagate error from devm_gpio_request_one()
c4b6e96945dc1bcd6f1f0cb8e79757717dc205dd drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
aed9ac255aaa7c6ffb534835ae85b23986e36ab1 ehea: fix error return code in ehea_restart_qps()
b525e0d3701903b2ddca2c56d5dafbf40e16b422 RDMA/rxe: Fix failure during driver load
f81997a10184b6a4d0f6618ac596605d17f2e0a0 drm: qxl: ensure surf.data is ininitialized
16e21605a6da54525089196a823a75e583700961 tools/bpftool: Fix error return code in do_batch()
edf6312fd83b2e59783bcef3f88c0cbfd6b67676 wireless: carl9170: fix LEDS build errors & warnings
08874492c4e56c79c63c61c9902504a64be1d801 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
5ebb0b71a90c52a93f129aac9386e2313f6137af wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1af98ef4cea0bd96bee464b74739fa66429d3cd4 ssb: Fix error return code in ssb_bus_scan()
8854a6e895f1b1f950defc5dcd0ee500931eac87 brcmfmac: fix setting of station info chains bitmask
b111371d160a595332c217ba57b598ba6cdce117 brcmfmac: correctly report average RSSI in station info
94dabae1b605affa882a588f182943b7368bd583 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
367888c392a9e2a859fb9a08bdcc78ec618be81f ath10k: Fix an error code in ath10k_add_interface()
99e4399f42e349c8d23cd221907dee3b1667d940 netlabel: Fix memory leak in netlbl_mgmt_add_common
069511886d334d27d7149a3d74e164d44b55c1e5 RDMA/mlx5: Don't add slave port to unaffiliated list
f5266d81f6512deaa7e07a3858855ae36d1e8b97 netfilter: nft_exthdr: check for IPv6 packet before further processing
84ad96cfa80c0d15661c033e611d52b79375dc75 netfilter: nft_osf: check for TCP packet before further processing
9657c76f9c1fb924353b15c4a3d09ba563110d34 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9c55020cdc3b660789979d602e90d51e393d4bca RDMA/rxe: Fix qp reference counting for atomic ops
7d3b5dd328a5c08ef160a75f2706c04bd9f8235b samples/bpf: Fix the error return code of xdp_redirect's main()
5a1654388789bf07f9f1228eeefb8bde5a459353 net: ethernet: aeroflex: fix UAF in greth_of_remove
33b9523af4356bb4286befd6dd374d5d006de9e1 net: ethernet: ezchip: fix UAF in nps_enet_remove
2dcbf267dbd09cc275043c4405e63f8e9a60ae08 net: ethernet: ezchip: fix error handling
9528573fb2cee1e9596f3d81198da5835f0919c8 pkt_sched: sch_qfq: fix qfq_change_class() error path
a19c8b356c71e7537f44d8a917a647e0ea521045 vxlan: add missing rcu_read_lock() in neigh_reduce()
a9fb2943b410b84673466ce37e4291fc207fb6d9 net/ipv4: swap flow ports when validating source
b39bd3f3d521441d8eee7dfb2db82500f314b76e ieee802154: hwsim: Fix memory leak in hwsim_add_one
279d77b4991571fdfcaf48d887ee289b120c6abe ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
5642bc5abd6a41081e8636a55d03d28a74ce61e5 mac80211: remove iwlwifi specific workaround NDPs of null_response
fc0320f4c998b1b8d220afb712ef4e4bb787cf3a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
18bed6d37206d8d3b87a8da6d635798895029e84 ipv6: exthdrs: do not blindly use init_net
202b76fcde922046a322792b0403351f0d8f89fe bpf: Do not change gso_size during bpf_skb_change_proto()
51a416854a82b28cb0e0873c7994374b6b7b83c4 i40e: Fix error handling in i40e_vsi_open
99965572a07ff5f0bf668d213600affabe764bc1 i40e: Fix autoneg disabling for non-10GBaseT links
4052afb824dfb6520538ce25244e607dd112bbe3 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
146f9d161b12bd1ceb086efb81ca817f1f05dd86 ibmvnic: free tx_pool if tso_pool alloc fails
7341694ad80de9d39e7025843a53d42c50e0857f ipv6: fix out-of-bound access in ip6_parse_tlv()
08e5634a14a15ead7d0743918fa0fd619019071e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
478a4baa3c8ca2c6621092e8cac873e03da1233c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
0f5dceb3eeb6631141c836f8f3719b02c6323ea2 writeback: fix obtain a reference to a freeing memcg css
8d8ac12b5dec7179b65e75e927956f1f792a2b1d net: lwtunnel: handle MTU calculation in forwading
de45999f013df6fff7b64e4aa01656931bdac27c net: sched: fix warning in tcindex_alloc_perfect_hash
3c725b449c4aaf461d63c2a061fbc78a69e49871 RDMA/mlx5: Don't access NULL-cleared mpi pointer
c9273a90fa33387feeca2b8eb550a7a67ed84613 tty: nozomi: Fix a resource leak in an error handling function
45ebec1887704a62b427f153fb17325782c49517 mwifiex: re-fix for unaligned accesses
8b685824cef1cf8bfb43cedf6876e1da2896adae iio: adis_buffer: do not return ints in irq handlers
729f48631778338a125521e17144fdbfe33987e6 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a2f88e29a84a2dd3bc0929397ba1150780e1692 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a7e795b41938b2332438188c0bce59dea93810f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43d3bf3fa1a12462a588850b3d3ac7db9a68709b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1b488c1dc7ee74095a8c99208f55771a5af504d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57667da54e3f25880a27fc24ca7d951f39c7497e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01ce958b20931b5d97b4888257bf22d82e2bed8e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28cbb38e8b859f684725618c15758b845a7b1829 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f2681163a5c37018c2478eb510299c1e063c9eb iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6011dd4f45116ca312949617dc3c69cd02e8b461 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f25da011daac4ad5b2bebf82bd6dd2b18bec3edd iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d87e1f2f85eeb25986677779759c4f7cacac6dc iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08a973f2e51111924104defbf71b8390e37c83f1 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e7b59b6f0e9298014f5188549658cb37d4ae3a8 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82d0ab13c6e9c392fca0e21d4e06707f1f6299f3 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34352e975860a03b4588bfe1b4b4bbdd8baa82f9 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74ea7d3dae75424fed3bc058cefac56ad8374897 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
750bb4f7ab1e611f884add073fcf04652c37173c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
4eaea1206d79090d75826fa7b25c16eadb9c8ba9 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
04c10e37c58b8afc53a39cc05423364df6a50012 Input: hil_kbd - fix error return code in hil_dev_connect()
1785d9cdca6ec7ed041613486e9b928624360670 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
07533f2b42583209c3cec0bb0fdcac63f3c2b581 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a30f05ae76d700bf90e3f3c954c8b8f39a1344eb scsi: FlashPoint: Rename si_flags field
88016aea7f2048248ca946dfab154b66dd85a098 fsi: core: Fix return of error values on failures
e822489d418d6d5bccd59ca157094af136e58b4f fsi: scom: Reset the FSI2PIB engine for any error
aa14fb5b088b75da4f246a09d288316d021c4569 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
aacfd20073f0c8f7c09a38d20c91d1f5946e95ff fsi/sbefifo: Fix reset timeout
f9322894d82a85ef1d46f37685feef7ea5d15b81 visorbus: fix error return code in visorchipset_init()
7fcf0a63bf933541ffa66c50d7f2324c766881ad s390: appldata depends on PROC_SYSCTL
49aca5fdd09b7809d4d64c59130dd8d5802ef659 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
82dc26bc77789a2c2f8aae7a50962a79eccb8f54 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
a9d508f5c3966454d6cc0a6228df6c264bd43ede iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
714f4fb1a57c79bbd504cf3386877858b078b9d0 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b980ad07a782dda731a50c20c7d1076476b59e3 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ea73e9a11b5a4e88415db0ff86a182562664c9c4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
38f93c29e7aa2cd2430458094fe89811dc547d08 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7d2c9adea1dbfedef87848e46abb8e2ed9fc692d staging: mt7621-dts: fix pci address for PCI memory range
f10ff041d7ae07be0f5ec5953ad6db250e57466b serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
e20babd14e5af029f7bae908c296596e22cbd911 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fefb888df3ef19f1041aa1741f7d5e9cf6997eec ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
804e91a8044b10b68e78d8c95338c0b7a707c5e7 of: Fix truncation of memory sizes on 32-bit platforms
d50e6934692d187a6a2705aa9836a4de31a1994d mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6c2e717140132d2fd8efe7f8fc303cd0abb1b8e2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
915083575402e95728d6197b6009e210a9870465 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7078fb45b4aecf48e586d4382dd0b54cd107203f extcon: sm5502: Drop invalid register write in sm5502_reg_data
2cf319e4e2142a61a590f94a098cd2e3a5bc2575 extcon: max8997: Add missing modalias string
90afdb2ba67cb59b5554437df0565f234217941b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
feb77c55793385d8ab8ba01cc13350a164f2158f configfs: fix memleak in configfs_release_bin_file
66ec830c29116f7e5824bbec84172db5fc5fa9eb leds: as3645a: Fix error return code in as3645a_parse_node()
08f7c2185cc4932abd92630f69fe62bf706fc14d leds: ktd2692: Fix an error handling path
f707e7248c4a4542b62df8ba8f0b0577e3b40aca powerpc: Offline CPU in stop_this_cpu()
9b154b435a87d5dcc94956b2e1e693bd7084ede7 serial: mvebu-uart: correctly calculate minimal possible baudrate
6624c7016b1177a360004de63a3b819ffca96cec arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
4dcbcad8d7f7ce7f31839509c3fe97be74cfa83d vfio/pci: Handle concurrent vma faults
189f28d8fe101aaa8a3b1c4b79504194a4d26a69 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
078b90add50346d775a84f599f31a1164e92e78c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b5e4555923d22b2cc4c880f5570fcbfd3149f9b4 perf llvm: Return -ENOMEM when asprintf() fails
52a172f176c5ce556f13372c06d642d74173d794 mmc: block: Disable CMDQ on the ioctl path
f08467e5e13c977129b0617e50e7401e90687bcb mmc: vub3000: fix control-request direction

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab2fca3cb79-564ac1d7a1ac.txt

2b6b2764a6cbf734bd5b9cb3dd00706fd7e86e69 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b764dd19145fd78ee1965db19c45f139c995c918 media: dvb-usb: fix wrong definition
afa90eeacc9956050cbdb60e2f89f97af4e1ab43 Input: usbtouchscreen - fix control-request directions
6386c401f53db88d00171526797f39c3b84c21c4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
6ea4aadae6484a97c1ff9daa66095a8221dbca7e usb: gadget: eem: fix echo command packet response issue
2ce4855e6c2980b3cd0a930c54a5f7f6700ec8a0 USB: cdc-acm: blacklist Heimann USB Appset device
a1fe901e493addc41df6ebf912654ed6be512b26 ntfs: fix validity check for file name attribute
cd452f16330ea912a78460e80871f3dbff4680e8 iov_iter_fault_in_readable() should do nothing in xarray case
2bdb3868cb0fd8c9d5b16fbca51c2cef87731689 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
050b64fe3d1e6ed9a511c358d63614886be5099a ARM: dts: at91: sama5d4: fix pinctrl muxing
c3635862776da34821e6a78c53307cc55660b856 btrfs: clear defrag status of a root if starting transaction fails
a85a64f8f9cbceab508e273ae900d1668097e831 ext4: fix kernel infoleak via ext4_extent_header
4e96892f956ece82f9b3155ba41ba0fcaa7cf6b3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
af68562196d4630f2901421d2e9d73de6320870d ext4: remove check for zero nr_to_scan in ext4_es_scan()
f933552422e328734146f6c0358641257b15bad6 ext4: fix avefreec in find_group_orlov
334706998b75680f0167ac6eff7ac942aef61006 SUNRPC: Fix the batch tasks count wraparound.
f5323c3239465a9e6f81d3d95dc53ec757066cae SUNRPC: Should wake up the privileged task firstly.
f2a698a02a081ee2ba019790a381f08bb52f2ae9 s390/cio: dont call css_wait_for_slow_path() inside a lock
fb7d33b95f09593666caa73352475fca3b763d65 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
37b55d572a503f2e17c4230b4a7c3d08d22a9e4b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0ecccbfe107fefb727a076420c261ba0841f27f5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
013d1418e1a48b0247f5cea6fdc62009298810fd serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1321e867df3d394b4ee1c9c827883a10e1dcc587 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5394ba8f9eba7c96f4855e428540bdf03484c18b ssb: sdio: Don't overwrite const buffer if block_write fails
240a171de3f4a8ed8a7f429a1d0f70c4de580b94 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7693cd93b41d61e75e445f0a5447142e631b3f19 fuse: check connected before queueing on fpq->io
6f56de6c0f7ee38570c7768b0b88f046dc8e630c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
67126e1ac3b3eea8da8c049fb8501bf109884b7f spi: omap-100k: Fix the length judgment problem
622326cf49af3280777c375466f035ca2342c1a0 crypto: nx - add missing MODULE_DEVICE_TABLE
d4415b311f1d9800bef4705fc352293e0872b55a media: cpia2: fix memory leak in cpia2_usb_probe
a3e2b34763d01932470de72cf03d449f70031805 media: pvrusb2: fix warning in pvr2_i2c_core_done
6dcc5ab803e47d22a41462996362a0fa8d5ce5ed crypto: qat - check return code of qat_hal_rd_rel_reg()
424cf9c30f85e18e6c49ea0db10fbd9e767ba284 crypto: qat - remove unused macro in FW loader
3d82617880dc203aabe997f083f3fa21457b8a69 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
89d43e73a7731defb4d2ac42471d17560a724aeb media: bt8xx: Fix a missing check bug in bt878_probe
3e6323c4312de0e11b5590508bff57f5aa4dc535 mmc: via-sdmmc: add a check against NULL pointer dereference
1643f022750ae4eba5a0b3c22b37dfd98de6c31e crypto: shash - avoid comparing pointers to exported functions under CFI
9f393efcfba4b724a9e5c84103fed8ff854d37f4 media: dvb_net: avoid speculation from net slot
d4c5557df30f6b9406080136350b1ea3509eaf10 btrfs: disable build on platforms having page size 256K
da9b9ebec3684a6308a5ffb27d1c1f810d0306d2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
44528f5acfb1510def234b4bfe5a80cba8feefd2 ACPI: processor idle: Fix up C-state latency if not ordered
0e652b39fa99ea8a26b506776605d6d5342f81cb block_dump: remove block_dump feature in mark_inode_dirty()
d08b139dca138788d56246d238621ec6dce47669 fs: dlm: cancel work sync othercon
a34e9c24d999f7f630fe2a49e4b26d71fa416a3a random32: Fix implicit truncation warning in prandom_seed_state()
384cdef806838f08f677bd09364f8164530f80c3 ACPI: bus: Call kobject_put() in acpi_init() error path
57d1e9440ab91e147a4276b19233fecce2a7e636 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
054e100ad9eec4c53231bf4ae0d5a95698176c85 ia64: mca_drv: fix incorrect array size calculation
c14b4be92f4d98fc7980cd5c5139234bc8527f80 crypto: ixp4xx - dma_unmap the correct address
494238293510e6665f0bb7297f28ade485a582b0 crypto: ux500 - Fix error return code in hash_hw_final()
b9d385277305f0bc7622b54f4897a79e0731177d sata_highbank: fix deferred probing
f64c62145fe40cf6fd68c0d2f2b0c7f96ab82dc4 pata_rb532_cf: fix deferred probing
96c520a3b0bbe03d3e826a17f544ff717dae93d6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4790f0381cc00d318e0b8a692793f6ad12045d2d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b3ae255c96941989d7e3cfb331fc758477d187ed pata_ep93xx: fix deferred probing
4d49e7ac4a78b3f2cc70167eff7ca9407c353c04 media: tc358743: Fix error return code in tc358743_probe_of()
38115c3b3f4ba2afc361f8bc2870be8a85340763 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
799f65901ed2bfbb1cc5edb6a0bc8304c99078ba mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5bee0a2899411f03258a50e83031a0f81e318573 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f96062e66596b28c5135366d63aec821bae35484 spi: spi-sun6i: Fix chipselect/clock bug
03446f4b144d62e2e17e4a15b41fc669f4ac76e1 crypto: nx - Fix RCU warning in nx842_OF_upd_status
605e2fbe3f30cc28a45ee93e0045eb1b8af5d286 ACPI: sysfs: Fix a buffer overrun problem with description_show()
55c2c174a7c21e779fd7db3d7620b28cb41d0444 net: pch_gbe: Propagate error from devm_gpio_request_one()
0f1f534d3df697aed1bef55c05fc500ce4995138 ehea: fix error return code in ehea_restart_qps()
64879494a42f18eb9cb0889edbd8fd75f4bde6d3 drm: qxl: ensure surf.data is ininitialized
6c48f547837d7b0ac538eecb985cf2bf0015444e wireless: carl9170: fix LEDS build errors & warnings
cdcd5884b74704f935c8f978e78a6ec3215e479a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5cbe46bc0858d633849765abe4bc6223539f893b ath10k: Fix an error code in ath10k_add_interface()
6397acc4a21f68bc8ee13b14a33ded636a2a29a5 netlabel: Fix memory leak in netlbl_mgmt_add_common
472598e11606d56b9ce1981484886009f4bd4f88 netfilter: nft_exthdr: check for IPv6 packet before further processing
024301bdcde348b5d09fe5919e2a778ed12ccebb net: ethernet: aeroflex: fix UAF in greth_of_remove
30f7383352475e98615e5463940e6fb7348505b3 net: ethernet: ezchip: fix UAF in nps_enet_remove
0f13e266c4e816479c8cdb5eee7dbe5b22b47f70 net: ethernet: ezchip: fix error handling
5ac5d9825ca1e62bf8f7b2848fd7cc2c4ad9397c vxlan: add missing rcu_read_lock() in neigh_reduce()
ec46e12ff6dd1ab249e0bdb4f054fb857e9f81c4 i40e: Fix error handling in i40e_vsi_open
fdf5983947e233269c7da3bc3418e93d5fc1f106 writeback: fix obtain a reference to a freeing memcg css
74633cdd395f6da36f34f6fbf543597626503528 tty: nozomi: Fix a resource leak in an error handling function
d0b6105a1ed6de3a500e8ac3d7bf5ca9dc4ae2ee iio: adis_buffer: do not return ints in irq handlers
f2ed4aeda746b8e6bcf977dca8106b1ec6bb590d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b8cb8cb859556b89cb8d4326f3e50c81af3c487 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2feff6abcee8ef8dd9bf5c5c2816fb3fc0f9a61 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
79d83e1db523d67a062542528cfa02afec1b4241 Input: hil_kbd - fix error return code in hil_dev_connect()
32b9c063abafc0d7dbb693b37648b81e39c5f45c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
39809503c1e0e664aadf286d6e274e753d4b2e3f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ab3d16722c5fffe2879e0b0e37ccb70f64ac55b3 scsi: FlashPoint: Rename si_flags field
4cabd3709ec6006ba3aaa6953f320b63ccda312a s390: appldata depends on PROC_SYSCTL
741d383854baaacdb2bc290f76d6e096f0bba682 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
478b1a3fa158f26cd59319d4d8e683b3aec7e650 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
84cbf99def61ba9ab3239e79e27ab1a01ab18288 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e2f11467b9953c94360373fd9e15cf3dca6a6c03 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
316e6cce6ca3f100584593f74b7b834d32be11ec extcon: sm5502: Drop invalid register write in sm5502_reg_data
9eb272b6bb73b634b332d96253bfe95d46eba01c extcon: max8997: Add missing modalias string
564ac1d7a1acc7cf6e5191d5b07c4f5f3108353a mmc: vub3000: fix control-request direction

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f6f4b486cd-9473844ebd34.txt

36b7709c2bf06c58ef36367148f796eaeff83dc6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
cddb87945395d159ce9bc4ed8afded2c34d88100 media: dvb-usb: fix wrong definition
d81ba9b1a4f396622cca853fffa69aef40c0e811 Input: usbtouchscreen - fix control-request directions
e9ce82fce8048fe87b3082e6b59f5283a5af7883 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5824f47fc59e0d90ab4506ca22e1bf822a2c0cd7 usb: gadget: eem: fix echo command packet response issue
90b38f04e2be5754df85046db6a0bed23c6dc0f2 USB: cdc-acm: blacklist Heimann USB Appset device
7bf1a4bd28e7842f0cdfee2629e58b1baa3f6df8 ntfs: fix validity check for file name attribute
76830e439137b57ad939fcc6d6e161cb28558746 iov_iter_fault_in_readable() should do nothing in xarray case
f3b24a2721fe4cbc66984f0b33e3d8f1112e4299 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
eb4e60bd1ef2f515d165ba157f5df7743dc67559 ARM: dts: at91: sama5d4: fix pinctrl muxing
9e64ff61760851cdfbbfc7399a1fa99581ffa0ca btrfs: clear defrag status of a root if starting transaction fails
44f5093a868ad4dd58d73ff840f9c3b84f1d2833 ext4: fix kernel infoleak via ext4_extent_header
6f308a72656ea5c932203c7a9a93e533aff35aab ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3b91999f7e1bacd734701deafbecc2e650a42dc5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f8400cec9e8cc77ee69120a353336854accc6743 ext4: fix avefreec in find_group_orlov
278f92191c1ba268fe388d174e357bcb808e4238 SUNRPC: Fix the batch tasks count wraparound.
e6989e94e50ab2bbfdc4669f50ee89c6351ac003 SUNRPC: Should wake up the privileged task firstly.
17a3453cf7e0de5f772d12b831755a8d42d93d6c s390/cio: dont call css_wait_for_slow_path() inside a lock
2dda6d12c32c94d356cbefc42583f2e7cbc85545 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c07c2b7bedc9f2ac56b0e8bee3a22f8e6d082c1e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3e3317c61f3e3dd4e22bea3cf0dba4f638bc25a4 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
94721ea293715c4dbce3147563a7127405f0b0fd serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
072500f0f0880d2fefef519fa084dd07691114d3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
46a4cb21bd4a56059d546188c163a52f1d244b0b serial_cs: remove wrong GLOBETROTTER.cis entry
bb3b6038f972ef3f1f46ebc9893c53552922f816 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0a494a716ebd7d3fa45819ac6f35bb122633904f ssb: sdio: Don't overwrite const buffer if block_write fails
5d9ff699b327d09fc28b53c174f742bafc970576 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e299c01a191eaba8e12a1b1b6150b7a0a06b017b fuse: check connected before queueing on fpq->io
e4ade0e79ed61ea36f26e0181a22aa2d8ee5eb29 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
79fb6dfe2a80a2b71177949b31579be4e9061811 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4755a07a789340faae84e32a435caf18325e486e spi: omap-100k: Fix the length judgment problem
08bff3ac282ce1f7aa3ac082b36756fb7bdff044 crypto: nx - add missing MODULE_DEVICE_TABLE
16aacdd472d8c86f0fd3e3b9a8901fa1c7a0d8bc media: cpia2: fix memory leak in cpia2_usb_probe
1c4ab09e60ccf396d76b196f05194609b0705b33 media: cobalt: fix race condition in setting HPD
ba179114e084627684e7c81d26b10c9a83f68d67 media: pvrusb2: fix warning in pvr2_i2c_core_done
5f9dd4e1908c6082b2e8fb1427d8e158085c1952 crypto: qat - check return code of qat_hal_rd_rel_reg()
8ca757e9ea64dced89325ace8074a40295a1252f crypto: qat - remove unused macro in FW loader
130207196d1c1a8aba6a36d073fefb51096eb5c2 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
aeaea1ed8ef0c10d7f821a6b826e42e5071da07e media: bt8xx: Fix a missing check bug in bt878_probe
1291615033eaf492cdfa057ba5d0d4712aaf31d8 media: st-hva: Fix potential NULL pointer dereferences
8574e50b40ca951b4c8c9803b16ed7be599a52c2 mmc: via-sdmmc: add a check against NULL pointer dereference
db44a4d16e8817bcd901011f718a46e5e5cb7e35 crypto: shash - avoid comparing pointers to exported functions under CFI
37fc08312e715df248749ed15bdec6776408c252 media: dvb_net: avoid speculation from net slot
d7a3e0c175098784a0d998782c75321cf1880343 media: siano: fix device register error path
39fa33016f5686564082e731f814e97e569b3058 btrfs: abort transaction if we fail to update the delayed inode
1c82ed953d9b4ca6806bead07853761c31c2d250 btrfs: disable build on platforms having page size 256K
39eea17de6ff07a2343e081af3aaf6454eb741cc regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
19c6e1c7c844ea3d3812866b2c2e92af391ceb97 ACPI: processor idle: Fix up C-state latency if not ordered
142dbd0ccf3f4d1ab30c280a7d477b21c8b95192 block_dump: remove block_dump feature in mark_inode_dirty()
4d022bb92963cf054ede3d28f310943b3ebaca42 fs: dlm: cancel work sync othercon
caeda0d5525f43a2b66d25977abf395717f967a5 random32: Fix implicit truncation warning in prandom_seed_state()
1fadf74b4b52e3248e8f4bc9d46bb33edd89de13 fs: dlm: fix memory leak when fenced
1412c5aed8d3f0895e70c87b42d6cd081c5bfdde ACPI: bus: Call kobject_put() in acpi_init() error path
15426d9c315d5f0e910596d381e7ba5e285d037f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0a218ee1ef1c1399d107964e8c2e111a19f6ccb0 ACPI: tables: Add custom DSDT file as makefile prerequisite
7552d07e35f546d6fc904e88eaa712dad4a11d55 ia64: mca_drv: fix incorrect array size calculation
cd2176e33ae3cf052e52512f07a1a2faf70e62bf media: s5p_cec: decrement usage count if disabled
1f2455da80b10c72b0b4a483f4a988fa0f3a34b9 crypto: ixp4xx - dma_unmap the correct address
088709536205b1cc69e33538596ccddd6c788c6b crypto: ux500 - Fix error return code in hash_hw_final()
323c118f8122f57e95e8f933c38b1b6ea2332800 sata_highbank: fix deferred probing
6593bcd98de979177268f30218a3c048f4712de0 pata_rb532_cf: fix deferred probing
dc00d4750d0bb862f4e66bed5a35549ad4373b5b media: I2C: change 'RST' to "RSET" to fix multiple build errors
5a7e7118950e69b8daa92a402a0759a70196b398 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4b70f848bca64da7036ace50f5f3ae92b62e49ce pata_ep93xx: fix deferred probing
0ad2fde7f59d512fcc5179089bedd0872e457708 media: tc358743: Fix error return code in tc358743_probe_of()
3d31921ac33166803ed469e89ad9b8bd23ff14d0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dd1b80dd0c5fe15d41ed9082f68af849569f4370 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
87bf2b247dee2df835f84ff93088bfd3f5e5ca10 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
94ebafe603cb5af24816c99a13698902b0602cd9 hwmon: (max31722) Remove non-standard ACPI device IDs
bf82051a6da44fd7cac0eb2a2bc48b16274b4531 hwmon: (max31790) Fix fan speed reporting for fan7..12
cd89503e2b7f0e17b511d1d3dc1b64aaafbcf1cd spi: spi-sun6i: Fix chipselect/clock bug
957c0ed11ac345c9f9244499adfc5be786e3a0cb crypto: nx - Fix RCU warning in nx842_OF_upd_status
b91e347249e3e4efea93b3f096d6cb1b2691941b ACPI: sysfs: Fix a buffer overrun problem with description_show()
eb98424de1d9b0282933254363eb559b5361d3ab ocfs2: fix snprintf() checking
79f3e6ed9f16c8da73d02a0b16567cd0785716cc net: pch_gbe: Propagate error from devm_gpio_request_one()
250e8ce53d20347eb578b783d6d56c9061d662cf ehea: fix error return code in ehea_restart_qps()
d262750cf9e4cb22048d3cb457ad211872e6b6df RDMA/rxe: Fix failure during driver load
faae19f923de01e5c4db504468ca92e61e106192 drm: qxl: ensure surf.data is ininitialized
4075a5c37efa1f8198d05ac4b477d8d24135ff40 wireless: carl9170: fix LEDS build errors & warnings
c3ac62c69cd3702de895fc84b0f0a85b6fe41709 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
edea85afaa3a6caa58f4ed55723496a8d66fc8fd ath10k: Fix an error code in ath10k_add_interface()
d6b12eaaf2bdb4ef317704599f0a1097b0e3e331 netlabel: Fix memory leak in netlbl_mgmt_add_common
b947b4ca8dcf34a3f76dfb1383e2faa4c2c37e4d netfilter: nft_exthdr: check for IPv6 packet before further processing
60b9899a0840aaba8d4527be0fd2e30b916a7e62 net: ethernet: aeroflex: fix UAF in greth_of_remove
a991f290a7034b4e4649e548cb1c35cc1d0480e2 net: ethernet: ezchip: fix UAF in nps_enet_remove
fea9d99e8fef53c894dea5b3d7bb89a29ff564c2 net: ethernet: ezchip: fix error handling
1d7d698063b1f6ff9c03e41e455e214c529c867e vxlan: add missing rcu_read_lock() in neigh_reduce()
52d8209dede9625b6d33977d5216ccad6a8364cf i40e: Fix error handling in i40e_vsi_open
557c3bc26d620ca5e8fc4c9c934d87e49309c84b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7d92aed81d2b533b1519bb7459064b8757663ae0 writeback: fix obtain a reference to a freeing memcg css
9cd2191ffe8ac4b9cacede115653c454af64dbd8 net: sched: fix warning in tcindex_alloc_perfect_hash
3f59a99d4eb359331c29bce09b815e100e876e6c tty: nozomi: Fix a resource leak in an error handling function
c4d4a4fa04d1a0d28245450faf25d18beaaf9db6 iio: adis_buffer: do not return ints in irq handlers
bcbf0e88ba97a60f9bf09306de49779c0757ee86 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dcd0acac96da3d05964ec3d7049a897806241aba iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
996d556605f089f061074b5b5a169d1b08f7e448 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e9c50546bc4357df30b992af4df0ea787abdc1e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63fe79b9a5f65d2fd6686eeaf50c31cfd5e4d541 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f7c1dec8fa14792ac8bdd709c1fa47ee2eb2d80 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fce933f8599d375a7ab7d6a328fd4e50f7a7fab4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fd2908310eee280691da7f1d01b56db47a334c1 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccedb9b3510b291cffaaad7e60f8891c29bb5ac7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
824927a08dd075a36f51c0a3581c2a1623481dce iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf1229d8ee493ef460de14975af5827e84c84022 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d60b35da235c8c4b13a86e138df475d1a4d27fd3 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e341f052eb4670281cea07ed948707ea997afdab Input: hil_kbd - fix error return code in hil_dev_connect()
374c7e70423e54725ede20a70bf7ac5b0b05a417 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
546730df6fa7bade8de2377f49c9526efe4d74f2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ed4bae91c7ad9f88a3263ea1e0d09c0bd80ffcd1 scsi: FlashPoint: Rename si_flags field
9c70c4a3ea078ed47184ae5b576ccb0b62cd1787 s390: appldata depends on PROC_SYSCTL
12ca993e3c217d8db7c9e8cb2b985952f010b3a9 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
20c4b8e3a7125343412a9772ede2aa6361069756 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f8ab132a7d8d545e93d37cac3ed074c0b5a05405 of: Fix truncation of memory sizes on 32-bit platforms
af5c8db84dbf69bb28b2176fd50884ba34269716 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9cd9270483013a1de4e4b3edcf2f20a729158f95 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
531f08c23fa6af85022a62d70532c8728a89a38f extcon: sm5502: Drop invalid register write in sm5502_reg_data
c7b6938fa479c4139c6105b3a9bb7beb5f006adf extcon: max8997: Add missing modalias string
bb0315838dcd237af11060ea3fae982ca1447aef configfs: fix memleak in configfs_release_bin_file
7026d824aeef47cfb59a11a13ce506fed2b65dfc leds: ktd2692: Fix an error handling path
6fd9fd588f724d42e89be073cee6c6942daa205f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3cc8df3865065c97366b4a5c5b86139a8d59711e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9473844ebd3498da314a030ba55fe894c237c26d mmc: vub3000: fix control-request direction

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaa16d6deab-1d9b6799b02d.txt

255b04100cd3d84d3219827803af0e815ab02238 Bluetooth: hci_qca: fix potential GPF
255f83e1b356e0ccc2735d1def29db1c713fd0ce Bluetooth: btqca: Don't modify firmware contents in-place
75a42ecf75328ec41967f982c2ec54f9c7b77f47 Bluetooth: Remove spurious error message
305e31db1a89ec31d52a9e8e274071f37a1080c8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
25f3bacb72736b54a5574463b535ed93c7a845b8 ALSA: usb-audio: Fix OOB access at proc output
59fb0f637fe977ac5d645140ca118220cb76b304 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
6bc751a98d674ec6ead2b630eaefbadf02a6daef ALSA: usb-audio: scarlett2: Fix wrong resume call
4f5bdf4e5b450e51845a3f1a6b03eec2dd3230c7 ALSA: intel8x0: Fix breakage at ac97 clock measurement
9bd4092bfab1f86b251aed7cec936bbf248b0b9d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
8ccacccbb678c1055b4e015cb7678c5093b31cce ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
20f826e9aaedf40198df3ea17896a5817ae05207 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
5d08dc1c36a89359fa575ac1fb3b372e78a2329f ALSA: hda/realtek: Add another ALC236 variant support
7c237188b34d0bb3610636f1edb593649e3be061 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
a7afb2d7d31a4a28cb5a02ff9c56e88e51230691 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
7e893ebcf7dd3830c49a7429f67288548b47130d ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d179a301c028cdd0898d697f3604b552913ae137 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
5059e2ec7e4899aca476ba173bb9e6918a7940a1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
21592283dc7b3e5fa4e88bc862a4127e6cf10640 media: dvb-usb: fix wrong definition
4741c1c3f4019b51af8ed9f1be83f0303d7be7f8 Input: usbtouchscreen - fix control-request directions
bfa636b195d676f5a0839025f9bf607313397b99 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8d36924bee736dca70dcc0b65b4c4c6a550f1153 usb: gadget: eem: fix echo command packet response issue
aac246a5670b3ff32fc0483cc9360d28526b1cdf usb: renesas-xhci: Fix handling of unknown ROM state
376182ce3285376e9daf2a44266ace78de862955 USB: cdc-acm: blacklist Heimann USB Appset device
cd5efcf98d41f62f2e4a71fe53a33e7858bf6248 usb: dwc3: Fix debugfs creation flow
26563e80ca2f6e89a8bc26be1c1da51981ceb447 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
9bea5b21aee5911b0029cbc70407ace4a63c66c8 xhci: solve a double free problem while doing s4
04b49f96a953e93ef353aef2d82c933436f92606 gfs2: Fix underflow in gfs2_page_mkwrite
66febccc128ca814a548869d768911ee1dff8abd gfs2: Fix error handling in init_statfs
840567ec4e4d771f349a89c1126e139b801241cf ntfs: fix validity check for file name attribute
a6efc34a494469d65a216f4a77687f9d11065644 selftests/lkdtm: Avoid needing explicit sub-shell
8922e86dfab8fb30458455930141f8d3a9e06223 copy_page_to_iter(): fix ITER_DISCARD case
293d51f26a73a68dd6978c3754b085627ded42af iov_iter_fault_in_readable() should do nothing in xarray case
a6e1db6b1343edc0102b1bd91cc40034e96d923f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
90a7d69555561bea1f72a597bf0de00c7f7dbd29 crypto: nx - Fix memcpy() over-reading in nonce
b30c4cfc218f8dfc41462026eccb559f285a0c90 crypto: ccp - Annotate SEV Firmware file names
fc5fbe2e010a214f6f1d486f84832c02c5093cd0 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
bd21e8ec5ceef4918adbe1503c17b6e4cde0209e ARM: dts: ux500: Fix LED probing
f777f165434b196f177d34c8e99fd897fc707c91 ARM: dts: at91: sama5d4: fix pinctrl muxing
d0c02f9154fd551ffa89ef83e3b3f3ab8c7ee913 btrfs: send: fix invalid path for unlink operations after parent orphanization
a26c0fd622462cc85d0bb8a4bfb4d898af4ac04c btrfs: compression: don't try to compress if we don't have enough pages
3cb177ada9719195f8d8392d57c57c1746610775 btrfs: clear defrag status of a root if starting transaction fails
d89da3ed4240e2cef3b16deea45d36b6b149c1d5 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5d03562bfa74635d41234a3157fc49a005ebce98 ext4: fix kernel infoleak via ext4_extent_header
5946820c50474b2a7223be41a7d0a6990f60a195 ext4: fix overflow in ext4_iomap_alloc()
fa473d0627853e27ef60c73aeef78ca0d33a4b19 ext4: return error code when ext4_fill_flex_info() fails
058af925102e50c1a32f97a4a6f8b8ca21e87cbc ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1179f19dc2317141ddea68492965788a2ba4be74 ext4: remove check for zero nr_to_scan in ext4_es_scan()
14eec2f975cc9806c2c38c2fb0bad8f0d4b1677d ext4: fix avefreec in find_group_orlov
a93f6ada3e2efbc92b25a25a314c3b6cf38e74b8 ext4: use ext4_grp_locked_error in mb_find_extent
6697a48714805d4715dd381374b41841a355e09d can: bcm: delay release of struct bcm_op after synchronize_rcu()
75cd1a1653aad59891c1713a27bdfc1f86dd4ee7 can: gw: synchronize rcu operations before removing gw job entry
e92fb47c128f946b7c1a69508d2b6f66d2d172ad can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
02dd242a433affa93f6ffccc5e21ccd91f21f19d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
abf917483185c16bf133365da89685b8fa398197 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d9684d08ccf0cef39d16e6d162e802ff2146bb3f mac80211: remove iwlwifi specific workaround that broke sta NDP tx
86361e7dc35c3deb63e49160bc1caca733bf32bd SUNRPC: Fix the batch tasks count wraparound.
9917374b27b46dcd35a191d7405cfce8ed843b1e SUNRPC: Should wake up the privileged task firstly.
9c305099744292a90c4e63a29caaf00e7f6d2f2c bus: mhi: Wait for M2 state during system resume
41c91abbc4afef658d830327d7564409af7670e4 mm/gup: fix try_grab_compound_head() race with split_huge_page()
721c037e0d2c75b32e9f4f414c3b93bc0988467d perf/smmuv3: Don't trample existing events with global filter
575242532d420ac0fccbd78eda562ac32d0509e3 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
32ecab1d6b677557168f7df9a742cadc2f59ce17 KVM: PPC: Book3S HV: Workaround high stack usage with clang
9cabc53a1162a280c52b2bfe644f927fa018d228 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
c5c7e0063f83c528cb7fe4a3eafcb6f8974438b5 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
0858c57e05d3831af255415684e1257e03ae695b s390/cio: dont call css_wait_for_slow_path() inside a lock
bbfb09dea39ef5ec8f59c73765ecc47ea955de39 s390: mm: Fix secure storage access exception handling
c9f9b1783b9db53abe3fa314d5951263cb6e79cf f2fs: Prevent swap file in LFS mode
d9a5bf141fcdd5c7d658292f386c53e5a560a365 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
787af15b7dd69b80fa6acde14db1dd0286bd3e83 clk: agilex/stratix10: remove noc_clk
508c876390c8dc2fb5ab789c534efb7dfe2305eb clk: agilex/stratix10: fix bypass representation
bf24220bd4e9ede68f55fad9ecae7c9fc1a1dd9b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
2f962029a38e0cd365f77f0112bf652e10fdf369 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
c940a599485f79a357944263098347caaf3f39d9 iio: light: tcs3472: do not free unallocated IRQ
0b35666abdbe1de622c2666338e35aad7527149e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ccfe27e84ad73c6e5af56a29021eda29b86e4ea0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
fe65ad7279aa9c3ab259faf1eec95479354e9da9 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
58958f50bd74d6cc0e398b74860953e01ff0fc39 iio: accel: bma180: Fix BMA25x bandwidth register values
1878843d636853e279dacfdfb06ad0de59c2ceef serial: mvebu-uart: fix calculation of clock divisor
9f54f9230d2ca132c9271e7210bbc0244c914f6e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2b9354265760ca9da30619d790a27283ff2ef1e4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
38a631040e60a1e9aea1da5d3157ad001f2e1e19 serial_cs: remove wrong GLOBETROTTER.cis entry
f5fa3aa5e5ea643d510165d232115383f7d21dba ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f6a64491715a2ea7cd20f90a82276b51c8831fd3 ssb: sdio: Don't overwrite const buffer if block_write fails
f7a51f1f2adaecebc8434f15739c9ff9cd9a0076 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f39154c1350318d7e1069f9b5442452cd3bd0845 rsi: fix AP mode with WPA failure due to encrypted EAPOL
d9d2a72e96b38637257576bb8723c8e1246d586b tracing/histograms: Fix parsing of "sym-offset" modifier
e1e933b94e9c64b3f6e1b8406ea0d9c0bd3ddc3f tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
188cfd32c6fdf6f13d688b6268b46e13d9903360 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3b5a4e29c54081a192246e3348f5eaf52ddf172f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
48799278a197259c3947bc97c4985a16cd021632 loop: Fix missing discard support when using LOOP_CONFIGURE
d0665cc89c00c5fb9c8a707339797aaa31ab3210 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5e19ff48526e4f23800926c7f8b0485b1b597457 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e03a58b0424cc13c38796bb0e8900395ae7353dc fuse: Fix crash in fuse_dentry_automount() error path
53b555d7df2c240848220e8de21b1dee8b5fb64b fuse: Fix crash if superblock of submount gets killed early
b4f95d4f57ff74edbdb3358293d210ba4f36abf4 fuse: Fix infinite loop in sget_fc()
249f6c6f3b6cfdf57e2959cd6181a3b7b01b6297 fuse: ignore PG_workingset after stealing
b0307352fde10bf026c8696581ce9639f8ac673b fuse: check connected before queueing on fpq->io
1e05571975b33fef5846a69f6177de4018bac607 fuse: reject internal errno
20b33dfe0505f092c7ec6412355b831e3ce66b12 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
5b691beaa77ea1bbbbf27a9110cea48b00360d23 spi: Make of_register_spi_device also set the fwnode
1f8ba474901c8e69f9d1a7fb0b9432a1c110a5fd Add a reference to ucounts for each cred
7637dd7ac9d875f5c17d079c1644cf2d230900cf staging: media: rkvdec: fix pm_runtime_get_sync() usage count
39ddf7e1d88bce95ffd22388f81d7d16ab11ade8 media: marvel-ccic: fix some issues when getting pm_runtime
ce6520a1ff4c7a592ea4f1d7e604eac0c814c7bb media: mdk-mdp: fix pm_runtime_get_sync() usage count
55f7745a511bfa938c3b94a2855766b2cd011126 media: s5p: fix pm_runtime_get_sync() usage count
8db87a98002c49ec5ccef3d4b7af4e3bad79b04f media: am437x: fix pm_runtime_get_sync() usage count
d73773b6589bf40e41ffc21ba2d0bc2aec0bec3d media: sh_vou: fix pm_runtime_get_sync() usage count
13b2f6d440e441b16709d0f9f5a1342f00218cbe media: mtk-vcodec: fix PM runtime get logic
5b839972dbafdbec775c55c5922cfa81c169c455 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
bc7231e1bbfe72a41a634eafbcd940b4b8527abf media: sunxi: fix pm_runtime_get_sync() usage count
53639aa68f0c5cc51ab9869c3bde0c2304e5ab13 media: sti/bdisp: fix pm_runtime_get_sync() usage count
9d67dcfd27916d6704f17beb8649854ddb7d98d9 media: exynos4-is: fix pm_runtime_get_sync() usage count
1b675ba85b6ed0d18f5ebd9f6f827544687bcc93 media: exynos-gsc: fix pm_runtime_get_sync() usage count
461611694e11ba8e350ee2ab63595ee9e949a185 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
200411c5fd1e92abc181c9d86073fe9e25466d9e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6dba89e6a53bfb626b2598d129289051f0b1d0a1 spi: omap-100k: Fix the length judgment problem
ddb2ed61cac3f126121d90fadc9503274121ed81 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
c48cfa8eb9f8d7001e35ef0b5f5d2c5ad60900b9 sched/core: Initialize the idle task with preemption disabled
48522f4105ce7c0aa0ab465f6b6390ff08ddea9f hwrng: exynos - Fix runtime PM imbalance on error
302f18769d5a5837be5311cc7e20fe093f4ae7cf crypto: nx - add missing MODULE_DEVICE_TABLE
5549caa182f03640620a2e3c126a51d23bf01b0b media: sti: fix obj-$(config) targets
f4b0b8fd0a1474164d971aa49303cca96e3240fb media: cpia2: fix memory leak in cpia2_usb_probe
59b4a3313e383d83b68ea9d82cf3f4d0fe261763 media: cobalt: fix race condition in setting HPD
ed0545d8f4f47f95afa7ba181ebd8611c86caa91 media: hevc: Fix dependent slice segment flags
6b8e6eec33bfc5ed6e6ced1f49d4c510919f5557 media: pvrusb2: fix warning in pvr2_i2c_core_done
2cadfcfdbf34b73d6e70670f38040dd293a659aa media: imx: imx7_mipi_csis: Fix logging of only error event counters
7b2652ab213c0b35244e8c7eea3bfcd4351e93d5 crypto: qat - check return code of qat_hal_rd_rel_reg()
53dcc10ddada68d066fc3e8ef6c492d512497064 crypto: qat - remove unused macro in FW loader
248eb01aa10dd5a9d4e449b8b04c10dcc7ab015e crypto: qce: skcipher: Fix incorrect sg count for dma transfers
03d58d1ab9f21d7bac26195e8edf3a7cf24d1a0a arm64: perf: Convert snprintf to sysfs_emit
e6c8f2baed4a6cc76dc3e1ee0f244fe9a5e14a49 sched/fair: Fix ascii art by relpacing tabs
978c7499a7f6c4017b1a0bb20be52206322df9df media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
33a74b7e4bb348274b7318d40e878c8052618cf5 media: bt878: do not schedule tasklet when it is not setup
c50224785119fa275ebeb718ffcdf7d2ce7b2b10 media: em28xx: Fix possible memory leak of em28xx struct
920eab300a48e180a98b691490490482eb103f6f media: hantro: Fix .buf_prepare
fe97c7b99023f6c4c6f68943620d9089044ffdac media: cedrus: Fix .buf_prepare
923dfe13432cb1df1941744954920f224aad6c70 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ffbe2b0035f149e42375fd5d159b552f4e29e18f media: bt8xx: Fix a missing check bug in bt878_probe
0f82813291b41f4fd599751278e4c35f882c6252 media: st-hva: Fix potential NULL pointer dereferences
06c0772b6bb071c0cf6bcc6ac576a405b5656a08 crypto: hisilicon/sec - fixup 3des minimum key size declaration
f61a34861e9e627f94d2fbe9dbdef3a821b5dd23 Makefile: fix GDB warning with CONFIG_RELR
385e95487a7f86fdef63677dedf2f8182f952841 media: dvd_usb: memory leak in cinergyt2_fe_attach
081fea35f4a3dfa6ea7d518c7067b16150f5db7b memstick: rtsx_usb_ms: fix UAF
1ae620acad29424694bbcc883b22fea01526caf0 mmc: sdhci-sprd: use sdhci_sprd_writew
358ba4fcd32e20bcd1a9bd7192a9cd98411ff9fc mmc: via-sdmmc: add a check against NULL pointer dereference
e9797d1fc2f35a17b2eaa9f23b75832909a42da6 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
bf6a174f5ee54ad6802f1010d6d42feb5c48026c spi: meson-spicc: fix memory leak in meson_spicc_probe
d01585471daef9b775381139747251bacc6312ef crypto: shash - avoid comparing pointers to exported functions under CFI
62e271b6d25047470e6ea9217b5b0ea1fb79cdf4 media: dvb_net: avoid speculation from net slot
c39064f3e31c8f27bfae35339d7d895c58460b89 media: siano: fix device register error path
6c30fc0590313d6c422b1a5c5bef436b56430c10 media: imx-csi: Skip first few frames from a BT.656 source
c940b8b5022d89d270b50bf90d9e9625fc44e35a hwmon: (max31790) Report correct current pwm duty cycles
f56cd784fc8ec55ab80690b33b5bf4fe51369cae hwmon: (max31790) Fix pwmX_enable attributes
58fb4339d8ab7a348b1f2f483b0e800354b9e3d1 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
99d8670b3527c76458ee2dc17d65bd9ecd0caa5f KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
8c027e57f58367b91cb8d7df1abad39053c3e0be btrfs: fix error handling in __btrfs_update_delayed_inode
fe45f6349d70c667d24222211a4ca5e9fa907503 btrfs: abort transaction if we fail to update the delayed inode
d69cdb4a478e9a6a8cb0a7d8c99dce382bcaf3a5 btrfs: sysfs: fix format string for some discard stats
84b6a48863d3b2b7c153681e8a21cd52fd2c94c8 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
e0d21b3223180dd53394ca489a503f9850fef1cb btrfs: don't clear page extent mapped if we're not invalidating the full page
1cc28331f66c6f8a60268c68ede86d71593b313f btrfs: disable build on platforms having page size 256K
f1e1a69ea48c54e74d11e1a0f776985022e94cd7 locking/lockdep: Fix the dep path printing for backwards BFS
fae7c163ef5c725a091525d5c1b7486431d2db05 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
470deedf867816b7cf700d696d0737eb3a4c6b7c KVM: s390: get rid of register asm usage
9a3a23d19b96f09bf9d224f5f9a269666675ef31 regulator: mt6358: Fix vdram2 .vsel_mask
dc9d078ad8ede3c63bbf6eb399e8444c771609b5 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c57e7ef80655fb97fbda20348f0d56378271c474 media: Fix Media Controller API config checks
d5419ead11c97b47cff89a50191b9459516d20a9 ACPI: video: use native backlight for GA401/GA502/GA503
8c282283b5454420ccfc419ed9c0e055cb7f229b HID: do not use down_interruptible() when unbinding devices
84f22bc7fc6b70397191c6ca85d8d3d8852fd3e7 EDAC/ti: Add missing MODULE_DEVICE_TABLE
b1c473a2728809d97359115327f41a1e6beb117f ACPI: processor idle: Fix up C-state latency if not ordered
3c82664142d3b61b6db745133b1f6f0b3fe3773c hv_utils: Fix passing zero to 'PTR_ERR' warning
5db7822f2ba33a4ec1d59ceaa206debc334293fa lib: vsprintf: Fix handling of number field widths in vsscanf
3e3015c5c6a16c91e6f1f010111af13b22bd9b14 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
7407e7f4f67deb1c05158a62404548f0d56d676b platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
57824f9a4891e9fa8659286834ad188d6fe696ad platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
1119a4176b0c4c083cfd5354db19938aea920b1c ACPI: EC: Make more Asus laptops use ECDT _GPE
291fc74d62590b47886254ff888fcd92b85df55e block_dump: remove block_dump feature in mark_inode_dirty()
8328d537e5acffa41fc3ffa296d7d538c2e38ab9 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
b52434b61cdf8613de9c91cd1ec620e1d9b73b4e blk-mq: clear stale request in tags->rq[] before freeing one request pool
e0cc71e3209ef70463cb1f159fa6b8882c98b98c fs: dlm: cancel work sync othercon
43827702f018870b670ca742bcea63785f243773 random32: Fix implicit truncation warning in prandom_seed_state()
2759e43324301cf66f0795c3a1a50fec9408104a open: don't silently ignore unknown O-flags in openat2()
bc8297a9286d9189588179270f2a1a8a102879d2 drivers: hv: Fix missing error code in vmbus_connect()
2ef3e3cf30d2dd9227b896d9d2e6af67ae3c6e14 fs: dlm: fix memory leak when fenced
448c94b39543b1ba421f2252b1220fca3d80d7a6 ACPICA: Fix memory leak caused by _CID repair function
de35d5c9abafbee283a96dc2a3b57078438e7ebf ACPI: bus: Call kobject_put() in acpi_init() error path
4bfaee02eb4fb5b2465301e5f3ec80f3a45fc03c ACPI: resources: Add checks for ACPI IRQ override
b486d2e0e1396714626933a4a43ac8de2b9ccd7f block: fix race between adding/removing rq qos and normal IO
20644caf2993917e40336b2c5e4c9742270b77b8 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
eac7a3cac9413c03069869d7329af226f5954967 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
695f037a52d5bba09abe15d35a40b35316c3211e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ccb7bc57afdc4db2178305e4bef2e237c021e5f4 nvme-pci: fix var. type for increasing cq_head
89100e023df14619aa7285d076c63a39167a1049 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
aa11f5aee491845a06dc47d530b0ea5215a654d4 EDAC/Intel: Do not load EDAC driver when running as a guest
e3adb693947e94b2731712da8fadf6ab0465971e PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
5dd21b9123824738ff986a2af59c0e68c95157e1 cifs: improve fallocate emulation
fcc667ed3f58952b87104c21e9876f3dd48c4aa9 ACPI: EC: trust DSDT GPE for certain HP laptop
b577b5a4c2f843d1d8eaa37d87f474d7b78aac0e clocksource: Retry clock read if long delays detected
11594971e787720e469f44de94cd739df845459c clocksource: Check per-CPU clock synchronization when marked unstable
f4521a25553cf0d6dcdc72f40ab22fc6b6cec845 tpm_tis_spi: add missing SPI device ID entries
ddb4b9d53dbb1c768577fd8768ad26ee9136785a ACPI: tables: Add custom DSDT file as makefile prerequisite
15ed671a36021cf621e13cab076b2e4e797e8bd7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
11424d48984afb5ef00e7c7345a8b27284053b06 cifs: fix missing spinlock around update to ses->status
1071696de7063d847e50e7baa252d54c027b4aba mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
59a31de008cf9698bde70fe4c9cac33564e52611 block: fix discard request merge
ed939d90d36972993f2dc2f4298c6dcbf46a0201 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
b0d35663ec3f11da849ff1e66f6436a00e0689ca ia64: mca_drv: fix incorrect array size calculation
a6748756ead61c66cabf0e12a4566b73ac6299f2 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
1283ffd880fa165d8a5ceb20970e61e6e80d6c17 spi: Allow to have all native CSs in use along with GPIOs
34da01fb96e73222106abe8c2ee759239411a5b5 spi: Avoid undefined behaviour when counting unused native CSs
292cd1987a9c6da91dce430ae0048e1f684bd5ba media: venus: Rework error fail recover logic
228bdf8a3a5b565ff0fab7336f42954a524e4757 media: s5p_cec: decrement usage count if disabled
57d98f7c136450db380c60b2b080ff1f4a579621 media: hantro: do a PM resume earlier
21b66963b6fab09f04178848d3409a03d0364d21 crypto: ixp4xx - dma_unmap the correct address
fe593af7671b75f1c20ed169ad9705d3bfd6fe6a crypto: ixp4xx - update IV after requests
b40d54e58595f7db5410d6a56d8e177df0a2bfb9 crypto: ux500 - Fix error return code in hash_hw_final()
cb86b635707ab3a0e245a424a8cacc9b30be33b7 sata_highbank: fix deferred probing
0ea8ff859a5ed824ee4929c19bcb638952e7a404 pata_rb532_cf: fix deferred probing
83eae9cf8bec846213be4b5170b4c1e5a0225002 media: I2C: change 'RST' to "RSET" to fix multiple build errors
02d9c106398daf538a127dad9a734ced0455dd5d sched/uclamp: Fix wrong implementation of cpu.uclamp.min
8b26ca4deb9e73e5fbec2320f9e2c98532593901 sched/uclamp: Fix locking around cpu_util_update_eff()
a2c9e44607d6b469b2ada2f2ec8e719514c860d7 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
9a4f9bbbda421cd4a7d280b1979b52b7507139e9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f2ce22ccce6cde15444b7140e69747643dcb632b evm: fix writing <securityfs>/evm overflow
4f9f12d1ee8fa0f831332bccc51ec572fb1c7500 x86/elf: Use _BITUL() macro in UAPI headers
aa698f2a1d8442ffa658bf3e3faf42f386442a1b crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
b905727d5d0e93cae591f35451d11d3742708c17 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
1ecf08975fef2adca9a9f6181d9095e0e3999bc2 crypto: ccp - Fix a resource leak in an error handling path
7a0ff61dcf79b5f47575395d71ab2469db51caf8 media: rc: i2c: Fix an error message
9595a4dc04358dd80b6e7559764b12c7c16d674d pata_ep93xx: fix deferred probing
5fd54fff925e35fd930eac61cf6d7101c8b013df locking/lockdep: Reduce LOCKDEP dependency list
a434719157fd7ac8f650e65bd6b8b062269b52d1 media: rkvdec: Fix .buf_prepare
35ff5ce874aac18b1b194b82a67cede98003ad94 media: exynos4-is: Fix a use after free in isp_video_release
afa0bfd99c44fc96fae6e4546368ab0f044b02d0 media: au0828: fix a NULL vs IS_ERR() check
9f3f245454f813afed213179fae5b360bd3ba4f8 media: tc358743: Fix error return code in tc358743_probe_of()
11ca992df54d116c1ec81499d3f9ea4d4c6dbb63 media: gspca/gl860: fix zero-length control requests
fc6291727fafdf895b82a82c62d9dee804c3996c m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
f35b23c73a853047261dcd158fe9dc479b9a67c5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9c72bc469b7f0bac4856483d53755be59ebbdc6f regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
a8d594d8e4636dd76d62a62dbfa3d3b9b7c51d4d crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
1f0b4ab4fc6822a197cc9c24125526f0e3229983 crypto: omap-sham - Fix PM reference leak in omap sham ops
b357463a957fc1ec4844f7dced289b705f414bab crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
3a75797fcc8d83bfeec7515903a86ee162a15961 crypto: sm2 - remove unnecessary reset operations
180cfe79d8e0d52420e3aab8f01d8cb2dd3b922d crypto: sm2 - fix a memory leak in sm2
63f730fdd8bd6e7192de8485507cac1c5deab3ea mmc: usdhi6rol0: fix error return code in usdhi6_probe()
bf58b9b3f664060af2189c686c4ceee4f34b9951 arm64: consistently use reserved_pg_dir
a49ca53250c39612f7bfbecef10f34c9b3876956 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
f0a729968ff6f8f7f1c6b5155b9ea45dabafe27d media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
3915c69c57467bea9c5ab8adb9ff21fd3bb139ae media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
241eeefadaf28b3618e8ad195a191adb60d9a027 hwmon: (lm70) Use device_get_match_data()
04319f163ab4d6bb93e0b20ad883c9815765c7c8 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
1e5af8aa6b58b053bb55612556860bee95f87d99 hwmon: (max31722) Remove non-standard ACPI device IDs
21c2ea0f64f3f788de11870dd95946720278fd12 hwmon: (max31790) Fix fan speed reporting for fan7..12
68caed75e8f915811bd3c58a6ff97ee721bb3ac7 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
d5383b8e4f0d891a6a51c6f608e6a9ac93545f17 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
bf4353faf706beaa81c23454cb90593787bf1c19 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ffbb28f5e12518a2cf0d580b6b30ec59b004be76 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
db0ed23bb2c499a421f1d8da94c85969974b6c7d perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
469a5e30103baa1eee63f4a700e5dbdc3168508a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
af11facdb473d7db1ecabd9ea4ff816255a47c16 regulator: hi655x: Fix pass wrong pointer to config.driver_data
8874c6307fbd933de05d44d7f026762e9c1083ba btrfs: clear log tree recovering status if starting transaction fails
6fb04e3249a479fa7f6e0e60e16e06eb3dbbf7fa x86/sev: Make sure IRQs are disabled while GHCB is active
eb8ebadd75082838c0a46c4a8d11ec1447acab0c x86/sev: Split up runtime #VC handler for correct state tracking
fae51a555cc6f909ef61e38e22ead929fde13daa sched/rt: Fix RT utilization tracking during policy change
8e7802a6b547029325266d064107d9d1498b2764 sched/rt: Fix Deadline utilization tracking during policy change
005c095fc4b2d24c74d46cfadcd6ec3c0c139e43 sched/uclamp: Fix uclamp_tg_restrict()
93464611a972783204ad0989b5ca5549d3afb8d0 lockdep: Fix wait-type for empty stack
65a37748a189345b44d3f773f1d0c9425440ac23 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
e262a508e06b4c2b3c65eded19c32a3cf8ba3e61 spi: spi-sun6i: Fix chipselect/clock bug
0e5c330e8ada01eb8d90a981f93b6b662c5bdbd3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
92a08bc1f0fdf39920b8badc0f4834de660694bb psi: Fix race between psi_trigger_create/destroy
88eefa3d58a8112713b4868440511f2c012c8dd6 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
98431349037fc6f99b94b7687481992ffde660ab media: video-mux: Skip dangling endpoints
fb10760d9ac2318e6679999bfd86cfbd05c4f939 PM / devfreq: Add missing error code in devfreq_add_device()
2cd5f1172ee179261ba60ffce0ac7e022b0549cd ACPI: PM / fan: Put fan device IDs into separate header file
1ec8ae5c03648fe26d083e55815be2b35a31f5a8 block: avoid double io accounting for flush request
96b83d36b5c978b4b23038722b3b681b954c36e3 nvme-pci: look for StorageD3Enable on companion ACPI device instead
56def149ac3963486ce9e135de3eb9758d41325c ACPI: sysfs: Fix a buffer overrun problem with description_show()
5da983a6c74241d21ce7e1cedbfd18507b6965b9 mark pstore-blk as broken
898156ec556bc56027aa3721c70a80fc900dd841 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
ac971bf4bb3f49b1064384a53e0333855f1a4d00 extcon: extcon-max8997: Fix IRQ freeing at error path
8855b764736d62be9c9d26c545c3c3da61d160c0 ACPI: APEI: fix synchronous external aborts in user-mode
618de548bbef08a71f9fc1409c579735cd1e40fd blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
600d66f7438a57967569a6846d6d3d51c58c9901 blk-wbt: make sure throttle is enabled properly
1bdae5e7170c91ca48150bef33150a49ed5d3125 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
45c3af10b60ae3d51fe3bc1ca64425e31507afb8 ACPI: bgrt: Fix CFI violation
c13728068bcea1a7e95b494a3277e0191509cf6f cpufreq: Make cpufreq_online() call driver->offline() on errors
accf9cd12a9b60b990620a85a11d993c5a24cc5b blk-mq: update hctx->dispatch_busy in case of real scheduler
65c4a41ba4d5c55e39ed59dd165c1ae7dcd0b5b9 ocfs2: fix snprintf() checking
28913fcf1d6bc3fd8401dcaac02b90bf44b58463 dax: fix ENOMEM handling in grab_mapping_entry()
317c1938bd2449646c2308db6cf8ef7646cbf504 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
0f675e6302b57e292496e8f7a24eda78d01c6024 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
0afe8744227749a5855fe8dc5f757125a9d8473d mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
4a75ea3738db6ac349a1414a8a6d07490a69f8e8 swap: fix do_swap_page() race with swapoff
86d13c310b0c32c437da785076cb7ca67a0ab446 mm/shmem: fix shmem_swapin() race with swapoff
0e0bf81c0aced823eb502020118504181aba6a73 mm: memcg/slab: properly set up gfp flags for objcg pointer array
0d0f838d7a2e02d57af087ae4ca3337c1773c0ac mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
bb84cef207726d88a1ddca1a0f8295761d4fcafc mm/page_alloc: fix counting of managed_pages
bc6ceed52293822b21c01c3c97be68cd3466e64c xfrm: xfrm_state_mtu should return at least 1280 for ipv6
810054f67f9bf5a389c23461d4af9a1ea5e924f5 drm/bridge/sii8620: fix dependency on extcon
2899efeeb3b9464116337bccc667ea7f157c962c drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
f4c5cdf2f8b36b82473ae50d4a99ae88ff36a4f6 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
3fd349b873d3801a25a55f0f2024b133d92c373e drm/ast: Fix missing conversions to managed API
9f9bd6b3e8957ed6f41e6a1f2546833a092d64a6 video: fbdev: imxfb: Fix an error message
7670ca548a8960eb65c5031b2ff215c9af463163 net: mvpp2: Put fwnode in error case during ->probe()
7823150be1742095b4c10b7b721ee88d21122ac1 net: pch_gbe: Propagate error from devm_gpio_request_one()
f50db2df7b0744ab0845aca38afc37fe2ea57335 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
12c02a7903caa2b6d8c36e63d1ba056487cadd44 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b21453546cda77c66649476f128d7c88d552c603 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
7f51afd20c1cb8d7f20554e5d7d5151793a580f3 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
aed33343fb52ac14fd44047a93f46b12ac01549c net: qrtr: ns: Fix error return code in qrtr_ns_init()
20829dee38272360c13bbddec66c4c2e271290a5 clk: meson: g12a: fix gp0 and hifi ranges
eddcf5475aaf40b422f4e3bab329756fdd1f7d84 net: ftgmac100: add missing error return code in ftgmac100_probe()
423590387ab4c923d08ffd808bc77d42af1eedf1 drm: rockchip: set alpha_en to 0 if it is not used
61c0bd53536c065989e0fef9ac0893b9daad7cdb drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f605ac5496325e8c3418a6893434ae98ced1f261 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
46f890f86e430e7cf1860b01acb673da64291630 drm/rockchip: lvds: Fix an error handling path
bfa9c13be646edaba04a60581e2501536ff8d2d6 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
a153a7438d774d8295d26505a6fca8daddb2783c mptcp: fix pr_debug in mptcp_token_new_connect
fcdc07fce26833288a6127c868807b387943deec mptcp: generate subflow hmac after mptcp_finish_join()
2395d3074ca4a89ad288a235eb1a55d07a089aae RDMA/srp: Fix a recently introduced memory leak
6e60c29db75d3742c87c4ee1fea0e0f174639b2c RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
08db60c973378997c2ae976fb524dd5dca693f6f RDMA/rtrs: Do not reset hb_missed_max after re-connection
d23473c650558b13a674f88c9b1530876db24bb3 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
5dfc10fd32a4ac9a1d755113de1e27b7967c2cfe RDMA/rtrs-srv: Fix memory leak when having multiple sessions
ddf4eec20669c235bf22e98a7a817a289782e15a RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
aca76c7a799cb138c05ee4af2343a8b4aeefd1aa RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
4d21c5d5950627e29294fe138b8a1e69ef53bdc2 ehea: fix error return code in ehea_restart_qps()
46435c7607939e82a6ca96468e97a1ea67a9f7dd clk: tegra30: Use 300MHz for video decoder by default
a503d5102e1b33d565a1b01cc7e7dac0ff632c59 xfrm: remove the fragment check for ipv6 beet mode
ef714a0c029993e9c8ffdadb30622e101c039b87 net/sched: act_vlan: Fix modify to allow 0
1d6b73cbe61a4619a40a5eb5fde7c4edbfb0246c RDMA/core: Sanitize WQ state received from the userspace
38255b9f885ba097720ca5da040faf380211b0a4 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
b0981381f5ae9cfe17bd58be769a1b99d6efcacd RDMA/rxe: Fix failure during driver load
4859eb739ad0ad1c44d1a1e1add4672bbcafaffc drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
eb9f3db9f77f6c97c69c5c6507b9d37f5aa3a4f4 drm/vc4: hdmi: Fix error path of hpd-gpios
eb262cd361d3a551fa77e785a9d6d589e723bb45 clk: vc5: fix output disabling when enabling a FOD
7af8dfbf66138b14afd21ce391b892ed1719e157 drm: qxl: ensure surf.data is ininitialized
eb505bd6b01c753127b68202b08258021d072292 tools/bpftool: Fix error return code in do_batch()
15ae14aadf828c9e625899929db03ea16831cd32 ath10k: go to path err_unsupported when chip id is not supported
6692c5e0ae65dc312230b2a8903712bf4d12c862 ath10k: add missing error return code in ath10k_pci_probe()
dbec2ad8353ab88a082f125311aff866dacca31d wireless: carl9170: fix LEDS build errors & warnings
c63ed3cf40266d490a26aa7506f61fba6dd8ca63 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
727f44600327ab3438306c449a5c7a67e6aa437a clk: imx8mq: remove SYS PLL 1/2 clock gates
6ee69cc781a0aa15e0ad7c50a354b5097a2d4894 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
80a7a07c3f7eabe6816a4ada0b6f489c3c6ec3c8 ssb: Fix error return code in ssb_bus_scan()
167409945f42de238cab7a6a46954b0038bcda2d brcmfmac: fix setting of station info chains bitmask
1db629d70bd5125ae94bc18afe393c4e05ae73c2 brcmfmac: correctly report average RSSI in station info
0416c3359637a0dbdd45d78af6fcfeb6fe282487 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f95e02ada2c89adc04a9cddc6a6a8bcf938f67a5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3b2c0ae24efe3a23c8a78c09083074adf3110a11 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
c9cfa528e60cef12bc59ef4c6c710e07638ee1af ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
dc905bf15b846c02d9a69b71cb6e8efe7f1ffa7e ath10k: Fix an error code in ath10k_add_interface()
9a54b44d08fdb1a147399c3d394cb22d34077842 ath11k: send beacon template after vdev_start/restart during csa
899885bbd363d66f585dd55d2eef809a8d57a7be netlabel: Fix memory leak in netlbl_mgmt_add_common
66c0472f2abde146dd0d50695feb716960e9ce99 RDMA/mlx5: Don't add slave port to unaffiliated list
dd1176dc21084935722de8c77b4ef3bbedbf0531 netfilter: nft_exthdr: check for IPv6 packet before further processing
22a45140ba4735645e3202a9b9987aba1a23dcc8 netfilter: nft_osf: check for TCP packet before further processing
3273c170c522e2a4b01b5292d6d0d9658b61489d netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
53d55c0122e204f5a7f13ac2d91b270175877620 RDMA/rxe: Fix qp reference counting for atomic ops
3ce72943ca32fa3373855a53a92eea4b80bd03f2 selftests/bpf: Whitelist test_progs.h from .gitignore
a9f674dae21b2fabf89b5c77fe05982d37abc87d xsk: Fix missing validation for skb and unaligned mode
0e8f8c6e6732e5e0404f07cc107f7f2457c02e6b xsk: Fix broken Tx ring validation
b1e0533934f3d7485df01fde5f9ba3aed982e340 bpf: Fix libelf endian handling in resolv_btfids
b0165d6064c632523b38f7d8f86149579b1e39c8 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
5c30c379f68fadc9916980693be55038a753abc3 samples/bpf: Fix Segmentation fault for xdp_redirect command
d8f07557ce9e6cd8d1d2b445f4e9ed9f7dc93b7d samples/bpf: Fix the error return code of xdp_redirect's main()
c059e818eee0ba0c601ad7f8d9f854ff527ddf01 mt76: fix possible NULL pointer dereference in mt76_tx
f3aed0543eb8b3c51a5c5e367fd25c03d10f91bc mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
7c5a3f34c864c770f93ad32e121df055cc0ec383 net: ethernet: aeroflex: fix UAF in greth_of_remove
38a6ca9f27c047bdb187eac8a072b3d9796f51f1 net: ethernet: ezchip: fix UAF in nps_enet_remove
553eeb74f12e5f14534b653e63b3ca99ca04704c net: ethernet: ezchip: fix error handling
2aa4ebbe726d9560ed309a10f263333a18edb82a vrf: do not push non-ND strict packets with a source LLA through packet taps again
28c8ee13e43723026a17a948e1abbd25cab26973 net: sched: add barrier to ensure correct ordering for lockless qdisc
ba5ffb85009b459cd59b12965152090e1a9b7832 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
36e30a630da47dd3052e64d0392009da7b42ecfa netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
a45f3adb06d9b26abd45c377d67a3cc8a10851c4 pkt_sched: sch_qfq: fix qfq_change_class() error path
b263fa7513e630c8248d1b2679796bfc4f2c1729 xfrm: Fix xfrm offload fallback fail case
a546973434c9f413e7ba197b2e5b87e4814d01a0 iwlwifi: increase PNVM load timeout
beeb66961cf2cbee397301f557a16b55efdf9b80 rtw88: 8822c: fix lc calibration timing
795ca402a70d00e4c6306b96570607db5d57ead3 vxlan: add missing rcu_read_lock() in neigh_reduce()
41f0f3c78d460bfd7eb3743c3c443b4668df1cdc ip6_tunnel: fix GRE6 segmentation
518555ea96be2f1788632b36ed63dcbf63ae7ad2 net/ipv4: swap flow ports when validating source
3a496c207460bbe6ca179bc96d629d474c559e79 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
10a90745f583d038652c490a753c7dbe0bbc25a7 tc-testing: fix list handling
e5c10b84d4c8bc33adb00cc96de799064f1f4a38 ieee802154: hwsim: Fix memory leak in hwsim_add_one
783ed08486caba0839a6b759ccc6235fa53caf6b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
948f2cec0315bdfae9486b8018fff31e4969f15b bpf: Fix null ptr deref with mixed tail calls and subprogs
9e08dcfbacf263204bbb8466e3eae428c7d8d9ca drm/msm: Fix error return code in msm_drm_init()
e0b0c3a304da0f1e81ab583c7978e8c6979c86d7 drm/msm/dpu: Fix error return code in dpu_mdss_init()
1f8ba489c139e9679a8795256a31bf7dfada2d7f mac80211: remove iwlwifi specific workaround NDPs of null_response
f5914afbbe6eb636d200b3fafcf721aa9e365a12 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
9d631712fdf55821d0026312189f1e44ecd65214 ipv6: exthdrs: do not blindly use init_net
bd317a650f94a081f23076565ca970414e35a7ca can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
6b0c4835e0f3656f478e35bafab7a2df34769cdf bpf: Do not change gso_size during bpf_skb_change_proto()
585c29d4bc30a3e07e8b39111694e6ddd0992eb4 i40e: Fix error handling in i40e_vsi_open
7677418dbaee495f150bcfa91a3dd219b1780893 i40e: Fix autoneg disabling for non-10GBaseT links
4921b4099e3f0141f5839b2bf13e95effcc11bf6 i40e: Fix missing rtnl locking when setting up pf switch
f710926ce6cdfb4a712c37f2792dfbf31fd80bb4 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1af0ffebca88639948abb183a7ea5376ebcce639 ibmvnic: set ltb->buff to NULL after freeing
7c85d5166ae534f6f2666b140ce92337bcef1ccf ibmvnic: free tx_pool if tso_pool alloc fails
0888eb2b0007906c63ede0fea7db4561e9057a04 RDMA/cma: Protect RMW with qp_mutex
08dcbbaed2f9734645489349fb1273b6822f9c79 net: macsec: fix the length used to copy the key for offloading
e2d46c5c747c5aa7dcab08fa409095aa7b70095c net: phy: mscc: fix macsec key length
c937be41e50c7f4544ca566031afa6ce20c733eb net: atlantic: fix the macsec key length
3a0c002a92042da09e6555e0d6c8ba7bfd9fb9be ipv6: fix out-of-bound access in ip6_parse_tlv()
f7ede524cf3001f289f64973ffec558912b225ef e1000e: Check the PCIm state
effacfb32f18bc09ab5768a887a300d60c54d935 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
6e1f133455f1b3d62dbbdf64b81543bcdbe2fb97 bpfilter: Specify the log level for the kmsg message
b1ed256293fe482631f16c3278eb693aa341cb71 RDMA/cma: Fix incorrect Packet Lifetime calculation
f49952846776824bae503516b81633192f86f908 gve: Fix swapped vars when fetching max queues
2401a67eb990163209abf87ca126cba1f6ca58de Revert "be2net: disable bh with spin_lock in be_process_mcc"
7a88fcba460c54a623007b8a0a82d40137a53493 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c3bb3b77b9ed5995dedb0ba73950e0a3e3e385be Bluetooth: Fix not sending Set Extended Scan Response
259fd865298805397cd8c2422c70ff2bbf113352 Bluetooth: Fix Set Extended (Scan Response) Data
cb08596ac2d34b220dca07fad35cbaa617480e92 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
cfc523ba7c57db90e65b589bda728966da571242 clk: actions: Fix UART clock dividers on Owl S500 SoC
9a1f89385ae8fdd304e8cc2e0139dab2b6eb36b2 clk: actions: Fix SD clocks factor table on Owl S500 SoC
f44edbf241b3cd75b41c75ec5ca76afbcc52bd71 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
5ca15f77a780b78ee4f84140bbbb9db49f0c4449 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
ed3bd53481ff64b9ab69deb584312612b94413f8 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
aafacd13dfe9065ce0aeddd42b0a8e9f8381c1c3 clk: si5341: Wait for DEVICE_READY on startup
3a1825adceafaeb7c74903fee3f7ba3240423476 clk: si5341: Avoid divide errors due to bogus register contents
237be7ed460d3a0340639154619018d49ce8072d clk: si5341: Check for input clock presence and PLL lock on startup
777381e7a76e79b6c7766c57603f56130ad4a31d clk: si5341: Update initialization magic
6fe224a1eb1ef76cda289d007ce4e5f1e75ea1e9 writeback: fix obtain a reference to a freeing memcg css
6badd71d2a2b706d7b766ea239fbdc1b376d4bfe net: lwtunnel: handle MTU calculation in forwading
496999e5a022570e9cebd2985e4bff7b926d5ade net: sched: fix warning in tcindex_alloc_perfect_hash
6e1aad730c4a8b5763dd07ef447f046eecd40bca net: tipc: fix FB_MTU eat two pages
deddd56719e432eea90c7ceb006a67e3947c90d3 RDMA/mlx5: Don't access NULL-cleared mpi pointer
4a252e20418b0893d9d8fef457b7d3171c92e9ac RDMA/core: Always release restrack object
303defa8ad31ae894bee43da2bd5e94f3b198750 MIPS: Fix PKMAP with 32-bit MIPS huge page support
ef49c7ff16de94995cb587852b5f86d72c4f2c5b staging: fbtft: Rectify GPIO handling
b90a68d86a3d0bfd224a37557ef04ef3974d3da7 staging: fbtft: Don't spam logs when probe is deferred
f9a366f4d36fc9f010a8b8ad934f14e01015260a ASoC: rt5682: Disable irq on shutdown
fc6e9bf51c018ef304d1c5646e31a3bf327aa207 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
bf68cf3643098a5dd553a8e67b74f2ee42e556d7 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
58c2e31dd4e7f784ec892667e06beb0689c0568d serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
459d8bbaabd113094c6ad340949c397c613b8073 serial: 8250_omap: fix a timeout loop condition
d5ac7060b59610aa45e836482f9852db1390bf74 tty: nozomi: Fix a resource leak in an error handling function
ced39f63253061cc1ea4037fb906634f9bbcc112 mwifiex: re-fix for unaligned accesses
ed7eba9e3fb45fa4db08e6012fcd1dbea96fc0ae iio: adis_buffer: do not return ints in irq handlers
9b1b39dc11ce5943fb198e927510661337ad85aa iio: adis16400: do not return ints in irq handlers
ead677e51c8e9d7945ba63306a364757ff2771f4 iio: adis16475: do not return ints in irq handlers
ada5fdd338cf26efadcf99051f08f9b2033532da iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93d886d459600f68c38d6c8374af89def15ae9de iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e90470a76a4ade232cc3725ab59ae7a343db15e5 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9336081d15085e55352b76079827ab97ff4e778d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7184e22ceba472eee4e3795f3bfd8a0976ad2f4f iio: accel: mxc4005: Fix overread of data and alignment issue.
016825650e80c30059c86da1b4eb174bdf29fe08 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e913dc7896400b7717774a2f46b46a6e81b94fb2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ab992962e16fcc2703cc3d03e7871bcfdecfa3d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66d41563f1d27d9ce89f71a24d5acd1898457b60 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
515ff11c724452f8be05f55381fd7a2cea5fd455 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3530e11795edbccd6ef3b231eccbdd4a71a4ee77 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbdb37654bcb7cf902e95280298f985403605584 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7294b6a575869eeab168300d4335447d92785c2b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f09e553837a8dc5b79360ec8a2f8d3fd535a9fe iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96e06da40a623c992fcc29dce2fff5e0e213fa00 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06b822aaaec49b9477d3dca523844663c94f0fd5 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
51605c6e95a8012ceab3197a06b7ba0a8e059544 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12103d3977edc214920ede6abae9cdf531624432 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b88646d0aeb26d107c252e5ada3bf6427235c0d iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83fe25a329181305e045dd27776181d049d69767 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
17397b75078bef6ad6b19a7639e6fccda6e94241 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
54dd3eae5cc45c62312a6082ff60dde5989c4d09 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a2d03e0a0d9d910d225916fa541f43cbd519233e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
a21d2f43d2ca64273b0ef7dab1d54c38b5c85600 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6ee282d0fbb047f61aed8d30cc9446d90a95bdeb backlight: lm3630a_bl: Put fwnode in error case during ->probe()
482c8c3f848618ef714dbb39f64ba9b12af2e7e4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
b7e5ea77fb1d466222335111336833eaf1aa2c0e Input: hil_kbd - fix error return code in hil_dev_connect()
58f0136eabb7243c2326ea7dd520fe4f64ae7d6c perf scripting python: Fix tuple_set_u64()
afab1a531a436bb2246a37eab712fc172c7de826 mtd: partitions: redboot: seek fis-index-block in the right node
99ab552cb3193aca146909c601d59319d0372473 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
0987fc303a0965b3727d738fa674c9cb851378e4 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
0511edb3da5eb146152e13acc1602b9c0fc4d56e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
498f4c25fb585af371ff39acee75fb0c0475020e firmware: stratix10-svc: Fix a resource leak in an error handling path
0d6ed5edeb0b196fc3bba81528b86e37051e81b3 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8b43fd1db977baa6f07e5d95306188fecef132ca leds: class: The -ENOTSUPP should never be seen by user space
0c856336a42c6e072d9883de4bd3c1a1a99a131c leds: lm3532: select regmap I2C API
f304f2959bc1789e065694f04d5ee7e1ded55001 leds: lm36274: Put fwnode in error case during ->probe()
d75fbed4fef2e8bc58c8e944f61b409c5e541ce6 leds: lm3692x: Put fwnode in any case during ->probe()
9a9dd686c4d38f08f33faf24314178c8a102ecc2 leds: lm3697: Don't spam logs when probe is deferred
b4ee990286c4bbeaf3cbaa7fc2087fc8b063bbcc leds: lp50xx: Put fwnode in error case during ->probe()
9db6dc75239b281309ba660b03d1c9cc2909abbe scsi: FlashPoint: Rename si_flags field
6eb56a816fa2111f0e59ebb8507a35d468b8e280 scsi: iscsi: Flush block work before unblock
1d896f6944466276bace760dcbf824eb60bb0623 mfd: mp2629: Select MFD_CORE to fix build error
6e3b524f934287a9d5880995e6d83634d21404d1 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
55ecc29069a4ca29d39ae84bc1f82619b2da8a62 fsi: core: Fix return of error values on failures
92357610754be6126e2a7ae0fd22c268fea0890a fsi: scom: Reset the FSI2PIB engine for any error
70cde028e41670c4bf9e83383f40c662a073bb9a fsi: occ: Don't accept response from un-initialized OCC
373cb59893fe6ed1bd5b6f19dc5067931c6a18be fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
5b9947b65096e31d67fa60c681d0a77b0a197359 fsi/sbefifo: Fix reset timeout
0fc6442ea953f8c5db5c91c2a6407385ffad7581 visorbus: fix error return code in visorchipset_init()
524bcb8dab2044fda25984d229e19982df19dd91 iommu/amd: Fix extended features logging
4a011918a06605f00965e18c2be5c0250cc7a0cf s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
5baf0104f80518d196971e6ebf231208946c4e81 s390: enable HAVE_IOREMAP_PROT
e3c9213fdf3dff489e7450e5d9921643c892477a s390: appldata depends on PROC_SYSCTL
bd3c27a1d7e7e3d209d901d2f5a514fce7a7b27c selftests: splice: Adjust for handler fallback removal
339e1fc138df940021623bc1efa50f4e6f6191f9 iommu/dma: Fix IOVA reserve dma ranges
75bc9035e97bf565f2b1a9537893d3f921699cf6 ASoC: max98373-sdw: use first_hw_init flag on resume
b2d8134190f5890a371888e7f2d1c6d531f0064c ASoC: rt1308-sdw: use first_hw_init flag on resume
fd5a1921a2bfaf7cbd050d9542c5ab8decd2e34b ASoC: rt5682-sdw: use first_hw_init flag on resume
7d4c0567b9b3bcc617fdd1600560d475a370cd85 ASoC: rt700-sdw: use first_hw_init flag on resume
259cafcaf033e1b1668fb6382984bd8b1ff0fefd ASoC: rt711-sdw: use first_hw_init flag on resume
c1a5b0a68233f58a96815d7e9f7f5fd03dcb6887 ASoC: rt715-sdw: use first_hw_init flag on resume
0b157c0323b9edc2c655391ae2ee41d493d3b9d0 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
b0c7cfa60bf8296dd7a06370c0315c7e352d76b9 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
f217c8c546b6548a0e9606052b68d4b034385dfb ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
e7cfd9895e478b9d559e78258d647ca061398c1e usb: gadget: f_fs: Fix setting of device and driver data cross-references
d6ed5637841fd97665a3b12126c6935c742b38b2 usb: dwc2: Don't reset the core after setting turnaround time
bbfedecf3eb54f4f55ea269467b7f652edd7cf57 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
827bc5ad3e2eeb02ec8bb539818be4b0e003c5ca eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
19c31e94693aa806302da26bc70ec17e11f6547f thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
f9b0c7761a4c474156d4cbb575a02402553c03ae iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2643ec5b7f4ed8b961c372bd8dbe8c5889c71f32 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b30f09e654d5fdbc4a77f476d061c5189fb3bf14 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb92126644affb650e497b18eafa129f21a2fe90 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8d9f7b88a75608187a384a2d498e610ff4644d13 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5fb6060c3d8ee9222aac5ca058504152d64e5e37 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
259c4ebc5f6eb5c2b06d71fa134440971b1e3938 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
aac6c6f03467e692bac1dfc05953ac3e672bf5f4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
05c46adf6a715a3d1830bb71b93cb260abe1cf8b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
99e76d99c36a1db493c7038a2e450bc08f7ec0da staging: rtl8712: fix error handling in r871xu_drv_init
ca3863bc614332d563aa274783aa1e0d932ccca6 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
9949646c46bed80f540c6b4d957b630e8ae41147 coresight: core: Fix use of uninitialized pointer
079b6abfb8dc72b90ea14cdecbe39427222330b6 staging: mt7621-dts: fix pci address for PCI memory range
8361bbb4583fd39f2933c1c8b88de7c37b4f00be serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
860a9b8983850a75c02cfd48c7680b05324c2805 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e04de8e1f1da3fa800101d26b491c634e8650555 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe57a9357b1ebe6c4ac658e6dcadc2ad30bba6e9 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
faa770e1ddbe090ee3a3e1da52aed452fd1e6630 of: Fix truncation of memory sizes on 32-bit platforms
b92e0c01b1583cdc2a850226551953a1cc97578f mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
00e7897b403f74ec74fce3e0df15be290f7efc02 habanalabs: Fix an error handling path in 'hl_pci_probe()'
0262a29520578efddc66a334dd2b82e8c3910d09 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b6360f9286b75654b87332418d9615668612a85e soundwire: stream: Fix test for DP prepare complete
c00234ab7f960f37d2e0b0d362e516f779fcb925 phy: uniphier-pcie: Fix updating phy parameters
5a7e4a5f3018f2f5d3937b68025edb29b7df74fa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
54893fb1fd29e2c53aff7374f39e926cede3078b extcon: sm5502: Drop invalid register write in sm5502_reg_data
1e1f08acf4bf4abc1861892a444c32680ad5cc40 extcon: max8997: Add missing modalias string
4ba76cb85e575c1055b44d7751d7ea35580c79d6 powerpc/powernv: Fix machine check reporting of async store errors
e0dc1cec7eedcc141388f15c6fbe23ba0e0d2cc2 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
a9ecb7d9223ee8934cd6cc899dd1edfdb218811f configfs: fix memleak in configfs_release_bin_file
7a82e3eb369e0d85b7d8ed341710b1b24a84e916 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
e8209a7f8d6e73b026d3de34c8af57d913a84cfe ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
5b9a0dc7d8d26869f73b039474547f9b75c6bf5b ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
5d3eed78da0d1898d5bde6145818213ea6d7cd50 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2323d1a98ba6424cbba293fedd6e00b43666371e leds: as3645a: Fix error return code in as3645a_parse_node()
aa312a7a310eb1ef36cbfff1a8daddb70d91686b leds: ktd2692: Fix an error handling path
36d1f9debd9a95e6356b9854156588561cdcf4ca selftests/ftrace: fix event-no-pid on 1-core machine
b025da514dc10ee5f3c17efa8f83c070068a1e0e serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
666357bad2628517d742a8d2377173c7f84ae33a serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
02f2bf82dbc26bb700c17e560344c5eecd969734 powerpc: Offline CPU in stop_this_cpu()
cce3ac1ec961f36503f5974d083212f7ea72d855 powerpc/papr_scm: Properly handle UUID types and API
058e526de9a9a6e4388977aa58daef226d1c3e08 powerpc/64s: Fix copy-paste data exposure into newly created tasks
9c6093176b6eed9a6ebc30ca365d992280e95555 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
a950a0f08252287c112cbab23deae3897798bfee ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
ba8dbe8e84a250d52ce4cb92dff7af7eb9064dca serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
d6f1e82186c3215e4a0e961b274e848de574cdd7 serial: mvebu-uart: correctly calculate minimal possible baudrate
bf76e8520b9a109f0999beb3545e6ee5b5a1b48a arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
67634539e69d6c242bc7c3896273e5189336bcfd vfio/pci: Handle concurrent vma faults
389d61037d92f6e27d55ab5a6c26b76f9259f68f mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
2ea6aeb55b44bbcec1131ed3711a1ee9ca3ebfc2 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
6d6119959710fc684ee4e3cb9201f1666dd20ae0 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
ec7fa3de6e41a22b7089fef2d4ae772989f1ab9f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e33ea0fb420e51fa69958f17d7b3ad14eb044278 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
fcbf7c0615f2a5cf0257cd0be0a3cf68a6b93760 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
5fa8053937f07135c26d9c6cddf31f0d7d610d6a hugetlb: remove prep_compound_huge_page cleanup
e4df89a997186b6530ca0807bb39a1d069553c00 hugetlb: address ref count racing in prep_compound_gigantic_page
feda96d59b0955ce10b9903d685a6d7ba0946ba9 include/linux/huge_mm.h: remove extern keyword
3ce714c61acf01cc18e69db70536494ad7af777e mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
2660c7c9f2cff86b8ecbe2277d05f83900636dcc mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
539d0196e5d04478616ece9771c93e39a15601fd lib/math/rational.c: fix divide by zero
4ca49d4e5cbb65755f0449570a41f00049224cd4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
29eb0770615ab80d596145f151069664c9bda2ff selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
d862e94635dbc30b9c62bb84e815c8fe054b1c14 selftests/vm/pkeys: refill shadow register after implicit kernel write
c8ca8eb1546bdaf154d2da2a9fb5b26f90626bae perf llvm: Return -ENOMEM when asprintf() fails
0d14620f3daf94aa32b5f1fe9d93f01c140bfe0b csky: fix syscache.c fallthrough warning
168c04409b77cdbf09f6dad608f76442e742a5a8 csky: syscache: Fixup duplicate cache flush
dab222552291daa0825508df99e166b5c49101d1 exfat: handle wrong stream entry size in exfat_readdir()
b4adf760684216aef3e6e2dc413d018858feb9c7 scsi: fc: Correct RHBA attributes length
c765797c19b8a2940b9f39036e4ffe787e2a3fd6 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
11e3a20edb2f8e62c9bb3ea5d6147b127fcd2561 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
6d82778b2d04201ee0c8c3cc29fc951b1f110cfb fscrypt: don't ignore minor_hash when hash is 0
3844fcd281d88fd21c717d018a0a88dab0e631bd fscrypt: fix derivation of SipHash keys on big endian CPUs
cfb997d2c296c9a235a627644785db5c9e61b12f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
55c116c951031fd070a48245e805cb393ad4dbed erofs: fix error return code in erofs_read_superblock()
b1d27f8718f55d915c4ccc8795c2ab539967201b block: return the correct bvec when checking for gaps
f90f3ef978ae9b84b3299b2b79e62ff0fb71a1f7 io_uring: fix blocking inline submission
6340f318cc1367bc7ee262b0fad55bc888c5006f mmc: block: Disable CMDQ on the ioctl path
5b5fa34ca27057ef5238c999c1119afa106e412f mmc: vub3000: fix control-request direction
1d9b6799b02d76593da850fe0cb38880d8fbccc7 media: exynos4-is: remove a now unused integer

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f79637ed64b-5072f01b4ddd.txt

8aa9591fd45b781ae354a1c6bf0fbf37d582eb43 Bluetooth: hci_qca: fix potential GPF
e38f238dfc310b95d687e9601b2d37719dc1e1e8 Bluetooth: btqca: Don't modify firmware contents in-place
9c4d6e526fd4e64d6eb34c15ab35cf1da0741f9f Bluetooth: Remove spurious error message
2894840868c628356d49cc037d13abd2874b6bc9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9777b457f1bda39075e3d2446024e8985a8cdddc ALSA: usb-audio: Fix OOB access at proc output
61ac080dee2cc8a0f7b95c132fe71e7d175a0443 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
0dbee5eb91659431361e5dcd8e6b2da381a9f230 ALSA: usb-audio: scarlett2: Fix wrong resume call
21a635c58e49ce5a65e464922e315f36265fe789 ALSA: intel8x0: Fix breakage at ac97 clock measurement
e331609cd88e63b72f4d3fddb408cfe34e3e4ba6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
716d3b816886973c0806fdfb05f99eb91e271fc4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6810b63b7073697decc82220b1e909de6596761d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9c66d0357c4c1c838dd98b2067f1e5463f133eab ALSA: hda/realtek: Add another ALC236 variant support
49277c5fb3fb6ae8aa4fefaf7b9051d558266a5e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
c8f43a62a63561dfed5622a6669fe906e45f7340 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
7a245b7b29fffa6cd41dc653d25651c2f51174d5 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
8c1f459e40109aff22e9a823c6d51c258bb5fce5 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
2dc9756288fdfaaca346ba8058bdab3fc67f7a14 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
a6252ecb8a2fa95098b4c752ca94096aa52e6e86 media: dvb-usb: fix wrong definition
4b7dca8a9e4f69cf3ec4d81ae8529d791bca1308 Input: usbtouchscreen - fix control-request directions
576082aba36b6a554184877c78f07e69ac240222 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
041c80f12324688f82d77a21cbb31127c0f024f8 usb: gadget: eem: fix echo command packet response issue
a3292a99156af5e6d0549e25d24ba2e54177e9b4 usb: renesas-xhci: Fix handling of unknown ROM state
ca84cf0dfaa8131c24f432e96223026ac5188e5d USB: cdc-acm: blacklist Heimann USB Appset device
bc0b5975d406eec3308d566e3dfe37862cc04b83 usb: dwc3: Fix debugfs creation flow
f8521b64a21ec6afe62dd2d64439d184013f3a10 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
2f588ead905b6aab019d0e37accbb3e4f374065a usb: typec: tcpm: Relax disconnect threshold during power negotiation
e50b5f122e4fdfdbd6d88d25fe06405c16f81998 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
88b2d73aa858df76d32767a5dc6d674d530d0132 xhci: solve a double free problem while doing s4
f2c3a6702b1f73ffca59b92b608c592f02731c1b mm/page_alloc: fix memory map initialization for descending nodes
de7e54a85383232836471b442299a39998b54efc gfs2: Fix underflow in gfs2_page_mkwrite
8c44cc16bd676e29f45b1243c8956d9a4d6016cb gfs2: Fix error handling in init_statfs
32b3af87a8f5167a55f1a476974ba60bf2ffe810 ntfs: fix validity check for file name attribute
aeda90069557ede5b0dbf9229ad7377a7e52abe8 selftests/lkdtm: Avoid needing explicit sub-shell
a0bc6aceddc8287729692da791861f73d72d2482 copy_page_to_iter(): fix ITER_DISCARD case
7518c73bac6c9a795b6bdcf30aebcd5c5847bcca iov_iter_fault_in_readable() should do nothing in xarray case
fd1383a20c26217d4eabea03ae24169c559bc542 Input: elants_i2c - fix NULL dereference at probing
a0f45b805a94dec0adadd1cb15dd382bdd3c4b5f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b3fdfccb6595e93d3bf0bf2ad6008e9b2db8a4cc crypto: nx - Fix memcpy() over-reading in nonce
9311480adbe5788341b53e1fa643de9fa1a01eb5 crypto: ccp - Annotate SEV Firmware file names
5953eb026c393249a6dcefe502d52cd28c54a906 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
89e34b5e6c2384a5948f1a57820ce57ba9b8bb7f ARM: dts: ux500: Fix LED probing
82f40fcdf9729e10fb38a933742266f5209c7df8 ARM: dts: at91: sama5d4: fix pinctrl muxing
8b222b126c8ed61c58bae21c50dfb19d5fb15a51 btrfs: zoned: print message when zone sanity check type fails
c6293d1177e233510fee0fbaa70ad956ded1f99b btrfs: zoned: bail out if we can't read a reliable write pointer
68096bcc098e78ec3ec5dd73bc58a66887d09d77 btrfs: send: fix invalid path for unlink operations after parent orphanization
6f850f44988d86f7332e76880e31fb16429d5a68 btrfs: compression: don't try to compress if we don't have enough pages
168e6b0ef53dc1c5450181053695dbfc24ed6b73 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
b386a5e53aaf8afa5fff7ef7b6440e0bd4568663 btrfs: clear defrag status of a root if starting transaction fails
ce155bae5172f63e4cf5cdcb6d70d568cafba150 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
39d17b2dffbfb5e1a1bc5adc8747f386677b1bc3 ext4: fix kernel infoleak via ext4_extent_header
9732d3d0fba18ab518d7b12790a76a1b0fafe05e ext4: fix overflow in ext4_iomap_alloc()
8866b01544e6ebcb29192096bd81048b6e1f3c35 ext4: return error code when ext4_fill_flex_info() fails
28630c517585c3add08ce97df45c039e797ad8d9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fdc23f31853ee95a1a19b9feb86796c2fef0a8ec ext4: remove check for zero nr_to_scan in ext4_es_scan()
77b7526bbf6251cd1f17f21eddf2d377ccaf83f4 ext4: fix avefreec in find_group_orlov
db5483c9b7bbe62d177e66382d57ba1ae42ae490 ext4: use ext4_grp_locked_error in mb_find_extent
3115ab3c0f084ee8e086246a1649192c28a03d40 can: bcm: delay release of struct bcm_op after synchronize_rcu()
e19ebdd1d15e23217d8636a5d18ef0b71a382a4f can: gw: synchronize rcu operations before removing gw job entry
4c7a6272da82ffd2b31ad1003d9b267a57d660c2 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
522c5de169a1160081b6e068b6be8b6d57dedd24 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1915246f333e0ecc08ea23bcbfb6e39e608cf796 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7d075cbd8006f9879f8b74b8a5803ac615e1809f mac80211: remove iwlwifi specific workaround that broke sta NDP tx
baaaf7e78e5cd744c79c32630b0ad4e03f362694 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
d8b6946ab4cae1a4b070a67d33c401a468bc1d5e SUNRPC: Fix the batch tasks count wraparound.
30a4814d91dcdd0a6f0aa41d788ef533403a2e04 SUNRPC: Should wake up the privileged task firstly.
3d764fdf48bfe07d58f59fc156195eacbbb70e30 bus: mhi: Wait for M2 state during system resume
7ce1718be0b8b408f344c33f541b9dd85f83800d bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
e5061bdd2aa403ea3d780e5514a062b928fb37bc mm/gup: fix try_grab_compound_head() race with split_huge_page()
dfc5eae4ce4a080fa6882712e415ad7515dfb38a perf/smmuv3: Don't trample existing events with global filter
dd6e0a8f5700dd3434cbb49ea7b42a0128c7e24e KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
565a47e7978850dfdff3543259fbfe88c7fbd571 KVM: PPC: Book3S HV: Workaround high stack usage with clang
88dcfee33f8e9c785cfb6f26b719a76c98ef6531 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
a8bd816653fac1a08fc1c5ec0baab973917db49f KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
decbbce533b1dc711558452cb86fec95597ed2bd KVM: x86: Properly reset MMU context at vCPU RESET/INIT
e23f2ede33f5f61e2ccbefe5c3311bcee7108257 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
441ee5622f15c8913fe2b787920a34672ef8c3f9 s390/cio: dont call css_wait_for_slow_path() inside a lock
1f0070cb4f3e8721396090d39518840fbc099864 s390: mm: Fix secure storage access exception handling
646fbfd5730d994fb2bd6ef545ad7cd64bae1b8a f2fs: Advertise encrypted casefolding in sysfs
6860ad183c8ae4cdfeb50f019e3057bf4971ab5e f2fs: Prevent swap file in LFS mode
2231eae4cf1865b01a4675e5f1957d145343b725 clk: k210: Fix k210_clk_set_parent()
880668e234b98b5b483674186560b288d71c745e clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
2a8125ad0b6d1cd18c1ff78fe97d22293ca398dc clk: agilex/stratix10: remove noc_clk
417aae1a1f477a2784b48ae13a99bf3a7aeb1e73 clk: agilex/stratix10: fix bypass representation
200afe938874e232d196d3488bf4ea99efb88f50 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e2a7e6ca94ec1bf004df94de354c9fd7615f9aa4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
fb0b67816f76619b0cdab152acf78a5357d9a6c6 iio: light: tcs3472: do not free unallocated IRQ
256a0e6c14fb7a1a54ae15a00014e581f8824a55 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f552af2b69c3d618ea4f3fd02ee1b5559c21bd22 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6ea5addba73f2210f2c1df1d2702d76d28ff6f26 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b5c38f50532d376c33c741e33c4af8d18c0cc5de iio: accel: bma180: Fix BMA25x bandwidth register values
ccce5d43daaa75b1faf0bc7348e5c3cf889b517e iio: accel: bmc150: Fix bma222 scale unit
c628913ab38c1c9cd00816e9491030ce5d6bacbc iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
49cd7d33482e48eb79d878c4f64460ac9fc60159 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
52d8ec7c295060ecee975c94ac49dbf701b3432b serial: mvebu-uart: fix calculation of clock divisor
5c9f7079b20c8caa0417d98f603aa49156019fd8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a56d2a905008f1d4280b681581e5edb52501a01c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f70aceba99e9b4d3833a1f8a7f4731e6e8affefd serial_cs: remove wrong GLOBETROTTER.cis entry
2ad1c5ab24da269d9cec1c2dabaead751b67a788 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6ee48fcfdd428cb1edf3d076b9f6bccbaa3dde7d ssb: sdio: Don't overwrite const buffer if block_write fails
563ad8e5982f6c9920a1fba1f55842f721ef1b25 rsi: Assign beacon rate settings to the correct rate_info descriptor field
6051880caa2dabb56fb5ffdbbb5678aafb1d9e7b rsi: fix AP mode with WPA failure due to encrypted EAPOL
a042a2e3b99285c43d7972b22de45180864f9fd5 tracing/histograms: Fix parsing of "sym-offset" modifier
0dc87f92ec1f4b82de0badfa3085664d9c9e5242 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
102429cc6ec7362b2118713953abdfc7b2bb1fa9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
94409018d80f09067ff6a10c7cf76aa158a97a52 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
5efca093b3a9c67607e3c2a48b2af45c84a97905 x86/gpu: add JasperLake to gen11 early quirks
59b8dbb6803c4bbf08b23a1f14f9558acf9e6f16 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
50ba1764544edd0274ecdec378349654ca354759 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
e1e25e441bf26c533cb521de485d6784eacd42b7 loop: Fix missing discard support when using LOOP_CONFIGURE
94b14ade7c38a68b7adb1c45698358245e3e2af7 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
e9b02b6fddcb868a4327f0f12cccf6a53ddfdbc9 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
330a0761ac066f55a2f6872cd9af2f0c5a28b035 fuse: Fix crash in fuse_dentry_automount() error path
d2db9e50e7950175908f95963689df511226371b fuse: Fix crash if superblock of submount gets killed early
8191369f01f5495ed2cdb2ec2d3195361426f758 fuse: Fix infinite loop in sget_fc()
c59628bfdb11a708cc4b15cf15d5df92361c1034 fuse: ignore PG_workingset after stealing
805bd09eb5a45ed39932f5c4cacf7dd25463b296 fuse: check connected before queueing on fpq->io
4d51478680adebef33131d752ebc48011232b0c9 fuse: reject internal errno
ec1ee0d7d75a42643c450c4ee0200e50c2f1c5df thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
55abc5068668b72394d2da004f81b8c7f24d07d1 spi: Make of_register_spi_device also set the fwnode
4dc972dbe979c7c863496a3e670c37d8b56557d7 Add a reference to ucounts for each cred
f224a0f91833676b59af6b2883835a2a2c30feb4 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
eef4f13b3d35901aa335ede96f1214c37f99845e media: i2c: imx334: fix the pm runtime get logic
c31e91bc21cdac0116b4873467200457a9f07216 media: marvel-ccic: fix some issues when getting pm_runtime
052ae7128f869862fbca7f961d112b0529911615 media: mdk-mdp: fix pm_runtime_get_sync() usage count
7220078a032d63f998cb5b7bc242625a167a020e media: s5p: fix pm_runtime_get_sync() usage count
4dd1f19bacd911073e3998d917c519a83b2e1488 media: am437x: fix pm_runtime_get_sync() usage count
c4b8c4d1ef6b752f13f60fd8ce74dc48b8b45b6c media: sh_vou: fix pm_runtime_get_sync() usage count
f5d1697b28f9c7d7f8a6bafb90af354aa4d5d19a media: mtk-vcodec: fix PM runtime get logic
1612e1ed9f18277165c20b898c1d1ed01894b727 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
f3b4c369b5b4481adf8b638426a6ecf22ce8fe2e media: sunxi: fix pm_runtime_get_sync() usage count
2cc96a3bede9b9a2dfcd02cd3c6b68789523f695 media: sti/bdisp: fix pm_runtime_get_sync() usage count
3758086ce5552cfba8239b9836b7305114dfadf3 media: exynos4-is: fix pm_runtime_get_sync() usage count
17ed30e473c494e6a944320c60778219ee0e4521 media: exynos-gsc: fix pm_runtime_get_sync() usage count
38bf621265cd7d82d49a31ff4973f69c3b2d7fad spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4b0798508cf9270cf60d7fe80161dd76f4dd8956 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
28066ffa30a01d7f533bf8a257ec51247e722d96 spi: omap-100k: Fix the length judgment problem
eed936d06c359d84284697bbdcd93c0f12bf6b4f regulator: uniphier: Add missing MODULE_DEVICE_TABLE
bdc137ef098f5769a404f315dc640aaac1fbb0d7 sched/core: Initialize the idle task with preemption disabled
8c1326f6c396c0df51993d8ab3a295a5873e94ce hwrng: exynos - Fix runtime PM imbalance on error
c85223ba70e2231b39bd16ece2fe933f99f2622c crypto: nx - add missing MODULE_DEVICE_TABLE
19f1b5fe4ce5528c6b5a12d4445ebcf37dd24ed3 media: sti: fix obj-$(config) targets
7b6d0d3da907f7676f6b5ef229147d437c5cdda3 sched: Make the idle task quack like a per-CPU kthread
2ee9f8d94a5070e13afce43811652065ba4701e3 media: cpia2: fix memory leak in cpia2_usb_probe
2ff03279b852f16643ada65f79d8e7075f3e904b media: cobalt: fix race condition in setting HPD
271ddf85a8999e2f8fb0e1a0cd4c2b13b153115c media: hevc: Fix dependent slice segment flags
221d102bf23e712a8e0ac4e86ede4ac4df3a70e0 media: pvrusb2: fix warning in pvr2_i2c_core_done
df29d5b14a57068e6531265127743191253b27a8 media: imx: imx7_mipi_csis: Fix logging of only error event counters
7be1c169068b4ec786abb8c30778d87a30f54ac0 crypto: qat - check return code of qat_hal_rd_rel_reg()
9cacd5fc88718453095b6104b814e36eff5e8803 crypto: qat - remove unused macro in FW loader
3d6f0d369c31b5fa6586cdc67a9057f7f8c15309 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
08189447ba915cbdfce3b6a5bd60547afb3e1ce0 arm64: perf: Convert snprintf to sysfs_emit
6d3d2b407e4db2338f2c40cf3ebbde98b1684612 sched/fair: Fix ascii art by relpacing tabs
8db43b41e4390fe66186219c5dfe530fb2b46944 ima: Don't remove security.ima if file must not be appraised
d5bc0991ca9a5d17af175ffec61e5528a071cb2f media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
c29dd16b96fe9d5de62f288a309c398d0e5e8082 media: bt878: do not schedule tasklet when it is not setup
ee3ad105eeae13768697c34f7db71a85d34ec82c media: em28xx: Fix possible memory leak of em28xx struct
40d31e48e894389b554d8e9480048b6b1cdcba17 media: hantro: Fix .buf_prepare
c56d29918656745e388c2b4b6e737f6effaae0c6 media: cedrus: Fix .buf_prepare
87d006d5045e16589c3a72a60974181853474791 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a8bb2e970dd63d3d2adffae7d513b8c0e12035b8 media: bt8xx: Fix a missing check bug in bt878_probe
419685124c2333f7f6533439d9c42721cfd0614a media: st-hva: Fix potential NULL pointer dereferences
2887d1b307fa4a94e4debe179826b31de50f0115 crypto: hisilicon/sec - fixup 3des minimum key size declaration
e905cc880c76cad60afb01b377da8aa471ccd26e Makefile: fix GDB warning with CONFIG_RELR
145549bf955bc9cd58053d34d31a2030aa137c0b media: dvd_usb: memory leak in cinergyt2_fe_attach
42fcb7368a39408d21211a4726aa7fb0311ab753 memstick: rtsx_usb_ms: fix UAF
cf637fb451b31a173f82f00cae9f9f3d7686d7c0 mmc: sdhci-sprd: use sdhci_sprd_writew
f09fe8283fcdd3e5fb08961fe956897d95bdf8fc mmc: via-sdmmc: add a check against NULL pointer dereference
cf0ca754e80d986026e24e40c5ede35d6c0b2197 mmc: sdhci-of-aspeed: Turn down a phase correction warning
6c1a0273e15e3cb29b353990a3c74dea9bf592f2 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
3b6fea4033a65418f47897f06113bb754cdf5edd spi: meson-spicc: fix memory leak in meson_spicc_probe
d9f11c3de2a55f9aa5b260e14dfcacba029d2952 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
d1bab3067a66e0afd6014e8307bab823d957b64c crypto: shash - avoid comparing pointers to exported functions under CFI
c51bc7c2e25652703c1a72544726e2ad9d40bd7f media: dvb_net: avoid speculation from net slot
ab667bd8d568c2ad26518404b592162137f2b56b media: dvbdev: fix error logic at dvb_register_device()
7ab4d977e046445bf9d9fcb9f3449d35a06e5d95 media: siano: fix device register error path
77cc1d0df580c2ae49a4976b8e2a8d4a30d33c1f media: imx-csi: Skip first few frames from a BT.656 source
b7834b054c19ec05c75273900f252d267e73a1c9 hwmon: (max31790) Report correct current pwm duty cycles
7c21d9271c5f07955d3d6dd87e270bdf029a642b hwmon: (max31790) Fix pwmX_enable attributes
43eb89d306f62d911b21dd7b6bd472e7c253577b sched/fair: Take thermal pressure into account while estimating energy
6e770df46217575d116ee2e29cba677081ef1aa1 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9d24afe8f798745e67fb4b8222f0f66c884f6b04 KVM: arm64: Restore PMU configuration on first run
ba9a3abdae5beed6eaabaa7807610508be505c40 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
9927fd7c3cead446edd98b94c2dffb682f9aaf6b btrfs: fix error handling in __btrfs_update_delayed_inode
6e0dbe97236c861308edc1b3f75d9aabebd9f20a btrfs: abort transaction if we fail to update the delayed inode
957a91ecca2ef6bf0726270447391097d871677f btrfs: always abort the transaction if we abort a trans handle
130e59c011cb54517fa237503d5869cec7b29e5c btrfs: sysfs: fix format string for some discard stats
ef992e59c6cb24e860c20d5f36d79a6bc9e416fe btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
5d50face1b750e026c8f996fb071fa7b3c135a92 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
e6b7429f97665a7d727999aefe448ced438b141a btrfs: don't clear page extent mapped if we're not invalidating the full page
a97a1db531b592e0be5bb2785a569a452866cffb btrfs: disable build on platforms having page size 256K
0cc174a74785384fd06fcf9832e95836288525e1 locking/lockdep: Fix the dep path printing for backwards BFS
0800664c02265b009920b3779ee66494c834c081 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
62506510a95933c47f6833ee3db9f0633b3e781c KVM: s390: get rid of register asm usage
b23a5ab0f7b635a81c8a3a8fca06af6ac2185a9c regulator: mt6358: Fix vdram2 .vsel_mask
576433d3a50b92743147f4144e0b08213d457dcb regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d8f2483f3b6e6b0e397f06bfb177207de2c93614 media: Fix Media Controller API config checks
9d2664535762b5349d60740d7fd9951e0c5f03a1 ACPI: video: use native backlight for GA401/GA502/GA503
7627f8827f5c11c91d2beafab965e944da167a24 HID: do not use down_interruptible() when unbinding devices
c725c4562ee97396e1b34865b1e9e54045f36a48 EDAC/ti: Add missing MODULE_DEVICE_TABLE
b2046b1783b69a3bd4f6d95f7bc3c0f7e9760509 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
671c5b494a800165bd90899a94c934a23c0e3b0f ACPI: processor idle: Fix up C-state latency if not ordered
f439f52b408d3c7ba5fbfe3c10b59ba5a855ea98 hv_utils: Fix passing zero to 'PTR_ERR' warning
06be60bd08457412d1238f7bef2d8f7e92bf45b3 lib: vsprintf: Fix handling of number field widths in vsscanf
215dd73192b18a502c5961f59be0223e9ff4eb45 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
8db505de44f0400505a267d581898949dee73d99 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
13791cd159c2270411acbfffa7e4d3356084bead platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
ae11199d18cf03a39f1d31e8eadff657fce28a52 ACPI: EC: Make more Asus laptops use ECDT _GPE
21831e810500426e46397534ca0bea8f24e22a8c block_dump: remove block_dump feature in mark_inode_dirty()
aa317cd0ad7010b0d713efc7e14c3262b67103e1 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
c168aa5250d1fda4dcf4b7efef5dacf6919f9206 blk-mq: clear stale request in tags->rq[] before freeing one request pool
bf4ec948e0a2ffbf1fb7d1043b1c41f8e9a4930a fs: dlm: reconnect if socket error report occurs
58bd3af405bed3f22a92edfb93ec26ba9548070e fs: dlm: cancel work sync othercon
5022876bbee8d4c0d6d113f6ff9cafc00dfa71ea random32: Fix implicit truncation warning in prandom_seed_state()
30d54913261768d765251386533f1103bfd5a4e4 open: don't silently ignore unknown O-flags in openat2()
a2555d63a4bd0e4db34989b21b5512df24033a3d drivers: hv: Fix missing error code in vmbus_connect()
10c89b685d0c5df206e3772601e6dfeea7740b7a fs: dlm: fix lowcomms_start error case
9a691d75e2ea9f5f4b03c2a5bf83d3a7f8500d44 fs: dlm: fix memory leak when fenced
4a004c6fe2332351ea1800420453e560bc659085 ACPICA: Fix memory leak caused by _CID repair function
ef0726ade73e4bdf702b834feb1ce452783aae81 ACPI: bus: Call kobject_put() in acpi_init() error path
0b49ce3030c0d798ab773708e29886dee2c63d55 ACPI: resources: Add checks for ACPI IRQ override
2a0b1232ad65bf463f90afdcf390f5ceb10bb4f5 HID: hid-input: add Surface Go battery quirk
341ce9568c0c909601b42c3887f8df694031ba06 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
7b5ff9a9fb9dd3f8611fc1260560aaadc8d7300f block: fix race between adding/removing rq qos and normal IO
e740b83c28b498792d586147829d1b7b7aeec164 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a5b1bc2d69cbd56ba163bc0403cc062dd82f22f3 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
e6951dfa162d76fe25f54168957d364fe86eff04 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ea4a98926275e9bef06561bf7d0f22dad8015d6b nvme-pci: fix var. type for increasing cq_head
bdf6c7b873be6478f52cd657e098ffe016591385 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
9b3aa8bfbf3b0b45dc35e7ea2c84f6176a2c6a48 EDAC/Intel: Do not load EDAC driver when running as a guest
4ec2c6a81dbf3c0bdcc754f547fe437c648284e5 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
7985c77a3c5673b8268db8169e8bdc6d04e99b13 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
fcba74aa84a20008305f6934305b22e8dfefdd0c cifs: improve fallocate emulation
76f465973ef987c7a0909070c2dcf923674c4497 cifs: fix check of dfs interlinks
b9900cbf8b915e137923e14fdd0811c560361cc4 smb3: fix uninitialized value for port in witness protocol move
6ef758293d99c17fa3833030f062b86bba70d560 ACPI: EC: trust DSDT GPE for certain HP laptop
393b19406679ca8c18393151bd5674721a602fb7 clocksource: Retry clock read if long delays detected
d12e84588cbca0de02e8e1b4d528a66f6b94e70f clocksource: Check per-CPU clock synchronization when marked unstable
0727ec75d3bacaaf549c69de3bab37b9dfb64ddf tpm_tis_spi: add missing SPI device ID entries
dfe21df76d4f87add0b468b785f8e58da6706fa3 ACPI: tables: Add custom DSDT file as makefile prerequisite
0ee5c0a04b2713d4ef17d32c2d5bec9f09b9d4af smb3: fix possible access to uninitialized pointer to DACL
2b5f2286a4f89df60caf837e658888e16a8af1e5 HID: wacom: Correct base usage for capacitive ExpressKey status bits
68542bc0074350781928070a52ce99ebe80a0f1a cifs: fix missing spinlock around update to ses->status
985c824a041ea7ada7686751d760ea9e247e92ef bfq: Remove merged request already in bfq_requests_merged()
8777121aeccfc0a764345cf33efcd3bd3965468e mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8b099129c6e3f22eb6792d81495206c51c8f72c7 block: fix discard request merge
1efe552e26ba260690d4b3af8439cf00aa35843d kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
2b906eb1421838667079b4b9a106cf6b037d5a19 ia64: mca_drv: fix incorrect array size calculation
106fe0b0e66251fb0eca8b3e5d3654d24218a37c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
e6f34f90d46aa8a83a6373584d38df78118f90ff mm: define default MAX_PTRS_PER_* in include/pgtable.h
c186a97b9443ef14fc47da2498577041491bca78 spi: Allow to have all native CSs in use along with GPIOs
407edb1afc2f8b51ddfa1bbd66104a2ece8fffe5 spi: Avoid undefined behaviour when counting unused native CSs
107db75ad0020f4532564260db92b041f88aa370 media: venus: Rework error fail recover logic
a6362a574bca4e3183241a66fe81413ba0fd664b media: s5p_cec: decrement usage count if disabled
d6ffd39d1061c5ee8c46dd3301f8e15c3e8668d8 media: i2c: ccs-core: return the right error code at suspend
e9a9840a55728995e9bd6b19748b30f26d7af318 media: hantro: do a PM resume earlier
3a88954a725d14751ed35e191840bad5684ac94d crypto: ixp4xx - dma_unmap the correct address
b895a1ef262f6c5991282db31ad92287a353d9e8 crypto: ixp4xx - update IV after requests
430fce1d347c40a226d42ab4ec8e6bb2376c464b crypto: ux500 - Fix error return code in hash_hw_final()
edff7a160c719d4ccf35813d4a0e63cea3da5447 sata_highbank: fix deferred probing
63e261ccab7c30c3f52b375f17411d794acf40b0 pata_rb532_cf: fix deferred probing
7cbd849f28a917b1155e2b18cdb98cf2b05e0065 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c51c977956221ed92f073d72efb7755cfd6787da sched/uclamp: Fix wrong implementation of cpu.uclamp.min
6f251c035fae2ca7f2d6399eeeddd60d41ae68d5 sched/uclamp: Fix locking around cpu_util_update_eff()
172821424546fc3ef4eabaa9d7b34730b4e6ce40 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
69b3995bae1dc58fc260ad2069009408dd4bc263 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5a1f908b0fd3eeb837284f1ae5aee33b66ea5019 evm: fix writing <securityfs>/evm overflow
0b5ca7d6e7a407760a6b17f2268e6718a2ddd7d8 x86/elf: Use _BITUL() macro in UAPI headers
4b4dc3b338ac81204024fb419098526274103d14 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
7b5e00f4ab190775ba73424a4458b0d7b1b9e80e crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
d43adfabd417b3740bce65983870d013c1f7dd8f crypto: ccp - Fix a resource leak in an error handling path
90ed6012d4cd8fcd20cbbf30273ddea638d67198 media: rc: i2c: Fix an error message
908490771fa6a22ee90755c04a63549e761ca6d7 pata_ep93xx: fix deferred probing
b40a216a01bf069cc38bf58979f76d83b9566ebc locking/lockdep: Reduce LOCKDEP dependency list
21b3c6cd251286260e69f18854fe78b04936e985 sched: Don't defer CPU pick to migration_cpu_stop()
daa64dace386a45de62056479365917c67ba8d16 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
04eecb60ed580ba722e65f1105b06184bbf6a77a media: rkvdec: Fix .buf_prepare
76ead0d2d8c6115481ad6324503d4408467160c6 media: exynos4-is: Fix a use after free in isp_video_release
46aff4441a3d3612b3e0ef5971af2bd75da956c2 media: au0828: fix a NULL vs IS_ERR() check
d51a58d2ba71a44087bf54346d574e0958000686 media: tc358743: Fix error return code in tc358743_probe_of()
5ec32825e10634f6b82ca6bd74f51d392c1c361e media: vicodec: Use _BITUL() macro in UAPI headers
d024e756108ccd9293856159ccc2613545b4ef87 media: gspca/gl860: fix zero-length control requests
4e7fc38b17718f751293a1e037b54a0c0b709ddb m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
4b3da755008bb33e0a43fa60e02b23143c21cb40 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3c0b2353bf2367fce3e132cb685beda3978a7245 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
6614f904e54269297cc64e1692a0464eb7594bbd crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
76dea729581e68a22eaa0cb5b56a42303be36f99 crypto: omap-sham - Fix PM reference leak in omap sham ops
a6cbccb10cdf3eaea2665073d0e7779fedf3acf5 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
40098c42602d804cec138937f4870a2209045b8d crypto: sm2 - fix a memory leak in sm2
0736189951d563cd06004162d29873cf0d7c22da mmc: usdhi6rol0: fix error return code in usdhi6_probe()
376c6211d02901e0e676e1bce2d1c0ecf2c4df45 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
e532bf479ce6cb4d59b9ccdb6c97fa58c369e1cb media: v4l2-core: ignore native time32 ioctls on 64-bit
c7c420be7fe640270ad9fbb5bd6a209a9c2ecf2d media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
7a05218bae1b28f075c879a739042dc907d6026d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4de7d1a1622a13eb294c8a6e6930fdf929869081 media: i2c: rdacm21: Fix OV10640 powerup
80f5bd607a01a7faa31c41972989db639790e8c9 media: i2c: rdacm21: Power up OV10640 before OV490
194a92cb02b0514ca5841692478a66f4e1768a07 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7703ae6ca0c1152f68f787133026a5645161bd2e hwmon: (max31722) Remove non-standard ACPI device IDs
d58a76c886e2839608f041f2f35a6e84ef495b93 hwmon: (max31790) Fix fan speed reporting for fan7..12
871553b459b7488552558ce6f6cb73325e3e0504 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
7feb615badb8a4ca826106ce7d80d8fa22fcb14b KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
f719f6ee8735c570ec5e6a29c23ad4a643d39e02 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
5582d679bbc680603d9c441d6b5d27e8fa478dd4 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
c0e7a0f1de9fe2cf8fac6d83686f9bfaf653b9d6 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
9142ecde02271be50b3662acea076ee288d6f17a KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
2c909a62137e11ddbb5011d51589f10f38a22f64 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
34c9059a7b4112d50dd2c0398a99e964aa239791 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
9b25ee04acd8e72b66ee8b697c7168ed3f69b613 regulator: hi655x: Fix pass wrong pointer to config.driver_data
f30d4e078b014ef383a4a3357bb2fff94b893e9e regulator: hi6421v600: Fix setting idle mode
b2e3700d24fe9c9501bfbce4a16cce9d4aa2b72c btrfs: clear log tree recovering status if starting transaction fails
fc4cb822c0d6b2a8b9523da31d92a71c43a22f4d x86/sev: Make sure IRQs are disabled while GHCB is active
a6a1eaf127b76b2d1c890860808ce4a27765266d x86/sev: Split up runtime #VC handler for correct state tracking
44b2fb585e583b478ecfb0d81890a98996a49cbf sched/rt: Fix RT utilization tracking during policy change
3f0fb3774abbc1f359bfc1d845fb4564b0509261 sched/rt: Fix Deadline utilization tracking during policy change
b2a6048ac3d29adcfa7702c1e14b9096848dbd6d sched/uclamp: Fix uclamp_tg_restrict()
11a3c9ab3b0dcfed007e551ccf0b431087f9f508 lockdep: Fix wait-type for empty stack
54c86a3b82c05b8e2dacb23a70c4420b1ee340bd lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
48b2a72f21bbebe99a05cfaea4dbc0b94593cfd8 spi: spi-sun6i: Fix chipselect/clock bug
2784eab6b97d195c1233bfe1caad5c4bef35c50b crypto: nx - Fix RCU warning in nx842_OF_upd_status
220bd06d25e27e11dff220dcbdb6e701fd804d42 psi: Fix race between psi_trigger_create/destroy
d37771f24938cf24671bc4b18986ee72fa5f83a0 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
54d6630c957d2cbb6eda313450ee9507714d0474 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
2d8f28be0221955b96a0daba5cc402ef7ce63c8f media: video-mux: Skip dangling endpoints
5d91d11e72a3c7e69115375f1a028318be2450c0 media: mtk-vpu: on suspend, read/write regs only if vpu is running
37a319c962973458ecb196d0e6dd02273f403dc6 EDAC/aspeed: Use proper format string for printing resource
3142ac4d2a5b564866e7c78628a8b260cbdcf53d PM / devfreq: Add missing error code in devfreq_add_device()
38236e39590c025a3a6f6eb39fa7f47241e2e584 ACPI: PM / fan: Put fan device IDs into separate header file
f31448600d7c52a1456d5fd00a7cd219fa214f21 block: avoid double io accounting for flush request
f1f16241691953583626f949721adb025851168f x86/hyperv: fix logical processor creation
4fd2263e03d75c2d75a2e394abf854be9597b61e nvme-pci: look for StorageD3Enable on companion ACPI device instead
d2f1e670f8b236480e37ee34318e3c9516827942 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
db7d14b927bd1353f97a45e3a4b42372b3446e84 ACPI: sysfs: Fix a buffer overrun problem with description_show()
ec5e38926a68f8f002bb86c6d2865303401a6ff6 mark pstore-blk as broken
4426000ac020d97692a1f1973fa8b6c3379b5ac9 md: revert io stats accounting
f20bfdd5cb6e1d7ae4b48297ddd6e04c4f125364 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
8b77a38aa7d7ff913d76ff1c20f367740b2e0404 extcon: extcon-max8997: Fix IRQ freeing at error path
e9b564dcec5583ee9b0587f6f78d644ca2829228 ACPI: APEI: fix synchronous external aborts in user-mode
fc0015cdbf9f7760b80f87e94cba91687ae9fdea EDAC/igen6: fix core dependency
7aad4efe16119b1bcfa122d79890bcbbbe6296a9 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
60789cc21e6922230b28acc534ef2c1f3817d7b5 blk-wbt: make sure throttle is enabled properly
edda86c307bcbcbffb92032e1aea3bcf231f90bc ACPI: bgrt: Fix CFI violation
1019b652e68a420b09f57b4fc1b59eb65d2034fc cpufreq: Make cpufreq_online() call driver->offline() on errors
d7031928a239410db32927713565423f0afdfdf6 PM / devfreq: passive: Fix get_target_freq when not using required-opp
460072a7dd42c0e5b95b4dc69ecb62b14bc3f671 block: fix trace completion for chained bio
604066ed4637ace7cf4529efd8cb466c3930c57e blk-mq: update hctx->dispatch_busy in case of real scheduler
42c77e81d61333c6067a18d560956dea076a6e7d ocfs2: fix snprintf() checking
eb5c245f4d6590e59cff9e206c6940d498d4dfe9 dax: fix ENOMEM handling in grab_mapping_entry()
ca48c3e3dfbeb32ed63da03779078b9eb8f5d123 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
36e5b964df862a921347235f9311be7768c2ba76 mm: mmap_lock: use local locks instead of disabling preemption
9d74d14b0bdec5901b38225ef0dbe74aec5e9ed9 swap: fix do_swap_page() race with swapoff
319ff1d5d7035a7a97e1b187d83c8be60b838fea mm/shmem: fix shmem_swapin() race with swapoff
f588e4b84119a1c47e15c2afc55a7077fd34de18 mm: memcg/slab: properly set up gfp flags for objcg pointer array
2016480db21fbf4b4a461d68db5697108c108e99 mm/page_alloc: fix counting of managed_pages
aebf06d717608baa13c29c1abfc069a77545c842 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
1ab37d5b73fcf75dc7653ccb645fcae2fb91ccd1 drm/bridge/sii8620: fix dependency on extcon
ac1b50716a1177dc6a7e891005c381e3c2116dd1 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
6b453be8c55aed989bd3d8cebfe2e07e0537af49 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
de73200e33cec679d9e7ef726c4cb9bc5f6bffce drm/ast: Fix missing conversions to managed API
4cd50f4668bb5047d36e52c622896c4deaa663b4 video: fbdev: imxfb: Fix an error message
f6bbaa349baf044f5de78b2dd6d4e81e16a3a5ca drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
64f03813bacd68d688352f45a610c2e3dd617ed8 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
b988debf0ac2ce9a326451a489d89088115e001a net: mvpp2: Put fwnode in error case during ->probe()
76c683d6fec13a7755c8fde4ae468524412e5c3e net: pch_gbe: Propagate error from devm_gpio_request_one()
e76dfe5b5b5092edb6b59648b0a5e6c66cb771d6 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
a6e8b3186e0d0a8e41aca96a2b46b78ad0c29223 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
2f69653bc8bc2bcb105b96348ab59d11c6bc77fa RDMA/hns: Remove the condition of light load for posting DWQE
4c2cb5317b5da96a690471ada94f01f76385bd85 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
74d31825280e19d7706e84a862d4554bebc474fc drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
190ec1ebbcb242440f32cf75fd194da5479e5757 net: qrtr: ns: Fix error return code in qrtr_ns_init()
46c3a5edaa8a282de817115906ffa33f0db41c1b clk: meson: g12a: fix gp0 and hifi ranges
d8184d0de9c594428dfd97df0675e0c637fe3004 drm/amd/display: fix potential gpu reset deadlock
3b034bb462a7d72e0706e273c741b880dd181f7d drm/amd/display: Avoid HPD IRQ in GPU reset state
7f4110206d6fd7cb2a10b78ff4e691c700a8cc35 drm/amd/display: take dc_lock in short pulse handler only
905a44c5afe2364e5bab41b1bcc286c9ff996591 net: ftgmac100: add missing error return code in ftgmac100_probe()
59c93797f5a6994c1d165c4c98ebea60af3191cb drm/vc4: crtc: Pass the drm_atomic_state to config_pv
2f6f5040879c3d834e66659e3a6330fe5481295e drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
35daf614047ec11da81550e00b417efbb1736262 drm/vc4: crtc: Lookup the encoder from the register at boot
29f256466e25e742bc04bf39e395e54e5141d594 drm: rockchip: set alpha_en to 0 if it is not used
920c0df20f8f17cc9189007799a54db084845038 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7bb8351138a131329b8b05a2209919db19a0d507 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
186d0bb218e5b2070a9d9a612ba48544ac260967 drm/rockchip: lvds: Fix an error handling path
425c00b0a35341b796707a481f132324c056c1b7 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
3c897ab8c81797d81a54a7374d741c354d81ed8b mptcp: fix pr_debug in mptcp_token_new_connect
b9c87dbc87934b670a6141cb1d7f0b7a960de777 mptcp: generate subflow hmac after mptcp_finish_join()
caf503749f86337659860ecbd6b84353ba47ba87 RDMA/srp: Fix a recently introduced memory leak
71fa55a03a06566019f2a40bc7b4133232fe5c17 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
a8f479e671148ff8579f68d0f351f7b662eb939a RDMA/rtrs: Do not reset hb_missed_max after re-connection
b1dad07de38d8460fa421784861566eb0f044fb6 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
0da6191d81ddc8fd3bfc1fa4e688bddf266d6971 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
23b7781a811b16804c63a775361ca2ddfc5796c6 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
1e97b9686de1060df105d9a5f77bdaf4f84eac69 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
753ff41b2dcba6ba8b5c1747b52e2f3ef75ccc85 ehea: fix error return code in ehea_restart_qps()
737e2aebc146da30814e371c28a3e88dbbd643c6 clk: tegra30: Use 300MHz for video decoder by default
21b36c9cd6ceaae59944e0b767a4500f3a9d1db2 xfrm: remove the fragment check for ipv6 beet mode
5c5375b7fadfd3d5bea8728f1aa1e75f7c5f5a1c net/sched: act_vlan: Fix modify to allow 0
29d6b96ea9bdd2784efa090cb84f5933a15afbdb RDMA/core: Sanitize WQ state received from the userspace
a04029f9f033451873d71cf85510bb9154a1605b drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
b517ccf25786b724a41ae3847a30c2431f5b5c03 RDMA/rxe: Fix failure during driver load
95b59532308e57195786727f23b56a8f8ee52157 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
9b0bb749b617bbd736610c24860bb7c6636e2c34 drm/vc4: hdmi: Fix error path of hpd-gpios
30238f04b8970f074e0df916b288f5bc083a844c clk: vc5: fix output disabling when enabling a FOD
2d5525eb83f0737db6f8ea9d7825b370255a85f5 drm: qxl: ensure surf.data is ininitialized
b8e6140e2b420bc3008e2260b1cfc6656bfee894 tools/bpftool: Fix error return code in do_batch()
37b457a8fbae06a97bef588d8e0e1d0ee6363e64 ath10k: go to path err_unsupported when chip id is not supported
8ba63062df9a8be0a2e495757691495ce693001b ath10k: add missing error return code in ath10k_pci_probe()
748d3be3520c35bde3e088959eddad73d81bf3ab wireless: carl9170: fix LEDS build errors & warnings
8d1b6238de3ae42f3fbf15f896ff167f9b098cc6 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f5722e1ab6dfe61809b1ff7f2118d1c483f2d8f4 clk: imx8mq: remove SYS PLL 1/2 clock gates
21d16c0a700ec9854772e1a0a081b3dba2b90ff5 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
bf328fb69bee86e6f2ec949340454c50838fd6e7 ssb: Fix error return code in ssb_bus_scan()
7711d70dd7b46b7a280bdebaf2980b4f4b6e0ce3 brcmfmac: fix setting of station info chains bitmask
64bd23597e4c4e58966bcac681fceafa7aea5940 brcmfmac: correctly report average RSSI in station info
64dd11eb8885f257060e2f4736fe3c00c8d5c376 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
df0dccf3c139bbac01c4fc1ae80f72c0fcb416ae brcmfmac: Delete second brcm folder hierarchy
daac2722222b526e09875dd77436cc90b86b9631 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3bf10268863f78c090f2b695264d911bd8d3cbf4 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
d2255650dc799d082609c2dba8f3f4321d49d718 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
0587f3a68c7f01d3f4ec3fa93a88e4198adde95d ath10k: Fix an error code in ath10k_add_interface()
10bb97197d74ad988eb6c1bd816e6e4f85f72b69 ath11k: send beacon template after vdev_start/restart during csa
d496c7788029c7434201d46389c6e8a7ec0b4821 wil6210: remove erroneous wiphy locking
c2ce027162ef33c1f3ff2f4915f8d08275d778e1 netlabel: Fix memory leak in netlbl_mgmt_add_common
7533ebca353da98afaef4f6b0f0ec6bce666eb4e RDMA/mlx5: Don't add slave port to unaffiliated list
54f2ac6e4cff0bf29549919f87bd4108b0f55ed8 netfilter: nft_exthdr: check for IPv6 packet before further processing
9d71a2e8b889151cc93455df9bd81dcc694677d5 netfilter: nft_osf: check for TCP packet before further processing
0967cbcd21fe5a907c5262f4e57a019a29442ce9 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b3927f9756f97d75952da358498898bd1815f0a2 RDMA/rxe: Fix qp reference counting for atomic ops
87a1078ad154fd003e87358d6bf3f1b38b612695 selftests/bpf: Whitelist test_progs.h from .gitignore
7cbcb1ba3b091e7a8c6bb0f9fc25e2590c3e466e xsk: Fix missing validation for skb and unaligned mode
20aee0e195dcc8120f2bbd92c99b1ef2767d1ea8 xsk: Fix broken Tx ring validation
d32a2359a201268734cf4d46d58f7dc24c4dfd71 bpf: Fix libelf endian handling in resolv_btfids
0cabffe9a35ef072340817c40dbb3757689737d9 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
3261a28754aaf1c585254cda3f27e2857ab71994 samples/bpf: Fix Segmentation fault for xdp_redirect command
1681df9945e6c34244fe26d4ae612963010e4e8c samples/bpf: Fix the error return code of xdp_redirect's main()
8944f20ed35b954d81279e531fee1fbac9ab6f7c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
9bd691cc998f9dd26241d9730a9fc1826bef287d mt76: fix possible NULL pointer dereference in mt76_tx
842822a1903081bb910f5d7e0ddf97a88010db22 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
ccb2918af296dcbeae148278afbfff34c60ad508 mt76: mt7921: Don't alter Rx path classifier
6b84b2939aa67908acb493691b645ce18aff562d mt76: connac: fix WoW with disconnetion and bitmap pattern
1421d007ed31b9adb75cc30da753c9c4085c9b53 mt76: mt7921: consider the invalid value for to_rssi
279d7a9dee0c9e0719cb7c6832d3898d3b5efae4 mt76: connac: alaways wake the device before scanning
bdee271d6d452cbb0e91f5687c5294489020ed7c mt76: mt7921: remove redundant check on type
a757c19fb7b434d40a2207be2538eeaf024d9fa8 mt76: mt7921: fix OMAC idx usage
c9bffe6f3970a2dfe33764ef1fd73db056b5d564 mt76: mt7915: fix rx fcs error count in testmode
9b0f834309f5d6c868df03cfbd7e1e805596ae86 net: ethernet: aeroflex: fix UAF in greth_of_remove
9df8815c2eb011fc4b79cdbc9cdc6df76de886e8 net: ethernet: ezchip: fix UAF in nps_enet_remove
29ead326e5c1841aa10205a57cdaa9c73f70f7c0 net: ethernet: ezchip: fix error handling
bbcc4235ebd1c23a135666d73f29cd9d92340fcb vrf: do not push non-ND strict packets with a source LLA through packet taps again
a37a89f0cd1e41ee322db676e8e3ae02ca6985fe net: sched: add barrier to ensure correct ordering for lockless qdisc
01a00a41c5816ea871532511901f0d2e1aa536fd selftests: tls: clean up uninitialized warnings
98f5c407e808c073c6b3ce8639c1964aa7b465bb selftests: tls: fix chacha+bidir tests
4df2ed8431d4be2115ebcc9233397781477b653b tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
fe2abd613679a8974d7997037122aa490169031e netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5a8b56ef815ffa4d56f2c69965321f22fc9737a3 net: dsa: mv88e6xxx: Fix adding vlan 0
539de8ef35810ee53df49cbc1b6a5a1ec5999235 pkt_sched: sch_qfq: fix qfq_change_class() error path
e7cd23671b9b51ade4c62a9fa06e21e338ecccca xfrm: Fix xfrm offload fallback fail case
cd1d19a80465eb16af7b914b5f03fb8b36ae6af8 netfilter: nf_tables: skip netlink portID validation if zero
3d04bc4c7a2ee4a4513d4a95edfc0ecaf64edb7e netfilter: nf_tables: do not allow to delete table with owner by handle
389296e99b210a1c25a55fa4e5f409a6c11a46c9 iwlwifi: increase PNVM load timeout
36c0eadfd47e56b52d45b810fb73caf7c015d54e bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
17bdeb84839840957e030c60fd7ba94fc2c10150 rtw88: 8822c: fix lc calibration timing
8c91e38d85d88365084ea2234c661081e42b47fa vxlan: add missing rcu_read_lock() in neigh_reduce()
be86da59d940c0448fba954d3d149050fd9dfcb6 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
fdf48a9d920befa39c7a1a4beee8dffc06bcb0d7 ip6_tunnel: fix GRE6 segmentation
f5331782024ab241a777c99eff259f9874921c6f net/ipv4: swap flow ports when validating source
2526016e96c6f5e759d82d41efd2fdd5f1be1716 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
15aad5498c193dac729105b157780d6ec1ecf333 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
ab79c0db651ade77ae9407e246356fa0653bde82 tc-testing: fix list handling
5ca5ce9701d4e1051ae4a87deb0901ec52ec0f52 RDMA/hns: Force rewrite inline flag of WQE
846b3b8e6b84991c76b617b3132d5e7da9d6373c RDMA/hns: Fix uninitialized variable
38b78136c6a28307746b7631512edc45cb4d53f5 ieee802154: hwsim: Fix memory leak in hwsim_add_one
c1e8e257ef8296f300046d6a01ba4b60d78a4136 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
1fb6b0929aca2398d33957883bf4bf6afc0c279e bpf: Fix null ptr deref with mixed tail calls and subprogs
aaf20974a792129375200e23e0cc94287921a47b drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
ec5961c7c4cf2e237d46a4446f6232b84093583d drm/msm: Fix error return code in msm_drm_init()
b2c9990575c7259e7a6ada1e7ec99b92126bdbbc drm/msm/dpu: Fix error return code in dpu_mdss_init()
95fcf1a60620ec4a98515681a5db1cc5e458a048 mac80211: remove iwlwifi specific workaround NDPs of null_response
d86422961e97eb152a7bc5e25247835274586bd1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8536e3b70e42580d2695158499f20a75110d32e4 ipv6: exthdrs: do not blindly use init_net
684412d923f9c43ff0d85fdfb57925f3b42198f6 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
752f4ba5b598edad34f482c49e4d0e10e89afebc bpf: Do not change gso_size during bpf_skb_change_proto()
a92ef07abf194180d05827923522804e18a206da i40e: Fix error handling in i40e_vsi_open
915dfea866ae6cbc7416ee51f12c14934b3a17e3 i40e: Fix autoneg disabling for non-10GBaseT links
dde7d6e749301eb4c6b093424b3984b1daeb8f8b i40e: Fix missing rtnl locking when setting up pf switch
420c20984e2d7d06b1084b57d9c17690aedd7439 Revert "ibmvnic: simplify reset_long_term_buff function"
f321f5f2b4af721170645b115bf1594266d6fe38 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
aa1aab41baf6db3d83bab10578655de081aeeb61 ibmvnic: clean pending indirect buffs during reset
903c0a125de7bdd71c2757f9e1c054bf88cdf890 ibmvnic: account for bufs already saved in indir_buf
684a5e42185e8d5a44294a2b4af7b0a6c030968c ibmvnic: set ltb->buff to NULL after freeing
220f2ec42c3b3b077d82f667c9ea181dd095efbc ibmvnic: free tx_pool if tso_pool alloc fails
9bf946671b5d5f02b5f24a6b09961ebf18bdc016 RDMA/cma: Protect RMW with qp_mutex
0b722faad8671784627aade55db5d141a23f8552 net: macsec: fix the length used to copy the key for offloading
26c05045760dfd67af231534e7c9ac226d84da56 net: phy: mscc: fix macsec key length
cac1f702ccd8bc762f2594d6cd66adfe532bad7b net: atlantic: fix the macsec key length
906b248975ae6ddecd7965ce5a43c26517432ca9 ipv6: fix out-of-bound access in ip6_parse_tlv()
a1f605c101ac965b801a5b72d5aeda9d48250432 e1000e: Check the PCIm state
1e21dbb7e4a5981f3bfe25307089190a3d267f4b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
2773329796bcaa1612245bf591732db29f3f0c10 bpfilter: Specify the log level for the kmsg message
1d2def4bf0d4a342a61860545a9ec21b791556d4 RDMA/cma: Fix incorrect Packet Lifetime calculation
59f0727800226c465b50881f6d38bb735eb018eb gve: Fix swapped vars when fetching max queues
a11b38476fd7dd7ade98df112e8ed3bdd5b7f21c Revert "be2net: disable bh with spin_lock in be_process_mcc"
4c21a05fa92f05bbe65cc19de4559dea19325490 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1d1137ea57f745354acca4fd258146dd838aa4ee Bluetooth: Fix Set Extended (Scan Response) Data
7ba6c9748579146721a00ec4eed485b3017d2403 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
4e3fcb1918abd60c15da447e15a618b7b4cce44b clk: qcom: gcc: Add support for a new frequency for SC7280
6b9dccd61efb82b8102411df32195c044ab6bf8f clk: actions: Fix UART clock dividers on Owl S500 SoC
025294aa3b6a4edff0f755c9e8d4b8d100d74afd clk: actions: Fix SD clocks factor table on Owl S500 SoC
6dace004d7ec467405fc0cfdd2d2747fffc75771 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
407da9b7b8b9e19599865428f6a8e94eb63af4dd clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
7f9a83b0b329a70e97f01d3da0eeba9151b0754d clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f34ae7fa9c059aa7fd6c55d0d3181b8118065dd0 clk: si5341: Wait for DEVICE_READY on startup
18229d16edbd23b547235a4dff1c06ddf745019e clk: si5341: Avoid divide errors due to bogus register contents
cb175729cb1848fd7aec4c8b4728453f5e4fc5a1 clk: si5341: Check for input clock presence and PLL lock on startup
25c8885246fb7cf3535861d083685cf1b20c8b93 clk: si5341: Update initialization magic
ae71e82240156802ed5cf211e90e765d577e9ad5 bpf, x86: Fix extable offset calculation
9e52c1f62cea9c1736ea3c7f7ed04116cee948f7 writeback: fix obtain a reference to a freeing memcg css
4ee74557f59c87d8993d79491e70e5c5d795c66c net: lwtunnel: handle MTU calculation in forwading
1e6bb213522f0ff2c07eab92d197d36bdd9a4b1e net: sched: fix warning in tcindex_alloc_perfect_hash
d06f7c44adb34112464d076b9f5d905df3cc0f58 net: tipc: fix FB_MTU eat two pages
338d0ada42ae630d78a4540f54e3ffae06a3af8b RDMA/mlx5: Don't access NULL-cleared mpi pointer
1eb4d6dfb95b26368710384ac3b881a3710f1a27 RDMA/core: Always release restrack object
9deca1a536666f9f4f4cc4ecc02ea07762218a6e MIPS: Fix PKMAP with 32-bit MIPS huge page support
5855796135374b4acf8b0e03e365e671a9816990 staging: fbtft: Rectify GPIO handling
de47297d37c9a6b1208782c2c6d4acbfbf4b29f9 staging: fbtft: Don't spam logs when probe is deferred
a073b78671d8e1a8c0decde7f1b907d927226d28 ASoC: rt5682: Disable irq on shutdown
0d2b7e435cafe9e68069ddeeec6743284ac18623 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
02328e7716bfe8a4e45f8cbc4b0b5ef9c491ec96 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
69212df88e8506cd57ac6cd8ceb7eb9eda377d57 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
51e98f66c84b683412e133aea82f759839d57d8e serial: 8250_omap: fix a timeout loop condition
82a00abb42c8bd9e12c2a7416febe0c97d9b99e0 tty: nozomi: Fix a resource leak in an error handling function
54c0b64b85512ae44ef5e31f53e9435c70620b30 phy: ralink: phy-mt7621-pci: properly print pointer address
a949c137871982dfcbfd9a71d62a1b8df12fb586 mwifiex: re-fix for unaligned accesses
b22352b5732692c7a2dbaa2f2947ab97dbfb8f10 iio: adis_buffer: do not return ints in irq handlers
705c1b5c49a4ed99aeb85f154285fadc911333f2 iio: adis16400: do not return ints in irq handlers
37779e26ccd3add29d9fc8f3c67365884b4f9c5a iio: adis16475: do not return ints in irq handlers
c97857aad153bdc05b74b5cda04816a65827d89f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2eea41e21bd200c6d506420fa2209eed16b709ed iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99381f53eae6e04a7d2b241fcade6f8e4aaf363d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eefd7fb9320154e1ae6df808bcbf67488cd01e6d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
747e06d464ef238c961cf74b8e2b8507f45ec11f iio: accel: mxc4005: Fix overread of data and alignment issue.
2c1e2855e8add322b1194a61bff5a5db46f9c810 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db123f441cb74149a12663d486665b79b5080f88 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4cb29f1647e7f8ce55f04e20039c8d267368105 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42ae03b8b7f06e7e05dcf0706dd5b8e5c113dc43 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0684f27ab76c830534e6f7f6a8c4dcd49d780b51 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ab4ef2cb0282abe0c7c4bc5ad1c0ecbfb8298b1 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f3caca224682b019ce3cbb16722b904d88cadbd iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99bc1009cd04c6705c89d7ba06b93248974d1f83 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56fc29345e7e70a516086416bda350b1f839d6b2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d470c665464c02142cdc39395b0f58829f644fa iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1edd07b90a4d1f8caffe5482ad94630485db6a71 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6649e8c5dae87ed800d61d5d999cfc1c6c0c04e5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e45ffe04e459a2051753f2a418f8fadda8684314 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5ee04652473ed701817205e475b5760718dfb40 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e21a66532eb75556537af9d4103f349ca2795a6c iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5924fd9c0fde98997489ef7d9677a82070df3c61 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
52cf6efb5a08bab6c1018e6a9626d4b3ef7ac09d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
973729f45131f438167aa9a4ab7d15dda293e7fe ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
ff52cfc54b235f174f7298c2f9e168529260041a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
00baab6fad8b3dcc483558f0c8838297712322bd backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ced4992d61551d82e13f6b85d106f2f15388b060 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
cff5ea01995149998a91912401ece50aa5daf2c6 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
1c5f4400ab9225001556cdb153f99fa6eac3be99 Input: hil_kbd - fix error return code in hil_dev_connect()
db73d05da000e4cb498a940b168b6aab97a89c78 perf scripting python: Fix tuple_set_u64()
287dbf164f93c5c309810a2b78dec3905ba2e8b0 mtd: partitions: redboot: seek fis-index-block in the right node
e929a2765a15959e1d70ce3c70469d27c66011cd mtd: parsers: qcom: Fix leaking of partition name
7112b9429161435c66b358e7ed558b2845394b5b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
20d03dfb15da674fb1ccaa03525b9b81cfdbed04 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
3a8af8fcd20b04abd299289eeda4f94d74ded6df char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5ffc2e01f620e4ef01110a6bf8e9fdb83b6702b7 firmware: stratix10-svc: Fix a resource leak in an error handling path
5edf97b756c5f0afd260baa57aae0c762dc18e41 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
63c41710c1842398b0358bdf4bd0e08f4d330b50 leds: class: The -ENOTSUPP should never be seen by user space
99810f11e9cc2bdff836acaf8cbda33d5495e3e7 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
b3576ded5f2d6f63f7cb4f132b0716e2c83e76cf leds: lgm-sso: Fix clock handling
d46db7887143b4be2872bfe5e39a6e3864bef8cd leds: lm3532: select regmap I2C API
5afc71112e7d6a6937f4b471065b309b30ea92df leds: lm36274: Put fwnode in error case during ->probe()
00153b319a86153ec556ccf3de92ac4e659d94d3 leds: lm3692x: Put fwnode in any case during ->probe()
14cd7f3c7953e6f88959f250e7c2115dd803638e leds: lm3697: Don't spam logs when probe is deferred
f832a017a157e6040413308885f1aaa37adc5b56 leds: lp50xx: Put fwnode in error case during ->probe()
ae870ee551d755c1091e044617f133ea4f9f3f11 scsi: FlashPoint: Rename si_flags field
e872de14d20249d7980770522f095415f3fd5147 scsi: iscsi: Stop queueing during ep_disconnect
0083772bc880a67c73f8abd6812c00cb087644d9 scsi: iscsi: Force immediate failure during shutdown
de7e1692ceed4b20ab82ea482cdf88c1f80b15c6 scsi: iscsi: Use system_unbound_wq for destroy_work
864b754a0aef062955e9c04ac79199b645e1a13d scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
fd00dfdb1bdd271efb86c246cdffaf0ae9c634a9 scsi: iscsi: Fix in-kernel conn failure handling
0a7c89418e3d987d7e27da4b132ec9c041ac4fbf scsi: iscsi: Flush block work before unblock
d8795698b9d731d743dfd31c49abf1c001ec1197 mfd: mp2629: Select MFD_CORE to fix build error
ec9353d5845857a85f13a2ca9d78abf108352f1c mfd: rn5t618: Fix IRQ trigger by changing it to level mode
816421aabd51a9e83a1d5a7f0645f5eb7e3ced8f fsi: core: Fix return of error values on failures
accb0a637aecac32101c6132487af20c4889a8a9 fsi: scom: Reset the FSI2PIB engine for any error
7f1e9db74f1877280a2be6ec7288c7b317052ec4 fsi: occ: Don't accept response from un-initialized OCC
fd0141b6515a79c5be26d7c50f41b5765f021b32 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
1c5c760c2fe8ada890d39c924e89e5e34669fb45 fsi/sbefifo: Fix reset timeout
87ddd671e1af69e4a46c28ce2eba7d445e3f222f visorbus: fix error return code in visorchipset_init()
a2218cd7264d91478fa37f90327e76e3fc381f36 iommu/amd: Fix extended features logging
ff808c20a774a85a338501011370877fbfbba696 s390: enable HAVE_IOREMAP_PROT
1f860f6042c443e8b0a9ef7dd355390ec673f714 s390: appldata depends on PROC_SYSCTL
97bab0d57e53ca8ed44325eb5393e7b959598cff selftests: splice: Adjust for handler fallback removal
a4277a27de27eb40d8b4b1e11bfe5ed0a88b1da6 iommu/dma: Fix IOVA reserve dma ranges
ae9c85e0d74f7cb0c62d4b785cb6ecba44691b01 ASoC: max98373-sdw: add missing memory allocation check
6a6a4bc8e4fa02243e46cd6c177899d369f3f46c ASoC: max98373-sdw: use first_hw_init flag on resume
4991a414f50bb824908834b8bf56d7055eb4e68c ASoC: rt1308-sdw: use first_hw_init flag on resume
84e240582f812754a1909f60745f8339bd140b60 ASoC: rt5682-sdw: use first_hw_init flag on resume
cdbe07a0caf5a3a82286993e2072bb68ef6ba4ac ASoC: rt700-sdw: use first_hw_init flag on resume
f3010d62393116ca683a109518eb0cf7d7703e36 ASoC: rt711-sdw: use first_hw_init flag on resume
92ffeef4f85aacdca1631d99530d5a399e8b9b7d ASoC: rt715-sdw: use first_hw_init flag on resume
4bb4ce6dd6485b5291d9d38949f69224ceb011d3 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
9eb02f14a12f8858b411cdb057c80f4087829ce7 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
db47b0e4b800e83d79795f30391977f32b9a6bf4 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
f8ed6c6b57ba56187c4e1abb1a96c47a5c250eab usb: gadget: f_fs: Fix setting of device and driver data cross-references
b7bf34e71cfe3eec205408688cd60499752dc704 usb: dwc2: Don't reset the core after setting turnaround time
8671d6124f9108a07d26d84528925ea84140da4d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
49de468c46cc3efcf2c1eaed9d4b0e4fbf015d34 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
aab4b7691edac1fb94ddb03287e22716a27d3473 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
b598ab58306abec0f34ebe3158c439a5cd5731d7 mtd: spinand: Fix double counting of ECC stats
67a65be5af6e8500b9e90e3d1f96e675a9d9afa4 kunit: Fix result propagation for parameterised tests
8757f17afaf211163bc44f30a5dccd4ca20c8ec8 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acace57843044044bff2473257d923307c78463d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
123e976e707b43ef56bfef485af46ea23ebd7c0b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bfe5d4a90ccaef7cdd9bb03b0ace37467fe1d2bf iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ad403133be1bd5701ed13289f6ba647329a77c86 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ce3fe8abc15e104350efcedb0f997b2aa3bc90ce iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
007a7122efce0cc860118c75491f8896db4ed02d ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
b775f04f174f2e0355be9274ceb74a3d4736cfdf staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7722dcee00ebeca27796e155ab1c393ac445a703 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
aa217b6a759458e2f167248516b82cf685e6cf8c staging: rtl8712: fix error handling in r871xu_drv_init
f60337af4ad0dde7505a922804cc5e493d526878 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
4edbe59249dc837df193a903942c782e313595db coresight: core: Fix use of uninitialized pointer
bcf3115713ea01207c1cc1108aa7f7d903a7a2bd staging: mt7621-dts: fix pci address for PCI memory range
15cf5a2358092fd137603f41308fc060f1d5f934 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
95e5bbbcd1d40648341b2d69d378ee32c5d3e032 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
e8b802d412d66f90c2d3996ad236d4e473869e13 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
2013e72f03e330dafb97ca8582343056b963f303 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
572adbb74dc96fbafe4475983da11f0524263b05 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b1018237ece27b266f3abdbb1dafc00526ed72e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9478488b65a86df56ac6f10215380fe58ba9bf4c of: Fix truncation of memory sizes on 32-bit platforms
06f642e5a33c92b5c2103fd65572bd8150c02fc5 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
7cf680fb6849f88c877ce77a6418d1308f4dd1ed habanalabs: Fix an error handling path in 'hl_pci_probe()'
e3b22c665c27bb9d82aaadefb19f6876d7cb134e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
15c7314afbd0b27e83d7bbd1fa75668ecaded89e soundwire: stream: Fix test for DP prepare complete
baa51d5fde42970cf8094245a91077ec165cea62 phy: uniphier-pcie: Fix updating phy parameters
67a8291f9a53b00dcaa09048be20a1fefe717d29 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9cd6eb681b9f37402931c4cd34b64b919e74b4c8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
bf4b15ea7283931c4bf2156802c5b722e10359c2 extcon: max8997: Add missing modalias string
8d04ed358f1d9f218785e6024bd325f513620a5e powerpc/powernv: Fix machine check reporting of async store errors
96c9282200a241251394fbc50a9b05013b297486 ASoC: atmel-i2s: Set symmetric sample bits
8f428346f65822605cc329ad0c135e39dbc3c83c ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2980980e25b14b1b234dca8d1764b3aee68c7589 ASoC: fsl_xcvr: disable all interrupts when suspend happens
5c09303f350127c373fa0f55aa8f080b466d5f31 configfs: fix memleak in configfs_release_bin_file
58a572a03991a61cb10fc29f68d69a0279ffd0a6 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
2c16dad53c771ee9eede33fc7ed1900aea640536 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
0e3c368f0e3985b3422313c90fc2247c4e7f991d ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
8af24ead927512f9ba896277149e803265ce12ab ASoC: fsl_spdif: Fix unexpected interrupt after suspend
6566add1129465718416b3509137144fae10d86c leds: as3645a: Fix error return code in as3645a_parse_node()
e20533bc85839ea000e51f1c1ad5c220bad44484 leds: ktd2692: Fix an error handling path
ed181f661564c8691d8c9eb3aa690b634687cfd2 selftests/ftrace: fix event-no-pid on 1-core machine
c0c8174942fa335690ec91e249182eb45b9204f3 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
54b7e39b41216acd8e7151fb6962d2142e1fc1d1 powerpc: Offline CPU in stop_this_cpu()
35139dd314fce6416f38a4dbc314ac3f39c65070 powerpc/papr_scm: Properly handle UUID types and API
835bde19ce1080ec5aa3bbf1a2f0ee7a9718f93d powerpc/64s: Fix copy-paste data exposure into newly created tasks
59959e43762073a93870e1983248e6b699921ba8 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
a15b09e24edfdf2d3d76f80c568e6bf994264a54 powerpc: Fix is_kvm_guest() / kvm_para_available()
945730605e83fa7c3b45c5010e03ed1d3be98bf1 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9e1a204df498942e7bc1804bd309cc9d46748e93 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
e2314d8259c34774328d95306d2a658956c8ea2b serial: mvebu-uart: correctly calculate minimal possible baudrate
44d31d24c486623cd068fe920680a6c595e30268 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
fbb5becdc55fabee563c4d8c702e8a3f8fc6d89f powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
5123a85c62b65f6e3fe021f29ed612936153394f vfio/pci: Handle concurrent vma faults
de90b06f1324e2e84133a839180794e655534407 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
6dd09ece107bcb731c55162331e7d15ce6d93e2e mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
ad17ccd521e479b456796beaee4829b6d9703e4f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
287abca0aa3626f0e3f8745382f9e8f8dcf0cdf1 hugetlb: remove prep_compound_huge_page cleanup
a1445ef1d7a0ba412f747d2613981ac8ed45d64a hugetlb: address ref count racing in prep_compound_gigantic_page
d244260b3cd8a35f23f95d30f8319a83819fdff6 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
a6830dc62c6353703f22cd0dceb8b4aeb0d09537 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
5c5ffade285b87181fd9a731673e999459e9ceee mm: migrate: fix missing update page_private to hugetlb_page_subpool
01932cf4a2fb792d9bb010fadff8b0bbe14d9195 mm/zswap.c: fix two bugs in zswap_writeback_entry()
c0f4c888c6dea825364f1a879a9cbc8720879e95 lib/math/rational.c: fix divide by zero
bfb2e8c94bccce597cde8f081ab2a2c6c240ca6a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
86b6d842172200312ce84aa76e9057180bee83ae selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
69947a5a3c4e353f2e21edf96c9b2d23bdfb5a64 selftests/vm/pkeys: refill shadow register after implicit kernel write
b80b84637721406409e6b313d43d4380a5149efc perf llvm: Return -ENOMEM when asprintf() fails
7296804cd79529e75e5fda89d2a62e858ae48214 csky: fix syscache.c fallthrough warning
b629bbfbfb95ac45b431b820c4442b0a5315fb81 csky: syscache: Fixup duplicate cache flush
76f509dddd275a3b850ae21e4d58a21eb9ef5cce exfat: handle wrong stream entry size in exfat_readdir()
52af883642c6d110fe995fdc1d89f9fea54f278d scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
371418446c70837ea0aa575091ace0f1033ebdb8 scsi: fc: Correct RHBA attributes length
e34cc5f9b15baa79d13bee6d20df9a4cff3aa5b2 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
55c3de7cbc6a975a22ec3de86448390b6517ef25 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
ad82dcf05eee0d28ab6f49b33d2bef5b19dbbfea scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
04132e19f40b3d8984bea03a683cc6c453fd69d1 scsi: libfc: Correct the condition check and invalid argument passed
0b87a3509222da8d34bb3dcae2ae4e46136efeae mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
f67a4381af0ea83ea58cf78fefd1208333d84ae8 fscrypt: don't ignore minor_hash when hash is 0
e11ab641884c43d5e959908a9ae36484d13daae2 fscrypt: fix derivation of SipHash keys on big endian CPUs
1f41eb672660d5731ba3d27259849762edf55b6a tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
7fcbbd8c54a7358ed9919b13959d8b07b7259276 erofs: fix error return code in erofs_read_superblock()
baf9bdebc324a5bb3995924c99d7fa33c09ba57a block: return the correct bvec when checking for gaps
3509262995d10fb1cb641b88aecfc4ec979b0fc0 io_uring: fix blocking inline submission
2d616593d5b1905b01fd19cb99dd1d584d1d133e io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
5882ead1c9fb76c72b44270ab50c13466f2ef9a1 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
e780e7cb07981bb352bb3a1b566f23203206cc0b mmc: block: Disable CMDQ on the ioctl path
efedba3c10ae0a443323d3d4f897ad5e2ed04578 mmc: vub3000: fix control-request direction
5072f01b4dddd6fde6660af966dbd8632e8b04df media: exynos4-is: remove a now unused integer

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba3552f663b-b2246d387d36.txt

64d85f483ae79c1ec053b66b086d190eef06c0af Bluetooth: hci_qca: fix potential GPF
f4382830de33cf6988b94dbdd08d744606a3d2bd Bluetooth: btqca: Don't modify firmware contents in-place
b736ab8994099b04cc6f3a5bf375bf8d7c6ab621 Bluetooth: Remove spurious error message
cca372d3b62052ed516b1280fbd9149d577e613b ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
9c0f11515a909309af11d4d8739c6758fda083f8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b6b2cde5a7959f95f3714827fd634145ed18e0df ALSA: usb-audio: Fix OOB access at proc output
6d36b2fb5e06036fb8d4c0f5bee80db6f1f8dd7d ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
cec536daddf26f4bbf28af8ad4a39b957e25371a ALSA: usb-audio: scarlett2: Fix wrong resume call
8ad04fd2bc112c5b28cd0909c5c2f1fbb17b2013 ALSA: intel8x0: Fix breakage at ac97 clock measurement
26a827678ccf86f5488a01ca7239cba3b1972683 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
d8c77220f5d104fcbec52ea609ce62050a842b48 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
90f15059ecc938e2be3eb73018c35b869120b127 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
bd0c1c283e76be32556da84e4550784aa625e2ca ALSA: hda/realtek: Add another ALC236 variant support
9ae31bf14c9570ec5b385641f9b7c5db4a2ffd1d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
7f221742d948aaa6df6686f8e352bfa1332198c2 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
7b8df17e7e5e1917db01a07171317e2b8c2b569c ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
e5e02e03595550900ca851abce63b6f3da978cc5 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
40e872c4556c583c322484b96efdf1157aedfa95 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
9e4adde12ed0d2b74d07960e0d0b560a90973e35 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
2b9af17746bda037de45581ece883b05bd011acd media: dvb-usb: fix wrong definition
17a75c5440e7a52384782ac27556e36ece7dfae8 Input: usbtouchscreen - fix control-request directions
c1c5308ef745d88ffd0c203275c794916c6a7625 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
dfd718219cf508f81d15cba9f49b68a461c6d8da usb: gadget: eem: fix echo command packet response issue
2dc838ac67e45f89f02f0bca5f4bac5e1d9f0f52 usb: renesas-xhci: Fix handling of unknown ROM state
e50d56b70d6d69e942021932ba1f7384f19342a0 USB: cdc-acm: blacklist Heimann USB Appset device
248a4b62829fb255bd153d83aa429b946ffe8ceb usb: dwc3: Fix debugfs creation flow
6758475f25421d48536d32810c7db642ece8a59b usb: typec: tcpci: Fix up sink disconnect thresholds for PD
1de987e8f8129c1205bc335334ce979ba0fe3165 usb: typec: tcpm: Relax disconnect threshold during power negotiation
1b0ad141ef8478c6945ace70d902b962d6a41b65 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
283e299556b769d128a8237de0438c8f5aef588b xhci: solve a double free problem while doing s4
e0f796265cd6704c907e5b74a95e02e4f0dc7e10 mm/page_alloc: fix memory map initialization for descending nodes
df2d4df0da5835424838c375a5351ae3b6df33f1 gfs2: Fix underflow in gfs2_page_mkwrite
8964a3cdb8745bcc1a2fe26ef163a37d1ed42649 gfs2: Fix error handling in init_statfs
ecdd3195e793fb9fa7364bb5e11ccf0e29193293 ntfs: fix validity check for file name attribute
6db19adee1df9b246990284569e37201ce22b1a2 selftests/lkdtm: Avoid needing explicit sub-shell
74580e46f01bb47c639682b4802732f6389d5509 copy_page_to_iter(): fix ITER_DISCARD case
f95fc8181894bf1554a1f634999b3639d728da35 teach copy_page_to_iter() to handle compound pages
635b059f51bc9a331b4791d5833b84e12afaee5e iov_iter_fault_in_readable() should do nothing in xarray case
9fd14e339bce9f3d59e8fa9c9638c365f41e1333 Input: elants_i2c - fix NULL dereference at probing
cfcb4bca8e697d44517b78a96c5ccfcbd3267ab7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4e575e32f6788ec568aa87dc40c1b3490f6c4cf4 crypto: nx - Fix memcpy() over-reading in nonce
a87f5e0aade7258dbbe6d42815af8b472286b805 crypto: ccp - Annotate SEV Firmware file names
cd142bda111fa6df6bc3105736f767e17e3da308 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e3f7112cc9dff992f7b7abc090c024dd198d9a03 ARM: dts: ux500: Fix LED probing
0fe3326f6cb808aa790f3a6863059fde1dd3ab16 ARM: dts: at91: sama5d4: fix pinctrl muxing
976712a837fc2387940184bbafe40bafbd41d054 btrfs: zoned: print message when zone sanity check type fails
272f5eaf12d2be1fa467f5b5411d40b75db2e654 btrfs: zoned: bail out if we can't read a reliable write pointer
c7aa7e4dd234fa35e52203e79adcb04fb79bb94a btrfs: send: fix invalid path for unlink operations after parent orphanization
d506378fb15c8c9a3ddfe66dfaf79be30794c816 btrfs: compression: don't try to compress if we don't have enough pages
05f48e33e4ec0f62cf2538f1c089b3124809a071 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
f91f9f4be043cd0c302941f881378cb0e28707ee btrfs: clear defrag status of a root if starting transaction fails
6b808ca97cae166ef570978feb3dfcb7b0da6ec5 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0bec22b3651c3f6687415ee4577d553e1da6c424 ext4: fix kernel infoleak via ext4_extent_header
e9cf35cc24cb6498222321028891a3d1ee2325f5 ext4: fix overflow in ext4_iomap_alloc()
572bf97b92759f4797febfaf9000c48d332a408f ext4: return error code when ext4_fill_flex_info() fails
e2da69fe649e831bfd04eabc0a8dc9bc9cf13a63 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2311271c129a810b8007c15d95993053c6b1c05b ext4: remove check for zero nr_to_scan in ext4_es_scan()
49d8374a5a4b0eb5aefa85d28f57a59bc951ccea ext4: fix avefreec in find_group_orlov
2ebf5b77d7adbf86841aa26bf9d7724714b2f745 ext4: use ext4_grp_locked_error in mb_find_extent
7d55672f0250defbafa1fd714086ee0f9a3819fd can: bcm: delay release of struct bcm_op after synchronize_rcu()
c1b821854eb5f9714fb942b259af1af76b6ab825 can: gw: synchronize rcu operations before removing gw job entry
212c45274bb89c22da919f14a89f4b26ec012b84 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
642ef2d524f8671b50df0f6375d164c41bbaf6eb can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
316ca7fb85dd42e1d1cb89cf81f6d6818f0dee77 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
06fcfbfefdb986d5f7a450b624c097839e9b890f mac80211: remove iwlwifi specific workaround that broke sta NDP tx
7d8de299ae2ab59ca82165bb0ddb993f180cabf1 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
67d14e5878483a19c73757078123bbc0205ba36a SUNRPC: Fix the batch tasks count wraparound.
8327079550ad5c2d60ee778ff01e240daf6a199d SUNRPC: Should wake up the privileged task firstly.
1cb132eb1649dcce5ae8631029bc5935ad3d640a bus: mhi: core: Fix power down latency
5e4ecbcb33ea2f90cc7be18c4b91372691ac162f bus: mhi: Wait for M2 state during system resume
011ade1e2b86ae862530454ad5acbb3691176be3 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
504d256a56e3bc3c00654540837f89c019434cfd mm/gup: fix try_grab_compound_head() race with split_huge_page()
07a792c3feab4afadb6bb9c0fc4a3fdd5c4dc93e perf/smmuv3: Don't trample existing events with global filter
08143e2460657e82046bae73dc540b708791a898 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
1d89d52db24c52c574ff4241b751fe3d5d52e630 KVM: PPC: Book3S HV: Workaround high stack usage with clang
282be9f82d361c7a84d3e1679e43602807c679ac KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
ebce4c762664d6e37f37f7eb4976f1850d8bf18b KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ec944530b51d438f6b06ba85f8536f65eca93263 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
ce54b51075355f833969a60542c0ae9b5979f7cc KVM: x86: Properly reset MMU context at vCPU RESET/INIT
19c6c6f6722eb6be81a64775d2ae3f531470b0d2 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
88b0cf57daefc6adcd66d4d7d7589ddc8430f1f7 s390/cio: dont call css_wait_for_slow_path() inside a lock
62cca5a17bcae0029e13ab819a54603955328908 s390: mm: Fix secure storage access exception handling
5a1a1fcedfd9e27b55c82fce1a9e2cb2752d882a f2fs: Advertise encrypted casefolding in sysfs
39f9434b6c5fe561064fd8bc38f0c6811687d414 f2fs: Prevent swap file in LFS mode
e06175a22de515b31a0b8806bf88b405712367e4 clk: k210: Fix k210_clk_set_parent()
a3ad8ba03047d394d61852a053dae5909cb96c76 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
282ab54920b5431479bbc3edba82e527dbd8e805 clk: agilex/stratix10: remove noc_clk
6418c5bb2cb457bee6d73812113492e6adb90345 clk: agilex/stratix10: fix bypass representation
0c8f8e3fe582df3e01a194e01ce2e57e2fc4e7a0 clk: agilex/stratix10: add support for the 2nd bypass
7153ea0d3246a4b8f91522dc25fde0e1f34970c5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d73afb837ca2a0c294d1e2ed87247948772e2cdc iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
09fe3145ab9ccae479baa5b68c46486e2e0d2c74 iio: light: tcs3472: do not free unallocated IRQ
f4f9a13f99daa6ed4f892bbc41686278393e92db iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e471025f1a115e8f2c6925caaf87c2e91443c799 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4ff3e412e6e56c1b55529c991c18d1b49af99739 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b481491977af2206b7fb2ea809ed67af9e4e3f33 iio: accel: bma180: Fix BMA25x bandwidth register values
58b35782228923cb014a640865a040985b2319ce iio: accel: bmc150: Fix bma222 scale unit
67162c47b0bb48ea28ec24299d720343c74f011c iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
6cf113f4f8f4bfd1c73007d83795182e70d265f5 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
ffe779fbec6ee537d9ec3e3d00e25e25f83704d4 serial: mvebu-uart: fix calculation of clock divisor
d6097442d5b0c5d55af06d473cb208bae2d766b2 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
bd92d53e169f0f968ad60ff15c9edc1ee88f740c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f489fcad4c97c63859382c809f8327d5ce860300 serial_cs: remove wrong GLOBETROTTER.cis entry
4d2dac08e5df630dd088a668b5b746aa7f52d759 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
56bb292819ef19add35017a12949e210825beae1 ssb: sdio: Don't overwrite const buffer if block_write fails
d3051fa9b148a49da81de9fdc06fc9dc996b17d7 rsi: Assign beacon rate settings to the correct rate_info descriptor field
50deab4d4c6a3279c408262ed9a859ac6da5a2f9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
ae444c2a02887e389c3f3d37bf9281029789f744 selftests/resctrl: Fix incorrect parsing of option "-t"
71a61f1c4171cffc9b7a16a2fbfccd3fe98b79b2 tracing/histograms: Fix parsing of "sym-offset" modifier
0884d0c73fd4e16a32635867b3ddd8b99684b75f tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
8db69b06bc1def1c6e1f27c19ddbff995ff230be seq_buf: Make trace_seq_putmem_hex() support data longer than 8
927b039ed28bb735ceeed7c87d7a705f3e7a842d powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
a6c0bbc5a1d25a86de890b3d4821376f127808c5 x86/gpu: add JasperLake to gen11 early quirks
edd551f96ac252e91471a8599c0de60ddeabb864 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
67ddc02f320a2d9e3417655db59154203281a806 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
ec806cc1a482454bee95e0056d53c149bf59d80a perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
c7ade06d8aba95ca0e06e6b0295000d27e54f5d7 loop: Fix missing discard support when using LOOP_CONFIGURE
4ba72d155b1e72c1122de62eabaf174f872f8035 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
586fa51b1c2d8149a0ce7461da12ea770d21766e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6f4749827dc8ff799afd5dcf07e195f87df3d4d5 fuse: Fix crash in fuse_dentry_automount() error path
80332d75fd6058ab048edbd4ec1b424651d6e4e0 fuse: Fix crash if superblock of submount gets killed early
cae4b399e9602ba149a826d8a2dbd8737783406e fuse: Fix infinite loop in sget_fc()
9f9e718ee63dce2fc5b9bc7c3f92808341db1280 fuse: ignore PG_workingset after stealing
156127219dcb0a4aae73c8bbb4e51636b512931d fuse: check connected before queueing on fpq->io
b94b1b7e2eaa4a98b86590de77e7e57466e5f0c0 fuse: reject internal errno
b862fee99c55173c998fef71259c4f474698cd1b thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
abeaf8d42c713b63da4b38e5681bbbc55b07b4c3 spi: Make of_register_spi_device also set the fwnode
beeceb076f3e2729b378bb12ca4e3bcd1bd5d352 Add a reference to ucounts for each cred
4b5faa9793cce7b62a8e9cfcb0fdcbcdba7c9292 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
f30c845bf0a9e5f62568d760cd836e961eb0892b media: i2c: imx334: fix the pm runtime get logic
517835f353e3ad892ac7ee65f9f1b0c0ad55b676 media: marvel-ccic: fix some issues when getting pm_runtime
d2434c664b6a739fa01b6f161423a8998c19d174 media: mdk-mdp: fix pm_runtime_get_sync() usage count
08fbb02f04a0d3866e09116e59cbe145045460e8 media: s5p: fix pm_runtime_get_sync() usage count
38c3dd740c1bd1fc040297ada80764c0d56045b7 media: am437x: fix pm_runtime_get_sync() usage count
c2b3671ac5a0675d0216ab4102eca1dbb7b0e6f4 media: sh_vou: fix pm_runtime_get_sync() usage count
ee40af6021c62128eb5511c002e9cf3f36123d97 media: mtk-vcodec: fix PM runtime get logic
daec29b3bffe2d78d17a0f129ac768f2b16bd5c3 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
ab18da9dc09065d91c89aa297e2e345b928955de media: sunxi: fix pm_runtime_get_sync() usage count
7f2127bec130c71b87b3528a2fcfb9a2eab989ee media: sti/bdisp: fix pm_runtime_get_sync() usage count
1281d43616a1d161d62549f635345f177c0ff5c9 media: exynos4-is: fix pm_runtime_get_sync() usage count
30c2ad1177bda460704806afc8c01c15aec015ae media: exynos-gsc: fix pm_runtime_get_sync() usage count
d324b056ef2827c165717e10ac414056693338ec spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ef37919dab5cff2fa762cd3a377da5482f791f37 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
edd2fe836c710e3bdd3a59e866a3c7a76416b327 spi: omap-100k: Fix the length judgment problem
558783177a25b27fa6daee2f1cbafa2da67e6b0c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b7da8381efca05fb1b0b03eed4c0fc4958bfc58e sched/core: Initialize the idle task with preemption disabled
26084e01dc6739e2cc9a26e286709b9915efdda8 hwrng: exynos - Fix runtime PM imbalance on error
c7ba4592846597d4faab03b4f884fbaefe42cd00 crypto: nx - add missing MODULE_DEVICE_TABLE
8f3b3b01b19e110c4658ec059f708e73eac8911b media: sti: fix obj-$(config) targets
7b905c0fe96e024abb2a17d545d80764d8807b85 sched: Make the idle task quack like a per-CPU kthread
de7baacf8fc0692091b1a4129a2911357e0ed056 media: cpia2: fix memory leak in cpia2_usb_probe
417b4747d99fd941f465a2693748ac6a3c4cdd74 media: cobalt: fix race condition in setting HPD
35eec10237b45a4d189586351e4d95926815dd61 media: hevc: Fix dependent slice segment flags
ad51d6f51929328ed7ed9f26ee310a2da4e10179 media: pvrusb2: fix warning in pvr2_i2c_core_done
a97dde76a05c1f664b048073962784e2f86fa921 media: imx: imx7_mipi_csis: Fix logging of only error event counters
c4cd158012801cd5efd9136c8579384eb47138db crypto: qat - check return code of qat_hal_rd_rel_reg()
f13963fb9241b65097ffc07b32a551fb223c3f69 crypto: qat - remove unused macro in FW loader
b6b706e7ca09ccacc7b38d1d44403fd41f7c5fbe crypto: qce: skcipher: Fix incorrect sg count for dma transfers
33c35965d0a765ff5f1bf3fb2f0b99102e80d631 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
192c46ba8dd3e58c1594ea169fb8b13927fb6890 crypto: ecdh - fix 'ecdh_init'
6ed0934023948b11c0487953066a759035e44250 arm64: perf: Convert snprintf to sysfs_emit
6087810258388ecb17dcc2c357bc707b79f3ce38 sched/fair: Fix ascii art by relpacing tabs
9ada7dd05875b15bc40bf2045841e2aea0e72c73 ima: Don't remove security.ima if file must not be appraised
6422961ec5d5ea7fdf6146472f2d7cd49e9eb800 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
ff03fde0b44f8a7e87f05ed55b00b3ee56fd2abb media: bt878: do not schedule tasklet when it is not setup
39be98dc97e6f918cbbb35be209b9f1d64335751 media: em28xx: Fix possible memory leak of em28xx struct
741617357c8bf3dcca5b14807b83fa2099e0fb63 media: hantro: Fix .buf_prepare
60084a61d4623a7c27070bca22314205a682fc0b media: cedrus: Fix .buf_prepare
6bd5be6e10d44bad7fda03c2260056bd02ed10a7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e9f40d6d8b1d72577d85f1a0ce15adaceb4fdf3a media: bt8xx: Fix a missing check bug in bt878_probe
4dbf1ec6110e3ea4f809b0de2912b65fd9828ed0 media: st-hva: Fix potential NULL pointer dereferences
66d5ce28f022dd3e66d63c3ea20b4163201791f5 crypto: hisilicon/sec - fixup 3des minimum key size declaration
771ab86c8ad5a03f85c6093a9eeb2a0ed126a74f arm64: entry: don't instrument entry code with KCOV
d090edaeab4cc22251c5f977bb1234c080657f13 Makefile: fix GDB warning with CONFIG_RELR
41207e7e6bdf7305deb5ed875b4c59d73d64bd05 media: dvd_usb: memory leak in cinergyt2_fe_attach
a835bc1c5ad9a2575a5ddf5dd886df08ae53656d memstick: rtsx_usb_ms: fix UAF
49fda17780de4bbd545e2a3ff1ec9ee28a1db12a mmc: sdhci-sprd: use sdhci_sprd_writew
6f5ba0e641ff14f54484a0f9f19231fff20d49c9 mmc: via-sdmmc: add a check against NULL pointer dereference
ab3f7bb02b09350e30be73dd4fa90c5cc239e0ae mmc: sdhci-of-aspeed: Turn down a phase correction warning
fdf5154062b89f97c09f8105e82ab52131916775 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
317f7097314d3279d61e6477cefc7001106294b5 spi: meson-spicc: fix memory leak in meson_spicc_probe
6a7f81f3c9c6d4cca2032d7bde9d1e96e2db67d4 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f897863be6232f4653358c2987f37463c15ca931 crypto: shash - avoid comparing pointers to exported functions under CFI
7650c0f8b38c0d248d7564cd742d08e9129a0d5c media: dvb_net: avoid speculation from net slot
59237826bb85ff061c98ffab8269e8fc932d1a18 media: dvbdev: fix error logic at dvb_register_device()
c8fd7086c5cb93633688ea73bc0b79271d3e8867 media: siano: fix device register error path
dce9e397a801b35767ac7f3d90cc3fa40aecb9a0 media: imx-csi: Skip first few frames from a BT.656 source
27986a0ead620d0a26a585ce18e24d7fdcadefaa hwmon: (max31790) Report correct current pwm duty cycles
475b863231ade992b1aac86b6cba514785d0795b hwmon: (max31790) Fix pwmX_enable attributes
d263633f9348b7287d0f8bffc0fbba1c7556ef49 sched/fair: Take thermal pressure into account while estimating energy
aba8514cc98785b663ffa97c1188d23408f5c7c2 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
9ebafbc3ae8a1a670647e60e448b263e17c69737 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
e8a6eee7efc062d292a9617bc4e1c50caffa12db KVM: arm64: Restore PMU configuration on first run
fcfea22f46911a4037695593f3493b68bff61816 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
bc32b1e6f8738026f49e81a85f21ff6ff8353140 btrfs: fix error handling in __btrfs_update_delayed_inode
44daf06d97d9d2ab798448e91f2089e6ef44e034 btrfs: abort transaction if we fail to update the delayed inode
3cabf844e6cbd83c2360bfa75715b73e982c717c btrfs: always abort the transaction if we abort a trans handle
b723ddaf755b906e2fe7a3780204d7045ec7f2dd btrfs: sysfs: fix format string for some discard stats
4a00e498d8adcaaaeb937a0efc6fa63feb3d4ed0 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
77435e6eb7ea36030fe412e052647a80a08cc067 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
2420b04cae045db48c66da0146abb90fc0007106 btrfs: don't clear page extent mapped if we're not invalidating the full page
cdc09a622bc934299cf39e41bbef9929bd3791d2 btrfs: disable build on platforms having page size 256K
0ba5d29d0b497d82c05216ac3267533ed6068fb3 locking/lockdep: Fix the dep path printing for backwards BFS
d1660e96c6cae15a016016be0ade159fcb6923a6 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
606655b211da8c133af16c997fb4809b1fe25b0f KVM: s390: get rid of register asm usage
afc773326c86559ce35f9cc72e9c3c444969f213 regulator: mt6358: Fix vdram2 .vsel_mask
2b0ffd7c00a8851d74021aeea212ac64ab8569a0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
0973bd20325031259d9ef86d8cfe85b62dbe869b media: Fix Media Controller API config checks
d4fc0e3e631f55ad5eba17b36203548a45dd6d42 seccomp: Support atomic "addfd + send reply"
7d77339f57a46334f5dbe6918c74a6c0677196b7 HID: do not use down_interruptible() when unbinding devices
b24a1633f270f7662ae0200ac1a42c0c5febd960 EDAC/ti: Add missing MODULE_DEVICE_TABLE
01500bc460cbaeffa07df713725f5943689e7d04 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
0ae25f0c01fec23477f4a21e50f0cdf0a2e80ecd ACPI: scan: Rearrange dep_unmet initialization
30c53046cd79455e3db83e05a21aaca38f787474 ACPI: processor idle: Fix up C-state latency if not ordered
0b4860e29519e3f5e8eb97b397c34ea23bff9008 hv_utils: Fix passing zero to 'PTR_ERR' warning
14d079ee19ef98efe0dade3dc594d8f0f8565d93 lib: vsprintf: Fix handling of number field widths in vsscanf
32e723949e618f115066a65d863d729384e2646c Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
bfb12a8350a31a853ce68252308b5c54f9078b0f platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
833d66b039d7d234ec3a5879e42cd65f239a81b6 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
5a0ceff0e656a4ec2b99fbb2e269bf597a968b43 ACPI: EC: Make more Asus laptops use ECDT _GPE
de039a9b2bf3cb5d8a302d72c12db09b4ff932cc block_dump: remove block_dump feature in mark_inode_dirty()
dcf765303c940f71ffedc7038f2e6c5c6fe112d4 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
4fb227e8f8050737fe9e1877251627e537611369 blk-mq: clear stale request in tags->rq[] before freeing one request pool
9c7accc919a0eef683abf9c46e8421cadd6c7de6 fs: dlm: fix srcu read lock usage
2adeeadbdde785aef20e861992964bb99cc39ccc fs: dlm: reconnect if socket error report occurs
64bd4738bab4b6cb6c72be63c2947ef1eeb6efb4 fs: dlm: cancel work sync othercon
5b9d3d377c0d08c726b3ab618561e1a784f7b56f fs: dlm: fix connection tcp EOF handling
8f58043aeba810a3c428a602198ca34bd5744c0d random32: Fix implicit truncation warning in prandom_seed_state()
70238e9b94aed43e6050adf175e1cff7c731f827 open: don't silently ignore unknown O-flags in openat2()
c3c1227d1905cbbbb80db02c8b8de91ec11c435d drivers: hv: Fix missing error code in vmbus_connect()
df8dfb88c28e609339161b3072c1ab57524b7800 fs: dlm: fix lowcomms_start error case
f770e5663b7ff0e028b8f14b9c17aef67b177451 fs: dlm: fix memory leak when fenced
3f12f8ee6c715bb7b21a3dc0f465a6626d5826e6 ACPICA: Fix memory leak caused by _CID repair function
512d75e835b4a14566c099b9e149ccce9c11c143 ACPI: bus: Call kobject_put() in acpi_init() error path
4ab22302f9d40153fc49a843e7f4f72a0f31d3cf ACPI: resources: Add checks for ACPI IRQ override
5117382d6b1b995e2f1ac1914150cd2a36cc108e HID: hid-input: add Surface Go battery quirk
43213d6f3b4dbaef01ff4009232ba696798ebf74 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
d52bdd8ca94ac354cbdddecb6dd9ba4294a4cf82 block: fix race between adding/removing rq qos and normal IO
486f8107559d1f711b3aa0c68a1108f225402360 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
145c4f6e063e85b8b12ffcac76c6d93d68d489f4 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
df2ebb55527abda0d599993dfd41145eaa381d3c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
574aa93b2ebc66360f85af697326409e99a52bfd nvme-pci: fix var. type for increasing cq_head
42dba1e0f5de03cb3526081a4b3d7b4037b5414f nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
5fa572ab4b2aa1915fea834da40dcd46da918994 EDAC/Intel: Do not load EDAC driver when running as a guest
217e325447fd3cb9888a673250861c609c0ac3df tools/power/x86/intel-speed-select: Fix uncore memory frequency display
21594d6f327cb31a2695de043fdacae269159337 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
1a7ded29737092afc3ee964559f10880cd88952c cifs: improve fallocate emulation
d385eb89f6479463fc56f3c90ff43ab3b6892bed cifs: fix check of dfs interlinks
84f6c839ee67aadd7d702f11c1a1c208cc43a2e3 cifs: retry lookup and readdir when EAGAIN is returned.
8ef4181ee7c1bfb0cd879910591911c4d4d2c77d smb3: fix uninitialized value for port in witness protocol move
4ae9a5d17e5631265fc7f79b20465754ad48f5ca cifs: fix SMB1 error path in cifs_get_file_info_unix
cc717700ebb4db8be890429af6abda4c85e56463 ACPI: EC: trust DSDT GPE for certain HP laptop
feaed7044563d3d3acc440ab242db24b252ec7d8 block, bfq: fix delayed stable merge check
c86a7fc6806d3494c847224756d9725fae2aee7e clocksource: Retry clock read if long delays detected
2bfd3662dbbe7b135a7af615cc6509a890a5cf6b clocksource: Check per-CPU clock synchronization when marked unstable
7f1098176a02b83adfefd310f04202a8fc8bb3e8 tpm_tis_spi: add missing SPI device ID entries
4b3d8a328111ceeee84c5dd0cea2982eac1a9a2e ACPI: tables: Add custom DSDT file as makefile prerequisite
4600278a5084e655b992f5706cb184bc233d8d30 smb3: fix possible access to uninitialized pointer to DACL
c4c6de984a3cdac5856405d35b6993937c1801df HID: wacom: Correct base usage for capacitive ExpressKey status bits
b732cf45b75155733b4e71d278a42a8746952d72 cifs: fix missing spinlock around update to ses->status
03dbe7835c728216e7370bb73fe366b5f7fd5e70 bfq: Remove merged request already in bfq_requests_merged()
233ce9f45d9f43588eafe1a8f530c538fd79c862 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
6bad26c950ef3072381c0da4051bdaca3d8d99ac block: fix discard request merge
d99fc54645d79dc6f3dfab5743c1b4c9bd939a02 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
0d3ce4006a1fb994bf9757609d3690a8f5f2137a ia64: mca_drv: fix incorrect array size calculation
b2297cad64f65644d0dd63844b05287a34d6fb9a writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
d0c4fa04cea3befb26a0a5cd7d8b14fc77542755 mm: define default MAX_PTRS_PER_* in include/pgtable.h
e5dc69eb24cee1232b745d72f3bfe2f5656cd6a8 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
b83c56bd70015cd55bfeb863f040f2b1357d4f7b spi: Allow to have all native CSs in use along with GPIOs
55c099c16796e52363898e897c78d2fff693224d spi: Avoid undefined behaviour when counting unused native CSs
3c7e2cc273bc728362123fb63777f2b52e1aa9b3 media: venus: Rework error fail recover logic
15a824f5e2893048c1520a7e555c20501f18e1ed media: s5p_cec: decrement usage count if disabled
c98df87831972f1b7dcd5d85b288b9319ba18206 media: i2c: ccs-core: return the right error code at suspend
c3a07abe6639fc377f8cf35aa7239f5198ee33fe media: hantro: do a PM resume earlier
8368f23adae9c9ab3245040b2d563f20dc2d2ea2 crypto: ixp4xx - dma_unmap the correct address
e42da90dfc21604fc2bd9d571fbefbfe0018d0fa crypto: ixp4xx - update IV after requests
0423b937015f67325f71bfcf6db5b81d783e1285 crypto: ux500 - Fix error return code in hash_hw_final()
14e8b529861c1c8b8e39e4ec6baeabdd7c21a4fd sata_highbank: fix deferred probing
40818e0bc4c4706ab4b10c33174f03fb53396c56 pata_rb532_cf: fix deferred probing
4bfd353f8b1c7ace70bb5a2127b450f5debe511a media: I2C: change 'RST' to "RSET" to fix multiple build errors
d3a43d24eb9572f8aea5aeee9c1cb7fef28c6901 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
1f331397022c9ad088c2ce946aa2ba084da7ea74 sched/uclamp: Fix locking around cpu_util_update_eff()
8e25983b8395c47faf6f3d9a7cdf7ae651ff1d81 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
1ea592c57cffecb6ba043b3d6ddbca34e5f1b697 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5a06409ab37ebfb9e2811053abc197329fe8e685 evm: fix writing <securityfs>/evm overflow
dd01d18e58b180a8a386241c7b08cdc38139fba7 crypto: testmgr - fix initialization of 'secret_size'
2672d3a2e499144a834d341d74ac44e6449c2a96 crypto: hisilicon/hpre - fix unmapping invalid dma address
3daa3ef4c5d831f4e25f44be9cca1091409ffb51 x86/elf: Use _BITUL() macro in UAPI headers
3aecb913b9cd559d7ad349dc8da477337d3c396b crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
21a863f86e613e3c53c0c2e8a5afa33342229453 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
e19bfa8f528fcdff9e6b1b58c90f1a5203e4b120 crypto: sa2ul - Use of_device_get_match_data() helper
a6911b164d3acf1f927faa9c6742984139cf514a crypto: ccp - Fix a resource leak in an error handling path
22c5ea1cae50ea5c495230de51b52e4ad55708d4 media: rc: i2c: Fix an error message
745580e43522477ffe551cc33c3c398b9584c884 regulator: bd71815: add select to fix build
e5cbced6a58ac23ad969527a9169f841c2f9dd74 pata_ep93xx: fix deferred probing
6b559962deb85521646d7ccd9d9d7c87d6ef68a8 locking/lockdep: Reduce LOCKDEP dependency list
1fe4cbdc6537b27fe67addbce4d087ee920e95f0 sched: Don't defer CPU pick to migration_cpu_stop()
1366717fedd5c2fe02b04b8d1da03cf8e7329483 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
e73516720b42810117e653d324753217ddacf6f6 media: venus: hfi_cmds: Fix conceal color property
bcc419116a1310f0e8de3b505e7f319955dbf0ac media: rkvdec: Fix .buf_prepare
f2317aab20d2a5d1bb4e1015c3cbfdee743d4657 media: exynos4-is: Fix a use after free in isp_video_release
40ffc726fa4b020b481e5ccb9c44d5793bef701b media: au0828: fix a NULL vs IS_ERR() check
9eab85e225ed722664254eae10ff64a2cfb3e7c0 media: tc358743: Fix error return code in tc358743_probe_of()
7bbe03ee5ef8b7944654bbb38ed6c5ba492e1178 media: vicodec: Use _BITUL() macro in UAPI headers
dd94bfa9d6ac73a639ce24ab6a90809e413914a4 media: gspca/gl860: fix zero-length control requests
7b9d8106ad4d9019c5e2d2313ac2b931c4c3842b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
bdb232ea05934df06e768d6cb3610ffeabe08b45 drivers/perf: hisi: Fix data source control
30bd9ccaeef72c545dc69ddb34bc163230c7f68c m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
7c26f48cc2b6c4b882ca21b33a52f4a55aae152d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
66380e6434ad54bd61c35708b15404a15874a1b5 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
9124742c57878b49167fe78ec6863c3f62190223 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
4a32899a5c032edb7eeb81ded28e540c8576abe8 crypto: omap-sham - Fix PM reference leak in omap sham ops
f2dbb899e31c932282b818340418629f7535a1a8 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
dc2e9d0cbf81afa25f234b1f3df1ea7e0b41fcc2 crypto: sm2 - fix a memory leak in sm2
bd9592f2a619c2e80e938edb3bfb10e5329ef070 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ebc54480ed1ccfa53409d6f3d6a8ba3aa1e94776 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
6a6f80ea562fd9bbf0db6dd4f27e4d83150393d6 media: v4l2-core: ignore native time32 ioctls on 64-bit
aaed61eb9e7b3b577db400a5129251cf6f854455 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
912c3723fd4d8b5068ac25f3a090801893073758 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
afadfbbe48b68de9dc0f2fd4ac12aa81a53457ec media: i2c: rdacm21: Fix OV10640 powerup
0bfa2363971f155470072afe21fe3bb09c0c197f media: i2c: rdacm21: Power up OV10640 before OV490
d6dea9d9e6b9f6f5d7bc3b8df08913ebe301878b hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
32f75679dd77d7ba8f0551f2ec4746db131dc41e hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
a20b3af1f23ea4395c6da571c47dba7f18730ba4 hwmon: (max31722) Remove non-standard ACPI device IDs
9b3f349fdb872a2104c7fc02b01bcd2022fc8780 hwmon: (max31790) Fix fan speed reporting for fan7..12
244f87562d13a33b70c541f54bceb0cd3811ba28 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
f669077b4fd31f3a05f9cfd9b571d5e904431540 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
4b9ba3a48fe023b701f824d1b603818d5a33741c KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
fd38860bf4404b2f8dfbe47a5d673897ec85bd8d KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
6283f5235334ad249eb5f6e42744a7eaef3b091e KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
d98a24f77f55ce9ca7b473395e9405ac472d819b KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
9ac29fdd3af52e30b5c524a34854062f8a9bdd83 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
417fe7c759714b7ee5d91796f54089ab2879be3c KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
f4469fa8c8e170ecd016455e800dbc04659e1fba regulator: hi655x: Fix pass wrong pointer to config.driver_data
94177711e337b0a34072b80647ffe94cd99d6123 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
0357cc84a0be955e929499eabc4b620836911e2f regulator: hi6421v600: Fix setting idle mode
eb4a65477e592623b3500cd78117f34fdbe9c806 regulator: bd9576: Fix the driver name in id table
2c9ced34aa709c270f3f840f5d56412c8791e9d9 btrfs: clear log tree recovering status if starting transaction fails
82bd8d544fa2e42f353efba1b0fe8684a6b6055c x86/sev: Make sure IRQs are disabled while GHCB is active
fadcd48b22465fb72db41b33e498d3fef6770d36 x86/sev: Split up runtime #VC handler for correct state tracking
159443c8227d27300e9c5218cc4eab09cf2bd9cc sched/rt: Fix RT utilization tracking during policy change
6e6dffc08f7f5245684a68aa02e760e888ba02ae sched/rt: Fix Deadline utilization tracking during policy change
f091be0eaaacdc552d2292652df86af63b0da177 sched/uclamp: Fix uclamp_tg_restrict()
72c581e19fac5636772b48262866776060a7a6a3 lockdep: Fix wait-type for empty stack
7d218d37dc863c2449e70484248bbcacf5976a99 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
57d7c770f51737be53326d4a6bcf3a8c089a96a3 x86/sev: Use "SEV: " prefix for messages from sev.c
292c3ebde239bef955dcaa99393db69bd64b6fda spi: spi-sun6i: Fix chipselect/clock bug
4d3ed30110200912747a1f6fef1e3537999f84be perf: Fix task context PMU for Hetero
74a6cb49cb22c0428dd1762a8ab9519981baa5cc crypto: nx - Fix RCU warning in nx842_OF_upd_status
c92ef975c89045c2b5606fb82818bdc053420752 objtool: Don't make .altinstructions writable
8d00409f93951f7335f8aaf005c63ef20d9b19a1 psi: Fix race between psi_trigger_create/destroy
bf44dd18b28f0d52c86b15d45175a96698ac62cd KVM: selftests: fix triple fault if ept=0 in dirty_log_test
6819265727af8eb34f0192ef03876354781444e4 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
204663506afed5d83dbbe3a2a01d4afc710b2019 media: video-mux: Skip dangling endpoints
18cfc669f1ccf75868ad078785c7b1729be2e3e6 media: mtk-vpu: on suspend, read/write regs only if vpu is running
af504e5a1fc9db18f7a42635e56b0819d3d2d256 media: s5p-mfc: Fix display delay control creation
9b838304e1701f1eef82978d7627f7a4f25eb760 EDAC/aspeed: Use proper format string for printing resource
5edd4bd5211c8bf06a0ef4fe9ff362c064dc7c6f PM / devfreq: Add missing error code in devfreq_add_device()
e7aa9793dc8f8180e034a9633eac03808e302b0e ACPI: PM / fan: Put fan device IDs into separate header file
076b03d72e88d3e86892e2ca14f3b3b3c208d9f4 block: avoid double io accounting for flush request
68233d05dc68547de2d82b6f116ffc1c8f97a543 x86/hyperv: fix logical processor creation
5618a0a511060efd0eb6f12bb6b5b70ded378224 nvme-pci: look for StorageD3Enable on companion ACPI device instead
8fafae22e95e8a57240a19839306b6d0bc67d67c ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ce229fc09042886534ac0577930a7bc36d130e22 ACPI: sysfs: Fix a buffer overrun problem with description_show()
2bc5df3e2b151f606bec95d8ee2cf309632052ba mark pstore-blk as broken
94bd3436b46998608d0a9def15c722fec0280bff md: revert io stats accounting
6c11ad09dd130f96f25680549e0e77da9f3e2ee9 HID: surface-hid: Fix get-report request
0201b1b3422440b98bed63787c78adb6538b923e clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
db287fbab64361ec3f571f820aedb703e3e3f4eb nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
5cbd4dc272cdb1a23bebc9b7d64e94060eb283fb extcon: extcon-max8997: Fix IRQ freeing at error path
43aec0feea044465d55cf293361cf92277c20c9d ACPI: APEI: fix synchronous external aborts in user-mode
29b8c79c626ebfd3e06779aa2d7aebdcae030512 EDAC/igen6: fix core dependency
1b10e05f4eb2f843edc243a910eff92f91618e5f blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
350a9f6cdf85d24d6fd8c6fc465c3fbe1789fd07 blk-wbt: make sure throttle is enabled properly
b7f5ebfb5c1a4e5fb6578518795da478d1a0bf5f block, bfq: avoid delayed merge of async queues
a6f5e7fd4667f62b16ce399381d514b41ee01a42 block, bfq: reset waker pointer with shared queues
fcb396d58a5fd1c96deadc4cf915e9f744da9324 ACPI: bgrt: Fix CFI violation
75b21a86bdda000549975436c9b622c15166451f cpufreq: Make cpufreq_online() call driver->offline() on errors
28bcd8bf3f342b695ec25ec4b7e33339378c41d5 PM / devfreq: passive: Fix get_target_freq when not using required-opp
9f66429e914be98efd0648e1cc52ef7485d7462b block: fix trace completion for chained bio
8e292cb03d2fc96069e3f355dc97ff5096619126 blk-mq: update hctx->dispatch_busy in case of real scheduler
e41db78b7ebc14d0549c9df463d5db341e69ba1a ocfs2: fix snprintf() checking
a539dc133a1c9a27c1a8a6d24e22ecc48b030b62 dax: fix ENOMEM handling in grab_mapping_entry()
6b9ac3aebede6ac67e22add1dd909afa76cec0a4 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
1f630e69ffa42beb7f259b984d6c8a27d87e4c20 mm: mmap_lock: use local locks instead of disabling preemption
d1b0ea189898052a0a1e4b1e3987e3a934632d87 swap: fix do_swap_page() race with swapoff
f30c664add7a1b85b7857b3463cfc009ec350154 mm/shmem: fix shmem_swapin() race with swapoff
05a7897bb6b01a8dd4fb744c280e40bab6d5e7ce mm: memcg/slab: properly set up gfp flags for objcg pointer array
034f42b442b7ce70b158b88354a0341deaea4954 mm/page_alloc: fix counting of managed_pages
6c75dd82cc535ad1a56a897bd066b6b054d1f165 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
433156126b02597a84b62e588589205da3f6a1f0 drm/bridge/sii8620: fix dependency on extcon
33550f75fbcbb0b5f6c7f5a1f5cd7275dedd41b1 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
a7bffda13d1abcc6a2ec35dddd68e0698bc05b94 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
e2daa95ef8040d9b0e8d3c4efe49e8d0b7046473 drm/ast: Fix missing conversions to managed API
2562721b6157c849eafbce649eb3021d05fa051c drm/bridge: anx7625: Fix power on delay
37c551775d3cfd0168a63bca425eef24a924f5de drm/bridge: fix LONTIUM_LT8912B dependencies
843aca301a93fece152039bdd7beb5d237b6af01 video: fbdev: imxfb: Fix an error message
57b8aa78ae2ab99daf58b593dc0e202290a863fc drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
36ef6941883dd622f16992b89057f8d148a21e83 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
3d5ac0de7c3032e24df5b6c293320d0fab0f83fe rtnetlink: avoid RCU read lock when holding RTNL
9439029bf59f51a1e0e86851e04a09d24c938fbf net: mvpp2: Put fwnode in error case during ->probe()
180af536332804e24e330c282ec8c2f83bcd35f3 net: pch_gbe: Propagate error from devm_gpio_request_one()
22ba3c17c52bd9f04942dd7a6df0f6b533d2837f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
5cbe620435f5c4d0afee391b5c7475159c85e8fb pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
9974ce62250d9281f8003505ddefa3388420ad60 RDMA/hns: Remove the condition of light load for posting DWQE
b1157251c98675ed27b8b6e63553dfa0baa7d189 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
0096c8222757fb0e5ae1486c11b49fa77304d57b drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
5b3babfd410bb19c1c8542ed7d25876420e66425 libbpf: Fix ELF symbol visibility update logic
d6c947be66ef1dbd7b3652fd6a5d5225377a5062 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
fe83144286e0579886f08617f3cc57d9464ddf26 net: qrtr: ns: Fix error return code in qrtr_ns_init()
a861b787362f3f0ddf24bb5926870c0851f308b0 clk: meson: g12a: fix gp0 and hifi ranges
b5d7b87bc8f7662317ca18b4e1e8a20cf9766771 drm/amd/display: fix potential gpu reset deadlock
d37b315263814279ff1f98e3b367e7a05bdd3a24 drm/amd/display: Avoid HPD IRQ in GPU reset state
d384ec77eeabf6e3810eba28ac265398ed0ad608 drm/amd/display: take dc_lock in short pulse handler only
de15754115363c3fb50a3a77bcc6ad3e21365e42 net: ftgmac100: add missing error return code in ftgmac100_probe()
76475f4427bb048c46e5a8a43d26dc3a18430faa clk: rockchip: fix rk3568 cpll clk gate bits
ebbc0844af57330c5b4560de11b961cbd33baee5 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
605fd48128087b00426ff0b4953a569ad1187bcd drm/vc4: crtc: Pass the drm_atomic_state to config_pv
711facd3e7394fc756aa51d8630c1a847cf07e04 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
657f7fd06f64ed3d37ee52f584ba1dc3aab558f0 drm/vc4: crtc: Lookup the encoder from the register at boot
396d9e048f4de43bf7b481bea25993c3f91739d2 drm: rockchip: set alpha_en to 0 if it is not used
3dddc5b6e82efc357eeed420de704813ebf65569 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
157f0c355dae1ee1794484ebee87acc0211cdd89 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
e1ccd811837e81ed1e2bcb2b36d6ce734f258e06 drm/rockchip: lvds: Fix an error handling path
4399036af7591d441718408c920941ec0ea4feb1 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
7dba14960eede2898e80c1ec02fc4e95510e158e mptcp: fix pr_debug in mptcp_token_new_connect
80b1c89fa8ebe02c21308b35057adcca97912862 mptcp: generate subflow hmac after mptcp_finish_join()
a73421860a7a82484b9a3a387e71d685d332fda2 mptcp: make sure flag signal is set when add addr with port
d5fd137577cd53c1d6135fe2a2e6968f6fe64074 RDMA/hns: Fix wrong timer context buffer page size
a7017db200d1b718b9669aced9db39f9da2ba733 RDMA/srp: Fix a recently introduced memory leak
dedc305cc9517627846878196e79fd41097c621e RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
f3455cdbbc659ea8d23e2532ce43232e0a2bddff RDMA/rtrs: Do not reset hb_missed_max after re-connection
44d022260cf883be6ec5d46aa194a51f33449d91 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
2faf4f0e46e64779b5ce3ab506d5397a4eba4b75 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
85a1f359903b527f6ff0c070857fd1a6e54943de RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
be069f4123918f1c2bbb8f31a9aaaa516c203cce RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
ad8083f2815241b77224cca9140683fa6988d540 ehea: fix error return code in ehea_restart_qps()
aa41f5d4ab94b6ddc5ec66bb19eef661ef5c5fa0 clk: tegra30: Use 300MHz for video decoder by default
6fc1170424b701fd0ba41e0b259c4d21bdf2e187 xfrm: remove the fragment check for ipv6 beet mode
b157f1e771e3683f1a69412f91972447fbb09b7e net/sched: act_vlan: Fix modify to allow 0
d082708ce2d2fc8f11b98ae8925aefbe9f4e7483 RDMA/core: Sanitize WQ state received from the userspace
76c6c6344f3c691c4ce3fb6eb0fd48402699ceea IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
2d57f2f78e4d2ade8c6e59721bbb06efe8319717 IB/cm: Split cm_alloc_msg()
185fea910a6a7ff9c0b95d618f6ea44261bc593e Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
9f3bee19255d52416f73aa8ed278a30dbdf716c0 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
b2f96bf801413dc50df6736ddbd8e04a549bf4c3 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
59cee939da420fd07fe949ca8f41860a0e043bce RDMA/rxe: Fix failure during driver load
92a11cef4556cd194e798f71288cbe0cbab396d0 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
80f90940db93a92e8407ba1260da8f53fde65728 drm/vc4: hdmi: Fix error path of hpd-gpios
d684f6f86a4ee2f870b40d20c94449e644030b18 clk: vc5: fix output disabling when enabling a FOD
3f051b92bb64a92c3ca0fa47c8df709ffeb97dcc drm: qxl: ensure surf.data is ininitialized
f5ab7b0ca1a2c300273ae5c389cd9b9ce8403cb3 stmmac: prefetch right address
0614de4676e27b9fe72497f7becb5264126961dc net: stmmac: Fix potential integer overflow
b3f40148697c91a59e2a251fa8ce3c63b6e4ac33 tools/bpftool: Fix error return code in do_batch()
67d4c98772a87a00476c24ff5fa0809cf2a14095 ath10k: go to path err_unsupported when chip id is not supported
ea77d4d5b0d870059239bbb63b1c911378fd45d9 ath10k: add missing error return code in ath10k_pci_probe()
4b4accd8e9ed7e72db5a82f981fb260e133da109 wireless: carl9170: fix LEDS build errors & warnings
0715caa93ce8f13ef5d6997fe773bca3366d6249 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
e0395ab11db15a1d3f58b7813f26f667ebc7292f clk: imx8mq: remove SYS PLL 1/2 clock gates
3c4f2814d0db39ae9c0522a8095209434d2064bc wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f0990cd9d3af87a4a5c63489fd41a91879210a6a net: wwan: Fix WWAN config symbols
e12b5f5b6ac23dd842843ea9756edfd1e8cc146a drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
5c77b78f4e3dce10e3c2292568990cc7d1cf51b0 ssb: Fix error return code in ssb_bus_scan()
6e711ac2598b5f4934207d408baea4f5ccdd0af7 brcmfmac: fix setting of station info chains bitmask
09bc141102a9e6996cc7ea23110a67f9bcc1f2d1 brcmfmac: correctly report average RSSI in station info
69496bf3b9d946f9b5fc6d45dfdc1432984c4294 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
7cd445ddeeea3413eb5270c6d1624ee358278857 brcmfmac: Delete second brcm folder hierarchy
b20c739f31eb34f66d974954b96b9d64da6af676 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b1848bf8f975ca9590655235115b4e3d6d4811ec cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
ca0aa91e4f77ba9d222ca782c00a1833d9fabed2 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
896baa9fd361fbdcded4bf455782d7e497d151a3 ath10k: Fix an error code in ath10k_add_interface()
849584c23b9378789445275eb14d7e94cbc8eb3e ath11k: send beacon template after vdev_start/restart during csa
e16238f98da0b9a64d0951bde86dfb8ebc28a1ce wil6210: remove erroneous wiphy locking
33c72b55199bb0dd17d112027703c81b78bd0859 netlabel: Fix memory leak in netlbl_mgmt_add_common
34053fa08df957d3af039f73fe74ddc27352b782 RDMA/mlx5: Don't add slave port to unaffiliated list
8fc0cf8a5262eb3ad210fb43fc14dc0006baae86 netfilter: nft_exthdr: check for IPv6 packet before further processing
c03a745d4e0a9f9057a474a07b778474160ff5b4 netfilter: nft_osf: check for TCP packet before further processing
02ec42d376d8b446cc6b86c8e53b87311946678e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
274ff9a6e9f2a2a887b2027fd6ed9f83acbee218 RDMA/rxe: Fix qp reference counting for atomic ops
cc13912a681f003c37c5adcb6136f09325ed5e15 selftests/bpf: Whitelist test_progs.h from .gitignore
09625c04d8c45e53c2a15a9f018d4761434cfada selftests/bpf: Fix ringbuf test fetching map FD
6cd156d51318e54ea447d4a214c96385497929c6 xsk: Fix missing validation for skb and unaligned mode
f66e552e9e000fe9089383e70cc0d0bb8889b9e7 xsk: Fix broken Tx ring validation
5106f33338237771193311c89de463f738f166ab bpf: Fix libelf endian handling in resolv_btfids
4abc590d63676cd10812d6d9f14484b8d004d97a RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
2f46a8a0e4d5c2a7bd029e7ebb6922ef23dd3058 RDMA/hns: Clear extended doorbell info before using
b7a429b664dccf75a2f34fbf20fa7af09e3a5659 samples/bpf: Fix Segmentation fault for xdp_redirect command
716232ade49742fd5ad31b1ed5c04ed7e670cbf6 samples/bpf: Fix the error return code of xdp_redirect's main()
0d422138d05655541b052a93def35030b478cc12 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
19a3a18bdb4a08e3242581cf8261ce6eaa02f6d3 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
026e5e0779a469f76baa392ac1ab0c3cc3d47dfe mt76: fix possible NULL pointer dereference in mt76_tx
2a2678110dd52211a025a7164218b5c1e911ec42 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
c7e5cc3e048035bc9369ddd2a3def820cd430375 mt76: mt7921: fix mt7921_wfsys_reset sequence
fed6d848e8a93945a7b3d8a48c2189593cd77fa8 mt76: mt7921: Don't alter Rx path classifier
3ed28130bcb4e1a5ad06da0707582372cfa8d706 mt76: connac: fw_own rely on all packet memory all being free
4b600d4e3ef26ff8b9390007a1ae94e243fb05d7 mt76: connac: fix WoW with disconnetion and bitmap pattern
4e2a1d16998078a0a5e4794aee0a6a67ff0f7068 mt76: mt7921: consider the invalid value for to_rssi
afeda7eccec05090db1c9ef556d89bc365ba8ab6 mt76: mt7921: add back connection monitor support
395aa18ab3fdb31ccfa25f18ccce6d1abc36abe8 mt76: mt7921: fix invalid register access in wake_work
09d59975c6936d714ca9626b6837d57e58a3bce7 mt76: mt7921: fix OMAC idx usage
9db38ce5b9a2b35f83a1e258ec4e6df6b4e4f57d mt76: mt7921: avoid unnecessary consecutive WiFi resets
3aaa9c7c70394561e8a2f0eb7a7f8ab1a85e65bf mt76: mt7921: do not schedule hw reset if the device is not running
94f5f9ef78eae12594ab3cc9e8b3faa10eaf25fd mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
2ebe35be00bfc93a80c527b7fb027e3788e195e7 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
9609e843a51d0e0db6c7236ed433691a04f4131a mt76: mt7615: fix potential overflow on large shift
b78d77977527d40373dc2bad5433d01ffc44bb08 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
573edd858f95c72dfe9c1f0da806d4f44c0e8bf2 mt76: mt7921: wake the device before dumping power table
60b2803121f4182179bd791b0ac81ecc1b2de2f9 mt76: mt7915: fix rx fcs error count in testmode
c53e3ef26abf22c279cbb7c6c643c9ecbb3bc84c mt76: mt7921: fix kernel warning when reset on vif is not sta
07e63f12ef9f27fd9459b3c748021fe14ff97b49 mt76: mt7921: fix the coredump is being truncated
7dd83896f673f3f4f450166f879b1b2a566f89e2 net: ethernet: aeroflex: fix UAF in greth_of_remove
239a36e832e3af8b3e9bd6409c61297feb4d7fae net: ethernet: ezchip: fix UAF in nps_enet_remove
1d4ab1da8b3c7b72896b2770f423099e24d9f593 net: ethernet: ezchip: fix error handling
0733ee1aa174a43cf6df7755978f12d39a2bfcd6 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
3063d9c0051a289ac535dd3d64c138cb6fe56e6d udp: Fix a memory leak in udp_read_sock()
ce5b148d8a86c0c5df641dafe676dcd4cb3a9d6f skmsg: Clear skb redirect pointer before dropping it
55bda2b86767e4a65f5bf3bd2fd71210b5b0bbb8 skmsg: Fix a memory leak in sk_psock_verdict_apply()
dbe80ff1baeba6cd07cb79714529e849b27b0ba7 skmsg: Teach sk_psock_verdict_apply() to return errors
bfc7f541e26727f822f1c2655d700eb419dcdc5e vrf: do not push non-ND strict packets with a source LLA through packet taps again
3c73843dcd6a4047b732635d8bcca7589eeb9fe3 net: sched: add barrier to ensure correct ordering for lockless qdisc
407bd92e4ee181ea3c78f0505a162e1623e574fa selftests: tls: clean up uninitialized warnings
6dbce9655d1e3918b1718176aa045f5b4c208db5 selftests: tls: fix chacha+bidir tests
4f9a68852f25415be106df2be9e8c349d9175de6 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
da61be42361f21674073e37302081cd867ce4f03 netfilter: nf_tables: memleak in hw offload abort path
2a7696ea1738550b5a2d4a0d216a0adef27f1fa2 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
8496a5ab5f44183043be8a46d47fe49e97d96e87 mptcp: fix bad handling of 32 bit ack wrap-around
46a04c8ffbbb48498d40a5c8012247ee905f05c5 mptcp: fix 32 bit DSN expansion
667ec7042f5ad79fc641e2d6122aed0c64fb5bee net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
13bc7a65bed34748a1afcbff2099f3521e0f8288 net: dsa: mv88e6xxx: Fix adding vlan 0
c5fa5ea7359b6998978f48d6077aabaf4951c2e2 pkt_sched: sch_qfq: fix qfq_change_class() error path
329bab4837bcdafe2952d9a78b665b1137e1122c xfrm: Fix xfrm offload fallback fail case
34a27a84573a04378b3db7321b95f63968bd2181 netfilter: nf_tables: skip netlink portID validation if zero
9a99b5a1ece31800e03c693f476b8f319ef3f5b1 netfilter: nf_tables: do not allow to delete table with owner by handle
6af5f0bc8dcf71faaaa4c07e154e2bec7f8c560e iwlwifi: increase PNVM load timeout
b259e1d6e7d0dad598fa9202610c9c7795574439 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
d42f54d0f55e949e0a70e6414108bf81a79d380e rtw88: 8822c: fix lc calibration timing
8abac8db2a484ce2afae3650c18def8ea4ca29c8 vxlan: add missing rcu_read_lock() in neigh_reduce()
95c43681d27bc38608b3f3e56d81f1eb88489057 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
44ebebe00d1d65141b1e65a64bb521424cf4e465 mptcp: avoid race on msk state changes
8ddeba35b9ec4d9f0e74f5dd1d211e1405ec94fc ip6_tunnel: fix GRE6 segmentation
f280abd3c2023f23f304b19866e8a2b08ae4d620 net/ipv4: swap flow ports when validating source
8957081dc291a5a5fe9b871e027f2856f8913f5c net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
5ad4f2d5a685e685c217a06b2f628fbb4f2d15f9 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
e0dda756c93ab4925c4d1adee46d225181bac4c9 tc-testing: fix list handling
b469b0d65a2e881900d473fb1d1af19469432568 RDMA/hns: Force rewrite inline flag of WQE
95872df033fee05487d45c8642a2b4be64c756fc RDMA/hns: Fix uninitialized variable
ad9b1c37767ce940918273956a52a0af3602b231 ieee802154: hwsim: Fix memory leak in hwsim_add_one
aa89bd765d0538d7f0f0fbb72a4f798a5687a77f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
0105fb93bdfb4fa35b5a04c3627359a7e10695aa bpf: Fix null ptr deref with mixed tail calls and subprogs
656c983a55e310cba8477a4404efba496111e232 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
730b9b53d61d8818931dab59a44c3d142f02e2d6 drm/msm/disp/dpu1: avoid perf update in frame done event
b77bb518336763db4a5e381afd9012e916b3d385 drm/msm: Fix error return code in msm_drm_init()
d498302713b9033e0934b45990c532cc7e951fae drm/msm/dpu: Fix error return code in dpu_mdss_init()
8813819ffa4b0f1e2f8cd36a2ab3f0516ac2060f mac80211: remove iwlwifi specific workaround NDPs of null_response
df49a7e85bbf8af76ca5f382894a613d33ea039f net: bcmgenet: Fix attaching to PYH failed on RPi 4B
fd0acb726d639cacf02fd056eab98aa49aa910de ipv6: exthdrs: do not blindly use init_net
b39cdf4e2b71f9cdfe8fbc85b37f6ed0791a9934 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
3bde7e60a9d91e48f05bdcfa87d421ac94d5fdfd bpf: Do not change gso_size during bpf_skb_change_proto()
1698a3fd8d40a3dce97f50e0c47b47fd95daa16c i40e: Fix error handling in i40e_vsi_open
482bad52a12cbe5681af7b27b88c4a651164251f i40e: Fix autoneg disabling for non-10GBaseT links
4831a15e3b6be10279038f0f68c488489f55301d i40e: Fix missing rtnl locking when setting up pf switch
5a41ede4e06d95c928057172c316e8d411bb954e RDMA/hns: Add a check to ensure integer mtu is positive
1f5fd18ad9bee7ef03d8316464ed2c6b098ef97e RDMA/hns: Add window selection field of congestion control
96393d5b2a88de3d13c645bc2103859cfe5c6660 Revert "ibmvnic: simplify reset_long_term_buff function"
0acb6c6ffcbf9abd8e4612fc85f90f52152763d6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ee86b0a869d11cb15e696d976807e24b7661d519 ibmvnic: clean pending indirect buffs during reset
d4d780e69b3b181414dd5efa32c99391db6dbd6e ibmvnic: account for bufs already saved in indir_buf
dec83475f148e0c672909938f6c8afaee0d9e2cf ibmvnic: set ltb->buff to NULL after freeing
47e4f7758d706efff9a6f1f2434b9a2934e2b154 ibmvnic: free tx_pool if tso_pool alloc fails
6fc58f8bc3394edffc8246b2fdee880a3cb5b077 RDMA/cma: Protect RMW with qp_mutex
31ee49a8aa01bc1bcd63ac3d209d1c9f9ef7e2aa net: macsec: fix the length used to copy the key for offloading
6894eb6f19a1e1da26078d339ced5e6049a0dbac net: phy: mscc: fix macsec key length
26fb7c88ed3f9711ff979344832038c70f14c090 net: atlantic: fix the macsec key length
00ac6ae00f8bfbf833847e44fe3afa4b5c560789 ipv6: fix out-of-bound access in ip6_parse_tlv()
f7f817172383a7fdf9c5a3b24e56582920e976e7 e1000e: Check the PCIm state
c1ab8f54c4daad33280efb908404fc4f974c790b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
124863a5b96feeac60b0943a6c8ef45045566c6e bpfilter: Specify the log level for the kmsg message
9c4a6a68d9b2dd4e3321300e05dfba056300767f RDMA/cma: Fix incorrect Packet Lifetime calculation
5f1bafea7f5aebaff26c1a3b287ab395ea76150d gve: Fix swapped vars when fetching max queues
d9c9ce221140339092d9dd3c6845982747191d6b Revert "be2net: disable bh with spin_lock in be_process_mcc"
9c26300b913af8400d548d98a8ee5518416113db clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
20310ebd123e9d0887aad7271b135ca6b0ef8457 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
47d25454f55f2e174ffede999998f14bbb1560c3 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e1e36494fbb21bdda604cfad75027dc654f776e7 Bluetooth: Fix Set Extended (Scan Response) Data
86352f4759822c1cc2f599c8004920e55aeab2cc Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
89b2c09788560d32e4c84fd2892bf0e0bd6666ee clk: qcom: gcc: Add support for a new frequency for SC7280
b37cafa11c4e9a07cb4ce7e1b66935a3b278dbe3 clk: actions: Fix UART clock dividers on Owl S500 SoC
727bcbea2e2236f80fbd5e1ad95aa4660543bf42 clk: actions: Fix SD clocks factor table on Owl S500 SoC
30e96565360f8bfc19967941a7532a6a79253dff clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
7d4bd7bf9b9901495efe9bb0c2e8d55d06584970 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
705ec75bce0df457797798a41a54742bbc09ea6e clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
a33a9bb317502c51f7f4e5146a65d05d3fa3073b clk: si5341: Wait for DEVICE_READY on startup
a0f69739ecc13bea998071da1f7ad621ebcc72c0 clk: si5341: Avoid divide errors due to bogus register contents
b810dc22252bc55f086dc5f6f897fa2e535f431f clk: si5341: Check for input clock presence and PLL lock on startup
745f02ec2ff05a63c6926dd3c63c5fc2fd144cee clk: si5341: Update initialization magic
6f94a61872ff79c83429346ae0047708af588fa0 bpf, x86: Fix extable offset calculation
f5dfa414da4f95755ec981b595c95e5a3ebc2acb writeback: fix obtain a reference to a freeing memcg css
3dc5c55e64eaf93e0399dc7955e87e5c1bcdfea9 net: lwtunnel: handle MTU calculation in forwading
0b7fda6fbec6a296afc3631e992bebacdecf8f7e net: sched: fix warning in tcindex_alloc_perfect_hash
f73bfdcb49a5e8c322e86fc6e7844c7ef848a398 net: tipc: fix FB_MTU eat two pages
a218f41f827fd6737086fe9fbd5b3abc61805040 RDMA/mlx5: Don't access NULL-cleared mpi pointer
d24faf468d675342be127667f87631a75d3a2760 RDMA/core: Always release restrack object
44112677288784e9b4e2cc27d63e177c03eea67d MIPS: Fix PKMAP with 32-bit MIPS huge page support
780acbc31181c69737ef61b772d795aacedac2bc staging: rtl8712: Fix some tests against some 'data' subtype frames
66f5b6a9fe5d61204393c790bfe2488b35b4e7b3 staging: fbtft: Rectify GPIO handling
496a1d657b08a3bc97a284bf03b09461c9d44e05 staging: fbtft: Don't spam logs when probe is deferred
c3eed81e17f35ba4d95495ecbb55a714e680ca0f ASoC: rt5682: Disable irq on shutdown
57072d7855a5ee33e7fda8530a154b8dea0d3c94 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
a517179c2382ce51bbebe33b8608bfad373abec4 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
77cbd2878c734ab5ba6c22b2b20094873524c207 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
5b8c6951d183885e725b7619d73b469b40a53b91 serial: 8250_omap: fix a timeout loop condition
8a9e19a55dfe3193e258ee58692a2d287cda1ee8 tty: nozomi: Fix a resource leak in an error handling function
c3d4306691ac39588846eb2ecedba6add0a17492 phy: ralink: phy-mt7621-pci: properly print pointer address
a93eabdf5c1765187901529c164b36a368859185 mwifiex: re-fix for unaligned accesses
333bf8c538f9ba45f31b64841fba48c2a7b04bb8 iio: adis_buffer: do not return ints in irq handlers
caf0692532ec3df04ea532c3a6b65225434388be iio: adis16400: do not return ints in irq handlers
6b8a68fb780fe09d978583b3f5c91929e1d71511 iio: adis16475: do not return ints in irq handlers
7812a08b15ffc53a56e2e2d4865814ec928904c3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a941e565f40e58f1a6f11c0f0b88c93b3c4c8020 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1395f3826f8bebde02cf31e2bd4eb12387eef21 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0556c2384210f616136c69496f82a6b409c63fd9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30cfe5e5c0a3da75f1cb294f010f4e628dea6b44 iio: accel: mxc4005: Fix overread of data and alignment issue.
52cb8059c97c60a7d9a7d7e0270dfe8fdf8bf0c4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
513f0c3ad5dc7ad9cded6923e9c675f0c9d6e060 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa3ae6df4a0f5c5446394aa8b69106ac2ecf3f93 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6ec3f29df963db1e102b55a034ef34763499d29 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9abc5cdb967178af97bad29d600f38a37b2ff23 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d907023786caf8442c46c11e6d526b6cfbe4522 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07018d9bb86a75e7c1b6113770d512ef30750111 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b11c7eb98dde37aa5895c4e1aedcc2ace46e6866 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0324b23c877d57e51f5c4fcda0101b57271b0065 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2d2b140e87a52f480a4ebd82a6dee1c36b3ab30 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f86ab833888ac80f755af29a874b6b841211f81 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a8fc156bce4a4cbf160c43337e1e9aebdd3b093 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f98eed6100df43a38c833e178fd288f066d2ca09 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acb61cc595173fbd9f0ef2dc83694b6e4351583c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b20872ad974658e8de8f11f88f8c71e7928aeb99 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5521eada6de45f230f59d04e6c20e41628cf302e iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5c7beccdf9dd1b2106254f44dfd936d22276d0d7 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4258d60bcdef64aee8c778436d0d4bd6183a5e54 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
3a8b8b156a87ea36c21665ab92c822e52ccf0f2c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
539ce1f035b9e2fae2d042075b4e6132f19a44e6 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
97c950111849f6f685086e17ab91db2d3c19a65e usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
d1eb180093a28ffeb0f4946e2e6b8de2644fe369 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0067cef380f97d0c7049fee18a92c7b4e914e34f Input: hil_kbd - fix error return code in hil_dev_connect()
15c2dd273ce209dc52cd94459d27a007ae774265 perf scripting python: Fix tuple_set_u64()
75957c6af549cee1f0ab8586cd288f190d0261c0 mtd: partitions: redboot: seek fis-index-block in the right node
aeae07f9f8eacb702a8943a0a98e6bc3624a285c mtd: parsers: qcom: Fix leaking of partition name
e6d416556de2716d59d20d59aa0fa5a031a45891 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
5f806b7b4c754e5a5cdd7f6db54b5d957002126e staging: mmal-vchiq: Fix incorrect static vchiq_instance.
bd40a21c766435e8b65005f334ed47013d4413cf char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
467aa81dbb23d3a4cce06c8a897830b9cd53b3d1 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
33f276abca2cd7bdfd765cf1ad4cfff2806fd035 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
efe67fe4ddc692ccc2d4167c9014684e4585af2f firmware: stratix10-svc: Fix a resource leak in an error handling path
f3c9d2b7a10f8543ac873795b43dbb804efffa64 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4805666e6230148f62c303385305d3d11f2779a2 leds: class: The -ENOTSUPP should never be seen by user space
08146ed2b3bf6f1daea5f50294e4412029466ad4 leds: lgm-sso: Fix clock handling
81156f7851ecc94c44e75a30b736d55b303ac082 leds: lm3532: select regmap I2C API
cdb3eccecf918163196689f9dc70e4b16d002573 leds: lm36274: Put fwnode in error case during ->probe()
8551ab75c850aaaad57e0799e84788a8086066fd leds: lm3692x: Put fwnode in any case during ->probe()
70b995451722035da451a3a8abb1f3408d88d4f5 leds: lm3697: Don't spam logs when probe is deferred
d4f02e26792b5507739dc1ef7e10b2aec9ff7db7 leds: lp50xx: Put fwnode in error case during ->probe()
d93f136c086c734667642940a126e13b7c148495 scsi: FlashPoint: Rename si_flags field
75e754316d796a96b021affcb6fcf1c8692014bb scsi: iscsi: Stop queueing during ep_disconnect
482c3db5737e486213a7b4eae6c926eff4748506 scsi: iscsi: Force immediate failure during shutdown
2835a5d691e3674e76eb840e617cfaf567b7f800 scsi: iscsi: Use system_unbound_wq for destroy_work
4493e282284f87ef768120672a01b032697211e6 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
f63ff68f3a6292669f44bc6e20b4ea96513ae8ce scsi: iscsi: Fix in-kernel conn failure handling
f39ba367bc16df220bc65ad05952441c334ed0be scsi: iscsi: Flush block work before unblock
67251017257db987ef838990b09094d157b59cc8 mfd: mp2629: Select MFD_CORE to fix build error
8f62d014496163dd91a010b5a9649b3811af52c4 mfd: Remove software node conditionally and locate at right place
629b54bdaff9d1184b27a58bb98c4e57609e82f8 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
96c08bd1233070ba985120dbfd6cff79028f96dc fsi: core: Fix return of error values on failures
24f4b240dcde4db4d2d919a3acbb724cfc20049e fsi: scom: Reset the FSI2PIB engine for any error
3d21c380c7638025e361c2ab11cfd6997c814377 fsi: occ: Don't accept response from un-initialized OCC
25da3bc52d29b7182a32e9c2e121e3386ea7d375 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
062f12b6498d6abb5b272be0f468a3e56635ec24 fsi/sbefifo: Fix reset timeout
fbbd2607e03597fab573d5ce0dfb564d8f5f1615 visorbus: fix error return code in visorchipset_init()
20f197fba7c52a3da6adbdff75d1083bcd421e60 iommu/amd: Fix extended features logging
7da91057fa4bb6e2de787ba09f32d848e7cb2ba4 iommu/amd: Tidy up DMA ops init
bd48a621ade4e013044da0f1e4cdde12cfffdad0 s390: enable HAVE_IOREMAP_PROT
0743f905f311ff25d13217304f0062b698e595ac s390: appldata depends on PROC_SYSCTL
a2cc5bc534df9397403fc8c0e9a7beee7c788829 selftests: splice: Adjust for handler fallback removal
180570189d998ee84d55243f5f74d176e96e5049 iommu/dma: Fix IOVA reserve dma ranges
9d499acd17d6318eeae807bb83a1e12490672150 ASoC: max98373-sdw: add missing memory allocation check
ec310967f8a1571883b74be6221bb1de472980c5 ASoC: max98373-sdw: use first_hw_init flag on resume
9abe820c0ce119e44d04f8d214b9d794c1c4bed3 ASoC: rt1308-sdw: use first_hw_init flag on resume
c70304b6c66027ac1a1cfe5296e111ca4e33ea12 ASoC: rt1316-sdw: use first_hw_init flag on resume
bee37406622dd3b5533a91ce0d23c04212ecdd87 ASoC: rt5682-sdw: use first_hw_init flag on resume
a490ab496b43e85ac21591d3ce82f8c8a1c1de5f ASoC: rt700-sdw: use first_hw_init flag on resume
36a6e0e6c8eddb6507e4d8d563660427ac29746c ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
b0a09e9610e0786e43364a875e5e7b3350915e27 ASoC: rt711-sdw: use first_hw_init flag on resume
79c26031d292bce6dff9077668cb7b70fbdafa03 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
83f2adced6db2133677557de79c92517dc55d2ab ASoC: rt715-sdw: use first_hw_init flag on resume
e0d28abe86c3383145c691355cffdd0dd42c153b ASoC: rt715-sdca: fix clock stop prepare timeout issue
0f26160940dcb5a736e6a0112c660a52748da3dc ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
500c4a2e5f132db134f725c096fd68dca4b3b344 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
41fff8b585b4e5427c3c5ad14072eb5fd0714517 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
4d711c609f8219d24f73da97d147b2eebfbf74f9 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
0a44583acc319827cc8d56c1faac32e7a08c249c ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
acc9ff15508af4315686a62936b7e3a6eed376e2 usb: gadget: f_fs: Fix setting of device and driver data cross-references
b65ac849bd6962eefdb0c80f56e6d724aeabf3e1 usb: dwc2: Don't reset the core after setting turnaround time
95341c54c1bf6fb73f5bbd23012f0a926e8d547a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
192d40a976fc792a42ab17460636f1bd5be8e638 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
6decac278e3c541d123f8e62d774c44371234717 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
71e5aa9b3f0bc88b0bc1ce0233c1ef0e73e962c7 mtd: spi-nor: otp: return -EROFS if region is read-only
f497019288b878896421b15361d93b62709f1e6a thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
0f4c44c03a284a16bbe7f8cee86ca4bfb64b3e1b mtd: spinand: Fix double counting of ECC stats
673f0c2028c7f1e304da7293de7df63addd495fd kunit: Fix result propagation for parameterised tests
7ff9288252e560cb9435cc4c5bfb84b01632522d iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
d07aa19b9e45bd7e8a46036229be52865558b0c6 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
328805c6415274230d5e1a8f1d8e5cbc71996768 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f55bd976eab1ea6b631387a053efd0924f8fafd8 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29e9c37db98021f25d27eaad2072e4c1b183151e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f8f48ffc84d2d38a06179318ecb99497f295481e iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ced334983f2f02bda3c9863a0b96b9e743f789bc iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ded4bd3c079d43528331531134525bdb6a144e2c ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
67a5fc592767d33bc29c2e0c3927da9421716ac7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
51319abeb7421f2ab9adc3e319e022d90e28b6a6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fb4c3fcf574f6b10a36b3d09382e8113985bad73 staging: rtl8712: fix error handling in r871xu_drv_init
811c0756bac0f00360123dada555b51ce230244f staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
169fa5535cfaf71cc26bfa1c556ab67c88209502 coresight: core: Fix use of uninitialized pointer
02b522a34625f5e02bd97c997a58105ad43c872b staging: mt7621-dts: fix pci address for PCI memory range
29ad15042b5c2ea5ce9edd6f09a02cd14a81542a usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
3633dc866cafee1816047cb9e6b04243078c0329 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
278546420d5fe4990b98ab835b03ff4d0d6eeb6f serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
03fb4811ad5ab994c5f8f42f7b7e9d6d04e75ecf iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7722263ad8ba470902a8b883721efca42b544bb9 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bbd9ea11a896d78658657a4c489c9f80cb54c5d ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
026ba9db8c01c9f459d7b8d3125e4962484eb5ed of: Fix truncation of memory sizes on 32-bit platforms
a73caa36bc83268e22388177ac5b2865b0d8f3f0 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a7add6e33452f5476796dc727f4dbb8e403caa55 habanalabs: Fix an error handling path in 'hl_pci_probe()'
e8df2aadee93e65551c1ff6e9ddd064fd7c5ac75 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
39aa308407d6c061234c8c8e383401d84345da7a soundwire: stream: Fix test for DP prepare complete
af9ebfcef88865a79820d06b79eea956a7d5e247 phy: uniphier-pcie: Fix updating phy parameters
45dbf3f4ffa5c2f6a229745670a4c87b766eff62 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1a1efcfd758f512efe40ffc73bef6223e2b1df1a extcon: sm5502: Drop invalid register write in sm5502_reg_data
e94598cc02d47e172e52a2fbfe7496798a3da1de extcon: max8997: Add missing modalias string
a51c8681b366454b5a22485220fdb387a7f7a2c5 powerpc/powernv: Fix machine check reporting of async store errors
ce52e8ed3cd15cb692b97f56dd716cab5357c8e7 ASoC: atmel-i2s: Set symmetric sample bits
244102ba84502468877b8658bae9441b4c532591 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
98b6843d7368883e69e6b27ea23639da791622ed ASoC: fsl_xcvr: disable all interrupts when suspend happens
f2e95de36f895e79e7663ea148261538bfa9fb7e configfs: fix memleak in configfs_release_bin_file
ecc7ce5f9ffcb0f57f2e8f70c43982b0cdb2b713 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
685e7361b33149128ccbef8882125df21953a5bb ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
48bc579dc5ba6ffb9131e7e0a0f3bcc5041f0ac7 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
e1aff8df7749001de529df171295b831fd58d94e ASoC: fsl_spdif: Fix unexpected interrupt after suspend
b94159f4fcd177d3559351ef4859174ff5258825 leds: as3645a: Fix error return code in as3645a_parse_node()
bab4cb3c2e00c43cb1c1022e81dfa0cfca45c819 leds: ktd2692: Fix an error handling path
8fa27ce71c04fcf85141a569dd68e73482a904a6 selftests/ftrace: fix event-no-pid on 1-core machine
7c8a88eeb3fc4a82d3dad0f1b55404cf011af732 selftests/sgx: remove checks for file execute permissions
d050ab26d01d73e331321da6b49b4d8ed8806652 staging: rtl8723bs: Fix an error handling path
0fec70273c12066bc486f0895ca3ac6cb7794bec serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
88d49209dba983450fdd7983183c6c2686b3c785 powerpc: Offline CPU in stop_this_cpu()
1cfd6b85147a31345399554b48edd84ce1404033 powerpc/papr_scm: Properly handle UUID types and API
36d750a40d54723210de9f94fcba15200e00d89e powerpc/64s: Fix copy-paste data exposure into newly created tasks
6e012154e5cb9c3dc34a34a5584e2243c7c31958 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
c86d9607fcea33a34425984f806ab5a1d1eb986e powerpc: Fix is_kvm_guest() / kvm_para_available()
fa86163f193d279d28dd6ae6f913230e2d05cfb8 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
a4fe8513fdb3b320c9a5f137f13d316211d66cda serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
d1586a80f03d8fe633b0ad274752a11a10c577cf serial: mvebu-uart: correctly calculate minimal possible baudrate
c3b21a6efee79890d4d6824515fe2fb10bbb2616 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
46c778f443d965a524f74f76b2fac9a71c6df4bb powerpc/64s: fix hash page fault interrupt handler
0bce7be27be416164ba7b629080441a4e86d73dc powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
b0167de161a53d2d91ff14912e86fcd591ecf999 vfio/pci: Handle concurrent vma faults
6296cfa0250e29bfa0bf1973a6ee1bfa2309a670 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b15549715a73970f17d6454984d48e153d041343 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
4c017a7e24c34c7ffb4942bb75df51c2a5d33d67 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c4252199a9d5ac7550017f976f35aec45e30b8a5 hugetlb: remove prep_compound_huge_page cleanup
34b9c268cd9cc89eac0845e80f629a2464c7f470 hugetlb: address ref count racing in prep_compound_gigantic_page
a1270711aa5b631f9b58c3e3be0bcd50bb09e62a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
9cdf9fdeb9e1f980e19e1de61e2bb1383622f984 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
36120843f04d1473e7313401be1e19712673e2b0 mm: migrate: fix missing update page_private to hugetlb_page_subpool
167d25d09e2ee52b373ac5fa0adbabf90f720d02 mm/zswap.c: fix two bugs in zswap_writeback_entry()
796e2b691efade6cb3817c29721a0d3eca542fe6 kfence: unconditionally use unbound work queue
c8e73d1c51f573443d4b3cda630a090c7b292ad9 lib/math/rational.c: fix divide by zero
31545b0b4f6b7bc5167b3436ec87b901d2d4ba17 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
0a12a1f85e2722f8b718e0aaf2b2e91845eb4c87 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
e2b9d4f220bf1ea2426366bfb0c80c712209f58d selftests/vm/pkeys: refill shadow register after implicit kernel write
08a1a4c826ffc0d4160cc9090efb3922dafc8843 perf llvm: Return -ENOMEM when asprintf() fails
e9f14f13d830e9e13738aa4bec250e6d772c8a77 i2c: mpc: Restore reread of I2C status register
7a5ac0b0a7f7131b0b46f471a5a7993d11ce5e69 csky: syscache: Fixup duplicate cache flush
0d9928dc966bc72600790ac26b2d051cef19cf20 exfat: handle wrong stream entry size in exfat_readdir()
3690955911b3d2dcb7bdd0db8b772777ba0a2631 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
d1e2bc63ef489cd82af5b65a09c488352aac4f6f scsi: fc: Correct RHBA attributes length
9991ccee9c40c4797eacc62c05dab5913eff0ab5 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
c2e4aa91a401ed6a0a8ad924a92f9c5e60abecc2 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
3a17ed0bddf4ae587bc4d269ad6f0d152b6aec8d scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
5589f5b70c5b938ff5c0a750b32e9e7d519f51d4 scsi: libfc: Correct the condition check and invalid argument passed
7025f523ac397f7f0294abc6ac177530d4b551bf mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
0dd19af20ed95d00b3187ee4718bd76074a2be78 fscrypt: don't ignore minor_hash when hash is 0
44b32aa50365c33080d15c40a81058dd27a5c1f1 fscrypt: fix derivation of SipHash keys on big endian CPUs
565f58a01bb9ba3527ae86b43455f3bc6b63dc2a tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
97e1e1c89f9b1070c1110495fc367a365b726d26 erofs: fix error return code in erofs_read_superblock()
c9282f876fde945c49b125deede9423290d9d440 block: return the correct bvec when checking for gaps
c208fe372dff7e1df38fc7e8bb9652eb2ff5bcc6 io_uring: fix blocking inline submission
76ff21c21e622ecca648ce24f8bf4af54ba80951 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
ceb69438c35386496a940acdf552905ef78f8d0a io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
13da733cab6f84d6cb0f4e47a612b8b613492044 mmc: block: Disable CMDQ on the ioctl path
ee679439298a8cdb59121cd58255c2390bbff8a3 mmc: vub3000: fix control-request direction
b2246d387d3602b36fbe7ede74bffc7086e637e2 media: exynos4-is: remove a now unused integer

--===============6734722791499532231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2881a8183f-3770ccf78001.txt

6ddd939a81db256e78a7c9c4cabd9d2f875ab754 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
deb47575d4f762da18ede33038e51f2c3edf1117 ALSA: usb-audio: Fix OOB access at proc output
0152b1495a9bb15269367f807d432b7821302b95 ALSA: usb-audio: scarlett2: Fix wrong resume call
d441cc6449b44aabb676127dd80680a3f750a5fb ALSA: intel8x0: Fix breakage at ac97 clock measurement
2d0b00229a4ec48110d71d950fff1f1095c15177 ALSA: hda/realtek: Add another ALC236 variant support
434eef3e3ebccfda8ed5f6fe753a5271acb33284 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
7fec8f0174da1ba601ff941ec3dc02280f32bb3b ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
6bc84dc7bbd478da2fce2c240c61e9f61dde00fe ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
8c35e7bb24325080a21cfbf8ef229586ea35c59d media: dvb-usb: fix wrong definition
9d3b04f840a1f6d3a3b3a98a9c603a0d2ae1c6af Input: usbtouchscreen - fix control-request directions
bf2e665156ec3c8037bd11e4c3bc655e543cd547 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f79ae8cb5b856dddf024fd32d98f3dbfec80da03 usb: gadget: eem: fix echo command packet response issue
688f9332c7449d852af65ebe17d86b2f1fe0ea16 USB: cdc-acm: blacklist Heimann USB Appset device
f12eb30b00df44becb2c644380e6ea74c0bea0e7 usb: dwc3: Fix debugfs creation flow
7eb41391cc6baf399611f9cfd405c8ca8ff163b8 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ae02f5eae45d349e8d783ff465f2d5c52b262483 xhci: solve a double free problem while doing s4
d92aa111bb5c41e9213484dc590cb0d3c029ab50 ntfs: fix validity check for file name attribute
4b5e73a3c1d3946d9f7514b3b4f18f050c8a471c copy_page_to_iter(): fix ITER_DISCARD case
54c28f0d859f30b5314baa860b40d5c03ebb9c4f iov_iter_fault_in_readable() should do nothing in xarray case
79fd5a3b5585fc76f491538ce090b3a529eda8ae Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
643ea290e76423216d431082b7c5de4da88a35b0 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
c33d757ebd01b321ce2b151b0bd6e985f8bfca72 ARM: dts: at91: sama5d4: fix pinctrl muxing
67ab9d24f8a0be92cf76cd07d4480f2099dc88b3 btrfs: send: fix invalid path for unlink operations after parent orphanization
f95437e091cba67052066720f236da58ab99e9df btrfs: clear defrag status of a root if starting transaction fails
56edffda5306e0de04a5d150ccc31adcb79d82ea ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b7eb506b1f138c5c6c054c41c3328d28555f8b92 ext4: fix kernel infoleak via ext4_extent_header
1133ce5fe37b90a77bf30c1001f6f203c74e7bd0 ext4: return error code when ext4_fill_flex_info() fails
a3f50af66c7ff00cad53b8a68eda0a7fa56c8de4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
aece0b77c7bf596c0a5f092d320790cf8416f08d ext4: remove check for zero nr_to_scan in ext4_es_scan()
b2679edad2328450ec0d3d6e9f2bda12569a7b9b ext4: fix avefreec in find_group_orlov
095cc753a020298f3864b287254761542257522c ext4: use ext4_grp_locked_error in mb_find_extent
4fb0421744ed629ed37fbe81bbcd9ef6e8117fe6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4f111520e30bc4c6187d13f99a50c8a2fc38a0c1 can: gw: synchronize rcu operations before removing gw job entry
fbbdb083ef5f56525390e9c81e21bb2c0d10b454 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
4f2e2ae279f0fcea08502df461066ade74e98887 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e7b53163f3b46b3ad835c8138f2545d795846629 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
d8c4fc44a664297ce26ff57e98e04c9651e9a4e2 SUNRPC: Fix the batch tasks count wraparound.
699fbb92a0d0c74c664c9280e9233aeae74d1fea SUNRPC: Should wake up the privileged task firstly.
86b7412d74c3aa67e776fce88a6b1b7b4d8f6928 perf/smmuv3: Don't trample existing events with global filter
70e3988f94fccead24e7353880b38bcc59a2c02c KVM: PPC: Book3S HV: Workaround high stack usage with clang
ff41d85e737246ddc57964c9dfa4d294754cbdf8 s390/cio: dont call css_wait_for_slow_path() inside a lock
8a49f383b39f1489c04cc08a7230a4f2a6c49c43 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0235bf09ff1ff95658f72416ea7fd78a760c6d47 iio: light: tcs3472: do not free unallocated IRQ
bf2d42d946f249214a5183e8dcb80ba1e80223b1 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e9fb705c96e463b7a1ff9a31b145ff9cacc0cd6c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
969674b55f4029423763c2f6f8b122e899e177be iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9ecd8fd195bdf19e3f248bdc36e47823f7f098f2 serial: mvebu-uart: fix calculation of clock divisor
d9c700a5cb71feb8c13f28009157d6a80855789e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e653faede20a08316c8eb532eee0c08016645a48 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
47a930a63ff25d75d8cc2f6c5a5cb1e92ec13e08 serial_cs: remove wrong GLOBETROTTER.cis entry
0f155233d9e20ffefa57054152af6f208827ffd3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c594ec7a84de6baf19ce27c857cf4e02a9284fc8 ssb: sdio: Don't overwrite const buffer if block_write fails
6176afda4c51415e22a15de86a083cf2e0345c19 rsi: Assign beacon rate settings to the correct rate_info descriptor field
27cfdc06a49f61202496187816970489fbded460 rsi: fix AP mode with WPA failure due to encrypted EAPOL
2795b8f4a9e2979011a92d4e4b7a651e9658c072 tracing/histograms: Fix parsing of "sym-offset" modifier
917d14178f4ec78b01fe75c96d257dd20eca31f5 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3fda92575c0d51c00e8151e03fb13ed7bcd371ed seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c7a9592d4590289d2ac0a815e519c84e3a92572b powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
69d0106c796c8b33f2231c038de88bd793993a9b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0774925e5eb215bdb80db82930ce5ee00f1714f2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0ee9644175a61a52f951158bf8f369c3474db37e fuse: ignore PG_workingset after stealing
aceb4282fb0a3460d8cfd515254a09e37a3e82a5 fuse: check connected before queueing on fpq->io
36018e8d3c3e576565dcc480e361a84c106e6953 fuse: reject internal errno
c2cb7919221828766f9eb60713c986aea07e8f9c spi: Make of_register_spi_device also set the fwnode
3f9c357d9231201694df43b043262eb8cbe7a2e8 media: mdk-mdp: fix pm_runtime_get_sync() usage count
1f3c5c81745b5413ae3df6c0d91fa3a98353c5d9 media: s5p: fix pm_runtime_get_sync() usage count
cf7a2d019641e002a8f91b84e337acd98d49156e media: sh_vou: fix pm_runtime_get_sync() usage count
ca630dce41d571a2ede780c87f2ae976902603ac media: mtk-vcodec: fix PM runtime get logic
821269fc1d246f450311cfdf5b9514616b9d7279 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
7b5f3a1118dd1b55a5d9a870921047227612b730 media: sti/bdisp: fix pm_runtime_get_sync() usage count
983512ae93e7ca1bcef9b283cbf89be8f47909f0 media: exynos-gsc: fix pm_runtime_get_sync() usage count
39111a8adac63078d3bd4cf7b8c0fcc62f3e63fb spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ddb749ec7a4f09eab6c73438eb043911c4b335b3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
aa1e6381c8be2ab6e59ebb1aefba159c1cc6fb78 spi: omap-100k: Fix the length judgment problem
705a46ab35b07889d8abe4d2f4ddcefffc818b7e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b086153fa289bffd5a3a4867459b773d3390b067 hwrng: exynos - Fix runtime PM imbalance on error
569503885f4b81c1c0ab35b28fe8b83344ee0dfc crypto: nx - add missing MODULE_DEVICE_TABLE
895b0c2e656f71f0d1c904791653f070f6854c48 media: sti: fix obj-$(config) targets
ecea3be9feffcd636b426dfae3a8abfb597a9784 media: cpia2: fix memory leak in cpia2_usb_probe
8bfec2fc0754293405a5b7ed990e700edb0b02ec media: cobalt: fix race condition in setting HPD
676ab9d4758d2ca1e2b1af779862e1cf85b599cf media: pvrusb2: fix warning in pvr2_i2c_core_done
0b127fe7aae03ddd60fd4c86b6c45bca99014546 media: imx: imx7_mipi_csis: Fix logging of only error event counters
1fb17790dbf6adb22edb30d5d8ec6be2224a17e2 crypto: qat - check return code of qat_hal_rd_rel_reg()
9a20c17c488c94988a1d1134bcae1b1142204f93 crypto: qat - remove unused macro in FW loader
6a6d8d78ea259d93c5ea5a1210a30de30c9a5308 sched/fair: Fix ascii art by relpacing tabs
201881072072c290c248ae9f36e7ba9185815a79 media: em28xx: Fix possible memory leak of em28xx struct
f4b2ee4798bbc5372351d7168a4994545879614d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
19fdf2391656e7f4c5396152c0726ef57cb9928f media: bt8xx: Fix a missing check bug in bt878_probe
5c769092ca7f9b76c1878505be1a99d390f5a859 media: st-hva: Fix potential NULL pointer dereferences
4ba0c12168f0842d50aa236caf72d37d0ed60eaf Makefile: fix GDB warning with CONFIG_RELR
78c81463bb2c3edb4aeb2621a2ae8b4c0efe7ce3 media: dvd_usb: memory leak in cinergyt2_fe_attach
b226ea4c7e895d652fe18e07c05ce84303914830 memstick: rtsx_usb_ms: fix UAF
81915a7b616edbbb9b980d14d61d0671aa9b5949 mmc: sdhci-sprd: use sdhci_sprd_writew
8b4af5895e5ae42b5e25a17eeab295e9f093b414 mmc: via-sdmmc: add a check against NULL pointer dereference
dffa78ae46890b3a0404c5404ee89cf7aa38a457 crypto: shash - avoid comparing pointers to exported functions under CFI
4a915ae64e55d229aefc3abd065cbf3119686ff2 media: dvb_net: avoid speculation from net slot
2fdb223138b97b95e233cfa40e7465883999b19d media: siano: fix device register error path
84d616e168eafa6f253cf8564c88d9a700fceec2 media: imx-csi: Skip first few frames from a BT.656 source
e5cc1ff651230d791fccdb9c21faaa7beae0d1c9 hwmon: (max31790) Report correct current pwm duty cycles
2fbd459d16749bc434236ba371ff4f5f49867109 hwmon: (max31790) Fix pwmX_enable attributes
eee538ee982ed5d73efc3ba0374b5759beca8f82 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
d3bfdddf1583c5d98c20018a0a00c10e2b64c347 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
ea89bef4a6d9caaf057f12a60e80a191c0c651b5 btrfs: fix error handling in __btrfs_update_delayed_inode
4ecd14abe54873e843f9aea49e389cd82000f03e btrfs: abort transaction if we fail to update the delayed inode
2b83d2f465f5c9e2a90b10e5a10c5967747f5f6c btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
6d1e2c9cd2cf64faa7535c1eb2ddee6b4b11ba60 btrfs: disable build on platforms having page size 256K
16b5edaabc01c39169c7885f282a205f9b568662 locking/lockdep: Fix the dep path printing for backwards BFS
fb166a3b122ddb862ea6634ae896fb80153a4177 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
e595544662edc4ce854058f3a9dfd45c9f231d55 KVM: s390: get rid of register asm usage
fcf5408770604a4e153c8ac86d3e404f888cf120 regulator: mt6358: Fix vdram2 .vsel_mask
d1184d5099f36175b87e3f37ebd69cd09c0d1739 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
13c648f6ce68d875b10c8811946c090215bf33dc media: Fix Media Controller API config checks
0f33b5e2a1ea0859715117a787bdd733ee9afd55 HID: do not use down_interruptible() when unbinding devices
8233bc072ca35bd7011b3a39f619a77cfd4e2233 EDAC/ti: Add missing MODULE_DEVICE_TABLE
b60106879a8a72691a7f11bc2d77f462774dfd27 ACPI: processor idle: Fix up C-state latency if not ordered
c6eef0fe1104fb8988050dcee59001076064301a hv_utils: Fix passing zero to 'PTR_ERR' warning
76589f6e4353fa511bcd0f0e91682c579a28cdc8 lib: vsprintf: Fix handling of number field widths in vsscanf
d31f5eb42051326bec94fded1992e52d4c61fa21 ACPI: EC: Make more Asus laptops use ECDT _GPE
01257960505f198bc4c8eb79c03a2439658d6cee block_dump: remove block_dump feature in mark_inode_dirty()
5ab46086b1c6972a4eff935b17b8177397265f33 fs: dlm: cancel work sync othercon
5776c1a40937f0be9ca4732dc2c56fdc1acf3d67 random32: Fix implicit truncation warning in prandom_seed_state()
856409f4f3321f742c7cdd0e67613f4cc2cca553 fs: dlm: fix memory leak when fenced
b1010e25c464137021fe7976fd7dc990b7a94d92 ACPICA: Fix memory leak caused by _CID repair function
db4ae4eb17d170879c7aa046e23bfb27202496c2 ACPI: bus: Call kobject_put() in acpi_init() error path
c2a2a6e7fe4f2d57d395742bb128e13ae9f9057a ACPI: resources: Add checks for ACPI IRQ override
1be542c08f4ef8288156816d46bcf14de41bd1bb block: fix race between adding/removing rq qos and normal IO
69eea5fd4fc41396664c1971bf537ed71546cb58 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a1d5a3f7d87503f146f5e80b6fee738f07efc919 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
09b1eb1af83c8c2de8e001cbf596289c5ad83631 EDAC/Intel: Do not load EDAC driver when running as a guest
017e938e1dc70614f74644fb6a4e2c26336942a2 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
1353319a7b57d6ac46fa318d9b5950392c7b6ac6 clocksource: Retry clock read if long delays detected
d3df30091cce83a6be6a0fb382724c446b435bc5 ACPI: tables: Add custom DSDT file as makefile prerequisite
ca1d2d09396dad3bd9e9ba6f164b179249cfb43b HID: wacom: Correct base usage for capacitive ExpressKey status bits
481c6fa59d51cfab915faf5c7f67d7eace1205d8 cifs: fix missing spinlock around update to ses->status
e79f5d9ff10d152215f97bf1a3d56064ee815e89 block: fix discard request merge
5b8145a0d0ebf5a76889cb8d7ed8a61b3136e8aa kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
db416f410443ebfdf3e36b7d72f8c2161bfce228 ia64: mca_drv: fix incorrect array size calculation
65a5e2fc0f039937a322332b532a1629cce0c0cb writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
9118e070b5c8c3e265364a86f08bc966c189f985 media: s5p_cec: decrement usage count if disabled
453897d8f1dbaae1a594d9c28a7312c8ccd4659d crypto: ixp4xx - dma_unmap the correct address
5a7861c3c1bfb12e8f62d36d6710344bd321d36a crypto: ux500 - Fix error return code in hash_hw_final()
6bbd482eeff7c608d791b286dc64450afb586d4a sata_highbank: fix deferred probing
1abde169281e301463c20ec09818f456bf7cbd94 pata_rb532_cf: fix deferred probing
9c88f9e61fc28807efba29e5b3b87f82f4d4f41f media: I2C: change 'RST' to "RSET" to fix multiple build errors
74c748676429c815fa28ddb1217bddcbce047572 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
f4220c38d533af8ac11d846e4b61b2274eb8caae sched/uclamp: Fix locking around cpu_util_update_eff()
4ed5859b0175c99d66963a6991de0df1b39312c3 kbuild: run the checker after the compiler
0fa2d5cf2cadac3737b59aba8bcd6d25612d365e kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
44e712c507b9aa3c7a7ec8ed6d40d08807a40fda pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c177b5e37ffff851996eeedcd0baecdbdcfbd7f7 evm: fix writing <securityfs>/evm overflow
76d0587f7fc6c0238663f1f81e436a0434248498 crypto: ccp - Fix a resource leak in an error handling path
35ac55ca1ddbe32e05a4b26c6bfdb1038cefa010 media: rc: i2c: Fix an error message
4b583427e24d6be554e8c10bffb66433737b4ea0 pata_ep93xx: fix deferred probing
034dba5317fe72ef7ca19c6aa73de97ca274b5f4 media: exynos4-is: Fix a use after free in isp_video_release
31f46a04812ed1c948e5f9dc3a49aea1176d4eef media: au0828: fix a NULL vs IS_ERR() check
7c741904c99051f21a14ad8c108e1215c19f46e8 media: tc358743: Fix error return code in tc358743_probe_of()
9213d8638fb01bc711fb28cfc3eb1bb9c4bc3901 media: gspca/gl860: fix zero-length control requests
35baa9af8066319941b0bc6d97d0d095ce741977 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
4f83dd27b5b8f279f6828d0ef290ca012b702be1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
80bc26b6cb41b610b88531fdfe9299071c020738 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
f9a92273397a477e8e6b051bb22f6e1e00a5c909 crypto: omap-sham - Fix PM reference leak in omap sham ops
3536989d0e89392a7b64e207d7a6c3156e6625c2 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3bb600fd8dbbbb1d6c17ee2cec44b86f4325f9a5 arm64: consistently use reserved_pg_dir
bbf1f1a5b87990067af29b2e3187b64f313b4a54 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
b94be0a9d3bc7a079a3f7b9395af21695429915c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
09a0664f520311d1f8d8ed84113e4c121755f7e1 hwmon: (max31722) Remove non-standard ACPI device IDs
30445a193fc396f4c8fc9def353e3802bc049bf4 hwmon: (max31790) Fix fan speed reporting for fan7..12
7221a9650a52531fb042e4e1b40f74defbb29107 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
3b3a8bd46f26d550bf868b87ec32759a4833d19d regulator: hi655x: Fix pass wrong pointer to config.driver_data
2eb71a121b72e906b86cf2442c3bf8a4461320e9 btrfs: clear log tree recovering status if starting transaction fails
f7236716af62c5837205d84e5e808dcff410a3ea sched/rt: Fix RT utilization tracking during policy change
5e2f772f0c17deaad63a9e11dd92bd8b10f1e227 sched/rt: Fix Deadline utilization tracking during policy change
0818fd2a31c5f1661427805174b1fb8afd94aac6 sched/uclamp: Fix uclamp_tg_restrict()
bdf3697fb5385103120093cdedb92892c78424f3 spi: spi-sun6i: Fix chipselect/clock bug
645be6b3b55f70e619331e213fbdf09dddebbf8d crypto: nx - Fix RCU warning in nx842_OF_upd_status
41a0377265c7035564cabd2f83bac46e5487e940 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8e272c7a29b24cd75d15d4a01a5ca67289e2a678 extcon: extcon-max8997: Fix IRQ freeing at error path
533d9274498ae5cc54ec5cd8f1d276dbb132cdeb blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
721624ed85253459eab5bb481d63a78d410d318b blk-wbt: make sure throttle is enabled properly
352be7f9f01b580344fd2544a0bf6999b3e3edda ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
0d8937bf3bc1dc0ed34f651d3c2e3ce674693ddd ACPI: bgrt: Fix CFI violation
f4f2f05e92ac5c2de5413128376ef78af390c7f1 cpufreq: Make cpufreq_online() call driver->offline() on errors
4b176300d454ac09d373b783fe1f227439315042 ocfs2: fix snprintf() checking
b2e1d7ee4201c6bab730433e3352794eead1410a dax: fix ENOMEM handling in grab_mapping_entry()
a92e65ec92637e7d91b06717ff017c887f31a6ee xfrm: xfrm_state_mtu should return at least 1280 for ipv6
86492bc3d93b2a7d2c6b12e5dcea62dd2cd98b78 video: fbdev: imxfb: Fix an error message
0e69cb71bca82572b9f258b02cbee5d4cbb715fe net: mvpp2: Put fwnode in error case during ->probe()
e59e81e16e2e2e7992821863e1ba8d9bd37189af net: pch_gbe: Propagate error from devm_gpio_request_one()
82b0a22f1c9bfbe2701e6528eaf99864127a6325 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
0d2b770cdb48b3710c084fe3ebf28d176cc1b185 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
40550b0d54fa8fbdd2ffe9c3b3606f09b5c0ca50 clk: meson: g12a: fix gp0 and hifi ranges
5071132db8a9a813d26e0b98768536ac380a7ad6 net: ftgmac100: add missing error return code in ftgmac100_probe()
8bac755b16259ebe9799981ecd021824234de37d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
067670c1193c394023784401c04799554ff77a55 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
8b53542dbfbeef22d12e5032a770e3b6d30106c1 ehea: fix error return code in ehea_restart_qps()
3aa745b9288c22e55ebbd27c9d63c933796a8228 net/sched: act_vlan: Fix modify to allow 0
fbf70b74a82e3e073f77745cf1f7509d50f23535 RDMA/core: Sanitize WQ state received from the userspace
6369f161359120466109f1c46422273a8ab2c538 RDMA/rxe: Fix failure during driver load
c49564368dbb90552ba0dabdf4a7e4925a5e819c drm: qxl: ensure surf.data is ininitialized
f578d1aa9cd942f9ba7f8db18f1b892ee3bd204f tools/bpftool: Fix error return code in do_batch()
eed2b67d34bfa49fc7a98feb2be49ee062a403a9 ath10k: go to path err_unsupported when chip id is not supported
5d2cd73dd013d36bb3050db74f1cb98a70b65b98 ath10k: add missing error return code in ath10k_pci_probe()
9e64f0bc6e1f4d87d640ea331a62c78d0e6537db wireless: carl9170: fix LEDS build errors & warnings
74ea9ecf7b1e73087a33b467398fd305c8d7d2b0 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
bce0492fa815d65ff709b79bbf798c9386fe621c wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
77a6518de53bb2f19079e9fff850c8f47750a5a5 ssb: Fix error return code in ssb_bus_scan()
870a2b977f5c4b73febbb101bda953ffe4eaac52 brcmfmac: fix setting of station info chains bitmask
c38f5f5991fb30afa14182f48a46aa52d784db83 brcmfmac: correctly report average RSSI in station info
076a5dc8870b5161503bd45467247babe8eb6ab3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c09fde998a655fb2cae9ccce475f0263b05da8b1 ath10k: Fix an error code in ath10k_add_interface()
0f5074472e9b88b16be0fcbf84b589ac637a28b7 netlabel: Fix memory leak in netlbl_mgmt_add_common
d669935cf17c47ebd9c150b4da01812ab859b59b RDMA/mlx5: Don't add slave port to unaffiliated list
82f82860dafbe42781e7e07e477fbf03c5c9df97 netfilter: nft_exthdr: check for IPv6 packet before further processing
599b48562e99638fd262d9bd63ccae990808d883 netfilter: nft_osf: check for TCP packet before further processing
26a7bbd2f601a5dba12a2b2e75f5f5ff7daf48c5 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
0d7c870eacbaabfb6de650502f43dbf057aa9dcd RDMA/rxe: Fix qp reference counting for atomic ops
88b1fcb3ae3e7db46fe104237d82509ff166468b samples/bpf: Fix the error return code of xdp_redirect's main()
b2b932577292d18c931c60bfb0139f7dbfd47c8d net: ethernet: aeroflex: fix UAF in greth_of_remove
623cf1a2ded9124d9dae171d36f637079334652a net: ethernet: ezchip: fix UAF in nps_enet_remove
237191d1e44ac2f25d8feb88b990b8c1d03597fc net: ethernet: ezchip: fix error handling
26b9015cf4174e673e8ffd804eab65d46bd3d655 vrf: do not push non-ND strict packets with a source LLA through packet taps again
775d955c629e0bdb89ccf801586966af79e151a3 net: sched: add barrier to ensure correct ordering for lockless qdisc
c1de66c8e6070db0f6c5903054cfa2a74d6f1498 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
682eb8772212cf25be931204b72b68bc91815072 pkt_sched: sch_qfq: fix qfq_change_class() error path
651312865d1d151604370ff2082c5e525bcca785 vxlan: add missing rcu_read_lock() in neigh_reduce()
f08ec62ce5cc102556bb43b0085fcf5307081a69 net/ipv4: swap flow ports when validating source
36d60559288713ab1cb3a82fb9614244a04d556c tc-testing: fix list handling
efbf392b2a7de66dda5d041a2d89fbcb959e6dfa ieee802154: hwsim: Fix memory leak in hwsim_add_one
88c820b0a172a6881b0f5221919e2c38bd095428 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
82a9d225152e542df6b2abe529368454c22815e7 mac80211: remove iwlwifi specific workaround NDPs of null_response
de6ba340afb5be7286da80d9503d987a5dff24ab net: bcmgenet: Fix attaching to PYH failed on RPi 4B
e5c5a0401f48cef033cbf0fbe4c13ae2ec5db5c7 ipv6: exthdrs: do not blindly use init_net
3148e7b0f6d99dfef623dcdb7e9ccf01b596caee bpf: Do not change gso_size during bpf_skb_change_proto()
e5721158327bdd9958ccde547a6fecea1a24704e i40e: Fix error handling in i40e_vsi_open
77099688c3b2caed3d1daefad3f396ee9c356858 i40e: Fix autoneg disabling for non-10GBaseT links
b6b87f4faddaf8871bcb937b99434b1a2982db4b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
c38163078a790083c2f9b26a3c3bfe469eede303 ibmvnic: free tx_pool if tso_pool alloc fails
d7b23d7f02785ac17a7631255b273a94f9bb9b54 ipv6: fix out-of-bound access in ip6_parse_tlv()
0ea9cb3a4af20bbcdc2a1e54255111f49c71d736 e1000e: Check the PCIm state
6561be6e8f3cb765cfc4cffaa457a67720db67fb bpfilter: Specify the log level for the kmsg message
8fe7f0e36898b0bc4541cade7ec84effd57e82d8 gve: Fix swapped vars when fetching max queues
4e2386c1947c24683b91d81812fa8cc123f77631 Revert "be2net: disable bh with spin_lock in be_process_mcc"
7c8173fde791cf301bb729402d3914cbb6405d7d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e6303166bb087027e3f2c3e7c0f843b66a57fbab Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
01c01107367b5f6ce967bf6d2ec855c578c96403 clk: actions: Fix UART clock dividers on Owl S500 SoC
89d96e3bf4229748bac590ce2f45f18b19b3e2e6 clk: actions: Fix SD clocks factor table on Owl S500 SoC
c69265b2bdcdac8a1282cf8c573651acf8c36869 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
796c9af32d9bd5555a09d2da2283df1ec310ae32 clk: si5341: Avoid divide errors due to bogus register contents
444e51cc068ef160a5578f4008a88f93c0a925be clk: si5341: Update initialization magic
acf889a369a72884353409e39cb0460c84a7652f writeback: fix obtain a reference to a freeing memcg css
2137cc6cc0475774641f9c88487c2b4fc74b0d85 net: lwtunnel: handle MTU calculation in forwading
ebc431d931008c9d4f46fbfd9b6a2e86485c8952 net: sched: fix warning in tcindex_alloc_perfect_hash
c8662e057e092efc2460a387fef3f1e9996b76af RDMA/mlx5: Don't access NULL-cleared mpi pointer
330a7cbce2958d0cb031e4e05bab5127e559ff13 MIPS: Fix PKMAP with 32-bit MIPS huge page support
f4d99fff4442db2fa98045d6bb6285139cd03764 staging: fbtft: Rectify GPIO handling
d874e177ceb86b9cf7349d145ef44a7951c26a31 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
293d2b999ad6b0f09afb2b08562ff43c639fec5f tty: nozomi: Fix a resource leak in an error handling function
6ad5910a12b441100e12d0b24d4685a6b4c0898b mwifiex: re-fix for unaligned accesses
730e46944f8f83fad979cf931d0481704e49926a iio: adis_buffer: do not return ints in irq handlers
7882771ab3f65a299120118cdbfd2ebb8eb0c8bd iio: adis16400: do not return ints in irq handlers
0a8f05caa2eda7371fda703a1ca638ee5c7548fa iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06ceaa092f41a55f2e0802e8dd9f5193956128c2 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25b19d43ebd6a04746d70dc4b882359c8f8003bf iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d5dc13159354bcac43e12844bfc85456cd5e13b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06e3e3c8b11b43dfa309e5cf13fccb198d9735b0 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
afc05887329fb2e99262449046f82a74e8825cb2 iio: accel: mxc4005: Fix overread of data and alignment issue.
f3089e75846222da246893d73b566d79125eaafd iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48a32fb22468039d51686c424e405c7787b1a883 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20d85a26f82e5fc5a99e2bfa1bc7f680910cab67 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d01107742fa5fd44aba64140550e22524b97dc6a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30eca24e0b812bbe7c6f7d182e1641d199ca6b77 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b6def0be9f51ef1ea92e9a66f8f71928ae5bddd iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28bf3727e0bbe3dfeb20ad0f0f3064272d4de1a9 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84b8c0629f7d3bd2dffa205758ddf8d25cfa1307 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
625b2a02a0602766cad42ccaab2556a1ba031f7a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f834ea10c89eb55f746b786c4023b8bf5c2bb5bb iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bbe4141212a7b39560ec9a93a7f45aaee2e82a0 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e6518cdae2e98a13444b50111a6bc7c07941a04 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ddcfd2fcc94ce34584f3be4a8d501fbf8e7eaf1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48c7272240e388522f6d8e2d670f78a6e625710e iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f8a58f09abab5a1a14beb92110fd4aa0dae2a71 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
56acfddd1d7ddaab03736936bc8046bd47658be3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
54630314722e9a7351157e31819a66bb5a8f8025 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
59b6c3c9f7aa45c1e1b099b1e393e2868acf5513 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d557000aa567deea2f4a998ab0a79881f814f52a backlight: lm3630a_bl: Put fwnode in error case during ->probe()
b6cc1bd838ee8af882f8138cbcf6275fe5b5a9e5 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e87c5db96281e771e5d04d1fa5f0af203cf79cc5 Input: hil_kbd - fix error return code in hil_dev_connect()
21349b8d17fc1ef95eefbc540d9fc68aaa6221e8 mtd: partitions: redboot: seek fis-index-block in the right node
b7159275ba90116a83b418d339ef0964929902f7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1692706bfa79f412b2b13fb82b6bd0f8e369bfc1 firmware: stratix10-svc: Fix a resource leak in an error handling path
1a290ec3f4bed5f44d8d3e05fd17f151d4ce8d6d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9595eebfea0b5120de3806c72b240a4ea67fd6f8 leds: lm3532: select regmap I2C API
8c7b34f60d5a473edbf059cc7265da34a60e6dce leds: lm36274: cosmetic: rename lm36274_data to chip
b90d0211c9c1be647c5b8ad2a78768ce6441748b leds: lm3692x: Put fwnode in any case during ->probe()
b6eae51254a03b47183663bb5176008068535abb scsi: FlashPoint: Rename si_flags field
8d599f36f2145f6b5d8c58774107253168e12594 fsi: core: Fix return of error values on failures
6d50a9e51a1cc42243e003cdee6d35912966dc51 fsi: scom: Reset the FSI2PIB engine for any error
4b3bb7a20f4a1a398409aedac67770d83be6d017 fsi: occ: Don't accept response from un-initialized OCC
c209d53f3690c5731c154a958374abb7c95340e1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9e0e1049fa5ced7de0f1152c954a13006e292314 fsi/sbefifo: Fix reset timeout
cd8b7e997c95afe10d8e0d97d16522c9ef0ffbd1 visorbus: fix error return code in visorchipset_init()
fba2fa161380c5e356d4d0213a579e27331eca3f s390: appldata depends on PROC_SYSCTL
96cb224b54339bfa20dd3232ec874837bbb9b48f iommu/dma: Fix IOVA reserve dma ranges
9568cacc823ffc5549452b4f4ebff6feaa8bea72 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a4a37ab833340d9d3d524c5b64914894b1501f16 usb: gadget: f_fs: Fix setting of device and driver data cross-references
7b3162e60bfb120d5b72c95172fd0c3617d9631f usb: dwc2: Don't reset the core after setting turnaround time
e52d9a597b134406324c0928c98c36fe0f946125 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1fcd979b48c8796abf962531e914f2ff450ef82e eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
32441111703cd188d737668189ed69946dd562c5 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
be01d716959ea5d3ac8f850e79e2f3023ab8a73b iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
120e6a6ba80720a90632f349140be8753c8f0c70 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cba5d3cd94559606846f2477937876e82634ac6e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8dfd98caa42697f3c567a934e0b05ae3e388eb74 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6e6044516f8de2a81849367b00657af0f903bd41 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2f5048d5158b79e9205a911e914c0b66248d0817 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e06639adc940dcf7e2643e4086cff4318415a938 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6fdde8d4900086c0f94f9168506999ebb9ed6ccc staging: rtl8712: remove redundant check in r871xu_drv_init
c9e903606e7be572b7dfc99a438de5823e904950 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
01c0c1b8f3211b3b26d65dde812e87abe2647880 staging: mt7621-dts: fix pci address for PCI memory range
26c96adf2a2f8cb60ac009632dbf31b222d346a4 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
e80740ae831b3ceef8d20c85a420760e6ee66393 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e15ec3c6b9f3f1dced8e905f574c216ff3c5cff3 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b1561eac094eb12bf2803f04e4b2118cfe45cdf ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2a26049da44071ad4e42f18f8db4aa66d9985c2e of: Fix truncation of memory sizes on 32-bit platforms
6e525c2456a91a67fc23d5b0525feb66d3a95b2b mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
4b08e08dc6699c6735352bb1c6c60d66c9dad28e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f61fcdcc796b1f7e75db6bf68c23df6a5a4f0293 soundwire: stream: Fix test for DP prepare complete
f08186b7c16c312876b6f0e97ad5df385aab4188 phy: uniphier-pcie: Fix updating phy parameters
a0a16b042b30c7e195d9efbe7302b0503e332206 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
144d451a17b7a23ae1c8d8bd721dd72bc33b8989 extcon: sm5502: Drop invalid register write in sm5502_reg_data
1fa2ee688c2da0d81f4c1908ee84df8ffd75964c extcon: max8997: Add missing modalias string
03799a4b70a9f09419716f92201521b7eb1a4915 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
9dc07a7cbe8e4cfd80b028542c925889aabf5098 configfs: fix memleak in configfs_release_bin_file
d9a1b659a0683b7d664e15bbfa0c1aced8a1a5ac leds: as3645a: Fix error return code in as3645a_parse_node()
e1c9d678a836c228bcedee6c686ea832690f32be leds: ktd2692: Fix an error handling path
7bd7364f4f4c8641a81f48af101430af016bd36d powerpc: Offline CPU in stop_this_cpu()
0d1d838e9a7de364cf145b50770d9ad9521b746d serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
c96608c924272b7dc82aa3dfb430de2aa16dfb0d serial: mvebu-uart: correctly calculate minimal possible baudrate
9a3729dfd4f234dfdd440adb9fdabc174dd65165 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6ab4c482e2e2175b639383ffc61431e13940a766 vfio/pci: Handle concurrent vma faults
119f64aca246f55e0b676c45362e4feee7e4df9b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
cfcede1ec86adc5230a446fc50826bcda6e52fbf mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b5c512a8ed9fb4f8a910fe70b7e129f635034ad9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
fc8209f20971d79fb49b8aab0877b12cc3ba6e77 perf llvm: Return -ENOMEM when asprintf() fails
61aaed4574270aa0a2f9a02c2206d6fc08684c0d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
a2a59a31da90cc712a81b32ed58231f696996b41 block: return the correct bvec when checking for gaps
07536982ad0e5b3e3d4d8df9a29e05a8ab632bce mmc: block: Disable CMDQ on the ioctl path
3770ccf78001987e483fd4046fc3400dd4a616e6 mmc: vub3000: fix control-request direction

--===============6734722791499532231==--
