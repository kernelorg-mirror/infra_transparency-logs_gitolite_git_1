Content-Type: multipart/mixed; boundary="===============2403204939599650824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:28:34 -0000
Message-Id: <162670131457.22095.13921832282670358795@gitolite.kernel.org>

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d02ca9e2e469903a8daca472b6658071eb3eddd
    new: ca490064c5b4def91b82014027484eaa1eaf73b7
    log: revlist-3d02ca9e2e46-ca490064c5b4.txt
  - ref: refs/heads/queue/4.19
    old: f7da50a5f7db668ea0ced3efed53a8a08342358e
    new: bb5bf736331637d43993a90971cca3935c5ed16a
    log: revlist-f7da50a5f7db-bb5bf7363316.txt
  - ref: refs/heads/queue/4.4
    old: 254ddce9b2d55d80cd4c34eafd24b52bb3093cd2
    new: e4951d5521e34a8ba69af874c45c08137c54b2c0
    log: revlist-254ddce9b2d5-e4951d5521e3.txt
  - ref: refs/heads/queue/4.9
    old: 9f1cb94db50bcc2188321d0da29239513d2c7e18
    new: 546c2ab1a10211dd32a3ee6d1901b413c4fcd6c0
    log: revlist-9f1cb94db50b-546c2ab1a102.txt
  - ref: refs/heads/queue/5.10
    old: 33e980646f547c6acc1c5ec617c2ba6c41b9dc1e
    new: cb295b8114f238ef20328c9e50fef1a09bd4f484
    log: revlist-33e980646f54-cb295b8114f2.txt
  - ref: refs/heads/queue/5.12
    old: 76ebd10ebe5faf3d92de1a82332837bac260803b
    new: 0da8aa64948071826013992a292f97324ce00d21
    log: revlist-76ebd10ebe5f-0da8aa649480.txt
  - ref: refs/heads/queue/5.13
    old: 56818db2de3f1fd4214b52a09806be6a8658edf4
    new: 8ddeabc1b974bf3e38cfa6eeca13a8e8c584592b
    log: revlist-56818db2de3f-8ddeabc1b974.txt
  - ref: refs/heads/queue/5.4
    old: 6a1bc567fb45d33dceb5acd6ddcd5511532b2da1
    new: b10dbc5ca429b9905b9f890d5cf26e294c0ac3e9
    log: revlist-6a1bc567fb45-b10dbc5ca429.txt

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d02ca9e2e46-ca490064c5b4.txt

7c0990ec7c7d8d2f9488179988a3735909a1a4e6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3b9541f1f4c062811b5a3f85c96c9613b21c2a5e media: dvb-usb: fix wrong definition
5caedf414ac8427d2084cc5cdde156b6a93df6e9 Input: usbtouchscreen - fix control-request directions
c9e63224c5004a41e55340804a0ae21e6a4f3f6f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
70df859c45dec9e9289a6c1591f939b33c341a7a usb: gadget: eem: fix echo command packet response issue
a041f9d4ee44a63279250c3d627ed244213eaa0b USB: cdc-acm: blacklist Heimann USB Appset device
8bbed28c190027d5ee91dffd946cc21738b37ca7 ntfs: fix validity check for file name attribute
1695fd80767146e260f702d115af02a4f558f995 iov_iter_fault_in_readable() should do nothing in xarray case
022d6c47423bff5497a31bed21f8e39d8fdc8cfa Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e6ef4105675bcf6d323552226b0af0b186590d7c ARM: dts: at91: sama5d4: fix pinctrl muxing
473e10a1380c70b58a438ba116937c2615c90412 btrfs: send: fix invalid path for unlink operations after parent orphanization
25dc1f5a10b5c69d533a8a12f978a91444b3ecaa btrfs: clear defrag status of a root if starting transaction fails
343b614abb42a07baa211425f426f4b9104594fc ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
cee0f4466520745d1ee40a4375bde6ece6a5f84b ext4: fix kernel infoleak via ext4_extent_header
34915736fdfe5a9b9e79cf23d6284fffaa766adf ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6819792aa2eaa3abd3ada1478ab8a53ad69553bd ext4: remove check for zero nr_to_scan in ext4_es_scan()
c58426b681699c2d41fc8a657a85b2d64fefbd8c ext4: fix avefreec in find_group_orlov
254bb5523e5a4368f9c638ea74bcde6c99bbcb18 ext4: use ext4_grp_locked_error in mb_find_extent
3f8d2464fbf15737681491666c3f20a1f2c5298f can: bcm: delay release of struct bcm_op after synchronize_rcu()
1436838b65b110d06343783bd4cd7e8d12a9f743 can: gw: synchronize rcu operations before removing gw job entry
f45cd4485d30a8059574ca976046728dd4d9be3d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
58d06acbc94ecb6801bb9d51ee4ec77e8b6e75ea SUNRPC: Fix the batch tasks count wraparound.
49f6f666731b452cd3cb00433c59798ecdc0b481 SUNRPC: Should wake up the privileged task firstly.
d6a65eb8a0f07ab51cda4d1e4558a8443d8be1ef s390/cio: dont call css_wait_for_slow_path() inside a lock
e5727c7eac08b6337a849e526d6b6a813dec46bd rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f35a527407338233c3b49ba22602a0c4999d6cf2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b50a1d3fc89780b5cb8d675768344900659a074d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1a8995916cd6c0bf5c6624b19d754ea505816e7f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bee201d3b7154b91da4ca7c12bc764337a9316de serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0989faa85ba171fdb2b351859f4fca74073b7c1d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a8123a99a8887f51a74d0c001137da5068f62865 serial_cs: remove wrong GLOBETROTTER.cis entry
2f94326159d74b07f77b5921d6a4f4bb0a6d7e4a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7191c611181acb4559237d1701d2a5a51fea1cfa ssb: sdio: Don't overwrite const buffer if block_write fails
7273b2175dcd95643b20227ba9e47366e9ea2173 rsi: Assign beacon rate settings to the correct rate_info descriptor field
af495bb8e2334005ee73ae84a8e34404f0a97fc7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b470bff0940938f5ec93ca300f7e30b24c4fe033 fuse: check connected before queueing on fpq->io
608cfd1257e355f8dee1f8d516e085e9ecfd0fb0 spi: Make of_register_spi_device also set the fwnode
58d4a65ea4b3c2584e473138c4fec7643a306817 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a469b7c09cf3afe25b7b352bd60a130be7b66f97 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0027fc0634c98197463d3e6c4f9d59a3efb2f093 spi: omap-100k: Fix the length judgment problem
7333f49a11fbebc05b9ba4457371a1143313589b crypto: nx - add missing MODULE_DEVICE_TABLE
d05d6da0b33a364829c5f19dded6b559af014790 media: cpia2: fix memory leak in cpia2_usb_probe
260cfbf2f9c2a39c83c535136bb3e9aff721b44b media: cobalt: fix race condition in setting HPD
1e0120764a7d6e9b6a0345161af3cc401843f62e media: pvrusb2: fix warning in pvr2_i2c_core_done
2a2a048a98edb9ee17dd20de34f60da88bd1ca5b crypto: qat - check return code of qat_hal_rd_rel_reg()
b781bf3b3c6694d4ed68dbfa398b55bcb55da673 crypto: qat - remove unused macro in FW loader
9a7cddb7eac1c68de144feea9f9e64b7a8754259 media: em28xx: Fix possible memory leak of em28xx struct
4f388373641c817eaa767f483556234ca02fdeee media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
02793c42ff76d777c9bf42c1e2d73c18a1d3befa media: bt8xx: Fix a missing check bug in bt878_probe
9384f661c2c10466a6411aa7ea7b7cc480eb9eb4 media: st-hva: Fix potential NULL pointer dereferences
530799d4e510e07b5e73018103e637b2608a81a3 media: dvd_usb: memory leak in cinergyt2_fe_attach
b08e6ae9bdfec6c376c8d53f80cd47b2c791eda8 mmc: via-sdmmc: add a check against NULL pointer dereference
6de6d534d16f557088a92a6cb1780b2793e7f9fe crypto: shash - avoid comparing pointers to exported functions under CFI
c8cf67252c61bb6723db98b11ffdf876312df46a media: dvb_net: avoid speculation from net slot
35d6581fb23b9a43627e6e7a0fee19ae2f339fcb media: siano: fix device register error path
fd97e836484b3ce693cd6ef429f3c62f1961a146 btrfs: fix error handling in __btrfs_update_delayed_inode
414bb355e673c7c88a067b71742be2b1ff8ad983 btrfs: abort transaction if we fail to update the delayed inode
203701bc38f539816f9fa76a1fc1ad19283bc81f btrfs: disable build on platforms having page size 256K
fc5662cf39dfcde409c92e7acd057ac2432bf885 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e29a11218724a1d4e171e9b99f2dceedc0b85fc2 HID: do not use down_interruptible() when unbinding devices
0db1f5501efe3d56b57cf994b9ae5325aee3bd4d ACPI: processor idle: Fix up C-state latency if not ordered
e5cbba37095bf998af52e2cd2b5532954273ec6e hv_utils: Fix passing zero to 'PTR_ERR' warning
6bc612c9d07b1446e470b798da37daf2acdb4294 lib: vsprintf: Fix handling of number field widths in vsscanf
abeeb48d3603f58ac02bfa41b4525663c99066ef ACPI: EC: Make more Asus laptops use ECDT _GPE
6fc77d9aa1b8a20be35caca79fca0a88988544a6 block_dump: remove block_dump feature in mark_inode_dirty()
c80b5f5b2ce21597fa1675d9572fdb343c9577af fs: dlm: cancel work sync othercon
79476b7b0deddbd6266fe2cf5db670085653a627 random32: Fix implicit truncation warning in prandom_seed_state()
d5ed4426a8be6c2c09256fc744f51ea1beda6f75 fs: dlm: fix memory leak when fenced
f24782309e876192c96eebc313631b9a3b9201f0 ACPICA: Fix memory leak caused by _CID repair function
df8f818531461df1fbfbe48afe7bc20fd5b64d13 ACPI: bus: Call kobject_put() in acpi_init() error path
982c2462bcd48d7cfa76c615b33ef2794a3899d7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4f4d7de7cde5f380b6f15639355650495006ea78 ACPI: tables: Add custom DSDT file as makefile prerequisite
fc66bcf488d091a37b500a680f69562952d89057 HID: wacom: Correct base usage for capacitive ExpressKey status bits
71fc486e25d0b32f4a2e6b5c170d623138d96541 ia64: mca_drv: fix incorrect array size calculation
472b64325b5ae19b1a8c4f8891b914c74adf2a66 media: s5p_cec: decrement usage count if disabled
db7adb511bd9199d4f37b638a92d8a79534adb6b crypto: ixp4xx - dma_unmap the correct address
41fa76a112d4806994dec843bef5ab8c238e483f crypto: ux500 - Fix error return code in hash_hw_final()
7a85fca36956c7f9cdefbc7b7747fbf6fb846601 sata_highbank: fix deferred probing
e2b549f6b9068b95e807d3d5dd8252787b3cac32 pata_rb532_cf: fix deferred probing
6bbd57ab618ea1d4def9f95e1ec667f1dcd3e933 media: I2C: change 'RST' to "RSET" to fix multiple build errors
abdb759690508b5405d880ca707672a3355fe019 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
90d165780fdca1f89b73e098101b4e1f804865ff crypto: ccp - Fix a resource leak in an error handling path
738f5960cef61b2c27a8ba8e24085c2f4567470a pata_ep93xx: fix deferred probing
5f81e644b754b09200bcb4ca45036780c581bb43 media: exynos4-is: Fix a use after free in isp_video_release
d7d435c9e27b94d0958b2ddd6b5d7a88b417d1ea media: tc358743: Fix error return code in tc358743_probe_of()
b7a6f76ca719ec03b3c7c3c099a42792baa59e40 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
de7c4605562286a13c70a549534bdf9ec7404633 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4d876ea5dba821214cb417035be3df16def2f364 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e6b9da4f93126ab5292d3c75b233f0f5acfd2b54 hwmon: (max31722) Remove non-standard ACPI device IDs
eefd44992dca7263290eb87fa6a33ca8f425af37 hwmon: (max31790) Fix fan speed reporting for fan7..12
c2fb93d0de9e908c144ed437aa99a10526adf4cf btrfs: clear log tree recovering status if starting transaction fails
ed82db7668ac637d8ea5d36b688ea9b1cfe89307 spi: spi-sun6i: Fix chipselect/clock bug
dde05c4e58bf2779e4c7eb3f60241f226200421e crypto: nx - Fix RCU warning in nx842_OF_upd_status
a81bf4ee5295a025d80d9ceb3c203e871252e52a ACPI: sysfs: Fix a buffer overrun problem with description_show()
ad7d7d124fcc71cb06ef1c895c6de0caa846037f ocfs2: fix snprintf() checking
9c7ffcf7d8dd26ea7622792062cfce213397b4da net: pch_gbe: Propagate error from devm_gpio_request_one()
67011cb6cc651c2cac672e41bce0ef3e1f9540c0 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
743dc3c0597ab806fab4dc1fc427e946d0adaa61 ehea: fix error return code in ehea_restart_qps()
8acb9d673ccde5c2dcf3d05d29ba320a1b557bde RDMA/rxe: Fix failure during driver load
81bf15f439d3c7b2c2ed4d14cfa111349cb4553c drm: qxl: ensure surf.data is ininitialized
88d27dc2235b72d963b0c441690e117ee00c3cdb wireless: carl9170: fix LEDS build errors & warnings
5800957356d0521389b8caf71e2718acfaf019a7 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e73d15eb6cd3f9fb5baba4c33f3788b3f21c02c4 ath10k: Fix an error code in ath10k_add_interface()
2ac96448858b02c253268ccfc8eac8ac0f3fac61 netlabel: Fix memory leak in netlbl_mgmt_add_common
eb0be2fe44863142f416c670ced3593f5a85fa57 netfilter: nft_exthdr: check for IPv6 packet before further processing
c6254ee8af9425d0d975d20ce2fbd12111430c11 samples/bpf: Fix the error return code of xdp_redirect's main()
38f65de68267cf606e1db4a9552dd59bef7c2bc4 net: ethernet: aeroflex: fix UAF in greth_of_remove
589366079e305e2e9e5f9ab26c51f2f9ce067075 net: ethernet: ezchip: fix UAF in nps_enet_remove
6d46aa9300879834c60e52ebc237b99f37f93b23 net: ethernet: ezchip: fix error handling
d4b670b9f24e5bee103bb521385ccb192983205e pkt_sched: sch_qfq: fix qfq_change_class() error path
1256052451eaa2e1c3038e6aaf9cec45c0055dc9 vxlan: add missing rcu_read_lock() in neigh_reduce()
8df4ce111e5e976dd3b366c5c749aa6150f1f7ca net: bcmgenet: Fix attaching to PYH failed on RPi 4B
141c914ea3dffad99225ccd514577699498f5290 i40e: Fix error handling in i40e_vsi_open
caec22d483bcece31a8cfd5264798cab0899055d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
7f3b7cdea73e95b664c31c8514c52b655e529b6a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
837c99c3bcd82189683daf6fdda9684b8642f04a writeback: fix obtain a reference to a freeing memcg css
261d140378cf47ebba76dee64851435e932e0a37 net: sched: fix warning in tcindex_alloc_perfect_hash
36b7ca88a1588733b98cef47498a0c5494639ee5 tty: nozomi: Fix a resource leak in an error handling function
c9bcc3292db844e8a33174c70da5a1bd46187521 mwifiex: re-fix for unaligned accesses
feaaf7fe020790c333b522f3b12106b160a5c9e0 iio: adis_buffer: do not return ints in irq handlers
e2f564aabd798cd586a371b67c16a98b28182113 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6560990a71ac913c592b17907a856e02891d7d14 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4d753e06ba509d5724b6e15c90a52757cd449d8 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c250cab4b6ca39f372019cd9a1541fa0896af8ea iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92f39bd42dc4a83070563e08c646b3d99e9811bb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a592c39d4508a2879abdcef879aa9f66960df2f1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77c4a0550f7ba98b3c76c92d4c7c3f909d095ce2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28b0d94720f2f441190bc905de4df728dc29b8c6 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3bd9a5db970fba76284148788155d5d474cfc12d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92f1b9a42e26258897e855323f574f7b49ff79db iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53ba6d64ceabcf1c4ef1b366dd92f27b67def94a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39d43b12afef17810d8098c0079cc1b7ef688bdd iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e18804cc2833be5bcaed658cadf5750853dc47eb iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fbf31294812a56a5dc5dbe725e766e1afca942b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5a6b5b8835f6b070f57875d690b323dd4b8d8f9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d26b69711f857af68ece2f357897f41369c2f136 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4c495562b316d88291631b9633cd9f15abae11db ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
aa1ae44d11b5301196a7d62407d99beb7a908be6 Input: hil_kbd - fix error return code in hil_dev_connect()
359b3dd8f95882ebda20ffbc240c2b01081a6dea char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
537993002bc58eaf690427dac0bf2c1cb4025376 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c3eeabfc94d2a9da67277ce1c03c501707895bf8 scsi: FlashPoint: Rename si_flags field
92894812fa2035d9de10621de604057677f7cd36 s390: appldata depends on PROC_SYSCTL
b995eb4d44a158118b68f1b15912b4d7052c7b4c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
af3a92525ea9f0e3e35d67fb690073073e67ff5a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57e04e14a092398f77c74effddeaa0e1bd5c2c7b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e2bb537f31d2c9ec9290ea8756791841a4c2a2f7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
17935da73e386f53ea6172ca409f5ac98d0be402 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
68509aec501f1c5ef5cdf82ad762d7cd032aa4bb of: Fix truncation of memory sizes on 32-bit platforms
84e3eef694e4aed0cbce17c44278902cca27437d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
622ea069f18966fed962e10b8c68a89a9755806c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1b9e3ba04da3debc447b943e539f7eefb8772565 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7ae239ce72c75674e43486dafa05915dbd29a7c2 extcon: max8997: Add missing modalias string
98a93fee15a9b10da23724ab61e08dcc16e9089f configfs: fix memleak in configfs_release_bin_file
069bc5ba7d17ec772b356aaa7ad68e3c8a62cd73 leds: as3645a: Fix error return code in as3645a_parse_node()
8dc7b94e372920764b514cb00b1ee1d271e25625 leds: ktd2692: Fix an error handling path
577fc23d5e7662163b1d790dbe86cd82c91a6b71 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
58efdadd40cc5472c17d8a0d3d45be3b8ef03f51 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d0c4aa488e116468ef31f39a8fe2148775a6e950 mmc: vub3000: fix control-request direction
ddbc8686268c294215cda3dfb88d08e77f5fb9d0 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6be37321f4efd9f1325e3780baa74e0015b3847e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
db7eb118dadec5cbbdb3a45b5bf20d84e1f29be3 drm/zte: Don't select DRM_KMS_FB_HELPER
51a965f145cf56b8b32830216235a1050b1397a2 drm/amd/amdgpu/sriov disable all ip hw status by default
9c5ead5a2dabd133bb11434b2015036716b44c5b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
74210119f0284ef4d71e1fecf41b29f769765604 hugetlb: clear huge pte during flush function on mips platform
58dfc107d64bb65241fbe0d39bb2551d211ddadd atm: iphase: fix possible use-after-free in ia_module_exit()
7e4f2400f28d9e2db05c8429b093c63c257634ce mISDN: fix possible use-after-free in HFC_cleanup()
b7474a14b3855362ca017c5aa0886d79aa567637 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b022d7e23e6217f7e5db8c200a47612978aba018 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
23199ec9854e24a552bad7fbdf73b95f2c11847b reiserfs: add check for invalid 1st journal block
b3adcb45de4df9c56e5cb4231279fa907288a9a1 drm/virtio: Fix double free on probe failure
b92fbb8c5b13811b7b8a1bb5c02d941f624adf8b udf: Fix NULL pointer dereference in udf_symlink function
d86a90af2730f7f97d0279f6191da49585b528c9 e100: handle eeprom as little endian
215383bcebec01d943626e95b8b1ee7a6e91fb50 clk: renesas: r8a77995: Add ZA2 clock
60edffdad2ca1b514078cbf00d167240dc113e0b clk: tegra: Ensure that PLLU configuration is applied properly
4a3c7e025a6aeb2afb7bcdcb805a3df446ebfd10 ipv6: use prandom_u32() for ID generation
def93ef43d683db5c52a0281883c2385ea8bf863 RDMA/cxgb4: Fix missing error code in create_qp()
f3a886f34e1b20c1fc4a6bf3fe3848f036029d03 dm space maps: don't reset space map allocation cursor when committing
16f5bb490d3052eae6db5ed2d87706b822306d97 virtio_net: Remove BUG() to avoid machine dead
6c3aa7cd3b4ef75468220b7a95c5fc9dbe4f78f0 net: bcmgenet: check return value after calling platform_get_resource()
d554fe167bd0cf5d08201f6766b4c1a193248f67 net: micrel: check return value after calling platform_get_resource()
6227b5e5582551acdcd3268b2e7290a2cace322d fjes: check return value after calling platform_get_resource()
2eeac4833686d12fc95d8b7be4d785a16a69ee11 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
baf3dcf05fc2e0cf7bd889d3c1b06eebbac9ae83 xfrm: Fix error reporting in xfrm_state_construct.
fd772476b083aff4fdd69b39aafa864789ce9772 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3aeedfeaff6f3530fd249048cde418e0c60551ad wl1251: Fix possible buffer overflow in wl1251_cmd_scan
60a5a19ad16442263819ee4306bda8cbdd78aa94 cw1200: add missing MODULE_DEVICE_TABLE
ac65a039b6ec6b23e9298f98421872781769ae0e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
083bf4ec3c4126f3669f5c3be871b3a3d47ef403 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5675331c0071fe95b7e0f7b8939b593b883bb513 atm: nicstar: register the interrupt handler in the right place
a216cc63d70342a47a894257c8fcde4fd7b4941b vsock: notify server to shutdown when client has pending signal
9dae1f5ff75c8e641ba68fe048e654724893911f RDMA/rxe: Don't overwrite errno from ib_umem_get()
af7aa41cb72e67748179af8e0a06ebab8d3ca853 iwlwifi: mvm: don't change band on bound PHY contexts
05aa24a682c9e8c4a2ac2a6c06a1d13b01423472 sfc: avoid double pci_remove of VFs
a848984643312b3852c4d8c1318fed62fa2086d8 sfc: error code if SRIOV cannot be disabled
818c9bcb3bee38f32890e6007a3dd322c8b34222 wireless: wext-spy: Fix out-of-bounds warning
2151b09b8eef037e35df85f0a29c9063668a316f RDMA/cma: Fix rdma_resolve_route() memory leak
0240c9512070c0712ebb8ebf21651b01fca69553 Bluetooth: Fix the HCI to MGMT status conversion table
fd58cdc3156f4d3ca8888b4926cd80fae7ae1eb0 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4c5ae0a66a46461dec63153a40709c4823ca8907 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3736011f3ad730d7b516664ee16be06ebd803867 sctp: validate from_addr_param return
588d8a1d1ec4c9c9c379f109a4f7d6104e96e057 sctp: add size validation when walking chunks
a82153dc334a24bac3d59682eb6c4b0161da1409 fscrypt: don't ignore minor_hash when hash is 0
72545a697144e838352975c09443e5e0e6e7705f bdi: Do not use freezable workqueue
8d699ba8f158da1c66eff67ba2dcef9eb94341fb fuse: reject internal errno
8f98584c9e29120d84aab06b9b9e8218f87d2ad7 mac80211: fix memory corruption in EAPOL handling
ce7f6fb76c5d07d07212e5b8dc5603742b208c5b powerpc/barrier: Avoid collision with clang's __lwsync macro
d35448edeb6b8ff72388e5fa86fe8434af578761 usb: gadget: f_fs: Fix setting of device and driver data cross-references
2adba7b044434dc63d88df38e4af25137cd27daf drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2675e78ed7cc710f4db3936e164a102281ebf5f2 pinctrl/amd: Add device HID for new AMD GPIO controller
628cb67316d8d5dc7adf0629dd362acf4ccd8985 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c2cb3b7d5fea61f0987fcf957f3f30b4cc861daf mmc: core: clear flags before allowing to retune
901f00bd7273752d8e1e8f32fbe98ad9d6773709 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
da2def589517e2ddffd12d289ce6bcd72b21a380 ata: ahci_sunxi: Disable DIPM
494fb9ef533a48b5d208481050d3b58656bbb952 cpu/hotplug: Cure the cpusets trainwreck
dc322f0179a70c0c8814c32da45e51bc20d876b0 ASoC: tegra: Set driver_name=tegra for all machine drivers
a15915c95845f67e653a997340b21d430865130a qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
78979fe1c177845b7bd87a70b81f0f6de1d9fab1 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
75ba4525a9da77ec6e06296f46f6318b689c6aac power: supply: ab8500: Fix an old bug
2bd7bc8b554facf9d08d2891cfdaf454857c3b88 seq_buf: Fix overflow in seq_buf_putmem_hex()
407203de0b79f0818f561ef1f871f9a9d5f9156a tracing: Simplify & fix saved_tgids logic
c54342bf0bf602ce3d80850702159b4ea29295c2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6af2e5a7330342988adb217131d149b64cc3c051 dm btree remove: assign new_root only when removal succeeds
981939695a8e2b98e50dce7d7f1a108addd86e69 media: dtv5100: fix control-request directions
5f5093df3e397da390b3644ab4c9b07279d544d9 media: zr364xx: fix memory leak in zr364xx_start_readpipe
f50379d048e2b972908766af5eb72b22b2b526a8 media: gspca/sq905: fix control-request direction
ef06a22df0445afce15b08ba9a0717e210472574 media: gspca/sunplus: fix zero-length control requests
fe2b32eb39ae0a945082854fbfa6f2a3d3005e6f media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8cc45ecdea231236b642eccb4ca0f58ed3b2f7fc jfs: fix GPF in diFree
a089ff7e55b51d517d2e9374d97332d6fc83bc0d smackfs: restrict bytes count in smk_set_cipso()
afd8a8a87fb5c84e34a5bca8e2b218c527d47c65 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f9854a57bcec7084c49a859064daeaa3aa361751 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
3cb3f45aad1c6bb1e30170daf278f1bec4ca7e97 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
49f1ed117e63de0b09b7dcafa9450ab7c45b8426 tracing: Do not reference char * as a string in histograms
03eb4b564bf61ce1402c98f8bc86aacbc5267b0c PCI: aardvark: Don't rely on jiffies while holding spinlock
b5d60f8e18716f0cef5de84b300c9cfe2798827c PCI: aardvark: Fix kernel panic during PIO transfer
b772512fea2d1fe1d9f57946db5bc5a55b27f140 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c125ca2137b1741e534fef24e639dac4a5b7a628 misc/libmasm/module: Fix two use after free in ibmasm_init_one
329eda1555d0769cb91608815ded4624bd3dd911 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
fb2d39e77105997f9c89592bc8e888c210c29d95 w1: ds2438: fixing bug that would always get page0
fb89786b3d7adbaaf537f3e8fc568db17a7fa337 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
ecbf8514da13180928273c362ce63ceca27c24b2 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
e85ee3523e17af2d5a0da42de42045bf92e4d943 scsi: core: Cap scsi_host cmd_per_lun at can_queue
1cdd40b1a8dfcbf07fe9f180e34f8c1ce8c1ef98 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
7e991a92615470f258557c1cc1499c3e08b6f7bc fs/jfs: Fix missing error code in lmLogInit()
06ccba5bd81a6eee783ace88896a5263f4edef18 scsi: iscsi: Add iscsi_cls_conn refcount helpers
9183cb5eb78896c4c9a8dd12edf8e05b9df4f15b scsi: iscsi: Fix shost->max_id use
b48285c53bc32af2b0e479db9e6967f65aeb5e09 scsi: qedi: Fix null ref during abort handling
7ec3e2aa39e06b46daba8a8ea1cc58ca5305009a mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c3458ba73f037ff494f2f07078ece03eb68e03bf s390/sclp_vt220: fix console name to match device
99341087a7acc3ae9492f98af63a58e29e837b0e ALSA: sb: Fix potential double-free of CSP mixer elements
f96d556e3131d3b5cadb6cb68881c762507b7b95 powerpc/ps3: Add dma_mask to ps3_dma_region
5c57a041bce405c8ccd964c3dec81c5ae1c394c4 gpio: zynq: Check return value of pm_runtime_get_sync
397717563c446fe3ac8ab6df0ffff3c6990e20c4 ALSA: ppc: fix error return code in snd_pmac_probe()
67d24e45246754dd5147c9b62dcbfb10474ffcaf selftests/powerpc: Fix "no_handler" EBB selftest
c40a7ccf6ddc7ad7b3f218424935f7e76a7c159b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
8be16a6d4379a80edc2d5b738619b107f57c3b66 ALSA: bebob: add support for ToneWeal FW66
d9340378983fbbb20b4119b7b72d0467189c65e6 usb: gadget: f_hid: fix endianness issue with descriptors
4c2349e6baa3c164af16bd9ae34c2ac6cbe36679 usb: gadget: hid: fix error return code in hid_bind()
27b961e2e3808bf159d7bddb03c6d5b5ec1a827f powerpc/boot: Fixup device-tree on little endian
ec0f3aff9c5d7668b536dd1ab2ee4947040fc4b1 backlight: lm3630a: Fix return code of .update_status() callback
c5cdccf7dda4b687c7d6fedefbf9db047cf2b959 ALSA: hda: Add IRQ check for platform_get_irq()
03138a4a8fd12e16c62c093064d381f6b3fd0cfc staging: rtl8723bs: fix macro value for 2.4Ghz only device
b2796fa83fcac415903cf2b9a105bccc342b1c8a intel_th: Wait until port is in reset before programming it
809b8c0570708b5057275a91ea324153f5807a40 i2c: core: Disable client irq on reboot/shutdown
330a70d949129b3fe4ab70e4308e694c8d4a7af7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b902d739e4dac4bad37b59dc99c986a4b28152e6 pwm: spear: Don't modify HW state in .remove callback
43922cef9f5385d472c82675172807050a098366 power: supply: ab8500: Avoid NULL pointers
103c5a4e331cdb9a3384ae994542f336def65859 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
d4d193cb47495218694f417912e57b5487211c16 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
e02cae75210fedac483063182bd526efa54d34e2 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
ff3fa0c06edcb778471b52598379a92e9c77e3e5 watchdog: Fix possible use-after-free in wdt_startup()
c3321d08a53f1c6085e24494b0187969a8b4a177 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
a0fb14d2671a84c0172344fa23ef26107a0748f6 watchdog: Fix possible use-after-free by calling del_timer_sync()
6b16f1cab9bbac0ef507d26f3aff5b6e24c0eb37 watchdog: iTCO_wdt: Account for rebooting on second timeout
289f039f1ac4316264116687c10c218fb971bed6 x86/fpu: Return proper error codes from user access functions
58195a49875824b301db9f04d4cabc1741ec41fc orangefs: fix orangefs df output.
24dd5c52ab2a3dba0df1a82e82549e73b8310987 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
d20e40bf6daa893954d4b9060f07cd8cb665dfb1 NFS: nfs_find_open_context() may only select open files
c7964d164a2b36268ee824497a7ba9ef3d29268b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
4815acc27b0c49fa18f9b1dbea4cc0af10b59ea8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
4cf90e41d48a4e9df1ef254d88fe1123bc3ddca2 pwm: tegra: Don't modify HW state in .remove callback
6bb6ab666e9a826b2889a7d9774eece69d050e5c ACPI: AMBA: Fix resource name in /proc/iomem
916ee3ba37df69cdbe9800adc6ad4b1143959a02 ACPI: video: Add quirk for the Dell Vostro 3350
553576d72ca8b3f942c0bc25d9faf0091fb32dbb virtio-blk: Fix memory leak among suspend/resume procedure
c93cb9652ff80107faa47bffeebaeeff74ce4aea virtio_net: Fix error handling in virtnet_restore()
3a5d06fb000c6bd8a447b6047a9a776dbce1fc96 virtio_console: Assure used length from device is limited
c6d2ac08694bb928a9206c47b8382e2fef02263a f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
3f12848ff52f951b807c3000cd6675b3b1c074c5 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
feecae57268373b1cd5e7dd7741b573614eb0caa power: supply: rt5033_battery: Fix device tree enumeration
e14edcd840a6734bf0a73c9c43aa17d6bee798d4 um: fix error return code in slip_open()
b4f2c11c2eaf7f857422b3b6897d62eb33f99d13 um: fix error return code in winch_tramp()
df3a70a69d78935c3ac0d993bcba5a5b68132070 watchdog: aspeed: fix hardware timeout calculation
e8a637053d1ba7cee6d5f8574dea1d4279ac0072 nfs: fix acl memory leak of posix_acl_create()
a7cae7adeae6c984e28ac4c5fd3a110a4839b264 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
be2ed32dbd54a0b2708c2f4fda1ff00b4a4a5586 x86/fpu: Limit xstate copy size in xstateregs_set()
c8fca21658ec358257d658af161f31a533adbd8a ALSA: isa: Fix error return code in snd_cmi8330_probe()
7acfd68442ae778845241db2faca87395d4d5cd2 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
947e7a73eaec5f18186c94510695641ecfb65cb2 hexagon: use common DISCARDS macro
d449780050d9dd2093d4715c6d780a597e1e4981 reset: a10sr: add missing of_match_table reference
4e2aefeab58b2cd6265ace4cfad8f3484bd93ded ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
dc3823eb00a1cecc103e5f2f834c65458c14531b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
6e4443ea89cfbb3c283887d376275a152f9fec34 memory: atmel-ebi: add missing of_node_put for loop iteration
3a5688df38f58d05ec871e15d2487be5a688059f rtc: fix snprintf() checking in is_rtc_hctosys()
0027b286eddf3f23bd03ff5ca9fbfecc1204c242 ARM: dts: r8a7779, marzen: Fix DU clock names
55d97206bc48e43be56585fbd38644aecce4f404 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
af64449ed9cad28ee4600cce9b2f74d8f8c32f23 ARM: dts: BCM5301X: Fixup SPI binding
1cf924a6d509dc08484c0a889102724a272f69f5 reset: bail if try_module_get() fails
cfcb7a173cc88a269b9463f9d03ae5b92556ebaa memory: fsl_ifc: fix leak of IO mapping on probe failure
e0a88ce36cdaacff7361b5c33b8680ed74c30a47 memory: fsl_ifc: fix leak of private memory on probe failure
0db4027870ed81ffe2dc00e08f267f5b80139534 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
c962dc2c10f9ba60cf6cade43757634a760fd58d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
020edf058cb12a401087457850a66bbaa9da73e4 mips: always link byteswap helpers into decompressor
89239ff1a0e0d19695320dd0e1a09323a4c09c18 mips: disable branch profiling in boot/decompress.o
ca490064c5b4def91b82014027484eaa1eaf73b7 MIPS: vdso: Invalid GIC access through VDSO

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7da50a5f7db-bb5bf7363316.txt

c362b397c8d8c812c0df4d8020b6a61a22d93946 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
223afc759289f5d80e6aad79dc628fe9cfb0fe82 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ba4e66f8c1635c292e636f6285db51c28baf1a8d ALSA: usb-audio: Fix OOB access at proc output
5cad192e4677572c4770fc7d797f8d060480ace4 media: dvb-usb: fix wrong definition
a93627f3d31d6a5b5aadbd089e94fcabdd34277c Input: usbtouchscreen - fix control-request directions
3f1b91385d750219c2e3121b82b4f4d5a15bb796 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ca98d62dc79e3b16ee01423683c80adfa48018db usb: gadget: eem: fix echo command packet response issue
b0914c31439f87ebaaeafe46391a8925e4cc2b14 USB: cdc-acm: blacklist Heimann USB Appset device
827e70233706ad9800f255c156243f28aed6572b usb: dwc3: Fix debugfs creation flow
dd2f018eee55f2c6b306b32e073d38721beec9b5 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
161d8ce2a25297fc1de5b0fa695b5206c084305a xhci: solve a double free problem while doing s4
b52a029f67d6377ee3e00cf50e1df6cb25be3449 ntfs: fix validity check for file name attribute
e146d9db9541d60e2b52ffb2b0ef99284e8df6aa iov_iter_fault_in_readable() should do nothing in xarray case
b5d149c1b47bfce1058493a05c4bb2bfc27f14d5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ae65ab1b392ec35de29f49cb67faab5aefcc5761 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
4c09411eac6836d49c90b1a51065ca104d5c81e9 ARM: dts: at91: sama5d4: fix pinctrl muxing
20a8578e31781464916362478232f2a2aecf7533 btrfs: send: fix invalid path for unlink operations after parent orphanization
5755b587460b94bdd047c38da21b9a7cd2973ac6 btrfs: clear defrag status of a root if starting transaction fails
81117afda99353e808a2401412d76e2f8d8c8ab7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7dcbcb7e144cfe8fe6fa61a716be06fa374d2a92 ext4: fix kernel infoleak via ext4_extent_header
12abc0d709c79b9e1f301381fe4d621d5257de59 ext4: return error code when ext4_fill_flex_info() fails
0b25c6794251d0ebaec1a6ad3767643c026d3a45 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5fe0d7ea60ae0996a1f0cc575d11a03cf18d6230 ext4: remove check for zero nr_to_scan in ext4_es_scan()
5a7733d87a3a904559245a6c87dcfbcc49ae6182 ext4: fix avefreec in find_group_orlov
f43edc503032f6b23b2623ffe42b5792bb7b8cef ext4: use ext4_grp_locked_error in mb_find_extent
73f20baaf0feae104096d7270a8147c2623cf2fe can: bcm: delay release of struct bcm_op after synchronize_rcu()
479122dd3b1ba9f43e164005fd356ab65ca9add8 can: gw: synchronize rcu operations before removing gw job entry
5378a58b3d1a4262c4775842cbd71d830da07623 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d97d26d0cf6e599a6d47e7495436b1ef7b457b70 SUNRPC: Fix the batch tasks count wraparound.
6f71b33072749de9ffefcb1d69c87c86b45b8937 SUNRPC: Should wake up the privileged task firstly.
9f3ed978fe04ad76ecd165bb15becb10c5d1f25a s390/cio: dont call css_wait_for_slow_path() inside a lock
d7e8359cd2cbb6eb21fc61d8efe6385611302408 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a4617a6545ef82df4f7786101d9ce8f46e429f98 iio: light: tcs3472: do not free unallocated IRQ
5a9ec35dda78d2135eeceea4b40e2dbf265d26fb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
087235cc22b44c22812207045b3816e6bd37a625 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1fe5dcce305b79b9a29da9a7443e916159dd7eec iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2a3daab33c8695485a8ca452ba050078f35194ae serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4d4b890b0d1bf72d6574acee734274f2b8a16eb6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0a7195890b11b06f416b5fb9628612166f5d3ccb serial_cs: remove wrong GLOBETROTTER.cis entry
54416af31dae69915aa5799771b3c9c8ab7dc65b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
bd92421f8761199286e9b0b80bddd84331dfa1c5 ssb: sdio: Don't overwrite const buffer if block_write fails
b6d8fa8ce69a59fabfed48a461312ef66f6a271f rsi: Assign beacon rate settings to the correct rate_info descriptor field
1f39fcf80c88e0a4c28469728fbda8f2bb1ff894 rsi: fix AP mode with WPA failure due to encrypted EAPOL
60e64f6b68c116b5490529a1814d3d4caecfef8f tracing/histograms: Fix parsing of "sym-offset" modifier
90e4e00b42d5f25fd787a72dd3c0545dc22f6d0e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
a39e05494e7ed3c7d4a0ce414e41edb56ab87aaf seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5b6f5aecd9d720f015189d8382fc103c441bbd87 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
365507c2d3143ba13debf647c21b27a6855ecbee evm: Execute evm_inode_init_security() only when an HMAC key is loaded
27c2b6cfec9c3c88530101ab2a2cf856d6824eb7 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
bd22740cdc4b7232043d6ad3fbdf36d9f8a2156c fuse: check connected before queueing on fpq->io
258a784d2728e46536b514ce600568bd42ede70b spi: Make of_register_spi_device also set the fwnode
b8d2b1c1c0f3e086f4077012f993393fe7c550b2 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3fc5bc916804426d071c51547cfc1f8b885d1359 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
5207b6579d576d6c12694912d03023e15c91dd5e spi: omap-100k: Fix the length judgment problem
dfe4ef3760b2659152f45b3c436b6c66662df72a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
afb06d60892bbdd2081b0142842119e9e09346a1 crypto: nx - add missing MODULE_DEVICE_TABLE
d81a01b9635794e9689c6926edb2cd64afc21536 media: cpia2: fix memory leak in cpia2_usb_probe
30eaeba69d286281ddc83516aee3fd9ff9c6e2e9 media: cobalt: fix race condition in setting HPD
fb245d9e597fb945dfd822906ac904b4c59ee113 media: pvrusb2: fix warning in pvr2_i2c_core_done
4282f1b063d489e1d421d6cc677abe24c26a870c crypto: qat - check return code of qat_hal_rd_rel_reg()
02911aa2cdcfd375a1336162a99de21162f32bc9 crypto: qat - remove unused macro in FW loader
1a2c240fbe09e9417c5dd8b5789b79f874c9887b sched/fair: Fix ascii art by relpacing tabs
961ff85db775ecd37a7d4134611011575a51da14 media: em28xx: Fix possible memory leak of em28xx struct
4e18b81d47ee8124c27f1b3a04fdebfd933e8580 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ba2df50ecdf029bc36704b3f655585fc22468b1e media: bt8xx: Fix a missing check bug in bt878_probe
eb986ef02ce2118fc7a83a1b503b51c85e160a2a media: st-hva: Fix potential NULL pointer dereferences
56684b15cec3933cd34a69884e25475fffbfb743 media: dvd_usb: memory leak in cinergyt2_fe_attach
cd83880e77efb81c4eae177c41b4ab65f1e9b075 mmc: via-sdmmc: add a check against NULL pointer dereference
e2d43b2d3e07ba6faf0d0f4df0059a7e963b9619 crypto: shash - avoid comparing pointers to exported functions under CFI
242a8ba930fb1971c63b643f24470a3f2b1f12b6 media: dvb_net: avoid speculation from net slot
3bce155158928ee43e1be6f8fe9f5cd7f7e2200e media: siano: fix device register error path
4432be2421c1ce3d3bb63c509d90e13ff679eb5c media: imx-csi: Skip first few frames from a BT.656 source
bf1e77ea40201e19e1e5bc0a1e45bd1ce57475a9 btrfs: fix error handling in __btrfs_update_delayed_inode
d19a2d323b3bb2e5b82fa19337d58f986755bb58 btrfs: abort transaction if we fail to update the delayed inode
f7fe1156edc5e77fc0be90a58f1f28f69df32ce8 btrfs: disable build on platforms having page size 256K
3c9309c4536b40a40a277f58f6124c8e6a2082e6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
861fbd4836b5048db9c6905b675383f0938458a1 HID: do not use down_interruptible() when unbinding devices
2e51780c88354ec43466da3db2f257fddf4b7e69 EDAC/ti: Add missing MODULE_DEVICE_TABLE
33f739ad4b380c5479b49f2b4dff30728322b170 ACPI: processor idle: Fix up C-state latency if not ordered
dad803889517192ff30291b891df822808426c46 hv_utils: Fix passing zero to 'PTR_ERR' warning
51316d50266c856c537e28a10f7f9e861c8a6f0f lib: vsprintf: Fix handling of number field widths in vsscanf
bc09f6f78108f5a39f2cc3090b14baf712d40b65 ACPI: EC: Make more Asus laptops use ECDT _GPE
2f885ee9485c29e3fa3dcb5696b454010b008a98 block_dump: remove block_dump feature in mark_inode_dirty()
0e5d9262c3221c471554976480ee038fec6cee10 fs: dlm: cancel work sync othercon
f8f14cab25b9e01a52fc9fa2afb5a3da596558b1 random32: Fix implicit truncation warning in prandom_seed_state()
7231b975f7d476d00da228c7cbebdbf29749f2f5 fs: dlm: fix memory leak when fenced
4cf8396c3519e6c7942794d88b5e6b8bc5c7093e ACPICA: Fix memory leak caused by _CID repair function
b966e18597f17bad628177e5ae993a9f8bb98515 ACPI: bus: Call kobject_put() in acpi_init() error path
0cf0bd72a81a3cd4a4e9435d71da71eeaabf9ce8 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
732f302422404dfce44b38dafe07cb1b9138cdcc clocksource: Retry clock read if long delays detected
fd268c0c8feaf96a37c070558bbbce05362ce16f ACPI: tables: Add custom DSDT file as makefile prerequisite
dff960d1cb485a577aad089469a929045b16b428 HID: wacom: Correct base usage for capacitive ExpressKey status bits
d31f3aaf615fe4670791c7cd67eb2ab1b578529e ia64: mca_drv: fix incorrect array size calculation
9338d9fd1d81845f6be5ef3ed5b7da80fa34f973 media: s5p_cec: decrement usage count if disabled
cf623f14d2668c95f7462b522a1a2b0c60575659 crypto: ixp4xx - dma_unmap the correct address
2e9478bf35c4686d81a6ba2d7b8dece176ef3749 crypto: ux500 - Fix error return code in hash_hw_final()
0e55cb175c6ea66efbff0a6aa7f645f75965168f sata_highbank: fix deferred probing
c2bd44669301751288d577c3bca75f185050cb16 pata_rb532_cf: fix deferred probing
f86d0de57f59e9017260c0f5070bbfa357992f9a media: I2C: change 'RST' to "RSET" to fix multiple build errors
596eef783b3ca16884226cd85b94ed4a40454e16 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
21b6f1babce5050f24158f944fa8b385499fc704 evm: fix writing <securityfs>/evm overflow
c416b3bac74c05ca233cd347503776e746d06c7f crypto: ccp - Fix a resource leak in an error handling path
72012a00a3c0eb2ae7badb3f7dbefaef10278e4f media: rc: i2c: Fix an error message
a243d1764f9edae0eeae1f3ebb54159a57d67ed2 pata_ep93xx: fix deferred probing
0e07174d42766ff249eaa7c855af23c0f0785f01 media: exynos4-is: Fix a use after free in isp_video_release
dba00f4814ca739a24ef15fc3bb1823acda717eb media: tc358743: Fix error return code in tc358743_probe_of()
5913ee3427b46bd13d0eb79864174648185eb08e media: gspca/gl860: fix zero-length control requests
cee4e80df743759f84eabee4c9cbeaede1f7c270 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a48556354fa39a82d0b24f79057a5c2371b9ccba mmc: usdhi6rol0: fix error return code in usdhi6_probe()
fc62a27546315de6853575fb6014e83e1b5e3999 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
96fd3c7f1460fb1309b552ad515141d5fbd8b53d hwmon: (max31722) Remove non-standard ACPI device IDs
a2e276f974a86759e2e796eac9ea3f3614f97161 hwmon: (max31790) Fix fan speed reporting for fan7..12
d9a718261a24642bdf01408df7ab2f62b0226412 btrfs: clear log tree recovering status if starting transaction fails
92f724bc07fc5ea5f769b461879fb7688192ccbf spi: spi-sun6i: Fix chipselect/clock bug
62c778585ec22d0817541576fe3140182b76023c crypto: nx - Fix RCU warning in nx842_OF_upd_status
b31834a3271fc5a5f7174f4d5316e6a77ba75d7d ACPI: sysfs: Fix a buffer overrun problem with description_show()
102e3e3250d9791f8944128020ac4e58f86118e3 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
88d9630ce76a713779129398c7353360a5a4be6c blk-wbt: make sure throttle is enabled properly
d49dc7200a2dc13388933e8e1adcd69a04ce569d ocfs2: fix snprintf() checking
6fc0454a43cd69be10d14a3f62315a059d31e0e2 net: mvpp2: Put fwnode in error case during ->probe()
7c169a88d4ed6fa635e1fdeef376803d5fbcbfe6 net: pch_gbe: Propagate error from devm_gpio_request_one()
765768637f654d11f8819c9d9c91c6af96b6b9e9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
be074db2c8000c7c123b46af24fd47aeaaecf441 ehea: fix error return code in ehea_restart_qps()
8e936c07304147ff1ae4464758088737200e034a RDMA/rxe: Fix failure during driver load
52440d7435058f8fe8d75caeaf82fad53fb5a633 drm: qxl: ensure surf.data is ininitialized
6b9fb97c795e83874385178615d5cbdd89580a74 tools/bpftool: Fix error return code in do_batch()
642946438b16248ebdb8c7be78668d4a5c49275f wireless: carl9170: fix LEDS build errors & warnings
5890f6045395b9a40873750d61dc4b6d3f1f2c1d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c556b23087e424ed50f3546e9a61670811121df3 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
7719c0566c209c93c3d1b3088dbfe3f9d143179b ssb: Fix error return code in ssb_bus_scan()
5982a318efe2c5c50261e7cf6b6bc36dc86c53e7 brcmfmac: fix setting of station info chains bitmask
da41e2a56a329c9cbea570800deae3faea4a9f67 brcmfmac: correctly report average RSSI in station info
658f7eda9f248dc724d1998152453a41c62c6b80 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
806c78bd7d2bc7029e55678c23b7cb7d93095e55 ath10k: Fix an error code in ath10k_add_interface()
1db72c8162fd5c35c589fa73590a4d0ed3a1c31e netlabel: Fix memory leak in netlbl_mgmt_add_common
c43852a4cac118f624227dfe8689cb771476e2e0 RDMA/mlx5: Don't add slave port to unaffiliated list
b4c9bef0723ebcc35d8bef5ef5bbfc3964f3364b netfilter: nft_exthdr: check for IPv6 packet before further processing
a1ec71f0e2edf0687e8d28351b29c4fff1d877fa netfilter: nft_osf: check for TCP packet before further processing
234ae23f04f4aec27586fd423c4a3cc594daeb99 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
aed1e7c65a435fff0437a341928310838209dcf3 RDMA/rxe: Fix qp reference counting for atomic ops
dd301e18edb6c759748b3ca72a096adf0ba96009 samples/bpf: Fix the error return code of xdp_redirect's main()
c95cc20d938e4e37d138a7237f07fddefec0c068 net: ethernet: aeroflex: fix UAF in greth_of_remove
a525d5f46112fd1bf30c1dfb0c0c2e14b4030bdf net: ethernet: ezchip: fix UAF in nps_enet_remove
7ad98b2ec36478f5fdbc0356a3568d8f9412c64f net: ethernet: ezchip: fix error handling
08028af8d94a5890b5993aa82fad0b94b62c23dc pkt_sched: sch_qfq: fix qfq_change_class() error path
3064256126e5024a0fb2e6c5fa8c93505fa97fe9 vxlan: add missing rcu_read_lock() in neigh_reduce()
1b3f48869bb8aa4ba3b493e1715baf11ab0445eb net/ipv4: swap flow ports when validating source
4d4adcdd20bda3003bfd498bde450d1a65a51212 ieee802154: hwsim: Fix memory leak in hwsim_add_one
37edb53a4224745869b998c45e96b8728f07fb4d ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f47bea11a38bbed92345e653b727f0666161d6e5 mac80211: remove iwlwifi specific workaround NDPs of null_response
7c338254eb7dfd8a4ac10e9af16bebbab57c750b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ba4e36f0f0c8cc6957ef3ae492472be63fcd3cce ipv6: exthdrs: do not blindly use init_net
db521e4d5d3176deeb93efb28c2bb65630c440e2 bpf: Do not change gso_size during bpf_skb_change_proto()
e2e470c6c047e0a1c189cca15dec47dd9b38db54 i40e: Fix error handling in i40e_vsi_open
0fafd5361a4aa25f0dd3f610623f6c7500f561fc i40e: Fix autoneg disabling for non-10GBaseT links
e5be642b1f091b9b31bf06b95ea2531634263cce Revert "ibmvnic: remove duplicate napi_schedule call in open function"
bf87dfc0d1756aecf413eeb910acbfe7dfb1c337 ibmvnic: free tx_pool if tso_pool alloc fails
82b1fc63965aae00191ecd2b10228b8df6c84cbc ipv6: fix out-of-bound access in ip6_parse_tlv()
7aacf9555d37eab875edac149e50561832a4c074 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b30fc394102f48d38b73f220dcfe73f187ad7b59 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
c3bee76cc0e5ae60bae4bc1718b72cc6f96f908b writeback: fix obtain a reference to a freeing memcg css
156fe3f72a922f58fee769157ecd07b294ecaeb9 net: lwtunnel: handle MTU calculation in forwading
11733991059e1609da13eb0dfa5dd1ab9256db18 net: sched: fix warning in tcindex_alloc_perfect_hash
363ae016011b6445f5689c3c96dd7551c6dd132e RDMA/mlx5: Don't access NULL-cleared mpi pointer
5dcb5923ed07b5a5b162b45a3ac4e22e34fd9664 tty: nozomi: Fix a resource leak in an error handling function
5558bab580b749a5d7d6830e8b735e1686281d32 mwifiex: re-fix for unaligned accesses
1666f109489b4932a5478b7c22d7da72288d6a2f iio: adis_buffer: do not return ints in irq handlers
663c0d6dbbbe4bbcdbc6022b08792e8e56de82d0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e552102f523a797ff16d77a49b9106c1410ba81f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40011e67f6a561ce803ca6fb40dc2a39e545367c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01b7d7039f50818ca68689a594e67f78d58f690f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb7fb8afbd64959f996fb6f68fe7606ca3a3dd7e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ac3710cb522fa21a2fbb6b4b789f9ba7c925729 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7855ddde5c39dbd7e279d71483acaad8111014be iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b3158a9c25394ffe9cf3d9d6ba356272d1f448c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9050fbf223ebefaa53eff0dec939a9aaeaa1ea57 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9566bff454ef4f3d2a73bcc9708948c246dec88 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccb90d2b43644521eba50ec5c5e17e1a96b73796 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae79e34e52e3d0c05d06af48bfafc4b459486b1c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f0d62f020607616f4f69d7ab637d313620f7078 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8239805b09eeedfb08870bda1a5c36dc8c2a255b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e0e123ffc9456b1464fe1e66ab38e8592316fc5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3343f4b8333a3fdd9d463a2e3bee3542fe2efaab iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c457f4dc476596cac69c9f7048aac51288ab7b54 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
311f7853af3cff78f5a750365e7e7da29e055a2c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b5b802337d1762cd9d086d79cba1c062faa8e47a ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
15b64d6e5d36f1a45544a9941c629d6662bdb9c7 Input: hil_kbd - fix error return code in hil_dev_connect()
f91f6ccf9766a3d7e2dc1d78b9a3e91a57629c4e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0fd5ff63fd33bbe9e1842f5c12cb60de26dda443 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
059ff17f5b4f32c2d8efb0202df2a104eb2ece01 scsi: FlashPoint: Rename si_flags field
065e67fb868847d4eba2d4c6a97dc67bdfc9d498 fsi: core: Fix return of error values on failures
67353beaeeeb93d6f590b0dacc2bcdc796f53845 fsi: scom: Reset the FSI2PIB engine for any error
9079f193c0af74f840785faec198c9dda22bcd32 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
186571ab57cff24ed3ebf28f2abbe4d92554dd53 fsi/sbefifo: Fix reset timeout
32a0bb0e2743c2b10d09ab0850e633ec25915c24 visorbus: fix error return code in visorchipset_init()
9254b11bb28506239a98c3601319fd70413395e7 s390: appldata depends on PROC_SYSCTL
8f1b74a9f4451d3f6a117592c7f150d3510001a8 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
620a1c076dc37073e02cd8fe17f0d38483a11120 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
fbe60dcb227950aeafab03cc5a5d65a6c7a98905 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a533b44c2d8aabdff095d342d5e21851209853b3 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0138ff1a3391cb03dd7f59e90ace1d1375ca866 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f52b7ef304c5c5c28851c7df84c706f2cd166dbb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
48288bbe561921a0d96f0fbeb457c4cef4ebb507 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
491a789c26c751462301827ede12c7b9877f94fc staging: mt7621-dts: fix pci address for PCI memory range
38d2a4bf32eec61ec7b1b7dcc044a79824ff6592 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
2d7f6c9d1966235a4bc84f497897b1e647b02c87 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8cccddd8c217bb46372dd1cf7a53529809b5e5b2 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d31fca640852908bb9b09f20c7aa14db0a92df57 of: Fix truncation of memory sizes on 32-bit platforms
87bb332444fb0ff46c89b6884a99d4bd5a5bcc54 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
ef80facc27682bc7677873443cd7a2a28b4ed7f0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6a5feb149b37d6f501bcefc141f6eb93ca287e06 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
cb33e444d4396d14f7aa436cae56667c6cb44682 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6e0206e5ef655040048f7a6a6645a92529658196 extcon: max8997: Add missing modalias string
a70b5ed780dc138817fbe2d41879254d5e29dea4 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
8dd4bd8cb634689976b4c4aab9414e59d210cf99 configfs: fix memleak in configfs_release_bin_file
db34452b7d5f841cba1cd8b154cfee098a8e95a7 leds: as3645a: Fix error return code in as3645a_parse_node()
b5ace6e7f7f79ff2e5fb121588ae4c1b2d2e8ff9 leds: ktd2692: Fix an error handling path
56ae39c310b4c2018f7c37a85de27766a736d8d6 powerpc: Offline CPU in stop_this_cpu()
d9b19c09d95c29faf97acc157c212f5e84922778 serial: mvebu-uart: correctly calculate minimal possible baudrate
91e1f510cde48ec63b5cc0a44c54805b000e2789 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
3f36eb6351395a35973bdb643944eb854bde2f43 vfio/pci: Handle concurrent vma faults
925a60377436e2795247145adca73a9ab6ff3fe3 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b891201c4787a643ecaf97a9b4f9f3ae68a00869 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
cef5290a27f59f6ae69fa09c8b87a98e84ea70e6 perf llvm: Return -ENOMEM when asprintf() fails
df477e12a80a6467c034e4e147d56e73b543a532 mmc: block: Disable CMDQ on the ioctl path
ae996f94c824976c1257a8f1814889d207edceb2 mmc: vub3000: fix control-request direction
51853e010b80cd690d7e0f10b6b6209ba4f79946 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
21243498025067d2ce987ce510d6bb060e767d32 drm/zte: Don't select DRM_KMS_FB_HELPER
ce30a4fcb0ecf225c59e7f0bb24eaa53d6004231 drm/amd/amdgpu/sriov disable all ip hw status by default
69ddbf75e78f8ad7c0bf10e4a813e44577b97a31 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bc331bc8498e723105589988e324f8ae440e3d4d drm/amd/display: fix use_max_lb flag for 420 pixel formats
307be7c0b1791ca518029299da2b44e422e92dd0 hugetlb: clear huge pte during flush function on mips platform
c68a372650aa1488812693b8f35c975c25bd9f40 atm: iphase: fix possible use-after-free in ia_module_exit()
ed8a49803d7b3e69ec277949df6174f051d4a82f mISDN: fix possible use-after-free in HFC_cleanup()
589779b63df564825e2f467a8de57ec9d51baebf atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
19ee1bd895d07c743c0eed69571d7e1a72db409e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c6d4b8196076288b5d8388da616b77de41d22b2e reiserfs: add check for invalid 1st journal block
192af5afbd7f08925018a7739ee4b6103ed2bb56 drm/virtio: Fix double free on probe failure
0c7d949bf5566633a2a43ea22c1f0af77b97d486 udf: Fix NULL pointer dereference in udf_symlink function
3023b2ea3cb966fb10b3a953de7327294c6ccb99 e100: handle eeprom as little endian
ddd179f9fb8a14fc5fdf52302c99b32b49e93207 clk: renesas: r8a77995: Add ZA2 clock
e09564cfd9dc827035fedf6cded0e836a9fa91d1 clk: tegra: Ensure that PLLU configuration is applied properly
50bc407a81404c9b8d11fcdadd791f963a2fcb2c ipv6: use prandom_u32() for ID generation
2431f4c1319463ede7060ed21131736ff0aa30fb RDMA/cxgb4: Fix missing error code in create_qp()
8501af20da999c294e05876d466b2fe07b7f3e64 dm space maps: don't reset space map allocation cursor when committing
c591b474d5f0d9f22ca6b7fc299267be22e1a906 pinctrl: mcp23s08: fix race condition in irq handler
36b55fde0fd8e1e07fcce399b6bd7e62df79aa40 ice: set the value of global config lock timeout longer
602980d3ab5baba63cb7e349741e1734ff8caf53 virtio_net: Remove BUG() to avoid machine dead
1939adce64f0cda30b6209bd95e27db834688f19 net: bcmgenet: check return value after calling platform_get_resource()
5865900e0ab9b8058d2bfae014b6c26099df2b6a net: mvpp2: check return value after calling platform_get_resource()
691364ed505426d167687430d287a828f4c8f201 net: micrel: check return value after calling platform_get_resource()
2ee6629cfdb652521718803c254f457ed37eef34 fjes: check return value after calling platform_get_resource()
027f1144e053e99726df7968901af1fb2ff09a66 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
f93a4c5b4a231cd7e17233765920b0f7f2bb4e71 xfrm: Fix error reporting in xfrm_state_construct.
9fb1dd98b727d2f74c29682fc04fa809158a5df3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7969945bed2bf441ba6db76b5044e16204b487c8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f948f6a856f484cce03979566dbfff36602546e4 cw1200: add missing MODULE_DEVICE_TABLE
946fdbc27ba9c71bba29666ae5a661f6173c858d net: fix mistake path for netdev_features_strings
3c3db284afecddc82f89621d54d7d83c42db0ab4 rtl8xxxu: Fix device info for RTL8192EU devices
b9cd3123cdaa1297afd8b0c897c8acafa2c02247 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
82efd99e3eb52f3faf4c3b5cd5e9e1e936abb4c0 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
941e00eeaf212aaa1d5aab305b1d1bb8b18d4574 atm: nicstar: register the interrupt handler in the right place
968fd0a05d0483a0b2a7276cdfb60398ad58a6ef vsock: notify server to shutdown when client has pending signal
e5018679a4b95a11ea1e94a541de3a2b61779879 RDMA/rxe: Don't overwrite errno from ib_umem_get()
8bc8d6f0462126132fa17e23a03d897e72f3f6c0 iwlwifi: mvm: don't change band on bound PHY contexts
7e811a803f6baf45e73a714a97778f95a13361e9 iwlwifi: pcie: free IML DMA memory allocation
7917874772e866355236608c83b7a96c805c2250 sfc: avoid double pci_remove of VFs
c41fe7165c1c5a2c9edfeb4e9d16c2fc454827e0 sfc: error code if SRIOV cannot be disabled
dcd49c794def3fe25530026939b1e2319f51ec99 wireless: wext-spy: Fix out-of-bounds warning
ab1e69f7d246fb856f8f02d26552eb02f11cfd19 media, bpf: Do not copy more entries than user space requested
3e432ec1fc2831b360b6b398cdcfd74d22a6839e net: ip: avoid OOM kills with large UDP sends over loopback
2f799a40d7002f8ae01522196891639bd66846c2 RDMA/cma: Fix rdma_resolve_route() memory leak
0d3a1d067f11c114c322b80f92f5fd91b9e0c689 Bluetooth: Fix the HCI to MGMT status conversion table
939be5d3da61c62e6ac9dbe007e9420b7b6b9bee Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bcee1608ec6e258e01e10e6c7cf1bd4af8574820 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
53d08eff48385c0b6dc571c40cf8d08de40d5bf7 sctp: validate from_addr_param return
8f17d276fc5be666ef4b79ed09faaa621d7cd9b5 sctp: add size validation when walking chunks
6f0af7585556ae10169e1dbdcd77a5bdf6594e5f MIPS: set mips32r5 for virt extensions
343abfccefd88497a8fa8ed343643cc2b89115be fscrypt: don't ignore minor_hash when hash is 0
089476df2a89f9b328447ebd0c302274e973953f bdi: Do not use freezable workqueue
a0c233469958bef2dec903d4d777c74815ea4619 serial: mvebu-uart: clarify the baud rate derivation
db57d5c11daea38fdc0703db7baddb7d35a3e8ef serial: mvebu-uart: fix calculation of clock divisor
a325c76494919b0879971e3d36f18f55d9c64f5e fuse: reject internal errno
b333e9727fd93e7e05d13fa97af343905003308c powerpc/barrier: Avoid collision with clang's __lwsync macro
4324513bcfb544172057b9c0b47208e42e81c574 usb: gadget: f_fs: Fix setting of device and driver data cross-references
2598918d42de942c4b98c1a9ee1621b65df53cea drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
7267e945519ed3f8a7ae8b8d610505f0b7de7821 drm/amd/display: fix incorrrect valid irq check
6fa23e9a100955724999800d25a4ba491cb6bfa6 pinctrl/amd: Add device HID for new AMD GPIO controller
b522bf5fdac36737793baa27d7ef80ddd13c9021 drm/msm/mdp4: Fix modifier support enabling
181957f0a73746741f8fdaf9d7ba8ac88c644c0d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6544e141995fa70f4ac4daf3aec2034127dddc81 mmc: core: clear flags before allowing to retune
7b0576e6b7c79d147469f02d1f72e4d60e28ca03 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
7e00ddc1eac44e8b0aa13068d4c4d553c4f69b4b ata: ahci_sunxi: Disable DIPM
76c648906d8cb2fb752869c93fac3c41aa97557e cpu/hotplug: Cure the cpusets trainwreck
44a5a1d213ef2966fd3fba658f36e7d587a97ed9 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
50154166a5e271445ba02b64fda4e729717443d3 ASoC: tegra: Set driver_name=tegra for all machine drivers
198ab84be3599850505310f826aded71a141b445 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
5f62d2359e873473abe80ae76c52997d7d2cd892 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
41a0560c46d471292a865d28bee9938afff34d3a power: supply: ab8500: Fix an old bug
b2857dd06a32d1aa8fbe038f2714a668a1b5a974 seq_buf: Fix overflow in seq_buf_putmem_hex()
022a5ab5859535be02a830d0f3fe7edd960dc2e7 tracing: Simplify & fix saved_tgids logic
877ec8e8f32fc671fff277ca20e4b77e620252d8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
ebe89338e0f4db2e274ac638388515fb2347a563 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7de05219e9f92e2935a9b83800406c0611784702 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
2bed463f12d40dc01a0c1e19be4cbf9cf1c34151 dm btree remove: assign new_root only when removal succeeds
a288038d6ddbc8cdbb99c28735cba7ae79fd2f8c PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
bcbc5ded2c70967aaca53345fa32ec6cff28e055 PCI: aardvark: Fix checking for PIO Non-posted Request
28dc9a02f28cecfb27673aaea2becffafeeaadcc media: subdev: disallow ioctl for saa6588/davinci
1d1c59bd58d59be193646b469aa225b66b79599c media: dtv5100: fix control-request directions
5cdf21e304fbb6f7648a682846a85644cc599dad media: zr364xx: fix memory leak in zr364xx_start_readpipe
8935c21489dd14e2433bf10ad3fe586df006943c media: gspca/sq905: fix control-request direction
9d5ca6ad1ed15a29a7d69bf9b0e6e4dd98fbee2a media: gspca/sunplus: fix zero-length control requests
d2f60f9a93d747a7666f7c8d2e760a64155dd663 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
97e8012eb44a665864c501b605225b06e9d7abcb pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
513dd00f8c979ff9e09aa070e1188068a7e275e4 jfs: fix GPF in diFree
87bcaad6030d29fa709495a34722ddb0af46fbd1 smackfs: restrict bytes count in smk_set_cipso()
3e1671935e514c581f751e2b2c06d85bea4b15e9 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
108c913ae6f090a2c833036375bfd31da60e3396 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
63037a3e9806a9d1b354bffd1b1a0829e46604cd scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
bdbfb87316256dd4b47c306a0fab8491339b630c tracing: Do not reference char * as a string in histograms
97747221ae9c22459c61a0446d60945820247aef PCI: aardvark: Don't rely on jiffies while holding spinlock
23ca8224db6d45971da1139e5c216a640124718e PCI: aardvark: Fix kernel panic during PIO transfer
ce9f8b732c27f3aa5424b9aa609d6ac16c5ad569 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
23b1a7a321b40584eed2bc28758449bd64ba3c0f misc/libmasm/module: Fix two use after free in ibmasm_init_one
bf79a4e7ff415bf5b01efbc055d07b254bdbcfa3 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d25fc346c029242972d32155531c2c4d4db48a22 w1: ds2438: fixing bug that would always get page0
b735df98eeb5a3695714212218c8167a1c6906b9 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
22279b97267f19128db3f07b09e5c6c33022b766 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
33d5fef56482c099c1af2e09b047f9a253f82897 scsi: core: Cap scsi_host cmd_per_lun at can_queue
c2f2541261aea7ed2c8166f6342b0ada6806c12e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
700b35dc488b2ed8c427f2521847fea8a0894316 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0f3cff4e1e9096c1ff778af374499ccd35a58251 scsi: scsi_dh_alua: Check for negative result value
ef81286f6965f2f032254bff36bd79cf7fe3a18e fs/jfs: Fix missing error code in lmLogInit()
c10d45d1a7da991c1ac3d595756886a9575467b4 scsi: iscsi: Add iscsi_cls_conn refcount helpers
32ac16bed52d4908ad7cf1f4a0bc401b7b2ea880 scsi: iscsi: Fix conn use after free during resets
0492adf8c72d329c86a514656517dfdb36214779 scsi: iscsi: Fix shost->max_id use
df0b0806b160ffaf871780c8cb5d8ead6a05160c scsi: qedi: Fix null ref during abort handling
0ea8c84383c766881c99b7e4eee71d8027b7ffe5 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
85cdea03bc3709a10a5f28565e4efc1ece8b8315 s390/sclp_vt220: fix console name to match device
0789c440bd2120c585e3bdd890f9ef5096ae3d8a selftests: timers: rtcpie: skip test if default RTC device does not exist
a614e790cec6ae95bf555972e946f53176faf57e ALSA: sb: Fix potential double-free of CSP mixer elements
8b293207f575a0fa6950b6377cce009b3a5e4dcd powerpc/ps3: Add dma_mask to ps3_dma_region
b99aa9361db3dce3eca111faf1dd1d4f1b991532 gpio: zynq: Check return value of pm_runtime_get_sync
46fea149d6811ff8b6e03c1a90633d170ef1cdaf ALSA: ppc: fix error return code in snd_pmac_probe()
f2336b75ef82b684ad54244c0bfdc9340d3f9dc6 selftests/powerpc: Fix "no_handler" EBB selftest
dd776bb6aef2bae63c0a84cd45c17d15054857e0 gpio: pca953x: Add support for the On Semi pca9655
f3a3db18a30702bac7b485b86efba0fc86d7699c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3c07d2fb8133d868dfef1010a69b554f764735df Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5cc09f938b07324028723e9ffe50eb207748c600 ALSA: bebob: add support for ToneWeal FW66
a4e87b6b3331c866e501a8c3fa93363adb0430de usb: gadget: f_hid: fix endianness issue with descriptors
483e6a46c6dc3e2a5ce8581f5c879800c987922b usb: gadget: hid: fix error return code in hid_bind()
5507a8d74763cc555e788e6391b90ba05a02b3e9 powerpc/boot: Fixup device-tree on little endian
6cf20c5b4c35b89e419c96b5ff49ded082cb1d68 backlight: lm3630a: Fix return code of .update_status() callback
d903dfca9234d6b61d248ec1a42335afa031bc28 ALSA: hda: Add IRQ check for platform_get_irq()
2ff52a5437d28896ae206dd7110922fbc2a94698 staging: rtl8723bs: fix macro value for 2.4Ghz only device
cb0013ae3d3b62a6bd4ebca4fb2ad937899c2915 intel_th: Wait until port is in reset before programming it
213585f79e6a9bf5c508b3fa8892613e21b29871 i2c: core: Disable client irq on reboot/shutdown
9f3a1c3e3413b9e64992277affd9fca92e601b3f lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
e95e00abb787ebe835c8d9d241f416227716d0ca pwm: spear: Don't modify HW state in .remove callback
952cae37ac57076f95bd6fbc8db01710c523a3eb power: supply: ab8500: Avoid NULL pointers
06cea9a73aa540c097812ba336cfef905d9edbd3 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
5c3acb89164888a5b009d53286a8ab5e215e75bc power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3e371b60c4f1293e3717bcd446b23419dbebb88d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dcb653282e4bd17cc63e7701831997b209e177f6 watchdog: Fix possible use-after-free in wdt_startup()
600e532f2571116a52abd9bcc3e8388c590f9bb2 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
fec39ef7a3719134112b0765dddf654ab83f1c82 watchdog: Fix possible use-after-free by calling del_timer_sync()
b9c7f86b39f3eeeac5de7be9c8faa801be88ccc2 watchdog: iTCO_wdt: Account for rebooting on second timeout
6d79d59681db8f77a6ba1fb51f849f70e98cd79b x86/fpu: Return proper error codes from user access functions
0c8dde976696639ba00dd6fc549912e8cc57aff1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
48ed1ebdeec5456598270203904fcfb3b016296c orangefs: fix orangefs df output.
63d0594d311db93b1c6a2ce2a75ca441520447d6 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e240225928712bb6ec8f3289a8865ef41fe60cf4 NFS: nfs_find_open_context() may only select open files
1636a07f42dc27b3d4776ca6e77de4eaf40e8128 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ed26d0f8ee06f42d63c25c02afc38815cab2b9c7 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
66904d7dd23883a086923d5221bd426f86ffcb78 pwm: tegra: Don't modify HW state in .remove callback
314d67dfbb7f4043eec4a15b2f5bfa949610d33e ACPI: AMBA: Fix resource name in /proc/iomem
3092334fd5a93d584283b02f4323138b9e488139 ACPI: video: Add quirk for the Dell Vostro 3350
8690cb0c21f8d1fdea910932bd4f6f216cb6547f virtio-blk: Fix memory leak among suspend/resume procedure
ab1373e298d47bf5e0041e217e6fddfb6c47e91d virtio_net: Fix error handling in virtnet_restore()
fd33b3aaf14160da3d4574f1b0bc232653babeb5 virtio_console: Assure used length from device is limited
81421df90cbb331093501e94b78796380fdf05cc f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6e9fcb98f0938192f2568366d236bf5f8010a022 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
aad7ee13f5604b87b793f1b58011da94aea48ebd power: supply: rt5033_battery: Fix device tree enumeration
89cd9fc0de0f6f9c04c7a9231a3592668e8f638b NFSv4: Initialise connection to the server in nfs4_alloc_client()
9503d6d115498fdbaa4fba825a1614e87be2b5a9 um: fix error return code in slip_open()
41cd5ad67adf92a86b2f17a6c32e3d4911764c92 um: fix error return code in winch_tramp()
98c3a10f0c34ab1a0ce85bde4138d74b941f637e watchdog: aspeed: fix hardware timeout calculation
5f201e4d4b527bacc785dcc0beb1f5eeb0e21493 nfs: fix acl memory leak of posix_acl_create()
9c43e61b2ee6fb2607ccf176474319d502d0cbfa ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8147793c2f834f6a2164f01c65b832b2f79018e5 PCI: iproc: Fix multi-MSI base vector number allocation
90a1423e644475e23912b0e42e61bcafa98fc455 PCI: iproc: Support multi-MSI only on uniprocessor kernel
3f689e058662003e3b4815ebdf73e864f8d8efe2 x86/fpu: Limit xstate copy size in xstateregs_set()
365adfe8062007a08c38a146526ff26f8ce052c3 virtio_net: move tx vq operation under tx queue lock
b9defdda5f2c5345edec368e474c500410c3f599 ALSA: isa: Fix error return code in snd_cmi8330_probe()
4f12b900f39fecd328d6ff8a8f66c4b1a9f945fd NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
635d738a1927f8ce3d69bf8f79737372d9b229a6 hexagon: use common DISCARDS macro
565e63e89143bc4816a31f5721b689be20aa6342 reset: a10sr: add missing of_match_table reference
9dc896d50e869bb0af5679301cd35e894bcf2eb7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e2db714f9b0bf564925440990c0b23ce54171ae0 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
78e9cb1b3a0bed82d0243056f870c8a11854e7a1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
150456577553e4aab107ec2647f661f71a6be3c8 memory: atmel-ebi: add missing of_node_put for loop iteration
b7cd933324ae8ae87b6a31007834ed14824cdfec rtc: fix snprintf() checking in is_rtc_hctosys()
3868890132f3f57c864f57f1d205a04fc0247938 arm64: dts: renesas: v3msk: Fix memory size
90a77f186432fd579114c2a62bddfbb2b350ec17 ARM: dts: r8a7779, marzen: Fix DU clock names
2c2f199d121b819b2b45e29ab81b1c6c67405f2f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
905f4c2dda764dd4cbd6b9d2d19642b2b8ff119f ARM: dts: BCM5301X: Fixup SPI binding
b0380d2458c260008ae06be61033747e11d22e4f reset: bail if try_module_get() fails
3a156890c4000992e203519b5105924e354f10e4 memory: fsl_ifc: fix leak of IO mapping on probe failure
4a5f19c0b06eb0f6d5996b4048f3b0a34513f4f3 memory: fsl_ifc: fix leak of private memory on probe failure
79c5bab01ec672a2ac83e5d7879d41279c36fd27 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
f62475fa362574a41d8e53b7f408c975cfd90460 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
af7db429fac497ba7c9d2b339be4309bec689688 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
3f7f52e0aa23cfc0ee037850cbdaf8f9c30c290c ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ac41e84750c21a23e3610f108d633729115425f5 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
54cc2b8b90a47670fc0b66c37830f4f1cdb9453b scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
bd2a0972fd64851688d6c64beafcfe73ebad631f mips: always link byteswap helpers into decompressor
c1cead3fcce10beb97cb9280f62424886af5ff38 mips: disable branch profiling in boot/decompress.o
93a76dd99104f6b0d04bad9ee1c4403f9641895a perf report: Fix --task and --stat with pipe input
bb5bf736331637d43993a90971cca3935c5ed16a MIPS: vdso: Invalid GIC access through VDSO

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254ddce9b2d5-e4951d5521e3.txt

243cdf17150e9341600ac3ffc19d79e4dcf744e8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
366a578e846a520048eb29038afba1ae0c684100 media: dvb-usb: fix wrong definition
c033a70710026bd5a89848972441a6860b00d259 Input: usbtouchscreen - fix control-request directions
bffec32ca49922840ed42eec887d71e3feff2578 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4f5e3923912ec7733b998e973fc8e8bd6b323c32 usb: gadget: eem: fix echo command packet response issue
f1dca7f7a916f5e0b82348cdeebcab94c8fcfa7d USB: cdc-acm: blacklist Heimann USB Appset device
6f03162c913f276ea07e72e62a6a7f89cd437e3b ntfs: fix validity check for file name attribute
76cc243d2997bc3a4770b2bd97cc1e383ffbd9f9 iov_iter_fault_in_readable() should do nothing in xarray case
bb0a4fe9e866bb2d73ef8f029279ced73563b334 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9c92ac3c0a4a407a2abc3dc5b2fe27b0f7207ba3 ARM: dts: at91: sama5d4: fix pinctrl muxing
2c0f0b6568a3f7eadf8019e59d937c2b76acf186 btrfs: clear defrag status of a root if starting transaction fails
b36ae26cfc89d95537b3c1f1b5cb4eaee273fec6 ext4: fix kernel infoleak via ext4_extent_header
e309b4a290272bc13243a9b5444b6820f23a877b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4a75790656223b9464e4bb037b55826f0b762a13 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9fbd264883749ef495bbd8dbcf2360e165fa965e ext4: fix avefreec in find_group_orlov
793e835418bab39ec4e1d9cb761f7a5d58ebb354 SUNRPC: Fix the batch tasks count wraparound.
36a3e5329312a884217b8ea7940adefa80b79d22 SUNRPC: Should wake up the privileged task firstly.
1bd83458d08170a0df60d259d39a3d217d172f1c s390/cio: dont call css_wait_for_slow_path() inside a lock
a68b88d4af4a0b2a65ab5c89f64f9980679793bb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5190b9cd49ea3d60a220d384d57f97b2f882422f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
fdb7107ceded49ffe961267c2ba6715e9fa64778 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
756d62d6b26856e56940f212d3c914a8b0a0a81d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
138f5e4a72a11d5249eacb82e923d62b11df4db2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5d9b14b9a9155badd9059c45e0ffd662f0f2bb17 ssb: sdio: Don't overwrite const buffer if block_write fails
a774839328e6023b5902392daeb3691a00da5a08 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e1679b9944572f9842dad07f313dacf1d52dde46 fuse: check connected before queueing on fpq->io
6a2476e1900d8bf337d578f5d6d71481a117836e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d7dcb468d21286a551b541716b5c89be6f12c265 spi: omap-100k: Fix the length judgment problem
cb3b95ddb425ac57fc927541096b0874e6387065 crypto: nx - add missing MODULE_DEVICE_TABLE
de171209db56c98b9a79af098be4bedacef91e61 media: cpia2: fix memory leak in cpia2_usb_probe
cc8dd7adf3ae0bad7337a2f7ccce41629ef267d4 media: pvrusb2: fix warning in pvr2_i2c_core_done
bbc1d2e394098cbfa9723e26129a9a93e9795cc0 crypto: qat - check return code of qat_hal_rd_rel_reg()
9d8a07f9c0dfc13637bc3ecd05152490e832ea5a crypto: qat - remove unused macro in FW loader
8aad5433b910bc089278e35965e0a8be84fe787f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0c96a6fc51539db5ee0cb571b2dfbdaa4f1347a0 media: bt8xx: Fix a missing check bug in bt878_probe
f048294dda66f58db5dfe3c10e4a2d8d3cd17006 mmc: via-sdmmc: add a check against NULL pointer dereference
a145079cf5ed21a7defacb4a42071d88f93e7f07 crypto: shash - avoid comparing pointers to exported functions under CFI
98459103ee8c817330cea0676526bbabdcfacb9e media: dvb_net: avoid speculation from net slot
074be39fc7e446646155c79c2b65bad9fc6caac2 btrfs: disable build on platforms having page size 256K
09fbeaeba45622366abd2a4bc318795f8dbd9f86 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
07f899bf2390673eb8332d422166e0c62b6f46f9 ACPI: processor idle: Fix up C-state latency if not ordered
71868548a459209b327e95fbe1c9e6e23915503c block_dump: remove block_dump feature in mark_inode_dirty()
78d1fdc62e795d1010b4510c8be8fc47ff32f1b3 fs: dlm: cancel work sync othercon
e5e925caaad67882283ae09748fa6da5bbd9ef76 random32: Fix implicit truncation warning in prandom_seed_state()
90f90861adb4120749c0d5c80140bd44859b58b8 ACPI: bus: Call kobject_put() in acpi_init() error path
cf6597d02ce007a5e197a6ea63868f4b0d82a1ec platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
32c4ad8105a57ca667046d9eb76b0c0415068329 ia64: mca_drv: fix incorrect array size calculation
a8f34519e3e0e74222d79c15dac539137a7926d2 crypto: ixp4xx - dma_unmap the correct address
ae360025549825cc2e5cae67edfb9f8db667d0ac crypto: ux500 - Fix error return code in hash_hw_final()
4eda861c7062f7e5fea644fb24f6e556b0140ece sata_highbank: fix deferred probing
9b7fea9beb0fcaaf8e492e6e6e8424747dcf64e2 pata_rb532_cf: fix deferred probing
4df934261a7b6b354aa6199449b4b7093e6abb16 media: I2C: change 'RST' to "RSET" to fix multiple build errors
5dfc11e9b0a83b9fbea426be2499fe87c361d7bd pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c8deb50334213facb5361189dca6093495ff3cef pata_ep93xx: fix deferred probing
2f3c26f97a4b9099db778e4c25725f5491e65bed media: tc358743: Fix error return code in tc358743_probe_of()
57a723509405001fb0da399ced8cc8bada8f74fd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4b3348a1e8ab49d10874190f7726f0cf097f5d20 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
79b0155f265cf027396b36aaf5336e1e8db94ead media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fbbcb3810486346e7283446acda7f7b2b9fee2f5 spi: spi-sun6i: Fix chipselect/clock bug
78af57eda2ecdab0e6560f71baf7b8715ae21c70 crypto: nx - Fix RCU warning in nx842_OF_upd_status
0caaf8165e8f27ac747d05766a5dd6460b74da06 ACPI: sysfs: Fix a buffer overrun problem with description_show()
448a0c9a41923fcc3365e91b0adfeac324ac4e05 net: pch_gbe: Propagate error from devm_gpio_request_one()
65d19e4268cb842b361e5cddc833b6f5b677119d ehea: fix error return code in ehea_restart_qps()
8aa0304059d397617e90b94ceeecf45685a69627 drm: qxl: ensure surf.data is ininitialized
046910010177ce95ff8a3a5203fb6c318834b347 wireless: carl9170: fix LEDS build errors & warnings
b2b6b22919dbde60c78ac78a5076fa4fac61e59d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
47a20933334106ee2254b6ac04a8d81f39687d51 ath10k: Fix an error code in ath10k_add_interface()
50ccaba2e0e82d432811599a454417f38eaab9b9 netlabel: Fix memory leak in netlbl_mgmt_add_common
d2ccae04de709e794578bc44daa322e14f267e1b netfilter: nft_exthdr: check for IPv6 packet before further processing
592eb3546ad2988a37bf5602d1f05aeffb5c5200 net: ethernet: aeroflex: fix UAF in greth_of_remove
db97186e2730118e4d02ad5a5e6dc936aed0d862 net: ethernet: ezchip: fix UAF in nps_enet_remove
b8a99f5480e0ca9deba5c9f5c798625ca781a55e net: ethernet: ezchip: fix error handling
35da2f5d8684227f3948f93330642547cfd844a0 vxlan: add missing rcu_read_lock() in neigh_reduce()
06116a5308a6689f40ed7f20f5631ce2c01861a7 i40e: Fix error handling in i40e_vsi_open
2380afa5970e9f6bf0605478e7da1597bd6a660a writeback: fix obtain a reference to a freeing memcg css
21b0e57c7ce28d71da886b1b04b1217d6b7d8bea tty: nozomi: Fix a resource leak in an error handling function
9ad851e10b998275207f0c59469f189f28a2e101 iio: adis_buffer: do not return ints in irq handlers
cc5d3ec3fe40d71374d4faa71451805515846983 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d04d94739523fca37fd658c2951116553fcf11f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9839cd2335ef60f2b4f2929ecc2011f87569eec6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60e06fccc1f271d0e2c1783a42f649ae37c573e5 Input: hil_kbd - fix error return code in hil_dev_connect()
c1189ccda9dd0829062e623cedf56abdb79b15fc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
197b5876319069f8001641526329580011293251 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ce7a2dcac2dab05e1bb5a020929ae8e06b1acf37 scsi: FlashPoint: Rename si_flags field
50fd310e3b4cf71c2c16930726da51e4e0aec77b s390: appldata depends on PROC_SYSCTL
cd0b62cca3eb852f1a5819981848d40a56533b00 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
894acc51ad1a7e9ef9f6024900a8184cb1ccdd25 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6b5a0678caefeda348492093a6c7d9db44c2bbfb scsi: mpt3sas: Fix error return value in _scsih_expander_add()
11a3cd9dddae127781e4945249b2fd07ec614082 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3780e4a8747221c7aab0ea72fbbef47c31cbf9cf extcon: sm5502: Drop invalid register write in sm5502_reg_data
28f2a902c74e90f03bea724a20a94937ea827642 extcon: max8997: Add missing modalias string
81543378a65a452e058c5f2d5180f98a33d78577 mmc: vub3000: fix control-request direction
7fd5d07c9d95c2b119e6329f6cc441e3bb533bf7 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
bbe142052c92114f4c3344aa44b3f51cb1ee21fd net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
01b57fdf5c75032cbf8fe056d7388f0ff884d5e4 hugetlb: clear huge pte during flush function on mips platform
c87440271bac33aee1c71eed077c9e82ba71c8d7 atm: iphase: fix possible use-after-free in ia_module_exit()
eab51256c43a9040be0220f94879d5c8551d5154 mISDN: fix possible use-after-free in HFC_cleanup()
f0bed6d5a05cb8cb664ebefb02d7d1b7db1651b0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
fafecee05f26c36b755dba3151cbe0ac1732fc6c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5dbf0d9e26969d99d9516a9a8fc4c9210e53dfd3 reiserfs: add check for invalid 1st journal block
7f7c93de28720f1891101b7ab9f37046b8dc1927 drm/virtio: Fix double free on probe failure
7c3ed17c98f7af93d95bd1dbdd632d9141662e0d udf: Fix NULL pointer dereference in udf_symlink function
0b7f4b00a2786ee06c5103fc6bc0a7f09234217c e100: handle eeprom as little endian
c4488d0c000c36805cff2bee028d46b180bf81b1 ipv6: use prandom_u32() for ID generation
8b470deb1e78189c6d52eff4b37ab5dc3fe74e2b RDMA/cxgb4: Fix missing error code in create_qp()
9f64d455530331751084af1549e45a9881cbdcc1 dm space maps: don't reset space map allocation cursor when committing
0d367eba064b69dabd27cd879c86a08f21cc1376 net: micrel: check return value after calling platform_get_resource()
25273d022406d3b5e4976436d781a95f5fe0b2b0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c6caae3078d9847141b3dab9e958c03427e29e8e xfrm: Fix error reporting in xfrm_state_construct.
2aa931deb49db7418d488695e7cabcadd881b733 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f435d2bc545d047788d9b4626e46cd002fbf3ca7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
10f6947a9f258094df8663d9e944bcbd64b662ab cw1200: add missing MODULE_DEVICE_TABLE
bc0e6e3b41ca4c93bcacfa2a89ffae4d71ad1435 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
eb469fe1ff0da21b43ff29fde2764b4dde4a907e atm: nicstar: register the interrupt handler in the right place
cd85b26749e24b3b68d7c153fc3e55a7f3433df6 sfc: avoid double pci_remove of VFs
26d0bc2c119c963a247b244c5336f6bb0c83d922 sfc: error code if SRIOV cannot be disabled
fa18ae37852d11c3a43f3bd5e5106d76ccba7629 wireless: wext-spy: Fix out-of-bounds warning
d3aa1d4ec47cde79ca70c6dce062ca250697bffa RDMA/cma: Fix rdma_resolve_route() memory leak
e1c74fc2863ce50b1d22781e65c2415ed4b80988 Bluetooth: Fix the HCI to MGMT status conversion table
5b85d2f9e9fb3d94e0b4ce3427151e7e0d3772aa Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b5d32d486d3c7e43afa3765bc078b00c0c4e74bc Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
61d5e657e48a99538336ecfcc6140d17dffae6f1 sctp: add size validation when walking chunks
1335cd70bd9a42a2fd965ae721a810205447fb9e fuse: reject internal errno
3c7065f01a91152090331a6a20242183af9f4bb8 can: gw: synchronize rcu operations before removing gw job entry
53b1ff3b3de532715b665649654b37cfbae50f5a can: bcm: delay release of struct bcm_op after synchronize_rcu()
849bf5222d9f50a29a1d15d046d6aac02e9c741c mac80211: fix memory corruption in EAPOL handling
f51681acf6008914695781b66eb5f497e0f2459f powerpc/barrier: Avoid collision with clang's __lwsync macro
5eb4bd4dcfa1adc34f65cf12e1bc78952d667959 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6212854f01a2d7a7afddf09ebe9d9ce45edeb662 ata: ahci_sunxi: Disable DIPM
af499aad09775da6134f65602d42312e6b9cc0f0 ASoC: tegra: Set driver_name=tegra for all machine drivers
7e1382ff40dd74adf8f6332877afd8854cabddd9 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b46e32b458efc0bc6230d7ea842b6b88b3191b1c power: supply: ab8500: Fix an old bug
493f9e2eb917f0b3fc9c9f93caa3ea5705915752 seq_buf: Fix overflow in seq_buf_putmem_hex()
da83576c08164f40bae427ce2ad080925c9f020c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ca28c6ad1ed1ab64198f57b877e0db68021c3914 dm btree remove: assign new_root only when removal succeeds
504e7063c40624c746cbadc6fd0e451c15dd33ba media: zr364xx: fix memory leak in zr364xx_start_readpipe
8d1656ceffa8de955919c0d3232979052779e0e3 media: gspca/sq905: fix control-request direction
813879236beb8191e6d23d3257e498e4243bfb96 media: gspca/sunplus: fix zero-length control requests
f2b00f33f75f8c0a1ea0128da8f929a4e0feb9f3 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2bf9cce8281a4b1da350494edc39d26d14b8ad48 jfs: fix GPF in diFree
ca114bd8a856df91322836f306169937b62cf4ad KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
6c81434e18c4de691502d52f61eafba7904f2933 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c639b07acf3c3524357aff8d0ad081afbc96adba tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
54cb9072aea0425ff089f439275215987a755587 misc/libmasm/module: Fix two use after free in ibmasm_init_one
317459de52111f103951fc6ce9d49ea6b4a38da9 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5d509d66d567fb07f3d4a768aeb95d80e2329d51 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b30ea1d33abc1d9f199331a9c7655a6419b1351a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
1b132d358a8d0b5e737a1fda29271ed7df3ba931 fs/jfs: Fix missing error code in lmLogInit()
1f34e4abf43a225a9472ad0d19bc5ae9e967d6de scsi: iscsi: Add iscsi_cls_conn refcount helpers
e0bed78c333d5e5cdbe39ee0b0cc20e4550cccba mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
06a2569f987fe6f7ddf51c962304f6d800f15878 ALSA: sb: Fix potential double-free of CSP mixer elements
ceca166db33e9811b28131320f96c5e3b74ae49e powerpc/ps3: Add dma_mask to ps3_dma_region
ef27d0f7ff34fd412d7e4530dbd984d1a00356ea gpio: zynq: Check return value of pm_runtime_get_sync
f948fd29e7f9036c5a01bd98e9b548a3c4d144ca ALSA: ppc: fix error return code in snd_pmac_probe()
ec7e550dd2528cb6a01ee521cad298b646f69cfd selftests/powerpc: Fix "no_handler" EBB selftest
178b65556b01c69333c274c8ffac278480f2ff20 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
0c5bdc657ec4b04eade5d6ed418b4c56a7cd716b ALSA: bebob: add support for ToneWeal FW66
e192c681a55332eb35f53d04746672432c82ed40 usb: gadget: f_hid: fix endianness issue with descriptors
5282f8d8ff33b17ba78e7f78ac97f74017e85f0a usb: gadget: hid: fix error return code in hid_bind()
4a398fd674be615027f2eeb18643b661e632285a powerpc/boot: Fixup device-tree on little endian
0ca8a6d6a92e879441d0c83ff87a5a79623bb1d8 backlight: lm3630a: Fix return code of .update_status() callback
9a98d5da594fd8b8ce07043492c8ccceadc8d542 ALSA: hda: Add IRQ check for platform_get_irq()
007889b90b73e8ac481aa3b3d1f4eb0ecbacb8e5 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
5db91f2a47c3411c4f4e464e3d11732d8150aa97 pwm: spear: Don't modify HW state in .remove callback
704b7e665b399adf015b6b520df05fcd7cc4678f power: supply: ab8500: Avoid NULL pointers
a6c51b2b5807db6931cce245d354a49c7939e4ae power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
00acbdcd40f4c097a546b0ff8cbfc21a2303c8bf ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
3e8b0f4ba4caed6891cf98dee75a90609810a308 watchdog: Fix possible use-after-free in wdt_startup()
e631976e16f7bb9a58435f56b22bb71da3d1b5b7 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
122c1e87a6ed40fc95963e315c3e8a638825f2d9 watchdog: Fix possible use-after-free by calling del_timer_sync()
132b95ceb15bcb45088281665b3fb2ee30b1c900 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6f3b71724605eacbcc64fe0b3553c208d097c0cc power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
0d30091f648be9d4adaa48e9f5bacdfa355e513f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
73cfc6b12141f12234a65130d9153c1033126815 virtio-blk: Fix memory leak among suspend/resume procedure
d447a41229364f1ddcf5a57a6c6946dd2dd3715f virtio_console: Assure used length from device is limited
f5a2ad081b04b4bf4ca4a3fa3132f22b6947ffe0 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
3dfe9cf596a02eccbef4e40c6e4d43ef0de13614 um: fix error return code in slip_open()
48c5e9638e1799492b7fac5fe9a29bdffdb45594 um: fix error return code in winch_tramp()
7308fa506d96cccba1324665185db93af470201d nfs: fix acl memory leak of posix_acl_create()
10e95279052cca9f3d9020c4e9c213cdb0e271aa ALSA: isa: Fix error return code in snd_cmi8330_probe()
d9bf2658537f939094141ada2cbbb286598e9ca7 hexagon: use common DISCARDS macro
6752975d70bf7581bc3894b1e0680c1ffb7da4c0 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
24da3b73a6c3250acff145741e503cb403db5314 rtc: fix snprintf() checking in is_rtc_hctosys()
032a841096956637f2520f35a4b9e09f9434d8ec memory: fsl_ifc: fix leak of IO mapping on probe failure
fbe62db81eb3dee011485d04764905d31ef7d35c memory: fsl_ifc: fix leak of private memory on probe failure
5f6d97d2fead88d2a00640526d9a7d10ca81dc3f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d2fdf737a182db1eac54cb63314bc6faa101889f mips: disable branch profiling in boot/decompress.o
e4951d5521e34a8ba69af874c45c08137c54b2c0 MIPS: vdso: Invalid GIC access through VDSO

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1cb94db50b-546c2ab1a102.txt

e6d0eb4a90f2a03191028883e299dadfec5eb3e2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6c95320f9146eb94f225080fa07d2fe4fef52729 media: dvb-usb: fix wrong definition
7daf7c786c9b4e01af8e0c91d0cc4a405d3cced1 Input: usbtouchscreen - fix control-request directions
f91d169f92b6f0fa6a374bab998306d333edb9ee net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
52465122c820637dece3b178c98acbe65ed7af2e usb: gadget: eem: fix echo command packet response issue
543a19ddcd5e78b683f7b053a999de8ed9111bd6 USB: cdc-acm: blacklist Heimann USB Appset device
a6cd9122baa2538744539f76ff092a4fe7296f50 ntfs: fix validity check for file name attribute
d551efe05b7928400c84b7b8d7e611ea9ac76b9a iov_iter_fault_in_readable() should do nothing in xarray case
dccaccc51db4e20314fd552b38056d15c05095a6 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
98207797b050130adb540b631de0686e3832431d ARM: dts: at91: sama5d4: fix pinctrl muxing
03eeba106f1062042b6565bb3f9b9a25746c5452 btrfs: clear defrag status of a root if starting transaction fails
a8bc179820c1998dff656153fe6a1cd67273673a ext4: fix kernel infoleak via ext4_extent_header
086c5da141051562d48cbe343e06709a093f69fa ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
789b1ec48519dc1a20091c5115caa1e634a48cbf ext4: remove check for zero nr_to_scan in ext4_es_scan()
740fdbc61d6cd6f2d45e4e201c4ccfa46a81ee27 ext4: fix avefreec in find_group_orlov
900f3bed3549b96454046298e6d9adb75f7190e5 SUNRPC: Fix the batch tasks count wraparound.
71b6eb8f228cbeaec628e9e8e0ecf06c3336f487 SUNRPC: Should wake up the privileged task firstly.
049376171e09a9eb537237f9b8ec9000d0844c20 s390/cio: dont call css_wait_for_slow_path() inside a lock
788f1626782958a8083b188802819b55d50c636c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b13d51789b7d23b8267b7483b1792448f0785133 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e9761320c75931a7027c38ac12f52b8a0a160f3d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
eebe944aade360e36531e5f06b95ade3856ea56f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
029b4afed99b37d7dfd80c332173d4ca33ede7c4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
764e500f623f9dd281f18d7f9969a81397127be1 serial_cs: remove wrong GLOBETROTTER.cis entry
e4520d8ce11233daacf428a38f0d85499de32539 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4035350726b06d815b65583601a12897b4890bcf ssb: sdio: Don't overwrite const buffer if block_write fails
8022ed14d5d4f482db185266f0e54e175d2a8d15 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1ce070eed61b1a8ec343f15848e5107f25fc3fc3 fuse: check connected before queueing on fpq->io
88236c5f927d60ad32b90c3a21d7321cb231557b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8e2e90b5f332359f8b46328facb9545ec84973d6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9b979128cd0cf7d304cd31b4a83a85f0127cc9fa spi: omap-100k: Fix the length judgment problem
50e9b0251095270da0ec60e4fa326bff64778cc9 crypto: nx - add missing MODULE_DEVICE_TABLE
290a1ab6b583eba934c6830982c1b2f4e830ec42 media: cpia2: fix memory leak in cpia2_usb_probe
4e3fb2a4cf9fc4b686ff9b190e4b50d76605d29b media: cobalt: fix race condition in setting HPD
2b19ec5e4de8b9368dcdf7f407fb363306b61cab media: pvrusb2: fix warning in pvr2_i2c_core_done
e4582d7b17fab0e5a958fd92722d50e0755bbbc1 crypto: qat - check return code of qat_hal_rd_rel_reg()
ad35ec98b1558ff7fe634291edf3e6aac1f0bd06 crypto: qat - remove unused macro in FW loader
0601113c862b377dab057f7d7f671c3aa7ed5f15 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a2cc05b08290358be1e9bd4c521b3c28e3f7784e media: bt8xx: Fix a missing check bug in bt878_probe
ed2f959b287f993cadb9ed683b6c2bdc5be3eace media: st-hva: Fix potential NULL pointer dereferences
7ea75ba8746112509a2b479c2f627242bd60a56f mmc: via-sdmmc: add a check against NULL pointer dereference
c7d4417e254a982c00de202f6ade195564d21a46 crypto: shash - avoid comparing pointers to exported functions under CFI
8916bd194fae1e2001b861b9c99a113c79a8812b media: dvb_net: avoid speculation from net slot
232f97ca645335630eefb9cc86689050bf6e5491 media: siano: fix device register error path
1e407389ac78ee2e2ab34da08c6c4eeb25417541 btrfs: abort transaction if we fail to update the delayed inode
c2660c909484607454b654f870178f2d6015e47f btrfs: disable build on platforms having page size 256K
a0cce72850748fe348c595f1d282a737a9cb8db2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
90997ac8f0841cd9e2d2c69fac276ed6d270ea16 ACPI: processor idle: Fix up C-state latency if not ordered
bdf98bd74451f205bb12e5b323420667c2fefded block_dump: remove block_dump feature in mark_inode_dirty()
4587bceedc45d7c7e59b9118a5dc80e18534b120 fs: dlm: cancel work sync othercon
27b50dbe2f0e4566a4df9091bb3fb25ccac4ce8f random32: Fix implicit truncation warning in prandom_seed_state()
2633d899e57a8c21c5195525a5297409bd8c42a8 fs: dlm: fix memory leak when fenced
5a60e4a02ac19acbdd2c9defeb51d6620c2a6427 ACPI: bus: Call kobject_put() in acpi_init() error path
1c4d655a346fe06525f4fdacb1e2620438b71a78 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
745c562ff5a90bd60e4f8cba173520350355a098 ACPI: tables: Add custom DSDT file as makefile prerequisite
4709b7f2ce37d3eb465fc85732ead167d9f7461a ia64: mca_drv: fix incorrect array size calculation
8b170b344a23f13c37ca76ac9306e7e43f4b3943 media: s5p_cec: decrement usage count if disabled
49de6b5fbb5b1080ad9d8ec05d1f704a4f06eec6 crypto: ixp4xx - dma_unmap the correct address
268058bf9f4691ae67360397aaafc5579c8b08ee crypto: ux500 - Fix error return code in hash_hw_final()
0efa5c0ac3fab139a138b54a81a9eb74016bd3f6 sata_highbank: fix deferred probing
9d669b657808b4707f0639b8b6b53251d21a727b pata_rb532_cf: fix deferred probing
af9a507cf59ff72280631ad111e40749382b248c media: I2C: change 'RST' to "RSET" to fix multiple build errors
3f6f5ae2bc79dbe3882719e44f1a4b0d2483d211 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3708432f2fc448760c79588e667afe241d587ffa pata_ep93xx: fix deferred probing
7e73d1808324d788aecc18671245027e315c6957 media: tc358743: Fix error return code in tc358743_probe_of()
5f0188177d61b15eff83c7d4c0f20aec340e24a3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4aa3a294ccc64e86b176681522ac60c3b094e315 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ea7fd5be87771aca948de1a2321e5c218b318501 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c48061d3eb0406b6b8da587214f2a02cbbf1b15b hwmon: (max31722) Remove non-standard ACPI device IDs
0f29c04ac12ae89faf701775575074bdb9c844dc hwmon: (max31790) Fix fan speed reporting for fan7..12
d5daa9705b74c49dc63ae32e9a434c5aa74f849e spi: spi-sun6i: Fix chipselect/clock bug
74f654b3307900a55ce0ea9a3a98373a691f8cc8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1f3f152f67c38ed7ead62f6c22fdbc35cade505f ACPI: sysfs: Fix a buffer overrun problem with description_show()
0f6cc3ce9768bfe69106c185c796fcf372b7da42 ocfs2: fix snprintf() checking
05aa7e61706c0524641e797abdfe262207eb50a9 net: pch_gbe: Propagate error from devm_gpio_request_one()
bc02d707344b73912b1088ccfba052d34bfcf96e ehea: fix error return code in ehea_restart_qps()
b7de7a9f1ef2891d23dcf4f60d976fc79243e711 RDMA/rxe: Fix failure during driver load
cc2bb76ddedb91c4927b402ea615a6d209c84979 drm: qxl: ensure surf.data is ininitialized
12e2f9c71c7c7c3f31702870dcb5907053ef6be6 wireless: carl9170: fix LEDS build errors & warnings
6db22d6064676633635152d5a14848d7814e138d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4f3f8842dff8bbfca82c6469e2d97177298a9bef ath10k: Fix an error code in ath10k_add_interface()
d70c160554333ec94125e414880936b731e6c389 netlabel: Fix memory leak in netlbl_mgmt_add_common
20af354893abf8ad2d0d7321b1866a407470799e netfilter: nft_exthdr: check for IPv6 packet before further processing
727747b47966ddf41319d3b930d647c60cfad850 net: ethernet: aeroflex: fix UAF in greth_of_remove
4e0ce29cf1131a518008b39847aa3603fd01ab80 net: ethernet: ezchip: fix UAF in nps_enet_remove
28613655418bce61740cec50be2770f51190dae9 net: ethernet: ezchip: fix error handling
a85e1cd160dfcfabd44419df5e9d2d735b034070 vxlan: add missing rcu_read_lock() in neigh_reduce()
38b20c16eb8b0b9d2e2e8ef638e7b6d9b529d75f i40e: Fix error handling in i40e_vsi_open
a85ca0c18f9861ea9c61f5e70d7b1ab2a375d3b9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7cc09d0071be51a05d4a01c43742fbd11535a90e writeback: fix obtain a reference to a freeing memcg css
b7497bcd7e2bae0bda5102133e9de2192dcfd33c net: sched: fix warning in tcindex_alloc_perfect_hash
0b70a68075470653adb795f19a5ffc75758d2897 tty: nozomi: Fix a resource leak in an error handling function
cd388ae41fbc171868892c8f69db43661b4beb11 iio: adis_buffer: do not return ints in irq handlers
3c6201a45287ff3c9c468e3b084ddf60859acdc8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4783d268d8848931c9c6fa5b7d46fd5cf848931d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db5b21241698cfa9ec3b9683abf34de461f4e1e2 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98708dfc67ee8b23299c4d5e3a992bc260f1c601 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2991f533eacbd7999bd9ecfbdd30a9329d286205 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c171efc410c0e475dcdbf1d645100701a73454b6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94dc6ddac244f3e89d5f9c878af430c17881fb07 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ffd69863d1228660d8dffd54f623527644ccfc38 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6be3943b3ade7fa82472d5a1d2eb5a620bfc553 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
037195600c0f1d1cf793122efc79f8f10705d218 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9747004d0c1526e221d18d26aa61c9cb2f0071ec iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a7b7dfdc8c428b0a11de806a52c67f0dce8eb71 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
330f0ef03569985fbb0e1dce409175b9d116da9e Input: hil_kbd - fix error return code in hil_dev_connect()
ce590f933b635b3c676b019a849ff43eec39a0d5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7b734bbc4d6114655a306bfdd8253fe8a3f19bda tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ff7a3a7ed56767535874432fe4ce45d5ca234468 scsi: FlashPoint: Rename si_flags field
02af89ab6ab4f8c4153c3742d59c9f7124a3a6d2 s390: appldata depends on PROC_SYSCTL
bc553df8bed400fb669aa984e5a488ca7a4dcd53 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f04dc4168909b60eb217a0cd35d87e988ed9fefb staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a55edf7b52dfb5b751ca776e6364a7db91883a99 of: Fix truncation of memory sizes on 32-bit platforms
4731486ba6f8de0c4f81bfb565c9792e5aecd0c7 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
93e95fde553042000ea94534295b217dbbe68691 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4a4bb35d67657b9351b3f0a9230be832a80b559c extcon: sm5502: Drop invalid register write in sm5502_reg_data
bd127032ef8adc238bd4c0ab0f6e376566bac8d0 extcon: max8997: Add missing modalias string
ec41ac4a8f83a8d373112d304d9ac28a85cf69ea configfs: fix memleak in configfs_release_bin_file
1b1b948ef0e65a99a68f9fdfaac0ec9933f9259c leds: ktd2692: Fix an error handling path
ddcff271abaedd3b387b8f5d82e9d323ed46b5eb mm/huge_memory.c: don't discard hugepage if other processes are mapping it
da746712117c077060197da7336be3eabe46fde3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8a1ad9268a1a925e8758359c32722e8c556b8f9e mmc: vub3000: fix control-request direction
011b09c2e4b09ae8bb025e7a4c26ac1aedaf99c4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4c6303055e568433b547b8affa9aa66151211dd0 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a7a020f52dc11f5b35f128315e440b1bed471af7 hugetlb: clear huge pte during flush function on mips platform
333d27639bb79ac06411c3f5dd44e9de32fc801c atm: iphase: fix possible use-after-free in ia_module_exit()
a18c929fafaaa2692dc6c64a8da8373a10c89de4 mISDN: fix possible use-after-free in HFC_cleanup()
d35b91eee9ab3622859bd85da552365df2ddc768 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6605c764bd27e586bf1f80d63e186722e6548732 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
951c6ad7aa4e469dfbc69468fb0b944b56dcf059 reiserfs: add check for invalid 1st journal block
e9eaecc6b03ced2f8074b73d21fbbf7ad6842f19 drm/virtio: Fix double free on probe failure
fed9d2fa7b7d76e3b065f8000ddcdfd0dcf270a5 udf: Fix NULL pointer dereference in udf_symlink function
8a9b11bf29b764263c1f05027c56e652f32467d8 e100: handle eeprom as little endian
cbb8306cd15419eb826c58807be1c9951eadd553 clk: tegra: Ensure that PLLU configuration is applied properly
b3c3de2eef115be733c7e73b15ac07206588e7fc ipv6: use prandom_u32() for ID generation
bd3659d4e2ab5c1857fc1f6c81b1002ee5e6a178 RDMA/cxgb4: Fix missing error code in create_qp()
35a2ad4f578c5442366a12c2de352b64f0fb721f dm space maps: don't reset space map allocation cursor when committing
f15a44048808129e2105183b725fdcb172605c0b net: micrel: check return value after calling platform_get_resource()
07ce287c9594a0d2d330d9d8cf485b28196fd015 fjes: check return value after calling platform_get_resource()
10b9385a22f36863eac4ce4d2b8ff84c5c5a60d3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a637b4b39a66e2af642c34c2f53daff55e35e6fd xfrm: Fix error reporting in xfrm_state_construct.
5b7c97cb0abe303f64e2664db5a39d41970ac285 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
6243f6f07ab2a2af150f9f0f9824bb11766ce6aa wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5527c49a738e201c4bc5d251a71eed281feb8713 cw1200: add missing MODULE_DEVICE_TABLE
c27c7d96842b8b7469a4f1ae4fd5df24ca5da4ed MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3a4073aeaa9baac2de21b553335da0ffb5d19405 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c307b4410996448853957b406407b50e3b412f3f atm: nicstar: register the interrupt handler in the right place
dd5cd557b505779f510c3e6687f7d1eb46ed3c9a RDMA/rxe: Don't overwrite errno from ib_umem_get()
31d304164a7d63d4b34fd79e664470af27a3ae1b sfc: avoid double pci_remove of VFs
4b1b36b616dbcf35a59d77fb2ec82b394044608c sfc: error code if SRIOV cannot be disabled
0fe6792af895bca1570bf7419019f170f8b5c848 wireless: wext-spy: Fix out-of-bounds warning
14895b985623feeb019f6520b67eda548ee97905 RDMA/cma: Fix rdma_resolve_route() memory leak
b62aecb1ccacd0e8a86079058669ff78a0f14616 Bluetooth: Fix the HCI to MGMT status conversion table
93585d546bc282eb1bcf9a0449e59f732c6557ae Bluetooth: Shutdown controller after workqueues are flushed or cancelled
195c1018444bea814e8ac8eef871cb4ca4877144 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d942b93a02ad63bc65b100739cf28c6070bcec8a sctp: add size validation when walking chunks
58dd0cec6d81b90605e6d5b31375d61c149c719b fuse: reject internal errno
68b1cb695812d354023ff756e5e48da3c3d80117 can: gw: synchronize rcu operations before removing gw job entry
c26289bdea7a111d7c92c9c38b728a5b12651e4c can: bcm: delay release of struct bcm_op after synchronize_rcu()
ddd145bc37267a3a17b9d014a24da7886ac5c760 mac80211: fix memory corruption in EAPOL handling
d71dcea948b0500265af4fa9f6091904cde5cdb1 powerpc/barrier: Avoid collision with clang's __lwsync macro
e419acbde76f33e6be4d13792abcb9b6a972f255 pinctrl/amd: Add device HID for new AMD GPIO controller
b5a89c9817138ff827e1d6d207e6fb6db103769c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c38820146ccd8d3bfaafb0732aea5754a7e7030b mmc: core: clear flags before allowing to retune
6cb528f6b8b812fd8b889083debd96e15a0f3e04 ata: ahci_sunxi: Disable DIPM
595e46ac1b9a0b711f2c42df030103dfb3fb5242 ASoC: tegra: Set driver_name=tegra for all machine drivers
da7e309dea0298bac4ce05c8b5a215b6a5c210bf qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3553118a6eebb7576dd8815437b2637a63b679e0 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
2331e7082b1e90aa1c199f8b77c05b26b2aebd63 power: supply: ab8500: Fix an old bug
d0697fd756a3f7ebdd8333312156dc025696849d seq_buf: Fix overflow in seq_buf_putmem_hex()
495cfc49c3a1f8bde667bd1e818e97f2e0901f56 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d66aec230e0bb2ca8dd9d72c708194e2e537bc92 dm btree remove: assign new_root only when removal succeeds
9983015ce7a635dafb401084e7b5427acd20af27 media: dtv5100: fix control-request directions
e21dd4d88a68bcaad289b983c1cb78be70fa788d media: zr364xx: fix memory leak in zr364xx_start_readpipe
674f4e3d55ddc1a0cf25111c3fc67e2bd89fee53 media: gspca/sq905: fix control-request direction
dbd5515756d43d1b8934a6c2bcb1a2a229b2ed9e media: gspca/sunplus: fix zero-length control requests
221d53b16b803b8059b93a7b8b8332fd6c759e5c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
421883847ab925061c9a929ca3bcf80b82a18f77 jfs: fix GPF in diFree
b22d3ee44bf7314278d88bad8022ae28744893af smackfs: restrict bytes count in smk_set_cipso()
5a97556824dca4176b5bdc7cef25b170c347f39c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7f460b9efab4eaaa15d0376da1c17ca1e573053b KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9df8e78fbb885d7cda00308cf562ce232b56d762 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
6afe82559eb1443dd9771b9049c14bc60d73fa49 tracing: Do not reference char * as a string in histograms
29ad1ea7d06530adc711380439b9c25e323e8ef9 fscrypt: don't ignore minor_hash when hash is 0
9fe28f6400de19075c9c59a06a1c0fb7c77d4936 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
e041eecfe26add43c08b45de5e4178d519eb73a4 misc/libmasm/module: Fix two use after free in ibmasm_init_one
ad56f389f9d1a12f2c112086f7d0f51c6f00a46c Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
fb992d18c9dd0821d268655e71a80f95a8bc2199 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
1207798dff2de9b0e1edcba9ce53e0ac3423be6c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
7c4c5d500445a4191e57e644910e97a3ae9d4353 fs/jfs: Fix missing error code in lmLogInit()
2b08fef5d0f5699f4ce091b96b28bce685763f69 scsi: iscsi: Add iscsi_cls_conn refcount helpers
7d4eec7a882744dc3970ecffb06b60750cdc22ec mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
683caea7739400b72999072e8d60093b312c8613 s390/sclp_vt220: fix console name to match device
b047b813b2f92b9f2ae76c49a8a42d389a38ad00 ALSA: sb: Fix potential double-free of CSP mixer elements
9244c0d28c3a9c4e3b3c8071f6a2d2bd6bd6025a powerpc/ps3: Add dma_mask to ps3_dma_region
81556df13936ec1f30a3364211e2a10447eb71ab gpio: zynq: Check return value of pm_runtime_get_sync
4ef2d82bce1abaa11f6135fc628d31e04084453c ALSA: ppc: fix error return code in snd_pmac_probe()
a0ffc935a3e9b34410bef3f50973378f474f43da selftests/powerpc: Fix "no_handler" EBB selftest
34c8670e8b2be84c2c62e8956bde0e7ba7e73e7e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
294c1f17e78b2d9ce8388f5824d6b8a1e2cc35f7 ALSA: bebob: add support for ToneWeal FW66
329c9fdfd672f2b88d95d41ac26bdaa99490b04a usb: gadget: f_hid: fix endianness issue with descriptors
45280458a449f9f4f94d0615ac64a7bc080bc4fa usb: gadget: hid: fix error return code in hid_bind()
f6e0cb952352d83adce265fe9c2944352fb998a9 powerpc/boot: Fixup device-tree on little endian
4508a43344faab608c9eab7124da6cbbb062a2f8 backlight: lm3630a: Fix return code of .update_status() callback
f817367ceb4715f6c726d3a6fe1c95e0ab376ae0 ALSA: hda: Add IRQ check for platform_get_irq()
a86fd099c3afdabab2b33a2812ecb7be6c3f137a i2c: core: Disable client irq on reboot/shutdown
13981f6ce1c534d1533f6376d6e33589d878572b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6fc8626d0de39782ae93144efbbd0ec4f6956c9f pwm: spear: Don't modify HW state in .remove callback
149be710ad184e318602febbc96474b5cb2d4c0a power: supply: ab8500: Avoid NULL pointers
83421dcc36a83567f031515b801870312f569716 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
08f5625b910f4ff8cfb5a6323c5b473c25431dd7 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
df81e028e8006e1d7f5fa151f6f80100a9f9010c watchdog: Fix possible use-after-free in wdt_startup()
d7746d9f45140aca2606e38cbb2dd7e4b8269419 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
74ae6e9d263e39acd14b6a3457c83aedba09b230 watchdog: Fix possible use-after-free by calling del_timer_sync()
6c073cc19162762f6719888ced4c42da901f0c40 x86/fpu: Return proper error codes from user access functions
3676d4e3e9413d6521d4010c89dd866e3b461d4e orangefs: fix orangefs df output.
024968a6e3b41334e8e401db20d014a4b78ff98a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e636fcd6db76d1910b267a0465c3829cb885bb00 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2d2f19196e81b59ae064d2964e74e6ef1a0c677a power: supply: ab8500: add missing MODULE_DEVICE_TABLE
193dce340fe04a4be9bd093c73875e20530fc9b2 pwm: tegra: Don't modify HW state in .remove callback
917dee1202ac0fb8b3fc7310e624537df05fc1e9 ACPI: AMBA: Fix resource name in /proc/iomem
47c3ff63f6c6b6e0a66cf1b6cba3c31692488e33 virtio-blk: Fix memory leak among suspend/resume procedure
c1eed5d5ac7582bd92393676b2f6b5a5d6403ef8 virtio_console: Assure used length from device is limited
955476c45dad89809c7f5a601b6b18f8be557994 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
1c0ea9c8abdf88fd8e85c6ae9de1a148eac404a5 power: supply: rt5033_battery: Fix device tree enumeration
d2d15626ffd3d24d25c7f6d53ae756e9c8f1282f um: fix error return code in slip_open()
8c7e1b5516e16112cb72d44d67c2a029661ac45a um: fix error return code in winch_tramp()
af44010e84d988312a8146ffb5b9a578bbe01bd3 watchdog: aspeed: fix hardware timeout calculation
0e2a9ea9637161975fb9cb39666873349e23210c nfs: fix acl memory leak of posix_acl_create()
7cb8d775c9b6a727849a69af93352669c1bdb890 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
e405972e8a66189758075c6101ebc74880ff51e9 x86/fpu: Limit xstate copy size in xstateregs_set()
3ed0b4060466c7ef3662be1638228ff4d3030de6 ALSA: isa: Fix error return code in snd_cmi8330_probe()
a5d25d6da14c464cbd12b141471ff8e8f071f629 hexagon: use common DISCARDS macro
d64797ad826c1a8704f1cf2a13a709d24d21ec93 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5627174ef5033e4eb68719b6f48d92e861875b0b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3215d29d522f23bb1283fccf6456fa94057e5b64 rtc: fix snprintf() checking in is_rtc_hctosys()
41102f631d58deb3ff286433fdd5ec533ce56489 ARM: dts: r8a7779, marzen: Fix DU clock names
5237d10756c1d992a88df88572de218ebdbc8453 reset: bail if try_module_get() fails
da82e299a962b2100bf659616d2d43375e1b0fd4 memory: fsl_ifc: fix leak of IO mapping on probe failure
2acb1a8b911879284330ce0dc3580dfc20aa5e29 memory: fsl_ifc: fix leak of private memory on probe failure
0262c99dc9c6a7bd2a6e62e8733a895518ad81ad ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
fe32c0518735cf6f020a2dcf2db5fb2be7a31c40 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
86e8217935f405026376fc664ef2dce6b14b8681 mips: always link byteswap helpers into decompressor
5b53ff5d946b2cdcde894578c34c71b433744d3c mips: disable branch profiling in boot/decompress.o
546c2ab1a10211dd32a3ee6d1901b413c4fcd6c0 MIPS: vdso: Invalid GIC access through VDSO

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e980646f54-cb295b8114f2.txt

121c3ad8700fd0a3ec289b7b44199eea8d4445d5 cifs: handle reconnect of tcon when there is no cached dfs referral
27845d3368961113ee18a1341ebfb9a43ae5e090 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
2c1ed3d4a5e103acc4c634847232803f78aaeade KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
69f6767e935ea775e3e006e65fb8741575520a30 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
3cc036234e682930e4b702e697f5c27c266cefb3 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
2fa97ced2349661a19f465c1d8bc314b3b8acffa KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ba79e146d6c91cf0b13f727ae51ec33386ff77a3 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
c66b861f196fc55db2b32f349e3d1664d8d2b0d1 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
d9660044a619b2afb03b5e96f57a83e0f3984960 tracing: Do not reference char * as a string in histograms
a7f0c45879b126aa3ff3019e42af936bf3d0412e drm/i915/gtt: drop the page table optimisation
34ae6a8c84b56fff7f1692861615b7b5ed588e70 drm/i915/gt: Fix -EDEADLK handling regression
8a48fb894a445d01cff43bb4b63bc048166a6304 cgroup: verify that source is a string
df8de6e141e4b0c662be0da09e5d780ccc3626aa fbmem: Do not delete the mode that is still in use
db37ff542f97546d56c6b5e4643202f022124e06 drm/dp_mst: Do not set proposed vcpi directly
336e8137d904fd82b3130982315c6de903ef1fa3 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
5b9b887fd7bf9259e2c92df419e417b0c6fb79a4 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
e6a4895b7fc085d4badd9938a5179f3fd77c0f17 drm/ingenic: Fix non-OSD mode
fc56e5da7edf69882e39967d32e746d2c7400b80 drm/ingenic: Switch IPU plane to type OVERLAY
962c3fd5878f2177f7c65e5f4af415cc7fd66cb3 Revert "drm/ast: Remove reference to struct drm_device.pdev"
6ce9073770a58b16dfd757265272bbb4e708a180 leds: tlc591xx: fix return value check in tlc591xx_probe()
cc80f39b58361513e14a9579eadee85e6156f6a0 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
672e6899c9a63bd7c06ee56e9242930392aa5d31 dmaengine: fsl-qdma: check dma_set_mask return value
0b7514305ebc9229a51a56bffc476d42f04d0865 scsi: arcmsr: Fix the wrong CDB payload report to IOP
717d5ae6239e3761164229b2fd32c4c17d8c1075 srcu: Fix broken node geometry after early ssp init
80155aba4ea560fd549a9ba8b389cba94a846eff rcu: Reject RCU_LOCKDEP_WARN() false positives
11edb0a29b8061beaadeca7e13e32c298c3b3828 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
ef3474e5eb96f3571232b9083a8fe876403d57b7 serial: fsl_lpuart: disable DMA for console and fix sysrq
0e9b6c5e84640763e20956c6beaae500497541d3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
5126e51a3e06951e094890b676dfa9eb88feb071 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
3a7d8bc729c5d07b610ed2672aa062a8d7d5c719 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
cabe94efb77335b0f0ee86b6888557b61bdfd2a6 partitions: msdos: fix one-byte get_unaligned()
00b080d970e0ddca7ed1cf141af3eb31fac55739 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a7f5ad39ad2f805b63503abb20e4037114f04470 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
8b5579e83c993fcd10e816bab06773f9a9aa7f5e ALSA: usx2y: Avoid camelCase
6a1c967c6d9963704d968159c22e20e5a3666b17 ALSA: usx2y: Don't call free_pages_exact() with NULL address
74da94c567f4e0097f513c26f6bf32d5c4567dea Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
865d8835ce43c14323b929f74a666405911d8b19 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
375cc6d3612b78e7acc7e1b7478acec634f53b66 w1: ds2438: fixing bug that would always get page0
a7330edd76431cd54dd6299ac6623f9832b14180 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
06fe9fe258d8d92c4102ff7eb6564dc528849709 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
ce4708a8c1f7989e8977eca59cb2df366eba40e9 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
3484e86ca4452ad1235aac5d5b6b966824b10565 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
41ae85fd4fec5a00afca818565b34b699a7aa3c8 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
dedf9bf532ff89289890696c810e3a42688480f4 scsi: core: Cap scsi_host cmd_per_lun at can_queue
5925148df5ef59b4775fceb2cdc07081c2b12877 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d2ce98c88dd7dda3cb14991dfb33a24e95380da7 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
a34d01e0fc00c68d4a8b02ee8fd8e41f96c0e4b9 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
89233015cb97010f471050729b19568cd169a24e scsi: core: Fixup calling convention for scsi_mode_sense()
1ac949d3f66dd6d3059cb8a53d0fa0e4d4cbce4e scsi: scsi_dh_alua: Check for negative result value
61dd0dffd19c8c6206b82481e7c4d50888fa9955 fs/jfs: Fix missing error code in lmLogInit()
49a957d0dfcd648fdb484179b08075c2bfb53203 scsi: megaraid_sas: Fix resource leak in case of probe failure
6a9a6693162899f11f2b88911274c5e3922770ef scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
c61cb6f60391fe4b28fb3c82587daca58be1a763 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
6a9318a63e4701d575600f834661f4acec993603 scsi: iscsi: Add iscsi_cls_conn refcount helpers
90a66ee4728ec68e8de84ee920d3160a7eed2bd3 scsi: iscsi: Fix conn use after free during resets
78d2377a9cc93b49a68574cec74c0a4c723f944a scsi: iscsi: Fix shost->max_id use
f6b26720f59e0167e9326c74ee49873edac97c7f scsi: qedi: Fix null ref during abort handling
64b80d7544fb4c0ae4e82ea90e297f02ab8bd996 scsi: qedi: Fix race during abort timeouts
e253e4e300a7ccdf1ceaf4b835efc9a483828109 scsi: qedi: Fix TMF session block/unblock use
be2c146fec1a0e469f95d4f95b0de757cc508196 scsi: qedi: Fix cleanup session block/unblock use
8391f04f36fb43c98abf860127c96546d57a2cc2 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
451e9b90b0bb52e0bc31f33baf9271fa12e1abaa mfd: cpcap: Fix cpcap dmamask not set warnings
1118b5914075378ebd929b135951ed7f31dff04a ASoC: img: Fix PM reference leak in img_i2s_in_probe()
bc5a3d93a86fcb883dda9e22537760a972d2fd69 fsi: Add missing MODULE_DEVICE_TABLE
6c081e7787ae07c9363e4aafee717168608a4195 serial: tty: uartlite: fix console setup
dc5baeb2bd931cedfa67ddb0fce4cb68c92700d4 s390/sclp_vt220: fix console name to match device
c71891fba0df637a4d5aeb848451f112d18727ea s390: disable SSP when needed
c55a2caf6df465c80f75616ea4f86da1ade57324 selftests: timers: rtcpie: skip test if default RTC device does not exist
1f2d4c42a6ae58d0c11cb14cb85203f64555b0b8 ALSA: sb: Fix potential double-free of CSP mixer elements
c29c0310c86869c2946d217518f13628696bf40b powerpc/ps3: Add dma_mask to ps3_dma_region
3226da009dcdbf5d8b054795807c0ef10004f461 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
c025bd200012a91b123ec5afab94b98fb6186ff5 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
4c4d8cdb7443833306a63164955c8c8f022b7f54 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
79a3d554e831d9594b5063509f7af1060a731a52 gpio: zynq: Check return value of pm_runtime_get_sync
ec0dd3ecba2520c3f0b932b87c062a81c0874259 gpio: zynq: Check return value of irq_get_irq_data
776441c52def20a9a9a743f51da824b7bee31f81 scsi: storvsc: Correctly handle multiple flags in srb_status
ab9106f96fcffa12f8230c85adc42e46e3ede8af ALSA: ppc: fix error return code in snd_pmac_probe()
0ca94fdd4b7c4a222d2279623229b14785bfb594 selftests/powerpc: Fix "no_handler" EBB selftest
6dbad74422a1006f7feed30b1e0d9b3245fe3fd7 gpio: pca953x: Add support for the On Semi pca9655
c8e80191ee8a13e14de36742bdeda3048d6cff0a powerpc/mm/book3s64: Fix possible build error
acca945222cb01aa2ae33ed12be5ac93c8419490 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a7c63fb1594630897852ac050b49bb795273616f habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
0aaa81966387d8be9196617d2454bd47254225b6 habanalabs: remove node from list before freeing the node
f6a20c78512434faffaa57b1ca3fd9762890d6f8 s390/processor: always inline stap() and __load_psw_mask()
2ca63598ceddbe5cf0dd40adccaf03acbf0e5386 s390/ipl_parm: fix program check new psw handling
4d2b43e8c70683775cd7574d84dc2ebd8f712f0b s390/mem_detect: fix diag260() program check new psw handling
b8b438ae0a5927f56cfb2ca5f56a4bb768eb4525 s390/mem_detect: fix tprot() program check new psw handling
ef18fba380d46cf523757e74efdf46ef4424af0f Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
6ceccbd54ec7580e66edc3ba262077537b1f2afa ALSA: bebob: add support for ToneWeal FW66
0900c357549df849800cab83105ea51f0c874c96 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
9294c733fb29adb075938ccdea88970275190d1a ALSA: usb-audio: scarlett2: Fix data_mutex lock
53aea465534292754c7b2cf8a80756e686eab8a8 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
66b801e429bfe7fdf900d9ae407fc006ef2e6379 usb: gadget: f_hid: fix endianness issue with descriptors
267dfc5b7ae0800633c4f12e5a08b10891ed5bd3 usb: gadget: hid: fix error return code in hid_bind()
7e994906ff4b13ff15e572de3a51419bde10a8c5 powerpc/boot: Fixup device-tree on little endian
f0fc46b7e3966b377b090cd86a76527d924e5927 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
569c38bf97eca2274039e5a6de3a7c6da94eaaf2 backlight: lm3630a: Fix return code of .update_status() callback
2edff8f7922a26ad23a00bd75c55259639ba9378 ALSA: hda: Add IRQ check for platform_get_irq()
e4cc13e3e9802adb4bf7aa56287766e0465f173b ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
639d4ca74b026240f477ca3c3d05944355a30d41 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
3eed6698297add32bdad2cbc68c0b1c616e1f402 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
42dfab41d1250bc235ff92106019e62714829844 staging: rtl8723bs: fix macro value for 2.4Ghz only device
8d2077213f7826a086d6e8a2033a464dc18d2b1e intel_th: Wait until port is in reset before programming it
b0287bcbdfb395287141e54aa08134f7f369f6c0 i2c: core: Disable client irq on reboot/shutdown
7b5a1eba3532a159f99b9b59f40e3ffb01cd5660 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
1c97c2e90749c4bc6d42a36be985b2e0b6cd8273 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
fbba4cbf5a217f4f570021849cdfda9800f03785 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
584b9a0fc9427f6dbfb397c634f7ed247157e631 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
bd694a1c3c599ed78701e24da6638fb8966fd930 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
fd563e2e743663953224cdf446155396fc79bc84 pwm: spear: Don't modify HW state in .remove callback
c0ca819516fae6e8b307a5728bbb2274457b8c29 PCI: ftpci100: Rename macro name collision
8255df309f5dd91ff3e127af38b534296a212efd power: supply: ab8500: Avoid NULL pointers
f0c3dc2155df1c00aa4bf6401628af724d459871 PCI: hv: Fix a race condition when removing the device
5464e0523c0910f63032149cf118e8ca27551ca4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
90df3796a8211578ea014a07359d214c453a04ac power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
7e5341a7f1e8336cd9d6525a67d2c9fcb64682ee ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
21770bb3ad5133c91ea436c8bd25687588b972cd PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
89b2ff2523e7e9f701b78ad23776b5ddd5cc7109 NFSv4: Fix delegation return in cases where we have to retry
cca1422463ac5cd6777908a37f2bc9f1bc8f28f3 PCI: pciehp: Ignore Link Down/Up caused by DPC
0b352f2b584a4547f5ac42513361f7ea540c33ca watchdog: Fix possible use-after-free in wdt_startup()
896f037acd72c732a646994d87f70e44de907a1d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
1f852ab06d39125bd73fc300f36f0f33bd29adea watchdog: Fix possible use-after-free by calling del_timer_sync()
9411e35622971f4a0920934c2795671228a62aae watchdog: imx_sc_wdt: fix pretimeout
41ac3ecad451bd883f0e84693fb96e6f55d862f2 watchdog: iTCO_wdt: Account for rebooting on second timeout
a8fbce3b1becd69f114cb7022c523be21692cea0 x86/fpu: Return proper error codes from user access functions
f598a832c6555354fad0b85ab3f8ca5a73f32fc0 remoteproc: core: Fix cdev remove and rproc del
08a671b2445a72c6c74967cf43e9b4329fb87a73 PCI: tegra: Add missing MODULE_DEVICE_TABLE
6dabddf34369980b530020cfbbc887a97a2c8353 orangefs: fix orangefs df output.
d7cfed8fd05bcc536e77ddf69f80c177199c80f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a51f0c06a32e676a42383fe304f545b77f86dcf5 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
b878276f8c2ba8c9db6e2fd0827fc94cc8be95a9 NFS: nfs_find_open_context() may only select open files
6c9b7352bea13c24e1ce6ba62016346955a12b48 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
85a92fe1e24d47d768624f7b14f2398db269286d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
9e716f6cbde005f3fe52b294bda3d02e558bac97 drm/amdkfd: fix sysfs kobj leak
39857c6e3800f0a132103be7f356604fdf977106 pwm: img: Fix PM reference leak in img_pwm_enable()
619acbadd20d153192c6a406b4b641eafe1106c2 pwm: tegra: Don't modify HW state in .remove callback
17f92a8dd76cdb12464452dffce40465dd2803c8 ACPI: AMBA: Fix resource name in /proc/iomem
fa75781ec590978148cee5cb5f49e49879d1afc6 ACPI: video: Add quirk for the Dell Vostro 3350
9f3f1219b92fece0140092c25869328db84ad593 PCI: rockchip: Register IRQ handlers after device and data are ready
1c39ae6775c7fb539e3f0b67a8c6208c13d8aefd virtio-blk: Fix memory leak among suspend/resume procedure
b58ccfb6a0cdcf77a58b02cd53147f60d5655fc8 virtio_net: Fix error handling in virtnet_restore()
2d8da5a1f18e19f0e05b260821b72e594c70deca virtio_console: Assure used length from device is limited
5e7d00b81153dee19e4b73c98d50cc4f0641ee18 f2fs: atgc: fix to set default age threshold
edc7cdb80f8061357537f12b0a321c23db9ed193 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
53395267ab5c894a4f419bfd7ebcc6c15534af76 x86/signal: Detect and prevent an alternate signal stack overflow
bd6c4bc9782cffab5a6429a8cc9de7995bea27be f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
64a6bca7d05282f24d09c59b6f6166b4273e1bc6 f2fs: compress: fix to disallow temp extension
45588bbd70912af4f5fbac042c34cf8229593546 remoteproc: k3-r5: Fix an error message
c47b2c411376c925a68ff1471cff9d335eef9fb8 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
266bd10759c1e735e9ef5a0ba5cad2dcbef6c339 power: supply: rt5033_battery: Fix device tree enumeration
a708e38f831443089cb17284896868cd6a9432a3 NFSv4: Initialise connection to the server in nfs4_alloc_client()
fc9e59fe55d220c7e49b652be3a4faece7cef993 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
49510162b803e6590352603023fb7786d3dd35b5 um: separate child and parent errors in clone stub
f9657cb08af13d12442d2718e2e1d1691e9cbbf9 um: Fix stack pointer alignment
d1efc0a749eb557d2d522a9c691a5c61abb63ffd um: fix error return code in slip_open()
d7985941781e4fd3b3bdadb2af8e27c2c0eabd86 um: fix error return code in winch_tramp()
78059d4537f9eb933d7c16a58a3c7451f27ba26a ubifs: Fix off-by-one error
27238c2f0547a8d7308ce585a6e0d6d832f60a4f ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
d45c6aec31a246dcb01f2862249b039fe27c7cbe watchdog: aspeed: fix hardware timeout calculation
d08d2b47eae0b493597cd56f67d2673e729f5679 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
9861cf56cd00b7f526e92ea2c0e26a3dcfe0fb9b SUNRPC: prevent port reuse on transports which don't request it.
a55387fd7d844f1d60ec352caf767140ac806462 nfs: fix acl memory leak of posix_acl_create()
265968c471079b6f7b0a901d0db890ac7b2506d5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
9d808211b7df2f7e5bb0f857e1970fd3ff52cb47 PCI: iproc: Fix multi-MSI base vector number allocation
6d5cd45d82afe87deca8264ddc4a222e822155ab PCI: iproc: Support multi-MSI only on uniprocessor kernel
c693f2974b147047350285048ed65591d3ac6bdf f2fs: fix to avoid adding tab before doc section
148e2da99450580b1df804b54f92dbe023807205 x86/fpu: Fix copy_xstate_to_kernel() gap handling
d586efaed26b32b5f4dd7c2c408415f67b473e49 x86/fpu: Limit xstate copy size in xstateregs_set()
c846dabf8510b896652ef3ad27232a7dc5fe29cb PCI: intel-gw: Fix INTx enable
8a9770454e02b4b6717894ed20a1089b5a196a3e pwm: imx1: Don't disable clocks at device remove time
4248a7b42300935890d38dcb4959de5382482041 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
44890d4c715409acb4c9633b2c96dfa2caeaf5e1 vdpa/mlx5: Fix umem sizes assignments on VQ create
30e398c550a1337dd219302248831c86f15b0a19 vdpa/mlx5: Fix possible failure in umem size calculation
c3950ce3e542e07c34f9be62e2b753b03a6c36fd virtio_net: move tx vq operation under tx queue lock
8a32e315e990f6216661b530d4a7e54868c24172 nvme-tcp: can't set sk_user_data without write_lock
ccaf6d99c4f29ac6ac0d31a53951966474913a92 nfsd: Reduce contention for the nfsd_file nf_rwsem
498410e29c7434f8db70e6db9e38aefd2854d7ae ALSA: isa: Fix error return code in snd_cmi8330_probe()
6c1afdd0c3f25df37e4e9749dce6ff0dc3b06466 vdpa/mlx5: Clear vq ready indication upon device reset
1c6521c8f3e4eceec71c635df0a482c44362fa45 NFSv4/pnfs: Fix the layout barrier update
242976616f5e75f06469e532dc434a142b7421d7 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b3e41f979112a32c20ee72a1da37ee20a3ae5f88 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d05511b074801c4ccf69577d06c3b181a128304e hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
3d97d90468691b5db335b845723743b20f547d3d hexagon: use common DISCARDS macro
b9d2adb7eae6da6c5d2a27a7e42786eafaf587d8 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
417041feab2504961dd03672e8e2abcbe114be9f reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
5c77f455020d72f3ce6312744f11bed12cd781b3 reset: RESET_INTEL_GW should depend on X86
ce34467c5b9f0b64814c994d7bd88734937d494f reset: a10sr: add missing of_match_table reference
3445b26af4b3f565030f5296962a17156049acaa ARM: exynos: add missing of_node_put for loop iteration
b92ac902dc2f851110cb3a1374be192422733d51 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
7c50c2681e012d826a7cd7e46d733986467746e9 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2fdeaf4241fe613cbabef974592914291f024a41 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3f3c1f1765179984eae7e1adbf0c0c953c37809d memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
7f78dd982ae59b6f37268524e25c23311b8e3681 memory: atmel-ebi: add missing of_node_put for loop iteration
ffe9d49a5c20b9070e83c454e659aa283f1c1bf0 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
9357030e1dfaf7cdfbeeaccb8866685d7adc0e97 memory: pl353: Fix error return code in pl353_smc_probe()
615a7664daa4f1753e580dd30eb005a6173e988b ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
91dec9855f1ea4bcba8e82cf5486c5b1e67ff95c rtc: fix snprintf() checking in is_rtc_hctosys()
68a3d345cde67ab820916fe6e480b8ebef3ba756 arm64: dts: renesas: v3msk: Fix memory size
96ca023d485d646888cecc17b2125c188873c8c8 ARM: dts: r8a7779, marzen: Fix DU clock names
b34f565c814083b1f5509fd3a7f5c3e93fb773cd arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
2cf26163e6f8b0f4214483e42123b10e1f2b0773 arm64: dts: renesas: Add missing opp-suspend properties
2aff0caf81dd3f839766991c679573a58997ebf7 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
62a47516239e11dd8224329a073502ae9ab90fac ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
31d421e3a580d6a6cfabef4f2ea124a99a09d5ec ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
612f198fd0dcf75c7339466e48d0e943cb361d7f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f9f605b08c2cd9ff15df87a4ce02a85def3af2bd arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
867bd430ca14397e03ccc7ee2d79a6d0e77db722 firmware: tegra: Fix error return code in tegra210_bpmp_init()
d9d61fec3102bf666da03ce637dcce7bf313dacf firmware: arm_scmi: Reset Rx buffer to max size during async commands
110ef5c8e3bfe149f0d340883a0da3e917c02709 dt-bindings: i2c: at91: fix example for scl-gpios
a2773ffa5e462c528c6822475699d421d44d4fda ARM: dts: BCM5301X: Fixup SPI binding
f9dc4badde50cbb796a104fd5942fa1c8c85b229 reset: bail if try_module_get() fails
f85215184ae6d70b597c8302f22aecf8a544eb32 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
d08a59377ec48b8d730b2a8c7d26c2ed1b5da5ed arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
9101e3fefb969b9059d7416fd012496ec416639b arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
7e7dabea92d797ca01a7f7dcd5e36525571b65ae arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
530397f8bf9e28868aa6eb3fcf48593fd791805c memory: fsl_ifc: fix leak of IO mapping on probe failure
430f908e4a5266c53992e08756816ea08c2fa2fd memory: fsl_ifc: fix leak of private memory on probe failure
f5f5f76997dd6f0e628fb7b5c32099ad1552ff91 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
6922e2a1ff3477bffd51bbcfaaf89269598756d4 ARM: dts: dra7: Fix duplicate USB4 target module node
6a3f5d765cdad20a71c2b326896ac296bdb50fcb ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
2ade2291f55241bf116f4750cf0377233faa540c ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
0b2b5218f674bb56edaf38f8a4fd4a3f372a7fbe thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
5b7343712249dc6a574767877a7dc2c2fc105932 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
50bdb0f583e2ab970a94f1137e3c5e34ac303fe6 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
899c2d8d35711ac67ef2ed019d352b4f062aba1d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
05f60d0f79c6e24452928d426ee6b33a2c804cf1 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
a53da5b09a1fad0bd99ce311e91650580d24d3d8 firmware: turris-mox-rwtm: fix reply status decoding function
aa17c1f7e7a6337ca438e5d103bdbb88756f4b5e firmware: turris-mox-rwtm: report failures better
e847dfde0092aeb739cafdd84d731300d2388505 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
7a85ee815027b94846aa48a1c3831d0678a9eefc firmware: turris-mox-rwtm: show message about HWRNG registration
64d1883c8fc736a25005a4b81ae7822a5e392585 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
935ed69d0df7af38e00bfaf669373bec323ca5b4 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
91fe85a5c4192d475a6b80c141dcb08a546dee6e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
e1e127b728c7b6c405a15c562997a27dec89750e sched/uclamp: Ignore max aggregation if rq is idle
5b3d40314dcf72a91eec9f4eb9b12426dc09a9f9 jump_label: Fix jump_label_text_reserved() vs __init
38df08fc177503c89dbc07f96d3ce9c0e9c607c4 static_call: Fix static_call_text_reserved() vs __init
fc685d3ebfbd1c3c8cccf3bf8d9c91e0f0609c52 mips: always link byteswap helpers into decompressor
faf2d8d9a7ebab45e82fff32fb3e5073ce9c58dc mips: disable branch profiling in boot/decompress.o
657acfe2be6637d3a82b1d0c612026914cd7a75b perf report: Fix --task and --stat with pipe input
cb295b8114f238ef20328c9e50fef1a09bd4f484 MIPS: vdso: Invalid GIC access through VDSO

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ebd10ebe5f-0da8aa649480.txt

e2e2b6556ee22b67a25cbf9a98d7a8652b383cde cifs: use the expiry output of dns_query to schedule next resolution
86a1e9a9034a7b157a492b825e8b226ed50c2b5c cifs: handle reconnect of tcon when there is no cached dfs referral
1ca0cae61c1fa23a01701d4d86b10edefcb5ee9f cifs: Do not use the original cruid when following DFS links for multiuser mounts
fe195671594c957130872939bc99c516fcebc6d1 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
fa88b750dc743ff4b1cef47810f3a22fa7a4f842 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c28beebb8f0955b4b800d1af52ed4f0d78d46ccf KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
1eebe985cf1b8f6f641c450f8d52a8bb71dfd888 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
4c9ae00b097a311a5f9997256f485262e8fdec00 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
bf5e8d786f0f01c22d89af43984454e0474d173d scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
0465b45d69b1d584802607a45b1a5190de68b6e3 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
73f837d63efc42f9a1cab6ba48cc2aa18dce1aa2 iommu/vt-d: Global devTLB flush when present context entry changed
63cad02c388139a37a24a9496cc3c4084f438a40 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
fd77e1bec770168c78c773fee5b1b1e922567ef6 tracing: Do not reference char * as a string in histograms
dafe459e6586966e6ffbdabda00b272810325109 drm/amdgpu: add another Renoir DID
735fb4ef7506b9b95d0927326e07c59f3ab5064c drm/i915/gtt: drop the page table optimisation
38ce07963b42cb1dcb5674399afaff1f4a7d28e6 drm/i915/gt: Fix -EDEADLK handling regression
82bdef1fa30e6bed51ad87003956ca1e84c2df77 cgroup: verify that source is a string
d491bb2f288e12d7a88f790d95454c64def7615f fbmem: Do not delete the mode that is still in use
a03508f9b68e132ec886f112394627b43551ac3f EDAC/igen6: fix core dependency AGAIN
bb5acdec935c176ec6b8d87fe1fbb9f3c30061d2 mm/hugetlb: fix refs calculation from unaligned @vaddr
935612b72e1e83d0ebf302b387d1df111c34b139 arm64: Avoid premature usercopy failure
091bd4f15fb5d8959393fe8328510de20831836d io_uring: use right task for exiting checks
85113a48e78546e2c0e38d86e89269695c1f5fca btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
ccfc71f5b32bbd7d221e7563609d4f70a481722d btrfs: fix deadlock with concurrent chunk allocations involving system chunks
494687ec56507656b425ce664d178d41f79b16f6 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
7139bf75736f3c7a7925340c520c91b3ab401669 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
f99d19aea8dc3d204192dbab13401c99ad343281 drm/dp_mst: Do not set proposed vcpi directly
b68eda3bd40a129f02e37085c2c21f437bfa9fd7 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
f4cf18097834e949a32525e7a6b58b6e481e588e drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
a7d9c8bd2db274530447530ee64d670323477709 io_uring: put link timeout req consistently
004219c22b7d02395bbf0829d5f2407e03dc8b28 io_uring: fix link timeout refs
6bb731a2063f3d8192d230fad27cb9055f2ff265 net: bridge: multicast: fix PIM hello router port marking race
8d9f40504d100c40a48716eec8af963f86800140 net: bridge: multicast: fix MRD advertisement router port marking race
30f1527f125e26d98f2854ba50ee73c72fbf89db leds: tlc591xx: fix return value check in tlc591xx_probe()
499e0faf5772aff9776de41b16404a3f49d82ba1 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
52ddde10ebdfd8656ba6efca3eb64bec1b577709 dmaengine: fsl-qdma: check dma_set_mask return value
d5cd5f1b12c483afc91afcb62a6368351d5edd45 scsi: arcmsr: Fix the wrong CDB payload report to IOP
03d58eb184a14bb85c84032beb5215ea8f89fb31 srcu: Fix broken node geometry after early ssp init
daf0c0c30fe036a2d7fbc8c8ff15a309a11655aa rcu: Reject RCU_LOCKDEP_WARN() false positives
cb4e72c45c8ce255ddfcf7cd5e7b50095f299c0f usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
fd66ff3906b989beeb7f65dbd3305b95a4fc5713 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
05f8d6bd7955a0094ac3aafd645069242662fedf serial: fsl_lpuart: disable DMA for console and fix sysrq
d21319913fb8703127990410fd3a14ac181eeca0 misc/libmasm/module: Fix two use after free in ibmasm_init_one
327b1567a1e63840df7a4dd71f600a49d09c830c misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
454858b7b77c45879f34fbe707974ffa42c94239 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
31a5bb3266604f4d08539e2f58e9909426e7f2d3 partitions: msdos: fix one-byte get_unaligned()
3cd5e88be1e066b679324bcd1de806a6ae313e19 iio: imu: st_lsm6dsx: correct ODR in header
459201f77e969ece85f10c2d85385aa98cf11a9e iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
8c7e0482a56e69d8b56d0975839b6b2543f78b3d iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
3adce56be5ea4ddefda0e87b1d1ac9ca574d67c7 ALSA: usx2y: Avoid camelCase
6117eab6f372b72d7304dd7e159a78106a1306b0 ALSA: usx2y: Don't call free_pages_exact() with NULL address
31e0909aba4c83393bfa792bbc03b9677b87140d Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
36b5095f2b51d4b6430b88755b21b9a3820398f4 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
0788d840815cc6abccdcf7dd04b28821baafd7c9 w1: ds2438: fixing bug that would always get page0
1f124850a01043e2f449b8b2eeb9161028187fc3 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
d218980720b574d9427e6afb70482a945ca4d592 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
585e02ed893e0a5cb53e31c3508274bc144f8cac scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
a7e58a33e2d1d61e4e24671408b7ff9859c8bf32 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7a01fc7de7d71db23dd0b04276c9911cf5196669 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
4b0531af8b5199d11749ef3e8492129ca613fa94 scsi: core: Cap scsi_host cmd_per_lun at can_queue
d3a850ccb24fb1beee2a706ffbe7027cdd601146 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
4c89d3e183a81e464f90659156f70c83d5373c06 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
f6b1f9f98de090fb083f1d4b78e1c673100cbab6 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
c1f5d2d7650b3301151c444b661466bd08daa7d2 scsi: core: Fixup calling convention for scsi_mode_sense()
55a7f9bb552e35fce4f115e8fcdc2878333eec66 scsi: scsi_dh_alua: Check for negative result value
314d9f043d1ae325d7a6eb76fff7def094abd3bd fs/jfs: Fix missing error code in lmLogInit()
6363a7aa36aed645e5c3155b0c1d394a112c3844 scsi: megaraid_sas: Fix resource leak in case of probe failure
4e64c0a5fc477fce8243a1a1b87a43156ae34eb2 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
3d7a38216165b3c00e3487a0f5049d9de636bb70 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
235933dd2697a55b8912d1a144f2f99c46032c06 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d2845ef1c10c0babcbfb630339f35aa7d9dc96a6 scsi: iscsi: Fix conn use after free during resets
7c40d0cbb5ce89f3852bf2216e168a9049ec64a4 scsi: iscsi: Fix shost->max_id use
12220814c42d1277d3ed3e39442eb8be0c149906 scsi: qedi: Fix null ref during abort handling
62017388eeb9a0e6f221a8e419a27fd4651fdcbe scsi: qedi: Fix race during abort timeouts
f3f50cbc19a0ea28e52a25205593b79c1cc2ce1f scsi: qedi: Fix TMF session block/unblock use
adcce4f8572cfbdbf33a58bd92321916eaa8caa6 scsi: qedi: Fix cleanup session block/unblock use
b81a846af96a1aa493467c23334c0a5b3f6493f2 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e16656c6c0c39a8c041c0ffc06999bb096a6bc86 mfd: cpcap: Fix cpcap dmamask not set warnings
b0569e6ee39d92c6d673d86e63629a032d9023d8 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
244b7ae07e46a128100e3116b34de0ffcdd1b2d9 fsi: Add missing MODULE_DEVICE_TABLE
8931fae1be4fdf7e9dec2944d46afa7d19bf8a27 serial: tty: uartlite: fix console setup
9b65e66bad0beaa34fba2b5f71797e4fc9000792 s390/sclp_vt220: fix console name to match device
b56243f7cb6eb95ff3d967883eeab2cf56e4bd0c s390: disable SSP when needed
a6bbdf5c619265d89f717f62ecb1ce7fd13db790 selftests: timers: rtcpie: skip test if default RTC device does not exist
34a3afee7d861f9f298441959c7089362490b650 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
ac84554637a73c797d1d66cc106be619dea23298 ALSA: sb: Fix potential double-free of CSP mixer elements
3048a72c7316367fd9ec0a8b2be9733ac8440fcc powerpc/ps3: Add dma_mask to ps3_dma_region
7138d507dbd489c1fa615abc4b5213e799f6a8c7 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
8a0835056e0fefabf655cea0d4f9cc9e519c8982 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
8e12660845a75496f3b7932050d9161deac47f02 ALSA: n64: check return value after calling platform_get_resource()
483a94b5d1263bcf9152f26761be5383c0354a82 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
8323046cb7ae3a63a00739593ac4cad15d0cd913 gpio: zynq: Check return value of pm_runtime_get_sync
66f4b96235f7cded376b33a4a401b945e4dad4f6 gpio: zynq: Check return value of irq_get_irq_data
7b74d7c9a8cec77383f96a162d02c60538295167 scsi: storvsc: Correctly handle multiple flags in srb_status
53e441a90f97dd09b61be66dce8f0a45c4300ab2 ALSA: ppc: fix error return code in snd_pmac_probe()
b2cc4eab4ab63af6c0723b6ce1ce236d5d98c676 selftests/powerpc: Fix "no_handler" EBB selftest
5e6b8dc0339c521aba52648e7061a5c405661bdd gpio: pca953x: Add support for the On Semi pca9655
20f5b267ee5082cae891c76f5589dffe8fd4b6bf powerpc/mm/book3s64: Fix possible build error
70ee8c06825fe9b879cc005b242868f3fd50b3a5 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
efc3e13203bad2ab9c4e0ec5928770bd7a7b6902 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
ce71157d1d2dab5cd9603e440d88543b0f3e4807 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
07baba501ad67a6c41ef53b7a19d8de7891259c6 habanalabs: fix mask to obtain page offset
e97cdc5c7cb316e57da28c9011379c7676595f46 habanalabs: set rc as 'valid' in case of intentional func exit
e37e8c7c37dcadf5d1589499bd50024d54cea727 habanalabs: remove node from list before freeing the node
d56a6dc989bfb8da1f9b8378b8d56f83928b886e habanalabs/gaudi: set the correct rc in case of err
2e96029dd532a8e1b9c7ebb6dc66eacadd9fd1aa s390/processor: always inline stap() and __load_psw_mask()
28bd341d08c36cc15a0d17bcbfeb7e9418194556 s390/ipl_parm: fix program check new psw handling
4e74ba303ae4f5136902aef95c2745cfa48d4856 s390/mem_detect: fix diag260() program check new psw handling
f756967b21c7968fbc2b41e22547709ea125f547 s390/mem_detect: fix tprot() program check new psw handling
91faafd84a50081da568857d187feb4d980af27f Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b68a633828f62406a8452f0829052bdd29694ee7 ALSA: bebob: add support for ToneWeal FW66
1dcdef208abccc98af16f98c1c4844f88e1d36cd m68knommu: fix missing LCD splash screen data initializer
b9e30009473b776d6783c6a96d9e4659960c0a8e ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
ba9f15d800a8da410739332133fe752ffeee828c ALSA: usb-audio: scarlett2: Fix data_mutex lock
c7c9007acaa4bedaa19f173ad01c2b9ee42bbb1d ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
3534598622b840f7281c7a67fa932a6e277d3a0b usb: gadget: f_hid: fix endianness issue with descriptors
c77c49adc3c0709955301396fb79d5b4491d914b usb: gadget: hid: fix error return code in hid_bind()
3d6ee1ba976f7fbd07bbc945b6ecf2a50e7eb167 powerpc/boot: Fixup device-tree on little endian
582af44eeaf9752f55c1d1379e9f9e46adefa84d ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
418e362096dec697015bfa97085e2eafd53041c5 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
5325d0f4a40e4a782865ee8f7dbe560d1573e114 backlight: lm3630a: Fix return code of .update_status() callback
ed434fce86039de10ab77d99f694765814c2a921 ALSA: hda: Add IRQ check for platform_get_irq()
69bb6111b1d71f231265f53982aba630147c8ecb ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
c0d0525f34ebffc59be2c8525c077950e10390e6 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
efc2e57450a00094223a0c178a13b4c64ddaacce leds: turris-omnia: add missing MODULE_DEVICE_TABLE
0975becf34bac0dc9133061706197df0a9980b59 staging: rtl8723bs: fix macro value for 2.4Ghz only device
b4a112c75320c1284b9cb3a0c04990fd5e614199 intel_th: Wait until port is in reset before programming it
6f6425d7bac491983776e1736e9af7f7ef0c5015 i2c: core: Disable client irq on reboot/shutdown
41f0d055485fa139ba2505f350ca8ec3bbe44924 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ccf3cdb73d31b2138e2fa9303165347e82e61f18 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
ceaa3de04b583dc50e46a930b83665b7298d8ff0 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
52f8801025005da2e2a0c10ef35d2f73aaf0bca7 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
3d144562ecefce8e6dd3a78867bae4bc30a6b86b power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
783b2eca1989958069c75bec932ed93559c2de0f pwm: spear: Don't modify HW state in .remove callback
eca8b94f6b13ccbb8f7d8a35b70b119439527d44 PCI: ftpci100: Rename macro name collision
0ebe207eeeec27b8b76188df1d3d898264e9db3d power: supply: ab8500: Avoid NULL pointers
d38b9c551f75ec104f982ad7409c0bd0ae4396a2 PCI: hv: Fix a race condition when removing the device
9e69282197b7d38f9736a46636f174c234f2b13a power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
f54ada92ea52d86fa82cfb5b238eda003dd341fe power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
9fc853e2ade7ea0cdf4fbb550884d4f056c55133 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5bd74a0d9fa37e4a78669ee54650ee937573fd9f PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
104b67621d6db2e47f8b2b8f1145c476e66337f6 NFSv4: Fix delegation return in cases where we have to retry
4f4fa94b649181cc58b2a264885becd80aa5e896 PCI: pciehp: Ignore Link Down/Up caused by DPC
9550c27bff0c42d71cf807260f8a095b04b2f224 PCI: Dynamically map ECAM regions
00573559099111b29d839da458ca76641dd17766 watchdog: Fix possible use-after-free in wdt_startup()
61cef69d31bff4cae856a3e263fde804bc49e8ff watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
73a30b424729125abe17cbe661cbece408cd7d13 watchdog: Fix possible use-after-free by calling del_timer_sync()
7a7ba3f7c8ad4efa4f402c36eda5d38c08ef8837 watchdog: imx_sc_wdt: fix pretimeout
30080b37cc11d4cb19ac08702b4469a61c60b3a8 watchdog: iTCO_wdt: Account for rebooting on second timeout
b6106fc6c7fc8702cb0c00000c6a5047329169c3 x86/fpu: Return proper error codes from user access functions
798649e76b6f491b2ff69a1192552602268443bf remoteproc: core: Fix cdev remove and rproc del
d2ab1f3754c98d16891accd57f72be837ba165f1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
851514499cf4a0ab6511217f3ff611cc10c412f5 orangefs: fix orangefs df output.
ad745c5df3be56a8d037ee26c49c73675ede35e3 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0bec01f1e6e12458aae91b3b3358e61c81e9c60d drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
04cc8400f8aa160a76fa831e351d8f76f0c352bf NFS: nfs_find_open_context() may only select open files
a51d838a3e857a9bba2c60a30cc7ef43b3daa484 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
35b985bfa5f3f2e3372fb9e868bf3542544a9832 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
95b1ab9848cb65bfe1aa929e97fd9df64ac16460 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8bd314255beb083b4cf853cc847877bea1171290 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
16f5d43c41c76786758a22bbead816f45971faa3 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
02f1ff69a6a7764d542c0d1fdf2f82e0a4b68ac9 drm/amdkfd: fix sysfs kobj leak
2981541d2cc8a48fc34653f33d7de8b87abae834 pwm: img: Fix PM reference leak in img_pwm_enable()
21c66e03769adea6e0279b5507d6d7b99c2d568d pwm: tegra: Don't modify HW state in .remove callback
19c1f797e39acc03600ef66abcf0a664d88c2bb1 ACPI: AMBA: Fix resource name in /proc/iomem
1ef2197bebb1c234bca76be08e1fc1375eafb180 ACPI: video: Add quirk for the Dell Vostro 3350
a2097264395ba9bea2c44399c5bef288b1a6a418 PCI: rockchip: Register IRQ handlers after device and data are ready
c779496f4e088cfe52b95f94a969bbe7b7e05d33 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
82a5246d0c19b610fd0725690fa4620e1a898b4a virtio-blk: Fix memory leak among suspend/resume procedure
76c9f53c0573a185592d43b645e626bbb9c1013d virtio_net: Fix error handling in virtnet_restore()
df342334bd7164ccf9df6eb32102c0bdebfa7b3a virtio_console: Assure used length from device is limited
ec7045fb55e2d6d232e953138e5432bb287dc7ce block: fix the problem of io_ticks becoming smaller
0cb8a0606cbcb5cbcd86690ee53d696675c52e60 f2fs: atgc: fix to set default age threshold
ab25c1a98baa5b95f0c55834302bbc39f26e89cd NFSD: Fix TP_printk() format specifier in nfsd_clid_class
cae9a2c1eff78ed490891304395ebee9fe89007b x86/signal: Detect and prevent an alternate signal stack overflow
494c0ca986507e945afd95ea7b06073075675be9 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
bad526779e29b88ea5d0eb11e20806fa693287e0 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
94a645f3371e548471485ee7f6be5288dc2ba59e f2fs: compress: fix to disallow temp extension
e079e7b30c393d182d675157796c57bed25220ad remoteproc: k3-r5: Fix an error message
d6a9060afaee81e65e502a68a2a654cb4d12c76c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
bfdb986775eba9f7d9470320e61d6ac9bdac9a32 power: supply: rt5033_battery: Fix device tree enumeration
51ff3e9f06768954e23190c51453c6a41f70485a NFSv4: Initialise connection to the server in nfs4_alloc_client()
f2bef932a8373662f04a2d664696eddfda48156d NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
5b765c9db7efa94b788de0d45fb9dd92d69c3041 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
9d17969fe206b1b70b9cc41605c92eb7bcd5f31f um: Fix stack pointer alignment
d029dc110336c1a98fd6eab85e71dba4893e509a um: fix error return code in slip_open()
3871b440caed012cf1a813a69d293b3bd1f62b6f um: fix error return code in winch_tramp()
54057c9122cd147b30ca4599b8b6ca96bca0d84f ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
82e72a96543e6489584637bb3052b8257de8c273 watchdog: keembay: Update WDT pre-timeout during the initialization
4f4899d9e8d1fa21562e29e85fc1f02598d7b67a watchdog: keembay: Upadate WDT pretimeout for every update in timeout
8ddde710b0457c24c34a7ee9d1c8193ec36ce8f0 watchdog: keembay: Update pretimeout to zero in the TH ISR
9146124cf5144a61b35ca5ba856bd22871bb1e22 watchdog: keembay: Clear either the TO or TH interrupt bit
1391f8095975b8951c4403735fe12bb13eb3ae0a watchdog: keembay: Remove timeout update in the WDT start function
8e9ec362abbf840b9665b34369baaf8e5ad8fe29 watchdog: keembay: Removed timeout update in the TO ISR
d1dafb38b08508ec32eca860db251d056873989d watchdog: aspeed: fix hardware timeout calculation
5fbfe66fdf03c852f71c0f2f136ff5e72c2b0ada watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
33e13ab8175a645593f2aca7d435dbcae4b34824 SUNRPC: prevent port reuse on transports which don't request it.
fa621b4cd307445e8de4c40d5d336f0f764df38e nfs: fix acl memory leak of posix_acl_create()
2040ea95168f1868dfcea0c46daa143363452165 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
c51af2bfe359c8a18f3effdf81fd7cf69ca5d551 PCI: iproc: Fix multi-MSI base vector number allocation
c778e6ae5f1cd7784570f59a60b9996e1e3575a2 PCI: iproc: Support multi-MSI only on uniprocessor kernel
2e958f6b4032d48d58a9d776ff8c513745d47d2c f2fs: fix to avoid adding tab before doc section
fd71ca878e739d5290698c889cca2b06491305aa x86/fpu: Fix copy_xstate_to_kernel() gap handling
bfc2b714846df494c1aaf5fcf9fd3681578d0d5d x86/fpu: Limit xstate copy size in xstateregs_set()
b23f0d80592db906eb31249d8c821baac8e41178 PCI: intel-gw: Fix INTx enable
dae9be7bb4c2f91856ba58ab7060f0eac999b569 pwm: imx1: Don't disable clocks at device remove time
cd73cc3d862f2579ffad5a15bec95539f55f5054 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
6bc1e99b768f2f04982996427f047fd87d29dafc vdpa/mlx5: Fix umem sizes assignments on VQ create
b344e1235bd82f421ccad3608b3e08e656e056a8 vdpa/mlx5: Fix possible failure in umem size calculation
323a1ad1c0bbdb8f8e27a0a016a29f67dc1dbcc2 vdp/mlx5: Fix setting the correct dma_device
8c4658b8fbf646dec4bc775999da7768de879bb1 virtio_net: move tx vq operation under tx queue lock
2dc7d8021a5c8a005e332a0605017e2101c5f125 nvme-tcp: can't set sk_user_data without write_lock
10217c253100ffcbef3e00a7c0a92a899e1f35f0 powerpc/bpf: Fix detecting BPF atomic instructions
d53a124d33d72adaa1ab371c4bceedb47d5cbf4d nfsd: Reduce contention for the nfsd_file nf_rwsem
edbbdda053be6d42a5411cd5029b6f8c74498a5e ALSA: isa: Fix error return code in snd_cmi8330_probe()
80b2bcd5e8c811938ab3fda15e740157fd4913d1 vdpa/mlx5: Clear vq ready indication upon device reset
5480a34010387f345860ad1010ed4b3b43f1e61d virtio-mem: don't read big block size in Sub Block Mode
ae83b6ac4766f68fa0fa8c40af4cf315559ef33f NFS: Fix fscache read from NFS after cache error
dea40d89f0d7a75da5f0cd5809f292574a6674e5 NFSv4/pnfs: Fix the layout barrier update
fe7c08311cd84adc0061419d677a1f61f0f3e68f NFSv4/pnfs: Fix layoutget behaviour after invalidation
78cb28c7c2fb3a290bb23cacd504d4b5a19b6ba5 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
8ca41976d861821ca210b281df166ac278e33e98 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
d545fd78834c231eed2d0b3664f5c021f7914f84 hexagon: use common DISCARDS macro
a3d91735def466e63bc0585cd28088118d560ac3 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
0a38b56a94f0c9b2bb39c83d6872b9db516dcab5 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
2138778a5c5683b36af21a2934c0f037990141be reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
667e065be648e2ee5ee54ac3c9fa0162499b38da reset: RESET_INTEL_GW should depend on X86
90b117d73022a2f5dc23834f61c23947fa7b7582 reset: a10sr: add missing of_match_table reference
bd1454265e9e360bda9728e7f469288d1d5b514f ARM: exynos: add missing of_node_put for loop iteration
152909a79438aad6aa4d2827dc8a2a6eda1db5d7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
fcdd1e362793fb3fa33189e162d88266613ee8c6 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2786276fc98e4f4297ce35b4d3b9d48f4b718d79 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
c93d931d631b571f3fac76d3f01bf71b50d0aa25 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
bafd3a35474a8f1b8192ea25fcc04b4ef014b952 memory: atmel-ebi: add missing of_node_put for loop iteration
298c130961fc265c406b6a632fc095f219d9dd5c reset: brcmstb: Add missing MODULE_DEVICE_TABLE
dab890d47824365b1c76472ec8dcbf22d9954501 memory: pl353: Fix error return code in pl353_smc_probe()
d46c4bb2ee278ee4827cfff8f2625a97497df88d ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
3ef819084eb4e5a24c13bd629971bfed4ffb62f9 rtc: fix snprintf() checking in is_rtc_hctosys()
910260ba5dc18be4f4945c85b73c3236595b9385 arm64: dts: renesas: v3msk: Fix memory size
1844239eba258fc1757e93d75970ba33187095ed ARM: dts: r8a7779, marzen: Fix DU clock names
3bf404013730182b17b8017e567a6ac5ca1e0c05 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
f7965827b85263cf7d8fc5f6a90cdef05d9bfff2 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
2884d9ae9e2b49a7a874c66c3914a1f3ec737a92 arm64: dts: renesas: Add missing opp-suspend properties
68d74df27bdbcc29ac0e0b280e8c6e6b7b208769 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
cde8eda05e192a874ad9a16f3cc01be1931e39ed ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
527051526028c5ff9504ff365d9b7c1465eefa55 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c3c0b4d725a3b6a6ac1d864bb476bb0f0539f0a8 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
4a3f2258161f458f971e9688d4510d00941415f3 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
84797a0b2346f0793aa26e6ac19c6cb957ab4593 firmware: tegra: Fix error return code in tegra210_bpmp_init()
61212a8b585c309ee724080bf215d3f1cb2ec1f3 soc: mtk-pm-domains: do not register smi node as syscon
68e9221d4e45103316728465217acb2a7528a1f4 soc: mtk-pm-domains: Fix the clock prepared issue
7cd10466c47f0ad2c5577b42017539429b11bd0c firmware: arm_scmi: Reset Rx buffer to max size during async commands
c06e3a500524a555be7c6407895dadf11913eb92 dt-bindings: i2c: at91: fix example for scl-gpios
98e6ec2c9bbe6bf38aea5475ff946578a3249c1b ARM: dts: BCM5301X: Fixup SPI binding
be6e0118f4e373479e75c157b7751106d4c6328e reset: bail if try_module_get() fails
916db61a46df10638b03b537312b604fbbbff449 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
0adcb7f7d6b8992404ae4966dce0e2c37df87b8b Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
a33bf2f283d410a12c6e03431409fe298e7be444 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
7e97df2189b80b26b5b91b9471d126cfc893c21f arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
80dcd144122832978cc3261eb676ae6332913d64 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
7315e207830528240e8c6b11347165f211e6cc86 memory: fsl_ifc: fix leak of IO mapping on probe failure
373e3f490d720d78354a5c79c3c163f1816d83d0 memory: fsl_ifc: fix leak of private memory on probe failure
4b817c1b705218ac2fd420ff06644ddba0b622f4 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
36e79265c88534514cb0e1dafb67a6bcf0bbffa0 ARM: dts: dra7: Fix duplicate USB4 target module node
9e5a53080195e2cf5c073de0d10998449cf625e1 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
6ad7c107fddea9093c8397e3752b176ba0286f72 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
739dec47a45e152a31f327ddf31bfdd1c57ee443 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
1720a87a0c586950a8faf1e02233cac9b8fd7225 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
6f868098c5083a7f92717ed4e5ddda3a28248c17 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b3f5fe2413cbf99660456414a2bb209673cee1f7 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
88101a99d20faed3e99118ae3ed19ff085f721cc thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
726bf5c88281d9821fcbcc76bb0762f845fe5359 firmware: turris-mox-rwtm: fix reply status decoding function
31ac3d11dfa10c1fb2e4d763afe8917dbae577ff firmware: turris-mox-rwtm: report failures better
5e8ec59cd0dc44cf40f866195a4f71862a458d1a firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
9eea5aa889a54e83d040908e3a979dbe7fcbb570 firmware: turris-mox-rwtm: show message about HWRNG registration
d7ceeccdce014097a3a983aa5973cee5a1c47a4a arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
44b8c400c8e1d2dd144961a133184a40431e3053 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
b52f918af375e6514777de15063284b015355693 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6c669da370394e03f47f075aa2494f14206eccf0 sched/uclamp: Ignore max aggregation if rq is idle
1c6ad1be2f387f00f46d4809e6c75fafdb6faee7 jump_label: Fix jump_label_text_reserved() vs __init
508da334fa88197372d53d540969c950c6a05d22 static_call: Fix static_call_text_reserved() vs __init
5cb0834a6a3fa7cfd167a161dc30866c953d2387 kprobe/static_call: Restore missing static_call_text_reserved()
752046409ad375d990df7ec3cd5b884154a5cece mips: always link byteswap helpers into decompressor
eed85c9e0c9c23d68a605200fb5ef11b14e52071 mips: disable branch profiling in boot/decompress.o
a677a630cbab29ede1368b9df14b197d0df0f85a perf report: Fix --task and --stat with pipe input
f4aad55cb0a179fb0b76e50ca76fb1b9a333da2e perf script python: Fix buffer size to report iregs in perf script
78216350f1c44db68b6a09e876463d5b0ab40d13 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
ac46257981b6e63316c3cf2832bfc4cb064e9a0c MIPS: vdso: Invalid GIC access through VDSO
0da8aa64948071826013992a292f97324ce00d21 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56818db2de3f-8ddeabc1b974.txt

24583dd2fc3d965d52a460d9be5cc1c52f43ab50 cifs: use the expiry output of dns_query to schedule next resolution
6b3247d1428101775f4012a8ba893ad5e9623be7 cifs: handle reconnect of tcon when there is no cached dfs referral
dc453ac930180fde05d5917a49bb6b97a2658e49 cifs: Do not use the original cruid when following DFS links for multiuser mounts
13daf4dac3f8adcff5a618dc9effdea3a1f3084d KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
983e6cecdbf0298ed4305ef813080f21eeaae0da KVM: selftests: do not require 64GB in set_memory_region_test
7ba2a2787ea9afacb8cbbe168e12ca5644d665ce KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
15fccc73063c79cb5fa52dcbf6a9300e4ffef96f KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
5e08caccad77c69e0804d378c47357c5cd34210e KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
32715d9deeb600fe6722bffb70909118a426c45d KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
a9856ee69c97d77d8563ed4167aac5a8262ea766 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
c0b346bc871a15aa89d3d6690c43e2c8eb61f9ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
4ee16177dbd1a6527cbc649d048dc41f4acaeb4e KVM: SVM: #SMI interception must not skip the instruction
b698d2a5611ff24e76a42f6e0e760ede71f4bccc KVM: SVM: remove INIT intercept handler
52cc93ef5416fc741e7e5c29a89aa074071a8d91 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
ecf40743df67b0c6222f032422962cf90037e4b1 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
03be532cbdf32b5fffd0f3b82b65dab1e897c4b2 iommu/vt-d: Global devTLB flush when present context entry changed
0a663296e1d3ae73c4034a15cf3f8c1b826a02dc iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
6f5313fc30a85b7584e630aa9b60ce79d0ddeda0 tracing: Do not reference char * as a string in histograms
3cd7f5cb70b7768b2bbcc7e5a6844e35921ed83e drm/amdgpu: add another Renoir DID
946d1a3c93e7c60f98efff2c68a02a5af31577e9 drm/i915/gtt: drop the page table optimisation
7ccfb97f0bb9c6222c715b31619e9def53776c09 drm/i915/gt: Fix -EDEADLK handling regression
809472a7c814a5dc4c32a7e7a30948fd80188d23 cgroup: verify that source is a string
7eb4ad933d8df5270e495078f5eb0b149b6a183f fbmem: Do not delete the mode that is still in use
0884720ff058adfd2ca9a9e9339991d1e1f7dc68 EDAC/igen6: fix core dependency AGAIN
a6aa1653ecc0070e9649d6be983d584782ab0d9e mm/hugetlb: fix refs calculation from unaligned @vaddr
58c5e205fd3bcabfb2c092fe0e4fdbc7ba0ba2a2 arm64: Avoid premature usercopy failure
5858badb7b31f7f238d25dd1592595bddc5caf86 io_uring: use right task for exiting checks
b7e50fff1c69714271cf2d9b6753022f38167058 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
2466a06c4f0920c317983de3fc0f085e9a1ae213 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
f81b11d0c959fc4acdb7ae2abf7a4ced80841621 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
18e35efd9c52b3d18d7cece0490bda2f85a28660 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
fb95e789f4f2a614e0bbd4e0f35f49102a5a34c1 btrfs: don't block if we can't acquire the reclaim lock
c413abf85e0b69f7cad61706623d37ada30cbeaf btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
1edf23adb22ef594d51cdf2582f55aab0d0f2b72 drm/dp_mst: Do not set proposed vcpi directly
938a4bbe27a25fa40ee7c8bec317e35cae712968 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
aafa5efb75c943dcfce71a985593dd382e1cecf6 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
04eb5da8fe69635c4ac846023d2fae77dc2a3797 net: bridge: multicast: fix PIM hello router port marking race
b30d35ed6a451e4fca8d1e94e75adad10ba489cc net: bridge: multicast: fix MRD advertisement router port marking race
ac037fd2373395f22ef427c55ac8aef8abe5ab8a leds: tlc591xx: fix return value check in tlc591xx_probe()
4326cdd2db4b423c9dbb9be9bd7c9ea71cdffed5 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
c43d4956d54583fbbd004cee0a150deefa2515a4 dmaengine: fsl-qdma: check dma_set_mask return value
8769b8f63caa2e379ed66a862408ab9528f91789 scsi: arcmsr: Fix the wrong CDB payload report to IOP
d42b9f11a3e65a02c249e5be113dcc3c50ba56fe srcu: Fix broken node geometry after early ssp init
391a1fcdd3c1ab74b23084b50c4af80d871cbdf4 rcu: Reject RCU_LOCKDEP_WARN() false positives
c62595e6eeee20913e815975c9867465d6ec83cd soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
b2660ca28a0f4ecf74adae674de2db7aeef1732e soundwire: bus: handle -ENODATA errors in clock stop/start sequences
59fb38d9aa68880e28b482cac03dd4f5f1a79215 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
c3a22eb0f9d80279238b77b03ec044463ec084ee tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
fcedb18d5fce988016630ce880ef8158593ab19a serial: fsl_lpuart: disable DMA for console and fix sysrq
7accdab48c3476dbeace1cc43491774cfc91c872 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
86eae6ee2de22f571a0f507d9685cafd87c19e28 misc/libmasm/module: Fix two use after free in ibmasm_init_one
ebc989fa7e73abe21ba700e5d3c1dcd8c56b4b04 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
e660a16a6e3cc323a833554ea3e1f70ced04e623 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
1c8b00597eda12ff48c9f2a03ffcb1abd5bc37d5 partitions: msdos: fix one-byte get_unaligned()
e80dcf4b39e635ea93d5eda40a0e6d39df6458aa iio: imu: st_lsm6dsx: correct ODR in header
3ec9e0b6895ade1575a67a8c2d94955490c46b28 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
c8910c6fe4a965a2cca48add07102689db281de7 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
a1e06fc39114d63a936cc0dbb99e9d92a25fc627 ALSA: usx2y: Avoid camelCase
8cdf2351ebae47503ae36b6a1a4cdf01289822d7 ALSA: usx2y: Don't call free_pages_exact() with NULL address
7573996789b6a6d308a0ede000642674c4b95e5a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
89fa68624876a93a26a7017f99629229669b782a usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
c4017f735e6fd8f423864e5aff409f14b7beb03c ASoC: SOF: topology: fix assignment to use le32_to_cpu
f188597f17480604b8b3cb924b7de0bf6c12e0e8 w1: ds2438: fixing bug that would always get page0
4022fdf3212144c582f31972effe96ae43d1b887 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
de115805fd010e5a2ea0bbf56f0899a7d29e98b1 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
929a0e63b3305e27d90aea6b5a0b17d294e13cd8 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
d6d2a121aeef1914142b437f967990c199bf4e11 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
70d86d8c1e5da45ff15683a31336ab3e185f2ebc scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
e36736ae39fa1ac4d64bb44685b0021737276c3b scsi: core: Cap scsi_host cmd_per_lun at can_queue
a27acaf84d22e43b12d42d157564fabadf285a14 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
86301e1c23e63642222dcd0725bcdc2cd41b79ea ASoC: cs42l42: Fix 1536000 Bit Clock instability
a38bdd0f567a3371f028fba93e5fccbc9bf37e73 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
97c892d7f3af7880f3771ace055f572e061ada7f scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
0716926e86b72920af8f3662df9f42c7c4a65078 scsi: core: Fixup calling convention for scsi_mode_sense()
1d1985b98ec9238c3bce6462c980308db6cc2d5b scsi: scsi_dh_alua: Check for negative result value
dd5c70b558c2ad2e4abb1048c338e0917edc2174 fs/jfs: Fix missing error code in lmLogInit()
51be0e1040bd811b91e5e71a684ebb73fd194de4 scsi: megaraid_sas: Fix resource leak in case of probe failure
4893e673636ef9c17e01c35d404c4441587ee0c2 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
ea178c02a73356b15bd47b2f520dba6f4a7ff405 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
719c88cfedb0d0950228a5c4d57a91bbcf0510d5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
abdbf4f0d136b281259fc2431a8b6a907596ece3 scsi: iscsi: Fix conn use after free during resets
2e1a038e7a804596f377f9358746c9e1b4d535be scsi: iscsi: Fix shost->max_id use
2cc83210541b290c15036376be242b6381619bda scsi: qedi: Fix null ref during abort handling
3eb82c819438dc736b82564da2783f5096692d23 scsi: qedi: Fix race during abort timeouts
1eaca343ab98da9fbcc4151ea99c18bbdc5502e9 scsi: qedi: Fix TMF session block/unblock use
83d10e283d6c2c8cfc904f3c4de8884604e63e9d scsi: qedi: Fix cleanup session block/unblock use
d8665e4aca3138e593a314dd3aeb28314c285137 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e770a62b845153bf6475a3d4f44b89be8a0506dd mfd: cpcap: Fix cpcap dmamask not set warnings
84846ee141d6f69f2798aaa6289670d79102824e ASoC: img: Fix PM reference leak in img_i2s_in_probe()
b99b2a37335138a69bdda6f80a8d8c435d9397e7 iov_iter_advance(): use consistent semantics for move past the end
fd555fb22a1466b1e0177295e31ba878f01c369b fsi: Add missing MODULE_DEVICE_TABLE
52354c68b1dc196830b924b7bcd789a50443de17 serial: tty: uartlite: fix console setup
5a2b5dcd69eda7efa6883214150fb4103dc590c3 s390/sclp_vt220: fix console name to match device
e05caa36d2f8cd0f71a8807eecca8b3e677a23df s390: disable SSP when needed
2904a5f9e27752acf3d1f58651ab3499447e7ecb selftests: timers: rtcpie: skip test if default RTC device does not exist
44db8424723b3f3de877098cc71fdab151c597b9 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
70f5e1dc785d1f40fbeb7bd6c07e342305c2e89a ALSA: sb: Fix potential double-free of CSP mixer elements
b58b3becb89b66b2ad0d5b442c250df323b5e575 powerpc/ps3: Add dma_mask to ps3_dma_region
f97ec08d3f01a86a12a131a9b41214bb7bfa69d6 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
892a8cfa5d540faafe56e85f7ec08082c6afc5ec iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
de94c1cce9417ea5979acafc7363770342a82dac ALSA: n64: check return value after calling platform_get_resource()
28861b21e19be530c6150280017108ef1a43074f ALSA: control_led - fix initialization in the mode show callback
6e08dd553431e8dc3a4da64f0e5f4ce03317565f ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
888e4bb8a3d2ce06976265178d8fe6efa7ca8653 gpio: zynq: Check return value of pm_runtime_get_sync
13e133eec2b9d1edd89dda81542c70e0b6cf946c gpio: zynq: Check return value of irq_get_irq_data
d71e1789d93eb76c5e80322ba16ddb8463648a8e thunderbolt: Fix DROM handling for USB4 DROM
463a35876f8c9361bc4d7f32a708bdab1488cc9e powerpc/inst: Fix sparse detection on get_user_instr()
039dde4c58abc213e7959383243d1cea3f68f6cc scsi: storvsc: Correctly handle multiple flags in srb_status
9b7e3839a7920732012a04c604a3066439cc198b ALSA: ppc: fix error return code in snd_pmac_probe()
36070cf6167fd04a41cd19578d10d452ddcc81e5 selftests/powerpc: Fix "no_handler" EBB selftest
44e74c2c9f74ff23f2ac88112c17316e1c258ecc gpio: pca953x: Add support for the On Semi pca9655
9a5e97eda09f99ef67e5cf426119c41c2867a029 powerpc/mm/book3s64: Fix possible build error
0508f5e16e52cf243465be69a70a809b71fed22c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
67f27d9e6d1e7e7725c50f5b5c8e1527eddaa6f7 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
5ceebe7ce62be839181a46bb8d60523820adac32 habanalabs: check if asic secured with asic type
eff302dbf7391b22187cb58875b9829528d4e20d habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
0e356695c54ce95be405d376f771898738a17e9d habanalabs: fix mask to obtain page offset
524258659b0599212a25a8f8635cd13d22a0d941 habanalabs: set rc as 'valid' in case of intentional func exit
3585a7b5b5db1fbfd376b10e36ec72cad14221b7 habanalabs: remove node from list before freeing the node
bf5a3f31f034a64ee457b8562182b02900726b0c habanalabs/gaudi: set the correct rc in case of err
11236b997d59d5784d7cf06b3e121760d5a4a6ba s390/processor: always inline stap() and __load_psw_mask()
4905424edd13e8a959edef458e8be34ce31c6d6c s390/ipl_parm: fix program check new psw handling
c4e8da87bddbd63682a00019c5eb608b5c87d06c s390/mem_detect: fix diag260() program check new psw handling
e748afbc91e448048623006d943cb509399d2ff0 s390/mem_detect: fix tprot() program check new psw handling
b6455bb5987ada925e7eae340170e6923fe5e4f1 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
d7f8da6107e190665f92faf333ac42a4da4b3cc2 ALSA: bebob: add support for ToneWeal FW66
dd10d93076b878ce67cfbd8a817bf4bfa1543bbf m68knommu: fix missing LCD splash screen data initializer
be6a6f5f112b61f5759b2665ddce2d7518b8a316 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3ac28d1a9fad0d965266cefc799d0261c55c72aa ALSA: usb-audio: scarlett2: Fix data_mutex lock
0ea230ef427daf6cc3efc64121ac942d05070dd0 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
30218fdbebebef96350d33e8111ac7b90de49f4d usb: gadget: f_hid: fix endianness issue with descriptors
8dcd9066f50d5e2e4a6ae714722761b52fdaa70c usb: gadget: hid: fix error return code in hid_bind()
edbe840328d9f484beabab865e205dca5259adaf powerpc/boot: Fixup device-tree on little endian
9fdcb71fa7f861509c4045c45d1ee3074e1fa516 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
fee01e012744771286d9cdf9eb24e7d1c7a05d90 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
d1c176127d8f47c2be6322e94406204f608bf295 backlight: lm3630a: Fix return code of .update_status() callback
b3a2c66f594a0b7f39f7cf516ad832e7b67b4f76 ALSA: hda: Add IRQ check for platform_get_irq()
0b547a8860575fcb8a301c52b14b5d159faba2bb ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
f92d286b133c14c4adaa70168caa419a41a9d334 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
c4e0ca1ca9c5583d1b9bd9459111226a467c954e leds: turris-omnia: add missing MODULE_DEVICE_TABLE
8a884d3d23c515299564086e5a6e634ad30f7549 staging: rtl8723bs: fix macro value for 2.4Ghz only device
d202c53a8a9ca29650ac6e8ed3c3c0d87e12c86d staging: rtl8723bs: fix check allowing 5Ghz settings
c82e4224a3312b63f41550e504f63fb461549484 intel_th: Wait until port is in reset before programming it
d032b35722ea449c07d477ddbbabc353bae17b31 i2c: core: Disable client irq on reboot/shutdown
d05984837d0cb8aadae1bf8e7d9f922eacbe6f5c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
8015dd56e931e594ac7369d0fa4e6d476b73b329 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
49f57ac709ebed88c798efe81dad71349d623062 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
3f60a3971bb2971fee6db7649431836a6e4f79fe power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
812250136762dc7aaaee4b188e5ba0f0077693b1 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
5001f7d518274ab11ba99db5b4f3ada78f8f1677 pwm: spear: Don't modify HW state in .remove callback
b32e110671bcab7c20e074f22b5aaaebb50aea4d PCI: ftpci100: Rename macro name collision
392204a51382a8d69f78d88a545ff6e3c0c7e1e4 power: supply: ab8500: Move to componentized binding
ad5a0ec121591cfd85d2e5666b90171428dd031f power: supply: ab8500: Avoid NULL pointers
00f7e44ec8a92b63dd6c5e8c84d490332fc5714d power: supply: ab8500: Enable USB and AC
4bba80a1b4986f22a941e57563a5ec5fd80d558f PCI: hv: Fix a race condition when removing the device
8c8b59216adb3aa2c02a7321e8c605e5ccce6c59 pwm: pca9685: Restrict period change for enabled PWMs
0275806140d9dbb6c97cc1429484b0d9118af18e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
ab665269f69e447dc59406b39c8b1eb9039491f6 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
43a7c944b82257fad6746f30ceea109069bbc0fd power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
b812574d9e59a0aee3095bee8807890a4413b954 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
2f48e47dd00ef9665045840c366b1ad8a4da3941 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
1dcdb858c32db6d6eb15051c8cbdfe3858365952 NFSv4: Fix delegation return in cases where we have to retry
daa160c5741b1afee9b29e1e8c806b8c0a9a9f2b PCI: pciehp: Ignore Link Down/Up caused by DPC
284843649cdea9ce484a748dfee36e98cef4c4e4 PCI: Dynamically map ECAM regions
0619eb230804d24b9399e7fcbdc02e6d7bc5dc65 watchdog: Fix possible use-after-free in wdt_startup()
d6fce99bc0c634907cb56d879e45ba8fb2f712d7 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
676288e5bfcc3b9e0e79f9956ddddd814db72144 watchdog: Fix possible use-after-free by calling del_timer_sync()
2d0230e913c58ad5485d4e801b3ed01522bb52ab watchdog: imx_sc_wdt: fix pretimeout
de76efe38910ec67cf9ae781ae9d2f9bcab3b58e watchdog: iTCO_wdt: Account for rebooting on second timeout
de04c122a7b5271ec55a3dcc3b9cf9aab4534559 virtiofs: propagate sync() to file server
bc684e0c23fe2a755ab6181852e1194c4eef7c3d fuse: fix illegal access to inode with reused nodeid
49bb043a6498bf5641267cbe320f167e2ac8a4a4 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
69421dffda1bd35a3e3a9c6ef7c1cfbd9f2e12bc x86/fpu: Return proper error codes from user access functions
578190ea92d8291ed595229157eacf35f69f858a remoteproc: core: Fix cdev remove and rproc del
ef04685338885dfd2353253cdd77e53d8ebd1a38 remoteproc: stm32: fix mbox_send_message call
b1383e5cbb9ae61ed351df94bf7509b98e1bf765 PCI: tegra: Add missing MODULE_DEVICE_TABLE
a3443fb3ca371958db83fc97a19e9b69d262f09a NFS: Fix up inode attribute revalidation timeouts
98026600c0a106cd26759f704675c8906e7213d5 NFSv4: Fix handling of non-atomic change attrbute updates
ddc30f987bae0458a96c3b0a4715ccf6d02329e7 orangefs: fix orangefs df output.
c7326ca651bee58b5e60cf4e2b05361202b4bf9c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4a59331517c0906ed03bdb9c30c4228161dde720 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
1e801b3b3c25a6538121ccdc3a3d0c821b91df5c NFS: nfs_find_open_context() may only select open files
f4eca18c1aa272adc656a5effa19e6e54c2dc148 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
aea9a719d51624cda2fa1cda533211a30499fdce power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
1234aef0f20daa6565a9e9f579fbc8819ca54368 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a867da07abbdd3307989f79282f77f00b1ed6f7a power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
e75b4a1bc1f9741867c581147b2e4252a29f36aa drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
1d18f432696cf82b9a26334823839e4ab1c42613 drm/amdkfd: fix sysfs kobj leak
e3ce25368a5e3743b1a61c5fe54f191f2dc9cb41 pwm: img: Fix PM reference leak in img_pwm_enable()
87819367fe299937f5e608bd00caf2d8895ecc0d pwm: tegra: Don't modify HW state in .remove callback
22d944a0919d8e1a1d345030ed1b1141facfd809 ACPI: AMBA: Fix resource name in /proc/iomem
2433c5ba81ed77d2043c2a0e323a8cc7df8378de ACPI: video: Add quirk for the Dell Vostro 3350
5101c3428abff1968ef112b3d8656c6b286b2daa PCI: rockchip: Register IRQ handlers after device and data are ready
14d40baaca2f350d927a297ee8edaa1222695d13 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
bc2df49f5ae3e624047323ade0560268342c39a4 virtio-blk: Fix memory leak among suspend/resume procedure
9426f38940b1dfece82f682b22f2ba152b31466d virtio_net: Fix error handling in virtnet_restore()
bfab654448df33dec113c260f864e91350be511f virtio_console: Assure used length from device is limited
8bfd675dd564f3b9d1af4a181788b787a8572b52 block: fix the problem of io_ticks becoming smaller
fb75409b1658fed9b47056dce8db60b3dd62b16f power: supply: surface_battery: Fix battery event handling
e7824e038365b863118c7d2ac77af084d946b623 f2fs: atgc: fix to set default age threshold
f005d45da5af5bc22783345b9e0c28a5d9dbe16f NFSD: Fix TP_printk() format specifier in nfsd_clid_class
843720954e04fef8ad236a6953ddbf35de20a5b8 x86/signal: Detect and prevent an alternate signal stack overflow
d32e2adeca7d19d63bfc18cf90f3b338e9d2d5ca cpufreq: scmi: Fix an error message
93065652474245980101b4c87b7b0f05b322f348 pwm: visconti: Fix and simplify period calculation
e37ca68a417a382cd1309691629876985196444c module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
51d1c1dd20ea43ab11f5f485ebd5bd493f503cf2 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
1b8f62cb38d8f1ce83be319526f9f29c3c8fa03b f2fs: compress: fix to disallow temp extension
8243e44747cbbd307d81cf546be8aa2aa7592c58 remoteproc: stm32: fix phys_addr_t format string
819b139a7ec74a033a46601abf57f41fb19b477d remoteproc: k3-r5: Fix an error message
adbeb3be1ae5bc3bc9a7dda12062f98d4c8b1e36 power: supply: surface-charger: Fix type of integer variable
09064af8b8ca9df512de84935811419a268ac417 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
7e72510ea5173a38bd0a20d581928e7f9876efb5 power: supply: rt5033_battery: Fix device tree enumeration
ea217c92c5480c00fcaad23c611faedbd9caefcd NFSv4: Initialise connection to the server in nfs4_alloc_client()
b9fe96fabe745c69a41c846b321dfd4132ac6392 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
b9784eb2336f679023223dd3fa6e135908403857 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
263040525973a126573800fa7f4ae1ea1aac3380 um: Fix stack pointer alignment
89952cb9101908048c416bbdd5e7b22659b56f4c um: fix error return code in slip_open()
4ef7e79f5e51cade1bd587e0dc7a06056c58c1c0 um: fix error return code in winch_tramp()
ab145e4b6796f067f2f3dc2e668e72b2f5488888 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
8f672567980bb70706187688dc4204cdcdb7ec6f watchdog: keembay: Update WDT pre-timeout during the initialization
d263433881c4472836ca951a27f676a08e07a665 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
d46a273dc0ed7dd8faeb03f1dba2f867f286ab6b watchdog: keembay: Update pretimeout to zero in the TH ISR
18fe974bbfc3c61ca455d6691363a006a00f147b watchdog: keembay: Clear either the TO or TH interrupt bit
797623511a919a64ff1ddc364854790c7a9a2b16 watchdog: keembay: Remove timeout update in the WDT start function
85481b6efec819403529961f8a8362a1e685e1d7 watchdog: keembay: Removed timeout update in the TO ISR
9f0937e418fb2335af42ccba6adc636be6c08d95 watchdog: aspeed: fix hardware timeout calculation
6b4d0ac980f2a9a68066cf389fb6002b6a6d50ee watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
fdb9618ad4598c1f486dfd94509e95fcf2a5aca8 SUNRPC: prevent port reuse on transports which don't request it.
19210384ebb970accf77d33fe1b3e8711153cbcc nfs: fix acl memory leak of posix_acl_create()
c6410353dda4caffdd4a323c14c69820cc142f13 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
2f81a05d1409fe37f679a2f291c9e72bde5d189f PCI: iproc: Fix multi-MSI base vector number allocation
b13b1d3e70a50496e0ce240f82b31d2763bdcd0d PCI: iproc: Support multi-MSI only on uniprocessor kernel
9ed275aceb213fa6e76383e19c4aee7af5f89d72 f2fs: fix to avoid adding tab before doc section
8fe80dfb5cf7790d40ec3faae328bd8a6705c523 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b946840da049e8dd342c04b05cbaebf2a3b4f039 x86/fpu: Limit xstate copy size in xstateregs_set()
3113f69803a2d98d2bbe44c52a91d9a2df1c5bfe PCI: intel-gw: Fix INTx enable
8f01f5a94dc9345a795f6037852631085da0f3dd pwm: imx1: Don't disable clocks at device remove time
37444afc121c56477146da72ea0bc26d13373d71 nfs: update has_sec_mnt_opts after cloning lsm options from parent
aa221889c6a07090c7159ec46dd2fe1f72bc2d97 f2fs: remove false alarm on iget failure during GC
d8a677a1714cde3a2a3fcf95c3cb9527144cb314 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
971f5619f5931af0c15bfdf83d22cfc0ba29690e arch_topology: Avoid use-after-free for scale_freq_data
2cd37ef60ebe8923c25ee30087a531cd6715d992 block: grab a device refcount in disk_uevent
02ca815a40d3de8af3297aef14754d3d36079227 io_uring: get rid of files in exit cancel
f7cf3957f8b078e9e7f1873dae9f5e5a0eeca08e io_uring: shuffle rarely used ctx fields
df37a763d95864eab7d608f31cd121d682ff86f3 io_uring: don't bounce submit_state cachelines
e000f6a8e8ad1e059385829fd232ed764b881179 io_uring: move creds from io-wq work to io_kiocb
0bdd37a5598abd8a48904d2d2ce4cd46d61a0376 io_uring: inline __tctx_task_work()
7c6e0eb00b78d99f5228eaabfaf8cab595855235 io_uring: remove not needed PF_EXITING check
c3f2406ad6369c03a8792e55dcae61fba833c2b2 vp_vdpa: correct the return value when fail to map notification
be559f861f446244b3a593cb0127fc61e38560af vdpa/mlx5: Fix umem sizes assignments on VQ create
6b09c683fa5e82d89b5637cbde25f6e1f0fc5a67 vdpa/mlx5: Fix possible failure in umem size calculation
f2d1909b3474c412e8dc13a14e81bde17738348b vdp/mlx5: Fix setting the correct dma_device
ed69f8210fd4dd807cb0a55c1a4c1b1ce2a1e23e virtio_net: move tx vq operation under tx queue lock
c392f96a25456932978ae6229b93c9363a76cf41 nvme-tcp: can't set sk_user_data without write_lock
8262ce35537c6d6363f3ca6ed924a5e613188278 powerpc/bpf: Fix detecting BPF atomic instructions
5d93bee1474aeca92e1f0db5d5886e8869eb5b60 NFSD: Add nfsd_clid_confirmed tracepoint
04dfcc5a68bdb562a937000cff56e12a18c3b6a4 nfsd: move fsnotify on client creation outside spinlock
04e0ab0337ec34c2035de229009c3f024c7ed665 nfsd: Reduce contention for the nfsd_file nf_rwsem
b1a4da51050c70abbb98ec5810b3360a2996dc30 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
6c8493eab9a71696773151fa6433f2c12899edd2 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
53b2af4ff61314c3387db97326764199a7726d9c ALSA: isa: Fix error return code in snd_cmi8330_probe()
f8605939684d6a62bc7cd0455873cd3c9f2d494c vdpa/mlx5: Clear vq ready indication upon device reset
dccdcf5d5b0273b1f345a3b638914f93b589b6f2 virtio-mem: don't read big block size in Sub Block Mode
72997dddaaa06172cd003b612bf8b0a9aeebcbb3 NFS: Fix fscache read from NFS after cache error
8199911ede87fe42e5339304796038ac41c5240e NFSv4/pnfs: Fix the layout barrier update
06791a161e6b78dd11d3e7c2b031084c87949c08 NFSv4/pnfs: Fix layoutget behaviour after invalidation
29424f450f0fb7f5e6dfd6273596f44242f4da2d NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
3bb9627f64b83a314649dc5d5503cfe94e466961 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e40d563cc05ef5f0188af183adb2d1b57da87f30 hexagon: use common DISCARDS macro
9aa752778eb7434892e0dd0092416766ca18b5c9 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
1ce47f869fec3b91635eae59861cdebb4e3656d7 arm64: dts: rockchip: rename LED label for NanoPi R4S
7ba153577056893b710d8f4bfc782078097de718 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
1374e9e391654b8920e3ea4e4f14ee566aec80df reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
dfa885093c56727ae916b8d520fc2c42fcf1a1ca reset: RESET_INTEL_GW should depend on X86
f9a627833ba565231516626b4fa014795e0f1e56 reset: a10sr: add missing of_match_table reference
536ebe6a5bda44224ede3f26710c893cfedaad26 ARM: exynos: add missing of_node_put for loop iteration
361a11ee0b9163b51740104fa8b27d751c419cf6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ef221a19815002dd0a85c7fe774eaba0ba41678f ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
e6bc055339520ff4eb35e36ea77852a633d9b612 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
9c13cca73a478c7d4cc9c54369dbc8e94a346a24 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
6b1bbf53ad5bd6f96f2354842495abe9bf341e1c memory: atmel-ebi: add missing of_node_put for loop iteration
24f6d3e4a1390b11dde233a096fa784b5aca888d reset: brcmstb: Add missing MODULE_DEVICE_TABLE
b1a658f36aa93cba81eb2668f2adc39f5a790b5b arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
b5b1e110340cf2d84cdd36e13bf2c44c78390490 memory: pl353: Fix error return code in pl353_smc_probe()
bd58103a8e6f67a79fbce427e9535c7f39c46825 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
f05934939d5fd6977db8585d72edea5ba97ec01a rtc: bd70528: fix BD71815 watchdog dependency
beaa03ab9f9af92aa82388f8e126cdf6ba4d33aa rtc: fix snprintf() checking in is_rtc_hctosys()
7d0bafc71bb36a0d9527dc3fc455114de045281c arm64: dts: renesas: v3msk: Fix memory size
8d3efb010f764376a3ae51458eb8dcc9eec0fb99 ARM: dts: r8a7779, marzen: Fix DU clock names
2e569438ef001e26cb90bfd7ca1ae3579d7e2a37 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
958e80d34347f2de4fa01aa29e7c5ca00faa944a arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
5df7c7334560c47372d0283328ce5eee5b9dc312 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
68ab3c7afa75f6c360999259f6b79a62fc87bff1 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
24bd7d5b9246bf0d4b9ff745da2b12413db866d4 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
e9ce3d0dbc4a5f694141d09e5aebfcf0dd023e3c ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
245d7b3126c478500d1ea206edee0aaec1e8f955 arm64: dts: renesas: Add missing opp-suspend properties
c6d5bb334b711288294e165cd042ea468a26d7c4 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
a6a71c133951e720c5fd33e85c7a75907c889525 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
517c4a344e825cf95e0287e45f8ebab77a3093c4 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
790d87a786993177c48461d5c00cacd8892287de arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
6e10a566e635431272ffb867fea21989c448ddac arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
4232df8ad2f1fbf6b350cb022b676d54e5439dc8 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
01f25378ee047edd970345dff3f4e163718612ae firmware: tegra: Fix error return code in tegra210_bpmp_init()
a5d35fa5894bcdbf5e2a6c3a8f582afc1fd251b0 soc: mtk-pm-domains: do not register smi node as syscon
4d5c8e2e2a7d2b8b67745705e55a3a4f26a7e363 soc: mtk-pm-domains: Fix the clock prepared issue
738a0f59e65415e674a35ea7775b3e4cf5ddaa71 firmware: arm_scmi: Reset Rx buffer to max size during async commands
79bf6c5114e17b28aa44433554001bb276e3befb dt-bindings: i2c: at91: fix example for scl-gpios
8fe5beff867d9ce968b239286a0d066c42be1149 ARM: dts: BCM5301X: Fixup SPI binding
e828af763bc1604643c51066f488e0068e655609 reset: bail if try_module_get() fails
b2849ca5f1616b07f2720861abc381d9694ca719 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
a162fc72a1eca058aa9d1bd5b380bb98f75d2092 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
a83dc0dd3e5e655182043f27f84bbe0980bd7db6 firmware: arm_scmi: Add delayed response status check
aecf8c4d26479b4df94283efa275ad71a3b8935e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
046523d9168b560524f761aed057d005418dd250 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
afa348a2b0884d72c822f2d4e8e72ebf22a2fee7 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
1a5d6d8ea7d9a1f30a35fae4726dfb45fb6377af memory: fsl_ifc: fix leak of IO mapping on probe failure
614e190ec644cd76241fd44114aad454358db100 memory: fsl_ifc: fix leak of private memory on probe failure
801fe48d5184fd51a3bb1a09278f9dd781041387 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
126ff01b69cce4df24a67268f393aea17052c52c ARM: dts: dra7: Fix duplicate USB4 target module node
ac79fd99d4267c8c21e53592dc8f3291451cb164 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
6ba1225d170af21a713b5f56701da1da885741f8 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
7bbfb99be3fca98dc49a308ae6ca4ca3dc6b6229 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
adae25700a771228da76790dbf9e88d47cc3ea47 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
bc3bf2dd1f5976b9a0fd47065ee68ec69ff44a57 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
4e88c75d33015b44f637f1ba76621f9d67ef4397 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
60000b0fb4eec3163ade0e817a3d0cef6a2a0c39 arm64: dts: ti: k3-am642-main: fix ports mac properties
bae93e88272888be39007f2849c1159c043bc829 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
47f46e60982a000440f55edd16cd7fe2557ecf03 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
5a5e556b9ff3d1fa399638995cc5de5961633f23 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
0fb535338c584dde6c26b011fde5b6bc6037bb08 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
2a5191c27996517e6fca317c235a8695e27b2426 firmware: turris-mox-rwtm: fix reply status decoding function
d0534447f56d911f7fa5b4c2bc96f1a9a44bdd9c firmware: turris-mox-rwtm: report failures better
e9f75dec0e9301eeb120535be0d4c7143d93f549 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
917cbd8d3628ecd91c97007afe4e3fbf37afc5a4 firmware: turris-mox-rwtm: show message about HWRNG registration
7879ef6a89542f99addec0a32cb34587a39be115 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
1e0fa6f3b8ee47c5009ce24c9cb92a0c22a485bb arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
b5bdbdb4a189fa74d0c2dc35180b8e096ac7b36e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
40bf0ba569735dfd0d21f31cc8bd7923d29611db sched/uclamp: Ignore max aggregation if rq is idle
183bb646c4f9b6627be2504029b87288c4e8874b jump_label: Fix jump_label_text_reserved() vs __init
0c070ce55ce42d93aaa1703ffc1d82123075ce0b static_call: Fix static_call_text_reserved() vs __init
aaf54d29560ab2960e0256261323ff84e209d93a kprobe/static_call: Restore missing static_call_text_reserved()
b7fd26b97e990cd36caae60d9a884bd1d89f51cb mips: always link byteswap helpers into decompressor
b18061311132f0331aa5f815f96dd28f9809ffe5 mips: disable branch profiling in boot/decompress.o
a0f70a434fdb827c2d688636e953def4874d0708 perf report: Fix --task and --stat with pipe input
bef929cb899e0dc6da94e4b174ea66d5823923fd perf script python: Fix buffer size to report iregs in perf script
c6d8f7d992dfaa5757a4089dcbe713b264396d02 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
13f24906aa825b517872be9dd4c1cea79051d395 MIPS: vdso: Invalid GIC access through VDSO
0d9023bfd99c3b72ed9111a7d471886d8382af2a perf tools: Fix pattern matching for same substring in different PMU type
8ddeabc1b974bf3e38cfa6eeca13a8e8c584592b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============2403204939599650824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1bc567fb45-b10dbc5ca429.txt

d84d880f70ca64e3accfb2b5c7a19edcfc9659af KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
cc977570fbd1e8c36f9d3a12622a32e4e03bff37 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
56b4d76f012db98693d22b8cc1c384d47fa60862 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e6782831ca29b9f5eb194cd3a1de186b84449cc5 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
22c7831ccddd30a01621d99aa72898adcfc3ed0d tracing: Do not reference char * as a string in histograms
1cc17e60114732a8c28c7207d8a41dafd4b37c87 cgroup: verify that source is a string
badc2211fdb717886b9e6f35b5ed038e52446a9e fbmem: Do not delete the mode that is still in use
292e01ae226db6ec8511aaaaef1e83d8b1e61341 net: moxa: Use devm_platform_get_and_ioremap_resource()
ea56157c4524b23aa1f5153e243e370575e6f859 dmaengine: fsl-qdma: check dma_set_mask return value
47e43fc8c9788f3c499e63435e177bff7bd55efe srcu: Fix broken node geometry after early ssp init
bd7406966baff557b3a73373c8df7182b945f160 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
9a864e2afbed2a8160290d617fc65aeedace737f misc/libmasm/module: Fix two use after free in ibmasm_init_one
f920b614984e8f676557b496cca9813aae72572d misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
afdee95458759a3d958566a5e1a93e684dc1f8d8 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
e370bfe7b0ef2804250f5878968baa868c2f5335 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
bb7ca02288f2c342fbd312b1ba6b84b14f0bb7b5 ALSA: usx2y: Don't call free_pages_exact() with NULL address
155f3509cd1e6b278e51815b2bef6cfe0f82655a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
fefb5cd12ffdc0f295c565828e7b49228f948eb9 w1: ds2438: fixing bug that would always get page0
b17cc7e8715fb936d48edcf37f66830940480c57 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
63eadfadd4278d349585796187a545ecaf7cd035 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
36cd0891d8a558cf03c3333cc76c6ef288407a16 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
fa445431884dba4e8c574a5af22eda132a37a510 scsi: core: Cap scsi_host cmd_per_lun at can_queue
9de40a2ebdc5bfdcffcf0d840c7b792cf8633276 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
a34a5bf9202dcba3dd42335896d1a5b1fe5ff55c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c28eb2e38b1df1734fedbefe1543679e909ba9ce scsi: scsi_dh_alua: Check for negative result value
6b4214416e9dbec8bd1ef771766c3631566235b1 fs/jfs: Fix missing error code in lmLogInit()
359ba05ce2cdc6b8b210dc2e1eaf6b509903b8f4 scsi: megaraid_sas: Fix resource leak in case of probe failure
cf8cd1f80856ead7d5aa1affbdde1d89b3683ace scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
adb929b9bddcc6cbb555d695dd59c0b0c352637b scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
e3b1f21a7a3a92f2e0255514ced8a53167296404 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c634bdc18ef249c94310fe4a25581db98a379867 scsi: iscsi: Fix conn use after free during resets
f729075bc9d442ed6e77079777408de3bb316bdf scsi: iscsi: Fix shost->max_id use
bd4f41505475033dbe58167550913363564a27b4 scsi: qedi: Fix null ref during abort handling
fec46375ef34c9ab251cb605695287917e63242a mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
9d5771190bdf9258f1f32b5acc338acd0c1cdf95 mfd: cpcap: Fix cpcap dmamask not set warnings
d1cd842e5bda5c75c6e2063bf3bef312d2755d3f ASoC: img: Fix PM reference leak in img_i2s_in_probe()
90022e1761b2cb4eb57fffdeae261995cb0023fb serial: tty: uartlite: fix console setup
00925f32a270b0dbdb940838fdd159220acd6519 s390/sclp_vt220: fix console name to match device
a7cb705ad2cf882dd77266fb860570d7b292faf0 selftests: timers: rtcpie: skip test if default RTC device does not exist
053bea5e7568104c4123cd1fc7e858301aca9a1d ALSA: sb: Fix potential double-free of CSP mixer elements
c77f7bdfda884451edf33734f63351f4fb238a07 powerpc/ps3: Add dma_mask to ps3_dma_region
27defa7320917688fa6c14a1cddc43d57bf189ce iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
1a581b19b599498e045c30bfdd0f467a38c26a2f iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
2fea0378f0c10b0b0e832c1a2bb5b68c83c7bbdb gpio: zynq: Check return value of pm_runtime_get_sync
790c0ed7e0a653c46db5b8da97a175cc7c592a26 ALSA: ppc: fix error return code in snd_pmac_probe()
4d527d5643b381e8066cffcc1d50fb8f9b0886b6 selftests/powerpc: Fix "no_handler" EBB selftest
a856f8151ae07c11ecb4a57d09773117c1060113 gpio: pca953x: Add support for the On Semi pca9655
f2e7a21461548466fc3d3f593e5c466b6b045422 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a7456d082b65162555c82191dd20d0575f67326c s390/processor: always inline stap() and __load_psw_mask()
9f179391fae5a08b378edae767f0f885a13fce5f s390/ipl_parm: fix program check new psw handling
bcf3707185647127add8dd5ddb8e4ecce1174936 s390/mem_detect: fix diag260() program check new psw handling
7d138d826d6f4c8691c6818f8fff131a18eb2da5 s390/mem_detect: fix tprot() program check new psw handling
6056468a145ca28e336f94d68d0db37a8812d408 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
8f3fb68d6cff8bc3c4cd6bb670350881f9ec7b0b ALSA: bebob: add support for ToneWeal FW66
9104e0686a4c0c1c38bc4bb54a28e32033068672 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
89cd32798e88d2af2da9f405dd8006677400bddf ALSA: usb-audio: scarlett2: Fix data_mutex lock
2a937227198e1caed50a0ec320b037c585d1adbb ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
0685b08399f071d9db57cabd74a6fc18dcf48f55 usb: gadget: f_hid: fix endianness issue with descriptors
584c7e0bcc6b915638288090fc1648ea6888c1be usb: gadget: hid: fix error return code in hid_bind()
44cf3ddbccd71146fcff139674109273d4075ae8 powerpc/boot: Fixup device-tree on little endian
8724c6afbe676f6e6a92811f2e41e479a09a6b95 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
bc3e41e13f1c644dda9c007d373509b0baab908a backlight: lm3630a: Fix return code of .update_status() callback
b419654aa27aca09ad59d3e8ada1d5976b2d4955 ALSA: hda: Add IRQ check for platform_get_irq()
9356da31664b19df9a1ea96715becaafe84e7f14 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
4a583d6143d480b33aedcf31b3aa64b9a0932210 staging: rtl8723bs: fix macro value for 2.4Ghz only device
17208b40fe39d230f1c95f9f760c018911906612 intel_th: Wait until port is in reset before programming it
eac2722b8e6240070cb174a6828dd37885c03ac0 i2c: core: Disable client irq on reboot/shutdown
9d8cb7925981cb2821b6487975da5bcbc97ba378 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
495c1b45ae76fe6cdab2523d21989fe5b86934d3 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
27156822dabdb5be6ab0e9977a71e1b6a7441647 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a5f253495c72ed728896681010c7cbce4ef990bd pwm: spear: Don't modify HW state in .remove callback
54575c91c9f5a35bc65458ab9b3cf2988f348d62 power: supply: ab8500: Avoid NULL pointers
f51a5eb016f4ac8623a7e66c9b84fb84ac94e000 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
81552dba1e79c3caa3559a50c90cb4f22f1a634d power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
71c784a5d23421245d70aa2d959e4ef9798c36bd ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
8906445d5d1265bf220bfaeaa129d467e1bc9f54 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
9f2965f98f16a244cf23343abacf0d65f3253e51 watchdog: Fix possible use-after-free in wdt_startup()
85a3434edf6226a934d9026e53c1bc11406c06ce watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
f7c5298c92f2e0c195fe3bc20bb3cbe061befc16 watchdog: Fix possible use-after-free by calling del_timer_sync()
bc9e780e826d78ac4a192442989e94fe18504af1 watchdog: imx_sc_wdt: fix pretimeout
6178041fb135bcd96096dde2f766a6dbc875c9b6 watchdog: iTCO_wdt: Account for rebooting on second timeout
127effb7c0272046f846f0016328dcf20cdf9273 x86/fpu: Return proper error codes from user access functions
cd65fa28fc1bbc1b14df9cde3e82252db1df3f73 PCI: tegra: Add missing MODULE_DEVICE_TABLE
11b731caf596f4304867342d41d3f2fd29e349f7 orangefs: fix orangefs df output.
448036de7b6a82e281762d577563bd239f6d626c ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
1ce90ee42577143c1a07e11594bc30f0d12e0843 NFS: nfs_find_open_context() may only select open files
27077481e0ce7e2384b7ee776dc90c5c9817ef11 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
5cded094b19a4d68bee1fc36f7ce1bff2dcbba3f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1b9f244ab52d4285bba446cf1832a6fa096f3b7f pwm: img: Fix PM reference leak in img_pwm_enable()
3e994e9d5afcaeb159225b63dcefb2c036f7b72a pwm: tegra: Don't modify HW state in .remove callback
298975e08f7ac2b6e9b2c98e9434950575991822 ACPI: AMBA: Fix resource name in /proc/iomem
882beb00e00d87724446b4b90c79258d01e300c8 ACPI: video: Add quirk for the Dell Vostro 3350
ae759bdd36210c73da057afb5916fec205c65fb2 virtio-blk: Fix memory leak among suspend/resume procedure
99790bc31ac52a09c59238eac0dc0db69123502e virtio_net: Fix error handling in virtnet_restore()
a15721863f8abb6e2036a521c6d4fefc58e0166e virtio_console: Assure used length from device is limited
0a1e077c9cbf2da70ca3cc962cc4f6ad90c20d56 x86/signal: Detect and prevent an alternate signal stack overflow
10e5ff5cab70b63e3408bb7e7c60f1ba09d03ac5 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
20bfc6f17febd5b0320a308fee9ad880e1906c3f PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
688ee8d8bffc30cd53a80cc30ed76c2278a0efae power: supply: rt5033_battery: Fix device tree enumeration
bc2b11b941edf0e87048e1a107b63f527b6271b3 NFSv4: Initialise connection to the server in nfs4_alloc_client()
ef8a9f8829fc6ac62a26505336c42091fa513776 um: fix error return code in slip_open()
c542ea09f047711f986081b0308ba2e9100f55e3 um: fix error return code in winch_tramp()
2fc163a121b047668ee295900c6c4dc1dccc7490 watchdog: aspeed: fix hardware timeout calculation
811efa35c9f066f402a0d8d8d5388108cde4965e nfs: fix acl memory leak of posix_acl_create()
512e8721bbb581161dd67c0a7c596fce5c195f33 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
662f35f7bc3bbc6e71e664e5c843e43e2bdcee71 PCI: iproc: Fix multi-MSI base vector number allocation
0dd25af7685af69258d8f47fb2ff74712b427a7c PCI: iproc: Support multi-MSI only on uniprocessor kernel
6a208ae584b54a9ecba918b5383cabc58bdd1e49 x86/fpu: Limit xstate copy size in xstateregs_set()
5d776e4ff204dfcd68a61699b648dadca6cf4301 pwm: imx1: Don't disable clocks at device remove time
a6c990ec410672d3f61fc9ed324fffa1f7e5e72f virtio_net: move tx vq operation under tx queue lock
7de9916d1147decff8ca4fb57d739b1ca87fce66 nvme-tcp: can't set sk_user_data without write_lock
0096c80c0b635ba362f3b1fa67de0820965a4615 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b95bdd897977154c858c98c67bc5e64af0fd25e5 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
aad66ef7b74a0bc95a96b38f0351e87b077d7d49 hexagon: use common DISCARDS macro
02004803545f5066359b2c5dd3f854ef2a0304d8 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
f4845e6a2d2b7f67f8d65dbf626f1d4d2a47b205 reset: a10sr: add missing of_match_table reference
b41c7b902506ba7cdf3123fd4e3a6f320295218a ARM: exynos: add missing of_node_put for loop iteration
7b1bcae4d12188a74874fea13769c9cccd7a0ba9 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
64c49e1f4e97673887a7642963825908f6acf30a ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
6090064f704d02544c874e56b146aece34094314 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a8692f18b9e37f96ea169653786fa84fb73a70ee memory: atmel-ebi: add missing of_node_put for loop iteration
4fdce730001157b26f7a875fe217075d421d5f12 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
f088e9e22841006f0d18a9e2d558b99c5b739322 memory: pl353: Fix error return code in pl353_smc_probe()
b17f03b602c2cf668b21ad061b48e6583b5e9a18 rtc: fix snprintf() checking in is_rtc_hctosys()
1f16cfcefa29a6d29b164d177d04985763f7a82a arm64: dts: renesas: v3msk: Fix memory size
e3b3f6437499685d5e18f57a71f40eae28b67076 ARM: dts: r8a7779, marzen: Fix DU clock names
8106115cfc16d0e24418eed31516dce48ec8b204 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
097071ca9c65e2a7f3024a455afafcb8c41ed355 firmware: tegra: Fix error return code in tegra210_bpmp_init()
e065e7ef6e2b8351f3b1267ac70ba1b9a9b30b1b firmware: arm_scmi: Reset Rx buffer to max size during async commands
65655430bec77b9e8c72b970fa1e76654756d2cb ARM: dts: BCM5301X: Fixup SPI binding
14bfd0a0781981ddf18e4622cf58278e5afb340c reset: bail if try_module_get() fails
e32151335bdc71b7e1b3dbb5895cf12f5a99ad88 memory: fsl_ifc: fix leak of IO mapping on probe failure
1904591b29c529a6aab901a6196cdaadd658191d memory: fsl_ifc: fix leak of private memory on probe failure
bcad7674cdb5415a5310f9676731a95fb269e03c ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0e7418df29753c228f4b8b92d8e43110d3b7af05 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
00a95d1c2109dc1c5a177c83e3af1f3e0a374fdf ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
142bf52a22127d4291617c7cfb684e49d77c294d ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e12c8446ebf79a2b29be85c7b7e2dedecad1f540 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
cbb5c59fb6028b2bc277a4ed88e685d6f7ccbd25 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ce388ef492d105d80b384726be56f70e50a67399 firmware: turris-mox-rwtm: fix reply status decoding function
37e7cdcf277a69804c9bcd4f525d411744a284a9 firmware: turris-mox-rwtm: report failures better
12b74e78f9a15132321645ea0d82bb1242b1da8a firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
beb43049ada8a7abd2a84e99c1ed32d0ce01d6cb scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
0792ecd172b6e5d54dcc907e43b3b25cc08b0ae7 mips: always link byteswap helpers into decompressor
861fe6fa15feeecd3e27b4c34fe0764b14107b27 mips: disable branch profiling in boot/decompress.o
9081b1ba8cfbd867f4d5b4012d58c99530fc474b perf report: Fix --task and --stat with pipe input
b10dbc5ca429b9905b9f890d5cf26e294c0ac3e9 MIPS: vdso: Invalid GIC access through VDSO

--===============2403204939599650824==--
